  6e2b15:	48 83 c0 28          	add    rax,0x28
  6e2b19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e2b1c:	48 89 c1             	mov    rcx,rax
  6e2b1f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e2b23:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2b25:	48 98                	cdqe   
  6e2b27:	48 8b 15 9a ce 4a 00 	mov    rdx,QWORD PTR [rip+0x4ace9a]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  6e2b2e:	48 83 c2 20          	add    rdx,0x20
  6e2b32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e2b35:	48 29 d0             	sub    rax,rdx
  6e2b38:	48 89 ce             	mov    rsi,rcx
  6e2b3b:	48 89 c7             	mov    rdi,rax
  6e2b3e:	e8 f1 15 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e2b43:	48 c1 e0 02          	shl    rax,0x2
  6e2b47:	48 01 d8             	add    rax,rbx
  6e2b4a:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2b4c:	85 c0                	test   eax,eax
  6e2b4e:	74 0a                	je     6e2b5a <FUNC_VALIDNAME(qbs*)+0x857>
  6e2b50:	8b 05 e6 b2 39 00    	mov    eax,DWORD PTR [rip+0x39b2e6]        # a7de3c <new_error>
  6e2b56:	85 c0                	test   eax,eax
  6e2b58:	74 07                	je     6e2b61 <FUNC_VALIDNAME(qbs*)+0x85e>
  6e2b5a:	b8 01 00 00 00       	mov    eax,0x1
  6e2b5f:	eb 05                	jmp    6e2b66 <FUNC_VALIDNAME(qbs*)+0x863>
  6e2b61:	b8 00 00 00 00       	mov    eax,0x0
  6e2b66:	84 c0                	test   al,al
  6e2b68:	74 35                	je     6e2b9f <FUNC_VALIDNAME(qbs*)+0x89c>
;if(qbevent){evnt(25067);if(r)goto S_32963;}
  6e2b6a:	8b 05 d8 b2 39 00    	mov    eax,DWORD PTR [rip+0x39b2d8]        # a7de48 <qbevent>
  6e2b70:	85 c0                	test   eax,eax
  6e2b72:	0f 84 ac 02 00 00    	je     6e2e24 <FUNC_VALIDNAME(qbs*)+0xb21>
  6e2b78:	ba 00 00 00 00       	mov    edx,0x0
  6e2b7d:	be 00 00 00 00       	mov    esi,0x0
  6e2b82:	bf eb 61 00 00       	mov    edi,0x61eb
  6e2b87:	e8 f5 01 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2b8c:	8b 05 c2 df 4a 00    	mov    eax,DWORD PTR [rip+0x4adfc2]        # b90b54 <r>
  6e2b92:	85 c0                	test   eax,eax
  6e2b94:	0f 84 8a 02 00 00    	je     6e2e24 <FUNC_VALIDNAME(qbs*)+0xb21>
  6e2b9a:	e9 62 ff ff ff       	jmp    6e2b01 <FUNC_VALIDNAME(qbs*)+0x7fe>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25067);}while(r);
;}
;S_32966:;
  6e2b9f:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_ISNUMERIC[0]))[array_check((*_FUNC_VALIDNAME_LONG_A)-__ARRAY_LONG_ISNUMERIC[4],__ARRAY_LONG_ISNUMERIC[5])])||new_error){
  6e2ba0:	48 8b 05 31 ce 4a 00 	mov    rax,QWORD PTR [rip+0x4ace31]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  6e2ba7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e2baa:	48 89 c3             	mov    rbx,rax
  6e2bad:	48 8b 05 24 ce 4a 00 	mov    rax,QWORD PTR [rip+0x4ace24]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  6e2bb4:	48 83 c0 28          	add    rax,0x28
  6e2bb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e2bbb:	48 89 c1             	mov    rcx,rax
  6e2bbe:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e2bc2:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2bc4:	48 98                	cdqe   
  6e2bc6:	48 8b 15 0b ce 4a 00 	mov    rdx,QWORD PTR [rip+0x4ace0b]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  6e2bcd:	48 83 c2 20          	add    rdx,0x20
  6e2bd1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e2bd4:	48 29 d0             	sub    rax,rdx
  6e2bd7:	48 89 ce             	mov    rsi,rcx
  6e2bda:	48 89 c7             	mov    rdi,rax
  6e2bdd:	e8 52 15 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e2be2:	48 c1 e0 02          	shl    rax,0x2
  6e2be6:	48 01 d8             	add    rax,rbx
  6e2be9:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2beb:	85 c0                	test   eax,eax
  6e2bed:	75 0a                	jne    6e2bf9 <FUNC_VALIDNAME(qbs*)+0x8f6>
  6e2bef:	8b 05 47 b2 39 00    	mov    eax,DWORD PTR [rip+0x39b247]        # a7de3c <new_error>
  6e2bf5:	85 c0                	test   eax,eax
  6e2bf7:	74 07                	je     6e2c00 <FUNC_VALIDNAME(qbs*)+0x8fd>
  6e2bf9:	b8 01 00 00 00       	mov    eax,0x1
  6e2bfe:	eb 05                	jmp    6e2c05 <FUNC_VALIDNAME(qbs*)+0x902>
  6e2c00:	b8 00 00 00 00       	mov    eax,0x0
  6e2c05:	84 c0                	test   al,al
  6e2c07:	0f 84 af 00 00 00    	je     6e2cbc <FUNC_VALIDNAME(qbs*)+0x9b9>
;if(qbevent){evnt(25068);if(r)goto S_32966;}
  6e2c0d:	8b 05 35 b2 39 00    	mov    eax,DWORD PTR [rip+0x39b235]        # a7de48 <qbevent>
  6e2c13:	85 c0                	test   eax,eax
  6e2c15:	74 23                	je     6e2c3a <FUNC_VALIDNAME(qbs*)+0x937>
  6e2c17:	ba 00 00 00 00       	mov    edx,0x0
  6e2c1c:	be 00 00 00 00       	mov    esi,0x0
  6e2c21:	bf ec 61 00 00       	mov    edi,0x61ec
  6e2c26:	e8 56 01 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2c2b:	8b 05 23 df 4a 00    	mov    eax,DWORD PTR [rip+0x4adf23]        # b90b54 <r>
  6e2c31:	85 c0                	test   eax,eax
  6e2c33:	74 05                	je     6e2c3a <FUNC_VALIDNAME(qbs*)+0x937>
  6e2c35:	e9 66 ff ff ff       	jmp    6e2ba0 <FUNC_VALIDNAME(qbs*)+0x89d>
;do{
;*_FUNC_VALIDNAME_LONG_TRAILINGUNDERSCORE= 0 ;
  6e2c3a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6e2c3e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25069);}while(r);
  6e2c44:	8b 05 fe b1 39 00    	mov    eax,DWORD PTR [rip+0x39b1fe]        # a7de48 <qbevent>
  6e2c4a:	85 c0                	test   eax,eax
  6e2c4c:	74 20                	je     6e2c6e <FUNC_VALIDNAME(qbs*)+0x96b>
  6e2c4e:	ba 00 00 00 00       	mov    edx,0x0
  6e2c53:	be 00 00 00 00       	mov    esi,0x0
  6e2c58:	bf ed 61 00 00       	mov    edi,0x61ed
  6e2c5d:	e8 1f 01 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2c62:	8b 05 ec de 4a 00    	mov    eax,DWORD PTR [rip+0x4adeec]        # b90b54 <r>
  6e2c68:	85 c0                	test   eax,eax
  6e2c6a:	75 ce                	jne    6e2c3a <FUNC_VALIDNAME(qbs*)+0x937>
;S_32968:;
  6e2c6c:	eb 01                	jmp    6e2c6f <FUNC_VALIDNAME(qbs*)+0x96c>
;if(!qbevent)break;evnt(25069);}while(r);
  6e2c6e:	90                   	nop
;if ((-(*_FUNC_VALIDNAME_LONG_ALPHABETLETTER== 0 ))||new_error){
  6e2c6f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6e2c76:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2c78:	85 c0                	test   eax,eax
  6e2c7a:	74 0e                	je     6e2c8a <FUNC_VALIDNAME(qbs*)+0x987>
  6e2c7c:	8b 05 ba b1 39 00    	mov    eax,DWORD PTR [rip+0x39b1ba]        # a7de3c <new_error>
  6e2c82:	85 c0                	test   eax,eax
  6e2c84:	0f 84 a3 fd ff ff    	je     6e2a2d <FUNC_VALIDNAME(qbs*)+0x72a>
;if(qbevent){evnt(25070);if(r)goto S_32968;}
  6e2c8a:	8b 05 b8 b1 39 00    	mov    eax,DWORD PTR [rip+0x39b1b8]        # a7de48 <qbevent>
  6e2c90:	85 c0                	test   eax,eax
  6e2c92:	0f 84 8f 01 00 00    	je     6e2e27 <FUNC_VALIDNAME(qbs*)+0xb24>
  6e2c98:	ba 00 00 00 00       	mov    edx,0x0
  6e2c9d:	be 00 00 00 00       	mov    esi,0x0
  6e2ca2:	bf ee 61 00 00       	mov    edi,0x61ee
  6e2ca7:	e8 d5 00 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2cac:	8b 05 a2 de 4a 00    	mov    eax,DWORD PTR [rip+0x4adea2]        # b90b54 <r>
  6e2cb2:	85 c0                	test   eax,eax
  6e2cb4:	0f 84 6d 01 00 00    	je     6e2e27 <FUNC_VALIDNAME(qbs*)+0xb24>
  6e2cba:	eb b3                	jmp    6e2c6f <FUNC_VALIDNAME(qbs*)+0x96c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25070);}while(r);
;}
;}else{
;S_32972:;
  6e2cbc:	90                   	nop
;if ((-(*_FUNC_VALIDNAME_LONG_A== 95 ))||new_error){
  6e2cbd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e2cc1:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2cc3:	83 f8 5f             	cmp    eax,0x5f
  6e2cc6:	74 0a                	je     6e2cd2 <FUNC_VALIDNAME(qbs*)+0x9cf>
  6e2cc8:	8b 05 6e b1 39 00    	mov    eax,DWORD PTR [rip+0x39b16e]        # a7de3c <new_error>
  6e2cce:	85 c0                	test   eax,eax
  6e2cd0:	74 61                	je     6e2d33 <FUNC_VALIDNAME(qbs*)+0xa30>
;if(qbevent){evnt(25072);if(r)goto S_32972;}
  6e2cd2:	8b 05 70 b1 39 00    	mov    eax,DWORD PTR [rip+0x39b170]        # a7de48 <qbevent>
  6e2cd8:	85 c0                	test   eax,eax
  6e2cda:	74 20                	je     6e2cfc <FUNC_VALIDNAME(qbs*)+0x9f9>
  6e2cdc:	ba 00 00 00 00       	mov    edx,0x0
  6e2ce1:	be 00 00 00 00       	mov    esi,0x0
  6e2ce6:	bf f0 61 00 00       	mov    edi,0x61f0
  6e2ceb:	e8 91 00 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2cf0:	8b 05 5e de 4a 00    	mov    eax,DWORD PTR [rip+0x4ade5e]        # b90b54 <r>
  6e2cf6:	85 c0                	test   eax,eax
  6e2cf8:	74 02                	je     6e2cfc <FUNC_VALIDNAME(qbs*)+0x9f9>
  6e2cfa:	eb c1                	jmp    6e2cbd <FUNC_VALIDNAME(qbs*)+0x9ba>
;do{
;*_FUNC_VALIDNAME_LONG_TRAILINGUNDERSCORE= 1 ;
  6e2cfc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6e2d00:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25073);}while(r);
  6e2d06:	8b 05 3c b1 39 00    	mov    eax,DWORD PTR [rip+0x39b13c]        # a7de48 <qbevent>
  6e2d0c:	85 c0                	test   eax,eax
  6e2d0e:	74 20                	je     6e2d30 <FUNC_VALIDNAME(qbs*)+0xa2d>
  6e2d10:	ba 00 00 00 00       	mov    edx,0x0
  6e2d15:	be 00 00 00 00       	mov    esi,0x0
  6e2d1a:	bf f1 61 00 00       	mov    edi,0x61f1
  6e2d1f:	e8 5d 00 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2d24:	8b 05 2a de 4a 00    	mov    eax,DWORD PTR [rip+0x4ade2a]        # b90b54 <r>
  6e2d2a:	85 c0                	test   eax,eax
  6e2d2c:	75 ce                	jne    6e2cfc <FUNC_VALIDNAME(qbs*)+0x9f9>
;if ((-(*_FUNC_VALIDNAME_LONG_A== 95 ))||new_error){
  6e2d2e:	eb 70                	jmp    6e2da0 <FUNC_VALIDNAME(qbs*)+0xa9d>
;if(!qbevent)break;evnt(25073);}while(r);
  6e2d30:	90                   	nop
;if ((-(*_FUNC_VALIDNAME_LONG_A== 95 ))||new_error){
  6e2d31:	eb 6d                	jmp    6e2da0 <FUNC_VALIDNAME(qbs*)+0xa9d>
;}else{
;do{
;*_FUNC_VALIDNAME_LONG_ALPHABETLETTER= 1 ;
  6e2d33:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6e2d3a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25075);}while(r);
  6e2d40:	8b 05 02 b1 39 00    	mov    eax,DWORD PTR [rip+0x39b102]        # a7de48 <qbevent>
  6e2d46:	85 c0                	test   eax,eax
  6e2d48:	74 20                	je     6e2d6a <FUNC_VALIDNAME(qbs*)+0xa67>
  6e2d4a:	ba 00 00 00 00       	mov    edx,0x0
  6e2d4f:	be 00 00 00 00       	mov    esi,0x0
  6e2d54:	bf f3 61 00 00       	mov    edi,0x61f3
  6e2d59:	e8 23 00 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2d5e:	8b 05 f0 dd 4a 00    	mov    eax,DWORD PTR [rip+0x4addf0]        # b90b54 <r>
  6e2d64:	85 c0                	test   eax,eax
  6e2d66:	75 cb                	jne    6e2d33 <FUNC_VALIDNAME(qbs*)+0xa30>
  6e2d68:	eb 01                	jmp    6e2d6b <FUNC_VALIDNAME(qbs*)+0xa68>
  6e2d6a:	90                   	nop
;do{
;*_FUNC_VALIDNAME_LONG_TRAILINGUNDERSCORE= 0 ;
  6e2d6b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6e2d6f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25076);}while(r);
  6e2d75:	8b 05 cd b0 39 00    	mov    eax,DWORD PTR [rip+0x39b0cd]        # a7de48 <qbevent>
  6e2d7b:	85 c0                	test   eax,eax
  6e2d7d:	74 20                	je     6e2d9f <FUNC_VALIDNAME(qbs*)+0xa9c>
  6e2d7f:	ba 00 00 00 00       	mov    edx,0x0
  6e2d84:	be 00 00 00 00       	mov    esi,0x0
  6e2d89:	bf f4 61 00 00       	mov    edi,0x61f4
  6e2d8e:	e8 ee ff d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2d93:	8b 05 bb dd 4a 00    	mov    eax,DWORD PTR [rip+0x4addbb]        # b90b54 <r>
  6e2d99:	85 c0                	test   eax,eax
  6e2d9b:	75 ce                	jne    6e2d6b <FUNC_VALIDNAME(qbs*)+0xa68>
;}
;}
;fornext_continue_3537:;
  6e2d9d:	eb 01                	jmp    6e2da0 <FUNC_VALIDNAME(qbs*)+0xa9d>
;if(!qbevent)break;evnt(25076);}while(r);
  6e2d9f:	90                   	nop
;fornext_value3538=fornext_step3538+(*_FUNC_VALIDNAME_LONG_I);
  6e2da0:	e9 88 fc ff ff       	jmp    6e2a2d <FUNC_VALIDNAME(qbs*)+0x72a>
;if (fornext_value3538>fornext_finalvalue3538) break;
  6e2da5:	90                   	nop
;}
;fornext_exit_3537:;
;S_32980:;
;if ((*_FUNC_VALIDNAME_LONG_TRAILINGUNDERSCORE)||new_error){
  6e2da6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6e2daa:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2dac:	85 c0                	test   eax,eax
  6e2dae:	75 0a                	jne    6e2dba <FUNC_VALIDNAME(qbs*)+0xab7>
  6e2db0:	8b 05 86 b0 39 00    	mov    eax,DWORD PTR [rip+0x39b086]        # a7de3c <new_error>
  6e2db6:	85 c0                	test   eax,eax
  6e2db8:	74 2a                	je     6e2de4 <FUNC_VALIDNAME(qbs*)+0xae1>
;if(qbevent){evnt(25080);if(r)goto S_32980;}
  6e2dba:	8b 05 88 b0 39 00    	mov    eax,DWORD PTR [rip+0x39b088]        # a7de48 <qbevent>
  6e2dc0:	85 c0                	test   eax,eax
  6e2dc2:	74 66                	je     6e2e2a <FUNC_VALIDNAME(qbs*)+0xb27>
  6e2dc4:	ba 00 00 00 00       	mov    edx,0x0
  6e2dc9:	be 00 00 00 00       	mov    esi,0x0
  6e2dce:	bf f8 61 00 00       	mov    edi,0x61f8
  6e2dd3:	e8 a9 ff d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2dd8:	8b 05 76 dd 4a 00    	mov    eax,DWORD PTR [rip+0x4add76]        # b90b54 <r>
  6e2dde:	85 c0                	test   eax,eax
  6e2de0:	74 48                	je     6e2e2a <FUNC_VALIDNAME(qbs*)+0xb27>
  6e2de2:	eb c2                	jmp    6e2da6 <FUNC_VALIDNAME(qbs*)+0xaa3>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25080);}while(r);
;}
;do{
;*_FUNC_VALIDNAME_LONG_VALIDNAME= 1 ;
  6e2de4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e2de8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25081);}while(r);
  6e2dee:	8b 05 54 b0 39 00    	mov    eax,DWORD PTR [rip+0x39b054]        # a7de48 <qbevent>
  6e2df4:	85 c0                	test   eax,eax
  6e2df6:	74 35                	je     6e2e2d <FUNC_VALIDNAME(qbs*)+0xb2a>
  6e2df8:	ba 00 00 00 00       	mov    edx,0x0
  6e2dfd:	be 00 00 00 00       	mov    esi,0x0
  6e2e02:	bf f9 61 00 00       	mov    edi,0x61f9
  6e2e07:	e8 75 ff d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2e0c:	8b 05 42 dd 4a 00    	mov    eax,DWORD PTR [rip+0x4add42]        # b90b54 <r>
  6e2e12:	85 c0                	test   eax,eax
  6e2e14:	75 ce                	jne    6e2de4 <FUNC_VALIDNAME(qbs*)+0xae1>
;exit_subfunc:;
  6e2e16:	eb 16                	jmp    6e2e2e <FUNC_VALIDNAME(qbs*)+0xb2b>
;if (new_error) goto exit_subfunc;
  6e2e18:	90                   	nop
  6e2e19:	eb 13                	jmp    6e2e2e <FUNC_VALIDNAME(qbs*)+0xb2b>
;goto exit_subfunc;
  6e2e1b:	90                   	nop
  6e2e1c:	eb 10                	jmp    6e2e2e <FUNC_VALIDNAME(qbs*)+0xb2b>
;goto exit_subfunc;
  6e2e1e:	90                   	nop
  6e2e1f:	eb 0d                	jmp    6e2e2e <FUNC_VALIDNAME(qbs*)+0xb2b>
;goto exit_subfunc;
  6e2e21:	90                   	nop
  6e2e22:	eb 0a                	jmp    6e2e2e <FUNC_VALIDNAME(qbs*)+0xb2b>
;goto exit_subfunc;
  6e2e24:	90                   	nop
  6e2e25:	eb 07                	jmp    6e2e2e <FUNC_VALIDNAME(qbs*)+0xb2b>
;goto exit_subfunc;
  6e2e27:	90                   	nop
  6e2e28:	eb 04                	jmp    6e2e2e <FUNC_VALIDNAME(qbs*)+0xb2b>
;goto exit_subfunc;
  6e2e2a:	90                   	nop
  6e2e2b:	eb 01                	jmp    6e2e2e <FUNC_VALIDNAME(qbs*)+0xb2b>
;if(!qbevent)break;evnt(25081);}while(r);
  6e2e2d:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e2e2e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e2e32:	48 89 c7             	mov    rdi,rax
  6e2e35:	e8 a9 3e 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3532){
  6e2e3a:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6e2e3f:	74 31                	je     6e2e72 <FUNC_VALIDNAME(qbs*)+0xb6f>
;if(oldstr3532->fixed)qbs_set(oldstr3532,_FUNC_VALIDNAME_STRING_A);
  6e2e41:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e2e45:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e2e49:	84 c0                	test   al,al
  6e2e4b:	74 16                	je     6e2e63 <FUNC_VALIDNAME(qbs*)+0xb60>
  6e2e4d:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6e2e54:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e2e58:	48 89 d6             	mov    rsi,rdx
  6e2e5b:	48 89 c7             	mov    rdi,rax
  6e2e5e:	e8 54 21 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_VALIDNAME_STRING_A);
  6e2e63:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e2e6a:	48 89 c7             	mov    rdi,rax
  6e2e6d:	e8 3a 13 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free91.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e2e72:	48 8b 05 df af 4a 00 	mov    rax,QWORD PTR [rip+0x4aafdf]        # b8de58 <mem_static>
  6e2e79:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6e2e7d:	72 1a                	jb     6e2e99 <FUNC_VALIDNAME(qbs*)+0xb96>
  6e2e7f:	48 8b 05 e2 af 4a 00 	mov    rax,QWORD PTR [rip+0x4aafe2]        # b8de68 <mem_static_limit>
  6e2e86:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6e2e8a:	77 0d                	ja     6e2e99 <FUNC_VALIDNAME(qbs*)+0xb96>
  6e2e8c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e2e90:	48 89 05 c9 af 4a 00 	mov    QWORD PTR [rip+0x4aafc9],rax        # b8de60 <mem_static_pointer>
  6e2e97:	eb 0e                	jmp    6e2ea7 <FUNC_VALIDNAME(qbs*)+0xba4>
  6e2e99:	48 8b 05 b8 af 4a 00 	mov    rax,QWORD PTR [rip+0x4aafb8]        # b8de58 <mem_static>
  6e2ea0:	48 89 05 b9 af 4a 00 	mov    QWORD PTR [rip+0x4aafb9],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e2ea7:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  6e2ead:	89 05 e1 59 39 00    	mov    DWORD PTR [rip+0x3959e1],eax        # a78894 <cmem_sp>
;return *_FUNC_VALIDNAME_LONG_VALIDNAME;
  6e2eb3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e2eb7:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  6e2eb9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6e2ebd:	c9                   	leave  
  6e2ebe:	c3                   	ret    

00000000006e2ebf <FUNC_STR_NTH(int*)>:
;qbs* FUNC_STR_NTH(int32*_FUNC_STR_NTH_LONG_X){
  6e2ebf:	55                   	push   rbp
  6e2ec0:	48 89 e5             	mov    rbp,rsp
  6e2ec3:	53                   	push   rbx
  6e2ec4:	48 83 ec 38          	sub    rsp,0x38
  6e2ec8:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e2ecc:	8b 05 ca 59 39 00    	mov    eax,DWORD PTR [rip+0x3959ca]        # a7889c <qbs_tmp_list_nexti>
  6e2ed2:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e2ed5:	48 8b 05 84 af 4a 00 	mov    rax,QWORD PTR [rip+0x4aaf84]        # b8de60 <mem_static_pointer>
  6e2edc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e2ee0:	8b 05 ae 59 39 00    	mov    eax,DWORD PTR [rip+0x3959ae]        # a78894 <cmem_sp>
  6e2ee6:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;qbs *_FUNC_STR_NTH_STRING_STR_NTH=NULL;
  6e2ee9:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6e2ef0:	00 
;if (!_FUNC_STR_NTH_STRING_STR_NTH)_FUNC_STR_NTH_STRING_STR_NTH=qbs_new(0,0);
  6e2ef1:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6e2ef6:	75 13                	jne    6e2f0b <FUNC_STR_NTH(int*)+0x4c>
  6e2ef8:	be 00 00 00 00       	mov    esi,0x0
  6e2efd:	bf 00 00 00 00       	mov    edi,0x0
  6e2f02:	e8 02 1f 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e2f07:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;#include "data92.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e2f0b:	e8 ff 3c 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e2f10:	48 8b 05 c1 4f 4b 00 	mov    rax,QWORD PTR [rip+0x4b4fc1]        # b97ed8 <mem_lock_tmp>
  6e2f17:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6e2f1b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e2f1f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e2f26:	8b 05 10 af 39 00    	mov    eax,DWORD PTR [rip+0x39af10]        # a7de3c <new_error>
  6e2f2c:	85 c0                	test   eax,eax
  6e2f2e:	0f 85 7a 02 00 00    	jne    6e31ae <FUNC_STR_NTH(int*)+0x2ef>
;S_32984:;
  6e2f34:	90                   	nop
;if ((-(*_FUNC_STR_NTH_LONG_X== 1 ))||new_error){
  6e2f35:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e2f39:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2f3b:	83 f8 01             	cmp    eax,0x1
  6e2f3e:	74 0e                	je     6e2f4e <FUNC_STR_NTH(int*)+0x8f>
  6e2f40:	8b 05 f6 ae 39 00    	mov    eax,DWORD PTR [rip+0x39aef6]        # a7de3c <new_error>
  6e2f46:	85 c0                	test   eax,eax
  6e2f48:	0f 84 92 00 00 00    	je     6e2fe0 <FUNC_STR_NTH(int*)+0x121>
;if(qbevent){evnt(25085);if(r)goto S_32984;}
  6e2f4e:	8b 05 f4 ae 39 00    	mov    eax,DWORD PTR [rip+0x39aef4]        # a7de48 <qbevent>
  6e2f54:	85 c0                	test   eax,eax
  6e2f56:	74 20                	je     6e2f78 <FUNC_STR_NTH(int*)+0xb9>
  6e2f58:	ba 00 00 00 00       	mov    edx,0x0
  6e2f5d:	be 00 00 00 00       	mov    esi,0x0
  6e2f62:	bf fd 61 00 00       	mov    edi,0x61fd
  6e2f67:	e8 15 fe d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2f6c:	8b 05 e2 db 4a 00    	mov    eax,DWORD PTR [rip+0x4adbe2]        # b90b54 <r>
  6e2f72:	85 c0                	test   eax,eax
  6e2f74:	74 02                	je     6e2f78 <FUNC_STR_NTH(int*)+0xb9>
  6e2f76:	eb bd                	jmp    6e2f35 <FUNC_STR_NTH(int*)+0x76>
;do{
;qbs_set(_FUNC_STR_NTH_STRING_STR_NTH,qbs_new_txt_len("1st",3));
  6e2f78:	be 03 00 00 00       	mov    esi,0x3
  6e2f7d:	48 8d 05 ec 90 31 00 	lea    rax,[rip+0x3190ec]        # 9fc070 <_IO_stdin_used+0x1c070>
  6e2f84:	48 89 c7             	mov    rdi,rax
  6e2f87:	e8 99 1c 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e2f8c:	48 89 c2             	mov    rdx,rax
  6e2f8f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e2f93:	48 89 d6             	mov    rsi,rdx
  6e2f96:	48 89 c7             	mov    rdi,rax
  6e2f99:	e8 19 20 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e2f9e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  6e2fa1:	be 00 00 00 00       	mov    esi,0x0
  6e2fa6:	89 c7                	mov    edi,eax
  6e2fa8:	e8 6a 0c 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25085);}while(r);
  6e2fad:	8b 05 95 ae 39 00    	mov    eax,DWORD PTR [rip+0x39ae95]        # a7de48 <qbevent>
  6e2fb3:	85 c0                	test   eax,eax
  6e2fb5:	74 23                	je     6e2fda <FUNC_STR_NTH(int*)+0x11b>
  6e2fb7:	ba 00 00 00 00       	mov    edx,0x0
  6e2fbc:	be 00 00 00 00       	mov    esi,0x0
  6e2fc1:	bf fd 61 00 00       	mov    edi,0x61fd
  6e2fc6:	e8 b6 fd d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e2fcb:	8b 05 83 db 4a 00    	mov    eax,DWORD PTR [rip+0x4adb83]        # b90b54 <r>
  6e2fd1:	85 c0                	test   eax,eax
  6e2fd3:	75 a3                	jne    6e2f78 <FUNC_STR_NTH(int*)+0xb9>
;do{
;goto exit_subfunc;
  6e2fd5:	e9 d8 01 00 00       	jmp    6e31b2 <FUNC_STR_NTH(int*)+0x2f3>
;if(!qbevent)break;evnt(25085);}while(r);
  6e2fda:	90                   	nop
;goto exit_subfunc;
  6e2fdb:	e9 d2 01 00 00       	jmp    6e31b2 <FUNC_STR_NTH(int*)+0x2f3>
;if(!qbevent)break;evnt(25085);}while(r);
;}
;S_32988:;
  6e2fe0:	90                   	nop
;if ((-(*_FUNC_STR_NTH_LONG_X== 2 ))||new_error){
  6e2fe1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e2fe5:	8b 00                	mov    eax,DWORD PTR [rax]
  6e2fe7:	83 f8 02             	cmp    eax,0x2
  6e2fea:	74 0e                	je     6e2ffa <FUNC_STR_NTH(int*)+0x13b>
  6e2fec:	8b 05 4a ae 39 00    	mov    eax,DWORD PTR [rip+0x39ae4a]        # a7de3c <new_error>
  6e2ff2:	85 c0                	test   eax,eax
  6e2ff4:	0f 84 92 00 00 00    	je     6e308c <FUNC_STR_NTH(int*)+0x1cd>
;if(qbevent){evnt(25086);if(r)goto S_32988;}
  6e2ffa:	8b 05 48 ae 39 00    	mov    eax,DWORD PTR [rip+0x39ae48]        # a7de48 <qbevent>
  6e3000:	85 c0                	test   eax,eax
  6e3002:	74 20                	je     6e3024 <FUNC_STR_NTH(int*)+0x165>
  6e3004:	ba 00 00 00 00       	mov    edx,0x0
  6e3009:	be 00 00 00 00       	mov    esi,0x0
  6e300e:	bf fe 61 00 00       	mov    edi,0x61fe
  6e3013:	e8 69 fd d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3018:	8b 05 36 db 4a 00    	mov    eax,DWORD PTR [rip+0x4adb36]        # b90b54 <r>
  6e301e:	85 c0                	test   eax,eax
  6e3020:	74 02                	je     6e3024 <FUNC_STR_NTH(int*)+0x165>
  6e3022:	eb bd                	jmp    6e2fe1 <FUNC_STR_NTH(int*)+0x122>
;do{
;qbs_set(_FUNC_STR_NTH_STRING_STR_NTH,qbs_new_txt_len("2nd",3));
  6e3024:	be 03 00 00 00       	mov    esi,0x3
  6e3029:	48 8d 05 44 90 31 00 	lea    rax,[rip+0x319044]        # 9fc074 <_IO_stdin_used+0x1c074>
  6e3030:	48 89 c7             	mov    rdi,rax
  6e3033:	e8 ed 1b 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e3038:	48 89 c2             	mov    rdx,rax
  6e303b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e303f:	48 89 d6             	mov    rsi,rdx
  6e3042:	48 89 c7             	mov    rdi,rax
  6e3045:	e8 6d 1f 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e304a:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  6e304d:	be 00 00 00 00       	mov    esi,0x0
  6e3052:	89 c7                	mov    edi,eax
  6e3054:	e8 be 0b 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25086);}while(r);
  6e3059:	8b 05 e9 ad 39 00    	mov    eax,DWORD PTR [rip+0x39ade9]        # a7de48 <qbevent>
  6e305f:	85 c0                	test   eax,eax
  6e3061:	74 23                	je     6e3086 <FUNC_STR_NTH(int*)+0x1c7>
  6e3063:	ba 00 00 00 00       	mov    edx,0x0
  6e3068:	be 00 00 00 00       	mov    esi,0x0
  6e306d:	bf fe 61 00 00       	mov    edi,0x61fe
  6e3072:	e8 0a fd d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3077:	8b 05 d7 da 4a 00    	mov    eax,DWORD PTR [rip+0x4adad7]        # b90b54 <r>
  6e307d:	85 c0                	test   eax,eax
  6e307f:	75 a3                	jne    6e3024 <FUNC_STR_NTH(int*)+0x165>
;do{
;goto exit_subfunc;
  6e3081:	e9 2c 01 00 00       	jmp    6e31b2 <FUNC_STR_NTH(int*)+0x2f3>
;if(!qbevent)break;evnt(25086);}while(r);
  6e3086:	90                   	nop
;goto exit_subfunc;
  6e3087:	e9 26 01 00 00       	jmp    6e31b2 <FUNC_STR_NTH(int*)+0x2f3>
;if(!qbevent)break;evnt(25086);}while(r);
;}
;S_32992:;
  6e308c:	90                   	nop
;if ((-(*_FUNC_STR_NTH_LONG_X== 3 ))||new_error){
  6e308d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e3091:	8b 00                	mov    eax,DWORD PTR [rax]
  6e3093:	83 f8 03             	cmp    eax,0x3
  6e3096:	74 0e                	je     6e30a6 <FUNC_STR_NTH(int*)+0x1e7>
  6e3098:	8b 05 9e ad 39 00    	mov    eax,DWORD PTR [rip+0x39ad9e]        # a7de3c <new_error>
  6e309e:	85 c0                	test   eax,eax
  6e30a0:	0f 84 8f 00 00 00    	je     6e3135 <FUNC_STR_NTH(int*)+0x276>
;if(qbevent){evnt(25087);if(r)goto S_32992;}
  6e30a6:	8b 05 9c ad 39 00    	mov    eax,DWORD PTR [rip+0x39ad9c]        # a7de48 <qbevent>
  6e30ac:	85 c0                	test   eax,eax
  6e30ae:	74 20                	je     6e30d0 <FUNC_STR_NTH(int*)+0x211>
  6e30b0:	ba 00 00 00 00       	mov    edx,0x0
  6e30b5:	be 00 00 00 00       	mov    esi,0x0
  6e30ba:	bf ff 61 00 00       	mov    edi,0x61ff
  6e30bf:	e8 bd fc d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e30c4:	8b 05 8a da 4a 00    	mov    eax,DWORD PTR [rip+0x4ada8a]        # b90b54 <r>
  6e30ca:	85 c0                	test   eax,eax
  6e30cc:	74 02                	je     6e30d0 <FUNC_STR_NTH(int*)+0x211>
  6e30ce:	eb bd                	jmp    6e308d <FUNC_STR_NTH(int*)+0x1ce>
;do{
;qbs_set(_FUNC_STR_NTH_STRING_STR_NTH,qbs_new_txt_len("3rd",3));
  6e30d0:	be 03 00 00 00       	mov    esi,0x3
  6e30d5:	48 8d 05 9c 8f 31 00 	lea    rax,[rip+0x318f9c]        # 9fc078 <_IO_stdin_used+0x1c078>
  6e30dc:	48 89 c7             	mov    rdi,rax
  6e30df:	e8 41 1b 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e30e4:	48 89 c2             	mov    rdx,rax
  6e30e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e30eb:	48 89 d6             	mov    rsi,rdx
  6e30ee:	48 89 c7             	mov    rdi,rax
  6e30f1:	e8 c1 1e 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e30f6:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  6e30f9:	be 00 00 00 00       	mov    esi,0x0
  6e30fe:	89 c7                	mov    edi,eax
  6e3100:	e8 12 0b 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25087);}while(r);
  6e3105:	8b 05 3d ad 39 00    	mov    eax,DWORD PTR [rip+0x39ad3d]        # a7de48 <qbevent>
  6e310b:	85 c0                	test   eax,eax
  6e310d:	74 23                	je     6e3132 <FUNC_STR_NTH(int*)+0x273>
  6e310f:	ba 00 00 00 00       	mov    edx,0x0
  6e3114:	be 00 00 00 00       	mov    esi,0x0
  6e3119:	bf ff 61 00 00       	mov    edi,0x61ff
  6e311e:	e8 5e fc d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3123:	8b 05 2b da 4a 00    	mov    eax,DWORD PTR [rip+0x4ada2b]        # b90b54 <r>
  6e3129:	85 c0                	test   eax,eax
  6e312b:	75 a3                	jne    6e30d0 <FUNC_STR_NTH(int*)+0x211>
;do{
;goto exit_subfunc;
  6e312d:	e9 80 00 00 00       	jmp    6e31b2 <FUNC_STR_NTH(int*)+0x2f3>
;if(!qbevent)break;evnt(25087);}while(r);
  6e3132:	90                   	nop
;goto exit_subfunc;
  6e3133:	eb 7d                	jmp    6e31b2 <FUNC_STR_NTH(int*)+0x2f3>
;if(!qbevent)break;evnt(25087);}while(r);
;}
;do{
;qbs_set(_FUNC_STR_NTH_STRING_STR_NTH,qbs_add(FUNC_STR2(_FUNC_STR_NTH_LONG_X),qbs_new_txt_len("th",2)));
  6e3135:	be 02 00 00 00       	mov    esi,0x2
  6e313a:	48 8d 05 3b 8f 31 00 	lea    rax,[rip+0x318f3b]        # 9fc07c <_IO_stdin_used+0x1c07c>
  6e3141:	48 89 c7             	mov    rdi,rax
  6e3144:	e8 dc 1a 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e3149:	48 89 c3             	mov    rbx,rax
  6e314c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e3150:	48 89 c7             	mov    rdi,rax
  6e3153:	e8 45 3c f9 ff       	call   676d9d <FUNC_STR2(int*)>
  6e3158:	48 89 de             	mov    rsi,rbx
  6e315b:	48 89 c7             	mov    rdi,rax
  6e315e:	e8 84 27 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e3163:	48 89 c2             	mov    rdx,rax
  6e3166:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e316a:	48 89 d6             	mov    rsi,rdx
  6e316d:	48 89 c7             	mov    rdi,rax
  6e3170:	e8 42 1e 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e3175:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  6e3178:	be 00 00 00 00       	mov    esi,0x0
  6e317d:	89 c7                	mov    edi,eax
  6e317f:	e8 93 0a 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25088);}while(r);
  6e3184:	8b 05 be ac 39 00    	mov    eax,DWORD PTR [rip+0x39acbe]        # a7de48 <qbevent>
  6e318a:	85 c0                	test   eax,eax
  6e318c:	74 23                	je     6e31b1 <FUNC_STR_NTH(int*)+0x2f2>
  6e318e:	ba 00 00 00 00       	mov    edx,0x0
  6e3193:	be 00 00 00 00       	mov    esi,0x0
  6e3198:	bf 00 62 00 00       	mov    edi,0x6200
  6e319d:	e8 df fb d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e31a2:	8b 05 ac d9 4a 00    	mov    eax,DWORD PTR [rip+0x4ad9ac]        # b90b54 <r>
  6e31a8:	85 c0                	test   eax,eax
  6e31aa:	75 89                	jne    6e3135 <FUNC_STR_NTH(int*)+0x276>
;exit_subfunc:;
  6e31ac:	eb 04                	jmp    6e31b2 <FUNC_STR_NTH(int*)+0x2f3>
;if (new_error) goto exit_subfunc;
  6e31ae:	90                   	nop
  6e31af:	eb 01                	jmp    6e31b2 <FUNC_STR_NTH(int*)+0x2f3>
