  578b68:	e8 14 a2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578b6d:	8b 05 e1 7f 61 00    	mov    eax,DWORD PTR [rip+0x617fe1]        # b90b54 <r>
  578b73:	85 c0                	test   eax,eax
  578b75:	0f 85 72 ff ff ff    	jne    578aed <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6c4d>
;S_15763:;
  578b7b:	eb 01                	jmp    578b7e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6cde>
;if(!qbevent)break;evnt(13485);}while(r);
  578b7d:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 2 ))||new_error){
  578b7e:	48 8b 05 ab 70 61 00 	mov    rax,QWORD PTR [rip+0x6170ab]        # b8fc30 <__INTEGER_REDIMOPTION>
  578b85:	0f b7 00             	movzx  eax,WORD PTR [rax]
  578b88:	66 83 f8 02          	cmp    ax,0x2
  578b8c:	74 0e                	je     578b9c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6cfc>
  578b8e:	8b 05 a8 52 50 00    	mov    eax,DWORD PTR [rip+0x5052a8]        # a7de3c <new_error>
  578b94:	85 c0                	test   eax,eax
  578b96:	0f 84 bb 00 00 00    	je     578c57 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6db7>
;if(qbevent){evnt(13486);if(r)goto S_15763;}
  578b9c:	8b 05 a6 52 50 00    	mov    eax,DWORD PTR [rip+0x5052a6]        # a7de48 <qbevent>
  578ba2:	85 c0                	test   eax,eax
  578ba4:	74 20                	je     578bc6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6d26>
  578ba6:	ba 00 00 00 00       	mov    edx,0x0
  578bab:	be 00 00 00 00       	mov    esi,0x0
  578bb0:	bf ae 34 00 00       	mov    edi,0x34ae
  578bb5:	e8 c7 a1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578bba:	8b 05 94 7f 61 00    	mov    eax,DWORD PTR [rip+0x617f94]        # b90b54 <r>
  578bc0:	85 c0                	test   eax,eax
  578bc2:	74 02                	je     578bc6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6d26>
  578bc4:	eb b8                	jmp    578b7e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6cde>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("else preserved_elements=0;",26)));
  578bc6:	be 1a 00 00 00       	mov    esi,0x1a
  578bcb:	48 8d 05 47 e2 47 00 	lea    rax,[rip+0x47e247]        # 9f6e19 <_IO_stdin_used+0x16e19>
  578bd2:	48 89 c7             	mov    rdi,rax
  578bd5:	e8 4b c0 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578bda:	48 89 c3             	mov    rbx,rax
  578bdd:	48 8b 15 0c 60 61 00 	mov    rdx,QWORD PTR [rip+0x61600c]        # b8ebf0 <__STRING_CRLF>
  578be4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578beb:	48 89 d6             	mov    rsi,rdx
  578bee:	48 89 c7             	mov    rdi,rax
  578bf1:	e8 f1 cc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578bf6:	48 89 de             	mov    rsi,rbx
  578bf9:	48 89 c7             	mov    rdi,rax
  578bfc:	e8 e6 cc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578c01:	48 89 c2             	mov    rdx,rax
  578c04:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578c0b:	48 89 d6             	mov    rsi,rdx
  578c0e:	48 89 c7             	mov    rdi,rax
  578c11:	e8 a1 c3 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  578c16:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578c1c:	be 00 00 00 00       	mov    esi,0x0
  578c21:	89 c7                	mov    edi,eax
  578c23:	e8 ef af 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13487);}while(r);
  578c28:	8b 05 1a 52 50 00    	mov    eax,DWORD PTR [rip+0x50521a]        # a7de48 <qbevent>
  578c2e:	85 c0                	test   eax,eax
  578c30:	74 24                	je     578c56 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6db6>
  578c32:	ba 00 00 00 00       	mov    edx,0x0
  578c37:	be 00 00 00 00       	mov    esi,0x0
  578c3c:	bf af 34 00 00       	mov    edi,0x34af
  578c41:	e8 3b a1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578c46:	8b 05 08 7f 61 00    	mov    eax,DWORD PTR [rip+0x617f08]        # b90b54 <r>
  578c4c:	85 c0                	test   eax,eax
  578c4e:	0f 85 72 ff ff ff    	jne    578bc6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6d26>
  578c54:	eb 01                	jmp    578c57 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6db7>
  578c56:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),_FUNC_ALLOCARRAY_STRING_SD));
  578c57:	48 8b 15 92 5f 61 00 	mov    rdx,QWORD PTR [rip+0x615f92]        # b8ebf0 <__STRING_CRLF>
  578c5e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578c65:	48 89 d6             	mov    rsi,rdx
  578c68:	48 89 c7             	mov    rdi,rax
  578c6b:	e8 77 cc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578c70:	48 89 c2             	mov    rdx,rax
  578c73:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  578c7a:	48 89 c6             	mov    rsi,rax
  578c7d:	48 89 d7             	mov    rdi,rdx
  578c80:	e8 62 cc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578c85:	48 89 c2             	mov    rdx,rax
  578c88:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578c8f:	48 89 d6             	mov    rsi,rdx
  578c92:	48 89 c7             	mov    rdi,rax
  578c95:	e8 1d c3 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  578c9a:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578ca0:	be 00 00 00 00       	mov    esi,0x0
  578ca5:	89 c7                	mov    edi,eax
  578ca7:	e8 6b af 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13497);}while(r);
  578cac:	8b 05 96 51 50 00    	mov    eax,DWORD PTR [rip+0x505196]        # a7de48 <qbevent>
  578cb2:	85 c0                	test   eax,eax
  578cb4:	74 20                	je     578cd6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6e36>
  578cb6:	ba 00 00 00 00       	mov    edx,0x0
  578cbb:	be 00 00 00 00       	mov    esi,0x0
  578cc0:	bf b9 34 00 00       	mov    edi,0x34b9
  578cc5:	e8 b7 a0 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578cca:	8b 05 84 7e 61 00    	mov    eax,DWORD PTR [rip+0x617e84]        # b90b54 <r>
  578cd0:	85 c0                	test   eax,eax
  578cd2:	75 83                	jne    578c57 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6db7>
;S_15768:;
  578cd4:	eb 01                	jmp    578cd7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6e37>
;if(!qbevent)break;evnt(13497);}while(r);
  578cd6:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY|((-(*_FUNC_ALLOCARRAY_LONG_UDT> 0 ))&((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_FUNC_ALLOCARRAY_LONG_UDT)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])]))||new_error){
  578cd7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  578cde:	8b 18                	mov    ebx,DWORD PTR [rax]
  578ce0:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  578ce7:	8b 00                	mov    eax,DWORD PTR [rax]
  578ce9:	85 c0                	test   eax,eax
  578ceb:	0f 9f c0             	setg   al
  578cee:	0f b6 c0             	movzx  eax,al
  578cf1:	f7 d8                	neg    eax
  578cf3:	41 89 c4             	mov    r12d,eax
  578cf6:	48 8b 05 bb 6d 61 00 	mov    rax,QWORD PTR [rip+0x616dbb]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  578cfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  578d00:	49 89 c5             	mov    r13,rax
  578d03:	48 8b 05 ae 6d 61 00 	mov    rax,QWORD PTR [rip+0x616dae]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  578d0a:	48 83 c0 28          	add    rax,0x28
  578d0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  578d11:	48 89 c1             	mov    rcx,rax
  578d14:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  578d1b:	8b 00                	mov    eax,DWORD PTR [rax]
  578d1d:	48 98                	cdqe   
  578d1f:	48 8b 15 92 6d 61 00 	mov    rdx,QWORD PTR [rip+0x616d92]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  578d26:	48 83 c2 20          	add    rdx,0x20
  578d2a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  578d2d:	48 29 d0             	sub    rax,rdx
  578d30:	48 89 ce             	mov    rsi,rcx
  578d33:	48 89 c7             	mov    rdi,rax
  578d36:	e8 f9 b3 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  578d3b:	48 01 c0             	add    rax,rax
  578d3e:	4c 01 e8             	add    rax,r13
  578d41:	0f b7 00             	movzx  eax,WORD PTR [rax]
  578d44:	98                   	cwde   
  578d45:	44 21 e0             	and    eax,r12d
  578d48:	09 d8                	or     eax,ebx
  578d4a:	85 c0                	test   eax,eax
  578d4c:	75 0a                	jne    578d58 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6eb8>
  578d4e:	8b 05 e8 50 50 00    	mov    eax,DWORD PTR [rip+0x5050e8]        # a7de3c <new_error>
  578d54:	85 c0                	test   eax,eax
  578d56:	74 07                	je     578d5f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6ebf>
  578d58:	b8 01 00 00 00       	mov    eax,0x1
  578d5d:	eb 05                	jmp    578d64 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6ec4>
  578d5f:	b8 00 00 00 00       	mov    eax,0x0
  578d64:	84 c0                	test   al,al
  578d66:	0f 84 e3 22 00 00    	je     57b04f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x91af>
;if(qbevent){evnt(13498);if(r)goto S_15768;}
  578d6c:	8b 05 d6 50 50 00    	mov    eax,DWORD PTR [rip+0x5050d6]        # a7de48 <qbevent>
  578d72:	85 c0                	test   eax,eax
  578d74:	74 23                	je     578d99 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6ef9>
  578d76:	ba 00 00 00 00       	mov    edx,0x0
  578d7b:	be 00 00 00 00       	mov    esi,0x0
  578d80:	bf ba 34 00 00       	mov    edi,0x34ba
  578d85:	e8 f7 9f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578d8a:	8b 05 c4 7d 61 00    	mov    eax,DWORD PTR [rip+0x617dc4]        # b90b54 <r>
  578d90:	85 c0                	test   eax,eax
  578d92:	74 06                	je     578d9a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6efa>
  578d94:	e9 3e ff ff ff       	jmp    578cd7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6e37>
;S_15769:;
  578d99:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 2 ))||new_error){
  578d9a:	48 8b 05 8f 6e 61 00 	mov    rax,QWORD PTR [rip+0x616e8f]        # b8fc30 <__INTEGER_REDIMOPTION>
  578da1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  578da4:	66 83 f8 02          	cmp    ax,0x2
  578da8:	74 0e                	je     578db8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6f18>
  578daa:	8b 05 8c 50 50 00    	mov    eax,DWORD PTR [rip+0x50508c]        # a7de3c <new_error>
  578db0:	85 c0                	test   eax,eax
  578db2:	0f 84 e0 0f 00 00    	je     579d98 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7ef8>
;if(qbevent){evnt(13502);if(r)goto S_15769;}
  578db8:	8b 05 8a 50 50 00    	mov    eax,DWORD PTR [rip+0x50508a]        # a7de48 <qbevent>
  578dbe:	85 c0                	test   eax,eax
  578dc0:	74 20                	je     578de2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6f42>
  578dc2:	ba 00 00 00 00       	mov    edx,0x0
  578dc7:	be 00 00 00 00       	mov    esi,0x0
  578dcc:	bf be 34 00 00       	mov    edi,0x34be
  578dd1:	e8 ab 9f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578dd6:	8b 05 78 7d 61 00    	mov    eax,DWORD PTR [rip+0x617d78]        # b90b54 <r>
  578ddc:	85 c0                	test   eax,eax
  578dde:	74 02                	je     578de2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6f42>
  578de0:	eb b8                	jmp    578d9a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6efa>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (preserved_elements){",24)));
  578de2:	be 18 00 00 00       	mov    esi,0x18
  578de7:	48 8d 05 46 e0 47 00 	lea    rax,[rip+0x47e046]        # 9f6e34 <_IO_stdin_used+0x16e34>
  578dee:	48 89 c7             	mov    rdi,rax
  578df1:	e8 2f be 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578df6:	48 89 c3             	mov    rbx,rax
  578df9:	48 8b 15 f0 5d 61 00 	mov    rdx,QWORD PTR [rip+0x615df0]        # b8ebf0 <__STRING_CRLF>
  578e00:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578e07:	48 89 d6             	mov    rsi,rdx
  578e0a:	48 89 c7             	mov    rdi,rax
  578e0d:	e8 d5 ca 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578e12:	48 89 de             	mov    rsi,rbx
  578e15:	48 89 c7             	mov    rdi,rax
  578e18:	e8 ca ca 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578e1d:	48 89 c2             	mov    rdx,rax
  578e20:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578e27:	48 89 d6             	mov    rsi,rdx
  578e2a:	48 89 c7             	mov    rdi,rax
  578e2d:	e8 85 c1 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  578e32:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578e38:	be 00 00 00 00       	mov    esi,0x0
  578e3d:	89 c7                	mov    edi,eax
  578e3f:	e8 d3 ad 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13503);}while(r);
  578e44:	8b 05 fe 4f 50 00    	mov    eax,DWORD PTR [rip+0x504ffe]        # a7de48 <qbevent>
  578e4a:	85 c0                	test   eax,eax
  578e4c:	74 24                	je     578e72 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6fd2>
  578e4e:	ba 00 00 00 00       	mov    edx,0x0
  578e53:	be 00 00 00 00       	mov    esi,0x0
  578e58:	bf bf 34 00 00       	mov    edi,0x34bf
  578e5d:	e8 1f 9f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578e62:	8b 05 ec 7c 61 00    	mov    eax,DWORD PTR [rip+0x617cec]        # b90b54 <r>
  578e68:	85 c0                	test   eax,eax
  578e6a:	0f 85 72 ff ff ff    	jne    578de2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6f42>
  578e70:	eb 01                	jmp    578e73 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6fd3>
  578e72:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("static ptrszint tmp_long2;",26)));
  578e73:	be 1a 00 00 00       	mov    esi,0x1a
  578e78:	48 8d 05 ce df 47 00 	lea    rax,[rip+0x47dfce]        # 9f6e4d <_IO_stdin_used+0x16e4d>
  578e7f:	48 89 c7             	mov    rdi,rax
  578e82:	e8 9e bd 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578e87:	48 89 c3             	mov    rbx,rax
  578e8a:	48 8b 15 5f 5d 61 00 	mov    rdx,QWORD PTR [rip+0x615d5f]        # b8ebf0 <__STRING_CRLF>
  578e91:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578e98:	48 89 d6             	mov    rsi,rdx
  578e9b:	48 89 c7             	mov    rdi,rax
  578e9e:	e8 44 ca 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578ea3:	48 89 de             	mov    rsi,rbx
  578ea6:	48 89 c7             	mov    rdi,rax
  578ea9:	e8 39 ca 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578eae:	48 89 c2             	mov    rdx,rax
  578eb1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578eb8:	48 89 d6             	mov    rsi,rdx
  578ebb:	48 89 c7             	mov    rdi,rax
  578ebe:	e8 f4 c0 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  578ec3:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578ec9:	be 00 00 00 00       	mov    esi,0x0
  578ece:	89 c7                	mov    edi,eax
  578ed0:	e8 42 ad 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13505);}while(r);
  578ed5:	8b 05 6d 4f 50 00    	mov    eax,DWORD PTR [rip+0x504f6d]        # a7de48 <qbevent>
  578edb:	85 c0                	test   eax,eax
  578edd:	74 24                	je     578f03 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7063>
  578edf:	ba 00 00 00 00       	mov    edx,0x0
  578ee4:	be 00 00 00 00       	mov    esi,0x0
  578ee9:	bf c1 34 00 00       	mov    edi,0x34c1
  578eee:	e8 8e 9e e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578ef3:	8b 05 5b 7c 61 00    	mov    eax,DWORD PTR [rip+0x617c5b]        # b90b54 <r>
  578ef9:	85 c0                	test   eax,eax
  578efb:	0f 85 72 ff ff ff    	jne    578e73 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6fd3>
  578f01:	eb 01                	jmp    578f04 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7064>
  578f03:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("tmp_long2=",10)),_FUNC_ALLOCARRAY_STRING_ELESIZESTR),qbs_new_txt_len(";",1)));
  578f04:	be 01 00 00 00       	mov    esi,0x1
  578f09:	48 8d 05 b0 80 47 00 	lea    rax,[rip+0x4780b0]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  578f10:	48 89 c7             	mov    rdi,rax
  578f13:	e8 0d bd 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578f18:	48 89 c3             	mov    rbx,rax
  578f1b:	be 0a 00 00 00       	mov    esi,0xa
  578f20:	48 8d 05 41 df 47 00 	lea    rax,[rip+0x47df41]        # 9f6e68 <_IO_stdin_used+0x16e68>
  578f27:	48 89 c7             	mov    rdi,rax
  578f2a:	e8 f6 bc 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578f2f:	49 89 c4             	mov    r12,rax
  578f32:	48 8b 15 b7 5c 61 00 	mov    rdx,QWORD PTR [rip+0x615cb7]        # b8ebf0 <__STRING_CRLF>
  578f39:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578f40:	48 89 d6             	mov    rsi,rdx
  578f43:	48 89 c7             	mov    rdi,rax
  578f46:	e8 9c c9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578f4b:	4c 89 e6             	mov    rsi,r12
  578f4e:	48 89 c7             	mov    rdi,rax
  578f51:	e8 91 c9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578f56:	48 89 c2             	mov    rdx,rax
  578f59:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  578f60:	48 89 c6             	mov    rsi,rax
  578f63:	48 89 d7             	mov    rdi,rdx
  578f66:	e8 7c c9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578f6b:	48 89 de             	mov    rsi,rbx
  578f6e:	48 89 c7             	mov    rdi,rax
  578f71:	e8 71 c9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578f76:	48 89 c2             	mov    rdx,rax
  578f79:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578f80:	48 89 d6             	mov    rsi,rdx
  578f83:	48 89 c7             	mov    rdi,rax
  578f86:	e8 2c c0 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  578f8b:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578f91:	be 00 00 00 00       	mov    esi,0x0
  578f96:	89 c7                	mov    edi,eax
  578f98:	e8 7a ac 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13508);}while(r);
  578f9d:	8b 05 a5 4e 50 00    	mov    eax,DWORD PTR [rip+0x504ea5]        # a7de48 <qbevent>
  578fa3:	85 c0                	test   eax,eax
  578fa5:	74 24                	je     578fcb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x712b>
  578fa7:	ba 00 00 00 00       	mov    edx,0x0
  578fac:	be 00 00 00 00       	mov    esi,0x0
  578fb1:	bf c4 34 00 00       	mov    edi,0x34c4
  578fb6:	e8 c6 9d e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578fbb:	8b 05 93 7b 61 00    	mov    eax,DWORD PTR [rip+0x617b93]        # b90b54 <r>
  578fc1:	85 c0                	test   eax,eax
  578fc3:	0f 85 3b ff ff ff    	jne    578f04 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7064>
  578fc9:	eb 01                	jmp    578fcc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x712c>
  578fcb:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (tmp_long2<preserved_elements){",34)));
  578fcc:	be 22 00 00 00       	mov    esi,0x22
  578fd1:	48 8d 05 a0 de 47 00 	lea    rax,[rip+0x47dea0]        # 9f6e78 <_IO_stdin_used+0x16e78>
  578fd8:	48 89 c7             	mov    rdi,rax
  578fdb:	e8 45 bc 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578fe0:	48 89 c3             	mov    rbx,rax
  578fe3:	48 8b 15 06 5c 61 00 	mov    rdx,QWORD PTR [rip+0x615c06]        # b8ebf0 <__STRING_CRLF>
  578fea:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578ff1:	48 89 d6             	mov    rsi,rdx
  578ff4:	48 89 c7             	mov    rdi,rax
  578ff7:	e8 eb c8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578ffc:	48 89 de             	mov    rsi,rbx
  578fff:	48 89 c7             	mov    rdi,rax
  579002:	e8 e0 c8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579007:	48 89 c2             	mov    rdx,rax
  57900a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579011:	48 89 d6             	mov    rsi,rdx
  579014:	48 89 c7             	mov    rdi,rax
  579017:	e8 9b bf 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57901c:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579022:	be 00 00 00 00       	mov    esi,0x0
  579027:	89 c7                	mov    edi,eax
  579029:	e8 e9 ab 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13509);}while(r);
  57902e:	8b 05 14 4e 50 00    	mov    eax,DWORD PTR [rip+0x504e14]        # a7de48 <qbevent>
  579034:	85 c0                	test   eax,eax
  579036:	74 24                	je     57905c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x71bc>
  579038:	ba 00 00 00 00       	mov    edx,0x0
  57903d:	be 00 00 00 00       	mov    esi,0x0
  579042:	bf c5 34 00 00       	mov    edi,0x34c5
  579047:	e8 35 9d e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57904c:	8b 05 02 7b 61 00    	mov    eax,DWORD PTR [rip+0x617b02]        # b90b54 <r>
  579052:	85 c0                	test   eax,eax
  579054:	0f 85 72 ff ff ff    	jne    578fcc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x712c>
  57905a:	eb 01                	jmp    57905d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x71bd>
  57905c:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {",64)));
  57905d:	be 40 00 00 00       	mov    esi,0x40
  579062:	48 8d 05 37 de 47 00 	lea    rax,[rip+0x47de37]        # 9f6ea0 <_IO_stdin_used+0x16ea0>
  579069:	48 89 c7             	mov    rdi,rax
  57906c:	e8 b4 bb 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579071:	48 89 c3             	mov    rbx,rax
  579074:	48 8b 15 75 5b 61 00 	mov    rdx,QWORD PTR [rip+0x615b75]        # b8ebf0 <__STRING_CRLF>
  57907b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579082:	48 89 d6             	mov    rsi,rdx
  579085:	48 89 c7             	mov    rdi,rax
  579088:	e8 5a c8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57908d:	48 89 de             	mov    rsi,rbx
  579090:	48 89 c7             	mov    rdi,rax
  579093:	e8 4f c8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579098:	48 89 c2             	mov    rdx,rax
  57909b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5790a2:	48 89 d6             	mov    rsi,rdx
  5790a5:	48 89 c7             	mov    rdi,rax
  5790a8:	e8 0a bf 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5790ad:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5790b3:	be 00 00 00 00       	mov    esi,0x0
  5790b8:	89 c7                	mov    edi,eax
  5790ba:	e8 58 ab 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13510);}while(r);
  5790bf:	8b 05 83 4d 50 00    	mov    eax,DWORD PTR [rip+0x504d83]        # a7de48 <qbevent>
  5790c5:	85 c0                	test   eax,eax
  5790c7:	74 24                	je     5790ed <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x724d>
  5790c9:	ba 00 00 00 00       	mov    edx,0x0
  5790ce:	be 00 00 00 00       	mov    esi,0x0
  5790d3:	bf c6 34 00 00       	mov    edi,0x34c6
  5790d8:	e8 a4 9c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5790dd:	8b 05 71 7a 61 00    	mov    eax,DWORD PTR [rip+0x617a71]        # b90b54 <r>
  5790e3:	85 c0                	test   eax,eax
  5790e5:	0f 85 72 ff ff ff    	jne    57905d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x71bd>
;S_15775:;
  5790eb:	eb 01                	jmp    5790ee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x724e>
;if(!qbevent)break;evnt(13510);}while(r);
  5790ed:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  5790ee:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5790f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5790f7:	85 c0                	test   eax,eax
  5790f9:	75 0e                	jne    579109 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7269>
  5790fb:	8b 05 3b 4d 50 00    	mov    eax,DWORD PTR [rip+0x504d3b]        # a7de3c <new_error>
  579101:	85 c0                	test   eax,eax
  579103:	0f 84 fa 00 00 00    	je     579203 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7363>
;if(qbevent){evnt(13511);if(r)goto S_15775;}
  579109:	8b 05 39 4d 50 00    	mov    eax,DWORD PTR [rip+0x504d39]        # a7de48 <qbevent>
  57910f:	85 c0                	test   eax,eax
  579111:	74 20                	je     579133 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7293>
  579113:	ba 00 00 00 00       	mov    edx,0x0
  579118:	be 00 00 00 00       	mov    esi,0x0
  57911d:	bf c7 34 00 00       	mov    edi,0x34c7
  579122:	e8 5a 9c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579127:	8b 05 27 7a 61 00    	mov    eax,DWORD PTR [rip+0x617a27]        # b90b54 <r>
  57912d:	85 c0                	test   eax,eax
  57912f:	74 02                	je     579133 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7293>
  579131:	eb bb                	jmp    5790ee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x724e>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("qbs_free((qbs*)((uint64*)(",26)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))[tmp_long]);",17)));
  579133:	be 11 00 00 00       	mov    esi,0x11
  579138:	48 8d 05 86 dc 47 00 	lea    rax,[rip+0x47dc86]        # 9f6dc5 <_IO_stdin_used+0x16dc5>
  57913f:	48 89 c7             	mov    rdi,rax
  579142:	e8 de ba 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579147:	48 89 c3             	mov    rbx,rax
  57914a:	be 1a 00 00 00       	mov    esi,0x1a
  57914f:	48 8d 05 8b dd 47 00 	lea    rax,[rip+0x47dd8b]        # 9f6ee1 <_IO_stdin_used+0x16ee1>
  579156:	48 89 c7             	mov    rdi,rax
  579159:	e8 c7 ba 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57915e:	49 89 c4             	mov    r12,rax
  579161:	48 8b 15 88 5a 61 00 	mov    rdx,QWORD PTR [rip+0x615a88]        # b8ebf0 <__STRING_CRLF>
  579168:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57916f:	48 89 d6             	mov    rsi,rdx
  579172:	48 89 c7             	mov    rdi,rax
  579175:	e8 6d c7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57917a:	4c 89 e6             	mov    rsi,r12
  57917d:	48 89 c7             	mov    rdi,rax
  579180:	e8 62 c7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579185:	48 89 c2             	mov    rdx,rax
  579188:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57918f:	48 89 c6             	mov    rsi,rax
  579192:	48 89 d7             	mov    rdi,rdx
  579195:	e8 4d c7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57919a:	48 89 de             	mov    rsi,rbx
  57919d:	48 89 c7             	mov    rdi,rax
  5791a0:	e8 42 c7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5791a5:	48 89 c2             	mov    rdx,rax
  5791a8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5791af:	48 89 d6             	mov    rsi,rdx
  5791b2:	48 89 c7             	mov    rdi,rax
  5791b5:	e8 fd bd 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5791ba:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5791c0:	be 00 00 00 00       	mov    esi,0x0
  5791c5:	89 c7                	mov    edi,eax
  5791c7:	e8 4b aa 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13512);}while(r);
  5791cc:	8b 05 76 4c 50 00    	mov    eax,DWORD PTR [rip+0x504c76]        # a7de48 <qbevent>
  5791d2:	85 c0                	test   eax,eax
  5791d4:	74 27                	je     5791fd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x735d>
  5791d6:	ba 00 00 00 00       	mov    edx,0x0
  5791db:	be 00 00 00 00       	mov    esi,0x0
  5791e0:	bf c8 34 00 00       	mov    edi,0x34c8
  5791e5:	e8 97 9b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5791ea:	8b 05 64 79 61 00    	mov    eax,DWORD PTR [rip+0x617964]        # b90b54 <r>
  5791f0:	85 c0                	test   eax,eax
  5791f2:	0f 85 3b ff ff ff    	jne    579133 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7293>
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  5791f8:	e9 4c 01 00 00       	jmp    579349 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x74a9>
;if(!qbevent)break;evnt(13512);}while(r);
  5791fd:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  5791fe:	e9 46 01 00 00       	jmp    579349 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x74a9>
;}else{
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_ACC,qbs_new_txt_len("",0));
  579203:	be 00 00 00 00       	mov    esi,0x0
  579208:	48 8d 05 9c 6e 46 00 	lea    rax,[rip+0x466e9c]        # 9e00ab <_IO_stdin_used+0xab>
  57920f:	48 89 c7             	mov    rdi,rax
  579212:	e8 0e ba 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579217:	48 89 c2             	mov    rdx,rax
  57921a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  579221:	48 89 d6             	mov    rsi,rdx
  579224:	48 89 c7             	mov    rdi,rax
  579227:	e8 8b bd 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57922c:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579232:	be 00 00 00 00       	mov    esi,0x0
  579237:	89 c7                	mov    edi,eax
  579239:	e8 d9 a9 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13514);}while(r);
  57923e:	8b 05 04 4c 50 00    	mov    eax,DWORD PTR [rip+0x504c04]        # a7de48 <qbevent>
  579244:	85 c0                	test   eax,eax
  579246:	74 20                	je     579268 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x73c8>
  579248:	ba 00 00 00 00       	mov    edx,0x0
  57924d:	be 00 00 00 00       	mov    esi,0x0
  579252:	bf ca 34 00 00       	mov    edi,0x34ca
  579257:	e8 25 9b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57925c:	8b 05 f2 78 61 00    	mov    eax,DWORD PTR [rip+0x6178f2]        # b90b54 <r>
  579262:	85 c0                	test   eax,eax
  579264:	75 9d                	jne    579203 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7363>
  579266:	eb 01                	jmp    579269 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x73c9>
  579268:	90                   	nop
;do{
;SUB_FREE_ARRAY_UDT_VARSTRINGS(_FUNC_ALLOCARRAY_STRING_N,_FUNC_ALLOCARRAY_LONG_UDT,&(pass2138= 0 ),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT,_FUNC_ALLOCARRAY_STRING_ACC);
  579269:	c7 85 04 fe ff ff 00 	mov    DWORD PTR [rbp-0x1fc],0x0
  579270:	00 00 00 
  579273:	48 8b bd 38 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc8]
  57927a:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  579281:	48 8d 95 04 fe ff ff 	lea    rdx,[rbp-0x1fc]
  579288:	48 8b b5 b0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x250]
  57928f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  579296:	49 89 f8             	mov    r8,rdi
  579299:	48 89 c7             	mov    rdi,rax
  57929c:	e8 1d 34 17 00       	call   6ec6be <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5792a1:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5792a7:	be 00 00 00 00       	mov    esi,0x0
  5792ac:	89 c7                	mov    edi,eax
  5792ae:	e8 64 a9 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13515);}while(r);
  5792b3:	8b 05 8f 4b 50 00    	mov    eax,DWORD PTR [rip+0x504b8f]        # a7de48 <qbevent>
  5792b9:	85 c0                	test   eax,eax
  5792bb:	74 20                	je     5792dd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x743d>
  5792bd:	ba 00 00 00 00       	mov    edx,0x0
  5792c2:	be 00 00 00 00       	mov    esi,0x0
  5792c7:	bf cb 34 00 00       	mov    edi,0x34cb
  5792cc:	e8 b0 9a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5792d1:	8b 05 7d 78 61 00    	mov    eax,DWORD PTR [rip+0x61787d]        # b90b54 <r>
  5792d7:	85 c0                	test   eax,eax
  5792d9:	75 8e                	jne    579269 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x73c9>
  5792db:	eb 01                	jmp    5792de <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x743e>
  5792dd:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(_FUNC_ALLOCARRAY_STRING_F12,_FUNC_ALLOCARRAY_STRING_ACC));
  5792de:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  5792e5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5792ec:	48 89 d6             	mov    rsi,rdx
  5792ef:	48 89 c7             	mov    rdi,rax
  5792f2:	e8 f0 c5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5792f7:	48 89 c2             	mov    rdx,rax
  5792fa:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579301:	48 89 d6             	mov    rsi,rdx
  579304:	48 89 c7             	mov    rdi,rax
  579307:	e8 ab bc 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57930c:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579312:	be 00 00 00 00       	mov    esi,0x0
  579317:	89 c7                	mov    edi,eax
  579319:	e8 f9 a8 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13516);}while(r);
  57931e:	8b 05 24 4b 50 00    	mov    eax,DWORD PTR [rip+0x504b24]        # a7de48 <qbevent>
  579324:	85 c0                	test   eax,eax
  579326:	74 20                	je     579348 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x74a8>
  579328:	ba 00 00 00 00       	mov    edx,0x0
  57932d:	be 00 00 00 00       	mov    esi,0x0
  579332:	bf cc 34 00 00       	mov    edi,0x34cc
  579337:	e8 45 9a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57933c:	8b 05 12 78 61 00    	mov    eax,DWORD PTR [rip+0x617812]        # b90b54 <r>
  579342:	85 c0                	test   eax,eax
  579344:	75 98                	jne    5792de <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x743e>
  579346:	eb 01                	jmp    579349 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x74a9>
  579348:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}}",2)));
  579349:	be 02 00 00 00       	mov    esi,0x2
  57934e:	48 8d 05 11 99 47 00 	lea    rax,[rip+0x479911]        # 9f2c66 <_IO_stdin_used+0x12c66>
  579355:	48 89 c7             	mov    rdi,rax
  579358:	e8 c8 b8 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57935d:	48 89 c3             	mov    rbx,rax
  579360:	48 8b 15 89 58 61 00 	mov    rdx,QWORD PTR [rip+0x615889]        # b8ebf0 <__STRING_CRLF>
  579367:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57936e:	48 89 d6             	mov    rsi,rdx
  579371:	48 89 c7             	mov    rdi,rax
  579374:	e8 6e c5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579379:	48 89 de             	mov    rsi,rbx
  57937c:	48 89 c7             	mov    rdi,rax
  57937f:	e8 63 c5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579384:	48 89 c2             	mov    rdx,rax
  579387:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57938e:	48 89 d6             	mov    rsi,rdx
  579391:	48 89 c7             	mov    rdi,rax
  579394:	e8 1e bc 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579399:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57939f:	be 00 00 00 00       	mov    esi,0x0
  5793a4:	89 c7                	mov    edi,eax
  5793a6:	e8 6c a8 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13518);}while(r);
  5793ab:	8b 05 97 4a 50 00    	mov    eax,DWORD PTR [rip+0x504a97]        # a7de48 <qbevent>
  5793b1:	85 c0                	test   eax,eax
  5793b3:	74 24                	je     5793d9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7539>
  5793b5:	ba 00 00 00 00       	mov    edx,0x0
  5793ba:	be 00 00 00 00       	mov    esi,0x0
  5793bf:	bf ce 34 00 00       	mov    edi,0x34ce
  5793c4:	e8 b8 99 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5793c9:	8b 05 85 77 61 00    	mov    eax,DWORD PTR [rip+0x617785]        # b90b54 <r>
  5793cf:	85 c0                	test   eax,eax
  5793d1:	0f 85 72 ff ff ff    	jne    579349 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x74a9>
  5793d7:	eb 01                	jmp    5793da <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x753a>
  5793d9:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]=(ptrszint)realloc((void*)(",30)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]),tmp_long2*",15)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len(");",2)));
  5793da:	be 02 00 00 00       	mov    esi,0x2
  5793df:	48 8d 05 8d 6f 47 00 	lea    rax,[rip+0x476f8d]        # 9f0373 <_IO_stdin_used+0x10373>
  5793e6:	48 89 c7             	mov    rdi,rax
  5793e9:	e8 37 b8 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5793ee:	48 89 c3             	mov    rbx,rax
  5793f1:	be 0f 00 00 00       	mov    esi,0xf
  5793f6:	48 8d 05 ff da 47 00 	lea    rax,[rip+0x47daff]        # 9f6efc <_IO_stdin_used+0x16efc>
  5793fd:	48 89 c7             	mov    rdi,rax
  579400:	e8 20 b8 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579405:	49 89 c4             	mov    r12,rax
  579408:	be 1e 00 00 00       	mov    esi,0x1e
  57940d:	48 8d 05 fc da 47 00 	lea    rax,[rip+0x47dafc]        # 9f6f10 <_IO_stdin_used+0x16f10>
  579414:	48 89 c7             	mov    rdi,rax
  579417:	e8 09 b8 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57941c:	49 89 c5             	mov    r13,rax
  57941f:	48 8b 15 ca 57 61 00 	mov    rdx,QWORD PTR [rip+0x6157ca]        # b8ebf0 <__STRING_CRLF>
  579426:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57942d:	48 89 d6             	mov    rsi,rdx
  579430:	48 89 c7             	mov    rdi,rax
  579433:	e8 af c4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579438:	48 89 c2             	mov    rdx,rax
  57943b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  579442:	48 89 c6             	mov    rsi,rax
  579445:	48 89 d7             	mov    rdi,rdx
  579448:	e8 9a c4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57944d:	4c 89 ee             	mov    rsi,r13
  579450:	48 89 c7             	mov    rdi,rax
  579453:	e8 8f c4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579458:	48 89 c2             	mov    rdx,rax
  57945b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  579462:	48 89 c6             	mov    rsi,rax
  579465:	48 89 d7             	mov    rdi,rdx
  579468:	e8 7a c4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57946d:	4c 89 e6             	mov    rsi,r12
  579470:	48 89 c7             	mov    rdi,rax
  579473:	e8 6f c4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579478:	48 89 c2             	mov    rdx,rax
  57947b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  579482:	48 89 c6             	mov    rsi,rax
  579485:	48 89 d7             	mov    rdi,rdx
  579488:	e8 5a c4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57948d:	48 89 de             	mov    rsi,rbx
  579490:	48 89 c7             	mov    rdi,rax
  579493:	e8 4f c4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579498:	48 89 c2             	mov    rdx,rax
  57949b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5794a2:	48 89 d6             	mov    rsi,rdx
  5794a5:	48 89 c7             	mov    rdi,rax
  5794a8:	e8 0a bb 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5794ad:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5794b3:	be 00 00 00 00       	mov    esi,0x0
  5794b8:	89 c7                	mov    edi,eax
  5794ba:	e8 58 a7 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13520);}while(r);
  5794bf:	8b 05 83 49 50 00    	mov    eax,DWORD PTR [rip+0x504983]        # a7de48 <qbevent>
  5794c5:	85 c0                	test   eax,eax
  5794c7:	74 24                	je     5794ed <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x764d>
  5794c9:	ba 00 00 00 00       	mov    edx,0x0
  5794ce:	be 00 00 00 00       	mov    esi,0x0
  5794d3:	bf d0 34 00 00       	mov    edi,0x34d0
  5794d8:	e8 a4 98 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5794dd:	8b 05 71 76 61 00    	mov    eax,DWORD PTR [rip+0x617671]        # b90b54 <r>
  5794e3:	85 c0                	test   eax,eax
  5794e5:	0f 85 ef fe ff ff    	jne    5793da <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x753a>
  5794eb:	eb 01                	jmp    5794ee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x764e>
  5794ed:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (!",5)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]) error(257);",16)));
  5794ee:	be 10 00 00 00       	mov    esi,0x10
  5794f3:	48 8d 05 35 da 47 00 	lea    rax,[rip+0x47da35]        # 9f6f2f <_IO_stdin_used+0x16f2f>
  5794fa:	48 89 c7             	mov    rdi,rax
  5794fd:	e8 23 b7 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579502:	48 89 c3             	mov    rbx,rax
  579505:	be 05 00 00 00       	mov    esi,0x5
  57950a:	48 8d 05 73 83 47 00 	lea    rax,[rip+0x478373]        # 9f1884 <_IO_stdin_used+0x11884>
  579511:	48 89 c7             	mov    rdi,rax
  579514:	e8 0c b7 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579519:	49 89 c4             	mov    r12,rax
  57951c:	48 8b 15 cd 56 61 00 	mov    rdx,QWORD PTR [rip+0x6156cd]        # b8ebf0 <__STRING_CRLF>
  579523:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57952a:	48 89 d6             	mov    rsi,rdx
  57952d:	48 89 c7             	mov    rdi,rax
  579530:	e8 b2 c3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579535:	4c 89 e6             	mov    rsi,r12
  579538:	48 89 c7             	mov    rdi,rax
  57953b:	e8 a7 c3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579540:	48 89 c2             	mov    rdx,rax
  579543:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57954a:	48 89 c6             	mov    rsi,rax
  57954d:	48 89 d7             	mov    rdi,rdx
  579550:	e8 92 c3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579555:	48 89 de             	mov    rsi,rbx
  579558:	48 89 c7             	mov    rdi,rax
  57955b:	e8 87 c3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579560:	48 89 c2             	mov    rdx,rax
  579563:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57956a:	48 89 d6             	mov    rsi,rdx
  57956d:	48 89 c7             	mov    rdi,rax
  579570:	e8 42 ba 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579575:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57957b:	be 00 00 00 00       	mov    esi,0x0
  579580:	89 c7                	mov    edi,eax
  579582:	e8 90 a6 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13521);}while(r);
  579587:	8b 05 bb 48 50 00    	mov    eax,DWORD PTR [rip+0x5048bb]        # a7de48 <qbevent>
  57958d:	85 c0                	test   eax,eax
  57958f:	74 24                	je     5795b5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7715>
  579591:	ba 00 00 00 00       	mov    edx,0x0
  579596:	be 00 00 00 00       	mov    esi,0x0
  57959b:	bf d1 34 00 00       	mov    edi,0x34d1
  5795a0:	e8 dc 97 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5795a5:	8b 05 a9 75 61 00    	mov    eax,DWORD PTR [rip+0x6175a9]        # b90b54 <r>
  5795ab:	85 c0                	test   eax,eax
  5795ad:	0f 85 3b ff ff ff    	jne    5794ee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x764e>
  5795b3:	eb 01                	jmp    5795b6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7716>
  5795b5:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (preserved_elements<tmp_long2){",34)));
  5795b6:	be 22 00 00 00       	mov    esi,0x22
  5795bb:	48 8d 05 7e d9 47 00 	lea    rax,[rip+0x47d97e]        # 9f6f40 <_IO_stdin_used+0x16f40>
  5795c2:	48 89 c7             	mov    rdi,rax
  5795c5:	e8 5b b6 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5795ca:	48 89 c3             	mov    rbx,rax
  5795cd:	48 8b 15 1c 56 61 00 	mov    rdx,QWORD PTR [rip+0x61561c]        # b8ebf0 <__STRING_CRLF>
  5795d4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5795db:	48 89 d6             	mov    rsi,rdx
  5795de:	48 89 c7             	mov    rdi,rax
  5795e1:	e8 01 c3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5795e6:	48 89 de             	mov    rsi,rbx
  5795e9:	48 89 c7             	mov    rdi,rax
  5795ec:	e8 f6 c2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5795f1:	48 89 c2             	mov    rdx,rax
  5795f4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5795fb:	48 89 d6             	mov    rsi,rdx
  5795fe:	48 89 c7             	mov    rdi,rax
  579601:	e8 b1 b9 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579606:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57960c:	be 00 00 00 00       	mov    esi,0x0
  579611:	89 c7                	mov    edi,eax
  579613:	e8 ff a5 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13522);}while(r);
  579618:	8b 05 2a 48 50 00    	mov    eax,DWORD PTR [rip+0x50482a]        # a7de48 <qbevent>
  57961e:	85 c0                	test   eax,eax
  579620:	74 24                	je     579646 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x77a6>
  579622:	ba 00 00 00 00       	mov    edx,0x0
  579627:	be 00 00 00 00       	mov    esi,0x0
  57962c:	bf d2 34 00 00       	mov    edi,0x34d2
  579631:	e8 4b 97 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579636:	8b 05 18 75 61 00    	mov    eax,DWORD PTR [rip+0x617518]        # b90b54 <r>
  57963c:	85 c0                	test   eax,eax
  57963e:	0f 85 72 ff ff ff    	jne    5795b6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7716>
  579644:	eb 01                	jmp    579647 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x77a7>
  579646:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){",63)));
  579647:	be 3f 00 00 00       	mov    esi,0x3f
  57964c:	48 8d 05 15 d9 47 00 	lea    rax,[rip+0x47d915]        # 9f6f68 <_IO_stdin_used+0x16f68>
  579653:	48 89 c7             	mov    rdi,rax
  579656:	e8 ca b5 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57965b:	48 89 c3             	mov    rbx,rax
  57965e:	48 8b 15 8b 55 61 00 	mov    rdx,QWORD PTR [rip+0x61558b]        # b8ebf0 <__STRING_CRLF>
  579665:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57966c:	48 89 d6             	mov    rsi,rdx
  57966f:	48 89 c7             	mov    rdi,rax
  579672:	e8 70 c2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579677:	48 89 de             	mov    rsi,rbx
  57967a:	48 89 c7             	mov    rdi,rax
  57967d:	e8 65 c2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579682:	48 89 c2             	mov    rdx,rax
  579685:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57968c:	48 89 d6             	mov    rsi,rdx
  57968f:	48 89 c7             	mov    rdi,rax
  579692:	e8 20 b9 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579697:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57969d:	be 00 00 00 00       	mov    esi,0x0
  5796a2:	89 c7                	mov    edi,eax
  5796a4:	e8 6e a5 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13523);}while(r);
  5796a9:	8b 05 99 47 50 00    	mov    eax,DWORD PTR [rip+0x504799]        # a7de48 <qbevent>
  5796af:	85 c0                	test   eax,eax
  5796b1:	74 24                	je     5796d7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7837>
  5796b3:	ba 00 00 00 00       	mov    edx,0x0
  5796b8:	be 00 00 00 00       	mov    esi,0x0
  5796bd:	bf d3 34 00 00       	mov    edi,0x34d3
  5796c2:	e8 ba 96 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5796c7:	8b 05 87 74 61 00    	mov    eax,DWORD PTR [rip+0x617487]        # b90b54 <r>
  5796cd:	85 c0                	test   eax,eax
  5796cf:	0f 85 72 ff ff ff    	jne    579647 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x77a7>
