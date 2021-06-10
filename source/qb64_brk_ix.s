  5a3a75:	74 20                	je     5a3a97 <FUNC_EVALUATE(qbs*, int*)+0x2f5d>
  5a3a77:	ba 00 00 00 00       	mov    edx,0x0
  5a3a7c:	be 00 00 00 00       	mov    esi,0x0
  5a3a81:	bf b5 3b 00 00       	mov    edi,0x3bb5
  5a3a86:	e8 f6 f2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3a8b:	8b 05 c3 d0 5e 00    	mov    eax,DWORD PTR [rip+0x5ed0c3]        # b90b54 <r>
  5a3a91:	85 c0                	test   eax,eax
  5a3a93:	75 b9                	jne    5a3a4e <FUNC_EVALUATE(qbs*, int*)+0x2f14>
  5a3a95:	eb 01                	jmp    5a3a98 <FUNC_EVALUATE(qbs*, int*)+0x2f5e>
  5a3a97:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_O,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(",1),_FUNC_EVALUATE_STRING_O),qbs_new_txt_len(")*",2)),FUNC_STR2(_FUNC_EVALUATE_LONG_S)));
  5a3a98:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5a3a9f:	48 89 c7             	mov    rdi,rax
  5a3aa2:	e8 f6 32 0d 00       	call   676d9d <FUNC_STR2(int*)>
  5a3aa7:	48 89 c3             	mov    rbx,rax
  5a3aaa:	be 02 00 00 00       	mov    esi,0x2
  5a3aaf:	48 8d 05 75 3c 45 00 	lea    rax,[rip+0x453c75]        # 9f772b <_IO_stdin_used+0x1772b>
  5a3ab6:	48 89 c7             	mov    rdi,rax
  5a3ab9:	e8 67 11 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a3abe:	49 89 c4             	mov    r12,rax
  5a3ac1:	be 01 00 00 00       	mov    esi,0x1
  5a3ac6:	48 8d 05 4d bd 44 00 	lea    rax,[rip+0x44bd4d]        # 9ef81a <_IO_stdin_used+0xf81a>
  5a3acd:	48 89 c7             	mov    rdi,rax
  5a3ad0:	e8 50 11 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a3ad5:	48 89 c2             	mov    rdx,rax
  5a3ad8:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5a3adf:	48 89 c6             	mov    rsi,rax
  5a3ae2:	48 89 d7             	mov    rdi,rdx
  5a3ae5:	e8 fd 1d 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a3aea:	4c 89 e6             	mov    rsi,r12
  5a3aed:	48 89 c7             	mov    rdi,rax
  5a3af0:	e8 f2 1d 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a3af5:	48 89 de             	mov    rsi,rbx
  5a3af8:	48 89 c7             	mov    rdi,rax
  5a3afb:	e8 e7 1d 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a3b00:	48 89 c2             	mov    rdx,rax
  5a3b03:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5a3b0a:	48 89 d6             	mov    rsi,rdx
  5a3b0d:	48 89 c7             	mov    rdi,rax
  5a3b10:	e8 a2 14 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a3b15:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a3b1b:	be 00 00 00 00       	mov    esi,0x0
  5a3b20:	89 c7                	mov    edi,eax
  5a3b22:	e8 f0 00 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15287);}while(r);
  5a3b27:	8b 05 1b a3 4d 00    	mov    eax,DWORD PTR [rip+0x4da31b]        # a7de48 <qbevent>
  5a3b2d:	85 c0                	test   eax,eax
  5a3b2f:	74 27                	je     5a3b58 <FUNC_EVALUATE(qbs*, int*)+0x301e>
  5a3b31:	ba 00 00 00 00       	mov    edx,0x0
  5a3b36:	be 00 00 00 00       	mov    esi,0x0
  5a3b3b:	bf b7 3b 00 00       	mov    edi,0x3bb7
  5a3b40:	e8 3c f2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3b45:	8b 05 09 d0 5e 00    	mov    eax,DWORD PTR [rip+0x5ed009]        # b90b54 <r>
  5a3b4b:	85 c0                	test   eax,eax
  5a3b4d:	0f 85 45 ff ff ff    	jne    5a3a98 <FUNC_EVALUATE(qbs*, int*)+0x2f5e>
;do{
;goto LABEL_EVALUDT;
  5a3b53:	e9 a3 08 00 00       	jmp    5a43fb <FUNC_EVALUATE(qbs*, int*)+0x38c1>
;if(!qbevent)break;evnt(15287);}while(r);
  5a3b58:	90                   	nop
;goto LABEL_EVALUDT;
  5a3b59:	e9 9d 08 00 00       	jmp    5a43fb <FUNC_EVALUATE(qbs*, int*)+0x38c1>
;goto LABEL_EVALEDNEXTELE3;
;if(!qbevent)break;evnt(15292);}while(r);
;}
;}
;do{
;*_FUNC_EVALUATE_LONG_I2=*_FUNC_EVALUATE_LONG_I2+ 1 ;
  5a3b5e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a3b65:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3b67:	8d 50 01             	lea    edx,[rax+0x1]
  5a3b6a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a3b71:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15295);}while(r);
  5a3b73:	8b 05 cf a2 4d 00    	mov    eax,DWORD PTR [rip+0x4da2cf]        # a7de48 <qbevent>
  5a3b79:	85 c0                	test   eax,eax
  5a3b7b:	74 23                	je     5a3ba0 <FUNC_EVALUATE(qbs*, int*)+0x3066>
  5a3b7d:	ba 00 00 00 00       	mov    edx,0x0
  5a3b82:	be 00 00 00 00       	mov    esi,0x0
  5a3b87:	bf bf 3b 00 00       	mov    edi,0x3bbf
  5a3b8c:	e8 f0 f1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3b91:	8b 05 bd cf 5e 00    	mov    eax,DWORD PTR [rip+0x5ecfbd]        # b90b54 <r>
  5a3b97:	85 c0                	test   eax,eax
  5a3b99:	75 c3                	jne    5a3b5e <FUNC_EVALUATE(qbs*, int*)+0x3024>
  5a3b9b:	e9 9d f7 ff ff       	jmp    5a333d <FUNC_EVALUATE(qbs*, int*)+0x2803>
  5a3ba0:	90                   	nop
;do{
;goto LABEL_EVALNEXTELE3;
  5a3ba1:	e9 97 f7 ff ff       	jmp    5a333d <FUNC_EVALUATE(qbs*, int*)+0x2803>
;goto LABEL_EVALEDNEXTELE3;
  5a3ba6:	90                   	nop
;if(!qbevent)break;evnt(15296);}while(r);
;LABEL_EVALEDNEXTELE3:;
;if(qbevent){evnt(15297);r=0;}
  5a3ba7:	8b 05 9b a2 4d 00    	mov    eax,DWORD PTR [rip+0x4da29b]        # a7de48 <qbevent>
  5a3bad:	85 c0                	test   eax,eax
  5a3baf:	74 1e                	je     5a3bcf <FUNC_EVALUATE(qbs*, int*)+0x3095>
  5a3bb1:	ba 00 00 00 00       	mov    edx,0x0
  5a3bb6:	be 00 00 00 00       	mov    esi,0x0
  5a3bbb:	bf c1 3b 00 00       	mov    edi,0x3bc1
  5a3bc0:	e8 bc f1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3bc5:	c7 05 85 cf 5e 00 00 	mov    DWORD PTR [rip+0x5ecf85],0x0        # b90b54 <r>
  5a3bcc:	00 00 00 
;do{
;*_FUNC_EVALUATE_LONG_BLOCKN=*_FUNC_EVALUATE_LONG_BLOCKN+ 1 ;
  5a3bcf:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a3bd6:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3bd8:	8d 50 01             	lea    edx,[rax+0x1]
  5a3bdb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a3be2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15298);}while(r);
  5a3be4:	8b 05 5e a2 4d 00    	mov    eax,DWORD PTR [rip+0x4da25e]        # a7de48 <qbevent>
  5a3bea:	85 c0                	test   eax,eax
  5a3bec:	74 20                	je     5a3c0e <FUNC_EVALUATE(qbs*, int*)+0x30d4>
  5a3bee:	ba 00 00 00 00       	mov    edx,0x0
  5a3bf3:	be 00 00 00 00       	mov    esi,0x0
  5a3bf8:	bf c2 3b 00 00       	mov    edi,0x3bc2
  5a3bfd:	e8 7f f1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3c02:	8b 05 4c cf 5e 00    	mov    eax,DWORD PTR [rip+0x5ecf4c]        # b90b54 <r>
  5a3c08:	85 c0                	test   eax,eax
  5a3c0a:	75 c3                	jne    5a3bcf <FUNC_EVALUATE(qbs*, int*)+0x3095>
  5a3c0c:	eb 01                	jmp    5a3c0f <FUNC_EVALUATE(qbs*, int*)+0x30d5>
  5a3c0e:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5a3c0f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a3c16:	48 83 c0 28          	add    rax,0x28
  5a3c1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a3c1d:	48 89 c1             	mov    rcx,rax
  5a3c20:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a3c27:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3c29:	48 98                	cdqe   
  5a3c2b:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a3c32:	48 83 c2 20          	add    rdx,0x20
  5a3c36:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a3c39:	48 29 d0             	sub    rax,rdx
  5a3c3c:	48 89 ce             	mov    rsi,rcx
  5a3c3f:	48 89 c7             	mov    rdi,rax
  5a3c42:	e8 ed 04 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a3c47:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),_FUNC_EVALUATE_STRING_C);
  5a3c4e:	8b 05 e8 a1 4d 00    	mov    eax,DWORD PTR [rip+0x4da1e8]        # a7de3c <new_error>
  5a3c54:	85 c0                	test   eax,eax
  5a3c56:	75 34                	jne    5a3c8c <FUNC_EVALUATE(qbs*, int*)+0x3152>
  5a3c58:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a3c5f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  5a3c66:	00 
  5a3c67:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a3c6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a3c71:	48 01 d0             	add    rax,rdx
  5a3c74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a3c77:	48 89 c2             	mov    rdx,rax
  5a3c7a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a3c81:	48 89 c6             	mov    rsi,rax
  5a3c84:	48 89 d7             	mov    rdi,rdx
  5a3c87:	e8 2b 13 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a3c8c:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a3c92:	be 00 00 00 00       	mov    esi,0x0
  5a3c97:	89 c7                	mov    edi,eax
  5a3c99:	e8 79 ff 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15299);}while(r);
  5a3c9e:	8b 05 a4 a1 4d 00    	mov    eax,DWORD PTR [rip+0x4da1a4]        # a7de48 <qbevent>
  5a3ca4:	85 c0                	test   eax,eax
  5a3ca6:	74 24                	je     5a3ccc <FUNC_EVALUATE(qbs*, int*)+0x3192>
  5a3ca8:	ba 00 00 00 00       	mov    edx,0x0
  5a3cad:	be 00 00 00 00       	mov    esi,0x0
  5a3cb2:	bf c3 3b 00 00       	mov    edi,0x3bc3
  5a3cb7:	e8 c5 f0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3cbc:	8b 05 92 ce 5e 00    	mov    eax,DWORD PTR [rip+0x5ece92]        # b90b54 <r>
  5a3cc2:	85 c0                	test   eax,eax
  5a3cc4:	0f 85 45 ff ff ff    	jne    5a3c0f <FUNC_EVALUATE(qbs*, int*)+0x30d5>
  5a3cca:	eb 01                	jmp    5a3ccd <FUNC_EVALUATE(qbs*, int*)+0x3193>
  5a3ccc:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]);
  5a3ccd:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a3cd4:	48 83 c0 28          	add    rax,0x28
  5a3cd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a3cdb:	48 89 c1             	mov    rcx,rax
  5a3cde:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a3ce5:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3ce7:	48 98                	cdqe   
  5a3ce9:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5a3cf0:	48 83 c2 20          	add    rdx,0x20
  5a3cf4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a3cf7:	48 29 d0             	sub    rax,rdx
  5a3cfa:	48 89 ce             	mov    rsi,rcx
  5a3cfd:	48 89 c7             	mov    rdi,rax
  5a3d00:	e8 2f 04 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a3d05:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[tmp_long]= 2 ;
  5a3d0c:	8b 05 2a a1 4d 00    	mov    eax,DWORD PTR [rip+0x4da12a]        # a7de3c <new_error>
  5a3d12:	85 c0                	test   eax,eax
  5a3d14:	75 1d                	jne    5a3d33 <FUNC_EVALUATE(qbs*, int*)+0x31f9>
  5a3d16:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a3d1d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5a3d21:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a3d28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a3d2b:	48 01 d0             	add    rax,rdx
  5a3d2e:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(15300);}while(r);
  5a3d33:	8b 05 0f a1 4d 00    	mov    eax,DWORD PTR [rip+0x4da10f]        # a7de48 <qbevent>
  5a3d39:	85 c0                	test   eax,eax
  5a3d3b:	74 24                	je     5a3d61 <FUNC_EVALUATE(qbs*, int*)+0x3227>
  5a3d3d:	ba 00 00 00 00       	mov    edx,0x0
  5a3d42:	be 00 00 00 00       	mov    esi,0x0
  5a3d47:	bf c4 3b 00 00       	mov    edi,0x3bc4
  5a3d4c:	e8 30 f0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3d51:	8b 05 fd cd 5e 00    	mov    eax,DWORD PTR [rip+0x5ecdfd]        # b90b54 <r>
  5a3d57:	85 c0                	test   eax,eax
  5a3d59:	0f 85 6e ff ff ff    	jne    5a3ccd <FUNC_EVALUATE(qbs*, int*)+0x3193>
  5a3d5f:	eb 01                	jmp    5a3d62 <FUNC_EVALUATE(qbs*, int*)+0x3228>
  5a3d61:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]);
  5a3d62:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a3d69:	48 83 c0 28          	add    rax,0x28
  5a3d6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a3d70:	48 89 c1             	mov    rcx,rax
  5a3d73:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a3d7a:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3d7c:	48 98                	cdqe   
  5a3d7e:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a3d85:	48 83 c2 20          	add    rdx,0x20
  5a3d89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a3d8c:	48 29 d0             	sub    rax,rdx
  5a3d8f:	48 89 ce             	mov    rsi,rcx
  5a3d92:	48 89 c7             	mov    rdi,rax
  5a3d95:	e8 9a 03 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a3d9a:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[tmp_long]=*_FUNC_EVALUATE_LONG_TYP2;
  5a3da1:	8b 05 95 a0 4d 00    	mov    eax,DWORD PTR [rip+0x4da095]        # a7de3c <new_error>
  5a3da7:	85 c0                	test   eax,eax
  5a3da9:	75 2a                	jne    5a3dd5 <FUNC_EVALUATE(qbs*, int*)+0x329b>
  5a3dab:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a3db2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5a3db9:	00 
  5a3dba:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a3dc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a3dc4:	48 01 d0             	add    rax,rdx
  5a3dc7:	48 89 c2             	mov    rdx,rax
  5a3dca:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a3dd1:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3dd3:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(15301);}while(r);
  5a3dd5:	8b 05 6d a0 4d 00    	mov    eax,DWORD PTR [rip+0x4da06d]        # a7de48 <qbevent>
  5a3ddb:	85 c0                	test   eax,eax
  5a3ddd:	74 24                	je     5a3e03 <FUNC_EVALUATE(qbs*, int*)+0x32c9>
  5a3ddf:	ba 00 00 00 00       	mov    edx,0x0
  5a3de4:	be 00 00 00 00       	mov    esi,0x0
  5a3de9:	bf c5 3b 00 00       	mov    edi,0x3bc5
  5a3dee:	e8 8e ef e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3df3:	8b 05 5b cd 5e 00    	mov    eax,DWORD PTR [rip+0x5ecd5b]        # b90b54 <r>
  5a3df9:	85 c0                	test   eax,eax
  5a3dfb:	0f 85 61 ff ff ff    	jne    5a3d62 <FUNC_EVALUATE(qbs*, int*)+0x3228>
;S_17989:;
  5a3e01:	eb 01                	jmp    5a3e04 <FUNC_EVALUATE(qbs*, int*)+0x32ca>
;if(!qbevent)break;evnt(15301);}while(r);
  5a3e03:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP2&*__LONG_ISSTRING))||new_error){
  5a3e04:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a3e0b:	8b 10                	mov    edx,DWORD PTR [rax]
  5a3e0d:	48 8b 05 34 bd 5e 00 	mov    rax,QWORD PTR [rip+0x5ebd34]        # b8fb48 <__LONG_ISSTRING>
  5a3e14:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3e16:	21 d0                	and    eax,edx
  5a3e18:	85 c0                	test   eax,eax
  5a3e1a:	75 0e                	jne    5a3e2a <FUNC_EVALUATE(qbs*, int*)+0x32f0>
  5a3e1c:	8b 05 1a a0 4d 00    	mov    eax,DWORD PTR [rip+0x4da01a]        # a7de3c <new_error>
  5a3e22:	85 c0                	test   eax,eax
  5a3e24:	0f 84 55 3e 00 00    	je     5a7c7f <FUNC_EVALUATE(qbs*, int*)+0x7145>
;if(qbevent){evnt(15302);if(r)goto S_17989;}
  5a3e2a:	8b 05 18 a0 4d 00    	mov    eax,DWORD PTR [rip+0x4da018]        # a7de48 <qbevent>
  5a3e30:	85 c0                	test   eax,eax
  5a3e32:	74 20                	je     5a3e54 <FUNC_EVALUATE(qbs*, int*)+0x331a>
  5a3e34:	ba 00 00 00 00       	mov    edx,0x0
  5a3e39:	be 00 00 00 00       	mov    esi,0x0
  5a3e3e:	bf c6 3b 00 00       	mov    edi,0x3bc6
  5a3e43:	e8 39 ef e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3e48:	8b 05 06 cd 5e 00    	mov    eax,DWORD PTR [rip+0x5ecd06]        # b90b54 <r>
  5a3e4e:	85 c0                	test   eax,eax
  5a3e50:	74 02                	je     5a3e54 <FUNC_EVALUATE(qbs*, int*)+0x331a>
  5a3e52:	eb b0                	jmp    5a3e04 <FUNC_EVALUATE(qbs*, int*)+0x32ca>
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  5a3e54:	48 8b 05 7d be 5e 00 	mov    rax,QWORD PTR [rip+0x5ebe7d]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  5a3e5b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15302);}while(r);
  5a3e60:	8b 05 e2 9f 4d 00    	mov    eax,DWORD PTR [rip+0x4d9fe2]        # a7de48 <qbevent>
  5a3e66:	85 c0                	test   eax,eax
  5a3e68:	74 23                	je     5a3e8d <FUNC_EVALUATE(qbs*, int*)+0x3353>
  5a3e6a:	ba 00 00 00 00       	mov    edx,0x0
  5a3e6f:	be 00 00 00 00       	mov    esi,0x0
  5a3e74:	bf c6 3b 00 00       	mov    edi,0x3bc6
  5a3e79:	e8 03 ef e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3e7e:	8b 05 d0 cc 5e 00    	mov    eax,DWORD PTR [rip+0x5eccd0]        # b90b54 <r>
  5a3e84:	85 c0                	test   eax,eax
  5a3e86:	75 cc                	jne    5a3e54 <FUNC_EVALUATE(qbs*, int*)+0x331a>
;}
;do{
;goto LABEL_EVALED;
  5a3e88:	e9 f2 3d 00 00       	jmp    5a7c7f <FUNC_EVALUATE(qbs*, int*)+0x7145>
;if(!qbevent)break;evnt(15302);}while(r);
  5a3e8d:	90                   	nop
;goto LABEL_EVALED;
  5a3e8e:	e9 ec 3d 00 00       	jmp    5a7c7f <FUNC_EVALUATE(qbs*, int*)+0x7145>
;if(!qbevent)break;evnt(15303);}while(r);
;}
;}
;}else{
;S_17996:;
  5a3e93:	90                   	nop
;if (((-(*(int32*)(((char*)__UDT_ID)+(536))!= 0 ))&(-((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISUDT)== 0 )))||new_error){
  5a3e94:	48 8b 05 6d bc 5e 00 	mov    rax,QWORD PTR [rip+0x5ebc6d]        # b8fb08 <__UDT_ID>
  5a3e9b:	48 05 18 02 00 00    	add    rax,0x218
  5a3ea1:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3ea3:	85 c0                	test   eax,eax
  5a3ea5:	0f 95 c0             	setne  al
  5a3ea8:	0f b6 c0             	movzx  eax,al
  5a3eab:	f7 d8                	neg    eax
  5a3ead:	89 c1                	mov    ecx,eax
  5a3eaf:	48 8b 05 52 bc 5e 00 	mov    rax,QWORD PTR [rip+0x5ebc52]        # b8fb08 <__UDT_ID>
  5a3eb6:	48 05 18 02 00 00    	add    rax,0x218
  5a3ebc:	8b 10                	mov    edx,DWORD PTR [rax]
  5a3ebe:	48 8b 05 cb bc 5e 00 	mov    rax,QWORD PTR [rip+0x5ebccb]        # b8fb90 <__LONG_ISUDT>
  5a3ec5:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3ec7:	21 d0                	and    eax,edx
  5a3ec9:	85 c0                	test   eax,eax
  5a3ecb:	0f 94 c0             	sete   al
  5a3ece:	0f b6 c0             	movzx  eax,al
  5a3ed1:	f7 d8                	neg    eax
  5a3ed3:	21 c8                	and    eax,ecx
  5a3ed5:	85 c0                	test   eax,eax
  5a3ed7:	75 0e                	jne    5a3ee7 <FUNC_EVALUATE(qbs*, int*)+0x33ad>
  5a3ed9:	8b 05 5d 9f 4d 00    	mov    eax,DWORD PTR [rip+0x4d9f5d]        # a7de3c <new_error>
  5a3edf:	85 c0                	test   eax,eax
  5a3ee1:	0f 84 90 03 00 00    	je     5a4277 <FUNC_EVALUATE(qbs*, int*)+0x373d>
;if(qbevent){evnt(15311);if(r)goto S_17996;}
  5a3ee7:	8b 05 5b 9f 4d 00    	mov    eax,DWORD PTR [rip+0x4d9f5b]        # a7de48 <qbevent>
  5a3eed:	85 c0                	test   eax,eax
  5a3eef:	74 20                	je     5a3f11 <FUNC_EVALUATE(qbs*, int*)+0x33d7>
  5a3ef1:	ba 00 00 00 00       	mov    edx,0x0
  5a3ef6:	be 00 00 00 00       	mov    esi,0x0
  5a3efb:	bf cf 3b 00 00       	mov    edi,0x3bcf
  5a3f00:	e8 7c ee e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3f05:	8b 05 49 cc 5e 00    	mov    eax,DWORD PTR [rip+0x5ecc49]        # b90b54 <r>
  5a3f0b:	85 c0                	test   eax,eax
  5a3f0d:	74 03                	je     5a3f12 <FUNC_EVALUATE(qbs*, int*)+0x33d8>
  5a3f0f:	eb 83                	jmp    5a3e94 <FUNC_EVALUATE(qbs*, int*)+0x335a>
;S_17997:;
  5a3f11:	90                   	nop
;if (((((-(*__LONG_SUBFUNCN==*(int32*)(((char*)__UDT_ID)+(2641))))&(-(*_FUNC_EVALUATE_LONG_TRY_METHOD<= 2 ))))|(-(*_FUNC_EVALUATE_LONG_TRY_METHOD>= 3 )))||new_error){
  5a3f12:	48 8b 05 0f be 5e 00 	mov    rax,QWORD PTR [rip+0x5ebe0f]        # b8fd28 <__LONG_SUBFUNCN>
  5a3f19:	8b 10                	mov    edx,DWORD PTR [rax]
  5a3f1b:	48 8b 05 e6 bb 5e 00 	mov    rax,QWORD PTR [rip+0x5ebbe6]        # b8fb08 <__UDT_ID>
  5a3f22:	48 05 51 0a 00 00    	add    rax,0xa51
  5a3f28:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3f2a:	39 c2                	cmp    edx,eax
  5a3f2c:	0f 94 c0             	sete   al
  5a3f2f:	0f b6 c0             	movzx  eax,al
  5a3f32:	f7 d8                	neg    eax
  5a3f34:	89 c2                	mov    edx,eax
  5a3f36:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a3f3d:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3f3f:	83 f8 02             	cmp    eax,0x2
  5a3f42:	0f 9e c0             	setle  al
  5a3f45:	0f b6 c0             	movzx  eax,al
  5a3f48:	f7 d8                	neg    eax
  5a3f4a:	21 c2                	and    edx,eax
  5a3f4c:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a3f53:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3f55:	83 f8 02             	cmp    eax,0x2
  5a3f58:	0f 9f c0             	setg   al
  5a3f5b:	0f b6 c0             	movzx  eax,al
  5a3f5e:	f7 d8                	neg    eax
  5a3f60:	09 d0                	or     eax,edx
  5a3f62:	85 c0                	test   eax,eax
  5a3f64:	75 0e                	jne    5a3f74 <FUNC_EVALUATE(qbs*, int*)+0x343a>
  5a3f66:	8b 05 d0 9e 4d 00    	mov    eax,DWORD PTR [rip+0x4d9ed0]        # a7de3c <new_error>
  5a3f6c:	85 c0                	test   eax,eax
  5a3f6e:	0f 84 03 03 00 00    	je     5a4277 <FUNC_EVALUATE(qbs*, int*)+0x373d>
;if(qbevent){evnt(15312);if(r)goto S_17997;}
  5a3f74:	8b 05 ce 9e 4d 00    	mov    eax,DWORD PTR [rip+0x4d9ece]        # a7de48 <qbevent>
  5a3f7a:	85 c0                	test   eax,eax
  5a3f7c:	74 23                	je     5a3fa1 <FUNC_EVALUATE(qbs*, int*)+0x3467>
  5a3f7e:	ba 00 00 00 00       	mov    edx,0x0
  5a3f83:	be 00 00 00 00       	mov    esi,0x0
  5a3f88:	bf d0 3b 00 00       	mov    edi,0x3bd0
  5a3f8d:	e8 ef ed e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3f92:	8b 05 bc cb 5e 00    	mov    eax,DWORD PTR [rip+0x5ecbbc]        # b90b54 <r>
  5a3f98:	85 c0                	test   eax,eax
  5a3f9a:	74 05                	je     5a3fa1 <FUNC_EVALUATE(qbs*, int*)+0x3467>
  5a3f9c:	e9 71 ff ff ff       	jmp    5a3f12 <FUNC_EVALUATE(qbs*, int*)+0x33d8>
;do{
;*__INTEGER_CONSTEQUATION= 0 ;
  5a3fa1:	48 8b 05 c8 bc 5e 00 	mov    rax,QWORD PTR [rip+0x5ebcc8]        # b8fc70 <__INTEGER_CONSTEQUATION>
  5a3fa8:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(15313);}while(r);
  5a3fad:	8b 05 95 9e 4d 00    	mov    eax,DWORD PTR [rip+0x4d9e95]        # a7de48 <qbevent>
  5a3fb3:	85 c0                	test   eax,eax
  5a3fb5:	74 20                	je     5a3fd7 <FUNC_EVALUATE(qbs*, int*)+0x349d>
  5a3fb7:	ba 00 00 00 00       	mov    edx,0x0
  5a3fbc:	be 00 00 00 00       	mov    esi,0x0
  5a3fc1:	bf d1 3b 00 00       	mov    edi,0x3bd1
  5a3fc6:	e8 b6 ed e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a3fcb:	8b 05 83 cb 5e 00    	mov    eax,DWORD PTR [rip+0x5ecb83]        # b90b54 <r>
  5a3fd1:	85 c0                	test   eax,eax
  5a3fd3:	75 cc                	jne    5a3fa1 <FUNC_EVALUATE(qbs*, int*)+0x3467>
  5a3fd5:	eb 01                	jmp    5a3fd8 <FUNC_EVALUATE(qbs*, int*)+0x349e>
  5a3fd7:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_BLOCKN=*_FUNC_EVALUATE_LONG_BLOCKN+ 1 ;
  5a3fd8:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a3fdf:	8b 00                	mov    eax,DWORD PTR [rax]
  5a3fe1:	8d 50 01             	lea    edx,[rax+0x1]
  5a3fe4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a3feb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15314);}while(r);
  5a3fed:	8b 05 55 9e 4d 00    	mov    eax,DWORD PTR [rip+0x4d9e55]        # a7de48 <qbevent>
  5a3ff3:	85 c0                	test   eax,eax
  5a3ff5:	74 20                	je     5a4017 <FUNC_EVALUATE(qbs*, int*)+0x34dd>
  5a3ff7:	ba 00 00 00 00       	mov    edx,0x0
  5a3ffc:	be 00 00 00 00       	mov    esi,0x0
  5a4001:	bf d2 3b 00 00       	mov    edi,0x3bd2
  5a4006:	e8 76 ed e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a400b:	8b 05 43 cb 5e 00    	mov    eax,DWORD PTR [rip+0x5ecb43]        # b90b54 <r>
  5a4011:	85 c0                	test   eax,eax
  5a4013:	75 c3                	jne    5a3fd8 <FUNC_EVALUATE(qbs*, int*)+0x349e>
  5a4015:	eb 01                	jmp    5a4018 <FUNC_EVALUATE(qbs*, int*)+0x34de>
  5a4017:	90                   	nop
;do{
;SUB_MAKEIDREFER(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])),(&(((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])])));
  5a4018:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a401f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4022:	48 89 c3             	mov    rbx,rax
  5a4025:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a402c:	48 83 c0 28          	add    rax,0x28
  5a4030:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4033:	48 89 c1             	mov    rcx,rax
  5a4036:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a403d:	8b 00                	mov    eax,DWORD PTR [rax]
  5a403f:	48 98                	cdqe   
  5a4041:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a4048:	48 83 c2 20          	add    rdx,0x20
  5a404c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a404f:	48 29 d0             	sub    rax,rdx
  5a4052:	48 89 ce             	mov    rsi,rcx
  5a4055:	48 89 c7             	mov    rdi,rax
  5a4058:	e8 d7 00 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a405d:	48 c1 e0 02          	shl    rax,0x2
  5a4061:	48 01 c3             	add    rbx,rax
  5a4064:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a406b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a406e:	49 89 c4             	mov    r12,rax
  5a4071:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a4078:	48 83 c0 28          	add    rax,0x28
  5a407c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a407f:	48 89 c1             	mov    rcx,rax
  5a4082:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a4089:	8b 00                	mov    eax,DWORD PTR [rax]
  5a408b:	48 98                	cdqe   
  5a408d:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a4094:	48 83 c2 20          	add    rdx,0x20
  5a4098:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a409b:	48 29 d0             	sub    rax,rdx
  5a409e:	48 89 ce             	mov    rsi,rcx
  5a40a1:	48 89 c7             	mov    rdi,rax
  5a40a4:	e8 8b 00 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a40a9:	48 c1 e0 03          	shl    rax,0x3
  5a40ad:	4c 01 e0             	add    rax,r12
  5a40b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a40b3:	48 89 de             	mov    rsi,rbx
  5a40b6:	48 89 c7             	mov    rdi,rax
  5a40b9:	e8 eb 40 06 00       	call   6081a9 <SUB_MAKEIDREFER(qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a40be:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a40c4:	be 00 00 00 00       	mov    esi,0x0
  5a40c9:	89 c7                	mov    edi,eax
  5a40cb:	e8 47 fb 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15315);}while(r);
  5a40d0:	8b 05 72 9d 4d 00    	mov    eax,DWORD PTR [rip+0x4d9d72]        # a7de48 <qbevent>
  5a40d6:	85 c0                	test   eax,eax
  5a40d8:	74 24                	je     5a40fe <FUNC_EVALUATE(qbs*, int*)+0x35c4>
  5a40da:	ba 00 00 00 00       	mov    edx,0x0
  5a40df:	be 00 00 00 00       	mov    esi,0x0
  5a40e4:	bf d3 3b 00 00       	mov    edi,0x3bd3
  5a40e9:	e8 93 ec e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a40ee:	8b 05 60 ca 5e 00    	mov    eax,DWORD PTR [rip+0x5eca60]        # b90b54 <r>
  5a40f4:	85 c0                	test   eax,eax
  5a40f6:	0f 85 1c ff ff ff    	jne    5a4018 <FUNC_EVALUATE(qbs*, int*)+0x34de>
;S_18001:;
  5a40fc:	eb 01                	jmp    5a40ff <FUNC_EVALUATE(qbs*, int*)+0x35c5>
;if(!qbevent)break;evnt(15315);}while(r);
  5a40fe:	90                   	nop
;if (((((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5])]&*__LONG_ISSTRING))||new_error){
  5a40ff:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a4106:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4109:	48 89 c3             	mov    rbx,rax
  5a410c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a4113:	48 83 c0 28          	add    rax,0x28
  5a4117:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a411a:	48 89 c1             	mov    rcx,rax
  5a411d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a4124:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4126:	48 98                	cdqe   
  5a4128:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a412f:	48 83 c2 20          	add    rdx,0x20
  5a4133:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a4136:	48 29 d0             	sub    rax,rdx
  5a4139:	48 89 ce             	mov    rsi,rcx
  5a413c:	48 89 c7             	mov    rdi,rax
  5a413f:	e8 f0 ff 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a4144:	48 c1 e0 02          	shl    rax,0x2
  5a4148:	48 01 d8             	add    rax,rbx
  5a414b:	8b 10                	mov    edx,DWORD PTR [rax]
  5a414d:	48 8b 05 f4 b9 5e 00 	mov    rax,QWORD PTR [rip+0x5eb9f4]        # b8fb48 <__LONG_ISSTRING>
  5a4154:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4156:	21 d0                	and    eax,edx
  5a4158:	85 c0                	test   eax,eax
  5a415a:	75 0a                	jne    5a4166 <FUNC_EVALUATE(qbs*, int*)+0x362c>
  5a415c:	8b 05 da 9c 4d 00    	mov    eax,DWORD PTR [rip+0x4d9cda]        # a7de3c <new_error>
  5a4162:	85 c0                	test   eax,eax
  5a4164:	74 07                	je     5a416d <FUNC_EVALUATE(qbs*, int*)+0x3633>
  5a4166:	b8 01 00 00 00       	mov    eax,0x1
  5a416b:	eb 05                	jmp    5a4172 <FUNC_EVALUATE(qbs*, int*)+0x3638>
  5a416d:	b8 00 00 00 00       	mov    eax,0x0
  5a4172:	84 c0                	test   al,al
  5a4174:	74 64                	je     5a41da <FUNC_EVALUATE(qbs*, int*)+0x36a0>
;if(qbevent){evnt(15316);if(r)goto S_18001;}
  5a4176:	8b 05 cc 9c 4d 00    	mov    eax,DWORD PTR [rip+0x4d9ccc]        # a7de48 <qbevent>
  5a417c:	85 c0                	test   eax,eax
  5a417e:	74 23                	je     5a41a3 <FUNC_EVALUATE(qbs*, int*)+0x3669>
  5a4180:	ba 00 00 00 00       	mov    edx,0x0
  5a4185:	be 00 00 00 00       	mov    esi,0x0
  5a418a:	bf d4 3b 00 00       	mov    edi,0x3bd4
  5a418f:	e8 ed eb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4194:	8b 05 ba c9 5e 00    	mov    eax,DWORD PTR [rip+0x5ec9ba]        # b90b54 <r>
  5a419a:	85 c0                	test   eax,eax
  5a419c:	74 05                	je     5a41a3 <FUNC_EVALUATE(qbs*, int*)+0x3669>
  5a419e:	e9 5c ff ff ff       	jmp    5a40ff <FUNC_EVALUATE(qbs*, int*)+0x35c5>
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  5a41a3:	48 8b 05 2e bb 5e 00 	mov    rax,QWORD PTR [rip+0x5ebb2e]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  5a41aa:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15316);}while(r);
  5a41af:	8b 05 93 9c 4d 00    	mov    eax,DWORD PTR [rip+0x4d9c93]        # a7de48 <qbevent>
  5a41b5:	85 c0                	test   eax,eax
  5a41b7:	74 20                	je     5a41d9 <FUNC_EVALUATE(qbs*, int*)+0x369f>
  5a41b9:	ba 00 00 00 00       	mov    edx,0x0
  5a41be:	be 00 00 00 00       	mov    esi,0x0
  5a41c3:	bf d4 3b 00 00       	mov    edi,0x3bd4
  5a41c8:	e8 b4 eb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a41cd:	8b 05 81 c9 5e 00    	mov    eax,DWORD PTR [rip+0x5ec981]        # b90b54 <r>
  5a41d3:	85 c0                	test   eax,eax
  5a41d5:	75 cc                	jne    5a41a3 <FUNC_EVALUATE(qbs*, int*)+0x3669>
  5a41d7:	eb 01                	jmp    5a41da <FUNC_EVALUATE(qbs*, int*)+0x36a0>
  5a41d9:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]);
  5a41da:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a41e1:	48 83 c0 28          	add    rax,0x28
  5a41e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a41e8:	48 89 c1             	mov    rcx,rax
  5a41eb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a41f2:	8b 00                	mov    eax,DWORD PTR [rax]
  5a41f4:	48 98                	cdqe   
  5a41f6:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5a41fd:	48 83 c2 20          	add    rdx,0x20
  5a4201:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a4204:	48 29 d0             	sub    rax,rdx
  5a4207:	48 89 ce             	mov    rsi,rcx
  5a420a:	48 89 c7             	mov    rdi,rax
  5a420d:	e8 22 ff 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a4212:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[tmp_long]= 2 ;
  5a4219:	8b 05 1d 9c 4d 00    	mov    eax,DWORD PTR [rip+0x4d9c1d]        # a7de3c <new_error>
  5a421f:	85 c0                	test   eax,eax
  5a4221:	75 1d                	jne    5a4240 <FUNC_EVALUATE(qbs*, int*)+0x3706>
  5a4223:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a422a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5a422e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a4235:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4238:	48 01 d0             	add    rax,rdx
  5a423b:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(15317);}while(r);
  5a4240:	8b 05 02 9c 4d 00    	mov    eax,DWORD PTR [rip+0x4d9c02]        # a7de48 <qbevent>
  5a4246:	85 c0                	test   eax,eax
  5a4248:	74 27                	je     5a4271 <FUNC_EVALUATE(qbs*, int*)+0x3737>
  5a424a:	ba 00 00 00 00       	mov    edx,0x0
  5a424f:	be 00 00 00 00       	mov    esi,0x0
  5a4254:	bf d5 3b 00 00       	mov    edi,0x3bd5
  5a4259:	e8 23 eb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a425e:	8b 05 f0 c8 5e 00    	mov    eax,DWORD PTR [rip+0x5ec8f0]        # b90b54 <r>
  5a4264:	85 c0                	test   eax,eax
  5a4266:	0f 85 6e ff ff ff    	jne    5a41da <FUNC_EVALUATE(qbs*, int*)+0x36a0>
;do{
;goto LABEL_EVALED;
  5a426c:	e9 18 3a 00 00       	jmp    5a7c89 <FUNC_EVALUATE(qbs*, int*)+0x714f>
;if(!qbevent)break;evnt(15317);}while(r);
  5a4271:	90                   	nop
;goto LABEL_EVALED;
  5a4272:	e9 12 3a 00 00       	jmp    5a7c89 <FUNC_EVALUATE(qbs*, int*)+0x714f>
;if(!qbevent)break;evnt(15318);}while(r);
;}
;}
;S_18008:;
  5a4277:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISUDT)||new_error){
  5a4278:	48 8b 05 89 b8 5e 00 	mov    rax,QWORD PTR [rip+0x5eb889]        # b8fb08 <__UDT_ID>
  5a427f:	48 05 18 02 00 00    	add    rax,0x218
  5a4285:	8b 10                	mov    edx,DWORD PTR [rax]
  5a4287:	48 8b 05 02 b9 5e 00 	mov    rax,QWORD PTR [rip+0x5eb902]        # b8fb90 <__LONG_ISUDT>
  5a428e:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4290:	21 d0                	and    eax,edx
  5a4292:	85 c0                	test   eax,eax
  5a4294:	75 0e                	jne    5a42a4 <FUNC_EVALUATE(qbs*, int*)+0x376a>
  5a4296:	8b 05 a0 9b 4d 00    	mov    eax,DWORD PTR [rip+0x4d9ba0]        # a7de3c <new_error>
  5a429c:	85 c0                	test   eax,eax
  5a429e:	0f 84 d1 0a 00 00    	je     5a4d75 <FUNC_EVALUATE(qbs*, int*)+0x423b>
;if(qbevent){evnt(15323);if(r)goto S_18008;}
  5a42a4:	8b 05 9e 9b 4d 00    	mov    eax,DWORD PTR [rip+0x4d9b9e]        # a7de48 <qbevent>
  5a42aa:	85 c0                	test   eax,eax
  5a42ac:	74 20                	je     5a42ce <FUNC_EVALUATE(qbs*, int*)+0x3794>
  5a42ae:	ba 00 00 00 00       	mov    edx,0x0
  5a42b3:	be 00 00 00 00       	mov    esi,0x0
  5a42b8:	bf db 3b 00 00       	mov    edi,0x3bdb
  5a42bd:	e8 bf ea e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a42c2:	8b 05 8c c8 5e 00    	mov    eax,DWORD PTR [rip+0x5ec88c]        # b90b54 <r>
  5a42c8:	85 c0                	test   eax,eax
  5a42ca:	74 03                	je     5a42cf <FUNC_EVALUATE(qbs*, int*)+0x3795>
  5a42cc:	eb aa                	jmp    5a4278 <FUNC_EVALUATE(qbs*, int*)+0x373e>
;S_18009:;
  5a42ce:	90                   	nop
;if (((((-(*__LONG_SUBFUNCN==*(int32*)(((char*)__UDT_ID)+(2641))))&(-(*_FUNC_EVALUATE_LONG_TRY_METHOD<= 2 ))))|(-(*_FUNC_EVALUATE_LONG_TRY_METHOD>= 3 )))||new_error){
  5a42cf:	48 8b 05 52 ba 5e 00 	mov    rax,QWORD PTR [rip+0x5eba52]        # b8fd28 <__LONG_SUBFUNCN>
  5a42d6:	8b 10                	mov    edx,DWORD PTR [rax]
  5a42d8:	48 8b 05 29 b8 5e 00 	mov    rax,QWORD PTR [rip+0x5eb829]        # b8fb08 <__UDT_ID>
  5a42df:	48 05 51 0a 00 00    	add    rax,0xa51
  5a42e5:	8b 00                	mov    eax,DWORD PTR [rax]
  5a42e7:	39 c2                	cmp    edx,eax
  5a42e9:	0f 94 c0             	sete   al
  5a42ec:	0f b6 c0             	movzx  eax,al
  5a42ef:	f7 d8                	neg    eax
  5a42f1:	89 c2                	mov    edx,eax
  5a42f3:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a42fa:	8b 00                	mov    eax,DWORD PTR [rax]
  5a42fc:	83 f8 02             	cmp    eax,0x2
  5a42ff:	0f 9e c0             	setle  al
  5a4302:	0f b6 c0             	movzx  eax,al
  5a4305:	f7 d8                	neg    eax
  5a4307:	21 c2                	and    edx,eax
  5a4309:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a4310:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4312:	83 f8 02             	cmp    eax,0x2
  5a4315:	0f 9f c0             	setg   al
  5a4318:	0f b6 c0             	movzx  eax,al
  5a431b:	f7 d8                	neg    eax
  5a431d:	09 d0                	or     eax,edx
  5a431f:	85 c0                	test   eax,eax
  5a4321:	75 0e                	jne    5a4331 <FUNC_EVALUATE(qbs*, int*)+0x37f7>
  5a4323:	8b 05 13 9b 4d 00    	mov    eax,DWORD PTR [rip+0x4d9b13]        # a7de3c <new_error>
  5a4329:	85 c0                	test   eax,eax
  5a432b:	0f 84 44 0a 00 00    	je     5a4d75 <FUNC_EVALUATE(qbs*, int*)+0x423b>
;if(qbevent){evnt(15324);if(r)goto S_18009;}
  5a4331:	8b 05 11 9b 4d 00    	mov    eax,DWORD PTR [rip+0x4d9b11]        # a7de48 <qbevent>
  5a4337:	85 c0                	test   eax,eax
  5a4339:	74 23                	je     5a435e <FUNC_EVALUATE(qbs*, int*)+0x3824>
  5a433b:	ba 00 00 00 00       	mov    edx,0x0
  5a4340:	be 00 00 00 00       	mov    esi,0x0
  5a4345:	bf dc 3b 00 00       	mov    edi,0x3bdc
  5a434a:	e8 32 ea e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a434f:	8b 05 ff c7 5e 00    	mov    eax,DWORD PTR [rip+0x5ec7ff]        # b90b54 <r>
  5a4355:	85 c0                	test   eax,eax
  5a4357:	74 05                	je     5a435e <FUNC_EVALUATE(qbs*, int*)+0x3824>
  5a4359:	e9 71 ff ff ff       	jmp    5a42cf <FUNC_EVALUATE(qbs*, int*)+0x3795>
;do{
;*__INTEGER_CONSTEQUATION= 0 ;
  5a435e:	48 8b 05 0b b9 5e 00 	mov    rax,QWORD PTR [rip+0x5eb90b]        # b8fc70 <__INTEGER_CONSTEQUATION>
  5a4365:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(15325);}while(r);
  5a436a:	8b 05 d8 9a 4d 00    	mov    eax,DWORD PTR [rip+0x4d9ad8]        # a7de48 <qbevent>
  5a4370:	85 c0                	test   eax,eax
  5a4372:	74 20                	je     5a4394 <FUNC_EVALUATE(qbs*, int*)+0x385a>
  5a4374:	ba 00 00 00 00       	mov    edx,0x0
  5a4379:	be 00 00 00 00       	mov    esi,0x0
  5a437e:	bf dd 3b 00 00       	mov    edi,0x3bdd
  5a4383:	e8 f9 e9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4388:	8b 05 c6 c7 5e 00    	mov    eax,DWORD PTR [rip+0x5ec7c6]        # b90b54 <r>
  5a438e:	85 c0                	test   eax,eax
  5a4390:	75 cc                	jne    5a435e <FUNC_EVALUATE(qbs*, int*)+0x3824>
  5a4392:	eb 01                	jmp    5a4395 <FUNC_EVALUATE(qbs*, int*)+0x385b>
  5a4394:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATE_STRING_O,qbs_new_txt_len("",0));
  5a4395:	be 00 00 00 00       	mov    esi,0x0
  5a439a:	48 8d 05 0a bd 43 00 	lea    rax,[rip+0x43bd0a]        # 9e00ab <_IO_stdin_used+0xab>
  5a43a1:	48 89 c7             	mov    rdi,rax
  5a43a4:	e8 7c 08 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a43a9:	48 89 c2             	mov    rdx,rax
  5a43ac:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5a43b3:	48 89 d6             	mov    rsi,rdx
  5a43b6:	48 89 c7             	mov    rdi,rax
  5a43b9:	e8 f9 0b 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a43be:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a43c4:	be 00 00 00 00       	mov    esi,0x0
  5a43c9:	89 c7                	mov    edi,eax
  5a43cb:	e8 47 f8 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15326);}while(r);
  5a43d0:	8b 05 72 9a 4d 00    	mov    eax,DWORD PTR [rip+0x4d9a72]        # a7de48 <qbevent>
  5a43d6:	85 c0                	test   eax,eax
  5a43d8:	74 20                	je     5a43fa <FUNC_EVALUATE(qbs*, int*)+0x38c0>
  5a43da:	ba 00 00 00 00       	mov    edx,0x0
  5a43df:	be 00 00 00 00       	mov    esi,0x0
  5a43e4:	bf de 3b 00 00       	mov    edi,0x3bde
  5a43e9:	e8 93 e9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a43ee:	8b 05 60 c7 5e 00    	mov    eax,DWORD PTR [rip+0x5ec760]        # b90b54 <r>
  5a43f4:	85 c0                	test   eax,eax
  5a43f6:	75 9d                	jne    5a4395 <FUNC_EVALUATE(qbs*, int*)+0x385b>
;LABEL_EVALUDT:;
  5a43f8:	eb 01                	jmp    5a43fb <FUNC_EVALUATE(qbs*, int*)+0x38c1>
;if(!qbevent)break;evnt(15326);}while(r);
  5a43fa:	90                   	nop
;if(qbevent){evnt(15327);r=0;}
  5a43fb:	8b 05 47 9a 4d 00    	mov    eax,DWORD PTR [rip+0x4d9a47]        # a7de48 <qbevent>
  5a4401:	85 c0                	test   eax,eax
  5a4403:	74 1e                	je     5a4423 <FUNC_EVALUATE(qbs*, int*)+0x38e9>
  5a4405:	ba 00 00 00 00       	mov    edx,0x0
  5a440a:	be 00 00 00 00       	mov    esi,0x0
  5a440f:	bf df 3b 00 00       	mov    edi,0x3bdf
  5a4414:	e8 68 e9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4419:	c7 05 31 c7 5e 00 00 	mov    DWORD PTR [rip+0x5ec731],0x0        # b90b54 <r>
  5a4420:	00 00 00 
;do{
;*_FUNC_EVALUATE_LONG_B2= 0 ;
  5a4423:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a442a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15328);}while(r);
  5a4430:	8b 05 12 9a 4d 00    	mov    eax,DWORD PTR [rip+0x4d9a12]        # a7de48 <qbevent>
  5a4436:	85 c0                	test   eax,eax
  5a4438:	74 20                	je     5a445a <FUNC_EVALUATE(qbs*, int*)+0x3920>
  5a443a:	ba 00 00 00 00       	mov    edx,0x0
  5a443f:	be 00 00 00 00       	mov    esi,0x0
  5a4444:	bf e0 3b 00 00       	mov    edi,0x3be0
  5a4449:	e8 33 e9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a444e:	8b 05 00 c7 5e 00    	mov    eax,DWORD PTR [rip+0x5ec700]        # b90b54 <r>
  5a4454:	85 c0                	test   eax,eax
  5a4456:	75 cb                	jne    5a4423 <FUNC_EVALUATE(qbs*, int*)+0x38e9>
  5a4458:	eb 01                	jmp    5a445b <FUNC_EVALUATE(qbs*, int*)+0x3921>
  5a445a:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_I3=*_FUNC_EVALUATE_LONG_I+ 1 ;
  5a445b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a4462:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4464:	8d 50 01             	lea    edx,[rax+0x1]
  5a4467:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  5a446e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15329);}while(r);
  5a4470:	8b 05 d2 99 4d 00    	mov    eax,DWORD PTR [rip+0x4d99d2]        # a7de48 <qbevent>
  5a4476:	85 c0                	test   eax,eax
  5a4478:	74 20                	je     5a449a <FUNC_EVALUATE(qbs*, int*)+0x3960>
  5a447a:	ba 00 00 00 00       	mov    edx,0x0
  5a447f:	be 00 00 00 00       	mov    esi,0x0
  5a4484:	bf e1 3b 00 00       	mov    edi,0x3be1
  5a4489:	e8 f3 e8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a448e:	8b 05 c0 c6 5e 00    	mov    eax,DWORD PTR [rip+0x5ec6c0]        # b90b54 <r>
  5a4494:	85 c0                	test   eax,eax
  5a4496:	75 c3                	jne    5a445b <FUNC_EVALUATE(qbs*, int*)+0x3921>
;S_18014:;
  5a4498:	eb 01                	jmp    5a449b <FUNC_EVALUATE(qbs*, int*)+0x3961>
;if(!qbevent)break;evnt(15329);}while(r);
  5a449a:	90                   	nop
;fornext_value2390=*_FUNC_EVALUATE_LONG_I3;
  5a449b:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  5a44a2:	8b 00                	mov    eax,DWORD PTR [rax]
  5a44a4:	48 98                	cdqe   
  5a44a6:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;fornext_finalvalue2390=*_FUNC_EVALUATE_LONG_N;
  5a44ad:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5a44b4:	8b 00                	mov    eax,DWORD PTR [rax]
  5a44b6:	48 98                	cdqe   
  5a44b8:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;fornext_step2390= 1 ;
  5a44bf:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x1
  5a44c6:	01 00 00 00 
;if (fornext_step2390<0) fornext_step_negative2390=1; else fornext_step_negative2390=0;
  5a44ca:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  5a44d1:	00 
  5a44d2:	79 09                	jns    5a44dd <FUNC_EVALUATE(qbs*, int*)+0x39a3>
  5a44d4:	c6 85 7d fc ff ff 01 	mov    BYTE PTR [rbp-0x383],0x1
  5a44db:	eb 07                	jmp    5a44e4 <FUNC_EVALUATE(qbs*, int*)+0x39aa>
  5a44dd:	c6 85 7d fc ff ff 00 	mov    BYTE PTR [rbp-0x383],0x0
;if (new_error) goto fornext_error2390;
  5a44e4:	8b 05 52 99 4d 00    	mov    eax,DWORD PTR [rip+0x4d9952]        # a7de3c <new_error>
  5a44ea:	85 c0                	test   eax,eax
  5a44ec:	74 21                	je     5a450f <FUNC_EVALUATE(qbs*, int*)+0x39d5>
  5a44ee:	eb 65                	jmp    5a4555 <FUNC_EVALUATE(qbs*, int*)+0x3a1b>
;goto fornext_entrylabel2390;
;while(1){
;fornext_value2390=fornext_step2390+(*_FUNC_EVALUATE_LONG_I2);
  5a44f0:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a44f7:	8b 00                	mov    eax,DWORD PTR [rax]
  5a44f9:	48 63 d0             	movsxd rdx,eax
  5a44fc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5a4503:	48 01 d0             	add    rax,rdx
  5a4506:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  5a450d:	eb 01                	jmp    5a4510 <FUNC_EVALUATE(qbs*, int*)+0x39d6>
;goto fornext_entrylabel2390;
  5a450f:	90                   	nop
;fornext_entrylabel2390:
;*_FUNC_EVALUATE_LONG_I2=fornext_value2390;
  5a4510:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  5a4517:	89 c2                	mov    edx,eax
  5a4519:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a4520:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2390){
  5a4522:	80 bd 7d fc ff ff 00 	cmp    BYTE PTR [rbp-0x383],0x0
  5a4529:	74 15                	je     5a4540 <FUNC_EVALUATE(qbs*, int*)+0x3a06>
;if (fornext_value2390<fornext_finalvalue2390) break;
  5a452b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  5a4532:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  5a4539:	7d 1a                	jge    5a4555 <FUNC_EVALUATE(qbs*, int*)+0x3a1b>
  5a453b:	e9 70 03 00 00       	jmp    5a48b0 <FUNC_EVALUATE(qbs*, int*)+0x3d76>
;}else{
;if (fornext_value2390>fornext_finalvalue2390) break;
  5a4540:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  5a4547:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  5a454e:	0f 8f 5b 03 00 00    	jg     5a48af <FUNC_EVALUATE(qbs*, int*)+0x3d75>
;}
;fornext_error2390:;
  5a4554:	90                   	nop
;if(qbevent){evnt(15330);if(r)goto S_18014;}
  5a4555:	8b 05 ed 98 4d 00    	mov    eax,DWORD PTR [rip+0x4d98ed]        # a7de48 <qbevent>
  5a455b:	85 c0                	test   eax,eax
  5a455d:	74 23                	je     5a4582 <FUNC_EVALUATE(qbs*, int*)+0x3a48>
  5a455f:	ba 00 00 00 00       	mov    edx,0x0
  5a4564:	be 00 00 00 00       	mov    esi,0x0
  5a4569:	bf e2 3b 00 00       	mov    edi,0x3be2
  5a456e:	e8 0e e8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4573:	8b 05 db c5 5e 00    	mov    eax,DWORD PTR [rip+0x5ec5db]        # b90b54 <r>
  5a4579:	85 c0                	test   eax,eax
  5a457b:	74 05                	je     5a4582 <FUNC_EVALUATE(qbs*, int*)+0x3a48>
  5a457d:	e9 19 ff ff ff       	jmp    5a449b <FUNC_EVALUATE(qbs*, int*)+0x3961>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_E2,FUNC_GETELEMENT(_FUNC_EVALUATE_STRING_A,_FUNC_EVALUATE_LONG_I2));
  5a4582:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  5a4589:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a4590:	48 89 d6             	mov    rsi,rdx
  5a4593:	48 89 c7             	mov    rdi,rax
  5a4596:	e8 ff b0 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a459b:	48 89 c2             	mov    rdx,rax
  5a459e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5a45a5:	48 89 d6             	mov    rsi,rdx
  5a45a8:	48 89 c7             	mov    rdi,rax
  5a45ab:	e8 07 0a 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a45b0:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a45b6:	be 00 00 00 00       	mov    esi,0x0
  5a45bb:	89 c7                	mov    edi,eax
  5a45bd:	e8 55 f6 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15331);}while(r);
  5a45c2:	8b 05 80 98 4d 00    	mov    eax,DWORD PTR [rip+0x4d9880]        # a7de48 <qbevent>
  5a45c8:	85 c0                	test   eax,eax
  5a45ca:	74 20                	je     5a45ec <FUNC_EVALUATE(qbs*, int*)+0x3ab2>
  5a45cc:	ba 00 00 00 00       	mov    edx,0x0
  5a45d1:	be 00 00 00 00       	mov    esi,0x0
  5a45d6:	bf e3 3b 00 00       	mov    edi,0x3be3
  5a45db:	e8 a1 e7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a45e0:	8b 05 6e c5 5e 00    	mov    eax,DWORD PTR [rip+0x5ec56e]        # b90b54 <r>
  5a45e6:	85 c0                	test   eax,eax
  5a45e8:	75 98                	jne    5a4582 <FUNC_EVALUATE(qbs*, int*)+0x3a48>
;S_18016:;
  5a45ea:	eb 01                	jmp    5a45ed <FUNC_EVALUATE(qbs*, int*)+0x3ab3>
;if(!qbevent)break;evnt(15331);}while(r);
  5a45ec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  5a45ed:	be 01 00 00 00       	mov    esi,0x1
  5a45f2:	48 8d 05 21 b2 44 00 	lea    rax,[rip+0x44b221]        # 9ef81a <_IO_stdin_used+0xf81a>
  5a45f9:	48 89 c7             	mov    rdi,rax
  5a45fc:	e8 24 06 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a4601:	48 89 c2             	mov    rdx,rax
  5a4604:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5a460b:	48 89 d6             	mov    rsi,rdx
  5a460e:	48 89 c7             	mov    rdi,rax
  5a4611:	e8 4f 3c 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a4616:	89 c2                	mov    edx,eax
  5a4618:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a461e:	89 d6                	mov    esi,edx
  5a4620:	89 c7                	mov    edi,eax
  5a4622:	e8 f0 f5 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a4627:	85 c0                	test   eax,eax
  5a4629:	75 0a                	jne    5a4635 <FUNC_EVALUATE(qbs*, int*)+0x3afb>
  5a462b:	8b 05 0b 98 4d 00    	mov    eax,DWORD PTR [rip+0x4d980b]        # a7de3c <new_error>
  5a4631:	85 c0                	test   eax,eax
  5a4633:	74 07                	je     5a463c <FUNC_EVALUATE(qbs*, int*)+0x3b02>
  5a4635:	b8 01 00 00 00       	mov    eax,0x1
  5a463a:	eb 05                	jmp    5a4641 <FUNC_EVALUATE(qbs*, int*)+0x3b07>
  5a463c:	b8 00 00 00 00       	mov    eax,0x0
  5a4641:	84 c0                	test   al,al
  5a4643:	74 6c                	je     5a46b1 <FUNC_EVALUATE(qbs*, int*)+0x3b77>
;if(qbevent){evnt(15332);if(r)goto S_18016;}
  5a4645:	8b 05 fd 97 4d 00    	mov    eax,DWORD PTR [rip+0x4d97fd]        # a7de48 <qbevent>
  5a464b:	85 c0                	test   eax,eax
  5a464d:	74 23                	je     5a4672 <FUNC_EVALUATE(qbs*, int*)+0x3b38>
  5a464f:	ba 00 00 00 00       	mov    edx,0x0
  5a4654:	be 00 00 00 00       	mov    esi,0x0
  5a4659:	bf e4 3b 00 00       	mov    edi,0x3be4
  5a465e:	e8 1e e7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4663:	8b 05 eb c4 5e 00    	mov    eax,DWORD PTR [rip+0x5ec4eb]        # b90b54 <r>
  5a4669:	85 c0                	test   eax,eax
  5a466b:	74 05                	je     5a4672 <FUNC_EVALUATE(qbs*, int*)+0x3b38>
  5a466d:	e9 7b ff ff ff       	jmp    5a45ed <FUNC_EVALUATE(qbs*, int*)+0x3ab3>
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_B2+ 1 ;
  5a4672:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a4679:	8b 00                	mov    eax,DWORD PTR [rax]
  5a467b:	8d 50 01             	lea    edx,[rax+0x1]
  5a467e:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a4685:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15332);}while(r);
  5a4687:	8b 05 bb 97 4d 00    	mov    eax,DWORD PTR [rip+0x4d97bb]        # a7de48 <qbevent>
  5a468d:	85 c0                	test   eax,eax
  5a468f:	74 23                	je     5a46b4 <FUNC_EVALUATE(qbs*, int*)+0x3b7a>
  5a4691:	ba 00 00 00 00       	mov    edx,0x0
  5a4696:	be 00 00 00 00       	mov    esi,0x0
  5a469b:	bf e4 3b 00 00       	mov    edi,0x3be4
  5a46a0:	e8 dc e6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a46a5:	8b 05 a9 c4 5e 00    	mov    eax,DWORD PTR [rip+0x5ec4a9]        # b90b54 <r>
  5a46ab:	85 c0                	test   eax,eax
  5a46ad:	75 c3                	jne    5a4672 <FUNC_EVALUATE(qbs*, int*)+0x3b38>
  5a46af:	eb 04                	jmp    5a46b5 <FUNC_EVALUATE(qbs*, int*)+0x3b7b>
;}
;S_18019:;
  5a46b1:	90                   	nop
  5a46b2:	eb 01                	jmp    5a46b5 <FUNC_EVALUATE(qbs*, int*)+0x3b7b>
;if(!qbevent)break;evnt(15332);}while(r);
  5a46b4:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B2== 0 ))||new_error){
  5a46b5:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a46bc:	8b 00                	mov    eax,DWORD PTR [rax]
  5a46be:	85 c0                	test   eax,eax
  5a46c0:	74 0e                	je     5a46d0 <FUNC_EVALUATE(qbs*, int*)+0x3b96>
  5a46c2:	8b 05 74 97 4d 00    	mov    eax,DWORD PTR [rip+0x4d9774]        # a7de3c <new_error>
  5a46c8:	85 c0                	test   eax,eax
  5a46ca:	0f 84 0b 01 00 00    	je     5a47db <FUNC_EVALUATE(qbs*, int*)+0x3ca1>
;if(qbevent){evnt(15333);if(r)goto S_18019;}
  5a46d0:	8b 05 72 97 4d 00    	mov    eax,DWORD PTR [rip+0x4d9772]        # a7de48 <qbevent>
  5a46d6:	85 c0                	test   eax,eax
  5a46d8:	74 20                	je     5a46fa <FUNC_EVALUATE(qbs*, int*)+0x3bc0>
  5a46da:	ba 00 00 00 00       	mov    edx,0x0
  5a46df:	be 00 00 00 00       	mov    esi,0x0
  5a46e4:	bf e5 3b 00 00       	mov    edi,0x3be5
  5a46e9:	e8 93 e6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a46ee:	8b 05 60 c4 5e 00    	mov    eax,DWORD PTR [rip+0x5ec460]        # b90b54 <r>
  5a46f4:	85 c0                	test   eax,eax
  5a46f6:	74 03                	je     5a46fb <FUNC_EVALUATE(qbs*, int*)+0x3bc1>
  5a46f8:	eb bb                	jmp    5a46b5 <FUNC_EVALUATE(qbs*, int*)+0x3b7b>
;S_18020:;
  5a46fa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATE_STRING_E2,qbs_new_txt_len(")",1)))|(FUNC_ISOPERATOR(_FUNC_EVALUATE_STRING_E2))))||new_error){
  5a46fb:	be 01 00 00 00       	mov    esi,0x1
  5a4700:	48 8d 05 11 b1 44 00 	lea    rax,[rip+0x44b111]        # 9ef818 <_IO_stdin_used+0xf818>
  5a4707:	48 89 c7             	mov    rdi,rax
  5a470a:	e8 16 05 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a470f:	48 89 c2             	mov    rdx,rax
  5a4712:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5a4719:	48 89 d6             	mov    rsi,rdx
  5a471c:	48 89 c7             	mov    rdi,rax
  5a471f:	e8 41 3b 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a4724:	89 c3                	mov    ebx,eax
  5a4726:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5a472d:	48 89 c7             	mov    rdi,rax
  5a4730:	e8 f2 c5 04 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5a4735:	09 c3                	or     ebx,eax
  5a4737:	89 da                	mov    edx,ebx
  5a4739:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a473f:	89 d6                	mov    esi,edx
  5a4741:	89 c7                	mov    edi,eax
  5a4743:	e8 cf f4 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a4748:	85 c0                	test   eax,eax
  5a474a:	75 0a                	jne    5a4756 <FUNC_EVALUATE(qbs*, int*)+0x3c1c>
  5a474c:	8b 05 ea 96 4d 00    	mov    eax,DWORD PTR [rip+0x4d96ea]        # a7de3c <new_error>
  5a4752:	85 c0                	test   eax,eax
  5a4754:	74 07                	je     5a475d <FUNC_EVALUATE(qbs*, int*)+0x3c23>
  5a4756:	b8 01 00 00 00       	mov    eax,0x1
  5a475b:	eb 05                	jmp    5a4762 <FUNC_EVALUATE(qbs*, int*)+0x3c28>
  5a475d:	b8 00 00 00 00       	mov    eax,0x0
  5a4762:	84 c0                	test   al,al
  5a4764:	74 75                	je     5a47db <FUNC_EVALUATE(qbs*, int*)+0x3ca1>
;if(qbevent){evnt(15334);if(r)goto S_18020;}
  5a4766:	8b 05 dc 96 4d 00    	mov    eax,DWORD PTR [rip+0x4d96dc]        # a7de48 <qbevent>
  5a476c:	85 c0                	test   eax,eax
  5a476e:	74 23                	je     5a4793 <FUNC_EVALUATE(qbs*, int*)+0x3c59>
  5a4770:	ba 00 00 00 00       	mov    edx,0x0
  5a4775:	be 00 00 00 00       	mov    esi,0x0
  5a477a:	bf e6 3b 00 00       	mov    edi,0x3be6
  5a477f:	e8 fd e5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4784:	8b 05 ca c3 5e 00    	mov    eax,DWORD PTR [rip+0x5ec3ca]        # b90b54 <r>
  5a478a:	85 c0                	test   eax,eax
  5a478c:	74 05                	je     5a4793 <FUNC_EVALUATE(qbs*, int*)+0x3c59>
  5a478e:	e9 68 ff ff ff       	jmp    5a46fb <FUNC_EVALUATE(qbs*, int*)+0x3bc1>
;do{
;*_FUNC_EVALUATE_LONG_I4=*_FUNC_EVALUATE_LONG_I2- 1 ;
  5a4793:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a479a:	8b 00                	mov    eax,DWORD PTR [rax]
  5a479c:	8d 50 ff             	lea    edx,[rax-0x1]
  5a479f:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5a47a6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15335);}while(r);
  5a47a8:	8b 05 9a 96 4d 00    	mov    eax,DWORD PTR [rip+0x4d969a]        # a7de48 <qbevent>
  5a47ae:	85 c0                	test   eax,eax
  5a47b0:	74 23                	je     5a47d5 <FUNC_EVALUATE(qbs*, int*)+0x3c9b>
  5a47b2:	ba 00 00 00 00       	mov    edx,0x0
  5a47b7:	be 00 00 00 00       	mov    esi,0x0
  5a47bc:	bf e7 3b 00 00       	mov    edi,0x3be7
  5a47c1:	e8 bb e5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a47c6:	8b 05 88 c3 5e 00    	mov    eax,DWORD PTR [rip+0x5ec388]        # b90b54 <r>
  5a47cc:	85 c0                	test   eax,eax
  5a47ce:	75 c3                	jne    5a4793 <FUNC_EVALUATE(qbs*, int*)+0x3c59>
;do{
;goto LABEL_GOTUDT;
  5a47d0:	e9 18 01 00 00       	jmp    5a48ed <FUNC_EVALUATE(qbs*, int*)+0x3db3>
;if(!qbevent)break;evnt(15335);}while(r);
  5a47d5:	90                   	nop
;goto LABEL_GOTUDT;
  5a47d6:	e9 12 01 00 00       	jmp    5a48ed <FUNC_EVALUATE(qbs*, int*)+0x3db3>
;if(!qbevent)break;evnt(15336);}while(r);
;}
;}
;S_18025:;
  5a47db:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  5a47dc:	be 01 00 00 00       	mov    esi,0x1
  5a47e1:	48 8d 05 30 b0 44 00 	lea    rax,[rip+0x44b030]        # 9ef818 <_IO_stdin_used+0xf818>
  5a47e8:	48 89 c7             	mov    rdi,rax
  5a47eb:	e8 35 04 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a47f0:	48 89 c2             	mov    rdx,rax
  5a47f3:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5a47fa:	48 89 d6             	mov    rsi,rdx
  5a47fd:	48 89 c7             	mov    rdi,rax
  5a4800:	e8 60 3a 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a4805:	89 c2                	mov    edx,eax
  5a4807:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a480d:	89 d6                	mov    esi,edx
  5a480f:	89 c7                	mov    edi,eax
  5a4811:	e8 01 f4 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a4816:	85 c0                	test   eax,eax
  5a4818:	75 0a                	jne    5a4824 <FUNC_EVALUATE(qbs*, int*)+0x3cea>
  5a481a:	8b 05 1c 96 4d 00    	mov    eax,DWORD PTR [rip+0x4d961c]        # a7de3c <new_error>
  5a4820:	85 c0                	test   eax,eax
  5a4822:	74 07                	je     5a482b <FUNC_EVALUATE(qbs*, int*)+0x3cf1>
  5a4824:	b8 01 00 00 00       	mov    eax,0x1
  5a4829:	eb 05                	jmp    5a4830 <FUNC_EVALUATE(qbs*, int*)+0x3cf6>
  5a482b:	b8 00 00 00 00       	mov    eax,0x0
  5a4830:	84 c0                	test   al,al
  5a4832:	74 6f                	je     5a48a3 <FUNC_EVALUATE(qbs*, int*)+0x3d69>
;if(qbevent){evnt(15339);if(r)goto S_18025;}
  5a4834:	8b 05 0e 96 4d 00    	mov    eax,DWORD PTR [rip+0x4d960e]        # a7de48 <qbevent>
  5a483a:	85 c0                	test   eax,eax
  5a483c:	74 23                	je     5a4861 <FUNC_EVALUATE(qbs*, int*)+0x3d27>
  5a483e:	ba 00 00 00 00       	mov    edx,0x0
  5a4843:	be 00 00 00 00       	mov    esi,0x0
  5a4848:	bf eb 3b 00 00       	mov    edi,0x3beb
  5a484d:	e8 2f e5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4852:	8b 05 fc c2 5e 00    	mov    eax,DWORD PTR [rip+0x5ec2fc]        # b90b54 <r>
  5a4858:	85 c0                	test   eax,eax
  5a485a:	74 05                	je     5a4861 <FUNC_EVALUATE(qbs*, int*)+0x3d27>
  5a485c:	e9 7b ff ff ff       	jmp    5a47dc <FUNC_EVALUATE(qbs*, int*)+0x3ca2>
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_B2- 1 ;
  5a4861:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a4868:	8b 00                	mov    eax,DWORD PTR [rax]
  5a486a:	8d 50 ff             	lea    edx,[rax-0x1]
  5a486d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a4874:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15339);}while(r);
  5a4876:	8b 05 cc 95 4d 00    	mov    eax,DWORD PTR [rip+0x4d95cc]        # a7de48 <qbevent>
  5a487c:	85 c0                	test   eax,eax
  5a487e:	74 29                	je     5a48a9 <FUNC_EVALUATE(qbs*, int*)+0x3d6f>
  5a4880:	ba 00 00 00 00       	mov    edx,0x0
  5a4885:	be 00 00 00 00       	mov    esi,0x0
  5a488a:	bf eb 3b 00 00       	mov    edi,0x3beb
  5a488f:	e8 ed e4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4894:	8b 05 ba c2 5e 00    	mov    eax,DWORD PTR [rip+0x5ec2ba]        # b90b54 <r>
  5a489a:	85 c0                	test   eax,eax
  5a489c:	75 c3                	jne    5a4861 <FUNC_EVALUATE(qbs*, int*)+0x3d27>
;fornext_value2390=fornext_step2390+(*_FUNC_EVALUATE_LONG_I2);
  5a489e:	e9 4d fc ff ff       	jmp    5a44f0 <FUNC_EVALUATE(qbs*, int*)+0x39b6>
;}
;fornext_continue_2389:;
  5a48a3:	90                   	nop
  5a48a4:	e9 47 fc ff ff       	jmp    5a44f0 <FUNC_EVALUATE(qbs*, int*)+0x39b6>
;if(!qbevent)break;evnt(15339);}while(r);
  5a48a9:	90                   	nop
;fornext_value2390=fornext_step2390+(*_FUNC_EVALUATE_LONG_I2);
  5a48aa:	e9 41 fc ff ff       	jmp    5a44f0 <FUNC_EVALUATE(qbs*, int*)+0x39b6>
;if (fornext_value2390>fornext_finalvalue2390) break;
  5a48af:	90                   	nop
;}
;fornext_exit_2389:;
;do{
;*_FUNC_EVALUATE_LONG_I4=*_FUNC_EVALUATE_LONG_N;
  5a48b0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5a48b7:	8b 10                	mov    edx,DWORD PTR [rax]
  5a48b9:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5a48c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15341);}while(r);
  5a48c2:	8b 05 80 95 4d 00    	mov    eax,DWORD PTR [rip+0x4d9580]        # a7de48 <qbevent>
  5a48c8:	85 c0                	test   eax,eax
  5a48ca:	74 20                	je     5a48ec <FUNC_EVALUATE(qbs*, int*)+0x3db2>
  5a48cc:	ba 00 00 00 00       	mov    edx,0x0
  5a48d1:	be 00 00 00 00       	mov    esi,0x0
  5a48d6:	bf ed 3b 00 00       	mov    edi,0x3bed
  5a48db:	e8 a1 e4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a48e0:	8b 05 6e c2 5e 00    	mov    eax,DWORD PTR [rip+0x5ec26e]        # b90b54 <r>
  5a48e6:	85 c0                	test   eax,eax
  5a48e8:	75 c6                	jne    5a48b0 <FUNC_EVALUATE(qbs*, int*)+0x3d76>
;LABEL_GOTUDT:;
  5a48ea:	eb 01                	jmp    5a48ed <FUNC_EVALUATE(qbs*, int*)+0x3db3>
;if(!qbevent)break;evnt(15341);}while(r);
  5a48ec:	90                   	nop
;if(qbevent){evnt(15342);r=0;}
  5a48ed:	8b 05 55 95 4d 00    	mov    eax,DWORD PTR [rip+0x4d9555]        # a7de48 <qbevent>
  5a48f3:	85 c0                	test   eax,eax
  5a48f5:	74 20                	je     5a4917 <FUNC_EVALUATE(qbs*, int*)+0x3ddd>
  5a48f7:	ba 00 00 00 00       	mov    edx,0x0
  5a48fc:	be 00 00 00 00       	mov    esi,0x0
  5a4901:	bf ee 3b 00 00       	mov    edi,0x3bee
  5a4906:	e8 76 e4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a490b:	c7 05 3f c2 5e 00 00 	mov    DWORD PTR [rip+0x5ec23f],0x0        # b90b54 <r>
  5a4912:	00 00 00 
  5a4915:	eb 01                	jmp    5a4918 <FUNC_EVALUATE(qbs*, int*)+0x3dde>
;S_18030:;
  5a4917:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_I4<*_FUNC_EVALUATE_LONG_I3))||new_error){
  5a4918:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5a491f:	8b 10                	mov    edx,DWORD PTR [rax]
  5a4921:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  5a4928:	8b 00                	mov    eax,DWORD PTR [rax]
  5a492a:	39 c2                	cmp    edx,eax
  5a492c:	7c 0e                	jl     5a493c <FUNC_EVALUATE(qbs*, int*)+0x3e02>
  5a492e:	8b 05 08 95 4d 00    	mov    eax,DWORD PTR [rip+0x4d9508]        # a7de3c <new_error>
  5a4934:	85 c0                	test   eax,eax
  5a4936:	0f 84 92 00 00 00    	je     5a49ce <FUNC_EVALUATE(qbs*, int*)+0x3e94>
;if(qbevent){evnt(15343);if(r)goto S_18030;}
  5a493c:	8b 05 06 95 4d 00    	mov    eax,DWORD PTR [rip+0x4d9506]        # a7de48 <qbevent>
  5a4942:	85 c0                	test   eax,eax
  5a4944:	74 20                	je     5a4966 <FUNC_EVALUATE(qbs*, int*)+0x3e2c>
  5a4946:	ba 00 00 00 00       	mov    edx,0x0
  5a494b:	be 00 00 00 00       	mov    esi,0x0
  5a4950:	bf ef 3b 00 00       	mov    edi,0x3bef
  5a4955:	e8 27 e4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a495a:	8b 05 f4 c1 5e 00    	mov    eax,DWORD PTR [rip+0x5ec1f4]        # b90b54 <r>
  5a4960:	85 c0                	test   eax,eax
  5a4962:	74 02                	je     5a4966 <FUNC_EVALUATE(qbs*, int*)+0x3e2c>
  5a4964:	eb b2                	jmp    5a4918 <FUNC_EVALUATE(qbs*, int*)+0x3dde>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_E,qbs_new_txt_len("",0));
  5a4966:	be 00 00 00 00       	mov    esi,0x0
  5a496b:	48 8d 05 39 b7 43 00 	lea    rax,[rip+0x43b739]        # 9e00ab <_IO_stdin_used+0xab>
  5a4972:	48 89 c7             	mov    rdi,rax
  5a4975:	e8 ab 02 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a497a:	48 89 c2             	mov    rdx,rax
  5a497d:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5a4984:	48 89 d6             	mov    rsi,rdx
  5a4987:	48 89 c7             	mov    rdi,rax
  5a498a:	e8 28 06 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a498f:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a4995:	be 00 00 00 00       	mov    esi,0x0
  5a499a:	89 c7                	mov    edi,eax
  5a499c:	e8 76 f2 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15343);}while(r);
  5a49a1:	8b 05 a1 94 4d 00    	mov    eax,DWORD PTR [rip+0x4d94a1]        # a7de48 <qbevent>
  5a49a7:	85 c0                	test   eax,eax
  5a49a9:	74 20                	je     5a49cb <FUNC_EVALUATE(qbs*, int*)+0x3e91>
  5a49ab:	ba 00 00 00 00       	mov    edx,0x0
  5a49b0:	be 00 00 00 00       	mov    esi,0x0
  5a49b5:	bf ef 3b 00 00       	mov    edi,0x3bef
  5a49ba:	e8 c2 e3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a49bf:	8b 05 8f c1 5e 00    	mov    eax,DWORD PTR [rip+0x5ec18f]        # b90b54 <r>
  5a49c5:	85 c0                	test   eax,eax
  5a49c7:	75 9d                	jne    5a4966 <FUNC_EVALUATE(qbs*, int*)+0x3e2c>
;if ((-(*_FUNC_EVALUATE_LONG_I4<*_FUNC_EVALUATE_LONG_I3))||new_error){
  5a49c9:	eb 75                	jmp    5a4a40 <FUNC_EVALUATE(qbs*, int*)+0x3f06>
;if(!qbevent)break;evnt(15343);}while(r);
  5a49cb:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_I4<*_FUNC_EVALUATE_LONG_I3))||new_error){
  5a49cc:	eb 72                	jmp    5a4a40 <FUNC_EVALUATE(qbs*, int*)+0x3f06>
;}else{
;do{
;qbs_set(_FUNC_EVALUATE_STRING_E,FUNC_GETELEMENTS(_FUNC_EVALUATE_STRING_A,_FUNC_EVALUATE_LONG_I3,_FUNC_EVALUATE_LONG_I4));
  5a49ce:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
  5a49d5:	48 8b 8d 28 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1d8]
  5a49dc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a49e3:	48 89 ce             	mov    rsi,rcx
  5a49e6:	48 89 c7             	mov    rdi,rax
  5a49e9:	e8 c8 b2 04 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5a49ee:	48 89 c2             	mov    rdx,rax
  5a49f1:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5a49f8:	48 89 d6             	mov    rsi,rdx
  5a49fb:	48 89 c7             	mov    rdi,rax
  5a49fe:	e8 b4 05 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a4a03:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a4a09:	be 00 00 00 00       	mov    esi,0x0
  5a4a0e:	89 c7                	mov    edi,eax
  5a4a10:	e8 02 f2 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15343);}while(r);
  5a4a15:	8b 05 2d 94 4d 00    	mov    eax,DWORD PTR [rip+0x4d942d]        # a7de48 <qbevent>
  5a4a1b:	85 c0                	test   eax,eax
  5a4a1d:	74 20                	je     5a4a3f <FUNC_EVALUATE(qbs*, int*)+0x3f05>
  5a4a1f:	ba 00 00 00 00       	mov    edx,0x0
  5a4a24:	be 00 00 00 00       	mov    esi,0x0
  5a4a29:	bf ef 3b 00 00       	mov    edi,0x3bef
  5a4a2e:	e8 4e e3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4a33:	8b 05 1b c1 5e 00    	mov    eax,DWORD PTR [rip+0x5ec11b]        # b90b54 <r>
  5a4a39:	85 c0                	test   eax,eax
  5a4a3b:	75 91                	jne    5a49ce <FUNC_EVALUATE(qbs*, int*)+0x3e94>
  5a4a3d:	eb 01                	jmp    5a4a40 <FUNC_EVALUATE(qbs*, int*)+0x3f06>
  5a4a3f:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_E,FUNC_UDTREFERENCE(_FUNC_EVALUATE_STRING_O,_FUNC_EVALUATE_STRING_E,_FUNC_EVALUATE_LONG_TYP2));
  5a4a40:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  5a4a47:	48 8b 8d 08 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1f8]
  5a4a4e:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5a4a55:	48 89 ce             	mov    rsi,rcx
  5a4a58:	48 89 c7             	mov    rdi,rax
  5a4a5b:	e8 c5 9e ff ff       	call   59e925 <FUNC_UDTREFERENCE(qbs*, qbs*, int*)>
  5a4a60:	48 89 c2             	mov    rdx,rax
  5a4a63:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5a4a6a:	48 89 d6             	mov    rsi,rdx
  5a4a6d:	48 89 c7             	mov    rdi,rax
  5a4a70:	e8 42 05 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a4a75:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a4a7b:	be 00 00 00 00       	mov    esi,0x0
  5a4a80:	89 c7                	mov    edi,eax
  5a4a82:	e8 90 f1 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15345);}while(r);
  5a4a87:	8b 05 bb 93 4d 00    	mov    eax,DWORD PTR [rip+0x4d93bb]        # a7de48 <qbevent>
  5a4a8d:	85 c0                	test   eax,eax
  5a4a8f:	74 20                	je     5a4ab1 <FUNC_EVALUATE(qbs*, int*)+0x3f77>
  5a4a91:	ba 00 00 00 00       	mov    edx,0x0
  5a4a96:	be 00 00 00 00       	mov    esi,0x0
  5a4a9b:	bf f1 3b 00 00       	mov    edi,0x3bf1
  5a4aa0:	e8 dc e2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4aa5:	8b 05 a9 c0 5e 00    	mov    eax,DWORD PTR [rip+0x5ec0a9]        # b90b54 <r>
  5a4aab:	85 c0                	test   eax,eax
  5a4aad:	75 91                	jne    5a4a40 <FUNC_EVALUATE(qbs*, int*)+0x3f06>
;S_18036:;
  5a4aaf:	eb 01                	jmp    5a4ab2 <FUNC_EVALUATE(qbs*, int*)+0x3f78>
;if(!qbevent)break;evnt(15345);}while(r);
  5a4ab1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a4ab2:	48 8b 05 af aa 5e 00 	mov    rax,QWORD PTR [rip+0x5eaaaf]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a4ab9:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4abb:	85 c0                	test   eax,eax
  5a4abd:	75 0a                	jne    5a4ac9 <FUNC_EVALUATE(qbs*, int*)+0x3f8f>
  5a4abf:	8b 05 77 93 4d 00    	mov    eax,DWORD PTR [rip+0x4d9377]        # a7de3c <new_error>
  5a4ac5:	85 c0                	test   eax,eax
  5a4ac7:	74 32                	je     5a4afb <FUNC_EVALUATE(qbs*, int*)+0x3fc1>
;if(qbevent){evnt(15346);if(r)goto S_18036;}
  5a4ac9:	8b 05 79 93 4d 00    	mov    eax,DWORD PTR [rip+0x4d9379]        # a7de48 <qbevent>
  5a4acf:	85 c0                	test   eax,eax
  5a4ad1:	0f 84 0e c4 00 00    	je     5b0ee5 <FUNC_EVALUATE(qbs*, int*)+0x103ab>
  5a4ad7:	ba 00 00 00 00       	mov    edx,0x0
  5a4adc:	be 00 00 00 00       	mov    esi,0x0
  5a4ae1:	bf f2 3b 00 00       	mov    edi,0x3bf2
  5a4ae6:	e8 96 e2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4aeb:	8b 05 63 c0 5e 00    	mov    eax,DWORD PTR [rip+0x5ec063]        # b90b54 <r>
  5a4af1:	85 c0                	test   eax,eax
  5a4af3:	0f 84 ec c3 00 00    	je     5b0ee5 <FUNC_EVALUATE(qbs*, int*)+0x103ab>
  5a4af9:	eb b7                	jmp    5a4ab2 <FUNC_EVALUATE(qbs*, int*)+0x3f78>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15346);}while(r);
;}
;do{
;*_FUNC_EVALUATE_LONG_I=*_FUNC_EVALUATE_LONG_I4;
  5a4afb:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5a4b02:	8b 10                	mov    edx,DWORD PTR [rax]
  5a4b04:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a4b0b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15347);}while(r);
  5a4b0d:	8b 05 35 93 4d 00    	mov    eax,DWORD PTR [rip+0x4d9335]        # a7de48 <qbevent>
  5a4b13:	85 c0                	test   eax,eax
  5a4b15:	74 20                	je     5a4b37 <FUNC_EVALUATE(qbs*, int*)+0x3ffd>
  5a4b17:	ba 00 00 00 00       	mov    edx,0x0
  5a4b1c:	be 00 00 00 00       	mov    esi,0x0
  5a4b21:	bf f3 3b 00 00       	mov    edi,0x3bf3
  5a4b26:	e8 56 e2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4b2b:	8b 05 23 c0 5e 00    	mov    eax,DWORD PTR [rip+0x5ec023]        # b90b54 <r>
  5a4b31:	85 c0                	test   eax,eax
  5a4b33:	75 c6                	jne    5a4afb <FUNC_EVALUATE(qbs*, int*)+0x3fc1>
  5a4b35:	eb 01                	jmp    5a4b38 <FUNC_EVALUATE(qbs*, int*)+0x3ffe>
  5a4b37:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_BLOCKN=*_FUNC_EVALUATE_LONG_BLOCKN+ 1 ;
  5a4b38:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a4b3f:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4b41:	8d 50 01             	lea    edx,[rax+0x1]
  5a4b44:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a4b4b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15348);}while(r);
  5a4b4d:	8b 05 f5 92 4d 00    	mov    eax,DWORD PTR [rip+0x4d92f5]        # a7de48 <qbevent>
  5a4b53:	85 c0                	test   eax,eax
  5a4b55:	74 20                	je     5a4b77 <FUNC_EVALUATE(qbs*, int*)+0x403d>
  5a4b57:	ba 00 00 00 00       	mov    edx,0x0
  5a4b5c:	be 00 00 00 00       	mov    esi,0x0
  5a4b61:	bf f4 3b 00 00       	mov    edi,0x3bf4
  5a4b66:	e8 16 e2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4b6b:	8b 05 e3 bf 5e 00    	mov    eax,DWORD PTR [rip+0x5ebfe3]        # b90b54 <r>
  5a4b71:	85 c0                	test   eax,eax
  5a4b73:	75 c3                	jne    5a4b38 <FUNC_EVALUATE(qbs*, int*)+0x3ffe>
  5a4b75:	eb 01                	jmp    5a4b78 <FUNC_EVALUATE(qbs*, int*)+0x403e>
  5a4b77:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5a4b78:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a4b7f:	48 83 c0 28          	add    rax,0x28
  5a4b83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4b86:	48 89 c1             	mov    rcx,rax
  5a4b89:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a4b90:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4b92:	48 98                	cdqe   
  5a4b94:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a4b9b:	48 83 c2 20          	add    rdx,0x20
  5a4b9f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a4ba2:	48 29 d0             	sub    rax,rdx
  5a4ba5:	48 89 ce             	mov    rsi,rcx
  5a4ba8:	48 89 c7             	mov    rdi,rax
  5a4bab:	e8 84 f5 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a4bb0:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),_FUNC_EVALUATE_STRING_E);
  5a4bb7:	8b 05 7f 92 4d 00    	mov    eax,DWORD PTR [rip+0x4d927f]        # a7de3c <new_error>
  5a4bbd:	85 c0                	test   eax,eax
  5a4bbf:	75 34                	jne    5a4bf5 <FUNC_EVALUATE(qbs*, int*)+0x40bb>
  5a4bc1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a4bc8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  5a4bcf:	00 
  5a4bd0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a4bd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4bda:	48 01 d0             	add    rax,rdx
  5a4bdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4be0:	48 89 c2             	mov    rdx,rax
  5a4be3:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5a4bea:	48 89 c6             	mov    rsi,rax
  5a4bed:	48 89 d7             	mov    rdi,rdx
  5a4bf0:	e8 c2 03 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a4bf5:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a4bfb:	be 00 00 00 00       	mov    esi,0x0
  5a4c00:	89 c7                	mov    edi,eax
  5a4c02:	e8 10 f0 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15349);}while(r);
  5a4c07:	8b 05 3b 92 4d 00    	mov    eax,DWORD PTR [rip+0x4d923b]        # a7de48 <qbevent>
  5a4c0d:	85 c0                	test   eax,eax
  5a4c0f:	74 24                	je     5a4c35 <FUNC_EVALUATE(qbs*, int*)+0x40fb>
  5a4c11:	ba 00 00 00 00       	mov    edx,0x0
  5a4c16:	be 00 00 00 00       	mov    esi,0x0
  5a4c1b:	bf f5 3b 00 00       	mov    edi,0x3bf5
  5a4c20:	e8 5c e1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4c25:	8b 05 29 bf 5e 00    	mov    eax,DWORD PTR [rip+0x5ebf29]        # b90b54 <r>
  5a4c2b:	85 c0                	test   eax,eax
  5a4c2d:	0f 85 45 ff ff ff    	jne    5a4b78 <FUNC_EVALUATE(qbs*, int*)+0x403e>
  5a4c33:	eb 01                	jmp    5a4c36 <FUNC_EVALUATE(qbs*, int*)+0x40fc>
  5a4c35:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]);
  5a4c36:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a4c3d:	48 83 c0 28          	add    rax,0x28
  5a4c41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4c44:	48 89 c1             	mov    rcx,rax
  5a4c47:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a4c4e:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4c50:	48 98                	cdqe   
  5a4c52:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5a4c59:	48 83 c2 20          	add    rdx,0x20
  5a4c5d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a4c60:	48 29 d0             	sub    rax,rdx
  5a4c63:	48 89 ce             	mov    rsi,rcx
  5a4c66:	48 89 c7             	mov    rdi,rax
  5a4c69:	e8 c6 f4 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a4c6e:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[tmp_long]= 2 ;
  5a4c75:	8b 05 c1 91 4d 00    	mov    eax,DWORD PTR [rip+0x4d91c1]        # a7de3c <new_error>
  5a4c7b:	85 c0                	test   eax,eax
  5a4c7d:	75 1d                	jne    5a4c9c <FUNC_EVALUATE(qbs*, int*)+0x4162>
  5a4c7f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a4c86:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5a4c8a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a4c91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4c94:	48 01 d0             	add    rax,rdx
  5a4c97:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(15350);}while(r);
  5a4c9c:	8b 05 a6 91 4d 00    	mov    eax,DWORD PTR [rip+0x4d91a6]        # a7de48 <qbevent>
  5a4ca2:	85 c0                	test   eax,eax
  5a4ca4:	74 24                	je     5a4cca <FUNC_EVALUATE(qbs*, int*)+0x4190>
  5a4ca6:	ba 00 00 00 00       	mov    edx,0x0
  5a4cab:	be 00 00 00 00       	mov    esi,0x0
  5a4cb0:	bf f6 3b 00 00       	mov    edi,0x3bf6
  5a4cb5:	e8 c7 e0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4cba:	8b 05 94 be 5e 00    	mov    eax,DWORD PTR [rip+0x5ebe94]        # b90b54 <r>
  5a4cc0:	85 c0                	test   eax,eax
  5a4cc2:	0f 85 6e ff ff ff    	jne    5a4c36 <FUNC_EVALUATE(qbs*, int*)+0x40fc>
  5a4cc8:	eb 01                	jmp    5a4ccb <FUNC_EVALUATE(qbs*, int*)+0x4191>
  5a4cca:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]);
  5a4ccb:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a4cd2:	48 83 c0 28          	add    rax,0x28
  5a4cd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4cd9:	48 89 c1             	mov    rcx,rax
  5a4cdc:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a4ce3:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4ce5:	48 98                	cdqe   
  5a4ce7:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a4cee:	48 83 c2 20          	add    rdx,0x20
  5a4cf2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a4cf5:	48 29 d0             	sub    rax,rdx
  5a4cf8:	48 89 ce             	mov    rsi,rcx
  5a4cfb:	48 89 c7             	mov    rdi,rax
  5a4cfe:	e8 31 f4 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a4d03:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[tmp_long]=*_FUNC_EVALUATE_LONG_TYP2;
  5a4d0a:	8b 05 2c 91 4d 00    	mov    eax,DWORD PTR [rip+0x4d912c]        # a7de3c <new_error>
  5a4d10:	85 c0                	test   eax,eax
  5a4d12:	75 2a                	jne    5a4d3e <FUNC_EVALUATE(qbs*, int*)+0x4204>
  5a4d14:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a4d1b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5a4d22:	00 
  5a4d23:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a4d2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a4d2d:	48 01 d0             	add    rax,rdx
  5a4d30:	48 89 c2             	mov    rdx,rax
  5a4d33:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a4d3a:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4d3c:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(15351);}while(r);
  5a4d3e:	8b 05 04 91 4d 00    	mov    eax,DWORD PTR [rip+0x4d9104]        # a7de48 <qbevent>
  5a4d44:	85 c0                	test   eax,eax
  5a4d46:	74 27                	je     5a4d6f <FUNC_EVALUATE(qbs*, int*)+0x4235>
  5a4d48:	ba 00 00 00 00       	mov    edx,0x0
  5a4d4d:	be 00 00 00 00       	mov    esi,0x0
  5a4d52:	bf f7 3b 00 00       	mov    edi,0x3bf7
  5a4d57:	e8 25 e0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4d5c:	8b 05 f2 bd 5e 00    	mov    eax,DWORD PTR [rip+0x5ebdf2]        # b90b54 <r>
  5a4d62:	85 c0                	test   eax,eax
  5a4d64:	0f 85 61 ff ff ff    	jne    5a4ccb <FUNC_EVALUATE(qbs*, int*)+0x4191>
;do{
;goto LABEL_EVALED;
  5a4d6a:	e9 1a 2f 00 00       	jmp    5a7c89 <FUNC_EVALUATE(qbs*, int*)+0x714f>
;if(!qbevent)break;evnt(15351);}while(r);
  5a4d6f:	90                   	nop
;goto LABEL_EVALED;
  5a4d70:	e9 14 2f 00 00       	jmp    5a7c89 <FUNC_EVALUATE(qbs*, int*)+0x714f>
;if(!qbevent)break;evnt(15354);}while(r);
;}
;}
;}
;S_18048:;
  5a4d75:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 1 ))||new_error){
  5a4d76:	48 8b 05 8b ad 5e 00 	mov    rax,QWORD PTR [rip+0x5ead8b]        # b8fb08 <__UDT_ID>
  5a4d7d:	48 05 20 02 00 00    	add    rax,0x220
  5a4d83:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5a4d86:	66 83 f8 01          	cmp    ax,0x1
  5a4d8a:	74 0e                	je     5a4d9a <FUNC_EVALUATE(qbs*, int*)+0x4260>
  5a4d8c:	8b 05 aa 90 4d 00    	mov    eax,DWORD PTR [rip+0x4d90aa]        # a7de3c <new_error>
  5a4d92:	85 c0                	test   eax,eax
  5a4d94:	0f 84 08 0b 00 00    	je     5a58a2 <FUNC_EVALUATE(qbs*, int*)+0x4d68>
;if(qbevent){evnt(15361);if(r)goto S_18048;}
  5a4d9a:	8b 05 a8 90 4d 00    	mov    eax,DWORD PTR [rip+0x4d90a8]        # a7de48 <qbevent>
  5a4da0:	85 c0                	test   eax,eax
  5a4da2:	74 20                	je     5a4dc4 <FUNC_EVALUATE(qbs*, int*)+0x428a>
  5a4da4:	ba 00 00 00 00       	mov    edx,0x0
  5a4da9:	be 00 00 00 00       	mov    esi,0x0
  5a4dae:	bf 01 3c 00 00       	mov    edi,0x3c01
  5a4db3:	e8 c9 df e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4db8:	8b 05 96 bd 5e 00    	mov    eax,DWORD PTR [rip+0x5ebd96]        # b90b54 <r>
  5a4dbe:	85 c0                	test   eax,eax
  5a4dc0:	74 02                	je     5a4dc4 <FUNC_EVALUATE(qbs*, int*)+0x428a>
  5a4dc2:	eb b2                	jmp    5a4d76 <FUNC_EVALUATE(qbs*, int*)+0x423c>
;do{
;*__INTEGER_CONSTEQUATION= 0 ;
  5a4dc4:	48 8b 05 a5 ae 5e 00 	mov    rax,QWORD PTR [rip+0x5eaea5]        # b8fc70 <__INTEGER_CONSTEQUATION>
  5a4dcb:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(15362);}while(r);
  5a4dd0:	8b 05 72 90 4d 00    	mov    eax,DWORD PTR [rip+0x4d9072]        # a7de48 <qbevent>
  5a4dd6:	85 c0                	test   eax,eax
  5a4dd8:	74 20                	je     5a4dfa <FUNC_EVALUATE(qbs*, int*)+0x42c0>
  5a4dda:	ba 00 00 00 00       	mov    edx,0x0
  5a4ddf:	be 00 00 00 00       	mov    esi,0x0
  5a4de4:	bf 02 3c 00 00       	mov    edi,0x3c02
  5a4de9:	e8 93 df e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4dee:	8b 05 60 bd 5e 00    	mov    eax,DWORD PTR [rip+0x5ebd60]        # b90b54 <r>
  5a4df4:	85 c0                	test   eax,eax
  5a4df6:	75 cc                	jne    5a4dc4 <FUNC_EVALUATE(qbs*, int*)+0x428a>
;S_18050:;
  5a4df8:	eb 01                	jmp    5a4dfb <FUNC_EVALUATE(qbs*, int*)+0x42c1>
;if(!qbevent)break;evnt(15362);}while(r);
  5a4dfa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(_FUNC_EVALUATE_STRING_A,&(pass2391=*_FUNC_EVALUATE_LONG_I+ 1 )),qbs_new_txt_len("(",1))))||new_error){
  5a4dfb:	be 01 00 00 00       	mov    esi,0x1
  5a4e00:	48 8d 05 13 aa 44 00 	lea    rax,[rip+0x44aa13]        # 9ef81a <_IO_stdin_used+0xf81a>
  5a4e07:	48 89 c7             	mov    rdi,rax
  5a4e0a:	e8 16 fe 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a4e0f:	48 89 c3             	mov    rbx,rax
  5a4e12:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a4e19:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4e1b:	83 c0 01             	add    eax,0x1
  5a4e1e:	89 85 8c fc ff ff    	mov    DWORD PTR [rbp-0x374],eax
  5a4e24:	48 8d 95 8c fc ff ff 	lea    rdx,[rbp-0x374]
  5a4e2b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a4e32:	48 89 d6             	mov    rsi,rdx
  5a4e35:	48 89 c7             	mov    rdi,rax
  5a4e38:	e8 5d a8 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a4e3d:	48 89 de             	mov    rsi,rbx
  5a4e40:	48 89 c7             	mov    rdi,rax
  5a4e43:	e8 1d 34 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a4e48:	89 c2                	mov    edx,eax
  5a4e4a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a4e50:	89 d6                	mov    esi,edx
  5a4e52:	89 c7                	mov    edi,eax
  5a4e54:	e8 be ed 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a4e59:	85 c0                	test   eax,eax
  5a4e5b:	75 0a                	jne    5a4e67 <FUNC_EVALUATE(qbs*, int*)+0x432d>
  5a4e5d:	8b 05 d9 8f 4d 00    	mov    eax,DWORD PTR [rip+0x4d8fd9]        # a7de3c <new_error>
  5a4e63:	85 c0                	test   eax,eax
  5a4e65:	74 07                	je     5a4e6e <FUNC_EVALUATE(qbs*, int*)+0x4334>
  5a4e67:	b8 01 00 00 00       	mov    eax,0x1
  5a4e6c:	eb 05                	jmp    5a4e73 <FUNC_EVALUATE(qbs*, int*)+0x4339>
  5a4e6e:	b8 00 00 00 00       	mov    eax,0x0
  5a4e73:	84 c0                	test   al,al
  5a4e75:	0f 84 61 06 00 00    	je     5a54dc <FUNC_EVALUATE(qbs*, int*)+0x49a2>
;if(qbevent){evnt(15363);if(r)goto S_18050;}
  5a4e7b:	8b 05 c7 8f 4d 00    	mov    eax,DWORD PTR [rip+0x4d8fc7]        # a7de48 <qbevent>
  5a4e81:	85 c0                	test   eax,eax
  5a4e83:	74 23                	je     5a4ea8 <FUNC_EVALUATE(qbs*, int*)+0x436e>
  5a4e85:	ba 00 00 00 00       	mov    edx,0x0
  5a4e8a:	be 00 00 00 00       	mov    esi,0x0
  5a4e8f:	bf 03 3c 00 00       	mov    edi,0x3c03
  5a4e94:	e8 e8 de e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4e99:	8b 05 b5 bc 5e 00    	mov    eax,DWORD PTR [rip+0x5ebcb5]        # b90b54 <r>
  5a4e9f:	85 c0                	test   eax,eax
  5a4ea1:	74 05                	je     5a4ea8 <FUNC_EVALUATE(qbs*, int*)+0x436e>
  5a4ea3:	e9 53 ff ff ff       	jmp    5a4dfb <FUNC_EVALUATE(qbs*, int*)+0x42c1>
;do{
;*_FUNC_EVALUATE_LONG_I2=*_FUNC_EVALUATE_LONG_I+ 2 ;
  5a4ea8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a4eaf:	8b 00                	mov    eax,DWORD PTR [rax]
  5a4eb1:	8d 50 02             	lea    edx,[rax+0x2]
  5a4eb4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a4ebb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15364);}while(r);
  5a4ebd:	8b 05 85 8f 4d 00    	mov    eax,DWORD PTR [rip+0x4d8f85]        # a7de48 <qbevent>
  5a4ec3:	85 c0                	test   eax,eax
  5a4ec5:	74 20                	je     5a4ee7 <FUNC_EVALUATE(qbs*, int*)+0x43ad>
  5a4ec7:	ba 00 00 00 00       	mov    edx,0x0
  5a4ecc:	be 00 00 00 00       	mov    esi,0x0
  5a4ed1:	bf 04 3c 00 00       	mov    edi,0x3c04
  5a4ed6:	e8 a6 de e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4edb:	8b 05 73 bc 5e 00    	mov    eax,DWORD PTR [rip+0x5ebc73]        # b90b54 <r>
  5a4ee1:	85 c0                	test   eax,eax
  5a4ee3:	75 c3                	jne    5a4ea8 <FUNC_EVALUATE(qbs*, int*)+0x436e>
  5a4ee5:	eb 01                	jmp    5a4ee8 <FUNC_EVALUATE(qbs*, int*)+0x43ae>
  5a4ee7:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_B2= 0 ;
  5a4ee8:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a4eef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15365);}while(r);
  5a4ef5:	8b 05 4d 8f 4d 00    	mov    eax,DWORD PTR [rip+0x4d8f4d]        # a7de48 <qbevent>
  5a4efb:	85 c0                	test   eax,eax
  5a4efd:	74 20                	je     5a4f1f <FUNC_EVALUATE(qbs*, int*)+0x43e5>
  5a4eff:	ba 00 00 00 00       	mov    edx,0x0
  5a4f04:	be 00 00 00 00       	mov    esi,0x0
  5a4f09:	bf 05 3c 00 00       	mov    edi,0x3c05
  5a4f0e:	e8 6e de e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4f13:	8b 05 3b bc 5e 00    	mov    eax,DWORD PTR [rip+0x5ebc3b]        # b90b54 <r>
  5a4f19:	85 c0                	test   eax,eax
  5a4f1b:	75 cb                	jne    5a4ee8 <FUNC_EVALUATE(qbs*, int*)+0x43ae>
  5a4f1d:	eb 01                	jmp    5a4f20 <FUNC_EVALUATE(qbs*, int*)+0x43e6>
  5a4f1f:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_ARGS= 1 ;
  5a4f20:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  5a4f27:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15366);}while(r);
  5a4f2d:	8b 05 15 8f 4d 00    	mov    eax,DWORD PTR [rip+0x4d8f15]        # a7de48 <qbevent>
  5a4f33:	85 c0                	test   eax,eax
  5a4f35:	74 20                	je     5a4f57 <FUNC_EVALUATE(qbs*, int*)+0x441d>
  5a4f37:	ba 00 00 00 00       	mov    edx,0x0
  5a4f3c:	be 00 00 00 00       	mov    esi,0x0
  5a4f41:	bf 06 3c 00 00       	mov    edi,0x3c06
  5a4f46:	e8 36 de e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4f4b:	8b 05 03 bc 5e 00    	mov    eax,DWORD PTR [rip+0x5ebc03]        # b90b54 <r>
  5a4f51:	85 c0                	test   eax,eax
  5a4f53:	75 cb                	jne    5a4f20 <FUNC_EVALUATE(qbs*, int*)+0x43e6>
;LABEL_EVALNEXTELE:;
  5a4f55:	eb 01                	jmp    5a4f58 <FUNC_EVALUATE(qbs*, int*)+0x441e>
;if(!qbevent)break;evnt(15366);}while(r);
  5a4f57:	90                   	nop
;if(qbevent){evnt(15367);r=0;}
  5a4f58:	8b 05 ea 8e 4d 00    	mov    eax,DWORD PTR [rip+0x4d8eea]        # a7de48 <qbevent>
  5a4f5e:	85 c0                	test   eax,eax
  5a4f60:	74 1e                	je     5a4f80 <FUNC_EVALUATE(qbs*, int*)+0x4446>
  5a4f62:	ba 00 00 00 00       	mov    edx,0x0
  5a4f67:	be 00 00 00 00       	mov    esi,0x0
  5a4f6c:	bf 07 3c 00 00       	mov    edi,0x3c07
  5a4f71:	e8 0b de e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4f76:	c7 05 d4 bb 5e 00 00 	mov    DWORD PTR [rip+0x5ebbd4],0x0        # b90b54 <r>
  5a4f7d:	00 00 00 
;do{
;qbs_set(_FUNC_EVALUATE_STRING_L2,FUNC_GETELEMENT(_FUNC_EVALUATE_STRING_A,_FUNC_EVALUATE_LONG_I2));
  5a4f80:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  5a4f87:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a4f8e:	48 89 d6             	mov    rsi,rdx
  5a4f91:	48 89 c7             	mov    rdi,rax
  5a4f94:	e8 01 a7 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a4f99:	48 89 c2             	mov    rdx,rax
  5a4f9c:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5a4fa3:	48 89 d6             	mov    rsi,rdx
  5a4fa6:	48 89 c7             	mov    rdi,rax
  5a4fa9:	e8 09 00 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a4fae:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a4fb4:	be 00 00 00 00       	mov    esi,0x0
  5a4fb9:	89 c7                	mov    edi,eax
  5a4fbb:	e8 57 ec 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15368);}while(r);
  5a4fc0:	8b 05 82 8e 4d 00    	mov    eax,DWORD PTR [rip+0x4d8e82]        # a7de48 <qbevent>
  5a4fc6:	85 c0                	test   eax,eax
  5a4fc8:	74 20                	je     5a4fea <FUNC_EVALUATE(qbs*, int*)+0x44b0>
  5a4fca:	ba 00 00 00 00       	mov    edx,0x0
  5a4fcf:	be 00 00 00 00       	mov    esi,0x0
  5a4fd4:	bf 08 3c 00 00       	mov    edi,0x3c08
  5a4fd9:	e8 a3 dd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a4fde:	8b 05 70 bb 5e 00    	mov    eax,DWORD PTR [rip+0x5ebb70]        # b90b54 <r>
  5a4fe4:	85 c0                	test   eax,eax
  5a4fe6:	75 98                	jne    5a4f80 <FUNC_EVALUATE(qbs*, int*)+0x4446>
;S_18055:;
  5a4fe8:	eb 01                	jmp    5a4feb <FUNC_EVALUATE(qbs*, int*)+0x44b1>
;if(!qbevent)break;evnt(15368);}while(r);
  5a4fea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_L2,qbs_new_txt_len("(",1))))||new_error){
  5a4feb:	be 01 00 00 00       	mov    esi,0x1
  5a4ff0:	48 8d 05 23 a8 44 00 	lea    rax,[rip+0x44a823]        # 9ef81a <_IO_stdin_used+0xf81a>
  5a4ff7:	48 89 c7             	mov    rdi,rax
  5a4ffa:	e8 26 fc 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a4fff:	48 89 c2             	mov    rdx,rax
  5a5002:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5a5009:	48 89 d6             	mov    rsi,rdx
  5a500c:	48 89 c7             	mov    rdi,rax
  5a500f:	e8 51 32 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a5014:	89 c2                	mov    edx,eax
  5a5016:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a501c:	89 d6                	mov    esi,edx
  5a501e:	89 c7                	mov    edi,eax
  5a5020:	e8 f2 eb 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a5025:	85 c0                	test   eax,eax
  5a5027:	75 0a                	jne    5a5033 <FUNC_EVALUATE(qbs*, int*)+0x44f9>
  5a5029:	8b 05 0d 8e 4d 00    	mov    eax,DWORD PTR [rip+0x4d8e0d]        # a7de3c <new_error>
  5a502f:	85 c0                	test   eax,eax
  5a5031:	74 07                	je     5a503a <FUNC_EVALUATE(qbs*, int*)+0x4500>
  5a5033:	b8 01 00 00 00       	mov    eax,0x1
  5a5038:	eb 05                	jmp    5a503f <FUNC_EVALUATE(qbs*, int*)+0x4505>
  5a503a:	b8 00 00 00 00       	mov    eax,0x0
  5a503f:	84 c0                	test   al,al
  5a5041:	74 6c                	je     5a50af <FUNC_EVALUATE(qbs*, int*)+0x4575>
;if(qbevent){evnt(15369);if(r)goto S_18055;}
  5a5043:	8b 05 ff 8d 4d 00    	mov    eax,DWORD PTR [rip+0x4d8dff]        # a7de48 <qbevent>
  5a5049:	85 c0                	test   eax,eax
  5a504b:	74 23                	je     5a5070 <FUNC_EVALUATE(qbs*, int*)+0x4536>
  5a504d:	ba 00 00 00 00       	mov    edx,0x0
  5a5052:	be 00 00 00 00       	mov    esi,0x0
  5a5057:	bf 09 3c 00 00       	mov    edi,0x3c09
  5a505c:	e8 20 dd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5061:	8b 05 ed ba 5e 00    	mov    eax,DWORD PTR [rip+0x5ebaed]        # b90b54 <r>
  5a5067:	85 c0                	test   eax,eax
  5a5069:	74 05                	je     5a5070 <FUNC_EVALUATE(qbs*, int*)+0x4536>
  5a506b:	e9 7b ff ff ff       	jmp    5a4feb <FUNC_EVALUATE(qbs*, int*)+0x44b1>
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_B2+ 1 ;
  5a5070:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a5077:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5079:	8d 50 01             	lea    edx,[rax+0x1]
  5a507c:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a5083:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15369);}while(r);
  5a5085:	8b 05 bd 8d 4d 00    	mov    eax,DWORD PTR [rip+0x4d8dbd]        # a7de48 <qbevent>
  5a508b:	85 c0                	test   eax,eax
  5a508d:	74 23                	je     5a50b2 <FUNC_EVALUATE(qbs*, int*)+0x4578>
  5a508f:	ba 00 00 00 00       	mov    edx,0x0
  5a5094:	be 00 00 00 00       	mov    esi,0x0
  5a5099:	bf 09 3c 00 00       	mov    edi,0x3c09
  5a509e:	e8 de dc e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a50a3:	8b 05 ab ba 5e 00    	mov    eax,DWORD PTR [rip+0x5ebaab]        # b90b54 <r>
  5a50a9:	85 c0                	test   eax,eax
  5a50ab:	75 c3                	jne    5a5070 <FUNC_EVALUATE(qbs*, int*)+0x4536>
  5a50ad:	eb 04                	jmp    5a50b3 <FUNC_EVALUATE(qbs*, int*)+0x4579>
;}
;S_18058:;
  5a50af:	90                   	nop
  5a50b0:	eb 01                	jmp    5a50b3 <FUNC_EVALUATE(qbs*, int*)+0x4579>
;if(!qbevent)break;evnt(15369);}while(r);
  5a50b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_L2,qbs_new_txt_len(")",1))))||new_error){
  5a50b3:	be 01 00 00 00       	mov    esi,0x1
  5a50b8:	48 8d 05 59 a7 44 00 	lea    rax,[rip+0x44a759]        # 9ef818 <_IO_stdin_used+0xf818>
  5a50bf:	48 89 c7             	mov    rdi,rax
  5a50c2:	e8 5e fb 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a50c7:	48 89 c2             	mov    rdx,rax
  5a50ca:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5a50d1:	48 89 d6             	mov    rsi,rdx
  5a50d4:	48 89 c7             	mov    rdi,rax
  5a50d7:	e8 89 31 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a50dc:	89 c2                	mov    edx,eax
  5a50de:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a50e4:	89 d6                	mov    esi,edx
  5a50e6:	89 c7                	mov    edi,eax
  5a50e8:	e8 2a eb 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a50ed:	85 c0                	test   eax,eax
  5a50ef:	75 0a                	jne    5a50fb <FUNC_EVALUATE(qbs*, int*)+0x45c1>
  5a50f1:	8b 05 45 8d 4d 00    	mov    eax,DWORD PTR [rip+0x4d8d45]        # a7de3c <new_error>
  5a50f7:	85 c0                	test   eax,eax
  5a50f9:	74 07                	je     5a5102 <FUNC_EVALUATE(qbs*, int*)+0x45c8>
  5a50fb:	b8 01 00 00 00       	mov    eax,0x1
  5a5100:	eb 05                	jmp    5a5107 <FUNC_EVALUATE(qbs*, int*)+0x45cd>
  5a5102:	b8 00 00 00 00       	mov    eax,0x0
  5a5107:	84 c0                	test   al,al
  5a5109:	0f 84 aa 02 00 00    	je     5a53b9 <FUNC_EVALUATE(qbs*, int*)+0x487f>
;if(qbevent){evnt(15370);if(r)goto S_18058;}
  5a510f:	8b 05 33 8d 4d 00    	mov    eax,DWORD PTR [rip+0x4d8d33]        # a7de48 <qbevent>
  5a5115:	85 c0                	test   eax,eax
  5a5117:	74 23                	je     5a513c <FUNC_EVALUATE(qbs*, int*)+0x4602>
  5a5119:	ba 00 00 00 00       	mov    edx,0x0
  5a511e:	be 00 00 00 00       	mov    esi,0x0
  5a5123:	bf 0a 3c 00 00       	mov    edi,0x3c0a
  5a5128:	e8 54 dc e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a512d:	8b 05 21 ba 5e 00    	mov    eax,DWORD PTR [rip+0x5eba21]        # b90b54 <r>
  5a5133:	85 c0                	test   eax,eax
  5a5135:	74 05                	je     5a513c <FUNC_EVALUATE(qbs*, int*)+0x4602>
  5a5137:	e9 77 ff ff ff       	jmp    5a50b3 <FUNC_EVALUATE(qbs*, int*)+0x4579>
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_B2- 1 ;
  5a513c:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a5143:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5145:	8d 50 ff             	lea    edx,[rax-0x1]
  5a5148:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a514f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15371);}while(r);
  5a5151:	8b 05 f1 8c 4d 00    	mov    eax,DWORD PTR [rip+0x4d8cf1]        # a7de48 <qbevent>
  5a5157:	85 c0                	test   eax,eax
  5a5159:	74 20                	je     5a517b <FUNC_EVALUATE(qbs*, int*)+0x4641>
  5a515b:	ba 00 00 00 00       	mov    edx,0x0
  5a5160:	be 00 00 00 00       	mov    esi,0x0
  5a5165:	bf 0b 3c 00 00       	mov    edi,0x3c0b
  5a516a:	e8 12 dc e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a516f:	8b 05 df b9 5e 00    	mov    eax,DWORD PTR [rip+0x5eb9df]        # b90b54 <r>
  5a5175:	85 c0                	test   eax,eax
  5a5177:	75 c3                	jne    5a513c <FUNC_EVALUATE(qbs*, int*)+0x4602>
;S_18060:;
  5a5179:	eb 01                	jmp    5a517c <FUNC_EVALUATE(qbs*, int*)+0x4642>
;if(!qbevent)break;evnt(15371);}while(r);
  5a517b:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B2== -1 ))||new_error){
  5a517c:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a5183:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5185:	83 f8 ff             	cmp    eax,0xffffffff
  5a5188:	74 0e                	je     5a5198 <FUNC_EVALUATE(qbs*, int*)+0x465e>
  5a518a:	8b 05 ac 8c 4d 00    	mov    eax,DWORD PTR [rip+0x4d8cac]        # a7de3c <new_error>
  5a5190:	85 c0                	test   eax,eax
  5a5192:	0f 84 22 02 00 00    	je     5a53ba <FUNC_EVALUATE(qbs*, int*)+0x4880>
;if(qbevent){evnt(15372);if(r)goto S_18060;}
  5a5198:	8b 05 aa 8c 4d 00    	mov    eax,DWORD PTR [rip+0x4d8caa]        # a7de48 <qbevent>
  5a519e:	85 c0                	test   eax,eax
  5a51a0:	74 20                	je     5a51c2 <FUNC_EVALUATE(qbs*, int*)+0x4688>
  5a51a2:	ba 00 00 00 00       	mov    edx,0x0
  5a51a7:	be 00 00 00 00       	mov    esi,0x0
  5a51ac:	bf 0c 3c 00 00       	mov    edi,0x3c0c
  5a51b1:	e8 cb db e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a51b6:	8b 05 98 b9 5e 00    	mov    eax,DWORD PTR [rip+0x5eb998]        # b90b54 <r>
  5a51bc:	85 c0                	test   eax,eax
  5a51be:	74 03                	je     5a51c3 <FUNC_EVALUATE(qbs*, int*)+0x4689>
  5a51c0:	eb ba                	jmp    5a517c <FUNC_EVALUATE(qbs*, int*)+0x4642>
;S_18061:;
  5a51c2:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_I2==(*_FUNC_EVALUATE_LONG_I+ 2 )))||new_error){
  5a51c3:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a51ca:	8b 10                	mov    edx,DWORD PTR [rax]
  5a51cc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a51d3:	8b 00                	mov    eax,DWORD PTR [rax]
  5a51d5:	83 c0 02             	add    eax,0x2
  5a51d8:	39 c2                	cmp    edx,eax
  5a51da:	74 0e                	je     5a51ea <FUNC_EVALUATE(qbs*, int*)+0x46b0>
  5a51dc:	8b 05 5a 8c 4d 00    	mov    eax,DWORD PTR [rip+0x4d8c5a]        # a7de3c <new_error>
  5a51e2:	85 c0                	test   eax,eax
  5a51e4:	0f 84 8b 00 00 00    	je     5a5275 <FUNC_EVALUATE(qbs*, int*)+0x473b>
;if(qbevent){evnt(15373);if(r)goto S_18061;}
  5a51ea:	8b 05 58 8c 4d 00    	mov    eax,DWORD PTR [rip+0x4d8c58]        # a7de48 <qbevent>
  5a51f0:	85 c0                	test   eax,eax
  5a51f2:	74 20                	je     5a5214 <FUNC_EVALUATE(qbs*, int*)+0x46da>
  5a51f4:	ba 00 00 00 00       	mov    edx,0x0
  5a51f9:	be 00 00 00 00       	mov    esi,0x0
  5a51fe:	bf 0d 3c 00 00       	mov    edi,0x3c0d
  5a5203:	e8 79 db e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5208:	8b 05 46 b9 5e 00    	mov    eax,DWORD PTR [rip+0x5eb946]        # b90b54 <r>
  5a520e:	85 c0                	test   eax,eax
  5a5210:	74 02                	je     5a5214 <FUNC_EVALUATE(qbs*, int*)+0x46da>
  5a5212:	eb af                	jmp    5a51c3 <FUNC_EVALUATE(qbs*, int*)+0x4689>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected (...)",14));
  5a5214:	be 0e 00 00 00       	mov    esi,0xe
  5a5219:	48 8d 05 0e 25 45 00 	lea    rax,[rip+0x45250e]        # 9f772e <_IO_stdin_used+0x1772e>
  5a5220:	48 89 c7             	mov    rdi,rax
  5a5223:	e8 fd f9 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a5228:	48 89 c7             	mov    rdi,rax
  5a522b:	e8 e2 df 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a5230:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a5236:	be 00 00 00 00       	mov    esi,0x0
  5a523b:	89 c7                	mov    edi,eax
  5a523d:	e8 d5 e9 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15373);}while(r);
  5a5242:	8b 05 00 8c 4d 00    	mov    eax,DWORD PTR [rip+0x4d8c00]        # a7de48 <qbevent>
  5a5248:	85 c0                	test   eax,eax
  5a524a:	74 23                	je     5a526f <FUNC_EVALUATE(qbs*, int*)+0x4735>
  5a524c:	ba 00 00 00 00       	mov    edx,0x0
  5a5251:	be 00 00 00 00       	mov    esi,0x0
  5a5256:	bf 0d 3c 00 00       	mov    edi,0x3c0d
  5a525b:	e8 21 db e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5260:	8b 05 ee b8 5e 00    	mov    eax,DWORD PTR [rip+0x5eb8ee]        # b90b54 <r>
  5a5266:	85 c0                	test   eax,eax
  5a5268:	75 aa                	jne    5a5214 <FUNC_EVALUATE(qbs*, int*)+0x46da>
;do{
;goto exit_subfunc;
  5a526a:	e9 aa bc 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15373);}while(r);
  5a526f:	90                   	nop
;goto exit_subfunc;
  5a5270:	e9 a4 bc 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15373);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_C,FUNC_EVALUATEFUNC(FUNC_GETELEMENTS(_FUNC_EVALUATE_STRING_A,&(pass2392=*_FUNC_EVALUATE_LONG_I+ 2 ),&(pass2393=*_FUNC_EVALUATE_LONG_I2- 1 )),_FUNC_EVALUATE_LONG_ARGS,_FUNC_EVALUATE_LONG_TYP2));
  5a5275:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a527c:	8b 00                	mov    eax,DWORD PTR [rax]
  5a527e:	83 e8 01             	sub    eax,0x1
  5a5281:	89 85 94 fc ff ff    	mov    DWORD PTR [rbp-0x36c],eax
  5a5287:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a528e:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5290:	83 c0 02             	add    eax,0x2
  5a5293:	89 85 90 fc ff ff    	mov    DWORD PTR [rbp-0x370],eax
  5a5299:	48 8d 95 94 fc ff ff 	lea    rdx,[rbp-0x36c]
  5a52a0:	48 8d 8d 90 fc ff ff 	lea    rcx,[rbp-0x370]
  5a52a7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a52ae:	48 89 ce             	mov    rsi,rcx
  5a52b1:	48 89 c7             	mov    rdi,rax
  5a52b4:	e8 fd a9 04 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5a52b9:	48 89 c1             	mov    rcx,rax
  5a52bc:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  5a52c3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  5a52ca:	48 89 c6             	mov    rsi,rax
  5a52cd:	48 89 cf             	mov    rdi,rcx
  5a52d0:	e8 97 bf 00 00       	call   5b126c <FUNC_EVALUATEFUNC(qbs*, int*, int*)>
  5a52d5:	48 89 c2             	mov    rdx,rax
  5a52d8:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a52df:	48 89 d6             	mov    rsi,rdx
  5a52e2:	48 89 c7             	mov    rdi,rax
  5a52e5:	e8 cd fc 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a52ea:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a52f0:	be 00 00 00 00       	mov    esi,0x0
  5a52f5:	89 c7                	mov    edi,eax
  5a52f7:	e8 1b e9 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15374);}while(r);
  5a52fc:	8b 05 46 8b 4d 00    	mov    eax,DWORD PTR [rip+0x4d8b46]        # a7de48 <qbevent>
  5a5302:	85 c0                	test   eax,eax
  5a5304:	74 24                	je     5a532a <FUNC_EVALUATE(qbs*, int*)+0x47f0>
  5a5306:	ba 00 00 00 00       	mov    edx,0x0
  5a530b:	be 00 00 00 00       	mov    esi,0x0
  5a5310:	bf 0e 3c 00 00       	mov    edi,0x3c0e
  5a5315:	e8 67 da e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a531a:	8b 05 34 b8 5e 00    	mov    eax,DWORD PTR [rip+0x5eb834]        # b90b54 <r>
  5a5320:	85 c0                	test   eax,eax
  5a5322:	0f 85 4d ff ff ff    	jne    5a5275 <FUNC_EVALUATE(qbs*, int*)+0x473b>
;S_18066:;
  5a5328:	eb 01                	jmp    5a532b <FUNC_EVALUATE(qbs*, int*)+0x47f1>
;if(!qbevent)break;evnt(15374);}while(r);
  5a532a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a532b:	48 8b 05 36 a2 5e 00 	mov    rax,QWORD PTR [rip+0x5ea236]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a5332:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5334:	85 c0                	test   eax,eax
  5a5336:	75 0a                	jne    5a5342 <FUNC_EVALUATE(qbs*, int*)+0x4808>
  5a5338:	8b 05 fe 8a 4d 00    	mov    eax,DWORD PTR [rip+0x4d8afe]        # a7de3c <new_error>
  5a533e:	85 c0                	test   eax,eax
  5a5340:	74 32                	je     5a5374 <FUNC_EVALUATE(qbs*, int*)+0x483a>
;if(qbevent){evnt(15375);if(r)goto S_18066;}
  5a5342:	8b 05 00 8b 4d 00    	mov    eax,DWORD PTR [rip+0x4d8b00]        # a7de48 <qbevent>
  5a5348:	85 c0                	test   eax,eax
  5a534a:	0f 84 98 bb 00 00    	je     5b0ee8 <FUNC_EVALUATE(qbs*, int*)+0x103ae>
  5a5350:	ba 00 00 00 00       	mov    edx,0x0
  5a5355:	be 00 00 00 00       	mov    esi,0x0
  5a535a:	bf 0f 3c 00 00       	mov    edi,0x3c0f
  5a535f:	e8 1d da e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5364:	8b 05 ea b7 5e 00    	mov    eax,DWORD PTR [rip+0x5eb7ea]        # b90b54 <r>
  5a536a:	85 c0                	test   eax,eax
  5a536c:	0f 84 76 bb 00 00    	je     5b0ee8 <FUNC_EVALUATE(qbs*, int*)+0x103ae>
  5a5372:	eb b7                	jmp    5a532b <FUNC_EVALUATE(qbs*, int*)+0x47f1>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15375);}while(r);
;}
;do{
;*_FUNC_EVALUATE_LONG_I=*_FUNC_EVALUATE_LONG_I2;
  5a5374:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a537b:	8b 10                	mov    edx,DWORD PTR [rax]
  5a537d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a5384:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15376);}while(r);
  5a5386:	8b 05 bc 8a 4d 00    	mov    eax,DWORD PTR [rip+0x4d8abc]        # a7de48 <qbevent>
  5a538c:	85 c0                	test   eax,eax
  5a538e:	74 23                	je     5a53b3 <FUNC_EVALUATE(qbs*, int*)+0x4879>
  5a5390:	ba 00 00 00 00       	mov    edx,0x0
  5a5395:	be 00 00 00 00       	mov    esi,0x0
  5a539a:	bf 10 3c 00 00       	mov    edi,0x3c10
  5a539f:	e8 dd d9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a53a4:	8b 05 aa b7 5e 00    	mov    eax,DWORD PTR [rip+0x5eb7aa]        # b90b54 <r>
  5a53aa:	85 c0                	test   eax,eax
  5a53ac:	75 c6                	jne    5a5374 <FUNC_EVALUATE(qbs*, int*)+0x483a>
;do{
;goto LABEL_EVALEDNEXTELE;
  5a53ae:	e9 03 02 00 00       	jmp    5a55b6 <FUNC_EVALUATE(qbs*, int*)+0x4a7c>
;if(!qbevent)break;evnt(15376);}while(r);
  5a53b3:	90                   	nop
;goto LABEL_EVALEDNEXTELE;
  5a53b4:	e9 fd 01 00 00       	jmp    5a55b6 <FUNC_EVALUATE(qbs*, int*)+0x4a7c>
;if(!qbevent)break;evnt(15377);}while(r);
;}
;}
;S_18073:;
  5a53b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATE_STRING_L2,qbs_new_txt_len(",",1)))&(-(*_FUNC_EVALUATE_LONG_B2== 0 ))))||new_error){
  5a53ba:	be 01 00 00 00       	mov    esi,0x1
  5a53bf:	48 8d 05 ed a2 44 00 	lea    rax,[rip+0x44a2ed]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5a53c6:	48 89 c7             	mov    rdi,rax
  5a53c9:	e8 57 f8 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a53ce:	48 89 c2             	mov    rdx,rax
  5a53d1:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5a53d8:	48 89 d6             	mov    rsi,rdx
  5a53db:	48 89 c7             	mov    rdi,rax
  5a53de:	e8 82 2e 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a53e3:	89 c2                	mov    edx,eax
  5a53e5:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a53ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5a53ee:	85 c0                	test   eax,eax
  5a53f0:	0f 94 c0             	sete   al
  5a53f3:	0f b6 c0             	movzx  eax,al
  5a53f6:	f7 d8                	neg    eax
  5a53f8:	21 c2                	and    edx,eax
  5a53fa:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a5400:	89 d6                	mov    esi,edx
  5a5402:	89 c7                	mov    edi,eax
  5a5404:	e8 0e e8 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a5409:	85 c0                	test   eax,eax
  5a540b:	75 0a                	jne    5a5417 <FUNC_EVALUATE(qbs*, int*)+0x48dd>
  5a540d:	8b 05 29 8a 4d 00    	mov    eax,DWORD PTR [rip+0x4d8a29]        # a7de3c <new_error>
  5a5413:	85 c0                	test   eax,eax
  5a5415:	74 07                	je     5a541e <FUNC_EVALUATE(qbs*, int*)+0x48e4>
  5a5417:	b8 01 00 00 00       	mov    eax,0x1
  5a541c:	eb 05                	jmp    5a5423 <FUNC_EVALUATE(qbs*, int*)+0x48e9>
  5a541e:	b8 00 00 00 00       	mov    eax,0x0
  5a5423:	84 c0                	test   al,al
  5a5425:	74 6d                	je     5a5494 <FUNC_EVALUATE(qbs*, int*)+0x495a>
;if(qbevent){evnt(15380);if(r)goto S_18073;}
  5a5427:	8b 05 1b 8a 4d 00    	mov    eax,DWORD PTR [rip+0x4d8a1b]        # a7de48 <qbevent>
  5a542d:	85 c0                	test   eax,eax
  5a542f:	74 23                	je     5a5454 <FUNC_EVALUATE(qbs*, int*)+0x491a>
  5a5431:	ba 00 00 00 00       	mov    edx,0x0
  5a5436:	be 00 00 00 00       	mov    esi,0x0
  5a543b:	bf 14 3c 00 00       	mov    edi,0x3c14
  5a5440:	e8 3c d9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5445:	8b 05 09 b7 5e 00    	mov    eax,DWORD PTR [rip+0x5eb709]        # b90b54 <r>
  5a544b:	85 c0                	test   eax,eax
  5a544d:	74 05                	je     5a5454 <FUNC_EVALUATE(qbs*, int*)+0x491a>
  5a544f:	e9 66 ff ff ff       	jmp    5a53ba <FUNC_EVALUATE(qbs*, int*)+0x4880>
;do{
;*_FUNC_EVALUATE_LONG_ARGS=*_FUNC_EVALUATE_LONG_ARGS+ 1 ;
  5a5454:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  5a545b:	8b 00                	mov    eax,DWORD PTR [rax]
  5a545d:	8d 50 01             	lea    edx,[rax+0x1]
  5a5460:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  5a5467:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15380);}while(r);
  5a5469:	8b 05 d9 89 4d 00    	mov    eax,DWORD PTR [rip+0x4d89d9]        # a7de48 <qbevent>
  5a546f:	85 c0                	test   eax,eax
  5a5471:	74 20                	je     5a5493 <FUNC_EVALUATE(qbs*, int*)+0x4959>
  5a5473:	ba 00 00 00 00       	mov    edx,0x0
  5a5478:	be 00 00 00 00       	mov    esi,0x0
  5a547d:	bf 14 3c 00 00       	mov    edi,0x3c14
  5a5482:	e8 fa d8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5487:	8b 05 c7 b6 5e 00    	mov    eax,DWORD PTR [rip+0x5eb6c7]        # b90b54 <r>
  5a548d:	85 c0                	test   eax,eax
  5a548f:	75 c3                	jne    5a5454 <FUNC_EVALUATE(qbs*, int*)+0x491a>
  5a5491:	eb 01                	jmp    5a5494 <FUNC_EVALUATE(qbs*, int*)+0x495a>
  5a5493:	90                   	nop
;}
;do{
;*_FUNC_EVALUATE_LONG_I2=*_FUNC_EVALUATE_LONG_I2+ 1 ;
  5a5494:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a549b:	8b 00                	mov    eax,DWORD PTR [rax]
  5a549d:	8d 50 01             	lea    edx,[rax+0x1]
  5a54a0:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a54a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15381);}while(r);
  5a54a9:	8b 05 99 89 4d 00    	mov    eax,DWORD PTR [rip+0x4d8999]        # a7de48 <qbevent>
  5a54af:	85 c0                	test   eax,eax
  5a54b1:	74 23                	je     5a54d6 <FUNC_EVALUATE(qbs*, int*)+0x499c>
  5a54b3:	ba 00 00 00 00       	mov    edx,0x0
  5a54b8:	be 00 00 00 00       	mov    esi,0x0
  5a54bd:	bf 15 3c 00 00       	mov    edi,0x3c15
  5a54c2:	e8 ba d8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a54c7:	8b 05 87 b6 5e 00    	mov    eax,DWORD PTR [rip+0x5eb687]        # b90b54 <r>
  5a54cd:	85 c0                	test   eax,eax
  5a54cf:	75 c3                	jne    5a5494 <FUNC_EVALUATE(qbs*, int*)+0x495a>
  5a54d1:	e9 82 fa ff ff       	jmp    5a4f58 <FUNC_EVALUATE(qbs*, int*)+0x441e>
  5a54d6:	90                   	nop
;do{
;goto LABEL_EVALNEXTELE;
  5a54d7:	e9 7c fa ff ff       	jmp    5a4f58 <FUNC_EVALUATE(qbs*, int*)+0x441e>
;if(!qbevent)break;evnt(15382);}while(r);
;}else{
;do{
;qbs_set(_FUNC_EVALUATE_STRING_C,FUNC_EVALUATEFUNC(qbs_new_txt_len("",0),&(pass2394= 0 ),_FUNC_EVALUATE_LONG_TYP2));
  5a54dc:	c7 85 98 fc ff ff 00 	mov    DWORD PTR [rbp-0x368],0x0
  5a54e3:	00 00 00 
  5a54e6:	be 00 00 00 00       	mov    esi,0x0
  5a54eb:	48 8d 05 b9 ab 43 00 	lea    rax,[rip+0x43abb9]        # 9e00ab <_IO_stdin_used+0xab>
  5a54f2:	48 89 c7             	mov    rdi,rax
  5a54f5:	e8 2b f7 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a54fa:	48 89 c1             	mov    rcx,rax
  5a54fd:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  5a5504:	48 8d 85 98 fc ff ff 	lea    rax,[rbp-0x368]
  5a550b:	48 89 c6             	mov    rsi,rax
  5a550e:	48 89 cf             	mov    rdi,rcx
  5a5511:	e8 56 bd 00 00       	call   5b126c <FUNC_EVALUATEFUNC(qbs*, int*, int*)>
  5a5516:	48 89 c2             	mov    rdx,rax
  5a5519:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a5520:	48 89 d6             	mov    rsi,rdx
  5a5523:	48 89 c7             	mov    rdi,rax
  5a5526:	e8 8c fa 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a552b:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a5531:	be 00 00 00 00       	mov    esi,0x0
  5a5536:	89 c7                	mov    edi,eax
  5a5538:	e8 da e6 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15385);}while(r);
  5a553d:	8b 05 05 89 4d 00    	mov    eax,DWORD PTR [rip+0x4d8905]        # a7de48 <qbevent>
  5a5543:	85 c0                	test   eax,eax
  5a5545:	74 24                	je     5a556b <FUNC_EVALUATE(qbs*, int*)+0x4a31>
  5a5547:	ba 00 00 00 00       	mov    edx,0x0
  5a554c:	be 00 00 00 00       	mov    esi,0x0
  5a5551:	bf 19 3c 00 00       	mov    edi,0x3c19
  5a5556:	e8 26 d8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a555b:	8b 05 f3 b5 5e 00    	mov    eax,DWORD PTR [rip+0x5eb5f3]        # b90b54 <r>
  5a5561:	85 c0                	test   eax,eax
  5a5563:	0f 85 73 ff ff ff    	jne    5a54dc <FUNC_EVALUATE(qbs*, int*)+0x49a2>
;S_18080:;
  5a5569:	eb 01                	jmp    5a556c <FUNC_EVALUATE(qbs*, int*)+0x4a32>
;if(!qbevent)break;evnt(15385);}while(r);
  5a556b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a556c:	48 8b 05 f5 9f 5e 00 	mov    rax,QWORD PTR [rip+0x5e9ff5]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a5573:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5575:	85 c0                	test   eax,eax
  5a5577:	75 0a                	jne    5a5583 <FUNC_EVALUATE(qbs*, int*)+0x4a49>
  5a5579:	8b 05 bd 88 4d 00    	mov    eax,DWORD PTR [rip+0x4d88bd]        # a7de3c <new_error>
  5a557f:	85 c0                	test   eax,eax
  5a5581:	74 32                	je     5a55b5 <FUNC_EVALUATE(qbs*, int*)+0x4a7b>
;if(qbevent){evnt(15386);if(r)goto S_18080;}
  5a5583:	8b 05 bf 88 4d 00    	mov    eax,DWORD PTR [rip+0x4d88bf]        # a7de48 <qbevent>
  5a5589:	85 c0                	test   eax,eax
  5a558b:	0f 84 5a b9 00 00    	je     5b0eeb <FUNC_EVALUATE(qbs*, int*)+0x103b1>
  5a5591:	ba 00 00 00 00       	mov    edx,0x0
  5a5596:	be 00 00 00 00       	mov    esi,0x0
  5a559b:	bf 1a 3c 00 00       	mov    edi,0x3c1a
  5a55a0:	e8 dc d7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a55a5:	8b 05 a9 b5 5e 00    	mov    eax,DWORD PTR [rip+0x5eb5a9]        # b90b54 <r>
  5a55ab:	85 c0                	test   eax,eax
  5a55ad:	0f 84 38 b9 00 00    	je     5b0eeb <FUNC_EVALUATE(qbs*, int*)+0x103b1>
  5a55b3:	eb b7                	jmp    5a556c <FUNC_EVALUATE(qbs*, int*)+0x4a32>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15386);}while(r);
;}
;}
;LABEL_EVALEDNEXTELE:;
  5a55b5:	90                   	nop
;if(qbevent){evnt(15388);r=0;}
  5a55b6:	8b 05 8c 88 4d 00    	mov    eax,DWORD PTR [rip+0x4d888c]        # a7de48 <qbevent>
  5a55bc:	85 c0                	test   eax,eax
  5a55be:	74 1e                	je     5a55de <FUNC_EVALUATE(qbs*, int*)+0x4aa4>
  5a55c0:	ba 00 00 00 00       	mov    edx,0x0
  5a55c5:	be 00 00 00 00       	mov    esi,0x0
  5a55ca:	bf 1c 3c 00 00       	mov    edi,0x3c1c
  5a55cf:	e8 ad d7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a55d4:	c7 05 76 b5 5e 00 00 	mov    DWORD PTR [rip+0x5eb576],0x0        # b90b54 <r>
  5a55db:	00 00 00 
;do{
;*_FUNC_EVALUATE_LONG_BLOCKN=*_FUNC_EVALUATE_LONG_BLOCKN+ 1 ;
  5a55de:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a55e5:	8b 00                	mov    eax,DWORD PTR [rax]
  5a55e7:	8d 50 01             	lea    edx,[rax+0x1]
  5a55ea:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a55f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15389);}while(r);
  5a55f3:	8b 05 4f 88 4d 00    	mov    eax,DWORD PTR [rip+0x4d884f]        # a7de48 <qbevent>
  5a55f9:	85 c0                	test   eax,eax
  5a55fb:	74 20                	je     5a561d <FUNC_EVALUATE(qbs*, int*)+0x4ae3>
  5a55fd:	ba 00 00 00 00       	mov    edx,0x0
  5a5602:	be 00 00 00 00       	mov    esi,0x0
  5a5607:	bf 1d 3c 00 00       	mov    edi,0x3c1d
  5a560c:	e8 70 d7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5611:	8b 05 3d b5 5e 00    	mov    eax,DWORD PTR [rip+0x5eb53d]        # b90b54 <r>
  5a5617:	85 c0                	test   eax,eax
  5a5619:	75 c3                	jne    5a55de <FUNC_EVALUATE(qbs*, int*)+0x4aa4>
  5a561b:	eb 01                	jmp    5a561e <FUNC_EVALUATE(qbs*, int*)+0x4ae4>
  5a561d:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5a561e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a5625:	48 83 c0 28          	add    rax,0x28
  5a5629:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a562c:	48 89 c1             	mov    rcx,rax
  5a562f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a5636:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5638:	48 98                	cdqe   
  5a563a:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a5641:	48 83 c2 20          	add    rdx,0x20
  5a5645:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a5648:	48 29 d0             	sub    rax,rdx
  5a564b:	48 89 ce             	mov    rsi,rcx
  5a564e:	48 89 c7             	mov    rdi,rax
  5a5651:	e8 de ea 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a5656:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),_FUNC_EVALUATE_STRING_C);
  5a565d:	8b 05 d9 87 4d 00    	mov    eax,DWORD PTR [rip+0x4d87d9]        # a7de3c <new_error>
  5a5663:	85 c0                	test   eax,eax
  5a5665:	75 34                	jne    5a569b <FUNC_EVALUATE(qbs*, int*)+0x4b61>
  5a5667:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a566e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  5a5675:	00 
  5a5676:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a567d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a5680:	48 01 d0             	add    rax,rdx
  5a5683:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a5686:	48 89 c2             	mov    rdx,rax
  5a5689:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a5690:	48 89 c6             	mov    rsi,rax
  5a5693:	48 89 d7             	mov    rdi,rdx
  5a5696:	e8 1c f9 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a569b:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a56a1:	be 00 00 00 00       	mov    esi,0x0
  5a56a6:	89 c7                	mov    edi,eax
  5a56a8:	e8 6a e5 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15390);}while(r);
  5a56ad:	8b 05 95 87 4d 00    	mov    eax,DWORD PTR [rip+0x4d8795]        # a7de48 <qbevent>
  5a56b3:	85 c0                	test   eax,eax
  5a56b5:	74 24                	je     5a56db <FUNC_EVALUATE(qbs*, int*)+0x4ba1>
  5a56b7:	ba 00 00 00 00       	mov    edx,0x0
  5a56bc:	be 00 00 00 00       	mov    esi,0x0
  5a56c1:	bf 1e 3c 00 00       	mov    edi,0x3c1e
  5a56c6:	e8 b6 d6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a56cb:	8b 05 83 b4 5e 00    	mov    eax,DWORD PTR [rip+0x5eb483]        # b90b54 <r>
  5a56d1:	85 c0                	test   eax,eax
  5a56d3:	0f 85 45 ff ff ff    	jne    5a561e <FUNC_EVALUATE(qbs*, int*)+0x4ae4>
  5a56d9:	eb 01                	jmp    5a56dc <FUNC_EVALUATE(qbs*, int*)+0x4ba2>
  5a56db:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]);
  5a56dc:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a56e3:	48 83 c0 28          	add    rax,0x28
  5a56e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a56ea:	48 89 c1             	mov    rcx,rax
  5a56ed:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a56f4:	8b 00                	mov    eax,DWORD PTR [rax]
  5a56f6:	48 98                	cdqe   
  5a56f8:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5a56ff:	48 83 c2 20          	add    rdx,0x20
  5a5703:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a5706:	48 29 d0             	sub    rax,rdx
  5a5709:	48 89 ce             	mov    rsi,rcx
  5a570c:	48 89 c7             	mov    rdi,rax
  5a570f:	e8 20 ea 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a5714:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[tmp_long]= 2 ;
  5a571b:	8b 05 1b 87 4d 00    	mov    eax,DWORD PTR [rip+0x4d871b]        # a7de3c <new_error>
  5a5721:	85 c0                	test   eax,eax
  5a5723:	75 1d                	jne    5a5742 <FUNC_EVALUATE(qbs*, int*)+0x4c08>
  5a5725:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a572c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5a5730:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a5737:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a573a:	48 01 d0             	add    rax,rdx
  5a573d:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(15391);}while(r);
  5a5742:	8b 05 00 87 4d 00    	mov    eax,DWORD PTR [rip+0x4d8700]        # a7de48 <qbevent>
  5a5748:	85 c0                	test   eax,eax
  5a574a:	74 24                	je     5a5770 <FUNC_EVALUATE(qbs*, int*)+0x4c36>
  5a574c:	ba 00 00 00 00       	mov    edx,0x0
  5a5751:	be 00 00 00 00       	mov    esi,0x0
  5a5756:	bf 1f 3c 00 00       	mov    edi,0x3c1f
  5a575b:	e8 21 d6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5760:	8b 05 ee b3 5e 00    	mov    eax,DWORD PTR [rip+0x5eb3ee]        # b90b54 <r>
  5a5766:	85 c0                	test   eax,eax
  5a5768:	0f 85 6e ff ff ff    	jne    5a56dc <FUNC_EVALUATE(qbs*, int*)+0x4ba2>
  5a576e:	eb 01                	jmp    5a5771 <FUNC_EVALUATE(qbs*, int*)+0x4c37>
  5a5770:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]);
  5a5771:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a5778:	48 83 c0 28          	add    rax,0x28
  5a577c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a577f:	48 89 c1             	mov    rcx,rax
  5a5782:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a5789:	8b 00                	mov    eax,DWORD PTR [rax]
  5a578b:	48 98                	cdqe   
  5a578d:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a5794:	48 83 c2 20          	add    rdx,0x20
  5a5798:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a579b:	48 29 d0             	sub    rax,rdx
  5a579e:	48 89 ce             	mov    rsi,rcx
  5a57a1:	48 89 c7             	mov    rdi,rax
  5a57a4:	e8 8b e9 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a57a9:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[tmp_long]=*_FUNC_EVALUATE_LONG_TYP2;
  5a57b0:	8b 05 86 86 4d 00    	mov    eax,DWORD PTR [rip+0x4d8686]        # a7de3c <new_error>
  5a57b6:	85 c0                	test   eax,eax
  5a57b8:	75 2a                	jne    5a57e4 <FUNC_EVALUATE(qbs*, int*)+0x4caa>
  5a57ba:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a57c1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5a57c8:	00 
  5a57c9:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a57d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a57d3:	48 01 d0             	add    rax,rdx
  5a57d6:	48 89 c2             	mov    rdx,rax
  5a57d9:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a57e0:	8b 00                	mov    eax,DWORD PTR [rax]
  5a57e2:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(15392);}while(r);
  5a57e4:	8b 05 5e 86 4d 00    	mov    eax,DWORD PTR [rip+0x4d865e]        # a7de48 <qbevent>
  5a57ea:	85 c0                	test   eax,eax
  5a57ec:	74 24                	je     5a5812 <FUNC_EVALUATE(qbs*, int*)+0x4cd8>
  5a57ee:	ba 00 00 00 00       	mov    edx,0x0
  5a57f3:	be 00 00 00 00       	mov    esi,0x0
  5a57f8:	bf 20 3c 00 00       	mov    edi,0x3c20
  5a57fd:	e8 7f d5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5802:	8b 05 4c b3 5e 00    	mov    eax,DWORD PTR [rip+0x5eb34c]        # b90b54 <r>
  5a5808:	85 c0                	test   eax,eax
  5a580a:	0f 85 61 ff ff ff    	jne    5a5771 <FUNC_EVALUATE(qbs*, int*)+0x4c37>
;S_18088:;
  5a5810:	eb 01                	jmp    5a5813 <FUNC_EVALUATE(qbs*, int*)+0x4cd9>
;if(!qbevent)break;evnt(15392);}while(r);
  5a5812:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP2&*__LONG_ISSTRING))||new_error){
  5a5813:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a581a:	8b 10                	mov    edx,DWORD PTR [rax]
  5a581c:	48 8b 05 25 a3 5e 00 	mov    rax,QWORD PTR [rip+0x5ea325]        # b8fb48 <__LONG_ISSTRING>
  5a5823:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5825:	21 d0                	and    eax,edx
  5a5827:	85 c0                	test   eax,eax
  5a5829:	75 0e                	jne    5a5839 <FUNC_EVALUATE(qbs*, int*)+0x4cff>
  5a582b:	8b 05 0b 86 4d 00    	mov    eax,DWORD PTR [rip+0x4d860b]        # a7de3c <new_error>
  5a5831:	85 c0                	test   eax,eax
  5a5833:	0f 84 49 24 00 00    	je     5a7c82 <FUNC_EVALUATE(qbs*, int*)+0x7148>
;if(qbevent){evnt(15393);if(r)goto S_18088;}
  5a5839:	8b 05 09 86 4d 00    	mov    eax,DWORD PTR [rip+0x4d8609]        # a7de48 <qbevent>
  5a583f:	85 c0                	test   eax,eax
  5a5841:	74 20                	je     5a5863 <FUNC_EVALUATE(qbs*, int*)+0x4d29>
  5a5843:	ba 00 00 00 00       	mov    edx,0x0
  5a5848:	be 00 00 00 00       	mov    esi,0x0
  5a584d:	bf 21 3c 00 00       	mov    edi,0x3c21
  5a5852:	e8 2a d5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5857:	8b 05 f7 b2 5e 00    	mov    eax,DWORD PTR [rip+0x5eb2f7]        # b90b54 <r>
  5a585d:	85 c0                	test   eax,eax
  5a585f:	74 02                	je     5a5863 <FUNC_EVALUATE(qbs*, int*)+0x4d29>
  5a5861:	eb b0                	jmp    5a5813 <FUNC_EVALUATE(qbs*, int*)+0x4cd9>
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  5a5863:	48 8b 05 6e a4 5e 00 	mov    rax,QWORD PTR [rip+0x5ea46e]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  5a586a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15393);}while(r);
  5a586f:	8b 05 d3 85 4d 00    	mov    eax,DWORD PTR [rip+0x4d85d3]        # a7de48 <qbevent>
  5a5875:	85 c0                	test   eax,eax
  5a5877:	74 23                	je     5a589c <FUNC_EVALUATE(qbs*, int*)+0x4d62>
  5a5879:	ba 00 00 00 00       	mov    edx,0x0
  5a587e:	be 00 00 00 00       	mov    esi,0x0
  5a5883:	bf 21 3c 00 00       	mov    edi,0x3c21
  5a5888:	e8 f4 d4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a588d:	8b 05 c1 b2 5e 00    	mov    eax,DWORD PTR [rip+0x5eb2c1]        # b90b54 <r>
  5a5893:	85 c0                	test   eax,eax
  5a5895:	75 cc                	jne    5a5863 <FUNC_EVALUATE(qbs*, int*)+0x4d29>
;}
;do{
;goto LABEL_EVALED;
  5a5897:	e9 e6 23 00 00       	jmp    5a7c82 <FUNC_EVALUATE(qbs*, int*)+0x7148>
;if(!qbevent)break;evnt(15393);}while(r);
  5a589c:	90                   	nop
;goto LABEL_EVALED;
  5a589d:	e9 e0 23 00 00       	jmp    5a7c82 <FUNC_EVALUATE(qbs*, int*)+0x7148>
;if(!qbevent)break;evnt(15394);}while(r);
;}
;S_18093:;
  5a58a2:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_TRY== 2 ))||new_error){
  5a58a3:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5a58aa:	8b 00                	mov    eax,DWORD PTR [rax]
  5a58ac:	83 f8 02             	cmp    eax,0x2
  5a58af:	74 0e                	je     5a58bf <FUNC_EVALUATE(qbs*, int*)+0x4d85>
  5a58b1:	8b 05 85 85 4d 00    	mov    eax,DWORD PTR [rip+0x4d8585]        # a7de3c <new_error>
  5a58b7:	85 c0                	test   eax,eax
  5a58b9:	0f 84 b8 00 00 00    	je     5a5977 <FUNC_EVALUATE(qbs*, int*)+0x4e3d>
;if(qbevent){evnt(15397);if(r)goto S_18093;}
  5a58bf:	8b 05 83 85 4d 00    	mov    eax,DWORD PTR [rip+0x4d8583]        # a7de48 <qbevent>
  5a58c5:	85 c0                	test   eax,eax
  5a58c7:	74 20                	je     5a58e9 <FUNC_EVALUATE(qbs*, int*)+0x4daf>
  5a58c9:	ba 00 00 00 00       	mov    edx,0x0
  5a58ce:	be 00 00 00 00       	mov    esi,0x0
  5a58d3:	bf 25 3c 00 00       	mov    edi,0x3c25
  5a58d8:	e8 a4 d4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a58dd:	8b 05 71 b2 5e 00    	mov    eax,DWORD PTR [rip+0x5eb271]        # b90b54 <r>
  5a58e3:	85 c0                	test   eax,eax
  5a58e5:	74 02                	je     5a58e9 <FUNC_EVALUATE(qbs*, int*)+0x4daf>
  5a58e7:	eb ba                	jmp    5a58a3 <FUNC_EVALUATE(qbs*, int*)+0x4d69>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5a58e9:	48 8b 05 98 a3 5e 00 	mov    rax,QWORD PTR [rip+0x5ea398]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5a58f0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15397);}while(r);
  5a58f5:	8b 05 4d 85 4d 00    	mov    eax,DWORD PTR [rip+0x4d854d]        # a7de48 <qbevent>
  5a58fb:	85 c0                	test   eax,eax
  5a58fd:	74 20                	je     5a591f <FUNC_EVALUATE(qbs*, int*)+0x4de5>
  5a58ff:	ba 00 00 00 00       	mov    edx,0x0
  5a5904:	be 00 00 00 00       	mov    esi,0x0
  5a5909:	bf 25 3c 00 00       	mov    edi,0x3c25
  5a590e:	e8 6e d4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5913:	8b 05 3b b2 5e 00    	mov    eax,DWORD PTR [rip+0x5eb23b]        # b90b54 <r>
  5a5919:	85 c0                	test   eax,eax
  5a591b:	75 cc                	jne    5a58e9 <FUNC_EVALUATE(qbs*, int*)+0x4daf>
  5a591d:	eb 01                	jmp    5a5920 <FUNC_EVALUATE(qbs*, int*)+0x4de6>
  5a591f:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_TRY=FUNC_FINDID(_FUNC_EVALUATE_STRING_L);
  5a5920:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a5927:	48 89 c7             	mov    rdi,rax
  5a592a:	e8 29 15 03 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5a592f:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  5a5936:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5a5938:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a593e:	be 00 00 00 00       	mov    esi,0x0
  5a5943:	89 c7                	mov    edi,eax
  5a5945:	e8 cd e2 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15397);}while(r);
  5a594a:	8b 05 f8 84 4d 00    	mov    eax,DWORD PTR [rip+0x4d84f8]        # a7de48 <qbevent>
  5a5950:	85 c0                	test   eax,eax
  5a5952:	74 20                	je     5a5974 <FUNC_EVALUATE(qbs*, int*)+0x4e3a>
  5a5954:	ba 00 00 00 00       	mov    edx,0x0
  5a5959:	be 00 00 00 00       	mov    esi,0x0
  5a595e:	bf 25 3c 00 00       	mov    edi,0x3c25
  5a5963:	e8 19 d4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5968:	8b 05 e6 b1 5e 00    	mov    eax,DWORD PTR [rip+0x5eb1e6]        # b90b54 <r>
  5a596e:	85 c0                	test   eax,eax
  5a5970:	75 ae                	jne    5a5920 <FUNC_EVALUATE(qbs*, int*)+0x4de6>
;if ((-(*_FUNC_EVALUATE_LONG_TRY== 2 ))||new_error){
  5a5972:	eb 3b                	jmp    5a59af <FUNC_EVALUATE(qbs*, int*)+0x4e75>
;if(!qbevent)break;evnt(15397);}while(r);
  5a5974:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_TRY== 2 ))||new_error){
  5a5975:	eb 38                	jmp    5a59af <FUNC_EVALUATE(qbs*, int*)+0x4e75>
;}else{
;do{
;*_FUNC_EVALUATE_LONG_TRY= 0 ;
  5a5977:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5a597e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15397);}while(r);
  5a5984:	8b 05 be 84 4d 00    	mov    eax,DWORD PTR [rip+0x4d84be]        # a7de48 <qbevent>
  5a598a:	85 c0                	test   eax,eax
  5a598c:	74 20                	je     5a59ae <FUNC_EVALUATE(qbs*, int*)+0x4e74>
  5a598e:	ba 00 00 00 00       	mov    edx,0x0
  5a5993:	be 00 00 00 00       	mov    esi,0x0
  5a5998:	bf 25 3c 00 00       	mov    edi,0x3c25
  5a599d:	e8 df d3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a59a2:	8b 05 ac b1 5e 00    	mov    eax,DWORD PTR [rip+0x5eb1ac]        # b90b54 <r>
  5a59a8:	85 c0                	test   eax,eax
  5a59aa:	75 cb                	jne    5a5977 <FUNC_EVALUATE(qbs*, int*)+0x4e3d>
;}
;S_18099:;
  5a59ac:	eb 01                	jmp    5a59af <FUNC_EVALUATE(qbs*, int*)+0x4e75>
;if(!qbevent)break;evnt(15397);}while(r);
  5a59ae:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a59af:	48 8b 05 b2 9b 5e 00 	mov    rax,QWORD PTR [rip+0x5e9bb2]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a59b6:	8b 00                	mov    eax,DWORD PTR [rax]
  5a59b8:	85 c0                	test   eax,eax
  5a59ba:	75 0a                	jne    5a59c6 <FUNC_EVALUATE(qbs*, int*)+0x4e8c>
  5a59bc:	8b 05 7a 84 4d 00    	mov    eax,DWORD PTR [rip+0x4d847a]        # a7de3c <new_error>
  5a59c2:	85 c0                	test   eax,eax
  5a59c4:	74 32                	je     5a59f8 <FUNC_EVALUATE(qbs*, int*)+0x4ebe>
;if(qbevent){evnt(15398);if(r)goto S_18099;}
  5a59c6:	8b 05 7c 84 4d 00    	mov    eax,DWORD PTR [rip+0x4d847c]        # a7de48 <qbevent>
  5a59cc:	85 c0                	test   eax,eax
  5a59ce:	0f 84 1a b5 00 00    	je     5b0eee <FUNC_EVALUATE(qbs*, int*)+0x103b4>
  5a59d4:	ba 00 00 00 00       	mov    edx,0x0
  5a59d9:	be 00 00 00 00       	mov    esi,0x0
  5a59de:	bf 26 3c 00 00       	mov    edi,0x3c26
  5a59e3:	e8 99 d3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a59e8:	8b 05 66 b1 5e 00    	mov    eax,DWORD PTR [rip+0x5eb166]        # b90b54 <r>
  5a59ee:	85 c0                	test   eax,eax
  5a59f0:	0f 84 f8 b4 00 00    	je     5b0eee <FUNC_EVALUATE(qbs*, int*)+0x103b4>
  5a59f6:	eb b7                	jmp    5a59af <FUNC_EVALUATE(qbs*, int*)+0x4e75>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15398);}while(r);
;}
;dl_continue_2384:;
  5a59f8:	90                   	nop
;while((*_FUNC_EVALUATE_LONG_TRY)||new_error){
  5a59f9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5a5a00:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5a02:	85 c0                	test   eax,eax
  5a5a04:	0f 85 cc d5 ff ff    	jne    5a2fd6 <FUNC_EVALUATE(qbs*, int*)+0x249c>
  5a5a0a:	8b 05 2c 84 4d 00    	mov    eax,DWORD PTR [rip+0x4d842c]        # a7de3c <new_error>
  5a5a10:	85 c0                	test   eax,eax
  5a5a12:	0f 85 be d5 ff ff    	jne    5a2fd6 <FUNC_EVALUATE(qbs*, int*)+0x249c>
;}
;dl_exit_2384:;
  5a5a18:	90                   	nop
;fornext_value2382=fornext_step2382+(*_FUNC_EVALUATE_LONG_TRY_METHOD);
  5a5a19:	90                   	nop
  5a5a1a:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5a5a21:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5a23:	48 63 d0             	movsxd rdx,eax
  5a5a26:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  5a5a2d:	48 01 d0             	add    rax,rdx
  5a5a30:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  5a5a37:	e9 a1 ce ff ff       	jmp    5a28dd <FUNC_EVALUATE(qbs*, int*)+0x1da3>
;if (fornext_value2382>fornext_finalvalue2382) break;
  5a5a3c:	90                   	nop
;fornext_continue_2381:;
;}
;fornext_exit_2381:;
;S_18104:;
;if ((-(*_FUNC_EVALUATE_LONG_I!=*_FUNC_EVALUATE_LONG_N))||new_error){
  5a5a3d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a5a44:	8b 10                	mov    edx,DWORD PTR [rax]
  5a5a46:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5a5a4d:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5a4f:	39 c2                	cmp    edx,eax
  5a5a51:	75 0e                	jne    5a5a61 <FUNC_EVALUATE(qbs*, int*)+0x4f27>
  5a5a53:	8b 05 e3 83 4d 00    	mov    eax,DWORD PTR [rip+0x4d83e3]        # a7de3c <new_error>
  5a5a59:	85 c0                	test   eax,eax
  5a5a5b:	0f 84 9a 18 00 00    	je     5a72fb <FUNC_EVALUATE(qbs*, int*)+0x67c1>
;if(qbevent){evnt(15404);if(r)goto S_18104;}
  5a5a61:	8b 05 e1 83 4d 00    	mov    eax,DWORD PTR [rip+0x4d83e1]        # a7de48 <qbevent>
  5a5a67:	85 c0                	test   eax,eax
  5a5a69:	74 20                	je     5a5a8b <FUNC_EVALUATE(qbs*, int*)+0x4f51>
  5a5a6b:	ba 00 00 00 00       	mov    edx,0x0
  5a5a70:	be 00 00 00 00       	mov    esi,0x0
  5a5a75:	bf 2c 3c 00 00       	mov    edi,0x3c2c
  5a5a7a:	e8 02 d3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5a7f:	8b 05 cf b0 5e 00    	mov    eax,DWORD PTR [rip+0x5eb0cf]        # b90b54 <r>
  5a5a85:	85 c0                	test   eax,eax
  5a5a87:	74 03                	je     5a5a8c <FUNC_EVALUATE(qbs*, int*)+0x4f52>
  5a5a89:	eb b2                	jmp    5a5a3d <FUNC_EVALUATE(qbs*, int*)+0x4f03>
;S_18105:;
  5a5a8b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(_FUNC_EVALUATE_STRING_A,&(pass2395=*_FUNC_EVALUATE_LONG_I+ 1 )),qbs_new_txt_len("(",1))))||new_error){
  5a5a8c:	be 01 00 00 00       	mov    esi,0x1
  5a5a91:	48 8d 05 82 9d 44 00 	lea    rax,[rip+0x449d82]        # 9ef81a <_IO_stdin_used+0xf81a>
  5a5a98:	48 89 c7             	mov    rdi,rax
  5a5a9b:	e8 85 f1 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a5aa0:	48 89 c3             	mov    rbx,rax
  5a5aa3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a5aaa:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5aac:	83 c0 01             	add    eax,0x1
  5a5aaf:	89 85 9c fc ff ff    	mov    DWORD PTR [rbp-0x364],eax
  5a5ab5:	48 8d 95 9c fc ff ff 	lea    rdx,[rbp-0x364]
  5a5abc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a5ac3:	48 89 d6             	mov    rsi,rdx
  5a5ac6:	48 89 c7             	mov    rdi,rax
  5a5ac9:	e8 cc 9b 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a5ace:	48 89 de             	mov    rsi,rbx
  5a5ad1:	48 89 c7             	mov    rdi,rax
  5a5ad4:	e8 8c 27 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a5ad9:	89 c2                	mov    edx,eax
  5a5adb:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a5ae1:	89 d6                	mov    esi,edx
  5a5ae3:	89 c7                	mov    edi,eax
  5a5ae5:	e8 2d e1 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a5aea:	85 c0                	test   eax,eax
  5a5aec:	75 0a                	jne    5a5af8 <FUNC_EVALUATE(qbs*, int*)+0x4fbe>
  5a5aee:	8b 05 48 83 4d 00    	mov    eax,DWORD PTR [rip+0x4d8348]        # a7de3c <new_error>
  5a5af4:	85 c0                	test   eax,eax
  5a5af6:	74 07                	je     5a5aff <FUNC_EVALUATE(qbs*, int*)+0x4fc5>
  5a5af8:	b8 01 00 00 00       	mov    eax,0x1
  5a5afd:	eb 05                	jmp    5a5b04 <FUNC_EVALUATE(qbs*, int*)+0x4fca>
  5a5aff:	b8 00 00 00 00       	mov    eax,0x0
  5a5b04:	84 c0                	test   al,al
  5a5b06:	0f 84 ef 17 00 00    	je     5a72fb <FUNC_EVALUATE(qbs*, int*)+0x67c1>
;if(qbevent){evnt(15405);if(r)goto S_18105;}
  5a5b0c:	8b 05 36 83 4d 00    	mov    eax,DWORD PTR [rip+0x4d8336]        # a7de48 <qbevent>
  5a5b12:	85 c0                	test   eax,eax
  5a5b14:	74 23                	je     5a5b39 <FUNC_EVALUATE(qbs*, int*)+0x4fff>
  5a5b16:	ba 00 00 00 00       	mov    edx,0x0
  5a5b1b:	be 00 00 00 00       	mov    esi,0x0
  5a5b20:	bf 2d 3c 00 00       	mov    edi,0x3c2d
  5a5b25:	e8 57 d2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5b2a:	8b 05 24 b0 5e 00    	mov    eax,DWORD PTR [rip+0x5eb024]        # b90b54 <r>
  5a5b30:	85 c0                	test   eax,eax
  5a5b32:	74 06                	je     5a5b3a <FUNC_EVALUATE(qbs*, int*)+0x5000>
  5a5b34:	e9 53 ff ff ff       	jmp    5a5a8c <FUNC_EVALUATE(qbs*, int*)+0x4f52>
;S_18106:;
  5a5b39:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISOPERATOR(_FUNC_EVALUATE_STRING_L)== 0 )))||new_error){
  5a5b3a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a5b41:	48 89 c7             	mov    rdi,rax
  5a5b44:	e8 de b1 04 00       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  5a5b49:	85 c0                	test   eax,eax
  5a5b4b:	0f 94 c0             	sete   al
  5a5b4e:	0f b6 c0             	movzx  eax,al
  5a5b51:	f7 d8                	neg    eax
  5a5b53:	89 c2                	mov    edx,eax
  5a5b55:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a5b5b:	89 d6                	mov    esi,edx
  5a5b5d:	89 c7                	mov    edi,eax
  5a5b5f:	e8 b3 e0 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a5b64:	85 c0                	test   eax,eax
  5a5b66:	75 0a                	jne    5a5b72 <FUNC_EVALUATE(qbs*, int*)+0x5038>
  5a5b68:	8b 05 ce 82 4d 00    	mov    eax,DWORD PTR [rip+0x4d82ce]        # a7de3c <new_error>
  5a5b6e:	85 c0                	test   eax,eax
  5a5b70:	74 07                	je     5a5b79 <FUNC_EVALUATE(qbs*, int*)+0x503f>
  5a5b72:	b8 01 00 00 00       	mov    eax,0x1
  5a5b77:	eb 05                	jmp    5a5b7e <FUNC_EVALUATE(qbs*, int*)+0x5044>
  5a5b79:	b8 00 00 00 00       	mov    eax,0x0
  5a5b7e:	84 c0                	test   al,al
  5a5b80:	0f 84 75 17 00 00    	je     5a72fb <FUNC_EVALUATE(qbs*, int*)+0x67c1>
;if(qbevent){evnt(15406);if(r)goto S_18106;}
  5a5b86:	8b 05 bc 82 4d 00    	mov    eax,DWORD PTR [rip+0x4d82bc]        # a7de48 <qbevent>
  5a5b8c:	85 c0                	test   eax,eax
  5a5b8e:	74 20                	je     5a5bb0 <FUNC_EVALUATE(qbs*, int*)+0x5076>
  5a5b90:	ba 00 00 00 00       	mov    edx,0x0
  5a5b95:	be 00 00 00 00       	mov    esi,0x0
  5a5b9a:	bf 2e 3c 00 00       	mov    edi,0x3c2e
  5a5b9f:	e8 dd d1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5ba4:	8b 05 aa af 5e 00    	mov    eax,DWORD PTR [rip+0x5eafaa]        # b90b54 <r>
  5a5baa:	85 c0                	test   eax,eax
  5a5bac:	74 03                	je     5a5bb1 <FUNC_EVALUATE(qbs*, int*)+0x5077>
  5a5bae:	eb 8a                	jmp    5a5b3a <FUNC_EVALUATE(qbs*, int*)+0x5000>
;S_18107:;
  5a5bb0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISVALIDVARIABLE(_FUNC_EVALUATE_STRING_L)))||new_error){
  5a5bb1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a5bb8:	48 89 c7             	mov    rdi,rax
  5a5bbb:	e8 8c c7 04 00       	call   5f234c <FUNC_ISVALIDVARIABLE(qbs*)>
  5a5bc0:	89 c2                	mov    edx,eax
  5a5bc2:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a5bc8:	89 d6                	mov    esi,edx
  5a5bca:	89 c7                	mov    edi,eax
  5a5bcc:	e8 46 e0 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a5bd1:	85 c0                	test   eax,eax
  5a5bd3:	75 0a                	jne    5a5bdf <FUNC_EVALUATE(qbs*, int*)+0x50a5>
  5a5bd5:	8b 05 61 82 4d 00    	mov    eax,DWORD PTR [rip+0x4d8261]        # a7de3c <new_error>
  5a5bdb:	85 c0                	test   eax,eax
  5a5bdd:	74 07                	je     5a5be6 <FUNC_EVALUATE(qbs*, int*)+0x50ac>
  5a5bdf:	b8 01 00 00 00       	mov    eax,0x1
  5a5be4:	eb 05                	jmp    5a5beb <FUNC_EVALUATE(qbs*, int*)+0x50b1>
  5a5be6:	b8 00 00 00 00       	mov    eax,0x0
  5a5beb:	84 c0                	test   al,al
  5a5bed:	0f 84 08 17 00 00    	je     5a72fb <FUNC_EVALUATE(qbs*, int*)+0x67c1>
;if(qbevent){evnt(15407);if(r)goto S_18107;}
  5a5bf3:	8b 05 4f 82 4d 00    	mov    eax,DWORD PTR [rip+0x4d824f]        # a7de48 <qbevent>
  5a5bf9:	85 c0                	test   eax,eax
  5a5bfb:	74 20                	je     5a5c1d <FUNC_EVALUATE(qbs*, int*)+0x50e3>
  5a5bfd:	ba 00 00 00 00       	mov    edx,0x0
  5a5c02:	be 00 00 00 00       	mov    esi,0x0
  5a5c07:	bf 2f 3c 00 00       	mov    edi,0x3c2f
  5a5c0c:	e8 70 d1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5c11:	8b 05 3d af 5e 00    	mov    eax,DWORD PTR [rip+0x5eaf3d]        # b90b54 <r>
  5a5c17:	85 c0                	test   eax,eax
  5a5c19:	74 03                	je     5a5c1e <FUNC_EVALUATE(qbs*, int*)+0x50e4>
  5a5c1b:	eb 94                	jmp    5a5bb1 <FUNC_EVALUATE(qbs*, int*)+0x5077>
;S_18108:;
  5a5c1d:	90                   	nop
;if (( 0 )||new_error){
  5a5c1e:	8b 05 18 82 4d 00    	mov    eax,DWORD PTR [rip+0x4d8218]        # a7de3c <new_error>
  5a5c24:	85 c0                	test   eax,eax
  5a5c26:	0f 84 9c 02 00 00    	je     5a5ec8 <FUNC_EVALUATE(qbs*, int*)+0x538e>
;if(qbevent){evnt(15408);if(r)goto S_18108;}
  5a5c2c:	8b 05 16 82 4d 00    	mov    eax,DWORD PTR [rip+0x4d8216]        # a7de48 <qbevent>
  5a5c32:	85 c0                	test   eax,eax
  5a5c34:	74 20                	je     5a5c56 <FUNC_EVALUATE(qbs*, int*)+0x511c>
  5a5c36:	ba 00 00 00 00       	mov    edx,0x0
  5a5c3b:	be 00 00 00 00       	mov    esi,0x0
  5a5c40:	bf 30 3c 00 00       	mov    edi,0x3c30
  5a5c45:	e8 37 d1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5c4a:	8b 05 04 af 5e 00    	mov    eax,DWORD PTR [rip+0x5eaf04]        # b90b54 <r>
  5a5c50:	85 c0                	test   eax,eax
  5a5c52:	74 02                	je     5a5c56 <FUNC_EVALUATE(qbs*, int*)+0x511c>
  5a5c54:	eb c8                	jmp    5a5c1e <FUNC_EVALUATE(qbs*, int*)+0x50e4>
;do{
;tab_spc_cr_size=2;
  5a5c56:	c7 05 38 2c 4d 00 02 	mov    DWORD PTR [rip+0x4d2c38],0x2        # a78898 <tab_spc_cr_size>
  5a5c5d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a5c60:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a5c67:	00 00 00 
  5a5c6a:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a5c70:	89 05 9e 81 4d 00    	mov    DWORD PTR [rip+0x4d819e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2396;
  5a5c76:	8b 05 c0 81 4d 00    	mov    eax,DWORD PTR [rip+0x4d81c0]        # a7de3c <new_error>
  5a5c7c:	85 c0                	test   eax,eax
  5a5c7e:	75 3e                	jne    5a5cbe <FUNC_EVALUATE(qbs*, int*)+0x5184>
;sub_file_print(tmp_fileno,qbs_new_txt_len("**************",14), 0 , 0 , 1 );
  5a5c80:	be 0e 00 00 00       	mov    esi,0xe
  5a5c85:	48 8d 05 b1 1a 45 00 	lea    rax,[rip+0x451ab1]        # 9f773d <_IO_stdin_used+0x1773d>
  5a5c8c:	48 89 c7             	mov    rdi,rax
  5a5c8f:	e8 91 ef 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a5c94:	48 89 c6             	mov    rsi,rax
  5a5c97:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a5c9d:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a5ca3:	b9 00 00 00 00       	mov    ecx,0x0
  5a5ca8:	ba 00 00 00 00       	mov    edx,0x0
  5a5cad:	89 c7                	mov    edi,eax
  5a5caf:	e8 7c 9d 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2396;
  5a5cb4:	8b 05 82 81 4d 00    	mov    eax,DWORD PTR [rip+0x4d8182]        # a7de3c <new_error>
  5a5cba:	85 c0                	test   eax,eax
;skip2396:
  5a5cbc:	eb 01                	jmp    5a5cbf <FUNC_EVALUATE(qbs*, int*)+0x5185>
;if (new_error) goto skip2396;
  5a5cbe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a5cbf:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a5cc5:	be 00 00 00 00       	mov    esi,0x0
  5a5cca:	89 c7                	mov    edi,eax
  5a5ccc:	e8 46 df 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a5cd1:	c7 05 bd 2b 4d 00 01 	mov    DWORD PTR [rip+0x4d2bbd],0x1        # a78898 <tab_spc_cr_size>
  5a5cd8:	00 00 00 
;if(!qbevent)break;evnt(15409);}while(r);
  5a5cdb:	8b 05 67 81 4d 00    	mov    eax,DWORD PTR [rip+0x4d8167]        # a7de48 <qbevent>
  5a5ce1:	85 c0                	test   eax,eax
  5a5ce3:	74 24                	je     5a5d09 <FUNC_EVALUATE(qbs*, int*)+0x51cf>
  5a5ce5:	ba 00 00 00 00       	mov    edx,0x0
  5a5cea:	be 00 00 00 00       	mov    esi,0x0
  5a5cef:	bf 31 3c 00 00       	mov    edi,0x3c31
  5a5cf4:	e8 88 d0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5cf9:	8b 05 55 ae 5e 00    	mov    eax,DWORD PTR [rip+0x5eae55]        # b90b54 <r>
  5a5cff:	85 c0                	test   eax,eax
  5a5d01:	0f 85 4f ff ff ff    	jne    5a5c56 <FUNC_EVALUATE(qbs*, int*)+0x511c>
  5a5d07:	eb 01                	jmp    5a5d0a <FUNC_EVALUATE(qbs*, int*)+0x51d0>
  5a5d09:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5a5d0a:	c7 05 84 2b 4d 00 02 	mov    DWORD PTR [rip+0x4d2b84],0x2        # a78898 <tab_spc_cr_size>
  5a5d11:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a5d14:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a5d1b:	00 00 00 
  5a5d1e:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a5d24:	89 05 ea 80 4d 00    	mov    DWORD PTR [rip+0x4d80ea],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2397;
  5a5d2a:	8b 05 0c 81 4d 00    	mov    eax,DWORD PTR [rip+0x4d810c]        # a7de3c <new_error>
  5a5d30:	85 c0                	test   eax,eax
  5a5d32:	0f 85 8d 00 00 00    	jne    5a5dc5 <FUNC_EVALUATE(qbs*, int*)+0x528b>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("about to auto-create array:",27),_FUNC_EVALUATE_STRING_L), 0 , 1 , 0 );
  5a5d38:	be 1b 00 00 00       	mov    esi,0x1b
  5a5d3d:	48 8d 05 08 1a 45 00 	lea    rax,[rip+0x451a08]        # 9f774c <_IO_stdin_used+0x1774c>
  5a5d44:	48 89 c7             	mov    rdi,rax
  5a5d47:	e8 d9 ee 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a5d4c:	48 89 c2             	mov    rdx,rax
  5a5d4f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a5d56:	48 89 c6             	mov    rsi,rax
  5a5d59:	48 89 d7             	mov    rdi,rdx
  5a5d5c:	e8 86 fb 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a5d61:	48 89 c6             	mov    rsi,rax
  5a5d64:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a5d6a:	41 b8 00 00 00 00    	mov    r8d,0x0
  5a5d70:	b9 01 00 00 00       	mov    ecx,0x1
  5a5d75:	ba 00 00 00 00       	mov    edx,0x0
  5a5d7a:	89 c7                	mov    edi,eax
  5a5d7c:	e8 af 9c 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2397;
  5a5d81:	8b 05 b5 80 4d 00    	mov    eax,DWORD PTR [rip+0x4d80b5]        # a7de3c <new_error>
  5a5d87:	85 c0                	test   eax,eax
  5a5d89:	75 3d                	jne    5a5dc8 <FUNC_EVALUATE(qbs*, int*)+0x528e>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_EVALUATE_LONG_I)), 1 , 0 , 1 );
  5a5d8b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a5d92:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5d94:	89 c7                	mov    edi,eax
  5a5d96:	e8 51 19 34 00       	call   8e76ec <qbs_str(int)>
  5a5d9b:	48 89 c6             	mov    rsi,rax
  5a5d9e:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a5da4:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a5daa:	b9 00 00 00 00       	mov    ecx,0x0
  5a5daf:	ba 01 00 00 00       	mov    edx,0x1
  5a5db4:	89 c7                	mov    edi,eax
  5a5db6:	e8 75 9c 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2397;
  5a5dbb:	8b 05 7b 80 4d 00    	mov    eax,DWORD PTR [rip+0x4d807b]        # a7de3c <new_error>
  5a5dc1:	85 c0                	test   eax,eax
;skip2397:
  5a5dc3:	eb 04                	jmp    5a5dc9 <FUNC_EVALUATE(qbs*, int*)+0x528f>
;if (new_error) goto skip2397;
  5a5dc5:	90                   	nop
  5a5dc6:	eb 01                	jmp    5a5dc9 <FUNC_EVALUATE(qbs*, int*)+0x528f>
;if (new_error) goto skip2397;
  5a5dc8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a5dc9:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a5dcf:	be 00 00 00 00       	mov    esi,0x0
  5a5dd4:	89 c7                	mov    edi,eax
  5a5dd6:	e8 3c de 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a5ddb:	c7 05 b3 2a 4d 00 01 	mov    DWORD PTR [rip+0x4d2ab3],0x1        # a78898 <tab_spc_cr_size>
  5a5de2:	00 00 00 
;if(!qbevent)break;evnt(15410);}while(r);
  5a5de5:	8b 05 5d 80 4d 00    	mov    eax,DWORD PTR [rip+0x4d805d]        # a7de48 <qbevent>
  5a5deb:	85 c0                	test   eax,eax
  5a5ded:	74 24                	je     5a5e13 <FUNC_EVALUATE(qbs*, int*)+0x52d9>
  5a5def:	ba 00 00 00 00       	mov    edx,0x0
  5a5df4:	be 00 00 00 00       	mov    esi,0x0
  5a5df9:	bf 32 3c 00 00       	mov    edi,0x3c32
  5a5dfe:	e8 7e cf e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5e03:	8b 05 4b ad 5e 00    	mov    eax,DWORD PTR [rip+0x5ead4b]        # b90b54 <r>
  5a5e09:	85 c0                	test   eax,eax
  5a5e0b:	0f 85 f9 fe ff ff    	jne    5a5d0a <FUNC_EVALUATE(qbs*, int*)+0x51d0>
  5a5e11:	eb 01                	jmp    5a5e14 <FUNC_EVALUATE(qbs*, int*)+0x52da>
  5a5e13:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5a5e14:	c7 05 7a 2a 4d 00 02 	mov    DWORD PTR [rip+0x4d2a7a],0x2        # a78898 <tab_spc_cr_size>
  5a5e1b:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a5e1e:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a5e25:	00 00 00 
  5a5e28:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a5e2e:	89 05 e0 7f 4d 00    	mov    DWORD PTR [rip+0x4d7fe0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2398;
  5a5e34:	8b 05 02 80 4d 00    	mov    eax,DWORD PTR [rip+0x4d8002]        # a7de3c <new_error>
  5a5e3a:	85 c0                	test   eax,eax
  5a5e3c:	75 3e                	jne    5a5e7c <FUNC_EVALUATE(qbs*, int*)+0x5342>
;sub_file_print(tmp_fileno,qbs_new_txt_len("**************",14), 0 , 0 , 1 );
  5a5e3e:	be 0e 00 00 00       	mov    esi,0xe
  5a5e43:	48 8d 05 f3 18 45 00 	lea    rax,[rip+0x4518f3]        # 9f773d <_IO_stdin_used+0x1773d>
  5a5e4a:	48 89 c7             	mov    rdi,rax
  5a5e4d:	e8 d3 ed 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a5e52:	48 89 c6             	mov    rsi,rax
  5a5e55:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a5e5b:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a5e61:	b9 00 00 00 00       	mov    ecx,0x0
  5a5e66:	ba 00 00 00 00       	mov    edx,0x0
  5a5e6b:	89 c7                	mov    edi,eax
  5a5e6d:	e8 be 9b 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2398;
  5a5e72:	8b 05 c4 7f 4d 00    	mov    eax,DWORD PTR [rip+0x4d7fc4]        # a7de3c <new_error>
  5a5e78:	85 c0                	test   eax,eax
;skip2398:
  5a5e7a:	eb 01                	jmp    5a5e7d <FUNC_EVALUATE(qbs*, int*)+0x5343>
;if (new_error) goto skip2398;
  5a5e7c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a5e7d:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a5e83:	be 00 00 00 00       	mov    esi,0x0
  5a5e88:	89 c7                	mov    edi,eax
  5a5e8a:	e8 88 dd 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a5e8f:	c7 05 ff 29 4d 00 01 	mov    DWORD PTR [rip+0x4d29ff],0x1        # a78898 <tab_spc_cr_size>
  5a5e96:	00 00 00 
;if(!qbevent)break;evnt(15411);}while(r);
  5a5e99:	8b 05 a9 7f 4d 00    	mov    eax,DWORD PTR [rip+0x4d7fa9]        # a7de48 <qbevent>
  5a5e9f:	85 c0                	test   eax,eax
  5a5ea1:	74 24                	je     5a5ec7 <FUNC_EVALUATE(qbs*, int*)+0x538d>
  5a5ea3:	ba 00 00 00 00       	mov    edx,0x0
  5a5ea8:	be 00 00 00 00       	mov    esi,0x0
  5a5ead:	bf 33 3c 00 00       	mov    edi,0x3c33
  5a5eb2:	e8 ca ce e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5eb7:	8b 05 97 ac 5e 00    	mov    eax,DWORD PTR [rip+0x5eac97]        # b90b54 <r>
  5a5ebd:	85 c0                	test   eax,eax
  5a5ebf:	0f 85 4f ff ff ff    	jne    5a5e14 <FUNC_EVALUATE(qbs*, int*)+0x52da>
  5a5ec5:	eb 01                	jmp    5a5ec8 <FUNC_EVALUATE(qbs*, int*)+0x538e>
  5a5ec7:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_DTYP,FUNC_REMOVESYMBOL(_FUNC_EVALUATE_STRING_L));
  5a5ec8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a5ecf:	48 89 c7             	mov    rdi,rax
  5a5ed2:	e8 a3 97 0b 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5a5ed7:	48 89 c2             	mov    rdx,rax
  5a5eda:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5a5ee1:	48 89 d6             	mov    rsi,rdx
  5a5ee4:	48 89 c7             	mov    rdi,rax
  5a5ee7:	e8 cb f0 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a5eec:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a5ef2:	be 00 00 00 00       	mov    esi,0x0
  5a5ef7:	89 c7                	mov    edi,eax
  5a5ef9:	e8 19 dd 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15413);}while(r);
  5a5efe:	8b 05 44 7f 4d 00    	mov    eax,DWORD PTR [rip+0x4d7f44]        # a7de48 <qbevent>
  5a5f04:	85 c0                	test   eax,eax
  5a5f06:	74 20                	je     5a5f28 <FUNC_EVALUATE(qbs*, int*)+0x53ee>
  5a5f08:	ba 00 00 00 00       	mov    edx,0x0
  5a5f0d:	be 00 00 00 00       	mov    esi,0x0
  5a5f12:	bf 35 3c 00 00       	mov    edi,0x3c35
  5a5f17:	e8 65 ce e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5f1c:	8b 05 32 ac 5e 00    	mov    eax,DWORD PTR [rip+0x5eac32]        # b90b54 <r>
  5a5f22:	85 c0                	test   eax,eax
  5a5f24:	75 a2                	jne    5a5ec8 <FUNC_EVALUATE(qbs*, int*)+0x538e>
;S_18114:;
  5a5f26:	eb 01                	jmp    5a5f29 <FUNC_EVALUATE(qbs*, int*)+0x53ef>
;if(!qbevent)break;evnt(15413);}while(r);
  5a5f28:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a5f29:	48 8b 05 38 96 5e 00 	mov    rax,QWORD PTR [rip+0x5e9638]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a5f30:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5f32:	85 c0                	test   eax,eax
  5a5f34:	75 0a                	jne    5a5f40 <FUNC_EVALUATE(qbs*, int*)+0x5406>
  5a5f36:	8b 05 00 7f 4d 00    	mov    eax,DWORD PTR [rip+0x4d7f00]        # a7de3c <new_error>
  5a5f3c:	85 c0                	test   eax,eax
  5a5f3e:	74 32                	je     5a5f72 <FUNC_EVALUATE(qbs*, int*)+0x5438>
;if(qbevent){evnt(15414);if(r)goto S_18114;}
  5a5f40:	8b 05 02 7f 4d 00    	mov    eax,DWORD PTR [rip+0x4d7f02]        # a7de48 <qbevent>
  5a5f46:	85 c0                	test   eax,eax
  5a5f48:	0f 84 a3 af 00 00    	je     5b0ef1 <FUNC_EVALUATE(qbs*, int*)+0x103b7>
  5a5f4e:	ba 00 00 00 00       	mov    edx,0x0
  5a5f53:	be 00 00 00 00       	mov    esi,0x0
  5a5f58:	bf 36 3c 00 00       	mov    edi,0x3c36
  5a5f5d:	e8 1f ce e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5f62:	8b 05 ec ab 5e 00    	mov    eax,DWORD PTR [rip+0x5eabec]        # b90b54 <r>
  5a5f68:	85 c0                	test   eax,eax
  5a5f6a:	0f 84 81 af 00 00    	je     5b0ef1 <FUNC_EVALUATE(qbs*, int*)+0x103b7>
  5a5f70:	eb b7                	jmp    5a5f29 <FUNC_EVALUATE(qbs*, int*)+0x53ef>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15414);}while(r);
;}
;do{
;*_FUNC_EVALUATE_LONG_NUME= 1 ;
  5a5f72:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5a5f79:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15416);}while(r);
  5a5f7f:	8b 05 c3 7e 4d 00    	mov    eax,DWORD PTR [rip+0x4d7ec3]        # a7de48 <qbevent>
  5a5f85:	85 c0                	test   eax,eax
  5a5f87:	74 20                	je     5a5fa9 <FUNC_EVALUATE(qbs*, int*)+0x546f>
  5a5f89:	ba 00 00 00 00       	mov    edx,0x0
  5a5f8e:	be 00 00 00 00       	mov    esi,0x0
  5a5f93:	bf 38 3c 00 00       	mov    edi,0x3c38
  5a5f98:	e8 e4 cd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5f9d:	8b 05 b1 ab 5e 00    	mov    eax,DWORD PTR [rip+0x5eabb1]        # b90b54 <r>
  5a5fa3:	85 c0                	test   eax,eax
  5a5fa5:	75 cb                	jne    5a5f72 <FUNC_EVALUATE(qbs*, int*)+0x5438>
  5a5fa7:	eb 01                	jmp    5a5faa <FUNC_EVALUATE(qbs*, int*)+0x5470>
  5a5fa9:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_B2= 0 ;
  5a5faa:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a5fb1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15417);}while(r);
  5a5fb7:	8b 05 8b 7e 4d 00    	mov    eax,DWORD PTR [rip+0x4d7e8b]        # a7de48 <qbevent>
  5a5fbd:	85 c0                	test   eax,eax
  5a5fbf:	74 20                	je     5a5fe1 <FUNC_EVALUATE(qbs*, int*)+0x54a7>
  5a5fc1:	ba 00 00 00 00       	mov    edx,0x0
  5a5fc6:	be 00 00 00 00       	mov    esi,0x0
  5a5fcb:	bf 39 3c 00 00       	mov    edi,0x3c39
  5a5fd0:	e8 ac cd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a5fd5:	8b 05 79 ab 5e 00    	mov    eax,DWORD PTR [rip+0x5eab79]        # b90b54 <r>
  5a5fdb:	85 c0                	test   eax,eax
  5a5fdd:	75 cb                	jne    5a5faa <FUNC_EVALUATE(qbs*, int*)+0x5470>
;S_18119:;
  5a5fdf:	eb 01                	jmp    5a5fe2 <FUNC_EVALUATE(qbs*, int*)+0x54a8>
;if(!qbevent)break;evnt(15417);}while(r);
  5a5fe1:	90                   	nop
;fornext_value2400=*_FUNC_EVALUATE_LONG_I+ 2 ;
  5a5fe2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a5fe9:	8b 00                	mov    eax,DWORD PTR [rax]
  5a5feb:	83 c0 02             	add    eax,0x2
  5a5fee:	48 98                	cdqe   
  5a5ff0:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;fornext_finalvalue2400=*_FUNC_EVALUATE_LONG_N;
  5a5ff7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5a5ffe:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6000:	48 98                	cdqe   
  5a6002:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;fornext_step2400= 1 ;
  5a6009:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  5a6010:	01 00 00 00 
;if (fornext_step2400<0) fornext_step_negative2400=1; else fornext_step_negative2400=0;
  5a6014:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  5a601b:	00 
  5a601c:	79 09                	jns    5a6027 <FUNC_EVALUATE(qbs*, int*)+0x54ed>
  5a601e:	c6 85 7c fc ff ff 01 	mov    BYTE PTR [rbp-0x384],0x1
  5a6025:	eb 07                	jmp    5a602e <FUNC_EVALUATE(qbs*, int*)+0x54f4>
  5a6027:	c6 85 7c fc ff ff 00 	mov    BYTE PTR [rbp-0x384],0x0
;if (new_error) goto fornext_error2400;
  5a602e:	8b 05 08 7e 4d 00    	mov    eax,DWORD PTR [rip+0x4d7e08]        # a7de3c <new_error>
  5a6034:	85 c0                	test   eax,eax
  5a6036:	75 47                	jne    5a607f <FUNC_EVALUATE(qbs*, int*)+0x5545>
;goto fornext_entrylabel2400;
  5a6038:	90                   	nop
;while(1){
;fornext_value2400=fornext_step2400+(*_FUNC_EVALUATE_LONG_I2);
;fornext_entrylabel2400:
;*_FUNC_EVALUATE_LONG_I2=fornext_value2400;
  5a6039:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  5a6040:	89 c2                	mov    edx,eax
  5a6042:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a6049:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2400){
  5a604b:	80 bd 7c fc ff ff 00 	cmp    BYTE PTR [rbp-0x384],0x0
  5a6052:	74 15                	je     5a6069 <FUNC_EVALUATE(qbs*, int*)+0x552f>
;if (fornext_value2400<fornext_finalvalue2400) break;
  5a6054:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  5a605b:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  5a6062:	7d 1c                	jge    5a6080 <FUNC_EVALUATE(qbs*, int*)+0x5546>
  5a6064:	e9 88 03 00 00       	jmp    5a63f1 <FUNC_EVALUATE(qbs*, int*)+0x58b7>
;}else{
;if (fornext_value2400>fornext_finalvalue2400) break;
  5a6069:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  5a6070:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  5a6077:	0f 8f 70 03 00 00    	jg     5a63ed <FUNC_EVALUATE(qbs*, int*)+0x58b3>
;}
;fornext_error2400:;
  5a607d:	eb 01                	jmp    5a6080 <FUNC_EVALUATE(qbs*, int*)+0x5546>
;if (new_error) goto fornext_error2400;
  5a607f:	90                   	nop
;if(qbevent){evnt(15418);if(r)goto S_18119;}
  5a6080:	8b 05 c2 7d 4d 00    	mov    eax,DWORD PTR [rip+0x4d7dc2]        # a7de48 <qbevent>
  5a6086:	85 c0                	test   eax,eax
  5a6088:	74 23                	je     5a60ad <FUNC_EVALUATE(qbs*, int*)+0x5573>
  5a608a:	ba 00 00 00 00       	mov    edx,0x0
  5a608f:	be 00 00 00 00       	mov    esi,0x0
  5a6094:	bf 3a 3c 00 00       	mov    edi,0x3c3a
  5a6099:	e8 e3 cc e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a609e:	8b 05 b0 aa 5e 00    	mov    eax,DWORD PTR [rip+0x5eaab0]        # b90b54 <r>
  5a60a4:	85 c0                	test   eax,eax
  5a60a6:	74 05                	je     5a60ad <FUNC_EVALUATE(qbs*, int*)+0x5573>
  5a60a8:	e9 35 ff ff ff       	jmp    5a5fe2 <FUNC_EVALUATE(qbs*, int*)+0x54a8>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_E,FUNC_GETELEMENT(_FUNC_EVALUATE_STRING_A,_FUNC_EVALUATE_LONG_I2));
  5a60ad:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  5a60b4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a60bb:	48 89 d6             	mov    rsi,rdx
  5a60be:	48 89 c7             	mov    rdi,rax
  5a60c1:	e8 d4 95 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a60c6:	48 89 c2             	mov    rdx,rax
  5a60c9:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5a60d0:	48 89 d6             	mov    rsi,rdx
  5a60d3:	48 89 c7             	mov    rdi,rax
  5a60d6:	e8 dc ee 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a60db:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a60e1:	be 00 00 00 00       	mov    esi,0x0
  5a60e6:	89 c7                	mov    edi,eax
  5a60e8:	e8 2a db 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15419);}while(r);
  5a60ed:	8b 05 55 7d 4d 00    	mov    eax,DWORD PTR [rip+0x4d7d55]        # a7de48 <qbevent>
  5a60f3:	85 c0                	test   eax,eax
  5a60f5:	74 20                	je     5a6117 <FUNC_EVALUATE(qbs*, int*)+0x55dd>
  5a60f7:	ba 00 00 00 00       	mov    edx,0x0
  5a60fc:	be 00 00 00 00       	mov    esi,0x0
  5a6101:	bf 3b 3c 00 00       	mov    edi,0x3c3b
  5a6106:	e8 76 cc e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a610b:	8b 05 43 aa 5e 00    	mov    eax,DWORD PTR [rip+0x5eaa43]        # b90b54 <r>
  5a6111:	85 c0                	test   eax,eax
  5a6113:	75 98                	jne    5a60ad <FUNC_EVALUATE(qbs*, int*)+0x5573>
;S_18121:;
  5a6115:	eb 01                	jmp    5a6118 <FUNC_EVALUATE(qbs*, int*)+0x55de>
;if(!qbevent)break;evnt(15419);}while(r);
  5a6117:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_E,qbs_new_txt_len("(",1))))||new_error){
  5a6118:	be 01 00 00 00       	mov    esi,0x1
  5a611d:	48 8d 05 f6 96 44 00 	lea    rax,[rip+0x4496f6]        # 9ef81a <_IO_stdin_used+0xf81a>
  5a6124:	48 89 c7             	mov    rdi,rax
  5a6127:	e8 f9 ea 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a612c:	48 89 c2             	mov    rdx,rax
  5a612f:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5a6136:	48 89 d6             	mov    rsi,rdx
  5a6139:	48 89 c7             	mov    rdi,rax
  5a613c:	e8 24 21 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a6141:	89 c2                	mov    edx,eax
  5a6143:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6149:	89 d6                	mov    esi,edx
  5a614b:	89 c7                	mov    edi,eax
  5a614d:	e8 c5 da 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a6152:	85 c0                	test   eax,eax
  5a6154:	75 0a                	jne    5a6160 <FUNC_EVALUATE(qbs*, int*)+0x5626>
  5a6156:	8b 05 e0 7c 4d 00    	mov    eax,DWORD PTR [rip+0x4d7ce0]        # a7de3c <new_error>
  5a615c:	85 c0                	test   eax,eax
  5a615e:	74 07                	je     5a6167 <FUNC_EVALUATE(qbs*, int*)+0x562d>
  5a6160:	b8 01 00 00 00       	mov    eax,0x1
  5a6165:	eb 05                	jmp    5a616c <FUNC_EVALUATE(qbs*, int*)+0x5632>
  5a6167:	b8 00 00 00 00       	mov    eax,0x0
  5a616c:	84 c0                	test   al,al
  5a616e:	74 6c                	je     5a61dc <FUNC_EVALUATE(qbs*, int*)+0x56a2>
;if(qbevent){evnt(15420);if(r)goto S_18121;}
  5a6170:	8b 05 d2 7c 4d 00    	mov    eax,DWORD PTR [rip+0x4d7cd2]        # a7de48 <qbevent>
  5a6176:	85 c0                	test   eax,eax
  5a6178:	74 23                	je     5a619d <FUNC_EVALUATE(qbs*, int*)+0x5663>
  5a617a:	ba 00 00 00 00       	mov    edx,0x0
  5a617f:	be 00 00 00 00       	mov    esi,0x0
  5a6184:	bf 3c 3c 00 00       	mov    edi,0x3c3c
  5a6189:	e8 f3 cb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a618e:	8b 05 c0 a9 5e 00    	mov    eax,DWORD PTR [rip+0x5ea9c0]        # b90b54 <r>
  5a6194:	85 c0                	test   eax,eax
  5a6196:	74 05                	je     5a619d <FUNC_EVALUATE(qbs*, int*)+0x5663>
  5a6198:	e9 7b ff ff ff       	jmp    5a6118 <FUNC_EVALUATE(qbs*, int*)+0x55de>
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_B2+ 1 ;
  5a619d:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a61a4:	8b 00                	mov    eax,DWORD PTR [rax]
  5a61a6:	8d 50 01             	lea    edx,[rax+0x1]
  5a61a9:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a61b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15420);}while(r);
  5a61b2:	8b 05 90 7c 4d 00    	mov    eax,DWORD PTR [rip+0x4d7c90]        # a7de48 <qbevent>
  5a61b8:	85 c0                	test   eax,eax
  5a61ba:	74 23                	je     5a61df <FUNC_EVALUATE(qbs*, int*)+0x56a5>
  5a61bc:	ba 00 00 00 00       	mov    edx,0x0
  5a61c1:	be 00 00 00 00       	mov    esi,0x0
  5a61c6:	bf 3c 3c 00 00       	mov    edi,0x3c3c
  5a61cb:	e8 b1 cb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a61d0:	8b 05 7e a9 5e 00    	mov    eax,DWORD PTR [rip+0x5ea97e]        # b90b54 <r>
  5a61d6:	85 c0                	test   eax,eax
  5a61d8:	75 c3                	jne    5a619d <FUNC_EVALUATE(qbs*, int*)+0x5663>
  5a61da:	eb 04                	jmp    5a61e0 <FUNC_EVALUATE(qbs*, int*)+0x56a6>
;}
;S_18124:;
  5a61dc:	90                   	nop
  5a61dd:	eb 01                	jmp    5a61e0 <FUNC_EVALUATE(qbs*, int*)+0x56a6>
;if(!qbevent)break;evnt(15420);}while(r);
  5a61df:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_EVALUATE_LONG_B2== 0 ))&(qbs_equal(_FUNC_EVALUATE_STRING_E,qbs_new_txt_len(",",1)))))||new_error){
  5a61e0:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a61e7:	8b 00                	mov    eax,DWORD PTR [rax]
  5a61e9:	85 c0                	test   eax,eax
  5a61eb:	0f 94 c0             	sete   al
  5a61ee:	0f b6 c0             	movzx  eax,al
  5a61f1:	f7 d8                	neg    eax
  5a61f3:	89 c3                	mov    ebx,eax
  5a61f5:	be 01 00 00 00       	mov    esi,0x1
  5a61fa:	48 8d 05 b2 94 44 00 	lea    rax,[rip+0x4494b2]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5a6201:	48 89 c7             	mov    rdi,rax
  5a6204:	e8 1c ea 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a6209:	48 89 c2             	mov    rdx,rax
  5a620c:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5a6213:	48 89 d6             	mov    rsi,rdx
  5a6216:	48 89 c7             	mov    rdi,rax
  5a6219:	e8 47 20 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a621e:	21 c3                	and    ebx,eax
  5a6220:	89 da                	mov    edx,ebx
  5a6222:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6228:	89 d6                	mov    esi,edx
  5a622a:	89 c7                	mov    edi,eax
  5a622c:	e8 e6 d9 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a6231:	85 c0                	test   eax,eax
  5a6233:	75 0a                	jne    5a623f <FUNC_EVALUATE(qbs*, int*)+0x5705>
  5a6235:	8b 05 01 7c 4d 00    	mov    eax,DWORD PTR [rip+0x4d7c01]        # a7de3c <new_error>
  5a623b:	85 c0                	test   eax,eax
  5a623d:	74 07                	je     5a6246 <FUNC_EVALUATE(qbs*, int*)+0x570c>
  5a623f:	b8 01 00 00 00       	mov    eax,0x1
  5a6244:	eb 05                	jmp    5a624b <FUNC_EVALUATE(qbs*, int*)+0x5711>
  5a6246:	b8 00 00 00 00       	mov    eax,0x0
  5a624b:	84 c0                	test   al,al
  5a624d:	74 6c                	je     5a62bb <FUNC_EVALUATE(qbs*, int*)+0x5781>
;if(qbevent){evnt(15421);if(r)goto S_18124;}
  5a624f:	8b 05 f3 7b 4d 00    	mov    eax,DWORD PTR [rip+0x4d7bf3]        # a7de48 <qbevent>
  5a6255:	85 c0                	test   eax,eax
  5a6257:	74 23                	je     5a627c <FUNC_EVALUATE(qbs*, int*)+0x5742>
  5a6259:	ba 00 00 00 00       	mov    edx,0x0
  5a625e:	be 00 00 00 00       	mov    esi,0x0
  5a6263:	bf 3d 3c 00 00       	mov    edi,0x3c3d
  5a6268:	e8 14 cb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a626d:	8b 05 e1 a8 5e 00    	mov    eax,DWORD PTR [rip+0x5ea8e1]        # b90b54 <r>
  5a6273:	85 c0                	test   eax,eax
  5a6275:	74 05                	je     5a627c <FUNC_EVALUATE(qbs*, int*)+0x5742>
  5a6277:	e9 64 ff ff ff       	jmp    5a61e0 <FUNC_EVALUATE(qbs*, int*)+0x56a6>
;do{
;*_FUNC_EVALUATE_LONG_NUME=*_FUNC_EVALUATE_LONG_NUME+ 1 ;
  5a627c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5a6283:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6285:	8d 50 01             	lea    edx,[rax+0x1]
  5a6288:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5a628f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15421);}while(r);
  5a6291:	8b 05 b1 7b 4d 00    	mov    eax,DWORD PTR [rip+0x4d7bb1]        # a7de48 <qbevent>
  5a6297:	85 c0                	test   eax,eax
  5a6299:	74 23                	je     5a62be <FUNC_EVALUATE(qbs*, int*)+0x5784>
  5a629b:	ba 00 00 00 00       	mov    edx,0x0
  5a62a0:	be 00 00 00 00       	mov    esi,0x0
  5a62a5:	bf 3d 3c 00 00       	mov    edi,0x3c3d
  5a62aa:	e8 d2 ca e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a62af:	8b 05 9f a8 5e 00    	mov    eax,DWORD PTR [rip+0x5ea89f]        # b90b54 <r>
  5a62b5:	85 c0                	test   eax,eax
  5a62b7:	75 c3                	jne    5a627c <FUNC_EVALUATE(qbs*, int*)+0x5742>
  5a62b9:	eb 04                	jmp    5a62bf <FUNC_EVALUATE(qbs*, int*)+0x5785>
;}
;S_18127:;
  5a62bb:	90                   	nop
  5a62bc:	eb 01                	jmp    5a62bf <FUNC_EVALUATE(qbs*, int*)+0x5785>
;if(!qbevent)break;evnt(15421);}while(r);
  5a62be:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_E,qbs_new_txt_len(")",1))))||new_error){
  5a62bf:	be 01 00 00 00       	mov    esi,0x1
  5a62c4:	48 8d 05 4d 95 44 00 	lea    rax,[rip+0x44954d]        # 9ef818 <_IO_stdin_used+0xf818>
  5a62cb:	48 89 c7             	mov    rdi,rax
  5a62ce:	e8 52 e9 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a62d3:	48 89 c2             	mov    rdx,rax
  5a62d6:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  5a62dd:	48 89 d6             	mov    rsi,rdx
  5a62e0:	48 89 c7             	mov    rdi,rax
  5a62e3:	e8 7d 1f 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a62e8:	89 c2                	mov    edx,eax
  5a62ea:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a62f0:	89 d6                	mov    esi,edx
  5a62f2:	89 c7                	mov    edi,eax
  5a62f4:	e8 1e d9 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a62f9:	85 c0                	test   eax,eax
  5a62fb:	75 0a                	jne    5a6307 <FUNC_EVALUATE(qbs*, int*)+0x57cd>
  5a62fd:	8b 05 39 7b 4d 00    	mov    eax,DWORD PTR [rip+0x4d7b39]        # a7de3c <new_error>
  5a6303:	85 c0                	test   eax,eax
  5a6305:	74 07                	je     5a630e <FUNC_EVALUATE(qbs*, int*)+0x57d4>
  5a6307:	b8 01 00 00 00       	mov    eax,0x1
  5a630c:	eb 05                	jmp    5a6313 <FUNC_EVALUATE(qbs*, int*)+0x57d9>
  5a630e:	b8 00 00 00 00       	mov    eax,0x0
  5a6313:	84 c0                	test   al,al
  5a6315:	74 6c                	je     5a6383 <FUNC_EVALUATE(qbs*, int*)+0x5849>
;if(qbevent){evnt(15422);if(r)goto S_18127;}
  5a6317:	8b 05 2b 7b 4d 00    	mov    eax,DWORD PTR [rip+0x4d7b2b]        # a7de48 <qbevent>
  5a631d:	85 c0                	test   eax,eax
  5a631f:	74 23                	je     5a6344 <FUNC_EVALUATE(qbs*, int*)+0x580a>
  5a6321:	ba 00 00 00 00       	mov    edx,0x0
  5a6326:	be 00 00 00 00       	mov    esi,0x0
  5a632b:	bf 3e 3c 00 00       	mov    edi,0x3c3e
  5a6330:	e8 4c ca e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6335:	8b 05 19 a8 5e 00    	mov    eax,DWORD PTR [rip+0x5ea819]        # b90b54 <r>
  5a633b:	85 c0                	test   eax,eax
  5a633d:	74 05                	je     5a6344 <FUNC_EVALUATE(qbs*, int*)+0x580a>
  5a633f:	e9 7b ff ff ff       	jmp    5a62bf <FUNC_EVALUATE(qbs*, int*)+0x5785>
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_B2- 1 ;
  5a6344:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a634b:	8b 00                	mov    eax,DWORD PTR [rax]
  5a634d:	8d 50 ff             	lea    edx,[rax-0x1]
  5a6350:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a6357:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15422);}while(r);
  5a6359:	8b 05 e9 7a 4d 00    	mov    eax,DWORD PTR [rip+0x4d7ae9]        # a7de48 <qbevent>
  5a635f:	85 c0                	test   eax,eax
  5a6361:	74 23                	je     5a6386 <FUNC_EVALUATE(qbs*, int*)+0x584c>
  5a6363:	ba 00 00 00 00       	mov    edx,0x0
  5a6368:	be 00 00 00 00       	mov    esi,0x0
  5a636d:	bf 3e 3c 00 00       	mov    edi,0x3c3e
  5a6372:	e8 0a ca e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6377:	8b 05 d7 a7 5e 00    	mov    eax,DWORD PTR [rip+0x5ea7d7]        # b90b54 <r>
  5a637d:	85 c0                	test   eax,eax
  5a637f:	75 c3                	jne    5a6344 <FUNC_EVALUATE(qbs*, int*)+0x580a>
  5a6381:	eb 04                	jmp    5a6387 <FUNC_EVALUATE(qbs*, int*)+0x584d>
;}
;S_18130:;
  5a6383:	90                   	nop
  5a6384:	eb 01                	jmp    5a6387 <FUNC_EVALUATE(qbs*, int*)+0x584d>
;if(!qbevent)break;evnt(15422);}while(r);
  5a6386:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B2== -1 ))||new_error){
  5a6387:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5a638e:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6390:	83 f8 ff             	cmp    eax,0xffffffff
  5a6393:	74 0a                	je     5a639f <FUNC_EVALUATE(qbs*, int*)+0x5865>
  5a6395:	8b 05 a1 7a 4d 00    	mov    eax,DWORD PTR [rip+0x4d7aa1]        # a7de3c <new_error>
  5a639b:	85 c0                	test   eax,eax
  5a639d:	74 2a                	je     5a63c9 <FUNC_EVALUATE(qbs*, int*)+0x588f>
;if(qbevent){evnt(15423);if(r)goto S_18130;}
  5a639f:	8b 05 a3 7a 4d 00    	mov    eax,DWORD PTR [rip+0x4d7aa3]        # a7de48 <qbevent>
  5a63a5:	85 c0                	test   eax,eax
  5a63a7:	74 47                	je     5a63f0 <FUNC_EVALUATE(qbs*, int*)+0x58b6>
  5a63a9:	ba 00 00 00 00       	mov    edx,0x0
  5a63ae:	be 00 00 00 00       	mov    esi,0x0
  5a63b3:	bf 3f 3c 00 00       	mov    edi,0x3c3f
  5a63b8:	e8 c4 c9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a63bd:	8b 05 91 a7 5e 00    	mov    eax,DWORD PTR [rip+0x5ea791]        # b90b54 <r>
  5a63c3:	85 c0                	test   eax,eax
  5a63c5:	74 29                	je     5a63f0 <FUNC_EVALUATE(qbs*, int*)+0x58b6>
  5a63c7:	eb be                	jmp    5a6387 <FUNC_EVALUATE(qbs*, int*)+0x584d>
;do{
;goto fornext_exit_2399;
;if(!qbevent)break;evnt(15423);}while(r);
;}
;fornext_continue_2399:;
  5a63c9:	90                   	nop
;fornext_value2400=fornext_step2400+(*_FUNC_EVALUATE_LONG_I2);
  5a63ca:	90                   	nop
  5a63cb:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a63d2:	8b 00                	mov    eax,DWORD PTR [rax]
  5a63d4:	48 63 d0             	movsxd rdx,eax
  5a63d7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  5a63de:	48 01 d0             	add    rax,rdx
  5a63e1:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
  5a63e8:	e9 4c fc ff ff       	jmp    5a6039 <FUNC_EVALUATE(qbs*, int*)+0x54ff>
;if (fornext_value2400>fornext_finalvalue2400) break;
  5a63ed:	90                   	nop
  5a63ee:	eb 01                	jmp    5a63f1 <FUNC_EVALUATE(qbs*, int*)+0x58b7>
;goto fornext_exit_2399;
  5a63f0:	90                   	nop
;}
;fornext_exit_2399:;
;do{
;qbs_set(_FUNC_EVALUATE_STRING_FAKEE,qbs_new_txt_len("10",2));
  5a63f1:	be 02 00 00 00       	mov    esi,0x2
  5a63f6:	48 8d 05 6b 13 45 00 	lea    rax,[rip+0x45136b]        # 9f7768 <_IO_stdin_used+0x17768>
  5a63fd:	48 89 c7             	mov    rdi,rax
  5a6400:	e8 20 e8 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a6405:	48 89 c2             	mov    rdx,rax
  5a6408:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  5a640f:	48 89 d6             	mov    rsi,rdx
  5a6412:	48 89 c7             	mov    rdi,rax
  5a6415:	e8 9d eb 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a641a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6420:	be 00 00 00 00       	mov    esi,0x0
  5a6425:	89 c7                	mov    edi,eax
  5a6427:	e8 eb d7 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15425);}while(r);
  5a642c:	8b 05 16 7a 4d 00    	mov    eax,DWORD PTR [rip+0x4d7a16]        # a7de48 <qbevent>
  5a6432:	85 c0                	test   eax,eax
  5a6434:	74 20                	je     5a6456 <FUNC_EVALUATE(qbs*, int*)+0x591c>
  5a6436:	ba 00 00 00 00       	mov    edx,0x0
  5a643b:	be 00 00 00 00       	mov    esi,0x0
  5a6440:	bf 41 3c 00 00       	mov    edi,0x3c41
  5a6445:	e8 37 c9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a644a:	8b 05 04 a7 5e 00    	mov    eax,DWORD PTR [rip+0x5ea704]        # b90b54 <r>
  5a6450:	85 c0                	test   eax,eax
  5a6452:	75 9d                	jne    5a63f1 <FUNC_EVALUATE(qbs*, int*)+0x58b7>
;S_18135:;
  5a6454:	eb 01                	jmp    5a6457 <FUNC_EVALUATE(qbs*, int*)+0x591d>
;if(!qbevent)break;evnt(15425);}while(r);
  5a6456:	90                   	nop
;fornext_value2402= 2 ;
  5a6457:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x2
  5a645e:	02 00 00 00 
;fornext_finalvalue2402=*_FUNC_EVALUATE_LONG_NUME;
  5a6462:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  5a6469:	8b 00                	mov    eax,DWORD PTR [rax]
  5a646b:	48 98                	cdqe   
  5a646d:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_step2402= 1 ;
  5a6474:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  5a647b:	00 
;if (fornext_step2402<0) fornext_step_negative2402=1; else fornext_step_negative2402=0;
  5a647c:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  5a6481:	79 09                	jns    5a648c <FUNC_EVALUATE(qbs*, int*)+0x5952>
  5a6483:	c6 85 7b fc ff ff 01 	mov    BYTE PTR [rbp-0x385],0x1
  5a648a:	eb 07                	jmp    5a6493 <FUNC_EVALUATE(qbs*, int*)+0x5959>
  5a648c:	c6 85 7b fc ff ff 00 	mov    BYTE PTR [rbp-0x385],0x0
;if (new_error) goto fornext_error2402;
  5a6493:	8b 05 a3 79 4d 00    	mov    eax,DWORD PTR [rip+0x4d79a3]        # a7de3c <new_error>
  5a6499:	85 c0                	test   eax,eax
  5a649b:	75 47                	jne    5a64e4 <FUNC_EVALUATE(qbs*, int*)+0x59aa>
;goto fornext_entrylabel2402;
  5a649d:	90                   	nop
;while(1){
;fornext_value2402=fornext_step2402+(*_FUNC_EVALUATE_LONG_I2);
;fornext_entrylabel2402:
;*_FUNC_EVALUATE_LONG_I2=fornext_value2402;
  5a649e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5a64a5:	89 c2                	mov    edx,eax
  5a64a7:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a64ae:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2402){
  5a64b0:	80 bd 7b fc ff ff 00 	cmp    BYTE PTR [rbp-0x385],0x0
  5a64b7:	74 15                	je     5a64ce <FUNC_EVALUATE(qbs*, int*)+0x5994>
;if (fornext_value2402<fornext_finalvalue2402) break;
  5a64b9:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5a64c0:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  5a64c7:	7d 1c                	jge    5a64e5 <FUNC_EVALUATE(qbs*, int*)+0x59ab>
  5a64c9:	e9 2a 01 00 00       	jmp    5a65f8 <FUNC_EVALUATE(qbs*, int*)+0x5abe>
;}else{
;if (fornext_value2402>fornext_finalvalue2402) break;
  5a64ce:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5a64d5:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  5a64dc:	0f 8f 15 01 00 00    	jg     5a65f7 <FUNC_EVALUATE(qbs*, int*)+0x5abd>
;}
;fornext_error2402:;
  5a64e2:	eb 01                	jmp    5a64e5 <FUNC_EVALUATE(qbs*, int*)+0x59ab>
;if (new_error) goto fornext_error2402;
  5a64e4:	90                   	nop
;if(qbevent){evnt(15425);if(r)goto S_18135;}
  5a64e5:	8b 05 5d 79 4d 00    	mov    eax,DWORD PTR [rip+0x4d795d]        # a7de48 <qbevent>
  5a64eb:	85 c0                	test   eax,eax
  5a64ed:	74 23                	je     5a6512 <FUNC_EVALUATE(qbs*, int*)+0x59d8>
  5a64ef:	ba 00 00 00 00       	mov    edx,0x0
  5a64f4:	be 00 00 00 00       	mov    esi,0x0
  5a64f9:	bf 41 3c 00 00       	mov    edi,0x3c41
  5a64fe:	e8 7e c8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6503:	8b 05 4b a6 5e 00    	mov    eax,DWORD PTR [rip+0x5ea64b]        # b90b54 <r>
  5a6509:	85 c0                	test   eax,eax
  5a650b:	74 05                	je     5a6512 <FUNC_EVALUATE(qbs*, int*)+0x59d8>
  5a650d:	e9 45 ff ff ff       	jmp    5a6457 <FUNC_EVALUATE(qbs*, int*)+0x591d>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_FAKEE,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_EVALUATE_STRING_FAKEE,__STRING1_SP),qbs_new_txt_len(",",1)),__STRING1_SP),qbs_new_txt_len("10",2)));
  5a6512:	be 02 00 00 00       	mov    esi,0x2
  5a6517:	48 8d 05 4a 12 45 00 	lea    rax,[rip+0x45124a]        # 9f7768 <_IO_stdin_used+0x17768>
  5a651e:	48 89 c7             	mov    rdi,rax
  5a6521:	e8 ff e6 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a6526:	49 89 c4             	mov    r12,rax
  5a6529:	48 8b 1d 80 86 5e 00 	mov    rbx,QWORD PTR [rip+0x5e8680]        # b8ebb0 <__STRING1_SP>
  5a6530:	be 01 00 00 00       	mov    esi,0x1
  5a6535:	48 8d 05 77 91 44 00 	lea    rax,[rip+0x449177]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5a653c:	48 89 c7             	mov    rdi,rax
  5a653f:	e8 e1 e6 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a6544:	49 89 c5             	mov    r13,rax
  5a6547:	48 8b 15 62 86 5e 00 	mov    rdx,QWORD PTR [rip+0x5e8662]        # b8ebb0 <__STRING1_SP>
  5a654e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  5a6555:	48 89 d6             	mov    rsi,rdx
  5a6558:	48 89 c7             	mov    rdi,rax
  5a655b:	e8 87 f3 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a6560:	4c 89 ee             	mov    rsi,r13
  5a6563:	48 89 c7             	mov    rdi,rax
  5a6566:	e8 7c f3 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a656b:	48 89 de             	mov    rsi,rbx
  5a656e:	48 89 c7             	mov    rdi,rax
  5a6571:	e8 71 f3 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a6576:	4c 89 e6             	mov    rsi,r12
  5a6579:	48 89 c7             	mov    rdi,rax
  5a657c:	e8 66 f3 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a6581:	48 89 c2             	mov    rdx,rax
  5a6584:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  5a658b:	48 89 d6             	mov    rsi,rdx
  5a658e:	48 89 c7             	mov    rdi,rax
  5a6591:	e8 21 ea 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a6596:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a659c:	be 00 00 00 00       	mov    esi,0x0
  5a65a1:	89 c7                	mov    edi,eax
  5a65a3:	e8 6f d6 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15425);}while(r);
  5a65a8:	8b 05 9a 78 4d 00    	mov    eax,DWORD PTR [rip+0x4d789a]        # a7de48 <qbevent>
  5a65ae:	85 c0                	test   eax,eax
  5a65b0:	74 24                	je     5a65d6 <FUNC_EVALUATE(qbs*, int*)+0x5a9c>
  5a65b2:	ba 00 00 00 00       	mov    edx,0x0
  5a65b7:	be 00 00 00 00       	mov    esi,0x0
  5a65bc:	bf 41 3c 00 00       	mov    edi,0x3c41
  5a65c1:	e8 bb c7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a65c6:	8b 05 88 a5 5e 00    	mov    eax,DWORD PTR [rip+0x5ea588]        # b90b54 <r>
  5a65cc:	85 c0                	test   eax,eax
  5a65ce:	0f 85 3e ff ff ff    	jne    5a6512 <FUNC_EVALUATE(qbs*, int*)+0x59d8>
;fornext_continue_2401:;
  5a65d4:	eb 01                	jmp    5a65d7 <FUNC_EVALUATE(qbs*, int*)+0x5a9d>
;if(!qbevent)break;evnt(15425);}while(r);
  5a65d6:	90                   	nop
;fornext_value2402=fornext_step2402+(*_FUNC_EVALUATE_LONG_I2);
  5a65d7:	90                   	nop
  5a65d8:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  5a65df:	8b 00                	mov    eax,DWORD PTR [rax]
  5a65e1:	48 63 d0             	movsxd rdx,eax
  5a65e4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5a65e8:	48 01 d0             	add    rax,rdx
  5a65eb:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
  5a65f2:	e9 a7 fe ff ff       	jmp    5a649e <FUNC_EVALUATE(qbs*, int*)+0x5964>
;if (fornext_value2402>fornext_finalvalue2402) break;
  5a65f7:	90                   	nop
;}
;fornext_exit_2401:;
;S_18138:;
;if (( 0 )||new_error){
  5a65f8:	8b 05 3e 78 4d 00    	mov    eax,DWORD PTR [rip+0x4d783e]        # a7de3c <new_error>
  5a65fe:	85 c0                	test   eax,eax
  5a6600:	0f 84 86 01 00 00    	je     5a678c <FUNC_EVALUATE(qbs*, int*)+0x5c52>
;if(qbevent){evnt(15426);if(r)goto S_18138;}
  5a6606:	8b 05 3c 78 4d 00    	mov    eax,DWORD PTR [rip+0x4d783c]        # a7de48 <qbevent>
  5a660c:	85 c0                	test   eax,eax
  5a660e:	74 20                	je     5a6630 <FUNC_EVALUATE(qbs*, int*)+0x5af6>
  5a6610:	ba 00 00 00 00       	mov    edx,0x0
  5a6615:	be 00 00 00 00       	mov    esi,0x0
  5a661a:	bf 42 3c 00 00       	mov    edi,0x3c42
  5a661f:	e8 5d c7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6624:	8b 05 2a a5 5e 00    	mov    eax,DWORD PTR [rip+0x5ea52a]        # b90b54 <r>
  5a662a:	85 c0                	test   eax,eax
  5a662c:	74 02                	je     5a6630 <FUNC_EVALUATE(qbs*, int*)+0x5af6>
  5a662e:	eb c8                	jmp    5a65f8 <FUNC_EVALUATE(qbs*, int*)+0x5abe>
;do{
;tab_spc_cr_size=2;
  5a6630:	c7 05 5e 22 4d 00 02 	mov    DWORD PTR [rip+0x4d225e],0x2        # a78898 <tab_spc_cr_size>
  5a6637:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a663a:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a6641:	00 00 00 
  5a6644:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a664a:	89 05 c4 77 4d 00    	mov    DWORD PTR [rip+0x4d77c4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2403;
  5a6650:	8b 05 e6 77 4d 00    	mov    eax,DWORD PTR [rip+0x4d77e6]        # a7de3c <new_error>
  5a6656:	85 c0                	test   eax,eax
  5a6658:	0f 85 e3 00 00 00    	jne    5a6741 <FUNC_EVALUATE(qbs*, int*)+0x5c07>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("evaluate:creating undefined array using dim2(",45),_FUNC_EVALUATE_STRING_L),qbs_new_txt_len(",",1)),_FUNC_EVALUATE_STRING_DTYP),qbs_new_txt_len(",1,",3)),_FUNC_EVALUATE_STRING_FAKEE),qbs_new_txt_len(")",1)), 0 , 0 , 1 );
  5a665e:	be 01 00 00 00       	mov    esi,0x1
  5a6663:	48 8d 05 ae 91 44 00 	lea    rax,[rip+0x4491ae]        # 9ef818 <_IO_stdin_used+0xf818>
  5a666a:	48 89 c7             	mov    rdi,rax
  5a666d:	e8 b3 e5 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a6672:	48 89 c3             	mov    rbx,rax
  5a6675:	be 03 00 00 00       	mov    esi,0x3
  5a667a:	48 8d 05 ea 10 45 00 	lea    rax,[rip+0x4510ea]        # 9f776b <_IO_stdin_used+0x1776b>
  5a6681:	48 89 c7             	mov    rdi,rax
  5a6684:	e8 9c e5 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a6689:	49 89 c4             	mov    r12,rax
  5a668c:	be 01 00 00 00       	mov    esi,0x1
  5a6691:	48 8d 05 1b 90 44 00 	lea    rax,[rip+0x44901b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5a6698:	48 89 c7             	mov    rdi,rax
  5a669b:	e8 85 e5 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a66a0:	49 89 c5             	mov    r13,rax
  5a66a3:	be 2d 00 00 00       	mov    esi,0x2d
  5a66a8:	48 8d 05 c1 10 45 00 	lea    rax,[rip+0x4510c1]        # 9f7770 <_IO_stdin_used+0x17770>
  5a66af:	48 89 c7             	mov    rdi,rax
  5a66b2:	e8 6e e5 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a66b7:	48 89 c2             	mov    rdx,rax
  5a66ba:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a66c1:	48 89 c6             	mov    rsi,rax
  5a66c4:	48 89 d7             	mov    rdi,rdx
  5a66c7:	e8 1b f2 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a66cc:	4c 89 ee             	mov    rsi,r13
  5a66cf:	48 89 c7             	mov    rdi,rax
  5a66d2:	e8 10 f2 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a66d7:	48 89 c2             	mov    rdx,rax
  5a66da:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5a66e1:	48 89 c6             	mov    rsi,rax
  5a66e4:	48 89 d7             	mov    rdi,rdx
  5a66e7:	e8 fb f1 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a66ec:	4c 89 e6             	mov    rsi,r12
  5a66ef:	48 89 c7             	mov    rdi,rax
  5a66f2:	e8 f0 f1 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a66f7:	48 89 c2             	mov    rdx,rax
  5a66fa:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  5a6701:	48 89 c6             	mov    rsi,rax
  5a6704:	48 89 d7             	mov    rdi,rdx
  5a6707:	e8 db f1 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a670c:	48 89 de             	mov    rsi,rbx
  5a670f:	48 89 c7             	mov    rdi,rax
  5a6712:	e8 d0 f1 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a6717:	48 89 c6             	mov    rsi,rax
  5a671a:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a6720:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a6726:	b9 00 00 00 00       	mov    ecx,0x0
  5a672b:	ba 00 00 00 00       	mov    edx,0x0
  5a6730:	89 c7                	mov    edi,eax
  5a6732:	e8 f9 92 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2403;
  5a6737:	8b 05 ff 76 4d 00    	mov    eax,DWORD PTR [rip+0x4d76ff]        # a7de3c <new_error>
  5a673d:	85 c0                	test   eax,eax
;skip2403:
  5a673f:	eb 01                	jmp    5a6742 <FUNC_EVALUATE(qbs*, int*)+0x5c08>
;if (new_error) goto skip2403;
  5a6741:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a6742:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6748:	be 00 00 00 00       	mov    esi,0x0
  5a674d:	89 c7                	mov    edi,eax
  5a674f:	e8 c3 d4 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a6754:	c7 05 3a 21 4d 00 01 	mov    DWORD PTR [rip+0x4d213a],0x1        # a78898 <tab_spc_cr_size>
  5a675b:	00 00 00 
;if(!qbevent)break;evnt(15426);}while(r);
  5a675e:	8b 05 e4 76 4d 00    	mov    eax,DWORD PTR [rip+0x4d76e4]        # a7de48 <qbevent>
  5a6764:	85 c0                	test   eax,eax
  5a6766:	74 27                	je     5a678f <FUNC_EVALUATE(qbs*, int*)+0x5c55>
  5a6768:	ba 00 00 00 00       	mov    edx,0x0
  5a676d:	be 00 00 00 00       	mov    esi,0x0
  5a6772:	bf 42 3c 00 00       	mov    edi,0x3c42
  5a6777:	e8 05 c6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a677c:	8b 05 d2 a3 5e 00    	mov    eax,DWORD PTR [rip+0x5ea3d2]        # b90b54 <r>
  5a6782:	85 c0                	test   eax,eax
  5a6784:	0f 85 a6 fe ff ff    	jne    5a6630 <FUNC_EVALUATE(qbs*, int*)+0x5af6>
  5a678a:	eb 04                	jmp    5a6790 <FUNC_EVALUATE(qbs*, int*)+0x5c56>
;}
;S_18141:;
  5a678c:	90                   	nop
  5a678d:	eb 01                	jmp    5a6790 <FUNC_EVALUATE(qbs*, int*)+0x5c56>
;if(!qbevent)break;evnt(15426);}while(r);
  5a678f:	90                   	nop
;if ((*__BYTE_OPTIONEXPLICIT|*__BYTE_OPTIONEXPLICITARRAY)||new_error){
  5a6790:	48 8b 05 19 8f 5e 00 	mov    rax,QWORD PTR [rip+0x5e8f19]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  5a6797:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  5a679a:	48 8b 05 17 8f 5e 00 	mov    rax,QWORD PTR [rip+0x5e8f17]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  5a67a1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  5a67a4:	09 d0                	or     eax,edx
  5a67a6:	84 c0                	test   al,al
  5a67a8:	75 0e                	jne    5a67b8 <FUNC_EVALUATE(qbs*, int*)+0x5c7e>
  5a67aa:	8b 05 8c 76 4d 00    	mov    eax,DWORD PTR [rip+0x4d768c]        # a7de3c <new_error>
  5a67b0:	85 c0                	test   eax,eax
  5a67b2:	0f 84 05 01 00 00    	je     5a68bd <FUNC_EVALUATE(qbs*, int*)+0x5d83>
;if(qbevent){evnt(15427);if(r)goto S_18141;}
  5a67b8:	8b 05 8a 76 4d 00    	mov    eax,DWORD PTR [rip+0x4d768a]        # a7de48 <qbevent>
  5a67be:	85 c0                	test   eax,eax
  5a67c0:	74 20                	je     5a67e2 <FUNC_EVALUATE(qbs*, int*)+0x5ca8>
  5a67c2:	ba 00 00 00 00       	mov    edx,0x0
  5a67c7:	be 00 00 00 00       	mov    esi,0x0
  5a67cc:	bf 43 3c 00 00       	mov    edi,0x3c43
  5a67d1:	e8 ab c5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a67d6:	8b 05 78 a3 5e 00    	mov    eax,DWORD PTR [rip+0x5ea378]        # b90b54 <r>
  5a67dc:	85 c0                	test   eax,eax
  5a67de:	74 02                	je     5a67e2 <FUNC_EVALUATE(qbs*, int*)+0x5ca8>
  5a67e0:	eb ae                	jmp    5a6790 <FUNC_EVALUATE(qbs*, int*)+0x5c56>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Array '",7),_FUNC_EVALUATE_STRING_L),qbs_new_txt_len("' (",3)),FUNC_SYMBOL2FULLTYPENAME(_FUNC_EVALUATE_STRING_DTYP)),qbs_new_txt_len(") not defined",13)));
  5a67e2:	be 0d 00 00 00       	mov    esi,0xd
  5a67e7:	48 8d 05 99 c2 44 00 	lea    rax,[rip+0x44c299]        # 9f2a87 <_IO_stdin_used+0x12a87>
  5a67ee:	48 89 c7             	mov    rdi,rax
  5a67f1:	e8 2f e4 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a67f6:	48 89 c3             	mov    rbx,rax
  5a67f9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5a6800:	48 89 c7             	mov    rdi,rax
  5a6803:	e8 ce 58 10 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  5a6808:	49 89 c4             	mov    r12,rax
  5a680b:	be 03 00 00 00       	mov    esi,0x3
  5a6810:	48 8d 05 7e c2 44 00 	lea    rax,[rip+0x44c27e]        # 9f2a95 <_IO_stdin_used+0x12a95>
  5a6817:	48 89 c7             	mov    rdi,rax
  5a681a:	e8 06 e4 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a681f:	49 89 c5             	mov    r13,rax
  5a6822:	be 07 00 00 00       	mov    esi,0x7
  5a6827:	48 8d 05 51 c2 44 00 	lea    rax,[rip+0x44c251]        # 9f2a7f <_IO_stdin_used+0x12a7f>
  5a682e:	48 89 c7             	mov    rdi,rax
  5a6831:	e8 ef e3 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a6836:	48 89 c2             	mov    rdx,rax
  5a6839:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a6840:	48 89 c6             	mov    rsi,rax
  5a6843:	48 89 d7             	mov    rdi,rdx
  5a6846:	e8 9c f0 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a684b:	4c 89 ee             	mov    rsi,r13
  5a684e:	48 89 c7             	mov    rdi,rax
  5a6851:	e8 91 f0 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a6856:	4c 89 e6             	mov    rsi,r12
  5a6859:	48 89 c7             	mov    rdi,rax
  5a685c:	e8 86 f0 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a6861:	48 89 de             	mov    rsi,rbx
  5a6864:	48 89 c7             	mov    rdi,rax
  5a6867:	e8 7b f0 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a686c:	48 89 c7             	mov    rdi,rax
  5a686f:	e8 9e c9 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a6874:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a687a:	be 00 00 00 00       	mov    esi,0x0
  5a687f:	89 c7                	mov    edi,eax
  5a6881:	e8 91 d3 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15427);}while(r);
  5a6886:	8b 05 bc 75 4d 00    	mov    eax,DWORD PTR [rip+0x4d75bc]        # a7de48 <qbevent>
  5a688c:	85 c0                	test   eax,eax
  5a688e:	74 27                	je     5a68b7 <FUNC_EVALUATE(qbs*, int*)+0x5d7d>
  5a6890:	ba 00 00 00 00       	mov    edx,0x0
  5a6895:	be 00 00 00 00       	mov    esi,0x0
  5a689a:	bf 43 3c 00 00       	mov    edi,0x3c43
  5a689f:	e8 dd c4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a68a4:	8b 05 aa a2 5e 00    	mov    eax,DWORD PTR [rip+0x5ea2aa]        # b90b54 <r>
  5a68aa:	85 c0                	test   eax,eax
  5a68ac:	0f 85 30 ff ff ff    	jne    5a67e2 <FUNC_EVALUATE(qbs*, int*)+0x5ca8>
;do{
;goto exit_subfunc;
  5a68b2:	e9 62 a6 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15427);}while(r);
  5a68b7:	90                   	nop
;goto exit_subfunc;
  5a68b8:	e9 5c a6 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15427);}while(r);
;}
;S_18145:;
  5a68bd:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a68be:	48 8b 05 a3 8c 5e 00 	mov    rax,QWORD PTR [rip+0x5e8ca3]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a68c5:	8b 00                	mov    eax,DWORD PTR [rax]
  5a68c7:	85 c0                	test   eax,eax
  5a68c9:	75 0a                	jne    5a68d5 <FUNC_EVALUATE(qbs*, int*)+0x5d9b>
  5a68cb:	8b 05 6b 75 4d 00    	mov    eax,DWORD PTR [rip+0x4d756b]        # a7de3c <new_error>
  5a68d1:	85 c0                	test   eax,eax
  5a68d3:	74 32                	je     5a6907 <FUNC_EVALUATE(qbs*, int*)+0x5dcd>
;if(qbevent){evnt(15428);if(r)goto S_18145;}
  5a68d5:	8b 05 6d 75 4d 00    	mov    eax,DWORD PTR [rip+0x4d756d]        # a7de48 <qbevent>
  5a68db:	85 c0                	test   eax,eax
  5a68dd:	0f 84 11 a6 00 00    	je     5b0ef4 <FUNC_EVALUATE(qbs*, int*)+0x103ba>
  5a68e3:	ba 00 00 00 00       	mov    edx,0x0
  5a68e8:	be 00 00 00 00       	mov    esi,0x0
  5a68ed:	bf 44 3c 00 00       	mov    edi,0x3c44
  5a68f2:	e8 8a c4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a68f7:	8b 05 57 a2 5e 00    	mov    eax,DWORD PTR [rip+0x5ea257]        # b90b54 <r>
  5a68fd:	85 c0                	test   eax,eax
  5a68ff:	0f 84 ef a5 00 00    	je     5b0ef4 <FUNC_EVALUATE(qbs*, int*)+0x103ba>
  5a6905:	eb b7                	jmp    5a68be <FUNC_EVALUATE(qbs*, int*)+0x5d84>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15428);}while(r);
;}
;do{
;*_FUNC_EVALUATE_LONG_OLDDIMSTATIC=*__LONG_DIMSTATIC;
  5a6907:	48 8b 05 f2 90 5e 00 	mov    rax,QWORD PTR [rip+0x5e90f2]        # b8fa00 <__LONG_DIMSTATIC>
  5a690e:	8b 10                	mov    edx,DWORD PTR [rax]
  5a6910:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  5a6917:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15429);}while(r);
  5a6919:	8b 05 29 75 4d 00    	mov    eax,DWORD PTR [rip+0x4d7529]        # a7de48 <qbevent>
  5a691f:	85 c0                	test   eax,eax
  5a6921:	74 20                	je     5a6943 <FUNC_EVALUATE(qbs*, int*)+0x5e09>
  5a6923:	ba 00 00 00 00       	mov    edx,0x0
  5a6928:	be 00 00 00 00       	mov    esi,0x0
  5a692d:	bf 45 3c 00 00       	mov    edi,0x3c45
  5a6932:	e8 4a c4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6937:	8b 05 17 a2 5e 00    	mov    eax,DWORD PTR [rip+0x5ea217]        # b90b54 <r>
  5a693d:	85 c0                	test   eax,eax
  5a693f:	75 c6                	jne    5a6907 <FUNC_EVALUATE(qbs*, int*)+0x5dcd>
  5a6941:	eb 01                	jmp    5a6944 <FUNC_EVALUATE(qbs*, int*)+0x5e0a>
  5a6943:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_METHOD= 1 ;
  5a6944:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5a694b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15430);}while(r);
  5a6951:	8b 05 f1 74 4d 00    	mov    eax,DWORD PTR [rip+0x4d74f1]        # a7de48 <qbevent>
  5a6957:	85 c0                	test   eax,eax
  5a6959:	74 20                	je     5a697b <FUNC_EVALUATE(qbs*, int*)+0x5e41>
  5a695b:	ba 00 00 00 00       	mov    edx,0x0
  5a6960:	be 00 00 00 00       	mov    esi,0x0
  5a6965:	bf 46 3c 00 00       	mov    edi,0x3c46
  5a696a:	e8 12 c4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a696f:	8b 05 df a1 5e 00    	mov    eax,DWORD PTR [rip+0x5ea1df]        # b90b54 <r>
  5a6975:	85 c0                	test   eax,eax
  5a6977:	75 cb                	jne    5a6944 <FUNC_EVALUATE(qbs*, int*)+0x5e0a>
;S_18150:;
  5a6979:	eb 01                	jmp    5a697c <FUNC_EVALUATE(qbs*, int*)+0x5e42>
;if(!qbevent)break;evnt(15430);}while(r);
  5a697b:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  5a697c:	48 8b 05 a5 93 5e 00 	mov    rax,QWORD PTR [rip+0x5e93a5]        # b8fd28 <__LONG_SUBFUNCN>
  5a6983:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6985:	85 c0                	test   eax,eax
  5a6987:	75 0e                	jne    5a6997 <FUNC_EVALUATE(qbs*, int*)+0x5e5d>
  5a6989:	8b 05 ad 74 4d 00    	mov    eax,DWORD PTR [rip+0x4d74ad]        # a7de3c <new_error>
  5a698f:	85 c0                	test   eax,eax
  5a6991:	0f 84 47 07 00 00    	je     5a70de <FUNC_EVALUATE(qbs*, int*)+0x65a4>
;if(qbevent){evnt(15431);if(r)goto S_18150;}
  5a6997:	8b 05 ab 74 4d 00    	mov    eax,DWORD PTR [rip+0x4d74ab]        # a7de48 <qbevent>
  5a699d:	85 c0                	test   eax,eax
  5a699f:	74 20                	je     5a69c1 <FUNC_EVALUATE(qbs*, int*)+0x5e87>
  5a69a1:	ba 00 00 00 00       	mov    edx,0x0
  5a69a6:	be 00 00 00 00       	mov    esi,0x0
  5a69ab:	bf 47 3c 00 00       	mov    edi,0x3c47
  5a69b0:	e8 cc c3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a69b5:	8b 05 99 a1 5e 00    	mov    eax,DWORD PTR [rip+0x5ea199]        # b90b54 <r>
  5a69bb:	85 c0                	test   eax,eax
  5a69bd:	74 02                	je     5a69c1 <FUNC_EVALUATE(qbs*, int*)+0x5e87>
  5a69bf:	eb bb                	jmp    5a697c <FUNC_EVALUATE(qbs*, int*)+0x5e42>
;do{
;*__LONG_AUTOARRAY= 1 ;
  5a69c1:	48 8b 05 68 8f 5e 00 	mov    rax,QWORD PTR [rip+0x5e8f68]        # b8f930 <__LONG_AUTOARRAY>
  5a69c8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15432);}while(r);
  5a69ce:	8b 05 74 74 4d 00    	mov    eax,DWORD PTR [rip+0x4d7474]        # a7de48 <qbevent>
  5a69d4:	85 c0                	test   eax,eax
  5a69d6:	74 20                	je     5a69f8 <FUNC_EVALUATE(qbs*, int*)+0x5ebe>
  5a69d8:	ba 00 00 00 00       	mov    edx,0x0
  5a69dd:	be 00 00 00 00       	mov    esi,0x0
  5a69e2:	bf 48 3c 00 00       	mov    edi,0x3c48
  5a69e7:	e8 95 c3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a69ec:	8b 05 62 a1 5e 00    	mov    eax,DWORD PTR [rip+0x5ea162]        # b90b54 <r>
  5a69f2:	85 c0                	test   eax,eax
  5a69f4:	75 cb                	jne    5a69c1 <FUNC_EVALUATE(qbs*, int*)+0x5e87>
  5a69f6:	eb 01                	jmp    5a69f9 <FUNC_EVALUATE(qbs*, int*)+0x5ebf>
  5a69f8:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_XI= 1 ;
  5a69f9:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5a6a00:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15435);}while(r);
  5a6a06:	8b 05 3c 74 4d 00    	mov    eax,DWORD PTR [rip+0x4d743c]        # a7de48 <qbevent>
  5a6a0c:	85 c0                	test   eax,eax
  5a6a0e:	74 20                	je     5a6a30 <FUNC_EVALUATE(qbs*, int*)+0x5ef6>
  5a6a10:	ba 00 00 00 00       	mov    edx,0x0
  5a6a15:	be 00 00 00 00       	mov    esi,0x0
  5a6a1a:	bf 4b 3c 00 00       	mov    edi,0x3c4b
  5a6a1f:	e8 5d c3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6a24:	8b 05 2a a1 5e 00    	mov    eax,DWORD PTR [rip+0x5ea12a]        # b90b54 <r>
  5a6a2a:	85 c0                	test   eax,eax
  5a6a2c:	75 cb                	jne    5a69f9 <FUNC_EVALUATE(qbs*, int*)+0x5ebf>
;S_18153:;
  5a6a2e:	eb 01                	jmp    5a6a31 <FUNC_EVALUATE(qbs*, int*)+0x5ef7>
;if(!qbevent)break;evnt(15435);}while(r);
  5a6a30:	90                   	nop
;fornext_value2405= 1 ;
  5a6a31:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x1
  5a6a38:	01 00 00 00 
;fornext_finalvalue2405=*__LONG_STATICARRAYLISTN;
  5a6a3c:	48 8b 05 cd 8f 5e 00 	mov    rax,QWORD PTR [rip+0x5e8fcd]        # b8fa10 <__LONG_STATICARRAYLISTN>
  5a6a43:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6a45:	48 98                	cdqe   
  5a6a47:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;fornext_step2405= 1 ;
  5a6a4b:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  5a6a52:	00 
;if (fornext_step2405<0) fornext_step_negative2405=1; else fornext_step_negative2405=0;
  5a6a53:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  5a6a58:	79 09                	jns    5a6a63 <FUNC_EVALUATE(qbs*, int*)+0x5f29>
  5a6a5a:	c6 85 7a fc ff ff 01 	mov    BYTE PTR [rbp-0x386],0x1
  5a6a61:	eb 07                	jmp    5a6a6a <FUNC_EVALUATE(qbs*, int*)+0x5f30>
  5a6a63:	c6 85 7a fc ff ff 00 	mov    BYTE PTR [rbp-0x386],0x0
;if (new_error) goto fornext_error2405;
  5a6a6a:	8b 05 cc 73 4d 00    	mov    eax,DWORD PTR [rip+0x4d73cc]        # a7de3c <new_error>
  5a6a70:	85 c0                	test   eax,eax
  5a6a72:	74 1f                	je     5a6a93 <FUNC_EVALUATE(qbs*, int*)+0x5f59>
  5a6a74:	eb 5d                	jmp    5a6ad3 <FUNC_EVALUATE(qbs*, int*)+0x5f99>
;goto fornext_entrylabel2405;
;while(1){
;fornext_value2405=fornext_step2405+(*_FUNC_EVALUATE_LONG_X);
  5a6a76:	90                   	nop
  5a6a77:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5a6a7e:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6a80:	48 63 d0             	movsxd rdx,eax
  5a6a83:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5a6a87:	48 01 d0             	add    rax,rdx
  5a6a8a:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
  5a6a91:	eb 01                	jmp    5a6a94 <FUNC_EVALUATE(qbs*, int*)+0x5f5a>
;goto fornext_entrylabel2405;
  5a6a93:	90                   	nop
;fornext_entrylabel2405:
;*_FUNC_EVALUATE_LONG_X=fornext_value2405;
  5a6a94:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  5a6a9b:	89 c2                	mov    edx,eax
  5a6a9d:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5a6aa4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2405){
  5a6aa6:	80 bd 7a fc ff ff 00 	cmp    BYTE PTR [rbp-0x386],0x0
  5a6aad:	74 12                	je     5a6ac1 <FUNC_EVALUATE(qbs*, int*)+0x5f87>
;if (fornext_value2405<fornext_finalvalue2405) break;
  5a6aaf:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  5a6ab6:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  5a6aba:	7d 17                	jge    5a6ad3 <FUNC_EVALUATE(qbs*, int*)+0x5f99>
  5a6abc:	e9 21 06 00 00       	jmp    5a70e2 <FUNC_EVALUATE(qbs*, int*)+0x65a8>
;}else{
;if (fornext_value2405>fornext_finalvalue2405) break;
  5a6ac1:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  5a6ac8:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  5a6acc:	0f 8f 0f 06 00 00    	jg     5a70e1 <FUNC_EVALUATE(qbs*, int*)+0x65a7>
;}
;fornext_error2405:;
  5a6ad2:	90                   	nop
;if(qbevent){evnt(15436);if(r)goto S_18153;}
  5a6ad3:	8b 05 6f 73 4d 00    	mov    eax,DWORD PTR [rip+0x4d736f]        # a7de48 <qbevent>
  5a6ad9:	85 c0                	test   eax,eax
  5a6adb:	74 23                	je     5a6b00 <FUNC_EVALUATE(qbs*, int*)+0x5fc6>
  5a6add:	ba 00 00 00 00       	mov    edx,0x0
  5a6ae2:	be 00 00 00 00       	mov    esi,0x0
  5a6ae7:	bf 4c 3c 00 00       	mov    edi,0x3c4c
  5a6aec:	e8 90 c2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6af1:	8b 05 5d a0 5e 00    	mov    eax,DWORD PTR [rip+0x5ea05d]        # b90b54 <r>
  5a6af7:	85 c0                	test   eax,eax
  5a6af9:	74 05                	je     5a6b00 <FUNC_EVALUATE(qbs*, int*)+0x5fc6>
  5a6afb:	e9 31 ff ff ff       	jmp    5a6a31 <FUNC_EVALUATE(qbs*, int*)+0x5ef7>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_VARNAME2,FUNC_GETELEMENT(__STRING_STATICARRAYLIST,_FUNC_EVALUATE_LONG_XI));
  5a6b00:	48 8b 05 01 8f 5e 00 	mov    rax,QWORD PTR [rip+0x5e8f01]        # b8fa08 <__STRING_STATICARRAYLIST>
  5a6b07:	48 8b 95 c8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x238]
  5a6b0e:	48 89 d6             	mov    rsi,rdx
  5a6b11:	48 89 c7             	mov    rdi,rax
  5a6b14:	e8 81 8b 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a6b19:	48 89 c2             	mov    rdx,rax
  5a6b1c:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5a6b23:	48 89 d6             	mov    rsi,rdx
  5a6b26:	48 89 c7             	mov    rdi,rax
  5a6b29:	e8 89 e4 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a6b2e:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6b34:	be 00 00 00 00       	mov    esi,0x0
  5a6b39:	89 c7                	mov    edi,eax
  5a6b3b:	e8 d7 d0 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15437);}while(r);
  5a6b40:	8b 05 02 73 4d 00    	mov    eax,DWORD PTR [rip+0x4d7302]        # a7de48 <qbevent>
  5a6b46:	85 c0                	test   eax,eax
  5a6b48:	74 20                	je     5a6b6a <FUNC_EVALUATE(qbs*, int*)+0x6030>
  5a6b4a:	ba 00 00 00 00       	mov    edx,0x0
  5a6b4f:	be 00 00 00 00       	mov    esi,0x0
  5a6b54:	bf 4d 3c 00 00       	mov    edi,0x3c4d
  5a6b59:	e8 23 c2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6b5e:	8b 05 f0 9f 5e 00    	mov    eax,DWORD PTR [rip+0x5e9ff0]        # b90b54 <r>
  5a6b64:	85 c0                	test   eax,eax
  5a6b66:	75 98                	jne    5a6b00 <FUNC_EVALUATE(qbs*, int*)+0x5fc6>
  5a6b68:	eb 01                	jmp    5a6b6b <FUNC_EVALUATE(qbs*, int*)+0x6031>
  5a6b6a:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_XI=*_FUNC_EVALUATE_LONG_XI+ 1 ;
  5a6b6b:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5a6b72:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6b74:	8d 50 01             	lea    edx,[rax+0x1]
  5a6b77:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5a6b7e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15437);}while(r);
  5a6b80:	8b 05 c2 72 4d 00    	mov    eax,DWORD PTR [rip+0x4d72c2]        # a7de48 <qbevent>
  5a6b86:	85 c0                	test   eax,eax
  5a6b88:	74 20                	je     5a6baa <FUNC_EVALUATE(qbs*, int*)+0x6070>
  5a6b8a:	ba 00 00 00 00       	mov    edx,0x0
  5a6b8f:	be 00 00 00 00       	mov    esi,0x0
  5a6b94:	bf 4d 3c 00 00       	mov    edi,0x3c4d
  5a6b99:	e8 e3 c1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6b9e:	8b 05 b0 9f 5e 00    	mov    eax,DWORD PTR [rip+0x5e9fb0]        # b90b54 <r>
  5a6ba4:	85 c0                	test   eax,eax
  5a6ba6:	75 c3                	jne    5a6b6b <FUNC_EVALUATE(qbs*, int*)+0x6031>
  5a6ba8:	eb 01                	jmp    5a6bab <FUNC_EVALUATE(qbs*, int*)+0x6071>
  5a6baa:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATE_STRING_TYP2,FUNC_GETELEMENT(__STRING_STATICARRAYLIST,_FUNC_EVALUATE_LONG_XI));
  5a6bab:	48 8b 05 56 8e 5e 00 	mov    rax,QWORD PTR [rip+0x5e8e56]        # b8fa08 <__STRING_STATICARRAYLIST>
  5a6bb2:	48 8b 95 c8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x238]
  5a6bb9:	48 89 d6             	mov    rsi,rdx
  5a6bbc:	48 89 c7             	mov    rdi,rax
  5a6bbf:	e8 d6 8a 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a6bc4:	48 89 c2             	mov    rdx,rax
  5a6bc7:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5a6bce:	48 89 d6             	mov    rsi,rdx
  5a6bd1:	48 89 c7             	mov    rdi,rax
  5a6bd4:	e8 de e3 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a6bd9:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6bdf:	be 00 00 00 00       	mov    esi,0x0
  5a6be4:	89 c7                	mov    edi,eax
  5a6be6:	e8 2c d0 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15438);}while(r);
  5a6beb:	8b 05 57 72 4d 00    	mov    eax,DWORD PTR [rip+0x4d7257]        # a7de48 <qbevent>
  5a6bf1:	85 c0                	test   eax,eax
  5a6bf3:	74 20                	je     5a6c15 <FUNC_EVALUATE(qbs*, int*)+0x60db>
  5a6bf5:	ba 00 00 00 00       	mov    edx,0x0
  5a6bfa:	be 00 00 00 00       	mov    esi,0x0
  5a6bff:	bf 4e 3c 00 00       	mov    edi,0x3c4e
  5a6c04:	e8 78 c1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6c09:	8b 05 45 9f 5e 00    	mov    eax,DWORD PTR [rip+0x5e9f45]        # b90b54 <r>
  5a6c0f:	85 c0                	test   eax,eax
  5a6c11:	75 98                	jne    5a6bab <FUNC_EVALUATE(qbs*, int*)+0x6071>
  5a6c13:	eb 01                	jmp    5a6c16 <FUNC_EVALUATE(qbs*, int*)+0x60dc>
  5a6c15:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_XI=*_FUNC_EVALUATE_LONG_XI+ 1 ;
  5a6c16:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5a6c1d:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6c1f:	8d 50 01             	lea    edx,[rax+0x1]
  5a6c22:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5a6c29:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15438);}while(r);
  5a6c2b:	8b 05 17 72 4d 00    	mov    eax,DWORD PTR [rip+0x4d7217]        # a7de48 <qbevent>
  5a6c31:	85 c0                	test   eax,eax
  5a6c33:	74 20                	je     5a6c55 <FUNC_EVALUATE(qbs*, int*)+0x611b>
  5a6c35:	ba 00 00 00 00       	mov    edx,0x0
  5a6c3a:	be 00 00 00 00       	mov    esi,0x0
  5a6c3f:	bf 4e 3c 00 00       	mov    edi,0x3c4e
  5a6c44:	e8 38 c1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6c49:	8b 05 05 9f 5e 00    	mov    eax,DWORD PTR [rip+0x5e9f05]        # b90b54 <r>
  5a6c4f:	85 c0                	test   eax,eax
  5a6c51:	75 c3                	jne    5a6c16 <FUNC_EVALUATE(qbs*, int*)+0x60dc>
  5a6c53:	eb 01                	jmp    5a6c56 <FUNC_EVALUATE(qbs*, int*)+0x611c>
  5a6c55:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_DIMMETHOD2=qbr(func_val(FUNC_GETELEMENT(__STRING_STATICARRAYLIST,_FUNC_EVALUATE_LONG_XI)));
  5a6c56:	48 8b 05 ab 8d 5e 00 	mov    rax,QWORD PTR [rip+0x5e8dab]        # b8fa08 <__STRING_STATICARRAYLIST>
  5a6c5d:	48 8b 95 c8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x238]
  5a6c64:	48 89 d6             	mov    rsi,rdx
  5a6c67:	48 89 c7             	mov    rdi,rax
  5a6c6a:	e8 2b 8a 04 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5a6c6f:	48 89 c7             	mov    rdi,rax
  5a6c72:	e8 22 6c 35 00       	call   8fd899 <func_val(qbs*)>
  5a6c77:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5a6c7c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5a6c7f:	e8 62 d7 32 00       	call   8d43e6 <qbr(long double)>
  5a6c84:	48 83 c4 10          	add    rsp,0x10
  5a6c88:	89 c2                	mov    edx,eax
  5a6c8a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5a6c91:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5a6c93:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6c99:	be 00 00 00 00       	mov    esi,0x0
  5a6c9e:	89 c7                	mov    edi,eax
  5a6ca0:	e8 72 cf 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15439);}while(r);
  5a6ca5:	8b 05 9d 71 4d 00    	mov    eax,DWORD PTR [rip+0x4d719d]        # a7de48 <qbevent>
  5a6cab:	85 c0                	test   eax,eax
  5a6cad:	74 20                	je     5a6ccf <FUNC_EVALUATE(qbs*, int*)+0x6195>
  5a6caf:	ba 00 00 00 00       	mov    edx,0x0
  5a6cb4:	be 00 00 00 00       	mov    esi,0x0
  5a6cb9:	bf 4f 3c 00 00       	mov    edi,0x3c4f
  5a6cbe:	e8 be c0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6cc3:	8b 05 8b 9e 5e 00    	mov    eax,DWORD PTR [rip+0x5e9e8b]        # b90b54 <r>
  5a6cc9:	85 c0                	test   eax,eax
  5a6ccb:	75 89                	jne    5a6c56 <FUNC_EVALUATE(qbs*, int*)+0x611c>
  5a6ccd:	eb 01                	jmp    5a6cd0 <FUNC_EVALUATE(qbs*, int*)+0x6196>
  5a6ccf:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_XI=*_FUNC_EVALUATE_LONG_XI+ 1 ;
  5a6cd0:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5a6cd7:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6cd9:	8d 50 01             	lea    edx,[rax+0x1]
  5a6cdc:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5a6ce3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15439);}while(r);
  5a6ce5:	8b 05 5d 71 4d 00    	mov    eax,DWORD PTR [rip+0x4d715d]        # a7de48 <qbevent>
  5a6ceb:	85 c0                	test   eax,eax
  5a6ced:	74 20                	je     5a6d0f <FUNC_EVALUATE(qbs*, int*)+0x61d5>
  5a6cef:	ba 00 00 00 00       	mov    edx,0x0
  5a6cf4:	be 00 00 00 00       	mov    esi,0x0
  5a6cf9:	bf 4f 3c 00 00       	mov    edi,0x3c4f
  5a6cfe:	e8 7e c0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6d03:	8b 05 4b 9e 5e 00    	mov    eax,DWORD PTR [rip+0x5e9e4b]        # b90b54 <r>
  5a6d09:	85 c0                	test   eax,eax
  5a6d0b:	75 c3                	jne    5a6cd0 <FUNC_EVALUATE(qbs*, int*)+0x6196>
;S_18160:;
  5a6d0d:	eb 01                	jmp    5a6d10 <FUNC_EVALUATE(qbs*, int*)+0x61d6>
;if(!qbevent)break;evnt(15439);}while(r);
  5a6d0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(_FUNC_EVALUATE_STRING_L),qbs_ucase(_FUNC_EVALUATE_STRING_VARNAME2))))||new_error){
  5a6d10:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5a6d17:	48 89 c7             	mov    rdi,rax
  5a6d1a:	e8 a9 ec 33 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5a6d1f:	48 89 c3             	mov    rbx,rax
  5a6d22:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a6d29:	48 89 c7             	mov    rdi,rax
  5a6d2c:	e8 97 ec 33 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5a6d31:	48 89 de             	mov    rsi,rbx
  5a6d34:	48 89 c7             	mov    rdi,rax
  5a6d37:	e8 29 15 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a6d3c:	89 c2                	mov    edx,eax
  5a6d3e:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6d44:	89 d6                	mov    esi,edx
  5a6d46:	89 c7                	mov    edi,eax
  5a6d48:	e8 ca ce 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a6d4d:	85 c0                	test   eax,eax
  5a6d4f:	75 0a                	jne    5a6d5b <FUNC_EVALUATE(qbs*, int*)+0x6221>
  5a6d51:	8b 05 e5 70 4d 00    	mov    eax,DWORD PTR [rip+0x4d70e5]        # a7de3c <new_error>
  5a6d57:	85 c0                	test   eax,eax
  5a6d59:	74 07                	je     5a6d62 <FUNC_EVALUATE(qbs*, int*)+0x6228>
  5a6d5b:	b8 01 00 00 00       	mov    eax,0x1
  5a6d60:	eb 05                	jmp    5a6d67 <FUNC_EVALUATE(qbs*, int*)+0x622d>
  5a6d62:	b8 00 00 00 00       	mov    eax,0x0
  5a6d67:	84 c0                	test   al,al
  5a6d69:	0f 84 69 03 00 00    	je     5a70d8 <FUNC_EVALUATE(qbs*, int*)+0x659e>
;if(qbevent){evnt(15441);if(r)goto S_18160;}
  5a6d6f:	8b 05 d3 70 4d 00    	mov    eax,DWORD PTR [rip+0x4d70d3]        # a7de48 <qbevent>
  5a6d75:	85 c0                	test   eax,eax
  5a6d77:	74 23                	je     5a6d9c <FUNC_EVALUATE(qbs*, int*)+0x6262>
  5a6d79:	ba 00 00 00 00       	mov    edx,0x0
  5a6d7e:	be 00 00 00 00       	mov    esi,0x0
  5a6d83:	bf 51 3c 00 00       	mov    edi,0x3c51
  5a6d88:	e8 f4 bf e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6d8d:	8b 05 c1 9d 5e 00    	mov    eax,DWORD PTR [rip+0x5e9dc1]        # b90b54 <r>
  5a6d93:	85 c0                	test   eax,eax
  5a6d95:	74 05                	je     5a6d9c <FUNC_EVALUATE(qbs*, int*)+0x6262>
  5a6d97:	e9 74 ff ff ff       	jmp    5a6d10 <FUNC_EVALUATE(qbs*, int*)+0x61d6>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_L3,_FUNC_EVALUATE_STRING_L2);
  5a6d9c:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  5a6da3:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5a6daa:	48 89 d6             	mov    rsi,rdx
  5a6dad:	48 89 c7             	mov    rdi,rax
  5a6db0:	e8 02 e2 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a6db5:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6dbb:	be 00 00 00 00       	mov    esi,0x0
  5a6dc0:	89 c7                	mov    edi,eax
  5a6dc2:	e8 50 ce 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15442);}while(r);
  5a6dc7:	8b 05 7b 70 4d 00    	mov    eax,DWORD PTR [rip+0x4d707b]        # a7de48 <qbevent>
  5a6dcd:	85 c0                	test   eax,eax
  5a6dcf:	74 20                	je     5a6df1 <FUNC_EVALUATE(qbs*, int*)+0x62b7>
  5a6dd1:	ba 00 00 00 00       	mov    edx,0x0
  5a6dd6:	be 00 00 00 00       	mov    esi,0x0
  5a6ddb:	bf 52 3c 00 00       	mov    edi,0x3c52
  5a6de0:	e8 9c bf e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6de5:	8b 05 69 9d 5e 00    	mov    eax,DWORD PTR [rip+0x5e9d69]        # b90b54 <r>
  5a6deb:	85 c0                	test   eax,eax
  5a6ded:	75 ad                	jne    5a6d9c <FUNC_EVALUATE(qbs*, int*)+0x6262>
  5a6def:	eb 01                	jmp    5a6df2 <FUNC_EVALUATE(qbs*, int*)+0x62b8>
  5a6df1:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATE_STRING_S,FUNC_REMOVESYMBOL(_FUNC_EVALUATE_STRING_L3));
  5a6df2:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5a6df9:	48 89 c7             	mov    rdi,rax
  5a6dfc:	e8 79 88 0b 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  5a6e01:	48 89 c2             	mov    rdx,rax
  5a6e04:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5a6e0b:	48 89 d6             	mov    rsi,rdx
  5a6e0e:	48 89 c7             	mov    rdi,rax
  5a6e11:	e8 a1 e1 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a6e16:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6e1c:	be 00 00 00 00       	mov    esi,0x0
  5a6e21:	89 c7                	mov    edi,eax
  5a6e23:	e8 ef cd 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15442);}while(r);
  5a6e28:	8b 05 1a 70 4d 00    	mov    eax,DWORD PTR [rip+0x4d701a]        # a7de48 <qbevent>
  5a6e2e:	85 c0                	test   eax,eax
  5a6e30:	74 20                	je     5a6e52 <FUNC_EVALUATE(qbs*, int*)+0x6318>
  5a6e32:	ba 00 00 00 00       	mov    edx,0x0
  5a6e37:	be 00 00 00 00       	mov    esi,0x0
  5a6e3c:	bf 52 3c 00 00       	mov    edi,0x3c52
  5a6e41:	e8 3b bf e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6e46:	8b 05 08 9d 5e 00    	mov    eax,DWORD PTR [rip+0x5e9d08]        # b90b54 <r>
  5a6e4c:	85 c0                	test   eax,eax
  5a6e4e:	75 a2                	jne    5a6df2 <FUNC_EVALUATE(qbs*, int*)+0x62b8>
;S_18163:;
  5a6e50:	eb 01                	jmp    5a6e53 <FUNC_EVALUATE(qbs*, int*)+0x6319>
;if(!qbevent)break;evnt(15442);}while(r);
  5a6e52:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(FUNC_SYMBOL2FULLTYPENAME(_FUNC_EVALUATE_STRING_DTYP),_FUNC_EVALUATE_STRING_TYP2))|(((-(*_FUNC_EVALUATE_LONG_DIMMETHOD2== 0 ))&(qbs_equal(_FUNC_EVALUATE_STRING_S,qbs_new_txt_len("",0)))))))||new_error){
  5a6e53:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5a6e5a:	48 89 c7             	mov    rdi,rax
  5a6e5d:	e8 74 52 10 00       	call   6ac0d6 <FUNC_SYMBOL2FULLTYPENAME(qbs*)>
  5a6e62:	48 89 c2             	mov    rdx,rax
  5a6e65:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5a6e6c:	48 89 c6             	mov    rsi,rax
  5a6e6f:	48 89 d7             	mov    rdi,rdx
  5a6e72:	e8 ee 13 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a6e77:	89 c3                	mov    ebx,eax
  5a6e79:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5a6e80:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6e82:	85 c0                	test   eax,eax
  5a6e84:	0f 94 c0             	sete   al
  5a6e87:	0f b6 c0             	movzx  eax,al
  5a6e8a:	f7 d8                	neg    eax
  5a6e8c:	41 89 c4             	mov    r12d,eax
  5a6e8f:	be 00 00 00 00       	mov    esi,0x0
  5a6e94:	48 8d 05 10 92 43 00 	lea    rax,[rip+0x439210]        # 9e00ab <_IO_stdin_used+0xab>
  5a6e9b:	48 89 c7             	mov    rdi,rax
  5a6e9e:	e8 82 dd 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a6ea3:	48 89 c2             	mov    rdx,rax
  5a6ea6:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5a6ead:	48 89 d6             	mov    rsi,rdx
  5a6eb0:	48 89 c7             	mov    rdi,rax
  5a6eb3:	e8 ad 13 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a6eb8:	44 21 e0             	and    eax,r12d
  5a6ebb:	09 c3                	or     ebx,eax
  5a6ebd:	89 da                	mov    edx,ebx
  5a6ebf:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6ec5:	89 d6                	mov    esi,edx
  5a6ec7:	89 c7                	mov    edi,eax
  5a6ec9:	e8 49 cd 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a6ece:	85 c0                	test   eax,eax
  5a6ed0:	75 0a                	jne    5a6edc <FUNC_EVALUATE(qbs*, int*)+0x63a2>
  5a6ed2:	8b 05 64 6f 4d 00    	mov    eax,DWORD PTR [rip+0x4d6f64]        # a7de3c <new_error>
  5a6ed8:	85 c0                	test   eax,eax
  5a6eda:	74 07                	je     5a6ee3 <FUNC_EVALUATE(qbs*, int*)+0x63a9>
  5a6edc:	b8 01 00 00 00       	mov    eax,0x1
  5a6ee1:	eb 05                	jmp    5a6ee8 <FUNC_EVALUATE(qbs*, int*)+0x63ae>
  5a6ee3:	b8 00 00 00 00       	mov    eax,0x0
  5a6ee8:	84 c0                	test   al,al
  5a6eea:	0f 84 97 01 00 00    	je     5a7087 <FUNC_EVALUATE(qbs*, int*)+0x654d>
;if(qbevent){evnt(15443);if(r)goto S_18163;}
  5a6ef0:	8b 05 52 6f 4d 00    	mov    eax,DWORD PTR [rip+0x4d6f52]        # a7de48 <qbevent>
  5a6ef6:	85 c0                	test   eax,eax
  5a6ef8:	74 23                	je     5a6f1d <FUNC_EVALUATE(qbs*, int*)+0x63e3>
  5a6efa:	ba 00 00 00 00       	mov    edx,0x0
  5a6eff:	be 00 00 00 00       	mov    esi,0x0
  5a6f04:	bf 53 3c 00 00       	mov    edi,0x3c53
  5a6f09:	e8 73 be e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6f0e:	8b 05 40 9c 5e 00    	mov    eax,DWORD PTR [rip+0x5e9c40]        # b90b54 <r>
  5a6f14:	85 c0                	test   eax,eax
  5a6f16:	74 06                	je     5a6f1e <FUNC_EVALUATE(qbs*, int*)+0x63e4>
  5a6f18:	e9 36 ff ff ff       	jmp    5a6e53 <FUNC_EVALUATE(qbs*, int*)+0x6319>
;S_18164:;
  5a6f1d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a6f1e:	48 8b 05 43 86 5e 00 	mov    rax,QWORD PTR [rip+0x5e8643]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a6f25:	8b 00                	mov    eax,DWORD PTR [rax]
  5a6f27:	85 c0                	test   eax,eax
  5a6f29:	75 0a                	jne    5a6f35 <FUNC_EVALUATE(qbs*, int*)+0x63fb>
  5a6f2b:	8b 05 0b 6f 4d 00    	mov    eax,DWORD PTR [rip+0x4d6f0b]        # a7de3c <new_error>
  5a6f31:	85 c0                	test   eax,eax
  5a6f33:	74 32                	je     5a6f67 <FUNC_EVALUATE(qbs*, int*)+0x642d>
;if(qbevent){evnt(15444);if(r)goto S_18164;}
  5a6f35:	8b 05 0d 6f 4d 00    	mov    eax,DWORD PTR [rip+0x4d6f0d]        # a7de48 <qbevent>
  5a6f3b:	85 c0                	test   eax,eax
  5a6f3d:	0f 84 b4 9f 00 00    	je     5b0ef7 <FUNC_EVALUATE(qbs*, int*)+0x103bd>
  5a6f43:	ba 00 00 00 00       	mov    edx,0x0
  5a6f48:	be 00 00 00 00       	mov    esi,0x0
  5a6f4d:	bf 54 3c 00 00       	mov    edi,0x3c54
  5a6f52:	e8 2a be e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6f57:	8b 05 f7 9b 5e 00    	mov    eax,DWORD PTR [rip+0x5e9bf7]        # b90b54 <r>
  5a6f5d:	85 c0                	test   eax,eax
  5a6f5f:	0f 84 92 9f 00 00    	je     5b0ef7 <FUNC_EVALUATE(qbs*, int*)+0x103bd>
  5a6f65:	eb b7                	jmp    5a6f1e <FUNC_EVALUATE(qbs*, int*)+0x63e4>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15444);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_L,_FUNC_EVALUATE_STRING_VARNAME2);
  5a6f67:	48 8b 95 b0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x250]
  5a6f6e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a6f75:	48 89 d6             	mov    rsi,rdx
  5a6f78:	48 89 c7             	mov    rdi,rax
  5a6f7b:	e8 37 e0 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a6f80:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6f86:	be 00 00 00 00       	mov    esi,0x0
  5a6f8b:	89 c7                	mov    edi,eax
  5a6f8d:	e8 85 cc 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15446);}while(r);
  5a6f92:	8b 05 b0 6e 4d 00    	mov    eax,DWORD PTR [rip+0x4d6eb0]        # a7de48 <qbevent>
  5a6f98:	85 c0                	test   eax,eax
  5a6f9a:	74 20                	je     5a6fbc <FUNC_EVALUATE(qbs*, int*)+0x6482>
  5a6f9c:	ba 00 00 00 00       	mov    edx,0x0
  5a6fa1:	be 00 00 00 00       	mov    esi,0x0
  5a6fa6:	bf 56 3c 00 00       	mov    edi,0x3c56
  5a6fab:	e8 d1 bd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a6fb0:	8b 05 9e 9b 5e 00    	mov    eax,DWORD PTR [rip+0x5e9b9e]        # b90b54 <r>
  5a6fb6:	85 c0                	test   eax,eax
  5a6fb8:	75 ad                	jne    5a6f67 <FUNC_EVALUATE(qbs*, int*)+0x642d>
  5a6fba:	eb 01                	jmp    5a6fbd <FUNC_EVALUATE(qbs*, int*)+0x6483>
  5a6fbc:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATE_STRING_DTYP,_FUNC_EVALUATE_STRING_TYP2);
  5a6fbd:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  5a6fc4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5a6fcb:	48 89 d6             	mov    rsi,rdx
  5a6fce:	48 89 c7             	mov    rdi,rax
  5a6fd1:	e8 e1 df 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a6fd6:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a6fdc:	be 00 00 00 00       	mov    esi,0x0
  5a6fe1:	89 c7                	mov    edi,eax
  5a6fe3:	e8 2f cc 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15447);}while(r);
  5a6fe8:	8b 05 5a 6e 4d 00    	mov    eax,DWORD PTR [rip+0x4d6e5a]        # a7de48 <qbevent>
  5a6fee:	85 c0                	test   eax,eax
  5a6ff0:	74 20                	je     5a7012 <FUNC_EVALUATE(qbs*, int*)+0x64d8>
  5a6ff2:	ba 00 00 00 00       	mov    edx,0x0
  5a6ff7:	be 00 00 00 00       	mov    esi,0x0
  5a6ffc:	bf 57 3c 00 00       	mov    edi,0x3c57
  5a7001:	e8 7b bd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7006:	8b 05 48 9b 5e 00    	mov    eax,DWORD PTR [rip+0x5e9b48]        # b90b54 <r>
  5a700c:	85 c0                	test   eax,eax
  5a700e:	75 ad                	jne    5a6fbd <FUNC_EVALUATE(qbs*, int*)+0x6483>
  5a7010:	eb 01                	jmp    5a7013 <FUNC_EVALUATE(qbs*, int*)+0x64d9>
  5a7012:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_METHOD=*_FUNC_EVALUATE_LONG_DIMMETHOD2;
  5a7013:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5a701a:	8b 10                	mov    edx,DWORD PTR [rax]
  5a701c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  5a7023:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15448);}while(r);
  5a7025:	8b 05 1d 6e 4d 00    	mov    eax,DWORD PTR [rip+0x4d6e1d]        # a7de48 <qbevent>
  5a702b:	85 c0                	test   eax,eax
  5a702d:	74 20                	je     5a704f <FUNC_EVALUATE(qbs*, int*)+0x6515>
  5a702f:	ba 00 00 00 00       	mov    edx,0x0
  5a7034:	be 00 00 00 00       	mov    esi,0x0
  5a7039:	bf 58 3c 00 00       	mov    edi,0x3c58
  5a703e:	e8 3e bd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7043:	8b 05 0b 9b 5e 00    	mov    eax,DWORD PTR [rip+0x5e9b0b]        # b90b54 <r>
  5a7049:	85 c0                	test   eax,eax
  5a704b:	75 c6                	jne    5a7013 <FUNC_EVALUATE(qbs*, int*)+0x64d9>
  5a704d:	eb 01                	jmp    5a7050 <FUNC_EVALUATE(qbs*, int*)+0x6516>
  5a704f:	90                   	nop
;do{
;*__LONG_DIMSTATIC= 3 ;
  5a7050:	48 8b 05 a9 89 5e 00 	mov    rax,QWORD PTR [rip+0x5e89a9]        # b8fa00 <__LONG_DIMSTATIC>
  5a7057:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(15449);}while(r);
  5a705d:	8b 05 e5 6d 4d 00    	mov    eax,DWORD PTR [rip+0x4d6de5]        # a7de48 <qbevent>
  5a7063:	85 c0                	test   eax,eax
  5a7065:	74 23                	je     5a708a <FUNC_EVALUATE(qbs*, int*)+0x6550>
  5a7067:	ba 00 00 00 00       	mov    edx,0x0
  5a706c:	be 00 00 00 00       	mov    esi,0x0
  5a7071:	bf 59 3c 00 00       	mov    edi,0x3c59
  5a7076:	e8 06 bd e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a707b:	8b 05 d3 9a 5e 00    	mov    eax,DWORD PTR [rip+0x5e9ad3]        # b90b54 <r>
  5a7081:	85 c0                	test   eax,eax
  5a7083:	75 cb                	jne    5a7050 <FUNC_EVALUATE(qbs*, int*)+0x6516>
  5a7085:	eb 04                	jmp    5a708b <FUNC_EVALUATE(qbs*, int*)+0x6551>
;}
;S_18172:;
  5a7087:	90                   	nop
  5a7088:	eb 01                	jmp    5a708b <FUNC_EVALUATE(qbs*, int*)+0x6551>
;if(!qbevent)break;evnt(15449);}while(r);
  5a708a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a708b:	48 8b 05 d6 84 5e 00 	mov    rax,QWORD PTR [rip+0x5e84d6]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a7092:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7094:	85 c0                	test   eax,eax
  5a7096:	75 0e                	jne    5a70a6 <FUNC_EVALUATE(qbs*, int*)+0x656c>
  5a7098:	8b 05 9e 6d 4d 00    	mov    eax,DWORD PTR [rip+0x4d6d9e]        # a7de3c <new_error>
  5a709e:	85 c0                	test   eax,eax
  5a70a0:	0f 84 d0 f9 ff ff    	je     5a6a76 <FUNC_EVALUATE(qbs*, int*)+0x5f3c>
;if(qbevent){evnt(15451);if(r)goto S_18172;}
  5a70a6:	8b 05 9c 6d 4d 00    	mov    eax,DWORD PTR [rip+0x4d6d9c]        # a7de48 <qbevent>
  5a70ac:	85 c0                	test   eax,eax
  5a70ae:	0f 84 46 9e 00 00    	je     5b0efa <FUNC_EVALUATE(qbs*, int*)+0x103c0>
  5a70b4:	ba 00 00 00 00       	mov    edx,0x0
  5a70b9:	be 00 00 00 00       	mov    esi,0x0
  5a70be:	bf 5b 3c 00 00       	mov    edi,0x3c5b
  5a70c3:	e8 b9 bc e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a70c8:	8b 05 86 9a 5e 00    	mov    eax,DWORD PTR [rip+0x5e9a86]        # b90b54 <r>
  5a70ce:	85 c0                	test   eax,eax
  5a70d0:	0f 84 24 9e 00 00    	je     5b0efa <FUNC_EVALUATE(qbs*, int*)+0x103c0>
  5a70d6:	eb b3                	jmp    5a708b <FUNC_EVALUATE(qbs*, int*)+0x6551>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15451);}while(r);
;}
;}
;fornext_continue_2404:;
  5a70d8:	90                   	nop
;fornext_value2405=fornext_step2405+(*_FUNC_EVALUATE_LONG_X);
  5a70d9:	e9 98 f9 ff ff       	jmp    5a6a76 <FUNC_EVALUATE(qbs*, int*)+0x5f3c>
;}
;fornext_exit_2404:;
  5a70de:	90                   	nop
  5a70df:	eb 01                	jmp    5a70e2 <FUNC_EVALUATE(qbs*, int*)+0x65a8>
;if (fornext_value2405>fornext_finalvalue2405) break;
  5a70e1:	90                   	nop
;}
;do{
;*__BYTE_BYPASSNEXTVARIABLE= -1 ;
  5a70e2:	48 8b 05 f7 82 5e 00 	mov    rax,QWORD PTR [rip+0x5e82f7]        # b8f3e0 <__BYTE_BYPASSNEXTVARIABLE>
  5a70e9:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(15455);}while(r);
  5a70ec:	8b 05 56 6d 4d 00    	mov    eax,DWORD PTR [rip+0x4d6d56]        # a7de48 <qbevent>
  5a70f2:	85 c0                	test   eax,eax
  5a70f4:	74 20                	je     5a7116 <FUNC_EVALUATE(qbs*, int*)+0x65dc>
  5a70f6:	ba 00 00 00 00       	mov    edx,0x0
  5a70fb:	be 00 00 00 00       	mov    esi,0x0
  5a7100:	bf 5f 3c 00 00       	mov    edi,0x3c5f
  5a7105:	e8 77 bc e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a710a:	8b 05 44 9a 5e 00    	mov    eax,DWORD PTR [rip+0x5e9a44]        # b90b54 <r>
  5a7110:	85 c0                	test   eax,eax
  5a7112:	75 ce                	jne    5a70e2 <FUNC_EVALUATE(qbs*, int*)+0x65a8>
  5a7114:	eb 01                	jmp    5a7117 <FUNC_EVALUATE(qbs*, int*)+0x65dd>
  5a7116:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_IGNORE=FUNC_DIM2(_FUNC_EVALUATE_STRING_L,_FUNC_EVALUATE_STRING_DTYP,_FUNC_EVALUATE_LONG_METHOD,_FUNC_EVALUATE_STRING_FAKEE);
  5a7117:	48 8b 8d e8 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x218]
  5a711e:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  5a7125:	48 8b b5 80 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x180]
  5a712c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a7133:	48 89 c7             	mov    rdi,rax
  5a7136:	e8 03 a9 fd ff       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  5a713b:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  5a7142:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5a7144:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a714a:	be 00 00 00 00       	mov    esi,0x0
  5a714f:	89 c7                	mov    edi,eax
  5a7151:	e8 c1 ca 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15456);}while(r);
  5a7156:	8b 05 ec 6c 4d 00    	mov    eax,DWORD PTR [rip+0x4d6cec]        # a7de48 <qbevent>
  5a715c:	85 c0                	test   eax,eax
  5a715e:	74 20                	je     5a7180 <FUNC_EVALUATE(qbs*, int*)+0x6646>
  5a7160:	ba 00 00 00 00       	mov    edx,0x0
  5a7165:	be 00 00 00 00       	mov    esi,0x0
  5a716a:	bf 60 3c 00 00       	mov    edi,0x3c60
  5a716f:	e8 0d bc e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7174:	8b 05 da 99 5e 00    	mov    eax,DWORD PTR [rip+0x5e99da]        # b90b54 <r>
  5a717a:	85 c0                	test   eax,eax
  5a717c:	75 99                	jne    5a7117 <FUNC_EVALUATE(qbs*, int*)+0x65dd>
;S_18180:;
  5a717e:	eb 01                	jmp    5a7181 <FUNC_EVALUATE(qbs*, int*)+0x6647>
;if(!qbevent)break;evnt(15456);}while(r);
  5a7180:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a7181:	48 8b 05 e0 83 5e 00 	mov    rax,QWORD PTR [rip+0x5e83e0]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a7188:	8b 00                	mov    eax,DWORD PTR [rax]
  5a718a:	85 c0                	test   eax,eax
  5a718c:	75 0a                	jne    5a7198 <FUNC_EVALUATE(qbs*, int*)+0x665e>
  5a718e:	8b 05 a8 6c 4d 00    	mov    eax,DWORD PTR [rip+0x4d6ca8]        # a7de3c <new_error>
  5a7194:	85 c0                	test   eax,eax
  5a7196:	74 32                	je     5a71ca <FUNC_EVALUATE(qbs*, int*)+0x6690>
;if(qbevent){evnt(15457);if(r)goto S_18180;}
  5a7198:	8b 05 aa 6c 4d 00    	mov    eax,DWORD PTR [rip+0x4d6caa]        # a7de48 <qbevent>
  5a719e:	85 c0                	test   eax,eax
  5a71a0:	0f 84 57 9d 00 00    	je     5b0efd <FUNC_EVALUATE(qbs*, int*)+0x103c3>
  5a71a6:	ba 00 00 00 00       	mov    edx,0x0
  5a71ab:	be 00 00 00 00       	mov    esi,0x0
  5a71b0:	bf 61 3c 00 00       	mov    edi,0x3c61
  5a71b5:	e8 c7 bb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a71ba:	8b 05 94 99 5e 00    	mov    eax,DWORD PTR [rip+0x5e9994]        # b90b54 <r>
  5a71c0:	85 c0                	test   eax,eax
  5a71c2:	0f 84 35 9d 00 00    	je     5b0efd <FUNC_EVALUATE(qbs*, int*)+0x103c3>
  5a71c8:	eb b7                	jmp    5a7181 <FUNC_EVALUATE(qbs*, int*)+0x6647>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15457);}while(r);
;}
;do{
;*__LONG_DIMSTATIC=*_FUNC_EVALUATE_LONG_OLDDIMSTATIC;
  5a71ca:	48 8b 05 2f 88 5e 00 	mov    rax,QWORD PTR [rip+0x5e882f]        # b8fa00 <__LONG_DIMSTATIC>
  5a71d1:	48 8b 95 d8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x228]
  5a71d8:	8b 12                	mov    edx,DWORD PTR [rdx]
  5a71da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15458);}while(r);
  5a71dc:	8b 05 66 6c 4d 00    	mov    eax,DWORD PTR [rip+0x4d6c66]        # a7de48 <qbevent>
  5a71e2:	85 c0                	test   eax,eax
  5a71e4:	74 20                	je     5a7206 <FUNC_EVALUATE(qbs*, int*)+0x66cc>
  5a71e6:	ba 00 00 00 00       	mov    edx,0x0
  5a71eb:	be 00 00 00 00       	mov    esi,0x0
  5a71f0:	bf 62 3c 00 00       	mov    edi,0x3c62
  5a71f5:	e8 87 bb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a71fa:	8b 05 54 99 5e 00    	mov    eax,DWORD PTR [rip+0x5e9954]        # b90b54 <r>
  5a7200:	85 c0                	test   eax,eax
  5a7202:	75 c6                	jne    5a71ca <FUNC_EVALUATE(qbs*, int*)+0x6690>
;S_18184:;
  5a7204:	eb 01                	jmp    5a7207 <FUNC_EVALUATE(qbs*, int*)+0x66cd>
;if(!qbevent)break;evnt(15458);}while(r);
  5a7206:	90                   	nop
;if (( 0 )||new_error){
  5a7207:	8b 05 2f 6c 4d 00    	mov    eax,DWORD PTR [rip+0x4d6c2f]        # a7de3c <new_error>
  5a720d:	85 c0                	test   eax,eax
  5a720f:	0f 84 ff b1 ff ff    	je     5a2414 <FUNC_EVALUATE(qbs*, int*)+0x18da>
;if(qbevent){evnt(15459);if(r)goto S_18184;}
  5a7215:	8b 05 2d 6c 4d 00    	mov    eax,DWORD PTR [rip+0x4d6c2d]        # a7de48 <qbevent>
  5a721b:	85 c0                	test   eax,eax
  5a721d:	74 20                	je     5a723f <FUNC_EVALUATE(qbs*, int*)+0x6705>
  5a721f:	ba 00 00 00 00       	mov    edx,0x0
  5a7224:	be 00 00 00 00       	mov    esi,0x0
  5a7229:	bf 63 3c 00 00       	mov    edi,0x3c63
  5a722e:	e8 4e bb e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7233:	8b 05 1b 99 5e 00    	mov    eax,DWORD PTR [rip+0x5e991b]        # b90b54 <r>
  5a7239:	85 c0                	test   eax,eax
  5a723b:	74 02                	je     5a723f <FUNC_EVALUATE(qbs*, int*)+0x6705>
  5a723d:	eb c8                	jmp    5a7207 <FUNC_EVALUATE(qbs*, int*)+0x66cd>
;do{
;tab_spc_cr_size=2;
  5a723f:	c7 05 4f 16 4d 00 02 	mov    DWORD PTR [rip+0x4d164f],0x2        # a78898 <tab_spc_cr_size>
  5a7246:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a7249:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a7250:	00 00 00 
  5a7253:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a7259:	89 05 b5 6b 4d 00    	mov    DWORD PTR [rip+0x4d6bb5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2406;
  5a725f:	8b 05 d7 6b 4d 00    	mov    eax,DWORD PTR [rip+0x4d6bd7]        # a7de3c <new_error>
  5a7265:	85 c0                	test   eax,eax
  5a7267:	75 3e                	jne    5a72a7 <FUNC_EVALUATE(qbs*, int*)+0x676d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("#*#*#* dim2 has returned!!!",27), 0 , 0 , 1 );
  5a7269:	be 1b 00 00 00       	mov    esi,0x1b
  5a726e:	48 8d 05 29 05 45 00 	lea    rax,[rip+0x450529]        # 9f779e <_IO_stdin_used+0x1779e>
  5a7275:	48 89 c7             	mov    rdi,rax
  5a7278:	e8 a8 d9 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a727d:	48 89 c6             	mov    rsi,rax
  5a7280:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a7286:	41 b8 01 00 00 00    	mov    r8d,0x1
  5a728c:	b9 00 00 00 00       	mov    ecx,0x0
  5a7291:	ba 00 00 00 00       	mov    edx,0x0
  5a7296:	89 c7                	mov    edi,eax
  5a7298:	e8 93 87 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2406;
  5a729d:	8b 05 99 6b 4d 00    	mov    eax,DWORD PTR [rip+0x4d6b99]        # a7de3c <new_error>
  5a72a3:	85 c0                	test   eax,eax
;skip2406:
  5a72a5:	eb 01                	jmp    5a72a8 <FUNC_EVALUATE(qbs*, int*)+0x676e>
;if (new_error) goto skip2406;
  5a72a7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a72a8:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a72ae:	be 00 00 00 00       	mov    esi,0x0
  5a72b3:	89 c7                	mov    edi,eax
  5a72b5:	e8 5d c9 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a72ba:	c7 05 d4 15 4d 00 01 	mov    DWORD PTR [rip+0x4d15d4],0x1        # a78898 <tab_spc_cr_size>
  5a72c1:	00 00 00 
;if(!qbevent)break;evnt(15459);}while(r);
  5a72c4:	8b 05 7e 6b 4d 00    	mov    eax,DWORD PTR [rip+0x4d6b7e]        # a7de48 <qbevent>
  5a72ca:	85 c0                	test   eax,eax
  5a72cc:	74 27                	je     5a72f5 <FUNC_EVALUATE(qbs*, int*)+0x67bb>
  5a72ce:	ba 00 00 00 00       	mov    edx,0x0
  5a72d3:	be 00 00 00 00       	mov    esi,0x0
  5a72d8:	bf 63 3c 00 00       	mov    edi,0x3c63
  5a72dd:	e8 9f ba e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a72e2:	8b 05 6c 98 5e 00    	mov    eax,DWORD PTR [rip+0x5e986c]        # b90b54 <r>
  5a72e8:	85 c0                	test   eax,eax
  5a72ea:	0f 85 4f ff ff ff    	jne    5a723f <FUNC_EVALUATE(qbs*, int*)+0x6705>
  5a72f0:	e9 1f b1 ff ff       	jmp    5a2414 <FUNC_EVALUATE(qbs*, int*)+0x18da>
  5a72f5:	90                   	nop
;}
;do{
;goto LABEL_REEVALUATE;
  5a72f6:	e9 19 b1 ff ff       	jmp    5a2414 <FUNC_EVALUATE(qbs*, int*)+0x18da>
;}
;}
;}
;}
;do{
;qbs_set(_FUNC_EVALUATE_STRING_L,_FUNC_EVALUATE_STRING_L2);
  5a72fb:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  5a7302:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a7309:	48 89 d6             	mov    rsi,rdx
  5a730c:	48 89 c7             	mov    rdi,rax
  5a730f:	e8 a3 dc 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a7314:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a731a:	be 00 00 00 00       	mov    esi,0x0
  5a731f:	89 c7                	mov    edi,eax
  5a7321:	e8 f1 c8 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15466);}while(r);
  5a7326:	8b 05 1c 6b 4d 00    	mov    eax,DWORD PTR [rip+0x4d6b1c]        # a7de48 <qbevent>
  5a732c:	85 c0                	test   eax,eax
  5a732e:	74 21                	je     5a7351 <FUNC_EVALUATE(qbs*, int*)+0x6817>
  5a7330:	ba 00 00 00 00       	mov    edx,0x0
  5a7335:	be 00 00 00 00       	mov    esi,0x0
  5a733a:	bf 6a 3c 00 00       	mov    edi,0x3c6a
  5a733f:	e8 3d ba e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7344:	8b 05 0a 98 5e 00    	mov    eax,DWORD PTR [rip+0x5e980a]        # b90b54 <r>
  5a734a:	85 c0                	test   eax,eax
  5a734c:	75 ad                	jne    5a72fb <FUNC_EVALUATE(qbs*, int*)+0x67c1>
;}
;S_18194:;
  5a734e:	90                   	nop
  5a734f:	eb 01                	jmp    5a7352 <FUNC_EVALUATE(qbs*, int*)+0x6818>
;if(!qbevent)break;evnt(15466);}while(r);
  5a7351:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_L,qbs_new_txt_len("(",1))))||new_error){
  5a7352:	be 01 00 00 00       	mov    esi,0x1
  5a7357:	48 8d 05 bc 84 44 00 	lea    rax,[rip+0x4484bc]        # 9ef81a <_IO_stdin_used+0xf81a>
  5a735e:	48 89 c7             	mov    rdi,rax
  5a7361:	e8 bf d8 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a7366:	48 89 c2             	mov    rdx,rax
  5a7369:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a7370:	48 89 d6             	mov    rsi,rdx
  5a7373:	48 89 c7             	mov    rdi,rax
  5a7376:	e8 ea 0e 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a737b:	89 c2                	mov    edx,eax
  5a737d:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a7383:	89 d6                	mov    esi,edx
  5a7385:	89 c7                	mov    edi,eax
  5a7387:	e8 8b c8 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a738c:	85 c0                	test   eax,eax
  5a738e:	75 0a                	jne    5a739a <FUNC_EVALUATE(qbs*, int*)+0x6860>
  5a7390:	8b 05 a6 6a 4d 00    	mov    eax,DWORD PTR [rip+0x4d6aa6]        # a7de3c <new_error>
  5a7396:	85 c0                	test   eax,eax
  5a7398:	74 07                	je     5a73a1 <FUNC_EVALUATE(qbs*, int*)+0x6867>
  5a739a:	b8 01 00 00 00       	mov    eax,0x1
  5a739f:	eb 05                	jmp    5a73a6 <FUNC_EVALUATE(qbs*, int*)+0x686c>
  5a73a1:	b8 00 00 00 00       	mov    eax,0x0
  5a73a6:	84 c0                	test   al,al
  5a73a8:	0f 84 ee 00 00 00    	je     5a749c <FUNC_EVALUATE(qbs*, int*)+0x6962>
;if(qbevent){evnt(15470);if(r)goto S_18194;}
  5a73ae:	8b 05 94 6a 4d 00    	mov    eax,DWORD PTR [rip+0x4d6a94]        # a7de48 <qbevent>
  5a73b4:	85 c0                	test   eax,eax
  5a73b6:	74 23                	je     5a73db <FUNC_EVALUATE(qbs*, int*)+0x68a1>
  5a73b8:	ba 00 00 00 00       	mov    edx,0x0
  5a73bd:	be 00 00 00 00       	mov    esi,0x0
  5a73c2:	bf 6e 3c 00 00       	mov    edi,0x3c6e
  5a73c7:	e8 b5 b9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a73cc:	8b 05 82 97 5e 00    	mov    eax,DWORD PTR [rip+0x5e9782]        # b90b54 <r>
  5a73d2:	85 c0                	test   eax,eax
  5a73d4:	74 06                	je     5a73dc <FUNC_EVALUATE(qbs*, int*)+0x68a2>
  5a73d6:	e9 77 ff ff ff       	jmp    5a7352 <FUNC_EVALUATE(qbs*, int*)+0x6818>
;S_18195:;
  5a73db:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B== 0 ))||new_error){
  5a73dc:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5a73e3:	8b 00                	mov    eax,DWORD PTR [rax]
  5a73e5:	85 c0                	test   eax,eax
  5a73e7:	74 0a                	je     5a73f3 <FUNC_EVALUATE(qbs*, int*)+0x68b9>
  5a73e9:	8b 05 4d 6a 4d 00    	mov    eax,DWORD PTR [rip+0x4d6a4d]        # a7de3c <new_error>
  5a73ef:	85 c0                	test   eax,eax
  5a73f1:	74 6a                	je     5a745d <FUNC_EVALUATE(qbs*, int*)+0x6923>
;if(qbevent){evnt(15471);if(r)goto S_18195;}
  5a73f3:	8b 05 4f 6a 4d 00    	mov    eax,DWORD PTR [rip+0x4d6a4f]        # a7de48 <qbevent>
  5a73f9:	85 c0                	test   eax,eax
  5a73fb:	74 20                	je     5a741d <FUNC_EVALUATE(qbs*, int*)+0x68e3>
  5a73fd:	ba 00 00 00 00       	mov    edx,0x0
  5a7402:	be 00 00 00 00       	mov    esi,0x0
  5a7407:	bf 6f 3c 00 00       	mov    edi,0x3c6f
  5a740c:	e8 70 b9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7411:	8b 05 3d 97 5e 00    	mov    eax,DWORD PTR [rip+0x5e973d]        # b90b54 <r>
  5a7417:	85 c0                	test   eax,eax
  5a7419:	74 02                	je     5a741d <FUNC_EVALUATE(qbs*, int*)+0x68e3>
  5a741b:	eb bf                	jmp    5a73dc <FUNC_EVALUATE(qbs*, int*)+0x68a2>
;do{
;*_FUNC_EVALUATE_LONG_I1=*_FUNC_EVALUATE_LONG_I+ 1 ;
  5a741d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a7424:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7426:	8d 50 01             	lea    edx,[rax+0x1]
  5a7429:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5a7430:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15471);}while(r);
  5a7432:	8b 05 10 6a 4d 00    	mov    eax,DWORD PTR [rip+0x4d6a10]        # a7de48 <qbevent>
  5a7438:	85 c0                	test   eax,eax
  5a743a:	74 20                	je     5a745c <FUNC_EVALUATE(qbs*, int*)+0x6922>
  5a743c:	ba 00 00 00 00       	mov    edx,0x0
  5a7441:	be 00 00 00 00       	mov    esi,0x0
  5a7446:	bf 6f 3c 00 00       	mov    edi,0x3c6f
  5a744b:	e8 31 b9 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7450:	8b 05 fe 96 5e 00    	mov    eax,DWORD PTR [rip+0x5e96fe]        # b90b54 <r>
  5a7456:	85 c0                	test   eax,eax
  5a7458:	75 c3                	jne    5a741d <FUNC_EVALUATE(qbs*, int*)+0x68e3>
  5a745a:	eb 01                	jmp    5a745d <FUNC_EVALUATE(qbs*, int*)+0x6923>
  5a745c:	90                   	nop
;}
;do{
;*_FUNC_EVALUATE_LONG_B=*_FUNC_EVALUATE_LONG_B+ 1 ;
  5a745d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5a7464:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7466:	8d 50 01             	lea    edx,[rax+0x1]
  5a7469:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5a7470:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15472);}while(r);
  5a7472:	8b 05 d0 69 4d 00    	mov    eax,DWORD PTR [rip+0x4d69d0]        # a7de48 <qbevent>
  5a7478:	85 c0                	test   eax,eax
  5a747a:	74 23                	je     5a749f <FUNC_EVALUATE(qbs*, int*)+0x6965>
  5a747c:	ba 00 00 00 00       	mov    edx,0x0
  5a7481:	be 00 00 00 00       	mov    esi,0x0
  5a7486:	bf 70 3c 00 00       	mov    edi,0x3c70
  5a748b:	e8 f1 b8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7490:	8b 05 be 96 5e 00    	mov    eax,DWORD PTR [rip+0x5e96be]        # b90b54 <r>
  5a7496:	85 c0                	test   eax,eax
  5a7498:	75 c3                	jne    5a745d <FUNC_EVALUATE(qbs*, int*)+0x6923>
  5a749a:	eb 04                	jmp    5a74a0 <FUNC_EVALUATE(qbs*, int*)+0x6966>
;}
;S_18200:;
  5a749c:	90                   	nop
  5a749d:	eb 01                	jmp    5a74a0 <FUNC_EVALUATE(qbs*, int*)+0x6966>
;if(!qbevent)break;evnt(15472);}while(r);
  5a749f:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B== 0 ))||new_error){
  5a74a0:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5a74a7:	8b 00                	mov    eax,DWORD PTR [rax]
  5a74a9:	85 c0                	test   eax,eax
  5a74ab:	74 0e                	je     5a74bb <FUNC_EVALUATE(qbs*, int*)+0x6981>
  5a74ad:	8b 05 89 69 4d 00    	mov    eax,DWORD PTR [rip+0x4d6989]        # a7de3c <new_error>
  5a74b3:	85 c0                	test   eax,eax
  5a74b5:	0f 84 ba 01 00 00    	je     5a7675 <FUNC_EVALUATE(qbs*, int*)+0x6b3b>
;if(qbevent){evnt(15475);if(r)goto S_18200;}
  5a74bb:	8b 05 87 69 4d 00    	mov    eax,DWORD PTR [rip+0x4d6987]        # a7de48 <qbevent>
  5a74c1:	85 c0                	test   eax,eax
  5a74c3:	74 20                	je     5a74e5 <FUNC_EVALUATE(qbs*, int*)+0x69ab>
  5a74c5:	ba 00 00 00 00       	mov    edx,0x0
  5a74ca:	be 00 00 00 00       	mov    esi,0x0
  5a74cf:	bf 73 3c 00 00       	mov    edi,0x3c73
  5a74d4:	e8 a8 b8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a74d9:	8b 05 75 96 5e 00    	mov    eax,DWORD PTR [rip+0x5e9675]        # b90b54 <r>
  5a74df:	85 c0                	test   eax,eax
  5a74e1:	74 02                	je     5a74e5 <FUNC_EVALUATE(qbs*, int*)+0x69ab>
  5a74e3:	eb bb                	jmp    5a74a0 <FUNC_EVALUATE(qbs*, int*)+0x6966>
;do{
;*_FUNC_EVALUATE_LONG_BLOCKN=*_FUNC_EVALUATE_LONG_BLOCKN+ 1 ;
  5a74e5:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a74ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5a74ee:	8d 50 01             	lea    edx,[rax+0x1]
  5a74f1:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a74f8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15476);}while(r);
  5a74fa:	8b 05 48 69 4d 00    	mov    eax,DWORD PTR [rip+0x4d6948]        # a7de48 <qbevent>
  5a7500:	85 c0                	test   eax,eax
  5a7502:	74 20                	je     5a7524 <FUNC_EVALUATE(qbs*, int*)+0x69ea>
  5a7504:	ba 00 00 00 00       	mov    edx,0x0
  5a7509:	be 00 00 00 00       	mov    esi,0x0
  5a750e:	bf 74 3c 00 00       	mov    edi,0x3c74
  5a7513:	e8 69 b8 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7518:	8b 05 36 96 5e 00    	mov    eax,DWORD PTR [rip+0x5e9636]        # b90b54 <r>
  5a751e:	85 c0                	test   eax,eax
  5a7520:	75 c3                	jne    5a74e5 <FUNC_EVALUATE(qbs*, int*)+0x69ab>
  5a7522:	eb 01                	jmp    5a7525 <FUNC_EVALUATE(qbs*, int*)+0x69eb>
  5a7524:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5a7525:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a752c:	48 83 c0 28          	add    rax,0x28
  5a7530:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7533:	48 89 c1             	mov    rcx,rax
  5a7536:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a753d:	8b 00                	mov    eax,DWORD PTR [rax]
  5a753f:	48 98                	cdqe   
  5a7541:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a7548:	48 83 c2 20          	add    rdx,0x20
  5a754c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a754f:	48 29 d0             	sub    rax,rdx
  5a7552:	48 89 ce             	mov    rsi,rcx
  5a7555:	48 89 c7             	mov    rdi,rax
  5a7558:	e8 d7 cb 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a755d:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),_FUNC_EVALUATE_STRING_L);
  5a7564:	8b 05 d2 68 4d 00    	mov    eax,DWORD PTR [rip+0x4d68d2]        # a7de3c <new_error>
  5a756a:	85 c0                	test   eax,eax
  5a756c:	75 34                	jne    5a75a2 <FUNC_EVALUATE(qbs*, int*)+0x6a68>
  5a756e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a7575:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  5a757c:	00 
  5a757d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a7584:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7587:	48 01 d0             	add    rax,rdx
  5a758a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a758d:	48 89 c2             	mov    rdx,rax
  5a7590:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a7597:	48 89 c6             	mov    rsi,rax
  5a759a:	48 89 d7             	mov    rdi,rdx
  5a759d:	e8 15 da 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a75a2:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a75a8:	be 00 00 00 00       	mov    esi,0x0
  5a75ad:	89 c7                	mov    edi,eax
  5a75af:	e8 63 c6 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15477);}while(r);
  5a75b4:	8b 05 8e 68 4d 00    	mov    eax,DWORD PTR [rip+0x4d688e]        # a7de48 <qbevent>
  5a75ba:	85 c0                	test   eax,eax
  5a75bc:	74 24                	je     5a75e2 <FUNC_EVALUATE(qbs*, int*)+0x6aa8>
  5a75be:	ba 00 00 00 00       	mov    edx,0x0
  5a75c3:	be 00 00 00 00       	mov    esi,0x0
  5a75c8:	bf 75 3c 00 00       	mov    edi,0x3c75
  5a75cd:	e8 af b7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a75d2:	8b 05 7c 95 5e 00    	mov    eax,DWORD PTR [rip+0x5e957c]        # b90b54 <r>
  5a75d8:	85 c0                	test   eax,eax
  5a75da:	0f 85 45 ff ff ff    	jne    5a7525 <FUNC_EVALUATE(qbs*, int*)+0x69eb>
  5a75e0:	eb 01                	jmp    5a75e3 <FUNC_EVALUATE(qbs*, int*)+0x6aa9>
  5a75e2:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]);
  5a75e3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a75ea:	48 83 c0 28          	add    rax,0x28
  5a75ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a75f1:	48 89 c1             	mov    rcx,rax
  5a75f4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a75fb:	8b 00                	mov    eax,DWORD PTR [rax]
  5a75fd:	48 98                	cdqe   
  5a75ff:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5a7606:	48 83 c2 20          	add    rdx,0x20
  5a760a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a760d:	48 29 d0             	sub    rax,rdx
  5a7610:	48 89 ce             	mov    rsi,rcx
  5a7613:	48 89 c7             	mov    rdi,rax
  5a7616:	e8 19 cb 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a761b:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[tmp_long]= 0 ;
  5a7622:	8b 05 14 68 4d 00    	mov    eax,DWORD PTR [rip+0x4d6814]        # a7de3c <new_error>
  5a7628:	85 c0                	test   eax,eax
  5a762a:	75 1d                	jne    5a7649 <FUNC_EVALUATE(qbs*, int*)+0x6b0f>
  5a762c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a7633:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5a7637:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a763e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7641:	48 01 d0             	add    rax,rdx
  5a7644:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(15478);}while(r);
  5a7649:	8b 05 f9 67 4d 00    	mov    eax,DWORD PTR [rip+0x4d67f9]        # a7de48 <qbevent>
  5a764f:	85 c0                	test   eax,eax
  5a7651:	74 25                	je     5a7678 <FUNC_EVALUATE(qbs*, int*)+0x6b3e>
  5a7653:	ba 00 00 00 00       	mov    edx,0x0
  5a7658:	be 00 00 00 00       	mov    esi,0x0
  5a765d:	bf 76 3c 00 00       	mov    edi,0x3c76
  5a7662:	e8 1a b7 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7667:	8b 05 e7 94 5e 00    	mov    eax,DWORD PTR [rip+0x5e94e7]        # b90b54 <r>
  5a766d:	85 c0                	test   eax,eax
  5a766f:	0f 85 6e ff ff ff    	jne    5a75e3 <FUNC_EVALUATE(qbs*, int*)+0x6aa9>
;}
;S_18205:;
  5a7675:	90                   	nop
  5a7676:	eb 01                	jmp    5a7679 <FUNC_EVALUATE(qbs*, int*)+0x6b3f>
;if(!qbevent)break;evnt(15478);}while(r);
  5a7678:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_L,qbs_new_txt_len(")",1))))||new_error){
  5a7679:	be 01 00 00 00       	mov    esi,0x1
  5a767e:	48 8d 05 93 81 44 00 	lea    rax,[rip+0x448193]        # 9ef818 <_IO_stdin_used+0xf818>
  5a7685:	48 89 c7             	mov    rdi,rax
  5a7688:	e8 98 d5 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a768d:	48 89 c2             	mov    rdx,rax
  5a7690:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5a7697:	48 89 d6             	mov    rsi,rdx
  5a769a:	48 89 c7             	mov    rdi,rax
  5a769d:	e8 c3 0b 34 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5a76a2:	89 c2                	mov    edx,eax
  5a76a4:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a76aa:	89 d6                	mov    esi,edx
  5a76ac:	89 c7                	mov    edi,eax
  5a76ae:	e8 64 c5 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5a76b3:	85 c0                	test   eax,eax
  5a76b5:	75 0a                	jne    5a76c1 <FUNC_EVALUATE(qbs*, int*)+0x6b87>
  5a76b7:	8b 05 7f 67 4d 00    	mov    eax,DWORD PTR [rip+0x4d677f]        # a7de3c <new_error>
  5a76bd:	85 c0                	test   eax,eax
  5a76bf:	74 07                	je     5a76c8 <FUNC_EVALUATE(qbs*, int*)+0x6b8e>
  5a76c1:	b8 01 00 00 00       	mov    eax,0x1
  5a76c6:	eb 05                	jmp    5a76cd <FUNC_EVALUATE(qbs*, int*)+0x6b93>
  5a76c8:	b8 00 00 00 00       	mov    eax,0x0
  5a76cd:	84 c0                	test   al,al
  5a76cf:	0f 84 b0 05 00 00    	je     5a7c85 <FUNC_EVALUATE(qbs*, int*)+0x714b>
;if(qbevent){evnt(15481);if(r)goto S_18205;}
  5a76d5:	8b 05 6d 67 4d 00    	mov    eax,DWORD PTR [rip+0x4d676d]        # a7de48 <qbevent>
  5a76db:	85 c0                	test   eax,eax
  5a76dd:	74 23                	je     5a7702 <FUNC_EVALUATE(qbs*, int*)+0x6bc8>
  5a76df:	ba 00 00 00 00       	mov    edx,0x0
  5a76e4:	be 00 00 00 00       	mov    esi,0x0
  5a76e9:	bf 79 3c 00 00       	mov    edi,0x3c79
  5a76ee:	e8 8e b6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a76f3:	8b 05 5b 94 5e 00    	mov    eax,DWORD PTR [rip+0x5e945b]        # b90b54 <r>
  5a76f9:	85 c0                	test   eax,eax
  5a76fb:	74 05                	je     5a7702 <FUNC_EVALUATE(qbs*, int*)+0x6bc8>
  5a76fd:	e9 77 ff ff ff       	jmp    5a7679 <FUNC_EVALUATE(qbs*, int*)+0x6b3f>
;do{
;*_FUNC_EVALUATE_LONG_B=*_FUNC_EVALUATE_LONG_B- 1 ;
  5a7702:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5a7709:	8b 00                	mov    eax,DWORD PTR [rax]
  5a770b:	8d 50 ff             	lea    edx,[rax-0x1]
  5a770e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5a7715:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15482);}while(r);
  5a7717:	8b 05 2b 67 4d 00    	mov    eax,DWORD PTR [rip+0x4d672b]        # a7de48 <qbevent>
  5a771d:	85 c0                	test   eax,eax
  5a771f:	74 20                	je     5a7741 <FUNC_EVALUATE(qbs*, int*)+0x6c07>
  5a7721:	ba 00 00 00 00       	mov    edx,0x0
  5a7726:	be 00 00 00 00       	mov    esi,0x0
  5a772b:	bf 7a 3c 00 00       	mov    edi,0x3c7a
  5a7730:	e8 4c b6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7735:	8b 05 19 94 5e 00    	mov    eax,DWORD PTR [rip+0x5e9419]        # b90b54 <r>
  5a773b:	85 c0                	test   eax,eax
  5a773d:	75 c3                	jne    5a7702 <FUNC_EVALUATE(qbs*, int*)+0x6bc8>
;S_18207:;
  5a773f:	eb 01                	jmp    5a7742 <FUNC_EVALUATE(qbs*, int*)+0x6c08>
;if(!qbevent)break;evnt(15482);}while(r);
  5a7741:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B== 0 ))||new_error){
  5a7742:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5a7749:	8b 00                	mov    eax,DWORD PTR [rax]
  5a774b:	85 c0                	test   eax,eax
  5a774d:	74 0e                	je     5a775d <FUNC_EVALUATE(qbs*, int*)+0x6c23>
  5a774f:	8b 05 e7 66 4d 00    	mov    eax,DWORD PTR [rip+0x4d66e7]        # a7de3c <new_error>
  5a7755:	85 c0                	test   eax,eax
  5a7757:	0f 84 2c 05 00 00    	je     5a7c89 <FUNC_EVALUATE(qbs*, int*)+0x714f>
;if(qbevent){evnt(15483);if(r)goto S_18207;}
  5a775d:	8b 05 e5 66 4d 00    	mov    eax,DWORD PTR [rip+0x4d66e5]        # a7de48 <qbevent>
  5a7763:	85 c0                	test   eax,eax
  5a7765:	74 20                	je     5a7787 <FUNC_EVALUATE(qbs*, int*)+0x6c4d>
  5a7767:	ba 00 00 00 00       	mov    edx,0x0
  5a776c:	be 00 00 00 00       	mov    esi,0x0
  5a7771:	bf 7b 3c 00 00       	mov    edi,0x3c7b
  5a7776:	e8 06 b6 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a777b:	8b 05 d3 93 5e 00    	mov    eax,DWORD PTR [rip+0x5e93d3]        # b90b54 <r>
  5a7781:	85 c0                	test   eax,eax
  5a7783:	74 02                	je     5a7787 <FUNC_EVALUATE(qbs*, int*)+0x6c4d>
  5a7785:	eb bb                	jmp    5a7742 <FUNC_EVALUATE(qbs*, int*)+0x6c08>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_C,FUNC_EVALUATE(FUNC_GETELEMENTS(_FUNC_EVALUATE_STRING_A,_FUNC_EVALUATE_LONG_I1,&(pass2407=*_FUNC_EVALUATE_LONG_I- 1 )),_FUNC_EVALUATE_LONG_TYP2));
  5a7787:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5a778e:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7790:	83 e8 01             	sub    eax,0x1
  5a7793:	89 85 a0 fc ff ff    	mov    DWORD PTR [rbp-0x360],eax
  5a7799:	48 8d 95 a0 fc ff ff 	lea    rdx,[rbp-0x360]
  5a77a0:	48 8b 8d 80 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x280]
  5a77a7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5a77ae:	48 89 ce             	mov    rsi,rcx
  5a77b1:	48 89 c7             	mov    rdi,rax
  5a77b4:	e8 fd 84 04 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5a77b9:	48 89 c2             	mov    rdx,rax
  5a77bc:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a77c3:	48 89 c6             	mov    rsi,rax
  5a77c6:	48 89 d7             	mov    rdi,rdx
  5a77c9:	e8 6c 93 ff ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  5a77ce:	48 89 c2             	mov    rdx,rax
  5a77d1:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a77d8:	48 89 d6             	mov    rsi,rdx
  5a77db:	48 89 c7             	mov    rdi,rax
  5a77de:	e8 d4 d7 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a77e3:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a77e9:	be 00 00 00 00       	mov    esi,0x0
  5a77ee:	89 c7                	mov    edi,eax
  5a77f0:	e8 22 c4 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15484);}while(r);
  5a77f5:	8b 05 4d 66 4d 00    	mov    eax,DWORD PTR [rip+0x4d664d]        # a7de48 <qbevent>
  5a77fb:	85 c0                	test   eax,eax
  5a77fd:	74 24                	je     5a7823 <FUNC_EVALUATE(qbs*, int*)+0x6ce9>
  5a77ff:	ba 00 00 00 00       	mov    edx,0x0
  5a7804:	be 00 00 00 00       	mov    esi,0x0
  5a7809:	bf 7c 3c 00 00       	mov    edi,0x3c7c
  5a780e:	e8 6e b5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7813:	8b 05 3b 93 5e 00    	mov    eax,DWORD PTR [rip+0x5e933b]        # b90b54 <r>
  5a7819:	85 c0                	test   eax,eax
  5a781b:	0f 85 66 ff ff ff    	jne    5a7787 <FUNC_EVALUATE(qbs*, int*)+0x6c4d>
;S_18209:;
  5a7821:	eb 01                	jmp    5a7824 <FUNC_EVALUATE(qbs*, int*)+0x6cea>
;if(!qbevent)break;evnt(15484);}while(r);
  5a7823:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5a7824:	48 8b 05 3d 7d 5e 00 	mov    rax,QWORD PTR [rip+0x5e7d3d]        # b8f568 <__LONG_ERROR_HAPPENED>
  5a782b:	8b 00                	mov    eax,DWORD PTR [rax]
  5a782d:	85 c0                	test   eax,eax
  5a782f:	75 0a                	jne    5a783b <FUNC_EVALUATE(qbs*, int*)+0x6d01>
  5a7831:	8b 05 05 66 4d 00    	mov    eax,DWORD PTR [rip+0x4d6605]        # a7de3c <new_error>
  5a7837:	85 c0                	test   eax,eax
  5a7839:	74 32                	je     5a786d <FUNC_EVALUATE(qbs*, int*)+0x6d33>
;if(qbevent){evnt(15485);if(r)goto S_18209;}
  5a783b:	8b 05 07 66 4d 00    	mov    eax,DWORD PTR [rip+0x4d6607]        # a7de48 <qbevent>
  5a7841:	85 c0                	test   eax,eax
  5a7843:	0f 84 b7 96 00 00    	je     5b0f00 <FUNC_EVALUATE(qbs*, int*)+0x103c6>
  5a7849:	ba 00 00 00 00       	mov    edx,0x0
  5a784e:	be 00 00 00 00       	mov    esi,0x0
  5a7853:	bf 7d 3c 00 00       	mov    edi,0x3c7d
  5a7858:	e8 24 b5 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a785d:	8b 05 f1 92 5e 00    	mov    eax,DWORD PTR [rip+0x5e92f1]        # b90b54 <r>
  5a7863:	85 c0                	test   eax,eax
  5a7865:	0f 84 95 96 00 00    	je     5b0f00 <FUNC_EVALUATE(qbs*, int*)+0x103c6>
  5a786b:	eb b7                	jmp    5a7824 <FUNC_EVALUATE(qbs*, int*)+0x6cea>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(15485);}while(r);
;}
;S_18212:;
  5a786d:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP2&*__LONG_ISSTRING))||new_error){
  5a786e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a7875:	8b 10                	mov    edx,DWORD PTR [rax]
  5a7877:	48 8b 05 ca 82 5e 00 	mov    rax,QWORD PTR [rip+0x5e82ca]        # b8fb48 <__LONG_ISSTRING>
  5a787e:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7880:	21 d0                	and    eax,edx
  5a7882:	85 c0                	test   eax,eax
  5a7884:	75 0a                	jne    5a7890 <FUNC_EVALUATE(qbs*, int*)+0x6d56>
  5a7886:	8b 05 b0 65 4d 00    	mov    eax,DWORD PTR [rip+0x4d65b0]        # a7de3c <new_error>
  5a788c:	85 c0                	test   eax,eax
  5a788e:	74 61                	je     5a78f1 <FUNC_EVALUATE(qbs*, int*)+0x6db7>
;if(qbevent){evnt(15486);if(r)goto S_18212;}
  5a7890:	8b 05 b2 65 4d 00    	mov    eax,DWORD PTR [rip+0x4d65b2]        # a7de48 <qbevent>
  5a7896:	85 c0                	test   eax,eax
  5a7898:	74 20                	je     5a78ba <FUNC_EVALUATE(qbs*, int*)+0x6d80>
  5a789a:	ba 00 00 00 00       	mov    edx,0x0
  5a789f:	be 00 00 00 00       	mov    esi,0x0
  5a78a4:	bf 7e 3c 00 00       	mov    edi,0x3c7e
  5a78a9:	e8 d3 b4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a78ae:	8b 05 a0 92 5e 00    	mov    eax,DWORD PTR [rip+0x5e92a0]        # b90b54 <r>
  5a78b4:	85 c0                	test   eax,eax
  5a78b6:	74 02                	je     5a78ba <FUNC_EVALUATE(qbs*, int*)+0x6d80>
  5a78b8:	eb b4                	jmp    5a786e <FUNC_EVALUATE(qbs*, int*)+0x6d34>
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  5a78ba:	48 8b 05 17 84 5e 00 	mov    rax,QWORD PTR [rip+0x5e8417]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  5a78c1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15486);}while(r);
  5a78c6:	8b 05 7c 65 4d 00    	mov    eax,DWORD PTR [rip+0x4d657c]        # a7de48 <qbevent>
  5a78cc:	85 c0                	test   eax,eax
  5a78ce:	74 20                	je     5a78f0 <FUNC_EVALUATE(qbs*, int*)+0x6db6>
  5a78d0:	ba 00 00 00 00       	mov    edx,0x0
  5a78d5:	be 00 00 00 00       	mov    esi,0x0
  5a78da:	bf 7e 3c 00 00       	mov    edi,0x3c7e
  5a78df:	e8 9d b4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a78e4:	8b 05 6a 92 5e 00    	mov    eax,DWORD PTR [rip+0x5e926a]        # b90b54 <r>
  5a78ea:	85 c0                	test   eax,eax
  5a78ec:	75 cc                	jne    5a78ba <FUNC_EVALUATE(qbs*, int*)+0x6d80>
  5a78ee:	eb 01                	jmp    5a78f1 <FUNC_EVALUATE(qbs*, int*)+0x6db7>
  5a78f0:	90                   	nop
;}
;do{
;*_FUNC_EVALUATE_LONG_BLOCKN=*_FUNC_EVALUATE_LONG_BLOCKN+ 1 ;
  5a78f1:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a78f8:	8b 00                	mov    eax,DWORD PTR [rax]
  5a78fa:	8d 50 01             	lea    edx,[rax+0x1]
  5a78fd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a7904:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15487);}while(r);
  5a7906:	8b 05 3c 65 4d 00    	mov    eax,DWORD PTR [rip+0x4d653c]        # a7de48 <qbevent>
  5a790c:	85 c0                	test   eax,eax
  5a790e:	74 20                	je     5a7930 <FUNC_EVALUATE(qbs*, int*)+0x6df6>
  5a7910:	ba 00 00 00 00       	mov    edx,0x0
  5a7915:	be 00 00 00 00       	mov    esi,0x0
  5a791a:	bf 7f 3c 00 00       	mov    edi,0x3c7f
  5a791f:	e8 5d b4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7924:	8b 05 2a 92 5e 00    	mov    eax,DWORD PTR [rip+0x5e922a]        # b90b54 <r>
  5a792a:	85 c0                	test   eax,eax
  5a792c:	75 c3                	jne    5a78f1 <FUNC_EVALUATE(qbs*, int*)+0x6db7>
;S_18216:;
  5a792e:	eb 01                	jmp    5a7931 <FUNC_EVALUATE(qbs*, int*)+0x6df7>
;if(!qbevent)break;evnt(15487);}while(r);
  5a7930:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP2&*__LONG_ISPOINTER))||new_error){
  5a7931:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a7938:	8b 10                	mov    edx,DWORD PTR [rax]
  5a793a:	48 8b 05 1f 82 5e 00 	mov    rax,QWORD PTR [rip+0x5e821f]        # b8fb60 <__LONG_ISPOINTER>
  5a7941:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7943:	21 d0                	and    eax,edx
  5a7945:	85 c0                	test   eax,eax
  5a7947:	75 0e                	jne    5a7957 <FUNC_EVALUATE(qbs*, int*)+0x6e1d>
  5a7949:	8b 05 ed 64 4d 00    	mov    eax,DWORD PTR [rip+0x4d64ed]        # a7de3c <new_error>
  5a794f:	85 c0                	test   eax,eax
  5a7951:	0f 84 f0 00 00 00    	je     5a7a47 <FUNC_EVALUATE(qbs*, int*)+0x6f0d>
;if(qbevent){evnt(15488);if(r)goto S_18216;}
  5a7957:	8b 05 eb 64 4d 00    	mov    eax,DWORD PTR [rip+0x4d64eb]        # a7de48 <qbevent>
  5a795d:	85 c0                	test   eax,eax
  5a795f:	74 20                	je     5a7981 <FUNC_EVALUATE(qbs*, int*)+0x6e47>
  5a7961:	ba 00 00 00 00       	mov    edx,0x0
  5a7966:	be 00 00 00 00       	mov    esi,0x0
  5a796b:	bf 80 3c 00 00       	mov    edi,0x3c80
  5a7970:	e8 0c b4 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7975:	8b 05 d9 91 5e 00    	mov    eax,DWORD PTR [rip+0x5e91d9]        # b90b54 <r>
  5a797b:	85 c0                	test   eax,eax
  5a797d:	74 02                	je     5a7981 <FUNC_EVALUATE(qbs*, int*)+0x6e47>
  5a797f:	eb b0                	jmp    5a7931 <FUNC_EVALUATE(qbs*, int*)+0x6df7>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5a7981:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a7988:	48 83 c0 28          	add    rax,0x28
  5a798c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a798f:	48 89 c1             	mov    rcx,rax
  5a7992:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a7999:	8b 00                	mov    eax,DWORD PTR [rax]
  5a799b:	48 98                	cdqe   
  5a799d:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a79a4:	48 83 c2 20          	add    rdx,0x20
  5a79a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a79ab:	48 29 d0             	sub    rax,rdx
  5a79ae:	48 89 ce             	mov    rsi,rcx
  5a79b1:	48 89 c7             	mov    rdi,rax
  5a79b4:	e8 7b c7 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a79b9:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),_FUNC_EVALUATE_STRING_C);
  5a79c0:	8b 05 76 64 4d 00    	mov    eax,DWORD PTR [rip+0x4d6476]        # a7de3c <new_error>
  5a79c6:	85 c0                	test   eax,eax
  5a79c8:	75 34                	jne    5a79fe <FUNC_EVALUATE(qbs*, int*)+0x6ec4>
  5a79ca:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a79d1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  5a79d8:	00 
  5a79d9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a79e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a79e3:	48 01 d0             	add    rax,rdx
  5a79e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a79e9:	48 89 c2             	mov    rdx,rax
  5a79ec:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a79f3:	48 89 c6             	mov    rsi,rax
  5a79f6:	48 89 d7             	mov    rdi,rdx
  5a79f9:	e8 b9 d5 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a79fe:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a7a04:	be 00 00 00 00       	mov    esi,0x0
  5a7a09:	89 c7                	mov    edi,eax
  5a7a0b:	e8 07 c2 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15489);}while(r);
  5a7a10:	8b 05 32 64 4d 00    	mov    eax,DWORD PTR [rip+0x4d6432]        # a7de48 <qbevent>
  5a7a16:	85 c0                	test   eax,eax
  5a7a18:	74 27                	je     5a7a41 <FUNC_EVALUATE(qbs*, int*)+0x6f07>
  5a7a1a:	ba 00 00 00 00       	mov    edx,0x0
  5a7a1f:	be 00 00 00 00       	mov    esi,0x0
  5a7a24:	bf 81 3c 00 00       	mov    edi,0x3c81
  5a7a29:	e8 53 b3 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7a2e:	8b 05 20 91 5e 00    	mov    eax,DWORD PTR [rip+0x5e9120]        # b90b54 <r>
  5a7a34:	85 c0                	test   eax,eax
  5a7a36:	0f 85 45 ff ff ff    	jne    5a7981 <FUNC_EVALUATE(qbs*, int*)+0x6e47>
;if (((*_FUNC_EVALUATE_LONG_TYP2&*__LONG_ISPOINTER))||new_error){
  5a7a3c:	e9 08 01 00 00       	jmp    5a7b49 <FUNC_EVALUATE(qbs*, int*)+0x700f>
;if(!qbevent)break;evnt(15489);}while(r);
  5a7a41:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_TYP2&*__LONG_ISPOINTER))||new_error){
  5a7a42:	e9 02 01 00 00       	jmp    5a7b49 <FUNC_EVALUATE(qbs*, int*)+0x700f>
;}else{
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5a7a47:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a7a4e:	48 83 c0 28          	add    rax,0x28
  5a7a52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7a55:	48 89 c1             	mov    rcx,rax
  5a7a58:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a7a5f:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7a61:	48 98                	cdqe   
  5a7a63:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5a7a6a:	48 83 c2 20          	add    rdx,0x20
  5a7a6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a7a71:	48 29 d0             	sub    rax,rdx
  5a7a74:	48 89 ce             	mov    rsi,rcx
  5a7a77:	48 89 c7             	mov    rdi,rax
  5a7a7a:	e8 b5 c6 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a7a7f:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("(",1),_FUNC_EVALUATE_STRING_C),qbs_new_txt_len(")",1)));
  5a7a86:	8b 05 b0 63 4d 00    	mov    eax,DWORD PTR [rip+0x4d63b0]        # a7de3c <new_error>
  5a7a8c:	85 c0                	test   eax,eax
  5a7a8e:	75 78                	jne    5a7b08 <FUNC_EVALUATE(qbs*, int*)+0x6fce>
  5a7a90:	be 01 00 00 00       	mov    esi,0x1
  5a7a95:	48 8d 05 7c 7d 44 00 	lea    rax,[rip+0x447d7c]        # 9ef818 <_IO_stdin_used+0xf818>
  5a7a9c:	48 89 c7             	mov    rdi,rax
  5a7a9f:	e8 81 d1 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a7aa4:	48 89 c3             	mov    rbx,rax
  5a7aa7:	be 01 00 00 00       	mov    esi,0x1
  5a7aac:	48 8d 05 67 7d 44 00 	lea    rax,[rip+0x447d67]        # 9ef81a <_IO_stdin_used+0xf81a>
  5a7ab3:	48 89 c7             	mov    rdi,rax
  5a7ab6:	e8 6a d1 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a7abb:	48 89 c2             	mov    rdx,rax
  5a7abe:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5a7ac5:	48 89 c6             	mov    rsi,rax
  5a7ac8:	48 89 d7             	mov    rdi,rdx
  5a7acb:	e8 17 de 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a7ad0:	48 89 de             	mov    rsi,rbx
  5a7ad3:	48 89 c7             	mov    rdi,rax
  5a7ad6:	e8 0c de 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5a7adb:	48 89 c2             	mov    rdx,rax
  5a7ade:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a7ae5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5a7aec:	00 
  5a7aed:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5a7af4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7af7:	48 01 c8             	add    rax,rcx
  5a7afa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7afd:	48 89 d6             	mov    rsi,rdx
  5a7b00:	48 89 c7             	mov    rdi,rax
  5a7b03:	e8 af d4 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a7b08:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a7b0e:	be 00 00 00 00       	mov    esi,0x0
  5a7b13:	89 c7                	mov    edi,eax
  5a7b15:	e8 fd c0 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15491);}while(r);
  5a7b1a:	8b 05 28 63 4d 00    	mov    eax,DWORD PTR [rip+0x4d6328]        # a7de48 <qbevent>
  5a7b20:	85 c0                	test   eax,eax
  5a7b22:	74 24                	je     5a7b48 <FUNC_EVALUATE(qbs*, int*)+0x700e>
  5a7b24:	ba 00 00 00 00       	mov    edx,0x0
  5a7b29:	be 00 00 00 00       	mov    esi,0x0
  5a7b2e:	bf 83 3c 00 00       	mov    edi,0x3c83
  5a7b33:	e8 49 b2 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7b38:	8b 05 16 90 5e 00    	mov    eax,DWORD PTR [rip+0x5e9016]        # b90b54 <r>
  5a7b3e:	85 c0                	test   eax,eax
  5a7b40:	0f 85 01 ff ff ff    	jne    5a7a47 <FUNC_EVALUATE(qbs*, int*)+0x6f0d>
  5a7b46:	eb 01                	jmp    5a7b49 <FUNC_EVALUATE(qbs*, int*)+0x700f>
  5a7b48:	90                   	nop
;}
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[4],_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[5]);
  5a7b49:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a7b50:	48 83 c0 28          	add    rax,0x28
  5a7b54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7b57:	48 89 c1             	mov    rcx,rax
  5a7b5a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a7b61:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7b63:	48 98                	cdqe   
  5a7b65:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5a7b6c:	48 83 c2 20          	add    rdx,0x20
  5a7b70:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a7b73:	48 29 d0             	sub    rax,rdx
  5a7b76:	48 89 ce             	mov    rsi,rcx
  5a7b79:	48 89 c7             	mov    rdi,rax
  5a7b7c:	e8 b3 c5 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a7b81:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATE_ARRAY_INTEGER_EVALEDBLOCK[0]))[tmp_long]= 1 ;
  5a7b88:	8b 05 ae 62 4d 00    	mov    eax,DWORD PTR [rip+0x4d62ae]        # a7de3c <new_error>
  5a7b8e:	85 c0                	test   eax,eax
  5a7b90:	75 1d                	jne    5a7baf <FUNC_EVALUATE(qbs*, int*)+0x7075>
  5a7b92:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a7b99:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5a7b9d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5a7ba4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7ba7:	48 01 d0             	add    rax,rdx
  5a7baa:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(15493);}while(r);
  5a7baf:	8b 05 93 62 4d 00    	mov    eax,DWORD PTR [rip+0x4d6293]        # a7de48 <qbevent>
  5a7bb5:	85 c0                	test   eax,eax
  5a7bb7:	74 24                	je     5a7bdd <FUNC_EVALUATE(qbs*, int*)+0x70a3>
  5a7bb9:	ba 00 00 00 00       	mov    edx,0x0
  5a7bbe:	be 00 00 00 00       	mov    esi,0x0
  5a7bc3:	bf 85 3c 00 00       	mov    edi,0x3c85
  5a7bc8:	e8 b4 b1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7bcd:	8b 05 81 8f 5e 00    	mov    eax,DWORD PTR [rip+0x5e8f81]        # b90b54 <r>
  5a7bd3:	85 c0                	test   eax,eax
  5a7bd5:	0f 85 6e ff ff ff    	jne    5a7b49 <FUNC_EVALUATE(qbs*, int*)+0x700f>
  5a7bdb:	eb 01                	jmp    5a7bde <FUNC_EVALUATE(qbs*, int*)+0x70a4>
  5a7bdd:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_BLOCKN)-_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[4],_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[5]);
  5a7bde:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a7be5:	48 83 c0 28          	add    rax,0x28
  5a7be9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7bec:	48 89 c1             	mov    rcx,rax
  5a7bef:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5a7bf6:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7bf8:	48 98                	cdqe   
  5a7bfa:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  5a7c01:	48 83 c2 20          	add    rdx,0x20
  5a7c05:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5a7c08:	48 29 d0             	sub    rax,rdx
  5a7c0b:	48 89 ce             	mov    rsi,rcx
  5a7c0e:	48 89 c7             	mov    rdi,rax
  5a7c11:	e8 1e c5 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5a7c16:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATE_ARRAY_LONG_BLOCKTYPE[0]))[tmp_long]=*_FUNC_EVALUATE_LONG_TYP2;
  5a7c1d:	8b 05 19 62 4d 00    	mov    eax,DWORD PTR [rip+0x4d6219]        # a7de3c <new_error>
  5a7c23:	85 c0                	test   eax,eax
  5a7c25:	75 2a                	jne    5a7c51 <FUNC_EVALUATE(qbs*, int*)+0x7117>
  5a7c27:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5a7c2e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5a7c35:	00 
  5a7c36:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5a7c3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5a7c40:	48 01 d0             	add    rax,rdx
  5a7c43:	48 89 c2             	mov    rdx,rax
  5a7c46:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5a7c4d:	8b 00                	mov    eax,DWORD PTR [rax]
  5a7c4f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(15494);}while(r);
  5a7c51:	8b 05 f1 61 4d 00    	mov    eax,DWORD PTR [rip+0x4d61f1]        # a7de48 <qbevent>
  5a7c57:	85 c0                	test   eax,eax
  5a7c59:	74 2d                	je     5a7c88 <FUNC_EVALUATE(qbs*, int*)+0x714e>
  5a7c5b:	ba 00 00 00 00       	mov    edx,0x0
  5a7c60:	be 00 00 00 00       	mov    esi,0x0
  5a7c65:	bf 86 3c 00 00       	mov    edi,0x3c86
  5a7c6a:	e8 12 b1 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7c6f:	8b 05 df 8e 5e 00    	mov    eax,DWORD PTR [rip+0x5e8edf]        # b90b54 <r>
  5a7c75:	85 c0                	test   eax,eax
  5a7c77:	0f 85 61 ff ff ff    	jne    5a7bde <FUNC_EVALUATE(qbs*, int*)+0x70a4>
  5a7c7d:	eb 0a                	jmp    5a7c89 <FUNC_EVALUATE(qbs*, int*)+0x714f>
;goto LABEL_EVALED;
  5a7c7f:	90                   	nop
  5a7c80:	eb 07                	jmp    5a7c89 <FUNC_EVALUATE(qbs*, int*)+0x714f>
;goto LABEL_EVALED;
  5a7c82:	90                   	nop
  5a7c83:	eb 04                	jmp    5a7c89 <FUNC_EVALUATE(qbs*, int*)+0x714f>
;}
;}
;LABEL_EVALED:;
  5a7c85:	90                   	nop
  5a7c86:	eb 01                	jmp    5a7c89 <FUNC_EVALUATE(qbs*, int*)+0x714f>
;if(!qbevent)break;evnt(15494);}while(r);
  5a7c88:	90                   	nop
;if(qbevent){evnt(15497);r=0;}
  5a7c89:	8b 05 b9 61 4d 00    	mov    eax,DWORD PTR [rip+0x4d61b9]        # a7de48 <qbevent>
  5a7c8f:	85 c0                	test   eax,eax
  5a7c91:	74 23                	je     5a7cb6 <FUNC_EVALUATE(qbs*, int*)+0x717c>
  5a7c93:	ba 00 00 00 00       	mov    edx,0x0
  5a7c98:	be 00 00 00 00       	mov    esi,0x0
  5a7c9d:	bf 89 3c 00 00       	mov    edi,0x3c89
  5a7ca2:	e8 da b0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7ca7:	c7 05 a3 8e 5e 00 00 	mov    DWORD PTR [rip+0x5e8ea3],0x0        # b90b54 <r>
  5a7cae:	00 00 00 
;fornext_value2377=fornext_step2377+(*_FUNC_EVALUATE_LONG_I);
  5a7cb1:	e9 cb a6 ff ff       	jmp    5a2381 <FUNC_EVALUATE(qbs*, int*)+0x1847>
;fornext_continue_2376:;
  5a7cb6:	90                   	nop
;fornext_value2377=fornext_step2377+(*_FUNC_EVALUATE_LONG_I);
  5a7cb7:	e9 c5 a6 ff ff       	jmp    5a2381 <FUNC_EVALUATE(qbs*, int*)+0x1847>
;if (fornext_value2377>fornext_finalvalue2377) break;
  5a7cbc:	90                   	nop
;}
;fornext_exit_2376:;
;do{
;qbs_set(_FUNC_EVALUATE_STRING_R,qbs_new_txt_len("",0));
  5a7cbd:	be 00 00 00 00       	mov    esi,0x0
  5a7cc2:	48 8d 05 e2 83 43 00 	lea    rax,[rip+0x4383e2]        # 9e00ab <_IO_stdin_used+0xab>
  5a7cc9:	48 89 c7             	mov    rdi,rax
  5a7ccc:	e8 54 cf 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a7cd1:	48 89 c2             	mov    rdx,rax
  5a7cd4:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5a7cdb:	48 89 d6             	mov    rsi,rdx
  5a7cde:	48 89 c7             	mov    rdi,rax
  5a7ce1:	e8 d1 d2 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5a7ce6:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a7cec:	be 00 00 00 00       	mov    esi,0x0
  5a7cf1:	89 c7                	mov    edi,eax
  5a7cf3:	e8 1f bf 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15500);}while(r);
  5a7cf8:	8b 05 4a 61 4d 00    	mov    eax,DWORD PTR [rip+0x4d614a]        # a7de48 <qbevent>
  5a7cfe:	85 c0                	test   eax,eax
  5a7d00:	74 20                	je     5a7d22 <FUNC_EVALUATE(qbs*, int*)+0x71e8>
  5a7d02:	ba 00 00 00 00       	mov    edx,0x0
  5a7d07:	be 00 00 00 00       	mov    esi,0x0
  5a7d0c:	bf 8c 3c 00 00       	mov    edi,0x3c8c
  5a7d11:	e8 6b b0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7d16:	8b 05 38 8e 5e 00    	mov    eax,DWORD PTR [rip+0x5e8e38]        # b90b54 <r>
  5a7d1c:	85 c0                	test   eax,eax
  5a7d1e:	75 9d                	jne    5a7cbd <FUNC_EVALUATE(qbs*, int*)+0x7183>
;S_18227:;
  5a7d20:	eb 01                	jmp    5a7d23 <FUNC_EVALUATE(qbs*, int*)+0x71e9>
;if(!qbevent)break;evnt(15500);}while(r);
  5a7d22:	90                   	nop
;if (( 0 )||new_error){
  5a7d23:	8b 05 13 61 4d 00    	mov    eax,DWORD PTR [rip+0x4d6113]        # a7de3c <new_error>
  5a7d29:	85 c0                	test   eax,eax
  5a7d2b:	0f 84 dd 00 00 00    	je     5a7e0e <FUNC_EVALUATE(qbs*, int*)+0x72d4>
;if(qbevent){evnt(15502);if(r)goto S_18227;}
  5a7d31:	8b 05 11 61 4d 00    	mov    eax,DWORD PTR [rip+0x4d6111]        # a7de48 <qbevent>
  5a7d37:	85 c0                	test   eax,eax
  5a7d39:	74 20                	je     5a7d5b <FUNC_EVALUATE(qbs*, int*)+0x7221>
  5a7d3b:	ba 00 00 00 00       	mov    edx,0x0
  5a7d40:	be 00 00 00 00       	mov    esi,0x0
  5a7d45:	bf 8e 3c 00 00       	mov    edi,0x3c8e
  5a7d4a:	e8 32 b0 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5a7d4f:	8b 05 ff 8d 5e 00    	mov    eax,DWORD PTR [rip+0x5e8dff]        # b90b54 <r>
  5a7d55:	85 c0                	test   eax,eax
  5a7d57:	74 02                	je     5a7d5b <FUNC_EVALUATE(qbs*, int*)+0x7221>
  5a7d59:	eb c8                	jmp    5a7d23 <FUNC_EVALUATE(qbs*, int*)+0x71e9>
;do{
;tab_spc_cr_size=2;
  5a7d5b:	c7 05 33 0b 4d 00 02 	mov    DWORD PTR [rip+0x4d0b33],0x2        # a78898 <tab_spc_cr_size>
  5a7d62:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5a7d65:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5a7d6c:	00 00 00 
  5a7d6f:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a7d75:	89 05 99 60 4d 00    	mov    DWORD PTR [rip+0x4d6099],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2408;
  5a7d7b:	8b 05 bb 60 4d 00    	mov    eax,DWORD PTR [rip+0x4d60bb]        # a7de3c <new_error>
  5a7d81:	85 c0                	test   eax,eax
  5a7d83:	75 3e                	jne    5a7dc3 <FUNC_EVALUATE(qbs*, int*)+0x7289>
;sub_file_print(tmp_fileno,qbs_new_txt_len("evaluated blocks:",17), 0 , 0 , 0 );
  5a7d85:	be 11 00 00 00       	mov    esi,0x11
  5a7d8a:	48 8d 05 29 fa 44 00 	lea    rax,[rip+0x44fa29]        # 9f77ba <_IO_stdin_used+0x177ba>
  5a7d91:	48 89 c7             	mov    rdi,rax
  5a7d94:	e8 8c ce 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5a7d99:	48 89 c6             	mov    rsi,rax
  5a7d9c:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5a7da2:	41 b8 00 00 00 00    	mov    r8d,0x0
  5a7da8:	b9 00 00 00 00       	mov    ecx,0x0
  5a7dad:	ba 00 00 00 00       	mov    edx,0x0
  5a7db2:	89 c7                	mov    edi,eax
  5a7db4:	e8 77 7c 35 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2408;
  5a7db9:	8b 05 7d 60 4d 00    	mov    eax,DWORD PTR [rip+0x4d607d]        # a7de3c <new_error>
  5a7dbf:	85 c0                	test   eax,eax
;skip2408:
  5a7dc1:	eb 01                	jmp    5a7dc4 <FUNC_EVALUATE(qbs*, int*)+0x728a>
;if (new_error) goto skip2408;
  5a7dc3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5a7dc4:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5a7dca:	be 00 00 00 00       	mov    esi,0x0
  5a7dcf:	89 c7                	mov    edi,eax
  5a7dd1:	e8 41 be 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5a7dd6:	c7 05 b8 0a 4d 00 01 	mov    DWORD PTR [rip+0x4d0ab8],0x1        # a78898 <tab_spc_cr_size>
  5a7ddd:	00 00 00 
;if(!qbevent)break;evnt(15502);}while(r);
  5a7de0:	8b 05 62 60 4d 00    	mov    eax,DWORD PTR [rip+0x4d6062]        # a7de48 <qbevent>
  5a7de6:	85 c0                	test   eax,eax
  5a7de8:	74 27                	je     5a7e11 <FUNC_EVALUATE(qbs*, int*)+0x72d7>
  5a7dea:	ba 00 00 00 00       	mov    edx,0x0