;if(!qbevent)break;evnt(25088);}while(r);
  6e31b1:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e31b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e31b6:	48 89 c7             	mov    rdi,rax
  6e31b9:	e8 25 3b 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free92.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e31be:	48 8b 05 93 ac 4a 00 	mov    rax,QWORD PTR [rip+0x4aac93]        # b8de58 <mem_static>
  6e31c5:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6e31c9:	72 1a                	jb     6e31e5 <FUNC_STR_NTH(int*)+0x326>
  6e31cb:	48 8b 05 96 ac 4a 00 	mov    rax,QWORD PTR [rip+0x4aac96]        # b8de68 <mem_static_limit>
  6e31d2:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6e31d6:	77 0d                	ja     6e31e5 <FUNC_STR_NTH(int*)+0x326>
  6e31d8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e31dc:	48 89 05 7d ac 4a 00 	mov    QWORD PTR [rip+0x4aac7d],rax        # b8de60 <mem_static_pointer>
  6e31e3:	eb 0e                	jmp    6e31f3 <FUNC_STR_NTH(int*)+0x334>
  6e31e5:	48 8b 05 6c ac 4a 00 	mov    rax,QWORD PTR [rip+0x4aac6c]        # b8de58 <mem_static>
  6e31ec:	48 89 05 6d ac 4a 00 	mov    QWORD PTR [rip+0x4aac6d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e31f3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  6e31f6:	89 05 98 56 39 00    	mov    DWORD PTR [rip+0x395698],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_STR_NTH_STRING_STR_NTH);return _FUNC_STR_NTH_STRING_STR_NTH;
  6e31fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3200:	48 89 c7             	mov    rdi,rax
  6e3203:	e8 49 1d 20 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6e3208:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
;}
  6e320c:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6e3210:	c9                   	leave  
  6e3211:	c3                   	ret    

00000000006e3212 <SUB_GIVE_ERROR(qbs*)>:
;void SUB_GIVE_ERROR(qbs*_SUB_GIVE_ERROR_STRING_A){
  6e3212:	55                   	push   rbp
  6e3213:	48 89 e5             	mov    rbp,rsp
  6e3216:	48 83 ec 30          	sub    rsp,0x30
  6e321a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e321e:	8b 05 78 56 39 00    	mov    eax,DWORD PTR [rip+0x395678]        # a7889c <qbs_tmp_list_nexti>
  6e3224:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e3227:	48 8b 05 32 ac 4a 00 	mov    rax,QWORD PTR [rip+0x4aac32]        # b8de60 <mem_static_pointer>
  6e322e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e3232:	8b 05 5c 56 39 00    	mov    eax,DWORD PTR [rip+0x39565c]        # a78894 <cmem_sp>
  6e3238:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;qbs*oldstr3539=NULL;
  6e323b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  6e3242:	00 
;if(_SUB_GIVE_ERROR_STRING_A->tmp||_SUB_GIVE_ERROR_STRING_A->fixed||_SUB_GIVE_ERROR_STRING_A->readonly){
  6e3243:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3247:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e324b:	84 c0                	test   al,al
  6e324d:	75 18                	jne    6e3267 <SUB_GIVE_ERROR(qbs*)+0x55>
  6e324f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3253:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e3257:	84 c0                	test   al,al
  6e3259:	75 0c                	jne    6e3267 <SUB_GIVE_ERROR(qbs*)+0x55>
  6e325b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e325f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e3263:	84 c0                	test   al,al
  6e3265:	74 68                	je     6e32cf <SUB_GIVE_ERROR(qbs*)+0xbd>
;oldstr3539=_SUB_GIVE_ERROR_STRING_A;
  6e3267:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e326b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;if (oldstr3539->cmem_descriptor){
  6e326f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e3273:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e3277:	48 85 c0             	test   rax,rax
  6e327a:	74 19                	je     6e3295 <SUB_GIVE_ERROR(qbs*)+0x83>
;_SUB_GIVE_ERROR_STRING_A=qbs_new_cmem(oldstr3539->len,0);
  6e327c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e3280:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3283:	be 00 00 00 00       	mov    esi,0x0
  6e3288:	89 c7                	mov    edi,eax
  6e328a:	e8 0d 17 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e328f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6e3293:	eb 17                	jmp    6e32ac <SUB_GIVE_ERROR(qbs*)+0x9a>
;}else{
;_SUB_GIVE_ERROR_STRING_A=qbs_new(oldstr3539->len,0);
  6e3295:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e3299:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e329c:	be 00 00 00 00       	mov    esi,0x0
  6e32a1:	89 c7                	mov    edi,eax
  6e32a3:	e8 61 1b 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e32a8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;memcpy(_SUB_GIVE_ERROR_STRING_A->chr,oldstr3539->chr,oldstr3539->len);
  6e32ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e32b0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e32b3:	48 63 d0             	movsxd rdx,eax
  6e32b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e32ba:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e32bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e32c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e32c4:	48 89 ce             	mov    rsi,rcx
  6e32c7:	48 89 c7             	mov    rdi,rax
  6e32ca:	e8 31 23 d2 ff       	call   405600 <memcpy@plt>
;#include "data93.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e32cf:	e8 3b 39 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e32d4:	48 8b 05 fd 4b 4b 00 	mov    rax,QWORD PTR [rip+0x4b4bfd]        # b97ed8 <mem_lock_tmp>
  6e32db:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  6e32df:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e32e3:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e32ea:	8b 05 4c ab 39 00    	mov    eax,DWORD PTR [rip+0x39ab4c]        # a7de3c <new_error>
  6e32f0:	85 c0                	test   eax,eax
  6e32f2:	0f 85 87 00 00 00    	jne    6e337f <SUB_GIVE_ERROR(qbs*)+0x16d>
;do{
;*__LONG_ERROR_HAPPENED= 1 ;
  6e32f8:	48 8b 05 69 c2 4a 00 	mov    rax,QWORD PTR [rip+0x4ac269]        # b8f568 <__LONG_ERROR_HAPPENED>
  6e32ff:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25092);}while(r);
  6e3305:	8b 05 3d ab 39 00    	mov    eax,DWORD PTR [rip+0x39ab3d]        # a7de48 <qbevent>
  6e330b:	85 c0                	test   eax,eax
  6e330d:	74 20                	je     6e332f <SUB_GIVE_ERROR(qbs*)+0x11d>
  6e330f:	ba 00 00 00 00       	mov    edx,0x0
  6e3314:	be 00 00 00 00       	mov    esi,0x0
  6e3319:	bf 04 62 00 00       	mov    edi,0x6204
  6e331e:	e8 5e fa d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3323:	8b 05 2b d8 4a 00    	mov    eax,DWORD PTR [rip+0x4ad82b]        # b90b54 <r>
  6e3329:	85 c0                	test   eax,eax
  6e332b:	75 cb                	jne    6e32f8 <SUB_GIVE_ERROR(qbs*)+0xe6>
  6e332d:	eb 01                	jmp    6e3330 <SUB_GIVE_ERROR(qbs*)+0x11e>
  6e332f:	90                   	nop
;do{
;qbs_set(__STRING_ERROR_MESSAGE,_SUB_GIVE_ERROR_STRING_A);
  6e3330:	48 8b 05 39 c2 4a 00 	mov    rax,QWORD PTR [rip+0x4ac239]        # b8f570 <__STRING_ERROR_MESSAGE>
  6e3337:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  6e333b:	48 89 d6             	mov    rsi,rdx
  6e333e:	48 89 c7             	mov    rdi,rax
  6e3341:	e8 71 1c 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e3346:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  6e3349:	be 00 00 00 00       	mov    esi,0x0
  6e334e:	89 c7                	mov    edi,eax
  6e3350:	e8 c2 08 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25093);}while(r);
  6e3355:	8b 05 ed aa 39 00    	mov    eax,DWORD PTR [rip+0x39aaed]        # a7de48 <qbevent>
  6e335b:	85 c0                	test   eax,eax
  6e335d:	74 23                	je     6e3382 <SUB_GIVE_ERROR(qbs*)+0x170>
  6e335f:	ba 00 00 00 00       	mov    edx,0x0
  6e3364:	be 00 00 00 00       	mov    esi,0x0
  6e3369:	bf 05 62 00 00       	mov    edi,0x6205
  6e336e:	e8 0e fa d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3373:	8b 05 db d7 4a 00    	mov    eax,DWORD PTR [rip+0x4ad7db]        # b90b54 <r>
  6e3379:	85 c0                	test   eax,eax
  6e337b:	75 b3                	jne    6e3330 <SUB_GIVE_ERROR(qbs*)+0x11e>
;exit_subfunc:;
  6e337d:	eb 04                	jmp    6e3383 <SUB_GIVE_ERROR(qbs*)+0x171>
;if (new_error) goto exit_subfunc;
  6e337f:	90                   	nop
  6e3380:	eb 01                	jmp    6e3383 <SUB_GIVE_ERROR(qbs*)+0x171>
;if(!qbevent)break;evnt(25093);}while(r);
  6e3382:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e3383:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e3387:	48 89 c7             	mov    rdi,rax
  6e338a:	e8 54 39 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3539){
  6e338f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6e3394:	74 2b                	je     6e33c1 <SUB_GIVE_ERROR(qbs*)+0x1af>
;if(oldstr3539->fixed)qbs_set(oldstr3539,_SUB_GIVE_ERROR_STRING_A);
  6e3396:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e339a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e339e:	84 c0                	test   al,al
  6e33a0:	74 13                	je     6e33b5 <SUB_GIVE_ERROR(qbs*)+0x1a3>
  6e33a2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  6e33a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e33aa:	48 89 d6             	mov    rsi,rdx
  6e33ad:	48 89 c7             	mov    rdi,rax
  6e33b0:	e8 02 1c 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_GIVE_ERROR_STRING_A);
  6e33b5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e33b9:	48 89 c7             	mov    rdi,rax
  6e33bc:	e8 eb 0d 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free93.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e33c1:	48 8b 05 90 aa 4a 00 	mov    rax,QWORD PTR [rip+0x4aaa90]        # b8de58 <mem_static>
  6e33c8:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6e33cc:	72 1a                	jb     6e33e8 <SUB_GIVE_ERROR(qbs*)+0x1d6>
  6e33ce:	48 8b 05 93 aa 4a 00 	mov    rax,QWORD PTR [rip+0x4aaa93]        # b8de68 <mem_static_limit>
  6e33d5:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6e33d9:	77 0d                	ja     6e33e8 <SUB_GIVE_ERROR(qbs*)+0x1d6>
  6e33db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6e33df:	48 89 05 7a aa 4a 00 	mov    QWORD PTR [rip+0x4aaa7a],rax        # b8de60 <mem_static_pointer>
  6e33e6:	eb 0e                	jmp    6e33f6 <SUB_GIVE_ERROR(qbs*)+0x1e4>
  6e33e8:	48 8b 05 69 aa 4a 00 	mov    rax,QWORD PTR [rip+0x4aaa69]        # b8de58 <mem_static>
  6e33ef:	48 89 05 6a aa 4a 00 	mov    QWORD PTR [rip+0x4aaa6a],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e33f6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  6e33f9:	89 05 95 54 39 00    	mov    DWORD PTR [rip+0x395495],eax        # a78894 <cmem_sp>
;}
  6e33ff:	90                   	nop
  6e3400:	c9                   	leave  
  6e3401:	c3                   	ret    

00000000006e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>:
;void SUB_WRITECONFIGSETTING(qbs*_SUB_WRITECONFIGSETTING_STRING_SECTION,qbs*_SUB_WRITECONFIGSETTING_STRING_ITEM,qbs*_SUB_WRITECONFIGSETTING_STRING_VALUE){
  6e3402:	55                   	push   rbp
  6e3403:	48 89 e5             	mov    rbp,rsp
  6e3406:	48 83 ec 50          	sub    rsp,0x50
  6e340a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  6e340e:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  6e3412:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e3416:	8b 05 80 54 39 00    	mov    eax,DWORD PTR [rip+0x395480]        # a7889c <qbs_tmp_list_nexti>
  6e341c:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e341f:	48 8b 05 3a aa 4a 00 	mov    rax,QWORD PTR [rip+0x4aaa3a]        # b8de60 <mem_static_pointer>
  6e3426:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e342a:	8b 05 64 54 39 00    	mov    eax,DWORD PTR [rip+0x395464]        # a78894 <cmem_sp>
  6e3430:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;qbs*oldstr3540=NULL;
  6e3433:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6e343a:	00 
;if(_SUB_WRITECONFIGSETTING_STRING_SECTION->tmp||_SUB_WRITECONFIGSETTING_STRING_SECTION->fixed||_SUB_WRITECONFIGSETTING_STRING_SECTION->readonly){
  6e343b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e343f:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e3443:	84 c0                	test   al,al
  6e3445:	75 18                	jne    6e345f <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x5d>
  6e3447:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e344b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e344f:	84 c0                	test   al,al
  6e3451:	75 0c                	jne    6e345f <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x5d>
  6e3453:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e3457:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e345b:	84 c0                	test   al,al
  6e345d:	74 68                	je     6e34c7 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0xc5>
;oldstr3540=_SUB_WRITECONFIGSETTING_STRING_SECTION;
  6e345f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e3463:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (oldstr3540->cmem_descriptor){
  6e3467:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e346b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e346f:	48 85 c0             	test   rax,rax
  6e3472:	74 19                	je     6e348d <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x8b>
;_SUB_WRITECONFIGSETTING_STRING_SECTION=qbs_new_cmem(oldstr3540->len,0);
  6e3474:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3478:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e347b:	be 00 00 00 00       	mov    esi,0x0
  6e3480:	89 c7                	mov    edi,eax
  6e3482:	e8 15 15 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e3487:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  6e348b:	eb 17                	jmp    6e34a4 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0xa2>
;}else{
;_SUB_WRITECONFIGSETTING_STRING_SECTION=qbs_new(oldstr3540->len,0);
  6e348d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3491:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3494:	be 00 00 00 00       	mov    esi,0x0
  6e3499:	89 c7                	mov    edi,eax
  6e349b:	e8 69 19 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e34a0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;memcpy(_SUB_WRITECONFIGSETTING_STRING_SECTION->chr,oldstr3540->chr,oldstr3540->len);
  6e34a4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e34a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e34ab:	48 63 d0             	movsxd rdx,eax
  6e34ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e34b2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e34b5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e34b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e34bc:	48 89 ce             	mov    rsi,rcx
  6e34bf:	48 89 c7             	mov    rdi,rax
  6e34c2:	e8 39 21 d2 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3541=NULL;
  6e34c7:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6e34ce:	00 
;if(_SUB_WRITECONFIGSETTING_STRING_ITEM->tmp||_SUB_WRITECONFIGSETTING_STRING_ITEM->fixed||_SUB_WRITECONFIGSETTING_STRING_ITEM->readonly){
  6e34cf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e34d3:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e34d7:	84 c0                	test   al,al
  6e34d9:	75 18                	jne    6e34f3 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0xf1>
  6e34db:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e34df:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e34e3:	84 c0                	test   al,al
  6e34e5:	75 0c                	jne    6e34f3 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0xf1>
  6e34e7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e34eb:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e34ef:	84 c0                	test   al,al
  6e34f1:	74 68                	je     6e355b <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x159>
;oldstr3541=_SUB_WRITECONFIGSETTING_STRING_ITEM;
  6e34f3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e34f7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (oldstr3541->cmem_descriptor){
  6e34fb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e34ff:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e3503:	48 85 c0             	test   rax,rax
  6e3506:	74 19                	je     6e3521 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x11f>
;_SUB_WRITECONFIGSETTING_STRING_ITEM=qbs_new_cmem(oldstr3541->len,0);
  6e3508:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e350c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e350f:	be 00 00 00 00       	mov    esi,0x0
  6e3514:	89 c7                	mov    edi,eax
  6e3516:	e8 81 14 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e351b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  6e351f:	eb 17                	jmp    6e3538 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x136>
;}else{
;_SUB_WRITECONFIGSETTING_STRING_ITEM=qbs_new(oldstr3541->len,0);
  6e3521:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e3525:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3528:	be 00 00 00 00       	mov    esi,0x0
  6e352d:	89 c7                	mov    edi,eax
  6e352f:	e8 d5 18 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e3534:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;memcpy(_SUB_WRITECONFIGSETTING_STRING_ITEM->chr,oldstr3541->chr,oldstr3541->len);
  6e3538:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e353c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e353f:	48 63 d0             	movsxd rdx,eax
  6e3542:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e3546:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e3549:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e354d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e3550:	48 89 ce             	mov    rsi,rcx
  6e3553:	48 89 c7             	mov    rdi,rax
  6e3556:	e8 a5 20 d2 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3542=NULL;
  6e355b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  6e3562:	00 
;if(_SUB_WRITECONFIGSETTING_STRING_VALUE->tmp||_SUB_WRITECONFIGSETTING_STRING_VALUE->fixed||_SUB_WRITECONFIGSETTING_STRING_VALUE->readonly){
  6e3563:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e3567:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e356b:	84 c0                	test   al,al
  6e356d:	75 18                	jne    6e3587 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x185>
  6e356f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e3573:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e3577:	84 c0                	test   al,al
  6e3579:	75 0c                	jne    6e3587 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x185>
  6e357b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e357f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e3583:	84 c0                	test   al,al
  6e3585:	74 68                	je     6e35ef <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x1ed>
;oldstr3542=_SUB_WRITECONFIGSETTING_STRING_VALUE;
  6e3587:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e358b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;if (oldstr3542->cmem_descriptor){
  6e358f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e3593:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e3597:	48 85 c0             	test   rax,rax
  6e359a:	74 19                	je     6e35b5 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x1b3>
;_SUB_WRITECONFIGSETTING_STRING_VALUE=qbs_new_cmem(oldstr3542->len,0);
  6e359c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e35a0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e35a3:	be 00 00 00 00       	mov    esi,0x0
  6e35a8:	89 c7                	mov    edi,eax
  6e35aa:	e8 ed 13 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e35af:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6e35b3:	eb 17                	jmp    6e35cc <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x1ca>
;}else{
;_SUB_WRITECONFIGSETTING_STRING_VALUE=qbs_new(oldstr3542->len,0);
  6e35b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e35b9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e35bc:	be 00 00 00 00       	mov    esi,0x0
  6e35c1:	89 c7                	mov    edi,eax
  6e35c3:	e8 41 18 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e35c8:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_SUB_WRITECONFIGSETTING_STRING_VALUE->chr,oldstr3542->chr,oldstr3542->len);
  6e35cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e35d0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e35d3:	48 63 d0             	movsxd rdx,eax
  6e35d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e35da:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e35dd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e35e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e35e4:	48 89 ce             	mov    rsi,rcx
  6e35e7:	48 89 c7             	mov    rdi,rax
  6e35ea:	e8 11 20 d2 ff       	call   405600 <memcpy@plt>
;#include "data94.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e35ef:	e8 1b 36 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e35f4:	48 8b 05 dd 48 4b 00 	mov    rax,QWORD PTR [rip+0x4b48dd]        # b97ed8 <mem_lock_tmp>
  6e35fb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  6e35ff:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e3603:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e360a:	8b 05 2c a8 39 00    	mov    eax,DWORD PTR [rip+0x39a82c]        # a7de3c <new_error>
  6e3610:	85 c0                	test   eax,eax
  6e3612:	75 54                	jne    6e3668 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x266>
;do{
;SUB_WRITESETTING(__STRING_CONFIGFILE,_SUB_WRITECONFIGSETTING_STRING_SECTION,_SUB_WRITECONFIGSETTING_STRING_ITEM,_SUB_WRITECONFIGSETTING_STRING_VALUE);
  6e3614:	48 8b 05 15 c2 4a 00 	mov    rax,QWORD PTR [rip+0x4ac215]        # b8f830 <__STRING_CONFIGFILE>
  6e361b:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  6e361f:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  6e3623:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  6e3627:	48 89 c7             	mov    rdi,rax
  6e362a:	e8 5f 35 02 00       	call   706b8e <SUB_WRITESETTING(qbs*, qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e362f:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  6e3632:	be 00 00 00 00       	mov    esi,0x0
  6e3637:	89 c7                	mov    edi,eax
  6e3639:	e8 d9 05 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25097);}while(r);
  6e363e:	8b 05 04 a8 39 00    	mov    eax,DWORD PTR [rip+0x39a804]        # a7de48 <qbevent>
  6e3644:	85 c0                	test   eax,eax
  6e3646:	74 23                	je     6e366b <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x269>
  6e3648:	ba 00 00 00 00       	mov    edx,0x0
  6e364d:	be 00 00 00 00       	mov    esi,0x0
  6e3652:	bf 09 62 00 00       	mov    edi,0x6209
  6e3657:	e8 25 f7 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e365c:	8b 05 f2 d4 4a 00    	mov    eax,DWORD PTR [rip+0x4ad4f2]        # b90b54 <r>
  6e3662:	85 c0                	test   eax,eax
  6e3664:	75 ae                	jne    6e3614 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x212>
;exit_subfunc:;
  6e3666:	eb 04                	jmp    6e366c <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x26a>
;if (new_error) goto exit_subfunc;
  6e3668:	90                   	nop
  6e3669:	eb 01                	jmp    6e366c <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x26a>
;if(!qbevent)break;evnt(25097);}while(r);
  6e366b:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e366c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e3670:	48 89 c7             	mov    rdi,rax
  6e3673:	e8 6b 36 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3540){
  6e3678:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6e367d:	74 2b                	je     6e36aa <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x2a8>
;if(oldstr3540->fixed)qbs_set(oldstr3540,_SUB_WRITECONFIGSETTING_STRING_SECTION);
  6e367f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3683:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e3687:	84 c0                	test   al,al
  6e3689:	74 13                	je     6e369e <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x29c>
  6e368b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  6e368f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3693:	48 89 d6             	mov    rsi,rdx
  6e3696:	48 89 c7             	mov    rdi,rax
  6e3699:	e8 19 19 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_WRITECONFIGSETTING_STRING_SECTION);
  6e369e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e36a2:	48 89 c7             	mov    rdi,rax
  6e36a5:	e8 02 0b 20 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3541){
  6e36aa:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6e36af:	74 2b                	je     6e36dc <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x2da>
;if(oldstr3541->fixed)qbs_set(oldstr3541,_SUB_WRITECONFIGSETTING_STRING_ITEM);
  6e36b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e36b5:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e36b9:	84 c0                	test   al,al
  6e36bb:	74 13                	je     6e36d0 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x2ce>
  6e36bd:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  6e36c1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e36c5:	48 89 d6             	mov    rsi,rdx
  6e36c8:	48 89 c7             	mov    rdi,rax
  6e36cb:	e8 e7 18 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_WRITECONFIGSETTING_STRING_ITEM);
  6e36d0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e36d4:	48 89 c7             	mov    rdi,rax
  6e36d7:	e8 d0 0a 20 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3542){
  6e36dc:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6e36e1:	74 2b                	je     6e370e <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x30c>
;if(oldstr3542->fixed)qbs_set(oldstr3542,_SUB_WRITECONFIGSETTING_STRING_VALUE);
  6e36e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e36e7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e36eb:	84 c0                	test   al,al
  6e36ed:	74 13                	je     6e3702 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x300>
  6e36ef:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6e36f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e36f7:	48 89 d6             	mov    rsi,rdx
  6e36fa:	48 89 c7             	mov    rdi,rax
  6e36fd:	e8 b5 18 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_WRITECONFIGSETTING_STRING_VALUE);
  6e3702:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e3706:	48 89 c7             	mov    rdi,rax
  6e3709:	e8 9e 0a 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free94.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e370e:	48 8b 05 43 a7 4a 00 	mov    rax,QWORD PTR [rip+0x4aa743]        # b8de58 <mem_static>
  6e3715:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6e3719:	72 1a                	jb     6e3735 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x333>
  6e371b:	48 8b 05 46 a7 4a 00 	mov    rax,QWORD PTR [rip+0x4aa746]        # b8de68 <mem_static_limit>
  6e3722:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6e3726:	77 0d                	ja     6e3735 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x333>
  6e3728:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  6e372c:	48 89 05 2d a7 4a 00 	mov    QWORD PTR [rip+0x4aa72d],rax        # b8de60 <mem_static_pointer>
  6e3733:	eb 0e                	jmp    6e3743 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)+0x341>
  6e3735:	48 8b 05 1c a7 4a 00 	mov    rax,QWORD PTR [rip+0x4aa71c]        # b8de58 <mem_static>
  6e373c:	48 89 05 1d a7 4a 00 	mov    QWORD PTR [rip+0x4aa71d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e3743:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  6e3746:	89 05 48 51 39 00    	mov    DWORD PTR [rip+0x395148],eax        # a78894 <cmem_sp>
;}
  6e374c:	90                   	nop
  6e374d:	c9                   	leave  
  6e374e:	c3                   	ret    

00000000006e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>:
;int32 FUNC_READCONFIGSETTING(qbs*_FUNC_READCONFIGSETTING_STRING_SECTION,qbs*_FUNC_READCONFIGSETTING_STRING_ITEM,qbs*_FUNC_READCONFIGSETTING_STRING_VALUE){
  6e374f:	55                   	push   rbp
  6e3750:	48 89 e5             	mov    rbp,rsp
  6e3753:	48 83 ec 60          	sub    rsp,0x60
  6e3757:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  6e375b:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  6e375f:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e3763:	8b 05 33 51 39 00    	mov    eax,DWORD PTR [rip+0x395133]        # a7889c <qbs_tmp_list_nexti>
  6e3769:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e376c:	48 8b 05 ed a6 4a 00 	mov    rax,QWORD PTR [rip+0x4aa6ed]        # b8de60 <mem_static_pointer>
  6e3773:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e3777:	8b 05 17 51 39 00    	mov    eax,DWORD PTR [rip+0x395117]        # a78894 <cmem_sp>
  6e377d:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;int32 *_FUNC_READCONFIGSETTING_LONG_READCONFIGSETTING=NULL;
  6e3780:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6e3787:	00 
;if(_FUNC_READCONFIGSETTING_LONG_READCONFIGSETTING==NULL){
  6e3788:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6e378d:	75 18                	jne    6e37a7 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x58>
;_FUNC_READCONFIGSETTING_LONG_READCONFIGSETTING=(int32*)mem_static_malloc(4);
  6e378f:	bf 04 00 00 00       	mov    edi,0x4
  6e3794:	e8 08 03 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e3799:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_READCONFIGSETTING_LONG_READCONFIGSETTING=0;
  6e379d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e37a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr3543=NULL;
  6e37a7:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6e37ae:	00 
;if(_FUNC_READCONFIGSETTING_STRING_SECTION->tmp||_FUNC_READCONFIGSETTING_STRING_SECTION->fixed||_FUNC_READCONFIGSETTING_STRING_SECTION->readonly){
  6e37af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e37b3:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e37b7:	84 c0                	test   al,al
  6e37b9:	75 18                	jne    6e37d3 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x84>
  6e37bb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e37bf:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e37c3:	84 c0                	test   al,al
  6e37c5:	75 0c                	jne    6e37d3 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x84>
  6e37c7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e37cb:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e37cf:	84 c0                	test   al,al
  6e37d1:	74 68                	je     6e383b <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0xec>
;oldstr3543=_FUNC_READCONFIGSETTING_STRING_SECTION;
  6e37d3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e37d7:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr3543->cmem_descriptor){
  6e37db:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e37df:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e37e3:	48 85 c0             	test   rax,rax
  6e37e6:	74 19                	je     6e3801 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0xb2>
;_FUNC_READCONFIGSETTING_STRING_SECTION=qbs_new_cmem(oldstr3543->len,0);
  6e37e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e37ec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e37ef:	be 00 00 00 00       	mov    esi,0x0
  6e37f4:	89 c7                	mov    edi,eax
  6e37f6:	e8 a1 11 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e37fb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6e37ff:	eb 17                	jmp    6e3818 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0xc9>
;}else{
;_FUNC_READCONFIGSETTING_STRING_SECTION=qbs_new(oldstr3543->len,0);
  6e3801:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e3805:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3808:	be 00 00 00 00       	mov    esi,0x0
  6e380d:	89 c7                	mov    edi,eax
  6e380f:	e8 f5 15 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e3814:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_READCONFIGSETTING_STRING_SECTION->chr,oldstr3543->chr,oldstr3543->len);
  6e3818:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e381c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e381f:	48 63 d0             	movsxd rdx,eax
  6e3822:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e3826:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e3829:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e382d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e3830:	48 89 ce             	mov    rsi,rcx
  6e3833:	48 89 c7             	mov    rdi,rax
  6e3836:	e8 c5 1d d2 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3544=NULL;
  6e383b:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6e3842:	00 
;if(_FUNC_READCONFIGSETTING_STRING_ITEM->tmp||_FUNC_READCONFIGSETTING_STRING_ITEM->fixed||_FUNC_READCONFIGSETTING_STRING_ITEM->readonly){
  6e3843:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e3847:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e384b:	84 c0                	test   al,al
  6e384d:	75 18                	jne    6e3867 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x118>
  6e384f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e3853:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e3857:	84 c0                	test   al,al
  6e3859:	75 0c                	jne    6e3867 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x118>
  6e385b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e385f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e3863:	84 c0                	test   al,al
  6e3865:	74 68                	je     6e38cf <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x180>
;oldstr3544=_FUNC_READCONFIGSETTING_STRING_ITEM;
  6e3867:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e386b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (oldstr3544->cmem_descriptor){
  6e386f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3873:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e3877:	48 85 c0             	test   rax,rax
  6e387a:	74 19                	je     6e3895 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x146>
;_FUNC_READCONFIGSETTING_STRING_ITEM=qbs_new_cmem(oldstr3544->len,0);
  6e387c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3880:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3883:	be 00 00 00 00       	mov    esi,0x0
  6e3888:	89 c7                	mov    edi,eax
  6e388a:	e8 0d 11 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e388f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  6e3893:	eb 17                	jmp    6e38ac <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x15d>
;}else{
;_FUNC_READCONFIGSETTING_STRING_ITEM=qbs_new(oldstr3544->len,0);
  6e3895:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3899:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e389c:	be 00 00 00 00       	mov    esi,0x0
  6e38a1:	89 c7                	mov    edi,eax
  6e38a3:	e8 61 15 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e38a8:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;memcpy(_FUNC_READCONFIGSETTING_STRING_ITEM->chr,oldstr3544->chr,oldstr3544->len);
  6e38ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e38b0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e38b3:	48 63 d0             	movsxd rdx,eax
  6e38b6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e38ba:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e38bd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e38c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e38c4:	48 89 ce             	mov    rsi,rcx
  6e38c7:	48 89 c7             	mov    rdi,rax
  6e38ca:	e8 31 1d d2 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3545=NULL;
  6e38cf:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6e38d6:	00 
;if(_FUNC_READCONFIGSETTING_STRING_VALUE->tmp||_FUNC_READCONFIGSETTING_STRING_VALUE->fixed||_FUNC_READCONFIGSETTING_STRING_VALUE->readonly){
  6e38d7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e38db:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e38df:	84 c0                	test   al,al
  6e38e1:	75 18                	jne    6e38fb <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x1ac>
  6e38e3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e38e7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e38eb:	84 c0                	test   al,al
  6e38ed:	75 0c                	jne    6e38fb <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x1ac>
  6e38ef:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e38f3:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e38f7:	84 c0                	test   al,al
  6e38f9:	74 68                	je     6e3963 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x214>
;oldstr3545=_FUNC_READCONFIGSETTING_STRING_VALUE;
  6e38fb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e38ff:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (oldstr3545->cmem_descriptor){
  6e3903:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e3907:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e390b:	48 85 c0             	test   rax,rax
  6e390e:	74 19                	je     6e3929 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x1da>
;_FUNC_READCONFIGSETTING_STRING_VALUE=qbs_new_cmem(oldstr3545->len,0);
  6e3910:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e3914:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3917:	be 00 00 00 00       	mov    esi,0x0
  6e391c:	89 c7                	mov    edi,eax
  6e391e:	e8 79 10 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e3923:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6e3927:	eb 17                	jmp    6e3940 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x1f1>
;}else{
;_FUNC_READCONFIGSETTING_STRING_VALUE=qbs_new(oldstr3545->len,0);
  6e3929:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e392d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3930:	be 00 00 00 00       	mov    esi,0x0
  6e3935:	89 c7                	mov    edi,eax
  6e3937:	e8 cd 14 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e393c:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_FUNC_READCONFIGSETTING_STRING_VALUE->chr,oldstr3545->chr,oldstr3545->len);
  6e3940:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e3944:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3947:	48 63 d0             	movsxd rdx,eax
  6e394a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e394e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e3951:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e3955:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e3958:	48 89 ce             	mov    rsi,rcx
  6e395b:	48 89 c7             	mov    rdi,rax
  6e395e:	e8 9d 1c d2 ff       	call   405600 <memcpy@plt>
;}
;byte_element_struct *byte_element_3546=NULL;
  6e3963:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  6e396a:	00 
;if (!byte_element_3546){
  6e396b:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  6e3970:	75 49                	jne    6e39bb <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x26c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3546=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3546=(byte_element_struct*)mem_static_malloc(12);
  6e3972:	48 8b 05 e7 a4 4a 00 	mov    rax,QWORD PTR [rip+0x4aa4e7]        # b8de60 <mem_static_pointer>
  6e3979:	48 83 c0 0c          	add    rax,0xc
  6e397d:	48 89 05 dc a4 4a 00 	mov    QWORD PTR [rip+0x4aa4dc],rax        # b8de60 <mem_static_pointer>
  6e3984:	48 8b 15 d5 a4 4a 00 	mov    rdx,QWORD PTR [rip+0x4aa4d5]        # b8de60 <mem_static_pointer>
  6e398b:	48 8b 05 d6 a4 4a 00 	mov    rax,QWORD PTR [rip+0x4aa4d6]        # b8de68 <mem_static_limit>
  6e3992:	48 39 c2             	cmp    rdx,rax
  6e3995:	0f 92 c0             	setb   al
  6e3998:	84 c0                	test   al,al
  6e399a:	74 11                	je     6e39ad <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x25e>
  6e399c:	48 8b 05 bd a4 4a 00 	mov    rax,QWORD PTR [rip+0x4aa4bd]        # b8de60 <mem_static_pointer>
  6e39a3:	48 83 e8 0c          	sub    rax,0xc
  6e39a7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  6e39ab:	eb 0e                	jmp    6e39bb <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x26c>
  6e39ad:	bf 0c 00 00 00       	mov    edi,0xc
  6e39b2:	e8 ea 00 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e39b7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;#include "data95.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e39bb:	e8 4f 32 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e39c0:	48 8b 05 11 45 4b 00 	mov    rax,QWORD PTR [rip+0x4b4511]        # b97ed8 <mem_lock_tmp>
  6e39c7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  6e39cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e39cf:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e39d6:	8b 05 60 a4 39 00    	mov    eax,DWORD PTR [rip+0x39a460]        # a7de3c <new_error>
  6e39dc:	85 c0                	test   eax,eax
  6e39de:	0f 85 b8 00 00 00    	jne    6e3a9c <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x34d>
;do{
;qbs_set(_FUNC_READCONFIGSETTING_STRING_VALUE,FUNC_READSETTING(__STRING_CONFIGFILE,_FUNC_READCONFIGSETTING_STRING_SECTION,_FUNC_READCONFIGSETTING_STRING_ITEM));
  6e39e4:	48 8b 05 45 be 4a 00 	mov    rax,QWORD PTR [rip+0x4abe45]        # b8f830 <__STRING_CONFIGFILE>
  6e39eb:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  6e39ef:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  6e39f3:	48 89 ce             	mov    rsi,rcx
  6e39f6:	48 89 c7             	mov    rdi,rax
  6e39f9:	e8 dc 08 02 00       	call   7042da <FUNC_READSETTING(qbs*, qbs*, qbs*)>
  6e39fe:	48 89 c2             	mov    rdx,rax
  6e3a01:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e3a05:	48 89 d6             	mov    rsi,rdx
  6e3a08:	48 89 c7             	mov    rdi,rax
  6e3a0b:	e8 a7 15 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e3a10:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6e3a13:	be 00 00 00 00       	mov    esi,0x0
  6e3a18:	89 c7                	mov    edi,eax
  6e3a1a:	e8 f8 01 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25101);}while(r);
  6e3a1f:	8b 05 23 a4 39 00    	mov    eax,DWORD PTR [rip+0x39a423]        # a7de48 <qbevent>
  6e3a25:	85 c0                	test   eax,eax
  6e3a27:	74 20                	je     6e3a49 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x2fa>
  6e3a29:	ba 00 00 00 00       	mov    edx,0x0
  6e3a2e:	be 00 00 00 00       	mov    esi,0x0
  6e3a33:	bf 0d 62 00 00       	mov    edi,0x620d
  6e3a38:	e8 44 f3 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3a3d:	8b 05 11 d1 4a 00    	mov    eax,DWORD PTR [rip+0x4ad111]        # b90b54 <r>
  6e3a43:	85 c0                	test   eax,eax
  6e3a45:	75 9d                	jne    6e39e4 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x295>
  6e3a47:	eb 01                	jmp    6e3a4a <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x2fb>
  6e3a49:	90                   	nop
;do{
;*_FUNC_READCONFIGSETTING_LONG_READCONFIGSETTING=(-(_FUNC_READCONFIGSETTING_STRING_VALUE->len> 0 ));
  6e3a4a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e3a4e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3a51:	85 c0                	test   eax,eax
  6e3a53:	0f 9f c0             	setg   al
  6e3a56:	0f b6 c0             	movzx  eax,al
  6e3a59:	f7 d8                	neg    eax
  6e3a5b:	89 c2                	mov    edx,eax
  6e3a5d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e3a61:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e3a63:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  6e3a66:	be 00 00 00 00       	mov    esi,0x0
  6e3a6b:	89 c7                	mov    edi,eax
  6e3a6d:	e8 a5 01 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25102);}while(r);
  6e3a72:	8b 05 d0 a3 39 00    	mov    eax,DWORD PTR [rip+0x39a3d0]        # a7de48 <qbevent>
  6e3a78:	85 c0                	test   eax,eax
  6e3a7a:	74 23                	je     6e3a9f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x350>
  6e3a7c:	ba 00 00 00 00       	mov    edx,0x0
  6e3a81:	be 00 00 00 00       	mov    esi,0x0
  6e3a86:	bf 0e 62 00 00       	mov    edi,0x620e
  6e3a8b:	e8 f1 f2 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3a90:	8b 05 be d0 4a 00    	mov    eax,DWORD PTR [rip+0x4ad0be]        # b90b54 <r>
  6e3a96:	85 c0                	test   eax,eax
  6e3a98:	75 b0                	jne    6e3a4a <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x2fb>
;exit_subfunc:;
  6e3a9a:	eb 04                	jmp    6e3aa0 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x351>
;if (new_error) goto exit_subfunc;
  6e3a9c:	90                   	nop
  6e3a9d:	eb 01                	jmp    6e3aa0 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x351>
;if(!qbevent)break;evnt(25102);}while(r);
  6e3a9f:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e3aa0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6e3aa4:	48 89 c7             	mov    rdi,rax
  6e3aa7:	e8 37 32 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3543){
  6e3aac:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6e3ab1:	74 2b                	je     6e3ade <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x38f>
;if(oldstr3543->fixed)qbs_set(oldstr3543,_FUNC_READCONFIGSETTING_STRING_SECTION);
  6e3ab3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e3ab7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e3abb:	84 c0                	test   al,al
  6e3abd:	74 13                	je     6e3ad2 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x383>
  6e3abf:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6e3ac3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e3ac7:	48 89 d6             	mov    rsi,rdx
  6e3aca:	48 89 c7             	mov    rdi,rax
  6e3acd:	e8 e5 14 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_READCONFIGSETTING_STRING_SECTION);
  6e3ad2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e3ad6:	48 89 c7             	mov    rdi,rax
  6e3ad9:	e8 ce 06 20 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3544){
  6e3ade:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6e3ae3:	74 2b                	je     6e3b10 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x3c1>
;if(oldstr3544->fixed)qbs_set(oldstr3544,_FUNC_READCONFIGSETTING_STRING_ITEM);
  6e3ae5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3ae9:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e3aed:	84 c0                	test   al,al
  6e3aef:	74 13                	je     6e3b04 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x3b5>
  6e3af1:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  6e3af5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3af9:	48 89 d6             	mov    rsi,rdx
  6e3afc:	48 89 c7             	mov    rdi,rax
  6e3aff:	e8 b3 14 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_READCONFIGSETTING_STRING_ITEM);
  6e3b04:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e3b08:	48 89 c7             	mov    rdi,rax
  6e3b0b:	e8 9c 06 20 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3545){
  6e3b10:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6e3b15:	74 2b                	je     6e3b42 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x3f3>
;if(oldstr3545->fixed)qbs_set(oldstr3545,_FUNC_READCONFIGSETTING_STRING_VALUE);
  6e3b17:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e3b1b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e3b1f:	84 c0                	test   al,al
  6e3b21:	74 13                	je     6e3b36 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x3e7>
  6e3b23:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6e3b27:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e3b2b:	48 89 d6             	mov    rsi,rdx
  6e3b2e:	48 89 c7             	mov    rdi,rax
  6e3b31:	e8 81 14 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_READCONFIGSETTING_STRING_VALUE);
  6e3b36:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e3b3a:	48 89 c7             	mov    rdi,rax
  6e3b3d:	e8 6a 06 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free95.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e3b42:	48 8b 05 0f a3 4a 00 	mov    rax,QWORD PTR [rip+0x4aa30f]        # b8de58 <mem_static>
  6e3b49:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6e3b4d:	72 1a                	jb     6e3b69 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x41a>
  6e3b4f:	48 8b 05 12 a3 4a 00 	mov    rax,QWORD PTR [rip+0x4aa312]        # b8de68 <mem_static_limit>
  6e3b56:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6e3b5a:	77 0d                	ja     6e3b69 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x41a>
  6e3b5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e3b60:	48 89 05 f9 a2 4a 00 	mov    QWORD PTR [rip+0x4aa2f9],rax        # b8de60 <mem_static_pointer>
  6e3b67:	eb 0e                	jmp    6e3b77 <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)+0x428>
  6e3b69:	48 8b 05 e8 a2 4a 00 	mov    rax,QWORD PTR [rip+0x4aa2e8]        # b8de58 <mem_static>
  6e3b70:	48 89 05 e9 a2 4a 00 	mov    QWORD PTR [rip+0x4aa2e9],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e3b77:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  6e3b7a:	89 05 14 4d 39 00    	mov    DWORD PTR [rip+0x394d14],eax        # a78894 <cmem_sp>