;S_15787:;
  5796d5:	eb 01                	jmp    5796d8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7838>
;if(!qbevent)break;evnt(13523);}while(r);
  5796d7:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  5796d8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5796df:	8b 00                	mov    eax,DWORD PTR [rax]
  5796e1:	85 c0                	test   eax,eax
  5796e3:	75 0e                	jne    5796f3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7853>
  5796e5:	8b 05 51 47 50 00    	mov    eax,DWORD PTR [rip+0x504751]        # a7de3c <new_error>
  5796eb:	85 c0                	test   eax,eax
  5796ed:	0f 84 ac 03 00 00    	je     579a9f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7bff>
;if(qbevent){evnt(13524);if(r)goto S_15787;}
  5796f3:	8b 05 4f 47 50 00    	mov    eax,DWORD PTR [rip+0x50474f]        # a7de48 <qbevent>
  5796f9:	85 c0                	test   eax,eax
  5796fb:	74 20                	je     57971d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x787d>
  5796fd:	ba 00 00 00 00       	mov    edx,0x0
  579702:	be 00 00 00 00       	mov    esi,0x0
  579707:	bf d4 34 00 00       	mov    edi,0x34d4
  57970c:	e8 70 96 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579711:	8b 05 3d 74 61 00    	mov    eax,DWORD PTR [rip+0x61743d]        # b90b54 <r>
  579717:	85 c0                	test   eax,eax
  579719:	74 02                	je     57971d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x787d>
  57971b:	eb bb                	jmp    5796d8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7838>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (",4)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]&4){",7)));
  57971d:	be 07 00 00 00       	mov    esi,0x7
  579722:	48 8d 05 4f 97 47 00 	lea    rax,[rip+0x47974f]        # 9f2e78 <_IO_stdin_used+0x12e78>
  579729:	48 89 c7             	mov    rdi,rax
  57972c:	e8 f4 b4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579731:	48 89 c3             	mov    rbx,rax
  579734:	be 04 00 00 00       	mov    esi,0x4
  579739:	48 8d 05 97 89 47 00 	lea    rax,[rip+0x478997]        # 9f20d7 <_IO_stdin_used+0x120d7>
  579740:	48 89 c7             	mov    rdi,rax
  579743:	e8 dd b4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579748:	49 89 c4             	mov    r12,rax
  57974b:	48 8b 15 9e 54 61 00 	mov    rdx,QWORD PTR [rip+0x61549e]        # b8ebf0 <__STRING_CRLF>
  579752:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579759:	48 89 d6             	mov    rsi,rdx
  57975c:	48 89 c7             	mov    rdi,rax
  57975f:	e8 83 c1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579764:	4c 89 e6             	mov    rsi,r12
  579767:	48 89 c7             	mov    rdi,rax
  57976a:	e8 78 c1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57976f:	48 89 c2             	mov    rdx,rax
  579772:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  579779:	48 89 c6             	mov    rsi,rax
  57977c:	48 89 d7             	mov    rdi,rdx
  57977f:	e8 63 c1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579784:	48 89 de             	mov    rsi,rbx
  579787:	48 89 c7             	mov    rdi,rax
  57978a:	e8 58 c1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57978f:	48 89 c2             	mov    rdx,rax
  579792:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579799:	48 89 d6             	mov    rsi,rdx
  57979c:	48 89 c7             	mov    rdi,rax
  57979f:	e8 13 b8 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5797a4:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5797aa:	be 00 00 00 00       	mov    esi,0x0
  5797af:	89 c7                	mov    edi,eax
  5797b1:	e8 61 a4 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13525);}while(r);
  5797b6:	8b 05 8c 46 50 00    	mov    eax,DWORD PTR [rip+0x50468c]        # a7de48 <qbevent>
  5797bc:	85 c0                	test   eax,eax
  5797be:	74 24                	je     5797e4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7944>
  5797c0:	ba 00 00 00 00       	mov    edx,0x0
  5797c5:	be 00 00 00 00       	mov    esi,0x0
  5797ca:	bf d5 34 00 00       	mov    edi,0x34d5
  5797cf:	e8 ad 95 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5797d4:	8b 05 7a 73 61 00    	mov    eax,DWORD PTR [rip+0x61737a]        # b90b54 <r>
  5797da:	85 c0                	test   eax,eax
  5797dc:	0f 85 3b ff ff ff    	jne    57971d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x787d>
  5797e2:	eb 01                	jmp    5797e5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7945>
  5797e4:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("((uint64*)(",11)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);",42)));
  5797e5:	be 2a 00 00 00       	mov    esi,0x2a
  5797ea:	48 8d 05 f7 d4 47 00 	lea    rax,[rip+0x47d4f7]        # 9f6ce8 <_IO_stdin_used+0x16ce8>
  5797f1:	48 89 c7             	mov    rdi,rax
  5797f4:	e8 2c b4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5797f9:	48 89 c3             	mov    rbx,rax
  5797fc:	be 0b 00 00 00       	mov    esi,0xb
  579801:	48 8d 05 0b d5 47 00 	lea    rax,[rip+0x47d50b]        # 9f6d13 <_IO_stdin_used+0x16d13>
  579808:	48 89 c7             	mov    rdi,rax
  57980b:	e8 15 b4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579810:	49 89 c4             	mov    r12,rax
  579813:	48 8b 15 d6 53 61 00 	mov    rdx,QWORD PTR [rip+0x6153d6]        # b8ebf0 <__STRING_CRLF>
  57981a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579821:	48 89 d6             	mov    rsi,rdx
  579824:	48 89 c7             	mov    rdi,rax
  579827:	e8 bb c0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57982c:	4c 89 e6             	mov    rsi,r12
  57982f:	48 89 c7             	mov    rdi,rax
  579832:	e8 b0 c0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579837:	48 89 c2             	mov    rdx,rax
  57983a:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  579841:	48 89 c6             	mov    rsi,rax
  579844:	48 89 d7             	mov    rdi,rdx
  579847:	e8 9b c0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57984c:	48 89 de             	mov    rsi,rbx
  57984f:	48 89 c7             	mov    rdi,rax
  579852:	e8 90 c0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579857:	48 89 c2             	mov    rdx,rax
  57985a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579861:	48 89 d6             	mov    rsi,rdx
  579864:	48 89 c7             	mov    rdi,rax
  579867:	e8 4b b7 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57986c:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579872:	be 00 00 00 00       	mov    esi,0x0
  579877:	89 c7                	mov    edi,eax
  579879:	e8 99 a3 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13526);}while(r);
  57987e:	8b 05 c4 45 50 00    	mov    eax,DWORD PTR [rip+0x5045c4]        # a7de48 <qbevent>
  579884:	85 c0                	test   eax,eax
  579886:	74 24                	je     5798ac <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7a0c>
  579888:	ba 00 00 00 00       	mov    edx,0x0
  57988d:	be 00 00 00 00       	mov    esi,0x0
  579892:	bf d6 34 00 00       	mov    edi,0x34d6
  579897:	e8 e5 94 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57989c:	8b 05 b2 72 61 00    	mov    eax,DWORD PTR [rip+0x6172b2]        # b90b54 <r>
  5798a2:	85 c0                	test   eax,eax
  5798a4:	0f 85 3b ff ff ff    	jne    5797e5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7945>
  5798aa:	eb 01                	jmp    5798ad <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7a0d>
  5798ac:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}else{",6)));
  5798ad:	be 06 00 00 00       	mov    esi,0x6
  5798b2:	48 8d 05 1a 7e 47 00 	lea    rax,[rip+0x477e1a]        # 9f16d3 <_IO_stdin_used+0x116d3>
  5798b9:	48 89 c7             	mov    rdi,rax
  5798bc:	e8 64 b3 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5798c1:	48 89 c3             	mov    rbx,rax
  5798c4:	48 8b 15 25 53 61 00 	mov    rdx,QWORD PTR [rip+0x615325]        # b8ebf0 <__STRING_CRLF>
  5798cb:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5798d2:	48 89 d6             	mov    rsi,rdx
  5798d5:	48 89 c7             	mov    rdi,rax
  5798d8:	e8 0a c0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5798dd:	48 89 de             	mov    rsi,rbx
  5798e0:	48 89 c7             	mov    rdi,rax
  5798e3:	e8 ff bf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5798e8:	48 89 c2             	mov    rdx,rax
  5798eb:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5798f2:	48 89 d6             	mov    rsi,rdx
  5798f5:	48 89 c7             	mov    rdi,rax
  5798f8:	e8 ba b6 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5798fd:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579903:	be 00 00 00 00       	mov    esi,0x0
  579908:	89 c7                	mov    edi,eax
  57990a:	e8 08 a3 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13527);}while(r);
  57990f:	8b 05 33 45 50 00    	mov    eax,DWORD PTR [rip+0x504533]        # a7de48 <qbevent>
  579915:	85 c0                	test   eax,eax
  579917:	74 24                	je     57993d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7a9d>
  579919:	ba 00 00 00 00       	mov    edx,0x0
  57991e:	be 00 00 00 00       	mov    esi,0x0
  579923:	bf d7 34 00 00       	mov    edi,0x34d7
  579928:	e8 54 94 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57992d:	8b 05 21 72 61 00    	mov    eax,DWORD PTR [rip+0x617221]        # b90b54 <r>
  579933:	85 c0                	test   eax,eax
  579935:	0f 85 72 ff ff ff    	jne    5798ad <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7a0d>
  57993b:	eb 01                	jmp    57993e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7a9e>
  57993d:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("((uint64*)(",11)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))[tmp_long]=(uint64)qbs_new(0,0);",37)));
  57993e:	be 25 00 00 00       	mov    esi,0x25
  579943:	48 8d 05 d6 d3 47 00 	lea    rax,[rip+0x47d3d6]        # 9f6d20 <_IO_stdin_used+0x16d20>
  57994a:	48 89 c7             	mov    rdi,rax
  57994d:	e8 d3 b2 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579952:	48 89 c3             	mov    rbx,rax
  579955:	be 0b 00 00 00       	mov    esi,0xb
  57995a:	48 8d 05 b2 d3 47 00 	lea    rax,[rip+0x47d3b2]        # 9f6d13 <_IO_stdin_used+0x16d13>
  579961:	48 89 c7             	mov    rdi,rax
  579964:	e8 bc b2 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579969:	49 89 c4             	mov    r12,rax
  57996c:	48 8b 15 7d 52 61 00 	mov    rdx,QWORD PTR [rip+0x61527d]        # b8ebf0 <__STRING_CRLF>
  579973:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57997a:	48 89 d6             	mov    rsi,rdx
  57997d:	48 89 c7             	mov    rdi,rax
  579980:	e8 62 bf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579985:	4c 89 e6             	mov    rsi,r12
  579988:	48 89 c7             	mov    rdi,rax
  57998b:	e8 57 bf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579990:	48 89 c2             	mov    rdx,rax
  579993:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57999a:	48 89 c6             	mov    rsi,rax
  57999d:	48 89 d7             	mov    rdi,rdx
  5799a0:	e8 42 bf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5799a5:	48 89 de             	mov    rsi,rbx
  5799a8:	48 89 c7             	mov    rdi,rax
  5799ab:	e8 37 bf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5799b0:	48 89 c2             	mov    rdx,rax
  5799b3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5799ba:	48 89 d6             	mov    rsi,rdx
  5799bd:	48 89 c7             	mov    rdi,rax
  5799c0:	e8 f2 b5 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5799c5:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5799cb:	be 00 00 00 00       	mov    esi,0x0
  5799d0:	89 c7                	mov    edi,eax
  5799d2:	e8 40 a2 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13528);}while(r);
  5799d7:	8b 05 6b 44 50 00    	mov    eax,DWORD PTR [rip+0x50446b]        # a7de48 <qbevent>
  5799dd:	85 c0                	test   eax,eax
  5799df:	74 24                	je     579a05 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7b65>
  5799e1:	ba 00 00 00 00       	mov    edx,0x0
  5799e6:	be 00 00 00 00       	mov    esi,0x0
  5799eb:	bf d8 34 00 00       	mov    edi,0x34d8
  5799f0:	e8 8c 93 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5799f5:	8b 05 59 71 61 00    	mov    eax,DWORD PTR [rip+0x617159]        # b90b54 <r>
  5799fb:	85 c0                	test   eax,eax
  5799fd:	0f 85 3b ff ff ff    	jne    57993e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7a9e>
  579a03:	eb 01                	jmp    579a06 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7b66>
  579a05:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  579a06:	be 01 00 00 00       	mov    esi,0x1
  579a0b:	48 8d 05 0c 79 47 00 	lea    rax,[rip+0x47790c]        # 9f131e <_IO_stdin_used+0x1131e>
  579a12:	48 89 c7             	mov    rdi,rax
  579a15:	e8 0b b2 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579a1a:	48 89 c3             	mov    rbx,rax
  579a1d:	48 8b 15 cc 51 61 00 	mov    rdx,QWORD PTR [rip+0x6151cc]        # b8ebf0 <__STRING_CRLF>
  579a24:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579a2b:	48 89 d6             	mov    rsi,rdx
  579a2e:	48 89 c7             	mov    rdi,rax
  579a31:	e8 b1 be 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579a36:	48 89 de             	mov    rsi,rbx
  579a39:	48 89 c7             	mov    rdi,rax
  579a3c:	e8 a6 be 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579a41:	48 89 c2             	mov    rdx,rax
  579a44:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579a4b:	48 89 d6             	mov    rsi,rdx
  579a4e:	48 89 c7             	mov    rdi,rax
  579a51:	e8 61 b5 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579a56:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579a5c:	be 00 00 00 00       	mov    esi,0x0
  579a61:	89 c7                	mov    edi,eax
  579a63:	e8 af a1 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13529);}while(r);
  579a68:	8b 05 da 43 50 00    	mov    eax,DWORD PTR [rip+0x5043da]        # a7de48 <qbevent>
  579a6e:	85 c0                	test   eax,eax
  579a70:	74 27                	je     579a99 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7bf9>
  579a72:	ba 00 00 00 00       	mov    edx,0x0
  579a77:	be 00 00 00 00       	mov    esi,0x0
  579a7c:	bf d9 34 00 00       	mov    edi,0x34d9
  579a81:	e8 fb 92 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579a86:	8b 05 c8 70 61 00    	mov    eax,DWORD PTR [rip+0x6170c8]        # b90b54 <r>
  579a8c:	85 c0                	test   eax,eax
  579a8e:	0f 85 72 ff ff ff    	jne    579a06 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7b66>
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  579a94:	e9 4c 01 00 00       	jmp    579be5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7d45>
;if(!qbevent)break;evnt(13529);}while(r);
  579a99:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  579a9a:	e9 46 01 00 00       	jmp    579be5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7d45>
;}else{
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_ACC,qbs_new_txt_len("",0));
  579a9f:	be 00 00 00 00       	mov    esi,0x0
  579aa4:	48 8d 05 00 66 46 00 	lea    rax,[rip+0x466600]        # 9e00ab <_IO_stdin_used+0xab>
  579aab:	48 89 c7             	mov    rdi,rax
  579aae:	e8 72 b1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579ab3:	48 89 c2             	mov    rdx,rax
  579ab6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  579abd:	48 89 d6             	mov    rsi,rdx
  579ac0:	48 89 c7             	mov    rdi,rax
  579ac3:	e8 ef b4 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579ac8:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579ace:	be 00 00 00 00       	mov    esi,0x0
  579ad3:	89 c7                	mov    edi,eax
  579ad5:	e8 3d a1 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13531);}while(r);
  579ada:	8b 05 68 43 50 00    	mov    eax,DWORD PTR [rip+0x504368]        # a7de48 <qbevent>
  579ae0:	85 c0                	test   eax,eax
  579ae2:	74 20                	je     579b04 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7c64>
  579ae4:	ba 00 00 00 00       	mov    edx,0x0
  579ae9:	be 00 00 00 00       	mov    esi,0x0
  579aee:	bf db 34 00 00       	mov    edi,0x34db
  579af3:	e8 89 92 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579af8:	8b 05 56 70 61 00    	mov    eax,DWORD PTR [rip+0x617056]        # b90b54 <r>
  579afe:	85 c0                	test   eax,eax
  579b00:	75 9d                	jne    579a9f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7bff>
  579b02:	eb 01                	jmp    579b05 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7c65>
  579b04:	90                   	nop
;do{
;SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(_FUNC_ALLOCARRAY_STRING_N,_FUNC_ALLOCARRAY_LONG_UDT,&(pass2139= 0 ),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT,_FUNC_ALLOCARRAY_STRING_ACC);
  579b05:	c7 85 08 fe ff ff 00 	mov    DWORD PTR [rbp-0x1f8],0x0
  579b0c:	00 00 00 
  579b0f:	48 8b bd 38 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc8]
  579b16:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  579b1d:	48 8d 95 08 fe ff ff 	lea    rdx,[rbp-0x1f8]
  579b24:	48 8b b5 b0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x250]
  579b2b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  579b32:	49 89 f8             	mov    r8,rdi
  579b35:	48 89 c7             	mov    rdi,rax
  579b38:	e8 d3 20 17 00       	call   6ebc10 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579b3d:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579b43:	be 00 00 00 00       	mov    esi,0x0
  579b48:	89 c7                	mov    edi,eax
  579b4a:	e8 c8 a0 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13532);}while(r);
  579b4f:	8b 05 f3 42 50 00    	mov    eax,DWORD PTR [rip+0x5042f3]        # a7de48 <qbevent>
  579b55:	85 c0                	test   eax,eax
  579b57:	74 20                	je     579b79 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7cd9>
  579b59:	ba 00 00 00 00       	mov    edx,0x0
  579b5e:	be 00 00 00 00       	mov    esi,0x0
  579b63:	bf dc 34 00 00       	mov    edi,0x34dc
  579b68:	e8 14 92 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579b6d:	8b 05 e1 6f 61 00    	mov    eax,DWORD PTR [rip+0x616fe1]        # b90b54 <r>
  579b73:	85 c0                	test   eax,eax
  579b75:	75 8e                	jne    579b05 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7c65>
  579b77:	eb 01                	jmp    579b7a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7cda>
  579b79:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(_FUNC_ALLOCARRAY_STRING_F12,_FUNC_ALLOCARRAY_STRING_ACC));
  579b7a:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  579b81:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579b88:	48 89 d6             	mov    rsi,rdx
  579b8b:	48 89 c7             	mov    rdi,rax
  579b8e:	e8 54 bd 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579b93:	48 89 c2             	mov    rdx,rax
  579b96:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579b9d:	48 89 d6             	mov    rsi,rdx
  579ba0:	48 89 c7             	mov    rdi,rax
  579ba3:	e8 0f b4 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579ba8:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579bae:	be 00 00 00 00       	mov    esi,0x0
  579bb3:	89 c7                	mov    edi,eax
  579bb5:	e8 5d a0 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13533);}while(r);
  579bba:	8b 05 88 42 50 00    	mov    eax,DWORD PTR [rip+0x504288]        # a7de48 <qbevent>
  579bc0:	85 c0                	test   eax,eax
  579bc2:	74 20                	je     579be4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7d44>
  579bc4:	ba 00 00 00 00       	mov    edx,0x0
  579bc9:	be 00 00 00 00       	mov    esi,0x0
  579bce:	bf dd 34 00 00       	mov    edi,0x34dd
  579bd3:	e8 a9 91 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579bd8:	8b 05 76 6f 61 00    	mov    eax,DWORD PTR [rip+0x616f76]        # b90b54 <r>
  579bde:	85 c0                	test   eax,eax
  579be0:	75 98                	jne    579b7a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7cda>
  579be2:	eb 01                	jmp    579be5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7d45>
  579be4:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  579be5:	be 01 00 00 00       	mov    esi,0x1
  579bea:	48 8d 05 2d 77 47 00 	lea    rax,[rip+0x47772d]        # 9f131e <_IO_stdin_used+0x1131e>
  579bf1:	48 89 c7             	mov    rdi,rax
  579bf4:	e8 2c b0 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579bf9:	48 89 c3             	mov    rbx,rax
  579bfc:	48 8b 15 ed 4f 61 00 	mov    rdx,QWORD PTR [rip+0x614fed]        # b8ebf0 <__STRING_CRLF>
  579c03:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579c0a:	48 89 d6             	mov    rsi,rdx
  579c0d:	48 89 c7             	mov    rdi,rax
  579c10:	e8 d2 bc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579c15:	48 89 de             	mov    rsi,rbx
  579c18:	48 89 c7             	mov    rdi,rax
  579c1b:	e8 c7 bc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579c20:	48 89 c2             	mov    rdx,rax
  579c23:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579c2a:	48 89 d6             	mov    rsi,rdx
  579c2d:	48 89 c7             	mov    rdi,rax
  579c30:	e8 82 b3 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579c35:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579c3b:	be 00 00 00 00       	mov    esi,0x0
  579c40:	89 c7                	mov    edi,eax
  579c42:	e8 d0 9f 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13535);}while(r);
  579c47:	8b 05 fb 41 50 00    	mov    eax,DWORD PTR [rip+0x5041fb]        # a7de48 <qbevent>
  579c4d:	85 c0                	test   eax,eax
  579c4f:	74 24                	je     579c75 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7dd5>
  579c51:	ba 00 00 00 00       	mov    edx,0x0
  579c56:	be 00 00 00 00       	mov    esi,0x0
  579c5b:	bf df 34 00 00       	mov    edi,0x34df
  579c60:	e8 1c 91 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579c65:	8b 05 e9 6e 61 00    	mov    eax,DWORD PTR [rip+0x616ee9]        # b90b54 <r>
  579c6b:	85 c0                	test   eax,eax
  579c6d:	0f 85 72 ff ff ff    	jne    579be5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7d45>
  579c73:	eb 01                	jmp    579c76 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7dd6>
  579c75:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  579c76:	be 01 00 00 00       	mov    esi,0x1
  579c7b:	48 8d 05 9c 76 47 00 	lea    rax,[rip+0x47769c]        # 9f131e <_IO_stdin_used+0x1131e>
  579c82:	48 89 c7             	mov    rdi,rax
  579c85:	e8 9b af 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579c8a:	48 89 c3             	mov    rbx,rax
  579c8d:	48 8b 15 5c 4f 61 00 	mov    rdx,QWORD PTR [rip+0x614f5c]        # b8ebf0 <__STRING_CRLF>
  579c94:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579c9b:	48 89 d6             	mov    rsi,rdx
  579c9e:	48 89 c7             	mov    rdi,rax
  579ca1:	e8 41 bc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579ca6:	48 89 de             	mov    rsi,rbx
  579ca9:	48 89 c7             	mov    rdi,rax
  579cac:	e8 36 bc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579cb1:	48 89 c2             	mov    rdx,rax
  579cb4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579cbb:	48 89 d6             	mov    rsi,rdx
  579cbe:	48 89 c7             	mov    rdi,rax
  579cc1:	e8 f1 b2 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579cc6:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579ccc:	be 00 00 00 00       	mov    esi,0x0
  579cd1:	89 c7                	mov    edi,eax
  579cd3:	e8 3f 9f 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13536);}while(r);
  579cd8:	8b 05 6a 41 50 00    	mov    eax,DWORD PTR [rip+0x50416a]        # a7de48 <qbevent>
  579cde:	85 c0                	test   eax,eax
  579ce0:	74 24                	je     579d06 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7e66>
  579ce2:	ba 00 00 00 00       	mov    edx,0x0
  579ce7:	be 00 00 00 00       	mov    esi,0x0
  579cec:	bf e0 34 00 00       	mov    edi,0x34e0
  579cf1:	e8 8b 90 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579cf6:	8b 05 58 6e 61 00    	mov    eax,DWORD PTR [rip+0x616e58]        # b90b54 <r>
  579cfc:	85 c0                	test   eax,eax
  579cfe:	0f 85 72 ff ff ff    	jne    579c76 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7dd6>
  579d04:	eb 01                	jmp    579d07 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7e67>
  579d06:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}else{",6)));
  579d07:	be 06 00 00 00       	mov    esi,0x6
  579d0c:	48 8d 05 c0 79 47 00 	lea    rax,[rip+0x4779c0]        # 9f16d3 <_IO_stdin_used+0x116d3>
  579d13:	48 89 c7             	mov    rdi,rax
  579d16:	e8 0a af 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579d1b:	48 89 c3             	mov    rbx,rax
  579d1e:	48 8b 15 cb 4e 61 00 	mov    rdx,QWORD PTR [rip+0x614ecb]        # b8ebf0 <__STRING_CRLF>
  579d25:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579d2c:	48 89 d6             	mov    rsi,rdx
  579d2f:	48 89 c7             	mov    rdi,rax
  579d32:	e8 b0 bb 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579d37:	48 89 de             	mov    rsi,rbx
  579d3a:	48 89 c7             	mov    rdi,rax
  579d3d:	e8 a5 bb 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579d42:	48 89 c2             	mov    rdx,rax
  579d45:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579d4c:	48 89 d6             	mov    rsi,rdx
  579d4f:	48 89 c7             	mov    rdi,rax
  579d52:	e8 60 b2 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579d57:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579d5d:	be 00 00 00 00       	mov    esi,0x0
  579d62:	89 c7                	mov    edi,eax
  579d64:	e8 ae 9e 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13538);}while(r);
  579d69:	8b 05 d9 40 50 00    	mov    eax,DWORD PTR [rip+0x5040d9]        # a7de48 <qbevent>
  579d6f:	85 c0                	test   eax,eax
  579d71:	74 24                	je     579d97 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7ef7>
  579d73:	ba 00 00 00 00       	mov    edx,0x0
  579d78:	be 00 00 00 00       	mov    esi,0x0
  579d7d:	bf e2 34 00 00       	mov    edi,0x34e2
  579d82:	e8 fa 8f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579d87:	8b 05 c7 6d 61 00    	mov    eax,DWORD PTR [rip+0x616dc7]        # b90b54 <r>
  579d8d:	85 c0                	test   eax,eax
  579d8f:	0f 85 72 ff ff ff    	jne    579d07 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7e67>
  579d95:	eb 01                	jmp    579d98 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7ef8>
  579d97:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]=(ptrszint)malloc(",21)),_FUNC_ALLOCARRAY_STRING_SIZESTR),qbs_new_txt_len(");",2)));
  579d98:	be 02 00 00 00       	mov    esi,0x2
  579d9d:	48 8d 05 cf 65 47 00 	lea    rax,[rip+0x4765cf]        # 9f0373 <_IO_stdin_used+0x10373>
  579da4:	48 89 c7             	mov    rdi,rax
  579da7:	e8 79 ae 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579dac:	48 89 c3             	mov    rbx,rax
  579daf:	be 15 00 00 00       	mov    esi,0x15
  579db4:	48 8d 05 ed d1 47 00 	lea    rax,[rip+0x47d1ed]        # 9f6fa8 <_IO_stdin_used+0x16fa8>
  579dbb:	48 89 c7             	mov    rdi,rax
  579dbe:	e8 62 ae 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579dc3:	49 89 c4             	mov    r12,rax
  579dc6:	48 8b 15 23 4e 61 00 	mov    rdx,QWORD PTR [rip+0x614e23]        # b8ebf0 <__STRING_CRLF>
  579dcd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579dd4:	48 89 d6             	mov    rsi,rdx
  579dd7:	48 89 c7             	mov    rdi,rax
  579dda:	e8 08 bb 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579ddf:	48 89 c2             	mov    rdx,rax
  579de2:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  579de9:	48 89 c6             	mov    rsi,rax
  579dec:	48 89 d7             	mov    rdi,rdx
  579def:	e8 f3 ba 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579df4:	4c 89 e6             	mov    rsi,r12
  579df7:	48 89 c7             	mov    rdi,rax
  579dfa:	e8 e8 ba 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579dff:	48 89 c2             	mov    rdx,rax
  579e02:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  579e09:	48 89 c6             	mov    rsi,rax
  579e0c:	48 89 d7             	mov    rdi,rdx
  579e0f:	e8 d3 ba 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579e14:	48 89 de             	mov    rsi,rbx
  579e17:	48 89 c7             	mov    rdi,rax
  579e1a:	e8 c8 ba 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579e1f:	48 89 c2             	mov    rdx,rax
  579e22:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579e29:	48 89 d6             	mov    rsi,rdx
  579e2c:	48 89 c7             	mov    rdi,rax
  579e2f:	e8 83 b1 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579e34:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579e3a:	be 00 00 00 00       	mov    esi,0x0
  579e3f:	89 c7                	mov    edi,eax
  579e41:	e8 d1 9d 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13542);}while(r);
  579e46:	8b 05 fc 3f 50 00    	mov    eax,DWORD PTR [rip+0x503ffc]        # a7de48 <qbevent>
  579e4c:	85 c0                	test   eax,eax
  579e4e:	74 24                	je     579e74 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7fd4>
  579e50:	ba 00 00 00 00       	mov    edx,0x0
  579e55:	be 00 00 00 00       	mov    esi,0x0
  579e5a:	bf e6 34 00 00       	mov    edi,0x34e6
  579e5f:	e8 1d 8f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579e64:	8b 05 ea 6c 61 00    	mov    eax,DWORD PTR [rip+0x616cea]        # b90b54 <r>
  579e6a:	85 c0                	test   eax,eax
  579e6c:	0f 85 26 ff ff ff    	jne    579d98 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7ef8>
  579e72:	eb 01                	jmp    579e75 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7fd5>
  579e74:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (!",5)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]) error(257);",16)));
  579e75:	be 10 00 00 00       	mov    esi,0x10
  579e7a:	48 8d 05 ae d0 47 00 	lea    rax,[rip+0x47d0ae]        # 9f6f2f <_IO_stdin_used+0x16f2f>
  579e81:	48 89 c7             	mov    rdi,rax
  579e84:	e8 9c ad 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579e89:	48 89 c3             	mov    rbx,rax
  579e8c:	be 05 00 00 00       	mov    esi,0x5
  579e91:	48 8d 05 ec 79 47 00 	lea    rax,[rip+0x4779ec]        # 9f1884 <_IO_stdin_used+0x11884>
  579e98:	48 89 c7             	mov    rdi,rax
  579e9b:	e8 85 ad 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579ea0:	49 89 c4             	mov    r12,rax
  579ea3:	48 8b 15 46 4d 61 00 	mov    rdx,QWORD PTR [rip+0x614d46]        # b8ebf0 <__STRING_CRLF>
  579eaa:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579eb1:	48 89 d6             	mov    rsi,rdx
  579eb4:	48 89 c7             	mov    rdi,rax
  579eb7:	e8 2b ba 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579ebc:	4c 89 e6             	mov    rsi,r12
  579ebf:	48 89 c7             	mov    rdi,rax
  579ec2:	e8 20 ba 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579ec7:	48 89 c2             	mov    rdx,rax
  579eca:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  579ed1:	48 89 c6             	mov    rsi,rax
  579ed4:	48 89 d7             	mov    rdi,rdx
  579ed7:	e8 0b ba 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579edc:	48 89 de             	mov    rsi,rbx
  579edf:	48 89 c7             	mov    rdi,rax
  579ee2:	e8 00 ba 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579ee7:	48 89 c2             	mov    rdx,rax
  579eea:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579ef1:	48 89 d6             	mov    rsi,rdx
  579ef4:	48 89 c7             	mov    rdi,rax
  579ef7:	e8 bb b0 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579efc:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579f02:	be 00 00 00 00       	mov    esi,0x0
  579f07:	89 c7                	mov    edi,eax
  579f09:	e8 09 9d 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13543);}while(r);
  579f0e:	8b 05 34 3f 50 00    	mov    eax,DWORD PTR [rip+0x503f34]        # a7de48 <qbevent>
  579f14:	85 c0                	test   eax,eax
  579f16:	74 24                	je     579f3c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x809c>
  579f18:	ba 00 00 00 00       	mov    edx,0x0
  579f1d:	be 00 00 00 00       	mov    esi,0x0
  579f22:	bf e7 34 00 00       	mov    edi,0x34e7
  579f27:	e8 55 8e e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579f2c:	8b 05 22 6c 61 00    	mov    eax,DWORD PTR [rip+0x616c22]        # b90b54 <r>
  579f32:	85 c0                	test   eax,eax
  579f34:	0f 85 3b ff ff ff    	jne    579e75 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7fd5>
  579f3a:	eb 01                	jmp    579f3d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x809d>
  579f3c:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]|=1;",7)));
  579f3d:	be 07 00 00 00       	mov    esi,0x7
  579f42:	48 8d 05 75 d0 47 00 	lea    rax,[rip+0x47d075]        # 9f6fbe <_IO_stdin_used+0x16fbe>
  579f49:	48 89 c7             	mov    rdi,rax
  579f4c:	e8 d4 ac 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579f51:	48 89 c3             	mov    rbx,rax
  579f54:	48 8b 15 95 4c 61 00 	mov    rdx,QWORD PTR [rip+0x614c95]        # b8ebf0 <__STRING_CRLF>
  579f5b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579f62:	48 89 d6             	mov    rsi,rdx
  579f65:	48 89 c7             	mov    rdi,rax
  579f68:	e8 7a b9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579f6d:	48 89 c2             	mov    rdx,rax
  579f70:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  579f77:	48 89 c6             	mov    rsi,rax
  579f7a:	48 89 d7             	mov    rdi,rdx
  579f7d:	e8 65 b9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579f82:	48 89 de             	mov    rsi,rbx
  579f85:	48 89 c7             	mov    rdi,rax
  579f88:	e8 5a b9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  579f8d:	48 89 c2             	mov    rdx,rax
  579f90:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  579f97:	48 89 d6             	mov    rsi,rdx
  579f9a:	48 89 c7             	mov    rdi,rax
  579f9d:	e8 15 b0 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  579fa2:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  579fa8:	be 00 00 00 00       	mov    esi,0x0
  579fad:	89 c7                	mov    edi,eax
  579faf:	e8 63 9c 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13544);}while(r);
  579fb4:	8b 05 8e 3e 50 00    	mov    eax,DWORD PTR [rip+0x503e8e]        # a7de48 <qbevent>
  579fba:	85 c0                	test   eax,eax
  579fbc:	74 24                	je     579fe2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8142>
  579fbe:	ba 00 00 00 00       	mov    edx,0x0
  579fc3:	be 00 00 00 00       	mov    esi,0x0
  579fc8:	bf e8 34 00 00       	mov    edi,0x34e8
  579fcd:	e8 af 8d e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  579fd2:	8b 05 7c 6b 61 00    	mov    eax,DWORD PTR [rip+0x616b7c]        # b90b54 <r>
  579fd8:	85 c0                	test   eax,eax
  579fda:	0f 85 5d ff ff ff    	jne    579f3d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x809d>
  579fe0:	eb 01                	jmp    579fe3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8143>
  579fe2:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("tmp_long=",9)),_FUNC_ALLOCARRAY_STRING_ELESIZESTR),qbs_new_txt_len(";",1)));
  579fe3:	be 01 00 00 00       	mov    esi,0x1
  579fe8:	48 8d 05 d1 6f 47 00 	lea    rax,[rip+0x476fd1]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  579fef:	48 89 c7             	mov    rdi,rax
  579ff2:	e8 2e ac 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  579ff7:	48 89 c3             	mov    rbx,rax
  579ffa:	be 09 00 00 00       	mov    esi,0x9
  579fff:	48 8d 05 20 8c 47 00 	lea    rax,[rip+0x478c20]        # 9f2c26 <_IO_stdin_used+0x12c26>
  57a006:	48 89 c7             	mov    rdi,rax
  57a009:	e8 17 ac 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a00e:	49 89 c4             	mov    r12,rax
  57a011:	48 8b 15 d8 4b 61 00 	mov    rdx,QWORD PTR [rip+0x614bd8]        # b8ebf0 <__STRING_CRLF>
  57a018:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a01f:	48 89 d6             	mov    rsi,rdx
  57a022:	48 89 c7             	mov    rdi,rax
  57a025:	e8 bd b8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a02a:	4c 89 e6             	mov    rsi,r12
  57a02d:	48 89 c7             	mov    rdi,rax
  57a030:	e8 b2 b8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a035:	48 89 c2             	mov    rdx,rax
  57a038:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57a03f:	48 89 c6             	mov    rsi,rax
  57a042:	48 89 d7             	mov    rdi,rdx
  57a045:	e8 9d b8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a04a:	48 89 de             	mov    rsi,rbx
  57a04d:	48 89 c7             	mov    rdi,rax
  57a050:	e8 92 b8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a055:	48 89 c2             	mov    rdx,rax
  57a058:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a05f:	48 89 d6             	mov    rsi,rdx
  57a062:	48 89 c7             	mov    rdi,rax
  57a065:	e8 4d af 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a06a:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a070:	be 00 00 00 00       	mov    esi,0x0
  57a075:	89 c7                	mov    edi,eax
  57a077:	e8 9b 9b 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13545);}while(r);
  57a07c:	8b 05 c6 3d 50 00    	mov    eax,DWORD PTR [rip+0x503dc6]        # a7de48 <qbevent>
  57a082:	85 c0                	test   eax,eax
  57a084:	74 24                	je     57a0aa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x820a>
  57a086:	ba 00 00 00 00       	mov    edx,0x0
  57a08b:	be 00 00 00 00       	mov    esi,0x0
  57a090:	bf e9 34 00 00       	mov    edi,0x34e9
  57a095:	e8 e7 8c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a09a:	8b 05 b4 6a 61 00    	mov    eax,DWORD PTR [rip+0x616ab4]        # b90b54 <r>
  57a0a0:	85 c0                	test   eax,eax
  57a0a2:	0f 85 3b ff ff ff    	jne    579fe3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8143>
