  67bdab:	0f 84 0b 12 00 00    	je     67cfbc <FUNC_TYPE2SYMBOL(qbs*)+0x38af>
  67bdb1:	e9 6c ff ff ff       	jmp    67bd22 <FUNC_TYPE2SYMBOL(qbs*)+0x2615>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21978);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("STRING",6));
  67bdb6:	be 06 00 00 00       	mov    esi,0x6
  67bdbb:	48 8d 05 ba 40 37 00 	lea    rax,[rip+0x3740ba]        # 9efe7c <_IO_stdin_used+0xfe7c>
  67bdc2:	48 89 c7             	mov    rdi,rax
  67bdc5:	e8 5b 8e 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67bdca:	48 89 c2             	mov    rdx,rax
  67bdcd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67bdd4:	48 89 d6             	mov    rsi,rdx
  67bdd7:	48 89 c7             	mov    rdi,rax
  67bdda:	e8 d8 91 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67bddf:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67bde5:	be 00 00 00 00       	mov    esi,0x0
  67bdea:	89 c7                	mov    edi,eax
  67bdec:	e8 26 7e 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21979);}while(r);
  67bdf1:	8b 05 51 20 40 00    	mov    eax,DWORD PTR [rip+0x402051]        # a7de48 <qbevent>
  67bdf7:	85 c0                	test   eax,eax
  67bdf9:	74 20                	je     67be1b <FUNC_TYPE2SYMBOL(qbs*)+0x270e>
  67bdfb:	ba 00 00 00 00       	mov    edx,0x0
  67be00:	be 00 00 00 00       	mov    esi,0x0
  67be05:	bf db 55 00 00       	mov    edi,0x55db
  67be0a:	e8 72 6f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67be0f:	8b 05 3f 4d 51 00    	mov    eax,DWORD PTR [rip+0x514d3f]        # b90b54 <r>
  67be15:	85 c0                	test   eax,eax
  67be17:	75 9d                	jne    67bdb6 <FUNC_TYPE2SYMBOL(qbs*)+0x26a9>
  67be19:	eb 01                	jmp    67be1c <FUNC_TYPE2SYMBOL(qbs*)+0x270f>
  67be1b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("$",1));
  67be1c:	be 01 00 00 00       	mov    esi,0x1
  67be21:	48 8d 05 05 47 37 00 	lea    rax,[rip+0x374705]        # 9f052d <_IO_stdin_used+0x1052d>
  67be28:	48 89 c7             	mov    rdi,rax
  67be2b:	e8 f5 8d 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67be30:	48 89 c2             	mov    rdx,rax
  67be33:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67be3a:	48 89 d6             	mov    rsi,rdx
  67be3d:	48 89 c7             	mov    rdi,rax
  67be40:	e8 72 91 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67be45:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67be4b:	be 00 00 00 00       	mov    esi,0x0
  67be50:	89 c7                	mov    edi,eax
  67be52:	e8 c0 7d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21979);}while(r);
  67be57:	8b 05 eb 1f 40 00    	mov    eax,DWORD PTR [rip+0x401feb]        # a7de48 <qbevent>
  67be5d:	85 c0                	test   eax,eax
  67be5f:	74 20                	je     67be81 <FUNC_TYPE2SYMBOL(qbs*)+0x2774>
  67be61:	ba 00 00 00 00       	mov    edx,0x0
  67be66:	be 00 00 00 00       	mov    esi,0x0
  67be6b:	bf db 55 00 00       	mov    edi,0x55db
  67be70:	e8 0c 6f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67be75:	8b 05 d9 4c 51 00    	mov    eax,DWORD PTR [rip+0x514cd9]        # b90b54 <r>
  67be7b:	85 c0                	test   eax,eax
  67be7d:	75 9d                	jne    67be1c <FUNC_TYPE2SYMBOL(qbs*)+0x270f>
;S_28811:;
  67be7f:	eb 01                	jmp    67be82 <FUNC_TYPE2SYMBOL(qbs*)+0x2775>
;if(!qbevent)break;evnt(21979);}while(r);
  67be81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2)))||new_error){
  67be82:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67be89:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67be8c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67be93:	89 d6                	mov    esi,edx
  67be95:	48 89 c7             	mov    rdi,rax
  67be98:	e8 14 9e 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67be9d:	48 89 c2             	mov    rdx,rax
  67bea0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67bea7:	48 89 c6             	mov    rsi,rax
  67beaa:	48 89 d7             	mov    rdi,rdx
  67bead:	e8 b3 c3 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67beb2:	89 c2                	mov    edx,eax
  67beb4:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67beba:	89 d6                	mov    esi,edx
  67bebc:	89 c7                	mov    edi,eax
  67bebe:	e8 54 7d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67bec3:	85 c0                	test   eax,eax
  67bec5:	75 0a                	jne    67bed1 <FUNC_TYPE2SYMBOL(qbs*)+0x27c4>
  67bec7:	8b 05 6f 1f 40 00    	mov    eax,DWORD PTR [rip+0x401f6f]        # a7de3c <new_error>
  67becd:	85 c0                	test   eax,eax
  67becf:	74 07                	je     67bed8 <FUNC_TYPE2SYMBOL(qbs*)+0x27cb>
  67bed1:	b8 01 00 00 00       	mov    eax,0x1
  67bed6:	eb 05                	jmp    67bedd <FUNC_TYPE2SYMBOL(qbs*)+0x27d0>
  67bed8:	b8 00 00 00 00       	mov    eax,0x0
  67bedd:	84 c0                	test   al,al
  67bedf:	74 35                	je     67bf16 <FUNC_TYPE2SYMBOL(qbs*)+0x2809>
;if(qbevent){evnt(21979);if(r)goto S_28811;}
  67bee1:	8b 05 61 1f 40 00    	mov    eax,DWORD PTR [rip+0x401f61]        # a7de48 <qbevent>
  67bee7:	85 c0                	test   eax,eax
  67bee9:	0f 84 d0 10 00 00    	je     67cfbf <FUNC_TYPE2SYMBOL(qbs*)+0x38b2>
  67beef:	ba 00 00 00 00       	mov    edx,0x0
  67bef4:	be 00 00 00 00       	mov    esi,0x0
  67bef9:	bf db 55 00 00       	mov    edi,0x55db
  67befe:	e8 7e 6e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67bf03:	8b 05 4b 4c 51 00    	mov    eax,DWORD PTR [rip+0x514c4b]        # b90b54 <r>
  67bf09:	85 c0                	test   eax,eax
  67bf0b:	0f 84 ae 10 00 00    	je     67cfbf <FUNC_TYPE2SYMBOL(qbs*)+0x38b2>
  67bf11:	e9 6c ff ff ff       	jmp    67be82 <FUNC_TYPE2SYMBOL(qbs*)+0x2775>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21979);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("UNSIGNED BIT",12));
  67bf16:	be 0c 00 00 00       	mov    esi,0xc
  67bf1b:	48 8d 05 f0 f0 37 00 	lea    rax,[rip+0x37f0f0]        # 9fb012 <_IO_stdin_used+0x1b012>
  67bf22:	48 89 c7             	mov    rdi,rax
  67bf25:	e8 fb 8c 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67bf2a:	48 89 c2             	mov    rdx,rax
  67bf2d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67bf34:	48 89 d6             	mov    rsi,rdx
  67bf37:	48 89 c7             	mov    rdi,rax
  67bf3a:	e8 78 90 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67bf3f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67bf45:	be 00 00 00 00       	mov    esi,0x0
  67bf4a:	89 c7                	mov    edi,eax
  67bf4c:	e8 c6 7c 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21980);}while(r);
  67bf51:	8b 05 f1 1e 40 00    	mov    eax,DWORD PTR [rip+0x401ef1]        # a7de48 <qbevent>
  67bf57:	85 c0                	test   eax,eax
  67bf59:	74 20                	je     67bf7b <FUNC_TYPE2SYMBOL(qbs*)+0x286e>
  67bf5b:	ba 00 00 00 00       	mov    edx,0x0
  67bf60:	be 00 00 00 00       	mov    esi,0x0
  67bf65:	bf dc 55 00 00       	mov    edi,0x55dc
  67bf6a:	e8 12 6e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67bf6f:	8b 05 df 4b 51 00    	mov    eax,DWORD PTR [rip+0x514bdf]        # b90b54 <r>
  67bf75:	85 c0                	test   eax,eax
  67bf77:	75 9d                	jne    67bf16 <FUNC_TYPE2SYMBOL(qbs*)+0x2809>
  67bf79:	eb 01                	jmp    67bf7c <FUNC_TYPE2SYMBOL(qbs*)+0x286f>
  67bf7b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~`1",3));
  67bf7c:	be 03 00 00 00       	mov    esi,0x3
  67bf81:	48 8d 05 2b f0 37 00 	lea    rax,[rip+0x37f02b]        # 9fafb3 <_IO_stdin_used+0x1afb3>
  67bf88:	48 89 c7             	mov    rdi,rax
  67bf8b:	e8 95 8c 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67bf90:	48 89 c2             	mov    rdx,rax
  67bf93:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67bf9a:	48 89 d6             	mov    rsi,rdx
  67bf9d:	48 89 c7             	mov    rdi,rax
  67bfa0:	e8 12 90 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67bfa5:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67bfab:	be 00 00 00 00       	mov    esi,0x0
  67bfb0:	89 c7                	mov    edi,eax
  67bfb2:	e8 60 7c 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21980);}while(r);
  67bfb7:	8b 05 8b 1e 40 00    	mov    eax,DWORD PTR [rip+0x401e8b]        # a7de48 <qbevent>
  67bfbd:	85 c0                	test   eax,eax
  67bfbf:	74 20                	je     67bfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x28d4>
  67bfc1:	ba 00 00 00 00       	mov    edx,0x0
  67bfc6:	be 00 00 00 00       	mov    esi,0x0
  67bfcb:	bf dc 55 00 00       	mov    edi,0x55dc
  67bfd0:	e8 ac 6d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67bfd5:	8b 05 79 4b 51 00    	mov    eax,DWORD PTR [rip+0x514b79]        # b90b54 <r>
  67bfdb:	85 c0                	test   eax,eax
  67bfdd:	75 9d                	jne    67bf7c <FUNC_TYPE2SYMBOL(qbs*)+0x286f>
;S_28816:;
  67bfdf:	eb 01                	jmp    67bfe2 <FUNC_TYPE2SYMBOL(qbs*)+0x28d5>
;if(!qbevent)break;evnt(21980);}while(r);
  67bfe1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67bfe2:	48 8b 05 47 34 51 00 	mov    rax,QWORD PTR [rip+0x513447]        # b8f430 <__LONG_QB64PREFIX_SET>
  67bfe9:	8b 00                	mov    eax,DWORD PTR [rax]
  67bfeb:	83 f8 01             	cmp    eax,0x1
  67bfee:	0f 94 c0             	sete   al
  67bff1:	0f b6 c0             	movzx  eax,al
  67bff4:	f7 d8                	neg    eax
  67bff6:	89 c3                	mov    ebx,eax
  67bff8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67bfff:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67c002:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67c009:	89 d6                	mov    esi,edx
  67c00b:	48 89 c7             	mov    rdi,rax
  67c00e:	e8 9e 9c 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67c013:	48 89 c2             	mov    rdx,rax
  67c016:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c01d:	48 89 c6             	mov    rsi,rax
  67c020:	48 89 d7             	mov    rdi,rdx
  67c023:	e8 3d c2 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67c028:	21 c3                	and    ebx,eax
  67c02a:	89 da                	mov    edx,ebx
  67c02c:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c032:	89 d6                	mov    esi,edx
  67c034:	89 c7                	mov    edi,eax
  67c036:	e8 dc 7b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67c03b:	85 c0                	test   eax,eax
  67c03d:	75 0a                	jne    67c049 <FUNC_TYPE2SYMBOL(qbs*)+0x293c>
  67c03f:	8b 05 f7 1d 40 00    	mov    eax,DWORD PTR [rip+0x401df7]        # a7de3c <new_error>
  67c045:	85 c0                	test   eax,eax
  67c047:	74 07                	je     67c050 <FUNC_TYPE2SYMBOL(qbs*)+0x2943>
  67c049:	b8 01 00 00 00       	mov    eax,0x1
  67c04e:	eb 05                	jmp    67c055 <FUNC_TYPE2SYMBOL(qbs*)+0x2948>
  67c050:	b8 00 00 00 00       	mov    eax,0x0
  67c055:	84 c0                	test   al,al
  67c057:	74 35                	je     67c08e <FUNC_TYPE2SYMBOL(qbs*)+0x2981>
;if(qbevent){evnt(21980);if(r)goto S_28816;}
  67c059:	8b 05 e9 1d 40 00    	mov    eax,DWORD PTR [rip+0x401de9]        # a7de48 <qbevent>
  67c05f:	85 c0                	test   eax,eax
  67c061:	0f 84 5b 0f 00 00    	je     67cfc2 <FUNC_TYPE2SYMBOL(qbs*)+0x38b5>
  67c067:	ba 00 00 00 00       	mov    edx,0x0
  67c06c:	be 00 00 00 00       	mov    esi,0x0
  67c071:	bf dc 55 00 00       	mov    edi,0x55dc
  67c076:	e8 06 6d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c07b:	8b 05 d3 4a 51 00    	mov    eax,DWORD PTR [rip+0x514ad3]        # b90b54 <r>
  67c081:	85 c0                	test   eax,eax
  67c083:	0f 84 39 0f 00 00    	je     67cfc2 <FUNC_TYPE2SYMBOL(qbs*)+0x38b5>
  67c089:	e9 54 ff ff ff       	jmp    67bfe2 <FUNC_TYPE2SYMBOL(qbs*)+0x28d5>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21980);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("UNSIGNED BYTE",13));
  67c08e:	be 0d 00 00 00       	mov    esi,0xd
  67c093:	48 8d 05 85 ef 37 00 	lea    rax,[rip+0x37ef85]        # 9fb01f <_IO_stdin_used+0x1b01f>
  67c09a:	48 89 c7             	mov    rdi,rax
  67c09d:	e8 83 8b 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c0a2:	48 89 c2             	mov    rdx,rax
  67c0a5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c0ac:	48 89 d6             	mov    rsi,rdx
  67c0af:	48 89 c7             	mov    rdi,rax
  67c0b2:	e8 00 8f 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c0b7:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c0bd:	be 00 00 00 00       	mov    esi,0x0
  67c0c2:	89 c7                	mov    edi,eax
  67c0c4:	e8 4e 7b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21981);}while(r);
  67c0c9:	8b 05 79 1d 40 00    	mov    eax,DWORD PTR [rip+0x401d79]        # a7de48 <qbevent>
  67c0cf:	85 c0                	test   eax,eax
  67c0d1:	74 20                	je     67c0f3 <FUNC_TYPE2SYMBOL(qbs*)+0x29e6>
  67c0d3:	ba 00 00 00 00       	mov    edx,0x0
  67c0d8:	be 00 00 00 00       	mov    esi,0x0
  67c0dd:	bf dd 55 00 00       	mov    edi,0x55dd
  67c0e2:	e8 9a 6c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c0e7:	8b 05 67 4a 51 00    	mov    eax,DWORD PTR [rip+0x514a67]        # b90b54 <r>
  67c0ed:	85 c0                	test   eax,eax
  67c0ef:	75 9d                	jne    67c08e <FUNC_TYPE2SYMBOL(qbs*)+0x2981>
  67c0f1:	eb 01                	jmp    67c0f4 <FUNC_TYPE2SYMBOL(qbs*)+0x29e7>
  67c0f3:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~%%",3));
  67c0f4:	be 03 00 00 00       	mov    esi,0x3
  67c0f9:	48 8d 05 29 b4 37 00 	lea    rax,[rip+0x37b429]        # 9f7529 <_IO_stdin_used+0x17529>
  67c100:	48 89 c7             	mov    rdi,rax
  67c103:	e8 1d 8b 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c108:	48 89 c2             	mov    rdx,rax
  67c10b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67c112:	48 89 d6             	mov    rsi,rdx
  67c115:	48 89 c7             	mov    rdi,rax
  67c118:	e8 9a 8e 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c11d:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c123:	be 00 00 00 00       	mov    esi,0x0
  67c128:	89 c7                	mov    edi,eax
  67c12a:	e8 e8 7a 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21981);}while(r);
  67c12f:	8b 05 13 1d 40 00    	mov    eax,DWORD PTR [rip+0x401d13]        # a7de48 <qbevent>
  67c135:	85 c0                	test   eax,eax
  67c137:	74 20                	je     67c159 <FUNC_TYPE2SYMBOL(qbs*)+0x2a4c>
  67c139:	ba 00 00 00 00       	mov    edx,0x0
  67c13e:	be 00 00 00 00       	mov    esi,0x0
  67c143:	bf dd 55 00 00       	mov    edi,0x55dd
  67c148:	e8 34 6c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c14d:	8b 05 01 4a 51 00    	mov    eax,DWORD PTR [rip+0x514a01]        # b90b54 <r>
  67c153:	85 c0                	test   eax,eax
  67c155:	75 9d                	jne    67c0f4 <FUNC_TYPE2SYMBOL(qbs*)+0x29e7>
;S_28821:;
  67c157:	eb 01                	jmp    67c15a <FUNC_TYPE2SYMBOL(qbs*)+0x2a4d>
;if(!qbevent)break;evnt(21981);}while(r);
  67c159:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67c15a:	48 8b 05 cf 32 51 00 	mov    rax,QWORD PTR [rip+0x5132cf]        # b8f430 <__LONG_QB64PREFIX_SET>
  67c161:	8b 00                	mov    eax,DWORD PTR [rax]
  67c163:	83 f8 01             	cmp    eax,0x1
  67c166:	0f 94 c0             	sete   al
  67c169:	0f b6 c0             	movzx  eax,al
  67c16c:	f7 d8                	neg    eax
  67c16e:	89 c3                	mov    ebx,eax
  67c170:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c177:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67c17a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67c181:	89 d6                	mov    esi,edx
  67c183:	48 89 c7             	mov    rdi,rax
  67c186:	e8 26 9b 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67c18b:	48 89 c2             	mov    rdx,rax
  67c18e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c195:	48 89 c6             	mov    rsi,rax
  67c198:	48 89 d7             	mov    rdi,rdx
  67c19b:	e8 c5 c0 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67c1a0:	21 c3                	and    ebx,eax
  67c1a2:	89 da                	mov    edx,ebx
  67c1a4:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c1aa:	89 d6                	mov    esi,edx
  67c1ac:	89 c7                	mov    edi,eax
  67c1ae:	e8 64 7a 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67c1b3:	85 c0                	test   eax,eax
  67c1b5:	75 0a                	jne    67c1c1 <FUNC_TYPE2SYMBOL(qbs*)+0x2ab4>
  67c1b7:	8b 05 7f 1c 40 00    	mov    eax,DWORD PTR [rip+0x401c7f]        # a7de3c <new_error>
  67c1bd:	85 c0                	test   eax,eax
  67c1bf:	74 07                	je     67c1c8 <FUNC_TYPE2SYMBOL(qbs*)+0x2abb>
  67c1c1:	b8 01 00 00 00       	mov    eax,0x1
  67c1c6:	eb 05                	jmp    67c1cd <FUNC_TYPE2SYMBOL(qbs*)+0x2ac0>
  67c1c8:	b8 00 00 00 00       	mov    eax,0x0
  67c1cd:	84 c0                	test   al,al
  67c1cf:	74 35                	je     67c206 <FUNC_TYPE2SYMBOL(qbs*)+0x2af9>
;if(qbevent){evnt(21981);if(r)goto S_28821;}
  67c1d1:	8b 05 71 1c 40 00    	mov    eax,DWORD PTR [rip+0x401c71]        # a7de48 <qbevent>
  67c1d7:	85 c0                	test   eax,eax
  67c1d9:	0f 84 e6 0d 00 00    	je     67cfc5 <FUNC_TYPE2SYMBOL(qbs*)+0x38b8>
  67c1df:	ba 00 00 00 00       	mov    edx,0x0
  67c1e4:	be 00 00 00 00       	mov    esi,0x0
  67c1e9:	bf dd 55 00 00       	mov    edi,0x55dd
  67c1ee:	e8 8e 6b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c1f3:	8b 05 5b 49 51 00    	mov    eax,DWORD PTR [rip+0x51495b]        # b90b54 <r>
  67c1f9:	85 c0                	test   eax,eax
  67c1fb:	0f 84 c4 0d 00 00    	je     67cfc5 <FUNC_TYPE2SYMBOL(qbs*)+0x38b8>
  67c201:	e9 54 ff ff ff       	jmp    67c15a <FUNC_TYPE2SYMBOL(qbs*)+0x2a4d>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21981);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("UNSIGNED INTEGER",16));
  67c206:	be 10 00 00 00       	mov    esi,0x10
  67c20b:	48 8d 05 1b ee 37 00 	lea    rax,[rip+0x37ee1b]        # 9fb02d <_IO_stdin_used+0x1b02d>
  67c212:	48 89 c7             	mov    rdi,rax
  67c215:	e8 0b 8a 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c21a:	48 89 c2             	mov    rdx,rax
  67c21d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c224:	48 89 d6             	mov    rsi,rdx
  67c227:	48 89 c7             	mov    rdi,rax
  67c22a:	e8 88 8d 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c22f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c235:	be 00 00 00 00       	mov    esi,0x0
  67c23a:	89 c7                	mov    edi,eax
  67c23c:	e8 d6 79 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21982);}while(r);
  67c241:	8b 05 01 1c 40 00    	mov    eax,DWORD PTR [rip+0x401c01]        # a7de48 <qbevent>
  67c247:	85 c0                	test   eax,eax
  67c249:	74 20                	je     67c26b <FUNC_TYPE2SYMBOL(qbs*)+0x2b5e>
  67c24b:	ba 00 00 00 00       	mov    edx,0x0
  67c250:	be 00 00 00 00       	mov    esi,0x0
  67c255:	bf de 55 00 00       	mov    edi,0x55de
  67c25a:	e8 22 6b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c25f:	8b 05 ef 48 51 00    	mov    eax,DWORD PTR [rip+0x5148ef]        # b90b54 <r>
  67c265:	85 c0                	test   eax,eax
  67c267:	75 9d                	jne    67c206 <FUNC_TYPE2SYMBOL(qbs*)+0x2af9>
  67c269:	eb 01                	jmp    67c26c <FUNC_TYPE2SYMBOL(qbs*)+0x2b5f>
  67c26b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~%",2));
  67c26c:	be 02 00 00 00       	mov    esi,0x2
  67c271:	48 8d 05 e2 b2 37 00 	lea    rax,[rip+0x37b2e2]        # 9f755a <_IO_stdin_used+0x1755a>
  67c278:	48 89 c7             	mov    rdi,rax
  67c27b:	e8 a5 89 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c280:	48 89 c2             	mov    rdx,rax
  67c283:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67c28a:	48 89 d6             	mov    rsi,rdx
  67c28d:	48 89 c7             	mov    rdi,rax
  67c290:	e8 22 8d 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c295:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c29b:	be 00 00 00 00       	mov    esi,0x0
  67c2a0:	89 c7                	mov    edi,eax
  67c2a2:	e8 70 79 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21982);}while(r);
  67c2a7:	8b 05 9b 1b 40 00    	mov    eax,DWORD PTR [rip+0x401b9b]        # a7de48 <qbevent>
  67c2ad:	85 c0                	test   eax,eax
  67c2af:	74 20                	je     67c2d1 <FUNC_TYPE2SYMBOL(qbs*)+0x2bc4>
  67c2b1:	ba 00 00 00 00       	mov    edx,0x0
  67c2b6:	be 00 00 00 00       	mov    esi,0x0
  67c2bb:	bf de 55 00 00       	mov    edi,0x55de
  67c2c0:	e8 bc 6a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c2c5:	8b 05 89 48 51 00    	mov    eax,DWORD PTR [rip+0x514889]        # b90b54 <r>
  67c2cb:	85 c0                	test   eax,eax
  67c2cd:	75 9d                	jne    67c26c <FUNC_TYPE2SYMBOL(qbs*)+0x2b5f>
;S_28826:;
  67c2cf:	eb 01                	jmp    67c2d2 <FUNC_TYPE2SYMBOL(qbs*)+0x2bc5>
;if(!qbevent)break;evnt(21982);}while(r);
  67c2d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67c2d2:	48 8b 05 57 31 51 00 	mov    rax,QWORD PTR [rip+0x513157]        # b8f430 <__LONG_QB64PREFIX_SET>
  67c2d9:	8b 00                	mov    eax,DWORD PTR [rax]
  67c2db:	83 f8 01             	cmp    eax,0x1
  67c2de:	0f 94 c0             	sete   al
  67c2e1:	0f b6 c0             	movzx  eax,al
  67c2e4:	f7 d8                	neg    eax
  67c2e6:	89 c3                	mov    ebx,eax
  67c2e8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c2ef:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67c2f2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67c2f9:	89 d6                	mov    esi,edx
  67c2fb:	48 89 c7             	mov    rdi,rax
  67c2fe:	e8 ae 99 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67c303:	48 89 c2             	mov    rdx,rax
  67c306:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c30d:	48 89 c6             	mov    rsi,rax
  67c310:	48 89 d7             	mov    rdi,rdx
  67c313:	e8 4d bf 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67c318:	21 c3                	and    ebx,eax
  67c31a:	89 da                	mov    edx,ebx
  67c31c:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c322:	89 d6                	mov    esi,edx
  67c324:	89 c7                	mov    edi,eax
  67c326:	e8 ec 78 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67c32b:	85 c0                	test   eax,eax
  67c32d:	75 0a                	jne    67c339 <FUNC_TYPE2SYMBOL(qbs*)+0x2c2c>
  67c32f:	8b 05 07 1b 40 00    	mov    eax,DWORD PTR [rip+0x401b07]        # a7de3c <new_error>
  67c335:	85 c0                	test   eax,eax
  67c337:	74 07                	je     67c340 <FUNC_TYPE2SYMBOL(qbs*)+0x2c33>
  67c339:	b8 01 00 00 00       	mov    eax,0x1
  67c33e:	eb 05                	jmp    67c345 <FUNC_TYPE2SYMBOL(qbs*)+0x2c38>
  67c340:	b8 00 00 00 00       	mov    eax,0x0
  67c345:	84 c0                	test   al,al
  67c347:	74 35                	je     67c37e <FUNC_TYPE2SYMBOL(qbs*)+0x2c71>
;if(qbevent){evnt(21982);if(r)goto S_28826;}
  67c349:	8b 05 f9 1a 40 00    	mov    eax,DWORD PTR [rip+0x401af9]        # a7de48 <qbevent>
  67c34f:	85 c0                	test   eax,eax
  67c351:	0f 84 71 0c 00 00    	je     67cfc8 <FUNC_TYPE2SYMBOL(qbs*)+0x38bb>
  67c357:	ba 00 00 00 00       	mov    edx,0x0
  67c35c:	be 00 00 00 00       	mov    esi,0x0
  67c361:	bf de 55 00 00       	mov    edi,0x55de
  67c366:	e8 16 6a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c36b:	8b 05 e3 47 51 00    	mov    eax,DWORD PTR [rip+0x5147e3]        # b90b54 <r>
  67c371:	85 c0                	test   eax,eax
  67c373:	0f 84 4f 0c 00 00    	je     67cfc8 <FUNC_TYPE2SYMBOL(qbs*)+0x38bb>
  67c379:	e9 54 ff ff ff       	jmp    67c2d2 <FUNC_TYPE2SYMBOL(qbs*)+0x2bc5>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21982);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("UNSIGNED LONG",13));
  67c37e:	be 0d 00 00 00       	mov    esi,0xd
  67c383:	48 8d 05 b4 ec 37 00 	lea    rax,[rip+0x37ecb4]        # 9fb03e <_IO_stdin_used+0x1b03e>
  67c38a:	48 89 c7             	mov    rdi,rax
  67c38d:	e8 93 88 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c392:	48 89 c2             	mov    rdx,rax
  67c395:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c39c:	48 89 d6             	mov    rsi,rdx
  67c39f:	48 89 c7             	mov    rdi,rax
  67c3a2:	e8 10 8c 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c3a7:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c3ad:	be 00 00 00 00       	mov    esi,0x0
  67c3b2:	89 c7                	mov    edi,eax
  67c3b4:	e8 5e 78 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21983);}while(r);
  67c3b9:	8b 05 89 1a 40 00    	mov    eax,DWORD PTR [rip+0x401a89]        # a7de48 <qbevent>
  67c3bf:	85 c0                	test   eax,eax
  67c3c1:	74 20                	je     67c3e3 <FUNC_TYPE2SYMBOL(qbs*)+0x2cd6>
  67c3c3:	ba 00 00 00 00       	mov    edx,0x0
  67c3c8:	be 00 00 00 00       	mov    esi,0x0
  67c3cd:	bf df 55 00 00       	mov    edi,0x55df
  67c3d2:	e8 aa 69 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c3d7:	8b 05 77 47 51 00    	mov    eax,DWORD PTR [rip+0x514777]        # b90b54 <r>
  67c3dd:	85 c0                	test   eax,eax
  67c3df:	75 9d                	jne    67c37e <FUNC_TYPE2SYMBOL(qbs*)+0x2c71>
  67c3e1:	eb 01                	jmp    67c3e4 <FUNC_TYPE2SYMBOL(qbs*)+0x2cd7>
  67c3e3:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~&",2));
  67c3e4:	be 02 00 00 00       	mov    esi,0x2
  67c3e9:	48 8d 05 af b1 37 00 	lea    rax,[rip+0x37b1af]        # 9f759f <_IO_stdin_used+0x1759f>
  67c3f0:	48 89 c7             	mov    rdi,rax
  67c3f3:	e8 2d 88 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c3f8:	48 89 c2             	mov    rdx,rax
  67c3fb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67c402:	48 89 d6             	mov    rsi,rdx
  67c405:	48 89 c7             	mov    rdi,rax
  67c408:	e8 aa 8b 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c40d:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c413:	be 00 00 00 00       	mov    esi,0x0
  67c418:	89 c7                	mov    edi,eax
  67c41a:	e8 f8 77 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21983);}while(r);
  67c41f:	8b 05 23 1a 40 00    	mov    eax,DWORD PTR [rip+0x401a23]        # a7de48 <qbevent>
  67c425:	85 c0                	test   eax,eax
  67c427:	74 20                	je     67c449 <FUNC_TYPE2SYMBOL(qbs*)+0x2d3c>
  67c429:	ba 00 00 00 00       	mov    edx,0x0
  67c42e:	be 00 00 00 00       	mov    esi,0x0
  67c433:	bf df 55 00 00       	mov    edi,0x55df
  67c438:	e8 44 69 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c43d:	8b 05 11 47 51 00    	mov    eax,DWORD PTR [rip+0x514711]        # b90b54 <r>
  67c443:	85 c0                	test   eax,eax
  67c445:	75 9d                	jne    67c3e4 <FUNC_TYPE2SYMBOL(qbs*)+0x2cd7>
;S_28831:;
  67c447:	eb 01                	jmp    67c44a <FUNC_TYPE2SYMBOL(qbs*)+0x2d3d>
;if(!qbevent)break;evnt(21983);}while(r);
  67c449:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67c44a:	48 8b 05 df 2f 51 00 	mov    rax,QWORD PTR [rip+0x512fdf]        # b8f430 <__LONG_QB64PREFIX_SET>
  67c451:	8b 00                	mov    eax,DWORD PTR [rax]
  67c453:	83 f8 01             	cmp    eax,0x1
  67c456:	0f 94 c0             	sete   al
  67c459:	0f b6 c0             	movzx  eax,al
  67c45c:	f7 d8                	neg    eax
  67c45e:	89 c3                	mov    ebx,eax
  67c460:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c467:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67c46a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67c471:	89 d6                	mov    esi,edx
  67c473:	48 89 c7             	mov    rdi,rax
  67c476:	e8 36 98 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67c47b:	48 89 c2             	mov    rdx,rax
  67c47e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c485:	48 89 c6             	mov    rsi,rax
  67c488:	48 89 d7             	mov    rdi,rdx
  67c48b:	e8 d5 bd 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67c490:	21 c3                	and    ebx,eax
  67c492:	89 da                	mov    edx,ebx
  67c494:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c49a:	89 d6                	mov    esi,edx
  67c49c:	89 c7                	mov    edi,eax
  67c49e:	e8 74 77 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67c4a3:	85 c0                	test   eax,eax
  67c4a5:	75 0a                	jne    67c4b1 <FUNC_TYPE2SYMBOL(qbs*)+0x2da4>
  67c4a7:	8b 05 8f 19 40 00    	mov    eax,DWORD PTR [rip+0x40198f]        # a7de3c <new_error>
  67c4ad:	85 c0                	test   eax,eax
  67c4af:	74 07                	je     67c4b8 <FUNC_TYPE2SYMBOL(qbs*)+0x2dab>
  67c4b1:	b8 01 00 00 00       	mov    eax,0x1
  67c4b6:	eb 05                	jmp    67c4bd <FUNC_TYPE2SYMBOL(qbs*)+0x2db0>
  67c4b8:	b8 00 00 00 00       	mov    eax,0x0
  67c4bd:	84 c0                	test   al,al
  67c4bf:	74 35                	je     67c4f6 <FUNC_TYPE2SYMBOL(qbs*)+0x2de9>
;if(qbevent){evnt(21983);if(r)goto S_28831;}
  67c4c1:	8b 05 81 19 40 00    	mov    eax,DWORD PTR [rip+0x401981]        # a7de48 <qbevent>
  67c4c7:	85 c0                	test   eax,eax
  67c4c9:	0f 84 fc 0a 00 00    	je     67cfcb <FUNC_TYPE2SYMBOL(qbs*)+0x38be>
  67c4cf:	ba 00 00 00 00       	mov    edx,0x0
  67c4d4:	be 00 00 00 00       	mov    esi,0x0
  67c4d9:	bf df 55 00 00       	mov    edi,0x55df
  67c4de:	e8 9e 68 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c4e3:	8b 05 6b 46 51 00    	mov    eax,DWORD PTR [rip+0x51466b]        # b90b54 <r>
  67c4e9:	85 c0                	test   eax,eax
  67c4eb:	0f 84 da 0a 00 00    	je     67cfcb <FUNC_TYPE2SYMBOL(qbs*)+0x38be>
  67c4f1:	e9 54 ff ff ff       	jmp    67c44a <FUNC_TYPE2SYMBOL(qbs*)+0x2d3d>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21983);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("UNSIGNED INTEGER64",18));
  67c4f6:	be 12 00 00 00       	mov    esi,0x12
  67c4fb:	48 8d 05 4a eb 37 00 	lea    rax,[rip+0x37eb4a]        # 9fb04c <_IO_stdin_used+0x1b04c>
  67c502:	48 89 c7             	mov    rdi,rax
  67c505:	e8 1b 87 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c50a:	48 89 c2             	mov    rdx,rax
  67c50d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c514:	48 89 d6             	mov    rsi,rdx
  67c517:	48 89 c7             	mov    rdi,rax
  67c51a:	e8 98 8a 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c51f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c525:	be 00 00 00 00       	mov    esi,0x0
  67c52a:	89 c7                	mov    edi,eax
  67c52c:	e8 e6 76 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21984);}while(r);
  67c531:	8b 05 11 19 40 00    	mov    eax,DWORD PTR [rip+0x401911]        # a7de48 <qbevent>
  67c537:	85 c0                	test   eax,eax
  67c539:	74 20                	je     67c55b <FUNC_TYPE2SYMBOL(qbs*)+0x2e4e>
  67c53b:	ba 00 00 00 00       	mov    edx,0x0
  67c540:	be 00 00 00 00       	mov    esi,0x0
  67c545:	bf e0 55 00 00       	mov    edi,0x55e0
  67c54a:	e8 32 68 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c54f:	8b 05 ff 45 51 00    	mov    eax,DWORD PTR [rip+0x5145ff]        # b90b54 <r>
  67c555:	85 c0                	test   eax,eax
  67c557:	75 9d                	jne    67c4f6 <FUNC_TYPE2SYMBOL(qbs*)+0x2de9>
  67c559:	eb 01                	jmp    67c55c <FUNC_TYPE2SYMBOL(qbs*)+0x2e4f>
  67c55b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~&&",3));
  67c55c:	be 03 00 00 00       	mov    esi,0x3
  67c561:	48 8d 05 60 b0 37 00 	lea    rax,[rip+0x37b060]        # 9f75c8 <_IO_stdin_used+0x175c8>
  67c568:	48 89 c7             	mov    rdi,rax
  67c56b:	e8 b5 86 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c570:	48 89 c2             	mov    rdx,rax
  67c573:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67c57a:	48 89 d6             	mov    rsi,rdx
  67c57d:	48 89 c7             	mov    rdi,rax
  67c580:	e8 32 8a 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c585:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c58b:	be 00 00 00 00       	mov    esi,0x0
  67c590:	89 c7                	mov    edi,eax
  67c592:	e8 80 76 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21984);}while(r);
  67c597:	8b 05 ab 18 40 00    	mov    eax,DWORD PTR [rip+0x4018ab]        # a7de48 <qbevent>
  67c59d:	85 c0                	test   eax,eax
  67c59f:	74 20                	je     67c5c1 <FUNC_TYPE2SYMBOL(qbs*)+0x2eb4>
  67c5a1:	ba 00 00 00 00       	mov    edx,0x0
  67c5a6:	be 00 00 00 00       	mov    esi,0x0
  67c5ab:	bf e0 55 00 00       	mov    edi,0x55e0
  67c5b0:	e8 cc 67 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c5b5:	8b 05 99 45 51 00    	mov    eax,DWORD PTR [rip+0x514599]        # b90b54 <r>
  67c5bb:	85 c0                	test   eax,eax
  67c5bd:	75 9d                	jne    67c55c <FUNC_TYPE2SYMBOL(qbs*)+0x2e4f>
;S_28836:;
  67c5bf:	eb 01                	jmp    67c5c2 <FUNC_TYPE2SYMBOL(qbs*)+0x2eb5>
;if(!qbevent)break;evnt(21984);}while(r);
  67c5c1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67c5c2:	48 8b 05 67 2e 51 00 	mov    rax,QWORD PTR [rip+0x512e67]        # b8f430 <__LONG_QB64PREFIX_SET>
  67c5c9:	8b 00                	mov    eax,DWORD PTR [rax]
  67c5cb:	83 f8 01             	cmp    eax,0x1
  67c5ce:	0f 94 c0             	sete   al
  67c5d1:	0f b6 c0             	movzx  eax,al
  67c5d4:	f7 d8                	neg    eax
  67c5d6:	89 c3                	mov    ebx,eax
  67c5d8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c5df:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67c5e2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67c5e9:	89 d6                	mov    esi,edx
  67c5eb:	48 89 c7             	mov    rdi,rax
  67c5ee:	e8 be 96 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67c5f3:	48 89 c2             	mov    rdx,rax
  67c5f6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c5fd:	48 89 c6             	mov    rsi,rax
  67c600:	48 89 d7             	mov    rdi,rdx
  67c603:	e8 5d bc 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67c608:	21 c3                	and    ebx,eax
  67c60a:	89 da                	mov    edx,ebx
  67c60c:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c612:	89 d6                	mov    esi,edx
  67c614:	89 c7                	mov    edi,eax
  67c616:	e8 fc 75 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67c61b:	85 c0                	test   eax,eax
  67c61d:	75 0a                	jne    67c629 <FUNC_TYPE2SYMBOL(qbs*)+0x2f1c>
  67c61f:	8b 05 17 18 40 00    	mov    eax,DWORD PTR [rip+0x401817]        # a7de3c <new_error>
  67c625:	85 c0                	test   eax,eax
  67c627:	74 07                	je     67c630 <FUNC_TYPE2SYMBOL(qbs*)+0x2f23>
  67c629:	b8 01 00 00 00       	mov    eax,0x1
  67c62e:	eb 05                	jmp    67c635 <FUNC_TYPE2SYMBOL(qbs*)+0x2f28>
  67c630:	b8 00 00 00 00       	mov    eax,0x0
  67c635:	84 c0                	test   al,al
  67c637:	74 35                	je     67c66e <FUNC_TYPE2SYMBOL(qbs*)+0x2f61>
;if(qbevent){evnt(21984);if(r)goto S_28836;}
  67c639:	8b 05 09 18 40 00    	mov    eax,DWORD PTR [rip+0x401809]        # a7de48 <qbevent>
  67c63f:	85 c0                	test   eax,eax
  67c641:	0f 84 87 09 00 00    	je     67cfce <FUNC_TYPE2SYMBOL(qbs*)+0x38c1>
  67c647:	ba 00 00 00 00       	mov    edx,0x0
  67c64c:	be 00 00 00 00       	mov    esi,0x0
  67c651:	bf e0 55 00 00       	mov    edi,0x55e0
  67c656:	e8 26 67 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c65b:	8b 05 f3 44 51 00    	mov    eax,DWORD PTR [rip+0x5144f3]        # b90b54 <r>
  67c661:	85 c0                	test   eax,eax
  67c663:	0f 84 65 09 00 00    	je     67cfce <FUNC_TYPE2SYMBOL(qbs*)+0x38c1>
  67c669:	e9 54 ff ff ff       	jmp    67c5c2 <FUNC_TYPE2SYMBOL(qbs*)+0x2eb5>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21984);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("UNSIGNED OFFSET",15));
  67c66e:	be 0f 00 00 00       	mov    esi,0xf
  67c673:	48 8d 05 e5 e9 37 00 	lea    rax,[rip+0x37e9e5]        # 9fb05f <_IO_stdin_used+0x1b05f>
  67c67a:	48 89 c7             	mov    rdi,rax
  67c67d:	e8 a3 85 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c682:	48 89 c2             	mov    rdx,rax
  67c685:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c68c:	48 89 d6             	mov    rsi,rdx
  67c68f:	48 89 c7             	mov    rdi,rax
  67c692:	e8 20 89 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c697:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c69d:	be 00 00 00 00       	mov    esi,0x0
  67c6a2:	89 c7                	mov    edi,eax
  67c6a4:	e8 6e 75 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21985);}while(r);
  67c6a9:	8b 05 99 17 40 00    	mov    eax,DWORD PTR [rip+0x401799]        # a7de48 <qbevent>
  67c6af:	85 c0                	test   eax,eax
  67c6b1:	74 20                	je     67c6d3 <FUNC_TYPE2SYMBOL(qbs*)+0x2fc6>
  67c6b3:	ba 00 00 00 00       	mov    edx,0x0
  67c6b8:	be 00 00 00 00       	mov    esi,0x0
  67c6bd:	bf e1 55 00 00       	mov    edi,0x55e1
  67c6c2:	e8 ba 66 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c6c7:	8b 05 87 44 51 00    	mov    eax,DWORD PTR [rip+0x514487]        # b90b54 <r>
  67c6cd:	85 c0                	test   eax,eax
  67c6cf:	75 9d                	jne    67c66e <FUNC_TYPE2SYMBOL(qbs*)+0x2f61>
  67c6d1:	eb 01                	jmp    67c6d4 <FUNC_TYPE2SYMBOL(qbs*)+0x2fc7>
  67c6d3:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~%&",3));
  67c6d4:	be 03 00 00 00       	mov    esi,0x3
  67c6d9:	48 8d 05 9d ae 37 00 	lea    rax,[rip+0x37ae9d]        # 9f757d <_IO_stdin_used+0x1757d>
  67c6e0:	48 89 c7             	mov    rdi,rax
  67c6e3:	e8 3d 85 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c6e8:	48 89 c2             	mov    rdx,rax
  67c6eb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67c6f2:	48 89 d6             	mov    rsi,rdx
  67c6f5:	48 89 c7             	mov    rdi,rax
  67c6f8:	e8 ba 88 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c6fd:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c703:	be 00 00 00 00       	mov    esi,0x0
  67c708:	89 c7                	mov    edi,eax
  67c70a:	e8 08 75 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21985);}while(r);
  67c70f:	8b 05 33 17 40 00    	mov    eax,DWORD PTR [rip+0x401733]        # a7de48 <qbevent>
  67c715:	85 c0                	test   eax,eax
  67c717:	74 20                	je     67c739 <FUNC_TYPE2SYMBOL(qbs*)+0x302c>
  67c719:	ba 00 00 00 00       	mov    edx,0x0
  67c71e:	be 00 00 00 00       	mov    esi,0x0
  67c723:	bf e1 55 00 00       	mov    edi,0x55e1
  67c728:	e8 54 66 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c72d:	8b 05 21 44 51 00    	mov    eax,DWORD PTR [rip+0x514421]        # b90b54 <r>
  67c733:	85 c0                	test   eax,eax
  67c735:	75 9d                	jne    67c6d4 <FUNC_TYPE2SYMBOL(qbs*)+0x2fc7>
;S_28841:;
  67c737:	eb 01                	jmp    67c73a <FUNC_TYPE2SYMBOL(qbs*)+0x302d>
;if(!qbevent)break;evnt(21985);}while(r);
  67c739:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67c73a:	48 8b 05 ef 2c 51 00 	mov    rax,QWORD PTR [rip+0x512cef]        # b8f430 <__LONG_QB64PREFIX_SET>
  67c741:	8b 00                	mov    eax,DWORD PTR [rax]
  67c743:	83 f8 01             	cmp    eax,0x1
  67c746:	0f 94 c0             	sete   al
  67c749:	0f b6 c0             	movzx  eax,al
  67c74c:	f7 d8                	neg    eax
  67c74e:	89 c3                	mov    ebx,eax
  67c750:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c757:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67c75a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67c761:	89 d6                	mov    esi,edx
  67c763:	48 89 c7             	mov    rdi,rax
  67c766:	e8 46 95 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67c76b:	48 89 c2             	mov    rdx,rax
  67c76e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c775:	48 89 c6             	mov    rsi,rax
  67c778:	48 89 d7             	mov    rdi,rdx
  67c77b:	e8 e5 ba 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67c780:	21 c3                	and    ebx,eax
  67c782:	89 da                	mov    edx,ebx
  67c784:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c78a:	89 d6                	mov    esi,edx
  67c78c:	89 c7                	mov    edi,eax
  67c78e:	e8 84 74 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67c793:	85 c0                	test   eax,eax
  67c795:	75 0a                	jne    67c7a1 <FUNC_TYPE2SYMBOL(qbs*)+0x3094>
  67c797:	8b 05 9f 16 40 00    	mov    eax,DWORD PTR [rip+0x40169f]        # a7de3c <new_error>
  67c79d:	85 c0                	test   eax,eax
  67c79f:	74 07                	je     67c7a8 <FUNC_TYPE2SYMBOL(qbs*)+0x309b>
  67c7a1:	b8 01 00 00 00       	mov    eax,0x1
  67c7a6:	eb 05                	jmp    67c7ad <FUNC_TYPE2SYMBOL(qbs*)+0x30a0>
  67c7a8:	b8 00 00 00 00       	mov    eax,0x0
  67c7ad:	84 c0                	test   al,al
  67c7af:	74 35                	je     67c7e6 <FUNC_TYPE2SYMBOL(qbs*)+0x30d9>
;if(qbevent){evnt(21985);if(r)goto S_28841;}
  67c7b1:	8b 05 91 16 40 00    	mov    eax,DWORD PTR [rip+0x401691]        # a7de48 <qbevent>
  67c7b7:	85 c0                	test   eax,eax
  67c7b9:	0f 84 12 08 00 00    	je     67cfd1 <FUNC_TYPE2SYMBOL(qbs*)+0x38c4>
  67c7bf:	ba 00 00 00 00       	mov    edx,0x0
  67c7c4:	be 00 00 00 00       	mov    esi,0x0
  67c7c9:	bf e1 55 00 00       	mov    edi,0x55e1
  67c7ce:	e8 ae 65 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c7d3:	8b 05 7b 43 51 00    	mov    eax,DWORD PTR [rip+0x51437b]        # b90b54 <r>
  67c7d9:	85 c0                	test   eax,eax
  67c7db:	0f 84 f0 07 00 00    	je     67cfd1 <FUNC_TYPE2SYMBOL(qbs*)+0x38c4>
  67c7e1:	e9 54 ff ff ff       	jmp    67c73a <FUNC_TYPE2SYMBOL(qbs*)+0x302d>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21985);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("BIT",3));
  67c7e6:	be 03 00 00 00       	mov    esi,0x3
  67c7eb:	48 8d 05 27 39 37 00 	lea    rax,[rip+0x373927]        # 9f0119 <_IO_stdin_used+0x10119>
  67c7f2:	48 89 c7             	mov    rdi,rax
  67c7f5:	e8 2b 84 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c7fa:	48 89 c2             	mov    rdx,rax
  67c7fd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c804:	48 89 d6             	mov    rsi,rdx
  67c807:	48 89 c7             	mov    rdi,rax
  67c80a:	e8 a8 87 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c80f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c815:	be 00 00 00 00       	mov    esi,0x0
  67c81a:	89 c7                	mov    edi,eax
  67c81c:	e8 f6 73 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21986);}while(r);
  67c821:	8b 05 21 16 40 00    	mov    eax,DWORD PTR [rip+0x401621]        # a7de48 <qbevent>
  67c827:	85 c0                	test   eax,eax
  67c829:	74 20                	je     67c84b <FUNC_TYPE2SYMBOL(qbs*)+0x313e>
  67c82b:	ba 00 00 00 00       	mov    edx,0x0
  67c830:	be 00 00 00 00       	mov    esi,0x0
  67c835:	bf e2 55 00 00       	mov    edi,0x55e2
  67c83a:	e8 42 65 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c83f:	8b 05 0f 43 51 00    	mov    eax,DWORD PTR [rip+0x51430f]        # b90b54 <r>
  67c845:	85 c0                	test   eax,eax
  67c847:	75 9d                	jne    67c7e6 <FUNC_TYPE2SYMBOL(qbs*)+0x30d9>
  67c849:	eb 01                	jmp    67c84c <FUNC_TYPE2SYMBOL(qbs*)+0x313f>
  67c84b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("`1",2));
  67c84c:	be 02 00 00 00       	mov    esi,0x2
  67c851:	48 8d 05 b7 e7 37 00 	lea    rax,[rip+0x37e7b7]        # 9fb00f <_IO_stdin_used+0x1b00f>
  67c858:	48 89 c7             	mov    rdi,rax
  67c85b:	e8 c5 83 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c860:	48 89 c2             	mov    rdx,rax
  67c863:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67c86a:	48 89 d6             	mov    rsi,rdx
  67c86d:	48 89 c7             	mov    rdi,rax
  67c870:	e8 42 87 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c875:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c87b:	be 00 00 00 00       	mov    esi,0x0
  67c880:	89 c7                	mov    edi,eax
  67c882:	e8 90 73 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21986);}while(r);
  67c887:	8b 05 bb 15 40 00    	mov    eax,DWORD PTR [rip+0x4015bb]        # a7de48 <qbevent>
  67c88d:	85 c0                	test   eax,eax
  67c88f:	74 20                	je     67c8b1 <FUNC_TYPE2SYMBOL(qbs*)+0x31a4>
  67c891:	ba 00 00 00 00       	mov    edx,0x0
  67c896:	be 00 00 00 00       	mov    esi,0x0
  67c89b:	bf e2 55 00 00       	mov    edi,0x55e2
  67c8a0:	e8 dc 64 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c8a5:	8b 05 a9 42 51 00    	mov    eax,DWORD PTR [rip+0x5142a9]        # b90b54 <r>
  67c8ab:	85 c0                	test   eax,eax
  67c8ad:	75 9d                	jne    67c84c <FUNC_TYPE2SYMBOL(qbs*)+0x313f>
;S_28846:;
  67c8af:	eb 01                	jmp    67c8b2 <FUNC_TYPE2SYMBOL(qbs*)+0x31a5>
;if(!qbevent)break;evnt(21986);}while(r);
  67c8b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67c8b2:	48 8b 05 77 2b 51 00 	mov    rax,QWORD PTR [rip+0x512b77]        # b8f430 <__LONG_QB64PREFIX_SET>
  67c8b9:	8b 00                	mov    eax,DWORD PTR [rax]
  67c8bb:	83 f8 01             	cmp    eax,0x1
  67c8be:	0f 94 c0             	sete   al
  67c8c1:	0f b6 c0             	movzx  eax,al
  67c8c4:	f7 d8                	neg    eax
  67c8c6:	89 c3                	mov    ebx,eax
  67c8c8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c8cf:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67c8d2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67c8d9:	89 d6                	mov    esi,edx
  67c8db:	48 89 c7             	mov    rdi,rax
  67c8de:	e8 ce 93 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67c8e3:	48 89 c2             	mov    rdx,rax
  67c8e6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c8ed:	48 89 c6             	mov    rsi,rax
  67c8f0:	48 89 d7             	mov    rdi,rdx
  67c8f3:	e8 6d b9 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67c8f8:	21 c3                	and    ebx,eax
  67c8fa:	89 da                	mov    edx,ebx
  67c8fc:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c902:	89 d6                	mov    esi,edx
  67c904:	89 c7                	mov    edi,eax
  67c906:	e8 0c 73 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67c90b:	85 c0                	test   eax,eax
  67c90d:	75 0a                	jne    67c919 <FUNC_TYPE2SYMBOL(qbs*)+0x320c>
  67c90f:	8b 05 27 15 40 00    	mov    eax,DWORD PTR [rip+0x401527]        # a7de3c <new_error>
  67c915:	85 c0                	test   eax,eax
  67c917:	74 07                	je     67c920 <FUNC_TYPE2SYMBOL(qbs*)+0x3213>
  67c919:	b8 01 00 00 00       	mov    eax,0x1
  67c91e:	eb 05                	jmp    67c925 <FUNC_TYPE2SYMBOL(qbs*)+0x3218>
  67c920:	b8 00 00 00 00       	mov    eax,0x0
  67c925:	84 c0                	test   al,al
  67c927:	74 35                	je     67c95e <FUNC_TYPE2SYMBOL(qbs*)+0x3251>
;if(qbevent){evnt(21986);if(r)goto S_28846;}
  67c929:	8b 05 19 15 40 00    	mov    eax,DWORD PTR [rip+0x401519]        # a7de48 <qbevent>
  67c92f:	85 c0                	test   eax,eax
  67c931:	0f 84 9d 06 00 00    	je     67cfd4 <FUNC_TYPE2SYMBOL(qbs*)+0x38c7>
  67c937:	ba 00 00 00 00       	mov    edx,0x0
  67c93c:	be 00 00 00 00       	mov    esi,0x0
  67c941:	bf e2 55 00 00       	mov    edi,0x55e2
  67c946:	e8 36 64 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c94b:	8b 05 03 42 51 00    	mov    eax,DWORD PTR [rip+0x514203]        # b90b54 <r>
  67c951:	85 c0                	test   eax,eax
  67c953:	0f 84 7b 06 00 00    	je     67cfd4 <FUNC_TYPE2SYMBOL(qbs*)+0x38c7>
  67c959:	e9 54 ff ff ff       	jmp    67c8b2 <FUNC_TYPE2SYMBOL(qbs*)+0x31a5>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21986);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("BYTE",4));
  67c95e:	be 04 00 00 00       	mov    esi,0x4
  67c963:	48 8d 05 b3 37 37 00 	lea    rax,[rip+0x3737b3]        # 9f011d <_IO_stdin_used+0x1011d>
  67c96a:	48 89 c7             	mov    rdi,rax
  67c96d:	e8 b3 82 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c972:	48 89 c2             	mov    rdx,rax
  67c975:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67c97c:	48 89 d6             	mov    rsi,rdx
  67c97f:	48 89 c7             	mov    rdi,rax
  67c982:	e8 30 86 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c987:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c98d:	be 00 00 00 00       	mov    esi,0x0
  67c992:	89 c7                	mov    edi,eax
  67c994:	e8 7e 72 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21987);}while(r);
  67c999:	8b 05 a9 14 40 00    	mov    eax,DWORD PTR [rip+0x4014a9]        # a7de48 <qbevent>
  67c99f:	85 c0                	test   eax,eax
  67c9a1:	74 20                	je     67c9c3 <FUNC_TYPE2SYMBOL(qbs*)+0x32b6>
  67c9a3:	ba 00 00 00 00       	mov    edx,0x0
  67c9a8:	be 00 00 00 00       	mov    esi,0x0
  67c9ad:	bf e3 55 00 00       	mov    edi,0x55e3
  67c9b2:	e8 ca 63 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67c9b7:	8b 05 97 41 51 00    	mov    eax,DWORD PTR [rip+0x514197]        # b90b54 <r>
  67c9bd:	85 c0                	test   eax,eax
  67c9bf:	75 9d                	jne    67c95e <FUNC_TYPE2SYMBOL(qbs*)+0x3251>
  67c9c1:	eb 01                	jmp    67c9c4 <FUNC_TYPE2SYMBOL(qbs*)+0x32b7>
  67c9c3:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("%%",2));
  67c9c4:	be 02 00 00 00       	mov    esi,0x2
  67c9c9:	48 8d 05 32 ab 37 00 	lea    rax,[rip+0x37ab32]        # 9f7502 <_IO_stdin_used+0x17502>
  67c9d0:	48 89 c7             	mov    rdi,rax
  67c9d3:	e8 4d 82 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67c9d8:	48 89 c2             	mov    rdx,rax
  67c9db:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67c9e2:	48 89 d6             	mov    rsi,rdx
  67c9e5:	48 89 c7             	mov    rdi,rax
  67c9e8:	e8 ca 85 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67c9ed:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67c9f3:	be 00 00 00 00       	mov    esi,0x0
  67c9f8:	89 c7                	mov    edi,eax
  67c9fa:	e8 18 72 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21987);}while(r);
  67c9ff:	8b 05 43 14 40 00    	mov    eax,DWORD PTR [rip+0x401443]        # a7de48 <qbevent>
  67ca05:	85 c0                	test   eax,eax
  67ca07:	74 20                	je     67ca29 <FUNC_TYPE2SYMBOL(qbs*)+0x331c>
  67ca09:	ba 00 00 00 00       	mov    edx,0x0
  67ca0e:	be 00 00 00 00       	mov    esi,0x0
  67ca13:	bf e3 55 00 00       	mov    edi,0x55e3
  67ca18:	e8 64 63 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ca1d:	8b 05 31 41 51 00    	mov    eax,DWORD PTR [rip+0x514131]        # b90b54 <r>
  67ca23:	85 c0                	test   eax,eax
  67ca25:	75 9d                	jne    67c9c4 <FUNC_TYPE2SYMBOL(qbs*)+0x32b7>
;S_28851:;
  67ca27:	eb 01                	jmp    67ca2a <FUNC_TYPE2SYMBOL(qbs*)+0x331d>
;if(!qbevent)break;evnt(21987);}while(r);
  67ca29:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67ca2a:	48 8b 05 ff 29 51 00 	mov    rax,QWORD PTR [rip+0x5129ff]        # b8f430 <__LONG_QB64PREFIX_SET>
  67ca31:	8b 00                	mov    eax,DWORD PTR [rax]
  67ca33:	83 f8 01             	cmp    eax,0x1
  67ca36:	0f 94 c0             	sete   al
  67ca39:	0f b6 c0             	movzx  eax,al
  67ca3c:	f7 d8                	neg    eax
  67ca3e:	89 c3                	mov    ebx,eax
  67ca40:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67ca47:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67ca4a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67ca51:	89 d6                	mov    esi,edx
  67ca53:	48 89 c7             	mov    rdi,rax
  67ca56:	e8 56 92 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67ca5b:	48 89 c2             	mov    rdx,rax
  67ca5e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67ca65:	48 89 c6             	mov    rsi,rax
  67ca68:	48 89 d7             	mov    rdi,rdx
  67ca6b:	e8 f5 b7 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67ca70:	21 c3                	and    ebx,eax
  67ca72:	89 da                	mov    edx,ebx
  67ca74:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67ca7a:	89 d6                	mov    esi,edx
  67ca7c:	89 c7                	mov    edi,eax
  67ca7e:	e8 94 71 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67ca83:	85 c0                	test   eax,eax
  67ca85:	75 0a                	jne    67ca91 <FUNC_TYPE2SYMBOL(qbs*)+0x3384>
  67ca87:	8b 05 af 13 40 00    	mov    eax,DWORD PTR [rip+0x4013af]        # a7de3c <new_error>
  67ca8d:	85 c0                	test   eax,eax
  67ca8f:	74 07                	je     67ca98 <FUNC_TYPE2SYMBOL(qbs*)+0x338b>
  67ca91:	b8 01 00 00 00       	mov    eax,0x1
  67ca96:	eb 05                	jmp    67ca9d <FUNC_TYPE2SYMBOL(qbs*)+0x3390>
  67ca98:	b8 00 00 00 00       	mov    eax,0x0
  67ca9d:	84 c0                	test   al,al
  67ca9f:	74 35                	je     67cad6 <FUNC_TYPE2SYMBOL(qbs*)+0x33c9>
;if(qbevent){evnt(21987);if(r)goto S_28851;}
  67caa1:	8b 05 a1 13 40 00    	mov    eax,DWORD PTR [rip+0x4013a1]        # a7de48 <qbevent>
  67caa7:	85 c0                	test   eax,eax
  67caa9:	0f 84 28 05 00 00    	je     67cfd7 <FUNC_TYPE2SYMBOL(qbs*)+0x38ca>
  67caaf:	ba 00 00 00 00       	mov    edx,0x0
  67cab4:	be 00 00 00 00       	mov    esi,0x0
  67cab9:	bf e3 55 00 00       	mov    edi,0x55e3
  67cabe:	e8 be 62 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67cac3:	8b 05 8b 40 51 00    	mov    eax,DWORD PTR [rip+0x51408b]        # b90b54 <r>
  67cac9:	85 c0                	test   eax,eax
  67cacb:	0f 84 06 05 00 00    	je     67cfd7 <FUNC_TYPE2SYMBOL(qbs*)+0x38ca>
  67cad1:	e9 54 ff ff ff       	jmp    67ca2a <FUNC_TYPE2SYMBOL(qbs*)+0x331d>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21987);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("INTEGER64",9));
  67cad6:	be 09 00 00 00       	mov    esi,0x9
  67cadb:	48 8d 05 40 36 37 00 	lea    rax,[rip+0x373640]        # 9f0122 <_IO_stdin_used+0x10122>
  67cae2:	48 89 c7             	mov    rdi,rax
  67cae5:	e8 3b 81 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67caea:	48 89 c2             	mov    rdx,rax
  67caed:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67caf4:	48 89 d6             	mov    rsi,rdx
  67caf7:	48 89 c7             	mov    rdi,rax
  67cafa:	e8 b8 84 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67caff:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67cb05:	be 00 00 00 00       	mov    esi,0x0
  67cb0a:	89 c7                	mov    edi,eax
  67cb0c:	e8 06 71 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21988);}while(r);
  67cb11:	8b 05 31 13 40 00    	mov    eax,DWORD PTR [rip+0x401331]        # a7de48 <qbevent>
  67cb17:	85 c0                	test   eax,eax
  67cb19:	74 20                	je     67cb3b <FUNC_TYPE2SYMBOL(qbs*)+0x342e>
  67cb1b:	ba 00 00 00 00       	mov    edx,0x0
  67cb20:	be 00 00 00 00       	mov    esi,0x0
  67cb25:	bf e4 55 00 00       	mov    edi,0x55e4
  67cb2a:	e8 52 62 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67cb2f:	8b 05 1f 40 51 00    	mov    eax,DWORD PTR [rip+0x51401f]        # b90b54 <r>
  67cb35:	85 c0                	test   eax,eax
  67cb37:	75 9d                	jne    67cad6 <FUNC_TYPE2SYMBOL(qbs*)+0x33c9>
  67cb39:	eb 01                	jmp    67cb3c <FUNC_TYPE2SYMBOL(qbs*)+0x342f>
  67cb3b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("&&",2));
  67cb3c:	be 02 00 00 00       	mov    esi,0x2
  67cb41:	48 8d 05 65 aa 37 00 	lea    rax,[rip+0x37aa65]        # 9f75ad <_IO_stdin_used+0x175ad>
  67cb48:	48 89 c7             	mov    rdi,rax
  67cb4b:	e8 d5 80 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67cb50:	48 89 c2             	mov    rdx,rax
  67cb53:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67cb5a:	48 89 d6             	mov    rsi,rdx
  67cb5d:	48 89 c7             	mov    rdi,rax
  67cb60:	e8 52 84 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67cb65:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67cb6b:	be 00 00 00 00       	mov    esi,0x0
  67cb70:	89 c7                	mov    edi,eax
  67cb72:	e8 a0 70 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21988);}while(r);
  67cb77:	8b 05 cb 12 40 00    	mov    eax,DWORD PTR [rip+0x4012cb]        # a7de48 <qbevent>
  67cb7d:	85 c0                	test   eax,eax
  67cb7f:	74 20                	je     67cba1 <FUNC_TYPE2SYMBOL(qbs*)+0x3494>
  67cb81:	ba 00 00 00 00       	mov    edx,0x0
  67cb86:	be 00 00 00 00       	mov    esi,0x0
  67cb8b:	bf e4 55 00 00       	mov    edi,0x55e4
  67cb90:	e8 ec 61 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67cb95:	8b 05 b9 3f 51 00    	mov    eax,DWORD PTR [rip+0x513fb9]        # b90b54 <r>
  67cb9b:	85 c0                	test   eax,eax
  67cb9d:	75 9d                	jne    67cb3c <FUNC_TYPE2SYMBOL(qbs*)+0x342f>
;S_28856:;
  67cb9f:	eb 01                	jmp    67cba2 <FUNC_TYPE2SYMBOL(qbs*)+0x3495>
;if(!qbevent)break;evnt(21988);}while(r);
  67cba1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67cba2:	48 8b 05 87 28 51 00 	mov    rax,QWORD PTR [rip+0x512887]        # b8f430 <__LONG_QB64PREFIX_SET>
  67cba9:	8b 00                	mov    eax,DWORD PTR [rax]
  67cbab:	83 f8 01             	cmp    eax,0x1
  67cbae:	0f 94 c0             	sete   al
  67cbb1:	0f b6 c0             	movzx  eax,al
  67cbb4:	f7 d8                	neg    eax
  67cbb6:	89 c3                	mov    ebx,eax
  67cbb8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67cbbf:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67cbc2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67cbc9:	89 d6                	mov    esi,edx
  67cbcb:	48 89 c7             	mov    rdi,rax
  67cbce:	e8 de 90 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67cbd3:	48 89 c2             	mov    rdx,rax
  67cbd6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67cbdd:	48 89 c6             	mov    rsi,rax
  67cbe0:	48 89 d7             	mov    rdi,rdx
  67cbe3:	e8 7d b6 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67cbe8:	21 c3                	and    ebx,eax
  67cbea:	89 da                	mov    edx,ebx
  67cbec:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67cbf2:	89 d6                	mov    esi,edx
  67cbf4:	89 c7                	mov    edi,eax
  67cbf6:	e8 1c 70 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67cbfb:	85 c0                	test   eax,eax
  67cbfd:	75 0a                	jne    67cc09 <FUNC_TYPE2SYMBOL(qbs*)+0x34fc>
  67cbff:	8b 05 37 12 40 00    	mov    eax,DWORD PTR [rip+0x401237]        # a7de3c <new_error>
  67cc05:	85 c0                	test   eax,eax
  67cc07:	74 07                	je     67cc10 <FUNC_TYPE2SYMBOL(qbs*)+0x3503>
  67cc09:	b8 01 00 00 00       	mov    eax,0x1
  67cc0e:	eb 05                	jmp    67cc15 <FUNC_TYPE2SYMBOL(qbs*)+0x3508>
  67cc10:	b8 00 00 00 00       	mov    eax,0x0
  67cc15:	84 c0                	test   al,al
  67cc17:	74 35                	je     67cc4e <FUNC_TYPE2SYMBOL(qbs*)+0x3541>
;if(qbevent){evnt(21988);if(r)goto S_28856;}
  67cc19:	8b 05 29 12 40 00    	mov    eax,DWORD PTR [rip+0x401229]        # a7de48 <qbevent>
  67cc1f:	85 c0                	test   eax,eax
  67cc21:	0f 84 b3 03 00 00    	je     67cfda <FUNC_TYPE2SYMBOL(qbs*)+0x38cd>
  67cc27:	ba 00 00 00 00       	mov    edx,0x0
  67cc2c:	be 00 00 00 00       	mov    esi,0x0
  67cc31:	bf e4 55 00 00       	mov    edi,0x55e4
  67cc36:	e8 46 61 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67cc3b:	8b 05 13 3f 51 00    	mov    eax,DWORD PTR [rip+0x513f13]        # b90b54 <r>
  67cc41:	85 c0                	test   eax,eax
  67cc43:	0f 84 91 03 00 00    	je     67cfda <FUNC_TYPE2SYMBOL(qbs*)+0x38cd>
  67cc49:	e9 54 ff ff ff       	jmp    67cba2 <FUNC_TYPE2SYMBOL(qbs*)+0x3495>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21988);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("OFFSET",6));
  67cc4e:	be 06 00 00 00       	mov    esi,0x6
  67cc53:	48 8d 05 fe 33 37 00 	lea    rax,[rip+0x3733fe]        # 9f0058 <_IO_stdin_used+0x10058>
  67cc5a:	48 89 c7             	mov    rdi,rax
  67cc5d:	e8 c3 7f 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67cc62:	48 89 c2             	mov    rdx,rax
  67cc65:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67cc6c:	48 89 d6             	mov    rsi,rdx
  67cc6f:	48 89 c7             	mov    rdi,rax
  67cc72:	e8 40 83 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67cc77:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67cc7d:	be 00 00 00 00       	mov    esi,0x0
  67cc82:	89 c7                	mov    edi,eax
  67cc84:	e8 8e 6f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21989);}while(r);
  67cc89:	8b 05 b9 11 40 00    	mov    eax,DWORD PTR [rip+0x4011b9]        # a7de48 <qbevent>
  67cc8f:	85 c0                	test   eax,eax
  67cc91:	74 20                	je     67ccb3 <FUNC_TYPE2SYMBOL(qbs*)+0x35a6>
  67cc93:	ba 00 00 00 00       	mov    edx,0x0
  67cc98:	be 00 00 00 00       	mov    esi,0x0
  67cc9d:	bf e5 55 00 00       	mov    edi,0x55e5
  67cca2:	e8 da 60 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67cca7:	8b 05 a7 3e 51 00    	mov    eax,DWORD PTR [rip+0x513ea7]        # b90b54 <r>
  67ccad:	85 c0                	test   eax,eax
  67ccaf:	75 9d                	jne    67cc4e <FUNC_TYPE2SYMBOL(qbs*)+0x3541>
  67ccb1:	eb 01                	jmp    67ccb4 <FUNC_TYPE2SYMBOL(qbs*)+0x35a7>
  67ccb3:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("%&",2));
  67ccb4:	be 02 00 00 00       	mov    esi,0x2
  67ccb9:	48 8d 05 a5 a8 37 00 	lea    rax,[rip+0x37a8a5]        # 9f7565 <_IO_stdin_used+0x17565>
  67ccc0:	48 89 c7             	mov    rdi,rax
  67ccc3:	e8 5d 7f 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67ccc8:	48 89 c2             	mov    rdx,rax
  67cccb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67ccd2:	48 89 d6             	mov    rsi,rdx
  67ccd5:	48 89 c7             	mov    rdi,rax
  67ccd8:	e8 da 82 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67ccdd:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67cce3:	be 00 00 00 00       	mov    esi,0x0
  67cce8:	89 c7                	mov    edi,eax
  67ccea:	e8 28 6f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21989);}while(r);
  67ccef:	8b 05 53 11 40 00    	mov    eax,DWORD PTR [rip+0x401153]        # a7de48 <qbevent>
  67ccf5:	85 c0                	test   eax,eax
  67ccf7:	74 20                	je     67cd19 <FUNC_TYPE2SYMBOL(qbs*)+0x360c>
  67ccf9:	ba 00 00 00 00       	mov    edx,0x0
  67ccfe:	be 00 00 00 00       	mov    esi,0x0
  67cd03:	bf e5 55 00 00       	mov    edi,0x55e5
  67cd08:	e8 74 60 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67cd0d:	8b 05 41 3e 51 00    	mov    eax,DWORD PTR [rip+0x513e41]        # b90b54 <r>
  67cd13:	85 c0                	test   eax,eax
  67cd15:	75 9d                	jne    67ccb4 <FUNC_TYPE2SYMBOL(qbs*)+0x35a7>
;S_28861:;
  67cd17:	eb 01                	jmp    67cd1a <FUNC_TYPE2SYMBOL(qbs*)+0x360d>
;if(!qbevent)break;evnt(21989);}while(r);
  67cd19:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67cd1a:	48 8b 05 0f 27 51 00 	mov    rax,QWORD PTR [rip+0x51270f]        # b8f430 <__LONG_QB64PREFIX_SET>
  67cd21:	8b 00                	mov    eax,DWORD PTR [rax]
  67cd23:	83 f8 01             	cmp    eax,0x1
  67cd26:	0f 94 c0             	sete   al
  67cd29:	0f b6 c0             	movzx  eax,al
  67cd2c:	f7 d8                	neg    eax
  67cd2e:	89 c3                	mov    ebx,eax
  67cd30:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67cd37:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67cd3a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67cd41:	89 d6                	mov    esi,edx
  67cd43:	48 89 c7             	mov    rdi,rax
  67cd46:	e8 66 8f 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67cd4b:	48 89 c2             	mov    rdx,rax
  67cd4e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67cd55:	48 89 c6             	mov    rsi,rax
  67cd58:	48 89 d7             	mov    rdi,rdx
  67cd5b:	e8 05 b5 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67cd60:	21 c3                	and    ebx,eax
  67cd62:	89 da                	mov    edx,ebx
  67cd64:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67cd6a:	89 d6                	mov    esi,edx
  67cd6c:	89 c7                	mov    edi,eax
  67cd6e:	e8 a4 6e 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67cd73:	85 c0                	test   eax,eax
  67cd75:	75 0a                	jne    67cd81 <FUNC_TYPE2SYMBOL(qbs*)+0x3674>
  67cd77:	8b 05 bf 10 40 00    	mov    eax,DWORD PTR [rip+0x4010bf]        # a7de3c <new_error>
  67cd7d:	85 c0                	test   eax,eax
  67cd7f:	74 07                	je     67cd88 <FUNC_TYPE2SYMBOL(qbs*)+0x367b>
  67cd81:	b8 01 00 00 00       	mov    eax,0x1
  67cd86:	eb 05                	jmp    67cd8d <FUNC_TYPE2SYMBOL(qbs*)+0x3680>
  67cd88:	b8 00 00 00 00       	mov    eax,0x0
  67cd8d:	84 c0                	test   al,al
  67cd8f:	74 35                	je     67cdc6 <FUNC_TYPE2SYMBOL(qbs*)+0x36b9>
;if(qbevent){evnt(21989);if(r)goto S_28861;}
  67cd91:	8b 05 b1 10 40 00    	mov    eax,DWORD PTR [rip+0x4010b1]        # a7de48 <qbevent>
  67cd97:	85 c0                	test   eax,eax
  67cd99:	0f 84 3e 02 00 00    	je     67cfdd <FUNC_TYPE2SYMBOL(qbs*)+0x38d0>
  67cd9f:	ba 00 00 00 00       	mov    edx,0x0
  67cda4:	be 00 00 00 00       	mov    esi,0x0
  67cda9:	bf e5 55 00 00       	mov    edi,0x55e5
  67cdae:	e8 ce 5f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67cdb3:	8b 05 9b 3d 51 00    	mov    eax,DWORD PTR [rip+0x513d9b]        # b90b54 <r>
  67cdb9:	85 c0                	test   eax,eax
  67cdbb:	0f 84 1c 02 00 00    	je     67cfdd <FUNC_TYPE2SYMBOL(qbs*)+0x38d0>
  67cdc1:	e9 54 ff ff ff       	jmp    67cd1a <FUNC_TYPE2SYMBOL(qbs*)+0x360d>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21989);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T2,qbs_new_txt_len("FLOAT",5));
  67cdc6:	be 05 00 00 00       	mov    esi,0x5
  67cdcb:	48 8d 05 5a 33 37 00 	lea    rax,[rip+0x37335a]        # 9f012c <_IO_stdin_used+0x1012c>
  67cdd2:	48 89 c7             	mov    rdi,rax
  67cdd5:	e8 4b 7e 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67cdda:	48 89 c2             	mov    rdx,rax
  67cddd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67cde4:	48 89 d6             	mov    rsi,rdx
  67cde7:	48 89 c7             	mov    rdi,rax
  67cdea:	e8 c8 81 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67cdef:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67cdf5:	be 00 00 00 00       	mov    esi,0x0
  67cdfa:	89 c7                	mov    edi,eax
  67cdfc:	e8 16 6e 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21990);}while(r);
  67ce01:	8b 05 41 10 40 00    	mov    eax,DWORD PTR [rip+0x401041]        # a7de48 <qbevent>
  67ce07:	85 c0                	test   eax,eax
  67ce09:	74 20                	je     67ce2b <FUNC_TYPE2SYMBOL(qbs*)+0x371e>
  67ce0b:	ba 00 00 00 00       	mov    edx,0x0
  67ce10:	be 00 00 00 00       	mov    esi,0x0
  67ce15:	bf e6 55 00 00       	mov    edi,0x55e6
  67ce1a:	e8 62 5f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ce1f:	8b 05 2f 3d 51 00    	mov    eax,DWORD PTR [rip+0x513d2f]        # b90b54 <r>
  67ce25:	85 c0                	test   eax,eax
  67ce27:	75 9d                	jne    67cdc6 <FUNC_TYPE2SYMBOL(qbs*)+0x36b9>
  67ce29:	eb 01                	jmp    67ce2c <FUNC_TYPE2SYMBOL(qbs*)+0x371f>
  67ce2b:	90                   	nop
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("##",2));
  67ce2c:	be 02 00 00 00       	mov    esi,0x2
  67ce31:	48 8d 05 c3 a7 37 00 	lea    rax,[rip+0x37a7c3]        # 9f75fb <_IO_stdin_used+0x175fb>
  67ce38:	48 89 c7             	mov    rdi,rax
  67ce3b:	e8 e5 7d 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67ce40:	48 89 c2             	mov    rdx,rax
  67ce43:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67ce4a:	48 89 d6             	mov    rsi,rdx
  67ce4d:	48 89 c7             	mov    rdi,rax
  67ce50:	e8 62 81 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67ce55:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67ce5b:	be 00 00 00 00       	mov    esi,0x0
  67ce60:	89 c7                	mov    edi,eax
  67ce62:	e8 b0 6d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21990);}while(r);
  67ce67:	8b 05 db 0f 40 00    	mov    eax,DWORD PTR [rip+0x400fdb]        # a7de48 <qbevent>
  67ce6d:	85 c0                	test   eax,eax
  67ce6f:	74 20                	je     67ce91 <FUNC_TYPE2SYMBOL(qbs*)+0x3784>
  67ce71:	ba 00 00 00 00       	mov    edx,0x0
  67ce76:	be 00 00 00 00       	mov    esi,0x0
  67ce7b:	bf e6 55 00 00       	mov    edi,0x55e6
  67ce80:	e8 fc 5e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ce85:	8b 05 c9 3c 51 00    	mov    eax,DWORD PTR [rip+0x513cc9]        # b90b54 <r>
  67ce8b:	85 c0                	test   eax,eax
  67ce8d:	75 9d                	jne    67ce2c <FUNC_TYPE2SYMBOL(qbs*)+0x371f>
;S_28866:;
  67ce8f:	eb 01                	jmp    67ce92 <FUNC_TYPE2SYMBOL(qbs*)+0x3785>
;if(!qbevent)break;evnt(21990);}while(r);
  67ce91:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_QB64PREFIX_SET== 1 ))&(qbs_equal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T2->len),_FUNC_TYPE2SYMBOL_STRING_T2))))||new_error){
  67ce92:	48 8b 05 97 25 51 00 	mov    rax,QWORD PTR [rip+0x512597]        # b8f430 <__LONG_QB64PREFIX_SET>
  67ce99:	8b 00                	mov    eax,DWORD PTR [rax]
  67ce9b:	83 f8 01             	cmp    eax,0x1
  67ce9e:	0f 94 c0             	sete   al
  67cea1:	0f b6 c0             	movzx  eax,al
  67cea4:	f7 d8                	neg    eax
  67cea6:	89 c3                	mov    ebx,eax
  67cea8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67ceaf:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67ceb2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67ceb9:	89 d6                	mov    esi,edx
  67cebb:	48 89 c7             	mov    rdi,rax
  67cebe:	e8 ee 8d 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67cec3:	48 89 c2             	mov    rdx,rax
  67cec6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67cecd:	48 89 c6             	mov    rsi,rax
  67ced0:	48 89 d7             	mov    rdi,rdx
  67ced3:	e8 8d b3 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67ced8:	21 c3                	and    ebx,eax
  67ceda:	89 da                	mov    edx,ebx
  67cedc:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67cee2:	89 d6                	mov    esi,edx
  67cee4:	89 c7                	mov    edi,eax
  67cee6:	e8 2c 6d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67ceeb:	85 c0                	test   eax,eax
  67ceed:	75 0a                	jne    67cef9 <FUNC_TYPE2SYMBOL(qbs*)+0x37ec>
  67ceef:	8b 05 47 0f 40 00    	mov    eax,DWORD PTR [rip+0x400f47]        # a7de3c <new_error>
  67cef5:	85 c0                	test   eax,eax
  67cef7:	74 07                	je     67cf00 <FUNC_TYPE2SYMBOL(qbs*)+0x37f3>
  67cef9:	b8 01 00 00 00       	mov    eax,0x1
  67cefe:	eb 05                	jmp    67cf05 <FUNC_TYPE2SYMBOL(qbs*)+0x37f8>
  67cf00:	b8 00 00 00 00       	mov    eax,0x0
  67cf05:	84 c0                	test   al,al
  67cf07:	74 35                	je     67cf3e <FUNC_TYPE2SYMBOL(qbs*)+0x3831>
;if(qbevent){evnt(21990);if(r)goto S_28866;}
  67cf09:	8b 05 39 0f 40 00    	mov    eax,DWORD PTR [rip+0x400f39]        # a7de48 <qbevent>
  67cf0f:	85 c0                	test   eax,eax
  67cf11:	0f 84 c9 00 00 00    	je     67cfe0 <FUNC_TYPE2SYMBOL(qbs*)+0x38d3>
  67cf17:	ba 00 00 00 00       	mov    edx,0x0
  67cf1c:	be 00 00 00 00       	mov    esi,0x0
  67cf21:	bf e6 55 00 00       	mov    edi,0x55e6
  67cf26:	e8 56 5e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67cf2b:	8b 05 23 3c 51 00    	mov    eax,DWORD PTR [rip+0x513c23]        # b90b54 <r>
  67cf31:	85 c0                	test   eax,eax
  67cf33:	0f 84 a7 00 00 00    	je     67cfe0 <FUNC_TYPE2SYMBOL(qbs*)+0x38d3>
  67cf39:	e9 54 ff ff ff       	jmp    67ce92 <FUNC_TYPE2SYMBOL(qbs*)+0x3785>
;do{
;goto LABEL_T2SFOUND;
;if(!qbevent)break;evnt(21990);}while(r);
;}
;do{
;SUB_GIVE_ERROR(_FUNC_TYPE2SYMBOL_STRING_E);
  67cf3e:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  67cf45:	48 89 c7             	mov    rdi,rax
  67cf48:	e8 c5 62 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67cf4d:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67cf53:	be 00 00 00 00       	mov    esi,0x0
  67cf58:	89 c7                	mov    edi,eax
  67cf5a:	e8 b8 6c 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21991);}while(r);
  67cf5f:	8b 05 e3 0e 40 00    	mov    eax,DWORD PTR [rip+0x400ee3]        # a7de48 <qbevent>
  67cf65:	85 c0                	test   eax,eax
  67cf67:	74 23                	je     67cf8c <FUNC_TYPE2SYMBOL(qbs*)+0x387f>
  67cf69:	ba 00 00 00 00       	mov    edx,0x0
  67cf6e:	be 00 00 00 00       	mov    esi,0x0
  67cf73:	bf e7 55 00 00       	mov    edi,0x55e7
  67cf78:	e8 04 5e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67cf7d:	8b 05 d1 3b 51 00    	mov    eax,DWORD PTR [rip+0x513bd1]        # b90b54 <r>
  67cf83:	85 c0                	test   eax,eax
  67cf85:	75 b7                	jne    67cf3e <FUNC_TYPE2SYMBOL(qbs*)+0x3831>
;do{
;goto exit_subfunc;
  67cf87:	e9 04 09 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(21991);}while(r);
  67cf8c:	90                   	nop
;goto exit_subfunc;
  67cf8d:	e9 fe 08 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;goto LABEL_T2SFOUND;
  67cf92:	90                   	nop
  67cf93:	eb 4c                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cf95:	90                   	nop
  67cf96:	eb 49                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cf98:	90                   	nop
  67cf99:	eb 46                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cf9b:	90                   	nop
  67cf9c:	eb 43                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cf9e:	90                   	nop
  67cf9f:	eb 40                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfa1:	90                   	nop
  67cfa2:	eb 3d                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfa4:	90                   	nop
  67cfa5:	eb 3a                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfa7:	90                   	nop
  67cfa8:	eb 37                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfaa:	90                   	nop
  67cfab:	eb 34                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfad:	90                   	nop
  67cfae:	eb 31                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfb0:	90                   	nop
  67cfb1:	eb 2e                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfb3:	90                   	nop
  67cfb4:	eb 2b                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfb6:	90                   	nop
  67cfb7:	eb 28                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfb9:	90                   	nop
  67cfba:	eb 25                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfbc:	90                   	nop
  67cfbd:	eb 22                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfbf:	90                   	nop
  67cfc0:	eb 1f                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfc2:	90                   	nop
  67cfc3:	eb 1c                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfc5:	90                   	nop
  67cfc6:	eb 19                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfc8:	90                   	nop
  67cfc9:	eb 16                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfcb:	90                   	nop
  67cfcc:	eb 13                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfce:	90                   	nop
  67cfcf:	eb 10                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfd1:	90                   	nop
  67cfd2:	eb 0d                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfd4:	90                   	nop
  67cfd5:	eb 0a                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfd7:	90                   	nop
  67cfd8:	eb 07                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfda:	90                   	nop
  67cfdb:	eb 04                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfdd:	90                   	nop
  67cfde:	eb 01                	jmp    67cfe1 <FUNC_TYPE2SYMBOL(qbs*)+0x38d4>
;goto LABEL_T2SFOUND;
  67cfe0:	90                   	nop
;if(!qbevent)break;evnt(21991);}while(r);
;LABEL_T2SFOUND:;
;if(qbevent){evnt(21992);r=0;}
  67cfe1:	8b 05 61 0e 40 00    	mov    eax,DWORD PTR [rip+0x400e61]        # a7de48 <qbevent>
  67cfe7:	85 c0                	test   eax,eax
  67cfe9:	74 1e                	je     67d009 <FUNC_TYPE2SYMBOL(qbs*)+0x38fc>
  67cfeb:	ba 00 00 00 00       	mov    edx,0x0
  67cff0:	be 00 00 00 00       	mov    esi,0x0
  67cff5:	bf e8 55 00 00       	mov    edi,0x55e8
  67cffa:	e8 82 5d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67cfff:	c7 05 4b 3b 51 00 00 	mov    DWORD PTR [rip+0x513b4b],0x0        # b90b54 <r>
  67d006:	00 00 00 
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_TYPE2SYMBOL,_FUNC_TYPE2SYMBOL_STRING_S);
  67d009:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  67d010:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  67d017:	48 89 d6             	mov    rsi,rdx
  67d01a:	48 89 c7             	mov    rdi,rax
  67d01d:	e8 95 7f 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d022:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d028:	be 00 00 00 00       	mov    esi,0x0
  67d02d:	89 c7                	mov    edi,eax
  67d02f:	e8 e3 6b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21993);}while(r);
  67d034:	8b 05 0e 0e 40 00    	mov    eax,DWORD PTR [rip+0x400e0e]        # a7de48 <qbevent>
  67d03a:	85 c0                	test   eax,eax
  67d03c:	74 20                	je     67d05e <FUNC_TYPE2SYMBOL(qbs*)+0x3951>
  67d03e:	ba 00 00 00 00       	mov    edx,0x0
  67d043:	be 00 00 00 00       	mov    esi,0x0
  67d048:	bf e9 55 00 00       	mov    edi,0x55e9
  67d04d:	e8 2f 5d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d052:	8b 05 fc 3a 51 00    	mov    eax,DWORD PTR [rip+0x513afc]        # b90b54 <r>
  67d058:	85 c0                	test   eax,eax
  67d05a:	75 ad                	jne    67d009 <FUNC_TYPE2SYMBOL(qbs*)+0x38fc>
;S_28872:;
  67d05c:	eb 01                	jmp    67d05f <FUNC_TYPE2SYMBOL(qbs*)+0x3952>
;if(!qbevent)break;evnt(21993);}while(r);
  67d05e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_TYPE2SYMBOL_STRING_T2->len!=_FUNC_TYPE2SYMBOL_STRING_T->len)))||new_error){
  67d05f:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67d066:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67d069:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d070:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67d073:	39 c2                	cmp    edx,eax
  67d075:	0f 95 c0             	setne  al
  67d078:	0f b6 c0             	movzx  eax,al
  67d07b:	f7 d8                	neg    eax
  67d07d:	89 c2                	mov    edx,eax
  67d07f:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d085:	89 d6                	mov    esi,edx
  67d087:	89 c7                	mov    edi,eax
  67d089:	e8 89 6b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67d08e:	85 c0                	test   eax,eax
  67d090:	75 0a                	jne    67d09c <FUNC_TYPE2SYMBOL(qbs*)+0x398f>
  67d092:	8b 05 a4 0d 40 00    	mov    eax,DWORD PTR [rip+0x400da4]        # a7de3c <new_error>
  67d098:	85 c0                	test   eax,eax
  67d09a:	74 07                	je     67d0a3 <FUNC_TYPE2SYMBOL(qbs*)+0x3996>
  67d09c:	b8 01 00 00 00       	mov    eax,0x1
  67d0a1:	eb 05                	jmp    67d0a8 <FUNC_TYPE2SYMBOL(qbs*)+0x399b>
  67d0a3:	b8 00 00 00 00       	mov    eax,0x0
  67d0a8:	84 c0                	test   al,al
  67d0aa:	0f 84 dc 07 00 00    	je     67d88c <FUNC_TYPE2SYMBOL(qbs*)+0x417f>
;if(qbevent){evnt(21994);if(r)goto S_28872;}
  67d0b0:	8b 05 92 0d 40 00    	mov    eax,DWORD PTR [rip+0x400d92]        # a7de48 <qbevent>
  67d0b6:	85 c0                	test   eax,eax
  67d0b8:	74 20                	je     67d0da <FUNC_TYPE2SYMBOL(qbs*)+0x39cd>
  67d0ba:	ba 00 00 00 00       	mov    edx,0x0
  67d0bf:	be 00 00 00 00       	mov    esi,0x0
  67d0c4:	bf ea 55 00 00       	mov    edi,0x55ea
  67d0c9:	e8 b3 5c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d0ce:	8b 05 80 3a 51 00    	mov    eax,DWORD PTR [rip+0x513a80]        # b90b54 <r>
  67d0d4:	85 c0                	test   eax,eax
  67d0d6:	74 03                	je     67d0db <FUNC_TYPE2SYMBOL(qbs*)+0x39ce>
  67d0d8:	eb 85                	jmp    67d05f <FUNC_TYPE2SYMBOL(qbs*)+0x3952>
;S_28873:;
  67d0da:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("$",1)))&(qbs_notequal(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("~`1",3)))&(qbs_notequal(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("`1",2)))))||new_error){
  67d0db:	be 01 00 00 00       	mov    esi,0x1
  67d0e0:	48 8d 05 46 34 37 00 	lea    rax,[rip+0x373446]        # 9f052d <_IO_stdin_used+0x1052d>
  67d0e7:	48 89 c7             	mov    rdi,rax
  67d0ea:	e8 36 7b 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67d0ef:	48 89 c2             	mov    rdx,rax
  67d0f2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d0f9:	48 89 d6             	mov    rsi,rdx
  67d0fc:	48 89 c7             	mov    rdi,rax
  67d0ff:	e8 bf b1 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  67d104:	89 c3                	mov    ebx,eax
  67d106:	be 03 00 00 00       	mov    esi,0x3
  67d10b:	48 8d 05 a1 de 37 00 	lea    rax,[rip+0x37dea1]        # 9fafb3 <_IO_stdin_used+0x1afb3>
  67d112:	48 89 c7             	mov    rdi,rax
  67d115:	e8 0b 7b 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67d11a:	48 89 c2             	mov    rdx,rax
  67d11d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d124:	48 89 d6             	mov    rsi,rdx
  67d127:	48 89 c7             	mov    rdi,rax
  67d12a:	e8 94 b1 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  67d12f:	21 c3                	and    ebx,eax
  67d131:	be 02 00 00 00       	mov    esi,0x2
  67d136:	48 8d 05 d2 de 37 00 	lea    rax,[rip+0x37ded2]        # 9fb00f <_IO_stdin_used+0x1b00f>
  67d13d:	48 89 c7             	mov    rdi,rax
  67d140:	e8 e0 7a 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67d145:	48 89 c2             	mov    rdx,rax
  67d148:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d14f:	48 89 d6             	mov    rsi,rdx
  67d152:	48 89 c7             	mov    rdi,rax
  67d155:	e8 69 b1 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  67d15a:	21 c3                	and    ebx,eax
  67d15c:	89 da                	mov    edx,ebx
  67d15e:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d164:	89 d6                	mov    esi,edx
  67d166:	89 c7                	mov    edi,eax
  67d168:	e8 aa 6a 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67d16d:	85 c0                	test   eax,eax
  67d16f:	75 0a                	jne    67d17b <FUNC_TYPE2SYMBOL(qbs*)+0x3a6e>
  67d171:	8b 05 c5 0c 40 00    	mov    eax,DWORD PTR [rip+0x400cc5]        # a7de3c <new_error>
  67d177:	85 c0                	test   eax,eax
  67d179:	74 07                	je     67d182 <FUNC_TYPE2SYMBOL(qbs*)+0x3a75>
  67d17b:	b8 01 00 00 00       	mov    eax,0x1
  67d180:	eb 05                	jmp    67d187 <FUNC_TYPE2SYMBOL(qbs*)+0x3a7a>
  67d182:	b8 00 00 00 00       	mov    eax,0x0
  67d187:	84 c0                	test   al,al
  67d189:	0f 84 81 00 00 00    	je     67d210 <FUNC_TYPE2SYMBOL(qbs*)+0x3b03>
;if(qbevent){evnt(21995);if(r)goto S_28873;}
  67d18f:	8b 05 b3 0c 40 00    	mov    eax,DWORD PTR [rip+0x400cb3]        # a7de48 <qbevent>
  67d195:	85 c0                	test   eax,eax
  67d197:	74 23                	je     67d1bc <FUNC_TYPE2SYMBOL(qbs*)+0x3aaf>
  67d199:	ba 00 00 00 00       	mov    edx,0x0
  67d19e:	be 00 00 00 00       	mov    esi,0x0
  67d1a3:	bf eb 55 00 00       	mov    edi,0x55eb
  67d1a8:	e8 d4 5b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d1ad:	8b 05 a1 39 51 00    	mov    eax,DWORD PTR [rip+0x5139a1]        # b90b54 <r>
  67d1b3:	85 c0                	test   eax,eax
  67d1b5:	74 05                	je     67d1bc <FUNC_TYPE2SYMBOL(qbs*)+0x3aaf>
  67d1b7:	e9 1f ff ff ff       	jmp    67d0db <FUNC_TYPE2SYMBOL(qbs*)+0x39ce>
;do{
;SUB_GIVE_ERROR(_FUNC_TYPE2SYMBOL_STRING_E);
  67d1bc:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  67d1c3:	48 89 c7             	mov    rdi,rax
  67d1c6:	e8 47 60 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d1cb:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d1d1:	be 00 00 00 00       	mov    esi,0x0
  67d1d6:	89 c7                	mov    edi,eax
  67d1d8:	e8 3a 6a 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21995);}while(r);
  67d1dd:	8b 05 65 0c 40 00    	mov    eax,DWORD PTR [rip+0x400c65]        # a7de48 <qbevent>
  67d1e3:	85 c0                	test   eax,eax
  67d1e5:	74 23                	je     67d20a <FUNC_TYPE2SYMBOL(qbs*)+0x3afd>
  67d1e7:	ba 00 00 00 00       	mov    edx,0x0
  67d1ec:	be 00 00 00 00       	mov    esi,0x0
  67d1f1:	bf eb 55 00 00       	mov    edi,0x55eb
  67d1f6:	e8 86 5b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d1fb:	8b 05 53 39 51 00    	mov    eax,DWORD PTR [rip+0x513953]        # b90b54 <r>
  67d201:	85 c0                	test   eax,eax
  67d203:	75 b7                	jne    67d1bc <FUNC_TYPE2SYMBOL(qbs*)+0x3aaf>
;do{
;goto exit_subfunc;
  67d205:	e9 86 06 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(21995);}while(r);
  67d20a:	90                   	nop
;goto exit_subfunc;
  67d20b:	e9 80 06 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(21995);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T,qbs_right(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T->len-_FUNC_TYPE2SYMBOL_STRING_T2->len));
  67d210:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d217:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  67d21a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67d221:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67d224:	29 c2                	sub    edx,eax
  67d226:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d22d:	89 d6                	mov    esi,edx
  67d22f:	48 89 c7             	mov    rdi,rax
  67d232:	e8 57 8b 26 00       	call   8e5d8e <qbs_right(qbs*, int)>
  67d237:	48 89 c2             	mov    rdx,rax
  67d23a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d241:	48 89 d6             	mov    rsi,rdx
  67d244:	48 89 c7             	mov    rdi,rax
  67d247:	e8 6b 7d 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d24c:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d252:	be 00 00 00 00       	mov    esi,0x0
  67d257:	89 c7                	mov    edi,eax
  67d259:	e8 b9 69 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21996);}while(r);
  67d25e:	8b 05 e4 0b 40 00    	mov    eax,DWORD PTR [rip+0x400be4]        # a7de48 <qbevent>
  67d264:	85 c0                	test   eax,eax
  67d266:	74 20                	je     67d288 <FUNC_TYPE2SYMBOL(qbs*)+0x3b7b>
  67d268:	ba 00 00 00 00       	mov    edx,0x0
  67d26d:	be 00 00 00 00       	mov    esi,0x0
  67d272:	bf ec 55 00 00       	mov    edi,0x55ec
  67d277:	e8 05 5b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d27c:	8b 05 d2 38 51 00    	mov    eax,DWORD PTR [rip+0x5138d2]        # b90b54 <r>
  67d282:	85 c0                	test   eax,eax
  67d284:	75 8a                	jne    67d210 <FUNC_TYPE2SYMBOL(qbs*)+0x3b03>
;S_28878:;
  67d286:	eb 01                	jmp    67d289 <FUNC_TYPE2SYMBOL(qbs*)+0x3b7c>
;if(!qbevent)break;evnt(21996);}while(r);
  67d288:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(_FUNC_TYPE2SYMBOL_STRING_T, 3 ),qbs_new_txt_len(" * ",3))))||new_error){
  67d289:	be 03 00 00 00       	mov    esi,0x3
  67d28e:	48 8d 05 e0 a1 37 00 	lea    rax,[rip+0x37a1e0]        # 9f7475 <_IO_stdin_used+0x17475>
  67d295:	48 89 c7             	mov    rdi,rax
  67d298:	e8 88 79 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67d29d:	48 89 c3             	mov    rbx,rax
  67d2a0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d2a7:	be 03 00 00 00       	mov    esi,0x3
  67d2ac:	48 89 c7             	mov    rdi,rax
  67d2af:	e8 fd 89 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67d2b4:	48 89 de             	mov    rsi,rbx
  67d2b7:	48 89 c7             	mov    rdi,rax
  67d2ba:	e8 04 b0 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  67d2bf:	89 c2                	mov    edx,eax
  67d2c1:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d2c7:	89 d6                	mov    esi,edx
  67d2c9:	89 c7                	mov    edi,eax
  67d2cb:	e8 47 69 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67d2d0:	85 c0                	test   eax,eax
  67d2d2:	75 0a                	jne    67d2de <FUNC_TYPE2SYMBOL(qbs*)+0x3bd1>
  67d2d4:	8b 05 62 0b 40 00    	mov    eax,DWORD PTR [rip+0x400b62]        # a7de3c <new_error>
  67d2da:	85 c0                	test   eax,eax
  67d2dc:	74 07                	je     67d2e5 <FUNC_TYPE2SYMBOL(qbs*)+0x3bd8>
  67d2de:	b8 01 00 00 00       	mov    eax,0x1
  67d2e3:	eb 05                	jmp    67d2ea <FUNC_TYPE2SYMBOL(qbs*)+0x3bdd>
  67d2e5:	b8 00 00 00 00       	mov    eax,0x0
  67d2ea:	84 c0                	test   al,al
  67d2ec:	0f 84 81 00 00 00    	je     67d373 <FUNC_TYPE2SYMBOL(qbs*)+0x3c66>
;if(qbevent){evnt(21997);if(r)goto S_28878;}
  67d2f2:	8b 05 50 0b 40 00    	mov    eax,DWORD PTR [rip+0x400b50]        # a7de48 <qbevent>
  67d2f8:	85 c0                	test   eax,eax
  67d2fa:	74 23                	je     67d31f <FUNC_TYPE2SYMBOL(qbs*)+0x3c12>
  67d2fc:	ba 00 00 00 00       	mov    edx,0x0
  67d301:	be 00 00 00 00       	mov    esi,0x0
  67d306:	bf ed 55 00 00       	mov    edi,0x55ed
  67d30b:	e8 71 5a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d310:	8b 05 3e 38 51 00    	mov    eax,DWORD PTR [rip+0x51383e]        # b90b54 <r>
  67d316:	85 c0                	test   eax,eax
  67d318:	74 05                	je     67d31f <FUNC_TYPE2SYMBOL(qbs*)+0x3c12>
  67d31a:	e9 6a ff ff ff       	jmp    67d289 <FUNC_TYPE2SYMBOL(qbs*)+0x3b7c>
;do{
;SUB_GIVE_ERROR(_FUNC_TYPE2SYMBOL_STRING_E);
  67d31f:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  67d326:	48 89 c7             	mov    rdi,rax
  67d329:	e8 e4 5e 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d32e:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d334:	be 00 00 00 00       	mov    esi,0x0
  67d339:	89 c7                	mov    edi,eax
  67d33b:	e8 d7 68 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21997);}while(r);
  67d340:	8b 05 02 0b 40 00    	mov    eax,DWORD PTR [rip+0x400b02]        # a7de48 <qbevent>
  67d346:	85 c0                	test   eax,eax
  67d348:	74 23                	je     67d36d <FUNC_TYPE2SYMBOL(qbs*)+0x3c60>
  67d34a:	ba 00 00 00 00       	mov    edx,0x0
  67d34f:	be 00 00 00 00       	mov    esi,0x0
  67d354:	bf ed 55 00 00       	mov    edi,0x55ed
  67d359:	e8 23 5a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d35e:	8b 05 f0 37 51 00    	mov    eax,DWORD PTR [rip+0x5137f0]        # b90b54 <r>
  67d364:	85 c0                	test   eax,eax
  67d366:	75 b7                	jne    67d31f <FUNC_TYPE2SYMBOL(qbs*)+0x3c12>
;do{
;goto exit_subfunc;
  67d368:	e9 23 05 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(21997);}while(r);
  67d36d:	90                   	nop
;goto exit_subfunc;
  67d36e:	e9 1d 05 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(21997);}while(r);
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_T,qbs_right(_FUNC_TYPE2SYMBOL_STRING_T,_FUNC_TYPE2SYMBOL_STRING_T->len- 3 ));
  67d373:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d37a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67d37d:	8d 50 fd             	lea    edx,[rax-0x3]
  67d380:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d387:	89 d6                	mov    esi,edx
  67d389:	48 89 c7             	mov    rdi,rax
  67d38c:	e8 fd 89 26 00       	call   8e5d8e <qbs_right(qbs*, int)>
  67d391:	48 89 c2             	mov    rdx,rax
  67d394:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d39b:	48 89 d6             	mov    rsi,rdx
  67d39e:	48 89 c7             	mov    rdi,rax
  67d3a1:	e8 11 7c 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d3a6:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d3ac:	be 00 00 00 00       	mov    esi,0x0
  67d3b1:	89 c7                	mov    edi,eax
  67d3b3:	e8 5f 68 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21998);}while(r);
  67d3b8:	8b 05 8a 0a 40 00    	mov    eax,DWORD PTR [rip+0x400a8a]        # a7de48 <qbevent>
  67d3be:	85 c0                	test   eax,eax
  67d3c0:	74 20                	je     67d3e2 <FUNC_TYPE2SYMBOL(qbs*)+0x3cd5>
  67d3c2:	ba 00 00 00 00       	mov    edx,0x0
  67d3c7:	be 00 00 00 00       	mov    esi,0x0
  67d3cc:	bf ee 55 00 00       	mov    edi,0x55ee
  67d3d1:	e8 ab 59 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d3d6:	8b 05 78 37 51 00    	mov    eax,DWORD PTR [rip+0x513778]        # b90b54 <r>
  67d3dc:	85 c0                	test   eax,eax
  67d3de:	75 93                	jne    67d373 <FUNC_TYPE2SYMBOL(qbs*)+0x3c66>
;S_28883:;
  67d3e0:	eb 01                	jmp    67d3e3 <FUNC_TYPE2SYMBOL(qbs*)+0x3cd6>
;if(!qbevent)break;evnt(21998);}while(r);
  67d3e2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISUINTEGER(_FUNC_TYPE2SYMBOL_STRING_T)== 0 )))||new_error){
  67d3e3:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d3ea:	48 89 c7             	mov    rdi,rax
  67d3ed:	e8 b8 49 f7 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  67d3f2:	85 c0                	test   eax,eax
  67d3f4:	0f 94 c0             	sete   al
  67d3f7:	0f b6 c0             	movzx  eax,al
  67d3fa:	f7 d8                	neg    eax
  67d3fc:	89 c2                	mov    edx,eax
  67d3fe:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d404:	89 d6                	mov    esi,edx
  67d406:	89 c7                	mov    edi,eax
  67d408:	e8 0a 68 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67d40d:	85 c0                	test   eax,eax
  67d40f:	75 0a                	jne    67d41b <FUNC_TYPE2SYMBOL(qbs*)+0x3d0e>
  67d411:	8b 05 25 0a 40 00    	mov    eax,DWORD PTR [rip+0x400a25]        # a7de3c <new_error>
  67d417:	85 c0                	test   eax,eax
  67d419:	74 07                	je     67d422 <FUNC_TYPE2SYMBOL(qbs*)+0x3d15>
  67d41b:	b8 01 00 00 00       	mov    eax,0x1
  67d420:	eb 05                	jmp    67d427 <FUNC_TYPE2SYMBOL(qbs*)+0x3d1a>
  67d422:	b8 00 00 00 00       	mov    eax,0x0
  67d427:	84 c0                	test   al,al
  67d429:	74 7e                	je     67d4a9 <FUNC_TYPE2SYMBOL(qbs*)+0x3d9c>
;if(qbevent){evnt(21999);if(r)goto S_28883;}
  67d42b:	8b 05 17 0a 40 00    	mov    eax,DWORD PTR [rip+0x400a17]        # a7de48 <qbevent>
  67d431:	85 c0                	test   eax,eax
  67d433:	74 20                	je     67d455 <FUNC_TYPE2SYMBOL(qbs*)+0x3d48>
  67d435:	ba 00 00 00 00       	mov    edx,0x0
  67d43a:	be 00 00 00 00       	mov    esi,0x0
  67d43f:	bf ef 55 00 00       	mov    edi,0x55ef
  67d444:	e8 38 59 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d449:	8b 05 05 37 51 00    	mov    eax,DWORD PTR [rip+0x513705]        # b90b54 <r>
  67d44f:	85 c0                	test   eax,eax
  67d451:	74 02                	je     67d455 <FUNC_TYPE2SYMBOL(qbs*)+0x3d48>
  67d453:	eb 8e                	jmp    67d3e3 <FUNC_TYPE2SYMBOL(qbs*)+0x3cd6>
;do{
;SUB_GIVE_ERROR(_FUNC_TYPE2SYMBOL_STRING_E);
  67d455:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  67d45c:	48 89 c7             	mov    rdi,rax
  67d45f:	e8 ae 5d 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d464:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d46a:	be 00 00 00 00       	mov    esi,0x0
  67d46f:	89 c7                	mov    edi,eax
  67d471:	e8 a1 67 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21999);}while(r);
  67d476:	8b 05 cc 09 40 00    	mov    eax,DWORD PTR [rip+0x4009cc]        # a7de48 <qbevent>
  67d47c:	85 c0                	test   eax,eax
  67d47e:	74 23                	je     67d4a3 <FUNC_TYPE2SYMBOL(qbs*)+0x3d96>
  67d480:	ba 00 00 00 00       	mov    edx,0x0
  67d485:	be 00 00 00 00       	mov    esi,0x0
  67d48a:	bf ef 55 00 00       	mov    edi,0x55ef
  67d48f:	e8 ed 58 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d494:	8b 05 ba 36 51 00    	mov    eax,DWORD PTR [rip+0x5136ba]        # b90b54 <r>
  67d49a:	85 c0                	test   eax,eax
  67d49c:	75 b7                	jne    67d455 <FUNC_TYPE2SYMBOL(qbs*)+0x3d48>
;do{
;goto exit_subfunc;
  67d49e:	e9 ed 03 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(21999);}while(r);
  67d4a3:	90                   	nop
;goto exit_subfunc;
  67d4a4:	e9 e7 03 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(21999);}while(r);
;}
;do{
;*_FUNC_TYPE2SYMBOL_LONG_V=qbr(func_val(_FUNC_TYPE2SYMBOL_STRING_T));
  67d4a9:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d4b0:	48 89 c7             	mov    rdi,rax
  67d4b3:	e8 e1 03 28 00       	call   8fd899 <func_val(qbs*)>
  67d4b8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  67d4bd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  67d4c0:	e8 21 6f 25 00       	call   8d43e6 <qbr(long double)>
  67d4c5:	48 83 c4 10          	add    rsp,0x10
  67d4c9:	89 c2                	mov    edx,eax
  67d4cb:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  67d4d2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  67d4d4:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d4da:	be 00 00 00 00       	mov    esi,0x0
  67d4df:	89 c7                	mov    edi,eax
  67d4e1:	e8 31 67 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22000);}while(r);
  67d4e6:	8b 05 5c 09 40 00    	mov    eax,DWORD PTR [rip+0x40095c]        # a7de48 <qbevent>
  67d4ec:	85 c0                	test   eax,eax
  67d4ee:	74 20                	je     67d510 <FUNC_TYPE2SYMBOL(qbs*)+0x3e03>
  67d4f0:	ba 00 00 00 00       	mov    edx,0x0
  67d4f5:	be 00 00 00 00       	mov    esi,0x0
  67d4fa:	bf f0 55 00 00       	mov    edi,0x55f0
  67d4ff:	e8 7d 58 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d504:	8b 05 4a 36 51 00    	mov    eax,DWORD PTR [rip+0x51364a]        # b90b54 <r>
  67d50a:	85 c0                	test   eax,eax
  67d50c:	75 9b                	jne    67d4a9 <FUNC_TYPE2SYMBOL(qbs*)+0x3d9c>
;S_28888:;
  67d50e:	eb 01                	jmp    67d511 <FUNC_TYPE2SYMBOL(qbs*)+0x3e04>
;if(!qbevent)break;evnt(22000);}while(r);
  67d510:	90                   	nop
;if ((-(*_FUNC_TYPE2SYMBOL_LONG_V== 0 ))||new_error){
  67d511:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  67d518:	8b 00                	mov    eax,DWORD PTR [rax]
  67d51a:	85 c0                	test   eax,eax
  67d51c:	74 0a                	je     67d528 <FUNC_TYPE2SYMBOL(qbs*)+0x3e1b>
  67d51e:	8b 05 18 09 40 00    	mov    eax,DWORD PTR [rip+0x400918]        # a7de3c <new_error>
  67d524:	85 c0                	test   eax,eax
  67d526:	74 7e                	je     67d5a6 <FUNC_TYPE2SYMBOL(qbs*)+0x3e99>
;if(qbevent){evnt(22001);if(r)goto S_28888;}
  67d528:	8b 05 1a 09 40 00    	mov    eax,DWORD PTR [rip+0x40091a]        # a7de48 <qbevent>
  67d52e:	85 c0                	test   eax,eax
  67d530:	74 20                	je     67d552 <FUNC_TYPE2SYMBOL(qbs*)+0x3e45>
  67d532:	ba 00 00 00 00       	mov    edx,0x0
  67d537:	be 00 00 00 00       	mov    esi,0x0
  67d53c:	bf f1 55 00 00       	mov    edi,0x55f1
  67d541:	e8 3b 58 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d546:	8b 05 08 36 51 00    	mov    eax,DWORD PTR [rip+0x513608]        # b90b54 <r>
  67d54c:	85 c0                	test   eax,eax
  67d54e:	74 02                	je     67d552 <FUNC_TYPE2SYMBOL(qbs*)+0x3e45>
  67d550:	eb bf                	jmp    67d511 <FUNC_TYPE2SYMBOL(qbs*)+0x3e04>
;do{
;SUB_GIVE_ERROR(_FUNC_TYPE2SYMBOL_STRING_E);
  67d552:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  67d559:	48 89 c7             	mov    rdi,rax
  67d55c:	e8 b1 5c 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d561:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d567:	be 00 00 00 00       	mov    esi,0x0
  67d56c:	89 c7                	mov    edi,eax
  67d56e:	e8 a4 66 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22001);}while(r);
  67d573:	8b 05 cf 08 40 00    	mov    eax,DWORD PTR [rip+0x4008cf]        # a7de48 <qbevent>
  67d579:	85 c0                	test   eax,eax
  67d57b:	74 23                	je     67d5a0 <FUNC_TYPE2SYMBOL(qbs*)+0x3e93>
  67d57d:	ba 00 00 00 00       	mov    edx,0x0
  67d582:	be 00 00 00 00       	mov    esi,0x0
  67d587:	bf f1 55 00 00       	mov    edi,0x55f1
  67d58c:	e8 f0 57 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d591:	8b 05 bd 35 51 00    	mov    eax,DWORD PTR [rip+0x5135bd]        # b90b54 <r>
  67d597:	85 c0                	test   eax,eax
  67d599:	75 b7                	jne    67d552 <FUNC_TYPE2SYMBOL(qbs*)+0x3e45>
;do{
;goto exit_subfunc;
  67d59b:	e9 f0 02 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(22001);}while(r);
  67d5a0:	90                   	nop
;goto exit_subfunc;
  67d5a1:	e9 ea 02 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(22001);}while(r);
;}
;S_28892:;
  67d5a6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("$",1)))&(-(*_FUNC_TYPE2SYMBOL_LONG_V> 56 ))))||new_error){
  67d5a7:	be 01 00 00 00       	mov    esi,0x1
  67d5ac:	48 8d 05 7a 2f 37 00 	lea    rax,[rip+0x372f7a]        # 9f052d <_IO_stdin_used+0x1052d>
  67d5b3:	48 89 c7             	mov    rdi,rax
  67d5b6:	e8 6a 76 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67d5bb:	48 89 c2             	mov    rdx,rax
  67d5be:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d5c5:	48 89 d6             	mov    rsi,rdx
  67d5c8:	48 89 c7             	mov    rdi,rax
  67d5cb:	e8 f3 ac 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  67d5d0:	89 c2                	mov    edx,eax
  67d5d2:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  67d5d9:	8b 00                	mov    eax,DWORD PTR [rax]
  67d5db:	83 f8 38             	cmp    eax,0x38
  67d5de:	0f 9f c0             	setg   al
  67d5e1:	0f b6 c0             	movzx  eax,al
  67d5e4:	f7 d8                	neg    eax
  67d5e6:	21 c2                	and    edx,eax
  67d5e8:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d5ee:	89 d6                	mov    esi,edx
  67d5f0:	89 c7                	mov    edi,eax
  67d5f2:	e8 20 66 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67d5f7:	85 c0                	test   eax,eax
  67d5f9:	75 0a                	jne    67d605 <FUNC_TYPE2SYMBOL(qbs*)+0x3ef8>
  67d5fb:	8b 05 3b 08 40 00    	mov    eax,DWORD PTR [rip+0x40083b]        # a7de3c <new_error>
  67d601:	85 c0                	test   eax,eax
  67d603:	74 07                	je     67d60c <FUNC_TYPE2SYMBOL(qbs*)+0x3eff>
  67d605:	b8 01 00 00 00       	mov    eax,0x1
  67d60a:	eb 05                	jmp    67d611 <FUNC_TYPE2SYMBOL(qbs*)+0x3f04>
  67d60c:	b8 00 00 00 00       	mov    eax,0x0
  67d611:	84 c0                	test   al,al
  67d613:	0f 84 81 00 00 00    	je     67d69a <FUNC_TYPE2SYMBOL(qbs*)+0x3f8d>
;if(qbevent){evnt(22002);if(r)goto S_28892;}
  67d619:	8b 05 29 08 40 00    	mov    eax,DWORD PTR [rip+0x400829]        # a7de48 <qbevent>
  67d61f:	85 c0                	test   eax,eax
  67d621:	74 23                	je     67d646 <FUNC_TYPE2SYMBOL(qbs*)+0x3f39>
  67d623:	ba 00 00 00 00       	mov    edx,0x0
  67d628:	be 00 00 00 00       	mov    esi,0x0
  67d62d:	bf f2 55 00 00       	mov    edi,0x55f2
  67d632:	e8 4a 57 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d637:	8b 05 17 35 51 00    	mov    eax,DWORD PTR [rip+0x513517]        # b90b54 <r>
  67d63d:	85 c0                	test   eax,eax
  67d63f:	74 05                	je     67d646 <FUNC_TYPE2SYMBOL(qbs*)+0x3f39>
  67d641:	e9 61 ff ff ff       	jmp    67d5a7 <FUNC_TYPE2SYMBOL(qbs*)+0x3e9a>
;do{
;SUB_GIVE_ERROR(_FUNC_TYPE2SYMBOL_STRING_E);
  67d646:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  67d64d:	48 89 c7             	mov    rdi,rax
  67d650:	e8 bd 5b 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d655:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d65b:	be 00 00 00 00       	mov    esi,0x0
  67d660:	89 c7                	mov    edi,eax
  67d662:	e8 b0 65 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22002);}while(r);
  67d667:	8b 05 db 07 40 00    	mov    eax,DWORD PTR [rip+0x4007db]        # a7de48 <qbevent>
  67d66d:	85 c0                	test   eax,eax
  67d66f:	74 23                	je     67d694 <FUNC_TYPE2SYMBOL(qbs*)+0x3f87>
  67d671:	ba 00 00 00 00       	mov    edx,0x0
  67d676:	be 00 00 00 00       	mov    esi,0x0
  67d67b:	bf f2 55 00 00       	mov    edi,0x55f2
  67d680:	e8 fc 56 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d685:	8b 05 c9 34 51 00    	mov    eax,DWORD PTR [rip+0x5134c9]        # b90b54 <r>
  67d68b:	85 c0                	test   eax,eax
  67d68d:	75 b7                	jne    67d646 <FUNC_TYPE2SYMBOL(qbs*)+0x3f39>
;do{
;goto exit_subfunc;
  67d68f:	e9 fc 01 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(22002);}while(r);
  67d694:	90                   	nop
;goto exit_subfunc;
  67d695:	e9 f6 01 00 00       	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(22002);}while(r);
;}
;S_28896:;
  67d69a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPE2SYMBOL_STRING_S,qbs_new_txt_len("$",1))))||new_error){
  67d69b:	be 01 00 00 00       	mov    esi,0x1
  67d6a0:	48 8d 05 86 2e 37 00 	lea    rax,[rip+0x372e86]        # 9f052d <_IO_stdin_used+0x1052d>
  67d6a7:	48 89 c7             	mov    rdi,rax
  67d6aa:	e8 76 75 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67d6af:	48 89 c2             	mov    rdx,rax
  67d6b2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d6b9:	48 89 d6             	mov    rsi,rdx
  67d6bc:	48 89 c7             	mov    rdi,rax
  67d6bf:	e8 a1 ab 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67d6c4:	89 c2                	mov    edx,eax
  67d6c6:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d6cc:	89 d6                	mov    esi,edx
  67d6ce:	89 c7                	mov    edi,eax
  67d6d0:	e8 42 65 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67d6d5:	85 c0                	test   eax,eax
  67d6d7:	75 0a                	jne    67d6e3 <FUNC_TYPE2SYMBOL(qbs*)+0x3fd6>
  67d6d9:	8b 05 5d 07 40 00    	mov    eax,DWORD PTR [rip+0x40075d]        # a7de3c <new_error>
  67d6df:	85 c0                	test   eax,eax
  67d6e1:	74 07                	je     67d6ea <FUNC_TYPE2SYMBOL(qbs*)+0x3fdd>
  67d6e3:	b8 01 00 00 00       	mov    eax,0x1
  67d6e8:	eb 05                	jmp    67d6ef <FUNC_TYPE2SYMBOL(qbs*)+0x3fe2>
  67d6ea:	b8 00 00 00 00       	mov    eax,0x0
  67d6ef:	84 c0                	test   al,al
  67d6f1:	0f 84 a9 00 00 00    	je     67d7a0 <FUNC_TYPE2SYMBOL(qbs*)+0x4093>
;if(qbevent){evnt(22003);if(r)goto S_28896;}
  67d6f7:	8b 05 4b 07 40 00    	mov    eax,DWORD PTR [rip+0x40074b]        # a7de48 <qbevent>
  67d6fd:	85 c0                	test   eax,eax
  67d6ff:	74 23                	je     67d724 <FUNC_TYPE2SYMBOL(qbs*)+0x4017>
  67d701:	ba 00 00 00 00       	mov    edx,0x0
  67d706:	be 00 00 00 00       	mov    esi,0x0
  67d70b:	bf f3 55 00 00       	mov    edi,0x55f3
  67d710:	e8 6c 56 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d715:	8b 05 39 34 51 00    	mov    eax,DWORD PTR [rip+0x513439]        # b90b54 <r>
  67d71b:	85 c0                	test   eax,eax
  67d71d:	74 05                	je     67d724 <FUNC_TYPE2SYMBOL(qbs*)+0x4017>
  67d71f:	e9 77 ff ff ff       	jmp    67d69b <FUNC_TYPE2SYMBOL(qbs*)+0x3f8e>
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_add(_FUNC_TYPE2SYMBOL_STRING_S,FUNC_STR2(_FUNC_TYPE2SYMBOL_LONG_V)));
  67d724:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  67d72b:	48 89 c7             	mov    rdi,rax
  67d72e:	e8 6a 96 ff ff       	call   676d9d <FUNC_STR2(int*)>
  67d733:	48 89 c2             	mov    rdx,rax
  67d736:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d73d:	48 89 d6             	mov    rsi,rdx
  67d740:	48 89 c7             	mov    rdi,rax
  67d743:	e8 9f 81 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67d748:	48 89 c2             	mov    rdx,rax
  67d74b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d752:	48 89 d6             	mov    rsi,rdx
  67d755:	48 89 c7             	mov    rdi,rax
  67d758:	e8 5a 78 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d75d:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d763:	be 00 00 00 00       	mov    esi,0x0
  67d768:	89 c7                	mov    edi,eax
  67d76a:	e8 a8 64 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22004);}while(r);
  67d76f:	8b 05 d3 06 40 00    	mov    eax,DWORD PTR [rip+0x4006d3]        # a7de48 <qbevent>
  67d775:	85 c0                	test   eax,eax
  67d777:	0f 84 b3 00 00 00    	je     67d830 <FUNC_TYPE2SYMBOL(qbs*)+0x4123>
  67d77d:	ba 00 00 00 00       	mov    edx,0x0
  67d782:	be 00 00 00 00       	mov    esi,0x0
  67d787:	bf f4 55 00 00       	mov    edi,0x55f4
  67d78c:	e8 f0 55 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d791:	8b 05 bd 33 51 00    	mov    eax,DWORD PTR [rip+0x5133bd]        # b90b54 <r>
  67d797:	85 c0                	test   eax,eax
  67d799:	75 89                	jne    67d724 <FUNC_TYPE2SYMBOL(qbs*)+0x4017>
  67d79b:	e9 94 00 00 00       	jmp    67d834 <FUNC_TYPE2SYMBOL(qbs*)+0x4127>
;}else{
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_S,qbs_add(qbs_left(_FUNC_TYPE2SYMBOL_STRING_S,_FUNC_TYPE2SYMBOL_STRING_S->len- 1 ),FUNC_STR2(_FUNC_TYPE2SYMBOL_LONG_V)));
  67d7a0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  67d7a7:	48 89 c7             	mov    rdi,rax
  67d7aa:	e8 ee 95 ff ff       	call   676d9d <FUNC_STR2(int*)>
  67d7af:	48 89 c3             	mov    rbx,rax
  67d7b2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d7b9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67d7bc:	8d 50 ff             	lea    edx,[rax-0x1]
  67d7bf:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d7c6:	89 d6                	mov    esi,edx
  67d7c8:	48 89 c7             	mov    rdi,rax
  67d7cb:	e8 e1 84 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67d7d0:	48 89 de             	mov    rsi,rbx
  67d7d3:	48 89 c7             	mov    rdi,rax
  67d7d6:	e8 0c 81 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67d7db:	48 89 c2             	mov    rdx,rax
  67d7de:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d7e5:	48 89 d6             	mov    rsi,rdx
  67d7e8:	48 89 c7             	mov    rdi,rax
  67d7eb:	e8 c7 77 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d7f0:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d7f6:	be 00 00 00 00       	mov    esi,0x0
  67d7fb:	89 c7                	mov    edi,eax
  67d7fd:	e8 15 64 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22006);}while(r);
  67d802:	8b 05 40 06 40 00    	mov    eax,DWORD PTR [rip+0x400640]        # a7de48 <qbevent>
  67d808:	85 c0                	test   eax,eax
  67d80a:	74 27                	je     67d833 <FUNC_TYPE2SYMBOL(qbs*)+0x4126>
  67d80c:	ba 00 00 00 00       	mov    edx,0x0
  67d811:	be 00 00 00 00       	mov    esi,0x0
  67d816:	bf f6 55 00 00       	mov    edi,0x55f6
  67d81b:	e8 61 55 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d820:	8b 05 2e 33 51 00    	mov    eax,DWORD PTR [rip+0x51332e]        # b90b54 <r>
  67d826:	85 c0                	test   eax,eax
  67d828:	0f 85 72 ff ff ff    	jne    67d7a0 <FUNC_TYPE2SYMBOL(qbs*)+0x4093>
  67d82e:	eb 04                	jmp    67d834 <FUNC_TYPE2SYMBOL(qbs*)+0x4127>
;if(!qbevent)break;evnt(22004);}while(r);
  67d830:	90                   	nop
  67d831:	eb 01                	jmp    67d834 <FUNC_TYPE2SYMBOL(qbs*)+0x4127>
;if(!qbevent)break;evnt(22006);}while(r);
  67d833:	90                   	nop
;}
;do{
;qbs_set(_FUNC_TYPE2SYMBOL_STRING_TYPE2SYMBOL,_FUNC_TYPE2SYMBOL_STRING_S);
  67d834:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  67d83b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  67d842:	48 89 d6             	mov    rsi,rdx
  67d845:	48 89 c7             	mov    rdi,rax
  67d848:	e8 6a 77 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67d84d:	8b 85 70 fe ff ff    	mov    eax,DWORD PTR [rbp-0x190]
  67d853:	be 00 00 00 00       	mov    esi,0x0
  67d858:	89 c7                	mov    edi,eax
  67d85a:	e8 b8 63 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22008);}while(r);
  67d85f:	8b 05 e3 05 40 00    	mov    eax,DWORD PTR [rip+0x4005e3]        # a7de48 <qbevent>
  67d865:	85 c0                	test   eax,eax
  67d867:	74 26                	je     67d88f <FUNC_TYPE2SYMBOL(qbs*)+0x4182>
  67d869:	ba 00 00 00 00       	mov    edx,0x0
  67d86e:	be 00 00 00 00       	mov    esi,0x0
  67d873:	bf f8 55 00 00       	mov    edi,0x55f8
  67d878:	e8 04 55 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67d87d:	8b 05 d1 32 51 00    	mov    eax,DWORD PTR [rip+0x5132d1]        # b90b54 <r>
  67d883:	85 c0                	test   eax,eax
  67d885:	75 ad                	jne    67d834 <FUNC_TYPE2SYMBOL(qbs*)+0x4127>
  67d887:	eb 07                	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if (new_error) goto exit_subfunc;
  67d889:	90                   	nop
  67d88a:	eb 04                	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;}
;exit_subfunc:;
  67d88c:	90                   	nop
  67d88d:	eb 01                	jmp    67d890 <FUNC_TYPE2SYMBOL(qbs*)+0x4183>
;if(!qbevent)break;evnt(22008);}while(r);
  67d88f:	90                   	nop
;free_mem_lock(sf_mem_lock);
  67d890:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  67d894:	48 89 c7             	mov    rdi,rax
  67d897:	e8 47 94 25 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3037){
  67d89c:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  67d8a3:	00 
  67d8a4:	74 37                	je     67d8dd <FUNC_TYPE2SYMBOL(qbs*)+0x41d0>
;if(oldstr3037->fixed)qbs_set(oldstr3037,_FUNC_TYPE2SYMBOL_STRING_TYP);
  67d8a6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  67d8ad:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  67d8b1:	84 c0                	test   al,al
  67d8b3:	74 19                	je     67d8ce <FUNC_TYPE2SYMBOL(qbs*)+0x41c1>
  67d8b5:	48 8b 95 58 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a8]
  67d8bc:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  67d8c3:	48 89 d6             	mov    rsi,rdx
  67d8c6:	48 89 c7             	mov    rdi,rax
  67d8c9:	e8 e9 76 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_TYPE2SYMBOL_STRING_TYP);
  67d8ce:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  67d8d5:	48 89 c7             	mov    rdi,rax
  67d8d8:	e8 cf 68 26 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_TYPE2SYMBOL_STRING_T);
  67d8dd:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  67d8e4:	48 89 c7             	mov    rdi,rax
  67d8e7:	e8 c0 68 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_TYPE2SYMBOL_STRING_E);
  67d8ec:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  67d8f3:	48 89 c7             	mov    rdi,rax
  67d8f6:	e8 b1 68 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_TYPE2SYMBOL_STRING_T2);
  67d8fb:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  67d902:	48 89 c7             	mov    rdi,rax
  67d905:	e8 a2 68 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_TYPE2SYMBOL_STRING_S);
  67d90a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  67d911:	48 89 c7             	mov    rdi,rax
  67d914:	e8 93 68 26 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free45.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  67d919:	48 8b 05 38 05 51 00 	mov    rax,QWORD PTR [rip+0x510538]        # b8de58 <mem_static>
  67d920:	48 39 85 c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],rax
  67d927:	72 20                	jb     67d949 <FUNC_TYPE2SYMBOL(qbs*)+0x423c>
  67d929:	48 8b 05 38 05 51 00 	mov    rax,QWORD PTR [rip+0x510538]        # b8de68 <mem_static_limit>
  67d930:	48 39 85 c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],rax
  67d937:	77 10                	ja     67d949 <FUNC_TYPE2SYMBOL(qbs*)+0x423c>
  67d939:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  67d940:	48 89 05 19 05 51 00 	mov    QWORD PTR [rip+0x510519],rax        # b8de60 <mem_static_pointer>
  67d947:	eb 0e                	jmp    67d957 <FUNC_TYPE2SYMBOL(qbs*)+0x424a>
  67d949:	48 8b 05 08 05 51 00 	mov    rax,QWORD PTR [rip+0x510508]        # b8de58 <mem_static>
  67d950:	48 89 05 09 05 51 00 	mov    QWORD PTR [rip+0x510509],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  67d957:	8b 85 74 fe ff ff    	mov    eax,DWORD PTR [rbp-0x18c]
  67d95d:	89 05 31 af 3f 00    	mov    DWORD PTR [rip+0x3faf31],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_TYPE2SYMBOL_STRING_TYPE2SYMBOL);return _FUNC_TYPE2SYMBOL_STRING_TYPE2SYMBOL;
  67d963:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  67d96a:	48 89 c7             	mov    rdi,rax
  67d96d:	e8 df 75 26 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  67d972:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
;}
  67d979:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  67d97d:	c9                   	leave  
  67d97e:	c3                   	ret    

000000000067d97f <FUNC_TYPECOMP(int*)>:
;int32 FUNC_TYPECOMP(int32*_FUNC_TYPECOMP_LONG_TYP){
  67d97f:	55                   	push   rbp
  67d980:	48 89 e5             	mov    rbp,rsp
  67d983:	48 83 ec 40          	sub    rsp,0x40
  67d987:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  67d98b:	8b 05 0b af 3f 00    	mov    eax,DWORD PTR [rip+0x3faf0b]        # a7889c <qbs_tmp_list_nexti>
  67d991:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  67d994:	48 8b 05 c5 04 51 00 	mov    rax,QWORD PTR [rip+0x5104c5]        # b8de60 <mem_static_pointer>
  67d99b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  67d99f:	8b 05 ef ae 3f 00    	mov    eax,DWORD PTR [rip+0x3faeef]        # a78894 <cmem_sp>
  67d9a5:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;int32 *_FUNC_TYPECOMP_LONG_TYPECOMP=NULL;
  67d9a8:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  67d9af:	00 
;if(_FUNC_TYPECOMP_LONG_TYPECOMP==NULL){
  67d9b0:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  67d9b5:	75 18                	jne    67d9cf <FUNC_TYPECOMP(int*)+0x50>
;_FUNC_TYPECOMP_LONG_TYPECOMP=(int32*)mem_static_malloc(4);
  67d9b7:	bf 04 00 00 00       	mov    edi,0x4
  67d9bc:	e8 e0 60 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67d9c1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;*_FUNC_TYPECOMP_LONG_TYPECOMP=0;
  67d9c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  67d9c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_TYPECOMP_LONG_TYP2=NULL;
  67d9cf:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  67d9d6:	00 
;if(_FUNC_TYPECOMP_LONG_TYP2==NULL){
  67d9d7:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  67d9dc:	75 18                	jne    67d9f6 <FUNC_TYPECOMP(int*)+0x77>
;_FUNC_TYPECOMP_LONG_TYP2=(int32*)mem_static_malloc(4);
  67d9de:	bf 04 00 00 00       	mov    edi,0x4
  67d9e3:	e8 b9 60 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67d9e8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_TYPECOMP_LONG_TYP2=0;
  67d9ec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  67d9f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data46.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  67d9f6:	e8 14 92 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  67d9fb:	48 8b 05 d6 a4 51 00 	mov    rax,QWORD PTR [rip+0x51a4d6]        # b97ed8 <mem_lock_tmp>
  67da02:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  67da06:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  67da0a:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  67da11:	8b 05 25 04 40 00    	mov    eax,DWORD PTR [rip+0x400425]        # a7de3c <new_error>
  67da17:	85 c0                	test   eax,eax
  67da19:	0f 85 f8 00 00 00    	jne    67db17 <FUNC_TYPECOMP(int*)+0x198>
;do{
;*_FUNC_TYPECOMP_LONG_TYP2=*_FUNC_TYPECOMP_LONG_TYP;
  67da1f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  67da23:	8b 10                	mov    edx,DWORD PTR [rax]
  67da25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  67da29:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22014);}while(r);
  67da2b:	8b 05 17 04 40 00    	mov    eax,DWORD PTR [rip+0x400417]        # a7de48 <qbevent>
  67da31:	85 c0                	test   eax,eax
  67da33:	74 20                	je     67da55 <FUNC_TYPECOMP(int*)+0xd6>
  67da35:	ba 00 00 00 00       	mov    edx,0x0
  67da3a:	be 00 00 00 00       	mov    esi,0x0
  67da3f:	bf fe 55 00 00       	mov    edi,0x55fe
  67da44:	e8 38 53 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67da49:	8b 05 05 31 51 00    	mov    eax,DWORD PTR [rip+0x513105]        # b90b54 <r>
  67da4f:	85 c0                	test   eax,eax
  67da51:	75 cc                	jne    67da1f <FUNC_TYPECOMP(int*)+0xa0>
;S_28904:;
  67da53:	eb 01                	jmp    67da56 <FUNC_TYPECOMP(int*)+0xd7>
;if(!qbevent)break;evnt(22014);}while(r);
  67da55:	90                   	nop
;if (((*_FUNC_TYPECOMP_LONG_TYP2&*__LONG_ISINCONVENTIONALMEMORY))||new_error){
  67da56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  67da5a:	8b 10                	mov    edx,DWORD PTR [rax]
  67da5c:	48 8b 05 0d 21 51 00 	mov    rax,QWORD PTR [rip+0x51210d]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  67da63:	8b 00                	mov    eax,DWORD PTR [rax]
  67da65:	21 d0                	and    eax,edx
  67da67:	85 c0                	test   eax,eax
  67da69:	75 0a                	jne    67da75 <FUNC_TYPECOMP(int*)+0xf6>
  67da6b:	8b 05 cb 03 40 00    	mov    eax,DWORD PTR [rip+0x4003cb]        # a7de3c <new_error>
  67da71:	85 c0                	test   eax,eax
  67da73:	74 6c                	je     67dae1 <FUNC_TYPECOMP(int*)+0x162>
;if(qbevent){evnt(22015);if(r)goto S_28904;}
  67da75:	8b 05 cd 03 40 00    	mov    eax,DWORD PTR [rip+0x4003cd]        # a7de48 <qbevent>
  67da7b:	85 c0                	test   eax,eax
  67da7d:	74 20                	je     67da9f <FUNC_TYPECOMP(int*)+0x120>
  67da7f:	ba 00 00 00 00       	mov    edx,0x0
  67da84:	be 00 00 00 00       	mov    esi,0x0
  67da89:	bf ff 55 00 00       	mov    edi,0x55ff
  67da8e:	e8 ee 52 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67da93:	8b 05 bb 30 51 00    	mov    eax,DWORD PTR [rip+0x5130bb]        # b90b54 <r>
  67da99:	85 c0                	test   eax,eax
  67da9b:	74 02                	je     67da9f <FUNC_TYPECOMP(int*)+0x120>
  67da9d:	eb b7                	jmp    67da56 <FUNC_TYPECOMP(int*)+0xd7>
;do{
;*_FUNC_TYPECOMP_LONG_TYP2=*_FUNC_TYPECOMP_LONG_TYP2-*__LONG_ISINCONVENTIONALMEMORY;
  67da9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  67daa3:	8b 10                	mov    edx,DWORD PTR [rax]
  67daa5:	48 8b 05 c4 20 51 00 	mov    rax,QWORD PTR [rip+0x5120c4]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  67daac:	8b 00                	mov    eax,DWORD PTR [rax]
  67daae:	29 c2                	sub    edx,eax
  67dab0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  67dab4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22015);}while(r);
  67dab6:	8b 05 8c 03 40 00    	mov    eax,DWORD PTR [rip+0x40038c]        # a7de48 <qbevent>
  67dabc:	85 c0                	test   eax,eax
  67dabe:	74 20                	je     67dae0 <FUNC_TYPECOMP(int*)+0x161>
  67dac0:	ba 00 00 00 00       	mov    edx,0x0
  67dac5:	be 00 00 00 00       	mov    esi,0x0
  67daca:	bf ff 55 00 00       	mov    edi,0x55ff
  67dacf:	e8 ad 52 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67dad4:	8b 05 7a 30 51 00    	mov    eax,DWORD PTR [rip+0x51307a]        # b90b54 <r>
  67dada:	85 c0                	test   eax,eax
  67dadc:	75 c1                	jne    67da9f <FUNC_TYPECOMP(int*)+0x120>
  67dade:	eb 01                	jmp    67dae1 <FUNC_TYPECOMP(int*)+0x162>
  67dae0:	90                   	nop
;}
;do{
;*_FUNC_TYPECOMP_LONG_TYPECOMP=*_FUNC_TYPECOMP_LONG_TYP2;
  67dae1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  67dae5:	8b 10                	mov    edx,DWORD PTR [rax]
  67dae7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  67daeb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22016);}while(r);
  67daed:	8b 05 55 03 40 00    	mov    eax,DWORD PTR [rip+0x400355]        # a7de48 <qbevent>
  67daf3:	85 c0                	test   eax,eax
  67daf5:	74 23                	je     67db1a <FUNC_TYPECOMP(int*)+0x19b>
  67daf7:	ba 00 00 00 00       	mov    edx,0x0
  67dafc:	be 00 00 00 00       	mov    esi,0x0
  67db01:	bf 00 56 00 00       	mov    edi,0x5600
  67db06:	e8 76 52 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67db0b:	8b 05 43 30 51 00    	mov    eax,DWORD PTR [rip+0x513043]        # b90b54 <r>
  67db11:	85 c0                	test   eax,eax
  67db13:	75 cc                	jne    67dae1 <FUNC_TYPECOMP(int*)+0x162>
;exit_subfunc:;
  67db15:	eb 04                	jmp    67db1b <FUNC_TYPECOMP(int*)+0x19c>
;if (new_error) goto exit_subfunc;
  67db17:	90                   	nop
  67db18:	eb 01                	jmp    67db1b <FUNC_TYPECOMP(int*)+0x19c>
;if(!qbevent)break;evnt(22016);}while(r);
  67db1a:	90                   	nop
;free_mem_lock(sf_mem_lock);
  67db1b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  67db1f:	48 89 c7             	mov    rdi,rax
  67db22:	e8 bc 91 25 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free46.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  67db27:	48 8b 05 2a 03 51 00 	mov    rax,QWORD PTR [rip+0x51032a]        # b8de58 <mem_static>
  67db2e:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  67db32:	72 1a                	jb     67db4e <FUNC_TYPECOMP(int*)+0x1cf>
  67db34:	48 8b 05 2d 03 51 00 	mov    rax,QWORD PTR [rip+0x51032d]        # b8de68 <mem_static_limit>
  67db3b:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  67db3f:	77 0d                	ja     67db4e <FUNC_TYPECOMP(int*)+0x1cf>
  67db41:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  67db45:	48 89 05 14 03 51 00 	mov    QWORD PTR [rip+0x510314],rax        # b8de60 <mem_static_pointer>
  67db4c:	eb 0e                	jmp    67db5c <FUNC_TYPECOMP(int*)+0x1dd>
  67db4e:	48 8b 05 03 03 51 00 	mov    rax,QWORD PTR [rip+0x510303]        # b8de58 <mem_static>
  67db55:	48 89 05 04 03 51 00 	mov    QWORD PTR [rip+0x510304],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  67db5c:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  67db5f:	89 05 2f ad 3f 00    	mov    DWORD PTR [rip+0x3fad2f],eax        # a78894 <cmem_sp>
;return *_FUNC_TYPECOMP_LONG_TYPECOMP;
  67db65:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  67db69:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  67db6b:	c9                   	leave  
  67db6c:	c3                   	ret    

000000000067db6d <FUNC_TYPNAME2TYP(qbs*)>:
;int32 FUNC_TYPNAME2TYP(qbs*_FUNC_TYPNAME2TYP_STRING_T2){
  67db6d:	55                   	push   rbp
  67db6e:	48 89 e5             	mov    rbp,rsp
  67db71:	41 54                	push   r12
  67db73:	53                   	push   rbx
  67db74:	48 81 ec 40 01 00 00 	sub    rsp,0x140
  67db7b:	48 89 bd b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  67db82:	8b 05 14 ad 3f 00    	mov    eax,DWORD PTR [rip+0x3fad14]        # a7889c <qbs_tmp_list_nexti>
  67db88:	89 85 c8 fe ff ff    	mov    DWORD PTR [rbp-0x138],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  67db8e:	48 8b 05 cb 02 51 00 	mov    rax,QWORD PTR [rip+0x5102cb]        # b8de60 <mem_static_pointer>
  67db95:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;uint32 tmp_cmem_sp=cmem_sp;
  67db99:	8b 05 f5 ac 3f 00    	mov    eax,DWORD PTR [rip+0x3facf5]        # a78894 <cmem_sp>
  67db9f:	89 85 cc fe ff ff    	mov    DWORD PTR [rbp-0x134],eax
;int32 *_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=NULL;
  67dba5:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  67dbac:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP==NULL){
  67dbb0:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  67dbb7:	00 
  67dbb8:	75 1e                	jne    67dbd8 <FUNC_TYPNAME2TYP(qbs*)+0x6b>
;_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=(int32*)mem_static_malloc(4);
  67dbba:	bf 04 00 00 00       	mov    edi,0x4
  67dbbf:	e8 dd 5e 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67dbc4:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=0;
  67dbcb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67dbd2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr3074=NULL;
  67dbd8:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  67dbdf:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_STRING_T2->tmp||_FUNC_TYPNAME2TYP_STRING_T2->fixed||_FUNC_TYPNAME2TYP_STRING_T2->readonly){
  67dbe3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  67dbea:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  67dbee:	84 c0                	test   al,al
  67dbf0:	75 22                	jne    67dc14 <FUNC_TYPNAME2TYP(qbs*)+0xa7>
  67dbf2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  67dbf9:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  67dbfd:	84 c0                	test   al,al
  67dbff:	75 13                	jne    67dc14 <FUNC_TYPNAME2TYP(qbs*)+0xa7>
  67dc01:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  67dc08:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  67dc0c:	84 c0                	test   al,al
  67dc0e:	0f 84 86 00 00 00    	je     67dc9a <FUNC_TYPNAME2TYP(qbs*)+0x12d>
;oldstr3074=_FUNC_TYPNAME2TYP_STRING_T2;
  67dc14:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  67dc1b:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;if (oldstr3074->cmem_descriptor){
  67dc22:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  67dc29:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  67dc2d:	48 85 c0             	test   rax,rax
  67dc30:	74 1f                	je     67dc51 <FUNC_TYPNAME2TYP(qbs*)+0xe4>
;_FUNC_TYPNAME2TYP_STRING_T2=qbs_new_cmem(oldstr3074->len,0);
  67dc32:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  67dc39:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67dc3c:	be 00 00 00 00       	mov    esi,0x0
  67dc41:	89 c7                	mov    edi,eax
  67dc43:	e8 54 6d 26 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  67dc48:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  67dc4f:	eb 1d                	jmp    67dc6e <FUNC_TYPNAME2TYP(qbs*)+0x101>
;}else{
;_FUNC_TYPNAME2TYP_STRING_T2=qbs_new(oldstr3074->len,0);
  67dc51:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  67dc58:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67dc5b:	be 00 00 00 00       	mov    esi,0x0
  67dc60:	89 c7                	mov    edi,eax
  67dc62:	e8 a2 71 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  67dc67:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;}
;memcpy(_FUNC_TYPNAME2TYP_STRING_T2->chr,oldstr3074->chr,oldstr3074->len);
  67dc6e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  67dc75:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67dc78:	48 63 d0             	movsxd rdx,eax
  67dc7b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  67dc82:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  67dc85:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  67dc8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67dc8f:	48 89 ce             	mov    rsi,rcx
  67dc92:	48 89 c7             	mov    rdi,rax
  67dc95:	e8 66 79 d8 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_TYPNAME2TYP_STRING_T=NULL;
  67dc9a:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  67dca1:	00 00 00 00 
;if (!_FUNC_TYPNAME2TYP_STRING_T)_FUNC_TYPNAME2TYP_STRING_T=qbs_new(0,0);
  67dca5:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  67dcac:	00 
  67dcad:	75 16                	jne    67dcc5 <FUNC_TYPNAME2TYP(qbs*)+0x158>
  67dcaf:	be 00 00 00 00       	mov    esi,0x0
  67dcb4:	bf 00 00 00 00       	mov    edi,0x0
  67dcb9:	e8 4b 71 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  67dcbe:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;qbs *_FUNC_TYPNAME2TYP_STRING_TS=NULL;
  67dcc5:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  67dccc:	00 00 00 00 
;if (!_FUNC_TYPNAME2TYP_STRING_TS)_FUNC_TYPNAME2TYP_STRING_TS=qbs_new(0,0);
  67dcd0:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  67dcd7:	00 
  67dcd8:	75 16                	jne    67dcf0 <FUNC_TYPNAME2TYP(qbs*)+0x183>
  67dcda:	be 00 00 00 00       	mov    esi,0x0
  67dcdf:	bf 00 00 00 00       	mov    edi,0x0
  67dce4:	e8 20 71 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  67dce9:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;qbs *_FUNC_TYPNAME2TYP_STRING_N=NULL;
  67dcf0:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  67dcf7:	00 00 00 00 
;if (!_FUNC_TYPNAME2TYP_STRING_N)_FUNC_TYPNAME2TYP_STRING_N=qbs_new(0,0);
  67dcfb:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  67dd02:	00 
  67dd03:	75 16                	jne    67dd1b <FUNC_TYPNAME2TYP(qbs*)+0x1ae>
  67dd05:	be 00 00 00 00       	mov    esi,0x0
  67dd0a:	bf 00 00 00 00       	mov    edi,0x0
  67dd0f:	e8 f5 70 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  67dd14:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;byte_element_struct *byte_element_3075=NULL;
  67dd1b:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  67dd22:	00 
;if (!byte_element_3075){
  67dd23:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  67dd28:	75 49                	jne    67dd73 <FUNC_TYPNAME2TYP(qbs*)+0x206>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3075=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3075=(byte_element_struct*)mem_static_malloc(12);
  67dd2a:	48 8b 05 2f 01 51 00 	mov    rax,QWORD PTR [rip+0x51012f]        # b8de60 <mem_static_pointer>
  67dd31:	48 83 c0 0c          	add    rax,0xc
  67dd35:	48 89 05 24 01 51 00 	mov    QWORD PTR [rip+0x510124],rax        # b8de60 <mem_static_pointer>
  67dd3c:	48 8b 15 1d 01 51 00 	mov    rdx,QWORD PTR [rip+0x51011d]        # b8de60 <mem_static_pointer>
  67dd43:	48 8b 05 1e 01 51 00 	mov    rax,QWORD PTR [rip+0x51011e]        # b8de68 <mem_static_limit>
  67dd4a:	48 39 c2             	cmp    rdx,rax
  67dd4d:	0f 92 c0             	setb   al
  67dd50:	84 c0                	test   al,al
  67dd52:	74 11                	je     67dd65 <FUNC_TYPNAME2TYP(qbs*)+0x1f8>
  67dd54:	48 8b 05 05 01 51 00 	mov    rax,QWORD PTR [rip+0x510105]        # b8de60 <mem_static_pointer>
  67dd5b:	48 83 e8 0c          	sub    rax,0xc
  67dd5f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  67dd63:	eb 0e                	jmp    67dd73 <FUNC_TYPNAME2TYP(qbs*)+0x206>
  67dd65:	bf 0c 00 00 00       	mov    edi,0xc
  67dd6a:	e8 32 5d 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67dd6f:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;int32 *_FUNC_TYPNAME2TYP_LONG_B=NULL;
  67dd73:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  67dd7a:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_B==NULL){
  67dd7e:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  67dd85:	00 
  67dd86:	75 1e                	jne    67dda6 <FUNC_TYPNAME2TYP(qbs*)+0x239>
;_FUNC_TYPNAME2TYP_LONG_B=(int32*)mem_static_malloc(4);
  67dd88:	bf 04 00 00 00       	mov    edi,0x4
  67dd8d:	e8 0f 5d 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67dd92:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_TYPNAME2TYP_LONG_B=0;
  67dd99:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  67dda0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_TYPNAME2TYP_LONG_UNSGN=NULL;
  67dda6:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  67ddad:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_UNSGN==NULL){
  67ddb1:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  67ddb8:	00 
  67ddb9:	75 1e                	jne    67ddd9 <FUNC_TYPNAME2TYP(qbs*)+0x26c>
;_FUNC_TYPNAME2TYP_LONG_UNSGN=(int32*)mem_static_malloc(4);
  67ddbb:	bf 04 00 00 00       	mov    edi,0x4
  67ddc0:	e8 dc 5c 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67ddc5:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_TYPNAME2TYP_LONG_UNSGN=0;
  67ddcc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  67ddd3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3076=NULL;
  67ddd9:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  67dde0:	00 
;if (!byte_element_3076){
  67dde1:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  67dde6:	75 49                	jne    67de31 <FUNC_TYPNAME2TYP(qbs*)+0x2c4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3076=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3076=(byte_element_struct*)mem_static_malloc(12);
  67dde8:	48 8b 05 71 00 51 00 	mov    rax,QWORD PTR [rip+0x510071]        # b8de60 <mem_static_pointer>
  67ddef:	48 83 c0 0c          	add    rax,0xc
  67ddf3:	48 89 05 66 00 51 00 	mov    QWORD PTR [rip+0x510066],rax        # b8de60 <mem_static_pointer>
  67ddfa:	48 8b 15 5f 00 51 00 	mov    rdx,QWORD PTR [rip+0x51005f]        # b8de60 <mem_static_pointer>
  67de01:	48 8b 05 60 00 51 00 	mov    rax,QWORD PTR [rip+0x510060]        # b8de68 <mem_static_limit>
  67de08:	48 39 c2             	cmp    rdx,rax
  67de0b:	0f 92 c0             	setb   al
  67de0e:	84 c0                	test   al,al
  67de10:	74 11                	je     67de23 <FUNC_TYPNAME2TYP(qbs*)+0x2b6>
  67de12:	48 8b 05 47 00 51 00 	mov    rax,QWORD PTR [rip+0x510047]        # b8de60 <mem_static_pointer>
  67de19:	48 83 e8 0c          	sub    rax,0xc
  67de1d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  67de21:	eb 0e                	jmp    67de31 <FUNC_TYPNAME2TYP(qbs*)+0x2c4>
  67de23:	bf 0c 00 00 00       	mov    edi,0xc
  67de28:	e8 74 5c 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67de2d:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;byte_element_struct *byte_element_3077=NULL;
  67de31:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  67de38:	00 
;if (!byte_element_3077){
  67de39:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  67de3e:	75 49                	jne    67de89 <FUNC_TYPNAME2TYP(qbs*)+0x31c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3077=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3077=(byte_element_struct*)mem_static_malloc(12);
  67de40:	48 8b 05 19 00 51 00 	mov    rax,QWORD PTR [rip+0x510019]        # b8de60 <mem_static_pointer>
  67de47:	48 83 c0 0c          	add    rax,0xc
  67de4b:	48 89 05 0e 00 51 00 	mov    QWORD PTR [rip+0x51000e],rax        # b8de60 <mem_static_pointer>
  67de52:	48 8b 15 07 00 51 00 	mov    rdx,QWORD PTR [rip+0x510007]        # b8de60 <mem_static_pointer>
  67de59:	48 8b 05 08 00 51 00 	mov    rax,QWORD PTR [rip+0x510008]        # b8de68 <mem_static_limit>
  67de60:	48 39 c2             	cmp    rdx,rax
  67de63:	0f 92 c0             	setb   al
  67de66:	84 c0                	test   al,al
  67de68:	74 11                	je     67de7b <FUNC_TYPNAME2TYP(qbs*)+0x30e>
  67de6a:	48 8b 05 ef ff 50 00 	mov    rax,QWORD PTR [rip+0x50ffef]        # b8de60 <mem_static_pointer>
  67de71:	48 83 e8 0c          	sub    rax,0xc
  67de75:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  67de79:	eb 0e                	jmp    67de89 <FUNC_TYPNAME2TYP(qbs*)+0x31c>
  67de7b:	bf 0c 00 00 00       	mov    edi,0xc
  67de80:	e8 1c 5c 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67de85:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;int32 *_FUNC_TYPNAME2TYP_LONG_T=NULL;
  67de89:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  67de90:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_T==NULL){
  67de94:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  67de9b:	00 
  67de9c:	75 1e                	jne    67debc <FUNC_TYPNAME2TYP(qbs*)+0x34f>
;_FUNC_TYPNAME2TYP_LONG_T=(int32*)mem_static_malloc(4);
  67de9e:	bf 04 00 00 00       	mov    edi,0x4
  67dea3:	e8 f9 5b 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67dea8:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_FUNC_TYPNAME2TYP_LONG_T=0;
  67deaf:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67deb6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_TYPNAME2TYP_LONG_I=NULL;
  67debc:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  67dec3:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_I==NULL){
  67dec7:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  67dece:	00 
  67decf:	75 1e                	jne    67deef <FUNC_TYPNAME2TYP(qbs*)+0x382>
;_FUNC_TYPNAME2TYP_LONG_I=(int32*)mem_static_malloc(4);
  67ded1:	bf 04 00 00 00       	mov    edi,0x4
  67ded6:	e8 c6 5b 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67dedb:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_TYPNAME2TYP_LONG_I=0;
  67dee2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  67dee9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3079;
;int64 fornext_finalvalue3079;
;int64 fornext_step3079;
;uint8 fornext_step_negative3079;
;byte_element_struct *byte_element_3080=NULL;
  67deef:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  67def6:	00 
;if (!byte_element_3080){
  67def7:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  67defc:	75 49                	jne    67df47 <FUNC_TYPNAME2TYP(qbs*)+0x3da>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3080=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3080=(byte_element_struct*)mem_static_malloc(12);
  67defe:	48 8b 05 5b ff 50 00 	mov    rax,QWORD PTR [rip+0x50ff5b]        # b8de60 <mem_static_pointer>
  67df05:	48 83 c0 0c          	add    rax,0xc
  67df09:	48 89 05 50 ff 50 00 	mov    QWORD PTR [rip+0x50ff50],rax        # b8de60 <mem_static_pointer>
  67df10:	48 8b 15 49 ff 50 00 	mov    rdx,QWORD PTR [rip+0x50ff49]        # b8de60 <mem_static_pointer>
  67df17:	48 8b 05 4a ff 50 00 	mov    rax,QWORD PTR [rip+0x50ff4a]        # b8de68 <mem_static_limit>
  67df1e:	48 39 c2             	cmp    rdx,rax
  67df21:	0f 92 c0             	setb   al
  67df24:	84 c0                	test   al,al
  67df26:	74 11                	je     67df39 <FUNC_TYPNAME2TYP(qbs*)+0x3cc>
  67df28:	48 8b 05 31 ff 50 00 	mov    rax,QWORD PTR [rip+0x50ff31]        # b8de60 <mem_static_pointer>
  67df2f:	48 83 e8 0c          	sub    rax,0xc
  67df33:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  67df37:	eb 0e                	jmp    67df47 <FUNC_TYPNAME2TYP(qbs*)+0x3da>
  67df39:	bf 0c 00 00 00       	mov    edi,0xc
  67df3e:	e8 5e 5b 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67df43:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;byte_element_struct *byte_element_3081=NULL;
  67df47:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  67df4e:	00 
;if (!byte_element_3081){
  67df4f:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  67df54:	75 49                	jne    67df9f <FUNC_TYPNAME2TYP(qbs*)+0x432>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3081=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3081=(byte_element_struct*)mem_static_malloc(12);
  67df56:	48 8b 05 03 ff 50 00 	mov    rax,QWORD PTR [rip+0x50ff03]        # b8de60 <mem_static_pointer>
  67df5d:	48 83 c0 0c          	add    rax,0xc
  67df61:	48 89 05 f8 fe 50 00 	mov    QWORD PTR [rip+0x50fef8],rax        # b8de60 <mem_static_pointer>
  67df68:	48 8b 15 f1 fe 50 00 	mov    rdx,QWORD PTR [rip+0x50fef1]        # b8de60 <mem_static_pointer>
  67df6f:	48 8b 05 f2 fe 50 00 	mov    rax,QWORD PTR [rip+0x50fef2]        # b8de68 <mem_static_limit>
  67df76:	48 39 c2             	cmp    rdx,rax
  67df79:	0f 92 c0             	setb   al
  67df7c:	84 c0                	test   al,al
  67df7e:	74 11                	je     67df91 <FUNC_TYPNAME2TYP(qbs*)+0x424>
  67df80:	48 8b 05 d9 fe 50 00 	mov    rax,QWORD PTR [rip+0x50fed9]        # b8de60 <mem_static_pointer>
  67df87:	48 83 e8 0c          	sub    rax,0xc
  67df8b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  67df8f:	eb 0e                	jmp    67df9f <FUNC_TYPNAME2TYP(qbs*)+0x432>
  67df91:	bf 0c 00 00 00       	mov    edi,0xc
  67df96:	e8 06 5b 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67df9b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;int32 *_FUNC_TYPNAME2TYP_LONG_HASHFOUND=NULL;
  67df9f:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  67dfa6:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_HASHFOUND==NULL){
  67dfaa:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  67dfb1:	00 
  67dfb2:	75 1e                	jne    67dfd2 <FUNC_TYPNAME2TYP(qbs*)+0x465>
;_FUNC_TYPNAME2TYP_LONG_HASHFOUND=(int32*)mem_static_malloc(4);
  67dfb4:	bf 04 00 00 00       	mov    edi,0x4
  67dfb9:	e8 e3 5a 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67dfbe:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_TYPNAME2TYP_LONG_HASHFOUND=0;
  67dfc5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  67dfcc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_TYPNAME2TYP_STRING_HASHNAME=NULL;
  67dfd2:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  67dfd9:	00 00 00 00 
;if (!_FUNC_TYPNAME2TYP_STRING_HASHNAME)_FUNC_TYPNAME2TYP_STRING_HASHNAME=qbs_new(0,0);
  67dfdd:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  67dfe4:	00 
  67dfe5:	75 16                	jne    67dffd <FUNC_TYPNAME2TYP(qbs*)+0x490>
  67dfe7:	be 00 00 00 00       	mov    esi,0x0
  67dfec:	bf 00 00 00 00       	mov    edi,0x0
  67dff1:	e8 13 6e 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  67dff6:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;int32 *_FUNC_TYPNAME2TYP_LONG_HASHCHKFLAGS=NULL;
  67dffd:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  67e004:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_HASHCHKFLAGS==NULL){
  67e008:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  67e00f:	00 
  67e010:	75 1e                	jne    67e030 <FUNC_TYPNAME2TYP(qbs*)+0x4c3>
;_FUNC_TYPNAME2TYP_LONG_HASHCHKFLAGS=(int32*)mem_static_malloc(4);
  67e012:	bf 04 00 00 00       	mov    edi,0x4
  67e017:	e8 85 5a 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e01c:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_TYPNAME2TYP_LONG_HASHCHKFLAGS=0;
  67e023:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  67e02a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_TYPNAME2TYP_LONG_HASHRES=NULL;
  67e030:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  67e037:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_HASHRES==NULL){
  67e03b:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  67e042:	00 
  67e043:	75 1e                	jne    67e063 <FUNC_TYPNAME2TYP(qbs*)+0x4f6>
;_FUNC_TYPNAME2TYP_LONG_HASHRES=(int32*)mem_static_malloc(4);
  67e045:	bf 04 00 00 00       	mov    edi,0x4
  67e04a:	e8 52 5a 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e04f:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_TYPNAME2TYP_LONG_HASHRES=0;
  67e056:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  67e05d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_TYPNAME2TYP_LONG_HASHRESFLAGS=NULL;
  67e063:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  67e06a:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_HASHRESFLAGS==NULL){
  67e06e:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  67e075:	00 
  67e076:	75 1e                	jne    67e096 <FUNC_TYPNAME2TYP(qbs*)+0x529>
;_FUNC_TYPNAME2TYP_LONG_HASHRESFLAGS=(int32*)mem_static_malloc(4);
  67e078:	bf 04 00 00 00       	mov    edi,0x4
  67e07d:	e8 1f 5a 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e082:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_TYPNAME2TYP_LONG_HASHRESFLAGS=0;
  67e089:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  67e090:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_TYPNAME2TYP_LONG_HASHRESREF=NULL;
  67e096:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  67e09d:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_HASHRESREF==NULL){
  67e0a1:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  67e0a8:	00 
  67e0a9:	75 1e                	jne    67e0c9 <FUNC_TYPNAME2TYP(qbs*)+0x55c>
;_FUNC_TYPNAME2TYP_LONG_HASHRESREF=(int32*)mem_static_malloc(4);
  67e0ab:	bf 04 00 00 00       	mov    edi,0x4
  67e0b0:	e8 ec 59 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e0b5:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_TYPNAME2TYP_LONG_HASHRESREF=0;
  67e0bc:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  67e0c3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_TYPNAME2TYP_LONG_I2=NULL;
  67e0c9:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  67e0d0:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_I2==NULL){
  67e0d4:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  67e0db:	00 
  67e0dc:	75 1e                	jne    67e0fc <FUNC_TYPNAME2TYP(qbs*)+0x58f>
;_FUNC_TYPNAME2TYP_LONG_I2=(int32*)mem_static_malloc(4);
  67e0de:	bf 04 00 00 00       	mov    edi,0x4
  67e0e3:	e8 b9 59 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e0e8:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_TYPNAME2TYP_LONG_I2=0;
  67e0ef:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  67e0f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;long double *_FUNC_TYPNAME2TYP_FLOAT_V=NULL;
  67e0fc:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  67e103:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_FLOAT_V==NULL){
  67e107:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  67e10e:	00 
  67e10f:	75 1c                	jne    67e12d <FUNC_TYPNAME2TYP(qbs*)+0x5c0>
;_FUNC_TYPNAME2TYP_FLOAT_V=(long double*)mem_static_malloc(32);
  67e111:	bf 20 00 00 00       	mov    edi,0x20
  67e116:	e8 86 59 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e11b:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_TYPNAME2TYP_FLOAT_V=0;
  67e122:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67e129:	d9 ee                	fldz   
  67e12b:	db 38                	fstp   TBYTE PTR [rax]
;}
;int64 *_FUNC_TYPNAME2TYP_INTEGER64_V=NULL;
  67e12d:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  67e134:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_INTEGER64_V==NULL){
  67e138:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  67e13f:	00 
  67e140:	75 1f                	jne    67e161 <FUNC_TYPNAME2TYP(qbs*)+0x5f4>
;_FUNC_TYPNAME2TYP_INTEGER64_V=(int64*)mem_static_malloc(8);
  67e142:	bf 08 00 00 00       	mov    edi,0x8
  67e147:	e8 55 59 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e14c:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_TYPNAME2TYP_INTEGER64_V=0;
  67e153:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  67e15a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;uint64 *_FUNC_TYPNAME2TYP_UINTEGER64_V=NULL;
  67e161:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  67e168:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_UINTEGER64_V==NULL){
  67e16c:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  67e173:	00 
  67e174:	75 1f                	jne    67e195 <FUNC_TYPNAME2TYP(qbs*)+0x628>
;_FUNC_TYPNAME2TYP_UINTEGER64_V=(uint64*)mem_static_malloc(8);
  67e176:	bf 08 00 00 00       	mov    edi,0x8
  67e17b:	e8 21 59 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e180:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_TYPNAME2TYP_UINTEGER64_V=0;
  67e187:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  67e18e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3083=NULL;
  67e195:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  67e19c:	00 
;if (!byte_element_3083){
  67e19d:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  67e1a2:	75 49                	jne    67e1ed <FUNC_TYPNAME2TYP(qbs*)+0x680>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3083=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3083=(byte_element_struct*)mem_static_malloc(12);
  67e1a4:	48 8b 05 b5 fc 50 00 	mov    rax,QWORD PTR [rip+0x50fcb5]        # b8de60 <mem_static_pointer>
  67e1ab:	48 83 c0 0c          	add    rax,0xc
  67e1af:	48 89 05 aa fc 50 00 	mov    QWORD PTR [rip+0x50fcaa],rax        # b8de60 <mem_static_pointer>
  67e1b6:	48 8b 15 a3 fc 50 00 	mov    rdx,QWORD PTR [rip+0x50fca3]        # b8de60 <mem_static_pointer>
  67e1bd:	48 8b 05 a4 fc 50 00 	mov    rax,QWORD PTR [rip+0x50fca4]        # b8de68 <mem_static_limit>
  67e1c4:	48 39 c2             	cmp    rdx,rax
  67e1c7:	0f 92 c0             	setb   al
  67e1ca:	84 c0                	test   al,al
  67e1cc:	74 11                	je     67e1df <FUNC_TYPNAME2TYP(qbs*)+0x672>
  67e1ce:	48 8b 05 8b fc 50 00 	mov    rax,QWORD PTR [rip+0x50fc8b]        # b8de60 <mem_static_pointer>
  67e1d5:	48 83 e8 0c          	sub    rax,0xc
  67e1d9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  67e1dd:	eb 0e                	jmp    67e1ed <FUNC_TYPNAME2TYP(qbs*)+0x680>
  67e1df:	bf 0c 00 00 00       	mov    edi,0xc
  67e1e4:	e8 b8 58 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e1e9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;byte_element_struct *byte_element_3084=NULL;
  67e1ed:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  67e1f4:	00 
;if (!byte_element_3084){
  67e1f5:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  67e1fa:	75 49                	jne    67e245 <FUNC_TYPNAME2TYP(qbs*)+0x6d8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3084=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3084=(byte_element_struct*)mem_static_malloc(12);
  67e1fc:	48 8b 05 5d fc 50 00 	mov    rax,QWORD PTR [rip+0x50fc5d]        # b8de60 <mem_static_pointer>
  67e203:	48 83 c0 0c          	add    rax,0xc
  67e207:	48 89 05 52 fc 50 00 	mov    QWORD PTR [rip+0x50fc52],rax        # b8de60 <mem_static_pointer>
  67e20e:	48 8b 15 4b fc 50 00 	mov    rdx,QWORD PTR [rip+0x50fc4b]        # b8de60 <mem_static_pointer>
  67e215:	48 8b 05 4c fc 50 00 	mov    rax,QWORD PTR [rip+0x50fc4c]        # b8de68 <mem_static_limit>
  67e21c:	48 39 c2             	cmp    rdx,rax
  67e21f:	0f 92 c0             	setb   al
  67e222:	84 c0                	test   al,al
  67e224:	74 11                	je     67e237 <FUNC_TYPNAME2TYP(qbs*)+0x6ca>
  67e226:	48 8b 05 33 fc 50 00 	mov    rax,QWORD PTR [rip+0x50fc33]        # b8de60 <mem_static_pointer>
  67e22d:	48 83 e8 0c          	sub    rax,0xc
  67e231:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  67e235:	eb 0e                	jmp    67e245 <FUNC_TYPNAME2TYP(qbs*)+0x6d8>
  67e237:	bf 0c 00 00 00       	mov    edi,0xc
  67e23c:	e8 60 58 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e241:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;int32 *_FUNC_TYPNAME2TYP_LONG_U=NULL;
  67e245:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  67e24c:	00 00 00 00 
;if(_FUNC_TYPNAME2TYP_LONG_U==NULL){
  67e250:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  67e257:	00 
  67e258:	75 1e                	jne    67e278 <FUNC_TYPNAME2TYP(qbs*)+0x70b>
;_FUNC_TYPNAME2TYP_LONG_U=(int32*)mem_static_malloc(4);
  67e25a:	bf 04 00 00 00       	mov    edi,0x4
  67e25f:	e8 3d 58 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e264:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_TYPNAME2TYP_LONG_U=0;
  67e26b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  67e272:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3085=NULL;
  67e278:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  67e27f:	00 
;if (!byte_element_3085){
  67e280:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  67e285:	75 49                	jne    67e2d0 <FUNC_TYPNAME2TYP(qbs*)+0x763>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3085=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3085=(byte_element_struct*)mem_static_malloc(12);
  67e287:	48 8b 05 d2 fb 50 00 	mov    rax,QWORD PTR [rip+0x50fbd2]        # b8de60 <mem_static_pointer>
  67e28e:	48 83 c0 0c          	add    rax,0xc
  67e292:	48 89 05 c7 fb 50 00 	mov    QWORD PTR [rip+0x50fbc7],rax        # b8de60 <mem_static_pointer>
  67e299:	48 8b 15 c0 fb 50 00 	mov    rdx,QWORD PTR [rip+0x50fbc0]        # b8de60 <mem_static_pointer>
  67e2a0:	48 8b 05 c1 fb 50 00 	mov    rax,QWORD PTR [rip+0x50fbc1]        # b8de68 <mem_static_limit>
  67e2a7:	48 39 c2             	cmp    rdx,rax
  67e2aa:	0f 92 c0             	setb   al
  67e2ad:	84 c0                	test   al,al
  67e2af:	74 11                	je     67e2c2 <FUNC_TYPNAME2TYP(qbs*)+0x755>
  67e2b1:	48 8b 05 a8 fb 50 00 	mov    rax,QWORD PTR [rip+0x50fba8]        # b8de60 <mem_static_pointer>
  67e2b8:	48 83 e8 0c          	sub    rax,0xc
  67e2bc:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  67e2c0:	eb 0e                	jmp    67e2d0 <FUNC_TYPNAME2TYP(qbs*)+0x763>
  67e2c2:	bf 0c 00 00 00       	mov    edi,0xc
  67e2c7:	e8 d5 57 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  67e2cc:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data47.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  67e2d0:	e8 3a 89 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  67e2d5:	48 8b 05 fc 9b 51 00 	mov    rax,QWORD PTR [rip+0x519bfc]        # b97ed8 <mem_lock_tmp>
  67e2dc:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  67e2e0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  67e2e4:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  67e2eb:	8b 05 4b fb 3f 00    	mov    eax,DWORD PTR [rip+0x3ffb4b]        # a7de3c <new_error>
  67e2f1:	85 c0                	test   eax,eax
  67e2f3:	0f 85 13 3a 00 00    	jne    681d0c <FUNC_TYPNAME2TYP(qbs*)+0x419f>
;do{
;*__LONG_TYPNAME2TYPSIZE= 0 ;
  67e2f9:	48 8b 05 70 1a 51 00 	mov    rax,QWORD PTR [rip+0x511a70]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  67e300:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22020);}while(r);
  67e306:	8b 05 3c fb 3f 00    	mov    eax,DWORD PTR [rip+0x3ffb3c]        # a7de48 <qbevent>
  67e30c:	85 c0                	test   eax,eax
  67e30e:	74 20                	je     67e330 <FUNC_TYPNAME2TYP(qbs*)+0x7c3>
  67e310:	ba 00 00 00 00       	mov    edx,0x0
  67e315:	be 00 00 00 00       	mov    esi,0x0
  67e31a:	bf 04 56 00 00       	mov    edi,0x5604
  67e31f:	e8 5d 4a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e324:	8b 05 2a 28 51 00    	mov    eax,DWORD PTR [rip+0x51282a]        # b90b54 <r>
  67e32a:	85 c0                	test   eax,eax
  67e32c:	75 cb                	jne    67e2f9 <FUNC_TYPNAME2TYP(qbs*)+0x78c>
  67e32e:	eb 01                	jmp    67e331 <FUNC_TYPNAME2TYP(qbs*)+0x7c4>
  67e330:	90                   	nop
;do{
;qbs_set(_FUNC_TYPNAME2TYP_STRING_T,_FUNC_TYPNAME2TYP_STRING_T2);
  67e331:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  67e338:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  67e33f:	48 89 d6             	mov    rsi,rdx
  67e342:	48 89 c7             	mov    rdi,rax
  67e345:	e8 6d 6c 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67e34a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e350:	be 00 00 00 00       	mov    esi,0x0
  67e355:	89 c7                	mov    edi,eax
  67e357:	e8 bb 58 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22022);}while(r);
  67e35c:	8b 05 e6 fa 3f 00    	mov    eax,DWORD PTR [rip+0x3ffae6]        # a7de48 <qbevent>
  67e362:	85 c0                	test   eax,eax
  67e364:	74 20                	je     67e386 <FUNC_TYPNAME2TYP(qbs*)+0x819>
  67e366:	ba 00 00 00 00       	mov    edx,0x0
  67e36b:	be 00 00 00 00       	mov    esi,0x0
  67e370:	bf 06 56 00 00       	mov    edi,0x5606
  67e375:	e8 07 4a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e37a:	8b 05 d4 27 51 00    	mov    eax,DWORD PTR [rip+0x5127d4]        # b90b54 <r>
  67e380:	85 c0                	test   eax,eax
  67e382:	75 ad                	jne    67e331 <FUNC_TYPNAME2TYP(qbs*)+0x7c4>
  67e384:	eb 01                	jmp    67e387 <FUNC_TYPNAME2TYP(qbs*)+0x81a>
  67e386:	90                   	nop
;do{
;qbs_set(_FUNC_TYPNAME2TYP_STRING_TS,_FUNC_TYPNAME2TYP_STRING_T);
  67e387:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  67e38e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67e395:	48 89 d6             	mov    rsi,rdx
  67e398:	48 89 c7             	mov    rdi,rax
  67e39b:	e8 17 6c 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67e3a0:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e3a6:	be 00 00 00 00       	mov    esi,0x0
  67e3ab:	89 c7                	mov    edi,eax
  67e3ad:	e8 65 58 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22025);}while(r);
  67e3b2:	8b 05 90 fa 3f 00    	mov    eax,DWORD PTR [rip+0x3ffa90]        # a7de48 <qbevent>
  67e3b8:	85 c0                	test   eax,eax
  67e3ba:	74 20                	je     67e3dc <FUNC_TYPNAME2TYP(qbs*)+0x86f>
  67e3bc:	ba 00 00 00 00       	mov    edx,0x0
  67e3c1:	be 00 00 00 00       	mov    esi,0x0
  67e3c6:	bf 09 56 00 00       	mov    edi,0x5609
  67e3cb:	e8 b1 49 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e3d0:	8b 05 7e 27 51 00    	mov    eax,DWORD PTR [rip+0x51277e]        # b90b54 <r>
  67e3d6:	85 c0                	test   eax,eax
  67e3d8:	75 ad                	jne    67e387 <FUNC_TYPNAME2TYP(qbs*)+0x81a>
;S_28911:;
  67e3da:	eb 01                	jmp    67e3dd <FUNC_TYPNAME2TYP(qbs*)+0x870>
;if(!qbevent)break;evnt(22025);}while(r);
  67e3dc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_TS,qbs_new_txt_len("$",1))))||new_error){
  67e3dd:	be 01 00 00 00       	mov    esi,0x1
  67e3e2:	48 8d 05 44 21 37 00 	lea    rax,[rip+0x372144]        # 9f052d <_IO_stdin_used+0x1052d>
  67e3e9:	48 89 c7             	mov    rdi,rax
  67e3ec:	e8 34 68 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67e3f1:	48 89 c2             	mov    rdx,rax
  67e3f4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67e3fb:	48 89 d6             	mov    rsi,rdx
  67e3fe:	48 89 c7             	mov    rdi,rax
  67e401:	e8 5f 9e 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67e406:	89 c2                	mov    edx,eax
  67e408:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e40e:	89 d6                	mov    esi,edx
  67e410:	89 c7                	mov    edi,eax
  67e412:	e8 00 58 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67e417:	85 c0                	test   eax,eax
  67e419:	75 0a                	jne    67e425 <FUNC_TYPNAME2TYP(qbs*)+0x8b8>
  67e41b:	8b 05 1b fa 3f 00    	mov    eax,DWORD PTR [rip+0x3ffa1b]        # a7de3c <new_error>
  67e421:	85 c0                	test   eax,eax
  67e423:	74 07                	je     67e42c <FUNC_TYPNAME2TYP(qbs*)+0x8bf>
  67e425:	b8 01 00 00 00       	mov    eax,0x1
  67e42a:	eb 05                	jmp    67e431 <FUNC_TYPNAME2TYP(qbs*)+0x8c4>
  67e42c:	b8 00 00 00 00       	mov    eax,0x0
  67e431:	84 c0                	test   al,al
  67e433:	74 72                	je     67e4a7 <FUNC_TYPNAME2TYP(qbs*)+0x93a>
;if(qbevent){evnt(22026);if(r)goto S_28911;}
  67e435:	8b 05 0d fa 3f 00    	mov    eax,DWORD PTR [rip+0x3ffa0d]        # a7de48 <qbevent>
  67e43b:	85 c0                	test   eax,eax
  67e43d:	74 23                	je     67e462 <FUNC_TYPNAME2TYP(qbs*)+0x8f5>
  67e43f:	ba 00 00 00 00       	mov    edx,0x0
  67e444:	be 00 00 00 00       	mov    esi,0x0
  67e449:	bf 0a 56 00 00       	mov    edi,0x560a
  67e44e:	e8 2e 49 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e453:	8b 05 fb 26 51 00    	mov    eax,DWORD PTR [rip+0x5126fb]        # b90b54 <r>
  67e459:	85 c0                	test   eax,eax
  67e45b:	74 05                	je     67e462 <FUNC_TYPNAME2TYP(qbs*)+0x8f5>
  67e45d:	e9 7b ff ff ff       	jmp    67e3dd <FUNC_TYPNAME2TYP(qbs*)+0x870>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_STRINGTYPE;
  67e462:	48 8b 05 37 17 51 00 	mov    rax,QWORD PTR [rip+0x511737]        # b8fba0 <__LONG_STRINGTYPE>
  67e469:	8b 10                	mov    edx,DWORD PTR [rax]
  67e46b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67e472:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22026);}while(r);
  67e474:	8b 05 ce f9 3f 00    	mov    eax,DWORD PTR [rip+0x3ff9ce]        # a7de48 <qbevent>
  67e47a:	85 c0                	test   eax,eax
  67e47c:	74 23                	je     67e4a1 <FUNC_TYPNAME2TYP(qbs*)+0x934>
  67e47e:	ba 00 00 00 00       	mov    edx,0x0
  67e483:	be 00 00 00 00       	mov    esi,0x0
  67e488:	bf 0a 56 00 00       	mov    edi,0x560a
  67e48d:	e8 ef 48 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e492:	8b 05 bc 26 51 00    	mov    eax,DWORD PTR [rip+0x5126bc]        # b90b54 <r>
  67e498:	85 c0                	test   eax,eax
  67e49a:	75 c6                	jne    67e462 <FUNC_TYPNAME2TYP(qbs*)+0x8f5>
;do{
;goto exit_subfunc;
  67e49c:	e9 72 38 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22026);}while(r);
  67e4a1:	90                   	nop
;goto exit_subfunc;
  67e4a2:	e9 6c 38 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22026);}while(r);
;}
;S_28915:;
  67e4a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_TS,qbs_new_txt_len("!",1))))||new_error){
  67e4a8:	be 01 00 00 00       	mov    esi,0x1
  67e4ad:	48 8d 05 9d 1b 37 00 	lea    rax,[rip+0x371b9d]        # 9f0051 <_IO_stdin_used+0x10051>
  67e4b4:	48 89 c7             	mov    rdi,rax
  67e4b7:	e8 69 67 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67e4bc:	48 89 c2             	mov    rdx,rax
  67e4bf:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67e4c6:	48 89 d6             	mov    rsi,rdx
  67e4c9:	48 89 c7             	mov    rdi,rax
  67e4cc:	e8 94 9d 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67e4d1:	89 c2                	mov    edx,eax
  67e4d3:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e4d9:	89 d6                	mov    esi,edx
  67e4db:	89 c7                	mov    edi,eax
  67e4dd:	e8 35 57 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67e4e2:	85 c0                	test   eax,eax
  67e4e4:	75 0a                	jne    67e4f0 <FUNC_TYPNAME2TYP(qbs*)+0x983>
  67e4e6:	8b 05 50 f9 3f 00    	mov    eax,DWORD PTR [rip+0x3ff950]        # a7de3c <new_error>
  67e4ec:	85 c0                	test   eax,eax
  67e4ee:	74 07                	je     67e4f7 <FUNC_TYPNAME2TYP(qbs*)+0x98a>
  67e4f0:	b8 01 00 00 00       	mov    eax,0x1
  67e4f5:	eb 05                	jmp    67e4fc <FUNC_TYPNAME2TYP(qbs*)+0x98f>
  67e4f7:	b8 00 00 00 00       	mov    eax,0x0
  67e4fc:	84 c0                	test   al,al
  67e4fe:	74 72                	je     67e572 <FUNC_TYPNAME2TYP(qbs*)+0xa05>
;if(qbevent){evnt(22027);if(r)goto S_28915;}
  67e500:	8b 05 42 f9 3f 00    	mov    eax,DWORD PTR [rip+0x3ff942]        # a7de48 <qbevent>
  67e506:	85 c0                	test   eax,eax
  67e508:	74 23                	je     67e52d <FUNC_TYPNAME2TYP(qbs*)+0x9c0>
  67e50a:	ba 00 00 00 00       	mov    edx,0x0
  67e50f:	be 00 00 00 00       	mov    esi,0x0
  67e514:	bf 0b 56 00 00       	mov    edi,0x560b
  67e519:	e8 63 48 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e51e:	8b 05 30 26 51 00    	mov    eax,DWORD PTR [rip+0x512630]        # b90b54 <r>
  67e524:	85 c0                	test   eax,eax
  67e526:	74 05                	je     67e52d <FUNC_TYPNAME2TYP(qbs*)+0x9c0>
  67e528:	e9 7b ff ff ff       	jmp    67e4a8 <FUNC_TYPNAME2TYP(qbs*)+0x93b>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_SINGLETYPE;
  67e52d:	48 8b 05 c4 16 51 00 	mov    rax,QWORD PTR [rip+0x5116c4]        # b8fbf8 <__LONG_SINGLETYPE>
  67e534:	8b 10                	mov    edx,DWORD PTR [rax]
  67e536:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67e53d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22027);}while(r);
  67e53f:	8b 05 03 f9 3f 00    	mov    eax,DWORD PTR [rip+0x3ff903]        # a7de48 <qbevent>
  67e545:	85 c0                	test   eax,eax
  67e547:	74 23                	je     67e56c <FUNC_TYPNAME2TYP(qbs*)+0x9ff>
  67e549:	ba 00 00 00 00       	mov    edx,0x0
  67e54e:	be 00 00 00 00       	mov    esi,0x0
  67e553:	bf 0b 56 00 00       	mov    edi,0x560b
  67e558:	e8 24 48 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e55d:	8b 05 f1 25 51 00    	mov    eax,DWORD PTR [rip+0x5125f1]        # b90b54 <r>
  67e563:	85 c0                	test   eax,eax
  67e565:	75 c6                	jne    67e52d <FUNC_TYPNAME2TYP(qbs*)+0x9c0>
;do{
;goto exit_subfunc;
  67e567:	e9 a7 37 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22027);}while(r);
  67e56c:	90                   	nop
;goto exit_subfunc;
  67e56d:	e9 a1 37 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22027);}while(r);
;}
;S_28919:;
  67e572:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_TS,qbs_new_txt_len("#",1))))||new_error){
  67e573:	be 01 00 00 00       	mov    esi,0x1
  67e578:	48 8d 05 b5 21 37 00 	lea    rax,[rip+0x3721b5]        # 9f0734 <_IO_stdin_used+0x10734>
  67e57f:	48 89 c7             	mov    rdi,rax
  67e582:	e8 9e 66 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67e587:	48 89 c2             	mov    rdx,rax
  67e58a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67e591:	48 89 d6             	mov    rsi,rdx
  67e594:	48 89 c7             	mov    rdi,rax
  67e597:	e8 c9 9c 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67e59c:	89 c2                	mov    edx,eax
  67e59e:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e5a4:	89 d6                	mov    esi,edx
  67e5a6:	89 c7                	mov    edi,eax
  67e5a8:	e8 6a 56 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67e5ad:	85 c0                	test   eax,eax
  67e5af:	75 0a                	jne    67e5bb <FUNC_TYPNAME2TYP(qbs*)+0xa4e>
  67e5b1:	8b 05 85 f8 3f 00    	mov    eax,DWORD PTR [rip+0x3ff885]        # a7de3c <new_error>
  67e5b7:	85 c0                	test   eax,eax
  67e5b9:	74 07                	je     67e5c2 <FUNC_TYPNAME2TYP(qbs*)+0xa55>
  67e5bb:	b8 01 00 00 00       	mov    eax,0x1
  67e5c0:	eb 05                	jmp    67e5c7 <FUNC_TYPNAME2TYP(qbs*)+0xa5a>
  67e5c2:	b8 00 00 00 00       	mov    eax,0x0
  67e5c7:	84 c0                	test   al,al
  67e5c9:	74 72                	je     67e63d <FUNC_TYPNAME2TYP(qbs*)+0xad0>
;if(qbevent){evnt(22028);if(r)goto S_28919;}
  67e5cb:	8b 05 77 f8 3f 00    	mov    eax,DWORD PTR [rip+0x3ff877]        # a7de48 <qbevent>
  67e5d1:	85 c0                	test   eax,eax
  67e5d3:	74 23                	je     67e5f8 <FUNC_TYPNAME2TYP(qbs*)+0xa8b>
  67e5d5:	ba 00 00 00 00       	mov    edx,0x0
  67e5da:	be 00 00 00 00       	mov    esi,0x0
  67e5df:	bf 0c 56 00 00       	mov    edi,0x560c
  67e5e4:	e8 98 47 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e5e9:	8b 05 65 25 51 00    	mov    eax,DWORD PTR [rip+0x512565]        # b90b54 <r>
  67e5ef:	85 c0                	test   eax,eax
  67e5f1:	74 05                	je     67e5f8 <FUNC_TYPNAME2TYP(qbs*)+0xa8b>
  67e5f3:	e9 7b ff ff ff       	jmp    67e573 <FUNC_TYPNAME2TYP(qbs*)+0xa06>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_DOUBLETYPE;
  67e5f8:	48 8b 05 01 16 51 00 	mov    rax,QWORD PTR [rip+0x511601]        # b8fc00 <__LONG_DOUBLETYPE>
  67e5ff:	8b 10                	mov    edx,DWORD PTR [rax]
  67e601:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67e608:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22028);}while(r);
  67e60a:	8b 05 38 f8 3f 00    	mov    eax,DWORD PTR [rip+0x3ff838]        # a7de48 <qbevent>
  67e610:	85 c0                	test   eax,eax
  67e612:	74 23                	je     67e637 <FUNC_TYPNAME2TYP(qbs*)+0xaca>
  67e614:	ba 00 00 00 00       	mov    edx,0x0
  67e619:	be 00 00 00 00       	mov    esi,0x0
  67e61e:	bf 0c 56 00 00       	mov    edi,0x560c
  67e623:	e8 59 47 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e628:	8b 05 26 25 51 00    	mov    eax,DWORD PTR [rip+0x512526]        # b90b54 <r>
  67e62e:	85 c0                	test   eax,eax
  67e630:	75 c6                	jne    67e5f8 <FUNC_TYPNAME2TYP(qbs*)+0xa8b>
;do{
;goto exit_subfunc;
  67e632:	e9 dc 36 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22028);}while(r);
  67e637:	90                   	nop
;goto exit_subfunc;
  67e638:	e9 d6 36 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22028);}while(r);
;}
;S_28923:;
  67e63d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_TS,qbs_new_txt_len("##",2))))||new_error){
  67e63e:	be 02 00 00 00       	mov    esi,0x2
  67e643:	48 8d 05 b1 8f 37 00 	lea    rax,[rip+0x378fb1]        # 9f75fb <_IO_stdin_used+0x175fb>
  67e64a:	48 89 c7             	mov    rdi,rax
  67e64d:	e8 d3 65 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67e652:	48 89 c2             	mov    rdx,rax
  67e655:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67e65c:	48 89 d6             	mov    rsi,rdx
  67e65f:	48 89 c7             	mov    rdi,rax
  67e662:	e8 fe 9b 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67e667:	89 c2                	mov    edx,eax
  67e669:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e66f:	89 d6                	mov    esi,edx
  67e671:	89 c7                	mov    edi,eax
  67e673:	e8 9f 55 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67e678:	85 c0                	test   eax,eax
  67e67a:	75 0a                	jne    67e686 <FUNC_TYPNAME2TYP(qbs*)+0xb19>
  67e67c:	8b 05 ba f7 3f 00    	mov    eax,DWORD PTR [rip+0x3ff7ba]        # a7de3c <new_error>
  67e682:	85 c0                	test   eax,eax
  67e684:	74 07                	je     67e68d <FUNC_TYPNAME2TYP(qbs*)+0xb20>
  67e686:	b8 01 00 00 00       	mov    eax,0x1
  67e68b:	eb 05                	jmp    67e692 <FUNC_TYPNAME2TYP(qbs*)+0xb25>
  67e68d:	b8 00 00 00 00       	mov    eax,0x0
  67e692:	84 c0                	test   al,al
  67e694:	74 72                	je     67e708 <FUNC_TYPNAME2TYP(qbs*)+0xb9b>
;if(qbevent){evnt(22029);if(r)goto S_28923;}
  67e696:	8b 05 ac f7 3f 00    	mov    eax,DWORD PTR [rip+0x3ff7ac]        # a7de48 <qbevent>
  67e69c:	85 c0                	test   eax,eax
  67e69e:	74 23                	je     67e6c3 <FUNC_TYPNAME2TYP(qbs*)+0xb56>
  67e6a0:	ba 00 00 00 00       	mov    edx,0x0
  67e6a5:	be 00 00 00 00       	mov    esi,0x0
  67e6aa:	bf 0d 56 00 00       	mov    edi,0x560d
  67e6af:	e8 cd 46 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e6b4:	8b 05 9a 24 51 00    	mov    eax,DWORD PTR [rip+0x51249a]        # b90b54 <r>
  67e6ba:	85 c0                	test   eax,eax
  67e6bc:	74 05                	je     67e6c3 <FUNC_TYPNAME2TYP(qbs*)+0xb56>
  67e6be:	e9 7b ff ff ff       	jmp    67e63e <FUNC_TYPNAME2TYP(qbs*)+0xad1>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_FLOATTYPE;
  67e6c3:	48 8b 05 3e 15 51 00 	mov    rax,QWORD PTR [rip+0x51153e]        # b8fc08 <__LONG_FLOATTYPE>
  67e6ca:	8b 10                	mov    edx,DWORD PTR [rax]
  67e6cc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67e6d3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22029);}while(r);
  67e6d5:	8b 05 6d f7 3f 00    	mov    eax,DWORD PTR [rip+0x3ff76d]        # a7de48 <qbevent>
  67e6db:	85 c0                	test   eax,eax
  67e6dd:	74 23                	je     67e702 <FUNC_TYPNAME2TYP(qbs*)+0xb95>
  67e6df:	ba 00 00 00 00       	mov    edx,0x0
  67e6e4:	be 00 00 00 00       	mov    esi,0x0
  67e6e9:	bf 0d 56 00 00       	mov    edi,0x560d
  67e6ee:	e8 8e 46 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e6f3:	8b 05 5b 24 51 00    	mov    eax,DWORD PTR [rip+0x51245b]        # b90b54 <r>
  67e6f9:	85 c0                	test   eax,eax
  67e6fb:	75 c6                	jne    67e6c3 <FUNC_TYPNAME2TYP(qbs*)+0xb56>
;do{
;goto exit_subfunc;
  67e6fd:	e9 11 36 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22029);}while(r);
  67e702:	90                   	nop
;goto exit_subfunc;
  67e703:	e9 0b 36 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22029);}while(r);
;}
;S_28927:;
  67e708:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPNAME2TYP_STRING_TS, 1 ),qbs_new_txt_len("$",1))))||new_error){
  67e709:	be 01 00 00 00       	mov    esi,0x1
  67e70e:	48 8d 05 18 1e 37 00 	lea    rax,[rip+0x371e18]        # 9f052d <_IO_stdin_used+0x1052d>
  67e715:	48 89 c7             	mov    rdi,rax
  67e718:	e8 08 65 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67e71d:	48 89 c3             	mov    rbx,rax
  67e720:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67e727:	be 01 00 00 00       	mov    esi,0x1
  67e72c:	48 89 c7             	mov    rdi,rax
  67e72f:	e8 7d 75 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67e734:	48 89 de             	mov    rsi,rbx
  67e737:	48 89 c7             	mov    rdi,rax
  67e73a:	e8 26 9b 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67e73f:	89 c2                	mov    edx,eax
  67e741:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e747:	89 d6                	mov    esi,edx
  67e749:	89 c7                	mov    edi,eax
  67e74b:	e8 c7 54 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67e750:	85 c0                	test   eax,eax
  67e752:	75 0a                	jne    67e75e <FUNC_TYPNAME2TYP(qbs*)+0xbf1>
  67e754:	8b 05 e2 f6 3f 00    	mov    eax,DWORD PTR [rip+0x3ff6e2]        # a7de3c <new_error>
  67e75a:	85 c0                	test   eax,eax
  67e75c:	74 07                	je     67e765 <FUNC_TYPNAME2TYP(qbs*)+0xbf8>
  67e75e:	b8 01 00 00 00       	mov    eax,0x1
  67e763:	eb 05                	jmp    67e76a <FUNC_TYPNAME2TYP(qbs*)+0xbfd>
  67e765:	b8 00 00 00 00       	mov    eax,0x0
  67e76a:	84 c0                	test   al,al
  67e76c:	0f 84 0f 03 00 00    	je     67ea81 <FUNC_TYPNAME2TYP(qbs*)+0xf14>
;if(qbevent){evnt(22032);if(r)goto S_28927;}
  67e772:	8b 05 d0 f6 3f 00    	mov    eax,DWORD PTR [rip+0x3ff6d0]        # a7de48 <qbevent>
  67e778:	85 c0                	test   eax,eax
  67e77a:	74 23                	je     67e79f <FUNC_TYPNAME2TYP(qbs*)+0xc32>
  67e77c:	ba 00 00 00 00       	mov    edx,0x0
  67e781:	be 00 00 00 00       	mov    esi,0x0
  67e786:	bf 10 56 00 00       	mov    edi,0x5610
  67e78b:	e8 f1 45 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e790:	8b 05 be 23 51 00    	mov    eax,DWORD PTR [rip+0x5123be]        # b90b54 <r>
  67e796:	85 c0                	test   eax,eax
  67e798:	74 05                	je     67e79f <FUNC_TYPNAME2TYP(qbs*)+0xc32>
  67e79a:	e9 6a ff ff ff       	jmp    67e709 <FUNC_TYPNAME2TYP(qbs*)+0xb9c>
;do{
;qbs_set(_FUNC_TYPNAME2TYP_STRING_N,qbs_right(_FUNC_TYPNAME2TYP_STRING_TS,_FUNC_TYPNAME2TYP_STRING_TS->len- 1 ));
  67e79f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67e7a6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67e7a9:	8d 50 ff             	lea    edx,[rax-0x1]
  67e7ac:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67e7b3:	89 d6                	mov    esi,edx
  67e7b5:	48 89 c7             	mov    rdi,rax
  67e7b8:	e8 d1 75 26 00       	call   8e5d8e <qbs_right(qbs*, int)>
  67e7bd:	48 89 c2             	mov    rdx,rax
  67e7c0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  67e7c7:	48 89 d6             	mov    rsi,rdx
  67e7ca:	48 89 c7             	mov    rdi,rax
  67e7cd:	e8 e5 67 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67e7d2:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e7d8:	be 00 00 00 00       	mov    esi,0x0
  67e7dd:	89 c7                	mov    edi,eax
  67e7df:	e8 33 54 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22033);}while(r);
  67e7e4:	8b 05 5e f6 3f 00    	mov    eax,DWORD PTR [rip+0x3ff65e]        # a7de48 <qbevent>
  67e7ea:	85 c0                	test   eax,eax
  67e7ec:	74 20                	je     67e80e <FUNC_TYPNAME2TYP(qbs*)+0xca1>
  67e7ee:	ba 00 00 00 00       	mov    edx,0x0
  67e7f3:	be 00 00 00 00       	mov    esi,0x0
  67e7f8:	bf 11 56 00 00       	mov    edi,0x5611
  67e7fd:	e8 7f 45 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e802:	8b 05 4c 23 51 00    	mov    eax,DWORD PTR [rip+0x51234c]        # b90b54 <r>
  67e808:	85 c0                	test   eax,eax
  67e80a:	75 93                	jne    67e79f <FUNC_TYPNAME2TYP(qbs*)+0xc32>
;S_28929:;
  67e80c:	eb 01                	jmp    67e80f <FUNC_TYPNAME2TYP(qbs*)+0xca2>
;if(!qbevent)break;evnt(22033);}while(r);
  67e80e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISUINTEGER(_FUNC_TYPNAME2TYP_STRING_N)== 0 )))||new_error){
  67e80f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  67e816:	48 89 c7             	mov    rdi,rax
  67e819:	e8 8c 35 f7 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  67e81e:	85 c0                	test   eax,eax
  67e820:	0f 94 c0             	sete   al
  67e823:	0f b6 c0             	movzx  eax,al
  67e826:	f7 d8                	neg    eax
  67e828:	89 c2                	mov    edx,eax
  67e82a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e830:	89 d6                	mov    esi,edx
  67e832:	89 c7                	mov    edi,eax
  67e834:	e8 de 53 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67e839:	85 c0                	test   eax,eax
  67e83b:	75 0a                	jne    67e847 <FUNC_TYPNAME2TYP(qbs*)+0xcda>
  67e83d:	8b 05 f9 f5 3f 00    	mov    eax,DWORD PTR [rip+0x3ff5f9]        # a7de3c <new_error>
  67e843:	85 c0                	test   eax,eax
  67e845:	74 07                	je     67e84e <FUNC_TYPNAME2TYP(qbs*)+0xce1>
  67e847:	b8 01 00 00 00       	mov    eax,0x1
  67e84c:	eb 05                	jmp    67e853 <FUNC_TYPNAME2TYP(qbs*)+0xce6>
  67e84e:	b8 00 00 00 00       	mov    eax,0x0
  67e853:	84 c0                	test   al,al
  67e855:	0f 84 8b 00 00 00    	je     67e8e6 <FUNC_TYPNAME2TYP(qbs*)+0xd79>
;if(qbevent){evnt(22034);if(r)goto S_28929;}
  67e85b:	8b 05 e7 f5 3f 00    	mov    eax,DWORD PTR [rip+0x3ff5e7]        # a7de48 <qbevent>
  67e861:	85 c0                	test   eax,eax
  67e863:	74 20                	je     67e885 <FUNC_TYPNAME2TYP(qbs*)+0xd18>
  67e865:	ba 00 00 00 00       	mov    edx,0x0
  67e86a:	be 00 00 00 00       	mov    esi,0x0
  67e86f:	bf 12 56 00 00       	mov    edi,0x5612
  67e874:	e8 08 45 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e879:	8b 05 d5 22 51 00    	mov    eax,DWORD PTR [rip+0x5122d5]        # b90b54 <r>
  67e87f:	85 c0                	test   eax,eax
  67e881:	74 02                	je     67e885 <FUNC_TYPNAME2TYP(qbs*)+0xd18>
  67e883:	eb 8a                	jmp    67e80f <FUNC_TYPNAME2TYP(qbs*)+0xca2>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid index after STRING * type",33));
  67e885:	be 21 00 00 00       	mov    esi,0x21
  67e88a:	48 8d 05 df c7 37 00 	lea    rax,[rip+0x37c7df]        # 9fb070 <_IO_stdin_used+0x1b070>
  67e891:	48 89 c7             	mov    rdi,rax
  67e894:	e8 8c 63 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67e899:	48 89 c7             	mov    rdi,rax
  67e89c:	e8 71 49 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67e8a1:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e8a7:	be 00 00 00 00       	mov    esi,0x0
  67e8ac:	89 c7                	mov    edi,eax
  67e8ae:	e8 64 53 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22034);}while(r);
  67e8b3:	8b 05 8f f5 3f 00    	mov    eax,DWORD PTR [rip+0x3ff58f]        # a7de48 <qbevent>
  67e8b9:	85 c0                	test   eax,eax
  67e8bb:	74 23                	je     67e8e0 <FUNC_TYPNAME2TYP(qbs*)+0xd73>
  67e8bd:	ba 00 00 00 00       	mov    edx,0x0
  67e8c2:	be 00 00 00 00       	mov    esi,0x0
  67e8c7:	bf 12 56 00 00       	mov    edi,0x5612
  67e8cc:	e8 b0 44 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e8d1:	8b 05 7d 22 51 00    	mov    eax,DWORD PTR [rip+0x51227d]        # b90b54 <r>
  67e8d7:	85 c0                	test   eax,eax
  67e8d9:	75 aa                	jne    67e885 <FUNC_TYPNAME2TYP(qbs*)+0xd18>
;do{
;goto exit_subfunc;
  67e8db:	e9 33 34 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22034);}while(r);
  67e8e0:	90                   	nop
;goto exit_subfunc;
  67e8e1:	e9 2d 34 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22034);}while(r);
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_B=qbr(func_val(_FUNC_TYPNAME2TYP_STRING_N));
  67e8e6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  67e8ed:	48 89 c7             	mov    rdi,rax
  67e8f0:	e8 a4 ef 27 00       	call   8fd899 <func_val(qbs*)>
  67e8f5:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  67e8fa:	db 3c 24             	fstp   TBYTE PTR [rsp]
  67e8fd:	e8 e4 5a 25 00       	call   8d43e6 <qbr(long double)>
  67e902:	48 83 c4 10          	add    rsp,0x10
  67e906:	89 c2                	mov    edx,eax
  67e908:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  67e90f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  67e911:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e917:	be 00 00 00 00       	mov    esi,0x0
  67e91c:	89 c7                	mov    edi,eax
  67e91e:	e8 f4 52 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22035);}while(r);
  67e923:	8b 05 1f f5 3f 00    	mov    eax,DWORD PTR [rip+0x3ff51f]        # a7de48 <qbevent>
  67e929:	85 c0                	test   eax,eax
  67e92b:	74 20                	je     67e94d <FUNC_TYPNAME2TYP(qbs*)+0xde0>
  67e92d:	ba 00 00 00 00       	mov    edx,0x0
  67e932:	be 00 00 00 00       	mov    esi,0x0
  67e937:	bf 13 56 00 00       	mov    edi,0x5613
  67e93c:	e8 40 44 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e941:	8b 05 0d 22 51 00    	mov    eax,DWORD PTR [rip+0x51220d]        # b90b54 <r>
  67e947:	85 c0                	test   eax,eax
  67e949:	75 9b                	jne    67e8e6 <FUNC_TYPNAME2TYP(qbs*)+0xd79>
;S_28934:;
  67e94b:	eb 01                	jmp    67e94e <FUNC_TYPNAME2TYP(qbs*)+0xde1>
;if(!qbevent)break;evnt(22035);}while(r);
  67e94d:	90                   	nop
;if ((-(*_FUNC_TYPNAME2TYP_LONG_B== 0 ))||new_error){
  67e94e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  67e955:	8b 00                	mov    eax,DWORD PTR [rax]
  67e957:	85 c0                	test   eax,eax
  67e959:	74 0e                	je     67e969 <FUNC_TYPNAME2TYP(qbs*)+0xdfc>
  67e95b:	8b 05 db f4 3f 00    	mov    eax,DWORD PTR [rip+0x3ff4db]        # a7de3c <new_error>
  67e961:	85 c0                	test   eax,eax
  67e963:	0f 84 8b 00 00 00    	je     67e9f4 <FUNC_TYPNAME2TYP(qbs*)+0xe87>
;if(qbevent){evnt(22036);if(r)goto S_28934;}
  67e969:	8b 05 d9 f4 3f 00    	mov    eax,DWORD PTR [rip+0x3ff4d9]        # a7de48 <qbevent>
  67e96f:	85 c0                	test   eax,eax
  67e971:	74 20                	je     67e993 <FUNC_TYPNAME2TYP(qbs*)+0xe26>
  67e973:	ba 00 00 00 00       	mov    edx,0x0
  67e978:	be 00 00 00 00       	mov    esi,0x0
  67e97d:	bf 14 56 00 00       	mov    edi,0x5614
  67e982:	e8 fa 43 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e987:	8b 05 c7 21 51 00    	mov    eax,DWORD PTR [rip+0x5121c7]        # b90b54 <r>
  67e98d:	85 c0                	test   eax,eax
  67e98f:	74 02                	je     67e993 <FUNC_TYPNAME2TYP(qbs*)+0xe26>
  67e991:	eb bb                	jmp    67e94e <FUNC_TYPNAME2TYP(qbs*)+0xde1>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid index after STRING * type",33));
  67e993:	be 21 00 00 00       	mov    esi,0x21
  67e998:	48 8d 05 d1 c6 37 00 	lea    rax,[rip+0x37c6d1]        # 9fb070 <_IO_stdin_used+0x1b070>
  67e99f:	48 89 c7             	mov    rdi,rax
  67e9a2:	e8 7e 62 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67e9a7:	48 89 c7             	mov    rdi,rax
  67e9aa:	e8 63 48 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67e9af:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67e9b5:	be 00 00 00 00       	mov    esi,0x0
  67e9ba:	89 c7                	mov    edi,eax
  67e9bc:	e8 56 52 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22036);}while(r);
  67e9c1:	8b 05 81 f4 3f 00    	mov    eax,DWORD PTR [rip+0x3ff481]        # a7de48 <qbevent>
  67e9c7:	85 c0                	test   eax,eax
  67e9c9:	74 23                	je     67e9ee <FUNC_TYPNAME2TYP(qbs*)+0xe81>
  67e9cb:	ba 00 00 00 00       	mov    edx,0x0
  67e9d0:	be 00 00 00 00       	mov    esi,0x0
  67e9d5:	bf 14 56 00 00       	mov    edi,0x5614
  67e9da:	e8 a2 43 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67e9df:	8b 05 6f 21 51 00    	mov    eax,DWORD PTR [rip+0x51216f]        # b90b54 <r>
  67e9e5:	85 c0                	test   eax,eax
  67e9e7:	75 aa                	jne    67e993 <FUNC_TYPNAME2TYP(qbs*)+0xe26>
;do{
;goto exit_subfunc;
  67e9e9:	e9 25 33 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22036);}while(r);
  67e9ee:	90                   	nop
;goto exit_subfunc;
  67e9ef:	e9 1f 33 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22036);}while(r);
;}
;do{
;*__LONG_TYPNAME2TYPSIZE=*_FUNC_TYPNAME2TYP_LONG_B;
  67e9f4:	48 8b 05 75 13 51 00 	mov    rax,QWORD PTR [rip+0x511375]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  67e9fb:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  67ea02:	8b 12                	mov    edx,DWORD PTR [rdx]
  67ea04:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22037);}while(r);
  67ea06:	8b 05 3c f4 3f 00    	mov    eax,DWORD PTR [rip+0x3ff43c]        # a7de48 <qbevent>
  67ea0c:	85 c0                	test   eax,eax
  67ea0e:	74 20                	je     67ea30 <FUNC_TYPNAME2TYP(qbs*)+0xec3>
  67ea10:	ba 00 00 00 00       	mov    edx,0x0
  67ea15:	be 00 00 00 00       	mov    esi,0x0
  67ea1a:	bf 15 56 00 00       	mov    edi,0x5615
  67ea1f:	e8 5d 43 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ea24:	8b 05 2a 21 51 00    	mov    eax,DWORD PTR [rip+0x51212a]        # b90b54 <r>
  67ea2a:	85 c0                	test   eax,eax
  67ea2c:	75 c6                	jne    67e9f4 <FUNC_TYPNAME2TYP(qbs*)+0xe87>
  67ea2e:	eb 01                	jmp    67ea31 <FUNC_TYPNAME2TYP(qbs*)+0xec4>
  67ea30:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_STRINGTYPE+*__LONG_ISFIXEDLENGTH;
  67ea31:	48 8b 05 68 11 51 00 	mov    rax,QWORD PTR [rip+0x511168]        # b8fba0 <__LONG_STRINGTYPE>
  67ea38:	8b 10                	mov    edx,DWORD PTR [rax]
  67ea3a:	48 8b 05 27 11 51 00 	mov    rax,QWORD PTR [rip+0x511127]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  67ea41:	8b 00                	mov    eax,DWORD PTR [rax]
  67ea43:	01 c2                	add    edx,eax
  67ea45:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67ea4c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22038);}while(r);
  67ea4e:	8b 05 f4 f3 3f 00    	mov    eax,DWORD PTR [rip+0x3ff3f4]        # a7de48 <qbevent>
  67ea54:	85 c0                	test   eax,eax
  67ea56:	74 23                	je     67ea7b <FUNC_TYPNAME2TYP(qbs*)+0xf0e>
  67ea58:	ba 00 00 00 00       	mov    edx,0x0
  67ea5d:	be 00 00 00 00       	mov    esi,0x0
  67ea62:	bf 16 56 00 00       	mov    edi,0x5616
  67ea67:	e8 15 43 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ea6c:	8b 05 e2 20 51 00    	mov    eax,DWORD PTR [rip+0x5120e2]        # b90b54 <r>
  67ea72:	85 c0                	test   eax,eax
  67ea74:	75 bb                	jne    67ea31 <FUNC_TYPNAME2TYP(qbs*)+0xec4>
;do{
;goto exit_subfunc;
  67ea76:	e9 98 32 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22038);}while(r);
  67ea7b:	90                   	nop
;goto exit_subfunc;
  67ea7c:	e9 92 32 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22039);}while(r);
;}
;S_28942:;
  67ea81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPNAME2TYP_STRING_TS, 1 ),qbs_new_txt_len("~",1))))||new_error){
  67ea82:	be 01 00 00 00       	mov    esi,0x1
  67ea87:	48 8d 05 9e 1c 37 00 	lea    rax,[rip+0x371c9e]        # 9f072c <_IO_stdin_used+0x1072c>
  67ea8e:	48 89 c7             	mov    rdi,rax
  67ea91:	e8 8f 61 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67ea96:	48 89 c3             	mov    rbx,rax
  67ea99:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67eaa0:	be 01 00 00 00       	mov    esi,0x1
  67eaa5:	48 89 c7             	mov    rdi,rax
  67eaa8:	e8 04 72 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67eaad:	48 89 de             	mov    rsi,rbx
  67eab0:	48 89 c7             	mov    rdi,rax
  67eab3:	e8 ad 97 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67eab8:	89 c2                	mov    edx,eax
  67eaba:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67eac0:	89 d6                	mov    esi,edx
  67eac2:	89 c7                	mov    edi,eax
  67eac4:	e8 4e 51 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67eac9:	85 c0                	test   eax,eax
  67eacb:	75 0a                	jne    67ead7 <FUNC_TYPNAME2TYP(qbs*)+0xf6a>
  67eacd:	8b 05 69 f3 3f 00    	mov    eax,DWORD PTR [rip+0x3ff369]        # a7de3c <new_error>
  67ead3:	85 c0                	test   eax,eax
  67ead5:	74 07                	je     67eade <FUNC_TYPNAME2TYP(qbs*)+0xf71>
  67ead7:	b8 01 00 00 00       	mov    eax,0x1
  67eadc:	eb 05                	jmp    67eae3 <FUNC_TYPNAME2TYP(qbs*)+0xf76>
  67eade:	b8 00 00 00 00       	mov    eax,0x0
  67eae3:	84 c0                	test   al,al
  67eae5:	0f 84 d4 00 00 00    	je     67ebbf <FUNC_TYPNAME2TYP(qbs*)+0x1052>
;if(qbevent){evnt(22043);if(r)goto S_28942;}
  67eaeb:	8b 05 57 f3 3f 00    	mov    eax,DWORD PTR [rip+0x3ff357]        # a7de48 <qbevent>
  67eaf1:	85 c0                	test   eax,eax
  67eaf3:	74 23                	je     67eb18 <FUNC_TYPNAME2TYP(qbs*)+0xfab>
  67eaf5:	ba 00 00 00 00       	mov    edx,0x0
  67eafa:	be 00 00 00 00       	mov    esi,0x0
  67eaff:	bf 1b 56 00 00       	mov    edi,0x561b
  67eb04:	e8 78 42 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67eb09:	8b 05 45 20 51 00    	mov    eax,DWORD PTR [rip+0x512045]        # b90b54 <r>
  67eb0f:	85 c0                	test   eax,eax
  67eb11:	74 05                	je     67eb18 <FUNC_TYPNAME2TYP(qbs*)+0xfab>
  67eb13:	e9 6a ff ff ff       	jmp    67ea82 <FUNC_TYPNAME2TYP(qbs*)+0xf15>
;do{
;*_FUNC_TYPNAME2TYP_LONG_UNSGN= 1 ;
  67eb18:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  67eb1f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22043);}while(r);
  67eb25:	8b 05 1d f3 3f 00    	mov    eax,DWORD PTR [rip+0x3ff31d]        # a7de48 <qbevent>
  67eb2b:	85 c0                	test   eax,eax
  67eb2d:	74 20                	je     67eb4f <FUNC_TYPNAME2TYP(qbs*)+0xfe2>
  67eb2f:	ba 00 00 00 00       	mov    edx,0x0
  67eb34:	be 00 00 00 00       	mov    esi,0x0
  67eb39:	bf 1b 56 00 00       	mov    edi,0x561b
  67eb3e:	e8 3e 42 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67eb43:	8b 05 0b 20 51 00    	mov    eax,DWORD PTR [rip+0x51200b]        # b90b54 <r>
  67eb49:	85 c0                	test   eax,eax
  67eb4b:	75 cb                	jne    67eb18 <FUNC_TYPNAME2TYP(qbs*)+0xfab>
  67eb4d:	eb 01                	jmp    67eb50 <FUNC_TYPNAME2TYP(qbs*)+0xfe3>
  67eb4f:	90                   	nop
;do{
;qbs_set(_FUNC_TYPNAME2TYP_STRING_TS,qbs_right(_FUNC_TYPNAME2TYP_STRING_TS,_FUNC_TYPNAME2TYP_STRING_TS->len- 1 ));
  67eb50:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67eb57:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67eb5a:	8d 50 ff             	lea    edx,[rax-0x1]
  67eb5d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67eb64:	89 d6                	mov    esi,edx
  67eb66:	48 89 c7             	mov    rdi,rax
  67eb69:	e8 20 72 26 00       	call   8e5d8e <qbs_right(qbs*, int)>
  67eb6e:	48 89 c2             	mov    rdx,rax
  67eb71:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67eb78:	48 89 d6             	mov    rsi,rdx
  67eb7b:	48 89 c7             	mov    rdi,rax
  67eb7e:	e8 34 64 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67eb83:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67eb89:	be 00 00 00 00       	mov    esi,0x0
  67eb8e:	89 c7                	mov    edi,eax
  67eb90:	e8 82 50 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22043);}while(r);
  67eb95:	8b 05 ad f2 3f 00    	mov    eax,DWORD PTR [rip+0x3ff2ad]        # a7de48 <qbevent>
  67eb9b:	85 c0                	test   eax,eax
  67eb9d:	74 23                	je     67ebc2 <FUNC_TYPNAME2TYP(qbs*)+0x1055>
  67eb9f:	ba 00 00 00 00       	mov    edx,0x0
  67eba4:	be 00 00 00 00       	mov    esi,0x0
  67eba9:	bf 1b 56 00 00       	mov    edi,0x561b
  67ebae:	e8 ce 41 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ebb3:	8b 05 9b 1f 51 00    	mov    eax,DWORD PTR [rip+0x511f9b]        # b90b54 <r>
  67ebb9:	85 c0                	test   eax,eax
  67ebbb:	75 93                	jne    67eb50 <FUNC_TYPNAME2TYP(qbs*)+0xfe3>
  67ebbd:	eb 04                	jmp    67ebc3 <FUNC_TYPNAME2TYP(qbs*)+0x1056>
;}
;S_28946:;
  67ebbf:	90                   	nop
  67ebc0:	eb 01                	jmp    67ebc3 <FUNC_TYPNAME2TYP(qbs*)+0x1056>
;if(!qbevent)break;evnt(22043);}while(r);
  67ebc2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPNAME2TYP_STRING_TS, 1 ),qbs_new_txt_len("`",1))))||new_error){
  67ebc3:	be 01 00 00 00       	mov    esi,0x1
  67ebc8:	48 8d 05 5f 1b 37 00 	lea    rax,[rip+0x371b5f]        # 9f072e <_IO_stdin_used+0x1072e>
  67ebcf:	48 89 c7             	mov    rdi,rax
  67ebd2:	e8 4e 60 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67ebd7:	48 89 c3             	mov    rbx,rax
  67ebda:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67ebe1:	be 01 00 00 00       	mov    esi,0x1
  67ebe6:	48 89 c7             	mov    rdi,rax
  67ebe9:	e8 c3 70 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67ebee:	48 89 de             	mov    rsi,rbx
  67ebf1:	48 89 c7             	mov    rdi,rax
  67ebf4:	e8 6c 96 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67ebf9:	89 c2                	mov    edx,eax
  67ebfb:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67ec01:	89 d6                	mov    esi,edx
  67ec03:	89 c7                	mov    edi,eax
  67ec05:	e8 0d 50 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67ec0a:	85 c0                	test   eax,eax
  67ec0c:	75 0a                	jne    67ec18 <FUNC_TYPNAME2TYP(qbs*)+0x10ab>
  67ec0e:	8b 05 28 f2 3f 00    	mov    eax,DWORD PTR [rip+0x3ff228]        # a7de3c <new_error>
  67ec14:	85 c0                	test   eax,eax
  67ec16:	74 07                	je     67ec1f <FUNC_TYPNAME2TYP(qbs*)+0x10b2>
  67ec18:	b8 01 00 00 00       	mov    eax,0x1
  67ec1d:	eb 05                	jmp    67ec24 <FUNC_TYPNAME2TYP(qbs*)+0x10b7>
  67ec1f:	b8 00 00 00 00       	mov    eax,0x0
  67ec24:	84 c0                	test   al,al
  67ec26:	0f 84 27 04 00 00    	je     67f053 <FUNC_TYPNAME2TYP(qbs*)+0x14e6>
;if(qbevent){evnt(22046);if(r)goto S_28946;}
  67ec2c:	8b 05 16 f2 3f 00    	mov    eax,DWORD PTR [rip+0x3ff216]        # a7de48 <qbevent>
  67ec32:	85 c0                	test   eax,eax
  67ec34:	74 23                	je     67ec59 <FUNC_TYPNAME2TYP(qbs*)+0x10ec>
  67ec36:	ba 00 00 00 00       	mov    edx,0x0
  67ec3b:	be 00 00 00 00       	mov    esi,0x0
  67ec40:	bf 1e 56 00 00       	mov    edi,0x561e
  67ec45:	e8 37 41 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ec4a:	8b 05 04 1f 51 00    	mov    eax,DWORD PTR [rip+0x511f04]        # b90b54 <r>
  67ec50:	85 c0                	test   eax,eax
  67ec52:	74 05                	je     67ec59 <FUNC_TYPNAME2TYP(qbs*)+0x10ec>
  67ec54:	e9 6a ff ff ff       	jmp    67ebc3 <FUNC_TYPNAME2TYP(qbs*)+0x1056>
;do{
;qbs_set(_FUNC_TYPNAME2TYP_STRING_N,qbs_right(_FUNC_TYPNAME2TYP_STRING_TS,_FUNC_TYPNAME2TYP_STRING_TS->len- 1 ));
  67ec59:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67ec60:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67ec63:	8d 50 ff             	lea    edx,[rax-0x1]
  67ec66:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67ec6d:	89 d6                	mov    esi,edx
  67ec6f:	48 89 c7             	mov    rdi,rax
  67ec72:	e8 17 71 26 00       	call   8e5d8e <qbs_right(qbs*, int)>
  67ec77:	48 89 c2             	mov    rdx,rax
  67ec7a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  67ec81:	48 89 d6             	mov    rsi,rdx
  67ec84:	48 89 c7             	mov    rdi,rax
  67ec87:	e8 2b 63 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67ec8c:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67ec92:	be 00 00 00 00       	mov    esi,0x0
  67ec97:	89 c7                	mov    edi,eax
  67ec99:	e8 79 4f 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22047);}while(r);
  67ec9e:	8b 05 a4 f1 3f 00    	mov    eax,DWORD PTR [rip+0x3ff1a4]        # a7de48 <qbevent>
  67eca4:	85 c0                	test   eax,eax
  67eca6:	74 20                	je     67ecc8 <FUNC_TYPNAME2TYP(qbs*)+0x115b>
  67eca8:	ba 00 00 00 00       	mov    edx,0x0
  67ecad:	be 00 00 00 00       	mov    esi,0x0
  67ecb2:	bf 1f 56 00 00       	mov    edi,0x561f
  67ecb7:	e8 c5 40 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ecbc:	8b 05 92 1e 51 00    	mov    eax,DWORD PTR [rip+0x511e92]        # b90b54 <r>
  67ecc2:	85 c0                	test   eax,eax
  67ecc4:	75 93                	jne    67ec59 <FUNC_TYPNAME2TYP(qbs*)+0x10ec>
  67ecc6:	eb 01                	jmp    67ecc9 <FUNC_TYPNAME2TYP(qbs*)+0x115c>
  67ecc8:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_LONG_B= 1 ;
  67ecc9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  67ecd0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22048);}while(r);
  67ecd6:	8b 05 6c f1 3f 00    	mov    eax,DWORD PTR [rip+0x3ff16c]        # a7de48 <qbevent>
  67ecdc:	85 c0                	test   eax,eax
  67ecde:	74 20                	je     67ed00 <FUNC_TYPNAME2TYP(qbs*)+0x1193>
  67ece0:	ba 00 00 00 00       	mov    edx,0x0
  67ece5:	be 00 00 00 00       	mov    esi,0x0
  67ecea:	bf 20 56 00 00       	mov    edi,0x5620
  67ecef:	e8 8d 40 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ecf4:	8b 05 5a 1e 51 00    	mov    eax,DWORD PTR [rip+0x511e5a]        # b90b54 <r>
  67ecfa:	85 c0                	test   eax,eax
  67ecfc:	75 cb                	jne    67ecc9 <FUNC_TYPNAME2TYP(qbs*)+0x115c>
;S_28949:;
  67ecfe:	eb 01                	jmp    67ed01 <FUNC_TYPNAME2TYP(qbs*)+0x1194>
;if(!qbevent)break;evnt(22048);}while(r);
  67ed00:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_TYPNAME2TYP_STRING_N,qbs_new_txt_len("",0))))||new_error){
  67ed01:	be 00 00 00 00       	mov    esi,0x0
  67ed06:	48 8d 05 9e 13 36 00 	lea    rax,[rip+0x36139e]        # 9e00ab <_IO_stdin_used+0xab>
  67ed0d:	48 89 c7             	mov    rdi,rax
  67ed10:	e8 10 5f 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67ed15:	48 89 c2             	mov    rdx,rax
  67ed18:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  67ed1f:	48 89 d6             	mov    rsi,rdx
  67ed22:	48 89 c7             	mov    rdi,rax
  67ed25:	e8 99 95 26 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  67ed2a:	89 c2                	mov    edx,eax
  67ed2c:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67ed32:	89 d6                	mov    esi,edx
  67ed34:	89 c7                	mov    edi,eax
  67ed36:	e8 dc 4e 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67ed3b:	85 c0                	test   eax,eax
  67ed3d:	75 0a                	jne    67ed49 <FUNC_TYPNAME2TYP(qbs*)+0x11dc>
  67ed3f:	8b 05 f7 f0 3f 00    	mov    eax,DWORD PTR [rip+0x3ff0f7]        # a7de3c <new_error>
  67ed45:	85 c0                	test   eax,eax
  67ed47:	74 07                	je     67ed50 <FUNC_TYPNAME2TYP(qbs*)+0x11e3>
  67ed49:	b8 01 00 00 00       	mov    eax,0x1
  67ed4e:	eb 05                	jmp    67ed55 <FUNC_TYPNAME2TYP(qbs*)+0x11e8>
  67ed50:	b8 00 00 00 00       	mov    eax,0x0
  67ed55:	84 c0                	test   al,al
  67ed57:	0f 84 14 02 00 00    	je     67ef71 <FUNC_TYPNAME2TYP(qbs*)+0x1404>
;if(qbevent){evnt(22049);if(r)goto S_28949;}
  67ed5d:	8b 05 e5 f0 3f 00    	mov    eax,DWORD PTR [rip+0x3ff0e5]        # a7de48 <qbevent>
  67ed63:	85 c0                	test   eax,eax
  67ed65:	74 23                	je     67ed8a <FUNC_TYPNAME2TYP(qbs*)+0x121d>
  67ed67:	ba 00 00 00 00       	mov    edx,0x0
  67ed6c:	be 00 00 00 00       	mov    esi,0x0
  67ed71:	bf 21 56 00 00       	mov    edi,0x5621
  67ed76:	e8 06 40 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ed7b:	8b 05 d3 1d 51 00    	mov    eax,DWORD PTR [rip+0x511dd3]        # b90b54 <r>
  67ed81:	85 c0                	test   eax,eax
  67ed83:	74 06                	je     67ed8b <FUNC_TYPNAME2TYP(qbs*)+0x121e>
  67ed85:	e9 77 ff ff ff       	jmp    67ed01 <FUNC_TYPNAME2TYP(qbs*)+0x1194>
;S_28950:;
  67ed8a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_ISUINTEGER(_FUNC_TYPNAME2TYP_STRING_N)== 0 )))||new_error){
  67ed8b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  67ed92:	48 89 c7             	mov    rdi,rax
  67ed95:	e8 10 30 f7 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  67ed9a:	85 c0                	test   eax,eax
  67ed9c:	0f 94 c0             	sete   al
  67ed9f:	0f b6 c0             	movzx  eax,al
  67eda2:	f7 d8                	neg    eax
  67eda4:	89 c2                	mov    edx,eax
  67eda6:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67edac:	89 d6                	mov    esi,edx
  67edae:	89 c7                	mov    edi,eax
  67edb0:	e8 62 4e 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67edb5:	85 c0                	test   eax,eax
  67edb7:	75 0a                	jne    67edc3 <FUNC_TYPNAME2TYP(qbs*)+0x1256>
  67edb9:	8b 05 7d f0 3f 00    	mov    eax,DWORD PTR [rip+0x3ff07d]        # a7de3c <new_error>
  67edbf:	85 c0                	test   eax,eax
  67edc1:	74 07                	je     67edca <FUNC_TYPNAME2TYP(qbs*)+0x125d>
  67edc3:	b8 01 00 00 00       	mov    eax,0x1
  67edc8:	eb 05                	jmp    67edcf <FUNC_TYPNAME2TYP(qbs*)+0x1262>
  67edca:	b8 00 00 00 00       	mov    eax,0x0
  67edcf:	84 c0                	test   al,al
  67edd1:	0f 84 8b 00 00 00    	je     67ee62 <FUNC_TYPNAME2TYP(qbs*)+0x12f5>
;if(qbevent){evnt(22050);if(r)goto S_28950;}
  67edd7:	8b 05 6b f0 3f 00    	mov    eax,DWORD PTR [rip+0x3ff06b]        # a7de48 <qbevent>
  67eddd:	85 c0                	test   eax,eax
  67eddf:	74 20                	je     67ee01 <FUNC_TYPNAME2TYP(qbs*)+0x1294>
  67ede1:	ba 00 00 00 00       	mov    edx,0x0
  67ede6:	be 00 00 00 00       	mov    esi,0x0
  67edeb:	bf 22 56 00 00       	mov    edi,0x5622
  67edf0:	e8 8c 3f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67edf5:	8b 05 59 1d 51 00    	mov    eax,DWORD PTR [rip+0x511d59]        # b90b54 <r>
  67edfb:	85 c0                	test   eax,eax
  67edfd:	74 02                	je     67ee01 <FUNC_TYPNAME2TYP(qbs*)+0x1294>
  67edff:	eb 8a                	jmp    67ed8b <FUNC_TYPNAME2TYP(qbs*)+0x121e>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid index after _BIT type",29));
  67ee01:	be 1d 00 00 00       	mov    esi,0x1d
  67ee06:	48 8d 05 57 c1 37 00 	lea    rax,[rip+0x37c157]        # 9faf64 <_IO_stdin_used+0x1af64>
  67ee0d:	48 89 c7             	mov    rdi,rax
  67ee10:	e8 10 5e 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67ee15:	48 89 c7             	mov    rdi,rax
  67ee18:	e8 f5 43 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67ee1d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67ee23:	be 00 00 00 00       	mov    esi,0x0
  67ee28:	89 c7                	mov    edi,eax
  67ee2a:	e8 e8 4d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22050);}while(r);
  67ee2f:	8b 05 13 f0 3f 00    	mov    eax,DWORD PTR [rip+0x3ff013]        # a7de48 <qbevent>
  67ee35:	85 c0                	test   eax,eax
  67ee37:	74 23                	je     67ee5c <FUNC_TYPNAME2TYP(qbs*)+0x12ef>
  67ee39:	ba 00 00 00 00       	mov    edx,0x0
  67ee3e:	be 00 00 00 00       	mov    esi,0x0
  67ee43:	bf 22 56 00 00       	mov    edi,0x5622
  67ee48:	e8 34 3f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ee4d:	8b 05 01 1d 51 00    	mov    eax,DWORD PTR [rip+0x511d01]        # b90b54 <r>
  67ee53:	85 c0                	test   eax,eax
  67ee55:	75 aa                	jne    67ee01 <FUNC_TYPNAME2TYP(qbs*)+0x1294>
;do{
;goto exit_subfunc;
  67ee57:	e9 b7 2e 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22050);}while(r);
  67ee5c:	90                   	nop
;goto exit_subfunc;
  67ee5d:	e9 b1 2e 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22050);}while(r);
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_B=qbr(func_val(_FUNC_TYPNAME2TYP_STRING_N));
  67ee62:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  67ee69:	48 89 c7             	mov    rdi,rax
  67ee6c:	e8 28 ea 27 00       	call   8fd899 <func_val(qbs*)>
  67ee71:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  67ee76:	db 3c 24             	fstp   TBYTE PTR [rsp]
  67ee79:	e8 68 55 25 00       	call   8d43e6 <qbr(long double)>
  67ee7e:	48 83 c4 10          	add    rsp,0x10
  67ee82:	89 c2                	mov    edx,eax
  67ee84:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  67ee8b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  67ee8d:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67ee93:	be 00 00 00 00       	mov    esi,0x0
  67ee98:	89 c7                	mov    edi,eax
  67ee9a:	e8 78 4d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22051);}while(r);
  67ee9f:	8b 05 a3 ef 3f 00    	mov    eax,DWORD PTR [rip+0x3fefa3]        # a7de48 <qbevent>
  67eea5:	85 c0                	test   eax,eax
  67eea7:	74 20                	je     67eec9 <FUNC_TYPNAME2TYP(qbs*)+0x135c>
  67eea9:	ba 00 00 00 00       	mov    edx,0x0
  67eeae:	be 00 00 00 00       	mov    esi,0x0
  67eeb3:	bf 23 56 00 00       	mov    edi,0x5623
  67eeb8:	e8 c4 3e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67eebd:	8b 05 91 1c 51 00    	mov    eax,DWORD PTR [rip+0x511c91]        # b90b54 <r>
  67eec3:	85 c0                	test   eax,eax
  67eec5:	75 9b                	jne    67ee62 <FUNC_TYPNAME2TYP(qbs*)+0x12f5>
;S_28955:;
  67eec7:	eb 01                	jmp    67eeca <FUNC_TYPNAME2TYP(qbs*)+0x135d>
;if(!qbevent)break;evnt(22051);}while(r);
  67eec9:	90                   	nop
;if ((-(*_FUNC_TYPNAME2TYP_LONG_B> 56 ))||new_error){
  67eeca:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  67eed1:	8b 00                	mov    eax,DWORD PTR [rax]
  67eed3:	83 f8 38             	cmp    eax,0x38
  67eed6:	7f 0e                	jg     67eee6 <FUNC_TYPNAME2TYP(qbs*)+0x1379>
  67eed8:	8b 05 5e ef 3f 00    	mov    eax,DWORD PTR [rip+0x3fef5e]        # a7de3c <new_error>
  67eede:	85 c0                	test   eax,eax
  67eee0:	0f 84 8c 00 00 00    	je     67ef72 <FUNC_TYPNAME2TYP(qbs*)+0x1405>
;if(qbevent){evnt(22052);if(r)goto S_28955;}
  67eee6:	8b 05 5c ef 3f 00    	mov    eax,DWORD PTR [rip+0x3fef5c]        # a7de48 <qbevent>
  67eeec:	85 c0                	test   eax,eax
  67eeee:	74 20                	je     67ef10 <FUNC_TYPNAME2TYP(qbs*)+0x13a3>
  67eef0:	ba 00 00 00 00       	mov    edx,0x0
  67eef5:	be 00 00 00 00       	mov    esi,0x0
  67eefa:	bf 24 56 00 00       	mov    edi,0x5624
  67eeff:	e8 7d 3e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ef04:	8b 05 4a 1c 51 00    	mov    eax,DWORD PTR [rip+0x511c4a]        # b90b54 <r>
  67ef0a:	85 c0                	test   eax,eax
  67ef0c:	74 02                	je     67ef10 <FUNC_TYPNAME2TYP(qbs*)+0x13a3>
  67ef0e:	eb ba                	jmp    67eeca <FUNC_TYPNAME2TYP(qbs*)+0x135d>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid index after _BIT type",29));
  67ef10:	be 1d 00 00 00       	mov    esi,0x1d
  67ef15:	48 8d 05 48 c0 37 00 	lea    rax,[rip+0x37c048]        # 9faf64 <_IO_stdin_used+0x1af64>
  67ef1c:	48 89 c7             	mov    rdi,rax
  67ef1f:	e8 01 5d 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67ef24:	48 89 c7             	mov    rdi,rax
  67ef27:	e8 e6 42 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67ef2c:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67ef32:	be 00 00 00 00       	mov    esi,0x0
  67ef37:	89 c7                	mov    edi,eax
  67ef39:	e8 d9 4c 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22052);}while(r);
  67ef3e:	8b 05 04 ef 3f 00    	mov    eax,DWORD PTR [rip+0x3fef04]        # a7de48 <qbevent>
  67ef44:	85 c0                	test   eax,eax
  67ef46:	74 23                	je     67ef6b <FUNC_TYPNAME2TYP(qbs*)+0x13fe>
  67ef48:	ba 00 00 00 00       	mov    edx,0x0
  67ef4d:	be 00 00 00 00       	mov    esi,0x0
  67ef52:	bf 24 56 00 00       	mov    edi,0x5624
  67ef57:	e8 25 3e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ef5c:	8b 05 f2 1b 51 00    	mov    eax,DWORD PTR [rip+0x511bf2]        # b90b54 <r>
  67ef62:	85 c0                	test   eax,eax
  67ef64:	75 aa                	jne    67ef10 <FUNC_TYPNAME2TYP(qbs*)+0x13a3>
;do{
;goto exit_subfunc;
  67ef66:	e9 a8 2d 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22052);}while(r);
  67ef6b:	90                   	nop
;goto exit_subfunc;
  67ef6c:	e9 a2 2d 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22052);}while(r);
;}
;}
;S_28960:;
  67ef71:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_UNSGN)||new_error){
  67ef72:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  67ef79:	8b 00                	mov    eax,DWORD PTR [rax]
  67ef7b:	85 c0                	test   eax,eax
  67ef7d:	75 0a                	jne    67ef89 <FUNC_TYPNAME2TYP(qbs*)+0x141c>
  67ef7f:	8b 05 b7 ee 3f 00    	mov    eax,DWORD PTR [rip+0x3feeb7]        # a7de3c <new_error>
  67ef85:	85 c0                	test   eax,eax
  67ef87:	74 77                	je     67f000 <FUNC_TYPNAME2TYP(qbs*)+0x1493>
;if(qbevent){evnt(22054);if(r)goto S_28960;}
  67ef89:	8b 05 b9 ee 3f 00    	mov    eax,DWORD PTR [rip+0x3feeb9]        # a7de48 <qbevent>
  67ef8f:	85 c0                	test   eax,eax
  67ef91:	74 20                	je     67efb3 <FUNC_TYPNAME2TYP(qbs*)+0x1446>
  67ef93:	ba 00 00 00 00       	mov    edx,0x0
  67ef98:	be 00 00 00 00       	mov    esi,0x0
  67ef9d:	bf 26 56 00 00       	mov    edi,0x5626
  67efa2:	e8 da 3d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67efa7:	8b 05 a7 1b 51 00    	mov    eax,DWORD PTR [rip+0x511ba7]        # b90b54 <r>
  67efad:	85 c0                	test   eax,eax
  67efaf:	74 02                	je     67efb3 <FUNC_TYPNAME2TYP(qbs*)+0x1446>
  67efb1:	eb bf                	jmp    67ef72 <FUNC_TYPNAME2TYP(qbs*)+0x1405>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_UBITTYPE+(*_FUNC_TYPNAME2TYP_LONG_B- 1 );
  67efb3:	48 8b 05 f6 0b 51 00 	mov    rax,QWORD PTR [rip+0x510bf6]        # b8fbb0 <__LONG_UBITTYPE>
  67efba:	8b 10                	mov    edx,DWORD PTR [rax]
  67efbc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  67efc3:	8b 00                	mov    eax,DWORD PTR [rax]
  67efc5:	83 e8 01             	sub    eax,0x1
  67efc8:	01 c2                	add    edx,eax
  67efca:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67efd1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22054);}while(r);
  67efd3:	8b 05 6f ee 3f 00    	mov    eax,DWORD PTR [rip+0x3fee6f]        # a7de48 <qbevent>
  67efd9:	85 c0                	test   eax,eax
  67efdb:	74 20                	je     67effd <FUNC_TYPNAME2TYP(qbs*)+0x1490>
  67efdd:	ba 00 00 00 00       	mov    edx,0x0
  67efe2:	be 00 00 00 00       	mov    esi,0x0
  67efe7:	bf 26 56 00 00       	mov    edi,0x5626
  67efec:	e8 90 3d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67eff1:	8b 05 5d 1b 51 00    	mov    eax,DWORD PTR [rip+0x511b5d]        # b90b54 <r>
  67eff7:	85 c0                	test   eax,eax
  67eff9:	75 b8                	jne    67efb3 <FUNC_TYPNAME2TYP(qbs*)+0x1446>
;if ((*_FUNC_TYPNAME2TYP_LONG_UNSGN)||new_error){
  67effb:	eb 51                	jmp    67f04e <FUNC_TYPNAME2TYP(qbs*)+0x14e1>
;if(!qbevent)break;evnt(22054);}while(r);
  67effd:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_UNSGN)||new_error){
  67effe:	eb 4e                	jmp    67f04e <FUNC_TYPNAME2TYP(qbs*)+0x14e1>
;}else{
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_BITTYPE+(*_FUNC_TYPNAME2TYP_LONG_B- 1 );
  67f000:	48 8b 05 a1 0b 51 00 	mov    rax,QWORD PTR [rip+0x510ba1]        # b8fba8 <__LONG_BITTYPE>
  67f007:	8b 10                	mov    edx,DWORD PTR [rax]
  67f009:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  67f010:	8b 00                	mov    eax,DWORD PTR [rax]
  67f012:	83 e8 01             	sub    eax,0x1
  67f015:	01 c2                	add    edx,eax
  67f017:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67f01e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22054);}while(r);
  67f020:	8b 05 22 ee 3f 00    	mov    eax,DWORD PTR [rip+0x3fee22]        # a7de48 <qbevent>
  67f026:	85 c0                	test   eax,eax
  67f028:	74 23                	je     67f04d <FUNC_TYPNAME2TYP(qbs*)+0x14e0>
  67f02a:	ba 00 00 00 00       	mov    edx,0x0
  67f02f:	be 00 00 00 00       	mov    esi,0x0
  67f034:	bf 26 56 00 00       	mov    edi,0x5626
  67f039:	e8 43 3d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f03e:	8b 05 10 1b 51 00    	mov    eax,DWORD PTR [rip+0x511b10]        # b90b54 <r>
  67f044:	85 c0                	test   eax,eax
  67f046:	75 b8                	jne    67f000 <FUNC_TYPNAME2TYP(qbs*)+0x1493>
;}
;do{
;goto exit_subfunc;
  67f048:	e9 c6 2c 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22054);}while(r);
  67f04d:	90                   	nop
;goto exit_subfunc;
  67f04e:	e9 c0 2c 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22055);}while(r);
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_T= 0 ;
  67f053:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67f05a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22058);}while(r);
  67f060:	8b 05 e2 ed 3f 00    	mov    eax,DWORD PTR [rip+0x3fede2]        # a7de48 <qbevent>
  67f066:	85 c0                	test   eax,eax
  67f068:	74 20                	je     67f08a <FUNC_TYPNAME2TYP(qbs*)+0x151d>
  67f06a:	ba 00 00 00 00       	mov    edx,0x0
  67f06f:	be 00 00 00 00       	mov    esi,0x0
  67f074:	bf 2a 56 00 00       	mov    edi,0x562a
  67f079:	e8 03 3d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f07e:	8b 05 d0 1a 51 00    	mov    eax,DWORD PTR [rip+0x511ad0]        # b90b54 <r>
  67f084:	85 c0                	test   eax,eax
  67f086:	75 cb                	jne    67f053 <FUNC_TYPNAME2TYP(qbs*)+0x14e6>
;S_28968:;
  67f088:	eb 01                	jmp    67f08b <FUNC_TYPNAME2TYP(qbs*)+0x151e>
;if(!qbevent)break;evnt(22058);}while(r);
  67f08a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_TS,qbs_new_txt_len("%%",2))))||new_error){
  67f08b:	be 02 00 00 00       	mov    esi,0x2
  67f090:	48 8d 05 6b 84 37 00 	lea    rax,[rip+0x37846b]        # 9f7502 <_IO_stdin_used+0x17502>
  67f097:	48 89 c7             	mov    rdi,rax
  67f09a:	e8 86 5b 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67f09f:	48 89 c2             	mov    rdx,rax
  67f0a2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67f0a9:	48 89 d6             	mov    rsi,rdx
  67f0ac:	48 89 c7             	mov    rdi,rax
  67f0af:	e8 b1 91 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67f0b4:	89 c2                	mov    edx,eax
  67f0b6:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f0bc:	89 d6                	mov    esi,edx
  67f0be:	89 c7                	mov    edi,eax
  67f0c0:	e8 52 4b 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67f0c5:	85 c0                	test   eax,eax
  67f0c7:	75 0a                	jne    67f0d3 <FUNC_TYPNAME2TYP(qbs*)+0x1566>
  67f0c9:	8b 05 6d ed 3f 00    	mov    eax,DWORD PTR [rip+0x3fed6d]        # a7de3c <new_error>
  67f0cf:	85 c0                	test   eax,eax
  67f0d1:	74 07                	je     67f0da <FUNC_TYPNAME2TYP(qbs*)+0x156d>
  67f0d3:	b8 01 00 00 00       	mov    eax,0x1
  67f0d8:	eb 05                	jmp    67f0df <FUNC_TYPNAME2TYP(qbs*)+0x1572>
  67f0da:	b8 00 00 00 00       	mov    eax,0x0
  67f0df:	84 c0                	test   al,al
  67f0e1:	74 69                	je     67f14c <FUNC_TYPNAME2TYP(qbs*)+0x15df>
;if(qbevent){evnt(22059);if(r)goto S_28968;}
  67f0e3:	8b 05 5f ed 3f 00    	mov    eax,DWORD PTR [rip+0x3fed5f]        # a7de48 <qbevent>
  67f0e9:	85 c0                	test   eax,eax
  67f0eb:	74 23                	je     67f110 <FUNC_TYPNAME2TYP(qbs*)+0x15a3>
  67f0ed:	ba 00 00 00 00       	mov    edx,0x0
  67f0f2:	be 00 00 00 00       	mov    esi,0x0
  67f0f7:	bf 2b 56 00 00       	mov    edi,0x562b
  67f0fc:	e8 80 3c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f101:	8b 05 4d 1a 51 00    	mov    eax,DWORD PTR [rip+0x511a4d]        # b90b54 <r>
  67f107:	85 c0                	test   eax,eax
  67f109:	74 05                	je     67f110 <FUNC_TYPNAME2TYP(qbs*)+0x15a3>
  67f10b:	e9 7b ff ff ff       	jmp    67f08b <FUNC_TYPNAME2TYP(qbs*)+0x151e>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_BYTETYPE;
  67f110:	48 8b 05 a1 0a 51 00 	mov    rax,QWORD PTR [rip+0x510aa1]        # b8fbb8 <__LONG_BYTETYPE>
  67f117:	8b 10                	mov    edx,DWORD PTR [rax]
  67f119:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67f120:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22059);}while(r);
  67f122:	8b 05 20 ed 3f 00    	mov    eax,DWORD PTR [rip+0x3fed20]        # a7de48 <qbevent>
  67f128:	85 c0                	test   eax,eax
  67f12a:	74 23                	je     67f14f <FUNC_TYPNAME2TYP(qbs*)+0x15e2>
  67f12c:	ba 00 00 00 00       	mov    edx,0x0
  67f131:	be 00 00 00 00       	mov    esi,0x0
  67f136:	bf 2b 56 00 00       	mov    edi,0x562b
  67f13b:	e8 41 3c d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f140:	8b 05 0e 1a 51 00    	mov    eax,DWORD PTR [rip+0x511a0e]        # b90b54 <r>
  67f146:	85 c0                	test   eax,eax
  67f148:	75 c6                	jne    67f110 <FUNC_TYPNAME2TYP(qbs*)+0x15a3>
  67f14a:	eb 04                	jmp    67f150 <FUNC_TYPNAME2TYP(qbs*)+0x15e3>
;}
;S_28971:;
  67f14c:	90                   	nop
  67f14d:	eb 01                	jmp    67f150 <FUNC_TYPNAME2TYP(qbs*)+0x15e3>
;if(!qbevent)break;evnt(22059);}while(r);
  67f14f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_TS,qbs_new_txt_len("%",1))))||new_error){
  67f150:	be 01 00 00 00       	mov    esi,0x1
  67f155:	48 8d 05 d4 15 37 00 	lea    rax,[rip+0x3715d4]        # 9f0730 <_IO_stdin_used+0x10730>
  67f15c:	48 89 c7             	mov    rdi,rax
  67f15f:	e8 c1 5a 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67f164:	48 89 c2             	mov    rdx,rax
  67f167:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67f16e:	48 89 d6             	mov    rsi,rdx
  67f171:	48 89 c7             	mov    rdi,rax
  67f174:	e8 ec 90 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67f179:	89 c2                	mov    edx,eax
  67f17b:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f181:	89 d6                	mov    esi,edx
  67f183:	89 c7                	mov    edi,eax
  67f185:	e8 8d 4a 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67f18a:	85 c0                	test   eax,eax
  67f18c:	75 0a                	jne    67f198 <FUNC_TYPNAME2TYP(qbs*)+0x162b>
  67f18e:	8b 05 a8 ec 3f 00    	mov    eax,DWORD PTR [rip+0x3feca8]        # a7de3c <new_error>
  67f194:	85 c0                	test   eax,eax
  67f196:	74 07                	je     67f19f <FUNC_TYPNAME2TYP(qbs*)+0x1632>
  67f198:	b8 01 00 00 00       	mov    eax,0x1
  67f19d:	eb 05                	jmp    67f1a4 <FUNC_TYPNAME2TYP(qbs*)+0x1637>
  67f19f:	b8 00 00 00 00       	mov    eax,0x0
  67f1a4:	84 c0                	test   al,al
  67f1a6:	74 69                	je     67f211 <FUNC_TYPNAME2TYP(qbs*)+0x16a4>
;if(qbevent){evnt(22060);if(r)goto S_28971;}
  67f1a8:	8b 05 9a ec 3f 00    	mov    eax,DWORD PTR [rip+0x3fec9a]        # a7de48 <qbevent>
  67f1ae:	85 c0                	test   eax,eax
  67f1b0:	74 23                	je     67f1d5 <FUNC_TYPNAME2TYP(qbs*)+0x1668>
  67f1b2:	ba 00 00 00 00       	mov    edx,0x0
  67f1b7:	be 00 00 00 00       	mov    esi,0x0
  67f1bc:	bf 2c 56 00 00       	mov    edi,0x562c
  67f1c1:	e8 bb 3b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f1c6:	8b 05 88 19 51 00    	mov    eax,DWORD PTR [rip+0x511988]        # b90b54 <r>
  67f1cc:	85 c0                	test   eax,eax
  67f1ce:	74 05                	je     67f1d5 <FUNC_TYPNAME2TYP(qbs*)+0x1668>
  67f1d0:	e9 7b ff ff ff       	jmp    67f150 <FUNC_TYPNAME2TYP(qbs*)+0x15e3>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_INTEGERTYPE;
  67f1d5:	48 8b 05 ec 09 51 00 	mov    rax,QWORD PTR [rip+0x5109ec]        # b8fbc8 <__LONG_INTEGERTYPE>
  67f1dc:	8b 10                	mov    edx,DWORD PTR [rax]
  67f1de:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67f1e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22060);}while(r);
  67f1e7:	8b 05 5b ec 3f 00    	mov    eax,DWORD PTR [rip+0x3fec5b]        # a7de48 <qbevent>
  67f1ed:	85 c0                	test   eax,eax
  67f1ef:	74 23                	je     67f214 <FUNC_TYPNAME2TYP(qbs*)+0x16a7>
  67f1f1:	ba 00 00 00 00       	mov    edx,0x0
  67f1f6:	be 00 00 00 00       	mov    esi,0x0
  67f1fb:	bf 2c 56 00 00       	mov    edi,0x562c
  67f200:	e8 7c 3b d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f205:	8b 05 49 19 51 00    	mov    eax,DWORD PTR [rip+0x511949]        # b90b54 <r>
  67f20b:	85 c0                	test   eax,eax
  67f20d:	75 c6                	jne    67f1d5 <FUNC_TYPNAME2TYP(qbs*)+0x1668>
  67f20f:	eb 04                	jmp    67f215 <FUNC_TYPNAME2TYP(qbs*)+0x16a8>
;}
;S_28974:;
  67f211:	90                   	nop
  67f212:	eb 01                	jmp    67f215 <FUNC_TYPNAME2TYP(qbs*)+0x16a8>
;if(!qbevent)break;evnt(22060);}while(r);
  67f214:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_TS,qbs_new_txt_len("&",1))))||new_error){
  67f215:	be 01 00 00 00       	mov    esi,0x1
  67f21a:	48 8d 05 11 15 37 00 	lea    rax,[rip+0x371511]        # 9f0732 <_IO_stdin_used+0x10732>
  67f221:	48 89 c7             	mov    rdi,rax
  67f224:	e8 fc 59 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67f229:	48 89 c2             	mov    rdx,rax
  67f22c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67f233:	48 89 d6             	mov    rsi,rdx
  67f236:	48 89 c7             	mov    rdi,rax
  67f239:	e8 27 90 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67f23e:	89 c2                	mov    edx,eax
  67f240:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f246:	89 d6                	mov    esi,edx
  67f248:	89 c7                	mov    edi,eax
  67f24a:	e8 c8 49 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67f24f:	85 c0                	test   eax,eax
  67f251:	75 0a                	jne    67f25d <FUNC_TYPNAME2TYP(qbs*)+0x16f0>
  67f253:	8b 05 e3 eb 3f 00    	mov    eax,DWORD PTR [rip+0x3febe3]        # a7de3c <new_error>
  67f259:	85 c0                	test   eax,eax
  67f25b:	74 07                	je     67f264 <FUNC_TYPNAME2TYP(qbs*)+0x16f7>
  67f25d:	b8 01 00 00 00       	mov    eax,0x1
  67f262:	eb 05                	jmp    67f269 <FUNC_TYPNAME2TYP(qbs*)+0x16fc>
  67f264:	b8 00 00 00 00       	mov    eax,0x0
  67f269:	84 c0                	test   al,al
  67f26b:	74 69                	je     67f2d6 <FUNC_TYPNAME2TYP(qbs*)+0x1769>
;if(qbevent){evnt(22061);if(r)goto S_28974;}
  67f26d:	8b 05 d5 eb 3f 00    	mov    eax,DWORD PTR [rip+0x3febd5]        # a7de48 <qbevent>
  67f273:	85 c0                	test   eax,eax
  67f275:	74 23                	je     67f29a <FUNC_TYPNAME2TYP(qbs*)+0x172d>
  67f277:	ba 00 00 00 00       	mov    edx,0x0
  67f27c:	be 00 00 00 00       	mov    esi,0x0
  67f281:	bf 2d 56 00 00       	mov    edi,0x562d
  67f286:	e8 f6 3a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f28b:	8b 05 c3 18 51 00    	mov    eax,DWORD PTR [rip+0x5118c3]        # b90b54 <r>
  67f291:	85 c0                	test   eax,eax
  67f293:	74 05                	je     67f29a <FUNC_TYPNAME2TYP(qbs*)+0x172d>
  67f295:	e9 7b ff ff ff       	jmp    67f215 <FUNC_TYPNAME2TYP(qbs*)+0x16a8>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_LONGTYPE;
  67f29a:	48 8b 05 37 09 51 00 	mov    rax,QWORD PTR [rip+0x510937]        # b8fbd8 <__LONG_LONGTYPE>
  67f2a1:	8b 10                	mov    edx,DWORD PTR [rax]
  67f2a3:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67f2aa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22061);}while(r);
  67f2ac:	8b 05 96 eb 3f 00    	mov    eax,DWORD PTR [rip+0x3feb96]        # a7de48 <qbevent>
  67f2b2:	85 c0                	test   eax,eax
  67f2b4:	74 23                	je     67f2d9 <FUNC_TYPNAME2TYP(qbs*)+0x176c>
  67f2b6:	ba 00 00 00 00       	mov    edx,0x0
  67f2bb:	be 00 00 00 00       	mov    esi,0x0
  67f2c0:	bf 2d 56 00 00       	mov    edi,0x562d
  67f2c5:	e8 b7 3a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f2ca:	8b 05 84 18 51 00    	mov    eax,DWORD PTR [rip+0x511884]        # b90b54 <r>
  67f2d0:	85 c0                	test   eax,eax
  67f2d2:	75 c6                	jne    67f29a <FUNC_TYPNAME2TYP(qbs*)+0x172d>
  67f2d4:	eb 04                	jmp    67f2da <FUNC_TYPNAME2TYP(qbs*)+0x176d>
;}
;S_28977:;
  67f2d6:	90                   	nop
  67f2d7:	eb 01                	jmp    67f2da <FUNC_TYPNAME2TYP(qbs*)+0x176d>
;if(!qbevent)break;evnt(22061);}while(r);
  67f2d9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_TS,qbs_new_txt_len("&&",2))))||new_error){
  67f2da:	be 02 00 00 00       	mov    esi,0x2
  67f2df:	48 8d 05 c7 82 37 00 	lea    rax,[rip+0x3782c7]        # 9f75ad <_IO_stdin_used+0x175ad>
  67f2e6:	48 89 c7             	mov    rdi,rax
  67f2e9:	e8 37 59 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67f2ee:	48 89 c2             	mov    rdx,rax
  67f2f1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67f2f8:	48 89 d6             	mov    rsi,rdx
  67f2fb:	48 89 c7             	mov    rdi,rax
  67f2fe:	e8 62 8f 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67f303:	89 c2                	mov    edx,eax
  67f305:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f30b:	89 d6                	mov    esi,edx
  67f30d:	89 c7                	mov    edi,eax
  67f30f:	e8 03 49 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67f314:	85 c0                	test   eax,eax
  67f316:	75 0a                	jne    67f322 <FUNC_TYPNAME2TYP(qbs*)+0x17b5>
  67f318:	8b 05 1e eb 3f 00    	mov    eax,DWORD PTR [rip+0x3feb1e]        # a7de3c <new_error>
  67f31e:	85 c0                	test   eax,eax
  67f320:	74 07                	je     67f329 <FUNC_TYPNAME2TYP(qbs*)+0x17bc>
  67f322:	b8 01 00 00 00       	mov    eax,0x1
  67f327:	eb 05                	jmp    67f32e <FUNC_TYPNAME2TYP(qbs*)+0x17c1>
  67f329:	b8 00 00 00 00       	mov    eax,0x0
  67f32e:	84 c0                	test   al,al
  67f330:	74 69                	je     67f39b <FUNC_TYPNAME2TYP(qbs*)+0x182e>
;if(qbevent){evnt(22062);if(r)goto S_28977;}
  67f332:	8b 05 10 eb 3f 00    	mov    eax,DWORD PTR [rip+0x3feb10]        # a7de48 <qbevent>
  67f338:	85 c0                	test   eax,eax
  67f33a:	74 23                	je     67f35f <FUNC_TYPNAME2TYP(qbs*)+0x17f2>
  67f33c:	ba 00 00 00 00       	mov    edx,0x0
  67f341:	be 00 00 00 00       	mov    esi,0x0
  67f346:	bf 2e 56 00 00       	mov    edi,0x562e
  67f34b:	e8 31 3a d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f350:	8b 05 fe 17 51 00    	mov    eax,DWORD PTR [rip+0x5117fe]        # b90b54 <r>
  67f356:	85 c0                	test   eax,eax
  67f358:	74 05                	je     67f35f <FUNC_TYPNAME2TYP(qbs*)+0x17f2>
  67f35a:	e9 7b ff ff ff       	jmp    67f2da <FUNC_TYPNAME2TYP(qbs*)+0x176d>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_INTEGER64TYPE;
  67f35f:	48 8b 05 82 08 51 00 	mov    rax,QWORD PTR [rip+0x510882]        # b8fbe8 <__LONG_INTEGER64TYPE>
  67f366:	8b 10                	mov    edx,DWORD PTR [rax]
  67f368:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67f36f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22062);}while(r);
  67f371:	8b 05 d1 ea 3f 00    	mov    eax,DWORD PTR [rip+0x3fead1]        # a7de48 <qbevent>
  67f377:	85 c0                	test   eax,eax
  67f379:	74 23                	je     67f39e <FUNC_TYPNAME2TYP(qbs*)+0x1831>
  67f37b:	ba 00 00 00 00       	mov    edx,0x0
  67f380:	be 00 00 00 00       	mov    esi,0x0
  67f385:	bf 2e 56 00 00       	mov    edi,0x562e
  67f38a:	e8 f2 39 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f38f:	8b 05 bf 17 51 00    	mov    eax,DWORD PTR [rip+0x5117bf]        # b90b54 <r>
  67f395:	85 c0                	test   eax,eax
  67f397:	75 c6                	jne    67f35f <FUNC_TYPNAME2TYP(qbs*)+0x17f2>
  67f399:	eb 04                	jmp    67f39f <FUNC_TYPNAME2TYP(qbs*)+0x1832>
;}
;S_28980:;
  67f39b:	90                   	nop
  67f39c:	eb 01                	jmp    67f39f <FUNC_TYPNAME2TYP(qbs*)+0x1832>
;if(!qbevent)break;evnt(22062);}while(r);
  67f39e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_TS,qbs_new_txt_len("%&",2))))||new_error){
  67f39f:	be 02 00 00 00       	mov    esi,0x2
  67f3a4:	48 8d 05 ba 81 37 00 	lea    rax,[rip+0x3781ba]        # 9f7565 <_IO_stdin_used+0x17565>
  67f3ab:	48 89 c7             	mov    rdi,rax
  67f3ae:	e8 72 58 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67f3b3:	48 89 c2             	mov    rdx,rax
  67f3b6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67f3bd:	48 89 d6             	mov    rsi,rdx
  67f3c0:	48 89 c7             	mov    rdi,rax
  67f3c3:	e8 9d 8e 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67f3c8:	89 c2                	mov    edx,eax
  67f3ca:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f3d0:	89 d6                	mov    esi,edx
  67f3d2:	89 c7                	mov    edi,eax
  67f3d4:	e8 3e 48 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67f3d9:	85 c0                	test   eax,eax
  67f3db:	75 0a                	jne    67f3e7 <FUNC_TYPNAME2TYP(qbs*)+0x187a>
  67f3dd:	8b 05 59 ea 3f 00    	mov    eax,DWORD PTR [rip+0x3fea59]        # a7de3c <new_error>
  67f3e3:	85 c0                	test   eax,eax
  67f3e5:	74 07                	je     67f3ee <FUNC_TYPNAME2TYP(qbs*)+0x1881>
  67f3e7:	b8 01 00 00 00       	mov    eax,0x1
  67f3ec:	eb 05                	jmp    67f3f3 <FUNC_TYPNAME2TYP(qbs*)+0x1886>
  67f3ee:	b8 00 00 00 00       	mov    eax,0x0
  67f3f3:	84 c0                	test   al,al
  67f3f5:	74 69                	je     67f460 <FUNC_TYPNAME2TYP(qbs*)+0x18f3>
;if(qbevent){evnt(22063);if(r)goto S_28980;}
  67f3f7:	8b 05 4b ea 3f 00    	mov    eax,DWORD PTR [rip+0x3fea4b]        # a7de48 <qbevent>
  67f3fd:	85 c0                	test   eax,eax
  67f3ff:	74 23                	je     67f424 <FUNC_TYPNAME2TYP(qbs*)+0x18b7>
  67f401:	ba 00 00 00 00       	mov    edx,0x0
  67f406:	be 00 00 00 00       	mov    esi,0x0
  67f40b:	bf 2f 56 00 00       	mov    edi,0x562f
  67f410:	e8 6c 39 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f415:	8b 05 39 17 51 00    	mov    eax,DWORD PTR [rip+0x511739]        # b90b54 <r>
  67f41b:	85 c0                	test   eax,eax
  67f41d:	74 05                	je     67f424 <FUNC_TYPNAME2TYP(qbs*)+0x18b7>
  67f41f:	e9 7b ff ff ff       	jmp    67f39f <FUNC_TYPNAME2TYP(qbs*)+0x1832>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*__LONG_OFFSETTYPE;
  67f424:	48 8b 05 e5 07 51 00 	mov    rax,QWORD PTR [rip+0x5107e5]        # b8fc10 <__LONG_OFFSETTYPE>
  67f42b:	8b 10                	mov    edx,DWORD PTR [rax]
  67f42d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67f434:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22063);}while(r);
  67f436:	8b 05 0c ea 3f 00    	mov    eax,DWORD PTR [rip+0x3fea0c]        # a7de48 <qbevent>
  67f43c:	85 c0                	test   eax,eax
  67f43e:	74 23                	je     67f463 <FUNC_TYPNAME2TYP(qbs*)+0x18f6>
  67f440:	ba 00 00 00 00       	mov    edx,0x0
  67f445:	be 00 00 00 00       	mov    esi,0x0
  67f44a:	bf 2f 56 00 00       	mov    edi,0x562f
  67f44f:	e8 2d 39 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f454:	8b 05 fa 16 51 00    	mov    eax,DWORD PTR [rip+0x5116fa]        # b90b54 <r>
  67f45a:	85 c0                	test   eax,eax
  67f45c:	75 c6                	jne    67f424 <FUNC_TYPNAME2TYP(qbs*)+0x18b7>
  67f45e:	eb 04                	jmp    67f464 <FUNC_TYPNAME2TYP(qbs*)+0x18f7>
;}
;S_28983:;
  67f460:	90                   	nop
  67f461:	eb 01                	jmp    67f464 <FUNC_TYPNAME2TYP(qbs*)+0x18f7>
;if(!qbevent)break;evnt(22063);}while(r);
  67f463:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_T)||new_error){
  67f464:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67f46b:	8b 00                	mov    eax,DWORD PTR [rax]
  67f46d:	85 c0                	test   eax,eax
  67f46f:	75 0e                	jne    67f47f <FUNC_TYPNAME2TYP(qbs*)+0x1912>
  67f471:	8b 05 c5 e9 3f 00    	mov    eax,DWORD PTR [rip+0x3fe9c5]        # a7de3c <new_error>
  67f477:	85 c0                	test   eax,eax
  67f479:	0f 84 f9 00 00 00    	je     67f578 <FUNC_TYPNAME2TYP(qbs*)+0x1a0b>
;if(qbevent){evnt(22065);if(r)goto S_28983;}
  67f47f:	8b 05 c3 e9 3f 00    	mov    eax,DWORD PTR [rip+0x3fe9c3]        # a7de48 <qbevent>
  67f485:	85 c0                	test   eax,eax
  67f487:	74 20                	je     67f4a9 <FUNC_TYPNAME2TYP(qbs*)+0x193c>
  67f489:	ba 00 00 00 00       	mov    edx,0x0
  67f48e:	be 00 00 00 00       	mov    esi,0x0
  67f493:	bf 31 56 00 00       	mov    edi,0x5631
  67f498:	e8 e4 38 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f49d:	8b 05 b1 16 51 00    	mov    eax,DWORD PTR [rip+0x5116b1]        # b90b54 <r>
  67f4a3:	85 c0                	test   eax,eax
  67f4a5:	74 03                	je     67f4aa <FUNC_TYPNAME2TYP(qbs*)+0x193d>
  67f4a7:	eb bb                	jmp    67f464 <FUNC_TYPNAME2TYP(qbs*)+0x18f7>
;S_28984:;
  67f4a9:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_UNSGN)||new_error){
  67f4aa:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  67f4b1:	8b 00                	mov    eax,DWORD PTR [rax]
  67f4b3:	85 c0                	test   eax,eax
  67f4b5:	75 0a                	jne    67f4c1 <FUNC_TYPNAME2TYP(qbs*)+0x1954>
  67f4b7:	8b 05 7f e9 3f 00    	mov    eax,DWORD PTR [rip+0x3fe97f]        # a7de3c <new_error>
  67f4bd:	85 c0                	test   eax,eax
  67f4bf:	74 72                	je     67f533 <FUNC_TYPNAME2TYP(qbs*)+0x19c6>
;if(qbevent){evnt(22066);if(r)goto S_28984;}
  67f4c1:	8b 05 81 e9 3f 00    	mov    eax,DWORD PTR [rip+0x3fe981]        # a7de48 <qbevent>
  67f4c7:	85 c0                	test   eax,eax
  67f4c9:	74 20                	je     67f4eb <FUNC_TYPNAME2TYP(qbs*)+0x197e>
  67f4cb:	ba 00 00 00 00       	mov    edx,0x0
  67f4d0:	be 00 00 00 00       	mov    esi,0x0
  67f4d5:	bf 32 56 00 00       	mov    edi,0x5632
  67f4da:	e8 a2 38 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f4df:	8b 05 6f 16 51 00    	mov    eax,DWORD PTR [rip+0x51166f]        # b90b54 <r>
  67f4e5:	85 c0                	test   eax,eax
  67f4e7:	74 02                	je     67f4eb <FUNC_TYPNAME2TYP(qbs*)+0x197e>
  67f4e9:	eb bf                	jmp    67f4aa <FUNC_TYPNAME2TYP(qbs*)+0x193d>
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=*_FUNC_TYPNAME2TYP_LONG_T+*__LONG_ISUNSIGNED;
  67f4eb:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67f4f2:	8b 10                	mov    edx,DWORD PTR [rax]
  67f4f4:	48 8b 05 5d 06 51 00 	mov    rax,QWORD PTR [rip+0x51065d]        # b8fb58 <__LONG_ISUNSIGNED>
  67f4fb:	8b 00                	mov    eax,DWORD PTR [rax]
  67f4fd:	01 c2                	add    edx,eax
  67f4ff:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67f506:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22066);}while(r);
  67f508:	8b 05 3a e9 3f 00    	mov    eax,DWORD PTR [rip+0x3fe93a]        # a7de48 <qbevent>
  67f50e:	85 c0                	test   eax,eax
  67f510:	74 20                	je     67f532 <FUNC_TYPNAME2TYP(qbs*)+0x19c5>
  67f512:	ba 00 00 00 00       	mov    edx,0x0
  67f517:	be 00 00 00 00       	mov    esi,0x0
  67f51c:	bf 32 56 00 00       	mov    edi,0x5632
  67f521:	e8 5b 38 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f526:	8b 05 28 16 51 00    	mov    eax,DWORD PTR [rip+0x511628]        # b90b54 <r>
  67f52c:	85 c0                	test   eax,eax
  67f52e:	75 bb                	jne    67f4eb <FUNC_TYPNAME2TYP(qbs*)+0x197e>
  67f530:	eb 01                	jmp    67f533 <FUNC_TYPNAME2TYP(qbs*)+0x19c6>
  67f532:	90                   	nop
;}
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*_FUNC_TYPNAME2TYP_LONG_T;
  67f533:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67f53a:	8b 10                	mov    edx,DWORD PTR [rax]
  67f53c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67f543:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22067);}while(r);
  67f545:	8b 05 fd e8 3f 00    	mov    eax,DWORD PTR [rip+0x3fe8fd]        # a7de48 <qbevent>
  67f54b:	85 c0                	test   eax,eax
  67f54d:	74 23                	je     67f572 <FUNC_TYPNAME2TYP(qbs*)+0x1a05>
  67f54f:	ba 00 00 00 00       	mov    edx,0x0
  67f554:	be 00 00 00 00       	mov    esi,0x0
  67f559:	bf 33 56 00 00       	mov    edi,0x5633
  67f55e:	e8 1e 38 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f563:	8b 05 eb 15 51 00    	mov    eax,DWORD PTR [rip+0x5115eb]        # b90b54 <r>
  67f569:	85 c0                	test   eax,eax
  67f56b:	75 c6                	jne    67f533 <FUNC_TYPNAME2TYP(qbs*)+0x19c6>
;do{
;goto exit_subfunc;
  67f56d:	e9 a1 27 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22067);}while(r);
  67f572:	90                   	nop
;goto exit_subfunc;
  67f573:	e9 9b 27 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22067);}while(r);
;}
;S_28990:;
  67f578:	90                   	nop
;fornext_value3079= 1 ;
  67f579:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x1
  67f580:	01 00 00 00 
;fornext_finalvalue3079=_FUNC_TYPNAME2TYP_STRING_T->len;
  67f584:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  67f58b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67f58e:	48 98                	cdqe   
  67f590:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step3079= 1 ;
  67f594:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  67f59b:	00 
;if (fornext_step3079<0) fornext_step_negative3079=1; else fornext_step_negative3079=0;
  67f59c:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  67f5a1:	79 09                	jns    67f5ac <FUNC_TYPNAME2TYP(qbs*)+0x1a3f>
  67f5a3:	c6 85 c7 fe ff ff 01 	mov    BYTE PTR [rbp-0x139],0x1
  67f5aa:	eb 07                	jmp    67f5b3 <FUNC_TYPNAME2TYP(qbs*)+0x1a46>
  67f5ac:	c6 85 c7 fe ff ff 00 	mov    BYTE PTR [rbp-0x139],0x0
;if (new_error) goto fornext_error3079;
  67f5b3:	8b 05 83 e8 3f 00    	mov    eax,DWORD PTR [rip+0x3fe883]        # a7de3c <new_error>
  67f5b9:	85 c0                	test   eax,eax
  67f5bb:	74 1e                	je     67f5db <FUNC_TYPNAME2TYP(qbs*)+0x1a6e>
  67f5bd:	eb 6e                	jmp    67f62d <FUNC_TYPNAME2TYP(qbs*)+0x1ac0>
;goto fornext_entrylabel3079;
;while(1){
;fornext_value3079=fornext_step3079+(*_FUNC_TYPNAME2TYP_LONG_I);
  67f5bf:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  67f5c6:	8b 00                	mov    eax,DWORD PTR [rax]
  67f5c8:	48 63 d0             	movsxd rdx,eax
  67f5cb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  67f5cf:	48 01 d0             	add    rax,rdx
  67f5d2:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  67f5d9:	eb 01                	jmp    67f5dc <FUNC_TYPNAME2TYP(qbs*)+0x1a6f>
;goto fornext_entrylabel3079;
  67f5db:	90                   	nop
;fornext_entrylabel3079:
;*_FUNC_TYPNAME2TYP_LONG_I=fornext_value3079;
  67f5dc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  67f5e3:	89 c2                	mov    edx,eax
  67f5e5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  67f5ec:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  67f5ee:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f5f4:	be 00 00 00 00       	mov    esi,0x0
  67f5f9:	89 c7                	mov    edi,eax
  67f5fb:	e8 17 46 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3079){
  67f600:	80 bd c7 fe ff ff 00 	cmp    BYTE PTR [rbp-0x139],0x0
  67f607:	74 12                	je     67f61b <FUNC_TYPNAME2TYP(qbs*)+0x1aae>
;if (fornext_value3079<fornext_finalvalue3079) break;
  67f609:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  67f610:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  67f614:	7d 17                	jge    67f62d <FUNC_TYPNAME2TYP(qbs*)+0x1ac0>
  67f616:	e9 4b 01 00 00       	jmp    67f766 <FUNC_TYPNAME2TYP(qbs*)+0x1bf9>
;}else{
;if (fornext_value3079>fornext_finalvalue3079) break;
  67f61b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  67f622:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  67f626:	0f 8f 39 01 00 00    	jg     67f765 <FUNC_TYPNAME2TYP(qbs*)+0x1bf8>
;}
;fornext_error3079:;
  67f62c:	90                   	nop
;if(qbevent){evnt(22072);if(r)goto S_28990;}
  67f62d:	8b 05 15 e8 3f 00    	mov    eax,DWORD PTR [rip+0x3fe815]        # a7de48 <qbevent>
  67f633:	85 c0                	test   eax,eax
  67f635:	74 23                	je     67f65a <FUNC_TYPNAME2TYP(qbs*)+0x1aed>
  67f637:	ba 00 00 00 00       	mov    edx,0x0
  67f63c:	be 00 00 00 00       	mov    esi,0x0
  67f641:	bf 38 56 00 00       	mov    edi,0x5638
  67f646:	e8 36 37 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f64b:	8b 05 03 15 51 00    	mov    eax,DWORD PTR [rip+0x511503]        # b90b54 <r>
  67f651:	85 c0                	test   eax,eax
  67f653:	74 06                	je     67f65b <FUNC_TYPNAME2TYP(qbs*)+0x1aee>
  67f655:	e9 1f ff ff ff       	jmp    67f579 <FUNC_TYPNAME2TYP(qbs*)+0x1a0c>
;S_28991:;
  67f65a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_TYPNAME2TYP_STRING_T,*_FUNC_TYPNAME2TYP_LONG_I, 1 ,1),__STRING1_SP)))||new_error){
  67f65b:	48 8b 1d 4e f5 50 00 	mov    rbx,QWORD PTR [rip+0x50f54e]        # b8ebb0 <__STRING1_SP>
  67f662:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  67f669:	8b 30                	mov    esi,DWORD PTR [rax]
  67f66b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  67f672:	b9 01 00 00 00       	mov    ecx,0x1
  67f677:	ba 01 00 00 00       	mov    edx,0x1
  67f67c:	48 89 c7             	mov    rdi,rax
  67f67f:	e8 2c 78 26 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  67f684:	48 89 de             	mov    rsi,rbx
  67f687:	48 89 c7             	mov    rdi,rax
  67f68a:	e8 d6 8b 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67f68f:	89 c2                	mov    edx,eax
  67f691:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f697:	89 d6                	mov    esi,edx
  67f699:	89 c7                	mov    edi,eax
  67f69b:	e8 77 45 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67f6a0:	85 c0                	test   eax,eax
  67f6a2:	75 0a                	jne    67f6ae <FUNC_TYPNAME2TYP(qbs*)+0x1b41>
  67f6a4:	8b 05 92 e7 3f 00    	mov    eax,DWORD PTR [rip+0x3fe792]        # a7de3c <new_error>
  67f6aa:	85 c0                	test   eax,eax
  67f6ac:	74 07                	je     67f6b5 <FUNC_TYPNAME2TYP(qbs*)+0x1b48>
  67f6ae:	b8 01 00 00 00       	mov    eax,0x1
  67f6b3:	eb 05                	jmp    67f6ba <FUNC_TYPNAME2TYP(qbs*)+0x1b4d>
  67f6b5:	b8 00 00 00 00       	mov    eax,0x0
  67f6ba:	84 c0                	test   al,al
  67f6bc:	0f 84 97 00 00 00    	je     67f759 <FUNC_TYPNAME2TYP(qbs*)+0x1bec>
;if(qbevent){evnt(22073);if(r)goto S_28991;}
  67f6c2:	8b 05 80 e7 3f 00    	mov    eax,DWORD PTR [rip+0x3fe780]        # a7de48 <qbevent>
  67f6c8:	85 c0                	test   eax,eax
  67f6ca:	74 23                	je     67f6ef <FUNC_TYPNAME2TYP(qbs*)+0x1b82>
  67f6cc:	ba 00 00 00 00       	mov    edx,0x0
  67f6d1:	be 00 00 00 00       	mov    esi,0x0
  67f6d6:	bf 39 56 00 00       	mov    edi,0x5639
  67f6db:	e8 a1 36 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f6e0:	8b 05 6e 14 51 00    	mov    eax,DWORD PTR [rip+0x51146e]        # b90b54 <r>
  67f6e6:	85 c0                	test   eax,eax
  67f6e8:	74 05                	je     67f6ef <FUNC_TYPNAME2TYP(qbs*)+0x1b82>
  67f6ea:	e9 6c ff ff ff       	jmp    67f65b <FUNC_TYPNAME2TYP(qbs*)+0x1aee>
;do{
;sub_mid(_FUNC_TYPNAME2TYP_STRING_T,*_FUNC_TYPNAME2TYP_LONG_I, 1 ,qbs_new_txt_len(" ",1),1);
  67f6ef:	be 01 00 00 00       	mov    esi,0x1
  67f6f4:	48 8d 05 0e 0d 37 00 	lea    rax,[rip+0x370d0e]        # 9f0409 <_IO_stdin_used+0x10409>
  67f6fb:	48 89 c7             	mov    rdi,rax
  67f6fe:	e8 22 55 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67f703:	48 89 c2             	mov    rdx,rax
  67f706:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  67f70d:	8b 30                	mov    esi,DWORD PTR [rax]
  67f70f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  67f716:	41 b8 01 00 00 00    	mov    r8d,0x1
  67f71c:	48 89 d1             	mov    rcx,rdx
  67f71f:	ba 01 00 00 00       	mov    edx,0x1
  67f724:	48 89 c7             	mov    rdi,rax
  67f727:	e8 ec 75 26 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(22073);}while(r);
  67f72c:	8b 05 16 e7 3f 00    	mov    eax,DWORD PTR [rip+0x3fe716]        # a7de48 <qbevent>
  67f732:	85 c0                	test   eax,eax
  67f734:	74 29                	je     67f75f <FUNC_TYPNAME2TYP(qbs*)+0x1bf2>
  67f736:	ba 00 00 00 00       	mov    edx,0x0
  67f73b:	be 00 00 00 00       	mov    esi,0x0
  67f740:	bf 39 56 00 00       	mov    edi,0x5639
  67f745:	e8 37 36 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f74a:	8b 05 04 14 51 00    	mov    eax,DWORD PTR [rip+0x511404]        # b90b54 <r>
  67f750:	85 c0                	test   eax,eax
  67f752:	75 9b                	jne    67f6ef <FUNC_TYPNAME2TYP(qbs*)+0x1b82>
;fornext_value3079=fornext_step3079+(*_FUNC_TYPNAME2TYP_LONG_I);
  67f754:	e9 66 fe ff ff       	jmp    67f5bf <FUNC_TYPNAME2TYP(qbs*)+0x1a52>
;}
;fornext_continue_3078:;
  67f759:	90                   	nop
  67f75a:	e9 60 fe ff ff       	jmp    67f5bf <FUNC_TYPNAME2TYP(qbs*)+0x1a52>
;if(!qbevent)break;evnt(22073);}while(r);
  67f75f:	90                   	nop
;fornext_value3079=fornext_step3079+(*_FUNC_TYPNAME2TYP_LONG_I);
  67f760:	e9 5a fe ff ff       	jmp    67f5bf <FUNC_TYPNAME2TYP(qbs*)+0x1a52>
;if (fornext_value3079>fornext_finalvalue3079) break;
  67f765:	90                   	nop
;}
;fornext_exit_3078:;
;S_28995:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYPNAME2TYP_STRING_T,qbs_new_txt_len("STRING",6))))||new_error){
  67f766:	be 06 00 00 00       	mov    esi,0x6
  67f76b:	48 8d 05 0a 07 37 00 	lea    rax,[rip+0x37070a]        # 9efe7c <_IO_stdin_used+0xfe7c>
  67f772:	48 89 c7             	mov    rdi,rax
  67f775:	e8 ab 54 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67f77a:	48 89 c2             	mov    rdx,rax
  67f77d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  67f784:	48 89 d6             	mov    rsi,rdx
  67f787:	48 89 c7             	mov    rdi,rax
  67f78a:	e8 d6 8a 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67f78f:	89 c2                	mov    edx,eax
  67f791:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f797:	89 d6                	mov    esi,edx
  67f799:	89 c7                	mov    edi,eax
  67f79b:	e8 77 44 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67f7a0:	85 c0                	test   eax,eax
  67f7a2:	75 0a                	jne    67f7ae <FUNC_TYPNAME2TYP(qbs*)+0x1c41>
  67f7a4:	8b 05 92 e6 3f 00    	mov    eax,DWORD PTR [rip+0x3fe692]        # a7de3c <new_error>
  67f7aa:	85 c0                	test   eax,eax
  67f7ac:	74 07                	je     67f7b5 <FUNC_TYPNAME2TYP(qbs*)+0x1c48>
  67f7ae:	b8 01 00 00 00       	mov    eax,0x1
  67f7b3:	eb 05                	jmp    67f7ba <FUNC_TYPNAME2TYP(qbs*)+0x1c4d>
  67f7b5:	b8 00 00 00 00       	mov    eax,0x0
  67f7ba:	84 c0                	test   al,al
  67f7bc:	74 72                	je     67f830 <FUNC_TYPNAME2TYP(qbs*)+0x1cc3>
;if(qbevent){evnt(22075);if(r)goto S_28995;}
  67f7be:	8b 05 84 e6 3f 00    	mov    eax,DWORD PTR [rip+0x3fe684]        # a7de48 <qbevent>
  67f7c4:	85 c0                	test   eax,eax
  67f7c6:	74 23                	je     67f7eb <FUNC_TYPNAME2TYP(qbs*)+0x1c7e>
  67f7c8:	ba 00 00 00 00       	mov    edx,0x0
  67f7cd:	be 00 00 00 00       	mov    esi,0x0
  67f7d2:	bf 3b 56 00 00       	mov    edi,0x563b
  67f7d7:	e8 a5 35 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f7dc:	8b 05 72 13 51 00    	mov    eax,DWORD PTR [rip+0x511372]        # b90b54 <r>
  67f7e2:	85 c0                	test   eax,eax
  67f7e4:	74 05                	je     67f7eb <FUNC_TYPNAME2TYP(qbs*)+0x1c7e>
  67f7e6:	e9 7b ff ff ff       	jmp    67f766 <FUNC_TYPNAME2TYP(qbs*)+0x1bf9>
;do{
;*_FUNC_TYPNAME2TYP_LONG_TYPNAME2TYP=*__LONG_STRINGTYPE;
  67f7eb:	48 8b 05 ae 03 51 00 	mov    rax,QWORD PTR [rip+0x5103ae]        # b8fba0 <__LONG_STRINGTYPE>
  67f7f2:	8b 10                	mov    edx,DWORD PTR [rax]
  67f7f4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67f7fb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22075);}while(r);
  67f7fd:	8b 05 45 e6 3f 00    	mov    eax,DWORD PTR [rip+0x3fe645]        # a7de48 <qbevent>
  67f803:	85 c0                	test   eax,eax
  67f805:	74 23                	je     67f82a <FUNC_TYPNAME2TYP(qbs*)+0x1cbd>
  67f807:	ba 00 00 00 00       	mov    edx,0x0
  67f80c:	be 00 00 00 00       	mov    esi,0x0
  67f811:	bf 3b 56 00 00       	mov    edi,0x563b
  67f816:	e8 66 35 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f81b:	8b 05 33 13 51 00    	mov    eax,DWORD PTR [rip+0x511333]        # b90b54 <r>
  67f821:	85 c0                	test   eax,eax
  67f823:	75 c6                	jne    67f7eb <FUNC_TYPNAME2TYP(qbs*)+0x1c7e>
;do{
;goto exit_subfunc;
  67f825:	e9 e9 24 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22075);}while(r);
  67f82a:	90                   	nop
;goto exit_subfunc;
  67f82b:	e9 e3 24 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22075);}while(r);
;}
;S_28999:;
  67f830:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_TYPNAME2TYP_STRING_T, 9 ),qbs_new_txt_len("STRING * ",9))))||new_error){
  67f831:	be 09 00 00 00       	mov    esi,0x9
  67f836:	48 8d 05 99 7a 37 00 	lea    rax,[rip+0x377a99]        # 9f72d6 <_IO_stdin_used+0x172d6>
  67f83d:	48 89 c7             	mov    rdi,rax
  67f840:	e8 e0 53 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67f845:	48 89 c3             	mov    rbx,rax
  67f848:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  67f84f:	be 09 00 00 00       	mov    esi,0x9
  67f854:	48 89 c7             	mov    rdi,rax
  67f857:	e8 55 64 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67f85c:	48 89 de             	mov    rsi,rbx
  67f85f:	48 89 c7             	mov    rdi,rax
  67f862:	e8 fe 89 26 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67f867:	89 c2                	mov    edx,eax
  67f869:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f86f:	89 d6                	mov    esi,edx
  67f871:	89 c7                	mov    edi,eax
  67f873:	e8 9f 43 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67f878:	85 c0                	test   eax,eax
  67f87a:	75 0a                	jne    67f886 <FUNC_TYPNAME2TYP(qbs*)+0x1d19>
  67f87c:	8b 05 ba e5 3f 00    	mov    eax,DWORD PTR [rip+0x3fe5ba]        # a7de3c <new_error>
  67f882:	85 c0                	test   eax,eax
  67f884:	74 07                	je     67f88d <FUNC_TYPNAME2TYP(qbs*)+0x1d20>
  67f886:	b8 01 00 00 00       	mov    eax,0x1
  67f88b:	eb 05                	jmp    67f892 <FUNC_TYPNAME2TYP(qbs*)+0x1d25>
  67f88d:	b8 00 00 00 00       	mov    eax,0x0
  67f892:	84 c0                	test   al,al
  67f894:	0f 84 89 0e 00 00    	je     680723 <FUNC_TYPNAME2TYP(qbs*)+0x2bb6>
;if(qbevent){evnt(22077);if(r)goto S_28999;}
  67f89a:	8b 05 a8 e5 3f 00    	mov    eax,DWORD PTR [rip+0x3fe5a8]        # a7de48 <qbevent>
  67f8a0:	85 c0                	test   eax,eax
  67f8a2:	74 23                	je     67f8c7 <FUNC_TYPNAME2TYP(qbs*)+0x1d5a>
  67f8a4:	ba 00 00 00 00       	mov    edx,0x0
  67f8a9:	be 00 00 00 00       	mov    esi,0x0
  67f8ae:	bf 3d 56 00 00       	mov    edi,0x563d
  67f8b3:	e8 c9 34 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f8b8:	8b 05 96 12 51 00    	mov    eax,DWORD PTR [rip+0x511296]        # b90b54 <r>
  67f8be:	85 c0                	test   eax,eax
  67f8c0:	74 05                	je     67f8c7 <FUNC_TYPNAME2TYP(qbs*)+0x1d5a>
  67f8c2:	e9 6a ff ff ff       	jmp    67f831 <FUNC_TYPNAME2TYP(qbs*)+0x1cc4>
;do{
;qbs_set(_FUNC_TYPNAME2TYP_STRING_N,qbs_right(_FUNC_TYPNAME2TYP_STRING_T,_FUNC_TYPNAME2TYP_STRING_T->len- 9 ));
  67f8c7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  67f8ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67f8d1:	8d 50 f7             	lea    edx,[rax-0x9]
  67f8d4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  67f8db:	89 d6                	mov    esi,edx
  67f8dd:	48 89 c7             	mov    rdi,rax
  67f8e0:	e8 a9 64 26 00       	call   8e5d8e <qbs_right(qbs*, int)>
  67f8e5:	48 89 c2             	mov    rdx,rax
  67f8e8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  67f8ef:	48 89 d6             	mov    rsi,rdx
  67f8f2:	48 89 c7             	mov    rdi,rax
  67f8f5:	e8 bd 56 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67f8fa:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f900:	be 00 00 00 00       	mov    esi,0x0
  67f905:	89 c7                	mov    edi,eax
  67f907:	e8 0b 43 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22079);}while(r);
  67f90c:	8b 05 36 e5 3f 00    	mov    eax,DWORD PTR [rip+0x3fe536]        # a7de48 <qbevent>
  67f912:	85 c0                	test   eax,eax
  67f914:	74 20                	je     67f936 <FUNC_TYPNAME2TYP(qbs*)+0x1dc9>
  67f916:	ba 00 00 00 00       	mov    edx,0x0
  67f91b:	be 00 00 00 00       	mov    esi,0x0
  67f920:	bf 3f 56 00 00       	mov    edi,0x563f
  67f925:	e8 57 34 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f92a:	8b 05 24 12 51 00    	mov    eax,DWORD PTR [rip+0x511224]        # b90b54 <r>
  67f930:	85 c0                	test   eax,eax
  67f932:	75 93                	jne    67f8c7 <FUNC_TYPNAME2TYP(qbs*)+0x1d5a>
  67f934:	eb 01                	jmp    67f937 <FUNC_TYPNAME2TYP(qbs*)+0x1dca>
  67f936:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_LONG_HASHFOUND= 0 ;
  67f937:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  67f93e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22082);}while(r);
  67f944:	8b 05 fe e4 3f 00    	mov    eax,DWORD PTR [rip+0x3fe4fe]        # a7de48 <qbevent>
  67f94a:	85 c0                	test   eax,eax
  67f94c:	74 20                	je     67f96e <FUNC_TYPNAME2TYP(qbs*)+0x1e01>
  67f94e:	ba 00 00 00 00       	mov    edx,0x0
  67f953:	be 00 00 00 00       	mov    esi,0x0
  67f958:	bf 42 56 00 00       	mov    edi,0x5642
  67f95d:	e8 1f 34 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f962:	8b 05 ec 11 51 00    	mov    eax,DWORD PTR [rip+0x5111ec]        # b90b54 <r>
  67f968:	85 c0                	test   eax,eax
  67f96a:	75 cb                	jne    67f937 <FUNC_TYPNAME2TYP(qbs*)+0x1dca>
  67f96c:	eb 01                	jmp    67f96f <FUNC_TYPNAME2TYP(qbs*)+0x1e02>
  67f96e:	90                   	nop
;do{
;qbs_set(_FUNC_TYPNAME2TYP_STRING_HASHNAME,_FUNC_TYPNAME2TYP_STRING_N);
  67f96f:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  67f976:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  67f97d:	48 89 d6             	mov    rsi,rdx
  67f980:	48 89 c7             	mov    rdi,rax
  67f983:	e8 2f 56 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67f988:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67f98e:	be 00 00 00 00       	mov    esi,0x0
  67f993:	89 c7                	mov    edi,eax
  67f995:	e8 7d 42 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22083);}while(r);
  67f99a:	8b 05 a8 e4 3f 00    	mov    eax,DWORD PTR [rip+0x3fe4a8]        # a7de48 <qbevent>
  67f9a0:	85 c0                	test   eax,eax
  67f9a2:	74 20                	je     67f9c4 <FUNC_TYPNAME2TYP(qbs*)+0x1e57>
  67f9a4:	ba 00 00 00 00       	mov    edx,0x0
  67f9a9:	be 00 00 00 00       	mov    esi,0x0
  67f9ae:	bf 43 56 00 00       	mov    edi,0x5643
  67f9b3:	e8 c9 33 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f9b8:	8b 05 96 11 51 00    	mov    eax,DWORD PTR [rip+0x511196]        # b90b54 <r>
  67f9be:	85 c0                	test   eax,eax
  67f9c0:	75 ad                	jne    67f96f <FUNC_TYPNAME2TYP(qbs*)+0x1e02>
  67f9c2:	eb 01                	jmp    67f9c5 <FUNC_TYPNAME2TYP(qbs*)+0x1e58>
  67f9c4:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_LONG_HASHCHKFLAGS= 1024 ;
  67f9c5:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  67f9cc:	c7 00 00 04 00 00    	mov    DWORD PTR [rax],0x400
;if(!qbevent)break;evnt(22084);}while(r);
  67f9d2:	8b 05 70 e4 3f 00    	mov    eax,DWORD PTR [rip+0x3fe470]        # a7de48 <qbevent>
  67f9d8:	85 c0                	test   eax,eax
  67f9da:	74 20                	je     67f9fc <FUNC_TYPNAME2TYP(qbs*)+0x1e8f>
  67f9dc:	ba 00 00 00 00       	mov    edx,0x0
  67f9e1:	be 00 00 00 00       	mov    esi,0x0
  67f9e6:	bf 44 56 00 00       	mov    edi,0x5644
  67f9eb:	e8 91 33 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67f9f0:	8b 05 5e 11 51 00    	mov    eax,DWORD PTR [rip+0x51115e]        # b90b54 <r>
  67f9f6:	85 c0                	test   eax,eax
  67f9f8:	75 cb                	jne    67f9c5 <FUNC_TYPNAME2TYP(qbs*)+0x1e58>
  67f9fa:	eb 01                	jmp    67f9fd <FUNC_TYPNAME2TYP(qbs*)+0x1e90>
  67f9fc:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_LONG_HASHRES=FUNC_HASHFINDREV(_FUNC_TYPNAME2TYP_STRING_HASHNAME,_FUNC_TYPNAME2TYP_LONG_HASHCHKFLAGS,_FUNC_TYPNAME2TYP_LONG_HASHRESFLAGS,_FUNC_TYPNAME2TYP_LONG_HASHRESREF);
  67f9fd:	48 8b 8d 00 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x100]
  67fa04:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  67fa0b:	48 8b b5 18 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xe8]
  67fa12:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  67fa19:	48 89 c7             	mov    rdi,rax
  67fa1c:	e8 ea ce 05 00       	call   6dc90b <FUNC_HASHFINDREV(qbs*, int*, int*, int*)>
  67fa21:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  67fa28:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  67fa2a:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67fa30:	be 00 00 00 00       	mov    esi,0x0
  67fa35:	89 c7                	mov    edi,eax
  67fa37:	e8 db 41 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22085);}while(r);
  67fa3c:	8b 05 06 e4 3f 00    	mov    eax,DWORD PTR [rip+0x3fe406]        # a7de48 <qbevent>
  67fa42:	85 c0                	test   eax,eax
  67fa44:	74 20                	je     67fa66 <FUNC_TYPNAME2TYP(qbs*)+0x1ef9>
  67fa46:	ba 00 00 00 00       	mov    edx,0x0
  67fa4b:	be 00 00 00 00       	mov    esi,0x0
  67fa50:	bf 45 56 00 00       	mov    edi,0x5645
  67fa55:	e8 27 33 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fa5a:	8b 05 f4 10 51 00    	mov    eax,DWORD PTR [rip+0x5110f4]        # b90b54 <r>
  67fa60:	85 c0                	test   eax,eax
  67fa62:	75 99                	jne    67f9fd <FUNC_TYPNAME2TYP(qbs*)+0x1e90>
;S_29005:;
  67fa64:	eb 01                	jmp    67fa67 <FUNC_TYPNAME2TYP(qbs*)+0x1efa>
;if(!qbevent)break;evnt(22085);}while(r);
  67fa66:	90                   	nop
;while((*_FUNC_TYPNAME2TYP_LONG_HASHRES)||new_error){
  67fa67:	e9 db 02 00 00       	jmp    67fd47 <FUNC_TYPNAME2TYP(qbs*)+0x21da>
;if(qbevent){evnt(22086);if(r)goto S_29005;}
  67fa6c:	8b 05 d6 e3 3f 00    	mov    eax,DWORD PTR [rip+0x3fe3d6]        # a7de48 <qbevent>
  67fa72:	85 c0                	test   eax,eax
  67fa74:	74 20                	je     67fa96 <FUNC_TYPNAME2TYP(qbs*)+0x1f29>
  67fa76:	ba 00 00 00 00       	mov    edx,0x0
  67fa7b:	be 00 00 00 00       	mov    esi,0x0
  67fa80:	bf 46 56 00 00       	mov    edi,0x5646
  67fa85:	e8 f7 32 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fa8a:	8b 05 c4 10 51 00    	mov    eax,DWORD PTR [rip+0x5110c4]        # b90b54 <r>
  67fa90:	85 c0                	test   eax,eax
  67fa92:	74 03                	je     67fa97 <FUNC_TYPNAME2TYP(qbs*)+0x1f2a>
  67fa94:	eb d1                	jmp    67fa67 <FUNC_TYPNAME2TYP(qbs*)+0x1efa>
;S_29006:;
  67fa96:	90                   	nop
;if (((-(((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[array_check((*_FUNC_TYPNAME2TYP_LONG_HASHRESREF)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5])]==*__LONG_SUBFUNCN))|(-(((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[array_check((*_FUNC_TYPNAME2TYP_LONG_HASHRESREF)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5])]== 0 )))||new_error){
  67fa97:	48 8b 05 da ff 50 00 	mov    rax,QWORD PTR [rip+0x50ffda]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  67fa9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67faa1:	48 89 c3             	mov    rbx,rax
  67faa4:	48 8b 05 cd ff 50 00 	mov    rax,QWORD PTR [rip+0x50ffcd]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  67faab:	48 83 c0 28          	add    rax,0x28
  67faaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67fab2:	48 89 c1             	mov    rcx,rax
  67fab5:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  67fabc:	8b 00                	mov    eax,DWORD PTR [rax]
  67fabe:	48 98                	cdqe   
  67fac0:	48 8b 15 b1 ff 50 00 	mov    rdx,QWORD PTR [rip+0x50ffb1]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  67fac7:	48 83 c2 20          	add    rdx,0x20
  67facb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  67face:	48 29 d0             	sub    rax,rdx
  67fad1:	48 89 ce             	mov    rsi,rcx
  67fad4:	48 89 c7             	mov    rdi,rax
  67fad7:	e8 58 46 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  67fadc:	48 c1 e0 02          	shl    rax,0x2
  67fae0:	48 01 d8             	add    rax,rbx
  67fae3:	8b 10                	mov    edx,DWORD PTR [rax]
  67fae5:	48 8b 05 3c 02 51 00 	mov    rax,QWORD PTR [rip+0x51023c]        # b8fd28 <__LONG_SUBFUNCN>
  67faec:	8b 00                	mov    eax,DWORD PTR [rax]
  67faee:	39 c2                	cmp    edx,eax
  67faf0:	0f 94 c0             	sete   al
  67faf3:	0f b6 c0             	movzx  eax,al
  67faf6:	f7 d8                	neg    eax
  67faf8:	89 c3                	mov    ebx,eax
  67fafa:	48 8b 05 77 ff 50 00 	mov    rax,QWORD PTR [rip+0x50ff77]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  67fb01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67fb04:	49 89 c4             	mov    r12,rax
  67fb07:	48 8b 05 6a ff 50 00 	mov    rax,QWORD PTR [rip+0x50ff6a]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  67fb0e:	48 83 c0 28          	add    rax,0x28
  67fb12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67fb15:	48 89 c1             	mov    rcx,rax
  67fb18:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  67fb1f:	8b 00                	mov    eax,DWORD PTR [rax]
  67fb21:	48 98                	cdqe   
  67fb23:	48 8b 15 4e ff 50 00 	mov    rdx,QWORD PTR [rip+0x50ff4e]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  67fb2a:	48 83 c2 20          	add    rdx,0x20
  67fb2e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  67fb31:	48 29 d0             	sub    rax,rdx
  67fb34:	48 89 ce             	mov    rsi,rcx
  67fb37:	48 89 c7             	mov    rdi,rax
  67fb3a:	e8 f5 45 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  67fb3f:	48 c1 e0 02          	shl    rax,0x2
  67fb43:	4c 01 e0             	add    rax,r12
  67fb46:	8b 00                	mov    eax,DWORD PTR [rax]
  67fb48:	85 c0                	test   eax,eax
  67fb4a:	0f 94 c0             	sete   al
  67fb4d:	0f b6 c0             	movzx  eax,al
  67fb50:	f7 d8                	neg    eax
  67fb52:	09 d8                	or     eax,ebx
  67fb54:	85 c0                	test   eax,eax
  67fb56:	75 0a                	jne    67fb62 <FUNC_TYPNAME2TYP(qbs*)+0x1ff5>
  67fb58:	8b 05 de e2 3f 00    	mov    eax,DWORD PTR [rip+0x3fe2de]        # a7de3c <new_error>
  67fb5e:	85 c0                	test   eax,eax
  67fb60:	74 07                	je     67fb69 <FUNC_TYPNAME2TYP(qbs*)+0x1ffc>
  67fb62:	b8 01 00 00 00       	mov    eax,0x1
  67fb67:	eb 05                	jmp    67fb6e <FUNC_TYPNAME2TYP(qbs*)+0x2001>
  67fb69:	b8 00 00 00 00       	mov    eax,0x0
  67fb6e:	84 c0                	test   al,al
  67fb70:	0f 84 07 01 00 00    	je     67fc7d <FUNC_TYPNAME2TYP(qbs*)+0x2110>
;if(qbevent){evnt(22087);if(r)goto S_29006;}
  67fb76:	8b 05 cc e2 3f 00    	mov    eax,DWORD PTR [rip+0x3fe2cc]        # a7de48 <qbevent>
  67fb7c:	85 c0                	test   eax,eax
  67fb7e:	74 23                	je     67fba3 <FUNC_TYPNAME2TYP(qbs*)+0x2036>
  67fb80:	ba 00 00 00 00       	mov    edx,0x0
  67fb85:	be 00 00 00 00       	mov    esi,0x0
  67fb8a:	bf 47 56 00 00       	mov    edi,0x5647
  67fb8f:	e8 ed 31 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fb94:	8b 05 ba 0f 51 00    	mov    eax,DWORD PTR [rip+0x510fba]        # b90b54 <r>
  67fb9a:	85 c0                	test   eax,eax
  67fb9c:	74 06                	je     67fba4 <FUNC_TYPNAME2TYP(qbs*)+0x2037>
  67fb9e:	e9 f4 fe ff ff       	jmp    67fa97 <FUNC_TYPNAME2TYP(qbs*)+0x1f2a>
;S_29007:;
  67fba3:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_CONSTDEFINED[0]))[array_check((*_FUNC_TYPNAME2TYP_LONG_HASHRESREF)-__ARRAY_LONG_CONSTDEFINED[4],__ARRAY_LONG_CONSTDEFINED[5])])||new_error){
  67fba4:	48 8b 05 d5 fe 50 00 	mov    rax,QWORD PTR [rip+0x50fed5]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  67fbab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67fbae:	48 89 c3             	mov    rbx,rax
  67fbb1:	48 8b 05 c8 fe 50 00 	mov    rax,QWORD PTR [rip+0x50fec8]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  67fbb8:	48 83 c0 28          	add    rax,0x28
  67fbbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67fbbf:	48 89 c1             	mov    rcx,rax
  67fbc2:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  67fbc9:	8b 00                	mov    eax,DWORD PTR [rax]
  67fbcb:	48 98                	cdqe   
  67fbcd:	48 8b 15 ac fe 50 00 	mov    rdx,QWORD PTR [rip+0x50feac]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  67fbd4:	48 83 c2 20          	add    rdx,0x20
  67fbd8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  67fbdb:	48 29 d0             	sub    rax,rdx
  67fbde:	48 89 ce             	mov    rsi,rcx
  67fbe1:	48 89 c7             	mov    rdi,rax
  67fbe4:	e8 4b 45 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  67fbe9:	48 c1 e0 02          	shl    rax,0x2
  67fbed:	48 01 d8             	add    rax,rbx
  67fbf0:	8b 00                	mov    eax,DWORD PTR [rax]
  67fbf2:	85 c0                	test   eax,eax
  67fbf4:	75 0a                	jne    67fc00 <FUNC_TYPNAME2TYP(qbs*)+0x2093>
  67fbf6:	8b 05 40 e2 3f 00    	mov    eax,DWORD PTR [rip+0x3fe240]        # a7de3c <new_error>
  67fbfc:	85 c0                	test   eax,eax
  67fbfe:	74 07                	je     67fc07 <FUNC_TYPNAME2TYP(qbs*)+0x209a>
  67fc00:	b8 01 00 00 00       	mov    eax,0x1
  67fc05:	eb 05                	jmp    67fc0c <FUNC_TYPNAME2TYP(qbs*)+0x209f>
  67fc07:	b8 00 00 00 00       	mov    eax,0x0
  67fc0c:	84 c0                	test   al,al
  67fc0e:	74 6e                	je     67fc7e <FUNC_TYPNAME2TYP(qbs*)+0x2111>
;if(qbevent){evnt(22088);if(r)goto S_29007;}
  67fc10:	8b 05 32 e2 3f 00    	mov    eax,DWORD PTR [rip+0x3fe232]        # a7de48 <qbevent>
  67fc16:	85 c0                	test   eax,eax
  67fc18:	74 23                	je     67fc3d <FUNC_TYPNAME2TYP(qbs*)+0x20d0>
  67fc1a:	ba 00 00 00 00       	mov    edx,0x0
  67fc1f:	be 00 00 00 00       	mov    esi,0x0
  67fc24:	bf 48 56 00 00       	mov    edi,0x5648
  67fc29:	e8 53 31 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fc2e:	8b 05 20 0f 51 00    	mov    eax,DWORD PTR [rip+0x510f20]        # b90b54 <r>
  67fc34:	85 c0                	test   eax,eax
  67fc36:	74 05                	je     67fc3d <FUNC_TYPNAME2TYP(qbs*)+0x20d0>
  67fc38:	e9 67 ff ff ff       	jmp    67fba4 <FUNC_TYPNAME2TYP(qbs*)+0x2037>
;do{
;*_FUNC_TYPNAME2TYP_LONG_HASHFOUND= 1 ;
  67fc3d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  67fc44:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22089);}while(r);
  67fc4a:	8b 05 f8 e1 3f 00    	mov    eax,DWORD PTR [rip+0x3fe1f8]        # a7de48 <qbevent>
  67fc50:	85 c0                	test   eax,eax
  67fc52:	74 23                	je     67fc77 <FUNC_TYPNAME2TYP(qbs*)+0x210a>
  67fc54:	ba 00 00 00 00       	mov    edx,0x0
  67fc59:	be 00 00 00 00       	mov    esi,0x0
  67fc5e:	bf 49 56 00 00       	mov    edi,0x5649
  67fc63:	e8 19 31 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fc68:	8b 05 e6 0e 51 00    	mov    eax,DWORD PTR [rip+0x510ee6]        # b90b54 <r>
  67fc6e:	85 c0                	test   eax,eax
  67fc70:	75 cb                	jne    67fc3d <FUNC_TYPNAME2TYP(qbs*)+0x20d0>
;do{
;goto dl_exit_3082;
  67fc72:	e9 f0 00 00 00       	jmp    67fd67 <FUNC_TYPNAME2TYP(qbs*)+0x21fa>
;if(!qbevent)break;evnt(22089);}while(r);
  67fc77:	90                   	nop
;goto dl_exit_3082;
  67fc78:	e9 ea 00 00 00       	jmp    67fd67 <FUNC_TYPNAME2TYP(qbs*)+0x21fa>
;if(!qbevent)break;evnt(22090);}while(r);
;}
;}
;S_29012:;
  67fc7d:	90                   	nop
;if ((-(*_FUNC_TYPNAME2TYP_LONG_HASHRES!= 1 ))||new_error){
  67fc7e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  67fc85:	8b 00                	mov    eax,DWORD PTR [rax]
  67fc87:	83 f8 01             	cmp    eax,0x1
  67fc8a:	75 0a                	jne    67fc96 <FUNC_TYPNAME2TYP(qbs*)+0x2129>
  67fc8c:	8b 05 aa e1 3f 00    	mov    eax,DWORD PTR [rip+0x3fe1aa]        # a7de3c <new_error>
  67fc92:	85 c0                	test   eax,eax
  67fc94:	74 79                	je     67fd0f <FUNC_TYPNAME2TYP(qbs*)+0x21a2>
;if(qbevent){evnt(22093);if(r)goto S_29012;}
  67fc96:	8b 05 ac e1 3f 00    	mov    eax,DWORD PTR [rip+0x3fe1ac]        # a7de48 <qbevent>
  67fc9c:	85 c0                	test   eax,eax
  67fc9e:	74 20                	je     67fcc0 <FUNC_TYPNAME2TYP(qbs*)+0x2153>
  67fca0:	ba 00 00 00 00       	mov    edx,0x0
  67fca5:	be 00 00 00 00       	mov    esi,0x0
  67fcaa:	bf 4d 56 00 00       	mov    edi,0x564d
  67fcaf:	e8 cd 30 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fcb4:	8b 05 9a 0e 51 00    	mov    eax,DWORD PTR [rip+0x510e9a]        # b90b54 <r>
  67fcba:	85 c0                	test   eax,eax
  67fcbc:	74 02                	je     67fcc0 <FUNC_TYPNAME2TYP(qbs*)+0x2153>
  67fcbe:	eb be                	jmp    67fc7e <FUNC_TYPNAME2TYP(qbs*)+0x2111>
;do{
;*_FUNC_TYPNAME2TYP_LONG_HASHRES=FUNC_HASHFINDCONT(_FUNC_TYPNAME2TYP_LONG_HASHRESFLAGS,_FUNC_TYPNAME2TYP_LONG_HASHRESREF);
  67fcc0:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  67fcc7:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  67fcce:	48 89 d6             	mov    rsi,rdx
  67fcd1:	48 89 c7             	mov    rdi,rax
  67fcd4:	e8 e1 d6 05 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  67fcd9:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  67fce0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(22093);}while(r);
  67fce2:	8b 05 60 e1 3f 00    	mov    eax,DWORD PTR [rip+0x3fe160]        # a7de48 <qbevent>
  67fce8:	85 c0                	test   eax,eax
  67fcea:	74 20                	je     67fd0c <FUNC_TYPNAME2TYP(qbs*)+0x219f>
  67fcec:	ba 00 00 00 00       	mov    edx,0x0
  67fcf1:	be 00 00 00 00       	mov    esi,0x0
  67fcf6:	bf 4d 56 00 00       	mov    edi,0x564d
  67fcfb:	e8 81 30 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fd00:	8b 05 4e 0e 51 00    	mov    eax,DWORD PTR [rip+0x510e4e]        # b90b54 <r>
  67fd06:	85 c0                	test   eax,eax
  67fd08:	75 b6                	jne    67fcc0 <FUNC_TYPNAME2TYP(qbs*)+0x2153>
;if ((-(*_FUNC_TYPNAME2TYP_LONG_HASHRES!= 1 ))||new_error){
  67fd0a:	eb 3b                	jmp    67fd47 <FUNC_TYPNAME2TYP(qbs*)+0x21da>
;if(!qbevent)break;evnt(22093);}while(r);
  67fd0c:	90                   	nop
;if ((-(*_FUNC_TYPNAME2TYP_LONG_HASHRES!= 1 ))||new_error){
  67fd0d:	eb 38                	jmp    67fd47 <FUNC_TYPNAME2TYP(qbs*)+0x21da>
;}else{
;do{
;*_FUNC_TYPNAME2TYP_LONG_HASHRES= 0 ;
  67fd0f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  67fd16:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22093);}while(r);
  67fd1c:	8b 05 26 e1 3f 00    	mov    eax,DWORD PTR [rip+0x3fe126]        # a7de48 <qbevent>
  67fd22:	85 c0                	test   eax,eax
  67fd24:	74 20                	je     67fd46 <FUNC_TYPNAME2TYP(qbs*)+0x21d9>
  67fd26:	ba 00 00 00 00       	mov    edx,0x0
  67fd2b:	be 00 00 00 00       	mov    esi,0x0
  67fd30:	bf 4d 56 00 00       	mov    edi,0x564d
  67fd35:	e8 47 30 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fd3a:	8b 05 14 0e 51 00    	mov    eax,DWORD PTR [rip+0x510e14]        # b90b54 <r>
  67fd40:	85 c0                	test   eax,eax
  67fd42:	75 cb                	jne    67fd0f <FUNC_TYPNAME2TYP(qbs*)+0x21a2>
;}
;dl_continue_3082:;
  67fd44:	eb 01                	jmp    67fd47 <FUNC_TYPNAME2TYP(qbs*)+0x21da>
;if(!qbevent)break;evnt(22093);}while(r);
  67fd46:	90                   	nop
;while((*_FUNC_TYPNAME2TYP_LONG_HASHRES)||new_error){
  67fd47:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  67fd4e:	8b 00                	mov    eax,DWORD PTR [rax]
  67fd50:	85 c0                	test   eax,eax
  67fd52:	0f 85 14 fd ff ff    	jne    67fa6c <FUNC_TYPNAME2TYP(qbs*)+0x1eff>
  67fd58:	8b 05 de e0 3f 00    	mov    eax,DWORD PTR [rip+0x3fe0de]        # a7de3c <new_error>
  67fd5e:	85 c0                	test   eax,eax
  67fd60:	0f 85 06 fd ff ff    	jne    67fa6c <FUNC_TYPNAME2TYP(qbs*)+0x1eff>
;}
;dl_exit_3082:;
  67fd66:	90                   	nop
;S_29018:;
;if ((*_FUNC_TYPNAME2TYP_LONG_HASHFOUND)||new_error){
  67fd67:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  67fd6e:	8b 00                	mov    eax,DWORD PTR [rax]
  67fd70:	85 c0                	test   eax,eax
  67fd72:	75 0e                	jne    67fd82 <FUNC_TYPNAME2TYP(qbs*)+0x2215>
  67fd74:	8b 05 c2 e0 3f 00    	mov    eax,DWORD PTR [rip+0x3fe0c2]        # a7de3c <new_error>
  67fd7a:	85 c0                	test   eax,eax
  67fd7c:	0f 84 a6 06 00 00    	je     680428 <FUNC_TYPNAME2TYP(qbs*)+0x28bb>
;if(qbevent){evnt(22095);if(r)goto S_29018;}
  67fd82:	8b 05 c0 e0 3f 00    	mov    eax,DWORD PTR [rip+0x3fe0c0]        # a7de48 <qbevent>
  67fd88:	85 c0                	test   eax,eax
  67fd8a:	74 20                	je     67fdac <FUNC_TYPNAME2TYP(qbs*)+0x223f>
  67fd8c:	ba 00 00 00 00       	mov    edx,0x0
  67fd91:	be 00 00 00 00       	mov    esi,0x0
  67fd96:	bf 4f 56 00 00       	mov    edi,0x564f
  67fd9b:	e8 e1 2f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fda0:	8b 05 ae 0d 51 00    	mov    eax,DWORD PTR [rip+0x510dae]        # b90b54 <r>
  67fda6:	85 c0                	test   eax,eax
  67fda8:	74 02                	je     67fdac <FUNC_TYPNAME2TYP(qbs*)+0x223f>
  67fdaa:	eb bb                	jmp    67fd67 <FUNC_TYPNAME2TYP(qbs*)+0x21fa>
;do{
;*_FUNC_TYPNAME2TYP_LONG_I2=*_FUNC_TYPNAME2TYP_LONG_HASHRESREF;
  67fdac:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  67fdb3:	8b 10                	mov    edx,DWORD PTR [rax]
  67fdb5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  67fdbc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22096);}while(r);
  67fdbe:	8b 05 84 e0 3f 00    	mov    eax,DWORD PTR [rip+0x3fe084]        # a7de48 <qbevent>
  67fdc4:	85 c0                	test   eax,eax
  67fdc6:	74 20                	je     67fde8 <FUNC_TYPNAME2TYP(qbs*)+0x227b>
  67fdc8:	ba 00 00 00 00       	mov    edx,0x0
  67fdcd:	be 00 00 00 00       	mov    esi,0x0
  67fdd2:	bf 50 56 00 00       	mov    edi,0x5650
  67fdd7:	e8 a5 2f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fddc:	8b 05 72 0d 51 00    	mov    eax,DWORD PTR [rip+0x510d72]        # b90b54 <r>
  67fde2:	85 c0                	test   eax,eax
  67fde4:	75 c6                	jne    67fdac <FUNC_TYPNAME2TYP(qbs*)+0x223f>
  67fde6:	eb 01                	jmp    67fde9 <FUNC_TYPNAME2TYP(qbs*)+0x227c>
  67fde8:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_LONG_T=((int32*)(__ARRAY_LONG_CONSTTYPE[0]))[array_check((*_FUNC_TYPNAME2TYP_LONG_I2)-__ARRAY_LONG_CONSTTYPE[4],__ARRAY_LONG_CONSTTYPE[5])];
  67fde9:	48 8b 05 60 fc 50 00 	mov    rax,QWORD PTR [rip+0x50fc60]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  67fdf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67fdf3:	48 89 c3             	mov    rbx,rax
  67fdf6:	48 8b 05 53 fc 50 00 	mov    rax,QWORD PTR [rip+0x50fc53]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  67fdfd:	48 83 c0 28          	add    rax,0x28
  67fe01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67fe04:	48 89 c1             	mov    rcx,rax
  67fe07:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  67fe0e:	8b 00                	mov    eax,DWORD PTR [rax]
  67fe10:	48 98                	cdqe   
  67fe12:	48 8b 15 37 fc 50 00 	mov    rdx,QWORD PTR [rip+0x50fc37]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  67fe19:	48 83 c2 20          	add    rdx,0x20
  67fe1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  67fe20:	48 29 d0             	sub    rax,rdx
  67fe23:	48 89 ce             	mov    rsi,rcx
  67fe26:	48 89 c7             	mov    rdi,rax
  67fe29:	e8 06 43 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  67fe2e:	48 c1 e0 02          	shl    rax,0x2
  67fe32:	48 01 d8             	add    rax,rbx
  67fe35:	8b 10                	mov    edx,DWORD PTR [rax]
  67fe37:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67fe3e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22097);}while(r);
  67fe40:	8b 05 02 e0 3f 00    	mov    eax,DWORD PTR [rip+0x3fe002]        # a7de48 <qbevent>
  67fe46:	85 c0                	test   eax,eax
  67fe48:	74 20                	je     67fe6a <FUNC_TYPNAME2TYP(qbs*)+0x22fd>
  67fe4a:	ba 00 00 00 00       	mov    edx,0x0
  67fe4f:	be 00 00 00 00       	mov    esi,0x0
  67fe54:	bf 51 56 00 00       	mov    edi,0x5651
  67fe59:	e8 23 2f d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67fe5e:	8b 05 f0 0c 51 00    	mov    eax,DWORD PTR [rip+0x510cf0]        # b90b54 <r>
  67fe64:	85 c0                	test   eax,eax
  67fe66:	75 81                	jne    67fde9 <FUNC_TYPNAME2TYP(qbs*)+0x227c>
;S_29021:;
  67fe68:	eb 01                	jmp    67fe6b <FUNC_TYPNAME2TYP(qbs*)+0x22fe>
;if(!qbevent)break;evnt(22097);}while(r);
  67fe6a:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_T&*__LONG_ISSTRING)||new_error){
  67fe6b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67fe72:	8b 10                	mov    edx,DWORD PTR [rax]
  67fe74:	48 8b 05 cd fc 50 00 	mov    rax,QWORD PTR [rip+0x50fccd]        # b8fb48 <__LONG_ISSTRING>
  67fe7b:	8b 00                	mov    eax,DWORD PTR [rax]
  67fe7d:	21 d0                	and    eax,edx
  67fe7f:	85 c0                	test   eax,eax
  67fe81:	75 0e                	jne    67fe91 <FUNC_TYPNAME2TYP(qbs*)+0x2324>
  67fe83:	8b 05 b3 df 3f 00    	mov    eax,DWORD PTR [rip+0x3fdfb3]        # a7de3c <new_error>
  67fe89:	85 c0                	test   eax,eax
  67fe8b:	0f 84 8b 00 00 00    	je     67ff1c <FUNC_TYPNAME2TYP(qbs*)+0x23af>
;if(qbevent){evnt(22098);if(r)goto S_29021;}
  67fe91:	8b 05 b1 df 3f 00    	mov    eax,DWORD PTR [rip+0x3fdfb1]        # a7de48 <qbevent>
  67fe97:	85 c0                	test   eax,eax
  67fe99:	74 20                	je     67febb <FUNC_TYPNAME2TYP(qbs*)+0x234e>
  67fe9b:	ba 00 00 00 00       	mov    edx,0x0
  67fea0:	be 00 00 00 00       	mov    esi,0x0
  67fea5:	bf 52 56 00 00       	mov    edi,0x5652
  67feaa:	e8 d2 2e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67feaf:	8b 05 9f 0c 51 00    	mov    eax,DWORD PTR [rip+0x510c9f]        # b90b54 <r>
  67feb5:	85 c0                	test   eax,eax
  67feb7:	74 02                	je     67febb <FUNC_TYPNAME2TYP(qbs*)+0x234e>
  67feb9:	eb b0                	jmp    67fe6b <FUNC_TYPNAME2TYP(qbs*)+0x22fe>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected STRING * numeric-constant",34));
  67febb:	be 22 00 00 00       	mov    esi,0x22
  67fec0:	48 8d 05 41 74 37 00 	lea    rax,[rip+0x377441]        # 9f7308 <_IO_stdin_used+0x17308>
  67fec7:	48 89 c7             	mov    rdi,rax
  67feca:	e8 56 4d 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67fecf:	48 89 c7             	mov    rdi,rax
  67fed2:	e8 3b 33 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67fed7:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  67fedd:	be 00 00 00 00       	mov    esi,0x0
  67fee2:	89 c7                	mov    edi,eax
  67fee4:	e8 2e 3d 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22098);}while(r);
  67fee9:	8b 05 59 df 3f 00    	mov    eax,DWORD PTR [rip+0x3fdf59]        # a7de48 <qbevent>
  67feef:	85 c0                	test   eax,eax
  67fef1:	74 23                	je     67ff16 <FUNC_TYPNAME2TYP(qbs*)+0x23a9>
  67fef3:	ba 00 00 00 00       	mov    edx,0x0
  67fef8:	be 00 00 00 00       	mov    esi,0x0
  67fefd:	bf 52 56 00 00       	mov    edi,0x5652
  67ff02:	e8 7a 2e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ff07:	8b 05 47 0c 51 00    	mov    eax,DWORD PTR [rip+0x510c47]        # b90b54 <r>
  67ff0d:	85 c0                	test   eax,eax
  67ff0f:	75 aa                	jne    67febb <FUNC_TYPNAME2TYP(qbs*)+0x234e>
;do{
;goto exit_subfunc;
  67ff11:	e9 fd 1d 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22098);}while(r);
  67ff16:	90                   	nop
;goto exit_subfunc;
  67ff17:	e9 f7 1d 00 00       	jmp    681d13 <FUNC_TYPNAME2TYP(qbs*)+0x41a6>
;if(!qbevent)break;evnt(22098);}while(r);
;}
;S_29025:;
  67ff1c:	90                   	nop
;if ((*_FUNC_TYPNAME2TYP_LONG_T&*__LONG_ISFLOAT)||new_error){
  67ff1d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67ff24:	8b 10                	mov    edx,DWORD PTR [rax]
  67ff26:	48 8b 05 23 fc 50 00 	mov    rax,QWORD PTR [rip+0x50fc23]        # b8fb50 <__LONG_ISFLOAT>
  67ff2d:	8b 00                	mov    eax,DWORD PTR [rax]
  67ff2f:	21 d0                	and    eax,edx
  67ff31:	85 c0                	test   eax,eax
  67ff33:	75 0e                	jne    67ff43 <FUNC_TYPNAME2TYP(qbs*)+0x23d6>
  67ff35:	8b 05 01 df 3f 00    	mov    eax,DWORD PTR [rip+0x3fdf01]        # a7de3c <new_error>
  67ff3b:	85 c0                	test   eax,eax
  67ff3d:	0f 84 45 01 00 00    	je     680088 <FUNC_TYPNAME2TYP(qbs*)+0x251b>
;if(qbevent){evnt(22100);if(r)goto S_29025;}
  67ff43:	8b 05 ff de 3f 00    	mov    eax,DWORD PTR [rip+0x3fdeff]        # a7de48 <qbevent>
  67ff49:	85 c0                	test   eax,eax
  67ff4b:	74 20                	je     67ff6d <FUNC_TYPNAME2TYP(qbs*)+0x2400>
  67ff4d:	ba 00 00 00 00       	mov    edx,0x0
  67ff52:	be 00 00 00 00       	mov    esi,0x0
  67ff57:	bf 54 56 00 00       	mov    edi,0x5654
  67ff5c:	e8 20 2e d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ff61:	8b 05 ed 0b 51 00    	mov    eax,DWORD PTR [rip+0x510bed]        # b90b54 <r>
  67ff67:	85 c0                	test   eax,eax
  67ff69:	74 02                	je     67ff6d <FUNC_TYPNAME2TYP(qbs*)+0x2400>
  67ff6b:	eb b0                	jmp    67ff1d <FUNC_TYPNAME2TYP(qbs*)+0x23b0>
;do{
;*_FUNC_TYPNAME2TYP_FLOAT_V=((long double*)(__ARRAY_FLOAT_CONSTFLOAT[0]))[array_check((*_FUNC_TYPNAME2TYP_LONG_I2)-__ARRAY_FLOAT_CONSTFLOAT[4],__ARRAY_FLOAT_CONSTFLOAT[5])];
  67ff6d:	48 8b 05 f4 fa 50 00 	mov    rax,QWORD PTR [rip+0x50faf4]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  67ff74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67ff77:	48 89 c3             	mov    rbx,rax
  67ff7a:	48 8b 05 e7 fa 50 00 	mov    rax,QWORD PTR [rip+0x50fae7]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  67ff81:	48 83 c0 28          	add    rax,0x28
  67ff85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67ff88:	48 89 c1             	mov    rcx,rax
  67ff8b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  67ff92:	8b 00                	mov    eax,DWORD PTR [rax]
  67ff94:	48 98                	cdqe   
  67ff96:	48 8b 15 cb fa 50 00 	mov    rdx,QWORD PTR [rip+0x50facb]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  67ff9d:	48 83 c2 20          	add    rdx,0x20
  67ffa1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  67ffa4:	48 29 d0             	sub    rax,rdx
  67ffa7:	48 89 ce             	mov    rsi,rcx
  67ffaa:	48 89 c7             	mov    rdi,rax
  67ffad:	e8 82 41 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  67ffb2:	48 c1 e0 04          	shl    rax,0x4
  67ffb6:	48 01 d8             	add    rax,rbx
  67ffb9:	db 28                	fld    TBYTE PTR [rax]
  67ffbb:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67ffc2:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(22101);}while(r);
  67ffc4:	8b 05 7e de 3f 00    	mov    eax,DWORD PTR [rip+0x3fde7e]        # a7de48 <qbevent>
  67ffca:	85 c0                	test   eax,eax
  67ffcc:	74 20                	je     67ffee <FUNC_TYPNAME2TYP(qbs*)+0x2481>
  67ffce:	ba 00 00 00 00       	mov    edx,0x0
  67ffd3:	be 00 00 00 00       	mov    esi,0x0
  67ffd8:	bf 55 56 00 00       	mov    edi,0x5655
  67ffdd:	e8 9f 2d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67ffe2:	8b 05 6c 0b 51 00    	mov    eax,DWORD PTR [rip+0x510b6c]        # b90b54 <r>
  67ffe8:	85 c0                	test   eax,eax
  67ffea:	75 81                	jne    67ff6d <FUNC_TYPNAME2TYP(qbs*)+0x2400>
  67ffec:	eb 01                	jmp    67ffef <FUNC_TYPNAME2TYP(qbs*)+0x2482>
  67ffee:	90                   	nop
;do{
;*_FUNC_TYPNAME2TYP_INTEGER64_V=qbr(*_FUNC_TYPNAME2TYP_FLOAT_V);
  67ffef:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67fff6:	db 28                	fld    TBYTE PTR [rax]
  67fff8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  67fffd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  680000:	e8 e1 43 25 00       	call   8d43e6 <qbr(long double)>
  680005:	48 83 c4 10          	add    rsp,0x10
  680009:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  680010:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(22102);}while(r);
  680013:	8b 05 2f de 3f 00    	mov    eax,DWORD PTR [rip+0x3fde2f]        # a7de48 <qbevent>
  680019:	85 c0                	test   eax,eax
  68001b:	74 20                	je     68003d <FUNC_TYPNAME2TYP(qbs*)+0x24d0>
  68001d:	ba 00 00 00 00       	mov    edx,0x0
  680022:	be 00 00 00 00       	mov    esi,0x0
  680027:	bf 56 56 00 00       	mov    edi,0x5656
  68002c:	e8 50 2d d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  680031:	8b 05 1d 0b 51 00    	mov    eax,DWORD PTR [rip+0x510b1d]        # b90b54 <r>
  680037:	85 c0                	test   eax,eax