;return *_FUNC_READCONFIGSETTING_LONG_READCONFIGSETTING;
  6e3b80:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e3b84:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  6e3b86:	c9                   	leave  
  6e3b87:	c3                   	ret    

00000000006e3b88 <FUNC_VRGBS(qbs*, unsigned int*)>:
;uint32 FUNC_VRGBS(qbs*_FUNC_VRGBS_STRING_TEXT,uint32*_FUNC_VRGBS_ULONG_DEFAULTCOLOR){
  6e3b88:	55                   	push   rbp
  6e3b89:	48 89 e5             	mov    rbp,rsp
  6e3b8c:	53                   	push   rbx
  6e3b8d:	48 83 ec 78          	sub    rsp,0x78
  6e3b91:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  6e3b95:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e3b99:	8b 05 fd 4c 39 00    	mov    eax,DWORD PTR [rip+0x394cfd]        # a7889c <qbs_tmp_list_nexti>
  6e3b9f:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e3ba2:	48 8b 05 b7 a2 4a 00 	mov    rax,QWORD PTR [rip+0x4aa2b7]        # b8de60 <mem_static_pointer>
  6e3ba9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e3bad:	8b 05 e1 4c 39 00    	mov    eax,DWORD PTR [rip+0x394ce1]        # a78894 <cmem_sp>
  6e3bb3:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
;uint32 *_FUNC_VRGBS_ULONG_VRGBS=NULL;
  6e3bb6:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6e3bbd:	00 
;if(_FUNC_VRGBS_ULONG_VRGBS==NULL){
  6e3bbe:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6e3bc3:	75 18                	jne    6e3bdd <FUNC_VRGBS(qbs*, unsigned int*)+0x55>
;_FUNC_VRGBS_ULONG_VRGBS=(uint32*)mem_static_malloc(4);
  6e3bc5:	bf 04 00 00 00       	mov    edi,0x4
  6e3bca:	e8 d2 fe 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e3bcf:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_VRGBS_ULONG_VRGBS=0;
  6e3bd3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e3bd7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr3547=NULL;
  6e3bdd:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6e3be4:	00 
;if(_FUNC_VRGBS_STRING_TEXT->tmp||_FUNC_VRGBS_STRING_TEXT->fixed||_FUNC_VRGBS_STRING_TEXT->readonly){
  6e3be5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e3be9:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e3bed:	84 c0                	test   al,al
  6e3bef:	75 18                	jne    6e3c09 <FUNC_VRGBS(qbs*, unsigned int*)+0x81>
  6e3bf1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e3bf5:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e3bf9:	84 c0                	test   al,al
  6e3bfb:	75 0c                	jne    6e3c09 <FUNC_VRGBS(qbs*, unsigned int*)+0x81>
  6e3bfd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e3c01:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e3c05:	84 c0                	test   al,al
  6e3c07:	74 68                	je     6e3c71 <FUNC_VRGBS(qbs*, unsigned int*)+0xe9>
;oldstr3547=_FUNC_VRGBS_STRING_TEXT;
  6e3c09:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e3c0d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;if (oldstr3547->cmem_descriptor){
  6e3c11:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e3c15:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e3c19:	48 85 c0             	test   rax,rax
  6e3c1c:	74 19                	je     6e3c37 <FUNC_VRGBS(qbs*, unsigned int*)+0xaf>
;_FUNC_VRGBS_STRING_TEXT=qbs_new_cmem(oldstr3547->len,0);
  6e3c1e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e3c22:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3c25:	be 00 00 00 00       	mov    esi,0x0
  6e3c2a:	89 c7                	mov    edi,eax
  6e3c2c:	e8 6b 0d 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e3c31:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  6e3c35:	eb 17                	jmp    6e3c4e <FUNC_VRGBS(qbs*, unsigned int*)+0xc6>
;}else{
;_FUNC_VRGBS_STRING_TEXT=qbs_new(oldstr3547->len,0);
  6e3c37:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e3c3b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3c3e:	be 00 00 00 00       	mov    esi,0x0
  6e3c43:	89 c7                	mov    edi,eax
  6e3c45:	e8 bf 11 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e3c4a:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_FUNC_VRGBS_STRING_TEXT->chr,oldstr3547->chr,oldstr3547->len);
  6e3c4e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e3c52:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e3c55:	48 63 d0             	movsxd rdx,eax
  6e3c58:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e3c5c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e3c5f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e3c63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e3c66:	48 89 ce             	mov    rsi,rcx
  6e3c69:	48 89 c7             	mov    rdi,rax
  6e3c6c:	e8 8f 19 d2 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_VRGBS_LONG_RPOS=NULL;
  6e3c71:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6e3c78:	00 
;if(_FUNC_VRGBS_LONG_RPOS==NULL){
  6e3c79:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6e3c7e:	75 18                	jne    6e3c98 <FUNC_VRGBS(qbs*, unsigned int*)+0x110>
;_FUNC_VRGBS_LONG_RPOS=(int32*)mem_static_malloc(4);
  6e3c80:	bf 04 00 00 00       	mov    edi,0x4
  6e3c85:	e8 17 fe 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e3c8a:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_VRGBS_LONG_RPOS=0;
  6e3c8e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e3c92:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VRGBS_LONG_GPOS=NULL;
  6e3c98:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6e3c9f:	00 
;if(_FUNC_VRGBS_LONG_GPOS==NULL){
  6e3ca0:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6e3ca5:	75 18                	jne    6e3cbf <FUNC_VRGBS(qbs*, unsigned int*)+0x137>
;_FUNC_VRGBS_LONG_GPOS=(int32*)mem_static_malloc(4);
  6e3ca7:	bf 04 00 00 00       	mov    edi,0x4
  6e3cac:	e8 f0 fd 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e3cb1:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_VRGBS_LONG_GPOS=0;
  6e3cb5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e3cb9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VRGBS_LONG_BPOS=NULL;
  6e3cbf:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6e3cc6:	00 
;if(_FUNC_VRGBS_LONG_BPOS==NULL){
  6e3cc7:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6e3ccc:	75 18                	jne    6e3ce6 <FUNC_VRGBS(qbs*, unsigned int*)+0x15e>
;_FUNC_VRGBS_LONG_BPOS=(int32*)mem_static_malloc(4);
  6e3cce:	bf 04 00 00 00       	mov    edi,0x4
  6e3cd3:	e8 c9 fd 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e3cd8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_VRGBS_LONG_BPOS=0;
  6e3cdc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e3ce0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VRGBS_LONG_RED=NULL;
  6e3ce6:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6e3ced:	00 
;if(_FUNC_VRGBS_LONG_RED==NULL){
  6e3cee:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6e3cf3:	75 18                	jne    6e3d0d <FUNC_VRGBS(qbs*, unsigned int*)+0x185>
;_FUNC_VRGBS_LONG_RED=(int32*)mem_static_malloc(4);
  6e3cf5:	bf 04 00 00 00       	mov    edi,0x4
  6e3cfa:	e8 a2 fd 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e3cff:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_VRGBS_LONG_RED=0;
  6e3d03:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e3d07:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VRGBS_LONG_GREEN=NULL;
  6e3d0d:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6e3d14:	00 
;if(_FUNC_VRGBS_LONG_GREEN==NULL){
  6e3d15:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6e3d1a:	75 18                	jne    6e3d34 <FUNC_VRGBS(qbs*, unsigned int*)+0x1ac>
;_FUNC_VRGBS_LONG_GREEN=(int32*)mem_static_malloc(4);
  6e3d1c:	bf 04 00 00 00       	mov    edi,0x4
  6e3d21:	e8 7b fd 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e3d26:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_VRGBS_LONG_GREEN=0;
  6e3d2a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e3d2e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_VRGBS_LONG_BLUE=NULL;
  6e3d34:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6e3d3b:	00 
;if(_FUNC_VRGBS_LONG_BLUE==NULL){
  6e3d3c:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6e3d41:	75 18                	jne    6e3d5b <FUNC_VRGBS(qbs*, unsigned int*)+0x1d3>
;_FUNC_VRGBS_LONG_BLUE=(int32*)mem_static_malloc(4);
  6e3d43:	bf 04 00 00 00       	mov    edi,0x4
  6e3d48:	e8 54 fd 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e3d4d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_VRGBS_LONG_BLUE=0;
  6e3d51:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e3d55:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data96.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e3d5b:	e8 af 2e 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e3d60:	48 8b 05 71 41 4b 00 	mov    rax,QWORD PTR [rip+0x4b4171]        # b97ed8 <mem_lock_tmp>
  6e3d67:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6e3d6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e3d6f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e3d76:	8b 05 c0 a0 39 00    	mov    eax,DWORD PTR [rip+0x39a0c0]        # a7de3c <new_error>
  6e3d7c:	85 c0                	test   eax,eax
  6e3d7e:	0f 85 5d 04 00 00    	jne    6e41e1 <FUNC_VRGBS(qbs*, unsigned int*)+0x659>
;do{
;*_FUNC_VRGBS_ULONG_VRGBS=*_FUNC_VRGBS_ULONG_DEFAULTCOLOR;
  6e3d84:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6e3d88:	8b 10                	mov    edx,DWORD PTR [rax]
  6e3d8a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e3d8e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25111);}while(r);
  6e3d90:	8b 05 b2 a0 39 00    	mov    eax,DWORD PTR [rip+0x39a0b2]        # a7de48 <qbevent>
  6e3d96:	85 c0                	test   eax,eax
  6e3d98:	74 20                	je     6e3dba <FUNC_VRGBS(qbs*, unsigned int*)+0x232>
  6e3d9a:	ba 00 00 00 00       	mov    edx,0x0
  6e3d9f:	be 00 00 00 00       	mov    esi,0x0
  6e3da4:	bf 17 62 00 00       	mov    edi,0x6217
  6e3da9:	e8 d3 ef d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3dae:	8b 05 a0 cd 4a 00    	mov    eax,DWORD PTR [rip+0x4acda0]        # b90b54 <r>
  6e3db4:	85 c0                	test   eax,eax
  6e3db6:	75 cc                	jne    6e3d84 <FUNC_VRGBS(qbs*, unsigned int*)+0x1fc>
;S_33003:;
  6e3db8:	eb 01                	jmp    6e3dbb <FUNC_VRGBS(qbs*, unsigned int*)+0x233>
;if(!qbevent)break;evnt(25111);}while(r);
  6e3dba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(qbs_left(_FUNC_VRGBS_STRING_TEXT, 4 )),qbs_new_txt_len("_RGB",4))))||new_error){
  6e3dbb:	be 04 00 00 00       	mov    esi,0x4
  6e3dc0:	48 8d 05 a7 7d 31 00 	lea    rax,[rip+0x317da7]        # 9fbb6e <_IO_stdin_used+0x1bb6e>
  6e3dc7:	48 89 c7             	mov    rdi,rax
  6e3dca:	e8 56 0e 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e3dcf:	48 89 c3             	mov    rbx,rax
  6e3dd2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e3dd6:	be 04 00 00 00       	mov    esi,0x4
  6e3ddb:	48 89 c7             	mov    rdi,rax
  6e3dde:	e8 ce 1e 20 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6e3de3:	48 89 c7             	mov    rdi,rax
  6e3de6:	e8 dd 1b 20 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6e3deb:	48 89 de             	mov    rsi,rbx
  6e3dee:	48 89 c7             	mov    rdi,rax
  6e3df1:	e8 6f 44 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e3df6:	89 c2                	mov    edx,eax
  6e3df8:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6e3dfb:	89 d6                	mov    esi,edx
  6e3dfd:	89 c7                	mov    edi,eax
  6e3dff:	e8 13 fe 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e3e04:	85 c0                	test   eax,eax
  6e3e06:	75 0a                	jne    6e3e12 <FUNC_VRGBS(qbs*, unsigned int*)+0x28a>
  6e3e08:	8b 05 2e a0 39 00    	mov    eax,DWORD PTR [rip+0x39a02e]        # a7de3c <new_error>
  6e3e0e:	85 c0                	test   eax,eax
  6e3e10:	74 07                	je     6e3e19 <FUNC_VRGBS(qbs*, unsigned int*)+0x291>
  6e3e12:	b8 01 00 00 00       	mov    eax,0x1
  6e3e17:	eb 05                	jmp    6e3e1e <FUNC_VRGBS(qbs*, unsigned int*)+0x296>
  6e3e19:	b8 00 00 00 00       	mov    eax,0x0
  6e3e1e:	84 c0                	test   al,al
  6e3e20:	0f 84 be 03 00 00    	je     6e41e4 <FUNC_VRGBS(qbs*, unsigned int*)+0x65c>
;if(qbevent){evnt(25112);if(r)goto S_33003;}
  6e3e26:	8b 05 1c a0 39 00    	mov    eax,DWORD PTR [rip+0x39a01c]        # a7de48 <qbevent>
  6e3e2c:	85 c0                	test   eax,eax
  6e3e2e:	74 23                	je     6e3e53 <FUNC_VRGBS(qbs*, unsigned int*)+0x2cb>
  6e3e30:	ba 00 00 00 00       	mov    edx,0x0
  6e3e35:	be 00 00 00 00       	mov    esi,0x0
  6e3e3a:	bf 18 62 00 00       	mov    edi,0x6218
  6e3e3f:	e8 3d ef d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3e44:	8b 05 0a cd 4a 00    	mov    eax,DWORD PTR [rip+0x4acd0a]        # b90b54 <r>
  6e3e4a:	85 c0                	test   eax,eax
  6e3e4c:	74 05                	je     6e3e53 <FUNC_VRGBS(qbs*, unsigned int*)+0x2cb>
  6e3e4e:	e9 68 ff ff ff       	jmp    6e3dbb <FUNC_VRGBS(qbs*, unsigned int*)+0x233>
;do{
;*_FUNC_VRGBS_LONG_RPOS=func_instr(NULL,_FUNC_VRGBS_STRING_TEXT,qbs_new_txt_len("(",1),0);
  6e3e53:	be 01 00 00 00       	mov    esi,0x1
  6e3e58:	48 8d 05 bb b9 30 00 	lea    rax,[rip+0x30b9bb]        # 9ef81a <_IO_stdin_used+0xf81a>
  6e3e5f:	48 89 c7             	mov    rdi,rax
  6e3e62:	e8 be 0d 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e3e67:	48 89 c2             	mov    rdx,rax
  6e3e6a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e3e6e:	b9 00 00 00 00       	mov    ecx,0x0
  6e3e73:	48 89 c6             	mov    rsi,rax
  6e3e76:	bf 00 00 00 00       	mov    edi,0x0
  6e3e7b:	e8 2a 2b 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e3e80:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  6e3e84:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6e3e86:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6e3e89:	be 00 00 00 00       	mov    esi,0x0
  6e3e8e:	89 c7                	mov    edi,eax
  6e3e90:	e8 82 fd 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25113);}while(r);
  6e3e95:	8b 05 ad 9f 39 00    	mov    eax,DWORD PTR [rip+0x399fad]        # a7de48 <qbevent>
  6e3e9b:	85 c0                	test   eax,eax
  6e3e9d:	74 20                	je     6e3ebf <FUNC_VRGBS(qbs*, unsigned int*)+0x337>
  6e3e9f:	ba 00 00 00 00       	mov    edx,0x0
  6e3ea4:	be 00 00 00 00       	mov    esi,0x0
  6e3ea9:	bf 19 62 00 00       	mov    edi,0x6219
  6e3eae:	e8 ce ee d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3eb3:	8b 05 9b cc 4a 00    	mov    eax,DWORD PTR [rip+0x4acc9b]        # b90b54 <r>
  6e3eb9:	85 c0                	test   eax,eax
  6e3ebb:	75 96                	jne    6e3e53 <FUNC_VRGBS(qbs*, unsigned int*)+0x2cb>
  6e3ebd:	eb 01                	jmp    6e3ec0 <FUNC_VRGBS(qbs*, unsigned int*)+0x338>
  6e3ebf:	90                   	nop
;do{
;*_FUNC_VRGBS_LONG_GPOS=func_instr(*_FUNC_VRGBS_LONG_RPOS,_FUNC_VRGBS_STRING_TEXT,qbs_new_txt_len(",",1),1);
  6e3ec0:	be 01 00 00 00       	mov    esi,0x1
  6e3ec5:	48 8d 05 e7 b7 30 00 	lea    rax,[rip+0x30b7e7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6e3ecc:	48 89 c7             	mov    rdi,rax
  6e3ecf:	e8 51 0d 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e3ed4:	48 89 c2             	mov    rdx,rax
  6e3ed7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e3edb:	8b 00                	mov    eax,DWORD PTR [rax]
  6e3edd:	48 8b 75 88          	mov    rsi,QWORD PTR [rbp-0x78]
  6e3ee1:	b9 01 00 00 00       	mov    ecx,0x1
  6e3ee6:	89 c7                	mov    edi,eax
  6e3ee8:	e8 bd 2a 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e3eed:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6e3ef1:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6e3ef3:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6e3ef6:	be 00 00 00 00       	mov    esi,0x0
  6e3efb:	89 c7                	mov    edi,eax
  6e3efd:	e8 15 fd 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25114);}while(r);
  6e3f02:	8b 05 40 9f 39 00    	mov    eax,DWORD PTR [rip+0x399f40]        # a7de48 <qbevent>
  6e3f08:	85 c0                	test   eax,eax
  6e3f0a:	74 20                	je     6e3f2c <FUNC_VRGBS(qbs*, unsigned int*)+0x3a4>
  6e3f0c:	ba 00 00 00 00       	mov    edx,0x0
  6e3f11:	be 00 00 00 00       	mov    esi,0x0
  6e3f16:	bf 1a 62 00 00       	mov    edi,0x621a
  6e3f1b:	e8 61 ee d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3f20:	8b 05 2e cc 4a 00    	mov    eax,DWORD PTR [rip+0x4acc2e]        # b90b54 <r>
  6e3f26:	85 c0                	test   eax,eax
  6e3f28:	75 96                	jne    6e3ec0 <FUNC_VRGBS(qbs*, unsigned int*)+0x338>
  6e3f2a:	eb 01                	jmp    6e3f2d <FUNC_VRGBS(qbs*, unsigned int*)+0x3a5>
  6e3f2c:	90                   	nop
;do{
;*_FUNC_VRGBS_LONG_BPOS=func_instr(*_FUNC_VRGBS_LONG_GPOS+ 1 ,_FUNC_VRGBS_STRING_TEXT,qbs_new_txt_len(",",1),1);
  6e3f2d:	be 01 00 00 00       	mov    esi,0x1
  6e3f32:	48 8d 05 7a b7 30 00 	lea    rax,[rip+0x30b77a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6e3f39:	48 89 c7             	mov    rdi,rax
  6e3f3c:	e8 e4 0c 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e3f41:	48 89 c2             	mov    rdx,rax
  6e3f44:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e3f48:	8b 00                	mov    eax,DWORD PTR [rax]
  6e3f4a:	8d 78 01             	lea    edi,[rax+0x1]
  6e3f4d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e3f51:	b9 01 00 00 00       	mov    ecx,0x1
  6e3f56:	48 89 c6             	mov    rsi,rax
  6e3f59:	e8 4c 2a 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e3f5e:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  6e3f62:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6e3f64:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6e3f67:	be 00 00 00 00       	mov    esi,0x0
  6e3f6c:	89 c7                	mov    edi,eax
  6e3f6e:	e8 a4 fc 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25115);}while(r);
  6e3f73:	8b 05 cf 9e 39 00    	mov    eax,DWORD PTR [rip+0x399ecf]        # a7de48 <qbevent>
  6e3f79:	85 c0                	test   eax,eax
  6e3f7b:	74 20                	je     6e3f9d <FUNC_VRGBS(qbs*, unsigned int*)+0x415>
  6e3f7d:	ba 00 00 00 00       	mov    edx,0x0
  6e3f82:	be 00 00 00 00       	mov    esi,0x0
  6e3f87:	bf 1b 62 00 00       	mov    edi,0x621b
  6e3f8c:	e8 f0 ed d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e3f91:	8b 05 bd cb 4a 00    	mov    eax,DWORD PTR [rip+0x4acbbd]        # b90b54 <r>
  6e3f97:	85 c0                	test   eax,eax
  6e3f99:	75 92                	jne    6e3f2d <FUNC_VRGBS(qbs*, unsigned int*)+0x3a5>
;S_33007:;
  6e3f9b:	eb 01                	jmp    6e3f9e <FUNC_VRGBS(qbs*, unsigned int*)+0x416>
;if(!qbevent)break;evnt(25115);}while(r);
  6e3f9d:	90                   	nop
;if (((-(*_FUNC_VRGBS_LONG_RPOS!= 0 ))&(-(*_FUNC_VRGBS_LONG_BPOS!= 0 ))&(-(*_FUNC_VRGBS_LONG_GPOS!= 0 )))||new_error){
  6e3f9e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e3fa2:	8b 00                	mov    eax,DWORD PTR [rax]
  6e3fa4:	85 c0                	test   eax,eax
  6e3fa6:	0f 95 c0             	setne  al
  6e3fa9:	0f b6 c0             	movzx  eax,al
  6e3fac:	f7 d8                	neg    eax
  6e3fae:	89 c2                	mov    edx,eax
  6e3fb0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e3fb4:	8b 00                	mov    eax,DWORD PTR [rax]
  6e3fb6:	85 c0                	test   eax,eax
  6e3fb8:	0f 95 c0             	setne  al
  6e3fbb:	0f b6 c0             	movzx  eax,al
  6e3fbe:	f7 d8                	neg    eax
  6e3fc0:	21 c2                	and    edx,eax
  6e3fc2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e3fc6:	8b 00                	mov    eax,DWORD PTR [rax]
  6e3fc8:	85 c0                	test   eax,eax
  6e3fca:	0f 95 c0             	setne  al
  6e3fcd:	0f b6 c0             	movzx  eax,al
  6e3fd0:	f7 d8                	neg    eax
  6e3fd2:	21 d0                	and    eax,edx
  6e3fd4:	85 c0                	test   eax,eax
  6e3fd6:	75 0e                	jne    6e3fe6 <FUNC_VRGBS(qbs*, unsigned int*)+0x45e>
  6e3fd8:	8b 05 5e 9e 39 00    	mov    eax,DWORD PTR [rip+0x399e5e]        # a7de3c <new_error>
  6e3fde:	85 c0                	test   eax,eax
  6e3fe0:	0f 84 02 02 00 00    	je     6e41e8 <FUNC_VRGBS(qbs*, unsigned int*)+0x660>
;if(qbevent){evnt(25116);if(r)goto S_33007;}
  6e3fe6:	8b 05 5c 9e 39 00    	mov    eax,DWORD PTR [rip+0x399e5c]        # a7de48 <qbevent>
  6e3fec:	85 c0                	test   eax,eax
  6e3fee:	74 20                	je     6e4010 <FUNC_VRGBS(qbs*, unsigned int*)+0x488>
  6e3ff0:	ba 00 00 00 00       	mov    edx,0x0
  6e3ff5:	be 00 00 00 00       	mov    esi,0x0
  6e3ffa:	bf 1c 62 00 00       	mov    edi,0x621c
  6e3fff:	e8 7d ed d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e4004:	8b 05 4a cb 4a 00    	mov    eax,DWORD PTR [rip+0x4acb4a]        # b90b54 <r>
  6e400a:	85 c0                	test   eax,eax
  6e400c:	74 02                	je     6e4010 <FUNC_VRGBS(qbs*, unsigned int*)+0x488>
  6e400e:	eb 8e                	jmp    6e3f9e <FUNC_VRGBS(qbs*, unsigned int*)+0x416>
;do{
;*_FUNC_VRGBS_LONG_RED=qbr(func_val(qbs__trim(func_mid(_FUNC_VRGBS_STRING_TEXT,*_FUNC_VRGBS_LONG_RPOS+ 1 ,NULL,0))));
  6e4010:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6e4014:	8b 00                	mov    eax,DWORD PTR [rax]
  6e4016:	8d 70 01             	lea    esi,[rax+0x1]
  6e4019:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e401d:	b9 00 00 00 00       	mov    ecx,0x0
  6e4022:	ba 00 00 00 00       	mov    edx,0x0
  6e4027:	48 89 c7             	mov    rdi,rax
  6e402a:	e8 81 2e 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e402f:	48 89 c7             	mov    rdi,rax
  6e4032:	e8 a0 32 20 00       	call   8e72d7 <qbs__trim(qbs*)>
  6e4037:	48 89 c7             	mov    rdi,rax
  6e403a:	e8 5a 98 21 00       	call   8fd899 <func_val(qbs*)>
  6e403f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6e4044:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6e4047:	e8 9a 03 1f 00       	call   8d43e6 <qbr(long double)>
  6e404c:	48 83 c4 10          	add    rsp,0x10
  6e4050:	89 c2                	mov    edx,eax
  6e4052:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e4056:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e4058:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6e405b:	be 00 00 00 00       	mov    esi,0x0
  6e4060:	89 c7                	mov    edi,eax
  6e4062:	e8 b0 fb 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25117);}while(r);
  6e4067:	8b 05 db 9d 39 00    	mov    eax,DWORD PTR [rip+0x399ddb]        # a7de48 <qbevent>
  6e406d:	85 c0                	test   eax,eax
  6e406f:	74 20                	je     6e4091 <FUNC_VRGBS(qbs*, unsigned int*)+0x509>
  6e4071:	ba 00 00 00 00       	mov    edx,0x0
  6e4076:	be 00 00 00 00       	mov    esi,0x0
  6e407b:	bf 1d 62 00 00       	mov    edi,0x621d
  6e4080:	e8 fc ec d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e4085:	8b 05 c9 ca 4a 00    	mov    eax,DWORD PTR [rip+0x4acac9]        # b90b54 <r>
  6e408b:	85 c0                	test   eax,eax
  6e408d:	75 81                	jne    6e4010 <FUNC_VRGBS(qbs*, unsigned int*)+0x488>
  6e408f:	eb 01                	jmp    6e4092 <FUNC_VRGBS(qbs*, unsigned int*)+0x50a>
  6e4091:	90                   	nop
;do{
;*_FUNC_VRGBS_LONG_GREEN=qbr(func_val(qbs__trim(func_mid(_FUNC_VRGBS_STRING_TEXT,*_FUNC_VRGBS_LONG_GPOS+ 1 ,NULL,0))));
  6e4092:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e4096:	8b 00                	mov    eax,DWORD PTR [rax]
  6e4098:	8d 70 01             	lea    esi,[rax+0x1]
  6e409b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e409f:	b9 00 00 00 00       	mov    ecx,0x0
  6e40a4:	ba 00 00 00 00       	mov    edx,0x0
  6e40a9:	48 89 c7             	mov    rdi,rax
  6e40ac:	e8 ff 2d 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e40b1:	48 89 c7             	mov    rdi,rax
  6e40b4:	e8 1e 32 20 00       	call   8e72d7 <qbs__trim(qbs*)>
  6e40b9:	48 89 c7             	mov    rdi,rax
  6e40bc:	e8 d8 97 21 00       	call   8fd899 <func_val(qbs*)>
  6e40c1:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6e40c6:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6e40c9:	e8 18 03 1f 00       	call   8d43e6 <qbr(long double)>
  6e40ce:	48 83 c4 10          	add    rsp,0x10
  6e40d2:	89 c2                	mov    edx,eax
  6e40d4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e40d8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e40da:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6e40dd:	be 00 00 00 00       	mov    esi,0x0
  6e40e2:	89 c7                	mov    edi,eax
  6e40e4:	e8 2e fb 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25118);}while(r);
  6e40e9:	8b 05 59 9d 39 00    	mov    eax,DWORD PTR [rip+0x399d59]        # a7de48 <qbevent>
  6e40ef:	85 c0                	test   eax,eax
  6e40f1:	74 20                	je     6e4113 <FUNC_VRGBS(qbs*, unsigned int*)+0x58b>
  6e40f3:	ba 00 00 00 00       	mov    edx,0x0
  6e40f8:	be 00 00 00 00       	mov    esi,0x0
  6e40fd:	bf 1e 62 00 00       	mov    edi,0x621e
  6e4102:	e8 7a ec d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e4107:	8b 05 47 ca 4a 00    	mov    eax,DWORD PTR [rip+0x4aca47]        # b90b54 <r>
  6e410d:	85 c0                	test   eax,eax
  6e410f:	75 81                	jne    6e4092 <FUNC_VRGBS(qbs*, unsigned int*)+0x50a>
  6e4111:	eb 01                	jmp    6e4114 <FUNC_VRGBS(qbs*, unsigned int*)+0x58c>
  6e4113:	90                   	nop
;do{
;*_FUNC_VRGBS_LONG_BLUE=qbr(func_val(qbs__trim(func_mid(_FUNC_VRGBS_STRING_TEXT,*_FUNC_VRGBS_LONG_BPOS+ 1 ,NULL,0))));
  6e4114:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e4118:	8b 00                	mov    eax,DWORD PTR [rax]
  6e411a:	8d 70 01             	lea    esi,[rax+0x1]
  6e411d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e4121:	b9 00 00 00 00       	mov    ecx,0x0
  6e4126:	ba 00 00 00 00       	mov    edx,0x0
  6e412b:	48 89 c7             	mov    rdi,rax
  6e412e:	e8 7d 2d 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e4133:	48 89 c7             	mov    rdi,rax
  6e4136:	e8 9c 31 20 00       	call   8e72d7 <qbs__trim(qbs*)>
  6e413b:	48 89 c7             	mov    rdi,rax
  6e413e:	e8 56 97 21 00       	call   8fd899 <func_val(qbs*)>
  6e4143:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6e4148:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6e414b:	e8 96 02 1f 00       	call   8d43e6 <qbr(long double)>
  6e4150:	48 83 c4 10          	add    rsp,0x10
  6e4154:	89 c2                	mov    edx,eax
  6e4156:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e415a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e415c:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  6e415f:	be 00 00 00 00       	mov    esi,0x0
  6e4164:	89 c7                	mov    edi,eax
  6e4166:	e8 ac fa 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25119);}while(r);
  6e416b:	8b 05 d7 9c 39 00    	mov    eax,DWORD PTR [rip+0x399cd7]        # a7de48 <qbevent>
  6e4171:	85 c0                	test   eax,eax
  6e4173:	74 20                	je     6e4195 <FUNC_VRGBS(qbs*, unsigned int*)+0x60d>
  6e4175:	ba 00 00 00 00       	mov    edx,0x0
  6e417a:	be 00 00 00 00       	mov    esi,0x0
  6e417f:	bf 1f 62 00 00       	mov    edi,0x621f
  6e4184:	e8 f8 eb d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e4189:	8b 05 c5 c9 4a 00    	mov    eax,DWORD PTR [rip+0x4ac9c5]        # b90b54 <r>
  6e418f:	85 c0                	test   eax,eax
  6e4191:	75 81                	jne    6e4114 <FUNC_VRGBS(qbs*, unsigned int*)+0x58c>
  6e4193:	eb 01                	jmp    6e4196 <FUNC_VRGBS(qbs*, unsigned int*)+0x60e>
  6e4195:	90                   	nop
;do{
;*_FUNC_VRGBS_ULONG_VRGBS=func__rgb32(*_FUNC_VRGBS_LONG_RED,*_FUNC_VRGBS_LONG_GREEN,*_FUNC_VRGBS_LONG_BLUE);
  6e4196:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6e419a:	8b 10                	mov    edx,DWORD PTR [rax]
  6e419c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6e41a0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6e41a2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e41a6:	8b 00                	mov    eax,DWORD PTR [rax]
  6e41a8:	89 ce                	mov    esi,ecx
  6e41aa:	89 c7                	mov    edi,eax
  6e41ac:	e8 16 00 1c 00       	call   8a41c7 <func__rgb32(int, int, int)>
  6e41b1:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  6e41b5:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25120);}while(r);
  6e41b7:	8b 05 8b 9c 39 00    	mov    eax,DWORD PTR [rip+0x399c8b]        # a7de48 <qbevent>
  6e41bd:	85 c0                	test   eax,eax
  6e41bf:	74 26                	je     6e41e7 <FUNC_VRGBS(qbs*, unsigned int*)+0x65f>
  6e41c1:	ba 00 00 00 00       	mov    edx,0x0
  6e41c6:	be 00 00 00 00       	mov    esi,0x0
  6e41cb:	bf 20 62 00 00       	mov    edi,0x6220
  6e41d0:	e8 ac eb d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e41d5:	8b 05 79 c9 4a 00    	mov    eax,DWORD PTR [rip+0x4ac979]        # b90b54 <r>
  6e41db:	85 c0                	test   eax,eax
  6e41dd:	75 b7                	jne    6e4196 <FUNC_VRGBS(qbs*, unsigned int*)+0x60e>
  6e41df:	eb 07                	jmp    6e41e8 <FUNC_VRGBS(qbs*, unsigned int*)+0x660>
;if (new_error) goto exit_subfunc;
  6e41e1:	90                   	nop
  6e41e2:	eb 04                	jmp    6e41e8 <FUNC_VRGBS(qbs*, unsigned int*)+0x660>
;}
;}
;exit_subfunc:;
  6e41e4:	90                   	nop
  6e41e5:	eb 01                	jmp    6e41e8 <FUNC_VRGBS(qbs*, unsigned int*)+0x660>
;if(!qbevent)break;evnt(25120);}while(r);
  6e41e7:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e41e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6e41ec:	48 89 c7             	mov    rdi,rax
  6e41ef:	e8 ef 2a 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3547){
  6e41f4:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6e41f9:	74 2b                	je     6e4226 <FUNC_VRGBS(qbs*, unsigned int*)+0x69e>
;if(oldstr3547->fixed)qbs_set(oldstr3547,_FUNC_VRGBS_STRING_TEXT);
  6e41fb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e41ff:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e4203:	84 c0                	test   al,al
  6e4205:	74 13                	je     6e421a <FUNC_VRGBS(qbs*, unsigned int*)+0x692>
  6e4207:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6e420b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e420f:	48 89 d6             	mov    rsi,rdx
  6e4212:	48 89 c7             	mov    rdi,rax
  6e4215:	e8 9d 0d 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_VRGBS_STRING_TEXT);
  6e421a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6e421e:	48 89 c7             	mov    rdi,rax
  6e4221:	e8 86 ff 1f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free96.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e4226:	48 8b 05 2b 9c 4a 00 	mov    rax,QWORD PTR [rip+0x4a9c2b]        # b8de58 <mem_static>
  6e422d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6e4231:	72 1a                	jb     6e424d <FUNC_VRGBS(qbs*, unsigned int*)+0x6c5>
  6e4233:	48 8b 05 2e 9c 4a 00 	mov    rax,QWORD PTR [rip+0x4a9c2e]        # b8de68 <mem_static_limit>
  6e423a:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6e423e:	77 0d                	ja     6e424d <FUNC_VRGBS(qbs*, unsigned int*)+0x6c5>
  6e4240:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6e4244:	48 89 05 15 9c 4a 00 	mov    QWORD PTR [rip+0x4a9c15],rax        # b8de60 <mem_static_pointer>
  6e424b:	eb 0e                	jmp    6e425b <FUNC_VRGBS(qbs*, unsigned int*)+0x6d3>
  6e424d:	48 8b 05 04 9c 4a 00 	mov    rax,QWORD PTR [rip+0x4a9c04]        # b8de58 <mem_static>
  6e4254:	48 89 05 05 9c 4a 00 	mov    QWORD PTR [rip+0x4a9c05],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e425b:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  6e425e:	89 05 30 46 39 00    	mov    DWORD PTR [rip+0x394630],eax        # a78894 <cmem_sp>
;return *_FUNC_VRGBS_ULONG_VRGBS;
  6e4264:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6e4268:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  6e426a:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6e426e:	c9                   	leave  
  6e426f:	c3                   	ret    