;S_15806:;
  57a0a8:	eb 01                	jmp    57a0ab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x820b>
;if(!qbevent)break;evnt(13545);}while(r);
  57a0aa:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  57a0ab:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  57a0b2:	8b 00                	mov    eax,DWORD PTR [rax]
  57a0b4:	85 c0                	test   eax,eax
  57a0b6:	75 0e                	jne    57a0c6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8226>
  57a0b8:	8b 05 7e 3d 50 00    	mov    eax,DWORD PTR [rip+0x503d7e]        # a7de3c <new_error>
  57a0be:	85 c0                	test   eax,eax
  57a0c0:	0f 84 ac 03 00 00    	je     57a472 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x85d2>
;if(qbevent){evnt(13549);if(r)goto S_15806;}
  57a0c6:	8b 05 7c 3d 50 00    	mov    eax,DWORD PTR [rip+0x503d7c]        # a7de48 <qbevent>
  57a0cc:	85 c0                	test   eax,eax
  57a0ce:	74 20                	je     57a0f0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8250>
  57a0d0:	ba 00 00 00 00       	mov    edx,0x0
  57a0d5:	be 00 00 00 00       	mov    esi,0x0
  57a0da:	bf ed 34 00 00       	mov    edi,0x34ed
  57a0df:	e8 9d 8c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a0e4:	8b 05 6a 6a 61 00    	mov    eax,DWORD PTR [rip+0x616a6a]        # b90b54 <r>
  57a0ea:	85 c0                	test   eax,eax
  57a0ec:	74 02                	je     57a0f0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8250>
  57a0ee:	eb bb                	jmp    57a0ab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x820b>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (",4)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]&4){",7)));
  57a0f0:	be 07 00 00 00       	mov    esi,0x7
  57a0f5:	48 8d 05 7c 8d 47 00 	lea    rax,[rip+0x478d7c]        # 9f2e78 <_IO_stdin_used+0x12e78>
  57a0fc:	48 89 c7             	mov    rdi,rax
  57a0ff:	e8 21 ab 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a104:	48 89 c3             	mov    rbx,rax
  57a107:	be 04 00 00 00       	mov    esi,0x4
  57a10c:	48 8d 05 c4 7f 47 00 	lea    rax,[rip+0x477fc4]        # 9f20d7 <_IO_stdin_used+0x120d7>
  57a113:	48 89 c7             	mov    rdi,rax
  57a116:	e8 0a ab 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a11b:	49 89 c4             	mov    r12,rax
  57a11e:	48 8b 15 cb 4a 61 00 	mov    rdx,QWORD PTR [rip+0x614acb]        # b8ebf0 <__STRING_CRLF>
  57a125:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a12c:	48 89 d6             	mov    rsi,rdx
  57a12f:	48 89 c7             	mov    rdi,rax
  57a132:	e8 b0 b7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a137:	4c 89 e6             	mov    rsi,r12
  57a13a:	48 89 c7             	mov    rdi,rax
  57a13d:	e8 a5 b7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a142:	48 89 c2             	mov    rdx,rax
  57a145:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57a14c:	48 89 c6             	mov    rsi,rax
  57a14f:	48 89 d7             	mov    rdi,rdx
  57a152:	e8 90 b7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a157:	48 89 de             	mov    rsi,rbx
  57a15a:	48 89 c7             	mov    rdi,rax
  57a15d:	e8 85 b7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a162:	48 89 c2             	mov    rdx,rax
  57a165:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a16c:	48 89 d6             	mov    rsi,rdx
  57a16f:	48 89 c7             	mov    rdi,rax
  57a172:	e8 40 ae 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a177:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a17d:	be 00 00 00 00       	mov    esi,0x0
  57a182:	89 c7                	mov    edi,eax
  57a184:	e8 8e 9a 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13550);}while(r);
  57a189:	8b 05 b9 3c 50 00    	mov    eax,DWORD PTR [rip+0x503cb9]        # a7de48 <qbevent>
  57a18f:	85 c0                	test   eax,eax
  57a191:	74 24                	je     57a1b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8317>
  57a193:	ba 00 00 00 00       	mov    edx,0x0
  57a198:	be 00 00 00 00       	mov    esi,0x0
  57a19d:	bf ee 34 00 00       	mov    edi,0x34ee
  57a1a2:	e8 da 8b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a1a7:	8b 05 a7 69 61 00    	mov    eax,DWORD PTR [rip+0x6169a7]        # b90b54 <r>
  57a1ad:	85 c0                	test   eax,eax
  57a1af:	0f 85 3b ff ff ff    	jne    57a0f0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8250>
  57a1b5:	eb 01                	jmp    57a1b8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8318>
  57a1b7:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("while(tmp_long--) ((uint64*)(",29)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);",42)));
  57a1b8:	be 2a 00 00 00       	mov    esi,0x2a
  57a1bd:	48 8d 05 24 cb 47 00 	lea    rax,[rip+0x47cb24]        # 9f6ce8 <_IO_stdin_used+0x16ce8>
  57a1c4:	48 89 c7             	mov    rdi,rax
  57a1c7:	e8 59 aa 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a1cc:	48 89 c3             	mov    rbx,rax
  57a1cf:	be 1d 00 00 00       	mov    esi,0x1d
  57a1d4:	48 8d 05 eb cd 47 00 	lea    rax,[rip+0x47cdeb]        # 9f6fc6 <_IO_stdin_used+0x16fc6>
  57a1db:	48 89 c7             	mov    rdi,rax
  57a1de:	e8 42 aa 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a1e3:	49 89 c4             	mov    r12,rax
  57a1e6:	48 8b 15 03 4a 61 00 	mov    rdx,QWORD PTR [rip+0x614a03]        # b8ebf0 <__STRING_CRLF>
  57a1ed:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a1f4:	48 89 d6             	mov    rsi,rdx
  57a1f7:	48 89 c7             	mov    rdi,rax
  57a1fa:	e8 e8 b6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a1ff:	4c 89 e6             	mov    rsi,r12
  57a202:	48 89 c7             	mov    rdi,rax
  57a205:	e8 dd b6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a20a:	48 89 c2             	mov    rdx,rax
  57a20d:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57a214:	48 89 c6             	mov    rsi,rax
  57a217:	48 89 d7             	mov    rdi,rdx
  57a21a:	e8 c8 b6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a21f:	48 89 de             	mov    rsi,rbx
  57a222:	48 89 c7             	mov    rdi,rax
  57a225:	e8 bd b6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a22a:	48 89 c2             	mov    rdx,rax
  57a22d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a234:	48 89 d6             	mov    rsi,rdx
  57a237:	48 89 c7             	mov    rdi,rax
  57a23a:	e8 78 ad 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a23f:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a245:	be 00 00 00 00       	mov    esi,0x0
  57a24a:	89 c7                	mov    edi,eax
  57a24c:	e8 c6 99 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13551);}while(r);
  57a251:	8b 05 f1 3b 50 00    	mov    eax,DWORD PTR [rip+0x503bf1]        # a7de48 <qbevent>
  57a257:	85 c0                	test   eax,eax
  57a259:	74 24                	je     57a27f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x83df>
  57a25b:	ba 00 00 00 00       	mov    edx,0x0
  57a260:	be 00 00 00 00       	mov    esi,0x0
  57a265:	bf ef 34 00 00       	mov    edi,0x34ef
  57a26a:	e8 12 8b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a26f:	8b 05 df 68 61 00    	mov    eax,DWORD PTR [rip+0x6168df]        # b90b54 <r>
  57a275:	85 c0                	test   eax,eax
  57a277:	0f 85 3b ff ff ff    	jne    57a1b8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8318>
  57a27d:	eb 01                	jmp    57a280 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x83e0>
  57a27f:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}else{",6)));
  57a280:	be 06 00 00 00       	mov    esi,0x6
  57a285:	48 8d 05 47 74 47 00 	lea    rax,[rip+0x477447]        # 9f16d3 <_IO_stdin_used+0x116d3>
  57a28c:	48 89 c7             	mov    rdi,rax
  57a28f:	e8 91 a9 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a294:	48 89 c3             	mov    rbx,rax
  57a297:	48 8b 15 52 49 61 00 	mov    rdx,QWORD PTR [rip+0x614952]        # b8ebf0 <__STRING_CRLF>
  57a29e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a2a5:	48 89 d6             	mov    rsi,rdx
  57a2a8:	48 89 c7             	mov    rdi,rax
  57a2ab:	e8 37 b6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a2b0:	48 89 de             	mov    rsi,rbx
  57a2b3:	48 89 c7             	mov    rdi,rax
  57a2b6:	e8 2c b6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a2bb:	48 89 c2             	mov    rdx,rax
  57a2be:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a2c5:	48 89 d6             	mov    rsi,rdx
  57a2c8:	48 89 c7             	mov    rdi,rax
  57a2cb:	e8 e7 ac 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a2d0:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a2d6:	be 00 00 00 00       	mov    esi,0x0
  57a2db:	89 c7                	mov    edi,eax
  57a2dd:	e8 35 99 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13552);}while(r);
  57a2e2:	8b 05 60 3b 50 00    	mov    eax,DWORD PTR [rip+0x503b60]        # a7de48 <qbevent>
  57a2e8:	85 c0                	test   eax,eax
  57a2ea:	74 24                	je     57a310 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8470>
  57a2ec:	ba 00 00 00 00       	mov    edx,0x0
  57a2f1:	be 00 00 00 00       	mov    esi,0x0
  57a2f6:	bf f0 34 00 00       	mov    edi,0x34f0
  57a2fb:	e8 81 8a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a300:	8b 05 4e 68 61 00    	mov    eax,DWORD PTR [rip+0x61684e]        # b90b54 <r>
  57a306:	85 c0                	test   eax,eax
  57a308:	0f 85 72 ff ff ff    	jne    57a280 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x83e0>
  57a30e:	eb 01                	jmp    57a311 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8471>
  57a310:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("while(tmp_long--) ((uint64*)(",29)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))[tmp_long]=(uint64)qbs_new(0,0);",37)));
  57a311:	be 25 00 00 00       	mov    esi,0x25
  57a316:	48 8d 05 03 ca 47 00 	lea    rax,[rip+0x47ca03]        # 9f6d20 <_IO_stdin_used+0x16d20>
  57a31d:	48 89 c7             	mov    rdi,rax
  57a320:	e8 00 a9 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a325:	48 89 c3             	mov    rbx,rax
  57a328:	be 1d 00 00 00       	mov    esi,0x1d
  57a32d:	48 8d 05 92 cc 47 00 	lea    rax,[rip+0x47cc92]        # 9f6fc6 <_IO_stdin_used+0x16fc6>
  57a334:	48 89 c7             	mov    rdi,rax
  57a337:	e8 e9 a8 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a33c:	49 89 c4             	mov    r12,rax
  57a33f:	48 8b 15 aa 48 61 00 	mov    rdx,QWORD PTR [rip+0x6148aa]        # b8ebf0 <__STRING_CRLF>
  57a346:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a34d:	48 89 d6             	mov    rsi,rdx
  57a350:	48 89 c7             	mov    rdi,rax
  57a353:	e8 8f b5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a358:	4c 89 e6             	mov    rsi,r12
  57a35b:	48 89 c7             	mov    rdi,rax
  57a35e:	e8 84 b5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a363:	48 89 c2             	mov    rdx,rax
  57a366:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57a36d:	48 89 c6             	mov    rsi,rax
  57a370:	48 89 d7             	mov    rdi,rdx
  57a373:	e8 6f b5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a378:	48 89 de             	mov    rsi,rbx
  57a37b:	48 89 c7             	mov    rdi,rax
  57a37e:	e8 64 b5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a383:	48 89 c2             	mov    rdx,rax
  57a386:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a38d:	48 89 d6             	mov    rsi,rdx
  57a390:	48 89 c7             	mov    rdi,rax
  57a393:	e8 1f ac 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a398:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a39e:	be 00 00 00 00       	mov    esi,0x0
  57a3a3:	89 c7                	mov    edi,eax
  57a3a5:	e8 6d 98 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13553);}while(r);
  57a3aa:	8b 05 98 3a 50 00    	mov    eax,DWORD PTR [rip+0x503a98]        # a7de48 <qbevent>
  57a3b0:	85 c0                	test   eax,eax
  57a3b2:	74 24                	je     57a3d8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8538>
  57a3b4:	ba 00 00 00 00       	mov    edx,0x0
  57a3b9:	be 00 00 00 00       	mov    esi,0x0
  57a3be:	bf f1 34 00 00       	mov    edi,0x34f1
  57a3c3:	e8 b9 89 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a3c8:	8b 05 86 67 61 00    	mov    eax,DWORD PTR [rip+0x616786]        # b90b54 <r>
  57a3ce:	85 c0                	test   eax,eax
  57a3d0:	0f 85 3b ff ff ff    	jne    57a311 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8471>
  57a3d6:	eb 01                	jmp    57a3d9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8539>
  57a3d8:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  57a3d9:	be 01 00 00 00       	mov    esi,0x1
  57a3de:	48 8d 05 39 6f 47 00 	lea    rax,[rip+0x476f39]        # 9f131e <_IO_stdin_used+0x1131e>
  57a3e5:	48 89 c7             	mov    rdi,rax
  57a3e8:	e8 38 a8 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a3ed:	48 89 c3             	mov    rbx,rax
  57a3f0:	48 8b 15 f9 47 61 00 	mov    rdx,QWORD PTR [rip+0x6147f9]        # b8ebf0 <__STRING_CRLF>
  57a3f7:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a3fe:	48 89 d6             	mov    rsi,rdx
  57a401:	48 89 c7             	mov    rdi,rax
  57a404:	e8 de b4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a409:	48 89 de             	mov    rsi,rbx
  57a40c:	48 89 c7             	mov    rdi,rax
  57a40f:	e8 d3 b4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a414:	48 89 c2             	mov    rdx,rax
  57a417:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a41e:	48 89 d6             	mov    rsi,rdx
  57a421:	48 89 c7             	mov    rdi,rax
  57a424:	e8 8e ab 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a429:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a42f:	be 00 00 00 00       	mov    esi,0x0
  57a434:	89 c7                	mov    edi,eax
  57a436:	e8 dc 97 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13554);}while(r);
  57a43b:	8b 05 07 3a 50 00    	mov    eax,DWORD PTR [rip+0x503a07]        # a7de48 <qbevent>
  57a441:	85 c0                	test   eax,eax
  57a443:	74 27                	je     57a46c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x85cc>
  57a445:	ba 00 00 00 00       	mov    edx,0x0
  57a44a:	be 00 00 00 00       	mov    esi,0x0
  57a44f:	bf f2 34 00 00       	mov    edi,0x34f2
  57a454:	e8 28 89 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a459:	8b 05 f5 66 61 00    	mov    eax,DWORD PTR [rip+0x6166f5]        # b90b54 <r>
  57a45f:	85 c0                	test   eax,eax
  57a461:	0f 85 72 ff ff ff    	jne    57a3d9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8539>
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  57a467:	e9 03 02 00 00       	jmp    57a66f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x87cf>
;if(!qbevent)break;evnt(13554);}while(r);
  57a46c:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  57a46d:	e9 fd 01 00 00       	jmp    57a66f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x87cf>
;}else{
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("while(tmp_long--){",18)));
  57a472:	be 12 00 00 00       	mov    esi,0x12
  57a477:	48 8d 05 5d 89 47 00 	lea    rax,[rip+0x47895d]        # 9f2ddb <_IO_stdin_used+0x12ddb>
  57a47e:	48 89 c7             	mov    rdi,rax
  57a481:	e8 9f a7 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a486:	48 89 c3             	mov    rbx,rax
  57a489:	48 8b 15 60 47 61 00 	mov    rdx,QWORD PTR [rip+0x614760]        # b8ebf0 <__STRING_CRLF>
  57a490:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a497:	48 89 d6             	mov    rsi,rdx
  57a49a:	48 89 c7             	mov    rdi,rax
  57a49d:	e8 45 b4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a4a2:	48 89 de             	mov    rsi,rbx
  57a4a5:	48 89 c7             	mov    rdi,rax
  57a4a8:	e8 3a b4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a4ad:	48 89 c2             	mov    rdx,rax
  57a4b0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a4b7:	48 89 d6             	mov    rsi,rdx
  57a4ba:	48 89 c7             	mov    rdi,rax
  57a4bd:	e8 f5 aa 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a4c2:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a4c8:	be 00 00 00 00       	mov    esi,0x0
  57a4cd:	89 c7                	mov    edi,eax
  57a4cf:	e8 43 97 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13556);}while(r);
  57a4d4:	8b 05 6e 39 50 00    	mov    eax,DWORD PTR [rip+0x50396e]        # a7de48 <qbevent>
  57a4da:	85 c0                	test   eax,eax
  57a4dc:	74 24                	je     57a502 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8662>
  57a4de:	ba 00 00 00 00       	mov    edx,0x0
  57a4e3:	be 00 00 00 00       	mov    esi,0x0
  57a4e8:	bf f4 34 00 00       	mov    edi,0x34f4
  57a4ed:	e8 8f 88 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a4f2:	8b 05 5c 66 61 00    	mov    eax,DWORD PTR [rip+0x61665c]        # b90b54 <r>
  57a4f8:	85 c0                	test   eax,eax
  57a4fa:	0f 85 72 ff ff ff    	jne    57a472 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x85d2>
  57a500:	eb 01                	jmp    57a503 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8663>
  57a502:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_ACC,qbs_new_txt_len("",0));
  57a503:	be 00 00 00 00       	mov    esi,0x0
  57a508:	48 8d 05 9c 5b 46 00 	lea    rax,[rip+0x465b9c]        # 9e00ab <_IO_stdin_used+0xab>
  57a50f:	48 89 c7             	mov    rdi,rax
  57a512:	e8 0e a7 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a517:	48 89 c2             	mov    rdx,rax
  57a51a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  57a521:	48 89 d6             	mov    rsi,rdx
  57a524:	48 89 c7             	mov    rdi,rax
  57a527:	e8 8b aa 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a52c:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a532:	be 00 00 00 00       	mov    esi,0x0
  57a537:	89 c7                	mov    edi,eax
  57a539:	e8 d9 96 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13557);}while(r);
  57a53e:	8b 05 04 39 50 00    	mov    eax,DWORD PTR [rip+0x503904]        # a7de48 <qbevent>
  57a544:	85 c0                	test   eax,eax
  57a546:	74 20                	je     57a568 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x86c8>
  57a548:	ba 00 00 00 00       	mov    edx,0x0
  57a54d:	be 00 00 00 00       	mov    esi,0x0
  57a552:	bf f5 34 00 00       	mov    edi,0x34f5
  57a557:	e8 25 88 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a55c:	8b 05 f2 65 61 00    	mov    eax,DWORD PTR [rip+0x6165f2]        # b90b54 <r>
  57a562:	85 c0                	test   eax,eax
  57a564:	75 9d                	jne    57a503 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8663>
  57a566:	eb 01                	jmp    57a569 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x86c9>
  57a568:	90                   	nop
;do{
;SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(_FUNC_ALLOCARRAY_STRING_N,_FUNC_ALLOCARRAY_LONG_UDT,&(pass2140= 0 ),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT,_FUNC_ALLOCARRAY_STRING_ACC);
  57a569:	c7 85 0c fe ff ff 00 	mov    DWORD PTR [rbp-0x1f4],0x0
  57a570:	00 00 00 
  57a573:	48 8b bd 38 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc8]
  57a57a:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  57a581:	48 8d 95 0c fe ff ff 	lea    rdx,[rbp-0x1f4]
  57a588:	48 8b b5 b0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x250]
  57a58f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57a596:	49 89 f8             	mov    r8,rdi
  57a599:	48 89 c7             	mov    rdi,rax
  57a59c:	e8 6f 16 17 00       	call   6ebc10 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a5a1:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a5a7:	be 00 00 00 00       	mov    esi,0x0
  57a5ac:	89 c7                	mov    edi,eax
  57a5ae:	e8 64 96 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13558);}while(r);
  57a5b3:	8b 05 8f 38 50 00    	mov    eax,DWORD PTR [rip+0x50388f]        # a7de48 <qbevent>
  57a5b9:	85 c0                	test   eax,eax
  57a5bb:	74 20                	je     57a5dd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x873d>
  57a5bd:	ba 00 00 00 00       	mov    edx,0x0
  57a5c2:	be 00 00 00 00       	mov    esi,0x0
  57a5c7:	bf f6 34 00 00       	mov    edi,0x34f6
  57a5cc:	e8 b0 87 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a5d1:	8b 05 7d 65 61 00    	mov    eax,DWORD PTR [rip+0x61657d]        # b90b54 <r>
  57a5d7:	85 c0                	test   eax,eax
  57a5d9:	75 8e                	jne    57a569 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x86c9>
  57a5db:	eb 01                	jmp    57a5de <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x873e>
  57a5dd:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,_FUNC_ALLOCARRAY_STRING_ACC),qbs_new_txt_len("}",1)));
  57a5de:	be 01 00 00 00       	mov    esi,0x1
  57a5e3:	48 8d 05 34 6d 47 00 	lea    rax,[rip+0x476d34]        # 9f131e <_IO_stdin_used+0x1131e>
  57a5ea:	48 89 c7             	mov    rdi,rax
  57a5ed:	e8 33 a6 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a5f2:	48 89 c3             	mov    rbx,rax
  57a5f5:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  57a5fc:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a603:	48 89 d6             	mov    rsi,rdx
  57a606:	48 89 c7             	mov    rdi,rax
  57a609:	e8 d9 b2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a60e:	48 89 de             	mov    rsi,rbx
  57a611:	48 89 c7             	mov    rdi,rax
  57a614:	e8 ce b2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a619:	48 89 c2             	mov    rdx,rax
  57a61c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a623:	48 89 d6             	mov    rsi,rdx
  57a626:	48 89 c7             	mov    rdi,rax
  57a629:	e8 89 a9 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a62e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a634:	be 00 00 00 00       	mov    esi,0x0
  57a639:	89 c7                	mov    edi,eax
  57a63b:	e8 d7 95 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13559);}while(r);
  57a640:	8b 05 02 38 50 00    	mov    eax,DWORD PTR [rip+0x503802]        # a7de48 <qbevent>
  57a646:	85 c0                	test   eax,eax
  57a648:	74 24                	je     57a66e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x87ce>
  57a64a:	ba 00 00 00 00       	mov    edx,0x0
  57a64f:	be 00 00 00 00       	mov    esi,0x0
  57a654:	bf f7 34 00 00       	mov    edi,0x34f7
  57a659:	e8 23 87 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a65e:	8b 05 f0 64 61 00    	mov    eax,DWORD PTR [rip+0x6164f0]        # b90b54 <r>
  57a664:	85 c0                	test   eax,eax
  57a666:	0f 85 72 ff ff ff    	jne    57a5de <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x873e>
;}
;S_15818:;
  57a66c:	eb 01                	jmp    57a66f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x87cf>
;if(!qbevent)break;evnt(13559);}while(r);
  57a66e:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 2 ))||new_error){
  57a66f:	48 8b 05 ba 55 61 00 	mov    rax,QWORD PTR [rip+0x6155ba]        # b8fc30 <__INTEGER_REDIMOPTION>
  57a676:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57a679:	66 83 f8 02          	cmp    ax,0x2
  57a67d:	74 0e                	je     57a68d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x87ed>
  57a67f:	8b 05 b7 37 50 00    	mov    eax,DWORD PTR [rip+0x5037b7]        # a7de3c <new_error>
  57a685:	85 c0                	test   eax,eax
  57a687:	0f 84 b8 00 00 00    	je     57a745 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x88a5>
;if(qbevent){evnt(13562);if(r)goto S_15818;}
  57a68d:	8b 05 b5 37 50 00    	mov    eax,DWORD PTR [rip+0x5037b5]        # a7de48 <qbevent>
  57a693:	85 c0                	test   eax,eax
  57a695:	74 20                	je     57a6b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8817>
  57a697:	ba 00 00 00 00       	mov    edx,0x0
  57a69c:	be 00 00 00 00       	mov    esi,0x0
  57a6a1:	bf fa 34 00 00       	mov    edi,0x34fa
  57a6a6:	e8 d6 86 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a6ab:	8b 05 a3 64 61 00    	mov    eax,DWORD PTR [rip+0x6164a3]        # b90b54 <r>
  57a6b1:	85 c0                	test   eax,eax
  57a6b3:	74 02                	je     57a6b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8817>
  57a6b5:	eb b8                	jmp    57a66f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x87cf>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  57a6b7:	be 01 00 00 00       	mov    esi,0x1
  57a6bc:	48 8d 05 5b 6c 47 00 	lea    rax,[rip+0x476c5b]        # 9f131e <_IO_stdin_used+0x1131e>
  57a6c3:	48 89 c7             	mov    rdi,rax
  57a6c6:	e8 5a a5 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a6cb:	48 89 c3             	mov    rbx,rax
  57a6ce:	48 8b 15 1b 45 61 00 	mov    rdx,QWORD PTR [rip+0x61451b]        # b8ebf0 <__STRING_CRLF>
  57a6d5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a6dc:	48 89 d6             	mov    rsi,rdx
  57a6df:	48 89 c7             	mov    rdi,rax
  57a6e2:	e8 00 b2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a6e7:	48 89 de             	mov    rsi,rbx
  57a6ea:	48 89 c7             	mov    rdi,rax
  57a6ed:	e8 f5 b1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a6f2:	48 89 c2             	mov    rdx,rax
  57a6f5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57a6fc:	48 89 d6             	mov    rsi,rdx
  57a6ff:	48 89 c7             	mov    rdi,rax
  57a702:	e8 b0 a8 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57a707:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a70d:	be 00 00 00 00       	mov    esi,0x0
  57a712:	89 c7                	mov    edi,eax
  57a714:	e8 fe 94 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13563);}while(r);
  57a719:	8b 05 29 37 50 00    	mov    eax,DWORD PTR [rip+0x503729]        # a7de48 <qbevent>
  57a71f:	85 c0                	test   eax,eax
  57a721:	74 25                	je     57a748 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x88a8>
  57a723:	ba 00 00 00 00       	mov    edx,0x0
  57a728:	be 00 00 00 00       	mov    esi,0x0
  57a72d:	bf fb 34 00 00       	mov    edi,0x34fb
  57a732:	e8 4a 86 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a737:	8b 05 17 64 61 00    	mov    eax,DWORD PTR [rip+0x616417]        # b90b54 <r>
  57a73d:	85 c0                	test   eax,eax
  57a73f:	0f 85 72 ff ff ff    	jne    57a6b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8817>
;}
;S_15821:;
  57a745:	90                   	nop
  57a746:	eb 01                	jmp    57a749 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x88a9>
;if(!qbevent)break;evnt(13563);}while(r);
  57a748:	90                   	nop
;if ((-(*__INTEGER_ARRAYDESC== 0 ))||new_error){
  57a749:	48 8b 05 f0 54 61 00 	mov    rax,QWORD PTR [rip+0x6154f0]        # b8fc40 <__INTEGER_ARRAYDESC>
  57a750:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57a753:	66 85 c0             	test   ax,ax
  57a756:	74 0e                	je     57a766 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x88c6>
  57a758:	8b 05 de 36 50 00    	mov    eax,DWORD PTR [rip+0x5036de]        # a7de3c <new_error>
  57a75e:	85 c0                	test   eax,eax
  57a760:	0f 84 bf 24 00 00    	je     57cc25 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad85>
;if(qbevent){evnt(13568);if(r)goto S_15821;}
  57a766:	8b 05 dc 36 50 00    	mov    eax,DWORD PTR [rip+0x5036dc]        # a7de48 <qbevent>
  57a76c:	85 c0                	test   eax,eax
  57a76e:	74 20                	je     57a790 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x88f0>
  57a770:	ba 00 00 00 00       	mov    edx,0x0
  57a775:	be 00 00 00 00       	mov    esi,0x0
  57a77a:	bf 00 35 00 00       	mov    edi,0x3500
  57a77f:	e8 fd 85 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a784:	8b 05 ca 63 61 00    	mov    eax,DWORD PTR [rip+0x6163ca]        # b90b54 <r>
  57a78a:	85 c0                	test   eax,eax
  57a78c:	74 02                	je     57a790 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x88f0>
  57a78e:	eb b9                	jmp    57a749 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x88a9>
;do{
;tab_spc_cr_size=2;
  57a790:	c7 05 fe e0 4f 00 02 	mov    DWORD PTR [rip+0x4fe0fe],0x2        # a78898 <tab_spc_cr_size>
  57a797:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57a79a:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57a7a1:	00 00 00 
  57a7a4:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57a7aa:	89 05 64 36 50 00    	mov    DWORD PTR [rip+0x503664],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2141;
  57a7b0:	8b 05 86 36 50 00    	mov    eax,DWORD PTR [rip+0x503686]        # a7de3c <new_error>
  57a7b6:	85 c0                	test   eax,eax
  57a7b8:	75 75                	jne    57a82f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x898f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (",4),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]&1){",7)), 0 , 0 , 1 );
  57a7ba:	be 07 00 00 00       	mov    esi,0x7
  57a7bf:	48 8d 05 05 86 47 00 	lea    rax,[rip+0x478605]        # 9f2dcb <_IO_stdin_used+0x12dcb>
  57a7c6:	48 89 c7             	mov    rdi,rax
  57a7c9:	e8 57 a4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a7ce:	48 89 c3             	mov    rbx,rax
  57a7d1:	be 04 00 00 00       	mov    esi,0x4
  57a7d6:	48 8d 05 fa 78 47 00 	lea    rax,[rip+0x4778fa]        # 9f20d7 <_IO_stdin_used+0x120d7>
  57a7dd:	48 89 c7             	mov    rdi,rax
  57a7e0:	e8 40 a4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a7e5:	48 89 c2             	mov    rdx,rax
  57a7e8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57a7ef:	48 89 c6             	mov    rsi,rax
  57a7f2:	48 89 d7             	mov    rdi,rdx
  57a7f5:	e8 ed b0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a7fa:	48 89 de             	mov    rsi,rbx
  57a7fd:	48 89 c7             	mov    rdi,rax
  57a800:	e8 e2 b0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a805:	48 89 c6             	mov    rsi,rax
  57a808:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57a80e:	41 b8 01 00 00 00    	mov    r8d,0x1
  57a814:	b9 00 00 00 00       	mov    ecx,0x0
  57a819:	ba 00 00 00 00       	mov    edx,0x0
  57a81e:	89 c7                	mov    edi,eax
  57a820:	e8 0b 52 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2141;
  57a825:	8b 05 11 36 50 00    	mov    eax,DWORD PTR [rip+0x503611]        # a7de3c <new_error>
  57a82b:	85 c0                	test   eax,eax
;skip2141:
  57a82d:	eb 01                	jmp    57a830 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8990>
;if (new_error) goto skip2141;
  57a82f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57a830:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a836:	be 00 00 00 00       	mov    esi,0x0
  57a83b:	89 c7                	mov    edi,eax
  57a83d:	e8 d5 93 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57a842:	c7 05 4c e0 4f 00 01 	mov    DWORD PTR [rip+0x4fe04c],0x1        # a78898 <tab_spc_cr_size>
  57a849:	00 00 00 
