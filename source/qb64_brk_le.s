  6a2a91:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a2a98:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a2a9f:	00 
  6a2aa0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2aa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2aaa:	48 01 c8             	add    rax,rcx
  6a2aad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2ab0:	48 89 d6             	mov    rsi,rdx
  6a2ab3:	48 89 c7             	mov    rdi,rax
  6a2ab6:	e8 fc 24 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a2abb:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a2ac1:	be 00 00 00 00       	mov    esi,0x0
  6a2ac6:	89 c7                	mov    edi,eax
  6a2ac8:	e8 4a 11 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23214);}while(r);
  6a2acd:	8b 05 75 b3 3d 00    	mov    eax,DWORD PTR [rip+0x3db375]        # a7de48 <qbevent>
  6a2ad3:	85 c0                	test   eax,eax
  6a2ad5:	74 24                	je     6a2afb <FUNC_EVALUATECONST(qbs*, int*)+0x4739>
  6a2ad7:	ba 00 00 00 00       	mov    edx,0x0
  6a2adc:	be 00 00 00 00       	mov    esi,0x0
  6a2ae1:	bf ae 5a 00 00       	mov    edi,0x5aae
  6a2ae6:	e8 96 02 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2aeb:	8b 05 63 e0 4e 00    	mov    eax,DWORD PTR [rip+0x4ee063]        # b90b54 <r>
  6a2af1:	85 c0                	test   eax,eax
  6a2af3:	0f 85 e0 fe ff ff    	jne    6a29d9 <FUNC_EVALUATECONST(qbs*, int*)+0x4617>
  6a2af9:	eb 01                	jmp    6a2afc <FUNC_EVALUATECONST(qbs*, int*)+0x473a>
  6a2afb:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a2afc:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a2b03:	48 83 c0 28          	add    rax,0x28
  6a2b07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2b0a:	48 89 c1             	mov    rcx,rax
  6a2b0d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2b14:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2b16:	48 98                	cdqe   
  6a2b18:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a2b1f:	48 83 c2 20          	add    rdx,0x20
  6a2b23:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2b26:	48 29 d0             	sub    rax,rdx
  6a2b29:	48 89 ce             	mov    rsi,rcx
  6a2b2c:	48 89 c7             	mov    rdi,rax
  6a2b2f:	e8 00 16 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2b34:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  6a2b3b:	8b 05 fb b2 3d 00    	mov    eax,DWORD PTR [rip+0x3db2fb]        # a7de3c <new_error>
  6a2b41:	85 c0                	test   eax,eax
  6a2b43:	75 37                	jne    6a2b7c <FUNC_EVALUATECONST(qbs*, int*)+0x47ba>
  6a2b45:	48 8b 05 ac d0 4e 00 	mov    rax,QWORD PTR [rip+0x4ed0ac]        # b8fbf8 <__LONG_SINGLETYPE>
  6a2b4c:	8b 10                	mov    edx,DWORD PTR [rax]
  6a2b4e:	48 8b 05 0b d0 4e 00 	mov    rax,QWORD PTR [rip+0x4ed00b]        # b8fb60 <__LONG_ISPOINTER>
  6a2b55:	8b 30                	mov    esi,DWORD PTR [rax]
  6a2b57:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a2b5e:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a2b65:	00 
  6a2b66:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a2b6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2b70:	48 01 c8             	add    rax,rcx
  6a2b73:	48 89 c1             	mov    rcx,rax
  6a2b76:	89 d0                	mov    eax,edx
  6a2b78:	29 f0                	sub    eax,esi
  6a2b7a:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23215);}while(r);
  6a2b7c:	8b 05 c6 b2 3d 00    	mov    eax,DWORD PTR [rip+0x3db2c6]        # a7de48 <qbevent>
  6a2b82:	85 c0                	test   eax,eax
  6a2b84:	74 24                	je     6a2baa <FUNC_EVALUATECONST(qbs*, int*)+0x47e8>
  6a2b86:	ba 00 00 00 00       	mov    edx,0x0
  6a2b8b:	be 00 00 00 00       	mov    esi,0x0
  6a2b90:	bf af 5a 00 00       	mov    edi,0x5aaf
  6a2b95:	e8 e7 01 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2b9a:	8b 05 b4 df 4e 00    	mov    eax,DWORD PTR [rip+0x4edfb4]        # b90b54 <r>
  6a2ba0:	85 c0                	test   eax,eax
  6a2ba2:	0f 85 54 ff ff ff    	jne    6a2afc <FUNC_EVALUATECONST(qbs*, int*)+0x473a>
  6a2ba8:	eb 01                	jmp    6a2bab <FUNC_EVALUATECONST(qbs*, int*)+0x47e9>
  6a2baa:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]);
  6a2bab:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a2bb2:	48 83 c0 28          	add    rax,0x28
  6a2bb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2bb9:	48 89 c1             	mov    rcx,rax
  6a2bbc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2bc3:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2bc5:	48 98                	cdqe   
  6a2bc7:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a2bce:	48 83 c2 20          	add    rdx,0x20
  6a2bd2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2bd5:	48 29 d0             	sub    rax,rdx
  6a2bd8:	48 89 ce             	mov    rsi,rcx
  6a2bdb:	48 89 c7             	mov    rdi,rax
  6a2bde:	e8 51 15 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2be3:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[tmp_long]= 1 ;
  6a2bea:	8b 05 4c b2 3d 00    	mov    eax,DWORD PTR [rip+0x3db24c]        # a7de3c <new_error>
  6a2bf0:	85 c0                	test   eax,eax
  6a2bf2:	75 1d                	jne    6a2c11 <FUNC_EVALUATECONST(qbs*, int*)+0x484f>
  6a2bf4:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a2bfb:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6a2bff:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a2c06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2c09:	48 01 d0             	add    rax,rdx
  6a2c0c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(23216);}while(r);
  6a2c11:	8b 05 31 b2 3d 00    	mov    eax,DWORD PTR [rip+0x3db231]        # a7de48 <qbevent>
  6a2c17:	85 c0                	test   eax,eax
  6a2c19:	74 27                	je     6a2c42 <FUNC_EVALUATECONST(qbs*, int*)+0x4880>
  6a2c1b:	ba 00 00 00 00       	mov    edx,0x0
  6a2c20:	be 00 00 00 00       	mov    esi,0x0
  6a2c25:	bf b0 5a 00 00       	mov    edi,0x5ab0
  6a2c2a:	e8 52 01 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2c2f:	8b 05 1f df 4e 00    	mov    eax,DWORD PTR [rip+0x4edf1f]        # b90b54 <r>
  6a2c35:	85 c0                	test   eax,eax
  6a2c37:	0f 85 6e ff ff ff    	jne    6a2bab <FUNC_EVALUATECONST(qbs*, int*)+0x47e9>
;do{
;goto LABEL_GOTCONSTBLKTYP;
  6a2c3d:	e9 59 0a 00 00       	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23216);}while(r);
  6a2c42:	90                   	nop
;goto LABEL_GOTCONSTBLKTYP;
  6a2c43:	e9 53 0a 00 00       	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23217);}while(r);
;}
;S_30539:;
  6a2c48:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("D",1),0)))||new_error){
  6a2c49:	be 01 00 00 00       	mov    esi,0x1
  6a2c4e:	48 8d 05 79 4b 35 00 	lea    rax,[rip+0x354b79]        # 9f77ce <_IO_stdin_used+0x177ce>
  6a2c55:	48 89 c7             	mov    rdi,rax
  6a2c58:	e8 c8 1f 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a2c5d:	48 89 c3             	mov    rbx,rax
  6a2c60:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2c67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2c6a:	49 89 c4             	mov    r12,rax
  6a2c6d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2c74:	48 83 c0 28          	add    rax,0x28
  6a2c78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2c7b:	48 89 c1             	mov    rcx,rax
  6a2c7e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2c85:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2c87:	48 98                	cdqe   
  6a2c89:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2c90:	48 83 c2 20          	add    rdx,0x20
  6a2c94:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2c97:	48 29 d0             	sub    rax,rdx
  6a2c9a:	48 89 ce             	mov    rsi,rcx
  6a2c9d:	48 89 c7             	mov    rdi,rax
  6a2ca0:	e8 8f 14 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2ca5:	48 c1 e0 03          	shl    rax,0x3
  6a2ca9:	4c 01 e0             	add    rax,r12
  6a2cac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2caf:	b9 00 00 00 00       	mov    ecx,0x0
  6a2cb4:	48 89 da             	mov    rdx,rbx
  6a2cb7:	48 89 c6             	mov    rsi,rax
  6a2cba:	bf 00 00 00 00       	mov    edi,0x0
  6a2cbf:	e8 e6 3c 24 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6a2cc4:	89 c2                	mov    edx,eax
  6a2cc6:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a2ccc:	89 d6                	mov    esi,edx
  6a2cce:	89 c7                	mov    edi,eax
  6a2cd0:	e8 42 0f 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a2cd5:	85 c0                	test   eax,eax
  6a2cd7:	75 0a                	jne    6a2ce3 <FUNC_EVALUATECONST(qbs*, int*)+0x4921>
  6a2cd9:	8b 05 5d b1 3d 00    	mov    eax,DWORD PTR [rip+0x3db15d]        # a7de3c <new_error>
  6a2cdf:	85 c0                	test   eax,eax
  6a2ce1:	74 07                	je     6a2cea <FUNC_EVALUATECONST(qbs*, int*)+0x4928>
  6a2ce3:	b8 01 00 00 00       	mov    eax,0x1
  6a2ce8:	eb 05                	jmp    6a2cef <FUNC_EVALUATECONST(qbs*, int*)+0x492d>
  6a2cea:	b8 00 00 00 00       	mov    eax,0x0
  6a2cef:	84 c0                	test   al,al
  6a2cf1:	0f 84 9c 02 00 00    	je     6a2f93 <FUNC_EVALUATECONST(qbs*, int*)+0x4bd1>
;if(qbevent){evnt(23219);if(r)goto S_30539;}
  6a2cf7:	8b 05 4b b1 3d 00    	mov    eax,DWORD PTR [rip+0x3db14b]        # a7de48 <qbevent>
  6a2cfd:	85 c0                	test   eax,eax
  6a2cff:	74 23                	je     6a2d24 <FUNC_EVALUATECONST(qbs*, int*)+0x4962>
  6a2d01:	ba 00 00 00 00       	mov    edx,0x0
  6a2d06:	be 00 00 00 00       	mov    esi,0x0
  6a2d0b:	bf b3 5a 00 00       	mov    edi,0x5ab3
  6a2d10:	e8 6c 00 d7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2d15:	8b 05 39 de 4e 00    	mov    eax,DWORD PTR [rip+0x4ede39]        # b90b54 <r>
  6a2d1b:	85 c0                	test   eax,eax
  6a2d1d:	74 05                	je     6a2d24 <FUNC_EVALUATECONST(qbs*, int*)+0x4962>
  6a2d1f:	e9 25 ff ff ff       	jmp    6a2c49 <FUNC_EVALUATECONST(qbs*, int*)+0x4887>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a2d24:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2d2b:	48 83 c0 28          	add    rax,0x28
  6a2d2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2d32:	48 89 c1             	mov    rcx,rax
  6a2d35:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2d3c:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2d3e:	48 98                	cdqe   
  6a2d40:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2d47:	48 83 c2 20          	add    rdx,0x20
  6a2d4b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2d4e:	48 29 d0             	sub    rax,rdx
  6a2d51:	48 89 ce             	mov    rsi,rcx
  6a2d54:	48 89 c7             	mov    rdi,rax
  6a2d57:	e8 d8 13 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2d5c:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),f2string(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])))));
  6a2d63:	8b 05 d3 b0 3d 00    	mov    eax,DWORD PTR [rip+0x3db0d3]        # a7de3c <new_error>
  6a2d69:	85 c0                	test   eax,eax
  6a2d6b:	0f 85 95 00 00 00    	jne    6a2e06 <FUNC_EVALUATECONST(qbs*, int*)+0x4a44>
  6a2d71:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2d78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2d7b:	48 89 c3             	mov    rbx,rax
  6a2d7e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2d85:	48 83 c0 28          	add    rax,0x28
  6a2d89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2d8c:	48 89 c1             	mov    rcx,rax
  6a2d8f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2d96:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2d98:	48 98                	cdqe   
  6a2d9a:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2da1:	48 83 c2 20          	add    rdx,0x20
  6a2da5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2da8:	48 29 d0             	sub    rax,rdx
  6a2dab:	48 89 ce             	mov    rsi,rcx
  6a2dae:	48 89 c7             	mov    rdi,rax
  6a2db1:	e8 7e 13 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2db6:	48 c1 e0 03          	shl    rax,0x3
  6a2dba:	48 01 d8             	add    rax,rbx
  6a2dbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2dc0:	48 89 c7             	mov    rdi,rax
  6a2dc3:	e8 d1 aa 25 00       	call   8fd899 <func_val(qbs*)>
  6a2dc8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a2dcd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a2dd0:	e8 d1 34 24 00       	call   8e62a6 <f2string(long double)>
  6a2dd5:	48 83 c4 10          	add    rsp,0x10
  6a2dd9:	48 89 c2             	mov    rdx,rax
  6a2ddc:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a2de3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a2dea:	00 
  6a2deb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2df2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2df5:	48 01 c8             	add    rax,rcx
  6a2df8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2dfb:	48 89 d6             	mov    rsi,rdx
  6a2dfe:	48 89 c7             	mov    rdi,rax
  6a2e01:	e8 b1 21 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a2e06:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a2e0c:	be 00 00 00 00       	mov    esi,0x0
  6a2e11:	89 c7                	mov    edi,eax
  6a2e13:	e8 ff 0d 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23220);}while(r);
  6a2e18:	8b 05 2a b0 3d 00    	mov    eax,DWORD PTR [rip+0x3db02a]        # a7de48 <qbevent>
  6a2e1e:	85 c0                	test   eax,eax
  6a2e20:	74 24                	je     6a2e46 <FUNC_EVALUATECONST(qbs*, int*)+0x4a84>
  6a2e22:	ba 00 00 00 00       	mov    edx,0x0
  6a2e27:	be 00 00 00 00       	mov    esi,0x0
  6a2e2c:	bf b4 5a 00 00       	mov    edi,0x5ab4
  6a2e31:	e8 4b ff d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2e36:	8b 05 18 dd 4e 00    	mov    eax,DWORD PTR [rip+0x4edd18]        # b90b54 <r>
  6a2e3c:	85 c0                	test   eax,eax
  6a2e3e:	0f 85 e0 fe ff ff    	jne    6a2d24 <FUNC_EVALUATECONST(qbs*, int*)+0x4962>
  6a2e44:	eb 01                	jmp    6a2e47 <FUNC_EVALUATECONST(qbs*, int*)+0x4a85>
  6a2e46:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a2e47:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a2e4e:	48 83 c0 28          	add    rax,0x28
  6a2e52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2e55:	48 89 c1             	mov    rcx,rax
  6a2e58:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2e5f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2e61:	48 98                	cdqe   
  6a2e63:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a2e6a:	48 83 c2 20          	add    rdx,0x20
  6a2e6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2e71:	48 29 d0             	sub    rax,rdx
  6a2e74:	48 89 ce             	mov    rsi,rcx
  6a2e77:	48 89 c7             	mov    rdi,rax
  6a2e7a:	e8 b5 12 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2e7f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_DOUBLETYPE-*__LONG_ISPOINTER;
  6a2e86:	8b 05 b0 af 3d 00    	mov    eax,DWORD PTR [rip+0x3dafb0]        # a7de3c <new_error>
  6a2e8c:	85 c0                	test   eax,eax
  6a2e8e:	75 37                	jne    6a2ec7 <FUNC_EVALUATECONST(qbs*, int*)+0x4b05>
  6a2e90:	48 8b 05 69 cd 4e 00 	mov    rax,QWORD PTR [rip+0x4ecd69]        # b8fc00 <__LONG_DOUBLETYPE>
  6a2e97:	8b 10                	mov    edx,DWORD PTR [rax]
  6a2e99:	48 8b 05 c0 cc 4e 00 	mov    rax,QWORD PTR [rip+0x4eccc0]        # b8fb60 <__LONG_ISPOINTER>
  6a2ea0:	8b 30                	mov    esi,DWORD PTR [rax]
  6a2ea2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a2ea9:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a2eb0:	00 
  6a2eb1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a2eb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2ebb:	48 01 c8             	add    rax,rcx
  6a2ebe:	48 89 c1             	mov    rcx,rax
  6a2ec1:	89 d0                	mov    eax,edx
  6a2ec3:	29 f0                	sub    eax,esi
  6a2ec5:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23221);}while(r);
  6a2ec7:	8b 05 7b af 3d 00    	mov    eax,DWORD PTR [rip+0x3daf7b]        # a7de48 <qbevent>
  6a2ecd:	85 c0                	test   eax,eax
  6a2ecf:	74 24                	je     6a2ef5 <FUNC_EVALUATECONST(qbs*, int*)+0x4b33>
  6a2ed1:	ba 00 00 00 00       	mov    edx,0x0
  6a2ed6:	be 00 00 00 00       	mov    esi,0x0
  6a2edb:	bf b5 5a 00 00       	mov    edi,0x5ab5
  6a2ee0:	e8 9c fe d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2ee5:	8b 05 69 dc 4e 00    	mov    eax,DWORD PTR [rip+0x4edc69]        # b90b54 <r>
  6a2eeb:	85 c0                	test   eax,eax
  6a2eed:	0f 85 54 ff ff ff    	jne    6a2e47 <FUNC_EVALUATECONST(qbs*, int*)+0x4a85>
  6a2ef3:	eb 01                	jmp    6a2ef6 <FUNC_EVALUATECONST(qbs*, int*)+0x4b34>
  6a2ef5:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]);
  6a2ef6:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a2efd:	48 83 c0 28          	add    rax,0x28
  6a2f01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2f04:	48 89 c1             	mov    rcx,rax
  6a2f07:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2f0e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2f10:	48 98                	cdqe   
  6a2f12:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a2f19:	48 83 c2 20          	add    rdx,0x20
  6a2f1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2f20:	48 29 d0             	sub    rax,rdx
  6a2f23:	48 89 ce             	mov    rsi,rcx
  6a2f26:	48 89 c7             	mov    rdi,rax
  6a2f29:	e8 06 12 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2f2e:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[tmp_long]= 1 ;
  6a2f35:	8b 05 01 af 3d 00    	mov    eax,DWORD PTR [rip+0x3daf01]        # a7de3c <new_error>
  6a2f3b:	85 c0                	test   eax,eax
  6a2f3d:	75 1d                	jne    6a2f5c <FUNC_EVALUATECONST(qbs*, int*)+0x4b9a>
  6a2f3f:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a2f46:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6a2f4a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a2f51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2f54:	48 01 d0             	add    rax,rdx
  6a2f57:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(23222);}while(r);
  6a2f5c:	8b 05 e6 ae 3d 00    	mov    eax,DWORD PTR [rip+0x3daee6]        # a7de48 <qbevent>
  6a2f62:	85 c0                	test   eax,eax
  6a2f64:	74 27                	je     6a2f8d <FUNC_EVALUATECONST(qbs*, int*)+0x4bcb>
  6a2f66:	ba 00 00 00 00       	mov    edx,0x0
  6a2f6b:	be 00 00 00 00       	mov    esi,0x0
  6a2f70:	bf b6 5a 00 00       	mov    edi,0x5ab6
  6a2f75:	e8 07 fe d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a2f7a:	8b 05 d4 db 4e 00    	mov    eax,DWORD PTR [rip+0x4edbd4]        # b90b54 <r>
  6a2f80:	85 c0                	test   eax,eax
  6a2f82:	0f 85 6e ff ff ff    	jne    6a2ef6 <FUNC_EVALUATECONST(qbs*, int*)+0x4b34>
;do{
;goto LABEL_GOTCONSTBLKTYP;
  6a2f88:	e9 0e 07 00 00       	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23222);}while(r);
  6a2f8d:	90                   	nop
;goto LABEL_GOTCONSTBLKTYP;
  6a2f8e:	e9 08 07 00 00       	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23223);}while(r);
;}
;S_30545:;
  6a2f93:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("F",1),0)))||new_error){
  6a2f94:	be 01 00 00 00       	mov    esi,0x1
  6a2f99:	48 8d 05 30 48 35 00 	lea    rax,[rip+0x354830]        # 9f77d0 <_IO_stdin_used+0x177d0>
  6a2fa0:	48 89 c7             	mov    rdi,rax
  6a2fa3:	e8 7d 1c 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a2fa8:	48 89 c3             	mov    rbx,rax
  6a2fab:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2fb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2fb5:	49 89 c4             	mov    r12,rax
  6a2fb8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a2fbf:	48 83 c0 28          	add    rax,0x28
  6a2fc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2fc6:	48 89 c1             	mov    rcx,rax
  6a2fc9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a2fd0:	8b 00                	mov    eax,DWORD PTR [rax]
  6a2fd2:	48 98                	cdqe   
  6a2fd4:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a2fdb:	48 83 c2 20          	add    rdx,0x20
  6a2fdf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a2fe2:	48 29 d0             	sub    rax,rdx
  6a2fe5:	48 89 ce             	mov    rsi,rcx
  6a2fe8:	48 89 c7             	mov    rdi,rax
  6a2feb:	e8 44 11 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a2ff0:	48 c1 e0 03          	shl    rax,0x3
  6a2ff4:	4c 01 e0             	add    rax,r12
  6a2ff7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a2ffa:	b9 00 00 00 00       	mov    ecx,0x0
  6a2fff:	48 89 da             	mov    rdx,rbx
  6a3002:	48 89 c6             	mov    rsi,rax
  6a3005:	bf 00 00 00 00       	mov    edi,0x0
  6a300a:	e8 9b 39 24 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6a300f:	89 c2                	mov    edx,eax
  6a3011:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a3017:	89 d6                	mov    esi,edx
  6a3019:	89 c7                	mov    edi,eax
  6a301b:	e8 f7 0b 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a3020:	85 c0                	test   eax,eax
  6a3022:	75 0a                	jne    6a302e <FUNC_EVALUATECONST(qbs*, int*)+0x4c6c>
  6a3024:	8b 05 12 ae 3d 00    	mov    eax,DWORD PTR [rip+0x3dae12]        # a7de3c <new_error>
  6a302a:	85 c0                	test   eax,eax
  6a302c:	74 07                	je     6a3035 <FUNC_EVALUATECONST(qbs*, int*)+0x4c73>
  6a302e:	b8 01 00 00 00       	mov    eax,0x1
  6a3033:	eb 05                	jmp    6a303a <FUNC_EVALUATECONST(qbs*, int*)+0x4c78>
  6a3035:	b8 00 00 00 00       	mov    eax,0x0
  6a303a:	84 c0                	test   al,al
  6a303c:	0f 84 9c 02 00 00    	je     6a32de <FUNC_EVALUATECONST(qbs*, int*)+0x4f1c>
;if(qbevent){evnt(23225);if(r)goto S_30545;}
  6a3042:	8b 05 00 ae 3d 00    	mov    eax,DWORD PTR [rip+0x3dae00]        # a7de48 <qbevent>
  6a3048:	85 c0                	test   eax,eax
  6a304a:	74 23                	je     6a306f <FUNC_EVALUATECONST(qbs*, int*)+0x4cad>
  6a304c:	ba 00 00 00 00       	mov    edx,0x0
  6a3051:	be 00 00 00 00       	mov    esi,0x0
  6a3056:	bf b9 5a 00 00       	mov    edi,0x5ab9
  6a305b:	e8 21 fd d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3060:	8b 05 ee da 4e 00    	mov    eax,DWORD PTR [rip+0x4edaee]        # b90b54 <r>
  6a3066:	85 c0                	test   eax,eax
  6a3068:	74 05                	je     6a306f <FUNC_EVALUATECONST(qbs*, int*)+0x4cad>
  6a306a:	e9 25 ff ff ff       	jmp    6a2f94 <FUNC_EVALUATECONST(qbs*, int*)+0x4bd2>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a306f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3076:	48 83 c0 28          	add    rax,0x28
  6a307a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a307d:	48 89 c1             	mov    rcx,rax
  6a3080:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a3087:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3089:	48 98                	cdqe   
  6a308b:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a3092:	48 83 c2 20          	add    rdx,0x20
  6a3096:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3099:	48 29 d0             	sub    rax,rdx
  6a309c:	48 89 ce             	mov    rsi,rcx
  6a309f:	48 89 c7             	mov    rdi,rax
  6a30a2:	e8 8d 10 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a30a7:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),f2string(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])))));
  6a30ae:	8b 05 88 ad 3d 00    	mov    eax,DWORD PTR [rip+0x3dad88]        # a7de3c <new_error>
  6a30b4:	85 c0                	test   eax,eax
  6a30b6:	0f 85 95 00 00 00    	jne    6a3151 <FUNC_EVALUATECONST(qbs*, int*)+0x4d8f>
  6a30bc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a30c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a30c6:	48 89 c3             	mov    rbx,rax
  6a30c9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a30d0:	48 83 c0 28          	add    rax,0x28
  6a30d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a30d7:	48 89 c1             	mov    rcx,rax
  6a30da:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a30e1:	8b 00                	mov    eax,DWORD PTR [rax]
  6a30e3:	48 98                	cdqe   
  6a30e5:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a30ec:	48 83 c2 20          	add    rdx,0x20
  6a30f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a30f3:	48 29 d0             	sub    rax,rdx
  6a30f6:	48 89 ce             	mov    rsi,rcx
  6a30f9:	48 89 c7             	mov    rdi,rax
  6a30fc:	e8 33 10 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3101:	48 c1 e0 03          	shl    rax,0x3
  6a3105:	48 01 d8             	add    rax,rbx
  6a3108:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a310b:	48 89 c7             	mov    rdi,rax
  6a310e:	e8 86 a7 25 00       	call   8fd899 <func_val(qbs*)>
  6a3113:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a3118:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a311b:	e8 86 31 24 00       	call   8e62a6 <f2string(long double)>
  6a3120:	48 83 c4 10          	add    rsp,0x10
  6a3124:	48 89 c2             	mov    rdx,rax
  6a3127:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a312e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a3135:	00 
  6a3136:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a313d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3140:	48 01 c8             	add    rax,rcx
  6a3143:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3146:	48 89 d6             	mov    rsi,rdx
  6a3149:	48 89 c7             	mov    rdi,rax
  6a314c:	e8 66 1e 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a3151:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a3157:	be 00 00 00 00       	mov    esi,0x0
  6a315c:	89 c7                	mov    edi,eax
  6a315e:	e8 b4 0a 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23226);}while(r);
  6a3163:	8b 05 df ac 3d 00    	mov    eax,DWORD PTR [rip+0x3dacdf]        # a7de48 <qbevent>
  6a3169:	85 c0                	test   eax,eax
  6a316b:	74 24                	je     6a3191 <FUNC_EVALUATECONST(qbs*, int*)+0x4dcf>
  6a316d:	ba 00 00 00 00       	mov    edx,0x0
  6a3172:	be 00 00 00 00       	mov    esi,0x0
  6a3177:	bf ba 5a 00 00       	mov    edi,0x5aba
  6a317c:	e8 00 fc d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3181:	8b 05 cd d9 4e 00    	mov    eax,DWORD PTR [rip+0x4ed9cd]        # b90b54 <r>
  6a3187:	85 c0                	test   eax,eax
  6a3189:	0f 85 e0 fe ff ff    	jne    6a306f <FUNC_EVALUATECONST(qbs*, int*)+0x4cad>
  6a318f:	eb 01                	jmp    6a3192 <FUNC_EVALUATECONST(qbs*, int*)+0x4dd0>
  6a3191:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a3192:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a3199:	48 83 c0 28          	add    rax,0x28
  6a319d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a31a0:	48 89 c1             	mov    rcx,rax
  6a31a3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a31aa:	8b 00                	mov    eax,DWORD PTR [rax]
  6a31ac:	48 98                	cdqe   
  6a31ae:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a31b5:	48 83 c2 20          	add    rdx,0x20
  6a31b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a31bc:	48 29 d0             	sub    rax,rdx
  6a31bf:	48 89 ce             	mov    rsi,rcx
  6a31c2:	48 89 c7             	mov    rdi,rax
  6a31c5:	e8 6a 0f 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a31ca:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_FLOATTYPE-*__LONG_ISPOINTER;
  6a31d1:	8b 05 65 ac 3d 00    	mov    eax,DWORD PTR [rip+0x3dac65]        # a7de3c <new_error>
  6a31d7:	85 c0                	test   eax,eax
  6a31d9:	75 37                	jne    6a3212 <FUNC_EVALUATECONST(qbs*, int*)+0x4e50>
  6a31db:	48 8b 05 26 ca 4e 00 	mov    rax,QWORD PTR [rip+0x4eca26]        # b8fc08 <__LONG_FLOATTYPE>
  6a31e2:	8b 10                	mov    edx,DWORD PTR [rax]
  6a31e4:	48 8b 05 75 c9 4e 00 	mov    rax,QWORD PTR [rip+0x4ec975]        # b8fb60 <__LONG_ISPOINTER>
  6a31eb:	8b 30                	mov    esi,DWORD PTR [rax]
  6a31ed:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a31f4:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a31fb:	00 
  6a31fc:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a3203:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3206:	48 01 c8             	add    rax,rcx
  6a3209:	48 89 c1             	mov    rcx,rax
  6a320c:	89 d0                	mov    eax,edx
  6a320e:	29 f0                	sub    eax,esi
  6a3210:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23227);}while(r);
  6a3212:	8b 05 30 ac 3d 00    	mov    eax,DWORD PTR [rip+0x3dac30]        # a7de48 <qbevent>
  6a3218:	85 c0                	test   eax,eax
  6a321a:	74 24                	je     6a3240 <FUNC_EVALUATECONST(qbs*, int*)+0x4e7e>
  6a321c:	ba 00 00 00 00       	mov    edx,0x0
  6a3221:	be 00 00 00 00       	mov    esi,0x0
  6a3226:	bf bb 5a 00 00       	mov    edi,0x5abb
  6a322b:	e8 51 fb d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3230:	8b 05 1e d9 4e 00    	mov    eax,DWORD PTR [rip+0x4ed91e]        # b90b54 <r>
  6a3236:	85 c0                	test   eax,eax
  6a3238:	0f 85 54 ff ff ff    	jne    6a3192 <FUNC_EVALUATECONST(qbs*, int*)+0x4dd0>
  6a323e:	eb 01                	jmp    6a3241 <FUNC_EVALUATECONST(qbs*, int*)+0x4e7f>
  6a3240:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]);
  6a3241:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a3248:	48 83 c0 28          	add    rax,0x28
  6a324c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a324f:	48 89 c1             	mov    rcx,rax
  6a3252:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a3259:	8b 00                	mov    eax,DWORD PTR [rax]
  6a325b:	48 98                	cdqe   
  6a325d:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a3264:	48 83 c2 20          	add    rdx,0x20
  6a3268:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a326b:	48 29 d0             	sub    rax,rdx
  6a326e:	48 89 ce             	mov    rsi,rcx
  6a3271:	48 89 c7             	mov    rdi,rax
  6a3274:	e8 bb 0e 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3279:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[tmp_long]= 1 ;
  6a3280:	8b 05 b6 ab 3d 00    	mov    eax,DWORD PTR [rip+0x3dabb6]        # a7de3c <new_error>
  6a3286:	85 c0                	test   eax,eax
  6a3288:	75 1d                	jne    6a32a7 <FUNC_EVALUATECONST(qbs*, int*)+0x4ee5>
  6a328a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a3291:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6a3295:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a329c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a329f:	48 01 d0             	add    rax,rdx
  6a32a2:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(23228);}while(r);
  6a32a7:	8b 05 9b ab 3d 00    	mov    eax,DWORD PTR [rip+0x3dab9b]        # a7de48 <qbevent>
  6a32ad:	85 c0                	test   eax,eax
  6a32af:	74 27                	je     6a32d8 <FUNC_EVALUATECONST(qbs*, int*)+0x4f16>
  6a32b1:	ba 00 00 00 00       	mov    edx,0x0
  6a32b6:	be 00 00 00 00       	mov    esi,0x0
  6a32bb:	bf bc 5a 00 00       	mov    edi,0x5abc
  6a32c0:	e8 bc fa d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a32c5:	8b 05 89 d8 4e 00    	mov    eax,DWORD PTR [rip+0x4ed889]        # b90b54 <r>
  6a32cb:	85 c0                	test   eax,eax
  6a32cd:	0f 85 6e ff ff ff    	jne    6a3241 <FUNC_EVALUATECONST(qbs*, int*)+0x4e7f>
;do{
;goto LABEL_GOTCONSTBLKTYP;
  6a32d3:	e9 c3 03 00 00       	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23228);}while(r);
  6a32d8:	90                   	nop
;goto LABEL_GOTCONSTBLKTYP;
  6a32d9:	e9 bd 03 00 00       	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23229);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.1",26));
  6a32de:	be 1a 00 00 00       	mov    esi,0x1a
  6a32e3:	48 8d 05 ec 84 35 00 	lea    rax,[rip+0x3584ec]        # 9fb7d6 <_IO_stdin_used+0x1b7d6>
  6a32ea:	48 89 c7             	mov    rdi,rax
  6a32ed:	e8 33 19 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a32f2:	48 89 c7             	mov    rdi,rax
  6a32f5:	e8 18 ff 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a32fa:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a3300:	be 00 00 00 00       	mov    esi,0x0
  6a3305:	89 c7                	mov    edi,eax
  6a3307:	e8 0b 09 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23232);}while(r);
  6a330c:	8b 05 36 ab 3d 00    	mov    eax,DWORD PTR [rip+0x3dab36]        # a7de48 <qbevent>
  6a3312:	85 c0                	test   eax,eax
  6a3314:	74 23                	je     6a3339 <FUNC_EVALUATECONST(qbs*, int*)+0x4f77>
  6a3316:	ba 00 00 00 00       	mov    edx,0x0
  6a331b:	be 00 00 00 00       	mov    esi,0x0
  6a3320:	bf c0 5a 00 00       	mov    edi,0x5ac0
  6a3325:	e8 57 fa d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a332a:	8b 05 24 d8 4e 00    	mov    eax,DWORD PTR [rip+0x4ed824]        # b90b54 <r>
  6a3330:	85 c0                	test   eax,eax
  6a3332:	75 aa                	jne    6a32de <FUNC_EVALUATECONST(qbs*, int*)+0x4f1c>
;do{
;goto exit_subfunc;
  6a3334:	e9 01 60 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23232);}while(r);
  6a3339:	90                   	nop
;goto exit_subfunc;
  6a333a:	e9 fb 5f 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23232);}while(r);
;LABEL_GOTCONSTBLKITYP:;
;if(qbevent){evnt(23234);r=0;}
  6a333f:	8b 05 03 ab 3d 00    	mov    eax,DWORD PTR [rip+0x3dab03]        # a7de48 <qbevent>
  6a3345:	85 c0                	test   eax,eax
  6a3347:	74 1e                	je     6a3367 <FUNC_EVALUATECONST(qbs*, int*)+0x4fa5>
  6a3349:	ba 00 00 00 00       	mov    edx,0x0
  6a334e:	be 00 00 00 00       	mov    esi,0x0
  6a3353:	bf c2 5a 00 00       	mov    edi,0x5ac2
  6a3358:	e8 24 fa d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a335d:	c7 05 ed d7 4e 00 00 	mov    DWORD PTR [rip+0x4ed7ed],0x0        # b90b54 <r>
  6a3364:	00 00 00 
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a3367:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a336e:	48 83 c0 28          	add    rax,0x28
  6a3372:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3375:	48 89 c1             	mov    rcx,rax
  6a3378:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a337f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3381:	48 98                	cdqe   
  6a3383:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a338a:	48 83 c2 20          	add    rdx,0x20
  6a338e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3391:	48 29 d0             	sub    rax,rdx
  6a3394:	48 89 ce             	mov    rsi,rcx
  6a3397:	48 89 c7             	mov    rdi,rax
  6a339a:	e8 95 0d 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a339f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_left(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))->len-_FUNC_EVALUATECONST_STRING_E->len));
  6a33a6:	8b 05 90 aa 3d 00    	mov    eax,DWORD PTR [rip+0x3daa90]        # a7de3c <new_error>
  6a33ac:	85 c0                	test   eax,eax
  6a33ae:	0f 85 e6 00 00 00    	jne    6a349a <FUNC_EVALUATECONST(qbs*, int*)+0x50d8>
  6a33b4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a33bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a33be:	48 89 c3             	mov    rbx,rax
  6a33c1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a33c8:	48 83 c0 28          	add    rax,0x28
  6a33cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a33cf:	48 89 c1             	mov    rcx,rax
  6a33d2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a33d9:	8b 00                	mov    eax,DWORD PTR [rax]
  6a33db:	48 98                	cdqe   
  6a33dd:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a33e4:	48 83 c2 20          	add    rdx,0x20
  6a33e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a33eb:	48 29 d0             	sub    rax,rdx
  6a33ee:	48 89 ce             	mov    rsi,rcx
  6a33f1:	48 89 c7             	mov    rdi,rax
  6a33f4:	e8 3b 0d 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a33f9:	48 c1 e0 03          	shl    rax,0x3
  6a33fd:	48 01 d8             	add    rax,rbx
  6a3400:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3403:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6a3406:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a340d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6a3410:	89 d3                	mov    ebx,edx
  6a3412:	29 c3                	sub    ebx,eax
  6a3414:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a341b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a341e:	49 89 c4             	mov    r12,rax
  6a3421:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3428:	48 83 c0 28          	add    rax,0x28
  6a342c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a342f:	48 89 c1             	mov    rcx,rax
  6a3432:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a3439:	8b 00                	mov    eax,DWORD PTR [rax]
  6a343b:	48 98                	cdqe   
  6a343d:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a3444:	48 83 c2 20          	add    rdx,0x20
  6a3448:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a344b:	48 29 d0             	sub    rax,rdx
  6a344e:	48 89 ce             	mov    rsi,rcx
  6a3451:	48 89 c7             	mov    rdi,rax
  6a3454:	e8 db 0c 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3459:	48 c1 e0 03          	shl    rax,0x3
  6a345d:	4c 01 e0             	add    rax,r12
  6a3460:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3463:	89 de                	mov    esi,ebx
  6a3465:	48 89 c7             	mov    rdi,rax
  6a3468:	e8 44 28 24 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6a346d:	48 89 c2             	mov    rdx,rax
  6a3470:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a3477:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a347e:	00 
  6a347f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3486:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3489:	48 01 c8             	add    rax,rcx
  6a348c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a348f:	48 89 d6             	mov    rsi,rdx
  6a3492:	48 89 c7             	mov    rdi,rax
  6a3495:	e8 1d 1b 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a349a:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a34a0:	be 00 00 00 00       	mov    esi,0x0
  6a34a5:	89 c7                	mov    edi,eax
  6a34a7:	e8 6b 07 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23235);}while(r);
  6a34ac:	8b 05 96 a9 3d 00    	mov    eax,DWORD PTR [rip+0x3da996]        # a7de48 <qbevent>
  6a34b2:	85 c0                	test   eax,eax
  6a34b4:	74 24                	je     6a34da <FUNC_EVALUATECONST(qbs*, int*)+0x5118>
  6a34b6:	ba 00 00 00 00       	mov    edx,0x0
  6a34bb:	be 00 00 00 00       	mov    esi,0x0
  6a34c0:	bf c3 5a 00 00       	mov    edi,0x5ac3
  6a34c5:	e8 b7 f8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a34ca:	8b 05 84 d6 4e 00    	mov    eax,DWORD PTR [rip+0x4ed684]        # b90b54 <r>
  6a34d0:	85 c0                	test   eax,eax
  6a34d2:	0f 85 8f fe ff ff    	jne    6a3367 <FUNC_EVALUATECONST(qbs*, int*)+0x4fa5>
  6a34d8:	eb 01                	jmp    6a34db <FUNC_EVALUATECONST(qbs*, int*)+0x5119>
  6a34da:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a34db:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a34e2:	48 83 c0 28          	add    rax,0x28
  6a34e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a34e9:	48 89 c1             	mov    rcx,rax
  6a34ec:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a34f3:	8b 00                	mov    eax,DWORD PTR [rax]
  6a34f5:	48 98                	cdqe   
  6a34f7:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a34fe:	48 83 c2 20          	add    rdx,0x20
  6a3502:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3505:	48 29 d0             	sub    rax,rdx
  6a3508:	48 89 ce             	mov    rsi,rcx
  6a350b:	48 89 c7             	mov    rdi,rax
  6a350e:	e8 21 0c 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3513:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),i642string(qbr(func_val(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))))));
  6a351a:	8b 05 1c a9 3d 00    	mov    eax,DWORD PTR [rip+0x3da91c]        # a7de3c <new_error>
  6a3520:	85 c0                	test   eax,eax
  6a3522:	0f 85 9d 00 00 00    	jne    6a35c5 <FUNC_EVALUATECONST(qbs*, int*)+0x5203>
  6a3528:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a352f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3532:	48 89 c3             	mov    rbx,rax
  6a3535:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a353c:	48 83 c0 28          	add    rax,0x28
  6a3540:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3543:	48 89 c1             	mov    rcx,rax
  6a3546:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a354d:	8b 00                	mov    eax,DWORD PTR [rax]
  6a354f:	48 98                	cdqe   
  6a3551:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a3558:	48 83 c2 20          	add    rdx,0x20
  6a355c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a355f:	48 29 d0             	sub    rax,rdx
  6a3562:	48 89 ce             	mov    rsi,rcx
  6a3565:	48 89 c7             	mov    rdi,rax
  6a3568:	e8 c7 0b 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a356d:	48 c1 e0 03          	shl    rax,0x3
  6a3571:	48 01 d8             	add    rax,rbx
  6a3574:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3577:	48 89 c7             	mov    rdi,rax
  6a357a:	e8 1a a3 25 00       	call   8fd899 <func_val(qbs*)>
  6a357f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a3584:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a3587:	e8 5a 0e 23 00       	call   8d43e6 <qbr(long double)>
  6a358c:	48 83 c4 10          	add    rsp,0x10
  6a3590:	48 89 c7             	mov    rdi,rax
  6a3593:	e8 18 2c 24 00       	call   8e61b0 <i642string(long)>
  6a3598:	48 89 c2             	mov    rdx,rax
  6a359b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a35a2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a35a9:	00 
  6a35aa:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a35b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a35b4:	48 01 c8             	add    rax,rcx
  6a35b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a35ba:	48 89 d6             	mov    rsi,rdx
  6a35bd:	48 89 c7             	mov    rdi,rax
  6a35c0:	e8 f2 19 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a35c5:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a35cb:	be 00 00 00 00       	mov    esi,0x0
  6a35d0:	89 c7                	mov    edi,eax
  6a35d2:	e8 40 06 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23236);}while(r);
  6a35d7:	8b 05 6b a8 3d 00    	mov    eax,DWORD PTR [rip+0x3da86b]        # a7de48 <qbevent>
  6a35dd:	85 c0                	test   eax,eax
  6a35df:	74 24                	je     6a3605 <FUNC_EVALUATECONST(qbs*, int*)+0x5243>
  6a35e1:	ba 00 00 00 00       	mov    edx,0x0
  6a35e6:	be 00 00 00 00       	mov    esi,0x0
  6a35eb:	bf c4 5a 00 00       	mov    edi,0x5ac4
  6a35f0:	e8 8c f7 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a35f5:	8b 05 59 d5 4e 00    	mov    eax,DWORD PTR [rip+0x4ed559]        # b90b54 <r>
  6a35fb:	85 c0                	test   eax,eax
  6a35fd:	0f 85 d8 fe ff ff    	jne    6a34db <FUNC_EVALUATECONST(qbs*, int*)+0x5119>
  6a3603:	eb 01                	jmp    6a3606 <FUNC_EVALUATECONST(qbs*, int*)+0x5244>
  6a3605:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]);
  6a3606:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a360d:	48 83 c0 28          	add    rax,0x28
  6a3611:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3614:	48 89 c1             	mov    rcx,rax
  6a3617:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a361e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3620:	48 98                	cdqe   
  6a3622:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a3629:	48 83 c2 20          	add    rdx,0x20
  6a362d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3630:	48 29 d0             	sub    rax,rdx
  6a3633:	48 89 ce             	mov    rsi,rcx
  6a3636:	48 89 c7             	mov    rdi,rax
  6a3639:	e8 f6 0a 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a363e:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[tmp_long]= 1 ;
  6a3645:	8b 05 f1 a7 3d 00    	mov    eax,DWORD PTR [rip+0x3da7f1]        # a7de3c <new_error>
  6a364b:	85 c0                	test   eax,eax
  6a364d:	75 1d                	jne    6a366c <FUNC_EVALUATECONST(qbs*, int*)+0x52aa>
  6a364f:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a3656:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6a365a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a3661:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3664:	48 01 d0             	add    rax,rdx
  6a3667:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(23237);}while(r);
  6a366c:	8b 05 d6 a7 3d 00    	mov    eax,DWORD PTR [rip+0x3da7d6]        # a7de48 <qbevent>
  6a3672:	85 c0                	test   eax,eax
  6a3674:	74 24                	je     6a369a <FUNC_EVALUATECONST(qbs*, int*)+0x52d8>
  6a3676:	ba 00 00 00 00       	mov    edx,0x0
  6a367b:	be 00 00 00 00       	mov    esi,0x0
  6a3680:	bf c5 5a 00 00       	mov    edi,0x5ac5
  6a3685:	e8 f7 f6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a368a:	8b 05 c4 d4 4e 00    	mov    eax,DWORD PTR [rip+0x4ed4c4]        # b90b54 <r>
  6a3690:	85 c0                	test   eax,eax
  6a3692:	0f 85 6e ff ff ff    	jne    6a3606 <FUNC_EVALUATECONST(qbs*, int*)+0x5244>
;LABEL_GOTCONSTBLKTYP:;
  6a3698:	eb 01                	jmp    6a369b <FUNC_EVALUATECONST(qbs*, int*)+0x52d9>
;if(!qbevent)break;evnt(23237);}while(r);
  6a369a:	90                   	nop
;if(qbevent){evnt(23238);r=0;}
  6a369b:	8b 05 a7 a7 3d 00    	mov    eax,DWORD PTR [rip+0x3da7a7]        # a7de48 <qbevent>
  6a36a1:	85 c0                	test   eax,eax
  6a36a3:	74 21                	je     6a36c6 <FUNC_EVALUATECONST(qbs*, int*)+0x5304>
  6a36a5:	ba 00 00 00 00       	mov    edx,0x0
  6a36aa:	be 00 00 00 00       	mov    esi,0x0
  6a36af:	bf c6 5a 00 00       	mov    edi,0x5ac6
  6a36b4:	e8 c8 f6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a36b9:	c7 05 91 d4 4e 00 00 	mov    DWORD PTR [rip+0x4ed491],0x0        # b90b54 <r>
  6a36c0:	00 00 00 
  6a36c3:	eb 01                	jmp    6a36c6 <FUNC_EVALUATECONST(qbs*, int*)+0x5304>
;}
;S_30557:;
  6a36c5:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_A== 34 ))||new_error){
  6a36c6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6a36cd:	8b 00                	mov    eax,DWORD PTR [rax]
  6a36cf:	83 f8 22             	cmp    eax,0x22
  6a36d2:	74 0e                	je     6a36e2 <FUNC_EVALUATECONST(qbs*, int*)+0x5320>
  6a36d4:	8b 05 62 a7 3d 00    	mov    eax,DWORD PTR [rip+0x3da762]        # a7de3c <new_error>
  6a36da:	85 c0                	test   eax,eax
  6a36dc:	0f 84 60 d4 ff ff    	je     6a0b42 <FUNC_EVALUATECONST(qbs*, int*)+0x2780>
;if(qbevent){evnt(23242);if(r)goto S_30557;}
  6a36e2:	8b 05 60 a7 3d 00    	mov    eax,DWORD PTR [rip+0x3da760]        # a7de48 <qbevent>
  6a36e8:	85 c0                	test   eax,eax
  6a36ea:	74 20                	je     6a370c <FUNC_EVALUATECONST(qbs*, int*)+0x534a>
  6a36ec:	ba 00 00 00 00       	mov    edx,0x0
  6a36f1:	be 00 00 00 00       	mov    esi,0x0
  6a36f6:	bf ca 5a 00 00       	mov    edi,0x5aca
  6a36fb:	e8 81 f6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3700:	8b 05 4e d4 4e 00    	mov    eax,DWORD PTR [rip+0x4ed44e]        # b90b54 <r>
  6a3706:	85 c0                	test   eax,eax
  6a3708:	74 02                	je     6a370c <FUNC_EVALUATECONST(qbs*, int*)+0x534a>
  6a370a:	eb ba                	jmp    6a36c6 <FUNC_EVALUATECONST(qbs*, int*)+0x5304>
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a370c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a3713:	48 83 c0 28          	add    rax,0x28
  6a3717:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a371a:	48 89 c1             	mov    rcx,rax
  6a371d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a3724:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3726:	48 98                	cdqe   
  6a3728:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a372f:	48 83 c2 20          	add    rdx,0x20
  6a3733:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3736:	48 29 d0             	sub    rax,rdx
  6a3739:	48 89 ce             	mov    rsi,rcx
  6a373c:	48 89 c7             	mov    rdi,rax
  6a373f:	e8 f0 09 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3744:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  6a374b:	8b 05 eb a6 3d 00    	mov    eax,DWORD PTR [rip+0x3da6eb]        # a7de3c <new_error>
  6a3751:	85 c0                	test   eax,eax
  6a3753:	75 37                	jne    6a378c <FUNC_EVALUATECONST(qbs*, int*)+0x53ca>
  6a3755:	48 8b 05 44 c4 4e 00 	mov    rax,QWORD PTR [rip+0x4ec444]        # b8fba0 <__LONG_STRINGTYPE>
  6a375c:	8b 10                	mov    edx,DWORD PTR [rax]
  6a375e:	48 8b 05 fb c3 4e 00 	mov    rax,QWORD PTR [rip+0x4ec3fb]        # b8fb60 <__LONG_ISPOINTER>
  6a3765:	8b 30                	mov    esi,DWORD PTR [rax]
  6a3767:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a376e:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a3775:	00 
  6a3776:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a377d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3780:	48 01 c8             	add    rax,rcx
  6a3783:	48 89 c1             	mov    rcx,rax
  6a3786:	89 d0                	mov    eax,edx
  6a3788:	29 f0                	sub    eax,esi
  6a378a:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23244);}while(r);
  6a378c:	8b 05 b6 a6 3d 00    	mov    eax,DWORD PTR [rip+0x3da6b6]        # a7de48 <qbevent>
  6a3792:	85 c0                	test   eax,eax
  6a3794:	74 24                	je     6a37ba <FUNC_EVALUATECONST(qbs*, int*)+0x53f8>
  6a3796:	ba 00 00 00 00       	mov    edx,0x0
  6a379b:	be 00 00 00 00       	mov    esi,0x0
  6a37a0:	bf cc 5a 00 00       	mov    edi,0x5acc
  6a37a5:	e8 d7 f5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a37aa:	8b 05 a4 d3 4e 00    	mov    eax,DWORD PTR [rip+0x4ed3a4]        # b90b54 <r>
  6a37b0:	85 c0                	test   eax,eax
  6a37b2:	0f 85 54 ff ff ff    	jne    6a370c <FUNC_EVALUATECONST(qbs*, int*)+0x534a>
  6a37b8:	eb 01                	jmp    6a37bb <FUNC_EVALUATECONST(qbs*, int*)+0x53f9>
  6a37ba:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]);
  6a37bb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a37c2:	48 83 c0 28          	add    rax,0x28
  6a37c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a37c9:	48 89 c1             	mov    rcx,rax
  6a37cc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a37d3:	8b 00                	mov    eax,DWORD PTR [rax]
  6a37d5:	48 98                	cdqe   
  6a37d7:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a37de:	48 83 c2 20          	add    rdx,0x20
  6a37e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a37e5:	48 29 d0             	sub    rax,rdx
  6a37e8:	48 89 ce             	mov    rsi,rcx
  6a37eb:	48 89 c7             	mov    rdi,rax
  6a37ee:	e8 41 09 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a37f3:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[tmp_long]= 1 ;
  6a37fa:	8b 05 3c a6 3d 00    	mov    eax,DWORD PTR [rip+0x3da63c]        # a7de3c <new_error>
  6a3800:	85 c0                	test   eax,eax
  6a3802:	75 1d                	jne    6a3821 <FUNC_EVALUATECONST(qbs*, int*)+0x545f>
  6a3804:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a380b:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6a380f:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a3816:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3819:	48 01 d0             	add    rax,rdx
  6a381c:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(23245);}while(r);
  6a3821:	8b 05 21 a6 3d 00    	mov    eax,DWORD PTR [rip+0x3da621]        # a7de48 <qbevent>
  6a3827:	85 c0                	test   eax,eax
  6a3829:	74 2d                	je     6a3858 <FUNC_EVALUATECONST(qbs*, int*)+0x5496>
  6a382b:	ba 00 00 00 00       	mov    edx,0x0
  6a3830:	be 00 00 00 00       	mov    esi,0x0
  6a3835:	bf cd 5a 00 00       	mov    edi,0x5acd
  6a383a:	e8 42 f5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a383f:	8b 05 0f d3 4e 00    	mov    eax,DWORD PTR [rip+0x4ed30f]        # b90b54 <r>
  6a3845:	85 c0                	test   eax,eax
  6a3847:	0f 85 6e ff ff ff    	jne    6a37bb <FUNC_EVALUATECONST(qbs*, int*)+0x53f9>
;fornext_value3322=fornext_step3322+(*_FUNC_EVALUATECONST_LONG_I);
  6a384d:	e9 f0 d2 ff ff       	jmp    6a0b42 <FUNC_EVALUATECONST(qbs*, int*)+0x2780>
;}
;}
;}
;fornext_continue_3321:;
  6a3852:	90                   	nop
  6a3853:	e9 ea d2 ff ff       	jmp    6a0b42 <FUNC_EVALUATECONST(qbs*, int*)+0x2780>
;if(!qbevent)break;evnt(23245);}while(r);
  6a3858:	90                   	nop
;fornext_value3322=fornext_step3322+(*_FUNC_EVALUATECONST_LONG_I);
  6a3859:	e9 e4 d2 ff ff       	jmp    6a0b42 <FUNC_EVALUATECONST(qbs*, int*)+0x2780>
;if (fornext_value3322>fornext_finalvalue3322) break;
  6a385e:	90                   	nop
;}
;fornext_exit_3321:;
;do{
;*_FUNC_EVALUATECONST_LONG_N2= 0 ;
  6a385f:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6a3866:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23253);}while(r);
  6a386c:	8b 05 d6 a5 3d 00    	mov    eax,DWORD PTR [rip+0x3da5d6]        # a7de48 <qbevent>
  6a3872:	85 c0                	test   eax,eax
  6a3874:	74 20                	je     6a3896 <FUNC_EVALUATECONST(qbs*, int*)+0x54d4>
  6a3876:	ba 00 00 00 00       	mov    edx,0x0
  6a387b:	be 00 00 00 00       	mov    esi,0x0
  6a3880:	bf d5 5a 00 00       	mov    edi,0x5ad5
  6a3885:	e8 f7 f4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a388a:	8b 05 c4 d2 4e 00    	mov    eax,DWORD PTR [rip+0x4ed2c4]        # b90b54 <r>
  6a3890:	85 c0                	test   eax,eax
  6a3892:	75 cb                	jne    6a385f <FUNC_EVALUATECONST(qbs*, int*)+0x549d>
;S_30565:;
  6a3894:	eb 01                	jmp    6a3897 <FUNC_EVALUATECONST(qbs*, int*)+0x54d5>
;if(!qbevent)break;evnt(23253);}while(r);
  6a3896:	90                   	nop
;fornext_value3332= 1 ;
  6a3897:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x1
  6a389e:	01 00 00 00 
;fornext_finalvalue3332=*_FUNC_EVALUATECONST_LONG_N;
  6a38a2:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6a38a9:	8b 00                	mov    eax,DWORD PTR [rax]
  6a38ab:	48 98                	cdqe   
  6a38ad:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step3332= 1 ;
  6a38b1:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  6a38b8:	00 
;if (fornext_step3332<0) fornext_step_negative3332=1; else fornext_step_negative3332=0;
  6a38b9:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6a38be:	79 09                	jns    6a38c9 <FUNC_EVALUATECONST(qbs*, int*)+0x5507>
  6a38c0:	c6 85 93 fd ff ff 01 	mov    BYTE PTR [rbp-0x26d],0x1
  6a38c7:	eb 07                	jmp    6a38d0 <FUNC_EVALUATECONST(qbs*, int*)+0x550e>
  6a38c9:	c6 85 93 fd ff ff 00 	mov    BYTE PTR [rbp-0x26d],0x0
;if (new_error) goto fornext_error3332;
  6a38d0:	8b 05 66 a5 3d 00    	mov    eax,DWORD PTR [rip+0x3da566]        # a7de3c <new_error>
  6a38d6:	85 c0                	test   eax,eax
  6a38d8:	74 1e                	je     6a38f8 <FUNC_EVALUATECONST(qbs*, int*)+0x5536>
  6a38da:	eb 5c                	jmp    6a3938 <FUNC_EVALUATECONST(qbs*, int*)+0x5576>
;goto fornext_entrylabel3332;
;while(1){
;fornext_value3332=fornext_step3332+(*_FUNC_EVALUATECONST_LONG_I);
  6a38dc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a38e3:	8b 00                	mov    eax,DWORD PTR [rax]
  6a38e5:	48 63 d0             	movsxd rdx,eax
  6a38e8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6a38ec:	48 01 d0             	add    rax,rdx
  6a38ef:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  6a38f6:	eb 01                	jmp    6a38f9 <FUNC_EVALUATECONST(qbs*, int*)+0x5537>
;goto fornext_entrylabel3332;
  6a38f8:	90                   	nop
;fornext_entrylabel3332:
;*_FUNC_EVALUATECONST_LONG_I=fornext_value3332;
  6a38f9:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6a3900:	89 c2                	mov    edx,eax
  6a3902:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a3909:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3332){
  6a390b:	80 bd 93 fd ff ff 00 	cmp    BYTE PTR [rbp-0x26d],0x0
  6a3912:	74 12                	je     6a3926 <FUNC_EVALUATECONST(qbs*, int*)+0x5564>
;if (fornext_value3332<fornext_finalvalue3332) break;
  6a3914:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6a391b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  6a391f:	7d 17                	jge    6a3938 <FUNC_EVALUATECONST(qbs*, int*)+0x5576>
  6a3921:	e9 33 04 00 00       	jmp    6a3d59 <FUNC_EVALUATECONST(qbs*, int*)+0x5997>
;}else{
;if (fornext_value3332>fornext_finalvalue3332) break;
  6a3926:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6a392d:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  6a3931:	0f 8f 21 04 00 00    	jg     6a3d58 <FUNC_EVALUATECONST(qbs*, int*)+0x5996>
;}
;fornext_error3332:;
  6a3937:	90                   	nop
;if(qbevent){evnt(23254);if(r)goto S_30565;}
  6a3938:	8b 05 0a a5 3d 00    	mov    eax,DWORD PTR [rip+0x3da50a]        # a7de48 <qbevent>
  6a393e:	85 c0                	test   eax,eax
  6a3940:	74 23                	je     6a3965 <FUNC_EVALUATECONST(qbs*, int*)+0x55a3>
  6a3942:	ba 00 00 00 00       	mov    edx,0x0
  6a3947:	be 00 00 00 00       	mov    esi,0x0
  6a394c:	bf d6 5a 00 00       	mov    edi,0x5ad6
  6a3951:	e8 2b f4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3956:	8b 05 f8 d1 4e 00    	mov    eax,DWORD PTR [rip+0x4ed1f8]        # b90b54 <r>
  6a395c:	85 c0                	test   eax,eax
  6a395e:	74 06                	je     6a3966 <FUNC_EVALUATECONST(qbs*, int*)+0x55a4>
  6a3960:	e9 32 ff ff ff       	jmp    6a3897 <FUNC_EVALUATECONST(qbs*, int*)+0x54d5>
;S_30566:;
  6a3965:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),qbs_new_txt_len("",0))))||new_error){
  6a3966:	be 00 00 00 00       	mov    esi,0x0
  6a396b:	48 8d 05 39 c7 33 00 	lea    rax,[rip+0x33c739]        # 9e00ab <_IO_stdin_used+0xab>
  6a3972:	48 89 c7             	mov    rdi,rax
  6a3975:	e8 ab 12 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a397a:	48 89 c3             	mov    rbx,rax
  6a397d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3984:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3987:	49 89 c4             	mov    r12,rax
  6a398a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3991:	48 83 c0 28          	add    rax,0x28
  6a3995:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3998:	48 89 c1             	mov    rcx,rax
  6a399b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a39a2:	8b 00                	mov    eax,DWORD PTR [rax]
  6a39a4:	48 98                	cdqe   
  6a39a6:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a39ad:	48 83 c2 20          	add    rdx,0x20
  6a39b1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a39b4:	48 29 d0             	sub    rax,rdx
  6a39b7:	48 89 ce             	mov    rsi,rcx
  6a39ba:	48 89 c7             	mov    rdi,rax
  6a39bd:	e8 72 07 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a39c2:	48 c1 e0 03          	shl    rax,0x3
  6a39c6:	4c 01 e0             	add    rax,r12
  6a39c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a39cc:	48 89 de             	mov    rsi,rbx
  6a39cf:	48 89 c7             	mov    rdi,rax
  6a39d2:	e8 ec 48 24 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6a39d7:	89 c2                	mov    edx,eax
  6a39d9:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a39df:	89 d6                	mov    esi,edx
  6a39e1:	89 c7                	mov    edi,eax
  6a39e3:	e8 2f 02 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a39e8:	85 c0                	test   eax,eax
  6a39ea:	75 0a                	jne    6a39f6 <FUNC_EVALUATECONST(qbs*, int*)+0x5634>
  6a39ec:	8b 05 4a a4 3d 00    	mov    eax,DWORD PTR [rip+0x3da44a]        # a7de3c <new_error>
  6a39f2:	85 c0                	test   eax,eax
  6a39f4:	74 07                	je     6a39fd <FUNC_EVALUATECONST(qbs*, int*)+0x563b>
  6a39f6:	b8 01 00 00 00       	mov    eax,0x1
  6a39fb:	eb 05                	jmp    6a3a02 <FUNC_EVALUATECONST(qbs*, int*)+0x5640>
  6a39fd:	b8 00 00 00 00       	mov    eax,0x0
  6a3a02:	84 c0                	test   al,al
  6a3a04:	0f 84 42 03 00 00    	je     6a3d4c <FUNC_EVALUATECONST(qbs*, int*)+0x598a>
;if(qbevent){evnt(23255);if(r)goto S_30566;}
  6a3a0a:	8b 05 38 a4 3d 00    	mov    eax,DWORD PTR [rip+0x3da438]        # a7de48 <qbevent>
  6a3a10:	85 c0                	test   eax,eax
  6a3a12:	74 23                	je     6a3a37 <FUNC_EVALUATECONST(qbs*, int*)+0x5675>
  6a3a14:	ba 00 00 00 00       	mov    edx,0x0
  6a3a19:	be 00 00 00 00       	mov    esi,0x0
  6a3a1e:	bf d7 5a 00 00       	mov    edi,0x5ad7
  6a3a23:	e8 59 f3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3a28:	8b 05 26 d1 4e 00    	mov    eax,DWORD PTR [rip+0x4ed126]        # b90b54 <r>
  6a3a2e:	85 c0                	test   eax,eax
  6a3a30:	74 05                	je     6a3a37 <FUNC_EVALUATECONST(qbs*, int*)+0x5675>
  6a3a32:	e9 2f ff ff ff       	jmp    6a3966 <FUNC_EVALUATECONST(qbs*, int*)+0x55a4>
;do{
;*_FUNC_EVALUATECONST_LONG_N2=*_FUNC_EVALUATECONST_LONG_N2+ 1 ;
  6a3a37:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6a3a3e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3a40:	8d 50 01             	lea    edx,[rax+0x1]
  6a3a43:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6a3a4a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23256);}while(r);
  6a3a4c:	8b 05 f6 a3 3d 00    	mov    eax,DWORD PTR [rip+0x3da3f6]        # a7de48 <qbevent>
  6a3a52:	85 c0                	test   eax,eax
  6a3a54:	74 20                	je     6a3a76 <FUNC_EVALUATECONST(qbs*, int*)+0x56b4>
  6a3a56:	ba 00 00 00 00       	mov    edx,0x0
  6a3a5b:	be 00 00 00 00       	mov    esi,0x0
  6a3a60:	bf d8 5a 00 00       	mov    edi,0x5ad8
  6a3a65:	e8 17 f3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3a6a:	8b 05 e4 d0 4e 00    	mov    eax,DWORD PTR [rip+0x4ed0e4]        # b90b54 <r>
  6a3a70:	85 c0                	test   eax,eax
  6a3a72:	75 c3                	jne    6a3a37 <FUNC_EVALUATECONST(qbs*, int*)+0x5675>
  6a3a74:	eb 01                	jmp    6a3a77 <FUNC_EVALUATECONST(qbs*, int*)+0x56b5>
  6a3a76:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_N2)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5]);
  6a3a77:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3a7e:	48 83 c0 28          	add    rax,0x28
  6a3a82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3a85:	48 89 c1             	mov    rcx,rax
  6a3a88:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6a3a8f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3a91:	48 98                	cdqe   
  6a3a93:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a3a9a:	48 83 c2 20          	add    rdx,0x20
  6a3a9e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3aa1:	48 29 d0             	sub    rax,rdx
  6a3aa4:	48 89 ce             	mov    rsi,rcx
  6a3aa7:	48 89 c7             	mov    rdi,rax
  6a3aaa:	e8 85 06 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3aaf:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[tmp_long])),((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])));
  6a3ab6:	8b 05 80 a3 3d 00    	mov    eax,DWORD PTR [rip+0x3da380]        # a7de3c <new_error>
  6a3abc:	85 c0                	test   eax,eax
  6a3abe:	75 7c                	jne    6a3b3c <FUNC_EVALUATECONST(qbs*, int*)+0x577a>
  6a3ac0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3ac7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3aca:	48 89 c3             	mov    rbx,rax
  6a3acd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3ad4:	48 83 c0 28          	add    rax,0x28
  6a3ad8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3adb:	48 89 c1             	mov    rcx,rax
  6a3ade:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a3ae5:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3ae7:	48 98                	cdqe   
  6a3ae9:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a3af0:	48 83 c2 20          	add    rdx,0x20
  6a3af4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3af7:	48 29 d0             	sub    rax,rdx
  6a3afa:	48 89 ce             	mov    rsi,rcx
  6a3afd:	48 89 c7             	mov    rdi,rax
  6a3b00:	e8 2f 06 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3b05:	48 c1 e0 03          	shl    rax,0x3
  6a3b09:	48 01 d8             	add    rax,rbx
  6a3b0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3b0f:	48 89 c2             	mov    rdx,rax
  6a3b12:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a3b19:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6a3b20:	00 
  6a3b21:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3b28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3b2b:	48 01 c8             	add    rax,rcx
  6a3b2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3b31:	48 89 d6             	mov    rsi,rdx
  6a3b34:	48 89 c7             	mov    rdi,rax
  6a3b37:	e8 7b 14 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a3b3c:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a3b42:	be 00 00 00 00       	mov    esi,0x0
  6a3b47:	89 c7                	mov    edi,eax
  6a3b49:	e8 c9 00 20 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23257);}while(r);
  6a3b4e:	8b 05 f4 a2 3d 00    	mov    eax,DWORD PTR [rip+0x3da2f4]        # a7de48 <qbevent>
  6a3b54:	85 c0                	test   eax,eax
  6a3b56:	74 24                	je     6a3b7c <FUNC_EVALUATECONST(qbs*, int*)+0x57ba>
  6a3b58:	ba 00 00 00 00       	mov    edx,0x0
  6a3b5d:	be 00 00 00 00       	mov    esi,0x0
  6a3b62:	bf d9 5a 00 00       	mov    edi,0x5ad9
  6a3b67:	e8 15 f2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3b6c:	8b 05 e2 cf 4e 00    	mov    eax,DWORD PTR [rip+0x4ecfe2]        # b90b54 <r>
  6a3b72:	85 c0                	test   eax,eax
  6a3b74:	0f 85 fd fe ff ff    	jne    6a3a77 <FUNC_EVALUATECONST(qbs*, int*)+0x56b5>
  6a3b7a:	eb 01                	jmp    6a3b7d <FUNC_EVALUATECONST(qbs*, int*)+0x57bb>
  6a3b7c:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_N2)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5]);
  6a3b7d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a3b84:	48 83 c0 28          	add    rax,0x28
  6a3b88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3b8b:	48 89 c1             	mov    rcx,rax
  6a3b8e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6a3b95:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3b97:	48 98                	cdqe   
  6a3b99:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a3ba0:	48 83 c2 20          	add    rdx,0x20
  6a3ba4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3ba7:	48 29 d0             	sub    rax,rdx
  6a3baa:	48 89 ce             	mov    rsi,rcx
  6a3bad:	48 89 c7             	mov    rdi,rax
  6a3bb0:	e8 7f 05 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3bb5:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[tmp_long]=((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5])];
  6a3bbc:	8b 05 7a a2 3d 00    	mov    eax,DWORD PTR [rip+0x3da27a]        # a7de3c <new_error>
  6a3bc2:	85 c0                	test   eax,eax
  6a3bc4:	75 6d                	jne    6a3c33 <FUNC_EVALUATECONST(qbs*, int*)+0x5871>
  6a3bc6:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a3bcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3bd0:	48 89 c3             	mov    rbx,rax
  6a3bd3:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a3bda:	48 83 c0 28          	add    rax,0x28
  6a3bde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3be1:	48 89 c1             	mov    rcx,rax
  6a3be4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a3beb:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3bed:	48 98                	cdqe   
  6a3bef:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  6a3bf6:	48 83 c2 20          	add    rdx,0x20
  6a3bfa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3bfd:	48 29 d0             	sub    rax,rdx
  6a3c00:	48 89 ce             	mov    rsi,rcx
  6a3c03:	48 89 c7             	mov    rdi,rax
  6a3c06:	e8 29 05 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3c0b:	48 01 c0             	add    rax,rax
  6a3c0e:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  6a3c12:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a3c19:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  6a3c1d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a3c24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3c27:	48 01 c8             	add    rax,rcx
  6a3c2a:	48 89 c1             	mov    rcx,rax
  6a3c2d:	0f b7 02             	movzx  eax,WORD PTR [rdx]
  6a3c30:	66 89 01             	mov    WORD PTR [rcx],ax
;if(!qbevent)break;evnt(23258);}while(r);
  6a3c33:	8b 05 0f a2 3d 00    	mov    eax,DWORD PTR [rip+0x3da20f]        # a7de48 <qbevent>
  6a3c39:	85 c0                	test   eax,eax
  6a3c3b:	74 24                	je     6a3c61 <FUNC_EVALUATECONST(qbs*, int*)+0x589f>
  6a3c3d:	ba 00 00 00 00       	mov    edx,0x0
  6a3c42:	be 00 00 00 00       	mov    esi,0x0
  6a3c47:	bf da 5a 00 00       	mov    edi,0x5ada
  6a3c4c:	e8 30 f1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3c51:	8b 05 fd ce 4e 00    	mov    eax,DWORD PTR [rip+0x4ecefd]        # b90b54 <r>
  6a3c57:	85 c0                	test   eax,eax
  6a3c59:	0f 85 1e ff ff ff    	jne    6a3b7d <FUNC_EVALUATECONST(qbs*, int*)+0x57bb>
  6a3c5f:	eb 01                	jmp    6a3c62 <FUNC_EVALUATECONST(qbs*, int*)+0x58a0>
  6a3c61:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATECONST_LONG_N2)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5]);
  6a3c62:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a3c69:	48 83 c0 28          	add    rax,0x28
  6a3c6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3c70:	48 89 c1             	mov    rcx,rax
  6a3c73:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6a3c7a:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3c7c:	48 98                	cdqe   
  6a3c7e:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a3c85:	48 83 c2 20          	add    rdx,0x20
  6a3c89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3c8c:	48 29 d0             	sub    rax,rdx
  6a3c8f:	48 89 ce             	mov    rsi,rcx
  6a3c92:	48 89 c7             	mov    rdi,rax
  6a3c95:	e8 9a 04 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3c9a:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;if (!new_error) ((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[tmp_long]=((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])];
  6a3ca1:	8b 05 95 a1 3d 00    	mov    eax,DWORD PTR [rip+0x3da195]        # a7de3c <new_error>
  6a3ca7:	85 c0                	test   eax,eax
  6a3ca9:	75 70                	jne    6a3d1b <FUNC_EVALUATECONST(qbs*, int*)+0x5959>
  6a3cab:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a3cb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3cb5:	48 89 c3             	mov    rbx,rax
  6a3cb8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a3cbf:	48 83 c0 28          	add    rax,0x28
  6a3cc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3cc6:	48 89 c1             	mov    rcx,rax
  6a3cc9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a3cd0:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3cd2:	48 98                	cdqe   
  6a3cd4:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a3cdb:	48 83 c2 20          	add    rdx,0x20
  6a3cdf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a3ce2:	48 29 d0             	sub    rax,rdx
  6a3ce5:	48 89 ce             	mov    rsi,rcx
  6a3ce8:	48 89 c7             	mov    rdi,rax
  6a3ceb:	e8 44 04 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3cf0:	48 c1 e0 02          	shl    rax,0x2
  6a3cf4:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  6a3cf8:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6a3cff:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6a3d06:	00 
  6a3d07:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a3d0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3d11:	48 01 c8             	add    rax,rcx
  6a3d14:	48 89 c1             	mov    rcx,rax
  6a3d17:	8b 02                	mov    eax,DWORD PTR [rdx]
  6a3d19:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(23259);}while(r);
  6a3d1b:	8b 05 27 a1 3d 00    	mov    eax,DWORD PTR [rip+0x3da127]        # a7de48 <qbevent>
  6a3d21:	85 c0                	test   eax,eax
  6a3d23:	74 2d                	je     6a3d52 <FUNC_EVALUATECONST(qbs*, int*)+0x5990>
  6a3d25:	ba 00 00 00 00       	mov    edx,0x0
  6a3d2a:	be 00 00 00 00       	mov    esi,0x0
  6a3d2f:	bf db 5a 00 00       	mov    edi,0x5adb
  6a3d34:	e8 48 f0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3d39:	8b 05 15 ce 4e 00    	mov    eax,DWORD PTR [rip+0x4ece15]        # b90b54 <r>
  6a3d3f:	85 c0                	test   eax,eax
  6a3d41:	0f 85 1b ff ff ff    	jne    6a3c62 <FUNC_EVALUATECONST(qbs*, int*)+0x58a0>
;fornext_value3332=fornext_step3332+(*_FUNC_EVALUATECONST_LONG_I);
  6a3d47:	e9 90 fb ff ff       	jmp    6a38dc <FUNC_EVALUATECONST(qbs*, int*)+0x551a>
;}
;fornext_continue_3331:;
  6a3d4c:	90                   	nop
  6a3d4d:	e9 8a fb ff ff       	jmp    6a38dc <FUNC_EVALUATECONST(qbs*, int*)+0x551a>
;if(!qbevent)break;evnt(23259);}while(r);
  6a3d52:	90                   	nop
;fornext_value3332=fornext_step3332+(*_FUNC_EVALUATECONST_LONG_I);
  6a3d53:	e9 84 fb ff ff       	jmp    6a38dc <FUNC_EVALUATECONST(qbs*, int*)+0x551a>
;if (fornext_value3332>fornext_finalvalue3332) break;
  6a3d58:	90                   	nop
;}
;fornext_exit_3331:;
;do{
;*_FUNC_EVALUATECONST_LONG_N=*_FUNC_EVALUATECONST_LONG_N2;
  6a3d59:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6a3d60:	8b 10                	mov    edx,DWORD PTR [rax]
  6a3d62:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6a3d69:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23262);}while(r);
  6a3d6b:	8b 05 d7 a0 3d 00    	mov    eax,DWORD PTR [rip+0x3da0d7]        # a7de48 <qbevent>
  6a3d71:	85 c0                	test   eax,eax
  6a3d73:	74 20                	je     6a3d95 <FUNC_EVALUATECONST(qbs*, int*)+0x59d3>
  6a3d75:	ba 00 00 00 00       	mov    edx,0x0
  6a3d7a:	be 00 00 00 00       	mov    esi,0x0
  6a3d7f:	bf de 5a 00 00       	mov    edi,0x5ade
  6a3d84:	e8 f8 ef d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3d89:	8b 05 c5 cd 4e 00    	mov    eax,DWORD PTR [rip+0x4ecdc5]        # b90b54 <r>
  6a3d8f:	85 c0                	test   eax,eax
  6a3d91:	75 c6                	jne    6a3d59 <FUNC_EVALUATECONST(qbs*, int*)+0x5997>
;S_30574:;
  6a3d93:	eb 01                	jmp    6a3d96 <FUNC_EVALUATECONST(qbs*, int*)+0x59d4>
;if(!qbevent)break;evnt(23262);}while(r);
  6a3d95:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_N== 1 ))||new_error){
  6a3d96:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6a3d9d:	8b 00                	mov    eax,DWORD PTR [rax]
  6a3d9f:	83 f8 01             	cmp    eax,0x1
  6a3da2:	74 0e                	je     6a3db2 <FUNC_EVALUATECONST(qbs*, int*)+0x59f0>
  6a3da4:	8b 05 92 a0 3d 00    	mov    eax,DWORD PTR [rip+0x3da092]        # a7de3c <new_error>
  6a3daa:	85 c0                	test   eax,eax
  6a3dac:	0f 84 47 02 00 00    	je     6a3ff9 <FUNC_EVALUATECONST(qbs*, int*)+0x5c37>
;if(qbevent){evnt(23265);if(r)goto S_30574;}
  6a3db2:	8b 05 90 a0 3d 00    	mov    eax,DWORD PTR [rip+0x3da090]        # a7de48 <qbevent>
  6a3db8:	85 c0                	test   eax,eax
  6a3dba:	74 20                	je     6a3ddc <FUNC_EVALUATECONST(qbs*, int*)+0x5a1a>
  6a3dbc:	ba 00 00 00 00       	mov    edx,0x0
  6a3dc1:	be 00 00 00 00       	mov    esi,0x0
  6a3dc6:	bf e1 5a 00 00       	mov    edi,0x5ae1
  6a3dcb:	e8 b1 ef d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3dd0:	8b 05 7e cd 4e 00    	mov    eax,DWORD PTR [rip+0x4ecd7e]        # b90b54 <r>
  6a3dd6:	85 c0                	test   eax,eax
  6a3dd8:	74 03                	je     6a3ddd <FUNC_EVALUATECONST(qbs*, int*)+0x5a1b>
  6a3dda:	eb ba                	jmp    6a3d96 <FUNC_EVALUATECONST(qbs*, int*)+0x59d4>
;S_30575:;
  6a3ddc:	90                   	nop
;if ((-(((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[array_check(( 1 )-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5])]== 0 ))||new_error){
  6a3ddd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a3de4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3de7:	48 89 c3             	mov    rbx,rax
  6a3dea:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a3df1:	48 83 c0 28          	add    rax,0x28
  6a3df5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3df8:	48 89 c2             	mov    rdx,rax
  6a3dfb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a3e02:	48 83 c0 20          	add    rax,0x20
  6a3e06:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a3e09:	b8 01 00 00 00       	mov    eax,0x1
  6a3e0e:	48 29 c8             	sub    rax,rcx
  6a3e11:	48 89 d6             	mov    rsi,rdx
  6a3e14:	48 89 c7             	mov    rdi,rax
  6a3e17:	e8 18 03 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3e1c:	48 01 c0             	add    rax,rax
  6a3e1f:	48 01 d8             	add    rax,rbx
  6a3e22:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6a3e25:	66 85 c0             	test   ax,ax
  6a3e28:	74 0a                	je     6a3e34 <FUNC_EVALUATECONST(qbs*, int*)+0x5a72>
  6a3e2a:	8b 05 0c a0 3d 00    	mov    eax,DWORD PTR [rip+0x3da00c]        # a7de3c <new_error>
  6a3e30:	85 c0                	test   eax,eax
  6a3e32:	74 07                	je     6a3e3b <FUNC_EVALUATECONST(qbs*, int*)+0x5a79>
  6a3e34:	b8 01 00 00 00       	mov    eax,0x1
  6a3e39:	eb 05                	jmp    6a3e40 <FUNC_EVALUATECONST(qbs*, int*)+0x5a7e>
  6a3e3b:	b8 00 00 00 00       	mov    eax,0x0
  6a3e40:	84 c0                	test   al,al
  6a3e42:	0f 84 8e 00 00 00    	je     6a3ed6 <FUNC_EVALUATECONST(qbs*, int*)+0x5b14>
;if(qbevent){evnt(23266);if(r)goto S_30575;}
  6a3e48:	8b 05 fa 9f 3d 00    	mov    eax,DWORD PTR [rip+0x3d9ffa]        # a7de48 <qbevent>
  6a3e4e:	85 c0                	test   eax,eax
  6a3e50:	74 23                	je     6a3e75 <FUNC_EVALUATECONST(qbs*, int*)+0x5ab3>
  6a3e52:	ba 00 00 00 00       	mov    edx,0x0
  6a3e57:	be 00 00 00 00       	mov    esi,0x0
  6a3e5c:	bf e2 5a 00 00       	mov    edi,0x5ae2
  6a3e61:	e8 1b ef d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3e66:	8b 05 e8 cc 4e 00    	mov    eax,DWORD PTR [rip+0x4ecce8]        # b90b54 <r>
  6a3e6c:	85 c0                	test   eax,eax
  6a3e6e:	74 05                	je     6a3e75 <FUNC_EVALUATECONST(qbs*, int*)+0x5ab3>
  6a3e70:	e9 68 ff ff ff       	jmp    6a3ddd <FUNC_EVALUATECONST(qbs*, int*)+0x5a1b>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.2",26));
  6a3e75:	be 1a 00 00 00       	mov    esi,0x1a
  6a3e7a:	48 8d 05 70 79 35 00 	lea    rax,[rip+0x357970]        # 9fb7f1 <_IO_stdin_used+0x1b7f1>
  6a3e81:	48 89 c7             	mov    rdi,rax
  6a3e84:	e8 9c 0d 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a3e89:	48 89 c7             	mov    rdi,rax
  6a3e8c:	e8 81 f3 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a3e91:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a3e97:	be 00 00 00 00       	mov    esi,0x0
  6a3e9c:	89 c7                	mov    edi,eax
  6a3e9e:	e8 74 fd 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23266);}while(r);
  6a3ea3:	8b 05 9f 9f 3d 00    	mov    eax,DWORD PTR [rip+0x3d9f9f]        # a7de48 <qbevent>
  6a3ea9:	85 c0                	test   eax,eax
  6a3eab:	74 23                	je     6a3ed0 <FUNC_EVALUATECONST(qbs*, int*)+0x5b0e>
  6a3ead:	ba 00 00 00 00       	mov    edx,0x0
  6a3eb2:	be 00 00 00 00       	mov    esi,0x0
  6a3eb7:	bf e2 5a 00 00       	mov    edi,0x5ae2
  6a3ebc:	e8 c0 ee d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3ec1:	8b 05 8d cc 4e 00    	mov    eax,DWORD PTR [rip+0x4ecc8d]        # b90b54 <r>
  6a3ec7:	85 c0                	test   eax,eax
  6a3ec9:	75 aa                	jne    6a3e75 <FUNC_EVALUATECONST(qbs*, int*)+0x5ab3>
;do{
;goto exit_subfunc;
  6a3ecb:	e9 6a 54 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23266);}while(r);
  6a3ed0:	90                   	nop
;goto exit_subfunc;
  6a3ed1:	e9 64 54 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23266);}while(r);
;}
;do{
;*_FUNC_EVALUATECONST_LONG_T=((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check(( 1 )-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])];
  6a3ed6:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a3edd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3ee0:	48 89 c3             	mov    rbx,rax
  6a3ee3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a3eea:	48 83 c0 28          	add    rax,0x28
  6a3eee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3ef1:	48 89 c2             	mov    rdx,rax
  6a3ef4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a3efb:	48 83 c0 20          	add    rax,0x20
  6a3eff:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a3f02:	b8 01 00 00 00       	mov    eax,0x1
  6a3f07:	48 29 c8             	sub    rax,rcx
  6a3f0a:	48 89 d6             	mov    rsi,rdx
  6a3f0d:	48 89 c7             	mov    rdi,rax
  6a3f10:	e8 1f 02 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3f15:	48 c1 e0 02          	shl    rax,0x2
  6a3f19:	48 01 d8             	add    rax,rbx
  6a3f1c:	8b 10                	mov    edx,DWORD PTR [rax]
  6a3f1e:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  6a3f25:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23267);}while(r);
  6a3f27:	8b 05 1b 9f 3d 00    	mov    eax,DWORD PTR [rip+0x3d9f1b]        # a7de48 <qbevent>
  6a3f2d:	85 c0                	test   eax,eax
  6a3f2f:	74 20                	je     6a3f51 <FUNC_EVALUATECONST(qbs*, int*)+0x5b8f>
  6a3f31:	ba 00 00 00 00       	mov    edx,0x0
  6a3f36:	be 00 00 00 00       	mov    esi,0x0
  6a3f3b:	bf e3 5a 00 00       	mov    edi,0x5ae3
  6a3f40:	e8 3c ee d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3f45:	8b 05 09 cc 4e 00    	mov    eax,DWORD PTR [rip+0x4ecc09]        # b90b54 <r>
  6a3f4b:	85 c0                	test   eax,eax
  6a3f4d:	75 87                	jne    6a3ed6 <FUNC_EVALUATECONST(qbs*, int*)+0x5b14>
  6a3f4f:	eb 01                	jmp    6a3f52 <FUNC_EVALUATECONST(qbs*, int*)+0x5b90>
  6a3f51:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EVALUATECONST,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check(( 1 )-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])));
  6a3f52:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3f59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3f5c:	48 89 c3             	mov    rbx,rax
  6a3f5f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3f66:	48 83 c0 28          	add    rax,0x28
  6a3f6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3f6d:	48 89 c2             	mov    rdx,rax
  6a3f70:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a3f77:	48 83 c0 20          	add    rax,0x20
  6a3f7b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a3f7e:	b8 01 00 00 00       	mov    eax,0x1
  6a3f83:	48 29 c8             	sub    rax,rcx
  6a3f86:	48 89 d6             	mov    rsi,rdx
  6a3f89:	48 89 c7             	mov    rdi,rax
  6a3f8c:	e8 a3 01 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a3f91:	48 c1 e0 03          	shl    rax,0x3
  6a3f95:	48 01 d8             	add    rax,rbx
  6a3f98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a3f9b:	48 89 c2             	mov    rdx,rax
  6a3f9e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6a3fa5:	48 89 d6             	mov    rsi,rdx
  6a3fa8:	48 89 c7             	mov    rdi,rax
  6a3fab:	e8 07 10 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a3fb0:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a3fb6:	be 00 00 00 00       	mov    esi,0x0
  6a3fbb:	89 c7                	mov    edi,eax
  6a3fbd:	e8 55 fc 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23268);}while(r);
  6a3fc2:	8b 05 80 9e 3d 00    	mov    eax,DWORD PTR [rip+0x3d9e80]        # a7de48 <qbevent>
  6a3fc8:	85 c0                	test   eax,eax
  6a3fca:	74 27                	je     6a3ff3 <FUNC_EVALUATECONST(qbs*, int*)+0x5c31>
  6a3fcc:	ba 00 00 00 00       	mov    edx,0x0
  6a3fd1:	be 00 00 00 00       	mov    esi,0x0
  6a3fd6:	bf e4 5a 00 00       	mov    edi,0x5ae4
  6a3fdb:	e8 a1 ed d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a3fe0:	8b 05 6e cb 4e 00    	mov    eax,DWORD PTR [rip+0x4ecb6e]        # b90b54 <r>
  6a3fe6:	85 c0                	test   eax,eax
  6a3fe8:	0f 85 64 ff ff ff    	jne    6a3f52 <FUNC_EVALUATECONST(qbs*, int*)+0x5b90>
;do{
;goto exit_subfunc;
  6a3fee:	e9 47 53 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23268);}while(r);
  6a3ff3:	90                   	nop
;goto exit_subfunc;
  6a3ff4:	e9 41 53 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23269);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_E,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check(( 1 )-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])));
  6a3ff9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4000:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4003:	48 89 c3             	mov    rbx,rax
  6a4006:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a400d:	48 83 c0 28          	add    rax,0x28
  6a4011:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4014:	48 89 c2             	mov    rdx,rax
  6a4017:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a401e:	48 83 c0 20          	add    rax,0x20
  6a4022:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a4025:	b8 01 00 00 00       	mov    eax,0x1
  6a402a:	48 29 c8             	sub    rax,rcx
  6a402d:	48 89 d6             	mov    rsi,rdx
  6a4030:	48 89 c7             	mov    rdi,rax
  6a4033:	e8 fc 00 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4038:	48 c1 e0 03          	shl    rax,0x3
  6a403c:	48 01 d8             	add    rax,rbx
  6a403f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4042:	48 89 c2             	mov    rdx,rax
  6a4045:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6a404c:	48 89 d6             	mov    rsi,rdx
  6a404f:	48 89 c7             	mov    rdi,rax
  6a4052:	e8 60 0f 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4057:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a405d:	be 00 00 00 00       	mov    esi,0x0
  6a4062:	89 c7                	mov    edi,eax
  6a4064:	e8 ae fb 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23275);}while(r);
  6a4069:	8b 05 d9 9d 3d 00    	mov    eax,DWORD PTR [rip+0x3d9dd9]        # a7de48 <qbevent>
  6a406f:	85 c0                	test   eax,eax
  6a4071:	74 24                	je     6a4097 <FUNC_EVALUATECONST(qbs*, int*)+0x5cd5>
  6a4073:	ba 00 00 00 00       	mov    edx,0x0
  6a4078:	be 00 00 00 00       	mov    esi,0x0
  6a407d:	bf eb 5a 00 00       	mov    edi,0x5aeb
  6a4082:	e8 fa ec d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4087:	8b 05 c7 ca 4e 00    	mov    eax,DWORD PTR [rip+0x4ecac7]        # b90b54 <r>
  6a408d:	85 c0                	test   eax,eax
  6a408f:	0f 85 64 ff ff ff    	jne    6a3ff9 <FUNC_EVALUATECONST(qbs*, int*)+0x5c37>
;S_30584:;
  6a4095:	eb 01                	jmp    6a4098 <FUNC_EVALUATECONST(qbs*, int*)+0x5cd6>
;if(!qbevent)break;evnt(23275);}while(r);
  6a4097:	90                   	nop
;if ((-(((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[array_check(( 1 )-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5])]== 0 ))||new_error){
  6a4098:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a409f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a40a2:	48 89 c3             	mov    rbx,rax
  6a40a5:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a40ac:	48 83 c0 28          	add    rax,0x28
  6a40b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a40b3:	48 89 c2             	mov    rdx,rax
  6a40b6:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a40bd:	48 83 c0 20          	add    rax,0x20
  6a40c1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a40c4:	b8 01 00 00 00       	mov    eax,0x1
  6a40c9:	48 29 c8             	sub    rax,rcx
  6a40cc:	48 89 d6             	mov    rsi,rdx
  6a40cf:	48 89 c7             	mov    rdi,rax
  6a40d2:	e8 5d 00 20 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a40d7:	48 01 c0             	add    rax,rax
  6a40da:	48 01 d8             	add    rax,rbx
  6a40dd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6a40e0:	66 85 c0             	test   ax,ax
  6a40e3:	74 0a                	je     6a40ef <FUNC_EVALUATECONST(qbs*, int*)+0x5d2d>
  6a40e5:	8b 05 51 9d 3d 00    	mov    eax,DWORD PTR [rip+0x3d9d51]        # a7de3c <new_error>
  6a40eb:	85 c0                	test   eax,eax
  6a40ed:	74 07                	je     6a40f6 <FUNC_EVALUATECONST(qbs*, int*)+0x5d34>
  6a40ef:	b8 01 00 00 00       	mov    eax,0x1
  6a40f4:	eb 05                	jmp    6a40fb <FUNC_EVALUATECONST(qbs*, int*)+0x5d39>
  6a40f6:	b8 00 00 00 00       	mov    eax,0x0
  6a40fb:	84 c0                	test   al,al
  6a40fd:	0f 84 ed 0b 00 00    	je     6a4cf0 <FUNC_EVALUATECONST(qbs*, int*)+0x692e>
;if(qbevent){evnt(23276);if(r)goto S_30584;}
  6a4103:	8b 05 3f 9d 3d 00    	mov    eax,DWORD PTR [rip+0x3d9d3f]        # a7de48 <qbevent>
  6a4109:	85 c0                	test   eax,eax
  6a410b:	74 23                	je     6a4130 <FUNC_EVALUATECONST(qbs*, int*)+0x5d6e>
  6a410d:	ba 00 00 00 00       	mov    edx,0x0
  6a4112:	be 00 00 00 00       	mov    esi,0x0
  6a4117:	bf ec 5a 00 00       	mov    edi,0x5aec
  6a411c:	e8 60 ec d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4121:	8b 05 2d ca 4e 00    	mov    eax,DWORD PTR [rip+0x4eca2d]        # b90b54 <r>
  6a4127:	85 c0                	test   eax,eax
  6a4129:	74 06                	je     6a4131 <FUNC_EVALUATECONST(qbs*, int*)+0x5d6f>
  6a412b:	e9 68 ff ff ff       	jmp    6a4098 <FUNC_EVALUATECONST(qbs*, int*)+0x5cd6>
;S_30585:;
  6a4130:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_N!= 2 ))||new_error){
  6a4131:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6a4138:	8b 00                	mov    eax,DWORD PTR [rax]
  6a413a:	83 f8 02             	cmp    eax,0x2
  6a413d:	75 0e                	jne    6a414d <FUNC_EVALUATECONST(qbs*, int*)+0x5d8b>
  6a413f:	8b 05 f7 9c 3d 00    	mov    eax,DWORD PTR [rip+0x3d9cf7]        # a7de3c <new_error>
  6a4145:	85 c0                	test   eax,eax
  6a4147:	0f 84 8b 00 00 00    	je     6a41d8 <FUNC_EVALUATECONST(qbs*, int*)+0x5e16>
;if(qbevent){evnt(23277);if(r)goto S_30585;}
  6a414d:	8b 05 f5 9c 3d 00    	mov    eax,DWORD PTR [rip+0x3d9cf5]        # a7de48 <qbevent>
  6a4153:	85 c0                	test   eax,eax
  6a4155:	74 20                	je     6a4177 <FUNC_EVALUATECONST(qbs*, int*)+0x5db5>
  6a4157:	ba 00 00 00 00       	mov    edx,0x0
  6a415c:	be 00 00 00 00       	mov    esi,0x0
  6a4161:	bf ed 5a 00 00       	mov    edi,0x5aed
  6a4166:	e8 16 ec d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a416b:	8b 05 e3 c9 4e 00    	mov    eax,DWORD PTR [rip+0x4ec9e3]        # b90b54 <r>
  6a4171:	85 c0                	test   eax,eax
  6a4173:	74 02                	je     6a4177 <FUNC_EVALUATECONST(qbs*, int*)+0x5db5>
  6a4175:	eb ba                	jmp    6a4131 <FUNC_EVALUATECONST(qbs*, int*)+0x5d6f>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.4",26));
  6a4177:	be 1a 00 00 00       	mov    esi,0x1a
  6a417c:	48 8d 05 89 76 35 00 	lea    rax,[rip+0x357689]        # 9fb80c <_IO_stdin_used+0x1b80c>
  6a4183:	48 89 c7             	mov    rdi,rax
  6a4186:	e8 9a 0a 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a418b:	48 89 c7             	mov    rdi,rax
  6a418e:	e8 7f f0 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4193:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4199:	be 00 00 00 00       	mov    esi,0x0
  6a419e:	89 c7                	mov    edi,eax
  6a41a0:	e8 72 fa 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23277);}while(r);
  6a41a5:	8b 05 9d 9c 3d 00    	mov    eax,DWORD PTR [rip+0x3d9c9d]        # a7de48 <qbevent>
  6a41ab:	85 c0                	test   eax,eax
  6a41ad:	74 23                	je     6a41d2 <FUNC_EVALUATECONST(qbs*, int*)+0x5e10>
  6a41af:	ba 00 00 00 00       	mov    edx,0x0
  6a41b4:	be 00 00 00 00       	mov    esi,0x0
  6a41b9:	bf ed 5a 00 00       	mov    edi,0x5aed
  6a41be:	e8 be eb d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a41c3:	8b 05 8b c9 4e 00    	mov    eax,DWORD PTR [rip+0x4ec98b]        # b90b54 <r>
  6a41c9:	85 c0                	test   eax,eax
  6a41cb:	75 aa                	jne    6a4177 <FUNC_EVALUATECONST(qbs*, int*)+0x5db5>
;do{
;goto exit_subfunc;
  6a41cd:	e9 68 51 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23277);}while(r);
  6a41d2:	90                   	nop
;goto exit_subfunc;
  6a41d3:	e9 62 51 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23277);}while(r);
;}
;S_30589:;
  6a41d8:	90                   	nop
;if ((-(((int16*)(_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[0]))[array_check(( 2 )-_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[4],_FUNC_EVALUATECONST_ARRAY_INTEGER_STATUS[5])]== 0 ))||new_error){
  6a41d9:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a41e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a41e3:	48 89 c3             	mov    rbx,rax
  6a41e6:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a41ed:	48 83 c0 28          	add    rax,0x28
  6a41f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a41f4:	48 89 c2             	mov    rdx,rax
  6a41f7:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6a41fe:	48 83 c0 20          	add    rax,0x20
  6a4202:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a4205:	b8 02 00 00 00       	mov    eax,0x2
  6a420a:	48 29 c8             	sub    rax,rcx
  6a420d:	48 89 d6             	mov    rsi,rdx
  6a4210:	48 89 c7             	mov    rdi,rax
  6a4213:	e8 1c ff 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4218:	48 01 c0             	add    rax,rax
  6a421b:	48 01 d8             	add    rax,rbx
  6a421e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6a4221:	66 85 c0             	test   ax,ax
  6a4224:	74 0a                	je     6a4230 <FUNC_EVALUATECONST(qbs*, int*)+0x5e6e>
  6a4226:	8b 05 10 9c 3d 00    	mov    eax,DWORD PTR [rip+0x3d9c10]        # a7de3c <new_error>
  6a422c:	85 c0                	test   eax,eax
  6a422e:	74 07                	je     6a4237 <FUNC_EVALUATECONST(qbs*, int*)+0x5e75>
  6a4230:	b8 01 00 00 00       	mov    eax,0x1
  6a4235:	eb 05                	jmp    6a423c <FUNC_EVALUATECONST(qbs*, int*)+0x5e7a>
  6a4237:	b8 00 00 00 00       	mov    eax,0x0
  6a423c:	84 c0                	test   al,al
  6a423e:	0f 84 8e 00 00 00    	je     6a42d2 <FUNC_EVALUATECONST(qbs*, int*)+0x5f10>
;if(qbevent){evnt(23278);if(r)goto S_30589;}
  6a4244:	8b 05 fe 9b 3d 00    	mov    eax,DWORD PTR [rip+0x3d9bfe]        # a7de48 <qbevent>
  6a424a:	85 c0                	test   eax,eax
  6a424c:	74 23                	je     6a4271 <FUNC_EVALUATECONST(qbs*, int*)+0x5eaf>
  6a424e:	ba 00 00 00 00       	mov    edx,0x0
  6a4253:	be 00 00 00 00       	mov    esi,0x0
  6a4258:	bf ee 5a 00 00       	mov    edi,0x5aee
  6a425d:	e8 1f eb d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4262:	8b 05 ec c8 4e 00    	mov    eax,DWORD PTR [rip+0x4ec8ec]        # b90b54 <r>
  6a4268:	85 c0                	test   eax,eax
  6a426a:	74 05                	je     6a4271 <FUNC_EVALUATECONST(qbs*, int*)+0x5eaf>
  6a426c:	e9 68 ff ff ff       	jmp    6a41d9 <FUNC_EVALUATECONST(qbs*, int*)+0x5e17>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.5",26));
  6a4271:	be 1a 00 00 00       	mov    esi,0x1a
  6a4276:	48 8d 05 aa 75 35 00 	lea    rax,[rip+0x3575aa]        # 9fb827 <_IO_stdin_used+0x1b827>
  6a427d:	48 89 c7             	mov    rdi,rax
  6a4280:	e8 a0 09 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a4285:	48 89 c7             	mov    rdi,rax
  6a4288:	e8 85 ef 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a428d:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4293:	be 00 00 00 00       	mov    esi,0x0
  6a4298:	89 c7                	mov    edi,eax
  6a429a:	e8 78 f9 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23278);}while(r);
  6a429f:	8b 05 a3 9b 3d 00    	mov    eax,DWORD PTR [rip+0x3d9ba3]        # a7de48 <qbevent>
  6a42a5:	85 c0                	test   eax,eax
  6a42a7:	74 23                	je     6a42cc <FUNC_EVALUATECONST(qbs*, int*)+0x5f0a>
  6a42a9:	ba 00 00 00 00       	mov    edx,0x0
  6a42ae:	be 00 00 00 00       	mov    esi,0x0
  6a42b3:	bf ee 5a 00 00       	mov    edi,0x5aee
  6a42b8:	e8 c4 ea d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a42bd:	8b 05 91 c8 4e 00    	mov    eax,DWORD PTR [rip+0x4ec891]        # b90b54 <r>
  6a42c3:	85 c0                	test   eax,eax
  6a42c5:	75 aa                	jne    6a4271 <FUNC_EVALUATECONST(qbs*, int*)+0x5eaf>
;do{
;goto exit_subfunc;
  6a42c7:	e9 6e 50 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23278);}while(r);
  6a42cc:	90                   	nop
;goto exit_subfunc;
  6a42cd:	e9 68 50 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23278);}while(r);
;}
;S_30593:;
  6a42d2:	90                   	nop
;if ((((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check(( 2 )-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]&*__LONG_ISSTRING)||new_error){
  6a42d3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a42da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a42dd:	48 89 c3             	mov    rbx,rax
  6a42e0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a42e7:	48 83 c0 28          	add    rax,0x28
  6a42eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a42ee:	48 89 c2             	mov    rdx,rax
  6a42f1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a42f8:	48 83 c0 20          	add    rax,0x20
  6a42fc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a42ff:	b8 02 00 00 00       	mov    eax,0x2
  6a4304:	48 29 c8             	sub    rax,rcx
  6a4307:	48 89 d6             	mov    rsi,rdx
  6a430a:	48 89 c7             	mov    rdi,rax
  6a430d:	e8 22 fe 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4312:	48 c1 e0 02          	shl    rax,0x2
  6a4316:	48 01 d8             	add    rax,rbx
  6a4319:	8b 10                	mov    edx,DWORD PTR [rax]
  6a431b:	48 8b 05 26 b8 4e 00 	mov    rax,QWORD PTR [rip+0x4eb826]        # b8fb48 <__LONG_ISSTRING>
  6a4322:	8b 00                	mov    eax,DWORD PTR [rax]
  6a4324:	21 d0                	and    eax,edx
  6a4326:	85 c0                	test   eax,eax
  6a4328:	75 0a                	jne    6a4334 <FUNC_EVALUATECONST(qbs*, int*)+0x5f72>
  6a432a:	8b 05 0c 9b 3d 00    	mov    eax,DWORD PTR [rip+0x3d9b0c]        # a7de3c <new_error>
  6a4330:	85 c0                	test   eax,eax
  6a4332:	74 07                	je     6a433b <FUNC_EVALUATECONST(qbs*, int*)+0x5f79>
  6a4334:	b8 01 00 00 00       	mov    eax,0x1
  6a4339:	eb 05                	jmp    6a4340 <FUNC_EVALUATECONST(qbs*, int*)+0x5f7e>
  6a433b:	b8 00 00 00 00       	mov    eax,0x0
  6a4340:	84 c0                	test   al,al
  6a4342:	0f 84 8e 00 00 00    	je     6a43d6 <FUNC_EVALUATECONST(qbs*, int*)+0x6014>
;if(qbevent){evnt(23279);if(r)goto S_30593;}
  6a4348:	8b 05 fa 9a 3d 00    	mov    eax,DWORD PTR [rip+0x3d9afa]        # a7de48 <qbevent>
  6a434e:	85 c0                	test   eax,eax
  6a4350:	74 23                	je     6a4375 <FUNC_EVALUATECONST(qbs*, int*)+0x5fb3>
  6a4352:	ba 00 00 00 00       	mov    edx,0x0
  6a4357:	be 00 00 00 00       	mov    esi,0x0
  6a435c:	bf ef 5a 00 00       	mov    edi,0x5aef
  6a4361:	e8 1b ea d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4366:	8b 05 e8 c7 4e 00    	mov    eax,DWORD PTR [rip+0x4ec7e8]        # b90b54 <r>
  6a436c:	85 c0                	test   eax,eax
  6a436e:	74 05                	je     6a4375 <FUNC_EVALUATECONST(qbs*, int*)+0x5fb3>
  6a4370:	e9 5e ff ff ff       	jmp    6a42d3 <FUNC_EVALUATECONST(qbs*, int*)+0x5f11>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.6",26));
  6a4375:	be 1a 00 00 00       	mov    esi,0x1a
  6a437a:	48 8d 05 c1 74 35 00 	lea    rax,[rip+0x3574c1]        # 9fb842 <_IO_stdin_used+0x1b842>
  6a4381:	48 89 c7             	mov    rdi,rax
  6a4384:	e8 9c 08 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a4389:	48 89 c7             	mov    rdi,rax
  6a438c:	e8 81 ee 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4391:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4397:	be 00 00 00 00       	mov    esi,0x0
  6a439c:	89 c7                	mov    edi,eax
  6a439e:	e8 74 f8 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23279);}while(r);
  6a43a3:	8b 05 9f 9a 3d 00    	mov    eax,DWORD PTR [rip+0x3d9a9f]        # a7de48 <qbevent>
  6a43a9:	85 c0                	test   eax,eax
  6a43ab:	74 23                	je     6a43d0 <FUNC_EVALUATECONST(qbs*, int*)+0x600e>
  6a43ad:	ba 00 00 00 00       	mov    edx,0x0
  6a43b2:	be 00 00 00 00       	mov    esi,0x0
  6a43b7:	bf ef 5a 00 00       	mov    edi,0x5aef
  6a43bc:	e8 c0 e9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a43c1:	8b 05 8d c7 4e 00    	mov    eax,DWORD PTR [rip+0x4ec78d]        # b90b54 <r>
  6a43c7:	85 c0                	test   eax,eax
  6a43c9:	75 aa                	jne    6a4375 <FUNC_EVALUATECONST(qbs*, int*)+0x5fb3>
;do{
;goto exit_subfunc;
  6a43cb:	e9 6a 4f 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23279);}while(r);
  6a43d0:	90                   	nop
;goto exit_subfunc;
  6a43d1:	e9 64 4f 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23279);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_O,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check(( 1 )-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])));
  6a43d6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a43dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a43e0:	48 89 c3             	mov    rbx,rax
  6a43e3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a43ea:	48 83 c0 28          	add    rax,0x28
  6a43ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a43f1:	48 89 c2             	mov    rdx,rax
  6a43f4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a43fb:	48 83 c0 20          	add    rax,0x20
  6a43ff:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a4402:	b8 01 00 00 00       	mov    eax,0x1
  6a4407:	48 29 c8             	sub    rax,rcx
  6a440a:	48 89 d6             	mov    rsi,rdx
  6a440d:	48 89 c7             	mov    rdi,rax
  6a4410:	e8 1f fd 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4415:	48 c1 e0 03          	shl    rax,0x3
  6a4419:	48 01 d8             	add    rax,rbx
  6a441c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a441f:	48 89 c2             	mov    rdx,rax
  6a4422:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a4429:	48 89 d6             	mov    rsi,rdx
  6a442c:	48 89 c7             	mov    rdi,rax
  6a442f:	e8 83 0b 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4434:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a443a:	be 00 00 00 00       	mov    esi,0x0
  6a443f:	89 c7                	mov    edi,eax
  6a4441:	e8 d1 f7 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23280);}while(r);
  6a4446:	8b 05 fc 99 3d 00    	mov    eax,DWORD PTR [rip+0x3d99fc]        # a7de48 <qbevent>
  6a444c:	85 c0                	test   eax,eax
  6a444e:	74 24                	je     6a4474 <FUNC_EVALUATECONST(qbs*, int*)+0x60b2>
  6a4450:	ba 00 00 00 00       	mov    edx,0x0
  6a4455:	be 00 00 00 00       	mov    esi,0x0
  6a445a:	bf f0 5a 00 00       	mov    edi,0x5af0
  6a445f:	e8 1d e9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4464:	8b 05 ea c6 4e 00    	mov    eax,DWORD PTR [rip+0x4ec6ea]        # b90b54 <r>
  6a446a:	85 c0                	test   eax,eax
  6a446c:	0f 85 64 ff ff ff    	jne    6a43d6 <FUNC_EVALUATECONST(qbs*, int*)+0x6014>
;S_30598:;
  6a4472:	eb 01                	jmp    6a4475 <FUNC_EVALUATECONST(qbs*, int*)+0x60b3>
;if(!qbevent)break;evnt(23280);}while(r);
  6a4474:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,func_chr( 241 ))))||new_error){
  6a4475:	bf f1 00 00 00       	mov    edi,0xf1
  6a447a:	e8 73 17 24 00       	call   8e5bf2 <func_chr(int)>
  6a447f:	48 89 c2             	mov    rdx,rax
  6a4482:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a4489:	48 89 d6             	mov    rsi,rdx
  6a448c:	48 89 c7             	mov    rdi,rax
  6a448f:	e8 d1 3d 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a4494:	89 c2                	mov    edx,eax
  6a4496:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a449c:	89 d6                	mov    esi,edx
  6a449e:	89 c7                	mov    edi,eax
  6a44a0:	e8 72 f7 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a44a5:	85 c0                	test   eax,eax
  6a44a7:	75 0a                	jne    6a44b3 <FUNC_EVALUATECONST(qbs*, int*)+0x60f1>
  6a44a9:	8b 05 8d 99 3d 00    	mov    eax,DWORD PTR [rip+0x3d998d]        # a7de3c <new_error>
  6a44af:	85 c0                	test   eax,eax
  6a44b1:	74 07                	je     6a44ba <FUNC_EVALUATECONST(qbs*, int*)+0x60f8>
  6a44b3:	b8 01 00 00 00       	mov    eax,0x1
  6a44b8:	eb 05                	jmp    6a44bf <FUNC_EVALUATECONST(qbs*, int*)+0x60fd>
  6a44ba:	b8 00 00 00 00       	mov    eax,0x0
  6a44bf:	84 c0                	test   al,al
  6a44c1:	0f 84 80 03 00 00    	je     6a4847 <FUNC_EVALUATECONST(qbs*, int*)+0x6485>
;if(qbevent){evnt(23282);if(r)goto S_30598;}
  6a44c7:	8b 05 7b 99 3d 00    	mov    eax,DWORD PTR [rip+0x3d997b]        # a7de48 <qbevent>
  6a44cd:	85 c0                	test   eax,eax
  6a44cf:	74 20                	je     6a44f1 <FUNC_EVALUATECONST(qbs*, int*)+0x612f>
  6a44d1:	ba 00 00 00 00       	mov    edx,0x0
  6a44d6:	be 00 00 00 00       	mov    esi,0x0
  6a44db:	bf f2 5a 00 00       	mov    edi,0x5af2
  6a44e0:	e8 9c e8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a44e5:	8b 05 69 c6 4e 00    	mov    eax,DWORD PTR [rip+0x4ec669]        # b90b54 <r>
  6a44eb:	85 c0                	test   eax,eax
  6a44ed:	74 03                	je     6a44f2 <FUNC_EVALUATECONST(qbs*, int*)+0x6130>
  6a44ef:	eb 84                	jmp    6a4475 <FUNC_EVALUATECONST(qbs*, int*)+0x60b3>
;S_30599:;
  6a44f1:	90                   	nop
;if ((((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check(( 2 )-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]&*__LONG_ISFLOAT)||new_error){
  6a44f2:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a44f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a44fc:	48 89 c3             	mov    rbx,rax
  6a44ff:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a4506:	48 83 c0 28          	add    rax,0x28
  6a450a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a450d:	48 89 c2             	mov    rdx,rax
  6a4510:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a4517:	48 83 c0 20          	add    rax,0x20
  6a451b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a451e:	b8 02 00 00 00       	mov    eax,0x2
  6a4523:	48 29 c8             	sub    rax,rcx
  6a4526:	48 89 d6             	mov    rsi,rdx
  6a4529:	48 89 c7             	mov    rdi,rax
  6a452c:	e8 03 fc 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4531:	48 c1 e0 02          	shl    rax,0x2
  6a4535:	48 01 d8             	add    rax,rbx
  6a4538:	8b 10                	mov    edx,DWORD PTR [rax]
  6a453a:	48 8b 05 0f b6 4e 00 	mov    rax,QWORD PTR [rip+0x4eb60f]        # b8fb50 <__LONG_ISFLOAT>
  6a4541:	8b 00                	mov    eax,DWORD PTR [rax]
  6a4543:	21 d0                	and    eax,edx
  6a4545:	85 c0                	test   eax,eax
  6a4547:	75 0a                	jne    6a4553 <FUNC_EVALUATECONST(qbs*, int*)+0x6191>
  6a4549:	8b 05 ed 98 3d 00    	mov    eax,DWORD PTR [rip+0x3d98ed]        # a7de3c <new_error>
  6a454f:	85 c0                	test   eax,eax
  6a4551:	74 07                	je     6a455a <FUNC_EVALUATECONST(qbs*, int*)+0x6198>
  6a4553:	b8 01 00 00 00       	mov    eax,0x1
  6a4558:	eb 05                	jmp    6a455f <FUNC_EVALUATECONST(qbs*, int*)+0x619d>
  6a455a:	b8 00 00 00 00       	mov    eax,0x0
  6a455f:	84 c0                	test   al,al
  6a4561:	0f 84 53 01 00 00    	je     6a46ba <FUNC_EVALUATECONST(qbs*, int*)+0x62f8>
;if(qbevent){evnt(23283);if(r)goto S_30599;}
  6a4567:	8b 05 db 98 3d 00    	mov    eax,DWORD PTR [rip+0x3d98db]        # a7de48 <qbevent>
  6a456d:	85 c0                	test   eax,eax
  6a456f:	74 23                	je     6a4594 <FUNC_EVALUATECONST(qbs*, int*)+0x61d2>
  6a4571:	ba 00 00 00 00       	mov    edx,0x0
  6a4576:	be 00 00 00 00       	mov    esi,0x0
  6a457b:	bf f3 5a 00 00       	mov    edi,0x5af3
  6a4580:	e8 fc e7 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4585:	8b 05 c9 c5 4e 00    	mov    eax,DWORD PTR [rip+0x4ec5c9]        # b90b54 <r>
  6a458b:	85 c0                	test   eax,eax
  6a458d:	74 05                	je     6a4594 <FUNC_EVALUATECONST(qbs*, int*)+0x61d2>
  6a458f:	e9 5e ff ff ff       	jmp    6a44f2 <FUNC_EVALUATECONST(qbs*, int*)+0x6130>
;do{
;*_FUNC_EVALUATECONST_FLOAT_R=-(string2f(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check(( 2 )-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))));
  6a4594:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a459b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a459e:	48 89 c3             	mov    rbx,rax
  6a45a1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a45a8:	48 83 c0 28          	add    rax,0x28
  6a45ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a45af:	48 89 c2             	mov    rdx,rax
  6a45b2:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a45b9:	48 83 c0 20          	add    rax,0x20
  6a45bd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a45c0:	b8 02 00 00 00       	mov    eax,0x2
  6a45c5:	48 29 c8             	sub    rax,rcx
  6a45c8:	48 89 d6             	mov    rsi,rdx
  6a45cb:	48 89 c7             	mov    rdi,rax
  6a45ce:	e8 61 fb 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a45d3:	48 c1 e0 03          	shl    rax,0x3
  6a45d7:	48 01 d8             	add    rax,rbx
  6a45da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a45dd:	48 89 c7             	mov    rdi,rax
  6a45e0:	e8 07 20 24 00       	call   8e65ec <string2f(qbs*)>
  6a45e5:	d9 e0                	fchs   
  6a45e7:	db bd 70 fd ff ff    	fstp   TBYTE PTR [rbp-0x290]
  6a45ed:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  6a45f4:	8b 95 78 fd ff ff    	mov    edx,DWORD PTR [rbp-0x288]
  6a45fa:	48 8b 8d 48 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x1b8]
  6a4601:	48 89 01             	mov    QWORD PTR [rcx],rax
  6a4604:	89 51 08             	mov    DWORD PTR [rcx+0x8],edx
;qbs_cleanup(qbs_tmp_base,0);
  6a4607:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a460d:	be 00 00 00 00       	mov    esi,0x0
  6a4612:	89 c7                	mov    edi,eax
  6a4614:	e8 fe f5 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23284);}while(r);
  6a4619:	8b 05 29 98 3d 00    	mov    eax,DWORD PTR [rip+0x3d9829]        # a7de48 <qbevent>
  6a461f:	85 c0                	test   eax,eax
  6a4621:	74 24                	je     6a4647 <FUNC_EVALUATECONST(qbs*, int*)+0x6285>
  6a4623:	ba 00 00 00 00       	mov    edx,0x0
  6a4628:	be 00 00 00 00       	mov    esi,0x0
  6a462d:	bf f4 5a 00 00       	mov    edi,0x5af4
  6a4632:	e8 4a e7 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4637:	8b 05 17 c5 4e 00    	mov    eax,DWORD PTR [rip+0x4ec517]        # b90b54 <r>
  6a463d:	85 c0                	test   eax,eax
  6a463f:	0f 85 4f ff ff ff    	jne    6a4594 <FUNC_EVALUATECONST(qbs*, int*)+0x61d2>
  6a4645:	eb 01                	jmp    6a4648 <FUNC_EVALUATECONST(qbs*, int*)+0x6286>
  6a4647:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EVALUATECONST,f2string(*_FUNC_EVALUATECONST_FLOAT_R));
  6a4648:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a464f:	db 28                	fld    TBYTE PTR [rax]
  6a4651:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a4656:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a4659:	e8 48 1c 24 00       	call   8e62a6 <f2string(long double)>
  6a465e:	48 83 c4 10          	add    rsp,0x10
  6a4662:	48 89 c2             	mov    rdx,rax
  6a4665:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6a466c:	48 89 d6             	mov    rsi,rdx
  6a466f:	48 89 c7             	mov    rdi,rax
  6a4672:	e8 40 09 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4677:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a467d:	be 00 00 00 00       	mov    esi,0x0
  6a4682:	89 c7                	mov    edi,eax
  6a4684:	e8 8e f5 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23285);}while(r);
  6a4689:	8b 05 b9 97 3d 00    	mov    eax,DWORD PTR [rip+0x3d97b9]        # a7de48 <qbevent>
  6a468f:	85 c0                	test   eax,eax
  6a4691:	0f 84 28 01 00 00    	je     6a47bf <FUNC_EVALUATECONST(qbs*, int*)+0x63fd>
  6a4697:	ba 00 00 00 00       	mov    edx,0x0
  6a469c:	be 00 00 00 00       	mov    esi,0x0
  6a46a1:	bf f5 5a 00 00       	mov    edi,0x5af5
  6a46a6:	e8 d6 e6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a46ab:	8b 05 a3 c4 4e 00    	mov    eax,DWORD PTR [rip+0x4ec4a3]        # b90b54 <r>
  6a46b1:	85 c0                	test   eax,eax
  6a46b3:	75 93                	jne    6a4648 <FUNC_EVALUATECONST(qbs*, int*)+0x6286>
  6a46b5:	e9 09 01 00 00       	jmp    6a47c3 <FUNC_EVALUATECONST(qbs*, int*)+0x6401>
;}else{
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(string2i64(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check(( 2 )-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))));
  6a46ba:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a46c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a46c4:	48 89 c3             	mov    rbx,rax
  6a46c7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a46ce:	48 83 c0 28          	add    rax,0x28
  6a46d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a46d5:	48 89 c2             	mov    rdx,rax
  6a46d8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a46df:	48 83 c0 20          	add    rax,0x20
  6a46e3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a46e6:	b8 02 00 00 00       	mov    eax,0x2
  6a46eb:	48 29 c8             	sub    rax,rcx
  6a46ee:	48 89 d6             	mov    rsi,rdx
  6a46f1:	48 89 c7             	mov    rdi,rax
  6a46f4:	e8 3b fa 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a46f9:	48 c1 e0 03          	shl    rax,0x3
  6a46fd:	48 01 d8             	add    rax,rbx
  6a4700:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4703:	48 89 c7             	mov    rdi,rax
  6a4706:	e8 03 1e 24 00       	call   8e650e <string2i64(qbs*)>
  6a470b:	48 f7 d8             	neg    rax
  6a470e:	48 89 c2             	mov    rdx,rax
  6a4711:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a4718:	48 89 10             	mov    QWORD PTR [rax],rdx
;qbs_cleanup(qbs_tmp_base,0);
  6a471b:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4721:	be 00 00 00 00       	mov    esi,0x0
  6a4726:	89 c7                	mov    edi,eax
  6a4728:	e8 ea f4 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23287);}while(r);
  6a472d:	8b 05 15 97 3d 00    	mov    eax,DWORD PTR [rip+0x3d9715]        # a7de48 <qbevent>
  6a4733:	85 c0                	test   eax,eax
  6a4735:	74 24                	je     6a475b <FUNC_EVALUATECONST(qbs*, int*)+0x6399>
  6a4737:	ba 00 00 00 00       	mov    edx,0x0
  6a473c:	be 00 00 00 00       	mov    esi,0x0
  6a4741:	bf f7 5a 00 00       	mov    edi,0x5af7
  6a4746:	e8 36 e6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a474b:	8b 05 03 c4 4e 00    	mov    eax,DWORD PTR [rip+0x4ec403]        # b90b54 <r>
  6a4751:	85 c0                	test   eax,eax
  6a4753:	0f 85 61 ff ff ff    	jne    6a46ba <FUNC_EVALUATECONST(qbs*, int*)+0x62f8>
  6a4759:	eb 01                	jmp    6a475c <FUNC_EVALUATECONST(qbs*, int*)+0x639a>
  6a475b:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EVALUATECONST,i642string(*_FUNC_EVALUATECONST_INTEGER64_R));
  6a475c:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a4763:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4766:	48 89 c7             	mov    rdi,rax
  6a4769:	e8 42 1a 24 00       	call   8e61b0 <i642string(long)>
  6a476e:	48 89 c2             	mov    rdx,rax
  6a4771:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6a4778:	48 89 d6             	mov    rsi,rdx
  6a477b:	48 89 c7             	mov    rdi,rax
  6a477e:	e8 34 08 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4783:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4789:	be 00 00 00 00       	mov    esi,0x0
  6a478e:	89 c7                	mov    edi,eax
  6a4790:	e8 82 f4 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23288);}while(r);
  6a4795:	8b 05 ad 96 3d 00    	mov    eax,DWORD PTR [rip+0x3d96ad]        # a7de48 <qbevent>
  6a479b:	85 c0                	test   eax,eax
  6a479d:	74 23                	je     6a47c2 <FUNC_EVALUATECONST(qbs*, int*)+0x6400>
  6a479f:	ba 00 00 00 00       	mov    edx,0x0
  6a47a4:	be 00 00 00 00       	mov    esi,0x0
  6a47a9:	bf f8 5a 00 00       	mov    edi,0x5af8
  6a47ae:	e8 ce e5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a47b3:	8b 05 9b c3 4e 00    	mov    eax,DWORD PTR [rip+0x4ec39b]        # b90b54 <r>
  6a47b9:	85 c0                	test   eax,eax
  6a47bb:	75 9f                	jne    6a475c <FUNC_EVALUATECONST(qbs*, int*)+0x639a>
  6a47bd:	eb 04                	jmp    6a47c3 <FUNC_EVALUATECONST(qbs*, int*)+0x6401>
;if(!qbevent)break;evnt(23285);}while(r);
  6a47bf:	90                   	nop
  6a47c0:	eb 01                	jmp    6a47c3 <FUNC_EVALUATECONST(qbs*, int*)+0x6401>
;if(!qbevent)break;evnt(23288);}while(r);
  6a47c2:	90                   	nop
;}
;do{
;*_FUNC_EVALUATECONST_LONG_T=((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check(( 2 )-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])];
  6a47c3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a47ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a47cd:	48 89 c3             	mov    rbx,rax
  6a47d0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a47d7:	48 83 c0 28          	add    rax,0x28
  6a47db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a47de:	48 89 c2             	mov    rdx,rax
  6a47e1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a47e8:	48 83 c0 20          	add    rax,0x20
  6a47ec:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a47ef:	b8 02 00 00 00       	mov    eax,0x2
  6a47f4:	48 29 c8             	sub    rax,rcx
  6a47f7:	48 89 d6             	mov    rsi,rdx
  6a47fa:	48 89 c7             	mov    rdi,rax
  6a47fd:	e8 32 f9 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4802:	48 c1 e0 02          	shl    rax,0x2
  6a4806:	48 01 d8             	add    rax,rbx
  6a4809:	8b 10                	mov    edx,DWORD PTR [rax]
  6a480b:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  6a4812:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23290);}while(r);
  6a4814:	8b 05 2e 96 3d 00    	mov    eax,DWORD PTR [rip+0x3d962e]        # a7de48 <qbevent>
  6a481a:	85 c0                	test   eax,eax
  6a481c:	74 23                	je     6a4841 <FUNC_EVALUATECONST(qbs*, int*)+0x647f>
  6a481e:	ba 00 00 00 00       	mov    edx,0x0
  6a4823:	be 00 00 00 00       	mov    esi,0x0
  6a4828:	bf fa 5a 00 00       	mov    edi,0x5afa
  6a482d:	e8 4f e5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4832:	8b 05 1c c3 4e 00    	mov    eax,DWORD PTR [rip+0x4ec31c]        # b90b54 <r>
  6a4838:	85 c0                	test   eax,eax
  6a483a:	75 87                	jne    6a47c3 <FUNC_EVALUATECONST(qbs*, int*)+0x6401>
;do{
;goto exit_subfunc;
  6a483c:	e9 f9 4a 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23290);}while(r);
  6a4841:	90                   	nop
;goto exit_subfunc;
  6a4842:	e9 f3 4a 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23291);}while(r);
;}
;S_30609:;
  6a4847:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(_FUNC_EVALUATECONST_STRING_O),qbs_new_txt_len("NOT",3))))||new_error){
  6a4848:	be 03 00 00 00       	mov    esi,0x3
  6a484d:	48 8d 05 33 b6 34 00 	lea    rax,[rip+0x34b633]        # 9efe87 <_IO_stdin_used+0xfe87>
  6a4854:	48 89 c7             	mov    rdi,rax
  6a4857:	e8 c9 03 24 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a485c:	48 89 c3             	mov    rbx,rax
  6a485f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a4866:	48 89 c7             	mov    rdi,rax
  6a4869:	e8 5a 11 24 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6a486e:	48 89 de             	mov    rsi,rbx
  6a4871:	48 89 c7             	mov    rdi,rax
  6a4874:	e8 ec 39 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a4879:	89 c2                	mov    edx,eax
  6a487b:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4881:	89 d6                	mov    esi,edx
  6a4883:	89 c7                	mov    edi,eax
  6a4885:	e8 8d f3 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a488a:	85 c0                	test   eax,eax
  6a488c:	75 0a                	jne    6a4898 <FUNC_EVALUATECONST(qbs*, int*)+0x64d6>
  6a488e:	8b 05 a8 95 3d 00    	mov    eax,DWORD PTR [rip+0x3d95a8]        # a7de3c <new_error>
  6a4894:	85 c0                	test   eax,eax
  6a4896:	74 07                	je     6a489f <FUNC_EVALUATECONST(qbs*, int*)+0x64dd>
  6a4898:	b8 01 00 00 00       	mov    eax,0x1
  6a489d:	eb 05                	jmp    6a48a4 <FUNC_EVALUATECONST(qbs*, int*)+0x64e2>
  6a489f:	b8 00 00 00 00       	mov    eax,0x0
  6a48a4:	84 c0                	test   al,al
  6a48a6:	0f 84 e3 03 00 00    	je     6a4c8f <FUNC_EVALUATECONST(qbs*, int*)+0x68cd>
;if(qbevent){evnt(23294);if(r)goto S_30609;}
  6a48ac:	8b 05 96 95 3d 00    	mov    eax,DWORD PTR [rip+0x3d9596]        # a7de48 <qbevent>
  6a48b2:	85 c0                	test   eax,eax
  6a48b4:	74 23                	je     6a48d9 <FUNC_EVALUATECONST(qbs*, int*)+0x6517>
  6a48b6:	ba 00 00 00 00       	mov    edx,0x0
  6a48bb:	be 00 00 00 00       	mov    esi,0x0
  6a48c0:	bf fe 5a 00 00       	mov    edi,0x5afe
  6a48c5:	e8 b7 e4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a48ca:	8b 05 84 c2 4e 00    	mov    eax,DWORD PTR [rip+0x4ec284]        # b90b54 <r>
  6a48d0:	85 c0                	test   eax,eax
  6a48d2:	74 06                	je     6a48da <FUNC_EVALUATECONST(qbs*, int*)+0x6518>
  6a48d4:	e9 6f ff ff ff       	jmp    6a4848 <FUNC_EVALUATECONST(qbs*, int*)+0x6486>
;S_30610:;
  6a48d9:	90                   	nop
;if ((((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check(( 2 )-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]&*__LONG_ISFLOAT)||new_error){
  6a48da:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a48e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a48e4:	48 89 c3             	mov    rbx,rax
  6a48e7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a48ee:	48 83 c0 28          	add    rax,0x28
  6a48f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a48f5:	48 89 c2             	mov    rdx,rax
  6a48f8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a48ff:	48 83 c0 20          	add    rax,0x20
  6a4903:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a4906:	b8 02 00 00 00       	mov    eax,0x2
  6a490b:	48 29 c8             	sub    rax,rcx
  6a490e:	48 89 d6             	mov    rsi,rdx
  6a4911:	48 89 c7             	mov    rdi,rax
  6a4914:	e8 1b f8 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4919:	48 c1 e0 02          	shl    rax,0x2
  6a491d:	48 01 d8             	add    rax,rbx
  6a4920:	8b 10                	mov    edx,DWORD PTR [rax]
  6a4922:	48 8b 05 27 b2 4e 00 	mov    rax,QWORD PTR [rip+0x4eb227]        # b8fb50 <__LONG_ISFLOAT>
  6a4929:	8b 00                	mov    eax,DWORD PTR [rax]
  6a492b:	21 d0                	and    eax,edx
  6a492d:	85 c0                	test   eax,eax
  6a492f:	75 0a                	jne    6a493b <FUNC_EVALUATECONST(qbs*, int*)+0x6579>
  6a4931:	8b 05 05 95 3d 00    	mov    eax,DWORD PTR [rip+0x3d9505]        # a7de3c <new_error>
  6a4937:	85 c0                	test   eax,eax
  6a4939:	74 07                	je     6a4942 <FUNC_EVALUATECONST(qbs*, int*)+0x6580>
  6a493b:	b8 01 00 00 00       	mov    eax,0x1
  6a4940:	eb 05                	jmp    6a4947 <FUNC_EVALUATECONST(qbs*, int*)+0x6585>
  6a4942:	b8 00 00 00 00       	mov    eax,0x0
  6a4947:	84 c0                	test   al,al
  6a4949:	0f 84 e0 00 00 00    	je     6a4a2f <FUNC_EVALUATECONST(qbs*, int*)+0x666d>
;if(qbevent){evnt(23295);if(r)goto S_30610;}
  6a494f:	8b 05 f3 94 3d 00    	mov    eax,DWORD PTR [rip+0x3d94f3]        # a7de48 <qbevent>
  6a4955:	85 c0                	test   eax,eax
  6a4957:	74 23                	je     6a497c <FUNC_EVALUATECONST(qbs*, int*)+0x65ba>
  6a4959:	ba 00 00 00 00       	mov    edx,0x0
  6a495e:	be 00 00 00 00       	mov    esi,0x0
  6a4963:	bf ff 5a 00 00       	mov    edi,0x5aff
  6a4968:	e8 14 e4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a496d:	8b 05 e1 c1 4e 00    	mov    eax,DWORD PTR [rip+0x4ec1e1]        # b90b54 <r>
  6a4973:	85 c0                	test   eax,eax
  6a4975:	74 05                	je     6a497c <FUNC_EVALUATECONST(qbs*, int*)+0x65ba>
  6a4977:	e9 5e ff ff ff       	jmp    6a48da <FUNC_EVALUATECONST(qbs*, int*)+0x6518>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=qbr(string2f(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check(( 2 )-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))));
  6a497c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4983:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4986:	48 89 c3             	mov    rbx,rax
  6a4989:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4990:	48 83 c0 28          	add    rax,0x28
  6a4994:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4997:	48 89 c2             	mov    rdx,rax
  6a499a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a49a1:	48 83 c0 20          	add    rax,0x20
  6a49a5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a49a8:	b8 02 00 00 00       	mov    eax,0x2
  6a49ad:	48 29 c8             	sub    rax,rcx
  6a49b0:	48 89 d6             	mov    rsi,rdx
  6a49b3:	48 89 c7             	mov    rdi,rax
  6a49b6:	e8 79 f7 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a49bb:	48 c1 e0 03          	shl    rax,0x3
  6a49bf:	48 01 d8             	add    rax,rbx
  6a49c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a49c5:	48 89 c7             	mov    rdi,rax
  6a49c8:	e8 1f 1c 24 00       	call   8e65ec <string2f(qbs*)>
  6a49cd:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a49d2:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a49d5:	e8 0c fa 22 00       	call   8d43e6 <qbr(long double)>
  6a49da:	48 83 c4 10          	add    rsp,0x10
  6a49de:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  6a49e5:	48 89 02             	mov    QWORD PTR [rdx],rax
;qbs_cleanup(qbs_tmp_base,0);
  6a49e8:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a49ee:	be 00 00 00 00       	mov    esi,0x0
  6a49f3:	89 c7                	mov    edi,eax
  6a49f5:	e8 1d f2 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23296);}while(r);
  6a49fa:	8b 05 48 94 3d 00    	mov    eax,DWORD PTR [rip+0x3d9448]        # a7de48 <qbevent>
  6a4a00:	85 c0                	test   eax,eax
  6a4a02:	0f 84 c2 00 00 00    	je     6a4aca <FUNC_EVALUATECONST(qbs*, int*)+0x6708>
  6a4a08:	ba 00 00 00 00       	mov    edx,0x0
  6a4a0d:	be 00 00 00 00       	mov    esi,0x0
  6a4a12:	bf 00 5b 00 00       	mov    edi,0x5b00
  6a4a17:	e8 65 e3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4a1c:	8b 05 32 c1 4e 00    	mov    eax,DWORD PTR [rip+0x4ec132]        # b90b54 <r>
  6a4a22:	85 c0                	test   eax,eax
  6a4a24:	0f 85 52 ff ff ff    	jne    6a497c <FUNC_EVALUATECONST(qbs*, int*)+0x65ba>
  6a4a2a:	e9 9f 00 00 00       	jmp    6a4ace <FUNC_EVALUATECONST(qbs*, int*)+0x670c>
;}else{
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=string2i64(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check(( 2 )-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])));
  6a4a2f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4a36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4a39:	48 89 c3             	mov    rbx,rax
  6a4a3c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4a43:	48 83 c0 28          	add    rax,0x28
  6a4a47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4a4a:	48 89 c2             	mov    rdx,rax
  6a4a4d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4a54:	48 83 c0 20          	add    rax,0x20
  6a4a58:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a4a5b:	b8 02 00 00 00       	mov    eax,0x2
  6a4a60:	48 29 c8             	sub    rax,rcx
  6a4a63:	48 89 d6             	mov    rsi,rdx
  6a4a66:	48 89 c7             	mov    rdi,rax
  6a4a69:	e8 c6 f6 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4a6e:	48 c1 e0 03          	shl    rax,0x3
  6a4a72:	48 01 d8             	add    rax,rbx
  6a4a75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4a78:	48 89 c7             	mov    rdi,rax
  6a4a7b:	e8 8e 1a 24 00       	call   8e650e <string2i64(qbs*)>
  6a4a80:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  6a4a87:	48 89 02             	mov    QWORD PTR [rdx],rax
;qbs_cleanup(qbs_tmp_base,0);
  6a4a8a:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4a90:	be 00 00 00 00       	mov    esi,0x0
  6a4a95:	89 c7                	mov    edi,eax
  6a4a97:	e8 7b f1 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23298);}while(r);
  6a4a9c:	8b 05 a6 93 3d 00    	mov    eax,DWORD PTR [rip+0x3d93a6]        # a7de48 <qbevent>
  6a4aa2:	85 c0                	test   eax,eax
  6a4aa4:	74 27                	je     6a4acd <FUNC_EVALUATECONST(qbs*, int*)+0x670b>
  6a4aa6:	ba 00 00 00 00       	mov    edx,0x0
  6a4aab:	be 00 00 00 00       	mov    esi,0x0
  6a4ab0:	bf 02 5b 00 00       	mov    edi,0x5b02
  6a4ab5:	e8 c7 e2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4aba:	8b 05 94 c0 4e 00    	mov    eax,DWORD PTR [rip+0x4ec094]        # b90b54 <r>
  6a4ac0:	85 c0                	test   eax,eax
  6a4ac2:	0f 85 67 ff ff ff    	jne    6a4a2f <FUNC_EVALUATECONST(qbs*, int*)+0x666d>
  6a4ac8:	eb 04                	jmp    6a4ace <FUNC_EVALUATECONST(qbs*, int*)+0x670c>
;if(!qbevent)break;evnt(23296);}while(r);
  6a4aca:	90                   	nop
  6a4acb:	eb 01                	jmp    6a4ace <FUNC_EVALUATECONST(qbs*, int*)+0x670c>
;if(!qbevent)break;evnt(23298);}while(r);
  6a4acd:	90                   	nop
;}
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=~(*_FUNC_EVALUATECONST_INTEGER64_R);
  6a4ace:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a4ad5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4ad8:	48 f7 d0             	not    rax
  6a4adb:	48 89 c2             	mov    rdx,rax
  6a4ade:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a4ae5:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23300);}while(r);
  6a4ae8:	8b 05 5a 93 3d 00    	mov    eax,DWORD PTR [rip+0x3d935a]        # a7de48 <qbevent>
  6a4aee:	85 c0                	test   eax,eax
  6a4af0:	74 20                	je     6a4b12 <FUNC_EVALUATECONST(qbs*, int*)+0x6750>
  6a4af2:	ba 00 00 00 00       	mov    edx,0x0
  6a4af7:	be 00 00 00 00       	mov    esi,0x0
  6a4afc:	bf 04 5b 00 00       	mov    edi,0x5b04
  6a4b01:	e8 7b e2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4b06:	8b 05 48 c0 4e 00    	mov    eax,DWORD PTR [rip+0x4ec048]        # b90b54 <r>
  6a4b0c:	85 c0                	test   eax,eax
  6a4b0e:	75 be                	jne    6a4ace <FUNC_EVALUATECONST(qbs*, int*)+0x670c>
  6a4b10:	eb 01                	jmp    6a4b13 <FUNC_EVALUATECONST(qbs*, int*)+0x6751>
  6a4b12:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_T=((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check(( 2 )-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])];
  6a4b13:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a4b1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4b1d:	48 89 c3             	mov    rbx,rax
  6a4b20:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a4b27:	48 83 c0 28          	add    rax,0x28
  6a4b2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4b2e:	48 89 c2             	mov    rdx,rax
  6a4b31:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a4b38:	48 83 c0 20          	add    rax,0x20
  6a4b3c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a4b3f:	b8 02 00 00 00       	mov    eax,0x2
  6a4b44:	48 29 c8             	sub    rax,rcx
  6a4b47:	48 89 d6             	mov    rsi,rdx
  6a4b4a:	48 89 c7             	mov    rdi,rax
  6a4b4d:	e8 e2 f5 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4b52:	48 c1 e0 02          	shl    rax,0x2
  6a4b56:	48 01 d8             	add    rax,rbx
  6a4b59:	8b 10                	mov    edx,DWORD PTR [rax]
  6a4b5b:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  6a4b62:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23301);}while(r);
  6a4b64:	8b 05 de 92 3d 00    	mov    eax,DWORD PTR [rip+0x3d92de]        # a7de48 <qbevent>
  6a4b6a:	85 c0                	test   eax,eax
  6a4b6c:	74 20                	je     6a4b8e <FUNC_EVALUATECONST(qbs*, int*)+0x67cc>
  6a4b6e:	ba 00 00 00 00       	mov    edx,0x0
  6a4b73:	be 00 00 00 00       	mov    esi,0x0
  6a4b78:	bf 05 5b 00 00       	mov    edi,0x5b05
  6a4b7d:	e8 ff e1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4b82:	8b 05 cc bf 4e 00    	mov    eax,DWORD PTR [rip+0x4ebfcc]        # b90b54 <r>
  6a4b88:	85 c0                	test   eax,eax
  6a4b8a:	75 87                	jne    6a4b13 <FUNC_EVALUATECONST(qbs*, int*)+0x6751>
;S_30617:;
  6a4b8c:	eb 01                	jmp    6a4b8f <FUNC_EVALUATECONST(qbs*, int*)+0x67cd>
;if(!qbevent)break;evnt(23301);}while(r);
  6a4b8e:	90                   	nop
;if ((*_FUNC_EVALUATECONST_LONG_T&*__LONG_ISFLOAT)||new_error){
  6a4b8f:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  6a4b96:	8b 10                	mov    edx,DWORD PTR [rax]
  6a4b98:	48 8b 05 b1 af 4e 00 	mov    rax,QWORD PTR [rip+0x4eafb1]        # b8fb50 <__LONG_ISFLOAT>
  6a4b9f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a4ba1:	21 d0                	and    eax,edx
  6a4ba3:	85 c0                	test   eax,eax
  6a4ba5:	75 0a                	jne    6a4bb1 <FUNC_EVALUATECONST(qbs*, int*)+0x67ef>
  6a4ba7:	8b 05 8f 92 3d 00    	mov    eax,DWORD PTR [rip+0x3d928f]        # a7de3c <new_error>
  6a4bad:	85 c0                	test   eax,eax
  6a4baf:	74 72                	je     6a4c23 <FUNC_EVALUATECONST(qbs*, int*)+0x6861>
;if(qbevent){evnt(23302);if(r)goto S_30617;}
  6a4bb1:	8b 05 91 92 3d 00    	mov    eax,DWORD PTR [rip+0x3d9291]        # a7de48 <qbevent>
  6a4bb7:	85 c0                	test   eax,eax
  6a4bb9:	74 20                	je     6a4bdb <FUNC_EVALUATECONST(qbs*, int*)+0x6819>
  6a4bbb:	ba 00 00 00 00       	mov    edx,0x0
  6a4bc0:	be 00 00 00 00       	mov    esi,0x0
  6a4bc5:	bf 06 5b 00 00       	mov    edi,0x5b06
  6a4bca:	e8 b2 e1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4bcf:	8b 05 7f bf 4e 00    	mov    eax,DWORD PTR [rip+0x4ebf7f]        # b90b54 <r>
  6a4bd5:	85 c0                	test   eax,eax
  6a4bd7:	74 02                	je     6a4bdb <FUNC_EVALUATECONST(qbs*, int*)+0x6819>
  6a4bd9:	eb b4                	jmp    6a4b8f <FUNC_EVALUATECONST(qbs*, int*)+0x67cd>
;do{
;*_FUNC_EVALUATECONST_LONG_T=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  6a4bdb:	48 8b 05 f6 af 4e 00 	mov    rax,QWORD PTR [rip+0x4eaff6]        # b8fbd8 <__LONG_LONGTYPE>
  6a4be2:	8b 10                	mov    edx,DWORD PTR [rax]
  6a4be4:	48 8b 05 75 af 4e 00 	mov    rax,QWORD PTR [rip+0x4eaf75]        # b8fb60 <__LONG_ISPOINTER>
  6a4beb:	8b 00                	mov    eax,DWORD PTR [rax]
  6a4bed:	29 c2                	sub    edx,eax
  6a4bef:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  6a4bf6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23302);}while(r);
  6a4bf8:	8b 05 4a 92 3d 00    	mov    eax,DWORD PTR [rip+0x3d924a]        # a7de48 <qbevent>
  6a4bfe:	85 c0                	test   eax,eax
  6a4c00:	74 20                	je     6a4c22 <FUNC_EVALUATECONST(qbs*, int*)+0x6860>
  6a4c02:	ba 00 00 00 00       	mov    edx,0x0
  6a4c07:	be 00 00 00 00       	mov    esi,0x0
  6a4c0c:	bf 06 5b 00 00       	mov    edi,0x5b06
  6a4c11:	e8 6b e1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4c16:	8b 05 38 bf 4e 00    	mov    eax,DWORD PTR [rip+0x4ebf38]        # b90b54 <r>
  6a4c1c:	85 c0                	test   eax,eax
  6a4c1e:	75 bb                	jne    6a4bdb <FUNC_EVALUATECONST(qbs*, int*)+0x6819>
  6a4c20:	eb 01                	jmp    6a4c23 <FUNC_EVALUATECONST(qbs*, int*)+0x6861>
  6a4c22:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EVALUATECONST,i642string(*_FUNC_EVALUATECONST_INTEGER64_R));
  6a4c23:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a4c2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4c2d:	48 89 c7             	mov    rdi,rax
  6a4c30:	e8 7b 15 24 00       	call   8e61b0 <i642string(long)>
  6a4c35:	48 89 c2             	mov    rdx,rax
  6a4c38:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6a4c3f:	48 89 d6             	mov    rsi,rdx
  6a4c42:	48 89 c7             	mov    rdi,rax
  6a4c45:	e8 6d 03 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4c4a:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4c50:	be 00 00 00 00       	mov    esi,0x0
  6a4c55:	89 c7                	mov    edi,eax
  6a4c57:	e8 bb ef 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23303);}while(r);
  6a4c5c:	8b 05 e6 91 3d 00    	mov    eax,DWORD PTR [rip+0x3d91e6]        # a7de48 <qbevent>
  6a4c62:	85 c0                	test   eax,eax
  6a4c64:	74 23                	je     6a4c89 <FUNC_EVALUATECONST(qbs*, int*)+0x68c7>
  6a4c66:	ba 00 00 00 00       	mov    edx,0x0
  6a4c6b:	be 00 00 00 00       	mov    esi,0x0
  6a4c70:	bf 07 5b 00 00       	mov    edi,0x5b07
  6a4c75:	e8 07 e1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4c7a:	8b 05 d4 be 4e 00    	mov    eax,DWORD PTR [rip+0x4ebed4]        # b90b54 <r>
  6a4c80:	85 c0                	test   eax,eax
  6a4c82:	75 9f                	jne    6a4c23 <FUNC_EVALUATECONST(qbs*, int*)+0x6861>
;do{
;goto exit_subfunc;
  6a4c84:	e9 b1 46 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23303);}while(r);
  6a4c89:	90                   	nop
;goto exit_subfunc;
  6a4c8a:	e9 ab 46 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23304);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.7",26));
  6a4c8f:	be 1a 00 00 00       	mov    esi,0x1a
  6a4c94:	48 8d 05 c2 6b 35 00 	lea    rax,[rip+0x356bc2]        # 9fb85d <_IO_stdin_used+0x1b85d>
  6a4c9b:	48 89 c7             	mov    rdi,rax
  6a4c9e:	e8 82 ff 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a4ca3:	48 89 c7             	mov    rdi,rax
  6a4ca6:	e8 67 e5 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4cab:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4cb1:	be 00 00 00 00       	mov    esi,0x0
  6a4cb6:	89 c7                	mov    edi,eax
  6a4cb8:	e8 5a ef 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23307);}while(r);
  6a4cbd:	8b 05 85 91 3d 00    	mov    eax,DWORD PTR [rip+0x3d9185]        # a7de48 <qbevent>
  6a4cc3:	85 c0                	test   eax,eax
  6a4cc5:	74 23                	je     6a4cea <FUNC_EVALUATECONST(qbs*, int*)+0x6928>
  6a4cc7:	ba 00 00 00 00       	mov    edx,0x0
  6a4ccc:	be 00 00 00 00       	mov    esi,0x0
  6a4cd1:	bf 0b 5b 00 00       	mov    edi,0x5b0b
  6a4cd6:	e8 a6 e0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4cdb:	8b 05 73 be 4e 00    	mov    eax,DWORD PTR [rip+0x4ebe73]        # b90b54 <r>
  6a4ce1:	85 c0                	test   eax,eax
  6a4ce3:	75 aa                	jne    6a4c8f <FUNC_EVALUATECONST(qbs*, int*)+0x68cd>
;do{
;goto exit_subfunc;
  6a4ce5:	e9 50 46 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23307);}while(r);
  6a4cea:	90                   	nop
;goto exit_subfunc;
  6a4ceb:	e9 4a 46 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23307);}while(r);
;}
;do{
;*_FUNC_EVALUATECONST_LONG_ET=((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check(( 1 )-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])];
  6a4cf0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a4cf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4cfa:	48 89 c3             	mov    rbx,rax
  6a4cfd:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a4d04:	48 83 c0 28          	add    rax,0x28
  6a4d08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4d0b:	48 89 c2             	mov    rdx,rax
  6a4d0e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a4d15:	48 83 c0 20          	add    rax,0x20
  6a4d19:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a4d1c:	b8 01 00 00 00       	mov    eax,0x1
  6a4d21:	48 29 c8             	sub    rax,rcx
  6a4d24:	48 89 d6             	mov    rsi,rdx
  6a4d27:	48 89 c7             	mov    rdi,rax
  6a4d2a:	e8 05 f4 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4d2f:	48 c1 e0 02          	shl    rax,0x2
  6a4d33:	48 01 d8             	add    rax,rbx
  6a4d36:	8b 10                	mov    edx,DWORD PTR [rax]
  6a4d38:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a4d3f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23313);}while(r);
  6a4d41:	8b 05 01 91 3d 00    	mov    eax,DWORD PTR [rip+0x3d9101]        # a7de48 <qbevent>
  6a4d47:	85 c0                	test   eax,eax
  6a4d49:	74 20                	je     6a4d6b <FUNC_EVALUATECONST(qbs*, int*)+0x69a9>
  6a4d4b:	ba 00 00 00 00       	mov    edx,0x0
  6a4d50:	be 00 00 00 00       	mov    esi,0x0
  6a4d55:	bf 11 5b 00 00       	mov    edi,0x5b11
  6a4d5a:	e8 22 e0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4d5f:	8b 05 ef bd 4e 00    	mov    eax,DWORD PTR [rip+0x4ebdef]        # b90b54 <r>
  6a4d65:	85 c0                	test   eax,eax
  6a4d67:	75 87                	jne    6a4cf0 <FUNC_EVALUATECONST(qbs*, int*)+0x692e>
  6a4d69:	eb 01                	jmp    6a4d6c <FUNC_EVALUATECONST(qbs*, int*)+0x69aa>
  6a4d6b:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EV,((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check(( 1 )-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])));
  6a4d6c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4d73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4d76:	48 89 c3             	mov    rbx,rax
  6a4d79:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4d80:	48 83 c0 28          	add    rax,0x28
  6a4d84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4d87:	48 89 c2             	mov    rdx,rax
  6a4d8a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4d91:	48 83 c0 20          	add    rax,0x20
  6a4d95:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6a4d98:	b8 01 00 00 00       	mov    eax,0x1
  6a4d9d:	48 29 c8             	sub    rax,rcx
  6a4da0:	48 89 d6             	mov    rsi,rdx
  6a4da3:	48 89 c7             	mov    rdi,rax
  6a4da6:	e8 89 f3 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4dab:	48 c1 e0 03          	shl    rax,0x3
  6a4daf:	48 01 d8             	add    rax,rbx
  6a4db2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4db5:	48 89 c2             	mov    rdx,rax
  6a4db8:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a4dbf:	48 89 d6             	mov    rsi,rdx
  6a4dc2:	48 89 c7             	mov    rdi,rax
  6a4dc5:	e8 ed 01 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4dca:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4dd0:	be 00 00 00 00       	mov    esi,0x0
  6a4dd5:	89 c7                	mov    edi,eax
  6a4dd7:	e8 3b ee 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23314);}while(r);
  6a4ddc:	8b 05 66 90 3d 00    	mov    eax,DWORD PTR [rip+0x3d9066]        # a7de48 <qbevent>
  6a4de2:	85 c0                	test   eax,eax
  6a4de4:	74 24                	je     6a4e0a <FUNC_EVALUATECONST(qbs*, int*)+0x6a48>
  6a4de6:	ba 00 00 00 00       	mov    edx,0x0
  6a4deb:	be 00 00 00 00       	mov    esi,0x0
  6a4df0:	bf 12 5b 00 00       	mov    edi,0x5b12
  6a4df5:	e8 87 df d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4dfa:	8b 05 54 bd 4e 00    	mov    eax,DWORD PTR [rip+0x4ebd54]        # b90b54 <r>
  6a4e00:	85 c0                	test   eax,eax
  6a4e02:	0f 85 64 ff ff ff    	jne    6a4d6c <FUNC_EVALUATECONST(qbs*, int*)+0x69aa>
  6a4e08:	eb 01                	jmp    6a4e0b <FUNC_EVALUATECONST(qbs*, int*)+0x6a49>
  6a4e0a:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_I= 2 ;
  6a4e0b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a4e12:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(23316);}while(r);
  6a4e18:	8b 05 2a 90 3d 00    	mov    eax,DWORD PTR [rip+0x3d902a]        # a7de48 <qbevent>
  6a4e1e:	85 c0                	test   eax,eax
  6a4e20:	74 20                	je     6a4e42 <FUNC_EVALUATECONST(qbs*, int*)+0x6a80>
  6a4e22:	ba 00 00 00 00       	mov    edx,0x0
  6a4e27:	be 00 00 00 00       	mov    esi,0x0
  6a4e2c:	bf 14 5b 00 00       	mov    edi,0x5b14
  6a4e31:	e8 4b df d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4e36:	8b 05 18 bd 4e 00    	mov    eax,DWORD PTR [rip+0x4ebd18]        # b90b54 <r>
  6a4e3c:	85 c0                	test   eax,eax
  6a4e3e:	75 cb                	jne    6a4e0b <FUNC_EVALUATECONST(qbs*, int*)+0x6a49>
;LABEL_EVALCONSTEQU:;
  6a4e40:	eb 01                	jmp    6a4e43 <FUNC_EVALUATECONST(qbs*, int*)+0x6a81>
;if(!qbevent)break;evnt(23316);}while(r);
  6a4e42:	90                   	nop
;if(qbevent){evnt(23318);r=0;}
  6a4e43:	8b 05 ff 8f 3d 00    	mov    eax,DWORD PTR [rip+0x3d8fff]        # a7de48 <qbevent>
  6a4e49:	85 c0                	test   eax,eax
  6a4e4b:	74 20                	je     6a4e6d <FUNC_EVALUATECONST(qbs*, int*)+0x6aab>
  6a4e4d:	ba 00 00 00 00       	mov    edx,0x0
  6a4e52:	be 00 00 00 00       	mov    esi,0x0
  6a4e57:	bf 16 5b 00 00       	mov    edi,0x5b16
  6a4e5c:	e8 20 df d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4e61:	c7 05 e9 bc 4e 00 00 	mov    DWORD PTR [rip+0x4ebce9],0x0        # b90b54 <r>
  6a4e68:	00 00 00 
  6a4e6b:	eb 01                	jmp    6a4e6e <FUNC_EVALUATECONST(qbs*, int*)+0x6aac>
;S_30629:;
  6a4e6d:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_I>=*_FUNC_EVALUATECONST_LONG_N))||new_error){
  6a4e6e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a4e75:	8b 10                	mov    edx,DWORD PTR [rax]
  6a4e77:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6a4e7e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a4e80:	39 c2                	cmp    edx,eax
  6a4e82:	7d 0e                	jge    6a4e92 <FUNC_EVALUATECONST(qbs*, int*)+0x6ad0>
  6a4e84:	8b 05 b2 8f 3d 00    	mov    eax,DWORD PTR [rip+0x3d8fb2]        # a7de3c <new_error>
  6a4e8a:	85 c0                	test   eax,eax
  6a4e8c:	0f 84 8b 00 00 00    	je     6a4f1d <FUNC_EVALUATECONST(qbs*, int*)+0x6b5b>
;if(qbevent){evnt(23321);if(r)goto S_30629;}
  6a4e92:	8b 05 b0 8f 3d 00    	mov    eax,DWORD PTR [rip+0x3d8fb0]        # a7de48 <qbevent>
  6a4e98:	85 c0                	test   eax,eax
  6a4e9a:	74 20                	je     6a4ebc <FUNC_EVALUATECONST(qbs*, int*)+0x6afa>
  6a4e9c:	ba 00 00 00 00       	mov    edx,0x0
  6a4ea1:	be 00 00 00 00       	mov    esi,0x0
  6a4ea6:	bf 19 5b 00 00       	mov    edi,0x5b19
  6a4eab:	e8 d1 de d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4eb0:	8b 05 9e bc 4e 00    	mov    eax,DWORD PTR [rip+0x4ebc9e]        # b90b54 <r>
  6a4eb6:	85 c0                	test   eax,eax
  6a4eb8:	74 02                	je     6a4ebc <FUNC_EVALUATECONST(qbs*, int*)+0x6afa>
  6a4eba:	eb b2                	jmp    6a4e6e <FUNC_EVALUATECONST(qbs*, int*)+0x6aac>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.8",26));
  6a4ebc:	be 1a 00 00 00       	mov    esi,0x1a
  6a4ec1:	48 8d 05 b0 69 35 00 	lea    rax,[rip+0x3569b0]        # 9fb878 <_IO_stdin_used+0x1b878>
  6a4ec8:	48 89 c7             	mov    rdi,rax
  6a4ecb:	e8 55 fd 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a4ed0:	48 89 c7             	mov    rdi,rax
  6a4ed3:	e8 3a e3 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4ed8:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4ede:	be 00 00 00 00       	mov    esi,0x0
  6a4ee3:	89 c7                	mov    edi,eax
  6a4ee5:	e8 2d ed 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23321);}while(r);
  6a4eea:	8b 05 58 8f 3d 00    	mov    eax,DWORD PTR [rip+0x3d8f58]        # a7de48 <qbevent>
  6a4ef0:	85 c0                	test   eax,eax
  6a4ef2:	74 23                	je     6a4f17 <FUNC_EVALUATECONST(qbs*, int*)+0x6b55>
  6a4ef4:	ba 00 00 00 00       	mov    edx,0x0
  6a4ef9:	be 00 00 00 00       	mov    esi,0x0
  6a4efe:	bf 19 5b 00 00       	mov    edi,0x5b19
  6a4f03:	e8 79 de d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4f08:	8b 05 46 bc 4e 00    	mov    eax,DWORD PTR [rip+0x4ebc46]        # b90b54 <r>
  6a4f0e:	85 c0                	test   eax,eax
  6a4f10:	75 aa                	jne    6a4ebc <FUNC_EVALUATECONST(qbs*, int*)+0x6afa>
;do{
;goto exit_subfunc;
  6a4f12:	e9 23 44 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23321);}while(r);
  6a4f17:	90                   	nop
;goto exit_subfunc;
  6a4f18:	e9 1d 44 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23321);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_O,qbs_ucase(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))));
  6a4f1d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4f24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4f27:	48 89 c3             	mov    rbx,rax
  6a4f2a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a4f31:	48 83 c0 28          	add    rax,0x28
  6a4f35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4f38:	48 89 c1             	mov    rcx,rax
  6a4f3b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a4f42:	8b 00                	mov    eax,DWORD PTR [rax]
  6a4f44:	48 98                	cdqe   
  6a4f46:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a4f4d:	48 83 c2 20          	add    rdx,0x20
  6a4f51:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a4f54:	48 29 d0             	sub    rax,rdx
  6a4f57:	48 89 ce             	mov    rsi,rcx
  6a4f5a:	48 89 c7             	mov    rdi,rax
  6a4f5d:	e8 d2 f1 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a4f62:	48 c1 e0 03          	shl    rax,0x3
  6a4f66:	48 01 d8             	add    rax,rbx
  6a4f69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a4f6c:	48 89 c7             	mov    rdi,rax
  6a4f6f:	e8 54 0a 24 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6a4f74:	48 89 c2             	mov    rdx,rax
  6a4f77:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a4f7e:	48 89 d6             	mov    rsi,rdx
  6a4f81:	48 89 c7             	mov    rdi,rax
  6a4f84:	e8 2e 00 24 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a4f89:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a4f8f:	be 00 00 00 00       	mov    esi,0x0
  6a4f94:	89 c7                	mov    edi,eax
  6a4f96:	e8 7c ec 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23322);}while(r);
  6a4f9b:	8b 05 a7 8e 3d 00    	mov    eax,DWORD PTR [rip+0x3d8ea7]        # a7de48 <qbevent>
  6a4fa1:	85 c0                	test   eax,eax
  6a4fa3:	74 24                	je     6a4fc9 <FUNC_EVALUATECONST(qbs*, int*)+0x6c07>
  6a4fa5:	ba 00 00 00 00       	mov    edx,0x0
  6a4faa:	be 00 00 00 00       	mov    esi,0x0
  6a4faf:	bf 1a 5b 00 00       	mov    edi,0x5b1a
  6a4fb4:	e8 c8 dd d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4fb9:	8b 05 95 bb 4e 00    	mov    eax,DWORD PTR [rip+0x4ebb95]        # b90b54 <r>
  6a4fbf:	85 c0                	test   eax,eax
  6a4fc1:	0f 85 56 ff ff ff    	jne    6a4f1d <FUNC_EVALUATECONST(qbs*, int*)+0x6b5b>
  6a4fc7:	eb 01                	jmp    6a4fca <FUNC_EVALUATECONST(qbs*, int*)+0x6c08>
  6a4fc9:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_I=*_FUNC_EVALUATECONST_LONG_I+ 1 ;
  6a4fca:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a4fd1:	8b 00                	mov    eax,DWORD PTR [rax]
  6a4fd3:	8d 50 01             	lea    edx,[rax+0x1]
  6a4fd6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a4fdd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23323);}while(r);
  6a4fdf:	8b 05 63 8e 3d 00    	mov    eax,DWORD PTR [rip+0x3d8e63]        # a7de48 <qbevent>
  6a4fe5:	85 c0                	test   eax,eax
  6a4fe7:	74 20                	je     6a5009 <FUNC_EVALUATECONST(qbs*, int*)+0x6c47>
  6a4fe9:	ba 00 00 00 00       	mov    edx,0x0
  6a4fee:	be 00 00 00 00       	mov    esi,0x0
  6a4ff3:	bf 1b 5b 00 00       	mov    edi,0x5b1b
  6a4ff8:	e8 84 dd d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a4ffd:	8b 05 51 bb 4e 00    	mov    eax,DWORD PTR [rip+0x4ebb51]        # b90b54 <r>
  6a5003:	85 c0                	test   eax,eax
  6a5005:	75 c3                	jne    6a4fca <FUNC_EVALUATECONST(qbs*, int*)+0x6c08>
;S_30635:;
  6a5007:	eb 01                	jmp    6a500a <FUNC_EVALUATECONST(qbs*, int*)+0x6c48>
;if(!qbevent)break;evnt(23323);}while(r);
  6a5009:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISOPERATOR(_FUNC_EVALUATECONST_STRING_O)== 0 )))||new_error){
  6a500a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a5011:	48 89 c7             	mov    rdi,rax
  6a5014:	e8 0e bd f4 ff       	call   5f0d27 <FUNC_ISOPERATOR(qbs*)>
  6a5019:	85 c0                	test   eax,eax
  6a501b:	0f 94 c0             	sete   al
  6a501e:	0f b6 c0             	movzx  eax,al
  6a5021:	f7 d8                	neg    eax
  6a5023:	89 c2                	mov    edx,eax
  6a5025:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a502b:	89 d6                	mov    esi,edx
  6a502d:	89 c7                	mov    edi,eax
  6a502f:	e8 e3 eb 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a5034:	85 c0                	test   eax,eax
  6a5036:	75 0a                	jne    6a5042 <FUNC_EVALUATECONST(qbs*, int*)+0x6c80>
  6a5038:	8b 05 fe 8d 3d 00    	mov    eax,DWORD PTR [rip+0x3d8dfe]        # a7de3c <new_error>
  6a503e:	85 c0                	test   eax,eax
  6a5040:	74 07                	je     6a5049 <FUNC_EVALUATECONST(qbs*, int*)+0x6c87>
  6a5042:	b8 01 00 00 00       	mov    eax,0x1
  6a5047:	eb 05                	jmp    6a504e <FUNC_EVALUATECONST(qbs*, int*)+0x6c8c>
  6a5049:	b8 00 00 00 00       	mov    eax,0x0
  6a504e:	84 c0                	test   al,al
  6a5050:	0f 84 8b 00 00 00    	je     6a50e1 <FUNC_EVALUATECONST(qbs*, int*)+0x6d1f>
;if(qbevent){evnt(23324);if(r)goto S_30635;}
  6a5056:	8b 05 ec 8d 3d 00    	mov    eax,DWORD PTR [rip+0x3d8dec]        # a7de48 <qbevent>
  6a505c:	85 c0                	test   eax,eax
  6a505e:	74 20                	je     6a5080 <FUNC_EVALUATECONST(qbs*, int*)+0x6cbe>
  6a5060:	ba 00 00 00 00       	mov    edx,0x0
  6a5065:	be 00 00 00 00       	mov    esi,0x0
  6a506a:	bf 1c 5b 00 00       	mov    edi,0x5b1c
  6a506f:	e8 0d dd d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5074:	8b 05 da ba 4e 00    	mov    eax,DWORD PTR [rip+0x4ebada]        # b90b54 <r>
  6a507a:	85 c0                	test   eax,eax
  6a507c:	74 02                	je     6a5080 <FUNC_EVALUATECONST(qbs*, int*)+0x6cbe>
  6a507e:	eb 8a                	jmp    6a500a <FUNC_EVALUATECONST(qbs*, int*)+0x6c48>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.9",26));
  6a5080:	be 1a 00 00 00       	mov    esi,0x1a
  6a5085:	48 8d 05 07 68 35 00 	lea    rax,[rip+0x356807]        # 9fb893 <_IO_stdin_used+0x1b893>
  6a508c:	48 89 c7             	mov    rdi,rax
  6a508f:	e8 91 fb 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a5094:	48 89 c7             	mov    rdi,rax
  6a5097:	e8 76 e1 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a509c:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a50a2:	be 00 00 00 00       	mov    esi,0x0
  6a50a7:	89 c7                	mov    edi,eax
  6a50a9:	e8 69 eb 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23324);}while(r);
  6a50ae:	8b 05 94 8d 3d 00    	mov    eax,DWORD PTR [rip+0x3d8d94]        # a7de48 <qbevent>
  6a50b4:	85 c0                	test   eax,eax
  6a50b6:	74 23                	je     6a50db <FUNC_EVALUATECONST(qbs*, int*)+0x6d19>
  6a50b8:	ba 00 00 00 00       	mov    edx,0x0
  6a50bd:	be 00 00 00 00       	mov    esi,0x0
  6a50c2:	bf 1c 5b 00 00       	mov    edi,0x5b1c
  6a50c7:	e8 b5 dc d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a50cc:	8b 05 82 ba 4e 00    	mov    eax,DWORD PTR [rip+0x4eba82]        # b90b54 <r>
  6a50d2:	85 c0                	test   eax,eax
  6a50d4:	75 aa                	jne    6a5080 <FUNC_EVALUATECONST(qbs*, int*)+0x6cbe>
;do{
;goto exit_subfunc;
  6a50d6:	e9 5f 42 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23324);}while(r);
  6a50db:	90                   	nop
;goto exit_subfunc;
  6a50dc:	e9 59 42 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23324);}while(r);
;}
;S_30639:;
  6a50e1:	90                   	nop
;if ((-(*_FUNC_EVALUATECONST_LONG_I>*_FUNC_EVALUATECONST_LONG_N))||new_error){
  6a50e2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a50e9:	8b 10                	mov    edx,DWORD PTR [rax]
  6a50eb:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6a50f2:	8b 00                	mov    eax,DWORD PTR [rax]
  6a50f4:	39 c2                	cmp    edx,eax
  6a50f6:	7f 0e                	jg     6a5106 <FUNC_EVALUATECONST(qbs*, int*)+0x6d44>
  6a50f8:	8b 05 3e 8d 3d 00    	mov    eax,DWORD PTR [rip+0x3d8d3e]        # a7de3c <new_error>
  6a50fe:	85 c0                	test   eax,eax
  6a5100:	0f 84 8b 00 00 00    	je     6a5191 <FUNC_EVALUATECONST(qbs*, int*)+0x6dcf>
;if(qbevent){evnt(23325);if(r)goto S_30639;}
  6a5106:	8b 05 3c 8d 3d 00    	mov    eax,DWORD PTR [rip+0x3d8d3c]        # a7de48 <qbevent>
  6a510c:	85 c0                	test   eax,eax
  6a510e:	74 20                	je     6a5130 <FUNC_EVALUATECONST(qbs*, int*)+0x6d6e>
  6a5110:	ba 00 00 00 00       	mov    edx,0x0
  6a5115:	be 00 00 00 00       	mov    esi,0x0
  6a511a:	bf 1d 5b 00 00       	mov    edi,0x5b1d
  6a511f:	e8 5d dc d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5124:	8b 05 2a ba 4e 00    	mov    eax,DWORD PTR [rip+0x4eba2a]        # b90b54 <r>
  6a512a:	85 c0                	test   eax,eax
  6a512c:	74 02                	je     6a5130 <FUNC_EVALUATECONST(qbs*, int*)+0x6d6e>
  6a512e:	eb b2                	jmp    6a50e2 <FUNC_EVALUATECONST(qbs*, int*)+0x6d20>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.10",27));
  6a5130:	be 1b 00 00 00       	mov    esi,0x1b
  6a5135:	48 8d 05 72 67 35 00 	lea    rax,[rip+0x356772]        # 9fb8ae <_IO_stdin_used+0x1b8ae>
  6a513c:	48 89 c7             	mov    rdi,rax
  6a513f:	e8 e1 fa 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a5144:	48 89 c7             	mov    rdi,rax
  6a5147:	e8 c6 e0 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a514c:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a5152:	be 00 00 00 00       	mov    esi,0x0
  6a5157:	89 c7                	mov    edi,eax
  6a5159:	e8 b9 ea 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23325);}while(r);
  6a515e:	8b 05 e4 8c 3d 00    	mov    eax,DWORD PTR [rip+0x3d8ce4]        # a7de48 <qbevent>
  6a5164:	85 c0                	test   eax,eax
  6a5166:	74 23                	je     6a518b <FUNC_EVALUATECONST(qbs*, int*)+0x6dc9>
  6a5168:	ba 00 00 00 00       	mov    edx,0x0
  6a516d:	be 00 00 00 00       	mov    esi,0x0
  6a5172:	bf 1d 5b 00 00       	mov    edi,0x5b1d
  6a5177:	e8 05 dc d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a517c:	8b 05 d2 b9 4e 00    	mov    eax,DWORD PTR [rip+0x4eb9d2]        # b90b54 <r>
  6a5182:	85 c0                	test   eax,eax
  6a5184:	75 aa                	jne    6a5130 <FUNC_EVALUATECONST(qbs*, int*)+0x6d6e>
;do{
;goto exit_subfunc;
  6a5186:	e9 af 41 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23325);}while(r);
  6a518b:	90                   	nop
;goto exit_subfunc;
  6a518c:	e9 a9 41 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23325);}while(r);
;}
;S_30643:;
  6a5191:	90                   	nop
;if ((-((((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]&*__LONG_ISSTRING)!=(*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISSTRING)))||new_error){
  6a5192:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a5199:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a519c:	48 89 c3             	mov    rbx,rax
  6a519f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a51a6:	48 83 c0 28          	add    rax,0x28
  6a51aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a51ad:	48 89 c1             	mov    rcx,rax
  6a51b0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a51b7:	8b 00                	mov    eax,DWORD PTR [rax]
  6a51b9:	48 98                	cdqe   
  6a51bb:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a51c2:	48 83 c2 20          	add    rdx,0x20
  6a51c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a51c9:	48 29 d0             	sub    rax,rdx
  6a51cc:	48 89 ce             	mov    rsi,rcx
  6a51cf:	48 89 c7             	mov    rdi,rax
  6a51d2:	e8 5d ef 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a51d7:	48 c1 e0 02          	shl    rax,0x2
  6a51db:	48 01 d8             	add    rax,rbx
  6a51de:	8b 10                	mov    edx,DWORD PTR [rax]
  6a51e0:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a51e7:	8b 00                	mov    eax,DWORD PTR [rax]
  6a51e9:	31 c2                	xor    edx,eax
  6a51eb:	48 8b 05 56 a9 4e 00 	mov    rax,QWORD PTR [rip+0x4ea956]        # b8fb48 <__LONG_ISSTRING>
  6a51f2:	8b 00                	mov    eax,DWORD PTR [rax]
  6a51f4:	21 d0                	and    eax,edx
  6a51f6:	85 c0                	test   eax,eax
  6a51f8:	75 0a                	jne    6a5204 <FUNC_EVALUATECONST(qbs*, int*)+0x6e42>
  6a51fa:	8b 05 3c 8c 3d 00    	mov    eax,DWORD PTR [rip+0x3d8c3c]        # a7de3c <new_error>
  6a5200:	85 c0                	test   eax,eax
  6a5202:	74 07                	je     6a520b <FUNC_EVALUATECONST(qbs*, int*)+0x6e49>
  6a5204:	b8 01 00 00 00       	mov    eax,0x1
  6a5209:	eb 05                	jmp    6a5210 <FUNC_EVALUATECONST(qbs*, int*)+0x6e4e>
  6a520b:	b8 00 00 00 00       	mov    eax,0x0
  6a5210:	84 c0                	test   al,al
  6a5212:	0f 84 8e 00 00 00    	je     6a52a6 <FUNC_EVALUATECONST(qbs*, int*)+0x6ee4>
;if(qbevent){evnt(23328);if(r)goto S_30643;}
  6a5218:	8b 05 2a 8c 3d 00    	mov    eax,DWORD PTR [rip+0x3d8c2a]        # a7de48 <qbevent>
  6a521e:	85 c0                	test   eax,eax
  6a5220:	74 23                	je     6a5245 <FUNC_EVALUATECONST(qbs*, int*)+0x6e83>
  6a5222:	ba 00 00 00 00       	mov    edx,0x0
  6a5227:	be 00 00 00 00       	mov    esi,0x0
  6a522c:	bf 20 5b 00 00       	mov    edi,0x5b20
  6a5231:	e8 4b db d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5236:	8b 05 18 b9 4e 00    	mov    eax,DWORD PTR [rip+0x4eb918]        # b90b54 <r>
  6a523c:	85 c0                	test   eax,eax
  6a523e:	74 05                	je     6a5245 <FUNC_EVALUATECONST(qbs*, int*)+0x6e83>
  6a5240:	e9 4d ff ff ff       	jmp    6a5192 <FUNC_EVALUATECONST(qbs*, int*)+0x6dd0>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.11",27));
  6a5245:	be 1b 00 00 00       	mov    esi,0x1b
  6a524a:	48 8d 05 79 66 35 00 	lea    rax,[rip+0x356679]        # 9fb8ca <_IO_stdin_used+0x1b8ca>
  6a5251:	48 89 c7             	mov    rdi,rax
  6a5254:	e8 cc f9 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a5259:	48 89 c7             	mov    rdi,rax
  6a525c:	e8 b1 df 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a5261:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a5267:	be 00 00 00 00       	mov    esi,0x0
  6a526c:	89 c7                	mov    edi,eax
  6a526e:	e8 a4 e9 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23328);}while(r);
  6a5273:	8b 05 cf 8b 3d 00    	mov    eax,DWORD PTR [rip+0x3d8bcf]        # a7de48 <qbevent>
  6a5279:	85 c0                	test   eax,eax
  6a527b:	74 23                	je     6a52a0 <FUNC_EVALUATECONST(qbs*, int*)+0x6ede>
  6a527d:	ba 00 00 00 00       	mov    edx,0x0
  6a5282:	be 00 00 00 00       	mov    esi,0x0
  6a5287:	bf 20 5b 00 00       	mov    edi,0x5b20
  6a528c:	e8 f0 da d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5291:	8b 05 bd b8 4e 00    	mov    eax,DWORD PTR [rip+0x4eb8bd]        # b90b54 <r>
  6a5297:	85 c0                	test   eax,eax
  6a5299:	75 aa                	jne    6a5245 <FUNC_EVALUATECONST(qbs*, int*)+0x6e83>
;do{
;goto exit_subfunc;
  6a529b:	e9 9a 40 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23328);}while(r);
  6a52a0:	90                   	nop
;goto exit_subfunc;
  6a52a1:	e9 94 40 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23328);}while(r);
;}
;S_30647:;
  6a52a6:	90                   	nop
;if ((*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISSTRING)||new_error){
  6a52a7:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a52ae:	8b 10                	mov    edx,DWORD PTR [rax]
  6a52b0:	48 8b 05 91 a8 4e 00 	mov    rax,QWORD PTR [rip+0x4ea891]        # b8fb48 <__LONG_ISSTRING>
  6a52b7:	8b 00                	mov    eax,DWORD PTR [rax]
  6a52b9:	21 d0                	and    eax,edx
  6a52bb:	85 c0                	test   eax,eax
  6a52bd:	75 0e                	jne    6a52cd <FUNC_EVALUATECONST(qbs*, int*)+0x6f0b>
  6a52bf:	8b 05 77 8b 3d 00    	mov    eax,DWORD PTR [rip+0x3d8b77]        # a7de3c <new_error>
  6a52c5:	85 c0                	test   eax,eax
  6a52c7:	0f 84 5e 06 00 00    	je     6a592b <FUNC_EVALUATECONST(qbs*, int*)+0x7569>
;if(qbevent){evnt(23330);if(r)goto S_30647;}
  6a52cd:	8b 05 75 8b 3d 00    	mov    eax,DWORD PTR [rip+0x3d8b75]        # a7de48 <qbevent>
  6a52d3:	85 c0                	test   eax,eax
  6a52d5:	74 20                	je     6a52f7 <FUNC_EVALUATECONST(qbs*, int*)+0x6f35>
  6a52d7:	ba 00 00 00 00       	mov    edx,0x0
  6a52dc:	be 00 00 00 00       	mov    esi,0x0
  6a52e1:	bf 22 5b 00 00       	mov    edi,0x5b22
  6a52e6:	e8 96 da d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a52eb:	8b 05 63 b8 4e 00    	mov    eax,DWORD PTR [rip+0x4eb863]        # b90b54 <r>
  6a52f1:	85 c0                	test   eax,eax
  6a52f3:	74 03                	je     6a52f8 <FUNC_EVALUATECONST(qbs*, int*)+0x6f36>
  6a52f5:	eb b0                	jmp    6a52a7 <FUNC_EVALUATECONST(qbs*, int*)+0x6ee5>
;S_30648:;
  6a52f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("+",1))))||new_error){
  6a52f8:	be 01 00 00 00       	mov    esi,0x1
  6a52fd:	48 8d 05 f7 ed 34 00 	lea    rax,[rip+0x34edf7]        # 9f40fb <_IO_stdin_used+0x140fb>
  6a5304:	48 89 c7             	mov    rdi,rax
  6a5307:	e8 19 f9 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a530c:	48 89 c2             	mov    rdx,rax
  6a530f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a5316:	48 89 d6             	mov    rsi,rdx
  6a5319:	48 89 c7             	mov    rdi,rax
  6a531c:	e8 a2 2f 24 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6a5321:	89 c2                	mov    edx,eax
  6a5323:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a5329:	89 d6                	mov    esi,edx
  6a532b:	89 c7                	mov    edi,eax
  6a532d:	e8 e5 e8 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a5332:	85 c0                	test   eax,eax
  6a5334:	75 0a                	jne    6a5340 <FUNC_EVALUATECONST(qbs*, int*)+0x6f7e>
  6a5336:	8b 05 00 8b 3d 00    	mov    eax,DWORD PTR [rip+0x3d8b00]        # a7de3c <new_error>
  6a533c:	85 c0                	test   eax,eax
  6a533e:	74 07                	je     6a5347 <FUNC_EVALUATECONST(qbs*, int*)+0x6f85>
  6a5340:	b8 01 00 00 00       	mov    eax,0x1
  6a5345:	eb 05                	jmp    6a534c <FUNC_EVALUATECONST(qbs*, int*)+0x6f8a>
  6a5347:	b8 00 00 00 00       	mov    eax,0x0
  6a534c:	84 c0                	test   al,al
  6a534e:	0f 84 8e 00 00 00    	je     6a53e2 <FUNC_EVALUATECONST(qbs*, int*)+0x7020>
;if(qbevent){evnt(23331);if(r)goto S_30648;}
  6a5354:	8b 05 ee 8a 3d 00    	mov    eax,DWORD PTR [rip+0x3d8aee]        # a7de48 <qbevent>
  6a535a:	85 c0                	test   eax,eax
  6a535c:	74 23                	je     6a5381 <FUNC_EVALUATECONST(qbs*, int*)+0x6fbf>
  6a535e:	ba 00 00 00 00       	mov    edx,0x0
  6a5363:	be 00 00 00 00       	mov    esi,0x0
  6a5368:	bf 23 5b 00 00       	mov    edi,0x5b23
  6a536d:	e8 0f da d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5372:	8b 05 dc b7 4e 00    	mov    eax,DWORD PTR [rip+0x4eb7dc]        # b90b54 <r>
  6a5378:	85 c0                	test   eax,eax
  6a537a:	74 05                	je     6a5381 <FUNC_EVALUATECONST(qbs*, int*)+0x6fbf>
  6a537c:	e9 77 ff ff ff       	jmp    6a52f8 <FUNC_EVALUATECONST(qbs*, int*)+0x6f36>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid CONST expression.12",27));
  6a5381:	be 1b 00 00 00       	mov    esi,0x1b
  6a5386:	48 8d 05 59 65 35 00 	lea    rax,[rip+0x356559]        # 9fb8e6 <_IO_stdin_used+0x1b8e6>
  6a538d:	48 89 c7             	mov    rdi,rax
  6a5390:	e8 90 f8 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a5395:	48 89 c7             	mov    rdi,rax
  6a5398:	e8 75 de 03 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a539d:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a53a3:	be 00 00 00 00       	mov    esi,0x0
  6a53a8:	89 c7                	mov    edi,eax
  6a53aa:	e8 68 e8 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23331);}while(r);
  6a53af:	8b 05 93 8a 3d 00    	mov    eax,DWORD PTR [rip+0x3d8a93]        # a7de48 <qbevent>
  6a53b5:	85 c0                	test   eax,eax
  6a53b7:	74 23                	je     6a53dc <FUNC_EVALUATECONST(qbs*, int*)+0x701a>
  6a53b9:	ba 00 00 00 00       	mov    edx,0x0
  6a53be:	be 00 00 00 00       	mov    esi,0x0
  6a53c3:	bf 23 5b 00 00       	mov    edi,0x5b23
  6a53c8:	e8 b4 d9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a53cd:	8b 05 81 b7 4e 00    	mov    eax,DWORD PTR [rip+0x4eb781]        # b90b54 <r>
  6a53d3:	85 c0                	test   eax,eax
  6a53d5:	75 aa                	jne    6a5381 <FUNC_EVALUATECONST(qbs*, int*)+0x6fbf>
;do{
;goto exit_subfunc;
  6a53d7:	e9 5e 3f 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23331);}while(r);
  6a53dc:	90                   	nop
;goto exit_subfunc;
  6a53dd:	e9 58 3f 00 00       	jmp    6a933a <FUNC_EVALUATECONST(qbs*, int*)+0xaf78>
;if(!qbevent)break;evnt(23331);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_S1,qbs_right(_FUNC_EVALUATECONST_STRING_EV,_FUNC_EVALUATECONST_STRING_EV->len- 1 ));
  6a53e2:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a53e9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6a53ec:	8d 50 ff             	lea    edx,[rax-0x1]
  6a53ef:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a53f6:	89 d6                	mov    esi,edx
  6a53f8:	48 89 c7             	mov    rdi,rax
  6a53fb:	e8 8e 09 24 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6a5400:	48 89 c2             	mov    rdx,rax
  6a5403:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6a540a:	48 89 d6             	mov    rsi,rdx
  6a540d:	48 89 c7             	mov    rdi,rax
  6a5410:	e8 a2 fb 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a5415:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a541b:	be 00 00 00 00       	mov    esi,0x0
  6a5420:	89 c7                	mov    edi,eax
  6a5422:	e8 f0 e7 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23333);}while(r);
  6a5427:	8b 05 1b 8a 3d 00    	mov    eax,DWORD PTR [rip+0x3d8a1b]        # a7de48 <qbevent>
  6a542d:	85 c0                	test   eax,eax
  6a542f:	74 20                	je     6a5451 <FUNC_EVALUATECONST(qbs*, int*)+0x708f>
  6a5431:	ba 00 00 00 00       	mov    edx,0x0
  6a5436:	be 00 00 00 00       	mov    esi,0x0
  6a543b:	bf 25 5b 00 00       	mov    edi,0x5b25
  6a5440:	e8 3c d9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5445:	8b 05 09 b7 4e 00    	mov    eax,DWORD PTR [rip+0x4eb709]        # b90b54 <r>
  6a544b:	85 c0                	test   eax,eax
  6a544d:	75 93                	jne    6a53e2 <FUNC_EVALUATECONST(qbs*, int*)+0x7020>
  6a544f:	eb 01                	jmp    6a5452 <FUNC_EVALUATECONST(qbs*, int*)+0x7090>
  6a5451:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_S1,qbs_left(_FUNC_EVALUATECONST_STRING_S1,func_instr(NULL,_FUNC_EVALUATECONST_STRING_S1,func_chr( 34 ),0)- 1 ));
  6a5452:	bf 22 00 00 00       	mov    edi,0x22
  6a5457:	e8 96 07 24 00       	call   8e5bf2 <func_chr(int)>
  6a545c:	48 89 c2             	mov    rdx,rax
  6a545f:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6a5466:	b9 00 00 00 00       	mov    ecx,0x0
  6a546b:	48 89 c6             	mov    rsi,rax
  6a546e:	bf 00 00 00 00       	mov    edi,0x0
  6a5473:	e8 32 15 24 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6a5478:	8d 50 ff             	lea    edx,[rax-0x1]
  6a547b:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6a5482:	89 d6                	mov    esi,edx
  6a5484:	48 89 c7             	mov    rdi,rax
  6a5487:	e8 25 08 24 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6a548c:	48 89 c2             	mov    rdx,rax
  6a548f:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6a5496:	48 89 d6             	mov    rsi,rdx
  6a5499:	48 89 c7             	mov    rdi,rax
  6a549c:	e8 16 fb 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a54a1:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a54a7:	be 00 00 00 00       	mov    esi,0x0
  6a54ac:	89 c7                	mov    edi,eax
  6a54ae:	e8 64 e7 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23334);}while(r);
  6a54b3:	8b 05 8f 89 3d 00    	mov    eax,DWORD PTR [rip+0x3d898f]        # a7de48 <qbevent>
  6a54b9:	85 c0                	test   eax,eax
  6a54bb:	74 24                	je     6a54e1 <FUNC_EVALUATECONST(qbs*, int*)+0x711f>
  6a54bd:	ba 00 00 00 00       	mov    edx,0x0
  6a54c2:	be 00 00 00 00       	mov    esi,0x0
  6a54c7:	bf 26 5b 00 00       	mov    edi,0x5b26
  6a54cc:	e8 b0 d8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a54d1:	8b 05 7d b6 4e 00    	mov    eax,DWORD PTR [rip+0x4eb67d]        # b90b54 <r>
  6a54d7:	85 c0                	test   eax,eax
  6a54d9:	0f 85 73 ff ff ff    	jne    6a5452 <FUNC_EVALUATECONST(qbs*, int*)+0x7090>
  6a54df:	eb 01                	jmp    6a54e2 <FUNC_EVALUATECONST(qbs*, int*)+0x7120>
  6a54e1:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_S1SIZE=qbr(func_val(qbs_right(_FUNC_EVALUATECONST_STRING_EV,_FUNC_EVALUATECONST_STRING_EV->len-_FUNC_EVALUATECONST_STRING_S1->len- 3 )));
  6a54e2:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a54e9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6a54ec:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6a54f3:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  6a54f6:	89 d0                	mov    eax,edx
  6a54f8:	29 c8                	sub    eax,ecx
  6a54fa:	8d 50 fd             	lea    edx,[rax-0x3]
  6a54fd:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a5504:	89 d6                	mov    esi,edx
  6a5506:	48 89 c7             	mov    rdi,rax
  6a5509:	e8 80 08 24 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6a550e:	48 89 c7             	mov    rdi,rax
  6a5511:	e8 83 83 25 00       	call   8fd899 <func_val(qbs*)>
  6a5516:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a551b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a551e:	e8 c3 ee 22 00       	call   8d43e6 <qbr(long double)>
  6a5523:	48 83 c4 10          	add    rsp,0x10
  6a5527:	89 c2                	mov    edx,eax
  6a5529:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6a5530:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6a5532:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a5538:	be 00 00 00 00       	mov    esi,0x0
  6a553d:	89 c7                	mov    edi,eax
  6a553f:	e8 d3 e6 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23335);}while(r);
  6a5544:	8b 05 fe 88 3d 00    	mov    eax,DWORD PTR [rip+0x3d88fe]        # a7de48 <qbevent>
  6a554a:	85 c0                	test   eax,eax
  6a554c:	74 24                	je     6a5572 <FUNC_EVALUATECONST(qbs*, int*)+0x71b0>
  6a554e:	ba 00 00 00 00       	mov    edx,0x0
  6a5553:	be 00 00 00 00       	mov    esi,0x0
  6a5558:	bf 27 5b 00 00       	mov    edi,0x5b27
  6a555d:	e8 1f d8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5562:	8b 05 ec b5 4e 00    	mov    eax,DWORD PTR [rip+0x4eb5ec]        # b90b54 <r>
  6a5568:	85 c0                	test   eax,eax
  6a556a:	0f 85 72 ff ff ff    	jne    6a54e2 <FUNC_EVALUATECONST(qbs*, int*)+0x7120>
  6a5570:	eb 01                	jmp    6a5573 <FUNC_EVALUATECONST(qbs*, int*)+0x71b1>
  6a5572:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_S2,qbs_right(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))->len- 1 ));
  6a5573:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a557a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a557d:	48 89 c3             	mov    rbx,rax
  6a5580:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a5587:	48 83 c0 28          	add    rax,0x28
  6a558b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a558e:	48 89 c1             	mov    rcx,rax
  6a5591:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a5598:	8b 00                	mov    eax,DWORD PTR [rax]
  6a559a:	48 98                	cdqe   
  6a559c:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a55a3:	48 83 c2 20          	add    rdx,0x20
  6a55a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a55aa:	48 29 d0             	sub    rax,rdx
  6a55ad:	48 89 ce             	mov    rsi,rcx
  6a55b0:	48 89 c7             	mov    rdi,rax
  6a55b3:	e8 7c eb 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a55b8:	48 c1 e0 03          	shl    rax,0x3
  6a55bc:	48 01 d8             	add    rax,rbx
  6a55bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a55c2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6a55c5:	8d 58 ff             	lea    ebx,[rax-0x1]
  6a55c8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a55cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a55d2:	49 89 c4             	mov    r12,rax
  6a55d5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a55dc:	48 83 c0 28          	add    rax,0x28
  6a55e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a55e3:	48 89 c1             	mov    rcx,rax
  6a55e6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a55ed:	8b 00                	mov    eax,DWORD PTR [rax]
  6a55ef:	48 98                	cdqe   
  6a55f1:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a55f8:	48 83 c2 20          	add    rdx,0x20
  6a55fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a55ff:	48 29 d0             	sub    rax,rdx
  6a5602:	48 89 ce             	mov    rsi,rcx
  6a5605:	48 89 c7             	mov    rdi,rax
  6a5608:	e8 27 eb 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a560d:	48 c1 e0 03          	shl    rax,0x3
  6a5611:	4c 01 e0             	add    rax,r12
  6a5614:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5617:	89 de                	mov    esi,ebx
  6a5619:	48 89 c7             	mov    rdi,rax
  6a561c:	e8 6d 07 24 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6a5621:	48 89 c2             	mov    rdx,rax
  6a5624:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6a562b:	48 89 d6             	mov    rsi,rdx
  6a562e:	48 89 c7             	mov    rdi,rax
  6a5631:	e8 81 f9 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a5636:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a563c:	be 00 00 00 00       	mov    esi,0x0
  6a5641:	89 c7                	mov    edi,eax
  6a5643:	e8 cf e5 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23336);}while(r);
  6a5648:	8b 05 fa 87 3d 00    	mov    eax,DWORD PTR [rip+0x3d87fa]        # a7de48 <qbevent>
  6a564e:	85 c0                	test   eax,eax
  6a5650:	74 24                	je     6a5676 <FUNC_EVALUATECONST(qbs*, int*)+0x72b4>
  6a5652:	ba 00 00 00 00       	mov    edx,0x0
  6a5657:	be 00 00 00 00       	mov    esi,0x0
  6a565c:	bf 28 5b 00 00       	mov    edi,0x5b28
  6a5661:	e8 1b d7 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5666:	8b 05 e8 b4 4e 00    	mov    eax,DWORD PTR [rip+0x4eb4e8]        # b90b54 <r>
  6a566c:	85 c0                	test   eax,eax
  6a566e:	0f 85 ff fe ff ff    	jne    6a5573 <FUNC_EVALUATECONST(qbs*, int*)+0x71b1>
  6a5674:	eb 01                	jmp    6a5677 <FUNC_EVALUATECONST(qbs*, int*)+0x72b5>
  6a5676:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_S2,qbs_left(_FUNC_EVALUATECONST_STRING_S2,func_instr(NULL,_FUNC_EVALUATECONST_STRING_S2,func_chr( 34 ),0)- 1 ));
  6a5677:	bf 22 00 00 00       	mov    edi,0x22
  6a567c:	e8 71 05 24 00       	call   8e5bf2 <func_chr(int)>
  6a5681:	48 89 c2             	mov    rdx,rax
  6a5684:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6a568b:	b9 00 00 00 00       	mov    ecx,0x0
  6a5690:	48 89 c6             	mov    rsi,rax
  6a5693:	bf 00 00 00 00       	mov    edi,0x0
  6a5698:	e8 0d 13 24 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6a569d:	8d 50 ff             	lea    edx,[rax-0x1]
  6a56a0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6a56a7:	89 d6                	mov    esi,edx
  6a56a9:	48 89 c7             	mov    rdi,rax
  6a56ac:	e8 00 06 24 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6a56b1:	48 89 c2             	mov    rdx,rax
  6a56b4:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6a56bb:	48 89 d6             	mov    rsi,rdx
  6a56be:	48 89 c7             	mov    rdi,rax
  6a56c1:	e8 f1 f8 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a56c6:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a56cc:	be 00 00 00 00       	mov    esi,0x0
  6a56d1:	89 c7                	mov    edi,eax
  6a56d3:	e8 3f e5 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23337);}while(r);
  6a56d8:	8b 05 6a 87 3d 00    	mov    eax,DWORD PTR [rip+0x3d876a]        # a7de48 <qbevent>
  6a56de:	85 c0                	test   eax,eax
  6a56e0:	74 24                	je     6a5706 <FUNC_EVALUATECONST(qbs*, int*)+0x7344>
  6a56e2:	ba 00 00 00 00       	mov    edx,0x0
  6a56e7:	be 00 00 00 00       	mov    esi,0x0
  6a56ec:	bf 29 5b 00 00       	mov    edi,0x5b29
  6a56f1:	e8 8b d6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a56f6:	8b 05 58 b4 4e 00    	mov    eax,DWORD PTR [rip+0x4eb458]        # b90b54 <r>
  6a56fc:	85 c0                	test   eax,eax
  6a56fe:	0f 85 73 ff ff ff    	jne    6a5677 <FUNC_EVALUATECONST(qbs*, int*)+0x72b5>
  6a5704:	eb 01                	jmp    6a5707 <FUNC_EVALUATECONST(qbs*, int*)+0x7345>
  6a5706:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_LONG_S2SIZE=qbr(func_val(qbs_right(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])),((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])]))->len-_FUNC_EVALUATECONST_STRING_S2->len- 3 )));
  6a5707:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a570e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5711:	48 89 c3             	mov    rbx,rax
  6a5714:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a571b:	48 83 c0 28          	add    rax,0x28
  6a571f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5722:	48 89 c1             	mov    rcx,rax
  6a5725:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a572c:	8b 00                	mov    eax,DWORD PTR [rax]
  6a572e:	48 98                	cdqe   
  6a5730:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a5737:	48 83 c2 20          	add    rdx,0x20
  6a573b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a573e:	48 29 d0             	sub    rax,rdx
  6a5741:	48 89 ce             	mov    rsi,rcx
  6a5744:	48 89 c7             	mov    rdi,rax
  6a5747:	e8 e8 e9 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a574c:	48 c1 e0 03          	shl    rax,0x3
  6a5750:	48 01 d8             	add    rax,rbx
  6a5753:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5756:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6a5759:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6a5760:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  6a5763:	89 d0                	mov    eax,edx
  6a5765:	29 c8                	sub    eax,ecx
  6a5767:	8d 58 fd             	lea    ebx,[rax-0x3]
  6a576a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a5771:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5774:	49 89 c4             	mov    r12,rax
  6a5777:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a577e:	48 83 c0 28          	add    rax,0x28
  6a5782:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5785:	48 89 c1             	mov    rcx,rax
  6a5788:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a578f:	8b 00                	mov    eax,DWORD PTR [rax]
  6a5791:	48 98                	cdqe   
  6a5793:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a579a:	48 83 c2 20          	add    rdx,0x20
  6a579e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a57a1:	48 29 d0             	sub    rax,rdx
  6a57a4:	48 89 ce             	mov    rsi,rcx
  6a57a7:	48 89 c7             	mov    rdi,rax
  6a57aa:	e8 85 e9 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a57af:	48 c1 e0 03          	shl    rax,0x3
  6a57b3:	4c 01 e0             	add    rax,r12
  6a57b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a57b9:	89 de                	mov    esi,ebx
  6a57bb:	48 89 c7             	mov    rdi,rax
  6a57be:	e8 cb 05 24 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6a57c3:	48 89 c7             	mov    rdi,rax
  6a57c6:	e8 ce 80 25 00       	call   8fd899 <func_val(qbs*)>
  6a57cb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a57d0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a57d3:	e8 0e ec 22 00       	call   8d43e6 <qbr(long double)>
  6a57d8:	48 83 c4 10          	add    rsp,0x10
  6a57dc:	89 c2                	mov    edx,eax
  6a57de:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6a57e5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6a57e7:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a57ed:	be 00 00 00 00       	mov    esi,0x0
  6a57f2:	89 c7                	mov    edi,eax
  6a57f4:	e8 1e e4 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23338);}while(r);
  6a57f9:	8b 05 49 86 3d 00    	mov    eax,DWORD PTR [rip+0x3d8649]        # a7de48 <qbevent>
  6a57ff:	85 c0                	test   eax,eax
  6a5801:	74 24                	je     6a5827 <FUNC_EVALUATECONST(qbs*, int*)+0x7465>
  6a5803:	ba 00 00 00 00       	mov    edx,0x0
  6a5808:	be 00 00 00 00       	mov    esi,0x0
  6a580d:	bf 2a 5b 00 00       	mov    edi,0x5b2a
  6a5812:	e8 6a d5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5817:	8b 05 37 b3 4e 00    	mov    eax,DWORD PTR [rip+0x4eb337]        # b90b54 <r>
  6a581d:	85 c0                	test   eax,eax
  6a581f:	0f 85 e2 fe ff ff    	jne    6a5707 <FUNC_EVALUATECONST(qbs*, int*)+0x7345>
  6a5825:	eb 01                	jmp    6a5828 <FUNC_EVALUATECONST(qbs*, int*)+0x7466>
  6a5827:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATECONST_STRING_EV,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(func_chr( 34 ),_FUNC_EVALUATECONST_STRING_S1),_FUNC_EVALUATECONST_STRING_S2),func_chr( 34 )),qbs_new_txt_len(",",1)),FUNC_STR2(&(pass3339=*_FUNC_EVALUATECONST_LONG_S1SIZE+*_FUNC_EVALUATECONST_LONG_S2SIZE))));
  6a5828:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6a582f:	8b 10                	mov    edx,DWORD PTR [rax]
  6a5831:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6a5838:	8b 00                	mov    eax,DWORD PTR [rax]
  6a583a:	01 d0                	add    eax,edx
  6a583c:	89 85 98 fd ff ff    	mov    DWORD PTR [rbp-0x268],eax
  6a5842:	48 8d 85 98 fd ff ff 	lea    rax,[rbp-0x268]
  6a5849:	48 89 c7             	mov    rdi,rax
  6a584c:	e8 4c 15 fd ff       	call   676d9d <FUNC_STR2(int*)>
  6a5851:	48 89 c3             	mov    rbx,rax
  6a5854:	be 01 00 00 00       	mov    esi,0x1
  6a5859:	48 8d 05 53 9e 34 00 	lea    rax,[rip+0x349e53]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6a5860:	48 89 c7             	mov    rdi,rax
  6a5863:	e8 bd f3 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a5868:	49 89 c4             	mov    r12,rax
  6a586b:	bf 22 00 00 00       	mov    edi,0x22
  6a5870:	e8 7d 03 24 00       	call   8e5bf2 <func_chr(int)>
  6a5875:	49 89 c5             	mov    r13,rax
  6a5878:	bf 22 00 00 00       	mov    edi,0x22
  6a587d:	e8 70 03 24 00       	call   8e5bf2 <func_chr(int)>
  6a5882:	48 89 c2             	mov    rdx,rax
  6a5885:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6a588c:	48 89 c6             	mov    rsi,rax
  6a588f:	48 89 d7             	mov    rdi,rdx
  6a5892:	e8 50 00 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a5897:	48 89 c2             	mov    rdx,rax
  6a589a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6a58a1:	48 89 c6             	mov    rsi,rax
  6a58a4:	48 89 d7             	mov    rdi,rdx
  6a58a7:	e8 3b 00 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a58ac:	4c 89 ee             	mov    rsi,r13
  6a58af:	48 89 c7             	mov    rdi,rax
  6a58b2:	e8 30 00 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a58b7:	4c 89 e6             	mov    rsi,r12
  6a58ba:	48 89 c7             	mov    rdi,rax
  6a58bd:	e8 25 00 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a58c2:	48 89 de             	mov    rsi,rbx
  6a58c5:	48 89 c7             	mov    rdi,rax
  6a58c8:	e8 1a 00 24 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6a58cd:	48 89 c2             	mov    rdx,rax
  6a58d0:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a58d7:	48 89 d6             	mov    rsi,rdx
  6a58da:	48 89 c7             	mov    rdi,rax
  6a58dd:	e8 d5 f6 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6a58e2:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a58e8:	be 00 00 00 00       	mov    esi,0x0
  6a58ed:	89 c7                	mov    edi,eax
  6a58ef:	e8 23 e3 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23339);}while(r);
  6a58f4:	8b 05 4e 85 3d 00    	mov    eax,DWORD PTR [rip+0x3d854e]        # a7de48 <qbevent>
  6a58fa:	85 c0                	test   eax,eax
  6a58fc:	74 27                	je     6a5925 <FUNC_EVALUATECONST(qbs*, int*)+0x7563>
  6a58fe:	ba 00 00 00 00       	mov    edx,0x0
  6a5903:	be 00 00 00 00       	mov    esi,0x0
  6a5908:	bf 2b 5b 00 00       	mov    edi,0x5b2b
  6a590d:	e8 6f d4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5912:	8b 05 3c b2 4e 00    	mov    eax,DWORD PTR [rip+0x4eb23c]        # b90b54 <r>
  6a5918:	85 c0                	test   eax,eax
  6a591a:	0f 85 08 ff ff ff    	jne    6a5828 <FUNC_EVALUATECONST(qbs*, int*)+0x7466>
;do{
;goto LABEL_ECONSTMARKEDUP;
  6a5920:	e9 c2 38 00 00       	jmp    6a91e7 <FUNC_EVALUATECONST(qbs*, int*)+0xae25>
;if(!qbevent)break;evnt(23339);}while(r);
  6a5925:	90                   	nop
;goto LABEL_ECONSTMARKEDUP;
  6a5926:	e9 bc 38 00 00       	jmp    6a91e7 <FUNC_EVALUATECONST(qbs*, int*)+0xae25>
;if(!qbevent)break;evnt(23340);}while(r);
;}
;S_30661:;
  6a592b:	90                   	nop
;if ((*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISFLOAT)||new_error){
  6a592c:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6a5933:	8b 10                	mov    edx,DWORD PTR [rax]
  6a5935:	48 8b 05 14 a2 4e 00 	mov    rax,QWORD PTR [rip+0x4ea214]        # b8fb50 <__LONG_ISFLOAT>
  6a593c:	8b 00                	mov    eax,DWORD PTR [rax]
  6a593e:	21 d0                	and    eax,edx
  6a5940:	85 c0                	test   eax,eax
  6a5942:	75 0e                	jne    6a5952 <FUNC_EVALUATECONST(qbs*, int*)+0x7590>
  6a5944:	8b 05 f2 84 3d 00    	mov    eax,DWORD PTR [rip+0x3d84f2]        # a7de3c <new_error>
  6a594a:	85 c0                	test   eax,eax
  6a594c:	0f 84 0e 01 00 00    	je     6a5a60 <FUNC_EVALUATECONST(qbs*, int*)+0x769e>
;if(qbevent){evnt(23344);if(r)goto S_30661;}
  6a5952:	8b 05 f0 84 3d 00    	mov    eax,DWORD PTR [rip+0x3d84f0]        # a7de48 <qbevent>
  6a5958:	85 c0                	test   eax,eax
  6a595a:	74 20                	je     6a597c <FUNC_EVALUATECONST(qbs*, int*)+0x75ba>
  6a595c:	ba 00 00 00 00       	mov    edx,0x0
  6a5961:	be 00 00 00 00       	mov    esi,0x0
  6a5966:	bf 30 5b 00 00       	mov    edi,0x5b30
  6a596b:	e8 11 d4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5970:	8b 05 de b1 4e 00    	mov    eax,DWORD PTR [rip+0x4eb1de]        # b90b54 <r>
  6a5976:	85 c0                	test   eax,eax
  6a5978:	74 02                	je     6a597c <FUNC_EVALUATECONST(qbs*, int*)+0x75ba>
  6a597a:	eb b0                	jmp    6a592c <FUNC_EVALUATECONST(qbs*, int*)+0x756a>
;do{
;*_FUNC_EVALUATECONST_LONG_LINTEGER= 0 ;
  6a597c:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6a5983:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23345);}while(r);
  6a5989:	8b 05 b9 84 3d 00    	mov    eax,DWORD PTR [rip+0x3d84b9]        # a7de48 <qbevent>
  6a598f:	85 c0                	test   eax,eax
  6a5991:	74 20                	je     6a59b3 <FUNC_EVALUATECONST(qbs*, int*)+0x75f1>
  6a5993:	ba 00 00 00 00       	mov    edx,0x0
  6a5998:	be 00 00 00 00       	mov    esi,0x0
  6a599d:	bf 31 5b 00 00       	mov    edi,0x5b31
  6a59a2:	e8 da d3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a59a7:	8b 05 a7 b1 4e 00    	mov    eax,DWORD PTR [rip+0x4eb1a7]        # b90b54 <r>
  6a59ad:	85 c0                	test   eax,eax
  6a59af:	75 cb                	jne    6a597c <FUNC_EVALUATECONST(qbs*, int*)+0x75ba>
  6a59b1:	eb 01                	jmp    6a59b4 <FUNC_EVALUATECONST(qbs*, int*)+0x75f2>
  6a59b3:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_FLOAT_L=string2f(_FUNC_EVALUATECONST_STRING_EV);
  6a59b4:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a59bb:	48 89 c7             	mov    rdi,rax
  6a59be:	e8 29 0c 24 00       	call   8e65ec <string2f(qbs*)>
  6a59c3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a59ca:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6a59cc:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a59d2:	be 00 00 00 00       	mov    esi,0x0
  6a59d7:	89 c7                	mov    edi,eax
  6a59d9:	e8 39 e2 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23346);}while(r);
  6a59de:	8b 05 64 84 3d 00    	mov    eax,DWORD PTR [rip+0x3d8464]        # a7de48 <qbevent>
  6a59e4:	85 c0                	test   eax,eax
  6a59e6:	74 20                	je     6a5a08 <FUNC_EVALUATECONST(qbs*, int*)+0x7646>
  6a59e8:	ba 00 00 00 00       	mov    edx,0x0
  6a59ed:	be 00 00 00 00       	mov    esi,0x0
  6a59f2:	bf 32 5b 00 00       	mov    edi,0x5b32
  6a59f7:	e8 85 d3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a59fc:	8b 05 52 b1 4e 00    	mov    eax,DWORD PTR [rip+0x4eb152]        # b90b54 <r>
  6a5a02:	85 c0                	test   eax,eax
  6a5a04:	75 ae                	jne    6a59b4 <FUNC_EVALUATECONST(qbs*, int*)+0x75f2>
  6a5a06:	eb 01                	jmp    6a5a09 <FUNC_EVALUATECONST(qbs*, int*)+0x7647>
  6a5a08:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_INTEGER64_L=qbr(*_FUNC_EVALUATECONST_FLOAT_L);
  6a5a09:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a5a10:	db 28                	fld    TBYTE PTR [rax]
  6a5a12:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a5a17:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a5a1a:	e8 c7 e9 22 00       	call   8d43e6 <qbr(long double)>
  6a5a1f:	48 83 c4 10          	add    rsp,0x10
  6a5a23:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  6a5a2a:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(23347);}while(r);
  6a5a2d:	8b 05 15 84 3d 00    	mov    eax,DWORD PTR [rip+0x3d8415]        # a7de48 <qbevent>
  6a5a33:	85 c0                	test   eax,eax
  6a5a35:	74 23                	je     6a5a5a <FUNC_EVALUATECONST(qbs*, int*)+0x7698>
  6a5a37:	ba 00 00 00 00       	mov    edx,0x0
  6a5a3c:	be 00 00 00 00       	mov    esi,0x0
  6a5a41:	bf 33 5b 00 00       	mov    edi,0x5b33
  6a5a46:	e8 36 d3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5a4b:	8b 05 03 b1 4e 00    	mov    eax,DWORD PTR [rip+0x4eb103]        # b90b54 <r>
  6a5a51:	85 c0                	test   eax,eax
  6a5a53:	75 b4                	jne    6a5a09 <FUNC_EVALUATECONST(qbs*, int*)+0x7647>
;if ((*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISFLOAT)||new_error){
  6a5a55:	e9 df 00 00 00       	jmp    6a5b39 <FUNC_EVALUATECONST(qbs*, int*)+0x7777>
;if(!qbevent)break;evnt(23347);}while(r);
  6a5a5a:	90                   	nop
;if ((*_FUNC_EVALUATECONST_LONG_ET&*__LONG_ISFLOAT)||new_error){
  6a5a5b:	e9 d9 00 00 00       	jmp    6a5b39 <FUNC_EVALUATECONST(qbs*, int*)+0x7777>
;}else{
;do{
;*_FUNC_EVALUATECONST_LONG_LINTEGER= 1 ;
  6a5a60:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6a5a67:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23349);}while(r);
  6a5a6d:	8b 05 d5 83 3d 00    	mov    eax,DWORD PTR [rip+0x3d83d5]        # a7de48 <qbevent>
  6a5a73:	85 c0                	test   eax,eax
  6a5a75:	74 20                	je     6a5a97 <FUNC_EVALUATECONST(qbs*, int*)+0x76d5>
  6a5a77:	ba 00 00 00 00       	mov    edx,0x0
  6a5a7c:	be 00 00 00 00       	mov    esi,0x0
  6a5a81:	bf 35 5b 00 00       	mov    edi,0x5b35
  6a5a86:	e8 f6 d2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5a8b:	8b 05 c3 b0 4e 00    	mov    eax,DWORD PTR [rip+0x4eb0c3]        # b90b54 <r>
  6a5a91:	85 c0                	test   eax,eax
  6a5a93:	75 cb                	jne    6a5a60 <FUNC_EVALUATECONST(qbs*, int*)+0x769e>
  6a5a95:	eb 01                	jmp    6a5a98 <FUNC_EVALUATECONST(qbs*, int*)+0x76d6>
  6a5a97:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_INTEGER64_L=string2i64(_FUNC_EVALUATECONST_STRING_EV);
  6a5a98:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6a5a9f:	48 89 c7             	mov    rdi,rax
  6a5aa2:	e8 67 0a 24 00       	call   8e650e <string2i64(qbs*)>
  6a5aa7:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  6a5aae:	48 89 02             	mov    QWORD PTR [rdx],rax
;qbs_cleanup(qbs_tmp_base,0);
  6a5ab1:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a5ab7:	be 00 00 00 00       	mov    esi,0x0
  6a5abc:	89 c7                	mov    edi,eax
  6a5abe:	e8 54 e1 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23350);}while(r);
  6a5ac3:	8b 05 7f 83 3d 00    	mov    eax,DWORD PTR [rip+0x3d837f]        # a7de48 <qbevent>
  6a5ac9:	85 c0                	test   eax,eax
  6a5acb:	74 20                	je     6a5aed <FUNC_EVALUATECONST(qbs*, int*)+0x772b>
  6a5acd:	ba 00 00 00 00       	mov    edx,0x0
  6a5ad2:	be 00 00 00 00       	mov    esi,0x0
  6a5ad7:	bf 36 5b 00 00       	mov    edi,0x5b36
  6a5adc:	e8 a0 d2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5ae1:	8b 05 6d b0 4e 00    	mov    eax,DWORD PTR [rip+0x4eb06d]        # b90b54 <r>
  6a5ae7:	85 c0                	test   eax,eax
  6a5ae9:	75 ad                	jne    6a5a98 <FUNC_EVALUATECONST(qbs*, int*)+0x76d6>
  6a5aeb:	eb 01                	jmp    6a5aee <FUNC_EVALUATECONST(qbs*, int*)+0x772c>
  6a5aed:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_FLOAT_L=*_FUNC_EVALUATECONST_INTEGER64_L;
  6a5aee:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a5af5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5af8:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  6a5aff:	df ad 70 fd ff ff    	fild   QWORD PTR [rbp-0x290]
  6a5b05:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a5b0c:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(23351);}while(r);
  6a5b0e:	8b 05 34 83 3d 00    	mov    eax,DWORD PTR [rip+0x3d8334]        # a7de48 <qbevent>
  6a5b14:	85 c0                	test   eax,eax
  6a5b16:	74 20                	je     6a5b38 <FUNC_EVALUATECONST(qbs*, int*)+0x7776>
  6a5b18:	ba 00 00 00 00       	mov    edx,0x0
  6a5b1d:	be 00 00 00 00       	mov    esi,0x0
  6a5b22:	bf 37 5b 00 00       	mov    edi,0x5b37
  6a5b27:	e8 55 d2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5b2c:	8b 05 22 b0 4e 00    	mov    eax,DWORD PTR [rip+0x4eb022]        # b90b54 <r>
  6a5b32:	85 c0                	test   eax,eax
  6a5b34:	75 b8                	jne    6a5aee <FUNC_EVALUATECONST(qbs*, int*)+0x772c>
;}
;S_30670:;
  6a5b36:	eb 01                	jmp    6a5b39 <FUNC_EVALUATECONST(qbs*, int*)+0x7777>
;if(!qbevent)break;evnt(23351);}while(r);
  6a5b38:	90                   	nop
;if ((((int32*)(_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[4],_FUNC_EVALUATECONST_ARRAY_LONG_BTYPE[5])]&*__LONG_ISFLOAT)||new_error){
  6a5b39:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a5b40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5b43:	48 89 c3             	mov    rbx,rax
  6a5b46:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6a5b4d:	48 83 c0 28          	add    rax,0x28
  6a5b51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5b54:	48 89 c1             	mov    rcx,rax
  6a5b57:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a5b5e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a5b60:	48 98                	cdqe   
  6a5b62:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  6a5b69:	48 83 c2 20          	add    rdx,0x20
  6a5b6d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a5b70:	48 29 d0             	sub    rax,rdx
  6a5b73:	48 89 ce             	mov    rsi,rcx
  6a5b76:	48 89 c7             	mov    rdi,rax
  6a5b79:	e8 b6 e5 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a5b7e:	48 c1 e0 02          	shl    rax,0x2
  6a5b82:	48 01 d8             	add    rax,rbx
  6a5b85:	8b 10                	mov    edx,DWORD PTR [rax]
  6a5b87:	48 8b 05 c2 9f 4e 00 	mov    rax,QWORD PTR [rip+0x4e9fc2]        # b8fb50 <__LONG_ISFLOAT>
  6a5b8e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a5b90:	21 d0                	and    eax,edx
  6a5b92:	85 c0                	test   eax,eax
  6a5b94:	75 0a                	jne    6a5ba0 <FUNC_EVALUATECONST(qbs*, int*)+0x77de>
  6a5b96:	8b 05 a0 82 3d 00    	mov    eax,DWORD PTR [rip+0x3d82a0]        # a7de3c <new_error>
  6a5b9c:	85 c0                	test   eax,eax
  6a5b9e:	74 07                	je     6a5ba7 <FUNC_EVALUATECONST(qbs*, int*)+0x77e5>
  6a5ba0:	b8 01 00 00 00       	mov    eax,0x1
  6a5ba5:	eb 05                	jmp    6a5bac <FUNC_EVALUATECONST(qbs*, int*)+0x77ea>
  6a5ba7:	b8 00 00 00 00       	mov    eax,0x0
  6a5bac:	84 c0                	test   al,al
  6a5bae:	0f 84 5b 01 00 00    	je     6a5d0f <FUNC_EVALUATECONST(qbs*, int*)+0x794d>
;if(qbevent){evnt(23353);if(r)goto S_30670;}
  6a5bb4:	8b 05 8e 82 3d 00    	mov    eax,DWORD PTR [rip+0x3d828e]        # a7de48 <qbevent>
  6a5bba:	85 c0                	test   eax,eax
  6a5bbc:	74 23                	je     6a5be1 <FUNC_EVALUATECONST(qbs*, int*)+0x781f>
  6a5bbe:	ba 00 00 00 00       	mov    edx,0x0
  6a5bc3:	be 00 00 00 00       	mov    esi,0x0
  6a5bc8:	bf 39 5b 00 00       	mov    edi,0x5b39
  6a5bcd:	e8 af d1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5bd2:	8b 05 7c af 4e 00    	mov    eax,DWORD PTR [rip+0x4eaf7c]        # b90b54 <r>
  6a5bd8:	85 c0                	test   eax,eax
  6a5bda:	74 05                	je     6a5be1 <FUNC_EVALUATECONST(qbs*, int*)+0x781f>
  6a5bdc:	e9 58 ff ff ff       	jmp    6a5b39 <FUNC_EVALUATECONST(qbs*, int*)+0x7777>
;do{
;*_FUNC_EVALUATECONST_LONG_RINTEGER= 0 ;
  6a5be1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6a5be8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23354);}while(r);
  6a5bee:	8b 05 54 82 3d 00    	mov    eax,DWORD PTR [rip+0x3d8254]        # a7de48 <qbevent>
  6a5bf4:	85 c0                	test   eax,eax
  6a5bf6:	74 20                	je     6a5c18 <FUNC_EVALUATECONST(qbs*, int*)+0x7856>
  6a5bf8:	ba 00 00 00 00       	mov    edx,0x0
  6a5bfd:	be 00 00 00 00       	mov    esi,0x0
  6a5c02:	bf 3a 5b 00 00       	mov    edi,0x5b3a
  6a5c07:	e8 75 d1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5c0c:	8b 05 42 af 4e 00    	mov    eax,DWORD PTR [rip+0x4eaf42]        # b90b54 <r>
  6a5c12:	85 c0                	test   eax,eax
  6a5c14:	75 cb                	jne    6a5be1 <FUNC_EVALUATECONST(qbs*, int*)+0x781f>
  6a5c16:	eb 01                	jmp    6a5c19 <FUNC_EVALUATECONST(qbs*, int*)+0x7857>
  6a5c18:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_FLOAT_R=string2f(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])));
  6a5c19:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a5c20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5c23:	48 89 c3             	mov    rbx,rax
  6a5c26:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a5c2d:	48 83 c0 28          	add    rax,0x28
  6a5c31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5c34:	48 89 c1             	mov    rcx,rax
  6a5c37:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a5c3e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a5c40:	48 98                	cdqe   
  6a5c42:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a5c49:	48 83 c2 20          	add    rdx,0x20
  6a5c4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a5c50:	48 29 d0             	sub    rax,rdx
  6a5c53:	48 89 ce             	mov    rsi,rcx
  6a5c56:	48 89 c7             	mov    rdi,rax
  6a5c59:	e8 d6 e4 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a5c5e:	48 c1 e0 03          	shl    rax,0x3
  6a5c62:	48 01 d8             	add    rax,rbx
  6a5c65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5c68:	48 89 c7             	mov    rdi,rax
  6a5c6b:	e8 7c 09 24 00       	call   8e65ec <string2f(qbs*)>
  6a5c70:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a5c77:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6a5c79:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a5c7f:	be 00 00 00 00       	mov    esi,0x0
  6a5c84:	89 c7                	mov    edi,eax
  6a5c86:	e8 8c df 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23355);}while(r);
  6a5c8b:	8b 05 b7 81 3d 00    	mov    eax,DWORD PTR [rip+0x3d81b7]        # a7de48 <qbevent>
  6a5c91:	85 c0                	test   eax,eax
  6a5c93:	74 24                	je     6a5cb9 <FUNC_EVALUATECONST(qbs*, int*)+0x78f7>
  6a5c95:	ba 00 00 00 00       	mov    edx,0x0
  6a5c9a:	be 00 00 00 00       	mov    esi,0x0
  6a5c9f:	bf 3b 5b 00 00       	mov    edi,0x5b3b
  6a5ca4:	e8 d8 d0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5ca9:	8b 05 a5 ae 4e 00    	mov    eax,DWORD PTR [rip+0x4eaea5]        # b90b54 <r>
  6a5caf:	85 c0                	test   eax,eax
  6a5cb1:	0f 85 62 ff ff ff    	jne    6a5c19 <FUNC_EVALUATECONST(qbs*, int*)+0x7857>
  6a5cb7:	eb 01                	jmp    6a5cba <FUNC_EVALUATECONST(qbs*, int*)+0x78f8>
  6a5cb9:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=qbr(*_FUNC_EVALUATECONST_FLOAT_R);
  6a5cba:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a5cc1:	db 28                	fld    TBYTE PTR [rax]
  6a5cc3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a5cc8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a5ccb:	e8 16 e7 22 00       	call   8d43e6 <qbr(long double)>
  6a5cd0:	48 83 c4 10          	add    rsp,0x10
  6a5cd4:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  6a5cdb:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(23356);}while(r);
  6a5cde:	8b 05 64 81 3d 00    	mov    eax,DWORD PTR [rip+0x3d8164]        # a7de48 <qbevent>
  6a5ce4:	85 c0                	test   eax,eax
  6a5ce6:	0f 84 47 01 00 00    	je     6a5e33 <FUNC_EVALUATECONST(qbs*, int*)+0x7a71>
  6a5cec:	ba 00 00 00 00       	mov    edx,0x0
  6a5cf1:	be 00 00 00 00       	mov    esi,0x0
  6a5cf6:	bf 3c 5b 00 00       	mov    edi,0x5b3c
  6a5cfb:	e8 81 d0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5d00:	8b 05 4e ae 4e 00    	mov    eax,DWORD PTR [rip+0x4eae4e]        # b90b54 <r>
  6a5d06:	85 c0                	test   eax,eax
  6a5d08:	75 b0                	jne    6a5cba <FUNC_EVALUATECONST(qbs*, int*)+0x78f8>
  6a5d0a:	e9 28 01 00 00       	jmp    6a5e37 <FUNC_EVALUATECONST(qbs*, int*)+0x7a75>
;}else{
;do{
;*_FUNC_EVALUATECONST_LONG_RINTEGER= 1 ;
  6a5d0f:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6a5d16:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23358);}while(r);
  6a5d1c:	8b 05 26 81 3d 00    	mov    eax,DWORD PTR [rip+0x3d8126]        # a7de48 <qbevent>
  6a5d22:	85 c0                	test   eax,eax
  6a5d24:	74 20                	je     6a5d46 <FUNC_EVALUATECONST(qbs*, int*)+0x7984>
  6a5d26:	ba 00 00 00 00       	mov    edx,0x0
  6a5d2b:	be 00 00 00 00       	mov    esi,0x0
  6a5d30:	bf 3e 5b 00 00       	mov    edi,0x5b3e
  6a5d35:	e8 47 d0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5d3a:	8b 05 14 ae 4e 00    	mov    eax,DWORD PTR [rip+0x4eae14]        # b90b54 <r>
  6a5d40:	85 c0                	test   eax,eax
  6a5d42:	75 cb                	jne    6a5d0f <FUNC_EVALUATECONST(qbs*, int*)+0x794d>
  6a5d44:	eb 01                	jmp    6a5d47 <FUNC_EVALUATECONST(qbs*, int*)+0x7985>
  6a5d46:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=string2i64(((qbs*)(((uint64*)(_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATECONST_LONG_I)-_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATECONST_ARRAY_STRING_BLOCK[5])])));
  6a5d47:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a5d4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5d51:	48 89 c3             	mov    rbx,rax
  6a5d54:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6a5d5b:	48 83 c0 28          	add    rax,0x28
  6a5d5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5d62:	48 89 c1             	mov    rcx,rax
  6a5d65:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  6a5d6c:	8b 00                	mov    eax,DWORD PTR [rax]
  6a5d6e:	48 98                	cdqe   
  6a5d70:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  6a5d77:	48 83 c2 20          	add    rdx,0x20
  6a5d7b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6a5d7e:	48 29 d0             	sub    rax,rdx
  6a5d81:	48 89 ce             	mov    rsi,rcx
  6a5d84:	48 89 c7             	mov    rdi,rax
  6a5d87:	e8 a8 e3 1f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6a5d8c:	48 c1 e0 03          	shl    rax,0x3
  6a5d90:	48 01 d8             	add    rax,rbx
  6a5d93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5d96:	48 89 c7             	mov    rdi,rax
  6a5d99:	e8 70 07 24 00       	call   8e650e <string2i64(qbs*)>
  6a5d9e:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  6a5da5:	48 89 02             	mov    QWORD PTR [rdx],rax
;qbs_cleanup(qbs_tmp_base,0);
  6a5da8:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a5dae:	be 00 00 00 00       	mov    esi,0x0
  6a5db3:	89 c7                	mov    edi,eax
  6a5db5:	e8 5d de 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23359);}while(r);
  6a5dba:	8b 05 88 80 3d 00    	mov    eax,DWORD PTR [rip+0x3d8088]        # a7de48 <qbevent>
  6a5dc0:	85 c0                	test   eax,eax
  6a5dc2:	74 24                	je     6a5de8 <FUNC_EVALUATECONST(qbs*, int*)+0x7a26>
  6a5dc4:	ba 00 00 00 00       	mov    edx,0x0
  6a5dc9:	be 00 00 00 00       	mov    esi,0x0
  6a5dce:	bf 3f 5b 00 00       	mov    edi,0x5b3f
  6a5dd3:	e8 a9 cf d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5dd8:	8b 05 76 ad 4e 00    	mov    eax,DWORD PTR [rip+0x4ead76]        # b90b54 <r>
  6a5dde:	85 c0                	test   eax,eax
  6a5de0:	0f 85 61 ff ff ff    	jne    6a5d47 <FUNC_EVALUATECONST(qbs*, int*)+0x7985>
  6a5de6:	eb 01                	jmp    6a5de9 <FUNC_EVALUATECONST(qbs*, int*)+0x7a27>
  6a5de8:	90                   	nop
;do{
;*_FUNC_EVALUATECONST_FLOAT_R=*_FUNC_EVALUATECONST_INTEGER64_R;
  6a5de9:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a5df0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5df3:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  6a5dfa:	df ad 70 fd ff ff    	fild   QWORD PTR [rbp-0x290]
  6a5e00:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a5e07:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(23360);}while(r);
  6a5e09:	8b 05 39 80 3d 00    	mov    eax,DWORD PTR [rip+0x3d8039]        # a7de48 <qbevent>
  6a5e0f:	85 c0                	test   eax,eax
  6a5e11:	74 23                	je     6a5e36 <FUNC_EVALUATECONST(qbs*, int*)+0x7a74>
  6a5e13:	ba 00 00 00 00       	mov    edx,0x0
  6a5e18:	be 00 00 00 00       	mov    esi,0x0
  6a5e1d:	bf 40 5b 00 00       	mov    edi,0x5b40
  6a5e22:	e8 5a cf d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5e27:	8b 05 27 ad 4e 00    	mov    eax,DWORD PTR [rip+0x4ead27]        # b90b54 <r>
  6a5e2d:	85 c0                	test   eax,eax
  6a5e2f:	75 b8                	jne    6a5de9 <FUNC_EVALUATECONST(qbs*, int*)+0x7a27>
;}
;S_30679:;
  6a5e31:	eb 04                	jmp    6a5e37 <FUNC_EVALUATECONST(qbs*, int*)+0x7a75>
;if(!qbevent)break;evnt(23356);}while(r);
  6a5e33:	90                   	nop
  6a5e34:	eb 01                	jmp    6a5e37 <FUNC_EVALUATECONST(qbs*, int*)+0x7a75>
;if(!qbevent)break;evnt(23360);}while(r);
  6a5e36:	90                   	nop
;if (((-(*_FUNC_EVALUATECONST_LONG_LINTEGER== 1 ))&(-(*_FUNC_EVALUATECONST_LONG_RINTEGER== 1 )))||new_error){
  6a5e37:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6a5e3e:	8b 00                	mov    eax,DWORD PTR [rax]
  6a5e40:	83 f8 01             	cmp    eax,0x1
  6a5e43:	0f 94 c0             	sete   al
  6a5e46:	0f b6 c0             	movzx  eax,al
  6a5e49:	f7 d8                	neg    eax
  6a5e4b:	89 c2                	mov    edx,eax
  6a5e4d:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6a5e54:	8b 00                	mov    eax,DWORD PTR [rax]
  6a5e56:	83 f8 01             	cmp    eax,0x1
  6a5e59:	0f 94 c0             	sete   al
  6a5e5c:	0f b6 c0             	movzx  eax,al
  6a5e5f:	f7 d8                	neg    eax
  6a5e61:	21 d0                	and    eax,edx
  6a5e63:	85 c0                	test   eax,eax
  6a5e65:	75 0e                	jne    6a5e75 <FUNC_EVALUATECONST(qbs*, int*)+0x7ab3>
  6a5e67:	8b 05 cf 7f 3d 00    	mov    eax,DWORD PTR [rip+0x3d7fcf]        # a7de3c <new_error>
  6a5e6d:	85 c0                	test   eax,eax
  6a5e6f:	0f 84 65 10 00 00    	je     6a6eda <FUNC_EVALUATECONST(qbs*, int*)+0x8b18>
;if(qbevent){evnt(23363);if(r)goto S_30679;}
  6a5e75:	8b 05 cd 7f 3d 00    	mov    eax,DWORD PTR [rip+0x3d7fcd]        # a7de48 <qbevent>
  6a5e7b:	85 c0                	test   eax,eax
  6a5e7d:	74 20                	je     6a5e9f <FUNC_EVALUATECONST(qbs*, int*)+0x7add>
  6a5e7f:	ba 00 00 00 00       	mov    edx,0x0
  6a5e84:	be 00 00 00 00       	mov    esi,0x0
  6a5e89:	bf 43 5b 00 00       	mov    edi,0x5b43
  6a5e8e:	e8 ee ce d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5e93:	8b 05 bb ac 4e 00    	mov    eax,DWORD PTR [rip+0x4eacbb]        # b90b54 <r>
  6a5e99:	85 c0                	test   eax,eax
  6a5e9b:	74 03                	je     6a5ea0 <FUNC_EVALUATECONST(qbs*, int*)+0x7ade>
  6a5e9d:	eb 98                	jmp    6a5e37 <FUNC_EVALUATECONST(qbs*, int*)+0x7a75>
;S_30680:;
  6a5e9f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("+",1))))||new_error){
  6a5ea0:	be 01 00 00 00       	mov    esi,0x1
  6a5ea5:	48 8d 05 4f e2 34 00 	lea    rax,[rip+0x34e24f]        # 9f40fb <_IO_stdin_used+0x140fb>
  6a5eac:	48 89 c7             	mov    rdi,rax
  6a5eaf:	e8 71 ed 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a5eb4:	48 89 c2             	mov    rdx,rax
  6a5eb7:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a5ebe:	48 89 d6             	mov    rsi,rdx
  6a5ec1:	48 89 c7             	mov    rdi,rax
  6a5ec4:	e8 9c 23 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a5ec9:	89 c2                	mov    edx,eax
  6a5ecb:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a5ed1:	89 d6                	mov    esi,edx
  6a5ed3:	89 c7                	mov    edi,eax
  6a5ed5:	e8 3d dd 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a5eda:	85 c0                	test   eax,eax
  6a5edc:	75 0a                	jne    6a5ee8 <FUNC_EVALUATECONST(qbs*, int*)+0x7b26>
  6a5ede:	8b 05 58 7f 3d 00    	mov    eax,DWORD PTR [rip+0x3d7f58]        # a7de3c <new_error>
  6a5ee4:	85 c0                	test   eax,eax
  6a5ee6:	74 07                	je     6a5eef <FUNC_EVALUATECONST(qbs*, int*)+0x7b2d>
  6a5ee8:	b8 01 00 00 00       	mov    eax,0x1
  6a5eed:	eb 05                	jmp    6a5ef4 <FUNC_EVALUATECONST(qbs*, int*)+0x7b32>
  6a5eef:	b8 00 00 00 00       	mov    eax,0x0
  6a5ef4:	84 c0                	test   al,al
  6a5ef6:	0f 84 81 00 00 00    	je     6a5f7d <FUNC_EVALUATECONST(qbs*, int*)+0x7bbb>
;if(qbevent){evnt(23364);if(r)goto S_30680;}
  6a5efc:	8b 05 46 7f 3d 00    	mov    eax,DWORD PTR [rip+0x3d7f46]        # a7de48 <qbevent>
  6a5f02:	85 c0                	test   eax,eax
  6a5f04:	74 23                	je     6a5f29 <FUNC_EVALUATECONST(qbs*, int*)+0x7b67>
  6a5f06:	ba 00 00 00 00       	mov    edx,0x0
  6a5f0b:	be 00 00 00 00       	mov    esi,0x0
  6a5f10:	bf 44 5b 00 00       	mov    edi,0x5b44
  6a5f15:	e8 67 ce d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5f1a:	8b 05 34 ac 4e 00    	mov    eax,DWORD PTR [rip+0x4eac34]        # b90b54 <r>
  6a5f20:	85 c0                	test   eax,eax
  6a5f22:	74 05                	je     6a5f29 <FUNC_EVALUATECONST(qbs*, int*)+0x7b67>
  6a5f24:	e9 77 ff ff ff       	jmp    6a5ea0 <FUNC_EVALUATECONST(qbs*, int*)+0x7ade>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=*_FUNC_EVALUATECONST_INTEGER64_L+*_FUNC_EVALUATECONST_INTEGER64_R;
  6a5f29:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a5f30:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a5f33:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a5f3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a5f3d:	48 01 c2             	add    rdx,rax
  6a5f40:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a5f47:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23364);}while(r);
  6a5f4a:	8b 05 f8 7e 3d 00    	mov    eax,DWORD PTR [rip+0x3d7ef8]        # a7de48 <qbevent>
  6a5f50:	85 c0                	test   eax,eax
  6a5f52:	74 23                	je     6a5f77 <FUNC_EVALUATECONST(qbs*, int*)+0x7bb5>
  6a5f54:	ba 00 00 00 00       	mov    edx,0x0
  6a5f59:	be 00 00 00 00       	mov    esi,0x0
  6a5f5e:	bf 44 5b 00 00       	mov    edi,0x5b44
  6a5f63:	e8 19 ce d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5f68:	8b 05 e6 ab 4e 00    	mov    eax,DWORD PTR [rip+0x4eabe6]        # b90b54 <r>
  6a5f6e:	85 c0                	test   eax,eax
  6a5f70:	75 b7                	jne    6a5f29 <FUNC_EVALUATECONST(qbs*, int*)+0x7b67>
;do{
;goto LABEL_ECONSTMARKUPI;
  6a5f72:	e9 84 22 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23364);}while(r);
  6a5f77:	90                   	nop
;goto LABEL_ECONSTMARKUPI;
  6a5f78:	e9 7e 22 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23364);}while(r);
;}
;S_30684:;
  6a5f7d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("-",1))))||new_error){
  6a5f7e:	be 01 00 00 00       	mov    esi,0x1
  6a5f83:	48 8d 05 59 9e 34 00 	lea    rax,[rip+0x349e59]        # 9efde3 <_IO_stdin_used+0xfde3>
  6a5f8a:	48 89 c7             	mov    rdi,rax
  6a5f8d:	e8 93 ec 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a5f92:	48 89 c2             	mov    rdx,rax
  6a5f95:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a5f9c:	48 89 d6             	mov    rsi,rdx
  6a5f9f:	48 89 c7             	mov    rdi,rax
  6a5fa2:	e8 be 22 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a5fa7:	89 c2                	mov    edx,eax
  6a5fa9:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a5faf:	89 d6                	mov    esi,edx
  6a5fb1:	89 c7                	mov    edi,eax
  6a5fb3:	e8 5f dc 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a5fb8:	85 c0                	test   eax,eax
  6a5fba:	75 0a                	jne    6a5fc6 <FUNC_EVALUATECONST(qbs*, int*)+0x7c04>
  6a5fbc:	8b 05 7a 7e 3d 00    	mov    eax,DWORD PTR [rip+0x3d7e7a]        # a7de3c <new_error>
  6a5fc2:	85 c0                	test   eax,eax
  6a5fc4:	74 07                	je     6a5fcd <FUNC_EVALUATECONST(qbs*, int*)+0x7c0b>
  6a5fc6:	b8 01 00 00 00       	mov    eax,0x1
  6a5fcb:	eb 05                	jmp    6a5fd2 <FUNC_EVALUATECONST(qbs*, int*)+0x7c10>
  6a5fcd:	b8 00 00 00 00       	mov    eax,0x0
  6a5fd2:	84 c0                	test   al,al
  6a5fd4:	0f 84 81 00 00 00    	je     6a605b <FUNC_EVALUATECONST(qbs*, int*)+0x7c99>
;if(qbevent){evnt(23365);if(r)goto S_30684;}
  6a5fda:	8b 05 68 7e 3d 00    	mov    eax,DWORD PTR [rip+0x3d7e68]        # a7de48 <qbevent>
  6a5fe0:	85 c0                	test   eax,eax
  6a5fe2:	74 23                	je     6a6007 <FUNC_EVALUATECONST(qbs*, int*)+0x7c45>
  6a5fe4:	ba 00 00 00 00       	mov    edx,0x0
  6a5fe9:	be 00 00 00 00       	mov    esi,0x0
  6a5fee:	bf 45 5b 00 00       	mov    edi,0x5b45
  6a5ff3:	e8 89 cd d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a5ff8:	8b 05 56 ab 4e 00    	mov    eax,DWORD PTR [rip+0x4eab56]        # b90b54 <r>
  6a5ffe:	85 c0                	test   eax,eax
  6a6000:	74 05                	je     6a6007 <FUNC_EVALUATECONST(qbs*, int*)+0x7c45>
  6a6002:	e9 77 ff ff ff       	jmp    6a5f7e <FUNC_EVALUATECONST(qbs*, int*)+0x7bbc>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=*_FUNC_EVALUATECONST_INTEGER64_L-*_FUNC_EVALUATECONST_INTEGER64_R;
  6a6007:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a600e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a6011:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6018:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a601b:	48 29 c2             	sub    rdx,rax
  6a601e:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6025:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23365);}while(r);
  6a6028:	8b 05 1a 7e 3d 00    	mov    eax,DWORD PTR [rip+0x3d7e1a]        # a7de48 <qbevent>
  6a602e:	85 c0                	test   eax,eax
  6a6030:	74 23                	je     6a6055 <FUNC_EVALUATECONST(qbs*, int*)+0x7c93>
  6a6032:	ba 00 00 00 00       	mov    edx,0x0
  6a6037:	be 00 00 00 00       	mov    esi,0x0
  6a603c:	bf 45 5b 00 00       	mov    edi,0x5b45
  6a6041:	e8 3b cd d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6046:	8b 05 08 ab 4e 00    	mov    eax,DWORD PTR [rip+0x4eab08]        # b90b54 <r>
  6a604c:	85 c0                	test   eax,eax
  6a604e:	75 b7                	jne    6a6007 <FUNC_EVALUATECONST(qbs*, int*)+0x7c45>
;do{
;goto LABEL_ECONSTMARKUPI;
  6a6050:	e9 a6 21 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23365);}while(r);
  6a6055:	90                   	nop
;goto LABEL_ECONSTMARKUPI;
  6a6056:	e9 a0 21 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23365);}while(r);
;}
;S_30688:;
  6a605b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("*",1))))||new_error){
  6a605c:	be 01 00 00 00       	mov    esi,0x1
  6a6061:	48 8d 05 cd b5 34 00 	lea    rax,[rip+0x34b5cd]        # 9f1635 <_IO_stdin_used+0x11635>
  6a6068:	48 89 c7             	mov    rdi,rax
  6a606b:	e8 b5 eb 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6070:	48 89 c2             	mov    rdx,rax
  6a6073:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a607a:	48 89 d6             	mov    rsi,rdx
  6a607d:	48 89 c7             	mov    rdi,rax
  6a6080:	e8 e0 21 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6085:	89 c2                	mov    edx,eax
  6a6087:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a608d:	89 d6                	mov    esi,edx
  6a608f:	89 c7                	mov    edi,eax
  6a6091:	e8 81 db 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6096:	85 c0                	test   eax,eax
  6a6098:	75 0a                	jne    6a60a4 <FUNC_EVALUATECONST(qbs*, int*)+0x7ce2>
  6a609a:	8b 05 9c 7d 3d 00    	mov    eax,DWORD PTR [rip+0x3d7d9c]        # a7de3c <new_error>
  6a60a0:	85 c0                	test   eax,eax
  6a60a2:	74 07                	je     6a60ab <FUNC_EVALUATECONST(qbs*, int*)+0x7ce9>
  6a60a4:	b8 01 00 00 00       	mov    eax,0x1
  6a60a9:	eb 05                	jmp    6a60b0 <FUNC_EVALUATECONST(qbs*, int*)+0x7cee>
  6a60ab:	b8 00 00 00 00       	mov    eax,0x0
  6a60b0:	84 c0                	test   al,al
  6a60b2:	0f 84 82 00 00 00    	je     6a613a <FUNC_EVALUATECONST(qbs*, int*)+0x7d78>
;if(qbevent){evnt(23366);if(r)goto S_30688;}
  6a60b8:	8b 05 8a 7d 3d 00    	mov    eax,DWORD PTR [rip+0x3d7d8a]        # a7de48 <qbevent>
  6a60be:	85 c0                	test   eax,eax
  6a60c0:	74 23                	je     6a60e5 <FUNC_EVALUATECONST(qbs*, int*)+0x7d23>
  6a60c2:	ba 00 00 00 00       	mov    edx,0x0
  6a60c7:	be 00 00 00 00       	mov    esi,0x0
  6a60cc:	bf 46 5b 00 00       	mov    edi,0x5b46
  6a60d1:	e8 ab cc d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a60d6:	8b 05 78 aa 4e 00    	mov    eax,DWORD PTR [rip+0x4eaa78]        # b90b54 <r>
  6a60dc:	85 c0                	test   eax,eax
  6a60de:	74 05                	je     6a60e5 <FUNC_EVALUATECONST(qbs*, int*)+0x7d23>
  6a60e0:	e9 77 ff ff ff       	jmp    6a605c <FUNC_EVALUATECONST(qbs*, int*)+0x7c9a>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=*_FUNC_EVALUATECONST_INTEGER64_L**_FUNC_EVALUATECONST_INTEGER64_R;
  6a60e5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a60ec:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a60ef:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a60f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a60f9:	48 0f af d0          	imul   rdx,rax
  6a60fd:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6104:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23366);}while(r);
  6a6107:	8b 05 3b 7d 3d 00    	mov    eax,DWORD PTR [rip+0x3d7d3b]        # a7de48 <qbevent>
  6a610d:	85 c0                	test   eax,eax
  6a610f:	74 23                	je     6a6134 <FUNC_EVALUATECONST(qbs*, int*)+0x7d72>
  6a6111:	ba 00 00 00 00       	mov    edx,0x0
  6a6116:	be 00 00 00 00       	mov    esi,0x0
  6a611b:	bf 46 5b 00 00       	mov    edi,0x5b46
  6a6120:	e8 5c cc d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6125:	8b 05 29 aa 4e 00    	mov    eax,DWORD PTR [rip+0x4eaa29]        # b90b54 <r>
  6a612b:	85 c0                	test   eax,eax
  6a612d:	75 b6                	jne    6a60e5 <FUNC_EVALUATECONST(qbs*, int*)+0x7d23>
;do{
;goto LABEL_ECONSTMARKUPI;
  6a612f:	e9 c7 20 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23366);}while(r);
  6a6134:	90                   	nop
;goto LABEL_ECONSTMARKUPI;
  6a6135:	e9 c1 20 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23366);}while(r);
;}
;S_30692:;
  6a613a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("^",1))))||new_error){
  6a613b:	be 01 00 00 00       	mov    esi,0x1
  6a6140:	48 8d 05 69 17 35 00 	lea    rax,[rip+0x351769]        # 9f78b0 <_IO_stdin_used+0x178b0>
  6a6147:	48 89 c7             	mov    rdi,rax
  6a614a:	e8 d6 ea 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a614f:	48 89 c2             	mov    rdx,rax
  6a6152:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6159:	48 89 d6             	mov    rsi,rdx
  6a615c:	48 89 c7             	mov    rdi,rax
  6a615f:	e8 01 21 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6164:	89 c2                	mov    edx,eax
  6a6166:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a616c:	89 d6                	mov    esi,edx
  6a616e:	89 c7                	mov    edi,eax
  6a6170:	e8 a2 da 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6175:	85 c0                	test   eax,eax
  6a6177:	75 0a                	jne    6a6183 <FUNC_EVALUATECONST(qbs*, int*)+0x7dc1>
  6a6179:	8b 05 bd 7c 3d 00    	mov    eax,DWORD PTR [rip+0x3d7cbd]        # a7de3c <new_error>
  6a617f:	85 c0                	test   eax,eax
  6a6181:	74 07                	je     6a618a <FUNC_EVALUATECONST(qbs*, int*)+0x7dc8>
  6a6183:	b8 01 00 00 00       	mov    eax,0x1
  6a6188:	eb 05                	jmp    6a618f <FUNC_EVALUATECONST(qbs*, int*)+0x7dcd>
  6a618a:	b8 00 00 00 00       	mov    eax,0x0
  6a618f:	84 c0                	test   al,al
  6a6191:	0f 84 b2 00 00 00    	je     6a6249 <FUNC_EVALUATECONST(qbs*, int*)+0x7e87>
;if(qbevent){evnt(23367);if(r)goto S_30692;}
  6a6197:	8b 05 ab 7c 3d 00    	mov    eax,DWORD PTR [rip+0x3d7cab]        # a7de48 <qbevent>
  6a619d:	85 c0                	test   eax,eax
  6a619f:	74 23                	je     6a61c4 <FUNC_EVALUATECONST(qbs*, int*)+0x7e02>
  6a61a1:	ba 00 00 00 00       	mov    edx,0x0
  6a61a6:	be 00 00 00 00       	mov    esi,0x0
  6a61ab:	bf 47 5b 00 00       	mov    edi,0x5b47
  6a61b0:	e8 cc cb d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a61b5:	8b 05 99 a9 4e 00    	mov    eax,DWORD PTR [rip+0x4ea999]        # b90b54 <r>
  6a61bb:	85 c0                	test   eax,eax
  6a61bd:	74 05                	je     6a61c4 <FUNC_EVALUATECONST(qbs*, int*)+0x7e02>
  6a61bf:	e9 77 ff ff ff       	jmp    6a613b <FUNC_EVALUATECONST(qbs*, int*)+0x7d79>
;do{
;*_FUNC_EVALUATECONST_FLOAT_R=pow2(*_FUNC_EVALUATECONST_INTEGER64_L,*_FUNC_EVALUATECONST_INTEGER64_R);
  6a61c4:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a61cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a61ce:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  6a61d5:	df ad 70 fd ff ff    	fild   QWORD PTR [rbp-0x290]
  6a61db:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a61e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a61e5:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  6a61ec:	df ad 70 fd ff ff    	fild   QWORD PTR [rbp-0x290]
  6a61f2:	d9 c9                	fxch   st(1)
  6a61f4:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a61f9:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a61fc:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6a6201:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6a6204:	e8 ed 57 26 00       	call   90b9f6 <pow2(long double, long double)>
  6a6209:	48 83 c4 20          	add    rsp,0x20
  6a620d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a6214:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(23367);}while(r);
  6a6216:	8b 05 2c 7c 3d 00    	mov    eax,DWORD PTR [rip+0x3d7c2c]        # a7de48 <qbevent>
  6a621c:	85 c0                	test   eax,eax
  6a621e:	74 23                	je     6a6243 <FUNC_EVALUATECONST(qbs*, int*)+0x7e81>
  6a6220:	ba 00 00 00 00       	mov    edx,0x0
  6a6225:	be 00 00 00 00       	mov    esi,0x0
  6a622a:	bf 47 5b 00 00       	mov    edi,0x5b47
  6a622f:	e8 4d cb d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6234:	8b 05 1a a9 4e 00    	mov    eax,DWORD PTR [rip+0x4ea91a]        # b90b54 <r>
  6a623a:	85 c0                	test   eax,eax
  6a623c:	75 86                	jne    6a61c4 <FUNC_EVALUATECONST(qbs*, int*)+0x7e02>
;do{
;goto LABEL_ECONSTMARKUPF;
  6a623e:	e9 9c 28 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23367);}while(r);
  6a6243:	90                   	nop
;goto LABEL_ECONSTMARKUPF;
  6a6244:	e9 96 28 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23367);}while(r);
;}
;S_30696:;
  6a6249:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("/",1))))||new_error){
  6a624a:	be 01 00 00 00       	mov    esi,0x1
  6a624f:	48 8d 05 ed 9d 33 00 	lea    rax,[rip+0x339ded]        # 9e0043 <_IO_stdin_used+0x43>
  6a6256:	48 89 c7             	mov    rdi,rax
  6a6259:	e8 c7 e9 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a625e:	48 89 c2             	mov    rdx,rax
  6a6261:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6268:	48 89 d6             	mov    rsi,rdx
  6a626b:	48 89 c7             	mov    rdi,rax
  6a626e:	e8 f2 1f 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6273:	89 c2                	mov    edx,eax
  6a6275:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a627b:	89 d6                	mov    esi,edx
  6a627d:	89 c7                	mov    edi,eax
  6a627f:	e8 93 d9 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6284:	85 c0                	test   eax,eax
  6a6286:	75 0a                	jne    6a6292 <FUNC_EVALUATECONST(qbs*, int*)+0x7ed0>
  6a6288:	8b 05 ae 7b 3d 00    	mov    eax,DWORD PTR [rip+0x3d7bae]        # a7de3c <new_error>
  6a628e:	85 c0                	test   eax,eax
  6a6290:	74 07                	je     6a6299 <FUNC_EVALUATECONST(qbs*, int*)+0x7ed7>
  6a6292:	b8 01 00 00 00       	mov    eax,0x1
  6a6297:	eb 05                	jmp    6a629e <FUNC_EVALUATECONST(qbs*, int*)+0x7edc>
  6a6299:	b8 00 00 00 00       	mov    eax,0x0
  6a629e:	84 c0                	test   al,al
  6a62a0:	0f 84 99 00 00 00    	je     6a633f <FUNC_EVALUATECONST(qbs*, int*)+0x7f7d>
;if(qbevent){evnt(23368);if(r)goto S_30696;}
  6a62a6:	8b 05 9c 7b 3d 00    	mov    eax,DWORD PTR [rip+0x3d7b9c]        # a7de48 <qbevent>
  6a62ac:	85 c0                	test   eax,eax
  6a62ae:	74 23                	je     6a62d3 <FUNC_EVALUATECONST(qbs*, int*)+0x7f11>
  6a62b0:	ba 00 00 00 00       	mov    edx,0x0
  6a62b5:	be 00 00 00 00       	mov    esi,0x0
  6a62ba:	bf 48 5b 00 00       	mov    edi,0x5b48
  6a62bf:	e8 bd ca d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a62c4:	8b 05 8a a8 4e 00    	mov    eax,DWORD PTR [rip+0x4ea88a]        # b90b54 <r>
  6a62ca:	85 c0                	test   eax,eax
  6a62cc:	74 05                	je     6a62d3 <FUNC_EVALUATECONST(qbs*, int*)+0x7f11>
  6a62ce:	e9 77 ff ff ff       	jmp    6a624a <FUNC_EVALUATECONST(qbs*, int*)+0x7e88>
;do{
;*_FUNC_EVALUATECONST_FLOAT_R=*_FUNC_EVALUATECONST_INTEGER64_L/ ((long double)(*_FUNC_EVALUATECONST_INTEGER64_R));
  6a62d3:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a62da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a62dd:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  6a62e4:	df ad 70 fd ff ff    	fild   QWORD PTR [rbp-0x290]
  6a62ea:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a62f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a62f4:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  6a62fb:	df ad 70 fd ff ff    	fild   QWORD PTR [rbp-0x290]
  6a6301:	de f9                	fdivp  st(1),st
  6a6303:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a630a:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(23368);}while(r);
  6a630c:	8b 05 36 7b 3d 00    	mov    eax,DWORD PTR [rip+0x3d7b36]        # a7de48 <qbevent>
  6a6312:	85 c0                	test   eax,eax
  6a6314:	74 23                	je     6a6339 <FUNC_EVALUATECONST(qbs*, int*)+0x7f77>
  6a6316:	ba 00 00 00 00       	mov    edx,0x0
  6a631b:	be 00 00 00 00       	mov    esi,0x0
  6a6320:	bf 48 5b 00 00       	mov    edi,0x5b48
  6a6325:	e8 57 ca d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a632a:	8b 05 24 a8 4e 00    	mov    eax,DWORD PTR [rip+0x4ea824]        # b90b54 <r>
  6a6330:	85 c0                	test   eax,eax
  6a6332:	75 9f                	jne    6a62d3 <FUNC_EVALUATECONST(qbs*, int*)+0x7f11>
;do{
;goto LABEL_ECONSTMARKUPF;
  6a6334:	e9 a6 27 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23368);}while(r);
  6a6339:	90                   	nop
;goto LABEL_ECONSTMARKUPF;
  6a633a:	e9 a0 27 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23368);}while(r);
;}
;S_30700:;
  6a633f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("\\",1))))||new_error){
  6a6340:	be 01 00 00 00       	mov    esi,0x1
  6a6345:	48 8d 05 6e 93 34 00 	lea    rax,[rip+0x34936e]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  6a634c:	48 89 c7             	mov    rdi,rax
  6a634f:	e8 d1 e8 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6354:	48 89 c2             	mov    rdx,rax
  6a6357:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a635e:	48 89 d6             	mov    rsi,rdx
  6a6361:	48 89 c7             	mov    rdi,rax
  6a6364:	e8 fc 1e 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6369:	89 c2                	mov    edx,eax
  6a636b:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6371:	89 d6                	mov    esi,edx
  6a6373:	89 c7                	mov    edi,eax
  6a6375:	e8 9d d8 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a637a:	85 c0                	test   eax,eax
  6a637c:	75 0a                	jne    6a6388 <FUNC_EVALUATECONST(qbs*, int*)+0x7fc6>
  6a637e:	8b 05 b8 7a 3d 00    	mov    eax,DWORD PTR [rip+0x3d7ab8]        # a7de3c <new_error>
  6a6384:	85 c0                	test   eax,eax
  6a6386:	74 07                	je     6a638f <FUNC_EVALUATECONST(qbs*, int*)+0x7fcd>
  6a6388:	b8 01 00 00 00       	mov    eax,0x1
  6a638d:	eb 05                	jmp    6a6394 <FUNC_EVALUATECONST(qbs*, int*)+0x7fd2>
  6a638f:	b8 00 00 00 00       	mov    eax,0x0
  6a6394:	84 c0                	test   al,al
  6a6396:	0f 84 86 00 00 00    	je     6a6422 <FUNC_EVALUATECONST(qbs*, int*)+0x8060>
;if(qbevent){evnt(23369);if(r)goto S_30700;}
  6a639c:	8b 05 a6 7a 3d 00    	mov    eax,DWORD PTR [rip+0x3d7aa6]        # a7de48 <qbevent>
  6a63a2:	85 c0                	test   eax,eax
  6a63a4:	74 23                	je     6a63c9 <FUNC_EVALUATECONST(qbs*, int*)+0x8007>
  6a63a6:	ba 00 00 00 00       	mov    edx,0x0
  6a63ab:	be 00 00 00 00       	mov    esi,0x0
  6a63b0:	bf 49 5b 00 00       	mov    edi,0x5b49
  6a63b5:	e8 c7 c9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a63ba:	8b 05 94 a7 4e 00    	mov    eax,DWORD PTR [rip+0x4ea794]        # b90b54 <r>
  6a63c0:	85 c0                	test   eax,eax
  6a63c2:	74 05                	je     6a63c9 <FUNC_EVALUATECONST(qbs*, int*)+0x8007>
  6a63c4:	e9 77 ff ff ff       	jmp    6a6340 <FUNC_EVALUATECONST(qbs*, int*)+0x7f7e>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=*_FUNC_EVALUATECONST_INTEGER64_L/ *_FUNC_EVALUATECONST_INTEGER64_R;
  6a63c9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a63d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a63d3:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  6a63da:	48 8b 1a             	mov    rbx,QWORD PTR [rdx]
  6a63dd:	48 99                	cqo    
  6a63df:	48 f7 fb             	idiv   rbx
  6a63e2:	48 89 c2             	mov    rdx,rax
  6a63e5:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a63ec:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23369);}while(r);
  6a63ef:	8b 05 53 7a 3d 00    	mov    eax,DWORD PTR [rip+0x3d7a53]        # a7de48 <qbevent>
  6a63f5:	85 c0                	test   eax,eax
  6a63f7:	74 23                	je     6a641c <FUNC_EVALUATECONST(qbs*, int*)+0x805a>
  6a63f9:	ba 00 00 00 00       	mov    edx,0x0
  6a63fe:	be 00 00 00 00       	mov    esi,0x0
  6a6403:	bf 49 5b 00 00       	mov    edi,0x5b49
  6a6408:	e8 74 c9 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a640d:	8b 05 41 a7 4e 00    	mov    eax,DWORD PTR [rip+0x4ea741]        # b90b54 <r>
  6a6413:	85 c0                	test   eax,eax
  6a6415:	75 b2                	jne    6a63c9 <FUNC_EVALUATECONST(qbs*, int*)+0x8007>
;do{
;goto LABEL_ECONSTMARKUPI;
  6a6417:	e9 df 1d 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23369);}while(r);
  6a641c:	90                   	nop
;goto LABEL_ECONSTMARKUPI;
  6a641d:	e9 d9 1d 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23369);}while(r);
;}
;S_30704:;
  6a6422:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("MOD",3))))||new_error){
  6a6423:	be 03 00 00 00       	mov    esi,0x3
  6a6428:	48 8d 05 6f 9a 34 00 	lea    rax,[rip+0x349a6f]        # 9efe9e <_IO_stdin_used+0xfe9e>
  6a642f:	48 89 c7             	mov    rdi,rax
  6a6432:	e8 ee e7 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6437:	48 89 c2             	mov    rdx,rax
  6a643a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6441:	48 89 d6             	mov    rsi,rdx
  6a6444:	48 89 c7             	mov    rdi,rax
  6a6447:	e8 19 1e 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a644c:	89 c2                	mov    edx,eax
  6a644e:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6454:	89 d6                	mov    esi,edx
  6a6456:	89 c7                	mov    edi,eax
  6a6458:	e8 ba d7 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a645d:	85 c0                	test   eax,eax
  6a645f:	75 0a                	jne    6a646b <FUNC_EVALUATECONST(qbs*, int*)+0x80a9>
  6a6461:	8b 05 d5 79 3d 00    	mov    eax,DWORD PTR [rip+0x3d79d5]        # a7de3c <new_error>
  6a6467:	85 c0                	test   eax,eax
  6a6469:	74 07                	je     6a6472 <FUNC_EVALUATECONST(qbs*, int*)+0x80b0>
  6a646b:	b8 01 00 00 00       	mov    eax,0x1
  6a6470:	eb 05                	jmp    6a6477 <FUNC_EVALUATECONST(qbs*, int*)+0x80b5>
  6a6472:	b8 00 00 00 00       	mov    eax,0x0
  6a6477:	84 c0                	test   al,al
  6a6479:	0f 84 83 00 00 00    	je     6a6502 <FUNC_EVALUATECONST(qbs*, int*)+0x8140>
;if(qbevent){evnt(23370);if(r)goto S_30704;}
  6a647f:	8b 05 c3 79 3d 00    	mov    eax,DWORD PTR [rip+0x3d79c3]        # a7de48 <qbevent>
  6a6485:	85 c0                	test   eax,eax
  6a6487:	74 23                	je     6a64ac <FUNC_EVALUATECONST(qbs*, int*)+0x80ea>
  6a6489:	ba 00 00 00 00       	mov    edx,0x0
  6a648e:	be 00 00 00 00       	mov    esi,0x0
  6a6493:	bf 4a 5b 00 00       	mov    edi,0x5b4a
  6a6498:	e8 e4 c8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a649d:	8b 05 b1 a6 4e 00    	mov    eax,DWORD PTR [rip+0x4ea6b1]        # b90b54 <r>
  6a64a3:	85 c0                	test   eax,eax
  6a64a5:	74 05                	je     6a64ac <FUNC_EVALUATECONST(qbs*, int*)+0x80ea>
  6a64a7:	e9 77 ff ff ff       	jmp    6a6423 <FUNC_EVALUATECONST(qbs*, int*)+0x8061>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=*_FUNC_EVALUATECONST_INTEGER64_L%*_FUNC_EVALUATECONST_INTEGER64_R;
  6a64ac:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a64b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a64b6:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  6a64bd:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6a64c0:	48 99                	cqo    
  6a64c2:	48 f7 f9             	idiv   rcx
  6a64c5:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a64cc:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23370);}while(r);
  6a64cf:	8b 05 73 79 3d 00    	mov    eax,DWORD PTR [rip+0x3d7973]        # a7de48 <qbevent>
  6a64d5:	85 c0                	test   eax,eax
  6a64d7:	74 23                	je     6a64fc <FUNC_EVALUATECONST(qbs*, int*)+0x813a>
  6a64d9:	ba 00 00 00 00       	mov    edx,0x0
  6a64de:	be 00 00 00 00       	mov    esi,0x0
  6a64e3:	bf 4a 5b 00 00       	mov    edi,0x5b4a
  6a64e8:	e8 94 c8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a64ed:	8b 05 61 a6 4e 00    	mov    eax,DWORD PTR [rip+0x4ea661]        # b90b54 <r>
  6a64f3:	85 c0                	test   eax,eax
  6a64f5:	75 b5                	jne    6a64ac <FUNC_EVALUATECONST(qbs*, int*)+0x80ea>
;do{
;goto LABEL_ECONSTMARKUPI;
  6a64f7:	e9 ff 1c 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23370);}while(r);
  6a64fc:	90                   	nop
;goto LABEL_ECONSTMARKUPI;
  6a64fd:	e9 f9 1c 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23370);}while(r);
;}
;S_30708:;
  6a6502:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("=",1))))||new_error){
  6a6503:	be 01 00 00 00       	mov    esi,0x1
  6a6508:	48 8d 05 81 9c 34 00 	lea    rax,[rip+0x349c81]        # 9f0190 <_IO_stdin_used+0x10190>
  6a650f:	48 89 c7             	mov    rdi,rax
  6a6512:	e8 0e e7 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6517:	48 89 c2             	mov    rdx,rax
  6a651a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6521:	48 89 d6             	mov    rsi,rdx
  6a6524:	48 89 c7             	mov    rdi,rax
  6a6527:	e8 39 1d 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a652c:	89 c2                	mov    edx,eax
  6a652e:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6534:	89 d6                	mov    esi,edx
  6a6536:	89 c7                	mov    edi,eax
  6a6538:	e8 da d6 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a653d:	85 c0                	test   eax,eax
  6a653f:	75 0a                	jne    6a654b <FUNC_EVALUATECONST(qbs*, int*)+0x8189>
  6a6541:	8b 05 f5 78 3d 00    	mov    eax,DWORD PTR [rip+0x3d78f5]        # a7de3c <new_error>
  6a6547:	85 c0                	test   eax,eax
  6a6549:	74 07                	je     6a6552 <FUNC_EVALUATECONST(qbs*, int*)+0x8190>
  6a654b:	b8 01 00 00 00       	mov    eax,0x1
  6a6550:	eb 05                	jmp    6a6557 <FUNC_EVALUATECONST(qbs*, int*)+0x8195>
  6a6552:	b8 00 00 00 00       	mov    eax,0x0
  6a6557:	84 c0                	test   al,al
  6a6559:	0f 84 8c 00 00 00    	je     6a65eb <FUNC_EVALUATECONST(qbs*, int*)+0x8229>
;if(qbevent){evnt(23371);if(r)goto S_30708;}
  6a655f:	8b 05 e3 78 3d 00    	mov    eax,DWORD PTR [rip+0x3d78e3]        # a7de48 <qbevent>
  6a6565:	85 c0                	test   eax,eax
  6a6567:	74 23                	je     6a658c <FUNC_EVALUATECONST(qbs*, int*)+0x81ca>
  6a6569:	ba 00 00 00 00       	mov    edx,0x0
  6a656e:	be 00 00 00 00       	mov    esi,0x0
  6a6573:	bf 4b 5b 00 00       	mov    edi,0x5b4b
  6a6578:	e8 04 c8 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a657d:	8b 05 d1 a5 4e 00    	mov    eax,DWORD PTR [rip+0x4ea5d1]        # b90b54 <r>
  6a6583:	85 c0                	test   eax,eax
  6a6585:	74 05                	je     6a658c <FUNC_EVALUATECONST(qbs*, int*)+0x81ca>
  6a6587:	e9 77 ff ff ff       	jmp    6a6503 <FUNC_EVALUATECONST(qbs*, int*)+0x8141>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_INTEGER64_L==*_FUNC_EVALUATECONST_INTEGER64_R);
  6a658c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a6593:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a6596:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a659d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a65a0:	48 39 c2             	cmp    rdx,rax
  6a65a3:	0f 94 c0             	sete   al
  6a65a6:	0f b6 c0             	movzx  eax,al
  6a65a9:	f7 d8                	neg    eax
  6a65ab:	48 63 d0             	movsxd rdx,eax
  6a65ae:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a65b5:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23371);}while(r);
  6a65b8:	8b 05 8a 78 3d 00    	mov    eax,DWORD PTR [rip+0x3d788a]        # a7de48 <qbevent>
  6a65be:	85 c0                	test   eax,eax
  6a65c0:	74 23                	je     6a65e5 <FUNC_EVALUATECONST(qbs*, int*)+0x8223>
  6a65c2:	ba 00 00 00 00       	mov    edx,0x0
  6a65c7:	be 00 00 00 00       	mov    esi,0x0
  6a65cc:	bf 4b 5b 00 00       	mov    edi,0x5b4b
  6a65d1:	e8 ab c7 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a65d6:	8b 05 78 a5 4e 00    	mov    eax,DWORD PTR [rip+0x4ea578]        # b90b54 <r>
  6a65dc:	85 c0                	test   eax,eax
  6a65de:	75 ac                	jne    6a658c <FUNC_EVALUATECONST(qbs*, int*)+0x81ca>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a65e0:	e9 5e 1a 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23371);}while(r);
  6a65e5:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a65e6:	e9 58 1a 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23371);}while(r);
;}
;S_30712:;
  6a65eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len(">",1))))||new_error){
  6a65ec:	be 01 00 00 00       	mov    esi,0x1
  6a65f1:	48 8d 05 c1 a3 34 00 	lea    rax,[rip+0x34a3c1]        # 9f09b9 <_IO_stdin_used+0x109b9>
  6a65f8:	48 89 c7             	mov    rdi,rax
  6a65fb:	e8 25 e6 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6600:	48 89 c2             	mov    rdx,rax
  6a6603:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a660a:	48 89 d6             	mov    rsi,rdx
  6a660d:	48 89 c7             	mov    rdi,rax
  6a6610:	e8 50 1c 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6615:	89 c2                	mov    edx,eax
  6a6617:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a661d:	89 d6                	mov    esi,edx
  6a661f:	89 c7                	mov    edi,eax
  6a6621:	e8 f1 d5 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6626:	85 c0                	test   eax,eax
  6a6628:	75 0a                	jne    6a6634 <FUNC_EVALUATECONST(qbs*, int*)+0x8272>
  6a662a:	8b 05 0c 78 3d 00    	mov    eax,DWORD PTR [rip+0x3d780c]        # a7de3c <new_error>
  6a6630:	85 c0                	test   eax,eax
  6a6632:	74 07                	je     6a663b <FUNC_EVALUATECONST(qbs*, int*)+0x8279>
  6a6634:	b8 01 00 00 00       	mov    eax,0x1
  6a6639:	eb 05                	jmp    6a6640 <FUNC_EVALUATECONST(qbs*, int*)+0x827e>
  6a663b:	b8 00 00 00 00       	mov    eax,0x0
  6a6640:	84 c0                	test   al,al
  6a6642:	0f 84 8c 00 00 00    	je     6a66d4 <FUNC_EVALUATECONST(qbs*, int*)+0x8312>
;if(qbevent){evnt(23372);if(r)goto S_30712;}
  6a6648:	8b 05 fa 77 3d 00    	mov    eax,DWORD PTR [rip+0x3d77fa]        # a7de48 <qbevent>
  6a664e:	85 c0                	test   eax,eax
  6a6650:	74 23                	je     6a6675 <FUNC_EVALUATECONST(qbs*, int*)+0x82b3>
  6a6652:	ba 00 00 00 00       	mov    edx,0x0
  6a6657:	be 00 00 00 00       	mov    esi,0x0
  6a665c:	bf 4c 5b 00 00       	mov    edi,0x5b4c
  6a6661:	e8 1b c7 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6666:	8b 05 e8 a4 4e 00    	mov    eax,DWORD PTR [rip+0x4ea4e8]        # b90b54 <r>
  6a666c:	85 c0                	test   eax,eax
  6a666e:	74 05                	je     6a6675 <FUNC_EVALUATECONST(qbs*, int*)+0x82b3>
  6a6670:	e9 77 ff ff ff       	jmp    6a65ec <FUNC_EVALUATECONST(qbs*, int*)+0x822a>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_INTEGER64_L>*_FUNC_EVALUATECONST_INTEGER64_R);
  6a6675:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a667c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a667f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6686:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a6689:	48 39 c2             	cmp    rdx,rax
  6a668c:	0f 9f c0             	setg   al
  6a668f:	0f b6 c0             	movzx  eax,al
  6a6692:	f7 d8                	neg    eax
  6a6694:	48 63 d0             	movsxd rdx,eax
  6a6697:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a669e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23372);}while(r);
  6a66a1:	8b 05 a1 77 3d 00    	mov    eax,DWORD PTR [rip+0x3d77a1]        # a7de48 <qbevent>
  6a66a7:	85 c0                	test   eax,eax
  6a66a9:	74 23                	je     6a66ce <FUNC_EVALUATECONST(qbs*, int*)+0x830c>
  6a66ab:	ba 00 00 00 00       	mov    edx,0x0
  6a66b0:	be 00 00 00 00       	mov    esi,0x0
  6a66b5:	bf 4c 5b 00 00       	mov    edi,0x5b4c
  6a66ba:	e8 c2 c6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a66bf:	8b 05 8f a4 4e 00    	mov    eax,DWORD PTR [rip+0x4ea48f]        # b90b54 <r>
  6a66c5:	85 c0                	test   eax,eax
  6a66c7:	75 ac                	jne    6a6675 <FUNC_EVALUATECONST(qbs*, int*)+0x82b3>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a66c9:	e9 75 19 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23372);}while(r);
  6a66ce:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a66cf:	e9 6f 19 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23372);}while(r);
;}
;S_30716:;
  6a66d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("<",1))))||new_error){
  6a66d5:	be 01 00 00 00       	mov    esi,0x1
  6a66da:	48 8d 05 da a2 34 00 	lea    rax,[rip+0x34a2da]        # 9f09bb <_IO_stdin_used+0x109bb>
  6a66e1:	48 89 c7             	mov    rdi,rax
  6a66e4:	e8 3c e5 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a66e9:	48 89 c2             	mov    rdx,rax
  6a66ec:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a66f3:	48 89 d6             	mov    rsi,rdx
  6a66f6:	48 89 c7             	mov    rdi,rax
  6a66f9:	e8 67 1b 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a66fe:	89 c2                	mov    edx,eax
  6a6700:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6706:	89 d6                	mov    esi,edx
  6a6708:	89 c7                	mov    edi,eax
  6a670a:	e8 08 d5 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a670f:	85 c0                	test   eax,eax
  6a6711:	75 0a                	jne    6a671d <FUNC_EVALUATECONST(qbs*, int*)+0x835b>
  6a6713:	8b 05 23 77 3d 00    	mov    eax,DWORD PTR [rip+0x3d7723]        # a7de3c <new_error>
  6a6719:	85 c0                	test   eax,eax
  6a671b:	74 07                	je     6a6724 <FUNC_EVALUATECONST(qbs*, int*)+0x8362>
  6a671d:	b8 01 00 00 00       	mov    eax,0x1
  6a6722:	eb 05                	jmp    6a6729 <FUNC_EVALUATECONST(qbs*, int*)+0x8367>
  6a6724:	b8 00 00 00 00       	mov    eax,0x0
  6a6729:	84 c0                	test   al,al
  6a672b:	0f 84 8c 00 00 00    	je     6a67bd <FUNC_EVALUATECONST(qbs*, int*)+0x83fb>
;if(qbevent){evnt(23373);if(r)goto S_30716;}
  6a6731:	8b 05 11 77 3d 00    	mov    eax,DWORD PTR [rip+0x3d7711]        # a7de48 <qbevent>
  6a6737:	85 c0                	test   eax,eax
  6a6739:	74 23                	je     6a675e <FUNC_EVALUATECONST(qbs*, int*)+0x839c>
  6a673b:	ba 00 00 00 00       	mov    edx,0x0
  6a6740:	be 00 00 00 00       	mov    esi,0x0
  6a6745:	bf 4d 5b 00 00       	mov    edi,0x5b4d
  6a674a:	e8 32 c6 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a674f:	8b 05 ff a3 4e 00    	mov    eax,DWORD PTR [rip+0x4ea3ff]        # b90b54 <r>
  6a6755:	85 c0                	test   eax,eax
  6a6757:	74 05                	je     6a675e <FUNC_EVALUATECONST(qbs*, int*)+0x839c>
  6a6759:	e9 77 ff ff ff       	jmp    6a66d5 <FUNC_EVALUATECONST(qbs*, int*)+0x8313>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_INTEGER64_L<*_FUNC_EVALUATECONST_INTEGER64_R);
  6a675e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a6765:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a6768:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a676f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a6772:	48 39 c2             	cmp    rdx,rax
  6a6775:	0f 9c c0             	setl   al
  6a6778:	0f b6 c0             	movzx  eax,al
  6a677b:	f7 d8                	neg    eax
  6a677d:	48 63 d0             	movsxd rdx,eax
  6a6780:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6787:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23373);}while(r);
  6a678a:	8b 05 b8 76 3d 00    	mov    eax,DWORD PTR [rip+0x3d76b8]        # a7de48 <qbevent>
  6a6790:	85 c0                	test   eax,eax
  6a6792:	74 23                	je     6a67b7 <FUNC_EVALUATECONST(qbs*, int*)+0x83f5>
  6a6794:	ba 00 00 00 00       	mov    edx,0x0
  6a6799:	be 00 00 00 00       	mov    esi,0x0
  6a679e:	bf 4d 5b 00 00       	mov    edi,0x5b4d
  6a67a3:	e8 d9 c5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a67a8:	8b 05 a6 a3 4e 00    	mov    eax,DWORD PTR [rip+0x4ea3a6]        # b90b54 <r>
  6a67ae:	85 c0                	test   eax,eax
  6a67b0:	75 ac                	jne    6a675e <FUNC_EVALUATECONST(qbs*, int*)+0x839c>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a67b2:	e9 8c 18 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23373);}while(r);
  6a67b7:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a67b8:	e9 86 18 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23373);}while(r);
;}
;S_30720:;
  6a67bd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len(">=",2))))||new_error){
  6a67be:	be 02 00 00 00       	mov    esi,0x2
  6a67c3:	48 8d 05 e3 a1 34 00 	lea    rax,[rip+0x34a1e3]        # 9f09ad <_IO_stdin_used+0x109ad>
  6a67ca:	48 89 c7             	mov    rdi,rax
  6a67cd:	e8 53 e4 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a67d2:	48 89 c2             	mov    rdx,rax
  6a67d5:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a67dc:	48 89 d6             	mov    rsi,rdx
  6a67df:	48 89 c7             	mov    rdi,rax
  6a67e2:	e8 7e 1a 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a67e7:	89 c2                	mov    edx,eax
  6a67e9:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a67ef:	89 d6                	mov    esi,edx
  6a67f1:	89 c7                	mov    edi,eax
  6a67f3:	e8 1f d4 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a67f8:	85 c0                	test   eax,eax
  6a67fa:	75 0a                	jne    6a6806 <FUNC_EVALUATECONST(qbs*, int*)+0x8444>
  6a67fc:	8b 05 3a 76 3d 00    	mov    eax,DWORD PTR [rip+0x3d763a]        # a7de3c <new_error>
  6a6802:	85 c0                	test   eax,eax
  6a6804:	74 07                	je     6a680d <FUNC_EVALUATECONST(qbs*, int*)+0x844b>
  6a6806:	b8 01 00 00 00       	mov    eax,0x1
  6a680b:	eb 05                	jmp    6a6812 <FUNC_EVALUATECONST(qbs*, int*)+0x8450>
  6a680d:	b8 00 00 00 00       	mov    eax,0x0
  6a6812:	84 c0                	test   al,al
  6a6814:	0f 84 8c 00 00 00    	je     6a68a6 <FUNC_EVALUATECONST(qbs*, int*)+0x84e4>
;if(qbevent){evnt(23374);if(r)goto S_30720;}
  6a681a:	8b 05 28 76 3d 00    	mov    eax,DWORD PTR [rip+0x3d7628]        # a7de48 <qbevent>
  6a6820:	85 c0                	test   eax,eax
  6a6822:	74 23                	je     6a6847 <FUNC_EVALUATECONST(qbs*, int*)+0x8485>
  6a6824:	ba 00 00 00 00       	mov    edx,0x0
  6a6829:	be 00 00 00 00       	mov    esi,0x0
  6a682e:	bf 4e 5b 00 00       	mov    edi,0x5b4e
  6a6833:	e8 49 c5 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6838:	8b 05 16 a3 4e 00    	mov    eax,DWORD PTR [rip+0x4ea316]        # b90b54 <r>
  6a683e:	85 c0                	test   eax,eax
  6a6840:	74 05                	je     6a6847 <FUNC_EVALUATECONST(qbs*, int*)+0x8485>
  6a6842:	e9 77 ff ff ff       	jmp    6a67be <FUNC_EVALUATECONST(qbs*, int*)+0x83fc>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_INTEGER64_L>=*_FUNC_EVALUATECONST_INTEGER64_R);
  6a6847:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a684e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a6851:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6858:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a685b:	48 39 c2             	cmp    rdx,rax
  6a685e:	0f 9d c0             	setge  al
  6a6861:	0f b6 c0             	movzx  eax,al
  6a6864:	f7 d8                	neg    eax
  6a6866:	48 63 d0             	movsxd rdx,eax
  6a6869:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6870:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23374);}while(r);
  6a6873:	8b 05 cf 75 3d 00    	mov    eax,DWORD PTR [rip+0x3d75cf]        # a7de48 <qbevent>
  6a6879:	85 c0                	test   eax,eax
  6a687b:	74 23                	je     6a68a0 <FUNC_EVALUATECONST(qbs*, int*)+0x84de>
  6a687d:	ba 00 00 00 00       	mov    edx,0x0
  6a6882:	be 00 00 00 00       	mov    esi,0x0
  6a6887:	bf 4e 5b 00 00       	mov    edi,0x5b4e
  6a688c:	e8 f0 c4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6891:	8b 05 bd a2 4e 00    	mov    eax,DWORD PTR [rip+0x4ea2bd]        # b90b54 <r>
  6a6897:	85 c0                	test   eax,eax
  6a6899:	75 ac                	jne    6a6847 <FUNC_EVALUATECONST(qbs*, int*)+0x8485>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a689b:	e9 a3 17 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23374);}while(r);
  6a68a0:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a68a1:	e9 9d 17 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23374);}while(r);
;}
;S_30724:;
  6a68a6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("<=",2))))||new_error){
  6a68a7:	be 02 00 00 00       	mov    esi,0x2
  6a68ac:	48 8d 05 f4 a0 34 00 	lea    rax,[rip+0x34a0f4]        # 9f09a7 <_IO_stdin_used+0x109a7>
  6a68b3:	48 89 c7             	mov    rdi,rax
  6a68b6:	e8 6a e3 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a68bb:	48 89 c2             	mov    rdx,rax
  6a68be:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a68c5:	48 89 d6             	mov    rsi,rdx
  6a68c8:	48 89 c7             	mov    rdi,rax
  6a68cb:	e8 95 19 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a68d0:	89 c2                	mov    edx,eax
  6a68d2:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a68d8:	89 d6                	mov    esi,edx
  6a68da:	89 c7                	mov    edi,eax
  6a68dc:	e8 36 d3 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a68e1:	85 c0                	test   eax,eax
  6a68e3:	75 0a                	jne    6a68ef <FUNC_EVALUATECONST(qbs*, int*)+0x852d>
  6a68e5:	8b 05 51 75 3d 00    	mov    eax,DWORD PTR [rip+0x3d7551]        # a7de3c <new_error>
  6a68eb:	85 c0                	test   eax,eax
  6a68ed:	74 07                	je     6a68f6 <FUNC_EVALUATECONST(qbs*, int*)+0x8534>
  6a68ef:	b8 01 00 00 00       	mov    eax,0x1
  6a68f4:	eb 05                	jmp    6a68fb <FUNC_EVALUATECONST(qbs*, int*)+0x8539>
  6a68f6:	b8 00 00 00 00       	mov    eax,0x0
  6a68fb:	84 c0                	test   al,al
  6a68fd:	0f 84 8c 00 00 00    	je     6a698f <FUNC_EVALUATECONST(qbs*, int*)+0x85cd>
;if(qbevent){evnt(23375);if(r)goto S_30724;}
  6a6903:	8b 05 3f 75 3d 00    	mov    eax,DWORD PTR [rip+0x3d753f]        # a7de48 <qbevent>
  6a6909:	85 c0                	test   eax,eax
  6a690b:	74 23                	je     6a6930 <FUNC_EVALUATECONST(qbs*, int*)+0x856e>
  6a690d:	ba 00 00 00 00       	mov    edx,0x0
  6a6912:	be 00 00 00 00       	mov    esi,0x0
  6a6917:	bf 4f 5b 00 00       	mov    edi,0x5b4f
  6a691c:	e8 60 c4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6921:	8b 05 2d a2 4e 00    	mov    eax,DWORD PTR [rip+0x4ea22d]        # b90b54 <r>
  6a6927:	85 c0                	test   eax,eax
  6a6929:	74 05                	je     6a6930 <FUNC_EVALUATECONST(qbs*, int*)+0x856e>
  6a692b:	e9 77 ff ff ff       	jmp    6a68a7 <FUNC_EVALUATECONST(qbs*, int*)+0x84e5>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_INTEGER64_L<=*_FUNC_EVALUATECONST_INTEGER64_R);
  6a6930:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a6937:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a693a:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6941:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a6944:	48 39 c2             	cmp    rdx,rax
  6a6947:	0f 9e c0             	setle  al
  6a694a:	0f b6 c0             	movzx  eax,al
  6a694d:	f7 d8                	neg    eax
  6a694f:	48 63 d0             	movsxd rdx,eax
  6a6952:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6959:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23375);}while(r);
  6a695c:	8b 05 e6 74 3d 00    	mov    eax,DWORD PTR [rip+0x3d74e6]        # a7de48 <qbevent>
  6a6962:	85 c0                	test   eax,eax
  6a6964:	74 23                	je     6a6989 <FUNC_EVALUATECONST(qbs*, int*)+0x85c7>
  6a6966:	ba 00 00 00 00       	mov    edx,0x0
  6a696b:	be 00 00 00 00       	mov    esi,0x0
  6a6970:	bf 4f 5b 00 00       	mov    edi,0x5b4f
  6a6975:	e8 07 c4 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a697a:	8b 05 d4 a1 4e 00    	mov    eax,DWORD PTR [rip+0x4ea1d4]        # b90b54 <r>
  6a6980:	85 c0                	test   eax,eax
  6a6982:	75 ac                	jne    6a6930 <FUNC_EVALUATECONST(qbs*, int*)+0x856e>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a6984:	e9 ba 16 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23375);}while(r);
  6a6989:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a698a:	e9 b4 16 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23375);}while(r);
;}
;S_30728:;
  6a698f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("<>",2))))||new_error){
  6a6990:	be 02 00 00 00       	mov    esi,0x2
  6a6995:	48 8d 05 17 a0 34 00 	lea    rax,[rip+0x34a017]        # 9f09b3 <_IO_stdin_used+0x109b3>
  6a699c:	48 89 c7             	mov    rdi,rax
  6a699f:	e8 81 e2 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a69a4:	48 89 c2             	mov    rdx,rax
  6a69a7:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a69ae:	48 89 d6             	mov    rsi,rdx
  6a69b1:	48 89 c7             	mov    rdi,rax
  6a69b4:	e8 ac 18 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a69b9:	89 c2                	mov    edx,eax
  6a69bb:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a69c1:	89 d6                	mov    esi,edx
  6a69c3:	89 c7                	mov    edi,eax
  6a69c5:	e8 4d d2 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a69ca:	85 c0                	test   eax,eax
  6a69cc:	75 0a                	jne    6a69d8 <FUNC_EVALUATECONST(qbs*, int*)+0x8616>
  6a69ce:	8b 05 68 74 3d 00    	mov    eax,DWORD PTR [rip+0x3d7468]        # a7de3c <new_error>
  6a69d4:	85 c0                	test   eax,eax
  6a69d6:	74 07                	je     6a69df <FUNC_EVALUATECONST(qbs*, int*)+0x861d>
  6a69d8:	b8 01 00 00 00       	mov    eax,0x1
  6a69dd:	eb 05                	jmp    6a69e4 <FUNC_EVALUATECONST(qbs*, int*)+0x8622>
  6a69df:	b8 00 00 00 00       	mov    eax,0x0
  6a69e4:	84 c0                	test   al,al
  6a69e6:	0f 84 8c 00 00 00    	je     6a6a78 <FUNC_EVALUATECONST(qbs*, int*)+0x86b6>
;if(qbevent){evnt(23376);if(r)goto S_30728;}
  6a69ec:	8b 05 56 74 3d 00    	mov    eax,DWORD PTR [rip+0x3d7456]        # a7de48 <qbevent>
  6a69f2:	85 c0                	test   eax,eax
  6a69f4:	74 23                	je     6a6a19 <FUNC_EVALUATECONST(qbs*, int*)+0x8657>
  6a69f6:	ba 00 00 00 00       	mov    edx,0x0
  6a69fb:	be 00 00 00 00       	mov    esi,0x0
  6a6a00:	bf 50 5b 00 00       	mov    edi,0x5b50
  6a6a05:	e8 77 c3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6a0a:	8b 05 44 a1 4e 00    	mov    eax,DWORD PTR [rip+0x4ea144]        # b90b54 <r>
  6a6a10:	85 c0                	test   eax,eax
  6a6a12:	74 05                	je     6a6a19 <FUNC_EVALUATECONST(qbs*, int*)+0x8657>
  6a6a14:	e9 77 ff ff ff       	jmp    6a6990 <FUNC_EVALUATECONST(qbs*, int*)+0x85ce>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=-(*_FUNC_EVALUATECONST_INTEGER64_L!=*_FUNC_EVALUATECONST_INTEGER64_R);
  6a6a19:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a6a20:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a6a23:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6a2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a6a2d:	48 39 c2             	cmp    rdx,rax
  6a6a30:	0f 95 c0             	setne  al
  6a6a33:	0f b6 c0             	movzx  eax,al
  6a6a36:	f7 d8                	neg    eax
  6a6a38:	48 63 d0             	movsxd rdx,eax
  6a6a3b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6a42:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23376);}while(r);
  6a6a45:	8b 05 fd 73 3d 00    	mov    eax,DWORD PTR [rip+0x3d73fd]        # a7de48 <qbevent>
  6a6a4b:	85 c0                	test   eax,eax
  6a6a4d:	74 23                	je     6a6a72 <FUNC_EVALUATECONST(qbs*, int*)+0x86b0>
  6a6a4f:	ba 00 00 00 00       	mov    edx,0x0
  6a6a54:	be 00 00 00 00       	mov    esi,0x0
  6a6a59:	bf 50 5b 00 00       	mov    edi,0x5b50
  6a6a5e:	e8 1e c3 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6a63:	8b 05 eb a0 4e 00    	mov    eax,DWORD PTR [rip+0x4ea0eb]        # b90b54 <r>
  6a6a69:	85 c0                	test   eax,eax
  6a6a6b:	75 ac                	jne    6a6a19 <FUNC_EVALUATECONST(qbs*, int*)+0x8657>
;do{
;goto LABEL_ECONSTMARKUPI16;
  6a6a6d:	e9 d1 15 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23376);}while(r);
  6a6a72:	90                   	nop
;goto LABEL_ECONSTMARKUPI16;
  6a6a73:	e9 cb 15 00 00       	jmp    6a8043 <FUNC_EVALUATECONST(qbs*, int*)+0x9c81>
;if(!qbevent)break;evnt(23376);}while(r);
;}
;S_30732:;
  6a6a78:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("IMP",3))))||new_error){
  6a6a79:	be 03 00 00 00       	mov    esi,0x3
  6a6a7e:	48 8d 05 06 94 34 00 	lea    rax,[rip+0x349406]        # 9efe8b <_IO_stdin_used+0xfe8b>
  6a6a85:	48 89 c7             	mov    rdi,rax
  6a6a88:	e8 98 e1 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6a8d:	48 89 c2             	mov    rdx,rax
  6a6a90:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6a97:	48 89 d6             	mov    rsi,rdx
  6a6a9a:	48 89 c7             	mov    rdi,rax
  6a6a9d:	e8 c3 17 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6aa2:	89 c2                	mov    edx,eax
  6a6aa4:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6aaa:	89 d6                	mov    esi,edx
  6a6aac:	89 c7                	mov    edi,eax
  6a6aae:	e8 64 d1 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6ab3:	85 c0                	test   eax,eax
  6a6ab5:	75 0a                	jne    6a6ac1 <FUNC_EVALUATECONST(qbs*, int*)+0x86ff>
  6a6ab7:	8b 05 7f 73 3d 00    	mov    eax,DWORD PTR [rip+0x3d737f]        # a7de3c <new_error>
  6a6abd:	85 c0                	test   eax,eax
  6a6abf:	74 07                	je     6a6ac8 <FUNC_EVALUATECONST(qbs*, int*)+0x8706>
  6a6ac1:	b8 01 00 00 00       	mov    eax,0x1
  6a6ac6:	eb 05                	jmp    6a6acd <FUNC_EVALUATECONST(qbs*, int*)+0x870b>
  6a6ac8:	b8 00 00 00 00       	mov    eax,0x0
  6a6acd:	84 c0                	test   al,al
  6a6acf:	0f 84 87 00 00 00    	je     6a6b5c <FUNC_EVALUATECONST(qbs*, int*)+0x879a>
;if(qbevent){evnt(23377);if(r)goto S_30732;}
  6a6ad5:	8b 05 6d 73 3d 00    	mov    eax,DWORD PTR [rip+0x3d736d]        # a7de48 <qbevent>
  6a6adb:	85 c0                	test   eax,eax
  6a6add:	74 23                	je     6a6b02 <FUNC_EVALUATECONST(qbs*, int*)+0x8740>
  6a6adf:	ba 00 00 00 00       	mov    edx,0x0
  6a6ae4:	be 00 00 00 00       	mov    esi,0x0
  6a6ae9:	bf 51 5b 00 00       	mov    edi,0x5b51
  6a6aee:	e8 8e c2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6af3:	8b 05 5b a0 4e 00    	mov    eax,DWORD PTR [rip+0x4ea05b]        # b90b54 <r>
  6a6af9:	85 c0                	test   eax,eax
  6a6afb:	74 05                	je     6a6b02 <FUNC_EVALUATECONST(qbs*, int*)+0x8740>
  6a6afd:	e9 77 ff ff ff       	jmp    6a6a79 <FUNC_EVALUATECONST(qbs*, int*)+0x86b7>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=~*_FUNC_EVALUATECONST_INTEGER64_L|*_FUNC_EVALUATECONST_INTEGER64_R;
  6a6b02:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a6b09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a6b0c:	48 f7 d0             	not    rax
  6a6b0f:	48 89 c2             	mov    rdx,rax
  6a6b12:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6b19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a6b1c:	48 09 c2             	or     rdx,rax
  6a6b1f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6b26:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23377);}while(r);
  6a6b29:	8b 05 19 73 3d 00    	mov    eax,DWORD PTR [rip+0x3d7319]        # a7de48 <qbevent>
  6a6b2f:	85 c0                	test   eax,eax
  6a6b31:	74 23                	je     6a6b56 <FUNC_EVALUATECONST(qbs*, int*)+0x8794>
  6a6b33:	ba 00 00 00 00       	mov    edx,0x0
  6a6b38:	be 00 00 00 00       	mov    esi,0x0
  6a6b3d:	bf 51 5b 00 00       	mov    edi,0x5b51
  6a6b42:	e8 3a c2 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6b47:	8b 05 07 a0 4e 00    	mov    eax,DWORD PTR [rip+0x4ea007]        # b90b54 <r>
  6a6b4d:	85 c0                	test   eax,eax
  6a6b4f:	75 b1                	jne    6a6b02 <FUNC_EVALUATECONST(qbs*, int*)+0x8740>
;do{
;goto LABEL_ECONSTMARKUPI;
  6a6b51:	e9 a5 16 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23377);}while(r);
  6a6b56:	90                   	nop
;goto LABEL_ECONSTMARKUPI;
  6a6b57:	e9 9f 16 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23377);}while(r);
;}
;S_30736:;
  6a6b5c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("EQV",3))))||new_error){
  6a6b5d:	be 03 00 00 00       	mov    esi,0x3
  6a6b62:	48 8d 05 26 93 34 00 	lea    rax,[rip+0x349326]        # 9efe8f <_IO_stdin_used+0xfe8f>
  6a6b69:	48 89 c7             	mov    rdi,rax
  6a6b6c:	e8 b4 e0 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6b71:	48 89 c2             	mov    rdx,rax
  6a6b74:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6b7b:	48 89 d6             	mov    rsi,rdx
  6a6b7e:	48 89 c7             	mov    rdi,rax
  6a6b81:	e8 df 16 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6b86:	89 c2                	mov    edx,eax
  6a6b88:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6b8e:	89 d6                	mov    esi,edx
  6a6b90:	89 c7                	mov    edi,eax
  6a6b92:	e8 80 d0 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6b97:	85 c0                	test   eax,eax
  6a6b99:	75 0a                	jne    6a6ba5 <FUNC_EVALUATECONST(qbs*, int*)+0x87e3>
  6a6b9b:	8b 05 9b 72 3d 00    	mov    eax,DWORD PTR [rip+0x3d729b]        # a7de3c <new_error>
  6a6ba1:	85 c0                	test   eax,eax
  6a6ba3:	74 07                	je     6a6bac <FUNC_EVALUATECONST(qbs*, int*)+0x87ea>
  6a6ba5:	b8 01 00 00 00       	mov    eax,0x1
  6a6baa:	eb 05                	jmp    6a6bb1 <FUNC_EVALUATECONST(qbs*, int*)+0x87ef>
  6a6bac:	b8 00 00 00 00       	mov    eax,0x0
  6a6bb1:	84 c0                	test   al,al
  6a6bb3:	0f 84 87 00 00 00    	je     6a6c40 <FUNC_EVALUATECONST(qbs*, int*)+0x887e>
;if(qbevent){evnt(23378);if(r)goto S_30736;}
  6a6bb9:	8b 05 89 72 3d 00    	mov    eax,DWORD PTR [rip+0x3d7289]        # a7de48 <qbevent>
  6a6bbf:	85 c0                	test   eax,eax
  6a6bc1:	74 23                	je     6a6be6 <FUNC_EVALUATECONST(qbs*, int*)+0x8824>
  6a6bc3:	ba 00 00 00 00       	mov    edx,0x0
  6a6bc8:	be 00 00 00 00       	mov    esi,0x0
  6a6bcd:	bf 52 5b 00 00       	mov    edi,0x5b52
  6a6bd2:	e8 aa c1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6bd7:	8b 05 77 9f 4e 00    	mov    eax,DWORD PTR [rip+0x4e9f77]        # b90b54 <r>
  6a6bdd:	85 c0                	test   eax,eax
  6a6bdf:	74 05                	je     6a6be6 <FUNC_EVALUATECONST(qbs*, int*)+0x8824>
  6a6be1:	e9 77 ff ff ff       	jmp    6a6b5d <FUNC_EVALUATECONST(qbs*, int*)+0x879b>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=~*_FUNC_EVALUATECONST_INTEGER64_L^*_FUNC_EVALUATECONST_INTEGER64_R;
  6a6be6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a6bed:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a6bf0:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6bf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a6bfa:	48 31 d0             	xor    rax,rdx
  6a6bfd:	48 f7 d0             	not    rax
  6a6c00:	48 89 c2             	mov    rdx,rax
  6a6c03:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6c0a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23378);}while(r);
  6a6c0d:	8b 05 35 72 3d 00    	mov    eax,DWORD PTR [rip+0x3d7235]        # a7de48 <qbevent>
  6a6c13:	85 c0                	test   eax,eax
  6a6c15:	74 23                	je     6a6c3a <FUNC_EVALUATECONST(qbs*, int*)+0x8878>
  6a6c17:	ba 00 00 00 00       	mov    edx,0x0
  6a6c1c:	be 00 00 00 00       	mov    esi,0x0
  6a6c21:	bf 52 5b 00 00       	mov    edi,0x5b52
  6a6c26:	e8 56 c1 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6c2b:	8b 05 23 9f 4e 00    	mov    eax,DWORD PTR [rip+0x4e9f23]        # b90b54 <r>
  6a6c31:	85 c0                	test   eax,eax
  6a6c33:	75 b1                	jne    6a6be6 <FUNC_EVALUATECONST(qbs*, int*)+0x8824>
;do{
;goto LABEL_ECONSTMARKUPI;
  6a6c35:	e9 c1 15 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23378);}while(r);
  6a6c3a:	90                   	nop
;goto LABEL_ECONSTMARKUPI;
  6a6c3b:	e9 bb 15 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23378);}while(r);
;}
;S_30740:;
  6a6c40:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("XOR",3))))||new_error){
  6a6c41:	be 03 00 00 00       	mov    esi,0x3
  6a6c46:	48 8d 05 4d 92 34 00 	lea    rax,[rip+0x34924d]        # 9efe9a <_IO_stdin_used+0xfe9a>
  6a6c4d:	48 89 c7             	mov    rdi,rax
  6a6c50:	e8 d0 df 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6c55:	48 89 c2             	mov    rdx,rax
  6a6c58:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6c5f:	48 89 d6             	mov    rsi,rdx
  6a6c62:	48 89 c7             	mov    rdi,rax
  6a6c65:	e8 fb 15 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6c6a:	89 c2                	mov    edx,eax
  6a6c6c:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6c72:	89 d6                	mov    esi,edx
  6a6c74:	89 c7                	mov    edi,eax
  6a6c76:	e8 9c cf 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6c7b:	85 c0                	test   eax,eax
  6a6c7d:	75 0a                	jne    6a6c89 <FUNC_EVALUATECONST(qbs*, int*)+0x88c7>
  6a6c7f:	8b 05 b7 71 3d 00    	mov    eax,DWORD PTR [rip+0x3d71b7]        # a7de3c <new_error>
  6a6c85:	85 c0                	test   eax,eax
  6a6c87:	74 07                	je     6a6c90 <FUNC_EVALUATECONST(qbs*, int*)+0x88ce>
  6a6c89:	b8 01 00 00 00       	mov    eax,0x1
  6a6c8e:	eb 05                	jmp    6a6c95 <FUNC_EVALUATECONST(qbs*, int*)+0x88d3>
  6a6c90:	b8 00 00 00 00       	mov    eax,0x0
  6a6c95:	84 c0                	test   al,al
  6a6c97:	0f 84 81 00 00 00    	je     6a6d1e <FUNC_EVALUATECONST(qbs*, int*)+0x895c>
;if(qbevent){evnt(23379);if(r)goto S_30740;}
  6a6c9d:	8b 05 a5 71 3d 00    	mov    eax,DWORD PTR [rip+0x3d71a5]        # a7de48 <qbevent>
  6a6ca3:	85 c0                	test   eax,eax
  6a6ca5:	74 23                	je     6a6cca <FUNC_EVALUATECONST(qbs*, int*)+0x8908>
  6a6ca7:	ba 00 00 00 00       	mov    edx,0x0
  6a6cac:	be 00 00 00 00       	mov    esi,0x0
  6a6cb1:	bf 53 5b 00 00       	mov    edi,0x5b53
  6a6cb6:	e8 c6 c0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6cbb:	8b 05 93 9e 4e 00    	mov    eax,DWORD PTR [rip+0x4e9e93]        # b90b54 <r>
  6a6cc1:	85 c0                	test   eax,eax
  6a6cc3:	74 05                	je     6a6cca <FUNC_EVALUATECONST(qbs*, int*)+0x8908>
  6a6cc5:	e9 77 ff ff ff       	jmp    6a6c41 <FUNC_EVALUATECONST(qbs*, int*)+0x887f>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=*_FUNC_EVALUATECONST_INTEGER64_L^*_FUNC_EVALUATECONST_INTEGER64_R;
  6a6cca:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a6cd1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a6cd4:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6cdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a6cde:	48 31 c2             	xor    rdx,rax
  6a6ce1:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6ce8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23379);}while(r);
  6a6ceb:	8b 05 57 71 3d 00    	mov    eax,DWORD PTR [rip+0x3d7157]        # a7de48 <qbevent>
  6a6cf1:	85 c0                	test   eax,eax
  6a6cf3:	74 23                	je     6a6d18 <FUNC_EVALUATECONST(qbs*, int*)+0x8956>
  6a6cf5:	ba 00 00 00 00       	mov    edx,0x0
  6a6cfa:	be 00 00 00 00       	mov    esi,0x0
  6a6cff:	bf 53 5b 00 00       	mov    edi,0x5b53
  6a6d04:	e8 78 c0 d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6d09:	8b 05 45 9e 4e 00    	mov    eax,DWORD PTR [rip+0x4e9e45]        # b90b54 <r>
  6a6d0f:	85 c0                	test   eax,eax
  6a6d11:	75 b7                	jne    6a6cca <FUNC_EVALUATECONST(qbs*, int*)+0x8908>
;do{
;goto LABEL_ECONSTMARKUPI;
  6a6d13:	e9 e3 14 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23379);}while(r);
  6a6d18:	90                   	nop
;goto LABEL_ECONSTMARKUPI;
  6a6d19:	e9 dd 14 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23379);}while(r);
;}
;S_30744:;
  6a6d1e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("OR",2))))||new_error){
  6a6d1f:	be 02 00 00 00       	mov    esi,0x2
  6a6d24:	48 8d 05 6c 91 34 00 	lea    rax,[rip+0x34916c]        # 9efe97 <_IO_stdin_used+0xfe97>
  6a6d2b:	48 89 c7             	mov    rdi,rax
  6a6d2e:	e8 f2 de 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6d33:	48 89 c2             	mov    rdx,rax
  6a6d36:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6d3d:	48 89 d6             	mov    rsi,rdx
  6a6d40:	48 89 c7             	mov    rdi,rax
  6a6d43:	e8 1d 15 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6d48:	89 c2                	mov    edx,eax
  6a6d4a:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6d50:	89 d6                	mov    esi,edx
  6a6d52:	89 c7                	mov    edi,eax
  6a6d54:	e8 be ce 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6d59:	85 c0                	test   eax,eax
  6a6d5b:	75 0a                	jne    6a6d67 <FUNC_EVALUATECONST(qbs*, int*)+0x89a5>
  6a6d5d:	8b 05 d9 70 3d 00    	mov    eax,DWORD PTR [rip+0x3d70d9]        # a7de3c <new_error>
  6a6d63:	85 c0                	test   eax,eax
  6a6d65:	74 07                	je     6a6d6e <FUNC_EVALUATECONST(qbs*, int*)+0x89ac>
  6a6d67:	b8 01 00 00 00       	mov    eax,0x1
  6a6d6c:	eb 05                	jmp    6a6d73 <FUNC_EVALUATECONST(qbs*, int*)+0x89b1>
  6a6d6e:	b8 00 00 00 00       	mov    eax,0x0
  6a6d73:	84 c0                	test   al,al
  6a6d75:	0f 84 81 00 00 00    	je     6a6dfc <FUNC_EVALUATECONST(qbs*, int*)+0x8a3a>
;if(qbevent){evnt(23380);if(r)goto S_30744;}
  6a6d7b:	8b 05 c7 70 3d 00    	mov    eax,DWORD PTR [rip+0x3d70c7]        # a7de48 <qbevent>
  6a6d81:	85 c0                	test   eax,eax
  6a6d83:	74 23                	je     6a6da8 <FUNC_EVALUATECONST(qbs*, int*)+0x89e6>
  6a6d85:	ba 00 00 00 00       	mov    edx,0x0
  6a6d8a:	be 00 00 00 00       	mov    esi,0x0
  6a6d8f:	bf 54 5b 00 00       	mov    edi,0x5b54
  6a6d94:	e8 e8 bf d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6d99:	8b 05 b5 9d 4e 00    	mov    eax,DWORD PTR [rip+0x4e9db5]        # b90b54 <r>
  6a6d9f:	85 c0                	test   eax,eax
  6a6da1:	74 05                	je     6a6da8 <FUNC_EVALUATECONST(qbs*, int*)+0x89e6>
  6a6da3:	e9 77 ff ff ff       	jmp    6a6d1f <FUNC_EVALUATECONST(qbs*, int*)+0x895d>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=*_FUNC_EVALUATECONST_INTEGER64_L|*_FUNC_EVALUATECONST_INTEGER64_R;
  6a6da8:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a6daf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a6db2:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6db9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a6dbc:	48 09 c2             	or     rdx,rax
  6a6dbf:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6dc6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23380);}while(r);
  6a6dc9:	8b 05 79 70 3d 00    	mov    eax,DWORD PTR [rip+0x3d7079]        # a7de48 <qbevent>
  6a6dcf:	85 c0                	test   eax,eax
  6a6dd1:	74 23                	je     6a6df6 <FUNC_EVALUATECONST(qbs*, int*)+0x8a34>
  6a6dd3:	ba 00 00 00 00       	mov    edx,0x0
  6a6dd8:	be 00 00 00 00       	mov    esi,0x0
  6a6ddd:	bf 54 5b 00 00       	mov    edi,0x5b54
  6a6de2:	e8 9a bf d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6de7:	8b 05 67 9d 4e 00    	mov    eax,DWORD PTR [rip+0x4e9d67]        # b90b54 <r>
  6a6ded:	85 c0                	test   eax,eax
  6a6def:	75 b7                	jne    6a6da8 <FUNC_EVALUATECONST(qbs*, int*)+0x89e6>
;do{
;goto LABEL_ECONSTMARKUPI;
  6a6df1:	e9 05 14 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23380);}while(r);
  6a6df6:	90                   	nop
;goto LABEL_ECONSTMARKUPI;
  6a6df7:	e9 ff 13 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23380);}while(r);
;}
;S_30748:;
  6a6dfc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("AND",3))))||new_error){
  6a6dfd:	be 03 00 00 00       	mov    esi,0x3
  6a6e02:	48 8d 05 8a 90 34 00 	lea    rax,[rip+0x34908a]        # 9efe93 <_IO_stdin_used+0xfe93>
  6a6e09:	48 89 c7             	mov    rdi,rax
  6a6e0c:	e8 14 de 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6e11:	48 89 c2             	mov    rdx,rax
  6a6e14:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6e1b:	48 89 d6             	mov    rsi,rdx
  6a6e1e:	48 89 c7             	mov    rdi,rax
  6a6e21:	e8 3f 14 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6e26:	89 c2                	mov    edx,eax
  6a6e28:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6e2e:	89 d6                	mov    esi,edx
  6a6e30:	89 c7                	mov    edi,eax
  6a6e32:	e8 e0 cd 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6e37:	85 c0                	test   eax,eax
  6a6e39:	75 0a                	jne    6a6e45 <FUNC_EVALUATECONST(qbs*, int*)+0x8a83>
  6a6e3b:	8b 05 fb 6f 3d 00    	mov    eax,DWORD PTR [rip+0x3d6ffb]        # a7de3c <new_error>
  6a6e41:	85 c0                	test   eax,eax
  6a6e43:	74 07                	je     6a6e4c <FUNC_EVALUATECONST(qbs*, int*)+0x8a8a>
  6a6e45:	b8 01 00 00 00       	mov    eax,0x1
  6a6e4a:	eb 05                	jmp    6a6e51 <FUNC_EVALUATECONST(qbs*, int*)+0x8a8f>
  6a6e4c:	b8 00 00 00 00       	mov    eax,0x0
  6a6e51:	84 c0                	test   al,al
  6a6e53:	0f 84 81 00 00 00    	je     6a6eda <FUNC_EVALUATECONST(qbs*, int*)+0x8b18>
;if(qbevent){evnt(23381);if(r)goto S_30748;}
  6a6e59:	8b 05 e9 6f 3d 00    	mov    eax,DWORD PTR [rip+0x3d6fe9]        # a7de48 <qbevent>
  6a6e5f:	85 c0                	test   eax,eax
  6a6e61:	74 23                	je     6a6e86 <FUNC_EVALUATECONST(qbs*, int*)+0x8ac4>
  6a6e63:	ba 00 00 00 00       	mov    edx,0x0
  6a6e68:	be 00 00 00 00       	mov    esi,0x0
  6a6e6d:	bf 55 5b 00 00       	mov    edi,0x5b55
  6a6e72:	e8 0a bf d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6e77:	8b 05 d7 9c 4e 00    	mov    eax,DWORD PTR [rip+0x4e9cd7]        # b90b54 <r>
  6a6e7d:	85 c0                	test   eax,eax
  6a6e7f:	74 05                	je     6a6e86 <FUNC_EVALUATECONST(qbs*, int*)+0x8ac4>
  6a6e81:	e9 77 ff ff ff       	jmp    6a6dfd <FUNC_EVALUATECONST(qbs*, int*)+0x8a3b>
;do{
;*_FUNC_EVALUATECONST_INTEGER64_R=*_FUNC_EVALUATECONST_INTEGER64_L&*_FUNC_EVALUATECONST_INTEGER64_R;
  6a6e86:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6a6e8d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6a6e90:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6e97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6a6e9a:	48 21 c2             	and    rdx,rax
  6a6e9d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6a6ea4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(23381);}while(r);
  6a6ea7:	8b 05 9b 6f 3d 00    	mov    eax,DWORD PTR [rip+0x3d6f9b]        # a7de48 <qbevent>
  6a6ead:	85 c0                	test   eax,eax
  6a6eaf:	74 23                	je     6a6ed4 <FUNC_EVALUATECONST(qbs*, int*)+0x8b12>
  6a6eb1:	ba 00 00 00 00       	mov    edx,0x0
  6a6eb6:	be 00 00 00 00       	mov    esi,0x0
  6a6ebb:	bf 55 5b 00 00       	mov    edi,0x5b55
  6a6ec0:	e8 bc be d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6ec5:	8b 05 89 9c 4e 00    	mov    eax,DWORD PTR [rip+0x4e9c89]        # b90b54 <r>
  6a6ecb:	85 c0                	test   eax,eax
  6a6ecd:	75 b7                	jne    6a6e86 <FUNC_EVALUATECONST(qbs*, int*)+0x8ac4>
;do{
;goto LABEL_ECONSTMARKUPI;
  6a6ecf:	e9 27 13 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23381);}while(r);
  6a6ed4:	90                   	nop
;goto LABEL_ECONSTMARKUPI;
  6a6ed5:	e9 21 13 00 00       	jmp    6a81fb <FUNC_EVALUATECONST(qbs*, int*)+0x9e39>
;if(!qbevent)break;evnt(23381);}while(r);
;}
;}
;S_30753:;
  6a6eda:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("+",1))))||new_error){
  6a6edb:	be 01 00 00 00       	mov    esi,0x1
  6a6ee0:	48 8d 05 14 d2 34 00 	lea    rax,[rip+0x34d214]        # 9f40fb <_IO_stdin_used+0x140fb>
  6a6ee7:	48 89 c7             	mov    rdi,rax
  6a6eea:	e8 36 dd 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6eef:	48 89 c2             	mov    rdx,rax
  6a6ef2:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6ef9:	48 89 d6             	mov    rsi,rdx
  6a6efc:	48 89 c7             	mov    rdi,rax
  6a6eff:	e8 61 13 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6f04:	89 c2                	mov    edx,eax
  6a6f06:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6f0c:	89 d6                	mov    esi,edx
  6a6f0e:	89 c7                	mov    edi,eax
  6a6f10:	e8 02 cd 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6f15:	85 c0                	test   eax,eax
  6a6f17:	75 0a                	jne    6a6f23 <FUNC_EVALUATECONST(qbs*, int*)+0x8b61>
  6a6f19:	8b 05 1d 6f 3d 00    	mov    eax,DWORD PTR [rip+0x3d6f1d]        # a7de3c <new_error>
  6a6f1f:	85 c0                	test   eax,eax
  6a6f21:	74 07                	je     6a6f2a <FUNC_EVALUATECONST(qbs*, int*)+0x8b68>
  6a6f23:	b8 01 00 00 00       	mov    eax,0x1
  6a6f28:	eb 05                	jmp    6a6f2f <FUNC_EVALUATECONST(qbs*, int*)+0x8b6d>
  6a6f2a:	b8 00 00 00 00       	mov    eax,0x0
  6a6f2f:	84 c0                	test   al,al
  6a6f31:	74 7d                	je     6a6fb0 <FUNC_EVALUATECONST(qbs*, int*)+0x8bee>
;if(qbevent){evnt(23384);if(r)goto S_30753;}
  6a6f33:	8b 05 0f 6f 3d 00    	mov    eax,DWORD PTR [rip+0x3d6f0f]        # a7de48 <qbevent>
  6a6f39:	85 c0                	test   eax,eax
  6a6f3b:	74 23                	je     6a6f60 <FUNC_EVALUATECONST(qbs*, int*)+0x8b9e>
  6a6f3d:	ba 00 00 00 00       	mov    edx,0x0
  6a6f42:	be 00 00 00 00       	mov    esi,0x0
  6a6f47:	bf 58 5b 00 00       	mov    edi,0x5b58
  6a6f4c:	e8 30 be d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6f51:	8b 05 fd 9b 4e 00    	mov    eax,DWORD PTR [rip+0x4e9bfd]        # b90b54 <r>
  6a6f57:	85 c0                	test   eax,eax
  6a6f59:	74 05                	je     6a6f60 <FUNC_EVALUATECONST(qbs*, int*)+0x8b9e>
  6a6f5b:	e9 7b ff ff ff       	jmp    6a6edb <FUNC_EVALUATECONST(qbs*, int*)+0x8b19>
;do{
;*_FUNC_EVALUATECONST_FLOAT_R=*_FUNC_EVALUATECONST_FLOAT_L+*_FUNC_EVALUATECONST_FLOAT_R;
  6a6f60:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a6f67:	db 28                	fld    TBYTE PTR [rax]
  6a6f69:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a6f70:	db 28                	fld    TBYTE PTR [rax]
  6a6f72:	de c1                	faddp  st(1),st
  6a6f74:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a6f7b:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(23384);}while(r);
  6a6f7d:	8b 05 c5 6e 3d 00    	mov    eax,DWORD PTR [rip+0x3d6ec5]        # a7de48 <qbevent>
  6a6f83:	85 c0                	test   eax,eax
  6a6f85:	74 23                	je     6a6faa <FUNC_EVALUATECONST(qbs*, int*)+0x8be8>
  6a6f87:	ba 00 00 00 00       	mov    edx,0x0
  6a6f8c:	be 00 00 00 00       	mov    esi,0x0
  6a6f91:	bf 58 5b 00 00       	mov    edi,0x5b58
  6a6f96:	e8 e6 bd d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a6f9b:	8b 05 b3 9b 4e 00    	mov    eax,DWORD PTR [rip+0x4e9bb3]        # b90b54 <r>
  6a6fa1:	85 c0                	test   eax,eax
  6a6fa3:	75 bb                	jne    6a6f60 <FUNC_EVALUATECONST(qbs*, int*)+0x8b9e>
;do{
;goto LABEL_ECONSTMARKUPF;
  6a6fa5:	e9 35 1b 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23384);}while(r);
  6a6faa:	90                   	nop
;goto LABEL_ECONSTMARKUPF;
  6a6fab:	e9 2f 1b 00 00       	jmp    6a8adf <FUNC_EVALUATECONST(qbs*, int*)+0xa71d>
;if(!qbevent)break;evnt(23384);}while(r);
;}
;S_30757:;
  6a6fb0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATECONST_STRING_O,qbs_new_txt_len("-",1))))||new_error){
  6a6fb1:	be 01 00 00 00       	mov    esi,0x1
  6a6fb6:	48 8d 05 26 8e 34 00 	lea    rax,[rip+0x348e26]        # 9efde3 <_IO_stdin_used+0xfde3>
  6a6fbd:	48 89 c7             	mov    rdi,rax
  6a6fc0:	e8 60 dc 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6a6fc5:	48 89 c2             	mov    rdx,rax
  6a6fc8:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6a6fcf:	48 89 d6             	mov    rsi,rdx
  6a6fd2:	48 89 c7             	mov    rdi,rax
  6a6fd5:	e8 8b 12 24 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6a6fda:	89 c2                	mov    edx,eax
  6a6fdc:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  6a6fe2:	89 d6                	mov    esi,edx
  6a6fe4:	89 c7                	mov    edi,eax
  6a6fe6:	e8 2c cc 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6a6feb:	85 c0                	test   eax,eax
  6a6fed:	75 0a                	jne    6a6ff9 <FUNC_EVALUATECONST(qbs*, int*)+0x8c37>
  6a6fef:	8b 05 47 6e 3d 00    	mov    eax,DWORD PTR [rip+0x3d6e47]        # a7de3c <new_error>
  6a6ff5:	85 c0                	test   eax,eax
  6a6ff7:	74 07                	je     6a7000 <FUNC_EVALUATECONST(qbs*, int*)+0x8c3e>
  6a6ff9:	b8 01 00 00 00       	mov    eax,0x1
  6a6ffe:	eb 05                	jmp    6a7005 <FUNC_EVALUATECONST(qbs*, int*)+0x8c43>
  6a7000:	b8 00 00 00 00       	mov    eax,0x0
  6a7005:	84 c0                	test   al,al
  6a7007:	74 7d                	je     6a7086 <FUNC_EVALUATECONST(qbs*, int*)+0x8cc4>
;if(qbevent){evnt(23385);if(r)goto S_30757;}
  6a7009:	8b 05 39 6e 3d 00    	mov    eax,DWORD PTR [rip+0x3d6e39]        # a7de48 <qbevent>
  6a700f:	85 c0                	test   eax,eax
  6a7011:	74 23                	je     6a7036 <FUNC_EVALUATECONST(qbs*, int*)+0x8c74>
  6a7013:	ba 00 00 00 00       	mov    edx,0x0
  6a7018:	be 00 00 00 00       	mov    esi,0x0
  6a701d:	bf 59 5b 00 00       	mov    edi,0x5b59
  6a7022:	e8 5a bd d6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6a7027:	8b 05 27 9b 4e 00    	mov    eax,DWORD PTR [rip+0x4e9b27]        # b90b54 <r>
  6a702d:	85 c0                	test   eax,eax
  6a702f:	74 05                	je     6a7036 <FUNC_EVALUATECONST(qbs*, int*)+0x8c74>
  6a7031:	e9 7b ff ff ff       	jmp    6a6fb1 <FUNC_EVALUATECONST(qbs*, int*)+0x8bef>
;do{
;*_FUNC_EVALUATECONST_FLOAT_R=*_FUNC_EVALUATECONST_FLOAT_L-*_FUNC_EVALUATECONST_FLOAT_R;
  6a7036:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6a703d:	db 28                	fld    TBYTE PTR [rax]
  6a703f:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6a7046:	db 28                	fld    TBYTE PTR [rax]
  6a7048:	de e9                	fsubp  st(1),st
  6a704a:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