00000000006e4270 <FUNC_RGBS(unsigned int*)>:
;qbs* FUNC_RGBS(uint32*_FUNC_RGBS_ULONG_C){
  6e4270:	55                   	push   rbp
  6e4271:	48 89 e5             	mov    rbp,rsp
  6e4274:	41 57                	push   r15
  6e4276:	41 56                	push   r14
  6e4278:	41 55                	push   r13
  6e427a:	41 54                	push   r12
  6e427c:	53                   	push   rbx
  6e427d:	48 83 ec 38          	sub    rsp,0x38
  6e4281:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e4285:	8b 05 11 46 39 00    	mov    eax,DWORD PTR [rip+0x394611]        # a7889c <qbs_tmp_list_nexti>
  6e428b:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e428e:	48 8b 05 cb 9b 4a 00 	mov    rax,QWORD PTR [rip+0x4a9bcb]        # b8de60 <mem_static_pointer>
  6e4295:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e4299:	8b 05 f5 45 39 00    	mov    eax,DWORD PTR [rip+0x3945f5]        # a78894 <cmem_sp>
  6e429f:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
;qbs *_FUNC_RGBS_STRING_RGBS=NULL;
  6e42a2:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6e42a9:	00 
;if (!_FUNC_RGBS_STRING_RGBS)_FUNC_RGBS_STRING_RGBS=qbs_new(0,0);
  6e42aa:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6e42af:	75 13                	jne    6e42c4 <FUNC_RGBS(unsigned int*)+0x54>
  6e42b1:	be 00 00 00 00       	mov    esi,0x0
  6e42b6:	bf 00 00 00 00       	mov    edi,0x0
  6e42bb:	e8 49 0b 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e42c0:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;#include "data97.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e42c4:	e8 46 29 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e42c9:	48 8b 05 08 3c 4b 00 	mov    rax,QWORD PTR [rip+0x4b3c08]        # b97ed8 <mem_lock_tmp>
  6e42d0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  6e42d4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e42d8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e42df:	8b 05 57 9b 39 00    	mov    eax,DWORD PTR [rip+0x399b57]        # a7de3c <new_error>
  6e42e5:	85 c0                	test   eax,eax
  6e42e7:	0f 85 49 01 00 00    	jne    6e4436 <FUNC_RGBS(unsigned int*)+0x1c6>
;do{
;qbs_set(_FUNC_RGBS_STRING_RGBS,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("_RGB32(",7),qbs__trim(qbs_str((int32)(func__red32(*_FUNC_RGBS_ULONG_C))))),qbs_new_txt_len(", ",2)),qbs__trim(qbs_str((int32)(func__green32(*_FUNC_RGBS_ULONG_C))))),qbs_new_txt_len(", ",2)),qbs__trim(qbs_str((int32)(func__blue32(*_FUNC_RGBS_ULONG_C))))),qbs_new_txt_len(")",1)));
  6e42ed:	be 01 00 00 00       	mov    esi,0x1
  6e42f2:	48 8d 05 1f b5 30 00 	lea    rax,[rip+0x30b51f]        # 9ef818 <_IO_stdin_used+0xf818>
  6e42f9:	48 89 c7             	mov    rdi,rax
  6e42fc:	e8 24 09 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e4301:	48 89 c3             	mov    rbx,rax
  6e4304:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e4308:	8b 00                	mov    eax,DWORD PTR [rax]
  6e430a:	89 c7                	mov    edi,eax
  6e430c:	e8 0c 00 1c 00       	call   8a431d <func__blue32(unsigned int)>
  6e4311:	89 c7                	mov    edi,eax
  6e4313:	e8 d4 33 20 00       	call   8e76ec <qbs_str(int)>
  6e4318:	48 89 c7             	mov    rdi,rax
  6e431b:	e8 b7 2f 20 00       	call   8e72d7 <qbs__trim(qbs*)>
  6e4320:	49 89 c4             	mov    r12,rax
  6e4323:	be 02 00 00 00       	mov    esi,0x2
  6e4328:	48 8d 05 97 c4 30 00 	lea    rax,[rip+0x30c497]        # 9f07c6 <_IO_stdin_used+0x107c6>
  6e432f:	48 89 c7             	mov    rdi,rax
  6e4332:	e8 ee 08 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e4337:	49 89 c5             	mov    r13,rax
  6e433a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e433e:	8b 00                	mov    eax,DWORD PTR [rax]
  6e4340:	89 c7                	mov    edi,eax
  6e4342:	e8 c4 ff 1b 00       	call   8a430b <func__green32(unsigned int)>
  6e4347:	89 c7                	mov    edi,eax
  6e4349:	e8 9e 33 20 00       	call   8e76ec <qbs_str(int)>
  6e434e:	48 89 c7             	mov    rdi,rax
  6e4351:	e8 81 2f 20 00       	call   8e72d7 <qbs__trim(qbs*)>
  6e4356:	49 89 c6             	mov    r14,rax
  6e4359:	be 02 00 00 00       	mov    esi,0x2
  6e435e:	48 8d 05 61 c4 30 00 	lea    rax,[rip+0x30c461]        # 9f07c6 <_IO_stdin_used+0x107c6>
  6e4365:	48 89 c7             	mov    rdi,rax
  6e4368:	e8 b8 08 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e436d:	49 89 c7             	mov    r15,rax
  6e4370:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6e4374:	8b 00                	mov    eax,DWORD PTR [rax]
  6e4376:	89 c7                	mov    edi,eax
  6e4378:	e8 7c ff 1b 00       	call   8a42f9 <func__red32(unsigned int)>
  6e437d:	89 c7                	mov    edi,eax
  6e437f:	e8 68 33 20 00       	call   8e76ec <qbs_str(int)>
  6e4384:	48 89 c7             	mov    rdi,rax
  6e4387:	e8 4b 2f 20 00       	call   8e72d7 <qbs__trim(qbs*)>
  6e438c:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  6e4390:	be 07 00 00 00       	mov    esi,0x7
  6e4395:	48 8d 05 e3 7c 31 00 	lea    rax,[rip+0x317ce3]        # 9fc07f <_IO_stdin_used+0x1c07f>
  6e439c:	48 89 c7             	mov    rdi,rax
  6e439f:	e8 81 08 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e43a4:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
  6e43a8:	48 89 c7             	mov    rdi,rax
  6e43ab:	e8 37 15 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e43b0:	4c 89 fe             	mov    rsi,r15
  6e43b3:	48 89 c7             	mov    rdi,rax
  6e43b6:	e8 2c 15 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e43bb:	4c 89 f6             	mov    rsi,r14
  6e43be:	48 89 c7             	mov    rdi,rax
  6e43c1:	e8 21 15 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e43c6:	4c 89 ee             	mov    rsi,r13
  6e43c9:	48 89 c7             	mov    rdi,rax
  6e43cc:	e8 16 15 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e43d1:	4c 89 e6             	mov    rsi,r12
  6e43d4:	48 89 c7             	mov    rdi,rax
  6e43d7:	e8 0b 15 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e43dc:	48 89 de             	mov    rsi,rbx
  6e43df:	48 89 c7             	mov    rdi,rax
  6e43e2:	e8 00 15 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e43e7:	48 89 c2             	mov    rdx,rax
  6e43ea:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e43ee:	48 89 d6             	mov    rsi,rdx
  6e43f1:	48 89 c7             	mov    rdi,rax
  6e43f4:	e8 be 0b 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e43f9:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  6e43fc:	be 00 00 00 00       	mov    esi,0x0
  6e4401:	89 c7                	mov    edi,eax
  6e4403:	e8 0f f8 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25126);}while(r);
  6e4408:	8b 05 3a 9a 39 00    	mov    eax,DWORD PTR [rip+0x399a3a]        # a7de48 <qbevent>
  6e440e:	85 c0                	test   eax,eax
  6e4410:	74 27                	je     6e4439 <FUNC_RGBS(unsigned int*)+0x1c9>
  6e4412:	ba 00 00 00 00       	mov    edx,0x0
  6e4417:	be 00 00 00 00       	mov    esi,0x0
  6e441c:	bf 26 62 00 00       	mov    edi,0x6226
  6e4421:	e8 5b e9 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e4426:	8b 05 28 c7 4a 00    	mov    eax,DWORD PTR [rip+0x4ac728]        # b90b54 <r>
  6e442c:	85 c0                	test   eax,eax
  6e442e:	0f 85 b9 fe ff ff    	jne    6e42ed <FUNC_RGBS(unsigned int*)+0x7d>
;exit_subfunc:;
  6e4434:	eb 04                	jmp    6e443a <FUNC_RGBS(unsigned int*)+0x1ca>
;if (new_error) goto exit_subfunc;
  6e4436:	90                   	nop
  6e4437:	eb 01                	jmp    6e443a <FUNC_RGBS(unsigned int*)+0x1ca>
;if(!qbevent)break;evnt(25126);}while(r);
  6e4439:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6e443a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6e443e:	48 89 c7             	mov    rdi,rax
  6e4441:	e8 9d 28 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free97.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6e4446:	48 8b 05 0b 9a 4a 00 	mov    rax,QWORD PTR [rip+0x4a9a0b]        # b8de58 <mem_static>
  6e444d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  6e4451:	72 1a                	jb     6e446d <FUNC_RGBS(unsigned int*)+0x1fd>
  6e4453:	48 8b 05 0e 9a 4a 00 	mov    rax,QWORD PTR [rip+0x4a9a0e]        # b8de68 <mem_static_limit>
  6e445a:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  6e445e:	77 0d                	ja     6e446d <FUNC_RGBS(unsigned int*)+0x1fd>
  6e4460:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6e4464:	48 89 05 f5 99 4a 00 	mov    QWORD PTR [rip+0x4a99f5],rax        # b8de60 <mem_static_pointer>
  6e446b:	eb 0e                	jmp    6e447b <FUNC_RGBS(unsigned int*)+0x20b>
  6e446d:	48 8b 05 e4 99 4a 00 	mov    rax,QWORD PTR [rip+0x4a99e4]        # b8de58 <mem_static>
  6e4474:	48 89 05 e5 99 4a 00 	mov    QWORD PTR [rip+0x4a99e5],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6e447b:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  6e447e:	89 05 10 44 39 00    	mov    DWORD PTR [rip+0x394410],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_RGBS_STRING_RGBS);return _FUNC_RGBS_STRING_RGBS;
  6e4484:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6e4488:	48 89 c7             	mov    rdi,rax
  6e448b:	e8 c1 0a 20 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6e4490:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
;}
  6e4494:	48 83 c4 38          	add    rsp,0x38
  6e4498:	5b                   	pop    rbx
  6e4499:	41 5c                	pop    r12
  6e449b:	41 5d                	pop    r13
  6e449d:	41 5e                	pop    r14
  6e449f:	41 5f                	pop    r15
  6e44a1:	5d                   	pop    rbp
  6e44a2:	c3                   	ret    

00000000006e44a3 <FUNC_EVALPREIF(qbs*, qbs*)>:
;int32 FUNC_EVALPREIF(qbs*_FUNC_EVALPREIF_STRING_TEXT,qbs*_FUNC_EVALPREIF_STRING_ERR){
  6e44a3:	55                   	push   rbp
  6e44a4:	48 89 e5             	mov    rbp,rsp
  6e44a7:	41 55                	push   r13
  6e44a9:	41 54                	push   r12
  6e44ab:	53                   	push   rbx
  6e44ac:	48 81 ec 98 02 00 00 	sub    rsp,0x298
  6e44b3:	48 89 bd 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rdi
  6e44ba:	48 89 b5 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6e44c1:	8b 05 d5 43 39 00    	mov    eax,DWORD PTR [rip+0x3943d5]        # a7889c <qbs_tmp_list_nexti>
  6e44c7:	89 85 88 fd ff ff    	mov    DWORD PTR [rbp-0x278],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6e44cd:	48 8b 05 8c 99 4a 00 	mov    rax,QWORD PTR [rip+0x4a998c]        # b8de60 <mem_static_pointer>
  6e44d4:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6e44db:	8b 05 b3 43 39 00    	mov    eax,DWORD PTR [rip+0x3943b3]        # a78894 <cmem_sp>
  6e44e1:	89 85 8c fd ff ff    	mov    DWORD PTR [rbp-0x274],eax
;int32 *_FUNC_EVALPREIF_LONG_EVALPREIF=NULL;
  6e44e7:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  6e44ee:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_EVALPREIF==NULL){
  6e44f2:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  6e44f9:	00 
  6e44fa:	75 1e                	jne    6e451a <FUNC_EVALPREIF(qbs*, qbs*)+0x77>
;_FUNC_EVALPREIF_LONG_EVALPREIF=(int32*)mem_static_malloc(4);
  6e44fc:	bf 04 00 00 00       	mov    edi,0x4
  6e4501:	e8 9b f5 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4506:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_FUNC_EVALPREIF_LONG_EVALPREIF=0;
  6e450d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6e4514:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr3548=NULL;
  6e451a:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  6e4521:	00 00 00 00 
;if(_FUNC_EVALPREIF_STRING_TEXT->tmp||_FUNC_EVALPREIF_STRING_TEXT->fixed||_FUNC_EVALPREIF_STRING_TEXT->readonly){
  6e4525:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  6e452c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e4530:	84 c0                	test   al,al
  6e4532:	75 22                	jne    6e4556 <FUNC_EVALPREIF(qbs*, qbs*)+0xb3>
  6e4534:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  6e453b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e453f:	84 c0                	test   al,al
  6e4541:	75 13                	jne    6e4556 <FUNC_EVALPREIF(qbs*, qbs*)+0xb3>
  6e4543:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  6e454a:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e454e:	84 c0                	test   al,al
  6e4550:	0f 84 86 00 00 00    	je     6e45dc <FUNC_EVALPREIF(qbs*, qbs*)+0x139>
;oldstr3548=_FUNC_EVALPREIF_STRING_TEXT;
  6e4556:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  6e455d:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;if (oldstr3548->cmem_descriptor){
  6e4564:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6e456b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e456f:	48 85 c0             	test   rax,rax
  6e4572:	74 1f                	je     6e4593 <FUNC_EVALPREIF(qbs*, qbs*)+0xf0>
;_FUNC_EVALPREIF_STRING_TEXT=qbs_new_cmem(oldstr3548->len,0);
  6e4574:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6e457b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e457e:	be 00 00 00 00       	mov    esi,0x0
  6e4583:	89 c7                	mov    edi,eax
  6e4585:	e8 12 04 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e458a:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  6e4591:	eb 1d                	jmp    6e45b0 <FUNC_EVALPREIF(qbs*, qbs*)+0x10d>
;}else{
;_FUNC_EVALPREIF_STRING_TEXT=qbs_new(oldstr3548->len,0);
  6e4593:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6e459a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e459d:	be 00 00 00 00       	mov    esi,0x0
  6e45a2:	89 c7                	mov    edi,eax
  6e45a4:	e8 60 08 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e45a9:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;}
;memcpy(_FUNC_EVALPREIF_STRING_TEXT->chr,oldstr3548->chr,oldstr3548->len);
  6e45b0:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6e45b7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e45ba:	48 63 d0             	movsxd rdx,eax
  6e45bd:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6e45c4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e45c7:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  6e45ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e45d1:	48 89 ce             	mov    rsi,rcx
  6e45d4:	48 89 c7             	mov    rdi,rax
  6e45d7:	e8 24 10 d2 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3549=NULL;
  6e45dc:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  6e45e3:	00 00 00 00 
;if(_FUNC_EVALPREIF_STRING_ERR->tmp||_FUNC_EVALPREIF_STRING_ERR->fixed||_FUNC_EVALPREIF_STRING_ERR->readonly){
  6e45e7:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  6e45ee:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6e45f2:	84 c0                	test   al,al
  6e45f4:	75 22                	jne    6e4618 <FUNC_EVALPREIF(qbs*, qbs*)+0x175>
  6e45f6:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  6e45fd:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6e4601:	84 c0                	test   al,al
  6e4603:	75 13                	jne    6e4618 <FUNC_EVALPREIF(qbs*, qbs*)+0x175>
  6e4605:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  6e460c:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6e4610:	84 c0                	test   al,al
  6e4612:	0f 84 86 00 00 00    	je     6e469e <FUNC_EVALPREIF(qbs*, qbs*)+0x1fb>
;oldstr3549=_FUNC_EVALPREIF_STRING_ERR;
  6e4618:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  6e461f:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;if (oldstr3549->cmem_descriptor){
  6e4626:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6e462d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6e4631:	48 85 c0             	test   rax,rax
  6e4634:	74 1f                	je     6e4655 <FUNC_EVALPREIF(qbs*, qbs*)+0x1b2>
;_FUNC_EVALPREIF_STRING_ERR=qbs_new_cmem(oldstr3549->len,0);
  6e4636:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6e463d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e4640:	be 00 00 00 00       	mov    esi,0x0
  6e4645:	89 c7                	mov    edi,eax
  6e4647:	e8 50 03 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e464c:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  6e4653:	eb 1d                	jmp    6e4672 <FUNC_EVALPREIF(qbs*, qbs*)+0x1cf>
;}else{
;_FUNC_EVALPREIF_STRING_ERR=qbs_new(oldstr3549->len,0);
  6e4655:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6e465c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e465f:	be 00 00 00 00       	mov    esi,0x0
  6e4664:	89 c7                	mov    edi,eax
  6e4666:	e8 9e 07 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e466b:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;}
;memcpy(_FUNC_EVALPREIF_STRING_ERR->chr,oldstr3549->chr,oldstr3549->len);
  6e4672:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6e4679:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e467c:	48 63 d0             	movsxd rdx,eax
  6e467f:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6e4686:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e4689:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  6e4690:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e4693:	48 89 ce             	mov    rsi,rcx
  6e4696:	48 89 c7             	mov    rdi,rax
  6e4699:	e8 62 0f d2 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_EVALPREIF_STRING_TEMP=NULL;
  6e469e:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  6e46a5:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_TEMP)_FUNC_EVALPREIF_STRING_TEMP=qbs_new(0,0);
  6e46a9:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  6e46b0:	00 
  6e46b1:	75 16                	jne    6e46c9 <FUNC_EVALPREIF(qbs*, qbs*)+0x226>
  6e46b3:	be 00 00 00 00       	mov    esi,0x0
  6e46b8:	bf 00 00 00 00       	mov    edi,0x0
  6e46bd:	e8 47 07 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e46c2:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;ptrszint *_FUNC_EVALPREIF_ARRAY_STRING_PC_OP=NULL;
  6e46c9:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  6e46d0:	00 00 00 00 
;if (!_FUNC_EVALPREIF_ARRAY_STRING_PC_OP){
  6e46d4:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  6e46db:	00 
  6e46dc:	0f 85 92 00 00 00    	jne    6e4774 <FUNC_EVALPREIF(qbs*, qbs*)+0x2d1>
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP=(ptrszint*)mem_static_malloc(9*ptrsz);
  6e46e2:	bf 48 00 00 00       	mov    edi,0x48
  6e46e7:	e8 b5 f3 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e46ec:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;new_mem_lock();
  6e46f3:	e8 17 25 1f 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  6e46f8:	48 8b 05 d9 37 4b 00 	mov    rax,QWORD PTR [rip+0x4b37d9]        # b97ed8 <mem_lock_tmp>
  6e46ff:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_EVALPREIF_ARRAY_STRING_PC_OP)[8]=(ptrszint)mem_lock_tmp;
  6e4706:	48 8b 15 cb 37 4b 00 	mov    rdx,QWORD PTR [rip+0x4b37cb]        # b97ed8 <mem_lock_tmp>
  6e470d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e4714:	48 83 c0 40          	add    rax,0x40
  6e4718:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[2]=0;
  6e471b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e4722:	48 83 c0 10          	add    rax,0x10
  6e4726:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4]=2147483647;
  6e472d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e4734:	48 83 c0 20          	add    rax,0x20
  6e4738:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5]=0;
  6e473f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e4746:	48 83 c0 28          	add    rax,0x28
  6e474a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[6]=0;
  6e4751:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e4758:	48 83 c0 30          	add    rax,0x30
  6e475c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]=(ptrszint)&nothingstring;
  6e4763:	48 8d 15 d6 96 39 00 	lea    rdx,[rip+0x3996d6]        # a7de40 <nothingstring>
  6e476a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e4771:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_EVALPREIF_STRING_FIRSTSYMBOL=NULL;
  6e4774:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  6e477b:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_FIRSTSYMBOL)_FUNC_EVALPREIF_STRING_FIRSTSYMBOL=qbs_new(0,0);
  6e477f:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  6e4786:	00 
  6e4787:	75 16                	jne    6e479f <FUNC_EVALPREIF(qbs*, qbs*)+0x2fc>
  6e4789:	be 00 00 00 00       	mov    esi,0x0
  6e478e:	bf 00 00 00 00       	mov    edi,0x0
  6e4793:	e8 71 06 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e4798:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;int32 *_FUNC_EVALPREIF_LONG_FIRST=NULL;
  6e479f:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  6e47a6:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_FIRST==NULL){
  6e47aa:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  6e47b1:	00 
  6e47b2:	75 1e                	jne    6e47d2 <FUNC_EVALPREIF(qbs*, qbs*)+0x32f>
;_FUNC_EVALPREIF_LONG_FIRST=(int32*)mem_static_malloc(4);
  6e47b4:	bf 04 00 00 00       	mov    edi,0x4
  6e47b9:	e8 e3 f2 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e47be:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;*_FUNC_EVALPREIF_LONG_FIRST=0;
  6e47c5:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e47cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALPREIF_LONG_I=NULL;
  6e47d2:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  6e47d9:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_I==NULL){
  6e47dd:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  6e47e4:	00 
  6e47e5:	75 1e                	jne    6e4805 <FUNC_EVALPREIF(qbs*, qbs*)+0x362>
;_FUNC_EVALPREIF_LONG_I=(int32*)mem_static_malloc(4);
  6e47e7:	bf 04 00 00 00       	mov    edi,0x4
  6e47ec:	e8 b0 f2 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e47f1:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;*_FUNC_EVALPREIF_LONG_I=0;
  6e47f8:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e47ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3552;
;int64 fornext_finalvalue3552;
;int64 fornext_step3552;
;uint8 fornext_step_negative3552;
;int32 *_FUNC_EVALPREIF_LONG_TEMP=NULL;
  6e4805:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  6e480c:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_TEMP==NULL){
  6e4810:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  6e4817:	00 
  6e4818:	75 1e                	jne    6e4838 <FUNC_EVALPREIF(qbs*, qbs*)+0x395>
;_FUNC_EVALPREIF_LONG_TEMP=(int32*)mem_static_malloc(4);
  6e481a:	bf 04 00 00 00       	mov    edi,0x4
  6e481f:	e8 7d f2 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4824:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;*_FUNC_EVALPREIF_LONG_TEMP=0;
  6e482b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6e4832:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALPREIF_LONG_SECONDSYMBOL=NULL;
  6e4838:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  6e483f:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_SECONDSYMBOL==NULL){
  6e4843:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  6e484a:	00 
  6e484b:	75 1e                	jne    6e486b <FUNC_EVALPREIF(qbs*, qbs*)+0x3c8>
;_FUNC_EVALPREIF_LONG_SECONDSYMBOL=(int32*)mem_static_malloc(4);
  6e484d:	bf 04 00 00 00       	mov    edi,0x4
  6e4852:	e8 4a f2 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4857:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;*_FUNC_EVALPREIF_LONG_SECONDSYMBOL=0;
  6e485e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  6e4865:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALPREIF_LONG_SECOND=NULL;
  6e486b:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  6e4872:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_SECOND==NULL){
  6e4876:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  6e487d:	00 
  6e487e:	75 1e                	jne    6e489e <FUNC_EVALPREIF(qbs*, qbs*)+0x3fb>
;_FUNC_EVALPREIF_LONG_SECOND=(int32*)mem_static_malloc(4);
  6e4880:	bf 04 00 00 00       	mov    edi,0x4
  6e4885:	e8 17 f2 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e488a:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;*_FUNC_EVALPREIF_LONG_SECOND=0;
  6e4891:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6e4898:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3554;
;int64 fornext_finalvalue3554;
;int64 fornext_step3554;
;uint8 fornext_step_negative3554;
;byte_element_struct *byte_element_3555=NULL;
  6e489e:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  6e48a5:	00 00 00 00 
;if (!byte_element_3555){
  6e48a9:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  6e48b0:	00 
  6e48b1:	75 4f                	jne    6e4902 <FUNC_EVALPREIF(qbs*, qbs*)+0x45f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3555=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3555=(byte_element_struct*)mem_static_malloc(12);
  6e48b3:	48 8b 05 a6 95 4a 00 	mov    rax,QWORD PTR [rip+0x4a95a6]        # b8de60 <mem_static_pointer>
  6e48ba:	48 83 c0 0c          	add    rax,0xc
  6e48be:	48 89 05 9b 95 4a 00 	mov    QWORD PTR [rip+0x4a959b],rax        # b8de60 <mem_static_pointer>
  6e48c5:	48 8b 15 94 95 4a 00 	mov    rdx,QWORD PTR [rip+0x4a9594]        # b8de60 <mem_static_pointer>
  6e48cc:	48 8b 05 95 95 4a 00 	mov    rax,QWORD PTR [rip+0x4a9595]        # b8de68 <mem_static_limit>
  6e48d3:	48 39 c2             	cmp    rdx,rax
  6e48d6:	0f 92 c0             	setb   al
  6e48d9:	84 c0                	test   al,al
  6e48db:	74 14                	je     6e48f1 <FUNC_EVALPREIF(qbs*, qbs*)+0x44e>
  6e48dd:	48 8b 05 7c 95 4a 00 	mov    rax,QWORD PTR [rip+0x4a957c]        # b8de60 <mem_static_pointer>
  6e48e4:	48 83 e8 0c          	sub    rax,0xc
  6e48e8:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  6e48ef:	eb 11                	jmp    6e4902 <FUNC_EVALPREIF(qbs*, qbs*)+0x45f>
  6e48f1:	bf 0c 00 00 00       	mov    edi,0xc
  6e48f6:	e8 a6 f1 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e48fb:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;qbs *_FUNC_EVALPREIF_STRING_A=NULL;
  6e4902:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  6e4909:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_A)_FUNC_EVALPREIF_STRING_A=qbs_new(0,0);
  6e490d:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  6e4914:	00 
  6e4915:	75 16                	jne    6e492d <FUNC_EVALPREIF(qbs*, qbs*)+0x48a>
  6e4917:	be 00 00 00 00       	mov    esi,0x0
  6e491c:	bf 00 00 00 00       	mov    edi,0x0
  6e4921:	e8 e3 04 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e4926:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;qbs *_FUNC_EVALPREIF_STRING_SECONDSYMBOL=NULL;
  6e492d:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  6e4934:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_SECONDSYMBOL)_FUNC_EVALPREIF_STRING_SECONDSYMBOL=qbs_new(0,0);
  6e4938:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  6e493f:	00 
  6e4940:	75 16                	jne    6e4958 <FUNC_EVALPREIF(qbs*, qbs*)+0x4b5>
  6e4942:	be 00 00 00 00       	mov    esi,0x0
  6e4947:	bf 00 00 00 00       	mov    edi,0x0
  6e494c:	e8 b8 04 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e4951:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;qbs *_FUNC_EVALPREIF_STRING_L=NULL;
  6e4958:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  6e495f:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_L)_FUNC_EVALPREIF_STRING_L=qbs_new(0,0);
  6e4963:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  6e496a:	00 
  6e496b:	75 16                	jne    6e4983 <FUNC_EVALPREIF(qbs*, qbs*)+0x4e0>
  6e496d:	be 00 00 00 00       	mov    esi,0x0
  6e4972:	bf 00 00 00 00       	mov    edi,0x0
  6e4977:	e8 8d 04 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e497c:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;int32 *_FUNC_EVALPREIF_LONG_RIGHTSTART=NULL;
  6e4983:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  6e498a:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_RIGHTSTART==NULL){
  6e498e:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  6e4995:	00 
  6e4996:	75 1e                	jne    6e49b6 <FUNC_EVALPREIF(qbs*, qbs*)+0x513>
;_FUNC_EVALPREIF_LONG_RIGHTSTART=(int32*)mem_static_malloc(4);
  6e4998:	bf 04 00 00 00       	mov    edi,0x4
  6e499d:	e8 ff f0 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e49a2:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;*_FUNC_EVALPREIF_LONG_RIGHTSTART=0;
  6e49a9:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6e49b0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_EVALPREIF_STRING_R=NULL;
  6e49b6:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  6e49bd:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_R)_FUNC_EVALPREIF_STRING_R=qbs_new(0,0);
  6e49c1:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  6e49c8:	00 
  6e49c9:	75 16                	jne    6e49e1 <FUNC_EVALPREIF(qbs*, qbs*)+0x53e>
  6e49cb:	be 00 00 00 00       	mov    esi,0x0
  6e49d0:	bf 00 00 00 00       	mov    edi,0x0
  6e49d5:	e8 2f 04 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e49da:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;qbs *_FUNC_EVALPREIF_STRING_SYMBOL=NULL;
  6e49e1:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  6e49e8:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_SYMBOL)_FUNC_EVALPREIF_STRING_SYMBOL=qbs_new(0,0);
  6e49ec:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  6e49f3:	00 
  6e49f4:	75 16                	jne    6e4a0c <FUNC_EVALPREIF(qbs*, qbs*)+0x569>
  6e49f6:	be 00 00 00 00       	mov    esi,0x0
  6e49fb:	bf 00 00 00 00       	mov    edi,0x0
  6e4a00:	e8 04 04 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e4a05:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;int64 fornext_value3558;
;int64 fornext_finalvalue3558;
;int64 fornext_step3558;
;uint8 fornext_step_negative3558;
;byte_element_struct *byte_element_3559=NULL;
  6e4a0c:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  6e4a13:	00 00 00 00 
;if (!byte_element_3559){
  6e4a17:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  6e4a1e:	00 
  6e4a1f:	75 4f                	jne    6e4a70 <FUNC_EVALPREIF(qbs*, qbs*)+0x5cd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3559=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3559=(byte_element_struct*)mem_static_malloc(12);
  6e4a21:	48 8b 05 38 94 4a 00 	mov    rax,QWORD PTR [rip+0x4a9438]        # b8de60 <mem_static_pointer>
  6e4a28:	48 83 c0 0c          	add    rax,0xc
  6e4a2c:	48 89 05 2d 94 4a 00 	mov    QWORD PTR [rip+0x4a942d],rax        # b8de60 <mem_static_pointer>
  6e4a33:	48 8b 15 26 94 4a 00 	mov    rdx,QWORD PTR [rip+0x4a9426]        # b8de60 <mem_static_pointer>
  6e4a3a:	48 8b 05 27 94 4a 00 	mov    rax,QWORD PTR [rip+0x4a9427]        # b8de68 <mem_static_limit>
  6e4a41:	48 39 c2             	cmp    rdx,rax
  6e4a44:	0f 92 c0             	setb   al
  6e4a47:	84 c0                	test   al,al
  6e4a49:	74 14                	je     6e4a5f <FUNC_EVALPREIF(qbs*, qbs*)+0x5bc>
  6e4a4b:	48 8b 05 0e 94 4a 00 	mov    rax,QWORD PTR [rip+0x4a940e]        # b8de60 <mem_static_pointer>
  6e4a52:	48 83 e8 0c          	sub    rax,0xc
  6e4a56:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  6e4a5d:	eb 11                	jmp    6e4a70 <FUNC_EVALPREIF(qbs*, qbs*)+0x5cd>
  6e4a5f:	bf 0c 00 00 00       	mov    edi,0xc
  6e4a64:	e8 38 f0 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4a69:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;qbs *_FUNC_EVALPREIF_STRING_LEFTSIDE=NULL;
  6e4a70:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  6e4a77:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_LEFTSIDE)_FUNC_EVALPREIF_STRING_LEFTSIDE=qbs_new(0,0);
  6e4a7b:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  6e4a82:	00 
  6e4a83:	75 16                	jne    6e4a9b <FUNC_EVALPREIF(qbs*, qbs*)+0x5f8>
  6e4a85:	be 00 00 00 00       	mov    esi,0x0
  6e4a8a:	bf 00 00 00 00       	mov    edi,0x0
  6e4a8f:	e8 75 03 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e4a94:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;byte_element_struct *byte_element_3560=NULL;
  6e4a9b:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  6e4aa2:	00 00 00 00 