;if(!qbevent)break;evnt(13569);}while(r);
  57a84c:	8b 05 f6 35 50 00    	mov    eax,DWORD PTR [rip+0x5035f6]        # a7de48 <qbevent>
  57a852:	85 c0                	test   eax,eax
  57a854:	74 24                	je     57a87a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x89da>
  57a856:	ba 00 00 00 00       	mov    edx,0x0
  57a85b:	be 00 00 00 00       	mov    esi,0x0
  57a860:	bf 01 35 00 00       	mov    edi,0x3501
  57a865:	e8 17 85 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a86a:	8b 05 e4 62 61 00    	mov    eax,DWORD PTR [rip+0x6162e4]        # b90b54 <r>
  57a870:	85 c0                	test   eax,eax
  57a872:	0f 85 18 ff ff ff    	jne    57a790 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x88f0>
  57a878:	eb 01                	jmp    57a87b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x89db>
  57a87a:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57a87b:	c7 05 13 e0 4f 00 02 	mov    DWORD PTR [rip+0x4fe013],0x2        # a78898 <tab_spc_cr_size>
  57a882:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57a885:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57a88c:	00 00 00 
  57a88f:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57a895:	89 05 79 35 50 00    	mov    DWORD PTR [rip+0x503579],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2142;
  57a89b:	8b 05 9b 35 50 00    	mov    eax,DWORD PTR [rip+0x50359b]        # a7de3c <new_error>
  57a8a1:	85 c0                	test   eax,eax
  57a8a3:	75 75                	jne    57a91a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8a7a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),_FUNC_ALLOCARRAY_STRING_ELESIZESTR),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  57a8a5:	be 01 00 00 00       	mov    esi,0x1
  57a8aa:	48 8d 05 0f 67 47 00 	lea    rax,[rip+0x47670f]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  57a8b1:	48 89 c7             	mov    rdi,rax
  57a8b4:	e8 6c a3 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a8b9:	48 89 c3             	mov    rbx,rax
  57a8bc:	be 09 00 00 00       	mov    esi,0x9
  57a8c1:	48 8d 05 5e 83 47 00 	lea    rax,[rip+0x47835e]        # 9f2c26 <_IO_stdin_used+0x12c26>
  57a8c8:	48 89 c7             	mov    rdi,rax
  57a8cb:	e8 55 a3 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57a8d0:	48 89 c2             	mov    rdx,rax
  57a8d3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57a8da:	48 89 c6             	mov    rsi,rax
  57a8dd:	48 89 d7             	mov    rdi,rdx
  57a8e0:	e8 02 b0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a8e5:	48 89 de             	mov    rsi,rbx
  57a8e8:	48 89 c7             	mov    rdi,rax
  57a8eb:	e8 f7 af 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57a8f0:	48 89 c6             	mov    rsi,rax
  57a8f3:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57a8f9:	41 b8 01 00 00 00    	mov    r8d,0x1
  57a8ff:	b9 00 00 00 00       	mov    ecx,0x0
  57a904:	ba 00 00 00 00       	mov    edx,0x0
  57a909:	89 c7                	mov    edi,eax
  57a90b:	e8 20 51 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2142;
  57a910:	8b 05 26 35 50 00    	mov    eax,DWORD PTR [rip+0x503526]        # a7de3c <new_error>
  57a916:	85 c0                	test   eax,eax
;skip2142:
  57a918:	eb 01                	jmp    57a91b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8a7b>
;if (new_error) goto skip2142;
  57a91a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57a91b:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57a921:	be 00 00 00 00       	mov    esi,0x0
  57a926:	89 c7                	mov    edi,eax
  57a928:	e8 ea 92 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57a92d:	c7 05 61 df 4f 00 01 	mov    DWORD PTR [rip+0x4fdf61],0x1        # a78898 <tab_spc_cr_size>
  57a934:	00 00 00 
;if(!qbevent)break;evnt(13570);}while(r);
  57a937:	8b 05 0b 35 50 00    	mov    eax,DWORD PTR [rip+0x50350b]        # a7de48 <qbevent>
  57a93d:	85 c0                	test   eax,eax
  57a93f:	74 24                	je     57a965 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8ac5>
  57a941:	ba 00 00 00 00       	mov    edx,0x0
  57a946:	be 00 00 00 00       	mov    esi,0x0
  57a94b:	bf 02 35 00 00       	mov    edi,0x3502
  57a950:	e8 2c 84 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57a955:	8b 05 f9 61 61 00    	mov    eax,DWORD PTR [rip+0x6161f9]        # b90b54 <r>
  57a95b:	85 c0                	test   eax,eax
  57a95d:	0f 85 18 ff ff ff    	jne    57a87b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x89db>
;S_15824:;
  57a963:	eb 01                	jmp    57a966 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8ac6>
;if(!qbevent)break;evnt(13570);}while(r);
  57a965:	90                   	nop
;if (((-(*_FUNC_ALLOCARRAY_LONG_UDT> 0 ))&((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_FUNC_ALLOCARRAY_LONG_UDT)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])])||new_error){
  57a966:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  57a96d:	8b 00                	mov    eax,DWORD PTR [rax]
  57a96f:	85 c0                	test   eax,eax
  57a971:	0f 9f c0             	setg   al
  57a974:	0f b6 c0             	movzx  eax,al
  57a977:	f7 d8                	neg    eax
  57a979:	89 c3                	mov    ebx,eax
  57a97b:	48 8b 05 36 51 61 00 	mov    rax,QWORD PTR [rip+0x615136]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  57a982:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57a985:	49 89 c4             	mov    r12,rax
  57a988:	48 8b 05 29 51 61 00 	mov    rax,QWORD PTR [rip+0x615129]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  57a98f:	48 83 c0 28          	add    rax,0x28
  57a993:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57a996:	48 89 c1             	mov    rcx,rax
  57a999:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  57a9a0:	8b 00                	mov    eax,DWORD PTR [rax]
  57a9a2:	48 98                	cdqe   
  57a9a4:	48 8b 15 0d 51 61 00 	mov    rdx,QWORD PTR [rip+0x61510d]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  57a9ab:	48 83 c2 20          	add    rdx,0x20
  57a9af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  57a9b2:	48 29 d0             	sub    rax,rdx
  57a9b5:	48 89 ce             	mov    rsi,rcx
  57a9b8:	48 89 c7             	mov    rdi,rax
  57a9bb:	e8 74 97 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  57a9c0:	48 01 c0             	add    rax,rax
  57a9c3:	4c 01 e0             	add    rax,r12
  57a9c6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57a9c9:	98                   	cwde   
  57a9ca:	21 d8                	and    eax,ebx
  57a9cc:	85 c0                	test   eax,eax
  57a9ce:	75 0a                	jne    57a9da <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8b3a>
  57a9d0:	8b 05 66 34 50 00    	mov    eax,DWORD PTR [rip+0x503466]        # a7de3c <new_error>
  57a9d6:	85 c0                	test   eax,eax
  57a9d8:	74 07                	je     57a9e1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8b41>
  57a9da:	b8 01 00 00 00       	mov    eax,0x1
  57a9df:	eb 05                	jmp    57a9e6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8b46>
  57a9e1:	b8 00 00 00 00       	mov    eax,0x0
  57a9e6:	84 c0                	test   al,al
  57a9e8:	0f 84 8b 02 00 00    	je     57ac79 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8dd9>
;if(qbevent){evnt(13571);if(r)goto S_15824;}
  57a9ee:	8b 05 54 34 50 00    	mov    eax,DWORD PTR [rip+0x503454]        # a7de48 <qbevent>
  57a9f4:	85 c0                	test   eax,eax
  57a9f6:	74 23                	je     57aa1b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8b7b>
  57a9f8:	ba 00 00 00 00       	mov    edx,0x0
  57a9fd:	be 00 00 00 00       	mov    esi,0x0
  57aa02:	bf 03 35 00 00       	mov    edi,0x3503
  57aa07:	e8 75 83 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57aa0c:	8b 05 42 61 61 00    	mov    eax,DWORD PTR [rip+0x616142]        # b90b54 <r>
  57aa12:	85 c0                	test   eax,eax
  57aa14:	74 05                	je     57aa1b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8b7b>
  57aa16:	e9 4b ff ff ff       	jmp    57a966 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8ac6>
;do{
;tab_spc_cr_size=2;
  57aa1b:	c7 05 73 de 4f 00 02 	mov    DWORD PTR [rip+0x4fde73],0x2        # a78898 <tab_spc_cr_size>
  57aa22:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57aa25:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57aa2c:	00 00 00 
  57aa2f:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57aa35:	89 05 d9 33 50 00    	mov    DWORD PTR [rip+0x5033d9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2143;
  57aa3b:	8b 05 fb 33 50 00    	mov    eax,DWORD PTR [rip+0x5033fb]        # a7de3c <new_error>
  57aa41:	85 c0                	test   eax,eax
  57aa43:	75 3e                	jne    57aa83 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8be3>
;sub_file_print(tmp_fileno,qbs_new_txt_len("while(tmp_long--) {",19), 0 , 0 , 1 );
  57aa45:	be 13 00 00 00       	mov    esi,0x13
  57aa4a:	48 8d 05 b4 c3 47 00 	lea    rax,[rip+0x47c3b4]        # 9f6e05 <_IO_stdin_used+0x16e05>
  57aa51:	48 89 c7             	mov    rdi,rax
  57aa54:	e8 cc a1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57aa59:	48 89 c6             	mov    rsi,rax
  57aa5c:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57aa62:	41 b8 01 00 00 00    	mov    r8d,0x1
  57aa68:	b9 00 00 00 00       	mov    ecx,0x0
  57aa6d:	ba 00 00 00 00       	mov    edx,0x0
  57aa72:	89 c7                	mov    edi,eax
  57aa74:	e8 b7 4f 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2143;
  57aa79:	8b 05 bd 33 50 00    	mov    eax,DWORD PTR [rip+0x5033bd]        # a7de3c <new_error>
  57aa7f:	85 c0                	test   eax,eax
;skip2143:
  57aa81:	eb 01                	jmp    57aa84 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8be4>
;if (new_error) goto skip2143;
  57aa83:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57aa84:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57aa8a:	be 00 00 00 00       	mov    esi,0x0
  57aa8f:	89 c7                	mov    edi,eax
  57aa91:	e8 81 91 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57aa96:	c7 05 f8 dd 4f 00 01 	mov    DWORD PTR [rip+0x4fddf8],0x1        # a78898 <tab_spc_cr_size>
  57aa9d:	00 00 00 
;if(!qbevent)break;evnt(13572);}while(r);
  57aaa0:	8b 05 a2 33 50 00    	mov    eax,DWORD PTR [rip+0x5033a2]        # a7de48 <qbevent>
  57aaa6:	85 c0                	test   eax,eax
  57aaa8:	74 24                	je     57aace <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8c2e>
  57aaaa:	ba 00 00 00 00       	mov    edx,0x0
  57aaaf:	be 00 00 00 00       	mov    esi,0x0
  57aab4:	bf 04 35 00 00       	mov    edi,0x3504
  57aab9:	e8 c3 82 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57aabe:	8b 05 90 60 61 00    	mov    eax,DWORD PTR [rip+0x616090]        # b90b54 <r>
  57aac4:	85 c0                	test   eax,eax
  57aac6:	0f 85 4f ff ff ff    	jne    57aa1b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8b7b>
  57aacc:	eb 01                	jmp    57aacf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8c2f>
  57aace:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_ACC,qbs_new_txt_len("",0));
  57aacf:	be 00 00 00 00       	mov    esi,0x0
  57aad4:	48 8d 05 d0 55 46 00 	lea    rax,[rip+0x4655d0]        # 9e00ab <_IO_stdin_used+0xab>
  57aadb:	48 89 c7             	mov    rdi,rax
  57aade:	e8 42 a1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57aae3:	48 89 c2             	mov    rdx,rax
  57aae6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  57aaed:	48 89 d6             	mov    rsi,rdx
  57aaf0:	48 89 c7             	mov    rdi,rax
  57aaf3:	e8 bf a4 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57aaf8:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57aafe:	be 00 00 00 00       	mov    esi,0x0
  57ab03:	89 c7                	mov    edi,eax
  57ab05:	e8 0d 91 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13573);}while(r);
  57ab0a:	8b 05 38 33 50 00    	mov    eax,DWORD PTR [rip+0x503338]        # a7de48 <qbevent>
  57ab10:	85 c0                	test   eax,eax
  57ab12:	74 20                	je     57ab34 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8c94>
  57ab14:	ba 00 00 00 00       	mov    edx,0x0
  57ab19:	be 00 00 00 00       	mov    esi,0x0
  57ab1e:	bf 05 35 00 00       	mov    edi,0x3505
  57ab23:	e8 59 82 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ab28:	8b 05 26 60 61 00    	mov    eax,DWORD PTR [rip+0x616026]        # b90b54 <r>
  57ab2e:	85 c0                	test   eax,eax
  57ab30:	75 9d                	jne    57aacf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8c2f>
  57ab32:	eb 01                	jmp    57ab35 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8c95>
  57ab34:	90                   	nop
;do{
;SUB_FREE_ARRAY_UDT_VARSTRINGS(_FUNC_ALLOCARRAY_STRING_N,_FUNC_ALLOCARRAY_LONG_UDT,&(pass2144= 0 ),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT,_FUNC_ALLOCARRAY_STRING_ACC);
  57ab35:	c7 85 10 fe ff ff 00 	mov    DWORD PTR [rbp-0x1f0],0x0
  57ab3c:	00 00 00 
  57ab3f:	48 8b bd 38 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc8]
  57ab46:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  57ab4d:	48 8d 95 10 fe ff ff 	lea    rdx,[rbp-0x1f0]
  57ab54:	48 8b b5 b0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x250]
  57ab5b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57ab62:	49 89 f8             	mov    r8,rdi
  57ab65:	48 89 c7             	mov    rdi,rax
  57ab68:	e8 51 1b 17 00       	call   6ec6be <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57ab6d:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57ab73:	be 00 00 00 00       	mov    esi,0x0
  57ab78:	89 c7                	mov    edi,eax
  57ab7a:	e8 98 90 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13574);}while(r);
  57ab7f:	8b 05 c3 32 50 00    	mov    eax,DWORD PTR [rip+0x5032c3]        # a7de48 <qbevent>
  57ab85:	85 c0                	test   eax,eax
  57ab87:	74 20                	je     57aba9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8d09>
  57ab89:	ba 00 00 00 00       	mov    edx,0x0
  57ab8e:	be 00 00 00 00       	mov    esi,0x0
  57ab93:	bf 06 35 00 00       	mov    edi,0x3506
  57ab98:	e8 e4 81 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ab9d:	8b 05 b1 5f 61 00    	mov    eax,DWORD PTR [rip+0x615fb1]        # b90b54 <r>
  57aba3:	85 c0                	test   eax,eax
  57aba5:	75 8e                	jne    57ab35 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8c95>
  57aba7:	eb 01                	jmp    57abaa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8d0a>
  57aba9:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57abaa:	c7 05 e4 dc 4f 00 02 	mov    DWORD PTR [rip+0x4fdce4],0x2        # a78898 <tab_spc_cr_size>
  57abb1:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57abb4:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57abbb:	00 00 00 
  57abbe:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57abc4:	89 05 4a 32 50 00    	mov    DWORD PTR [rip+0x50324a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2145;
  57abca:	8b 05 6c 32 50 00    	mov    eax,DWORD PTR [rip+0x50326c]        # a7de3c <new_error>
  57abd0:	85 c0                	test   eax,eax
  57abd2:	75 53                	jne    57ac27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8d87>
;sub_file_print(tmp_fileno,qbs_add(_FUNC_ALLOCARRAY_STRING_ACC,qbs_new_txt_len("}",1)), 0 , 0 , 1 );
  57abd4:	be 01 00 00 00       	mov    esi,0x1
  57abd9:	48 8d 05 3e 67 47 00 	lea    rax,[rip+0x47673e]        # 9f131e <_IO_stdin_used+0x1131e>
  57abe0:	48 89 c7             	mov    rdi,rax
  57abe3:	e8 3d a0 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57abe8:	48 89 c2             	mov    rdx,rax
  57abeb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  57abf2:	48 89 d6             	mov    rsi,rdx
  57abf5:	48 89 c7             	mov    rdi,rax
  57abf8:	e8 ea ac 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57abfd:	48 89 c6             	mov    rsi,rax
  57ac00:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57ac06:	41 b8 01 00 00 00    	mov    r8d,0x1
  57ac0c:	b9 00 00 00 00       	mov    ecx,0x0
  57ac11:	ba 00 00 00 00       	mov    edx,0x0
  57ac16:	89 c7                	mov    edi,eax
  57ac18:	e8 13 4e 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2145;
  57ac1d:	8b 05 19 32 50 00    	mov    eax,DWORD PTR [rip+0x503219]        # a7de3c <new_error>
  57ac23:	85 c0                	test   eax,eax
;skip2145:
  57ac25:	eb 01                	jmp    57ac28 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8d88>
;if (new_error) goto skip2145;
  57ac27:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57ac28:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57ac2e:	be 00 00 00 00       	mov    esi,0x0
  57ac33:	89 c7                	mov    edi,eax
  57ac35:	e8 dd 8f 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57ac3a:	c7 05 54 dc 4f 00 01 	mov    DWORD PTR [rip+0x4fdc54],0x1        # a78898 <tab_spc_cr_size>
  57ac41:	00 00 00 
;if(!qbevent)break;evnt(13575);}while(r);
  57ac44:	8b 05 fe 31 50 00    	mov    eax,DWORD PTR [rip+0x5031fe]        # a7de48 <qbevent>
  57ac4a:	85 c0                	test   eax,eax
  57ac4c:	0f 84 11 01 00 00    	je     57ad63 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8ec3>
  57ac52:	ba 00 00 00 00       	mov    edx,0x0
  57ac57:	be 00 00 00 00       	mov    esi,0x0
  57ac5c:	bf 07 35 00 00       	mov    edi,0x3507
  57ac61:	e8 1b 81 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ac66:	8b 05 e8 5e 61 00    	mov    eax,DWORD PTR [rip+0x615ee8]        # b90b54 <r>
  57ac6c:	85 c0                	test   eax,eax
  57ac6e:	0f 85 36 ff ff ff    	jne    57abaa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8d0a>
  57ac74:	e9 ee 00 00 00       	jmp    57ad67 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8ec7>
;}else{
;do{
;tab_spc_cr_size=2;
  57ac79:	c7 05 15 dc 4f 00 02 	mov    DWORD PTR [rip+0x4fdc15],0x2        # a78898 <tab_spc_cr_size>
  57ac80:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57ac83:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57ac8a:	00 00 00 
  57ac8d:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57ac93:	89 05 7b 31 50 00    	mov    DWORD PTR [rip+0x50317b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2146;
  57ac99:	8b 05 9d 31 50 00    	mov    eax,DWORD PTR [rip+0x50319d]        # a7de3c <new_error>
  57ac9f:	85 c0                	test   eax,eax
  57aca1:	75 75                	jne    57ad18 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8e78>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("while(tmp_long--) qbs_free((qbs*)((uint64*)(",44),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))[tmp_long]);",17)), 0 , 0 , 1 );
  57aca3:	be 11 00 00 00       	mov    esi,0x11
  57aca8:	48 8d 05 16 c1 47 00 	lea    rax,[rip+0x47c116]        # 9f6dc5 <_IO_stdin_used+0x16dc5>
  57acaf:	48 89 c7             	mov    rdi,rax
  57acb2:	e8 6e 9f 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57acb7:	48 89 c3             	mov    rbx,rax
  57acba:	be 2c 00 00 00       	mov    esi,0x2c
  57acbf:	48 8d 05 12 c1 47 00 	lea    rax,[rip+0x47c112]        # 9f6dd8 <_IO_stdin_used+0x16dd8>
  57acc6:	48 89 c7             	mov    rdi,rax
  57acc9:	e8 57 9f 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57acce:	48 89 c2             	mov    rdx,rax
  57acd1:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57acd8:	48 89 c6             	mov    rsi,rax
  57acdb:	48 89 d7             	mov    rdi,rdx
  57acde:	e8 04 ac 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57ace3:	48 89 de             	mov    rsi,rbx
  57ace6:	48 89 c7             	mov    rdi,rax
  57ace9:	e8 f9 ab 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57acee:	48 89 c6             	mov    rsi,rax
  57acf1:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57acf7:	41 b8 01 00 00 00    	mov    r8d,0x1
  57acfd:	b9 00 00 00 00       	mov    ecx,0x0
  57ad02:	ba 00 00 00 00       	mov    edx,0x0
  57ad07:	89 c7                	mov    edi,eax
  57ad09:	e8 22 4d 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2146;
  57ad0e:	8b 05 28 31 50 00    	mov    eax,DWORD PTR [rip+0x503128]        # a7de3c <new_error>
  57ad14:	85 c0                	test   eax,eax
;skip2146:
  57ad16:	eb 01                	jmp    57ad19 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8e79>
;if (new_error) goto skip2146;
  57ad18:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57ad19:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57ad1f:	be 00 00 00 00       	mov    esi,0x0
  57ad24:	89 c7                	mov    edi,eax
  57ad26:	e8 ec 8e 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57ad2b:	c7 05 63 db 4f 00 01 	mov    DWORD PTR [rip+0x4fdb63],0x1        # a78898 <tab_spc_cr_size>
  57ad32:	00 00 00 
;if(!qbevent)break;evnt(13577);}while(r);
  57ad35:	8b 05 0d 31 50 00    	mov    eax,DWORD PTR [rip+0x50310d]        # a7de48 <qbevent>
  57ad3b:	85 c0                	test   eax,eax
  57ad3d:	74 27                	je     57ad66 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8ec6>
  57ad3f:	ba 00 00 00 00       	mov    edx,0x0
  57ad44:	be 00 00 00 00       	mov    esi,0x0
  57ad49:	bf 09 35 00 00       	mov    edi,0x3509
  57ad4e:	e8 2e 80 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ad53:	8b 05 fb 5d 61 00    	mov    eax,DWORD PTR [rip+0x615dfb]        # b90b54 <r>
  57ad59:	85 c0                	test   eax,eax
  57ad5b:	0f 85 18 ff ff ff    	jne    57ac79 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8dd9>
  57ad61:	eb 04                	jmp    57ad67 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8ec7>
;if(!qbevent)break;evnt(13575);}while(r);
  57ad63:	90                   	nop
  57ad64:	eb 01                	jmp    57ad67 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8ec7>
;if(!qbevent)break;evnt(13577);}while(r);
  57ad66:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  57ad67:	c7 05 27 db 4f 00 02 	mov    DWORD PTR [rip+0x4fdb27],0x2        # a78898 <tab_spc_cr_size>
  57ad6e:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57ad71:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57ad78:	00 00 00 
  57ad7b:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57ad81:	89 05 8d 30 50 00    	mov    DWORD PTR [rip+0x50308d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2147;
  57ad87:	8b 05 af 30 50 00    	mov    eax,DWORD PTR [rip+0x5030af]        # a7de3c <new_error>
  57ad8d:	85 c0                	test   eax,eax
  57ad8f:	75 75                	jne    57ae06 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8f66>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("free((void*)(",13),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]));",6)), 0 , 0 , 1 );
  57ad91:	be 06 00 00 00       	mov    esi,0x6
  57ad96:	48 8d 05 c6 80 47 00 	lea    rax,[rip+0x4780c6]        # 9f2e63 <_IO_stdin_used+0x12e63>
  57ad9d:	48 89 c7             	mov    rdi,rax
  57ada0:	e8 80 9e 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57ada5:	48 89 c3             	mov    rbx,rax
  57ada8:	be 0d 00 00 00       	mov    esi,0xd
  57adad:	48 8d 05 b6 80 47 00 	lea    rax,[rip+0x4780b6]        # 9f2e6a <_IO_stdin_used+0x12e6a>
  57adb4:	48 89 c7             	mov    rdi,rax
  57adb7:	e8 69 9e 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57adbc:	48 89 c2             	mov    rdx,rax
  57adbf:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57adc6:	48 89 c6             	mov    rsi,rax
  57adc9:	48 89 d7             	mov    rdi,rdx
  57adcc:	e8 16 ab 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57add1:	48 89 de             	mov    rsi,rbx
  57add4:	48 89 c7             	mov    rdi,rax
  57add7:	e8 0b ab 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57addc:	48 89 c6             	mov    rsi,rax
  57addf:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57ade5:	41 b8 01 00 00 00    	mov    r8d,0x1
  57adeb:	b9 00 00 00 00       	mov    ecx,0x0
  57adf0:	ba 00 00 00 00       	mov    edx,0x0
  57adf5:	89 c7                	mov    edi,eax
  57adf7:	e8 34 4c 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2147;
  57adfc:	8b 05 3a 30 50 00    	mov    eax,DWORD PTR [rip+0x50303a]        # a7de3c <new_error>
  57ae02:	85 c0                	test   eax,eax
;skip2147:
  57ae04:	eb 01                	jmp    57ae07 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8f67>
;if (new_error) goto skip2147;
  57ae06:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57ae07:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57ae0d:	be 00 00 00 00       	mov    esi,0x0
  57ae12:	89 c7                	mov    edi,eax
  57ae14:	e8 fe 8d 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57ae19:	c7 05 75 da 4f 00 01 	mov    DWORD PTR [rip+0x4fda75],0x1        # a78898 <tab_spc_cr_size>
  57ae20:	00 00 00 
;if(!qbevent)break;evnt(13579);}while(r);
  57ae23:	8b 05 1f 30 50 00    	mov    eax,DWORD PTR [rip+0x50301f]        # a7de48 <qbevent>
  57ae29:	85 c0                	test   eax,eax
  57ae2b:	74 24                	je     57ae51 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8fb1>
  57ae2d:	ba 00 00 00 00       	mov    edx,0x0
  57ae32:	be 00 00 00 00       	mov    esi,0x0
  57ae37:	bf 0b 35 00 00       	mov    edi,0x350b
  57ae3c:	e8 40 7f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ae41:	8b 05 0d 5d 61 00    	mov    eax,DWORD PTR [rip+0x615d0d]        # b90b54 <r>
  57ae47:	85 c0                	test   eax,eax
  57ae49:	0f 85 18 ff ff ff    	jne    57ad67 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8ec7>
  57ae4f:	eb 01                	jmp    57ae52 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8fb2>
  57ae51:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57ae52:	c7 05 3c da 4f 00 02 	mov    DWORD PTR [rip+0x4fda3c],0x2        # a78898 <tab_spc_cr_size>
  57ae59:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57ae5c:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57ae63:	00 00 00 
  57ae66:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57ae6c:	89 05 a2 2f 50 00    	mov    DWORD PTR [rip+0x502fa2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2148;
  57ae72:	8b 05 c4 2f 50 00    	mov    eax,DWORD PTR [rip+0x502fc4]        # a7de3c <new_error>
  57ae78:	85 c0                	test   eax,eax
  57ae7a:	75 3e                	jne    57aeba <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x901a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  57ae7c:	be 01 00 00 00       	mov    esi,0x1
  57ae81:	48 8d 05 96 64 47 00 	lea    rax,[rip+0x476496]        # 9f131e <_IO_stdin_used+0x1131e>
  57ae88:	48 89 c7             	mov    rdi,rax
  57ae8b:	e8 95 9d 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57ae90:	48 89 c6             	mov    rsi,rax
  57ae93:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57ae99:	41 b8 01 00 00 00    	mov    r8d,0x1
  57ae9f:	b9 00 00 00 00       	mov    ecx,0x0
  57aea4:	ba 00 00 00 00       	mov    edx,0x0
  57aea9:	89 c7                	mov    edi,eax
  57aeab:	e8 80 4b 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2148;
  57aeb0:	8b 05 86 2f 50 00    	mov    eax,DWORD PTR [rip+0x502f86]        # a7de3c <new_error>
  57aeb6:	85 c0                	test   eax,eax
;skip2148:
  57aeb8:	eb 01                	jmp    57aebb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x901b>
;if (new_error) goto skip2148;
  57aeba:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57aebb:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57aec1:	be 00 00 00 00       	mov    esi,0x0
  57aec6:	89 c7                	mov    edi,eax
  57aec8:	e8 4a 8d 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57aecd:	c7 05 c1 d9 4f 00 01 	mov    DWORD PTR [rip+0x4fd9c1],0x1        # a78898 <tab_spc_cr_size>
  57aed4:	00 00 00 
;if(!qbevent)break;evnt(13580);}while(r);
  57aed7:	8b 05 6b 2f 50 00    	mov    eax,DWORD PTR [rip+0x502f6b]        # a7de48 <qbevent>
  57aedd:	85 c0                	test   eax,eax
  57aedf:	74 24                	je     57af05 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9065>
  57aee1:	ba 00 00 00 00       	mov    edx,0x0
  57aee6:	be 00 00 00 00       	mov    esi,0x0
  57aeeb:	bf 0c 35 00 00       	mov    edi,0x350c
  57aef0:	e8 8c 7e e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57aef5:	8b 05 59 5c 61 00    	mov    eax,DWORD PTR [rip+0x615c59]        # b90b54 <r>
  57aefb:	85 c0                	test   eax,eax
  57aefd:	0f 85 4f ff ff ff    	jne    57ae52 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8fb2>
  57af03:	eb 01                	jmp    57af06 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9066>
  57af05:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57af06:	c7 05 88 d9 4f 00 02 	mov    DWORD PTR [rip+0x4fd988],0x2        # a78898 <tab_spc_cr_size>
  57af0d:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57af10:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57af17:	00 00 00 
  57af1a:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57af20:	89 05 ee 2e 50 00    	mov    DWORD PTR [rip+0x502eee],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2149;
  57af26:	8b 05 10 2f 50 00    	mov    eax,DWORD PTR [rip+0x502f10]        # a7de3c <new_error>
  57af2c:	85 c0                	test   eax,eax
  57af2e:	0f 85 c9 00 00 00    	jne    57affd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x915d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("free_mem_lock( (mem_lock*)((ptrszint*)",38),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len(")[",2)),FUNC_STR2(&(pass2150=( 4 **_FUNC_ALLOCARRAY_LONG_NUME)+( 4 )+( 1 )-( 1 )))),qbs_new_txt_len("] );",4)), 0 , 0 , 1 );
  57af34:	be 04 00 00 00       	mov    esi,0x4
  57af39:	48 8d 05 a4 c0 47 00 	lea    rax,[rip+0x47c0a4]        # 9f6fe4 <_IO_stdin_used+0x16fe4>
  57af40:	48 89 c7             	mov    rdi,rax
  57af43:	e8 dd 9c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57af48:	48 89 c3             	mov    rbx,rax
  57af4b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  57af52:	8b 00                	mov    eax,DWORD PTR [rax]
  57af54:	83 c0 01             	add    eax,0x1
  57af57:	c1 e0 02             	shl    eax,0x2
  57af5a:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  57af60:	48 8d 85 14 fe ff ff 	lea    rax,[rbp-0x1ec]
  57af67:	48 89 c7             	mov    rdi,rax
  57af6a:	e8 2e be 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57af6f:	49 89 c4             	mov    r12,rax
  57af72:	be 02 00 00 00       	mov    esi,0x2
  57af77:	48 8d 05 a1 bc 47 00 	lea    rax,[rip+0x47bca1]        # 9f6c1f <_IO_stdin_used+0x16c1f>
  57af7e:	48 89 c7             	mov    rdi,rax
  57af81:	e8 9f 9c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57af86:	49 89 c5             	mov    r13,rax
  57af89:	be 26 00 00 00       	mov    esi,0x26
  57af8e:	48 8d 05 5b c0 47 00 	lea    rax,[rip+0x47c05b]        # 9f6ff0 <_IO_stdin_used+0x16ff0>
  57af95:	48 89 c7             	mov    rdi,rax
  57af98:	e8 88 9c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57af9d:	48 89 c2             	mov    rdx,rax
  57afa0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57afa7:	48 89 c6             	mov    rsi,rax
  57afaa:	48 89 d7             	mov    rdi,rdx
  57afad:	e8 35 a9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57afb2:	4c 89 ee             	mov    rsi,r13
  57afb5:	48 89 c7             	mov    rdi,rax
  57afb8:	e8 2a a9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57afbd:	4c 89 e6             	mov    rsi,r12
  57afc0:	48 89 c7             	mov    rdi,rax
  57afc3:	e8 1f a9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57afc8:	48 89 de             	mov    rsi,rbx
  57afcb:	48 89 c7             	mov    rdi,rax
  57afce:	e8 14 a9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57afd3:	48 89 c6             	mov    rsi,rax
  57afd6:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57afdc:	41 b8 01 00 00 00    	mov    r8d,0x1
  57afe2:	b9 00 00 00 00       	mov    ecx,0x0
  57afe7:	ba 00 00 00 00       	mov    edx,0x0
  57afec:	89 c7                	mov    edi,eax
  57afee:	e8 3d 4a 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2149;
  57aff3:	8b 05 43 2e 50 00    	mov    eax,DWORD PTR [rip+0x502e43]        # a7de3c <new_error>
  57aff9:	85 c0                	test   eax,eax
;skip2149:
  57affb:	eb 01                	jmp    57affe <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x915e>
;if (new_error) goto skip2149;
  57affd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57affe:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b004:	be 00 00 00 00       	mov    esi,0x0
  57b009:	89 c7                	mov    edi,eax
  57b00b:	e8 07 8c 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57b010:	c7 05 7e d8 4f 00 01 	mov    DWORD PTR [rip+0x4fd87e],0x1        # a78898 <tab_spc_cr_size>
  57b017:	00 00 00 
;if(!qbevent)break;evnt(13582);}while(r);
  57b01a:	8b 05 28 2e 50 00    	mov    eax,DWORD PTR [rip+0x502e28]        # a7de48 <qbevent>
  57b020:	85 c0                	test   eax,eax
  57b022:	0f 84 f9 1b 00 00    	je     57cc21 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad81>
  57b028:	ba 00 00 00 00       	mov    edx,0x0
  57b02d:	be 00 00 00 00       	mov    esi,0x0
  57b032:	bf 0e 35 00 00       	mov    edi,0x350e
  57b037:	e8 45 7d e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b03c:	8b 05 12 5b 61 00    	mov    eax,DWORD PTR [rip+0x615b12]        # b90b54 <r>
  57b042:	85 c0                	test   eax,eax
  57b044:	0f 85 bc fe ff ff    	jne    57af06 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9066>
  57b04a:	e9 d6 1b 00 00       	jmp    57cc25 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad85>
;}
;}else{
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (",4)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]&4){",7)));
  57b04f:	be 07 00 00 00       	mov    esi,0x7
  57b054:	48 8d 05 1d 7e 47 00 	lea    rax,[rip+0x477e1d]        # 9f2e78 <_IO_stdin_used+0x12e78>
  57b05b:	48 89 c7             	mov    rdi,rax
  57b05e:	e8 c2 9b 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b063:	48 89 c3             	mov    rbx,rax
  57b066:	be 04 00 00 00       	mov    esi,0x4
  57b06b:	48 8d 05 65 70 47 00 	lea    rax,[rip+0x477065]        # 9f20d7 <_IO_stdin_used+0x120d7>
  57b072:	48 89 c7             	mov    rdi,rax
  57b075:	e8 ab 9b 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b07a:	49 89 c4             	mov    r12,rax
  57b07d:	48 8b 15 6c 3b 61 00 	mov    rdx,QWORD PTR [rip+0x613b6c]        # b8ebf0 <__STRING_CRLF>
  57b084:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b08b:	48 89 d6             	mov    rsi,rdx
  57b08e:	48 89 c7             	mov    rdi,rax
  57b091:	e8 51 a8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b096:	4c 89 e6             	mov    rsi,r12
  57b099:	48 89 c7             	mov    rdi,rax
  57b09c:	e8 46 a8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b0a1:	48 89 c2             	mov    rdx,rax
  57b0a4:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57b0ab:	48 89 c6             	mov    rsi,rax
  57b0ae:	48 89 d7             	mov    rdi,rdx
  57b0b1:	e8 31 a8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b0b6:	48 89 de             	mov    rsi,rbx
  57b0b9:	48 89 c7             	mov    rdi,rax
  57b0bc:	e8 26 a8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b0c1:	48 89 c2             	mov    rdx,rax
  57b0c4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b0cb:	48 89 d6             	mov    rsi,rdx
  57b0ce:	48 89 c7             	mov    rdi,rax
  57b0d1:	e8 e1 9e 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b0d6:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b0dc:	be 00 00 00 00       	mov    esi,0x0
  57b0e1:	89 c7                	mov    edi,eax
  57b0e3:	e8 2f 8b 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13589);}while(r);
  57b0e8:	8b 05 5a 2d 50 00    	mov    eax,DWORD PTR [rip+0x502d5a]        # a7de48 <qbevent>
  57b0ee:	85 c0                	test   eax,eax
  57b0f0:	74 24                	je     57b116 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9276>
  57b0f2:	ba 00 00 00 00       	mov    edx,0x0
  57b0f7:	be 00 00 00 00       	mov    esi,0x0
  57b0fc:	bf 15 35 00 00       	mov    edi,0x3515
  57b101:	e8 7b 7c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b106:	8b 05 48 5a 61 00    	mov    eax,DWORD PTR [rip+0x615a48]        # b90b54 <r>
  57b10c:	85 c0                	test   eax,eax
  57b10e:	0f 85 3b ff ff ff    	jne    57b04f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x91af>
;S_15838:;
  57b114:	eb 01                	jmp    57b117 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9277>
;if(!qbevent)break;evnt(13589);}while(r);
  57b116:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 2 ))||new_error){
  57b117:	48 8b 05 12 4b 61 00 	mov    rax,QWORD PTR [rip+0x614b12]        # b8fc30 <__INTEGER_REDIMOPTION>
  57b11e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57b121:	66 83 f8 02          	cmp    ax,0x2
  57b125:	74 0e                	je     57b135 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9295>
  57b127:	8b 05 0f 2d 50 00    	mov    eax,DWORD PTR [rip+0x502d0f]        # a7de3c <new_error>
  57b12d:	85 c0                	test   eax,eax
  57b12f:	0f 84 24 07 00 00    	je     57b859 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x99b9>
;if(qbevent){evnt(13591);if(r)goto S_15838;}
  57b135:	8b 05 0d 2d 50 00    	mov    eax,DWORD PTR [rip+0x502d0d]        # a7de48 <qbevent>
  57b13b:	85 c0                	test   eax,eax
  57b13d:	74 20                	je     57b15f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x92bf>
  57b13f:	ba 00 00 00 00       	mov    edx,0x0
  57b144:	be 00 00 00 00       	mov    esi,0x0
  57b149:	bf 17 35 00 00       	mov    edi,0x3517
  57b14e:	e8 2e 7c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b153:	8b 05 fb 59 61 00    	mov    eax,DWORD PTR [rip+0x6159fb]        # b90b54 <r>
  57b159:	85 c0                	test   eax,eax
  57b15b:	74 02                	je     57b15f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x92bf>
  57b15d:	eb b8                	jmp    57b117 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9277>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (preserved_elements){",24)));
  57b15f:	be 18 00 00 00       	mov    esi,0x18
  57b164:	48 8d 05 c9 bc 47 00 	lea    rax,[rip+0x47bcc9]        # 9f6e34 <_IO_stdin_used+0x16e34>
  57b16b:	48 89 c7             	mov    rdi,rax
  57b16e:	e8 b2 9a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b173:	48 89 c3             	mov    rbx,rax
  57b176:	48 8b 15 73 3a 61 00 	mov    rdx,QWORD PTR [rip+0x613a73]        # b8ebf0 <__STRING_CRLF>
  57b17d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b184:	48 89 d6             	mov    rsi,rdx
  57b187:	48 89 c7             	mov    rdi,rax
  57b18a:	e8 58 a7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b18f:	48 89 de             	mov    rsi,rbx
  57b192:	48 89 c7             	mov    rdi,rax
  57b195:	e8 4d a7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b19a:	48 89 c2             	mov    rdx,rax
  57b19d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b1a4:	48 89 d6             	mov    rsi,rdx
  57b1a7:	48 89 c7             	mov    rdi,rax
  57b1aa:	e8 08 9e 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b1af:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b1b5:	be 00 00 00 00       	mov    esi,0x0
  57b1ba:	89 c7                	mov    edi,eax
  57b1bc:	e8 56 8a 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13592);}while(r);
  57b1c1:	8b 05 81 2c 50 00    	mov    eax,DWORD PTR [rip+0x502c81]        # a7de48 <qbevent>
  57b1c7:	85 c0                	test   eax,eax
  57b1c9:	74 24                	je     57b1ef <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x934f>
  57b1cb:	ba 00 00 00 00       	mov    edx,0x0
  57b1d0:	be 00 00 00 00       	mov    esi,0x0
  57b1d5:	bf 18 35 00 00       	mov    edi,0x3518
  57b1da:	e8 a2 7b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b1df:	8b 05 6f 59 61 00    	mov    eax,DWORD PTR [rip+0x61596f]        # b90b54 <r>
  57b1e5:	85 c0                	test   eax,eax
  57b1e7:	0f 85 72 ff ff ff    	jne    57b15f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x92bf>
  57b1ed:	eb 01                	jmp    57b1f0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9350>
  57b1ef:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("memcpy(redim_preserve_cmem_buffer,(void*)(",42)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]),preserved_elements*",24)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len(");",2)));
  57b1f0:	be 02 00 00 00       	mov    esi,0x2
  57b1f5:	48 8d 05 77 51 47 00 	lea    rax,[rip+0x475177]        # 9f0373 <_IO_stdin_used+0x10373>
  57b1fc:	48 89 c7             	mov    rdi,rax
  57b1ff:	e8 21 9a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b204:	48 89 c3             	mov    rbx,rax
  57b207:	be 18 00 00 00       	mov    esi,0x18
  57b20c:	48 8d 05 04 be 47 00 	lea    rax,[rip+0x47be04]        # 9f7017 <_IO_stdin_used+0x17017>
  57b213:	48 89 c7             	mov    rdi,rax
  57b216:	e8 0a 9a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b21b:	49 89 c4             	mov    r12,rax
  57b21e:	be 2a 00 00 00       	mov    esi,0x2a
  57b223:	48 8d 05 06 be 47 00 	lea    rax,[rip+0x47be06]        # 9f7030 <_IO_stdin_used+0x17030>
  57b22a:	48 89 c7             	mov    rdi,rax
  57b22d:	e8 f3 99 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b232:	49 89 c5             	mov    r13,rax
  57b235:	48 8b 15 b4 39 61 00 	mov    rdx,QWORD PTR [rip+0x6139b4]        # b8ebf0 <__STRING_CRLF>
  57b23c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b243:	48 89 d6             	mov    rsi,rdx
  57b246:	48 89 c7             	mov    rdi,rax
  57b249:	e8 99 a6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b24e:	4c 89 ee             	mov    rsi,r13
  57b251:	48 89 c7             	mov    rdi,rax
  57b254:	e8 8e a6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b259:	48 89 c2             	mov    rdx,rax
  57b25c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57b263:	48 89 c6             	mov    rsi,rax
  57b266:	48 89 d7             	mov    rdi,rdx
  57b269:	e8 79 a6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b26e:	4c 89 e6             	mov    rsi,r12
  57b271:	48 89 c7             	mov    rdi,rax
  57b274:	e8 6e a6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b279:	48 89 c2             	mov    rdx,rax
  57b27c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57b283:	48 89 c6             	mov    rsi,rax
  57b286:	48 89 d7             	mov    rdi,rdx
  57b289:	e8 59 a6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b28e:	48 89 de             	mov    rsi,rbx
  57b291:	48 89 c7             	mov    rdi,rax
  57b294:	e8 4e a6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b299:	48 89 c2             	mov    rdx,rax
  57b29c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b2a3:	48 89 d6             	mov    rsi,rdx
  57b2a6:	48 89 c7             	mov    rdi,rax
  57b2a9:	e8 09 9d 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b2ae:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b2b4:	be 00 00 00 00       	mov    esi,0x0
  57b2b9:	89 c7                	mov    edi,eax
  57b2bb:	e8 57 89 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13596);}while(r);
  57b2c0:	8b 05 82 2b 50 00    	mov    eax,DWORD PTR [rip+0x502b82]        # a7de48 <qbevent>
  57b2c6:	85 c0                	test   eax,eax
  57b2c8:	74 24                	je     57b2ee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x944e>
  57b2ca:	ba 00 00 00 00       	mov    edx,0x0
  57b2cf:	be 00 00 00 00       	mov    esi,0x0
  57b2d4:	bf 1c 35 00 00       	mov    edi,0x351c
  57b2d9:	e8 a3 7a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b2de:	8b 05 70 58 61 00    	mov    eax,DWORD PTR [rip+0x615870]        # b90b54 <r>
  57b2e4:	85 c0                	test   eax,eax
  57b2e6:	0f 85 04 ff ff ff    	jne    57b1f0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9350>
  57b2ec:	eb 01                	jmp    57b2ef <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x944f>
  57b2ee:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("cmem_dynamic_free((uint8*)(",27)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]));",6)));
  57b2ef:	be 06 00 00 00       	mov    esi,0x6
  57b2f4:	48 8d 05 68 7b 47 00 	lea    rax,[rip+0x477b68]        # 9f2e63 <_IO_stdin_used+0x12e63>
  57b2fb:	48 89 c7             	mov    rdi,rax
  57b2fe:	e8 22 99 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b303:	48 89 c3             	mov    rbx,rax
  57b306:	be 1b 00 00 00       	mov    esi,0x1b
  57b30b:	48 8d 05 6e 7b 47 00 	lea    rax,[rip+0x477b6e]        # 9f2e80 <_IO_stdin_used+0x12e80>
  57b312:	48 89 c7             	mov    rdi,rax
  57b315:	e8 0b 99 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b31a:	49 89 c4             	mov    r12,rax
  57b31d:	48 8b 15 cc 38 61 00 	mov    rdx,QWORD PTR [rip+0x6138cc]        # b8ebf0 <__STRING_CRLF>
  57b324:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b32b:	48 89 d6             	mov    rsi,rdx
  57b32e:	48 89 c7             	mov    rdi,rax
  57b331:	e8 b1 a5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b336:	4c 89 e6             	mov    rsi,r12
  57b339:	48 89 c7             	mov    rdi,rax
  57b33c:	e8 a6 a5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b341:	48 89 c2             	mov    rdx,rax
  57b344:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57b34b:	48 89 c6             	mov    rsi,rax
  57b34e:	48 89 d7             	mov    rdi,rdx
  57b351:	e8 91 a5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b356:	48 89 de             	mov    rsi,rbx
  57b359:	48 89 c7             	mov    rdi,rax
  57b35c:	e8 86 a5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b361:	48 89 c2             	mov    rdx,rax
  57b364:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b36b:	48 89 d6             	mov    rsi,rdx
  57b36e:	48 89 c7             	mov    rdi,rax
  57b371:	e8 41 9c 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b376:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b37c:	be 00 00 00 00       	mov    esi,0x0
  57b381:	89 c7                	mov    edi,eax
  57b383:	e8 8f 88 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13598);}while(r);
  57b388:	8b 05 ba 2a 50 00    	mov    eax,DWORD PTR [rip+0x502aba]        # a7de48 <qbevent>
  57b38e:	85 c0                	test   eax,eax
  57b390:	74 24                	je     57b3b6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9516>
  57b392:	ba 00 00 00 00       	mov    edx,0x0
  57b397:	be 00 00 00 00       	mov    esi,0x0
  57b39c:	bf 1e 35 00 00       	mov    edi,0x351e
  57b3a1:	e8 db 79 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b3a6:	8b 05 a8 57 61 00    	mov    eax,DWORD PTR [rip+0x6157a8]        # b90b54 <r>
  57b3ac:	85 c0                	test   eax,eax
  57b3ae:	0f 85 3b ff ff ff    	jne    57b2ef <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x944f>
  57b3b4:	eb 01                	jmp    57b3b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9517>
  57b3b6:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("tmp_long=",9)),_FUNC_ALLOCARRAY_STRING_ELESIZESTR),qbs_new_txt_len(";",1)));
  57b3b7:	be 01 00 00 00       	mov    esi,0x1
  57b3bc:	48 8d 05 fd 5b 47 00 	lea    rax,[rip+0x475bfd]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  57b3c3:	48 89 c7             	mov    rdi,rax
  57b3c6:	e8 5a 98 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b3cb:	48 89 c3             	mov    rbx,rax
  57b3ce:	be 09 00 00 00       	mov    esi,0x9
  57b3d3:	48 8d 05 4c 78 47 00 	lea    rax,[rip+0x47784c]        # 9f2c26 <_IO_stdin_used+0x12c26>
  57b3da:	48 89 c7             	mov    rdi,rax
  57b3dd:	e8 43 98 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b3e2:	49 89 c4             	mov    r12,rax
  57b3e5:	48 8b 15 04 38 61 00 	mov    rdx,QWORD PTR [rip+0x613804]        # b8ebf0 <__STRING_CRLF>
  57b3ec:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b3f3:	48 89 d6             	mov    rsi,rdx
  57b3f6:	48 89 c7             	mov    rdi,rax
  57b3f9:	e8 e9 a4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b3fe:	4c 89 e6             	mov    rsi,r12
  57b401:	48 89 c7             	mov    rdi,rax
  57b404:	e8 de a4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b409:	48 89 c2             	mov    rdx,rax
  57b40c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57b413:	48 89 c6             	mov    rsi,rax
  57b416:	48 89 d7             	mov    rdi,rdx
  57b419:	e8 c9 a4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b41e:	48 89 de             	mov    rsi,rbx
  57b421:	48 89 c7             	mov    rdi,rax
  57b424:	e8 be a4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b429:	48 89 c2             	mov    rdx,rax
  57b42c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b433:	48 89 d6             	mov    rsi,rdx
  57b436:	48 89 c7             	mov    rdi,rax
  57b439:	e8 79 9b 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b43e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b444:	be 00 00 00 00       	mov    esi,0x0
  57b449:	89 c7                	mov    edi,eax
  57b44b:	e8 c7 87 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13599);}while(r);
  57b450:	8b 05 f2 29 50 00    	mov    eax,DWORD PTR [rip+0x5029f2]        # a7de48 <qbevent>
  57b456:	85 c0                	test   eax,eax
  57b458:	74 24                	je     57b47e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x95de>
  57b45a:	ba 00 00 00 00       	mov    edx,0x0
  57b45f:	be 00 00 00 00       	mov    esi,0x0
  57b464:	bf 1f 35 00 00       	mov    edi,0x351f
  57b469:	e8 13 79 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b46e:	8b 05 e0 56 61 00    	mov    eax,DWORD PTR [rip+0x6156e0]        # b90b54 <r>
  57b474:	85 c0                	test   eax,eax
  57b476:	0f 85 3b ff ff ff    	jne    57b3b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9517>
  57b47c:	eb 01                	jmp    57b47f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x95df>
  57b47e:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*",43)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len(");",2)));
  57b47f:	be 02 00 00 00       	mov    esi,0x2
  57b484:	48 8d 05 e8 4e 47 00 	lea    rax,[rip+0x474ee8]        # 9f0373 <_IO_stdin_used+0x10373>
  57b48b:	48 89 c7             	mov    rdi,rax
  57b48e:	e8 92 97 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b493:	48 89 c3             	mov    rbx,rax
  57b496:	be 2b 00 00 00       	mov    esi,0x2b
  57b49b:	48 8d 05 be bb 47 00 	lea    rax,[rip+0x47bbbe]        # 9f7060 <_IO_stdin_used+0x17060>
  57b4a2:	48 89 c7             	mov    rdi,rax
  57b4a5:	e8 7b 97 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b4aa:	49 89 c4             	mov    r12,rax
  57b4ad:	48 8b 15 3c 37 61 00 	mov    rdx,QWORD PTR [rip+0x61373c]        # b8ebf0 <__STRING_CRLF>
  57b4b4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b4bb:	48 89 d6             	mov    rsi,rdx
  57b4be:	48 89 c7             	mov    rdi,rax
  57b4c1:	e8 21 a4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b4c6:	48 89 c2             	mov    rdx,rax
  57b4c9:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57b4d0:	48 89 c6             	mov    rsi,rax
  57b4d3:	48 89 d7             	mov    rdi,rdx
  57b4d6:	e8 0c a4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b4db:	4c 89 e6             	mov    rsi,r12
  57b4de:	48 89 c7             	mov    rdi,rax
  57b4e1:	e8 01 a4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b4e6:	48 89 c2             	mov    rdx,rax
  57b4e9:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57b4f0:	48 89 c6             	mov    rsi,rax
  57b4f3:	48 89 d7             	mov    rdi,rdx
  57b4f6:	e8 ec a3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b4fb:	48 89 de             	mov    rsi,rbx
  57b4fe:	48 89 c7             	mov    rdi,rax
  57b501:	e8 e1 a3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b506:	48 89 c2             	mov    rdx,rax
  57b509:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b510:	48 89 d6             	mov    rsi,rdx
  57b513:	48 89 c7             	mov    rdi,rax
  57b516:	e8 9c 9a 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b51b:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b521:	be 00 00 00 00       	mov    esi,0x0
  57b526:	89 c7                	mov    edi,eax
  57b528:	e8 ea 86 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13600);}while(r);
  57b52d:	8b 05 15 29 50 00    	mov    eax,DWORD PTR [rip+0x502915]        # a7de48 <qbevent>
  57b533:	85 c0                	test   eax,eax
  57b535:	74 24                	je     57b55b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x96bb>
  57b537:	ba 00 00 00 00       	mov    edx,0x0
  57b53c:	be 00 00 00 00       	mov    esi,0x0
  57b541:	bf 20 35 00 00       	mov    edi,0x3520
  57b546:	e8 36 78 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b54b:	8b 05 03 56 61 00    	mov    eax,DWORD PTR [rip+0x615603]        # b90b54 <r>
  57b551:	85 c0                	test   eax,eax
  57b553:	0f 85 26 ff ff ff    	jne    57b47f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x95df>
  57b559:	eb 01                	jmp    57b55c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x96bc>
  57b55b:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("memcpy((void*)(",15)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]),redim_preserve_cmem_buffer,preserved_elements*",51)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len(");",2)));
  57b55c:	be 02 00 00 00       	mov    esi,0x2
  57b561:	48 8d 05 0b 4e 47 00 	lea    rax,[rip+0x474e0b]        # 9f0373 <_IO_stdin_used+0x10373>
  57b568:	48 89 c7             	mov    rdi,rax
  57b56b:	e8 b5 96 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b570:	48 89 c3             	mov    rbx,rax
  57b573:	be 33 00 00 00       	mov    esi,0x33
  57b578:	48 8d 05 11 bb 47 00 	lea    rax,[rip+0x47bb11]        # 9f7090 <_IO_stdin_used+0x17090>
  57b57f:	48 89 c7             	mov    rdi,rax
  57b582:	e8 9e 96 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b587:	49 89 c4             	mov    r12,rax
  57b58a:	be 0f 00 00 00       	mov    esi,0xf
  57b58f:	48 8d 05 2e bb 47 00 	lea    rax,[rip+0x47bb2e]        # 9f70c4 <_IO_stdin_used+0x170c4>
  57b596:	48 89 c7             	mov    rdi,rax
  57b599:	e8 87 96 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b59e:	49 89 c5             	mov    r13,rax
  57b5a1:	48 8b 15 48 36 61 00 	mov    rdx,QWORD PTR [rip+0x613648]        # b8ebf0 <__STRING_CRLF>
  57b5a8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b5af:	48 89 d6             	mov    rsi,rdx
  57b5b2:	48 89 c7             	mov    rdi,rax
  57b5b5:	e8 2d a3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b5ba:	4c 89 ee             	mov    rsi,r13
  57b5bd:	48 89 c7             	mov    rdi,rax
  57b5c0:	e8 22 a3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b5c5:	48 89 c2             	mov    rdx,rax
  57b5c8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57b5cf:	48 89 c6             	mov    rsi,rax
  57b5d2:	48 89 d7             	mov    rdi,rdx
  57b5d5:	e8 0d a3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b5da:	4c 89 e6             	mov    rsi,r12
  57b5dd:	48 89 c7             	mov    rdi,rax
  57b5e0:	e8 02 a3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b5e5:	48 89 c2             	mov    rdx,rax
  57b5e8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57b5ef:	48 89 c6             	mov    rsi,rax
  57b5f2:	48 89 d7             	mov    rdi,rdx
  57b5f5:	e8 ed a2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b5fa:	48 89 de             	mov    rsi,rbx
  57b5fd:	48 89 c7             	mov    rdi,rax
  57b600:	e8 e2 a2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b605:	48 89 c2             	mov    rdx,rax
  57b608:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b60f:	48 89 d6             	mov    rsi,rdx
  57b612:	48 89 c7             	mov    rdi,rax
  57b615:	e8 9d 99 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b61a:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b620:	be 00 00 00 00       	mov    esi,0x0
  57b625:	89 c7                	mov    edi,eax
  57b627:	e8 eb 85 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13601);}while(r);
  57b62c:	8b 05 16 28 50 00    	mov    eax,DWORD PTR [rip+0x502816]        # a7de48 <qbevent>
  57b632:	85 c0                	test   eax,eax
  57b634:	74 24                	je     57b65a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x97ba>
  57b636:	ba 00 00 00 00       	mov    edx,0x0
  57b63b:	be 00 00 00 00       	mov    esi,0x0
  57b640:	bf 21 35 00 00       	mov    edi,0x3521
  57b645:	e8 37 77 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b64a:	8b 05 04 55 61 00    	mov    eax,DWORD PTR [rip+0x615504]        # b90b54 <r>
  57b650:	85 c0                	test   eax,eax
  57b652:	0f 85 04 ff ff ff    	jne    57b55c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x96bc>
  57b658:	eb 01                	jmp    57b65b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x97bb>
  57b65a:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(",54)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))+preserved_elements*",25)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len(",(tmp_long*",11)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len(")-(preserved_elements*",22)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len("));",3)));
  57b65b:	be 03 00 00 00       	mov    esi,0x3
  57b660:	48 8d 05 6d ba 47 00 	lea    rax,[rip+0x47ba6d]        # 9f70d4 <_IO_stdin_used+0x170d4>
  57b667:	48 89 c7             	mov    rdi,rax
  57b66a:	e8 b6 95 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b66f:	48 89 c3             	mov    rbx,rax
  57b672:	be 16 00 00 00       	mov    esi,0x16
  57b677:	48 8d 05 5a ba 47 00 	lea    rax,[rip+0x47ba5a]        # 9f70d8 <_IO_stdin_used+0x170d8>
  57b67e:	48 89 c7             	mov    rdi,rax
  57b681:	e8 9f 95 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b686:	49 89 c4             	mov    r12,rax
  57b689:	be 0b 00 00 00       	mov    esi,0xb
  57b68e:	48 8d 05 5a ba 47 00 	lea    rax,[rip+0x47ba5a]        # 9f70ef <_IO_stdin_used+0x170ef>
  57b695:	48 89 c7             	mov    rdi,rax
  57b698:	e8 88 95 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b69d:	49 89 c5             	mov    r13,rax
  57b6a0:	be 19 00 00 00       	mov    esi,0x19
  57b6a5:	48 8d 05 4f ba 47 00 	lea    rax,[rip+0x47ba4f]        # 9f70fb <_IO_stdin_used+0x170fb>
  57b6ac:	48 89 c7             	mov    rdi,rax
  57b6af:	e8 71 95 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b6b4:	49 89 c6             	mov    r14,rax
  57b6b7:	be 36 00 00 00       	mov    esi,0x36
  57b6bc:	48 8d 05 55 ba 47 00 	lea    rax,[rip+0x47ba55]        # 9f7118 <_IO_stdin_used+0x17118>
  57b6c3:	48 89 c7             	mov    rdi,rax
  57b6c6:	e8 5a 95 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b6cb:	49 89 c7             	mov    r15,rax
  57b6ce:	48 8b 15 1b 35 61 00 	mov    rdx,QWORD PTR [rip+0x61351b]        # b8ebf0 <__STRING_CRLF>
  57b6d5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b6dc:	48 89 d6             	mov    rsi,rdx
  57b6df:	48 89 c7             	mov    rdi,rax
  57b6e2:	e8 00 a2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b6e7:	4c 89 fe             	mov    rsi,r15
  57b6ea:	48 89 c7             	mov    rdi,rax
  57b6ed:	e8 f5 a1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b6f2:	48 89 c2             	mov    rdx,rax
  57b6f5:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57b6fc:	48 89 c6             	mov    rsi,rax
  57b6ff:	48 89 d7             	mov    rdi,rdx
  57b702:	e8 e0 a1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b707:	4c 89 f6             	mov    rsi,r14
  57b70a:	48 89 c7             	mov    rdi,rax
  57b70d:	e8 d5 a1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b712:	48 89 c2             	mov    rdx,rax
  57b715:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57b71c:	48 89 c6             	mov    rsi,rax
  57b71f:	48 89 d7             	mov    rdi,rdx
  57b722:	e8 c0 a1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b727:	4c 89 ee             	mov    rsi,r13
  57b72a:	48 89 c7             	mov    rdi,rax
  57b72d:	e8 b5 a1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b732:	48 89 c2             	mov    rdx,rax
  57b735:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57b73c:	48 89 c6             	mov    rsi,rax
  57b73f:	48 89 d7             	mov    rdi,rdx
  57b742:	e8 a0 a1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b747:	4c 89 e6             	mov    rsi,r12
  57b74a:	48 89 c7             	mov    rdi,rax
  57b74d:	e8 95 a1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b752:	48 89 c2             	mov    rdx,rax
  57b755:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57b75c:	48 89 c6             	mov    rsi,rax
  57b75f:	48 89 d7             	mov    rdi,rdx
  57b762:	e8 80 a1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b767:	48 89 de             	mov    rsi,rbx
  57b76a:	48 89 c7             	mov    rdi,rax
  57b76d:	e8 75 a1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b772:	48 89 c2             	mov    rdx,rax
  57b775:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b77c:	48 89 d6             	mov    rsi,rdx
  57b77f:	48 89 c7             	mov    rdi,rax
  57b782:	e8 30 98 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b787:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b78d:	be 00 00 00 00       	mov    esi,0x0
  57b792:	89 c7                	mov    edi,eax
  57b794:	e8 7e 84 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13602);}while(r);
  57b799:	8b 05 a9 26 50 00    	mov    eax,DWORD PTR [rip+0x5026a9]        # a7de48 <qbevent>
  57b79f:	85 c0                	test   eax,eax
  57b7a1:	74 24                	je     57b7c7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9927>
  57b7a3:	ba 00 00 00 00       	mov    edx,0x0
  57b7a8:	be 00 00 00 00       	mov    esi,0x0
  57b7ad:	bf 22 35 00 00       	mov    edi,0x3522
  57b7b2:	e8 ca 75 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b7b7:	8b 05 97 53 61 00    	mov    eax,DWORD PTR [rip+0x615397]        # b90b54 <r>
  57b7bd:	85 c0                	test   eax,eax
  57b7bf:	0f 85 96 fe ff ff    	jne    57b65b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x97bb>
  57b7c5:	eb 01                	jmp    57b7c8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9928>
  57b7c7:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}else{",6)));
  57b7c8:	be 06 00 00 00       	mov    esi,0x6
  57b7cd:	48 8d 05 ff 5e 47 00 	lea    rax,[rip+0x475eff]        # 9f16d3 <_IO_stdin_used+0x116d3>
  57b7d4:	48 89 c7             	mov    rdi,rax
  57b7d7:	e8 49 94 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b7dc:	48 89 c3             	mov    rbx,rax
  57b7df:	48 8b 15 0a 34 61 00 	mov    rdx,QWORD PTR [rip+0x61340a]        # b8ebf0 <__STRING_CRLF>
  57b7e6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b7ed:	48 89 d6             	mov    rsi,rdx
  57b7f0:	48 89 c7             	mov    rdi,rax
  57b7f3:	e8 ef a0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b7f8:	48 89 de             	mov    rsi,rbx
  57b7fb:	48 89 c7             	mov    rdi,rax
  57b7fe:	e8 e4 a0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b803:	48 89 c2             	mov    rdx,rax
  57b806:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b80d:	48 89 d6             	mov    rsi,rdx
  57b810:	48 89 c7             	mov    rdi,rax
  57b813:	e8 9f 97 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b818:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b81e:	be 00 00 00 00       	mov    esi,0x0
  57b823:	89 c7                	mov    edi,eax
  57b825:	e8 ed 83 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13604);}while(r);
  57b82a:	8b 05 18 26 50 00    	mov    eax,DWORD PTR [rip+0x502618]        # a7de48 <qbevent>
  57b830:	85 c0                	test   eax,eax
  57b832:	74 24                	je     57b858 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x99b8>
  57b834:	ba 00 00 00 00       	mov    edx,0x0
  57b839:	be 00 00 00 00       	mov    esi,0x0
  57b83e:	bf 24 35 00 00       	mov    edi,0x3524
  57b843:	e8 39 75 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b848:	8b 05 06 53 61 00    	mov    eax,DWORD PTR [rip+0x615306]        # b90b54 <r>
  57b84e:	85 c0                	test   eax,eax
  57b850:	0f 85 72 ff ff ff    	jne    57b7c8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9928>
  57b856:	eb 01                	jmp    57b859 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x99b9>
  57b858:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]=(ptrszint)cmem_dynamic_malloc(",34)),_FUNC_ALLOCARRAY_STRING_SIZESTR),qbs_new_txt_len(");",2)));
  57b859:	be 02 00 00 00       	mov    esi,0x2
  57b85e:	48 8d 05 0e 4b 47 00 	lea    rax,[rip+0x474b0e]        # 9f0373 <_IO_stdin_used+0x10373>
  57b865:	48 89 c7             	mov    rdi,rax
  57b868:	e8 b8 93 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b86d:	48 89 c3             	mov    rbx,rax
  57b870:	be 22 00 00 00       	mov    esi,0x22
  57b875:	48 8d 05 d4 b8 47 00 	lea    rax,[rip+0x47b8d4]        # 9f7150 <_IO_stdin_used+0x17150>
  57b87c:	48 89 c7             	mov    rdi,rax
  57b87f:	e8 a1 93 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b884:	49 89 c4             	mov    r12,rax
  57b887:	48 8b 15 62 33 61 00 	mov    rdx,QWORD PTR [rip+0x613362]        # b8ebf0 <__STRING_CRLF>
  57b88e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b895:	48 89 d6             	mov    rsi,rdx
  57b898:	48 89 c7             	mov    rdi,rax
  57b89b:	e8 47 a0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b8a0:	48 89 c2             	mov    rdx,rax
  57b8a3:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57b8aa:	48 89 c6             	mov    rsi,rax
  57b8ad:	48 89 d7             	mov    rdi,rdx
  57b8b0:	e8 32 a0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b8b5:	4c 89 e6             	mov    rsi,r12
  57b8b8:	48 89 c7             	mov    rdi,rax
  57b8bb:	e8 27 a0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b8c0:	48 89 c2             	mov    rdx,rax
  57b8c3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57b8ca:	48 89 c6             	mov    rsi,rax
  57b8cd:	48 89 d7             	mov    rdi,rdx
  57b8d0:	e8 12 a0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b8d5:	48 89 de             	mov    rsi,rbx
  57b8d8:	48 89 c7             	mov    rdi,rax
  57b8db:	e8 07 a0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b8e0:	48 89 c2             	mov    rdx,rax
  57b8e3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b8ea:	48 89 d6             	mov    rsi,rdx
  57b8ed:	48 89 c7             	mov    rdi,rax
  57b8f0:	e8 c2 96 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b8f5:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b8fb:	be 00 00 00 00       	mov    esi,0x0
  57b900:	89 c7                	mov    edi,eax
  57b902:	e8 10 83 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13608);}while(r);
  57b907:	8b 05 3b 25 50 00    	mov    eax,DWORD PTR [rip+0x50253b]        # a7de48 <qbevent>
  57b90d:	85 c0                	test   eax,eax
  57b90f:	74 24                	je     57b935 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9a95>
  57b911:	ba 00 00 00 00       	mov    edx,0x0
  57b916:	be 00 00 00 00       	mov    esi,0x0
  57b91b:	bf 28 35 00 00       	mov    edi,0x3528
  57b920:	e8 5c 74 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57b925:	8b 05 29 52 61 00    	mov    eax,DWORD PTR [rip+0x615229]        # b90b54 <r>
  57b92b:	85 c0                	test   eax,eax
  57b92d:	0f 85 26 ff ff ff    	jne    57b859 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x99b9>
  57b933:	eb 01                	jmp    57b936 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9a96>
  57b935:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("memset((void*)(",15)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]),0,",7)),_FUNC_ALLOCARRAY_STRING_SIZESTR),qbs_new_txt_len(");",2)));
  57b936:	be 02 00 00 00       	mov    esi,0x2
  57b93b:	48 8d 05 31 4a 47 00 	lea    rax,[rip+0x474a31]        # 9f0373 <_IO_stdin_used+0x10373>
  57b942:	48 89 c7             	mov    rdi,rax
  57b945:	e8 db 92 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b94a:	48 89 c3             	mov    rbx,rax
  57b94d:	be 07 00 00 00       	mov    esi,0x7
  57b952:	48 8d 05 c3 74 47 00 	lea    rax,[rip+0x4774c3]        # 9f2e1c <_IO_stdin_used+0x12e1c>
  57b959:	48 89 c7             	mov    rdi,rax
  57b95c:	e8 c4 92 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b961:	49 89 c4             	mov    r12,rax
  57b964:	be 0f 00 00 00       	mov    esi,0xf
  57b969:	48 8d 05 b4 74 47 00 	lea    rax,[rip+0x4774b4]        # 9f2e24 <_IO_stdin_used+0x12e24>
  57b970:	48 89 c7             	mov    rdi,rax
  57b973:	e8 ad 92 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57b978:	49 89 c5             	mov    r13,rax
  57b97b:	48 8b 15 6e 32 61 00 	mov    rdx,QWORD PTR [rip+0x61326e]        # b8ebf0 <__STRING_CRLF>
  57b982:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b989:	48 89 d6             	mov    rsi,rdx
  57b98c:	48 89 c7             	mov    rdi,rax
  57b98f:	e8 53 9f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b994:	4c 89 ee             	mov    rsi,r13
  57b997:	48 89 c7             	mov    rdi,rax
  57b99a:	e8 48 9f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b99f:	48 89 c2             	mov    rdx,rax
  57b9a2:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57b9a9:	48 89 c6             	mov    rsi,rax
  57b9ac:	48 89 d7             	mov    rdi,rdx
  57b9af:	e8 33 9f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b9b4:	4c 89 e6             	mov    rsi,r12
  57b9b7:	48 89 c7             	mov    rdi,rax
  57b9ba:	e8 28 9f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b9bf:	48 89 c2             	mov    rdx,rax
  57b9c2:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57b9c9:	48 89 c6             	mov    rsi,rax
  57b9cc:	48 89 d7             	mov    rdi,rdx
  57b9cf:	e8 13 9f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b9d4:	48 89 de             	mov    rsi,rbx
  57b9d7:	48 89 c7             	mov    rdi,rax
  57b9da:	e8 08 9f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57b9df:	48 89 c2             	mov    rdx,rax
  57b9e2:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57b9e9:	48 89 d6             	mov    rsi,rdx
  57b9ec:	48 89 c7             	mov    rdi,rax
  57b9ef:	e8 c3 95 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57b9f4:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57b9fa:	be 00 00 00 00       	mov    esi,0x0
  57b9ff:	89 c7                	mov    edi,eax
  57ba01:	e8 11 82 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13610);}while(r);
  57ba06:	8b 05 3c 24 50 00    	mov    eax,DWORD PTR [rip+0x50243c]        # a7de48 <qbevent>
  57ba0c:	85 c0                	test   eax,eax
  57ba0e:	74 24                	je     57ba34 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9b94>
  57ba10:	ba 00 00 00 00       	mov    edx,0x0
  57ba15:	be 00 00 00 00       	mov    esi,0x0
  57ba1a:	bf 2a 35 00 00       	mov    edi,0x352a
  57ba1f:	e8 5d 73 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ba24:	8b 05 2a 51 61 00    	mov    eax,DWORD PTR [rip+0x61512a]        # b90b54 <r>
  57ba2a:	85 c0                	test   eax,eax
  57ba2c:	0f 85 04 ff ff ff    	jne    57b936 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9a96>
;S_15850:;
  57ba32:	eb 01                	jmp    57ba35 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9b95>
;if(!qbevent)break;evnt(13610);}while(r);
  57ba34:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 2 ))||new_error){
  57ba35:	48 8b 05 f4 41 61 00 	mov    rax,QWORD PTR [rip+0x6141f4]        # b8fc30 <__INTEGER_REDIMOPTION>
  57ba3c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57ba3f:	66 83 f8 02          	cmp    ax,0x2
  57ba43:	74 0e                	je     57ba53 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9bb3>
  57ba45:	8b 05 f1 23 50 00    	mov    eax,DWORD PTR [rip+0x5023f1]        # a7de3c <new_error>
  57ba4b:	85 c0                	test   eax,eax
  57ba4d:	0f 84 bb 00 00 00    	je     57bb0e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9c6e>
;if(qbevent){evnt(13612);if(r)goto S_15850;}
  57ba53:	8b 05 ef 23 50 00    	mov    eax,DWORD PTR [rip+0x5023ef]        # a7de48 <qbevent>
  57ba59:	85 c0                	test   eax,eax
  57ba5b:	74 20                	je     57ba7d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9bdd>
  57ba5d:	ba 00 00 00 00       	mov    edx,0x0
  57ba62:	be 00 00 00 00       	mov    esi,0x0
  57ba67:	bf 2c 35 00 00       	mov    edi,0x352c
  57ba6c:	e8 10 73 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ba71:	8b 05 dd 50 61 00    	mov    eax,DWORD PTR [rip+0x6150dd]        # b90b54 <r>
  57ba77:	85 c0                	test   eax,eax
  57ba79:	74 02                	je     57ba7d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9bdd>
  57ba7b:	eb b8                	jmp    57ba35 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9b95>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  57ba7d:	be 01 00 00 00       	mov    esi,0x1
  57ba82:	48 8d 05 95 58 47 00 	lea    rax,[rip+0x475895]        # 9f131e <_IO_stdin_used+0x1131e>
  57ba89:	48 89 c7             	mov    rdi,rax
  57ba8c:	e8 94 91 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57ba91:	48 89 c3             	mov    rbx,rax
  57ba94:	48 8b 15 55 31 61 00 	mov    rdx,QWORD PTR [rip+0x613155]        # b8ebf0 <__STRING_CRLF>
  57ba9b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57baa2:	48 89 d6             	mov    rsi,rdx
  57baa5:	48 89 c7             	mov    rdi,rax
  57baa8:	e8 3a 9e 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57baad:	48 89 de             	mov    rsi,rbx
  57bab0:	48 89 c7             	mov    rdi,rax
  57bab3:	e8 2f 9e 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bab8:	48 89 c2             	mov    rdx,rax
  57babb:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57bac2:	48 89 d6             	mov    rsi,rdx
  57bac5:	48 89 c7             	mov    rdi,rax
  57bac8:	e8 ea 94 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57bacd:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57bad3:	be 00 00 00 00       	mov    esi,0x0
  57bad8:	89 c7                	mov    edi,eax
  57bada:	e8 38 81 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13613);}while(r);
  57badf:	8b 05 63 23 50 00    	mov    eax,DWORD PTR [rip+0x502363]        # a7de48 <qbevent>
  57bae5:	85 c0                	test   eax,eax
  57bae7:	74 24                	je     57bb0d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9c6d>
  57bae9:	ba 00 00 00 00       	mov    edx,0x0
  57baee:	be 00 00 00 00       	mov    esi,0x0
  57baf3:	bf 2d 35 00 00       	mov    edi,0x352d
  57baf8:	e8 84 72 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57bafd:	8b 05 51 50 61 00    	mov    eax,DWORD PTR [rip+0x615051]        # b90b54 <r>
  57bb03:	85 c0                	test   eax,eax
  57bb05:	0f 85 72 ff ff ff    	jne    57ba7d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9bdd>
  57bb0b:	eb 01                	jmp    57bb0e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9c6e>
  57bb0d:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}else{",6)));
  57bb0e:	be 06 00 00 00       	mov    esi,0x6
  57bb13:	48 8d 05 b9 5b 47 00 	lea    rax,[rip+0x475bb9]        # 9f16d3 <_IO_stdin_used+0x116d3>
  57bb1a:	48 89 c7             	mov    rdi,rax
  57bb1d:	e8 03 91 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bb22:	48 89 c3             	mov    rbx,rax
  57bb25:	48 8b 15 c4 30 61 00 	mov    rdx,QWORD PTR [rip+0x6130c4]        # b8ebf0 <__STRING_CRLF>
  57bb2c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57bb33:	48 89 d6             	mov    rsi,rdx
  57bb36:	48 89 c7             	mov    rdi,rax
  57bb39:	e8 a9 9d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bb3e:	48 89 de             	mov    rsi,rbx
  57bb41:	48 89 c7             	mov    rdi,rax
  57bb44:	e8 9e 9d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bb49:	48 89 c2             	mov    rdx,rax
  57bb4c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57bb53:	48 89 d6             	mov    rsi,rdx
  57bb56:	48 89 c7             	mov    rdi,rax
  57bb59:	e8 59 94 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57bb5e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57bb64:	be 00 00 00 00       	mov    esi,0x0
  57bb69:	89 c7                	mov    edi,eax
  57bb6b:	e8 a7 80 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13617);}while(r);
  57bb70:	8b 05 d2 22 50 00    	mov    eax,DWORD PTR [rip+0x5022d2]        # a7de48 <qbevent>
  57bb76:	85 c0                	test   eax,eax
  57bb78:	74 24                	je     57bb9e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9cfe>
  57bb7a:	ba 00 00 00 00       	mov    edx,0x0
  57bb7f:	be 00 00 00 00       	mov    esi,0x0
  57bb84:	bf 31 35 00 00       	mov    edi,0x3531
  57bb89:	e8 f3 71 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57bb8e:	8b 05 c0 4f 61 00    	mov    eax,DWORD PTR [rip+0x614fc0]        # b90b54 <r>
  57bb94:	85 c0                	test   eax,eax
  57bb96:	0f 85 72 ff ff ff    	jne    57bb0e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9c6e>