;if (!byte_element_3560){
  6e4aa6:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  6e4aad:	00 
  6e4aae:	75 4f                	jne    6e4aff <FUNC_EVALPREIF(qbs*, qbs*)+0x65c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3560=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3560=(byte_element_struct*)mem_static_malloc(12);
  6e4ab0:	48 8b 05 a9 93 4a 00 	mov    rax,QWORD PTR [rip+0x4a93a9]        # b8de60 <mem_static_pointer>
  6e4ab7:	48 83 c0 0c          	add    rax,0xc
  6e4abb:	48 89 05 9e 93 4a 00 	mov    QWORD PTR [rip+0x4a939e],rax        # b8de60 <mem_static_pointer>
  6e4ac2:	48 8b 15 97 93 4a 00 	mov    rdx,QWORD PTR [rip+0x4a9397]        # b8de60 <mem_static_pointer>
  6e4ac9:	48 8b 05 98 93 4a 00 	mov    rax,QWORD PTR [rip+0x4a9398]        # b8de68 <mem_static_limit>
  6e4ad0:	48 39 c2             	cmp    rdx,rax
  6e4ad3:	0f 92 c0             	setb   al
  6e4ad6:	84 c0                	test   al,al
  6e4ad8:	74 14                	je     6e4aee <FUNC_EVALPREIF(qbs*, qbs*)+0x64b>
  6e4ada:	48 8b 05 7f 93 4a 00 	mov    rax,QWORD PTR [rip+0x4a937f]        # b8de60 <mem_static_pointer>
  6e4ae1:	48 83 e8 0c          	sub    rax,0xc
  6e4ae5:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  6e4aec:	eb 11                	jmp    6e4aff <FUNC_EVALPREIF(qbs*, qbs*)+0x65c>
  6e4aee:	bf 0c 00 00 00       	mov    edi,0xc
  6e4af3:	e8 a9 ef 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4af8:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;int32 *_FUNC_EVALPREIF_LONG_RIGHTSTOP=NULL;
  6e4aff:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  6e4b06:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_RIGHTSTOP==NULL){
  6e4b0a:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  6e4b11:	00 
  6e4b12:	75 1e                	jne    6e4b32 <FUNC_EVALPREIF(qbs*, qbs*)+0x68f>
;_FUNC_EVALPREIF_LONG_RIGHTSTOP=(int32*)mem_static_malloc(4);
  6e4b14:	bf 04 00 00 00       	mov    edi,0x4
  6e4b19:	e8 83 ef 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4b1e:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;*_FUNC_EVALPREIF_LONG_RIGHTSTOP=0;
  6e4b25:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  6e4b2c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3561=NULL;
  6e4b32:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  6e4b39:	00 00 00 00 
;if (!byte_element_3561){
  6e4b3d:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  6e4b44:	00 
  6e4b45:	75 4f                	jne    6e4b96 <FUNC_EVALPREIF(qbs*, qbs*)+0x6f3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3561=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3561=(byte_element_struct*)mem_static_malloc(12);
  6e4b47:	48 8b 05 12 93 4a 00 	mov    rax,QWORD PTR [rip+0x4a9312]        # b8de60 <mem_static_pointer>
  6e4b4e:	48 83 c0 0c          	add    rax,0xc
  6e4b52:	48 89 05 07 93 4a 00 	mov    QWORD PTR [rip+0x4a9307],rax        # b8de60 <mem_static_pointer>
  6e4b59:	48 8b 15 00 93 4a 00 	mov    rdx,QWORD PTR [rip+0x4a9300]        # b8de60 <mem_static_pointer>
  6e4b60:	48 8b 05 01 93 4a 00 	mov    rax,QWORD PTR [rip+0x4a9301]        # b8de68 <mem_static_limit>
  6e4b67:	48 39 c2             	cmp    rdx,rax
  6e4b6a:	0f 92 c0             	setb   al
  6e4b6d:	84 c0                	test   al,al
  6e4b6f:	74 14                	je     6e4b85 <FUNC_EVALPREIF(qbs*, qbs*)+0x6e2>
  6e4b71:	48 8b 05 e8 92 4a 00 	mov    rax,QWORD PTR [rip+0x4a92e8]        # b8de60 <mem_static_pointer>
  6e4b78:	48 83 e8 0c          	sub    rax,0xc
  6e4b7c:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  6e4b83:	eb 11                	jmp    6e4b96 <FUNC_EVALPREIF(qbs*, qbs*)+0x6f3>
  6e4b85:	bf 0c 00 00 00       	mov    edi,0xc
  6e4b8a:	e8 12 ef 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4b8f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;int64 fornext_value3563;
;int64 fornext_finalvalue3563;
;int64 fornext_step3563;
;uint8 fornext_step_negative3563;
;byte_element_struct *byte_element_3564=NULL;
  6e4b96:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  6e4b9d:	00 00 00 00 
;if (!byte_element_3564){
  6e4ba1:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  6e4ba8:	00 
  6e4ba9:	75 4f                	jne    6e4bfa <FUNC_EVALPREIF(qbs*, qbs*)+0x757>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3564=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3564=(byte_element_struct*)mem_static_malloc(12);
  6e4bab:	48 8b 05 ae 92 4a 00 	mov    rax,QWORD PTR [rip+0x4a92ae]        # b8de60 <mem_static_pointer>
  6e4bb2:	48 83 c0 0c          	add    rax,0xc
  6e4bb6:	48 89 05 a3 92 4a 00 	mov    QWORD PTR [rip+0x4a92a3],rax        # b8de60 <mem_static_pointer>
  6e4bbd:	48 8b 15 9c 92 4a 00 	mov    rdx,QWORD PTR [rip+0x4a929c]        # b8de60 <mem_static_pointer>
  6e4bc4:	48 8b 05 9d 92 4a 00 	mov    rax,QWORD PTR [rip+0x4a929d]        # b8de68 <mem_static_limit>
  6e4bcb:	48 39 c2             	cmp    rdx,rax
  6e4bce:	0f 92 c0             	setb   al
  6e4bd1:	84 c0                	test   al,al
  6e4bd3:	74 14                	je     6e4be9 <FUNC_EVALPREIF(qbs*, qbs*)+0x746>
  6e4bd5:	48 8b 05 84 92 4a 00 	mov    rax,QWORD PTR [rip+0x4a9284]        # b8de60 <mem_static_pointer>
  6e4bdc:	48 83 e8 0c          	sub    rax,0xc
  6e4be0:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  6e4be7:	eb 11                	jmp    6e4bfa <FUNC_EVALPREIF(qbs*, qbs*)+0x757>
  6e4be9:	bf 0c 00 00 00       	mov    edi,0xc
  6e4bee:	e8 ae ee 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4bf3:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;qbs *_FUNC_EVALPREIF_STRING_RIGHTSIDE=NULL;
  6e4bfa:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  6e4c01:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_RIGHTSIDE)_FUNC_EVALPREIF_STRING_RIGHTSIDE=qbs_new(0,0);
  6e4c05:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  6e4c0c:	00 
  6e4c0d:	75 16                	jne    6e4c25 <FUNC_EVALPREIF(qbs*, qbs*)+0x782>
  6e4c0f:	be 00 00 00 00       	mov    esi,0x0
  6e4c14:	bf 00 00 00 00       	mov    edi,0x0
  6e4c19:	e8 eb 01 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e4c1e:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;qbs *_FUNC_EVALPREIF_STRING_RESULT=NULL;
  6e4c25:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  6e4c2c:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_RESULT)_FUNC_EVALPREIF_STRING_RESULT=qbs_new(0,0);
  6e4c30:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  6e4c37:	00 
  6e4c38:	75 16                	jne    6e4c50 <FUNC_EVALPREIF(qbs*, qbs*)+0x7ad>
  6e4c3a:	be 00 00 00 00       	mov    esi,0x0
  6e4c3f:	bf 00 00 00 00       	mov    edi,0x0
  6e4c44:	e8 c0 01 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e4c49:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;int64 fornext_value3566;
;int64 fornext_finalvalue3566;
;int64 fornext_step3566;
;uint8 fornext_step_negative3566;
;int32 *_FUNC_EVALPREIF_LONG_USERFOUND=NULL;
  6e4c50:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  6e4c57:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_USERFOUND==NULL){
  6e4c5b:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  6e4c62:	00 
  6e4c63:	75 1e                	jne    6e4c83 <FUNC_EVALPREIF(qbs*, qbs*)+0x7e0>
;_FUNC_EVALPREIF_LONG_USERFOUND=(int32*)mem_static_malloc(4);
  6e4c65:	bf 04 00 00 00       	mov    edi,0x4
  6e4c6a:	e8 32 ee 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4c6f:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_FUNC_EVALPREIF_LONG_USERFOUND=0;
  6e4c76:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6e4c7d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;uint8 fornext_step_negative3572;
;int64 fornext_value3575;
;int64 fornext_finalvalue3575;
;int64 fornext_step3575;
;uint8 fornext_step_negative3575;
;int32 *_FUNC_EVALPREIF_LONG_T=NULL;
  6e4c83:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  6e4c8a:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_T==NULL){
  6e4c8e:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  6e4c95:	00 
  6e4c96:	75 1e                	jne    6e4cb6 <FUNC_EVALPREIF(qbs*, qbs*)+0x813>
;_FUNC_EVALPREIF_LONG_T=(int32*)mem_static_malloc(4);
  6e4c98:	bf 04 00 00 00       	mov    edi,0x4
  6e4c9d:	e8 ff ed 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4ca2:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_EVALPREIF_LONG_T=0;
  6e4ca9:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6e4cb0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_EVALPREIF_LONG_FIRSTSYMBOL=NULL;
  6e4cb6:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  6e4cbd:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_FIRSTSYMBOL==NULL){
  6e4cc1:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  6e4cc8:	00 
  6e4cc9:	75 1e                	jne    6e4ce9 <FUNC_EVALPREIF(qbs*, qbs*)+0x846>
;_FUNC_EVALPREIF_LONG_FIRSTSYMBOL=(int32*)mem_static_malloc(4);
  6e4ccb:	bf 04 00 00 00       	mov    edi,0x4
  6e4cd0:	e8 cc ed 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4cd5:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_EVALPREIF_LONG_FIRSTSYMBOL=0;
  6e4cdc:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  6e4ce3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3576=NULL;
  6e4ce9:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  6e4cf0:	00 00 00 00 
;if (!byte_element_3576){
  6e4cf4:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  6e4cfb:	00 
  6e4cfc:	75 4f                	jne    6e4d4d <FUNC_EVALPREIF(qbs*, qbs*)+0x8aa>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3576=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3576=(byte_element_struct*)mem_static_malloc(12);
  6e4cfe:	48 8b 05 5b 91 4a 00 	mov    rax,QWORD PTR [rip+0x4a915b]        # b8de60 <mem_static_pointer>
  6e4d05:	48 83 c0 0c          	add    rax,0xc
  6e4d09:	48 89 05 50 91 4a 00 	mov    QWORD PTR [rip+0x4a9150],rax        # b8de60 <mem_static_pointer>
  6e4d10:	48 8b 15 49 91 4a 00 	mov    rdx,QWORD PTR [rip+0x4a9149]        # b8de60 <mem_static_pointer>
  6e4d17:	48 8b 05 4a 91 4a 00 	mov    rax,QWORD PTR [rip+0x4a914a]        # b8de68 <mem_static_limit>
  6e4d1e:	48 39 c2             	cmp    rdx,rax
  6e4d21:	0f 92 c0             	setb   al
  6e4d24:	84 c0                	test   al,al
  6e4d26:	74 14                	je     6e4d3c <FUNC_EVALPREIF(qbs*, qbs*)+0x899>
  6e4d28:	48 8b 05 31 91 4a 00 	mov    rax,QWORD PTR [rip+0x4a9131]        # b8de60 <mem_static_pointer>
  6e4d2f:	48 83 e8 0c          	sub    rax,0xc
  6e4d33:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  6e4d3a:	eb 11                	jmp    6e4d4d <FUNC_EVALPREIF(qbs*, qbs*)+0x8aa>
  6e4d3c:	bf 0c 00 00 00       	mov    edi,0xc
  6e4d41:	e8 5b ed 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4d46:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;qbs *_FUNC_EVALPREIF_STRING_T=NULL;
  6e4d4d:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  6e4d54:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_T)_FUNC_EVALPREIF_STRING_T=qbs_new(0,0);
  6e4d58:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  6e4d5f:	00 
  6e4d60:	75 16                	jne    6e4d78 <FUNC_EVALPREIF(qbs*, qbs*)+0x8d5>
  6e4d62:	be 00 00 00 00       	mov    esi,0x0
  6e4d67:	bf 00 00 00 00       	mov    edi,0x0
  6e4d6c:	e8 98 00 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e4d71:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;byte_element_struct *byte_element_3577=NULL;
  6e4d78:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  6e4d7f:	00 00 00 00 
;if (!byte_element_3577){
  6e4d83:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  6e4d8a:	00 
  6e4d8b:	75 4f                	jne    6e4ddc <FUNC_EVALPREIF(qbs*, qbs*)+0x939>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3577=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3577=(byte_element_struct*)mem_static_malloc(12);
  6e4d8d:	48 8b 05 cc 90 4a 00 	mov    rax,QWORD PTR [rip+0x4a90cc]        # b8de60 <mem_static_pointer>
  6e4d94:	48 83 c0 0c          	add    rax,0xc
  6e4d98:	48 89 05 c1 90 4a 00 	mov    QWORD PTR [rip+0x4a90c1],rax        # b8de60 <mem_static_pointer>
  6e4d9f:	48 8b 15 ba 90 4a 00 	mov    rdx,QWORD PTR [rip+0x4a90ba]        # b8de60 <mem_static_pointer>
  6e4da6:	48 8b 05 bb 90 4a 00 	mov    rax,QWORD PTR [rip+0x4a90bb]        # b8de68 <mem_static_limit>
  6e4dad:	48 39 c2             	cmp    rdx,rax
  6e4db0:	0f 92 c0             	setb   al
  6e4db3:	84 c0                	test   al,al
  6e4db5:	74 14                	je     6e4dcb <FUNC_EVALPREIF(qbs*, qbs*)+0x928>
  6e4db7:	48 8b 05 a2 90 4a 00 	mov    rax,QWORD PTR [rip+0x4a90a2]        # b8de60 <mem_static_pointer>
  6e4dbe:	48 83 e8 0c          	sub    rax,0xc
  6e4dc2:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  6e4dc9:	eb 11                	jmp    6e4ddc <FUNC_EVALPREIF(qbs*, qbs*)+0x939>
  6e4dcb:	bf 0c 00 00 00       	mov    edi,0xc
  6e4dd0:	e8 cc ec 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4dd5:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;qbs *_FUNC_EVALPREIF_STRING_M=NULL;
  6e4ddc:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  6e4de3:	00 00 00 00 
;if (!_FUNC_EVALPREIF_STRING_M)_FUNC_EVALPREIF_STRING_M=qbs_new(0,0);
  6e4de7:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  6e4dee:	00 
  6e4def:	75 16                	jne    6e4e07 <FUNC_EVALPREIF(qbs*, qbs*)+0x964>
  6e4df1:	be 00 00 00 00       	mov    esi,0x0
  6e4df6:	bf 00 00 00 00       	mov    edi,0x0
  6e4dfb:	e8 09 00 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e4e00:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;int32 *_FUNC_EVALPREIF_LONG_LEFTRESULT=NULL;
  6e4e07:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  6e4e0e:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_LEFTRESULT==NULL){
  6e4e12:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  6e4e19:	00 
  6e4e1a:	75 1e                	jne    6e4e3a <FUNC_EVALPREIF(qbs*, qbs*)+0x997>
;_FUNC_EVALPREIF_LONG_LEFTRESULT=(int32*)mem_static_malloc(4);
  6e4e1c:	bf 04 00 00 00       	mov    edi,0x4
  6e4e21:	e8 7b ec 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4e26:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_EVALPREIF_LONG_LEFTRESULT=0;
  6e4e2d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  6e4e34:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3579;
;int64 fornext_finalvalue3579;
;int64 fornext_step3579;
;uint8 fornext_step_negative3579;
;int32 *_FUNC_EVALPREIF_LONG_RIGHTRESULT=NULL;
  6e4e3a:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  6e4e41:	00 00 00 00 
;if(_FUNC_EVALPREIF_LONG_RIGHTRESULT==NULL){
  6e4e45:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  6e4e4c:	00 
  6e4e4d:	75 1e                	jne    6e4e6d <FUNC_EVALPREIF(qbs*, qbs*)+0x9ca>
;_FUNC_EVALPREIF_LONG_RIGHTRESULT=(int32*)mem_static_malloc(4);
  6e4e4f:	bf 04 00 00 00       	mov    edi,0x4
  6e4e54:	e8 48 ec 1f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6e4e59:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_EVALPREIF_LONG_RIGHTRESULT=0;
  6e4e60:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6e4e67:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3581;
;int64 fornext_finalvalue3581;
;int64 fornext_step3581;
;uint8 fornext_step_negative3581;
;static qbs *sc_3582=qbs_new(0,0);
  6e4e6d:	0f b6 05 94 e0 4a 00 	movzx  eax,BYTE PTR [rip+0x4ae094]        # b92f08 <guard variable for FUNC_EVALPREIF(qbs*, qbs*)::sc_3582>
  6e4e74:	84 c0                	test   al,al
  6e4e76:	0f 94 c0             	sete   al
  6e4e79:	84 c0                	test   al,al
  6e4e7b:	74 43                	je     6e4ec0 <FUNC_EVALPREIF(qbs*, qbs*)+0xa1d>
  6e4e7d:	48 8d 05 84 e0 4a 00 	lea    rax,[rip+0x4ae084]        # b92f08 <guard variable for FUNC_EVALPREIF(qbs*, qbs*)::sc_3582>
  6e4e84:	48 89 c7             	mov    rdi,rax
  6e4e87:	e8 34 11 d2 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6e4e8c:	85 c0                	test   eax,eax
  6e4e8e:	0f 95 c0             	setne  al
  6e4e91:	84 c0                	test   al,al
  6e4e93:	74 2b                	je     6e4ec0 <FUNC_EVALPREIF(qbs*, qbs*)+0xa1d>
  6e4e95:	41 bc 00 00 00 00    	mov    r12d,0x0
  6e4e9b:	be 00 00 00 00       	mov    esi,0x0
  6e4ea0:	bf 00 00 00 00       	mov    edi,0x0
  6e4ea5:	e8 5f ff 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e4eaa:	48 89 05 4f e0 4a 00 	mov    QWORD PTR [rip+0x4ae04f],rax        # b92f00 <FUNC_EVALPREIF(qbs*, qbs*)::sc_3582>
  6e4eb1:	48 8d 05 50 e0 4a 00 	lea    rax,[rip+0x4ae050]        # b92f08 <guard variable for FUNC_EVALPREIF(qbs*, qbs*)::sc_3582>
  6e4eb8:	48 89 c7             	mov    rdi,rax
  6e4ebb:	e8 40 06 d2 ff       	call   405500 <__cxa_guard_release@plt>
;#include "data98.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6e4ec0:	e8 4a 1d 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6e4ec5:	48 8b 05 0c 30 4b 00 	mov    rax,QWORD PTR [rip+0x4b300c]        # b97ed8 <mem_lock_tmp>
  6e4ecc:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;sf_mem_lock->type=3;
  6e4ed3:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6e4eda:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6e4ee1:	8b 05 55 8f 39 00    	mov    eax,DWORD PTR [rip+0x398f55]        # a7de3c <new_error>
  6e4ee7:	85 c0                	test   eax,eax
  6e4ee9:	0f 85 26 56 00 00    	jne    6ea515 <FUNC_EVALPREIF(qbs*, qbs*)+0x6072>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_TEMP,_FUNC_EVALPREIF_STRING_TEXT);
  6e4eef:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  6e4ef6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e4efd:	48 89 d6             	mov    rsi,rdx
  6e4f00:	48 89 c7             	mov    rdi,rax
  6e4f03:	e8 af 00 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e4f08:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e4f0e:	be 00 00 00 00       	mov    esi,0x0
  6e4f13:	89 c7                	mov    edi,eax
  6e4f15:	e8 fd ec 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25130);}while(r);
  6e4f1a:	8b 05 28 8f 39 00    	mov    eax,DWORD PTR [rip+0x398f28]        # a7de48 <qbevent>
  6e4f20:	85 c0                	test   eax,eax
  6e4f22:	74 20                	je     6e4f44 <FUNC_EVALPREIF(qbs*, qbs*)+0xaa1>
  6e4f24:	ba 00 00 00 00       	mov    edx,0x0
  6e4f29:	be 00 00 00 00       	mov    esi,0x0
  6e4f2e:	bf 2a 62 00 00       	mov    edi,0x622a
  6e4f33:	e8 49 de d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e4f38:	8b 05 16 bc 4a 00    	mov    eax,DWORD PTR [rip+0x4abc16]        # b90b54 <r>
  6e4f3e:	85 c0                	test   eax,eax
  6e4f40:	75 ad                	jne    6e4eef <FUNC_EVALPREIF(qbs*, qbs*)+0xa4c>
  6e4f42:	eb 01                	jmp    6e4f45 <FUNC_EVALPREIF(qbs*, qbs*)+0xaa2>
  6e4f44:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_ERR,qbs_new_txt_len("",0));
  6e4f45:	be 00 00 00 00       	mov    esi,0x0
  6e4f4a:	48 8d 05 5a b1 2f 00 	lea    rax,[rip+0x2fb15a]        # 9e00ab <_IO_stdin_used+0xab>
  6e4f51:	48 89 c7             	mov    rdi,rax
  6e4f54:	e8 cc fc 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e4f59:	48 89 c2             	mov    rdx,rax
  6e4f5c:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  6e4f63:	48 89 d6             	mov    rsi,rdx
  6e4f66:	48 89 c7             	mov    rdi,rax
  6e4f69:	e8 49 00 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e4f6e:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e4f74:	be 00 00 00 00       	mov    esi,0x0
  6e4f79:	89 c7                	mov    edi,eax
  6e4f7b:	e8 97 ec 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25131);}while(r);
  6e4f80:	8b 05 c2 8e 39 00    	mov    eax,DWORD PTR [rip+0x398ec2]        # a7de48 <qbevent>
  6e4f86:	85 c0                	test   eax,eax
  6e4f88:	74 20                	je     6e4faa <FUNC_EVALPREIF(qbs*, qbs*)+0xb07>
  6e4f8a:	ba 00 00 00 00       	mov    edx,0x0
  6e4f8f:	be 00 00 00 00       	mov    esi,0x0
  6e4f94:	bf 2b 62 00 00       	mov    edi,0x622b
  6e4f99:	e8 e3 dd d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e4f9e:	8b 05 b0 bb 4a 00    	mov    eax,DWORD PTR [rip+0x4abbb0]        # b90b54 <r>
  6e4fa4:	85 c0                	test   eax,eax
  6e4fa6:	75 9d                	jne    6e4f45 <FUNC_EVALPREIF(qbs*, qbs*)+0xaa2>
  6e4fa8:	eb 01                	jmp    6e4fab <FUNC_EVALPREIF(qbs*, qbs*)+0xb08>
  6e4faa:	90                   	nop
;do{
;
;if (_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[2]&2){
  6e4fab:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e4fb2:	48 83 c0 10          	add    rax,0x10
  6e4fb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e4fb9:	83 e0 02             	and    eax,0x2
  6e4fbc:	48 85 c0             	test   rax,rax
  6e4fbf:	74 0f                	je     6e4fd0 <FUNC_EVALPREIF(qbs*, qbs*)+0xb2d>
;error(10);
  6e4fc1:	bf 0a 00 00 00       	mov    edi,0xa
  6e4fc6:	e8 d8 e4 1f 00       	call   8e34a3 <error(int)>
  6e4fcb:	e9 8d 01 00 00       	jmp    6e515d <FUNC_EVALPREIF(qbs*, qbs*)+0xcba>
;}else{
;if (_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[2]&1){
  6e4fd0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e4fd7:	48 83 c0 10          	add    rax,0x10
  6e4fdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e4fde:	83 e0 01             	and    eax,0x1
  6e4fe1:	48 85 c0             	test   rax,rax
  6e4fe4:	74 0f                	je     6e4ff5 <FUNC_EVALPREIF(qbs*, qbs*)+0xb52>
;error(10);
  6e4fe6:	bf 0a 00 00 00       	mov    edi,0xa
  6e4feb:	e8 b3 e4 1f 00       	call   8e34a3 <error(int)>
  6e4ff0:	e9 68 01 00 00       	jmp    6e515d <FUNC_EVALPREIF(qbs*, qbs*)+0xcba>
;}else{
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4]= 0 ;
  6e4ff5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e4ffc:	48 83 c0 20          	add    rax,0x20
  6e5000:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5]=( 3 )-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4]+1;
  6e5007:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e500e:	48 83 c0 20          	add    rax,0x20
  6e5012:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e5015:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e501c:	48 83 c0 28          	add    rax,0x28
  6e5020:	ba 04 00 00 00       	mov    edx,0x4
  6e5025:	48 29 ca             	sub    rdx,rcx
  6e5028:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[6]=1;
  6e502b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5032:	48 83 c0 30          	add    rax,0x30
  6e5036:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]=(ptrszint)malloc(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5]*8);
  6e503d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5044:	48 83 c0 28          	add    rax,0x28
  6e5048:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e504b:	48 c1 e0 03          	shl    rax,0x3
  6e504f:	48 89 c7             	mov    rdi,rax
  6e5052:	e8 d9 0a d2 ff       	call   405b30 <malloc@plt>
  6e5057:	48 89 c2             	mov    rdx,rax
  6e505a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5061:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]) error(257);
  6e5064:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e506b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e506e:	48 85 c0             	test   rax,rax
  6e5071:	75 0a                	jne    6e507d <FUNC_EVALPREIF(qbs*, qbs*)+0xbda>
  6e5073:	bf 01 01 00 00       	mov    edi,0x101
  6e5078:	e8 26 e4 1f 00       	call   8e34a3 <error(int)>
;_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[2]|=1;
  6e507d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5084:	48 83 c0 10          	add    rax,0x10
  6e5088:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6e508b:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5092:	48 83 c0 10          	add    rax,0x10
  6e5096:	48 83 ca 01          	or     rdx,0x1
  6e509a:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5];
  6e509d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e50a4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6e50a8:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;if (_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[2]&4){
  6e50af:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e50b6:	48 83 c0 10          	add    rax,0x10
  6e50ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e50bd:	83 e0 04             	and    eax,0x4
  6e50c0:	48 85 c0             	test   rax,rax
  6e50c3:	74 7c                	je     6e5141 <FUNC_EVALPREIF(qbs*, qbs*)+0xc9e>
;while(tmp_long--) ((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6e50c5:	eb 2e                	jmp    6e50f5 <FUNC_EVALPREIF(qbs*, qbs*)+0xc52>
  6e50c7:	be 00 00 00 00       	mov    esi,0x0
  6e50cc:	bf 00 00 00 00       	mov    edi,0x0
  6e50d1:	e8 c6 f8 1f 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6e50d6:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  6e50dd:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6e50e4:	00 
  6e50e5:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  6e50ec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e50ef:	48 01 ca             	add    rdx,rcx
  6e50f2:	48 89 02             	mov    QWORD PTR [rdx],rax
  6e50f5:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6e50fc:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6e5100:	48 89 95 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rdx
  6e5107:	48 85 c0             	test   rax,rax
  6e510a:	0f 95 c0             	setne  al
  6e510d:	84 c0                	test   al,al
  6e510f:	75 b6                	jne    6e50c7 <FUNC_EVALPREIF(qbs*, qbs*)+0xc24>
  6e5111:	eb 4a                	jmp    6e515d <FUNC_EVALPREIF(qbs*, qbs*)+0xcba>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6e5113:	be 00 00 00 00       	mov    esi,0x0
  6e5118:	bf 00 00 00 00       	mov    edi,0x0
  6e511d:	e8 e7 fc 1f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6e5122:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  6e5129:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6e5130:	00 
  6e5131:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  6e5138:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e513b:	48 01 ca             	add    rdx,rcx
  6e513e:	48 89 02             	mov    QWORD PTR [rdx],rax
  6e5141:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6e5148:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6e514c:	48 89 95 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rdx
  6e5153:	48 85 c0             	test   rax,rax
  6e5156:	0f 95 c0             	setne  al
  6e5159:	84 c0                	test   al,al
  6e515b:	75 b6                	jne    6e5113 <FUNC_EVALPREIF(qbs*, qbs*)+0xc70>
;}
;}
;}
;if(!qbevent)break;evnt(25133);}while(r);
  6e515d:	8b 05 e5 8c 39 00    	mov    eax,DWORD PTR [rip+0x398ce5]        # a7de48 <qbevent>
  6e5163:	85 c0                	test   eax,eax
  6e5165:	74 24                	je     6e518b <FUNC_EVALPREIF(qbs*, qbs*)+0xce8>
  6e5167:	ba 00 00 00 00       	mov    edx,0x0
  6e516c:	be 00 00 00 00       	mov    esi,0x0
  6e5171:	bf 2d 62 00 00       	mov    edi,0x622d
  6e5176:	e8 06 dc d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e517b:	8b 05 d3 b9 4a 00    	mov    eax,DWORD PTR [rip+0x4ab9d3]        # b90b54 <r>
  6e5181:	85 c0                	test   eax,eax
  6e5183:	0f 85 22 fe ff ff    	jne    6e4fab <FUNC_EVALPREIF(qbs*, qbs*)+0xb08>
  6e5189:	eb 01                	jmp    6e518c <FUNC_EVALPREIF(qbs*, qbs*)+0xce9>
  6e518b:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5]);
  6e518c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5193:	48 83 c0 28          	add    rax,0x28
  6e5197:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e519a:	48 89 c2             	mov    rdx,rax
  6e519d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e51a4:	48 83 c0 20          	add    rax,0x20
  6e51a8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e51ab:	b8 01 00 00 00       	mov    eax,0x1
  6e51b0:	48 29 c8             	sub    rax,rcx
  6e51b3:	48 89 d6             	mov    rsi,rdx
  6e51b6:	48 89 c7             	mov    rdi,rax
  6e51b9:	e8 76 ef 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e51be:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[tmp_long])),qbs_new_txt_len("=",1));
  6e51c5:	8b 05 71 8c 39 00    	mov    eax,DWORD PTR [rip+0x398c71]        # a7de3c <new_error>
  6e51cb:	85 c0                	test   eax,eax
  6e51cd:	75 41                	jne    6e5210 <FUNC_EVALPREIF(qbs*, qbs*)+0xd6d>
  6e51cf:	be 01 00 00 00       	mov    esi,0x1
  6e51d4:	48 8d 05 b5 af 30 00 	lea    rax,[rip+0x30afb5]        # 9f0190 <_IO_stdin_used+0x10190>
  6e51db:	48 89 c7             	mov    rdi,rax
  6e51de:	e8 42 fa 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e51e3:	48 89 c2             	mov    rdx,rax
  6e51e6:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6e51ed:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6e51f4:	00 
  6e51f5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e51fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e51ff:	48 01 c8             	add    rax,rcx
  6e5202:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e5205:	48 89 d6             	mov    rsi,rdx
  6e5208:	48 89 c7             	mov    rdi,rax
  6e520b:	e8 a7 fd 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e5210:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5216:	be 00 00 00 00       	mov    esi,0x0
  6e521b:	89 c7                	mov    edi,eax
  6e521d:	e8 f5 e9 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25134);}while(r);
  6e5222:	8b 05 20 8c 39 00    	mov    eax,DWORD PTR [rip+0x398c20]        # a7de48 <qbevent>
  6e5228:	85 c0                	test   eax,eax
  6e522a:	74 24                	je     6e5250 <FUNC_EVALPREIF(qbs*, qbs*)+0xdad>
  6e522c:	ba 00 00 00 00       	mov    edx,0x0
  6e5231:	be 00 00 00 00       	mov    esi,0x0
  6e5236:	bf 2e 62 00 00       	mov    edi,0x622e
  6e523b:	e8 41 db d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5240:	8b 05 0e b9 4a 00    	mov    eax,DWORD PTR [rip+0x4ab90e]        # b90b54 <r>
  6e5246:	85 c0                	test   eax,eax
  6e5248:	0f 85 3e ff ff ff    	jne    6e518c <FUNC_EVALPREIF(qbs*, qbs*)+0xce9>
  6e524e:	eb 01                	jmp    6e5251 <FUNC_EVALPREIF(qbs*, qbs*)+0xdae>
  6e5250:	90                   	nop
;do{
;tmp_long=array_check(( 2 )-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5]);
  6e5251:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5258:	48 83 c0 28          	add    rax,0x28
  6e525c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e525f:	48 89 c2             	mov    rdx,rax
  6e5262:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5269:	48 83 c0 20          	add    rax,0x20
  6e526d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e5270:	b8 02 00 00 00       	mov    eax,0x2
  6e5275:	48 29 c8             	sub    rax,rcx
  6e5278:	48 89 d6             	mov    rsi,rdx
  6e527b:	48 89 c7             	mov    rdi,rax
  6e527e:	e8 b1 ee 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e5283:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[tmp_long])),qbs_new_txt_len("<",1));
  6e528a:	8b 05 ac 8b 39 00    	mov    eax,DWORD PTR [rip+0x398bac]        # a7de3c <new_error>
  6e5290:	85 c0                	test   eax,eax
  6e5292:	75 41                	jne    6e52d5 <FUNC_EVALPREIF(qbs*, qbs*)+0xe32>
  6e5294:	be 01 00 00 00       	mov    esi,0x1
  6e5299:	48 8d 05 1b b7 30 00 	lea    rax,[rip+0x30b71b]        # 9f09bb <_IO_stdin_used+0x109bb>
  6e52a0:	48 89 c7             	mov    rdi,rax
  6e52a3:	e8 7d f9 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e52a8:	48 89 c2             	mov    rdx,rax
  6e52ab:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6e52b2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6e52b9:	00 
  6e52ba:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e52c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e52c4:	48 01 c8             	add    rax,rcx
  6e52c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e52ca:	48 89 d6             	mov    rsi,rdx
  6e52cd:	48 89 c7             	mov    rdi,rax
  6e52d0:	e8 e2 fc 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e52d5:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e52db:	be 00 00 00 00       	mov    esi,0x0
  6e52e0:	89 c7                	mov    edi,eax
  6e52e2:	e8 30 e9 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25135);}while(r);
  6e52e7:	8b 05 5b 8b 39 00    	mov    eax,DWORD PTR [rip+0x398b5b]        # a7de48 <qbevent>
  6e52ed:	85 c0                	test   eax,eax
  6e52ef:	74 24                	je     6e5315 <FUNC_EVALPREIF(qbs*, qbs*)+0xe72>
  6e52f1:	ba 00 00 00 00       	mov    edx,0x0
  6e52f6:	be 00 00 00 00       	mov    esi,0x0
  6e52fb:	bf 2f 62 00 00       	mov    edi,0x622f
  6e5300:	e8 7c da d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5305:	8b 05 49 b8 4a 00    	mov    eax,DWORD PTR [rip+0x4ab849]        # b90b54 <r>
  6e530b:	85 c0                	test   eax,eax
  6e530d:	0f 85 3e ff ff ff    	jne    6e5251 <FUNC_EVALPREIF(qbs*, qbs*)+0xdae>
  6e5313:	eb 01                	jmp    6e5316 <FUNC_EVALPREIF(qbs*, qbs*)+0xe73>
  6e5315:	90                   	nop
;do{
;tmp_long=array_check(( 3 )-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5]);
  6e5316:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e531d:	48 83 c0 28          	add    rax,0x28
  6e5321:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e5324:	48 89 c2             	mov    rdx,rax
  6e5327:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e532e:	48 83 c0 20          	add    rax,0x20
  6e5332:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e5335:	b8 03 00 00 00       	mov    eax,0x3
  6e533a:	48 29 c8             	sub    rax,rcx
  6e533d:	48 89 d6             	mov    rsi,rdx
  6e5340:	48 89 c7             	mov    rdi,rax
  6e5343:	e8 ec ed 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e5348:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[tmp_long])),qbs_new_txt_len(">",1));
  6e534f:	8b 05 e7 8a 39 00    	mov    eax,DWORD PTR [rip+0x398ae7]        # a7de3c <new_error>
  6e5355:	85 c0                	test   eax,eax
  6e5357:	75 41                	jne    6e539a <FUNC_EVALPREIF(qbs*, qbs*)+0xef7>
  6e5359:	be 01 00 00 00       	mov    esi,0x1
  6e535e:	48 8d 05 54 b6 30 00 	lea    rax,[rip+0x30b654]        # 9f09b9 <_IO_stdin_used+0x109b9>
  6e5365:	48 89 c7             	mov    rdi,rax
  6e5368:	e8 b8 f8 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e536d:	48 89 c2             	mov    rdx,rax
  6e5370:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6e5377:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6e537e:	00 
  6e537f:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5386:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e5389:	48 01 c8             	add    rax,rcx
  6e538c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e538f:	48 89 d6             	mov    rsi,rdx
  6e5392:	48 89 c7             	mov    rdi,rax
  6e5395:	e8 1d fc 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e539a:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e53a0:	be 00 00 00 00       	mov    esi,0x0
  6e53a5:	89 c7                	mov    edi,eax
  6e53a7:	e8 6b e8 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25136);}while(r);
  6e53ac:	8b 05 96 8a 39 00    	mov    eax,DWORD PTR [rip+0x398a96]        # a7de48 <qbevent>
  6e53b2:	85 c0                	test   eax,eax
  6e53b4:	74 24                	je     6e53da <FUNC_EVALPREIF(qbs*, qbs*)+0xf37>
  6e53b6:	ba 00 00 00 00       	mov    edx,0x0
  6e53bb:	be 00 00 00 00       	mov    esi,0x0
  6e53c0:	bf 30 62 00 00       	mov    edi,0x6230
  6e53c5:	e8 b7 d9 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e53ca:	8b 05 84 b7 4a 00    	mov    eax,DWORD PTR [rip+0x4ab784]        # b90b54 <r>
  6e53d0:	85 c0                	test   eax,eax
  6e53d2:	0f 85 3e ff ff ff    	jne    6e5316 <FUNC_EVALPREIF(qbs*, qbs*)+0xe73>
;S_33021:;
  6e53d8:	eb 01                	jmp    6e53db <FUNC_EVALPREIF(qbs*, qbs*)+0xf38>
;if(!qbevent)break;evnt(25136);}while(r);
  6e53da:	90                   	nop
;do{
;if(qbevent){evnt(25137);if(r)goto S_33021;}
  6e53db:	8b 05 67 8a 39 00    	mov    eax,DWORD PTR [rip+0x398a67]        # a7de48 <qbevent>
  6e53e1:	85 c0                	test   eax,eax
  6e53e3:	74 20                	je     6e5405 <FUNC_EVALPREIF(qbs*, qbs*)+0xf62>
  6e53e5:	ba 00 00 00 00       	mov    edx,0x0
  6e53ea:	be 00 00 00 00       	mov    esi,0x0
  6e53ef:	bf 31 62 00 00       	mov    edi,0x6231
  6e53f4:	e8 88 d9 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e53f9:	8b 05 55 b7 4a 00    	mov    eax,DWORD PTR [rip+0x4ab755]        # b90b54 <r>
  6e53ff:	85 c0                	test   eax,eax
  6e5401:	74 02                	je     6e5405 <FUNC_EVALPREIF(qbs*, qbs*)+0xf62>
  6e5403:	eb d6                	jmp    6e53db <FUNC_EVALPREIF(qbs*, qbs*)+0xf38>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_FIRSTSYMBOL,qbs_new_txt_len("",0));
  6e5405:	be 00 00 00 00       	mov    esi,0x0
  6e540a:	48 8d 05 9a ac 2f 00 	lea    rax,[rip+0x2fac9a]        # 9e00ab <_IO_stdin_used+0xab>
  6e5411:	48 89 c7             	mov    rdi,rax
  6e5414:	e8 0c f8 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e5419:	48 89 c2             	mov    rdx,rax
  6e541c:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6e5423:	48 89 d6             	mov    rsi,rdx
  6e5426:	48 89 c7             	mov    rdi,rax
  6e5429:	e8 89 fb 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e542e:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5434:	be 00 00 00 00       	mov    esi,0x0
  6e5439:	89 c7                	mov    edi,eax
  6e543b:	e8 d7 e7 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25139);}while(r);
  6e5440:	8b 05 02 8a 39 00    	mov    eax,DWORD PTR [rip+0x398a02]        # a7de48 <qbevent>
  6e5446:	85 c0                	test   eax,eax
  6e5448:	74 20                	je     6e546a <FUNC_EVALPREIF(qbs*, qbs*)+0xfc7>
  6e544a:	ba 00 00 00 00       	mov    edx,0x0
  6e544f:	be 00 00 00 00       	mov    esi,0x0
  6e5454:	bf 33 62 00 00       	mov    edi,0x6233
  6e5459:	e8 23 d9 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e545e:	8b 05 f0 b6 4a 00    	mov    eax,DWORD PTR [rip+0x4ab6f0]        # b90b54 <r>
  6e5464:	85 c0                	test   eax,eax
  6e5466:	75 9d                	jne    6e5405 <FUNC_EVALPREIF(qbs*, qbs*)+0xf62>
  6e5468:	eb 01                	jmp    6e546b <FUNC_EVALPREIF(qbs*, qbs*)+0xfc8>
  6e546a:	90                   	nop
;do{
;*_FUNC_EVALPREIF_LONG_FIRST= 0 ;
  6e546b:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e5472:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25139);}while(r);
  6e5478:	8b 05 ca 89 39 00    	mov    eax,DWORD PTR [rip+0x3989ca]        # a7de48 <qbevent>
  6e547e:	85 c0                	test   eax,eax
  6e5480:	74 20                	je     6e54a2 <FUNC_EVALPREIF(qbs*, qbs*)+0xfff>
  6e5482:	ba 00 00 00 00       	mov    edx,0x0
  6e5487:	be 00 00 00 00       	mov    esi,0x0
  6e548c:	bf 33 62 00 00       	mov    edi,0x6233
  6e5491:	e8 eb d8 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5496:	8b 05 b8 b6 4a 00    	mov    eax,DWORD PTR [rip+0x4ab6b8]        # b90b54 <r>
  6e549c:	85 c0                	test   eax,eax
  6e549e:	75 cb                	jne    6e546b <FUNC_EVALPREIF(qbs*, qbs*)+0xfc8>
;S_33024:;
  6e54a0:	eb 01                	jmp    6e54a3 <FUNC_EVALPREIF(qbs*, qbs*)+0x1000>
;if(!qbevent)break;evnt(25139);}while(r);
  6e54a2:	90                   	nop
;fornext_value3552= 1 ;
  6e54a3:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x1
  6e54aa:	01 00 00 00 
;fornext_finalvalue3552=func_ubound(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP,1,1);
  6e54ae:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e54b5:	ba 01 00 00 00       	mov    edx,0x1
  6e54ba:	be 01 00 00 00       	mov    esi,0x1
  6e54bf:	48 89 c7             	mov    rdi,rax
  6e54c2:	e8 e4 21 22 00       	call   9076ab <func_ubound(long*, int, int)>
  6e54c7:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;fornext_step3552= 1 ;
  6e54ce:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x1
  6e54d5:	01 00 00 00 
;if (fornext_step3552<0) fornext_step_negative3552=1; else fornext_step_negative3552=0;
  6e54d9:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  6e54e0:	00 
  6e54e1:	79 09                	jns    6e54ec <FUNC_EVALPREIF(qbs*, qbs*)+0x1049>
  6e54e3:	c6 85 7e fd ff ff 01 	mov    BYTE PTR [rbp-0x282],0x1
  6e54ea:	eb 07                	jmp    6e54f3 <FUNC_EVALPREIF(qbs*, qbs*)+0x1050>
  6e54ec:	c6 85 7e fd ff ff 00 	mov    BYTE PTR [rbp-0x282],0x0
;if (new_error) goto fornext_error3552;
  6e54f3:	8b 05 43 89 39 00    	mov    eax,DWORD PTR [rip+0x398943]        # a7de3c <new_error>
  6e54f9:	85 c0                	test   eax,eax
  6e54fb:	75 59                	jne    6e5556 <FUNC_EVALPREIF(qbs*, qbs*)+0x10b3>
;goto fornext_entrylabel3552;
  6e54fd:	90                   	nop
;while(1){
;fornext_value3552=fornext_step3552+(*_FUNC_EVALPREIF_LONG_I);
;fornext_entrylabel3552:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3552;
  6e54fe:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6e5505:	89 c2                	mov    edx,eax
  6e5507:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e550e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e5510:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5516:	be 00 00 00 00       	mov    esi,0x0
  6e551b:	89 c7                	mov    edi,eax
  6e551d:	e8 f5 e6 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3552){
  6e5522:	80 bd 7e fd ff ff 00 	cmp    BYTE PTR [rbp-0x282],0x0
  6e5529:	74 15                	je     6e5540 <FUNC_EVALPREIF(qbs*, qbs*)+0x109d>
;if (fornext_value3552<fornext_finalvalue3552) break;
  6e552b:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6e5532:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  6e5539:	7d 1c                	jge    6e5557 <FUNC_EVALPREIF(qbs*, qbs*)+0x10b4>
  6e553b:	e9 97 03 00 00       	jmp    6e58d7 <FUNC_EVALPREIF(qbs*, qbs*)+0x1434>
;}else{
;if (fornext_value3552>fornext_finalvalue3552) break;
  6e5540:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6e5547:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  6e554e:	0f 8f 82 03 00 00    	jg     6e58d6 <FUNC_EVALPREIF(qbs*, qbs*)+0x1433>
;}
;fornext_error3552:;
  6e5554:	eb 01                	jmp    6e5557 <FUNC_EVALPREIF(qbs*, qbs*)+0x10b4>
;if (new_error) goto fornext_error3552;
  6e5556:	90                   	nop
;if(qbevent){evnt(25140);if(r)goto S_33024;}
  6e5557:	8b 05 eb 88 39 00    	mov    eax,DWORD PTR [rip+0x3988eb]        # a7de48 <qbevent>
  6e555d:	85 c0                	test   eax,eax
  6e555f:	74 23                	je     6e5584 <FUNC_EVALPREIF(qbs*, qbs*)+0x10e1>
  6e5561:	ba 00 00 00 00       	mov    edx,0x0
  6e5566:	be 00 00 00 00       	mov    esi,0x0
  6e556b:	bf 34 62 00 00       	mov    edi,0x6234
  6e5570:	e8 0c d8 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5575:	8b 05 d9 b5 4a 00    	mov    eax,DWORD PTR [rip+0x4ab5d9]        # b90b54 <r>
  6e557b:	85 c0                	test   eax,eax
  6e557d:	74 05                	je     6e5584 <FUNC_EVALPREIF(qbs*, qbs*)+0x10e1>
  6e557f:	e9 1f ff ff ff       	jmp    6e54a3 <FUNC_EVALPREIF(qbs*, qbs*)+0x1000>
;do{
;*_FUNC_EVALPREIF_LONG_TEMP=func_instr(NULL,_FUNC_EVALPREIF_STRING_TEMP,((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[array_check((*_FUNC_EVALPREIF_LONG_I)-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5])])),0);
  6e5584:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e558b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e558e:	48 89 c3             	mov    rbx,rax
  6e5591:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5598:	48 83 c0 28          	add    rax,0x28
  6e559c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e559f:	48 89 c1             	mov    rcx,rax
  6e55a2:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e55a9:	8b 00                	mov    eax,DWORD PTR [rax]
  6e55ab:	48 98                	cdqe   
  6e55ad:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  6e55b4:	48 83 c2 20          	add    rdx,0x20
  6e55b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e55bb:	48 29 d0             	sub    rax,rdx
  6e55be:	48 89 ce             	mov    rsi,rcx
  6e55c1:	48 89 c7             	mov    rdi,rax
  6e55c4:	e8 6b eb 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e55c9:	48 c1 e0 03          	shl    rax,0x3
  6e55cd:	48 01 d8             	add    rax,rbx
  6e55d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e55d3:	48 89 c2             	mov    rdx,rax
  6e55d6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e55dd:	b9 00 00 00 00       	mov    ecx,0x0
  6e55e2:	48 89 c6             	mov    rsi,rax
  6e55e5:	bf 00 00 00 00       	mov    edi,0x0
  6e55ea:	e8 bb 13 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6e55ef:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  6e55f6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6e55f8:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e55fe:	be 00 00 00 00       	mov    esi,0x0
  6e5603:	89 c7                	mov    edi,eax
  6e5605:	e8 0d e6 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25141);}while(r);
  6e560a:	8b 05 38 88 39 00    	mov    eax,DWORD PTR [rip+0x398838]        # a7de48 <qbevent>
  6e5610:	85 c0                	test   eax,eax
  6e5612:	74 24                	je     6e5638 <FUNC_EVALPREIF(qbs*, qbs*)+0x1195>
  6e5614:	ba 00 00 00 00       	mov    edx,0x0
  6e5619:	be 00 00 00 00       	mov    esi,0x0
  6e561e:	bf 35 62 00 00       	mov    edi,0x6235
  6e5623:	e8 59 d7 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5628:	8b 05 26 b5 4a 00    	mov    eax,DWORD PTR [rip+0x4ab526]        # b90b54 <r>
  6e562e:	85 c0                	test   eax,eax
  6e5630:	0f 85 4e ff ff ff    	jne    6e5584 <FUNC_EVALPREIF(qbs*, qbs*)+0x10e1>