;S_15854:;
  57bb9c:	eb 01                	jmp    57bb9f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9cff>
;if(!qbevent)break;evnt(13617);}while(r);
  57bb9e:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 2 ))||new_error){
  57bb9f:	48 8b 05 8a 40 61 00 	mov    rax,QWORD PTR [rip+0x61408a]        # b8fc30 <__INTEGER_REDIMOPTION>
  57bba6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57bba9:	66 83 f8 02          	cmp    ax,0x2
  57bbad:	74 0e                	je     57bbbd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9d1d>
  57bbaf:	8b 05 87 22 50 00    	mov    eax,DWORD PTR [rip+0x502287]        # a7de3c <new_error>
  57bbb5:	85 c0                	test   eax,eax
  57bbb7:	0f 84 5d 05 00 00    	je     57c11a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa27a>
;if(qbevent){evnt(13619);if(r)goto S_15854;}
  57bbbd:	8b 05 85 22 50 00    	mov    eax,DWORD PTR [rip+0x502285]        # a7de48 <qbevent>
  57bbc3:	85 c0                	test   eax,eax
  57bbc5:	74 20                	je     57bbe7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9d47>
  57bbc7:	ba 00 00 00 00       	mov    edx,0x0
  57bbcc:	be 00 00 00 00       	mov    esi,0x0
  57bbd1:	bf 33 35 00 00       	mov    edi,0x3533
  57bbd6:	e8 a6 71 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57bbdb:	8b 05 73 4f 61 00    	mov    eax,DWORD PTR [rip+0x614f73]        # b90b54 <r>
  57bbe1:	85 c0                	test   eax,eax
  57bbe3:	74 02                	je     57bbe7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9d47>
  57bbe5:	eb b8                	jmp    57bb9f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9cff>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (preserved_elements){",24)));
  57bbe7:	be 18 00 00 00       	mov    esi,0x18
  57bbec:	48 8d 05 41 b2 47 00 	lea    rax,[rip+0x47b241]        # 9f6e34 <_IO_stdin_used+0x16e34>
  57bbf3:	48 89 c7             	mov    rdi,rax
  57bbf6:	e8 2a 90 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bbfb:	48 89 c3             	mov    rbx,rax
  57bbfe:	48 8b 15 eb 2f 61 00 	mov    rdx,QWORD PTR [rip+0x612feb]        # b8ebf0 <__STRING_CRLF>
  57bc05:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57bc0c:	48 89 d6             	mov    rsi,rdx
  57bc0f:	48 89 c7             	mov    rdi,rax
  57bc12:	e8 d0 9c 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bc17:	48 89 de             	mov    rsi,rbx
  57bc1a:	48 89 c7             	mov    rdi,rax
  57bc1d:	e8 c5 9c 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bc22:	48 89 c2             	mov    rdx,rax
  57bc25:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57bc2c:	48 89 d6             	mov    rsi,rdx
  57bc2f:	48 89 c7             	mov    rdi,rax
  57bc32:	e8 80 93 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57bc37:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57bc3d:	be 00 00 00 00       	mov    esi,0x0
  57bc42:	89 c7                	mov    edi,eax
  57bc44:	e8 ce 7f 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13620);}while(r);
  57bc49:	8b 05 f9 21 50 00    	mov    eax,DWORD PTR [rip+0x5021f9]        # a7de48 <qbevent>
  57bc4f:	85 c0                	test   eax,eax
  57bc51:	74 24                	je     57bc77 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9dd7>
  57bc53:	ba 00 00 00 00       	mov    edx,0x0
  57bc58:	be 00 00 00 00       	mov    esi,0x0
  57bc5d:	bf 34 35 00 00       	mov    edi,0x3534
  57bc62:	e8 1a 71 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57bc67:	8b 05 e7 4e 61 00    	mov    eax,DWORD PTR [rip+0x614ee7]        # b90b54 <r>
  57bc6d:	85 c0                	test   eax,eax
  57bc6f:	0f 85 72 ff ff ff    	jne    57bbe7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9d47>
  57bc75:	eb 01                	jmp    57bc78 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9dd8>
  57bc77:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("tmp_long=",9)),_FUNC_ALLOCARRAY_STRING_ELESIZESTR),qbs_new_txt_len(";",1)));
  57bc78:	be 01 00 00 00       	mov    esi,0x1
  57bc7d:	48 8d 05 3c 53 47 00 	lea    rax,[rip+0x47533c]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  57bc84:	48 89 c7             	mov    rdi,rax
  57bc87:	e8 99 8f 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bc8c:	48 89 c3             	mov    rbx,rax
  57bc8f:	be 09 00 00 00       	mov    esi,0x9
  57bc94:	48 8d 05 8b 6f 47 00 	lea    rax,[rip+0x476f8b]        # 9f2c26 <_IO_stdin_used+0x12c26>
  57bc9b:	48 89 c7             	mov    rdi,rax
  57bc9e:	e8 82 8f 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bca3:	49 89 c4             	mov    r12,rax
  57bca6:	48 8b 15 43 2f 61 00 	mov    rdx,QWORD PTR [rip+0x612f43]        # b8ebf0 <__STRING_CRLF>
  57bcad:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57bcb4:	48 89 d6             	mov    rsi,rdx
  57bcb7:	48 89 c7             	mov    rdi,rax
  57bcba:	e8 28 9c 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bcbf:	4c 89 e6             	mov    rsi,r12
  57bcc2:	48 89 c7             	mov    rdi,rax
  57bcc5:	e8 1d 9c 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bcca:	48 89 c2             	mov    rdx,rax
  57bccd:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57bcd4:	48 89 c6             	mov    rsi,rax
  57bcd7:	48 89 d7             	mov    rdi,rdx
  57bcda:	e8 08 9c 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bcdf:	48 89 de             	mov    rsi,rbx
  57bce2:	48 89 c7             	mov    rdi,rax
  57bce5:	e8 fd 9b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bcea:	48 89 c2             	mov    rdx,rax
  57bced:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57bcf4:	48 89 d6             	mov    rsi,rdx
  57bcf7:	48 89 c7             	mov    rdi,rax
  57bcfa:	e8 b8 92 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57bcff:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57bd05:	be 00 00 00 00       	mov    esi,0x0
  57bd0a:	89 c7                	mov    edi,eax
  57bd0c:	e8 06 7f 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13622);}while(r);
  57bd11:	8b 05 31 21 50 00    	mov    eax,DWORD PTR [rip+0x502131]        # a7de48 <qbevent>
  57bd17:	85 c0                	test   eax,eax
  57bd19:	74 24                	je     57bd3f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9e9f>
  57bd1b:	ba 00 00 00 00       	mov    edx,0x0
  57bd20:	be 00 00 00 00       	mov    esi,0x0
  57bd25:	bf 36 35 00 00       	mov    edi,0x3536
  57bd2a:	e8 52 70 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57bd2f:	8b 05 1f 4e 61 00    	mov    eax,DWORD PTR [rip+0x614e1f]        # b90b54 <r>
  57bd35:	85 c0                	test   eax,eax
  57bd37:	0f 85 3b ff ff ff    	jne    57bc78 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9dd8>
  57bd3d:	eb 01                	jmp    57bd40 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9ea0>
  57bd3f:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]=(ptrszint)realloc((void*)(",30)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]),tmp_long*",14)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len(");",2)));
  57bd40:	be 02 00 00 00       	mov    esi,0x2
  57bd45:	48 8d 05 27 46 47 00 	lea    rax,[rip+0x474627]        # 9f0373 <_IO_stdin_used+0x10373>
  57bd4c:	48 89 c7             	mov    rdi,rax
  57bd4f:	e8 d1 8e 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bd54:	48 89 c3             	mov    rbx,rax
  57bd57:	be 0e 00 00 00       	mov    esi,0xe
  57bd5c:	48 8d 05 10 b4 47 00 	lea    rax,[rip+0x47b410]        # 9f7173 <_IO_stdin_used+0x17173>
  57bd63:	48 89 c7             	mov    rdi,rax
  57bd66:	e8 ba 8e 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bd6b:	49 89 c4             	mov    r12,rax
  57bd6e:	be 1e 00 00 00       	mov    esi,0x1e
  57bd73:	48 8d 05 96 b1 47 00 	lea    rax,[rip+0x47b196]        # 9f6f10 <_IO_stdin_used+0x16f10>
  57bd7a:	48 89 c7             	mov    rdi,rax
  57bd7d:	e8 a3 8e 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bd82:	49 89 c5             	mov    r13,rax
  57bd85:	48 8b 15 64 2e 61 00 	mov    rdx,QWORD PTR [rip+0x612e64]        # b8ebf0 <__STRING_CRLF>
  57bd8c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57bd93:	48 89 d6             	mov    rsi,rdx
  57bd96:	48 89 c7             	mov    rdi,rax
  57bd99:	e8 49 9b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bd9e:	48 89 c2             	mov    rdx,rax
  57bda1:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57bda8:	48 89 c6             	mov    rsi,rax
  57bdab:	48 89 d7             	mov    rdi,rdx
  57bdae:	e8 34 9b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bdb3:	4c 89 ee             	mov    rsi,r13
  57bdb6:	48 89 c7             	mov    rdi,rax
  57bdb9:	e8 29 9b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bdbe:	48 89 c2             	mov    rdx,rax
  57bdc1:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57bdc8:	48 89 c6             	mov    rsi,rax
  57bdcb:	48 89 d7             	mov    rdi,rdx
  57bdce:	e8 14 9b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bdd3:	4c 89 e6             	mov    rsi,r12
  57bdd6:	48 89 c7             	mov    rdi,rax
  57bdd9:	e8 09 9b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bdde:	48 89 c2             	mov    rdx,rax
  57bde1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57bde8:	48 89 c6             	mov    rsi,rax
  57bdeb:	48 89 d7             	mov    rdi,rdx
  57bdee:	e8 f4 9a 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bdf3:	48 89 de             	mov    rsi,rbx
  57bdf6:	48 89 c7             	mov    rdi,rax
  57bdf9:	e8 e9 9a 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bdfe:	48 89 c2             	mov    rdx,rax
  57be01:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57be08:	48 89 d6             	mov    rsi,rdx
  57be0b:	48 89 c7             	mov    rdi,rax
  57be0e:	e8 a4 91 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57be13:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57be19:	be 00 00 00 00       	mov    esi,0x0
  57be1e:	89 c7                	mov    edi,eax
  57be20:	e8 f2 7d 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13623);}while(r);
  57be25:	8b 05 1d 20 50 00    	mov    eax,DWORD PTR [rip+0x50201d]        # a7de48 <qbevent>
  57be2b:	85 c0                	test   eax,eax
  57be2d:	74 24                	je     57be53 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9fb3>
  57be2f:	ba 00 00 00 00       	mov    edx,0x0
  57be34:	be 00 00 00 00       	mov    esi,0x0
  57be39:	bf 37 35 00 00       	mov    edi,0x3537
  57be3e:	e8 3e 6f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57be43:	8b 05 0b 4d 61 00    	mov    eax,DWORD PTR [rip+0x614d0b]        # b90b54 <r>
  57be49:	85 c0                	test   eax,eax
  57be4b:	0f 85 ef fe ff ff    	jne    57bd40 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9ea0>
  57be51:	eb 01                	jmp    57be54 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9fb4>
  57be53:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (!",5)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]) error(257);",16)));
  57be54:	be 10 00 00 00       	mov    esi,0x10
  57be59:	48 8d 05 cf b0 47 00 	lea    rax,[rip+0x47b0cf]        # 9f6f2f <_IO_stdin_used+0x16f2f>
  57be60:	48 89 c7             	mov    rdi,rax
  57be63:	e8 bd 8d 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57be68:	48 89 c3             	mov    rbx,rax
  57be6b:	be 05 00 00 00       	mov    esi,0x5
  57be70:	48 8d 05 0d 5a 47 00 	lea    rax,[rip+0x475a0d]        # 9f1884 <_IO_stdin_used+0x11884>
  57be77:	48 89 c7             	mov    rdi,rax
  57be7a:	e8 a6 8d 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57be7f:	49 89 c4             	mov    r12,rax
  57be82:	48 8b 15 67 2d 61 00 	mov    rdx,QWORD PTR [rip+0x612d67]        # b8ebf0 <__STRING_CRLF>
  57be89:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57be90:	48 89 d6             	mov    rsi,rdx
  57be93:	48 89 c7             	mov    rdi,rax
  57be96:	e8 4c 9a 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57be9b:	4c 89 e6             	mov    rsi,r12
  57be9e:	48 89 c7             	mov    rdi,rax
  57bea1:	e8 41 9a 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bea6:	48 89 c2             	mov    rdx,rax
  57bea9:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57beb0:	48 89 c6             	mov    rsi,rax
  57beb3:	48 89 d7             	mov    rdi,rdx
  57beb6:	e8 2c 9a 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bebb:	48 89 de             	mov    rsi,rbx
  57bebe:	48 89 c7             	mov    rdi,rax
  57bec1:	e8 21 9a 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bec6:	48 89 c2             	mov    rdx,rax
  57bec9:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57bed0:	48 89 d6             	mov    rsi,rdx
  57bed3:	48 89 c7             	mov    rdi,rax
  57bed6:	e8 dc 90 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57bedb:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57bee1:	be 00 00 00 00       	mov    esi,0x0
  57bee6:	89 c7                	mov    edi,eax
  57bee8:	e8 2a 7d 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13624);}while(r);
  57beed:	8b 05 55 1f 50 00    	mov    eax,DWORD PTR [rip+0x501f55]        # a7de48 <qbevent>
  57bef3:	85 c0                	test   eax,eax
  57bef5:	74 24                	je     57bf1b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa07b>
  57bef7:	ba 00 00 00 00       	mov    edx,0x0
  57befc:	be 00 00 00 00       	mov    esi,0x0
  57bf01:	bf 38 35 00 00       	mov    edi,0x3538
  57bf06:	e8 76 6e e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57bf0b:	8b 05 43 4c 61 00    	mov    eax,DWORD PTR [rip+0x614c43]        # b90b54 <r>
  57bf11:	85 c0                	test   eax,eax
  57bf13:	0f 85 3b ff ff ff    	jne    57be54 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9fb4>
  57bf19:	eb 01                	jmp    57bf1c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa07c>
  57bf1b:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(",54)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))+preserved_elements*",25)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len(",(tmp_long*",11)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len(")-(preserved_elements*",22)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT),qbs_new_txt_len("));",3)));
  57bf1c:	be 03 00 00 00       	mov    esi,0x3
  57bf21:	48 8d 05 ac b1 47 00 	lea    rax,[rip+0x47b1ac]        # 9f70d4 <_IO_stdin_used+0x170d4>
  57bf28:	48 89 c7             	mov    rdi,rax
  57bf2b:	e8 f5 8c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bf30:	48 89 c3             	mov    rbx,rax
  57bf33:	be 16 00 00 00       	mov    esi,0x16
  57bf38:	48 8d 05 99 b1 47 00 	lea    rax,[rip+0x47b199]        # 9f70d8 <_IO_stdin_used+0x170d8>
  57bf3f:	48 89 c7             	mov    rdi,rax
  57bf42:	e8 de 8c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bf47:	49 89 c4             	mov    r12,rax
  57bf4a:	be 0b 00 00 00       	mov    esi,0xb
  57bf4f:	48 8d 05 99 b1 47 00 	lea    rax,[rip+0x47b199]        # 9f70ef <_IO_stdin_used+0x170ef>
  57bf56:	48 89 c7             	mov    rdi,rax
  57bf59:	e8 c7 8c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bf5e:	49 89 c5             	mov    r13,rax
  57bf61:	be 19 00 00 00       	mov    esi,0x19
  57bf66:	48 8d 05 8e b1 47 00 	lea    rax,[rip+0x47b18e]        # 9f70fb <_IO_stdin_used+0x170fb>
  57bf6d:	48 89 c7             	mov    rdi,rax
  57bf70:	e8 b0 8c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bf75:	49 89 c6             	mov    r14,rax
  57bf78:	be 36 00 00 00       	mov    esi,0x36
  57bf7d:	48 8d 05 94 b1 47 00 	lea    rax,[rip+0x47b194]        # 9f7118 <_IO_stdin_used+0x17118>
  57bf84:	48 89 c7             	mov    rdi,rax
  57bf87:	e8 99 8c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57bf8c:	49 89 c7             	mov    r15,rax
  57bf8f:	48 8b 15 5a 2c 61 00 	mov    rdx,QWORD PTR [rip+0x612c5a]        # b8ebf0 <__STRING_CRLF>
  57bf96:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57bf9d:	48 89 d6             	mov    rsi,rdx
  57bfa0:	48 89 c7             	mov    rdi,rax
  57bfa3:	e8 3f 99 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bfa8:	4c 89 fe             	mov    rsi,r15
  57bfab:	48 89 c7             	mov    rdi,rax
  57bfae:	e8 34 99 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bfb3:	48 89 c2             	mov    rdx,rax
  57bfb6:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57bfbd:	48 89 c6             	mov    rsi,rax
  57bfc0:	48 89 d7             	mov    rdi,rdx
  57bfc3:	e8 1f 99 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bfc8:	4c 89 f6             	mov    rsi,r14
  57bfcb:	48 89 c7             	mov    rdi,rax
  57bfce:	e8 14 99 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bfd3:	48 89 c2             	mov    rdx,rax
  57bfd6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57bfdd:	48 89 c6             	mov    rsi,rax
  57bfe0:	48 89 d7             	mov    rdi,rdx
  57bfe3:	e8 ff 98 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bfe8:	4c 89 ee             	mov    rsi,r13
  57bfeb:	48 89 c7             	mov    rdi,rax
  57bfee:	e8 f4 98 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57bff3:	48 89 c2             	mov    rdx,rax
  57bff6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57bffd:	48 89 c6             	mov    rsi,rax
  57c000:	48 89 d7             	mov    rdi,rdx
  57c003:	e8 df 98 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c008:	4c 89 e6             	mov    rsi,r12
  57c00b:	48 89 c7             	mov    rdi,rax
  57c00e:	e8 d4 98 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c013:	48 89 c2             	mov    rdx,rax
  57c016:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57c01d:	48 89 c6             	mov    rsi,rax
  57c020:	48 89 d7             	mov    rdi,rdx
  57c023:	e8 bf 98 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c028:	48 89 de             	mov    rsi,rbx
  57c02b:	48 89 c7             	mov    rdi,rax
  57c02e:	e8 b4 98 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c033:	48 89 c2             	mov    rdx,rax
  57c036:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c03d:	48 89 d6             	mov    rsi,rdx
  57c040:	48 89 c7             	mov    rdi,rax
  57c043:	e8 6f 8f 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57c048:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c04e:	be 00 00 00 00       	mov    esi,0x0
  57c053:	89 c7                	mov    edi,eax
  57c055:	e8 bd 7b 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13625);}while(r);
  57c05a:	8b 05 e8 1d 50 00    	mov    eax,DWORD PTR [rip+0x501de8]        # a7de48 <qbevent>
  57c060:	85 c0                	test   eax,eax
  57c062:	74 24                	je     57c088 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa1e8>
  57c064:	ba 00 00 00 00       	mov    edx,0x0
  57c069:	be 00 00 00 00       	mov    esi,0x0
  57c06e:	bf 39 35 00 00       	mov    edi,0x3539
  57c073:	e8 09 6d e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c078:	8b 05 d6 4a 61 00    	mov    eax,DWORD PTR [rip+0x614ad6]        # b90b54 <r>
  57c07e:	85 c0                	test   eax,eax
  57c080:	0f 85 96 fe ff ff    	jne    57bf1c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa07c>
  57c086:	eb 01                	jmp    57c089 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa1e9>
  57c088:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}else{",6)));
  57c089:	be 06 00 00 00       	mov    esi,0x6
  57c08e:	48 8d 05 3e 56 47 00 	lea    rax,[rip+0x47563e]        # 9f16d3 <_IO_stdin_used+0x116d3>
  57c095:	48 89 c7             	mov    rdi,rax
  57c098:	e8 88 8b 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c09d:	48 89 c3             	mov    rbx,rax
  57c0a0:	48 8b 15 49 2b 61 00 	mov    rdx,QWORD PTR [rip+0x612b49]        # b8ebf0 <__STRING_CRLF>
  57c0a7:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c0ae:	48 89 d6             	mov    rsi,rdx
  57c0b1:	48 89 c7             	mov    rdi,rax
  57c0b4:	e8 2e 98 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c0b9:	48 89 de             	mov    rsi,rbx
  57c0bc:	48 89 c7             	mov    rdi,rax
  57c0bf:	e8 23 98 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c0c4:	48 89 c2             	mov    rdx,rax
  57c0c7:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c0ce:	48 89 d6             	mov    rsi,rdx
  57c0d1:	48 89 c7             	mov    rdi,rax
  57c0d4:	e8 de 8e 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57c0d9:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c0df:	be 00 00 00 00       	mov    esi,0x0
  57c0e4:	89 c7                	mov    edi,eax
  57c0e6:	e8 2c 7b 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13627);}while(r);
  57c0eb:	8b 05 57 1d 50 00    	mov    eax,DWORD PTR [rip+0x501d57]        # a7de48 <qbevent>
  57c0f1:	85 c0                	test   eax,eax
  57c0f3:	74 24                	je     57c119 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa279>
  57c0f5:	ba 00 00 00 00       	mov    edx,0x0
  57c0fa:	be 00 00 00 00       	mov    esi,0x0
  57c0ff:	bf 3b 35 00 00       	mov    edi,0x353b
  57c104:	e8 78 6c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c109:	8b 05 45 4a 61 00    	mov    eax,DWORD PTR [rip+0x614a45]        # b90b54 <r>
  57c10f:	85 c0                	test   eax,eax
  57c111:	0f 85 72 ff ff ff    	jne    57c089 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa1e9>
  57c117:	eb 01                	jmp    57c11a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa27a>
  57c119:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]=(ptrszint)calloc(",21)),_FUNC_ALLOCARRAY_STRING_SIZESTR),qbs_new_txt_len(",1);",4)));
  57c11a:	be 04 00 00 00       	mov    esi,0x4
  57c11f:	48 8d 05 7d 6c 47 00 	lea    rax,[rip+0x476c7d]        # 9f2da3 <_IO_stdin_used+0x12da3>
  57c126:	48 89 c7             	mov    rdi,rax
  57c129:	e8 f7 8a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c12e:	48 89 c3             	mov    rbx,rax
  57c131:	be 15 00 00 00       	mov    esi,0x15
  57c136:	48 8d 05 45 b0 47 00 	lea    rax,[rip+0x47b045]        # 9f7182 <_IO_stdin_used+0x17182>
  57c13d:	48 89 c7             	mov    rdi,rax
  57c140:	e8 e0 8a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c145:	49 89 c4             	mov    r12,rax
  57c148:	48 8b 15 a1 2a 61 00 	mov    rdx,QWORD PTR [rip+0x612aa1]        # b8ebf0 <__STRING_CRLF>
  57c14f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c156:	48 89 d6             	mov    rsi,rdx
  57c159:	48 89 c7             	mov    rdi,rax
  57c15c:	e8 86 97 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c161:	48 89 c2             	mov    rdx,rax
  57c164:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57c16b:	48 89 c6             	mov    rsi,rax
  57c16e:	48 89 d7             	mov    rdi,rdx
  57c171:	e8 71 97 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c176:	4c 89 e6             	mov    rsi,r12
  57c179:	48 89 c7             	mov    rdi,rax
  57c17c:	e8 66 97 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c181:	48 89 c2             	mov    rdx,rax
  57c184:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57c18b:	48 89 c6             	mov    rsi,rax
  57c18e:	48 89 d7             	mov    rdi,rdx
  57c191:	e8 51 97 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c196:	48 89 de             	mov    rsi,rbx
  57c199:	48 89 c7             	mov    rdi,rax
  57c19c:	e8 46 97 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c1a1:	48 89 c2             	mov    rdx,rax
  57c1a4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c1ab:	48 89 d6             	mov    rsi,rdx
  57c1ae:	48 89 c7             	mov    rdi,rax
  57c1b1:	e8 01 8e 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57c1b6:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c1bc:	be 00 00 00 00       	mov    esi,0x0
  57c1c1:	89 c7                	mov    edi,eax
  57c1c3:	e8 4f 7a 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13630);}while(r);
  57c1c8:	8b 05 7a 1c 50 00    	mov    eax,DWORD PTR [rip+0x501c7a]        # a7de48 <qbevent>
  57c1ce:	85 c0                	test   eax,eax
  57c1d0:	74 24                	je     57c1f6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa356>
  57c1d2:	ba 00 00 00 00       	mov    edx,0x0
  57c1d7:	be 00 00 00 00       	mov    esi,0x0
  57c1dc:	bf 3e 35 00 00       	mov    edi,0x353e
  57c1e1:	e8 9b 6b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c1e6:	8b 05 68 49 61 00    	mov    eax,DWORD PTR [rip+0x614968]        # b90b54 <r>
  57c1ec:	85 c0                	test   eax,eax
  57c1ee:	0f 85 26 ff ff ff    	jne    57c11a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa27a>
  57c1f4:	eb 01                	jmp    57c1f7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa357>
  57c1f6:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (!",5)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]) error(257);",16)));
  57c1f7:	be 10 00 00 00       	mov    esi,0x10
  57c1fc:	48 8d 05 2c ad 47 00 	lea    rax,[rip+0x47ad2c]        # 9f6f2f <_IO_stdin_used+0x16f2f>
  57c203:	48 89 c7             	mov    rdi,rax
  57c206:	e8 1a 8a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c20b:	48 89 c3             	mov    rbx,rax
  57c20e:	be 05 00 00 00       	mov    esi,0x5
  57c213:	48 8d 05 6a 56 47 00 	lea    rax,[rip+0x47566a]        # 9f1884 <_IO_stdin_used+0x11884>
  57c21a:	48 89 c7             	mov    rdi,rax
  57c21d:	e8 03 8a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c222:	49 89 c4             	mov    r12,rax
  57c225:	48 8b 15 c4 29 61 00 	mov    rdx,QWORD PTR [rip+0x6129c4]        # b8ebf0 <__STRING_CRLF>
  57c22c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c233:	48 89 d6             	mov    rsi,rdx
  57c236:	48 89 c7             	mov    rdi,rax
  57c239:	e8 a9 96 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c23e:	4c 89 e6             	mov    rsi,r12
  57c241:	48 89 c7             	mov    rdi,rax
  57c244:	e8 9e 96 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c249:	48 89 c2             	mov    rdx,rax
  57c24c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57c253:	48 89 c6             	mov    rsi,rax
  57c256:	48 89 d7             	mov    rdi,rdx
  57c259:	e8 89 96 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c25e:	48 89 de             	mov    rsi,rbx
  57c261:	48 89 c7             	mov    rdi,rax
  57c264:	e8 7e 96 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c269:	48 89 c2             	mov    rdx,rax
  57c26c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c273:	48 89 d6             	mov    rsi,rdx
  57c276:	48 89 c7             	mov    rdi,rax
  57c279:	e8 39 8d 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57c27e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c284:	be 00 00 00 00       	mov    esi,0x0
  57c289:	89 c7                	mov    edi,eax
  57c28b:	e8 87 79 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13631);}while(r);
  57c290:	8b 05 b2 1b 50 00    	mov    eax,DWORD PTR [rip+0x501bb2]        # a7de48 <qbevent>
  57c296:	85 c0                	test   eax,eax
  57c298:	74 24                	je     57c2be <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa41e>
  57c29a:	ba 00 00 00 00       	mov    edx,0x0
  57c29f:	be 00 00 00 00       	mov    esi,0x0
  57c2a4:	bf 3f 35 00 00       	mov    edi,0x353f
  57c2a9:	e8 d3 6a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c2ae:	8b 05 a0 48 61 00    	mov    eax,DWORD PTR [rip+0x6148a0]        # b90b54 <r>
  57c2b4:	85 c0                	test   eax,eax
  57c2b6:	0f 85 3b ff ff ff    	jne    57c1f7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa357>
;S_15864:;
  57c2bc:	eb 01                	jmp    57c2bf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa41f>
;if(!qbevent)break;evnt(13631);}while(r);
  57c2be:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 2 ))||new_error){
  57c2bf:	48 8b 05 6a 39 61 00 	mov    rax,QWORD PTR [rip+0x61396a]        # b8fc30 <__INTEGER_REDIMOPTION>
  57c2c6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57c2c9:	66 83 f8 02          	cmp    ax,0x2
  57c2cd:	74 0e                	je     57c2dd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa43d>
  57c2cf:	8b 05 67 1b 50 00    	mov    eax,DWORD PTR [rip+0x501b67]        # a7de3c <new_error>
  57c2d5:	85 c0                	test   eax,eax
  57c2d7:	0f 84 bb 00 00 00    	je     57c398 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa4f8>
;if(qbevent){evnt(13632);if(r)goto S_15864;}
  57c2dd:	8b 05 65 1b 50 00    	mov    eax,DWORD PTR [rip+0x501b65]        # a7de48 <qbevent>
  57c2e3:	85 c0                	test   eax,eax
  57c2e5:	74 20                	je     57c307 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa467>
  57c2e7:	ba 00 00 00 00       	mov    edx,0x0
  57c2ec:	be 00 00 00 00       	mov    esi,0x0
  57c2f1:	bf 40 35 00 00       	mov    edi,0x3540
  57c2f6:	e8 86 6a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c2fb:	8b 05 53 48 61 00    	mov    eax,DWORD PTR [rip+0x614853]        # b90b54 <r>
  57c301:	85 c0                	test   eax,eax
  57c303:	74 02                	je     57c307 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa467>
  57c305:	eb b8                	jmp    57c2bf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa41f>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  57c307:	be 01 00 00 00       	mov    esi,0x1
  57c30c:	48 8d 05 0b 50 47 00 	lea    rax,[rip+0x47500b]        # 9f131e <_IO_stdin_used+0x1131e>
  57c313:	48 89 c7             	mov    rdi,rax
  57c316:	e8 0a 89 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c31b:	48 89 c3             	mov    rbx,rax
  57c31e:	48 8b 15 cb 28 61 00 	mov    rdx,QWORD PTR [rip+0x6128cb]        # b8ebf0 <__STRING_CRLF>
  57c325:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c32c:	48 89 d6             	mov    rsi,rdx
  57c32f:	48 89 c7             	mov    rdi,rax
  57c332:	e8 b0 95 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c337:	48 89 de             	mov    rsi,rbx
  57c33a:	48 89 c7             	mov    rdi,rax
  57c33d:	e8 a5 95 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c342:	48 89 c2             	mov    rdx,rax
  57c345:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c34c:	48 89 d6             	mov    rsi,rdx
  57c34f:	48 89 c7             	mov    rdi,rax
  57c352:	e8 60 8c 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57c357:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c35d:	be 00 00 00 00       	mov    esi,0x0
  57c362:	89 c7                	mov    edi,eax
  57c364:	e8 ae 78 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13633);}while(r);
  57c369:	8b 05 d9 1a 50 00    	mov    eax,DWORD PTR [rip+0x501ad9]        # a7de48 <qbevent>
  57c36f:	85 c0                	test   eax,eax
  57c371:	74 24                	je     57c397 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa4f7>
  57c373:	ba 00 00 00 00       	mov    edx,0x0
  57c378:	be 00 00 00 00       	mov    esi,0x0
  57c37d:	bf 41 35 00 00       	mov    edi,0x3541
  57c382:	e8 fa 69 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c387:	8b 05 c7 47 61 00    	mov    eax,DWORD PTR [rip+0x6147c7]        # b90b54 <r>
  57c38d:	85 c0                	test   eax,eax
  57c38f:	0f 85 72 ff ff ff    	jne    57c307 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa467>
  57c395:	eb 01                	jmp    57c398 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa4f8>
  57c397:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  57c398:	be 01 00 00 00       	mov    esi,0x1
  57c39d:	48 8d 05 7a 4f 47 00 	lea    rax,[rip+0x474f7a]        # 9f131e <_IO_stdin_used+0x1131e>
  57c3a4:	48 89 c7             	mov    rdi,rax
  57c3a7:	e8 79 88 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c3ac:	48 89 c3             	mov    rbx,rax
  57c3af:	48 8b 15 3a 28 61 00 	mov    rdx,QWORD PTR [rip+0x61283a]        # b8ebf0 <__STRING_CRLF>
  57c3b6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c3bd:	48 89 d6             	mov    rsi,rdx
  57c3c0:	48 89 c7             	mov    rdi,rax
  57c3c3:	e8 1f 95 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c3c8:	48 89 de             	mov    rsi,rbx
  57c3cb:	48 89 c7             	mov    rdi,rax
  57c3ce:	e8 14 95 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c3d3:	48 89 c2             	mov    rdx,rax
  57c3d6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c3dd:	48 89 d6             	mov    rsi,rdx
  57c3e0:	48 89 c7             	mov    rdi,rax
  57c3e3:	e8 cf 8b 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57c3e8:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c3ee:	be 00 00 00 00       	mov    esi,0x0
  57c3f3:	89 c7                	mov    edi,eax
  57c3f5:	e8 1d 78 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13636);}while(r);
  57c3fa:	8b 05 48 1a 50 00    	mov    eax,DWORD PTR [rip+0x501a48]        # a7de48 <qbevent>
  57c400:	85 c0                	test   eax,eax
  57c402:	74 24                	je     57c428 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa588>
  57c404:	ba 00 00 00 00       	mov    edx,0x0
  57c409:	be 00 00 00 00       	mov    esi,0x0
  57c40e:	bf 44 35 00 00       	mov    edi,0x3544
  57c413:	e8 69 69 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c418:	8b 05 36 47 61 00    	mov    eax,DWORD PTR [rip+0x614736]        # b90b54 <r>
  57c41e:	85 c0                	test   eax,eax
  57c420:	0f 85 72 ff ff ff    	jne    57c398 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa4f8>
  57c426:	eb 01                	jmp    57c429 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa589>
  57c428:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]|=1;",7)));
  57c429:	be 07 00 00 00       	mov    esi,0x7
  57c42e:	48 8d 05 89 ab 47 00 	lea    rax,[rip+0x47ab89]        # 9f6fbe <_IO_stdin_used+0x16fbe>
  57c435:	48 89 c7             	mov    rdi,rax
  57c438:	e8 e8 87 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c43d:	48 89 c3             	mov    rbx,rax
  57c440:	48 8b 15 a9 27 61 00 	mov    rdx,QWORD PTR [rip+0x6127a9]        # b8ebf0 <__STRING_CRLF>
  57c447:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c44e:	48 89 d6             	mov    rsi,rdx
  57c451:	48 89 c7             	mov    rdi,rax
  57c454:	e8 8e 94 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c459:	48 89 c2             	mov    rdx,rax
  57c45c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57c463:	48 89 c6             	mov    rsi,rax
  57c466:	48 89 d7             	mov    rdi,rdx
  57c469:	e8 79 94 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c46e:	48 89 de             	mov    rsi,rbx
  57c471:	48 89 c7             	mov    rdi,rax
  57c474:	e8 6e 94 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c479:	48 89 c2             	mov    rdx,rax
  57c47c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57c483:	48 89 d6             	mov    rsi,rdx
  57c486:	48 89 c7             	mov    rdi,rax
  57c489:	e8 29 8b 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57c48e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c494:	be 00 00 00 00       	mov    esi,0x0
  57c499:	89 c7                	mov    edi,eax
  57c49b:	e8 77 77 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13637);}while(r);
  57c4a0:	8b 05 a2 19 50 00    	mov    eax,DWORD PTR [rip+0x5019a2]        # a7de48 <qbevent>
  57c4a6:	85 c0                	test   eax,eax
  57c4a8:	74 24                	je     57c4ce <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa62e>
  57c4aa:	ba 00 00 00 00       	mov    edx,0x0
  57c4af:	be 00 00 00 00       	mov    esi,0x0
  57c4b4:	bf 45 35 00 00       	mov    edi,0x3545
  57c4b9:	e8 c3 68 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c4be:	8b 05 90 46 61 00    	mov    eax,DWORD PTR [rip+0x614690]        # b90b54 <r>
  57c4c4:	85 c0                	test   eax,eax
  57c4c6:	0f 85 5d ff ff ff    	jne    57c429 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa589>
;S_15869:;
  57c4cc:	eb 01                	jmp    57c4cf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa62f>
;if(!qbevent)break;evnt(13637);}while(r);
  57c4ce:	90                   	nop
;if ((-(*__INTEGER_ARRAYDESC== 0 ))||new_error){
  57c4cf:	48 8b 05 6a 37 61 00 	mov    rax,QWORD PTR [rip+0x61376a]        # b8fc40 <__INTEGER_ARRAYDESC>
  57c4d6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57c4d9:	66 85 c0             	test   ax,ax
  57c4dc:	74 0e                	je     57c4ec <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa64c>
  57c4de:	8b 05 58 19 50 00    	mov    eax,DWORD PTR [rip+0x501958]        # a7de3c <new_error>
  57c4e4:	85 c0                	test   eax,eax
  57c4e6:	0f 84 32 07 00 00    	je     57cc1e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad7e>
;if(qbevent){evnt(13640);if(r)goto S_15869;}
  57c4ec:	8b 05 56 19 50 00    	mov    eax,DWORD PTR [rip+0x501956]        # a7de48 <qbevent>
  57c4f2:	85 c0                	test   eax,eax
  57c4f4:	74 20                	je     57c516 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa676>
  57c4f6:	ba 00 00 00 00       	mov    edx,0x0
  57c4fb:	be 00 00 00 00       	mov    esi,0x0
  57c500:	bf 48 35 00 00       	mov    edi,0x3548
  57c505:	e8 77 68 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c50a:	8b 05 44 46 61 00    	mov    eax,DWORD PTR [rip+0x614644]        # b90b54 <r>
  57c510:	85 c0                	test   eax,eax
  57c512:	74 02                	je     57c516 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa676>
  57c514:	eb b9                	jmp    57c4cf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa62f>
;do{
;tab_spc_cr_size=2;
  57c516:	c7 05 78 c3 4f 00 02 	mov    DWORD PTR [rip+0x4fc378],0x2        # a78898 <tab_spc_cr_size>
  57c51d:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57c520:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57c527:	00 00 00 
  57c52a:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c530:	89 05 de 18 50 00    	mov    DWORD PTR [rip+0x5018de],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2151;
  57c536:	8b 05 00 19 50 00    	mov    eax,DWORD PTR [rip+0x501900]        # a7de3c <new_error>
  57c53c:	85 c0                	test   eax,eax
  57c53e:	75 75                	jne    57c5b5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa715>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (",4),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]&1){",7)), 0 , 0 , 1 );
  57c540:	be 07 00 00 00       	mov    esi,0x7
  57c545:	48 8d 05 7f 68 47 00 	lea    rax,[rip+0x47687f]        # 9f2dcb <_IO_stdin_used+0x12dcb>
  57c54c:	48 89 c7             	mov    rdi,rax
  57c54f:	e8 d1 86 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c554:	48 89 c3             	mov    rbx,rax
  57c557:	be 04 00 00 00       	mov    esi,0x4
  57c55c:	48 8d 05 74 5b 47 00 	lea    rax,[rip+0x475b74]        # 9f20d7 <_IO_stdin_used+0x120d7>
  57c563:	48 89 c7             	mov    rdi,rax
  57c566:	e8 ba 86 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c56b:	48 89 c2             	mov    rdx,rax
  57c56e:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57c575:	48 89 c6             	mov    rsi,rax
  57c578:	48 89 d7             	mov    rdi,rdx
  57c57b:	e8 67 93 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c580:	48 89 de             	mov    rsi,rbx
  57c583:	48 89 c7             	mov    rdi,rax
  57c586:	e8 5c 93 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c58b:	48 89 c6             	mov    rsi,rax
  57c58e:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c594:	41 b8 01 00 00 00    	mov    r8d,0x1
  57c59a:	b9 00 00 00 00       	mov    ecx,0x0
  57c59f:	ba 00 00 00 00       	mov    edx,0x0
  57c5a4:	89 c7                	mov    edi,eax
  57c5a6:	e8 85 34 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2151;
  57c5ab:	8b 05 8b 18 50 00    	mov    eax,DWORD PTR [rip+0x50188b]        # a7de3c <new_error>
  57c5b1:	85 c0                	test   eax,eax
;skip2151:
  57c5b3:	eb 01                	jmp    57c5b6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa716>
;if (new_error) goto skip2151;
  57c5b5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57c5b6:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c5bc:	be 00 00 00 00       	mov    esi,0x0
  57c5c1:	89 c7                	mov    edi,eax
  57c5c3:	e8 4f 76 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57c5c8:	c7 05 c6 c2 4f 00 01 	mov    DWORD PTR [rip+0x4fc2c6],0x1        # a78898 <tab_spc_cr_size>
  57c5cf:	00 00 00 
;if(!qbevent)break;evnt(13641);}while(r);
  57c5d2:	8b 05 70 18 50 00    	mov    eax,DWORD PTR [rip+0x501870]        # a7de48 <qbevent>
  57c5d8:	85 c0                	test   eax,eax
  57c5da:	74 24                	je     57c600 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa760>
  57c5dc:	ba 00 00 00 00       	mov    edx,0x0
  57c5e1:	be 00 00 00 00       	mov    esi,0x0
  57c5e6:	bf 49 35 00 00       	mov    edi,0x3549
  57c5eb:	e8 91 67 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c5f0:	8b 05 5e 45 61 00    	mov    eax,DWORD PTR [rip+0x61455e]        # b90b54 <r>
  57c5f6:	85 c0                	test   eax,eax
  57c5f8:	0f 85 18 ff ff ff    	jne    57c516 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa676>
  57c5fe:	eb 01                	jmp    57c601 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa761>
  57c600:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57c601:	c7 05 8d c2 4f 00 02 	mov    DWORD PTR [rip+0x4fc28d],0x2        # a78898 <tab_spc_cr_size>
  57c608:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57c60b:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57c612:	00 00 00 
  57c615:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c61b:	89 05 f3 17 50 00    	mov    DWORD PTR [rip+0x5017f3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2152;
  57c621:	8b 05 15 18 50 00    	mov    eax,DWORD PTR [rip+0x501815]        # a7de3c <new_error>
  57c627:	85 c0                	test   eax,eax
  57c629:	75 75                	jne    57c6a0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa800>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (",4),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]&4){",7)), 0 , 0 , 1 );
  57c62b:	be 07 00 00 00       	mov    esi,0x7
  57c630:	48 8d 05 41 68 47 00 	lea    rax,[rip+0x476841]        # 9f2e78 <_IO_stdin_used+0x12e78>
  57c637:	48 89 c7             	mov    rdi,rax
  57c63a:	e8 e6 85 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c63f:	48 89 c3             	mov    rbx,rax
  57c642:	be 04 00 00 00       	mov    esi,0x4
  57c647:	48 8d 05 89 5a 47 00 	lea    rax,[rip+0x475a89]        # 9f20d7 <_IO_stdin_used+0x120d7>
  57c64e:	48 89 c7             	mov    rdi,rax
  57c651:	e8 cf 85 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c656:	48 89 c2             	mov    rdx,rax
  57c659:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57c660:	48 89 c6             	mov    rsi,rax
  57c663:	48 89 d7             	mov    rdi,rdx
  57c666:	e8 7c 92 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c66b:	48 89 de             	mov    rsi,rbx
  57c66e:	48 89 c7             	mov    rdi,rax
  57c671:	e8 71 92 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c676:	48 89 c6             	mov    rsi,rax
  57c679:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c67f:	41 b8 01 00 00 00    	mov    r8d,0x1
  57c685:	b9 00 00 00 00       	mov    ecx,0x0
  57c68a:	ba 00 00 00 00       	mov    edx,0x0
  57c68f:	89 c7                	mov    edi,eax
  57c691:	e8 9a 33 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2152;
  57c696:	8b 05 a0 17 50 00    	mov    eax,DWORD PTR [rip+0x5017a0]        # a7de3c <new_error>
  57c69c:	85 c0                	test   eax,eax
;skip2152:
  57c69e:	eb 01                	jmp    57c6a1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa801>
;if (new_error) goto skip2152;
  57c6a0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57c6a1:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c6a7:	be 00 00 00 00       	mov    esi,0x0
  57c6ac:	89 c7                	mov    edi,eax
  57c6ae:	e8 64 75 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57c6b3:	c7 05 db c1 4f 00 01 	mov    DWORD PTR [rip+0x4fc1db],0x1        # a78898 <tab_spc_cr_size>
  57c6ba:	00 00 00 
;if(!qbevent)break;evnt(13642);}while(r);
  57c6bd:	8b 05 85 17 50 00    	mov    eax,DWORD PTR [rip+0x501785]        # a7de48 <qbevent>
  57c6c3:	85 c0                	test   eax,eax
  57c6c5:	74 24                	je     57c6eb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa84b>
  57c6c7:	ba 00 00 00 00       	mov    edx,0x0
  57c6cc:	be 00 00 00 00       	mov    esi,0x0
  57c6d1:	bf 4a 35 00 00       	mov    edi,0x354a
  57c6d6:	e8 a6 66 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c6db:	8b 05 73 44 61 00    	mov    eax,DWORD PTR [rip+0x614473]        # b90b54 <r>
  57c6e1:	85 c0                	test   eax,eax
  57c6e3:	0f 85 18 ff ff ff    	jne    57c601 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa761>
  57c6e9:	eb 01                	jmp    57c6ec <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa84c>
  57c6eb:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57c6ec:	c7 05 a2 c1 4f 00 02 	mov    DWORD PTR [rip+0x4fc1a2],0x2        # a78898 <tab_spc_cr_size>
  57c6f3:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57c6f6:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57c6fd:	00 00 00 
  57c700:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c706:	89 05 08 17 50 00    	mov    DWORD PTR [rip+0x501708],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2153;
  57c70c:	8b 05 2a 17 50 00    	mov    eax,DWORD PTR [rip+0x50172a]        # a7de3c <new_error>
  57c712:	85 c0                	test   eax,eax
  57c714:	75 75                	jne    57c78b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa8eb>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("cmem_dynamic_free((uint8*)(",27),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]));",6)), 0 , 0 , 1 );
  57c716:	be 06 00 00 00       	mov    esi,0x6
  57c71b:	48 8d 05 41 67 47 00 	lea    rax,[rip+0x476741]        # 9f2e63 <_IO_stdin_used+0x12e63>
  57c722:	48 89 c7             	mov    rdi,rax
  57c725:	e8 fb 84 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c72a:	48 89 c3             	mov    rbx,rax
  57c72d:	be 1b 00 00 00       	mov    esi,0x1b
  57c732:	48 8d 05 47 67 47 00 	lea    rax,[rip+0x476747]        # 9f2e80 <_IO_stdin_used+0x12e80>
  57c739:	48 89 c7             	mov    rdi,rax
  57c73c:	e8 e4 84 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c741:	48 89 c2             	mov    rdx,rax
  57c744:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57c74b:	48 89 c6             	mov    rsi,rax
  57c74e:	48 89 d7             	mov    rdi,rdx
  57c751:	e8 91 91 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c756:	48 89 de             	mov    rsi,rbx
  57c759:	48 89 c7             	mov    rdi,rax
  57c75c:	e8 86 91 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c761:	48 89 c6             	mov    rsi,rax
  57c764:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c76a:	41 b8 01 00 00 00    	mov    r8d,0x1
  57c770:	b9 00 00 00 00       	mov    ecx,0x0
  57c775:	ba 00 00 00 00       	mov    edx,0x0
  57c77a:	89 c7                	mov    edi,eax
  57c77c:	e8 af 32 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2153;
  57c781:	8b 05 b5 16 50 00    	mov    eax,DWORD PTR [rip+0x5016b5]        # a7de3c <new_error>
  57c787:	85 c0                	test   eax,eax
;skip2153:
  57c789:	eb 01                	jmp    57c78c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa8ec>
;if (new_error) goto skip2153;
  57c78b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57c78c:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c792:	be 00 00 00 00       	mov    esi,0x0
  57c797:	89 c7                	mov    edi,eax
  57c799:	e8 79 74 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57c79e:	c7 05 f0 c0 4f 00 01 	mov    DWORD PTR [rip+0x4fc0f0],0x1        # a78898 <tab_spc_cr_size>
  57c7a5:	00 00 00 
;if(!qbevent)break;evnt(13643);}while(r);
  57c7a8:	8b 05 9a 16 50 00    	mov    eax,DWORD PTR [rip+0x50169a]        # a7de48 <qbevent>
  57c7ae:	85 c0                	test   eax,eax
  57c7b0:	74 24                	je     57c7d6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa936>
  57c7b2:	ba 00 00 00 00       	mov    edx,0x0
  57c7b7:	be 00 00 00 00       	mov    esi,0x0
  57c7bc:	bf 4b 35 00 00       	mov    edi,0x354b
  57c7c1:	e8 bb 65 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c7c6:	8b 05 88 43 61 00    	mov    eax,DWORD PTR [rip+0x614388]        # b90b54 <r>
  57c7cc:	85 c0                	test   eax,eax
  57c7ce:	0f 85 18 ff ff ff    	jne    57c6ec <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa84c>
  57c7d4:	eb 01                	jmp    57c7d7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa937>
  57c7d6:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57c7d7:	c7 05 b7 c0 4f 00 02 	mov    DWORD PTR [rip+0x4fc0b7],0x2        # a78898 <tab_spc_cr_size>
  57c7de:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57c7e1:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57c7e8:	00 00 00 
  57c7eb:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c7f1:	89 05 1d 16 50 00    	mov    DWORD PTR [rip+0x50161d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2154;
  57c7f7:	8b 05 3f 16 50 00    	mov    eax,DWORD PTR [rip+0x50163f]        # a7de3c <new_error>
  57c7fd:	85 c0                	test   eax,eax
  57c7ff:	75 3e                	jne    57c83f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa99f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  57c801:	be 06 00 00 00       	mov    esi,0x6
  57c806:	48 8d 05 c6 4e 47 00 	lea    rax,[rip+0x474ec6]        # 9f16d3 <_IO_stdin_used+0x116d3>
  57c80d:	48 89 c7             	mov    rdi,rax
  57c810:	e8 10 84 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c815:	48 89 c6             	mov    rsi,rax
  57c818:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c81e:	41 b8 01 00 00 00    	mov    r8d,0x1
  57c824:	b9 00 00 00 00       	mov    ecx,0x0
  57c829:	ba 00 00 00 00       	mov    edx,0x0
  57c82e:	89 c7                	mov    edi,eax
  57c830:	e8 fb 31 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2154;
  57c835:	8b 05 01 16 50 00    	mov    eax,DWORD PTR [rip+0x501601]        # a7de3c <new_error>
  57c83b:	85 c0                	test   eax,eax
;skip2154:
  57c83d:	eb 01                	jmp    57c840 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa9a0>
;if (new_error) goto skip2154;
  57c83f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57c840:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c846:	be 00 00 00 00       	mov    esi,0x0
  57c84b:	89 c7                	mov    edi,eax
  57c84d:	e8 c5 73 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57c852:	c7 05 3c c0 4f 00 01 	mov    DWORD PTR [rip+0x4fc03c],0x1        # a78898 <tab_spc_cr_size>
  57c859:	00 00 00 
;if(!qbevent)break;evnt(13644);}while(r);
  57c85c:	8b 05 e6 15 50 00    	mov    eax,DWORD PTR [rip+0x5015e6]        # a7de48 <qbevent>
  57c862:	85 c0                	test   eax,eax
  57c864:	74 24                	je     57c88a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa9ea>
  57c866:	ba 00 00 00 00       	mov    edx,0x0
  57c86b:	be 00 00 00 00       	mov    esi,0x0
  57c870:	bf 4c 35 00 00       	mov    edi,0x354c
  57c875:	e8 07 65 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c87a:	8b 05 d4 42 61 00    	mov    eax,DWORD PTR [rip+0x6142d4]        # b90b54 <r>
  57c880:	85 c0                	test   eax,eax
  57c882:	0f 85 4f ff ff ff    	jne    57c7d7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa937>
  57c888:	eb 01                	jmp    57c88b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa9eb>
  57c88a:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57c88b:	c7 05 03 c0 4f 00 02 	mov    DWORD PTR [rip+0x4fc003],0x2        # a78898 <tab_spc_cr_size>
  57c892:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57c895:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57c89c:	00 00 00 
  57c89f:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c8a5:	89 05 69 15 50 00    	mov    DWORD PTR [rip+0x501569],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2155;
  57c8ab:	8b 05 8b 15 50 00    	mov    eax,DWORD PTR [rip+0x50158b]        # a7de3c <new_error>
  57c8b1:	85 c0                	test   eax,eax
  57c8b3:	75 75                	jne    57c92a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaa8a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("free((void*)(",13),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]));",6)), 0 , 0 , 1 );
  57c8b5:	be 06 00 00 00       	mov    esi,0x6
  57c8ba:	48 8d 05 a2 65 47 00 	lea    rax,[rip+0x4765a2]        # 9f2e63 <_IO_stdin_used+0x12e63>
  57c8c1:	48 89 c7             	mov    rdi,rax
  57c8c4:	e8 5c 83 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c8c9:	48 89 c3             	mov    rbx,rax
  57c8cc:	be 0d 00 00 00       	mov    esi,0xd
  57c8d1:	48 8d 05 92 65 47 00 	lea    rax,[rip+0x476592]        # 9f2e6a <_IO_stdin_used+0x12e6a>
  57c8d8:	48 89 c7             	mov    rdi,rax
  57c8db:	e8 45 83 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c8e0:	48 89 c2             	mov    rdx,rax
  57c8e3:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57c8ea:	48 89 c6             	mov    rsi,rax
  57c8ed:	48 89 d7             	mov    rdi,rdx
  57c8f0:	e8 f2 8f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c8f5:	48 89 de             	mov    rsi,rbx
  57c8f8:	48 89 c7             	mov    rdi,rax
  57c8fb:	e8 e7 8f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57c900:	48 89 c6             	mov    rsi,rax
  57c903:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c909:	41 b8 01 00 00 00    	mov    r8d,0x1
  57c90f:	b9 00 00 00 00       	mov    ecx,0x0
  57c914:	ba 00 00 00 00       	mov    edx,0x0
  57c919:	89 c7                	mov    edi,eax
  57c91b:	e8 10 31 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2155;
  57c920:	8b 05 16 15 50 00    	mov    eax,DWORD PTR [rip+0x501516]        # a7de3c <new_error>
  57c926:	85 c0                	test   eax,eax
;skip2155:
  57c928:	eb 01                	jmp    57c92b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaa8b>
;if (new_error) goto skip2155;
  57c92a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57c92b:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c931:	be 00 00 00 00       	mov    esi,0x0
  57c936:	89 c7                	mov    edi,eax
  57c938:	e8 da 72 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57c93d:	c7 05 51 bf 4f 00 01 	mov    DWORD PTR [rip+0x4fbf51],0x1        # a78898 <tab_spc_cr_size>
  57c944:	00 00 00 
;if(!qbevent)break;evnt(13645);}while(r);
  57c947:	8b 05 fb 14 50 00    	mov    eax,DWORD PTR [rip+0x5014fb]        # a7de48 <qbevent>
  57c94d:	85 c0                	test   eax,eax
  57c94f:	74 24                	je     57c975 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaad5>
  57c951:	ba 00 00 00 00       	mov    edx,0x0
  57c956:	be 00 00 00 00       	mov    esi,0x0
  57c95b:	bf 4d 35 00 00       	mov    edi,0x354d
  57c960:	e8 1c 64 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57c965:	8b 05 e9 41 61 00    	mov    eax,DWORD PTR [rip+0x6141e9]        # b90b54 <r>
  57c96b:	85 c0                	test   eax,eax
  57c96d:	0f 85 18 ff ff ff    	jne    57c88b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa9eb>
  57c973:	eb 01                	jmp    57c976 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaad6>
  57c975:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57c976:	c7 05 18 bf 4f 00 02 	mov    DWORD PTR [rip+0x4fbf18],0x2        # a78898 <tab_spc_cr_size>
  57c97d:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57c980:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57c987:	00 00 00 
  57c98a:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c990:	89 05 7e 14 50 00    	mov    DWORD PTR [rip+0x50147e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2156;
  57c996:	8b 05 a0 14 50 00    	mov    eax,DWORD PTR [rip+0x5014a0]        # a7de3c <new_error>
  57c99c:	85 c0                	test   eax,eax
  57c99e:	75 3e                	jne    57c9de <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xab3e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  57c9a0:	be 01 00 00 00       	mov    esi,0x1
  57c9a5:	48 8d 05 72 49 47 00 	lea    rax,[rip+0x474972]        # 9f131e <_IO_stdin_used+0x1131e>
  57c9ac:	48 89 c7             	mov    rdi,rax
  57c9af:	e8 71 82 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57c9b4:	48 89 c6             	mov    rsi,rax
  57c9b7:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57c9bd:	41 b8 01 00 00 00    	mov    r8d,0x1
  57c9c3:	b9 00 00 00 00       	mov    ecx,0x0
  57c9c8:	ba 00 00 00 00       	mov    edx,0x0
  57c9cd:	89 c7                	mov    edi,eax
  57c9cf:	e8 5c 30 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2156;
  57c9d4:	8b 05 62 14 50 00    	mov    eax,DWORD PTR [rip+0x501462]        # a7de3c <new_error>
  57c9da:	85 c0                	test   eax,eax
;skip2156:
  57c9dc:	eb 01                	jmp    57c9df <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xab3f>
;if (new_error) goto skip2156;
  57c9de:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57c9df:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57c9e5:	be 00 00 00 00       	mov    esi,0x0
  57c9ea:	89 c7                	mov    edi,eax
  57c9ec:	e8 26 72 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57c9f1:	c7 05 9d be 4f 00 01 	mov    DWORD PTR [rip+0x4fbe9d],0x1        # a78898 <tab_spc_cr_size>
  57c9f8:	00 00 00 
;if(!qbevent)break;evnt(13646);}while(r);
  57c9fb:	8b 05 47 14 50 00    	mov    eax,DWORD PTR [rip+0x501447]        # a7de48 <qbevent>
  57ca01:	85 c0                	test   eax,eax
  57ca03:	74 24                	je     57ca29 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xab89>
  57ca05:	ba 00 00 00 00       	mov    edx,0x0
  57ca0a:	be 00 00 00 00       	mov    esi,0x0
  57ca0f:	bf 4e 35 00 00       	mov    edi,0x354e
  57ca14:	e8 68 63 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ca19:	8b 05 35 41 61 00    	mov    eax,DWORD PTR [rip+0x614135]        # b90b54 <r>
  57ca1f:	85 c0                	test   eax,eax
  57ca21:	0f 85 4f ff ff ff    	jne    57c976 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaad6>
  57ca27:	eb 01                	jmp    57ca2a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xab8a>
  57ca29:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57ca2a:	c7 05 64 be 4f 00 02 	mov    DWORD PTR [rip+0x4fbe64],0x2        # a78898 <tab_spc_cr_size>
  57ca31:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57ca34:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57ca3b:	00 00 00 
  57ca3e:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57ca44:	89 05 ca 13 50 00    	mov    DWORD PTR [rip+0x5013ca],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2157;
  57ca4a:	8b 05 ec 13 50 00    	mov    eax,DWORD PTR [rip+0x5013ec]        # a7de3c <new_error>
  57ca50:	85 c0                	test   eax,eax
  57ca52:	75 3e                	jne    57ca92 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xabf2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  57ca54:	be 01 00 00 00       	mov    esi,0x1
  57ca59:	48 8d 05 be 48 47 00 	lea    rax,[rip+0x4748be]        # 9f131e <_IO_stdin_used+0x1131e>
  57ca60:	48 89 c7             	mov    rdi,rax
  57ca63:	e8 bd 81 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57ca68:	48 89 c6             	mov    rsi,rax
  57ca6b:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57ca71:	41 b8 01 00 00 00    	mov    r8d,0x1
  57ca77:	b9 00 00 00 00       	mov    ecx,0x0
  57ca7c:	ba 00 00 00 00       	mov    edx,0x0
  57ca81:	89 c7                	mov    edi,eax
  57ca83:	e8 a8 2f 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2157;
  57ca88:	8b 05 ae 13 50 00    	mov    eax,DWORD PTR [rip+0x5013ae]        # a7de3c <new_error>
  57ca8e:	85 c0                	test   eax,eax
;skip2157:
  57ca90:	eb 01                	jmp    57ca93 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xabf3>
;if (new_error) goto skip2157;
  57ca92:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57ca93:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57ca99:	be 00 00 00 00       	mov    esi,0x0
  57ca9e:	89 c7                	mov    edi,eax
  57caa0:	e8 72 71 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57caa5:	c7 05 e9 bd 4f 00 01 	mov    DWORD PTR [rip+0x4fbde9],0x1        # a78898 <tab_spc_cr_size>
  57caac:	00 00 00 
;if(!qbevent)break;evnt(13647);}while(r);
  57caaf:	8b 05 93 13 50 00    	mov    eax,DWORD PTR [rip+0x501393]        # a7de48 <qbevent>
  57cab5:	85 c0                	test   eax,eax
  57cab7:	74 24                	je     57cadd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xac3d>
  57cab9:	ba 00 00 00 00       	mov    edx,0x0
  57cabe:	be 00 00 00 00       	mov    esi,0x0
  57cac3:	bf 4f 35 00 00       	mov    edi,0x354f
  57cac8:	e8 b4 62 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57cacd:	8b 05 81 40 61 00    	mov    eax,DWORD PTR [rip+0x614081]        # b90b54 <r>
  57cad3:	85 c0                	test   eax,eax
  57cad5:	0f 85 4f ff ff ff    	jne    57ca2a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xab8a>
  57cadb:	eb 01                	jmp    57cade <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xac3e>
  57cadd:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57cade:	c7 05 b0 bd 4f 00 02 	mov    DWORD PTR [rip+0x4fbdb0],0x2        # a78898 <tab_spc_cr_size>
  57cae5:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  57cae8:	c7 85 2c fe ff ff 13 	mov    DWORD PTR [rbp-0x1d4],0x13
  57caef:	00 00 00 
  57caf2:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57caf8:	89 05 16 13 50 00    	mov    DWORD PTR [rip+0x501316],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2158;
  57cafe:	8b 05 38 13 50 00    	mov    eax,DWORD PTR [rip+0x501338]        # a7de3c <new_error>
  57cb04:	85 c0                	test   eax,eax
  57cb06:	0f 85 c9 00 00 00    	jne    57cbd5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad35>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("free_mem_lock( (mem_lock*)((ptrszint*)",38),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len(")[",2)),FUNC_STR2(&(pass2159=( 4 **_FUNC_ALLOCARRAY_LONG_NUME)+( 4 )+( 1 )-( 1 )))),qbs_new_txt_len("] );",4)), 0 , 0 , 1 );
  57cb0c:	be 04 00 00 00       	mov    esi,0x4
  57cb11:	48 8d 05 cc a4 47 00 	lea    rax,[rip+0x47a4cc]        # 9f6fe4 <_IO_stdin_used+0x16fe4>
  57cb18:	48 89 c7             	mov    rdi,rax
  57cb1b:	e8 05 81 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57cb20:	48 89 c3             	mov    rbx,rax
  57cb23:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  57cb2a:	8b 00                	mov    eax,DWORD PTR [rax]
  57cb2c:	83 c0 01             	add    eax,0x1
  57cb2f:	c1 e0 02             	shl    eax,0x2
  57cb32:	89 85 18 fe ff ff    	mov    DWORD PTR [rbp-0x1e8],eax
  57cb38:	48 8d 85 18 fe ff ff 	lea    rax,[rbp-0x1e8]
  57cb3f:	48 89 c7             	mov    rdi,rax
  57cb42:	e8 56 a2 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57cb47:	49 89 c4             	mov    r12,rax
  57cb4a:	be 02 00 00 00       	mov    esi,0x2
  57cb4f:	48 8d 05 c9 a0 47 00 	lea    rax,[rip+0x47a0c9]        # 9f6c1f <_IO_stdin_used+0x16c1f>
  57cb56:	48 89 c7             	mov    rdi,rax
  57cb59:	e8 c7 80 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57cb5e:	49 89 c5             	mov    r13,rax
  57cb61:	be 26 00 00 00       	mov    esi,0x26
  57cb66:	48 8d 05 83 a4 47 00 	lea    rax,[rip+0x47a483]        # 9f6ff0 <_IO_stdin_used+0x16ff0>
  57cb6d:	48 89 c7             	mov    rdi,rax
  57cb70:	e8 b0 80 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57cb75:	48 89 c2             	mov    rdx,rax
  57cb78:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57cb7f:	48 89 c6             	mov    rsi,rax
  57cb82:	48 89 d7             	mov    rdi,rdx
  57cb85:	e8 5d 8d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57cb8a:	4c 89 ee             	mov    rsi,r13
  57cb8d:	48 89 c7             	mov    rdi,rax
  57cb90:	e8 52 8d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57cb95:	4c 89 e6             	mov    rsi,r12
  57cb98:	48 89 c7             	mov    rdi,rax
  57cb9b:	e8 47 8d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57cba0:	48 89 de             	mov    rsi,rbx
  57cba3:	48 89 c7             	mov    rdi,rax
  57cba6:	e8 3c 8d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57cbab:	48 89 c6             	mov    rsi,rax
  57cbae:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57cbb4:	41 b8 01 00 00 00    	mov    r8d,0x1
  57cbba:	b9 00 00 00 00       	mov    ecx,0x0
  57cbbf:	ba 00 00 00 00       	mov    edx,0x0
  57cbc4:	89 c7                	mov    edi,eax
  57cbc6:	e8 65 2e 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2158;
  57cbcb:	8b 05 6b 12 50 00    	mov    eax,DWORD PTR [rip+0x50126b]        # a7de3c <new_error>
  57cbd1:	85 c0                	test   eax,eax
;skip2158:
  57cbd3:	eb 01                	jmp    57cbd6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad36>
;if (new_error) goto skip2158;
  57cbd5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57cbd6:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57cbdc:	be 00 00 00 00       	mov    esi,0x0
  57cbe1:	89 c7                	mov    edi,eax
  57cbe3:	e8 2f 70 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57cbe8:	c7 05 a6 bc 4f 00 01 	mov    DWORD PTR [rip+0x4fbca6],0x1        # a78898 <tab_spc_cr_size>
  57cbef:	00 00 00 
;if(!qbevent)break;evnt(13649);}while(r);
  57cbf2:	8b 05 50 12 50 00    	mov    eax,DWORD PTR [rip+0x501250]        # a7de48 <qbevent>
  57cbf8:	85 c0                	test   eax,eax
  57cbfa:	74 28                	je     57cc24 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad84>
  57cbfc:	ba 00 00 00 00       	mov    edx,0x0
  57cc01:	be 00 00 00 00       	mov    esi,0x0
  57cc06:	bf 51 35 00 00       	mov    edi,0x3551
  57cc0b:	e8 71 61 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57cc10:	8b 05 3e 3f 61 00    	mov    eax,DWORD PTR [rip+0x613f3e]        # b90b54 <r>
  57cc16:	85 c0                	test   eax,eax
  57cc18:	0f 85 c0 fe ff ff    	jne    57cade <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xac3e>
;}
;}
;}
;S_15881:;
  57cc1e:	90                   	nop
  57cc1f:	eb 04                	jmp    57cc25 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad85>
;if(!qbevent)break;evnt(13582);}while(r);
  57cc21:	90                   	nop
  57cc22:	eb 01                	jmp    57cc25 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad85>
;if(!qbevent)break;evnt(13649);}while(r);
  57cc24:	90                   	nop
;if ((-(*__INTEGER_ARRAYDESC== 0 ))||new_error){
  57cc25:	48 8b 05 14 30 61 00 	mov    rax,QWORD PTR [rip+0x613014]        # b8fc40 <__INTEGER_ARRAYDESC>
  57cc2c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57cc2f:	66 85 c0             	test   ax,ax
  57cc32:	74 0e                	je     57cc42 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xada2>
  57cc34:	8b 05 02 12 50 00    	mov    eax,DWORD PTR [rip+0x501202]        # a7de3c <new_error>
  57cc3a:	85 c0                	test   eax,eax
  57cc3c:	0f 84 f9 08 00 00    	je     57d53b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb69b>
;if(qbevent){evnt(13656);if(r)goto S_15881;}
  57cc42:	8b 05 00 12 50 00    	mov    eax,DWORD PTR [rip+0x501200]        # a7de48 <qbevent>
  57cc48:	85 c0                	test   eax,eax
  57cc4a:	74 20                	je     57cc6c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xadcc>
  57cc4c:	ba 00 00 00 00       	mov    edx,0x0
  57cc51:	be 00 00 00 00       	mov    esi,0x0
  57cc56:	bf 58 35 00 00       	mov    edi,0x3558
  57cc5b:	e8 21 61 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57cc60:	8b 05 ee 3e 61 00    	mov    eax,DWORD PTR [rip+0x613eee]        # b90b54 <r>
  57cc66:	85 c0                	test   eax,eax
  57cc68:	74 03                	je     57cc6d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xadcd>
  57cc6a:	eb b9                	jmp    57cc25 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad85>
;S_15882:;
  57cc6c:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_CMEM)||new_error){
  57cc6d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57cc74:	8b 00                	mov    eax,DWORD PTR [rax]
  57cc76:	85 c0                	test   eax,eax
  57cc78:	75 0e                	jne    57cc88 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xade8>
  57cc7a:	8b 05 bc 11 50 00    	mov    eax,DWORD PTR [rip+0x5011bc]        # a7de3c <new_error>
  57cc80:	85 c0                	test   eax,eax
  57cc82:	0f 84 fb 00 00 00    	je     57cd83 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaee3>
;if(qbevent){evnt(13658);if(r)goto S_15882;}
  57cc88:	8b 05 ba 11 50 00    	mov    eax,DWORD PTR [rip+0x5011ba]        # a7de48 <qbevent>
  57cc8e:	85 c0                	test   eax,eax
  57cc90:	74 20                	je     57ccb2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xae12>
  57cc92:	ba 00 00 00 00       	mov    edx,0x0
  57cc97:	be 00 00 00 00       	mov    esi,0x0
  57cc9c:	bf 5a 35 00 00       	mov    edi,0x355a
  57cca1:	e8 db 60 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57cca6:	8b 05 a8 3e 61 00    	mov    eax,DWORD PTR [rip+0x613ea8]        # b90b54 <r>
  57ccac:	85 c0                	test   eax,eax
  57ccae:	74 02                	je     57ccb2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xae12>
  57ccb0:	eb bb                	jmp    57cc6d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xadcd>
;do{
;tab_spc_cr_size=2;
  57ccb2:	c7 05 dc bb 4f 00 02 	mov    DWORD PTR [rip+0x4fbbdc],0x2        # a78898 <tab_spc_cr_size>
  57ccb9:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57ccbc:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57ccc3:	00 00 00 
  57ccc6:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57cccc:	89 05 42 11 50 00    	mov    DWORD PTR [rip+0x501142],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2160;
  57ccd2:	8b 05 64 11 50 00    	mov    eax,DWORD PTR [rip+0x501164]        # a7de3c <new_error>
  57ccd8:	85 c0                	test   eax,eax
  57ccda:	75 53                	jne    57cd2f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xae8f>
;sub_file_print(tmp_fileno,qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[2]=4;",6)), 0 , 0 , 1 );
  57ccdc:	be 06 00 00 00       	mov    esi,0x6
  57cce1:	48 8d 05 b0 a4 47 00 	lea    rax,[rip+0x47a4b0]        # 9f7198 <_IO_stdin_used+0x17198>
  57cce8:	48 89 c7             	mov    rdi,rax
  57cceb:	e8 35 7f 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57ccf0:	48 89 c2             	mov    rdx,rax
  57ccf3:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57ccfa:	48 89 d6             	mov    rsi,rdx
  57ccfd:	48 89 c7             	mov    rdi,rax
  57cd00:	e8 e2 8b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57cd05:	48 89 c6             	mov    rsi,rax
  57cd08:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57cd0e:	41 b8 01 00 00 00    	mov    r8d,0x1
  57cd14:	b9 00 00 00 00       	mov    ecx,0x0
  57cd19:	ba 00 00 00 00       	mov    edx,0x0
  57cd1e:	89 c7                	mov    edi,eax
  57cd20:	e8 0b 2d 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2160;
  57cd25:	8b 05 11 11 50 00    	mov    eax,DWORD PTR [rip+0x501111]        # a7de3c <new_error>
  57cd2b:	85 c0                	test   eax,eax
;skip2160:
  57cd2d:	eb 01                	jmp    57cd30 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xae90>
;if (new_error) goto skip2160;
  57cd2f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57cd30:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57cd36:	be 00 00 00 00       	mov    esi,0x0
  57cd3b:	89 c7                	mov    edi,eax
  57cd3d:	e8 d5 6e 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57cd42:	c7 05 4c bb 4f 00 01 	mov    DWORD PTR [rip+0x4fbb4c],0x1        # a78898 <tab_spc_cr_size>
  57cd49:	00 00 00 
;if(!qbevent)break;evnt(13658);}while(r);
  57cd4c:	8b 05 f6 10 50 00    	mov    eax,DWORD PTR [rip+0x5010f6]        # a7de48 <qbevent>
  57cd52:	85 c0                	test   eax,eax
  57cd54:	74 27                	je     57cd7d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaedd>
  57cd56:	ba 00 00 00 00       	mov    edx,0x0
  57cd5b:	be 00 00 00 00       	mov    esi,0x0
  57cd60:	bf 5a 35 00 00       	mov    edi,0x355a
  57cd65:	e8 17 60 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57cd6a:	8b 05 e4 3d 61 00    	mov    eax,DWORD PTR [rip+0x613de4]        # b90b54 <r>
  57cd70:	85 c0                	test   eax,eax
  57cd72:	0f 85 3a ff ff ff    	jne    57ccb2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xae12>
;if ((*_FUNC_ALLOCARRAY_LONG_CMEM)||new_error){
  57cd78:	e9 cf 00 00 00       	jmp    57ce4c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xafac>
;if(!qbevent)break;evnt(13658);}while(r);
  57cd7d:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_CMEM)||new_error){
  57cd7e:	e9 c9 00 00 00       	jmp    57ce4c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xafac>
;}else{
;do{
;tab_spc_cr_size=2;
  57cd83:	c7 05 0b bb 4f 00 02 	mov    DWORD PTR [rip+0x4fbb0b],0x2        # a78898 <tab_spc_cr_size>
  57cd8a:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57cd8d:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57cd94:	00 00 00 
  57cd97:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57cd9d:	89 05 71 10 50 00    	mov    DWORD PTR [rip+0x501071],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2161;
  57cda3:	8b 05 93 10 50 00    	mov    eax,DWORD PTR [rip+0x501093]        # a7de3c <new_error>
  57cda9:	85 c0                	test   eax,eax
  57cdab:	75 53                	jne    57ce00 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaf60>
;sub_file_print(tmp_fileno,qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[2]=0;",6)), 0 , 0 , 1 );
  57cdad:	be 06 00 00 00       	mov    esi,0x6
  57cdb2:	48 8d 05 e6 a3 47 00 	lea    rax,[rip+0x47a3e6]        # 9f719f <_IO_stdin_used+0x1719f>
  57cdb9:	48 89 c7             	mov    rdi,rax
  57cdbc:	e8 64 7e 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57cdc1:	48 89 c2             	mov    rdx,rax
  57cdc4:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57cdcb:	48 89 d6             	mov    rsi,rdx
  57cdce:	48 89 c7             	mov    rdi,rax
  57cdd1:	e8 11 8b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57cdd6:	48 89 c6             	mov    rsi,rax
  57cdd9:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57cddf:	41 b8 01 00 00 00    	mov    r8d,0x1
  57cde5:	b9 00 00 00 00       	mov    ecx,0x0
  57cdea:	ba 00 00 00 00       	mov    edx,0x0
  57cdef:	89 c7                	mov    edi,eax
  57cdf1:	e8 3a 2c 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2161;
  57cdf6:	8b 05 40 10 50 00    	mov    eax,DWORD PTR [rip+0x501040]        # a7de3c <new_error>
  57cdfc:	85 c0                	test   eax,eax
;skip2161:
  57cdfe:	eb 01                	jmp    57ce01 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaf61>
;if (new_error) goto skip2161;
  57ce00:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57ce01:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57ce07:	be 00 00 00 00       	mov    esi,0x0
  57ce0c:	89 c7                	mov    edi,eax
  57ce0e:	e8 04 6e 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57ce13:	c7 05 7b ba 4f 00 01 	mov    DWORD PTR [rip+0x4fba7b],0x1        # a78898 <tab_spc_cr_size>
  57ce1a:	00 00 00 
;if(!qbevent)break;evnt(13658);}while(r);
  57ce1d:	8b 05 25 10 50 00    	mov    eax,DWORD PTR [rip+0x501025]        # a7de48 <qbevent>
  57ce23:	85 c0                	test   eax,eax
  57ce25:	74 24                	je     57ce4b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xafab>
  57ce27:	ba 00 00 00 00       	mov    edx,0x0
  57ce2c:	be 00 00 00 00       	mov    esi,0x0
  57ce31:	bf 5a 35 00 00       	mov    edi,0x355a
  57ce36:	e8 46 5f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ce3b:	8b 05 13 3d 61 00    	mov    eax,DWORD PTR [rip+0x613d13]        # b90b54 <r>
  57ce41:	85 c0                	test   eax,eax
  57ce43:	0f 85 3a ff ff ff    	jne    57cd83 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaee3>
;}
;S_15887:;
  57ce49:	eb 01                	jmp    57ce4c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xafac>
;if(!qbevent)break;evnt(13658);}while(r);
  57ce4b:	90                   	nop