;S_33026:;
  6e5636:	eb 01                	jmp    6e5639 <FUNC_EVALPREIF(qbs*, qbs*)+0x1196>
;if(!qbevent)break;evnt(25141);}while(r);
  6e5638:	90                   	nop
;if ((-(*_FUNC_EVALPREIF_LONG_FIRST== 0 ))||new_error){
  6e5639:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e5640:	8b 00                	mov    eax,DWORD PTR [rax]
  6e5642:	85 c0                	test   eax,eax
  6e5644:	74 0e                	je     6e5654 <FUNC_EVALPREIF(qbs*, qbs*)+0x11b1>
  6e5646:	8b 05 f0 87 39 00    	mov    eax,DWORD PTR [rip+0x3987f0]        # a7de3c <new_error>
  6e564c:	85 c0                	test   eax,eax
  6e564e:	0f 84 09 01 00 00    	je     6e575d <FUNC_EVALPREIF(qbs*, qbs*)+0x12ba>
;if(qbevent){evnt(25142);if(r)goto S_33026;}
  6e5654:	8b 05 ee 87 39 00    	mov    eax,DWORD PTR [rip+0x3987ee]        # a7de48 <qbevent>
  6e565a:	85 c0                	test   eax,eax
  6e565c:	74 20                	je     6e567e <FUNC_EVALPREIF(qbs*, qbs*)+0x11db>
  6e565e:	ba 00 00 00 00       	mov    edx,0x0
  6e5663:	be 00 00 00 00       	mov    esi,0x0
  6e5668:	bf 36 62 00 00       	mov    edi,0x6236
  6e566d:	e8 0f d7 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5672:	8b 05 dc b4 4a 00    	mov    eax,DWORD PTR [rip+0x4ab4dc]        # b90b54 <r>
  6e5678:	85 c0                	test   eax,eax
  6e567a:	74 02                	je     6e567e <FUNC_EVALPREIF(qbs*, qbs*)+0x11db>
  6e567c:	eb bb                	jmp    6e5639 <FUNC_EVALPREIF(qbs*, qbs*)+0x1196>
;do{
;*_FUNC_EVALPREIF_LONG_FIRST=*_FUNC_EVALPREIF_LONG_TEMP;
  6e567e:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6e5685:	8b 10                	mov    edx,DWORD PTR [rax]
  6e5687:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e568e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25142);}while(r);
  6e5690:	8b 05 b2 87 39 00    	mov    eax,DWORD PTR [rip+0x3987b2]        # a7de48 <qbevent>
  6e5696:	85 c0                	test   eax,eax
  6e5698:	74 20                	je     6e56ba <FUNC_EVALPREIF(qbs*, qbs*)+0x1217>
  6e569a:	ba 00 00 00 00       	mov    edx,0x0
  6e569f:	be 00 00 00 00       	mov    esi,0x0
  6e56a4:	bf 36 62 00 00       	mov    edi,0x6236
  6e56a9:	e8 d3 d6 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e56ae:	8b 05 a0 b4 4a 00    	mov    eax,DWORD PTR [rip+0x4ab4a0]        # b90b54 <r>
  6e56b4:	85 c0                	test   eax,eax
  6e56b6:	75 c6                	jne    6e567e <FUNC_EVALPREIF(qbs*, qbs*)+0x11db>
  6e56b8:	eb 01                	jmp    6e56bb <FUNC_EVALPREIF(qbs*, qbs*)+0x1218>
  6e56ba:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_FIRSTSYMBOL,((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[array_check((*_FUNC_EVALPREIF_LONG_I)-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5])])));
  6e56bb:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e56c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e56c5:	48 89 c3             	mov    rbx,rax
  6e56c8:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e56cf:	48 83 c0 28          	add    rax,0x28
  6e56d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e56d6:	48 89 c1             	mov    rcx,rax
  6e56d9:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e56e0:	8b 00                	mov    eax,DWORD PTR [rax]
  6e56e2:	48 98                	cdqe   
  6e56e4:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  6e56eb:	48 83 c2 20          	add    rdx,0x20
  6e56ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e56f2:	48 29 d0             	sub    rax,rdx
  6e56f5:	48 89 ce             	mov    rsi,rcx
  6e56f8:	48 89 c7             	mov    rdi,rax
  6e56fb:	e8 34 ea 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e5700:	48 c1 e0 03          	shl    rax,0x3
  6e5704:	48 01 d8             	add    rax,rbx
  6e5707:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e570a:	48 89 c2             	mov    rdx,rax
  6e570d:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6e5714:	48 89 d6             	mov    rsi,rdx
  6e5717:	48 89 c7             	mov    rdi,rax
  6e571a:	e8 98 f8 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e571f:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5725:	be 00 00 00 00       	mov    esi,0x0
  6e572a:	89 c7                	mov    edi,eax
  6e572c:	e8 e6 e4 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25142);}while(r);
  6e5731:	8b 05 11 87 39 00    	mov    eax,DWORD PTR [rip+0x398711]        # a7de48 <qbevent>
  6e5737:	85 c0                	test   eax,eax
  6e5739:	74 25                	je     6e5760 <FUNC_EVALPREIF(qbs*, qbs*)+0x12bd>
  6e573b:	ba 00 00 00 00       	mov    edx,0x0
  6e5740:	be 00 00 00 00       	mov    esi,0x0
  6e5745:	bf 36 62 00 00       	mov    edi,0x6236
  6e574a:	e8 32 d6 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e574f:	8b 05 ff b3 4a 00    	mov    eax,DWORD PTR [rip+0x4ab3ff]        # b90b54 <r>
  6e5755:	85 c0                	test   eax,eax
  6e5757:	0f 85 5e ff ff ff    	jne    6e56bb <FUNC_EVALPREIF(qbs*, qbs*)+0x1218>
;}
;S_33030:;
  6e575d:	90                   	nop
  6e575e:	eb 01                	jmp    6e5761 <FUNC_EVALPREIF(qbs*, qbs*)+0x12be>
;if(!qbevent)break;evnt(25142);}while(r);
  6e5760:	90                   	nop
;if (((-(*_FUNC_EVALPREIF_LONG_TEMP!= 0 ))&(-(*_FUNC_EVALPREIF_LONG_TEMP<*_FUNC_EVALPREIF_LONG_FIRST)))||new_error){
  6e5761:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6e5768:	8b 00                	mov    eax,DWORD PTR [rax]
  6e576a:	85 c0                	test   eax,eax
  6e576c:	0f 95 c0             	setne  al
  6e576f:	0f b6 c0             	movzx  eax,al
  6e5772:	f7 d8                	neg    eax
  6e5774:	89 c1                	mov    ecx,eax
  6e5776:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6e577d:	8b 10                	mov    edx,DWORD PTR [rax]
  6e577f:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e5786:	8b 00                	mov    eax,DWORD PTR [rax]
  6e5788:	39 c2                	cmp    edx,eax
  6e578a:	0f 9c c0             	setl   al
  6e578d:	0f b6 c0             	movzx  eax,al
  6e5790:	f7 d8                	neg    eax
  6e5792:	21 c8                	and    eax,ecx
  6e5794:	85 c0                	test   eax,eax
  6e5796:	75 0e                	jne    6e57a6 <FUNC_EVALPREIF(qbs*, qbs*)+0x1303>
  6e5798:	8b 05 9e 86 39 00    	mov    eax,DWORD PTR [rip+0x39869e]        # a7de3c <new_error>
  6e579e:	85 c0                	test   eax,eax
  6e57a0:	0f 84 09 01 00 00    	je     6e58af <FUNC_EVALPREIF(qbs*, qbs*)+0x140c>
;if(qbevent){evnt(25143);if(r)goto S_33030;}
  6e57a6:	8b 05 9c 86 39 00    	mov    eax,DWORD PTR [rip+0x39869c]        # a7de48 <qbevent>
  6e57ac:	85 c0                	test   eax,eax
  6e57ae:	74 20                	je     6e57d0 <FUNC_EVALPREIF(qbs*, qbs*)+0x132d>
  6e57b0:	ba 00 00 00 00       	mov    edx,0x0
  6e57b5:	be 00 00 00 00       	mov    esi,0x0
  6e57ba:	bf 37 62 00 00       	mov    edi,0x6237
  6e57bf:	e8 bd d5 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e57c4:	8b 05 8a b3 4a 00    	mov    eax,DWORD PTR [rip+0x4ab38a]        # b90b54 <r>
  6e57ca:	85 c0                	test   eax,eax
  6e57cc:	74 02                	je     6e57d0 <FUNC_EVALPREIF(qbs*, qbs*)+0x132d>
  6e57ce:	eb 91                	jmp    6e5761 <FUNC_EVALPREIF(qbs*, qbs*)+0x12be>
;do{
;*_FUNC_EVALPREIF_LONG_FIRST=*_FUNC_EVALPREIF_LONG_TEMP;
  6e57d0:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6e57d7:	8b 10                	mov    edx,DWORD PTR [rax]
  6e57d9:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e57e0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25143);}while(r);
  6e57e2:	8b 05 60 86 39 00    	mov    eax,DWORD PTR [rip+0x398660]        # a7de48 <qbevent>
  6e57e8:	85 c0                	test   eax,eax
  6e57ea:	74 20                	je     6e580c <FUNC_EVALPREIF(qbs*, qbs*)+0x1369>
  6e57ec:	ba 00 00 00 00       	mov    edx,0x0
  6e57f1:	be 00 00 00 00       	mov    esi,0x0
  6e57f6:	bf 37 62 00 00       	mov    edi,0x6237
  6e57fb:	e8 81 d5 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5800:	8b 05 4e b3 4a 00    	mov    eax,DWORD PTR [rip+0x4ab34e]        # b90b54 <r>
  6e5806:	85 c0                	test   eax,eax
  6e5808:	75 c6                	jne    6e57d0 <FUNC_EVALPREIF(qbs*, qbs*)+0x132d>
  6e580a:	eb 01                	jmp    6e580d <FUNC_EVALPREIF(qbs*, qbs*)+0x136a>
  6e580c:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_FIRSTSYMBOL,((qbs*)(((uint64*)(_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[0]))[array_check((*_FUNC_EVALPREIF_LONG_I)-_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[4],_FUNC_EVALPREIF_ARRAY_STRING_PC_OP[5])])));
  6e580d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5814:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e5817:	48 89 c3             	mov    rbx,rax
  6e581a:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6e5821:	48 83 c0 28          	add    rax,0x28
  6e5825:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e5828:	48 89 c1             	mov    rcx,rax
  6e582b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e5832:	8b 00                	mov    eax,DWORD PTR [rax]
  6e5834:	48 98                	cdqe   
  6e5836:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  6e583d:	48 83 c2 20          	add    rdx,0x20
  6e5841:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e5844:	48 29 d0             	sub    rax,rdx
  6e5847:	48 89 ce             	mov    rsi,rcx
  6e584a:	48 89 c7             	mov    rdi,rax
  6e584d:	e8 e2 e8 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e5852:	48 c1 e0 03          	shl    rax,0x3
  6e5856:	48 01 d8             	add    rax,rbx
  6e5859:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e585c:	48 89 c2             	mov    rdx,rax
  6e585f:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6e5866:	48 89 d6             	mov    rsi,rdx
  6e5869:	48 89 c7             	mov    rdi,rax
  6e586c:	e8 46 f7 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e5871:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5877:	be 00 00 00 00       	mov    esi,0x0
  6e587c:	89 c7                	mov    edi,eax
  6e587e:	e8 94 e3 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25143);}while(r);
  6e5883:	8b 05 bf 85 39 00    	mov    eax,DWORD PTR [rip+0x3985bf]        # a7de48 <qbevent>
  6e5889:	85 c0                	test   eax,eax
  6e588b:	74 25                	je     6e58b2 <FUNC_EVALPREIF(qbs*, qbs*)+0x140f>
  6e588d:	ba 00 00 00 00       	mov    edx,0x0
  6e5892:	be 00 00 00 00       	mov    esi,0x0
  6e5897:	bf 37 62 00 00       	mov    edi,0x6237
  6e589c:	e8 e0 d4 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e58a1:	8b 05 ad b2 4a 00    	mov    eax,DWORD PTR [rip+0x4ab2ad]        # b90b54 <r>
  6e58a7:	85 c0                	test   eax,eax
  6e58a9:	0f 85 5e ff ff ff    	jne    6e580d <FUNC_EVALPREIF(qbs*, qbs*)+0x136a>
;}
;fornext_continue_3551:;
  6e58af:	90                   	nop
  6e58b0:	eb 01                	jmp    6e58b3 <FUNC_EVALPREIF(qbs*, qbs*)+0x1410>
;if(!qbevent)break;evnt(25143);}while(r);
  6e58b2:	90                   	nop
;fornext_value3552=fornext_step3552+(*_FUNC_EVALPREIF_LONG_I);
  6e58b3:	90                   	nop
  6e58b4:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e58bb:	8b 00                	mov    eax,DWORD PTR [rax]
  6e58bd:	48 63 d0             	movsxd rdx,eax
  6e58c0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6e58c7:	48 01 d0             	add    rax,rdx
  6e58ca:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  6e58d1:	e9 28 fc ff ff       	jmp    6e54fe <FUNC_EVALPREIF(qbs*, qbs*)+0x105b>
;if (fornext_value3552>fornext_finalvalue3552) break;
  6e58d6:	90                   	nop
;}
;fornext_exit_3551:;
;S_33035:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_EVALPREIF_STRING_FIRSTSYMBOL,qbs_new_txt_len("",0))))||new_error){
  6e58d7:	be 00 00 00 00       	mov    esi,0x0
  6e58dc:	48 8d 05 c8 a7 2f 00 	lea    rax,[rip+0x2fa7c8]        # 9e00ab <_IO_stdin_used+0xab>
  6e58e3:	48 89 c7             	mov    rdi,rax
  6e58e6:	e8 3a f3 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e58eb:	48 89 c2             	mov    rdx,rax
  6e58ee:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6e58f5:	48 89 d6             	mov    rsi,rdx
  6e58f8:	48 89 c7             	mov    rdi,rax
  6e58fb:	e8 c3 29 20 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6e5900:	89 c2                	mov    edx,eax
  6e5902:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5908:	89 d6                	mov    esi,edx
  6e590a:	89 c7                	mov    edi,eax
  6e590c:	e8 06 e3 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e5911:	85 c0                	test   eax,eax
  6e5913:	75 0a                	jne    6e591f <FUNC_EVALPREIF(qbs*, qbs*)+0x147c>
  6e5915:	8b 05 21 85 39 00    	mov    eax,DWORD PTR [rip+0x398521]        # a7de3c <new_error>
  6e591b:	85 c0                	test   eax,eax
  6e591d:	74 07                	je     6e5926 <FUNC_EVALPREIF(qbs*, qbs*)+0x1483>
  6e591f:	b8 01 00 00 00       	mov    eax,0x1
  6e5924:	eb 05                	jmp    6e592b <FUNC_EVALPREIF(qbs*, qbs*)+0x1488>
  6e5926:	b8 00 00 00 00       	mov    eax,0x0
  6e592b:	84 c0                	test   al,al
  6e592d:	0f 84 77 05 00 00    	je     6e5eaa <FUNC_EVALPREIF(qbs*, qbs*)+0x1a07>
;if(qbevent){evnt(25145);if(r)goto S_33035;}
  6e5933:	8b 05 0f 85 39 00    	mov    eax,DWORD PTR [rip+0x39850f]        # a7de48 <qbevent>
  6e5939:	85 c0                	test   eax,eax
  6e593b:	74 23                	je     6e5960 <FUNC_EVALPREIF(qbs*, qbs*)+0x14bd>
  6e593d:	ba 00 00 00 00       	mov    edx,0x0
  6e5942:	be 00 00 00 00       	mov    esi,0x0
  6e5947:	bf 39 62 00 00       	mov    edi,0x6239
  6e594c:	e8 30 d4 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5951:	8b 05 fd b1 4a 00    	mov    eax,DWORD PTR [rip+0x4ab1fd]        # b90b54 <r>
  6e5957:	85 c0                	test   eax,eax
  6e5959:	74 05                	je     6e5960 <FUNC_EVALPREIF(qbs*, qbs*)+0x14bd>
  6e595b:	e9 77 ff ff ff       	jmp    6e58d7 <FUNC_EVALPREIF(qbs*, qbs*)+0x1434>
;do{
;*_FUNC_EVALPREIF_LONG_SECONDSYMBOL= 0 ;
  6e5960:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  6e5967:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25146);}while(r);
  6e596d:	8b 05 d5 84 39 00    	mov    eax,DWORD PTR [rip+0x3984d5]        # a7de48 <qbevent>
  6e5973:	85 c0                	test   eax,eax
  6e5975:	74 20                	je     6e5997 <FUNC_EVALPREIF(qbs*, qbs*)+0x14f4>
  6e5977:	ba 00 00 00 00       	mov    edx,0x0
  6e597c:	be 00 00 00 00       	mov    esi,0x0
  6e5981:	bf 3a 62 00 00       	mov    edi,0x623a
  6e5986:	e8 f6 d3 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e598b:	8b 05 c3 b1 4a 00    	mov    eax,DWORD PTR [rip+0x4ab1c3]        # b90b54 <r>
  6e5991:	85 c0                	test   eax,eax
  6e5993:	75 cb                	jne    6e5960 <FUNC_EVALPREIF(qbs*, qbs*)+0x14bd>
  6e5995:	eb 01                	jmp    6e5998 <FUNC_EVALPREIF(qbs*, qbs*)+0x14f5>
  6e5997:	90                   	nop
;do{
;*_FUNC_EVALPREIF_LONG_SECOND= 0 ;
  6e5998:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6e599f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25146);}while(r);
  6e59a5:	8b 05 9d 84 39 00    	mov    eax,DWORD PTR [rip+0x39849d]        # a7de48 <qbevent>
  6e59ab:	85 c0                	test   eax,eax
  6e59ad:	74 20                	je     6e59cf <FUNC_EVALPREIF(qbs*, qbs*)+0x152c>
  6e59af:	ba 00 00 00 00       	mov    edx,0x0
  6e59b4:	be 00 00 00 00       	mov    esi,0x0
  6e59b9:	bf 3a 62 00 00       	mov    edi,0x623a
  6e59be:	e8 be d3 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e59c3:	8b 05 8b b1 4a 00    	mov    eax,DWORD PTR [rip+0x4ab18b]        # b90b54 <r>
  6e59c9:	85 c0                	test   eax,eax
  6e59cb:	75 cb                	jne    6e5998 <FUNC_EVALPREIF(qbs*, qbs*)+0x14f5>
;S_33038:;
  6e59cd:	eb 01                	jmp    6e59d0 <FUNC_EVALPREIF(qbs*, qbs*)+0x152d>
;if(!qbevent)break;evnt(25146);}while(r);
  6e59cf:	90                   	nop
;fornext_value3554=*_FUNC_EVALPREIF_LONG_FIRST+ 1 ;
  6e59d0:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e59d7:	8b 00                	mov    eax,DWORD PTR [rax]
  6e59d9:	83 c0 01             	add    eax,0x1
  6e59dc:	48 98                	cdqe   
  6e59de:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;fornext_finalvalue3554=_FUNC_EVALPREIF_STRING_TEMP->len;
  6e59e5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e59ec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e59ef:	48 98                	cdqe   
  6e59f1:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;fornext_step3554= 1 ;
  6e59f8:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x1
  6e59ff:	01 00 00 00 
;if (fornext_step3554<0) fornext_step_negative3554=1; else fornext_step_negative3554=0;
  6e5a03:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  6e5a0a:	00 
  6e5a0b:	79 09                	jns    6e5a16 <FUNC_EVALPREIF(qbs*, qbs*)+0x1573>
  6e5a0d:	c6 85 7d fd ff ff 01 	mov    BYTE PTR [rbp-0x283],0x1
  6e5a14:	eb 07                	jmp    6e5a1d <FUNC_EVALPREIF(qbs*, qbs*)+0x157a>
  6e5a16:	c6 85 7d fd ff ff 00 	mov    BYTE PTR [rbp-0x283],0x0
;if (new_error) goto fornext_error3554;
  6e5a1d:	8b 05 19 84 39 00    	mov    eax,DWORD PTR [rip+0x398419]        # a7de3c <new_error>
  6e5a23:	85 c0                	test   eax,eax
  6e5a25:	75 59                	jne    6e5a80 <FUNC_EVALPREIF(qbs*, qbs*)+0x15dd>
;goto fornext_entrylabel3554;
  6e5a27:	90                   	nop
;while(1){
;fornext_value3554=fornext_step3554+(*_FUNC_EVALPREIF_LONG_I);
;fornext_entrylabel3554:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3554;
  6e5a28:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6e5a2f:	89 c2                	mov    edx,eax
  6e5a31:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e5a38:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e5a3a:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5a40:	be 00 00 00 00       	mov    esi,0x0
  6e5a45:	89 c7                	mov    edi,eax
  6e5a47:	e8 cb e1 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3554){
  6e5a4c:	80 bd 7d fd ff ff 00 	cmp    BYTE PTR [rbp-0x283],0x0
  6e5a53:	74 15                	je     6e5a6a <FUNC_EVALPREIF(qbs*, qbs*)+0x15c7>
;if (fornext_value3554<fornext_finalvalue3554) break;
  6e5a55:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6e5a5c:	48 3b 85 30 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd0]
  6e5a63:	7d 1c                	jge    6e5a81 <FUNC_EVALPREIF(qbs*, qbs*)+0x15de>
  6e5a65:	e9 47 04 00 00       	jmp    6e5eb1 <FUNC_EVALPREIF(qbs*, qbs*)+0x1a0e>
;}else{
;if (fornext_value3554>fornext_finalvalue3554) break;
  6e5a6a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6e5a71:	48 3b 85 30 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd0]
  6e5a78:	0f 8f 2f 04 00 00    	jg     6e5ead <FUNC_EVALPREIF(qbs*, qbs*)+0x1a0a>
;}
;fornext_error3554:;
  6e5a7e:	eb 01                	jmp    6e5a81 <FUNC_EVALPREIF(qbs*, qbs*)+0x15de>
;if (new_error) goto fornext_error3554;
  6e5a80:	90                   	nop
;if(qbevent){evnt(25147);if(r)goto S_33038;}
  6e5a81:	8b 05 c1 83 39 00    	mov    eax,DWORD PTR [rip+0x3983c1]        # a7de48 <qbevent>
  6e5a87:	85 c0                	test   eax,eax
  6e5a89:	74 23                	je     6e5aae <FUNC_EVALPREIF(qbs*, qbs*)+0x160b>
  6e5a8b:	ba 00 00 00 00       	mov    edx,0x0
  6e5a90:	be 00 00 00 00       	mov    esi,0x0
  6e5a95:	bf 3b 62 00 00       	mov    edi,0x623b
  6e5a9a:	e8 e2 d2 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5a9f:	8b 05 af b0 4a 00    	mov    eax,DWORD PTR [rip+0x4ab0af]        # b90b54 <r>
  6e5aa5:	85 c0                	test   eax,eax
  6e5aa7:	74 05                	je     6e5aae <FUNC_EVALPREIF(qbs*, qbs*)+0x160b>
  6e5aa9:	e9 22 ff ff ff       	jmp    6e59d0 <FUNC_EVALPREIF(qbs*, qbs*)+0x152d>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_A,func_mid(_FUNC_EVALPREIF_STRING_TEMP,*_FUNC_EVALPREIF_LONG_I, 1 ,1));
  6e5aae:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e5ab5:	8b 30                	mov    esi,DWORD PTR [rax]
  6e5ab7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e5abe:	b9 01 00 00 00       	mov    ecx,0x1
  6e5ac3:	ba 01 00 00 00       	mov    edx,0x1
  6e5ac8:	48 89 c7             	mov    rdi,rax
  6e5acb:	e8 e0 13 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e5ad0:	48 89 c2             	mov    rdx,rax
  6e5ad3:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6e5ada:	48 89 d6             	mov    rsi,rdx
  6e5add:	48 89 c7             	mov    rdi,rax
  6e5ae0:	e8 d2 f4 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e5ae5:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5aeb:	be 00 00 00 00       	mov    esi,0x0
  6e5af0:	89 c7                	mov    edi,eax
  6e5af2:	e8 20 e1 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25148);}while(r);
  6e5af7:	8b 05 4b 83 39 00    	mov    eax,DWORD PTR [rip+0x39834b]        # a7de48 <qbevent>
  6e5afd:	85 c0                	test   eax,eax
  6e5aff:	74 20                	je     6e5b21 <FUNC_EVALPREIF(qbs*, qbs*)+0x167e>
  6e5b01:	ba 00 00 00 00       	mov    edx,0x0
  6e5b06:	be 00 00 00 00       	mov    esi,0x0
  6e5b0b:	bf 3c 62 00 00       	mov    edi,0x623c
  6e5b10:	e8 6c d2 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5b15:	8b 05 39 b0 4a 00    	mov    eax,DWORD PTR [rip+0x4ab039]        # b90b54 <r>
  6e5b1b:	85 c0                	test   eax,eax
  6e5b1d:	75 8f                	jne    6e5aae <FUNC_EVALPREIF(qbs*, qbs*)+0x160b>
;S_33040:;
  6e5b1f:	eb 01                	jmp    6e5b22 <FUNC_EVALPREIF(qbs*, qbs*)+0x167f>
;if(!qbevent)break;evnt(25148);}while(r);
  6e5b21:	90                   	nop
;if(qbevent){evnt(25149);if(r)goto S_33040;}
  6e5b22:	8b 05 20 83 39 00    	mov    eax,DWORD PTR [rip+0x398320]        # a7de48 <qbevent>
  6e5b28:	85 c0                	test   eax,eax
  6e5b2a:	74 20                	je     6e5b4c <FUNC_EVALPREIF(qbs*, qbs*)+0x16a9>
  6e5b2c:	ba 00 00 00 00       	mov    edx,0x0
  6e5b31:	be 00 00 00 00       	mov    esi,0x0
  6e5b36:	bf 3d 62 00 00       	mov    edi,0x623d
  6e5b3b:	e8 41 d2 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5b40:	8b 05 0e b0 4a 00    	mov    eax,DWORD PTR [rip+0x4ab00e]        # b90b54 <r>
  6e5b46:	85 c0                	test   eax,eax
  6e5b48:	74 03                	je     6e5b4d <FUNC_EVALPREIF(qbs*, qbs*)+0x16aa>
  6e5b4a:	eb d6                	jmp    6e5b22 <FUNC_EVALPREIF(qbs*, qbs*)+0x167f>
;S_33041:;
  6e5b4c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALPREIF_STRING_A,qbs_new_txt_len(" ",1))))||new_error){
  6e5b4d:	be 01 00 00 00       	mov    esi,0x1
  6e5b52:	48 8d 05 b0 a8 30 00 	lea    rax,[rip+0x30a8b0]        # 9f0409 <_IO_stdin_used+0x10409>
  6e5b59:	48 89 c7             	mov    rdi,rax
  6e5b5c:	e8 c4 f0 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e5b61:	48 89 c2             	mov    rdx,rax
  6e5b64:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6e5b6b:	48 89 d6             	mov    rsi,rdx
  6e5b6e:	48 89 c7             	mov    rdi,rax
  6e5b71:	e8 ef 26 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e5b76:	89 c2                	mov    edx,eax
  6e5b78:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5b7e:	89 d6                	mov    esi,edx
  6e5b80:	89 c7                	mov    edi,eax
  6e5b82:	e8 90 e0 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e5b87:	85 c0                	test   eax,eax
  6e5b89:	75 0a                	jne    6e5b95 <FUNC_EVALPREIF(qbs*, qbs*)+0x16f2>
  6e5b8b:	8b 05 ab 82 39 00    	mov    eax,DWORD PTR [rip+0x3982ab]        # a7de3c <new_error>
  6e5b91:	85 c0                	test   eax,eax
  6e5b93:	74 07                	je     6e5b9c <FUNC_EVALPREIF(qbs*, qbs*)+0x16f9>
  6e5b95:	b8 01 00 00 00       	mov    eax,0x1
  6e5b9a:	eb 05                	jmp    6e5ba1 <FUNC_EVALPREIF(qbs*, qbs*)+0x16fe>
  6e5b9c:	b8 00 00 00 00       	mov    eax,0x0
  6e5ba1:	84 c0                	test   al,al
  6e5ba3:	74 37                	je     6e5bdc <FUNC_EVALPREIF(qbs*, qbs*)+0x1739>
;if(qbevent){evnt(25150);if(r)goto S_33041;}
  6e5ba5:	8b 05 9d 82 39 00    	mov    eax,DWORD PTR [rip+0x39829d]        # a7de48 <qbevent>
  6e5bab:	85 c0                	test   eax,eax
  6e5bad:	74 27                	je     6e5bd6 <FUNC_EVALPREIF(qbs*, qbs*)+0x1733>
  6e5baf:	ba 00 00 00 00       	mov    edx,0x0
  6e5bb4:	be 00 00 00 00       	mov    esi,0x0
  6e5bb9:	bf 3e 62 00 00       	mov    edi,0x623e
  6e5bbe:	e8 be d1 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5bc3:	8b 05 8b af 4a 00    	mov    eax,DWORD PTR [rip+0x4aaf8b]        # b90b54 <r>
  6e5bc9:	85 c0                	test   eax,eax
  6e5bcb:	0f 84 b5 02 00 00    	je     6e5e86 <FUNC_EVALPREIF(qbs*, qbs*)+0x19e3>
  6e5bd1:	e9 77 ff ff ff       	jmp    6e5b4d <FUNC_EVALPREIF(qbs*, qbs*)+0x16aa>
;sc_ec_172_end:;
  6e5bd6:	90                   	nop
;goto sc_3556_end;
  6e5bd7:	e9 aa 02 00 00       	jmp    6e5e86 <FUNC_EVALPREIF(qbs*, qbs*)+0x19e3>
;}
;S_33042:;
  6e5bdc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALPREIF_STRING_A,qbs_new_txt_len("=",1))||qbs_equal(_FUNC_EVALPREIF_STRING_A,qbs_new_txt_len("<",1))||qbs_equal(_FUNC_EVALPREIF_STRING_A,qbs_new_txt_len(">",1))))||new_error){
  6e5bdd:	be 01 00 00 00       	mov    esi,0x1
  6e5be2:	48 8d 05 a7 a5 30 00 	lea    rax,[rip+0x30a5a7]        # 9f0190 <_IO_stdin_used+0x10190>
  6e5be9:	48 89 c7             	mov    rdi,rax
  6e5bec:	e8 34 f0 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e5bf1:	48 89 c2             	mov    rdx,rax
  6e5bf4:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6e5bfb:	48 89 d6             	mov    rsi,rdx
  6e5bfe:	48 89 c7             	mov    rdi,rax
  6e5c01:	e8 5f 26 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e5c06:	85 c0                	test   eax,eax
  6e5c08:	75 5a                	jne    6e5c64 <FUNC_EVALPREIF(qbs*, qbs*)+0x17c1>
  6e5c0a:	be 01 00 00 00       	mov    esi,0x1
  6e5c0f:	48 8d 05 a5 ad 30 00 	lea    rax,[rip+0x30ada5]        # 9f09bb <_IO_stdin_used+0x109bb>
  6e5c16:	48 89 c7             	mov    rdi,rax
  6e5c19:	e8 07 f0 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e5c1e:	48 89 c2             	mov    rdx,rax
  6e5c21:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6e5c28:	48 89 d6             	mov    rsi,rdx
  6e5c2b:	48 89 c7             	mov    rdi,rax
  6e5c2e:	e8 32 26 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e5c33:	85 c0                	test   eax,eax
  6e5c35:	75 2d                	jne    6e5c64 <FUNC_EVALPREIF(qbs*, qbs*)+0x17c1>
  6e5c37:	be 01 00 00 00       	mov    esi,0x1
  6e5c3c:	48 8d 05 76 ad 30 00 	lea    rax,[rip+0x30ad76]        # 9f09b9 <_IO_stdin_used+0x109b9>
  6e5c43:	48 89 c7             	mov    rdi,rax
  6e5c46:	e8 da ef 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e5c4b:	48 89 c2             	mov    rdx,rax
  6e5c4e:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6e5c55:	48 89 d6             	mov    rsi,rdx
  6e5c58:	48 89 c7             	mov    rdi,rax
  6e5c5b:	e8 05 26 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e5c60:	85 c0                	test   eax,eax
  6e5c62:	74 07                	je     6e5c6b <FUNC_EVALPREIF(qbs*, qbs*)+0x17c8>
  6e5c64:	b8 01 00 00 00       	mov    eax,0x1
  6e5c69:	eb 05                	jmp    6e5c70 <FUNC_EVALPREIF(qbs*, qbs*)+0x17cd>
  6e5c6b:	b8 00 00 00 00       	mov    eax,0x0
  6e5c70:	0f b6 d0             	movzx  edx,al
  6e5c73:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5c79:	89 d6                	mov    esi,edx
  6e5c7b:	89 c7                	mov    edi,eax
  6e5c7d:	e8 04 e0 1b 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6e5c82:	84 c0                	test   al,al
  6e5c84:	75 0a                	jne    6e5c90 <FUNC_EVALPREIF(qbs*, qbs*)+0x17ed>
  6e5c86:	8b 05 b0 81 39 00    	mov    eax,DWORD PTR [rip+0x3981b0]        # a7de3c <new_error>
  6e5c8c:	85 c0                	test   eax,eax
  6e5c8e:	74 07                	je     6e5c97 <FUNC_EVALPREIF(qbs*, qbs*)+0x17f4>
  6e5c90:	b8 01 00 00 00       	mov    eax,0x1
  6e5c95:	eb 05                	jmp    6e5c9c <FUNC_EVALPREIF(qbs*, qbs*)+0x17f9>
  6e5c97:	b8 00 00 00 00       	mov    eax,0x0
  6e5c9c:	84 c0                	test   al,al
  6e5c9e:	0f 84 0c 02 00 00    	je     6e5eb0 <FUNC_EVALPREIF(qbs*, qbs*)+0x1a0d>
;if(qbevent){evnt(25151);if(r)goto S_33042;}
  6e5ca4:	8b 05 9e 81 39 00    	mov    eax,DWORD PTR [rip+0x39819e]        # a7de48 <qbevent>
  6e5caa:	85 c0                	test   eax,eax
  6e5cac:	74 23                	je     6e5cd1 <FUNC_EVALPREIF(qbs*, qbs*)+0x182e>
  6e5cae:	ba 00 00 00 00       	mov    edx,0x0
  6e5cb3:	be 00 00 00 00       	mov    esi,0x0
  6e5cb8:	bf 3f 62 00 00       	mov    edi,0x623f
  6e5cbd:	e8 bf d0 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5cc2:	8b 05 8c ae 4a 00    	mov    eax,DWORD PTR [rip+0x4aae8c]        # b90b54 <r>
  6e5cc8:	85 c0                	test   eax,eax
  6e5cca:	74 06                	je     6e5cd2 <FUNC_EVALPREIF(qbs*, qbs*)+0x182f>
  6e5ccc:	e9 0c ff ff ff       	jmp    6e5bdd <FUNC_EVALPREIF(qbs*, qbs*)+0x173a>
;S_33043:;
  6e5cd1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALPREIF_STRING_A,_FUNC_EVALPREIF_STRING_FIRSTSYMBOL)))||new_error){
  6e5cd2:	48 8b 95 10 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f0]
  6e5cd9:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6e5ce0:	48 89 d6             	mov    rsi,rdx
  6e5ce3:	48 89 c7             	mov    rdi,rax
  6e5ce6:	e8 7a 25 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e5ceb:	89 c2                	mov    edx,eax
  6e5ced:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5cf3:	89 d6                	mov    esi,edx
  6e5cf5:	89 c7                	mov    edi,eax
  6e5cf7:	e8 1b df 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e5cfc:	85 c0                	test   eax,eax
  6e5cfe:	75 0a                	jne    6e5d0a <FUNC_EVALPREIF(qbs*, qbs*)+0x1867>
  6e5d00:	8b 05 36 81 39 00    	mov    eax,DWORD PTR [rip+0x398136]        # a7de3c <new_error>
  6e5d06:	85 c0                	test   eax,eax
  6e5d08:	74 07                	je     6e5d11 <FUNC_EVALPREIF(qbs*, qbs*)+0x186e>
  6e5d0a:	b8 01 00 00 00       	mov    eax,0x1
  6e5d0f:	eb 05                	jmp    6e5d16 <FUNC_EVALPREIF(qbs*, qbs*)+0x1873>
  6e5d11:	b8 00 00 00 00       	mov    eax,0x0
  6e5d16:	84 c0                	test   al,al
  6e5d18:	0f 84 d3 00 00 00    	je     6e5df1 <FUNC_EVALPREIF(qbs*, qbs*)+0x194e>