;fornext_value2163= 1 ;
  57ce4c:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  57ce53:	01 00 00 00 
;fornext_finalvalue2163=*_FUNC_ALLOCARRAY_LONG_NUME;
  57ce57:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  57ce5e:	8b 00                	mov    eax,DWORD PTR [rax]
  57ce60:	48 98                	cdqe   
  57ce62:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step2163= 1 ;
  57ce66:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  57ce6d:	00 
;if (fornext_step2163<0) fornext_step_negative2163=1; else fornext_step_negative2163=0;
  57ce6e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  57ce73:	79 09                	jns    57ce7e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xafde>
  57ce75:	c6 85 d3 fd ff ff 01 	mov    BYTE PTR [rbp-0x22d],0x1
  57ce7c:	eb 07                	jmp    57ce85 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xafe5>
  57ce7e:	c6 85 d3 fd ff ff 00 	mov    BYTE PTR [rbp-0x22d],0x0
;if (new_error) goto fornext_error2163;
  57ce85:	8b 05 b1 0f 50 00    	mov    eax,DWORD PTR [rip+0x500fb1]        # a7de3c <new_error>
  57ce8b:	85 c0                	test   eax,eax
  57ce8d:	75 41                	jne    57ced0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb030>
;goto fornext_entrylabel2163;
  57ce8f:	90                   	nop
;while(1){
;fornext_value2163=fornext_step2163+(*_FUNC_ALLOCARRAY_LONG_I);
;fornext_entrylabel2163:
;*_FUNC_ALLOCARRAY_LONG_I=fornext_value2163;
  57ce90:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  57ce97:	89 c2                	mov    edx,eax
  57ce99:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  57cea0:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2163){
  57cea2:	80 bd d3 fd ff ff 00 	cmp    BYTE PTR [rbp-0x22d],0x0
  57cea9:	74 12                	je     57cebd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb01d>
;if (fornext_value2163<fornext_finalvalue2163) break;
  57ceab:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  57ceb2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  57ceb6:	7d 19                	jge    57ced1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb031>
  57ceb8:	e9 ee 03 00 00       	jmp    57d2ab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb40b>
;}else{
;if (fornext_value2163>fornext_finalvalue2163) break;
  57cebd:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  57cec4:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  57cec8:	0f 8f dc 03 00 00    	jg     57d2aa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb40a>
;}
;fornext_error2163:;
  57cece:	eb 01                	jmp    57ced1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb031>
;if (new_error) goto fornext_error2163;
  57ced0:	90                   	nop
;if(qbevent){evnt(13660);if(r)goto S_15887;}
  57ced1:	8b 05 71 0f 50 00    	mov    eax,DWORD PTR [rip+0x500f71]        # a7de48 <qbevent>
  57ced7:	85 c0                	test   eax,eax
  57ced9:	74 23                	je     57cefe <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb05e>
  57cedb:	ba 00 00 00 00       	mov    edx,0x0
  57cee0:	be 00 00 00 00       	mov    esi,0x0
  57cee5:	bf 5c 35 00 00       	mov    edi,0x355c
  57ceea:	e8 92 5e e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ceef:	8b 05 5f 3c 61 00    	mov    eax,DWORD PTR [rip+0x613c5f]        # b90b54 <r>
  57cef5:	85 c0                	test   eax,eax
  57cef7:	74 05                	je     57cefe <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb05e>
  57cef9:	e9 4e ff ff ff       	jmp    57ce4c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xafac>
;do{
;*_FUNC_ALLOCARRAY_LONG_B=*_FUNC_ALLOCARRAY_LONG_I* 4 ;
  57cefe:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  57cf05:	8b 00                	mov    eax,DWORD PTR [rax]
  57cf07:	8d 14 85 00 00 00 00 	lea    edx,[rax*4+0x0]
  57cf0e:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  57cf15:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13661);}while(r);
  57cf17:	8b 05 2b 0f 50 00    	mov    eax,DWORD PTR [rip+0x500f2b]        # a7de48 <qbevent>
  57cf1d:	85 c0                	test   eax,eax
  57cf1f:	74 20                	je     57cf41 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb0a1>
  57cf21:	ba 00 00 00 00       	mov    edx,0x0
  57cf26:	be 00 00 00 00       	mov    esi,0x0
  57cf2b:	bf 5d 35 00 00       	mov    edi,0x355d
  57cf30:	e8 4c 5e e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57cf35:	8b 05 19 3c 61 00    	mov    eax,DWORD PTR [rip+0x613c19]        # b90b54 <r>
  57cf3b:	85 c0                	test   eax,eax
  57cf3d:	75 bf                	jne    57cefe <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb05e>
  57cf3f:	eb 01                	jmp    57cf42 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb0a2>
  57cf41:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57cf42:	c7 05 4c b9 4f 00 02 	mov    DWORD PTR [rip+0x4fb94c],0x2        # a78898 <tab_spc_cr_size>
  57cf49:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57cf4c:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57cf53:	00 00 00 
  57cf56:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57cf5c:	89 05 b2 0e 50 00    	mov    DWORD PTR [rip+0x500eb2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2164;
  57cf62:	8b 05 d4 0e 50 00    	mov    eax,DWORD PTR [rip+0x500ed4]        # a7de3c <new_error>
  57cf68:	85 c0                	test   eax,eax
  57cf6a:	0f 85 92 00 00 00    	jne    57d002 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb162>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[",1)),FUNC_STR2(_FUNC_ALLOCARRAY_LONG_B)),qbs_new_txt_len("]=2147483647;",13)), 0 , 0 , 1 );
  57cf70:	be 0d 00 00 00       	mov    esi,0xd
  57cf75:	48 8d 05 28 5f 47 00 	lea    rax,[rip+0x475f28]        # 9f2ea4 <_IO_stdin_used+0x12ea4>
  57cf7c:	48 89 c7             	mov    rdi,rax
  57cf7f:	e8 a1 7c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57cf84:	48 89 c3             	mov    rbx,rax
  57cf87:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  57cf8e:	48 89 c7             	mov    rdi,rax
  57cf91:	e8 07 9e 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57cf96:	49 89 c4             	mov    r12,rax
  57cf99:	be 01 00 00 00       	mov    esi,0x1
  57cf9e:	48 8d 05 a1 39 47 00 	lea    rax,[rip+0x4739a1]        # 9f0946 <_IO_stdin_used+0x10946>
  57cfa5:	48 89 c7             	mov    rdi,rax
  57cfa8:	e8 78 7c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57cfad:	48 89 c2             	mov    rdx,rax
  57cfb0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57cfb7:	48 89 d6             	mov    rsi,rdx
  57cfba:	48 89 c7             	mov    rdi,rax
  57cfbd:	e8 25 89 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57cfc2:	4c 89 e6             	mov    rsi,r12
  57cfc5:	48 89 c7             	mov    rdi,rax
  57cfc8:	e8 1a 89 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57cfcd:	48 89 de             	mov    rsi,rbx
  57cfd0:	48 89 c7             	mov    rdi,rax
  57cfd3:	e8 0f 89 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57cfd8:	48 89 c6             	mov    rsi,rax
  57cfdb:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57cfe1:	41 b8 01 00 00 00    	mov    r8d,0x1
  57cfe7:	b9 00 00 00 00       	mov    ecx,0x0
  57cfec:	ba 00 00 00 00       	mov    edx,0x0
  57cff1:	89 c7                	mov    edi,eax
  57cff3:	e8 38 2a 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2164;
  57cff8:	8b 05 3e 0e 50 00    	mov    eax,DWORD PTR [rip+0x500e3e]        # a7de3c <new_error>
  57cffe:	85 c0                	test   eax,eax
;skip2164:
  57d000:	eb 01                	jmp    57d003 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb163>
;if (new_error) goto skip2164;
  57d002:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57d003:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d009:	be 00 00 00 00       	mov    esi,0x0
  57d00e:	89 c7                	mov    edi,eax
  57d010:	e8 02 6c 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57d015:	c7 05 79 b8 4f 00 01 	mov    DWORD PTR [rip+0x4fb879],0x1        # a78898 <tab_spc_cr_size>
  57d01c:	00 00 00 
;if(!qbevent)break;evnt(13662);}while(r);
  57d01f:	8b 05 23 0e 50 00    	mov    eax,DWORD PTR [rip+0x500e23]        # a7de48 <qbevent>
  57d025:	85 c0                	test   eax,eax
  57d027:	74 24                	je     57d04d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb1ad>
  57d029:	ba 00 00 00 00       	mov    edx,0x0
  57d02e:	be 00 00 00 00       	mov    esi,0x0
  57d033:	bf 5e 35 00 00       	mov    edi,0x355e
  57d038:	e8 44 5d e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d03d:	8b 05 11 3b 61 00    	mov    eax,DWORD PTR [rip+0x613b11]        # b90b54 <r>
  57d043:	85 c0                	test   eax,eax
  57d045:	0f 85 f7 fe ff ff    	jne    57cf42 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb0a2>
  57d04b:	eb 01                	jmp    57d04e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb1ae>
  57d04d:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57d04e:	c7 05 40 b8 4f 00 02 	mov    DWORD PTR [rip+0x4fb840],0x2        # a78898 <tab_spc_cr_size>
  57d055:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57d058:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57d05f:	00 00 00 
  57d062:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d068:	89 05 a6 0d 50 00    	mov    DWORD PTR [rip+0x500da6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2165;
  57d06e:	8b 05 c8 0d 50 00    	mov    eax,DWORD PTR [rip+0x500dc8]        # a7de3c <new_error>
  57d074:	85 c0                	test   eax,eax
  57d076:	0f 85 a4 00 00 00    	jne    57d120 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb280>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2166=*_FUNC_ALLOCARRAY_LONG_B+ 1 ))),qbs_new_txt_len("]=0;",4)), 0 , 0 , 1 );
  57d07c:	be 04 00 00 00       	mov    esi,0x4
  57d081:	48 8d 05 2a 5e 47 00 	lea    rax,[rip+0x475e2a]        # 9f2eb2 <_IO_stdin_used+0x12eb2>
  57d088:	48 89 c7             	mov    rdi,rax
  57d08b:	e8 95 7b 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57d090:	48 89 c3             	mov    rbx,rax
  57d093:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  57d09a:	8b 00                	mov    eax,DWORD PTR [rax]
  57d09c:	83 c0 01             	add    eax,0x1
  57d09f:	89 85 1c fe ff ff    	mov    DWORD PTR [rbp-0x1e4],eax
  57d0a5:	48 8d 85 1c fe ff ff 	lea    rax,[rbp-0x1e4]
  57d0ac:	48 89 c7             	mov    rdi,rax
  57d0af:	e8 e9 9c 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57d0b4:	49 89 c4             	mov    r12,rax
  57d0b7:	be 01 00 00 00       	mov    esi,0x1
  57d0bc:	48 8d 05 83 38 47 00 	lea    rax,[rip+0x473883]        # 9f0946 <_IO_stdin_used+0x10946>
  57d0c3:	48 89 c7             	mov    rdi,rax
  57d0c6:	e8 5a 7b 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57d0cb:	48 89 c2             	mov    rdx,rax
  57d0ce:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57d0d5:	48 89 d6             	mov    rsi,rdx
  57d0d8:	48 89 c7             	mov    rdi,rax
  57d0db:	e8 07 88 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d0e0:	4c 89 e6             	mov    rsi,r12
  57d0e3:	48 89 c7             	mov    rdi,rax
  57d0e6:	e8 fc 87 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d0eb:	48 89 de             	mov    rsi,rbx
  57d0ee:	48 89 c7             	mov    rdi,rax
  57d0f1:	e8 f1 87 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d0f6:	48 89 c6             	mov    rsi,rax
  57d0f9:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d0ff:	41 b8 01 00 00 00    	mov    r8d,0x1
  57d105:	b9 00 00 00 00       	mov    ecx,0x0
  57d10a:	ba 00 00 00 00       	mov    edx,0x0
  57d10f:	89 c7                	mov    edi,eax
  57d111:	e8 1a 29 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2165;
  57d116:	8b 05 20 0d 50 00    	mov    eax,DWORD PTR [rip+0x500d20]        # a7de3c <new_error>
  57d11c:	85 c0                	test   eax,eax
;skip2165:
  57d11e:	eb 01                	jmp    57d121 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb281>
;if (new_error) goto skip2165;
  57d120:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57d121:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d127:	be 00 00 00 00       	mov    esi,0x0
  57d12c:	89 c7                	mov    edi,eax
  57d12e:	e8 e4 6a 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57d133:	c7 05 5b b7 4f 00 01 	mov    DWORD PTR [rip+0x4fb75b],0x1        # a78898 <tab_spc_cr_size>
  57d13a:	00 00 00 
;if(!qbevent)break;evnt(13663);}while(r);
  57d13d:	8b 05 05 0d 50 00    	mov    eax,DWORD PTR [rip+0x500d05]        # a7de48 <qbevent>
  57d143:	85 c0                	test   eax,eax
  57d145:	74 24                	je     57d16b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb2cb>
  57d147:	ba 00 00 00 00       	mov    edx,0x0
  57d14c:	be 00 00 00 00       	mov    esi,0x0
  57d151:	bf 5f 35 00 00       	mov    edi,0x355f
  57d156:	e8 26 5c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d15b:	8b 05 f3 39 61 00    	mov    eax,DWORD PTR [rip+0x6139f3]        # b90b54 <r>
  57d161:	85 c0                	test   eax,eax
  57d163:	0f 85 e5 fe ff ff    	jne    57d04e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb1ae>
  57d169:	eb 01                	jmp    57d16c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb2cc>
  57d16b:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57d16c:	c7 05 22 b7 4f 00 02 	mov    DWORD PTR [rip+0x4fb722],0x2        # a78898 <tab_spc_cr_size>
  57d173:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57d176:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57d17d:	00 00 00 
  57d180:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d186:	89 05 88 0c 50 00    	mov    DWORD PTR [rip+0x500c88],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2167;
  57d18c:	8b 05 aa 0c 50 00    	mov    eax,DWORD PTR [rip+0x500caa]        # a7de3c <new_error>
  57d192:	85 c0                	test   eax,eax
  57d194:	0f 85 a4 00 00 00    	jne    57d23e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb39e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2168=*_FUNC_ALLOCARRAY_LONG_B+ 2 ))),qbs_new_txt_len("]=0;",4)), 0 , 0 , 1 );
  57d19a:	be 04 00 00 00       	mov    esi,0x4
  57d19f:	48 8d 05 0c 5d 47 00 	lea    rax,[rip+0x475d0c]        # 9f2eb2 <_IO_stdin_used+0x12eb2>
  57d1a6:	48 89 c7             	mov    rdi,rax
  57d1a9:	e8 77 7a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57d1ae:	48 89 c3             	mov    rbx,rax
  57d1b1:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  57d1b8:	8b 00                	mov    eax,DWORD PTR [rax]
  57d1ba:	83 c0 02             	add    eax,0x2
  57d1bd:	89 85 20 fe ff ff    	mov    DWORD PTR [rbp-0x1e0],eax
  57d1c3:	48 8d 85 20 fe ff ff 	lea    rax,[rbp-0x1e0]
  57d1ca:	48 89 c7             	mov    rdi,rax
  57d1cd:	e8 cb 9b 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57d1d2:	49 89 c4             	mov    r12,rax
  57d1d5:	be 01 00 00 00       	mov    esi,0x1
  57d1da:	48 8d 05 65 37 47 00 	lea    rax,[rip+0x473765]        # 9f0946 <_IO_stdin_used+0x10946>
  57d1e1:	48 89 c7             	mov    rdi,rax
  57d1e4:	e8 3c 7a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57d1e9:	48 89 c2             	mov    rdx,rax
  57d1ec:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57d1f3:	48 89 d6             	mov    rsi,rdx
  57d1f6:	48 89 c7             	mov    rdi,rax
  57d1f9:	e8 e9 86 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d1fe:	4c 89 e6             	mov    rsi,r12
  57d201:	48 89 c7             	mov    rdi,rax
  57d204:	e8 de 86 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d209:	48 89 de             	mov    rsi,rbx
  57d20c:	48 89 c7             	mov    rdi,rax
  57d20f:	e8 d3 86 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d214:	48 89 c6             	mov    rsi,rax
  57d217:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d21d:	41 b8 01 00 00 00    	mov    r8d,0x1
  57d223:	b9 00 00 00 00       	mov    ecx,0x0
  57d228:	ba 00 00 00 00       	mov    edx,0x0
  57d22d:	89 c7                	mov    edi,eax
  57d22f:	e8 fc 27 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2167;
  57d234:	8b 05 02 0c 50 00    	mov    eax,DWORD PTR [rip+0x500c02]        # a7de3c <new_error>
  57d23a:	85 c0                	test   eax,eax
;skip2167:
  57d23c:	eb 01                	jmp    57d23f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb39f>
;if (new_error) goto skip2167;
  57d23e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57d23f:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d245:	be 00 00 00 00       	mov    esi,0x0
  57d24a:	89 c7                	mov    edi,eax
  57d24c:	e8 c6 69 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57d251:	c7 05 3d b6 4f 00 01 	mov    DWORD PTR [rip+0x4fb63d],0x1        # a78898 <tab_spc_cr_size>
  57d258:	00 00 00 
;if(!qbevent)break;evnt(13664);}while(r);
  57d25b:	8b 05 e7 0b 50 00    	mov    eax,DWORD PTR [rip+0x500be7]        # a7de48 <qbevent>
  57d261:	85 c0                	test   eax,eax
  57d263:	74 24                	je     57d289 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb3e9>
  57d265:	ba 00 00 00 00       	mov    edx,0x0
  57d26a:	be 00 00 00 00       	mov    esi,0x0
  57d26f:	bf 60 35 00 00       	mov    edi,0x3560
  57d274:	e8 08 5b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d279:	8b 05 d5 38 61 00    	mov    eax,DWORD PTR [rip+0x6138d5]        # b90b54 <r>
  57d27f:	85 c0                	test   eax,eax
  57d281:	0f 85 e5 fe ff ff    	jne    57d16c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb2cc>
;fornext_continue_2162:;
  57d287:	eb 01                	jmp    57d28a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb3ea>
;if(!qbevent)break;evnt(13664);}while(r);
  57d289:	90                   	nop
;fornext_value2163=fornext_step2163+(*_FUNC_ALLOCARRAY_LONG_I);
  57d28a:	90                   	nop
  57d28b:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  57d292:	8b 00                	mov    eax,DWORD PTR [rax]
  57d294:	48 63 d0             	movsxd rdx,eax
  57d297:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  57d29b:	48 01 d0             	add    rax,rdx
  57d29e:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  57d2a5:	e9 e6 fb ff ff       	jmp    57ce90 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaff0>
;if (fornext_value2163>fornext_finalvalue2163) break;
  57d2aa:	90                   	nop
;}
;fornext_exit_2162:;
;S_15893:;
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  57d2ab:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  57d2b2:	8b 00                	mov    eax,DWORD PTR [rax]
  57d2b4:	85 c0                	test   eax,eax
  57d2b6:	75 0e                	jne    57d2c6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb426>
  57d2b8:	8b 05 7e 0b 50 00    	mov    eax,DWORD PTR [rip+0x500b7e]        # a7de3c <new_error>
  57d2be:	85 c0                	test   eax,eax
  57d2c0:	0f 84 fb 00 00 00    	je     57d3c1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb521>
;if(qbevent){evnt(13666);if(r)goto S_15893;}
  57d2c6:	8b 05 7c 0b 50 00    	mov    eax,DWORD PTR [rip+0x500b7c]        # a7de48 <qbevent>
  57d2cc:	85 c0                	test   eax,eax
  57d2ce:	74 20                	je     57d2f0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb450>
  57d2d0:	ba 00 00 00 00       	mov    edx,0x0
  57d2d5:	be 00 00 00 00       	mov    esi,0x0
  57d2da:	bf 62 35 00 00       	mov    edi,0x3562
  57d2df:	e8 9d 5a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d2e4:	8b 05 6a 38 61 00    	mov    eax,DWORD PTR [rip+0x61386a]        # b90b54 <r>
  57d2ea:	85 c0                	test   eax,eax
  57d2ec:	74 02                	je     57d2f0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb450>
  57d2ee:	eb bb                	jmp    57d2ab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb40b>
;do{
;tab_spc_cr_size=2;
  57d2f0:	c7 05 9e b5 4f 00 02 	mov    DWORD PTR [rip+0x4fb59e],0x2        # a78898 <tab_spc_cr_size>
  57d2f7:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57d2fa:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57d301:	00 00 00 
  57d304:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d30a:	89 05 04 0b 50 00    	mov    DWORD PTR [rip+0x500b04],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2169;
  57d310:	8b 05 26 0b 50 00    	mov    eax,DWORD PTR [rip+0x500b26]        # a7de3c <new_error>
  57d316:	85 c0                	test   eax,eax
  57d318:	75 53                	jne    57d36d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb4cd>
;sub_file_print(tmp_fileno,qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[0]=(ptrszint)&nothingstring;",29)), 0 , 0 , 1 );
  57d31a:	be 1d 00 00 00       	mov    esi,0x1d
  57d31f:	48 8d 05 91 5b 47 00 	lea    rax,[rip+0x475b91]        # 9f2eb7 <_IO_stdin_used+0x12eb7>
  57d326:	48 89 c7             	mov    rdi,rax
  57d329:	e8 f7 78 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57d32e:	48 89 c2             	mov    rdx,rax
  57d331:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57d338:	48 89 d6             	mov    rsi,rdx
  57d33b:	48 89 c7             	mov    rdi,rax
  57d33e:	e8 a4 85 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d343:	48 89 c6             	mov    rsi,rax
  57d346:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d34c:	41 b8 01 00 00 00    	mov    r8d,0x1
  57d352:	b9 00 00 00 00       	mov    ecx,0x0
  57d357:	ba 00 00 00 00       	mov    edx,0x0
  57d35c:	89 c7                	mov    edi,eax
  57d35e:	e8 cd 26 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2169;
  57d363:	8b 05 d3 0a 50 00    	mov    eax,DWORD PTR [rip+0x500ad3]        # a7de3c <new_error>
  57d369:	85 c0                	test   eax,eax
;skip2169:
  57d36b:	eb 01                	jmp    57d36e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb4ce>
;if (new_error) goto skip2169;
  57d36d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57d36e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d374:	be 00 00 00 00       	mov    esi,0x0
  57d379:	89 c7                	mov    edi,eax
  57d37b:	e8 97 68 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57d380:	c7 05 0e b5 4f 00 01 	mov    DWORD PTR [rip+0x4fb50e],0x1        # a78898 <tab_spc_cr_size>
  57d387:	00 00 00 
;if(!qbevent)break;evnt(13668);}while(r);
  57d38a:	8b 05 b8 0a 50 00    	mov    eax,DWORD PTR [rip+0x500ab8]        # a7de48 <qbevent>
  57d390:	85 c0                	test   eax,eax
  57d392:	74 27                	je     57d3bb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb51b>
  57d394:	ba 00 00 00 00       	mov    edx,0x0
  57d399:	be 00 00 00 00       	mov    esi,0x0
  57d39e:	bf 64 35 00 00       	mov    edi,0x3564
  57d3a3:	e8 d9 59 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d3a8:	8b 05 a6 37 61 00    	mov    eax,DWORD PTR [rip+0x6137a6]        # b90b54 <r>
  57d3ae:	85 c0                	test   eax,eax
  57d3b0:	0f 85 3a ff ff ff    	jne    57d2f0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb450>
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  57d3b6:	e9 cf 00 00 00       	jmp    57d48a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb5ea>
;if(!qbevent)break;evnt(13668);}while(r);
  57d3bb:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  57d3bc:	e9 c9 00 00 00       	jmp    57d48a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb5ea>
;}else{
;do{
;tab_spc_cr_size=2;
  57d3c1:	c7 05 cd b4 4f 00 02 	mov    DWORD PTR [rip+0x4fb4cd],0x2        # a78898 <tab_spc_cr_size>
  57d3c8:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57d3cb:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57d3d2:	00 00 00 
  57d3d5:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d3db:	89 05 33 0a 50 00    	mov    DWORD PTR [rip+0x500a33],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2170;
  57d3e1:	8b 05 55 0a 50 00    	mov    eax,DWORD PTR [rip+0x500a55]        # a7de3c <new_error>
  57d3e7:	85 c0                	test   eax,eax
  57d3e9:	75 53                	jne    57d43e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb59e>
;sub_file_print(tmp_fileno,qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[0]=(ptrszint)nothingvalue;",27)), 0 , 0 , 1 );
  57d3eb:	be 1b 00 00 00       	mov    esi,0x1b
  57d3f0:	48 8d 05 de 5a 47 00 	lea    rax,[rip+0x475ade]        # 9f2ed5 <_IO_stdin_used+0x12ed5>
  57d3f7:	48 89 c7             	mov    rdi,rax
  57d3fa:	e8 26 78 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57d3ff:	48 89 c2             	mov    rdx,rax
  57d402:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57d409:	48 89 d6             	mov    rsi,rdx
  57d40c:	48 89 c7             	mov    rdi,rax
  57d40f:	e8 d3 84 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d414:	48 89 c6             	mov    rsi,rax
  57d417:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d41d:	41 b8 01 00 00 00    	mov    r8d,0x1
  57d423:	b9 00 00 00 00       	mov    ecx,0x0
  57d428:	ba 00 00 00 00       	mov    edx,0x0
  57d42d:	89 c7                	mov    edi,eax
  57d42f:	e8 fc 25 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2170;
  57d434:	8b 05 02 0a 50 00    	mov    eax,DWORD PTR [rip+0x500a02]        # a7de3c <new_error>
  57d43a:	85 c0                	test   eax,eax
;skip2170:
  57d43c:	eb 01                	jmp    57d43f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb59f>
;if (new_error) goto skip2170;
  57d43e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57d43f:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d445:	be 00 00 00 00       	mov    esi,0x0
  57d44a:	89 c7                	mov    edi,eax
  57d44c:	e8 c6 67 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57d451:	c7 05 3d b4 4f 00 01 	mov    DWORD PTR [rip+0x4fb43d],0x1        # a78898 <tab_spc_cr_size>
  57d458:	00 00 00 
;if(!qbevent)break;evnt(13671);}while(r);
  57d45b:	8b 05 e7 09 50 00    	mov    eax,DWORD PTR [rip+0x5009e7]        # a7de48 <qbevent>
  57d461:	85 c0                	test   eax,eax
  57d463:	74 24                	je     57d489 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb5e9>
  57d465:	ba 00 00 00 00       	mov    edx,0x0
  57d46a:	be 00 00 00 00       	mov    esi,0x0
  57d46f:	bf 67 35 00 00       	mov    edi,0x3567
  57d474:	e8 08 59 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d479:	8b 05 d5 36 61 00    	mov    eax,DWORD PTR [rip+0x6136d5]        # b90b54 <r>
  57d47f:	85 c0                	test   eax,eax
  57d481:	0f 85 3a ff ff ff    	jne    57d3c1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb521>
  57d487:	eb 01                	jmp    57d48a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb5ea>
  57d489:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  57d48a:	c7 05 04 b4 4f 00 02 	mov    DWORD PTR [rip+0x4fb404],0x2        # a78898 <tab_spc_cr_size>
  57d491:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57d494:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57d49b:	00 00 00 
  57d49e:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d4a4:	89 05 6a 09 50 00    	mov    DWORD PTR [rip+0x50096a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2171;
  57d4aa:	8b 05 8c 09 50 00    	mov    eax,DWORD PTR [rip+0x50098c]        # a7de3c <new_error>
  57d4b0:	85 c0                	test   eax,eax
  57d4b2:	75 3e                	jne    57d4f2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb652>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  57d4b4:	be 01 00 00 00       	mov    esi,0x1
  57d4b9:	48 8d 05 5e 3e 47 00 	lea    rax,[rip+0x473e5e]        # 9f131e <_IO_stdin_used+0x1131e>
  57d4c0:	48 89 c7             	mov    rdi,rax
  57d4c3:	e8 5d 77 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57d4c8:	48 89 c6             	mov    rsi,rax
  57d4cb:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d4d1:	41 b8 01 00 00 00    	mov    r8d,0x1
  57d4d7:	b9 00 00 00 00       	mov    ecx,0x0
  57d4dc:	ba 00 00 00 00       	mov    edx,0x0
  57d4e1:	89 c7                	mov    edi,eax
  57d4e3:	e8 48 25 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2171;
  57d4e8:	8b 05 4e 09 50 00    	mov    eax,DWORD PTR [rip+0x50094e]        # a7de3c <new_error>
  57d4ee:	85 c0                	test   eax,eax
;skip2171:
  57d4f0:	eb 01                	jmp    57d4f3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb653>
;if (new_error) goto skip2171;
  57d4f2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57d4f3:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d4f9:	be 00 00 00 00       	mov    esi,0x0
  57d4fe:	89 c7                	mov    edi,eax
  57d500:	e8 12 67 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57d505:	c7 05 89 b3 4f 00 01 	mov    DWORD PTR [rip+0x4fb389],0x1        # a78898 <tab_spc_cr_size>
  57d50c:	00 00 00 
;if(!qbevent)break;evnt(13673);}while(r);
  57d50f:	8b 05 33 09 50 00    	mov    eax,DWORD PTR [rip+0x500933]        # a7de48 <qbevent>
  57d515:	85 c0                	test   eax,eax
  57d517:	74 25                	je     57d53e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb69e>
  57d519:	ba 00 00 00 00       	mov    edx,0x0
  57d51e:	be 00 00 00 00       	mov    esi,0x0
  57d523:	bf 69 35 00 00       	mov    edi,0x3569
  57d528:	e8 54 58 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d52d:	8b 05 21 36 61 00    	mov    eax,DWORD PTR [rip+0x613621]        # b90b54 <r>
  57d533:	85 c0                	test   eax,eax
  57d535:	0f 85 4f ff ff ff    	jne    57d48a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb5ea>
;}
;S_15900:;
  57d53b:	90                   	nop
  57d53c:	eb 01                	jmp    57d53f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb69f>
;if(!qbevent)break;evnt(13673);}while(r);
  57d53e:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_UNDEFINED== 0 ))||new_error){
  57d53f:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  57d546:	8b 00                	mov    eax,DWORD PTR [rax]
  57d548:	85 c0                	test   eax,eax
  57d54a:	74 0e                	je     57d55a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb6ba>
  57d54c:	8b 05 ea 08 50 00    	mov    eax,DWORD PTR [rip+0x5008ea]        # a7de3c <new_error>
  57d552:	85 c0                	test   eax,eax
  57d554:	0f 84 94 01 00 00    	je     57d6ee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb84e>
;if(qbevent){evnt(13676);if(r)goto S_15900;}
  57d55a:	8b 05 e8 08 50 00    	mov    eax,DWORD PTR [rip+0x5008e8]        # a7de48 <qbevent>
  57d560:	85 c0                	test   eax,eax
  57d562:	74 20                	je     57d584 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb6e4>
  57d564:	ba 00 00 00 00       	mov    edx,0x0
  57d569:	be 00 00 00 00       	mov    esi,0x0
  57d56e:	bf 6c 35 00 00       	mov    edi,0x356c
  57d573:	e8 09 58 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d578:	8b 05 d6 35 61 00    	mov    eax,DWORD PTR [rip+0x6135d6]        # b90b54 <r>
  57d57e:	85 c0                	test   eax,eax
  57d580:	74 03                	je     57d585 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb6e5>
  57d582:	eb bb                	jmp    57d53f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb69f>
;S_15901:;
  57d584:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 0 ))||new_error){
  57d585:	48 8b 05 a4 26 61 00 	mov    rax,QWORD PTR [rip+0x6126a4]        # b8fc30 <__INTEGER_REDIMOPTION>
  57d58c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57d58f:	66 85 c0             	test   ax,ax
  57d592:	74 0e                	je     57d5a2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb702>
  57d594:	8b 05 a2 08 50 00    	mov    eax,DWORD PTR [rip+0x5008a2]        # a7de3c <new_error>
  57d59a:	85 c0                	test   eax,eax
  57d59c:	0f 84 bb 00 00 00    	je     57d65d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb7bd>
;if(qbevent){evnt(13678);if(r)goto S_15901;}
  57d5a2:	8b 05 a0 08 50 00    	mov    eax,DWORD PTR [rip+0x5008a0]        # a7de48 <qbevent>
  57d5a8:	85 c0                	test   eax,eax
  57d5aa:	74 20                	je     57d5cc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb72c>
  57d5ac:	ba 00 00 00 00       	mov    edx,0x0
  57d5b1:	be 00 00 00 00       	mov    esi,0x0
  57d5b6:	bf 6e 35 00 00       	mov    edi,0x356e
  57d5bb:	e8 c1 57 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d5c0:	8b 05 8e 35 61 00    	mov    eax,DWORD PTR [rip+0x61358e]        # b90b54 <r>
  57d5c6:	85 c0                	test   eax,eax
  57d5c8:	74 02                	je     57d5cc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb72c>
  57d5ca:	eb b9                	jmp    57d585 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb6e5>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  57d5cc:	be 01 00 00 00       	mov    esi,0x1
  57d5d1:	48 8d 05 46 3d 47 00 	lea    rax,[rip+0x473d46]        # 9f131e <_IO_stdin_used+0x1131e>
  57d5d8:	48 89 c7             	mov    rdi,rax
  57d5db:	e8 45 76 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57d5e0:	48 89 c3             	mov    rbx,rax
  57d5e3:	48 8b 15 06 16 61 00 	mov    rdx,QWORD PTR [rip+0x611606]        # b8ebf0 <__STRING_CRLF>
  57d5ea:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57d5f1:	48 89 d6             	mov    rsi,rdx
  57d5f4:	48 89 c7             	mov    rdi,rax
  57d5f7:	e8 eb 82 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d5fc:	48 89 de             	mov    rsi,rbx
  57d5ff:	48 89 c7             	mov    rdi,rax
  57d602:	e8 e0 82 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d607:	48 89 c2             	mov    rdx,rax
  57d60a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57d611:	48 89 d6             	mov    rsi,rdx
  57d614:	48 89 c7             	mov    rdi,rax
  57d617:	e8 9b 79 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57d61c:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d622:	be 00 00 00 00       	mov    esi,0x0
  57d627:	89 c7                	mov    edi,eax
  57d629:	e8 e9 65 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13678);}while(r);
  57d62e:	8b 05 14 08 50 00    	mov    eax,DWORD PTR [rip+0x500814]        # a7de48 <qbevent>
  57d634:	85 c0                	test   eax,eax
  57d636:	74 24                	je     57d65c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb7bc>
  57d638:	ba 00 00 00 00       	mov    edx,0x0
  57d63d:	be 00 00 00 00       	mov    esi,0x0
  57d642:	bf 6e 35 00 00       	mov    edi,0x356e
  57d647:	e8 35 57 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d64c:	8b 05 02 35 61 00    	mov    eax,DWORD PTR [rip+0x613502]        # b90b54 <r>
  57d652:	85 c0                	test   eax,eax
  57d654:	0f 85 72 ff ff ff    	jne    57d5cc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb72c>
  57d65a:	eb 01                	jmp    57d65d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb7bd>
  57d65c:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  57d65d:	be 01 00 00 00       	mov    esi,0x1
  57d662:	48 8d 05 b5 3c 47 00 	lea    rax,[rip+0x473cb5]        # 9f131e <_IO_stdin_used+0x1131e>
  57d669:	48 89 c7             	mov    rdi,rax
  57d66c:	e8 b4 75 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57d671:	48 89 c3             	mov    rbx,rax
  57d674:	48 8b 15 75 15 61 00 	mov    rdx,QWORD PTR [rip+0x611575]        # b8ebf0 <__STRING_CRLF>