;if(qbevent){evnt(25152);if(r)goto S_33043;}
  6e5d1e:	8b 05 24 81 39 00    	mov    eax,DWORD PTR [rip+0x398124]        # a7de48 <qbevent>
  6e5d24:	85 c0                	test   eax,eax
  6e5d26:	74 20                	je     6e5d48 <FUNC_EVALPREIF(qbs*, qbs*)+0x18a5>
  6e5d28:	ba 00 00 00 00       	mov    edx,0x0
  6e5d2d:	be 00 00 00 00       	mov    esi,0x0
  6e5d32:	bf 40 62 00 00       	mov    edi,0x6240
  6e5d37:	e8 45 d0 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5d3c:	8b 05 12 ae 4a 00    	mov    eax,DWORD PTR [rip+0x4aae12]        # b90b54 <r>
  6e5d42:	85 c0                	test   eax,eax
  6e5d44:	74 02                	je     6e5d48 <FUNC_EVALPREIF(qbs*, qbs*)+0x18a5>
  6e5d46:	eb 8a                	jmp    6e5cd2 <FUNC_EVALPREIF(qbs*, qbs*)+0x182f>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_ERR,qbs_add(qbs_add(qbs_new_txt_len("Duplicate operator (",20),_FUNC_EVALPREIF_STRING_A),qbs_new_txt_len(")",1)));
  6e5d48:	be 01 00 00 00       	mov    esi,0x1
  6e5d4d:	48 8d 05 c4 9a 30 00 	lea    rax,[rip+0x309ac4]        # 9ef818 <_IO_stdin_used+0xf818>
  6e5d54:	48 89 c7             	mov    rdi,rax
  6e5d57:	e8 c9 ee 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e5d5c:	48 89 c3             	mov    rbx,rax
  6e5d5f:	be 14 00 00 00       	mov    esi,0x14
  6e5d64:	48 8d 05 1c 63 31 00 	lea    rax,[rip+0x31631c]        # 9fc087 <_IO_stdin_used+0x1c087>
  6e5d6b:	48 89 c7             	mov    rdi,rax
  6e5d6e:	e8 b2 ee 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e5d73:	48 89 c2             	mov    rdx,rax
  6e5d76:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6e5d7d:	48 89 c6             	mov    rsi,rax
  6e5d80:	48 89 d7             	mov    rdi,rdx
  6e5d83:	e8 5f fb 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e5d88:	48 89 de             	mov    rsi,rbx
  6e5d8b:	48 89 c7             	mov    rdi,rax
  6e5d8e:	e8 54 fb 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e5d93:	48 89 c2             	mov    rdx,rax
  6e5d96:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  6e5d9d:	48 89 d6             	mov    rsi,rdx
  6e5da0:	48 89 c7             	mov    rdi,rax
  6e5da3:	e8 0f f2 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e5da8:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5dae:	be 00 00 00 00       	mov    esi,0x0
  6e5db3:	89 c7                	mov    edi,eax
  6e5db5:	e8 5d de 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25152);}while(r);
  6e5dba:	8b 05 88 80 39 00    	mov    eax,DWORD PTR [rip+0x398088]        # a7de48 <qbevent>
  6e5dc0:	85 c0                	test   eax,eax
  6e5dc2:	74 27                	je     6e5deb <FUNC_EVALPREIF(qbs*, qbs*)+0x1948>
  6e5dc4:	ba 00 00 00 00       	mov    edx,0x0
  6e5dc9:	be 00 00 00 00       	mov    esi,0x0
  6e5dce:	bf 40 62 00 00       	mov    edi,0x6240
  6e5dd3:	e8 a9 cf d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5dd8:	8b 05 76 ad 4a 00    	mov    eax,DWORD PTR [rip+0x4aad76]        # b90b54 <r>
  6e5dde:	85 c0                	test   eax,eax
  6e5de0:	0f 85 62 ff ff ff    	jne    6e5d48 <FUNC_EVALPREIF(qbs*, qbs*)+0x18a5>
;do{
;goto exit_subfunc;
  6e5de6:	e9 31 47 00 00       	jmp    6ea51c <FUNC_EVALPREIF(qbs*, qbs*)+0x6079>
;if(!qbevent)break;evnt(25152);}while(r);
  6e5deb:	90                   	nop
;goto exit_subfunc;
  6e5dec:	e9 2b 47 00 00       	jmp    6ea51c <FUNC_EVALPREIF(qbs*, qbs*)+0x6079>
;if(!qbevent)break;evnt(25152);}while(r);
;}
;do{
;*_FUNC_EVALPREIF_LONG_SECOND=*_FUNC_EVALPREIF_LONG_I;
  6e5df1:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e5df8:	8b 10                	mov    edx,DWORD PTR [rax]
  6e5dfa:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6e5e01:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25153);}while(r);
  6e5e03:	8b 05 3f 80 39 00    	mov    eax,DWORD PTR [rip+0x39803f]        # a7de48 <qbevent>
  6e5e09:	85 c0                	test   eax,eax
  6e5e0b:	74 20                	je     6e5e2d <FUNC_EVALPREIF(qbs*, qbs*)+0x198a>
  6e5e0d:	ba 00 00 00 00       	mov    edx,0x0
  6e5e12:	be 00 00 00 00       	mov    esi,0x0
  6e5e17:	bf 41 62 00 00       	mov    edi,0x6241
  6e5e1c:	e8 60 cf d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5e21:	8b 05 2d ad 4a 00    	mov    eax,DWORD PTR [rip+0x4aad2d]        # b90b54 <r>
  6e5e27:	85 c0                	test   eax,eax
  6e5e29:	75 c6                	jne    6e5df1 <FUNC_EVALPREIF(qbs*, qbs*)+0x194e>
  6e5e2b:	eb 01                	jmp    6e5e2e <FUNC_EVALPREIF(qbs*, qbs*)+0x198b>
  6e5e2d:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_SECONDSYMBOL,_FUNC_EVALPREIF_STRING_A);
  6e5e2e:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6e5e35:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6e5e3c:	48 89 d6             	mov    rsi,rdx
  6e5e3f:	48 89 c7             	mov    rdi,rax
  6e5e42:	e8 70 f1 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e5e47:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5e4d:	be 00 00 00 00       	mov    esi,0x0
  6e5e52:	89 c7                	mov    edi,eax
  6e5e54:	e8 be dd 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25153);}while(r);
  6e5e59:	8b 05 e9 7f 39 00    	mov    eax,DWORD PTR [rip+0x397fe9]        # a7de48 <qbevent>
  6e5e5f:	85 c0                	test   eax,eax
  6e5e61:	74 20                	je     6e5e83 <FUNC_EVALPREIF(qbs*, qbs*)+0x19e0>
  6e5e63:	ba 00 00 00 00       	mov    edx,0x0
  6e5e68:	be 00 00 00 00       	mov    esi,0x0
  6e5e6d:	bf 41 62 00 00       	mov    edi,0x6241
  6e5e72:	e8 0a cf d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5e77:	8b 05 d7 ac 4a 00    	mov    eax,DWORD PTR [rip+0x4aacd7]        # b90b54 <r>
  6e5e7d:	85 c0                	test   eax,eax
  6e5e7f:	75 ad                	jne    6e5e2e <FUNC_EVALPREIF(qbs*, qbs*)+0x198b>
;sc_ec_173_end:;
  6e5e81:	eb 01                	jmp    6e5e84 <FUNC_EVALPREIF(qbs*, qbs*)+0x19e1>
;if(!qbevent)break;evnt(25153);}while(r);
  6e5e83:	90                   	nop
;goto sc_3556_end;
  6e5e84:	eb 01                	jmp    6e5e87 <FUNC_EVALPREIF(qbs*, qbs*)+0x19e4>
;goto sc_3556_end;
  6e5e86:	90                   	nop
;fornext_value3554=fornext_step3554+(*_FUNC_EVALPREIF_LONG_I);
  6e5e87:	90                   	nop
  6e5e88:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e5e8f:	8b 00                	mov    eax,DWORD PTR [rax]
  6e5e91:	48 63 d0             	movsxd rdx,eax
  6e5e94:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6e5e9b:	48 01 d0             	add    rax,rdx
  6e5e9e:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
  6e5ea5:	e9 7e fb ff ff       	jmp    6e5a28 <FUNC_EVALPREIF(qbs*, qbs*)+0x1585>
;sc_3556_end:;
;fornext_continue_3553:;
;}
;fornext_exit_3553:;
;}
;S_33054:;
  6e5eaa:	90                   	nop
  6e5eab:	eb 04                	jmp    6e5eb1 <FUNC_EVALPREIF(qbs*, qbs*)+0x1a0e>
;if (fornext_value3554>fornext_finalvalue3554) break;
  6e5ead:	90                   	nop
  6e5eae:	eb 01                	jmp    6e5eb1 <FUNC_EVALPREIF(qbs*, qbs*)+0x1a0e>
;goto fornext_exit_3553;
  6e5eb0:	90                   	nop
;if ((*_FUNC_EVALPREIF_LONG_FIRST)||new_error){
  6e5eb1:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e5eb8:	8b 00                	mov    eax,DWORD PTR [rax]
  6e5eba:	85 c0                	test   eax,eax
  6e5ebc:	75 0e                	jne    6e5ecc <FUNC_EVALPREIF(qbs*, qbs*)+0x1a29>
  6e5ebe:	8b 05 78 7f 39 00    	mov    eax,DWORD PTR [rip+0x397f78]        # a7de3c <new_error>
  6e5ec4:	85 c0                	test   eax,eax
  6e5ec6:	0f 84 ed 23 00 00    	je     6e82b9 <FUNC_EVALPREIF(qbs*, qbs*)+0x3e16>
;if(qbevent){evnt(25159);if(r)goto S_33054;}
  6e5ecc:	8b 05 76 7f 39 00    	mov    eax,DWORD PTR [rip+0x397f76]        # a7de48 <qbevent>
  6e5ed2:	85 c0                	test   eax,eax
  6e5ed4:	74 20                	je     6e5ef6 <FUNC_EVALPREIF(qbs*, qbs*)+0x1a53>
  6e5ed6:	ba 00 00 00 00       	mov    edx,0x0
  6e5edb:	be 00 00 00 00       	mov    esi,0x0
  6e5ee0:	bf 47 62 00 00       	mov    edi,0x6247
  6e5ee5:	e8 97 ce d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5eea:	8b 05 64 ac 4a 00    	mov    eax,DWORD PTR [rip+0x4aac64]        # b90b54 <r>
  6e5ef0:	85 c0                	test   eax,eax
  6e5ef2:	74 02                	je     6e5ef6 <FUNC_EVALPREIF(qbs*, qbs*)+0x1a53>
  6e5ef4:	eb bb                	jmp    6e5eb1 <FUNC_EVALPREIF(qbs*, qbs*)+0x1a0e>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_L,qbs_rtrim(qbs_left(_FUNC_EVALPREIF_STRING_TEMP,*_FUNC_EVALPREIF_LONG_FIRST- 1 )));
  6e5ef6:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e5efd:	8b 00                	mov    eax,DWORD PTR [rax]
  6e5eff:	8d 50 ff             	lea    edx,[rax-0x1]
  6e5f02:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e5f09:	89 d6                	mov    esi,edx
  6e5f0b:	48 89 c7             	mov    rdi,rax
  6e5f0e:	e8 9e fd 1f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6e5f13:	48 89 c7             	mov    rdi,rax
  6e5f16:	e8 74 12 20 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e5f1b:	48 89 c2             	mov    rdx,rax
  6e5f1e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e5f25:	48 89 d6             	mov    rsi,rdx
  6e5f28:	48 89 c7             	mov    rdi,rax
  6e5f2b:	e8 87 f0 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e5f30:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e5f36:	be 00 00 00 00       	mov    esi,0x0
  6e5f3b:	89 c7                	mov    edi,eax
  6e5f3d:	e8 d5 dc 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25160);}while(r);
  6e5f42:	8b 05 00 7f 39 00    	mov    eax,DWORD PTR [rip+0x397f00]        # a7de48 <qbevent>
  6e5f48:	85 c0                	test   eax,eax
  6e5f4a:	74 20                	je     6e5f6c <FUNC_EVALPREIF(qbs*, qbs*)+0x1ac9>
  6e5f4c:	ba 00 00 00 00       	mov    edx,0x0
  6e5f51:	be 00 00 00 00       	mov    esi,0x0
  6e5f56:	bf 48 62 00 00       	mov    edi,0x6248
  6e5f5b:	e8 21 ce d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5f60:	8b 05 ee ab 4a 00    	mov    eax,DWORD PTR [rip+0x4aabee]        # b90b54 <r>
  6e5f66:	85 c0                	test   eax,eax
  6e5f68:	75 8c                	jne    6e5ef6 <FUNC_EVALPREIF(qbs*, qbs*)+0x1a53>
;S_33056:;
  6e5f6a:	eb 01                	jmp    6e5f6d <FUNC_EVALPREIF(qbs*, qbs*)+0x1aca>
;if(!qbevent)break;evnt(25160);}while(r);
  6e5f6c:	90                   	nop
;if ((*_FUNC_EVALPREIF_LONG_SECOND)||new_error){
  6e5f6d:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6e5f74:	8b 00                	mov    eax,DWORD PTR [rax]
  6e5f76:	85 c0                	test   eax,eax
  6e5f78:	75 0a                	jne    6e5f84 <FUNC_EVALPREIF(qbs*, qbs*)+0x1ae1>
  6e5f7a:	8b 05 bc 7e 39 00    	mov    eax,DWORD PTR [rip+0x397ebc]        # a7de3c <new_error>
  6e5f80:	85 c0                	test   eax,eax
  6e5f82:	74 6c                	je     6e5ff0 <FUNC_EVALPREIF(qbs*, qbs*)+0x1b4d>
;if(qbevent){evnt(25161);if(r)goto S_33056;}
  6e5f84:	8b 05 be 7e 39 00    	mov    eax,DWORD PTR [rip+0x397ebe]        # a7de48 <qbevent>
  6e5f8a:	85 c0                	test   eax,eax
  6e5f8c:	74 20                	je     6e5fae <FUNC_EVALPREIF(qbs*, qbs*)+0x1b0b>
  6e5f8e:	ba 00 00 00 00       	mov    edx,0x0
  6e5f93:	be 00 00 00 00       	mov    esi,0x0
  6e5f98:	bf 49 62 00 00       	mov    edi,0x6249
  6e5f9d:	e8 df cd d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5fa2:	8b 05 ac ab 4a 00    	mov    eax,DWORD PTR [rip+0x4aabac]        # b90b54 <r>
  6e5fa8:	85 c0                	test   eax,eax
  6e5faa:	74 02                	je     6e5fae <FUNC_EVALPREIF(qbs*, qbs*)+0x1b0b>
  6e5fac:	eb bf                	jmp    6e5f6d <FUNC_EVALPREIF(qbs*, qbs*)+0x1aca>
;do{
;*_FUNC_EVALPREIF_LONG_RIGHTSTART=*_FUNC_EVALPREIF_LONG_SECOND+ 1 ;
  6e5fae:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6e5fb5:	8b 00                	mov    eax,DWORD PTR [rax]
  6e5fb7:	8d 50 01             	lea    edx,[rax+0x1]
  6e5fba:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6e5fc1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25161);}while(r);
  6e5fc3:	8b 05 7f 7e 39 00    	mov    eax,DWORD PTR [rip+0x397e7f]        # a7de48 <qbevent>
  6e5fc9:	85 c0                	test   eax,eax
  6e5fcb:	74 20                	je     6e5fed <FUNC_EVALPREIF(qbs*, qbs*)+0x1b4a>
  6e5fcd:	ba 00 00 00 00       	mov    edx,0x0
  6e5fd2:	be 00 00 00 00       	mov    esi,0x0
  6e5fd7:	bf 49 62 00 00       	mov    edi,0x6249
  6e5fdc:	e8 a0 cd d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e5fe1:	8b 05 6d ab 4a 00    	mov    eax,DWORD PTR [rip+0x4aab6d]        # b90b54 <r>
  6e5fe7:	85 c0                	test   eax,eax
  6e5fe9:	75 c3                	jne    6e5fae <FUNC_EVALPREIF(qbs*, qbs*)+0x1b0b>
;if ((*_FUNC_EVALPREIF_LONG_SECOND)||new_error){
  6e5feb:	eb 43                	jmp    6e6030 <FUNC_EVALPREIF(qbs*, qbs*)+0x1b8d>
;if(!qbevent)break;evnt(25161);}while(r);
  6e5fed:	90                   	nop
;if ((*_FUNC_EVALPREIF_LONG_SECOND)||new_error){
  6e5fee:	eb 40                	jmp    6e6030 <FUNC_EVALPREIF(qbs*, qbs*)+0x1b8d>
;}else{
;do{
;*_FUNC_EVALPREIF_LONG_RIGHTSTART=*_FUNC_EVALPREIF_LONG_FIRST+ 1 ;
  6e5ff0:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e5ff7:	8b 00                	mov    eax,DWORD PTR [rax]
  6e5ff9:	8d 50 01             	lea    edx,[rax+0x1]
  6e5ffc:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6e6003:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25161);}while(r);
  6e6005:	8b 05 3d 7e 39 00    	mov    eax,DWORD PTR [rip+0x397e3d]        # a7de48 <qbevent>
  6e600b:	85 c0                	test   eax,eax
  6e600d:	74 20                	je     6e602f <FUNC_EVALPREIF(qbs*, qbs*)+0x1b8c>
  6e600f:	ba 00 00 00 00       	mov    edx,0x0
  6e6014:	be 00 00 00 00       	mov    esi,0x0
  6e6019:	bf 49 62 00 00       	mov    edi,0x6249
  6e601e:	e8 5e cd d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6023:	8b 05 2b ab 4a 00    	mov    eax,DWORD PTR [rip+0x4aab2b]        # b90b54 <r>
  6e6029:	85 c0                	test   eax,eax
  6e602b:	75 c3                	jne    6e5ff0 <FUNC_EVALPREIF(qbs*, qbs*)+0x1b4d>
  6e602d:	eb 01                	jmp    6e6030 <FUNC_EVALPREIF(qbs*, qbs*)+0x1b8d>
  6e602f:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_R,qbs_ltrim(func_mid(_FUNC_EVALPREIF_STRING_TEMP,*_FUNC_EVALPREIF_LONG_RIGHTSTART,NULL,0)));
  6e6030:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6e6037:	8b 30                	mov    esi,DWORD PTR [rax]
  6e6039:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e6040:	b9 00 00 00 00       	mov    ecx,0x0
  6e6045:	ba 00 00 00 00       	mov    edx,0x0
  6e604a:	48 89 c7             	mov    rdi,rax
  6e604d:	e8 5e 0e 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e6052:	48 89 c7             	mov    rdi,rax
  6e6055:	e8 e4 0f 20 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e605a:	48 89 c2             	mov    rdx,rax
  6e605d:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e6064:	48 89 d6             	mov    rsi,rdx
  6e6067:	48 89 c7             	mov    rdi,rax
  6e606a:	e8 48 ef 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e606f:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6075:	be 00 00 00 00       	mov    esi,0x0
  6e607a:	89 c7                	mov    edi,eax
  6e607c:	e8 96 db 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25163);}while(r);
  6e6081:	8b 05 c1 7d 39 00    	mov    eax,DWORD PTR [rip+0x397dc1]        # a7de48 <qbevent>
  6e6087:	85 c0                	test   eax,eax
  6e6089:	74 20                	je     6e60ab <FUNC_EVALPREIF(qbs*, qbs*)+0x1c08>
  6e608b:	ba 00 00 00 00       	mov    edx,0x0
  6e6090:	be 00 00 00 00       	mov    esi,0x0
  6e6095:	bf 4b 62 00 00       	mov    edi,0x624b
  6e609a:	e8 e2 cc d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e609f:	8b 05 af aa 4a 00    	mov    eax,DWORD PTR [rip+0x4aaaaf]        # b90b54 <r>
  6e60a5:	85 c0                	test   eax,eax
  6e60a7:	75 87                	jne    6e6030 <FUNC_EVALPREIF(qbs*, qbs*)+0x1b8d>
  6e60a9:	eb 01                	jmp    6e60ac <FUNC_EVALPREIF(qbs*, qbs*)+0x1c09>
  6e60ab:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_SYMBOL,qbs_add(func_mid(_FUNC_EVALPREIF_STRING_TEMP,*_FUNC_EVALPREIF_LONG_FIRST, 1 ,1),func_mid(_FUNC_EVALPREIF_STRING_TEMP,*_FUNC_EVALPREIF_LONG_SECOND, 1 ,1)));
  6e60ac:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6e60b3:	8b 30                	mov    esi,DWORD PTR [rax]
  6e60b5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e60bc:	b9 01 00 00 00       	mov    ecx,0x1
  6e60c1:	ba 01 00 00 00       	mov    edx,0x1
  6e60c6:	48 89 c7             	mov    rdi,rax
  6e60c9:	e8 e2 0d 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e60ce:	48 89 c3             	mov    rbx,rax
  6e60d1:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6e60d8:	8b 30                	mov    esi,DWORD PTR [rax]
  6e60da:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e60e1:	b9 01 00 00 00       	mov    ecx,0x1
  6e60e6:	ba 01 00 00 00       	mov    edx,0x1
  6e60eb:	48 89 c7             	mov    rdi,rax
  6e60ee:	e8 bd 0d 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e60f3:	48 89 de             	mov    rsi,rbx
  6e60f6:	48 89 c7             	mov    rdi,rax
  6e60f9:	e8 e9 f7 1f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6e60fe:	48 89 c2             	mov    rdx,rax
  6e6101:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e6108:	48 89 d6             	mov    rsi,rdx
  6e610b:	48 89 c7             	mov    rdi,rax
  6e610e:	e8 a4 ee 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e6113:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6119:	be 00 00 00 00       	mov    esi,0x0
  6e611e:	89 c7                	mov    edi,eax
  6e6120:	e8 f2 da 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25164);}while(r);
  6e6125:	8b 05 1d 7d 39 00    	mov    eax,DWORD PTR [rip+0x397d1d]        # a7de48 <qbevent>
  6e612b:	85 c0                	test   eax,eax
  6e612d:	74 24                	je     6e6153 <FUNC_EVALPREIF(qbs*, qbs*)+0x1cb0>
  6e612f:	ba 00 00 00 00       	mov    edx,0x0
  6e6134:	be 00 00 00 00       	mov    esi,0x0
  6e6139:	bf 4c 62 00 00       	mov    edi,0x624c
  6e613e:	e8 3e cc d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6143:	8b 05 0b aa 4a 00    	mov    eax,DWORD PTR [rip+0x4aaa0b]        # b90b54 <r>
  6e6149:	85 c0                	test   eax,eax
  6e614b:	0f 85 5b ff ff ff    	jne    6e60ac <FUNC_EVALPREIF(qbs*, qbs*)+0x1c09>
;S_33063:;
  6e6151:	eb 01                	jmp    6e6154 <FUNC_EVALPREIF(qbs*, qbs*)+0x1cb1>
;if(!qbevent)break;evnt(25164);}while(r);
  6e6153:	90                   	nop
;fornext_value3558=_FUNC_EVALPREIF_STRING_L->len;
  6e6154:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e615b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e615e:	48 98                	cdqe   
  6e6160:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;fornext_finalvalue3558= 1 ;
  6e6167:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  6e616e:	01 00 00 00 
;fornext_step3558= -1 ;
  6e6172:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0xffffffffffffffff
  6e6179:	ff ff ff ff 
;if (fornext_step3558<0) fornext_step_negative3558=1; else fornext_step_negative3558=0;
  6e617d:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  6e6184:	00 
  6e6185:	79 09                	jns    6e6190 <FUNC_EVALPREIF(qbs*, qbs*)+0x1ced>
  6e6187:	c6 85 7c fd ff ff 01 	mov    BYTE PTR [rbp-0x284],0x1
  6e618e:	eb 07                	jmp    6e6197 <FUNC_EVALPREIF(qbs*, qbs*)+0x1cf4>
  6e6190:	c6 85 7c fd ff ff 00 	mov    BYTE PTR [rbp-0x284],0x0
;if (new_error) goto fornext_error3558;
  6e6197:	8b 05 9f 7c 39 00    	mov    eax,DWORD PTR [rip+0x397c9f]        # a7de3c <new_error>
  6e619d:	85 c0                	test   eax,eax
  6e619f:	75 59                	jne    6e61fa <FUNC_EVALPREIF(qbs*, qbs*)+0x1d57>
;goto fornext_entrylabel3558;
  6e61a1:	90                   	nop
;while(1){
;fornext_value3558=fornext_step3558+(*_FUNC_EVALPREIF_LONG_I);
;fornext_entrylabel3558:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3558;
  6e61a2:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6e61a9:	89 c2                	mov    edx,eax
  6e61ab:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e61b2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e61b4:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e61ba:	be 00 00 00 00       	mov    esi,0x0
  6e61bf:	89 c7                	mov    edi,eax
  6e61c1:	e8 51 da 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3558){
  6e61c6:	80 bd 7c fd ff ff 00 	cmp    BYTE PTR [rbp-0x284],0x0
  6e61cd:	74 15                	je     6e61e4 <FUNC_EVALPREIF(qbs*, qbs*)+0x1d41>
;if (fornext_value3558<fornext_finalvalue3558) break;
  6e61cf:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6e61d6:	48 3b 85 40 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc0]
  6e61dd:	7d 1c                	jge    6e61fb <FUNC_EVALPREIF(qbs*, qbs*)+0x1d58>
  6e61df:	e9 ed 00 00 00       	jmp    6e62d1 <FUNC_EVALPREIF(qbs*, qbs*)+0x1e2e>
;}else{
;if (fornext_value3558>fornext_finalvalue3558) break;
  6e61e4:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6e61eb:	48 3b 85 40 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc0]
  6e61f2:	0f 8f d5 00 00 00    	jg     6e62cd <FUNC_EVALPREIF(qbs*, qbs*)+0x1e2a>
;}
;fornext_error3558:;
  6e61f8:	eb 01                	jmp    6e61fb <FUNC_EVALPREIF(qbs*, qbs*)+0x1d58>
;if (new_error) goto fornext_error3558;
  6e61fa:	90                   	nop
;if(qbevent){evnt(25166);if(r)goto S_33063;}
  6e61fb:	8b 05 47 7c 39 00    	mov    eax,DWORD PTR [rip+0x397c47]        # a7de48 <qbevent>
  6e6201:	85 c0                	test   eax,eax
  6e6203:	74 23                	je     6e6228 <FUNC_EVALPREIF(qbs*, qbs*)+0x1d85>
  6e6205:	ba 00 00 00 00       	mov    edx,0x0
  6e620a:	be 00 00 00 00       	mov    esi,0x0
  6e620f:	bf 4e 62 00 00       	mov    edi,0x624e
  6e6214:	e8 68 cb d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6219:	8b 05 35 a9 4a 00    	mov    eax,DWORD PTR [rip+0x4aa935]        # b90b54 <r>
  6e621f:	85 c0                	test   eax,eax
  6e6221:	74 06                	je     6e6229 <FUNC_EVALPREIF(qbs*, qbs*)+0x1d86>
  6e6223:	e9 2c ff ff ff       	jmp    6e6154 <FUNC_EVALPREIF(qbs*, qbs*)+0x1cb1>
;S_33064:;
  6e6228:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_EVALPREIF_STRING_L,*_FUNC_EVALPREIF_LONG_I)== 32 )))||new_error){
  6e6229:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6230:	8b 00                	mov    eax,DWORD PTR [rax]
  6e6232:	89 c2                	mov    edx,eax
  6e6234:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e623b:	89 d6                	mov    esi,edx
  6e623d:	48 89 c7             	mov    rdi,rax
  6e6240:	e8 5a 23 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6e6245:	83 f8 20             	cmp    eax,0x20
  6e6248:	0f 94 c0             	sete   al
  6e624b:	0f b6 c0             	movzx  eax,al
  6e624e:	f7 d8                	neg    eax
  6e6250:	89 c2                	mov    edx,eax
  6e6252:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6258:	89 d6                	mov    esi,edx
  6e625a:	89 c7                	mov    edi,eax
  6e625c:	e8 b6 d9 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e6261:	85 c0                	test   eax,eax
  6e6263:	75 0a                	jne    6e626f <FUNC_EVALPREIF(qbs*, qbs*)+0x1dcc>
  6e6265:	8b 05 d1 7b 39 00    	mov    eax,DWORD PTR [rip+0x397bd1]        # a7de3c <new_error>
  6e626b:	85 c0                	test   eax,eax
  6e626d:	74 07                	je     6e6276 <FUNC_EVALPREIF(qbs*, qbs*)+0x1dd3>
  6e626f:	b8 01 00 00 00       	mov    eax,0x1
  6e6274:	eb 05                	jmp    6e627b <FUNC_EVALPREIF(qbs*, qbs*)+0x1dd8>
  6e6276:	b8 00 00 00 00       	mov    eax,0x0
  6e627b:	84 c0                	test   al,al
  6e627d:	74 2a                	je     6e62a9 <FUNC_EVALPREIF(qbs*, qbs*)+0x1e06>
;if(qbevent){evnt(25167);if(r)goto S_33064;}
  6e627f:	8b 05 c3 7b 39 00    	mov    eax,DWORD PTR [rip+0x397bc3]        # a7de48 <qbevent>
  6e6285:	85 c0                	test   eax,eax
  6e6287:	74 47                	je     6e62d0 <FUNC_EVALPREIF(qbs*, qbs*)+0x1e2d>
  6e6289:	ba 00 00 00 00       	mov    edx,0x0
  6e628e:	be 00 00 00 00       	mov    esi,0x0
  6e6293:	bf 4f 62 00 00       	mov    edi,0x624f
  6e6298:	e8 e4 ca d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e629d:	8b 05 b1 a8 4a 00    	mov    eax,DWORD PTR [rip+0x4aa8b1]        # b90b54 <r>
  6e62a3:	85 c0                	test   eax,eax
  6e62a5:	74 29                	je     6e62d0 <FUNC_EVALPREIF(qbs*, qbs*)+0x1e2d>
  6e62a7:	eb 80                	jmp    6e6229 <FUNC_EVALPREIF(qbs*, qbs*)+0x1d86>
;do{
;goto fornext_exit_3557;
;if(!qbevent)break;evnt(25167);}while(r);
;}
;fornext_continue_3557:;
  6e62a9:	90                   	nop
;fornext_value3558=fornext_step3558+(*_FUNC_EVALPREIF_LONG_I);
  6e62aa:	90                   	nop
  6e62ab:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e62b2:	8b 00                	mov    eax,DWORD PTR [rax]
  6e62b4:	48 63 d0             	movsxd rdx,eax
  6e62b7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6e62be:	48 01 d0             	add    rax,rdx
  6e62c1:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  6e62c8:	e9 d5 fe ff ff       	jmp    6e61a2 <FUNC_EVALPREIF(qbs*, qbs*)+0x1cff>
;if (fornext_value3558>fornext_finalvalue3558) break;
  6e62cd:	90                   	nop
  6e62ce:	eb 01                	jmp    6e62d1 <FUNC_EVALPREIF(qbs*, qbs*)+0x1e2e>
;goto fornext_exit_3557;
  6e62d0:	90                   	nop
;}
;fornext_exit_3557:;
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_LEFTSIDE,qbs_rtrim(qbs_left(_FUNC_EVALPREIF_STRING_TEMP,*_FUNC_EVALPREIF_LONG_I)));
  6e62d1:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e62d8:	8b 10                	mov    edx,DWORD PTR [rax]
  6e62da:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e62e1:	89 d6                	mov    esi,edx
  6e62e3:	48 89 c7             	mov    rdi,rax
  6e62e6:	e8 c6 f9 1f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6e62eb:	48 89 c7             	mov    rdi,rax
  6e62ee:	e8 9c 0e 20 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e62f3:	48 89 c2             	mov    rdx,rax
  6e62f6:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6e62fd:	48 89 d6             	mov    rsi,rdx
  6e6300:	48 89 c7             	mov    rdi,rax
  6e6303:	e8 af ec 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e6308:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e630e:	be 00 00 00 00       	mov    esi,0x0
  6e6313:	89 c7                	mov    edi,eax
  6e6315:	e8 fd d8 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25169);}while(r);
  6e631a:	8b 05 28 7b 39 00    	mov    eax,DWORD PTR [rip+0x397b28]        # a7de48 <qbevent>
  6e6320:	85 c0                	test   eax,eax
  6e6322:	74 20                	je     6e6344 <FUNC_EVALPREIF(qbs*, qbs*)+0x1ea1>
  6e6324:	ba 00 00 00 00       	mov    edx,0x0
  6e6329:	be 00 00 00 00       	mov    esi,0x0
  6e632e:	bf 51 62 00 00       	mov    edi,0x6251
  6e6333:	e8 49 ca d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6338:	8b 05 16 a8 4a 00    	mov    eax,DWORD PTR [rip+0x4aa816]        # b90b54 <r>
  6e633e:	85 c0                	test   eax,eax
  6e6340:	75 8f                	jne    6e62d1 <FUNC_EVALPREIF(qbs*, qbs*)+0x1e2e>
  6e6342:	eb 01                	jmp    6e6345 <FUNC_EVALPREIF(qbs*, qbs*)+0x1ea2>
  6e6344:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_L,qbs_ltrim(qbs_rtrim(func_mid(_FUNC_EVALPREIF_STRING_TEMP,*_FUNC_EVALPREIF_LONG_I+ 1 ,_FUNC_EVALPREIF_STRING_L->len-*_FUNC_EVALPREIF_LONG_I,1))));
  6e6345:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e634c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6e634f:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6356:	8b 00                	mov    eax,DWORD PTR [rax]
  6e6358:	29 c2                	sub    edx,eax
  6e635a:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6361:	8b 00                	mov    eax,DWORD PTR [rax]
  6e6363:	8d 70 01             	lea    esi,[rax+0x1]
  6e6366:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6e636d:	b9 01 00 00 00       	mov    ecx,0x1
  6e6372:	48 89 c7             	mov    rdi,rax
  6e6375:	e8 36 0b 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e637a:	48 89 c7             	mov    rdi,rax
  6e637d:	e8 0d 0e 20 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e6382:	48 89 c7             	mov    rdi,rax
  6e6385:	e8 b4 0c 20 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e638a:	48 89 c2             	mov    rdx,rax
  6e638d:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e6394:	48 89 d6             	mov    rsi,rdx
  6e6397:	48 89 c7             	mov    rdi,rax
  6e639a:	e8 18 ec 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e639f:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e63a5:	be 00 00 00 00       	mov    esi,0x0
  6e63aa:	89 c7                	mov    edi,eax
  6e63ac:	e8 66 d8 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25170);}while(r);
  6e63b1:	8b 05 91 7a 39 00    	mov    eax,DWORD PTR [rip+0x397a91]        # a7de48 <qbevent>
  6e63b7:	85 c0                	test   eax,eax
  6e63b9:	74 24                	je     6e63df <FUNC_EVALPREIF(qbs*, qbs*)+0x1f3c>
  6e63bb:	ba 00 00 00 00       	mov    edx,0x0
  6e63c0:	be 00 00 00 00       	mov    esi,0x0
  6e63c5:	bf 52 62 00 00       	mov    edi,0x6252
  6e63ca:	e8 b2 c9 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e63cf:	8b 05 7f a7 4a 00    	mov    eax,DWORD PTR [rip+0x4aa77f]        # b90b54 <r>
  6e63d5:	85 c0                	test   eax,eax
  6e63d7:	0f 85 68 ff ff ff    	jne    6e6345 <FUNC_EVALPREIF(qbs*, qbs*)+0x1ea2>
  6e63dd:	eb 01                	jmp    6e63e0 <FUNC_EVALPREIF(qbs*, qbs*)+0x1f3d>
  6e63df:	90                   	nop
;do{
;*_FUNC_EVALPREIF_LONG_RIGHTSTOP=_FUNC_EVALPREIF_STRING_R->len;
  6e63e0:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e63e7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6e63ea:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  6e63f1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e63f3:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e63f9:	be 00 00 00 00       	mov    esi,0x0
  6e63fe:	89 c7                	mov    edi,eax
  6e6400:	e8 12 d8 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25171);}while(r);
  6e6405:	8b 05 3d 7a 39 00    	mov    eax,DWORD PTR [rip+0x397a3d]        # a7de48 <qbevent>
  6e640b:	85 c0                	test   eax,eax
  6e640d:	74 20                	je     6e642f <FUNC_EVALPREIF(qbs*, qbs*)+0x1f8c>
  6e640f:	ba 00 00 00 00       	mov    edx,0x0
  6e6414:	be 00 00 00 00       	mov    esi,0x0
  6e6419:	bf 53 62 00 00       	mov    edi,0x6253
  6e641e:	e8 5e c9 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6423:	8b 05 2b a7 4a 00    	mov    eax,DWORD PTR [rip+0x4aa72b]        # b90b54 <r>
  6e6429:	85 c0                	test   eax,eax
  6e642b:	75 b3                	jne    6e63e0 <FUNC_EVALPREIF(qbs*, qbs*)+0x1f3d>
;S_33071:;
  6e642d:	eb 01                	jmp    6e6430 <FUNC_EVALPREIF(qbs*, qbs*)+0x1f8d>
;if(!qbevent)break;evnt(25171);}while(r);
  6e642f:	90                   	nop
;fornext_value3563= 1 ;
  6e6430:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x1
  6e6437:	01 00 00 00 
;fornext_finalvalue3563=_FUNC_EVALPREIF_STRING_R->len;
  6e643b:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e6442:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6e6445:	48 98                	cdqe   
  6e6447:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;fornext_step3563= 1 ;
  6e644e:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x1
  6e6455:	01 00 00 00 
;if (fornext_step3563<0) fornext_step_negative3563=1; else fornext_step_negative3563=0;
  6e6459:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  6e6460:	00 
  6e6461:	79 09                	jns    6e646c <FUNC_EVALPREIF(qbs*, qbs*)+0x1fc9>
  6e6463:	c6 85 7f fd ff ff 01 	mov    BYTE PTR [rbp-0x281],0x1
  6e646a:	eb 07                	jmp    6e6473 <FUNC_EVALPREIF(qbs*, qbs*)+0x1fd0>
  6e646c:	c6 85 7f fd ff ff 00 	mov    BYTE PTR [rbp-0x281],0x0
;if (new_error) goto fornext_error3563;
  6e6473:	8b 05 c3 79 39 00    	mov    eax,DWORD PTR [rip+0x3979c3]        # a7de3c <new_error>
  6e6479:	85 c0                	test   eax,eax
  6e647b:	75 59                	jne    6e64d6 <FUNC_EVALPREIF(qbs*, qbs*)+0x2033>
;goto fornext_entrylabel3563;
  6e647d:	90                   	nop
;while(1){
;fornext_value3563=fornext_step3563+(*_FUNC_EVALPREIF_LONG_I);
;fornext_entrylabel3563:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3563;
  6e647e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6e6485:	89 c2                	mov    edx,eax
  6e6487:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e648e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6e6490:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6496:	be 00 00 00 00       	mov    esi,0x0
  6e649b:	89 c7                	mov    edi,eax
  6e649d:	e8 75 d7 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3563){
  6e64a2:	80 bd 7f fd ff ff 00 	cmp    BYTE PTR [rbp-0x281],0x0
  6e64a9:	74 15                	je     6e64c0 <FUNC_EVALPREIF(qbs*, qbs*)+0x201d>
;if (fornext_value3563<fornext_finalvalue3563) break;
  6e64ab:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6e64b2:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  6e64b9:	7d 1c                	jge    6e64d7 <FUNC_EVALPREIF(qbs*, qbs*)+0x2034>
  6e64bb:	e9 ed 00 00 00       	jmp    6e65ad <FUNC_EVALPREIF(qbs*, qbs*)+0x210a>
;}else{
;if (fornext_value3563>fornext_finalvalue3563) break;
  6e64c0:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6e64c7:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  6e64ce:	0f 8f d5 00 00 00    	jg     6e65a9 <FUNC_EVALPREIF(qbs*, qbs*)+0x2106>
;}
;fornext_error3563:;
  6e64d4:	eb 01                	jmp    6e64d7 <FUNC_EVALPREIF(qbs*, qbs*)+0x2034>
;if (new_error) goto fornext_error3563;
  6e64d6:	90                   	nop
;if(qbevent){evnt(25172);if(r)goto S_33071;}
  6e64d7:	8b 05 6b 79 39 00    	mov    eax,DWORD PTR [rip+0x39796b]        # a7de48 <qbevent>
  6e64dd:	85 c0                	test   eax,eax
  6e64df:	74 23                	je     6e6504 <FUNC_EVALPREIF(qbs*, qbs*)+0x2061>
  6e64e1:	ba 00 00 00 00       	mov    edx,0x0
  6e64e6:	be 00 00 00 00       	mov    esi,0x0
  6e64eb:	bf 54 62 00 00       	mov    edi,0x6254
  6e64f0:	e8 8c c8 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e64f5:	8b 05 59 a6 4a 00    	mov    eax,DWORD PTR [rip+0x4aa659]        # b90b54 <r>
  6e64fb:	85 c0                	test   eax,eax
  6e64fd:	74 06                	je     6e6505 <FUNC_EVALPREIF(qbs*, qbs*)+0x2062>
  6e64ff:	e9 2c ff ff ff       	jmp    6e6430 <FUNC_EVALPREIF(qbs*, qbs*)+0x1f8d>
;S_33072:;
  6e6504:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_EVALPREIF_STRING_R,*_FUNC_EVALPREIF_LONG_I)== 32 )))||new_error){
  6e6505:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e650c:	8b 00                	mov    eax,DWORD PTR [rax]
  6e650e:	89 c2                	mov    edx,eax
  6e6510:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e6517:	89 d6                	mov    esi,edx
  6e6519:	48 89 c7             	mov    rdi,rax
  6e651c:	e8 7e 20 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6e6521:	83 f8 20             	cmp    eax,0x20
  6e6524:	0f 94 c0             	sete   al
  6e6527:	0f b6 c0             	movzx  eax,al
  6e652a:	f7 d8                	neg    eax
  6e652c:	89 c2                	mov    edx,eax
  6e652e:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6534:	89 d6                	mov    esi,edx
  6e6536:	89 c7                	mov    edi,eax
  6e6538:	e8 da d6 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e653d:	85 c0                	test   eax,eax
  6e653f:	75 0a                	jne    6e654b <FUNC_EVALPREIF(qbs*, qbs*)+0x20a8>
  6e6541:	8b 05 f5 78 39 00    	mov    eax,DWORD PTR [rip+0x3978f5]        # a7de3c <new_error>
  6e6547:	85 c0                	test   eax,eax
  6e6549:	74 07                	je     6e6552 <FUNC_EVALPREIF(qbs*, qbs*)+0x20af>
  6e654b:	b8 01 00 00 00       	mov    eax,0x1
  6e6550:	eb 05                	jmp    6e6557 <FUNC_EVALPREIF(qbs*, qbs*)+0x20b4>
  6e6552:	b8 00 00 00 00       	mov    eax,0x0
  6e6557:	84 c0                	test   al,al
  6e6559:	74 2a                	je     6e6585 <FUNC_EVALPREIF(qbs*, qbs*)+0x20e2>
;if(qbevent){evnt(25173);if(r)goto S_33072;}
  6e655b:	8b 05 e7 78 39 00    	mov    eax,DWORD PTR [rip+0x3978e7]        # a7de48 <qbevent>
  6e6561:	85 c0                	test   eax,eax
  6e6563:	74 47                	je     6e65ac <FUNC_EVALPREIF(qbs*, qbs*)+0x2109>
  6e6565:	ba 00 00 00 00       	mov    edx,0x0
  6e656a:	be 00 00 00 00       	mov    esi,0x0
  6e656f:	bf 55 62 00 00       	mov    edi,0x6255
  6e6574:	e8 08 c8 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6579:	8b 05 d5 a5 4a 00    	mov    eax,DWORD PTR [rip+0x4aa5d5]        # b90b54 <r>
  6e657f:	85 c0                	test   eax,eax
  6e6581:	74 29                	je     6e65ac <FUNC_EVALPREIF(qbs*, qbs*)+0x2109>
  6e6583:	eb 80                	jmp    6e6505 <FUNC_EVALPREIF(qbs*, qbs*)+0x2062>
;do{
;goto fornext_exit_3562;
;if(!qbevent)break;evnt(25173);}while(r);
;}
;fornext_continue_3562:;
  6e6585:	90                   	nop
;fornext_value3563=fornext_step3563+(*_FUNC_EVALPREIF_LONG_I);
  6e6586:	90                   	nop
  6e6587:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e658e:	8b 00                	mov    eax,DWORD PTR [rax]
  6e6590:	48 63 d0             	movsxd rdx,eax
  6e6593:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6e659a:	48 01 d0             	add    rax,rdx
  6e659d:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  6e65a4:	e9 d5 fe ff ff       	jmp    6e647e <FUNC_EVALPREIF(qbs*, qbs*)+0x1fdb>
;if (fornext_value3563>fornext_finalvalue3563) break;
  6e65a9:	90                   	nop
  6e65aa:	eb 01                	jmp    6e65ad <FUNC_EVALPREIF(qbs*, qbs*)+0x210a>
;goto fornext_exit_3562;
  6e65ac:	90                   	nop
;}
;fornext_exit_3562:;
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RIGHTSIDE,qbs_ltrim(func_mid(_FUNC_EVALPREIF_STRING_R,*_FUNC_EVALPREIF_LONG_I+ 1 ,NULL,0)));
  6e65ad:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e65b4:	8b 00                	mov    eax,DWORD PTR [rax]
  6e65b6:	8d 70 01             	lea    esi,[rax+0x1]
  6e65b9:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e65c0:	b9 00 00 00 00       	mov    ecx,0x0
  6e65c5:	ba 00 00 00 00       	mov    edx,0x0
  6e65ca:	48 89 c7             	mov    rdi,rax
  6e65cd:	e8 de 08 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6e65d2:	48 89 c7             	mov    rdi,rax
  6e65d5:	e8 64 0a 20 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e65da:	48 89 c2             	mov    rdx,rax
  6e65dd:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6e65e4:	48 89 d6             	mov    rsi,rdx
  6e65e7:	48 89 c7             	mov    rdi,rax
  6e65ea:	e8 c8 e9 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e65ef:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e65f5:	be 00 00 00 00       	mov    esi,0x0
  6e65fa:	89 c7                	mov    edi,eax
  6e65fc:	e8 16 d6 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25175);}while(r);
  6e6601:	8b 05 41 78 39 00    	mov    eax,DWORD PTR [rip+0x397841]        # a7de48 <qbevent>
  6e6607:	85 c0                	test   eax,eax
  6e6609:	74 20                	je     6e662b <FUNC_EVALPREIF(qbs*, qbs*)+0x2188>
  6e660b:	ba 00 00 00 00       	mov    edx,0x0
  6e6610:	be 00 00 00 00       	mov    esi,0x0
  6e6615:	bf 57 62 00 00       	mov    edi,0x6257
  6e661a:	e8 62 c7 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e661f:	8b 05 2f a5 4a 00    	mov    eax,DWORD PTR [rip+0x4aa52f]        # b90b54 <r>
  6e6625:	85 c0                	test   eax,eax
  6e6627:	75 84                	jne    6e65ad <FUNC_EVALPREIF(qbs*, qbs*)+0x210a>
  6e6629:	eb 01                	jmp    6e662c <FUNC_EVALPREIF(qbs*, qbs*)+0x2189>
  6e662b:	90                   	nop
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_R,qbs_ltrim(qbs_rtrim(qbs_left(_FUNC_EVALPREIF_STRING_R,*_FUNC_EVALPREIF_LONG_I- 1 ))));
  6e662c:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6633:	8b 00                	mov    eax,DWORD PTR [rax]
  6e6635:	8d 50 ff             	lea    edx,[rax-0x1]
  6e6638:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e663f:	89 d6                	mov    esi,edx
  6e6641:	48 89 c7             	mov    rdi,rax
  6e6644:	e8 68 f6 1f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6e6649:	48 89 c7             	mov    rdi,rax
  6e664c:	e8 3e 0b 20 00       	call   8e718f <qbs_rtrim(qbs*)>
  6e6651:	48 89 c7             	mov    rdi,rax
  6e6654:	e8 e5 09 20 00       	call   8e703e <qbs_ltrim(qbs*)>
  6e6659:	48 89 c2             	mov    rdx,rax
  6e665c:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e6663:	48 89 d6             	mov    rsi,rdx
  6e6666:	48 89 c7             	mov    rdi,rax
  6e6669:	e8 49 e9 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e666e:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6674:	be 00 00 00 00       	mov    esi,0x0
  6e6679:	89 c7                	mov    edi,eax
  6e667b:	e8 97 d5 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25176);}while(r);
  6e6680:	8b 05 c2 77 39 00    	mov    eax,DWORD PTR [rip+0x3977c2]        # a7de48 <qbevent>
  6e6686:	85 c0                	test   eax,eax
  6e6688:	74 20                	je     6e66aa <FUNC_EVALPREIF(qbs*, qbs*)+0x2207>
  6e668a:	ba 00 00 00 00       	mov    edx,0x0
  6e668f:	be 00 00 00 00       	mov    esi,0x0
  6e6694:	bf 58 62 00 00       	mov    edi,0x6258
  6e6699:	e8 e3 c6 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e669e:	8b 05 b0 a4 4a 00    	mov    eax,DWORD PTR [rip+0x4aa4b0]        # b90b54 <r>
  6e66a4:	85 c0                	test   eax,eax
  6e66a6:	75 84                	jne    6e662c <FUNC_EVALPREIF(qbs*, qbs*)+0x2189>
;S_33078:;
  6e66a8:	eb 01                	jmp    6e66ab <FUNC_EVALPREIF(qbs*, qbs*)+0x2208>
;if(!qbevent)break;evnt(25176);}while(r);
  6e66aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALPREIF_STRING_SYMBOL,qbs_new_txt_len("=<",2))))||new_error){
  6e66ab:	be 02 00 00 00       	mov    esi,0x2
  6e66b0:	48 8d 05 f3 a2 30 00 	lea    rax,[rip+0x30a2f3]        # 9f09aa <_IO_stdin_used+0x109aa>
  6e66b7:	48 89 c7             	mov    rdi,rax
  6e66ba:	e8 66 e5 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e66bf:	48 89 c2             	mov    rdx,rax
  6e66c2:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e66c9:	48 89 d6             	mov    rsi,rdx
  6e66cc:	48 89 c7             	mov    rdi,rax
  6e66cf:	e8 91 1b 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e66d4:	89 c2                	mov    edx,eax
  6e66d6:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e66dc:	89 d6                	mov    esi,edx
  6e66de:	89 c7                	mov    edi,eax
  6e66e0:	e8 32 d5 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e66e5:	85 c0                	test   eax,eax
  6e66e7:	75 0a                	jne    6e66f3 <FUNC_EVALPREIF(qbs*, qbs*)+0x2250>
  6e66e9:	8b 05 4d 77 39 00    	mov    eax,DWORD PTR [rip+0x39774d]        # a7de3c <new_error>
  6e66ef:	85 c0                	test   eax,eax
  6e66f1:	74 07                	je     6e66fa <FUNC_EVALPREIF(qbs*, qbs*)+0x2257>
  6e66f3:	b8 01 00 00 00       	mov    eax,0x1
  6e66f8:	eb 05                	jmp    6e66ff <FUNC_EVALPREIF(qbs*, qbs*)+0x225c>
  6e66fa:	b8 00 00 00 00       	mov    eax,0x0
  6e66ff:	84 c0                	test   al,al
  6e6701:	0f 84 92 00 00 00    	je     6e6799 <FUNC_EVALPREIF(qbs*, qbs*)+0x22f6>
;if(qbevent){evnt(25177);if(r)goto S_33078;}
  6e6707:	8b 05 3b 77 39 00    	mov    eax,DWORD PTR [rip+0x39773b]        # a7de48 <qbevent>
  6e670d:	85 c0                	test   eax,eax
  6e670f:	74 23                	je     6e6734 <FUNC_EVALPREIF(qbs*, qbs*)+0x2291>
  6e6711:	ba 00 00 00 00       	mov    edx,0x0
  6e6716:	be 00 00 00 00       	mov    esi,0x0
  6e671b:	bf 59 62 00 00       	mov    edi,0x6259
  6e6720:	e8 5c c6 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6725:	8b 05 29 a4 4a 00    	mov    eax,DWORD PTR [rip+0x4aa429]        # b90b54 <r>
  6e672b:	85 c0                	test   eax,eax
  6e672d:	74 05                	je     6e6734 <FUNC_EVALPREIF(qbs*, qbs*)+0x2291>
  6e672f:	e9 77 ff ff ff       	jmp    6e66ab <FUNC_EVALPREIF(qbs*, qbs*)+0x2208>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_SYMBOL,qbs_new_txt_len("<=",2));
  6e6734:	be 02 00 00 00       	mov    esi,0x2
  6e6739:	48 8d 05 67 a2 30 00 	lea    rax,[rip+0x30a267]        # 9f09a7 <_IO_stdin_used+0x109a7>
  6e6740:	48 89 c7             	mov    rdi,rax
  6e6743:	e8 dd e4 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e6748:	48 89 c2             	mov    rdx,rax
  6e674b:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e6752:	48 89 d6             	mov    rsi,rdx
  6e6755:	48 89 c7             	mov    rdi,rax
  6e6758:	e8 5a e8 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e675d:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6763:	be 00 00 00 00       	mov    esi,0x0
  6e6768:	89 c7                	mov    edi,eax
  6e676a:	e8 a8 d4 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25177);}while(r);
  6e676f:	8b 05 d3 76 39 00    	mov    eax,DWORD PTR [rip+0x3976d3]        # a7de48 <qbevent>
  6e6775:	85 c0                	test   eax,eax
  6e6777:	74 23                	je     6e679c <FUNC_EVALPREIF(qbs*, qbs*)+0x22f9>
  6e6779:	ba 00 00 00 00       	mov    edx,0x0
  6e677e:	be 00 00 00 00       	mov    esi,0x0
  6e6783:	bf 59 62 00 00       	mov    edi,0x6259
  6e6788:	e8 f4 c5 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e678d:	8b 05 c1 a3 4a 00    	mov    eax,DWORD PTR [rip+0x4aa3c1]        # b90b54 <r>
  6e6793:	85 c0                	test   eax,eax
  6e6795:	75 9d                	jne    6e6734 <FUNC_EVALPREIF(qbs*, qbs*)+0x2291>
  6e6797:	eb 04                	jmp    6e679d <FUNC_EVALPREIF(qbs*, qbs*)+0x22fa>
;}
;S_33081:;
  6e6799:	90                   	nop
  6e679a:	eb 01                	jmp    6e679d <FUNC_EVALPREIF(qbs*, qbs*)+0x22fa>
;if(!qbevent)break;evnt(25177);}while(r);
  6e679c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALPREIF_STRING_SYMBOL,qbs_new_txt_len("=>",2))))||new_error){
  6e679d:	be 02 00 00 00       	mov    esi,0x2
  6e67a2:	48 8d 05 07 a2 30 00 	lea    rax,[rip+0x30a207]        # 9f09b0 <_IO_stdin_used+0x109b0>
  6e67a9:	48 89 c7             	mov    rdi,rax
  6e67ac:	e8 74 e4 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e67b1:	48 89 c2             	mov    rdx,rax
  6e67b4:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e67bb:	48 89 d6             	mov    rsi,rdx
  6e67be:	48 89 c7             	mov    rdi,rax
  6e67c1:	e8 9f 1a 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e67c6:	89 c2                	mov    edx,eax
  6e67c8:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e67ce:	89 d6                	mov    esi,edx
  6e67d0:	89 c7                	mov    edi,eax
  6e67d2:	e8 40 d4 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e67d7:	85 c0                	test   eax,eax
  6e67d9:	75 0a                	jne    6e67e5 <FUNC_EVALPREIF(qbs*, qbs*)+0x2342>
  6e67db:	8b 05 5b 76 39 00    	mov    eax,DWORD PTR [rip+0x39765b]        # a7de3c <new_error>
  6e67e1:	85 c0                	test   eax,eax
  6e67e3:	74 07                	je     6e67ec <FUNC_EVALPREIF(qbs*, qbs*)+0x2349>
  6e67e5:	b8 01 00 00 00       	mov    eax,0x1
  6e67ea:	eb 05                	jmp    6e67f1 <FUNC_EVALPREIF(qbs*, qbs*)+0x234e>
  6e67ec:	b8 00 00 00 00       	mov    eax,0x0
  6e67f1:	84 c0                	test   al,al
  6e67f3:	0f 84 92 00 00 00    	je     6e688b <FUNC_EVALPREIF(qbs*, qbs*)+0x23e8>
;if(qbevent){evnt(25178);if(r)goto S_33081;}
  6e67f9:	8b 05 49 76 39 00    	mov    eax,DWORD PTR [rip+0x397649]        # a7de48 <qbevent>
  6e67ff:	85 c0                	test   eax,eax
  6e6801:	74 23                	je     6e6826 <FUNC_EVALPREIF(qbs*, qbs*)+0x2383>
  6e6803:	ba 00 00 00 00       	mov    edx,0x0
  6e6808:	be 00 00 00 00       	mov    esi,0x0
  6e680d:	bf 5a 62 00 00       	mov    edi,0x625a
  6e6812:	e8 6a c5 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6817:	8b 05 37 a3 4a 00    	mov    eax,DWORD PTR [rip+0x4aa337]        # b90b54 <r>
  6e681d:	85 c0                	test   eax,eax
  6e681f:	74 05                	je     6e6826 <FUNC_EVALPREIF(qbs*, qbs*)+0x2383>
  6e6821:	e9 77 ff ff ff       	jmp    6e679d <FUNC_EVALPREIF(qbs*, qbs*)+0x22fa>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_SYMBOL,qbs_new_txt_len(">=",2));
  6e6826:	be 02 00 00 00       	mov    esi,0x2
  6e682b:	48 8d 05 7b a1 30 00 	lea    rax,[rip+0x30a17b]        # 9f09ad <_IO_stdin_used+0x109ad>
  6e6832:	48 89 c7             	mov    rdi,rax
  6e6835:	e8 eb e3 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e683a:	48 89 c2             	mov    rdx,rax
  6e683d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e6844:	48 89 d6             	mov    rsi,rdx
  6e6847:	48 89 c7             	mov    rdi,rax
  6e684a:	e8 68 e7 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e684f:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6855:	be 00 00 00 00       	mov    esi,0x0
  6e685a:	89 c7                	mov    edi,eax
  6e685c:	e8 b6 d3 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25178);}while(r);
  6e6861:	8b 05 e1 75 39 00    	mov    eax,DWORD PTR [rip+0x3975e1]        # a7de48 <qbevent>
  6e6867:	85 c0                	test   eax,eax
  6e6869:	74 23                	je     6e688e <FUNC_EVALPREIF(qbs*, qbs*)+0x23eb>
  6e686b:	ba 00 00 00 00       	mov    edx,0x0
  6e6870:	be 00 00 00 00       	mov    esi,0x0
  6e6875:	bf 5a 62 00 00       	mov    edi,0x625a
  6e687a:	e8 02 c5 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e687f:	8b 05 cf a2 4a 00    	mov    eax,DWORD PTR [rip+0x4aa2cf]        # b90b54 <r>
  6e6885:	85 c0                	test   eax,eax
  6e6887:	75 9d                	jne    6e6826 <FUNC_EVALPREIF(qbs*, qbs*)+0x2383>
  6e6889:	eb 04                	jmp    6e688f <FUNC_EVALPREIF(qbs*, qbs*)+0x23ec>
;}
;S_33084:;
  6e688b:	90                   	nop
  6e688c:	eb 01                	jmp    6e688f <FUNC_EVALPREIF(qbs*, qbs*)+0x23ec>
;if(!qbevent)break;evnt(25178);}while(r);
  6e688e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALPREIF_STRING_SYMBOL,qbs_new_txt_len("><",2))))||new_error){
  6e688f:	be 02 00 00 00       	mov    esi,0x2
  6e6894:	48 8d 05 1b a1 30 00 	lea    rax,[rip+0x30a11b]        # 9f09b6 <_IO_stdin_used+0x109b6>
  6e689b:	48 89 c7             	mov    rdi,rax
  6e689e:	e8 82 e3 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e68a3:	48 89 c2             	mov    rdx,rax
  6e68a6:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e68ad:	48 89 d6             	mov    rsi,rdx
  6e68b0:	48 89 c7             	mov    rdi,rax
  6e68b3:	e8 ad 19 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e68b8:	89 c2                	mov    edx,eax
  6e68ba:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e68c0:	89 d6                	mov    esi,edx
  6e68c2:	89 c7                	mov    edi,eax
  6e68c4:	e8 4e d3 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e68c9:	85 c0                	test   eax,eax
  6e68cb:	75 0a                	jne    6e68d7 <FUNC_EVALPREIF(qbs*, qbs*)+0x2434>
  6e68cd:	8b 05 69 75 39 00    	mov    eax,DWORD PTR [rip+0x397569]        # a7de3c <new_error>
  6e68d3:	85 c0                	test   eax,eax
  6e68d5:	74 07                	je     6e68de <FUNC_EVALPREIF(qbs*, qbs*)+0x243b>
  6e68d7:	b8 01 00 00 00       	mov    eax,0x1
  6e68dc:	eb 05                	jmp    6e68e3 <FUNC_EVALPREIF(qbs*, qbs*)+0x2440>
  6e68de:	b8 00 00 00 00       	mov    eax,0x0
  6e68e3:	84 c0                	test   al,al
  6e68e5:	0f 84 93 00 00 00    	je     6e697e <FUNC_EVALPREIF(qbs*, qbs*)+0x24db>
;if(qbevent){evnt(25179);if(r)goto S_33084;}
  6e68eb:	8b 05 57 75 39 00    	mov    eax,DWORD PTR [rip+0x397557]        # a7de48 <qbevent>
  6e68f1:	85 c0                	test   eax,eax
  6e68f3:	74 23                	je     6e6918 <FUNC_EVALPREIF(qbs*, qbs*)+0x2475>
  6e68f5:	ba 00 00 00 00       	mov    edx,0x0
  6e68fa:	be 00 00 00 00       	mov    esi,0x0
  6e68ff:	bf 5b 62 00 00       	mov    edi,0x625b
  6e6904:	e8 78 c4 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6909:	8b 05 45 a2 4a 00    	mov    eax,DWORD PTR [rip+0x4aa245]        # b90b54 <r>
  6e690f:	85 c0                	test   eax,eax
  6e6911:	74 05                	je     6e6918 <FUNC_EVALPREIF(qbs*, qbs*)+0x2475>
  6e6913:	e9 77 ff ff ff       	jmp    6e688f <FUNC_EVALPREIF(qbs*, qbs*)+0x23ec>
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_SYMBOL,qbs_new_txt_len("<>",2));
  6e6918:	be 02 00 00 00       	mov    esi,0x2
  6e691d:	48 8d 05 8f a0 30 00 	lea    rax,[rip+0x30a08f]        # 9f09b3 <_IO_stdin_used+0x109b3>
  6e6924:	48 89 c7             	mov    rdi,rax
  6e6927:	e8 f9 e2 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e692c:	48 89 c2             	mov    rdx,rax
  6e692f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e6936:	48 89 d6             	mov    rsi,rdx
  6e6939:	48 89 c7             	mov    rdi,rax
  6e693c:	e8 76 e6 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e6941:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6947:	be 00 00 00 00       	mov    esi,0x0
  6e694c:	89 c7                	mov    edi,eax
  6e694e:	e8 c4 d2 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25179);}while(r);
  6e6953:	8b 05 ef 74 39 00    	mov    eax,DWORD PTR [rip+0x3974ef]        # a7de48 <qbevent>
  6e6959:	85 c0                	test   eax,eax
  6e695b:	74 20                	je     6e697d <FUNC_EVALPREIF(qbs*, qbs*)+0x24da>
  6e695d:	ba 00 00 00 00       	mov    edx,0x0
  6e6962:	be 00 00 00 00       	mov    esi,0x0
  6e6967:	bf 5b 62 00 00       	mov    edi,0x625b
  6e696c:	e8 10 c4 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6971:	8b 05 dd a1 4a 00    	mov    eax,DWORD PTR [rip+0x4aa1dd]        # b90b54 <r>
  6e6977:	85 c0                	test   eax,eax
  6e6979:	75 9d                	jne    6e6918 <FUNC_EVALPREIF(qbs*, qbs*)+0x2475>
  6e697b:	eb 01                	jmp    6e697e <FUNC_EVALPREIF(qbs*, qbs*)+0x24db>
  6e697d:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALPREIF_STRING_RESULT,qbs_new_txt_len(" 0 ",3));
  6e697e:	be 03 00 00 00       	mov    esi,0x3
  6e6983:	48 8d 05 12 57 31 00 	lea    rax,[rip+0x315712]        # 9fc09c <_IO_stdin_used+0x1c09c>
  6e698a:	48 89 c7             	mov    rdi,rax
  6e698d:	e8 93 e2 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e6992:	48 89 c2             	mov    rdx,rax
  6e6995:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6e699c:	48 89 d6             	mov    rsi,rdx
  6e699f:	48 89 c7             	mov    rdi,rax
  6e69a2:	e8 10 e6 1f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6e69a7:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e69ad:	be 00 00 00 00       	mov    esi,0x0
  6e69b2:	89 c7                	mov    edi,eax
  6e69b4:	e8 5e d2 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25180);}while(r);
  6e69b9:	8b 05 89 74 39 00    	mov    eax,DWORD PTR [rip+0x397489]        # a7de48 <qbevent>
  6e69bf:	85 c0                	test   eax,eax
  6e69c1:	74 20                	je     6e69e3 <FUNC_EVALPREIF(qbs*, qbs*)+0x2540>
  6e69c3:	ba 00 00 00 00       	mov    edx,0x0
  6e69c8:	be 00 00 00 00       	mov    esi,0x0
  6e69cd:	bf 5c 62 00 00       	mov    edi,0x625c
  6e69d2:	e8 aa c3 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e69d7:	8b 05 77 a1 4a 00    	mov    eax,DWORD PTR [rip+0x4aa177]        # b90b54 <r>
  6e69dd:	85 c0                	test   eax,eax
  6e69df:	75 9d                	jne    6e697e <FUNC_EVALPREIF(qbs*, qbs*)+0x24db>
;S_33088:;
  6e69e1:	eb 01                	jmp    6e69e4 <FUNC_EVALPREIF(qbs*, qbs*)+0x2541>
;if(!qbevent)break;evnt(25180);}while(r);
  6e69e3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALPREIF_STRING_SYMBOL,qbs_new_txt_len("<>",2))))||new_error){
  6e69e4:	be 02 00 00 00       	mov    esi,0x2
  6e69e9:	48 8d 05 c3 9f 30 00 	lea    rax,[rip+0x309fc3]        # 9f09b3 <_IO_stdin_used+0x109b3>
  6e69f0:	48 89 c7             	mov    rdi,rax
  6e69f3:	e8 2d e2 1f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6e69f8:	48 89 c2             	mov    rdx,rax
  6e69fb:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6e6a02:	48 89 d6             	mov    rsi,rdx
  6e6a05:	48 89 c7             	mov    rdi,rax
  6e6a08:	e8 58 18 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e6a0d:	89 c2                	mov    edx,eax
  6e6a0f:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6a15:	89 d6                	mov    esi,edx
  6e6a17:	89 c7                	mov    edi,eax
  6e6a19:	e8 f9 d1 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e6a1e:	85 c0                	test   eax,eax
  6e6a20:	75 0a                	jne    6e6a2c <FUNC_EVALPREIF(qbs*, qbs*)+0x2589>
  6e6a22:	8b 05 14 74 39 00    	mov    eax,DWORD PTR [rip+0x397414]        # a7de3c <new_error>
  6e6a28:	85 c0                	test   eax,eax
  6e6a2a:	74 07                	je     6e6a33 <FUNC_EVALPREIF(qbs*, qbs*)+0x2590>
  6e6a2c:	b8 01 00 00 00       	mov    eax,0x1
  6e6a31:	eb 05                	jmp    6e6a38 <FUNC_EVALPREIF(qbs*, qbs*)+0x2595>
  6e6a33:	b8 00 00 00 00       	mov    eax,0x0
  6e6a38:	84 c0                	test   al,al
  6e6a3a:	0f 84 40 03 00 00    	je     6e6d80 <FUNC_EVALPREIF(qbs*, qbs*)+0x28dd>
;if(qbevent){evnt(25181);if(r)goto S_33088;}
  6e6a40:	8b 05 02 74 39 00    	mov    eax,DWORD PTR [rip+0x397402]        # a7de48 <qbevent>
  6e6a46:	85 c0                	test   eax,eax
  6e6a48:	74 23                	je     6e6a6d <FUNC_EVALPREIF(qbs*, qbs*)+0x25ca>
  6e6a4a:	ba 00 00 00 00       	mov    edx,0x0
  6e6a4f:	be 00 00 00 00       	mov    esi,0x0
  6e6a54:	bf 5d 62 00 00       	mov    edi,0x625d
  6e6a59:	e8 23 c3 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6a5e:	8b 05 f0 a0 4a 00    	mov    eax,DWORD PTR [rip+0x4aa0f0]        # b90b54 <r>
  6e6a64:	85 c0                	test   eax,eax
  6e6a66:	74 06                	je     6e6a6e <FUNC_EVALPREIF(qbs*, qbs*)+0x25cb>
  6e6a68:	e9 77 ff ff ff       	jmp    6e69e4 <FUNC_EVALPREIF(qbs*, qbs*)+0x2541>
;S_33089:;
  6e6a6d:	90                   	nop
;fornext_value3566= 0 ;
  6e6a6e:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  6e6a75:	00 00 00 00 
;fornext_finalvalue3566=*__INTEGER_USERDEFINECOUNT;
  6e6a79:	48 8b 05 d0 88 4a 00 	mov    rax,QWORD PTR [rip+0x4a88d0]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  6e6a80:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6e6a83:	48 0f bf c0          	movsx  rax,ax
  6e6a87:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;fornext_step3566= 1 ;
  6e6a8e:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x1
  6e6a95:	01 00 00 00 
;if (fornext_step3566<0) fornext_step_negative3566=1; else fornext_step_negative3566=0;
  6e6a99:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6e6aa0:	00 
  6e6aa1:	79 09                	jns    6e6aac <FUNC_EVALPREIF(qbs*, qbs*)+0x2609>
  6e6aa3:	c6 85 80 fd ff ff 01 	mov    BYTE PTR [rbp-0x280],0x1
  6e6aaa:	eb 07                	jmp    6e6ab3 <FUNC_EVALPREIF(qbs*, qbs*)+0x2610>
  6e6aac:	c6 85 80 fd ff ff 00 	mov    BYTE PTR [rbp-0x280],0x0
;if (new_error) goto fornext_error3566;
  6e6ab3:	8b 05 83 73 39 00    	mov    eax,DWORD PTR [rip+0x397383]        # a7de3c <new_error>
  6e6ab9:	85 c0                	test   eax,eax
  6e6abb:	75 47                	jne    6e6b04 <FUNC_EVALPREIF(qbs*, qbs*)+0x2661>
;goto fornext_entrylabel3566;
  6e6abd:	90                   	nop
;while(1){
;fornext_value3566=fornext_step3566+(*_FUNC_EVALPREIF_LONG_I);
;fornext_entrylabel3566:
;*_FUNC_EVALPREIF_LONG_I=fornext_value3566;
  6e6abe:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6e6ac5:	89 c2                	mov    edx,eax
  6e6ac7:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6ace:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3566){
  6e6ad0:	80 bd 80 fd ff ff 00 	cmp    BYTE PTR [rbp-0x280],0x0
  6e6ad7:	74 15                	je     6e6aee <FUNC_EVALPREIF(qbs*, qbs*)+0x264b>
;if (fornext_value3566<fornext_finalvalue3566) break;
  6e6ad9:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6e6ae0:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  6e6ae7:	7d 1c                	jge    6e6b05 <FUNC_EVALPREIF(qbs*, qbs*)+0x2662>
  6e6ae9:	e9 96 02 00 00       	jmp    6e6d84 <FUNC_EVALPREIF(qbs*, qbs*)+0x28e1>
;}else{
;if (fornext_value3566>fornext_finalvalue3566) break;
  6e6aee:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6e6af5:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  6e6afc:	0f 8f 81 02 00 00    	jg     6e6d83 <FUNC_EVALPREIF(qbs*, qbs*)+0x28e0>
;}
;fornext_error3566:;
  6e6b02:	eb 01                	jmp    6e6b05 <FUNC_EVALPREIF(qbs*, qbs*)+0x2662>
;if (new_error) goto fornext_error3566;
  6e6b04:	90                   	nop
;if(qbevent){evnt(25182);if(r)goto S_33089;}
  6e6b05:	8b 05 3d 73 39 00    	mov    eax,DWORD PTR [rip+0x39733d]        # a7de48 <qbevent>
  6e6b0b:	85 c0                	test   eax,eax
  6e6b0d:	74 23                	je     6e6b32 <FUNC_EVALPREIF(qbs*, qbs*)+0x268f>
  6e6b0f:	ba 00 00 00 00       	mov    edx,0x0
  6e6b14:	be 00 00 00 00       	mov    esi,0x0
  6e6b19:	bf 5e 62 00 00       	mov    edi,0x625e
  6e6b1e:	e8 5e c2 d2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6e6b23:	8b 05 2b a0 4a 00    	mov    eax,DWORD PTR [rip+0x4aa02b]        # b90b54 <r>
  6e6b29:	85 c0                	test   eax,eax
  6e6b2b:	74 06                	je     6e6b33 <FUNC_EVALPREIF(qbs*, qbs*)+0x2690>
  6e6b2d:	e9 3c ff ff ff       	jmp    6e6a6e <FUNC_EVALPREIF(qbs*, qbs*)+0x25cb>
;S_33090:;
  6e6b32:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 0 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_L))&(qbs_notequal(((qbs*)(((uint64*)(__ARRAY_STRING_USERDEFINE[0]))[array_check(( 1 )-__ARRAY_STRING_USERDEFINE[8],__ARRAY_STRING_USERDEFINE[9])+array_check((*_FUNC_EVALPREIF_LONG_I)-__ARRAY_STRING_USERDEFINE[4],__ARRAY_STRING_USERDEFINE[5])*__ARRAY_STRING_USERDEFINE[6]])),_FUNC_EVALPREIF_STRING_R))))||new_error){
  6e6b33:	48 8b 05 fe 87 4a 00 	mov    rax,QWORD PTR [rip+0x4a87fe]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6b3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6b3d:	49 89 c4             	mov    r12,rax
  6e6b40:	48 8b 05 f1 87 4a 00 	mov    rax,QWORD PTR [rip+0x4a87f1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6b47:	48 83 c0 48          	add    rax,0x48
  6e6b4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6b4e:	48 89 c2             	mov    rdx,rax
  6e6b51:	48 8b 05 e0 87 4a 00 	mov    rax,QWORD PTR [rip+0x4a87e0]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6b58:	48 83 c0 40          	add    rax,0x40
  6e6b5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6b5f:	48 f7 d8             	neg    rax
  6e6b62:	48 89 d6             	mov    rsi,rdx
  6e6b65:	48 89 c7             	mov    rdi,rax
  6e6b68:	e8 c7 d5 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e6b6d:	48 89 c3             	mov    rbx,rax
  6e6b70:	48 8b 05 c1 87 4a 00 	mov    rax,QWORD PTR [rip+0x4a87c1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6b77:	48 83 c0 28          	add    rax,0x28
  6e6b7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6b7e:	48 89 c1             	mov    rcx,rax
  6e6b81:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6b88:	8b 00                	mov    eax,DWORD PTR [rax]
  6e6b8a:	48 98                	cdqe   
  6e6b8c:	48 8b 15 a5 87 4a 00 	mov    rdx,QWORD PTR [rip+0x4a87a5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6b93:	48 83 c2 20          	add    rdx,0x20
  6e6b97:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e6b9a:	48 29 d0             	sub    rax,rdx
  6e6b9d:	48 89 ce             	mov    rsi,rcx
  6e6ba0:	48 89 c7             	mov    rdi,rax
  6e6ba3:	e8 8c d5 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e6ba8:	48 8b 15 89 87 4a 00 	mov    rdx,QWORD PTR [rip+0x4a8789]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6baf:	48 83 c2 30          	add    rdx,0x30
  6e6bb3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e6bb6:	48 0f af c2          	imul   rax,rdx
  6e6bba:	48 01 d8             	add    rax,rbx
  6e6bbd:	48 c1 e0 03          	shl    rax,0x3
  6e6bc1:	4c 01 e0             	add    rax,r12
  6e6bc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6bc7:	48 89 c2             	mov    rdx,rax
  6e6bca:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6e6bd1:	48 89 c6             	mov    rsi,rax
  6e6bd4:	48 89 d7             	mov    rdi,rdx
  6e6bd7:	e8 89 16 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6e6bdc:	89 c3                	mov    ebx,eax
  6e6bde:	48 8b 05 53 87 4a 00 	mov    rax,QWORD PTR [rip+0x4a8753]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6be5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6be8:	49 89 c5             	mov    r13,rax
  6e6beb:	48 8b 05 46 87 4a 00 	mov    rax,QWORD PTR [rip+0x4a8746]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6bf2:	48 83 c0 48          	add    rax,0x48
  6e6bf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6bf9:	48 89 c2             	mov    rdx,rax
  6e6bfc:	48 8b 05 35 87 4a 00 	mov    rax,QWORD PTR [rip+0x4a8735]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6c03:	48 83 c0 40          	add    rax,0x40
  6e6c07:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6e6c0a:	b8 01 00 00 00       	mov    eax,0x1
  6e6c0f:	48 29 c8             	sub    rax,rcx
  6e6c12:	48 89 d6             	mov    rsi,rdx
  6e6c15:	48 89 c7             	mov    rdi,rax
  6e6c18:	e8 17 d5 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e6c1d:	49 89 c4             	mov    r12,rax
  6e6c20:	48 8b 05 11 87 4a 00 	mov    rax,QWORD PTR [rip+0x4a8711]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6c27:	48 83 c0 28          	add    rax,0x28
  6e6c2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6c2e:	48 89 c1             	mov    rcx,rax
  6e6c31:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6e6c38:	8b 00                	mov    eax,DWORD PTR [rax]
  6e6c3a:	48 98                	cdqe   
  6e6c3c:	48 8b 15 f5 86 4a 00 	mov    rdx,QWORD PTR [rip+0x4a86f5]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6c43:	48 83 c2 20          	add    rdx,0x20
  6e6c47:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e6c4a:	48 29 d0             	sub    rax,rdx
  6e6c4d:	48 89 ce             	mov    rsi,rcx
  6e6c50:	48 89 c7             	mov    rdi,rax
  6e6c53:	e8 dc d4 1b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6e6c58:	48 8b 15 d9 86 4a 00 	mov    rdx,QWORD PTR [rip+0x4a86d9]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  6e6c5f:	48 83 c2 30          	add    rdx,0x30
  6e6c63:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6e6c66:	48 0f af c2          	imul   rax,rdx
  6e6c6a:	4c 01 e0             	add    rax,r12
  6e6c6d:	48 c1 e0 03          	shl    rax,0x3
  6e6c71:	4c 01 e8             	add    rax,r13
  6e6c74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6e6c77:	48 89 c2             	mov    rdx,rax
  6e6c7a:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6e6c81:	48 89 c6             	mov    rsi,rax
  6e6c84:	48 89 d7             	mov    rdi,rdx
  6e6c87:	e8 37 16 20 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6e6c8c:	21 c3                	and    ebx,eax
  6e6c8e:	89 da                	mov    edx,ebx
  6e6c90:	8b 85 88 fd ff ff    	mov    eax,DWORD PTR [rbp-0x278]
  6e6c96:	89 d6                	mov    esi,edx
  6e6c98:	89 c7                	mov    edi,eax
  6e6c9a:	e8 78 cf 1b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6e6c9f:	85 c0                	test   eax,eax
  6e6ca1:	75 0a                	jne    6e6cad <FUNC_EVALPREIF(qbs*, qbs*)+0x280a>
  6e6ca3:	8b 05 93 71 39 00    	mov    eax,DWORD PTR [rip+0x397193]        # a7de3c <new_error>
  6e6ca9:	85 c0                	test   eax,eax
  6e6cab:	74 07                	je     6e6cb4 <FUNC_EVALPREIF(qbs*, qbs*)+0x2811>
  6e6cad:	b8 01 00 00 00       	mov    eax,0x1
  6e6cb2:	eb 05                	jmp    6e6cb9 <FUNC_EVALPREIF(qbs*, qbs*)+0x2816>
  6e6cb4:	b8 00 00 00 00       	mov    eax,0x0
  6e6cb9:	84 c0                	test   al,al
  6e6cbb:	0f 84 9b 00 00 00    	je     6e6d5c <FUNC_EVALPREIF(qbs*, qbs*)+0x28b9>
