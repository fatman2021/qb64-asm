  81ebaf:	84 c0                	test   al,al
  81ebb1:	75 0a                	jne    81ebbd <FUNC_IDEDISPLAYBOX()+0x8b24>
  81ebb3:	8b 05 83 f2 25 00    	mov    eax,DWORD PTR [rip+0x25f283]        # a7de3c <new_error>
  81ebb9:	85 c0                	test   eax,eax
  81ebbb:	74 7b                	je     81ec38 <FUNC_IDEDISPLAYBOX()+0x8b9f>
;if(qbevent){evnt(25558,11250,"ide_methods.bas");if(r)goto S_46408;}
  81ebbd:	8b 05 85 f2 25 00    	mov    eax,DWORD PTR [rip+0x25f285]        # a7de48 <qbevent>
  81ebc3:	85 c0                	test   eax,eax
  81ebc5:	74 25                	je     81ebec <FUNC_IDEDISPLAYBOX()+0x8b53>
  81ebc7:	48 8d 05 85 d8 1d 00 	lea    rax,[rip+0x1dd885]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ebce:	48 89 c2             	mov    rdx,rax
  81ebd1:	be f2 2b 00 00       	mov    esi,0x2bf2
  81ebd6:	bf d6 63 00 00       	mov    edi,0x63d6
  81ebdb:	e8 a1 41 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ebe0:	8b 05 6e 1f 37 00    	mov    eax,DWORD PTR [rip+0x371f6e]        # b90b54 <r>
  81ebe6:	85 c0                	test   eax,eax
  81ebe8:	74 02                	je     81ebec <FUNC_IDEDISPLAYBOX()+0x8b53>
  81ebea:	eb b9                	jmp    81eba5 <FUNC_IDEDISPLAYBOX()+0x8b0c>
;do{
;sub__font( 8 ,NULL,0);
  81ebec:	ba 00 00 00 00       	mov    edx,0x0
  81ebf1:	be 00 00 00 00       	mov    esi,0x0
  81ebf6:	bf 08 00 00 00       	mov    edi,0x8
  81ebfb:	e8 fa 24 0f 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,11250,"ide_methods.bas");}while(r);
  81ec00:	8b 05 42 f2 25 00    	mov    eax,DWORD PTR [rip+0x25f242]        # a7de48 <qbevent>
  81ec06:	85 c0                	test   eax,eax
  81ec08:	74 28                	je     81ec32 <FUNC_IDEDISPLAYBOX()+0x8b99>
  81ec0a:	48 8d 05 42 d8 1d 00 	lea    rax,[rip+0x1dd842]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ec11:	48 89 c2             	mov    rdx,rax
  81ec14:	be f2 2b 00 00       	mov    esi,0x2bf2
  81ec19:	bf d6 63 00 00       	mov    edi,0x63d6
  81ec1e:	e8 5e 41 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ec23:	8b 05 2b 1f 37 00    	mov    eax,DWORD PTR [rip+0x371f2b]        # b90b54 <r>
  81ec29:	85 c0                	test   eax,eax
  81ec2b:	75 bf                	jne    81ebec <FUNC_IDEDISPLAYBOX()+0x8b53>
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  81ec2d:	e9 96 00 00 00       	jmp    81ecc8 <FUNC_IDEDISPLAYBOX()+0x8c2f>
;if(!qbevent)break;evnt(25558,11250,"ide_methods.bas");}while(r);
  81ec32:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  81ec33:	e9 90 00 00 00       	jmp    81ecc8 <FUNC_IDEDISPLAYBOX()+0x8c2f>
;}else{
;do{
;sub__font( 16 ,NULL,0);
  81ec38:	ba 00 00 00 00       	mov    edx,0x0
  81ec3d:	be 00 00 00 00       	mov    esi,0x0
  81ec42:	bf 10 00 00 00       	mov    edi,0x10
  81ec47:	e8 ae 24 0f 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,11250,"ide_methods.bas");}while(r);
  81ec4c:	8b 05 f6 f1 25 00    	mov    eax,DWORD PTR [rip+0x25f1f6]        # a7de48 <qbevent>
  81ec52:	85 c0                	test   eax,eax
  81ec54:	74 25                	je     81ec7b <FUNC_IDEDISPLAYBOX()+0x8be2>
  81ec56:	48 8d 05 f6 d7 1d 00 	lea    rax,[rip+0x1dd7f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ec5d:	48 89 c2             	mov    rdx,rax
  81ec60:	be f2 2b 00 00       	mov    esi,0x2bf2
  81ec65:	bf d6 63 00 00       	mov    edi,0x63d6
  81ec6a:	e8 12 41 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ec6f:	8b 05 df 1e 37 00    	mov    eax,DWORD PTR [rip+0x371edf]        # b90b54 <r>
  81ec75:	85 c0                	test   eax,eax
  81ec77:	75 bf                	jne    81ec38 <FUNC_IDEDISPLAYBOX()+0x8b9f>
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  81ec79:	eb 4d                	jmp    81ecc8 <FUNC_IDEDISPLAYBOX()+0x8c2f>
;if(!qbevent)break;evnt(25558,11250,"ide_methods.bas");}while(r);
  81ec7b:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  81ec7c:	eb 4a                	jmp    81ecc8 <FUNC_IDEDISPLAYBOX()+0x8c2f>
;}
;}else{
;do{
;sub__font(*__LONG_IDECUSTOMFONTHANDLE,NULL,0);
  81ec7e:	48 8b 05 53 06 37 00 	mov    rax,QWORD PTR [rip+0x370653]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  81ec85:	8b 00                	mov    eax,DWORD PTR [rax]
  81ec87:	ba 00 00 00 00       	mov    edx,0x0
  81ec8c:	be 00 00 00 00       	mov    esi,0x0
  81ec91:	89 c7                	mov    edi,eax
  81ec93:	e8 62 24 0f 00       	call   9110fa <sub__font(int, int, int)>
;if(!qbevent)break;evnt(25558,11252,"ide_methods.bas");}while(r);
  81ec98:	8b 05 aa f1 25 00    	mov    eax,DWORD PTR [rip+0x25f1aa]        # a7de48 <qbevent>
  81ec9e:	85 c0                	test   eax,eax
  81eca0:	74 25                	je     81ecc7 <FUNC_IDEDISPLAYBOX()+0x8c2e>
  81eca2:	48 8d 05 aa d7 1d 00 	lea    rax,[rip+0x1dd7aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  81eca9:	48 89 c2             	mov    rdx,rax
  81ecac:	be f4 2b 00 00       	mov    esi,0x2bf4
  81ecb1:	bf d6 63 00 00       	mov    edi,0x63d6
  81ecb6:	e8 c6 40 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ecbb:	8b 05 93 1e 37 00    	mov    eax,DWORD PTR [rip+0x371e93]        # b90b54 <r>
  81ecc1:	85 c0                	test   eax,eax
  81ecc3:	75 b9                	jne    81ec7e <FUNC_IDEDISPLAYBOX()+0x8be5>
;}
;S_46416:;
  81ecc5:	eb 01                	jmp    81ecc8 <FUNC_IDEDISPLAYBOX()+0x8c2f>
;if(!qbevent)break;evnt(25558,11252,"ide_methods.bas");}while(r);
  81ecc7:	90                   	nop
;if ((-(*__LONG_IDECUSTOMFONT== 1 ))||new_error){
  81ecc8:	48 8b 05 f1 05 37 00 	mov    rax,QWORD PTR [rip+0x3705f1]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  81eccf:	8b 00                	mov    eax,DWORD PTR [rax]
  81ecd1:	83 f8 01             	cmp    eax,0x1
  81ecd4:	74 0a                	je     81ece0 <FUNC_IDEDISPLAYBOX()+0x8c47>
  81ecd6:	8b 05 60 f1 25 00    	mov    eax,DWORD PTR [rip+0x25f160]        # a7de3c <new_error>
  81ecdc:	85 c0                	test   eax,eax
  81ecde:	74 6f                	je     81ed4f <FUNC_IDEDISPLAYBOX()+0x8cb6>
;if(qbevent){evnt(25558,11254,"ide_methods.bas");if(r)goto S_46416;}
  81ece0:	8b 05 62 f1 25 00    	mov    eax,DWORD PTR [rip+0x25f162]        # a7de48 <qbevent>
  81ece6:	85 c0                	test   eax,eax
  81ece8:	74 25                	je     81ed0f <FUNC_IDEDISPLAYBOX()+0x8c76>
  81ecea:	48 8d 05 62 d7 1d 00 	lea    rax,[rip+0x1dd762]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ecf1:	48 89 c2             	mov    rdx,rax
  81ecf4:	be f6 2b 00 00       	mov    esi,0x2bf6
  81ecf9:	bf d6 63 00 00       	mov    edi,0x63d6
  81ecfe:	e8 7e 40 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ed03:	8b 05 4b 1e 37 00    	mov    eax,DWORD PTR [rip+0x371e4b]        # b90b54 <r>
  81ed09:	85 c0                	test   eax,eax
  81ed0b:	74 02                	je     81ed0f <FUNC_IDEDISPLAYBOX()+0x8c76>
  81ed0d:	eb b9                	jmp    81ecc8 <FUNC_IDEDISPLAYBOX()+0x8c2f>
;do{
;sub__freefont(*_FUNC_IDEDISPLAYBOX_LONG_OLDHANDLE);
  81ed0f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  81ed16:	8b 00                	mov    eax,DWORD PTR [rax]
  81ed18:	89 c7                	mov    edi,eax
  81ed1a:	e8 f1 29 0f 00       	call   911710 <sub__freefont(int)>
;if(!qbevent)break;evnt(25558,11254,"ide_methods.bas");}while(r);
  81ed1f:	8b 05 23 f1 25 00    	mov    eax,DWORD PTR [rip+0x25f123]        # a7de48 <qbevent>
  81ed25:	85 c0                	test   eax,eax
  81ed27:	74 25                	je     81ed4e <FUNC_IDEDISPLAYBOX()+0x8cb5>
  81ed29:	48 8d 05 23 d7 1d 00 	lea    rax,[rip+0x1dd723]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ed30:	48 89 c2             	mov    rdx,rax
  81ed33:	be f6 2b 00 00       	mov    esi,0x2bf6
  81ed38:	bf d6 63 00 00       	mov    edi,0x63d6
  81ed3d:	e8 3f 40 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ed42:	8b 05 0c 1e 37 00    	mov    eax,DWORD PTR [rip+0x371e0c]        # b90b54 <r>
  81ed48:	85 c0                	test   eax,eax
  81ed4a:	75 c3                	jne    81ed0f <FUNC_IDEDISPLAYBOX()+0x8c76>
  81ed4c:	eb 01                	jmp    81ed4f <FUNC_IDEDISPLAYBOX()+0x8cb6>
  81ed4e:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  81ed4f:	48 8b 05 02 03 37 00 	mov    rax,QWORD PTR [rip+0x370302]        # b8f058 <__ARRAY_STRING_IDETXT>
  81ed56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ed59:	49 89 c4             	mov    r12,rax
  81ed5c:	48 8b 05 f5 02 37 00 	mov    rax,QWORD PTR [rip+0x3702f5]        # b8f058 <__ARRAY_STRING_IDETXT>
  81ed63:	48 83 c0 28          	add    rax,0x28
  81ed67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ed6a:	48 89 c3             	mov    rbx,rax
  81ed6d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81ed74:	48 83 c0 28          	add    rax,0x28
  81ed78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81ed7b:	48 89 c2             	mov    rdx,rax
  81ed7e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81ed85:	48 83 c0 20          	add    rax,0x20
  81ed89:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81ed8c:	b8 01 00 00 00       	mov    eax,0x1
  81ed91:	48 29 c8             	sub    rax,rcx
  81ed94:	48 89 d6             	mov    rsi,rdx
  81ed97:	48 89 c7             	mov    rdi,rax
  81ed9a:	e8 95 53 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81ed9f:	48 89 c2             	mov    rdx,rax
  81eda2:	48 89 d0             	mov    rax,rdx
  81eda5:	48 c1 e0 02          	shl    rax,0x2
  81eda9:	48 01 d0             	add    rax,rdx
  81edac:	48 89 c2             	mov    rdx,rax
  81edaf:	48 c1 e2 04          	shl    rdx,0x4
  81edb3:	48 01 d0             	add    rax,rdx
  81edb6:	48 89 c2             	mov    rdx,rax
  81edb9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81edc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81edc3:	48 01 d0             	add    rax,rdx
  81edc6:	48 83 c0 2c          	add    rax,0x2c
  81edca:	8b 00                	mov    eax,DWORD PTR [rax]
  81edcc:	48 98                	cdqe   
  81edce:	48 8b 15 83 02 37 00 	mov    rdx,QWORD PTR [rip+0x370283]        # b8f058 <__ARRAY_STRING_IDETXT>
  81edd5:	48 83 c2 20          	add    rdx,0x20
  81edd9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81eddc:	48 29 d0             	sub    rax,rdx
  81eddf:	48 89 de             	mov    rsi,rbx
  81ede2:	48 89 c7             	mov    rdi,rax
  81ede5:	e8 4a 53 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81edea:	48 c1 e0 03          	shl    rax,0x3
  81edee:	4c 01 e0             	add    rax,r12
  81edf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81edf4:	48 89 c2             	mov    rdx,rax
  81edf7:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81edfe:	48 89 d6             	mov    rsi,rdx
  81ee01:	48 89 c7             	mov    rdi,rax
  81ee04:	e8 ae 61 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81ee09:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81ee0f:	be 00 00 00 00       	mov    esi,0x0
  81ee14:	89 c7                	mov    edi,eax
  81ee16:	e8 fc 4d 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11258,"ide_methods.bas");}while(r);
  81ee1b:	8b 05 27 f0 25 00    	mov    eax,DWORD PTR [rip+0x25f027]        # a7de48 <qbevent>
  81ee21:	85 c0                	test   eax,eax
  81ee23:	74 29                	je     81ee4e <FUNC_IDEDISPLAYBOX()+0x8db5>
  81ee25:	48 8d 05 27 d6 1d 00 	lea    rax,[rip+0x1dd627]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ee2c:	48 89 c2             	mov    rdx,rax
  81ee2f:	be fa 2b 00 00       	mov    esi,0x2bfa
  81ee34:	bf d6 63 00 00       	mov    edi,0x63d6
  81ee39:	e8 43 3f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ee3e:	8b 05 10 1d 37 00    	mov    eax,DWORD PTR [rip+0x371d10]        # b90b54 <r>
  81ee44:	85 c0                	test   eax,eax
  81ee46:	0f 85 03 ff ff ff    	jne    81ed4f <FUNC_IDEDISPLAYBOX()+0x8cb6>
;S_46421:;
  81ee4c:	eb 01                	jmp    81ee4f <FUNC_IDEDISPLAYBOX()+0x8db6>
;if(!qbevent)break;evnt(25558,11258,"ide_methods.bas");}while(r);
  81ee4e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEDISPLAYBOX_STRING_V,qbs_new_txt_len("",0))))||new_error){
  81ee4f:	be 00 00 00 00       	mov    esi,0x0
  81ee54:	48 8d 05 50 12 1c 00 	lea    rax,[rip+0x1c1250]        # 9e00ab <_IO_stdin_used+0xab>
  81ee5b:	48 89 c7             	mov    rdi,rax
  81ee5e:	e8 c2 5d 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81ee63:	48 89 c2             	mov    rdx,rax
  81ee66:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81ee6d:	48 89 d6             	mov    rsi,rdx
  81ee70:	48 89 c7             	mov    rdi,rax
  81ee73:	e8 ed 93 0c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81ee78:	89 c2                	mov    edx,eax
  81ee7a:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81ee80:	89 d6                	mov    esi,edx
  81ee82:	89 c7                	mov    edi,eax
  81ee84:	e8 8e 4d 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81ee89:	85 c0                	test   eax,eax
  81ee8b:	75 0a                	jne    81ee97 <FUNC_IDEDISPLAYBOX()+0x8dfe>
  81ee8d:	8b 05 a9 ef 25 00    	mov    eax,DWORD PTR [rip+0x25efa9]        # a7de3c <new_error>
  81ee93:	85 c0                	test   eax,eax
  81ee95:	74 07                	je     81ee9e <FUNC_IDEDISPLAYBOX()+0x8e05>
  81ee97:	b8 01 00 00 00       	mov    eax,0x1
  81ee9c:	eb 05                	jmp    81eea3 <FUNC_IDEDISPLAYBOX()+0x8e0a>
  81ee9e:	b8 00 00 00 00       	mov    eax,0x0
  81eea3:	84 c0                	test   al,al
  81eea5:	0f 84 9d 00 00 00    	je     81ef48 <FUNC_IDEDISPLAYBOX()+0x8eaf>
;if(qbevent){evnt(25558,11258,"ide_methods.bas");if(r)goto S_46421;}
  81eeab:	8b 05 97 ef 25 00    	mov    eax,DWORD PTR [rip+0x25ef97]        # a7de48 <qbevent>
  81eeb1:	85 c0                	test   eax,eax
  81eeb3:	74 28                	je     81eedd <FUNC_IDEDISPLAYBOX()+0x8e44>
  81eeb5:	48 8d 05 97 d5 1d 00 	lea    rax,[rip+0x1dd597]        # 9fc453 <_IO_stdin_used+0x1c453>
  81eebc:	48 89 c2             	mov    rdx,rax
  81eebf:	be fa 2b 00 00       	mov    esi,0x2bfa
  81eec4:	bf d6 63 00 00       	mov    edi,0x63d6
  81eec9:	e8 b3 3e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81eece:	8b 05 80 1c 37 00    	mov    eax,DWORD PTR [rip+0x371c80]        # b90b54 <r>
  81eed4:	85 c0                	test   eax,eax
  81eed6:	74 05                	je     81eedd <FUNC_IDEDISPLAYBOX()+0x8e44>
  81eed8:	e9 72 ff ff ff       	jmp    81ee4f <FUNC_IDEDISPLAYBOX()+0x8db6>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,qbs_new_txt_len("0",1));
  81eedd:	be 01 00 00 00       	mov    esi,0x1
  81eee2:	48 8d 05 b0 06 1d 00 	lea    rax,[rip+0x1d06b0]        # 9ef599 <_IO_stdin_used+0xf599>
  81eee9:	48 89 c7             	mov    rdi,rax
  81eeec:	e8 34 5d 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81eef1:	48 89 c2             	mov    rdx,rax
  81eef4:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81eefb:	48 89 d6             	mov    rsi,rdx
  81eefe:	48 89 c7             	mov    rdi,rax
  81ef01:	e8 b1 60 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81ef06:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81ef0c:	be 00 00 00 00       	mov    esi,0x0
  81ef11:	89 c7                	mov    edi,eax
  81ef13:	e8 ff 4c 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11258,"ide_methods.bas");}while(r);
  81ef18:	8b 05 2a ef 25 00    	mov    eax,DWORD PTR [rip+0x25ef2a]        # a7de48 <qbevent>
  81ef1e:	85 c0                	test   eax,eax
  81ef20:	74 25                	je     81ef47 <FUNC_IDEDISPLAYBOX()+0x8eae>
  81ef22:	48 8d 05 2a d5 1d 00 	lea    rax,[rip+0x1dd52a]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ef29:	48 89 c2             	mov    rdx,rax
  81ef2c:	be fa 2b 00 00       	mov    esi,0x2bfa
  81ef31:	bf d6 63 00 00       	mov    edi,0x63d6
  81ef36:	e8 46 3e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ef3b:	8b 05 13 1c 37 00    	mov    eax,DWORD PTR [rip+0x371c13]        # b90b54 <r>
  81ef41:	85 c0                	test   eax,eax
  81ef43:	75 98                	jne    81eedd <FUNC_IDEDISPLAYBOX()+0x8e44>
  81ef45:	eb 01                	jmp    81ef48 <FUNC_IDEDISPLAYBOX()+0x8eaf>
  81ef47:	90                   	nop
;}
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V=qbr_float_to_long(func_val(_FUNC_IDEDISPLAYBOX_STRING_V));
  81ef48:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81ef4f:	48 89 c7             	mov    rdi,rax
  81ef52:	e8 42 e9 0d 00       	call   8fd899 <func_val(qbs*)>
  81ef57:	d9 9d 7c fd ff ff    	fstp   DWORD PTR [rbp-0x284]
  81ef5d:	f3 0f 10 85 7c fd ff 	movss  xmm0,DWORD PTR [rbp-0x284]
  81ef64:	ff 
  81ef65:	e8 31 55 0b 00       	call   8d449b <qbr_float_to_long(float)>
  81ef6a:	89 c2                	mov    edx,eax
  81ef6c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81ef73:	66 89 10             	mov    WORD PTR [rax],dx
;qbs_cleanup(qbs_tmp_base,0);
  81ef76:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81ef7c:	be 00 00 00 00       	mov    esi,0x0
  81ef81:	89 c7                	mov    edi,eax
  81ef83:	e8 8f 4c 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11259,"ide_methods.bas");}while(r);
  81ef88:	8b 05 ba ee 25 00    	mov    eax,DWORD PTR [rip+0x25eeba]        # a7de48 <qbevent>
  81ef8e:	85 c0                	test   eax,eax
  81ef90:	74 25                	je     81efb7 <FUNC_IDEDISPLAYBOX()+0x8f1e>
  81ef92:	48 8d 05 ba d4 1d 00 	lea    rax,[rip+0x1dd4ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ef99:	48 89 c2             	mov    rdx,rax
  81ef9c:	be fb 2b 00 00       	mov    esi,0x2bfb
  81efa1:	bf d6 63 00 00       	mov    edi,0x63d6
  81efa6:	e8 d6 3d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81efab:	8b 05 a3 1b 37 00    	mov    eax,DWORD PTR [rip+0x371ba3]        # b90b54 <r>
  81efb1:	85 c0                	test   eax,eax
  81efb3:	75 93                	jne    81ef48 <FUNC_IDEDISPLAYBOX()+0x8eaf>
;S_46425:;
  81efb5:	eb 01                	jmp    81efb8 <FUNC_IDEDISPLAYBOX()+0x8f1f>
;if(!qbevent)break;evnt(25558,11259,"ide_methods.bas");}while(r);
  81efb7:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V< 80 ))||new_error){
  81efb8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81efbf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81efc2:	66 83 f8 4f          	cmp    ax,0x4f
  81efc6:	7e 0a                	jle    81efd2 <FUNC_IDEDISPLAYBOX()+0x8f39>
  81efc8:	8b 05 6e ee 25 00    	mov    eax,DWORD PTR [rip+0x25ee6e]        # a7de3c <new_error>
  81efce:	85 c0                	test   eax,eax
  81efd0:	74 68                	je     81f03a <FUNC_IDEDISPLAYBOX()+0x8fa1>
;if(qbevent){evnt(25558,11260,"ide_methods.bas");if(r)goto S_46425;}
  81efd2:	8b 05 70 ee 25 00    	mov    eax,DWORD PTR [rip+0x25ee70]        # a7de48 <qbevent>
  81efd8:	85 c0                	test   eax,eax
  81efda:	74 25                	je     81f001 <FUNC_IDEDISPLAYBOX()+0x8f68>
  81efdc:	48 8d 05 70 d4 1d 00 	lea    rax,[rip+0x1dd470]        # 9fc453 <_IO_stdin_used+0x1c453>
  81efe3:	48 89 c2             	mov    rdx,rax
  81efe6:	be fc 2b 00 00       	mov    esi,0x2bfc
  81efeb:	bf d6 63 00 00       	mov    edi,0x63d6
  81eff0:	e8 8c 3d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81eff5:	8b 05 59 1b 37 00    	mov    eax,DWORD PTR [rip+0x371b59]        # b90b54 <r>
  81effb:	85 c0                	test   eax,eax
  81effd:	74 02                	je     81f001 <FUNC_IDEDISPLAYBOX()+0x8f68>
  81efff:	eb b7                	jmp    81efb8 <FUNC_IDEDISPLAYBOX()+0x8f1f>
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V= 80 ;
  81f001:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f008:	66 c7 00 50 00       	mov    WORD PTR [rax],0x50
;if(!qbevent)break;evnt(25558,11260,"ide_methods.bas");}while(r);
  81f00d:	8b 05 35 ee 25 00    	mov    eax,DWORD PTR [rip+0x25ee35]        # a7de48 <qbevent>
  81f013:	85 c0                	test   eax,eax
  81f015:	74 26                	je     81f03d <FUNC_IDEDISPLAYBOX()+0x8fa4>
  81f017:	48 8d 05 35 d4 1d 00 	lea    rax,[rip+0x1dd435]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f01e:	48 89 c2             	mov    rdx,rax
  81f021:	be fc 2b 00 00       	mov    esi,0x2bfc
  81f026:	bf d6 63 00 00       	mov    edi,0x63d6
  81f02b:	e8 51 3d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f030:	8b 05 1e 1b 37 00    	mov    eax,DWORD PTR [rip+0x371b1e]        # b90b54 <r>
  81f036:	85 c0                	test   eax,eax
  81f038:	75 c7                	jne    81f001 <FUNC_IDEDISPLAYBOX()+0x8f68>
;}
;S_46428:;
  81f03a:	90                   	nop
  81f03b:	eb 01                	jmp    81f03e <FUNC_IDEDISPLAYBOX()+0x8fa5>
;if(!qbevent)break;evnt(25558,11260,"ide_methods.bas");}while(r);
  81f03d:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V> 999 ))||new_error){
  81f03e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f045:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81f048:	66 3d e7 03          	cmp    ax,0x3e7
  81f04c:	7f 0a                	jg     81f058 <FUNC_IDEDISPLAYBOX()+0x8fbf>
  81f04e:	8b 05 e8 ed 25 00    	mov    eax,DWORD PTR [rip+0x25ede8]        # a7de3c <new_error>
  81f054:	85 c0                	test   eax,eax
  81f056:	74 68                	je     81f0c0 <FUNC_IDEDISPLAYBOX()+0x9027>
;if(qbevent){evnt(25558,11261,"ide_methods.bas");if(r)goto S_46428;}
  81f058:	8b 05 ea ed 25 00    	mov    eax,DWORD PTR [rip+0x25edea]        # a7de48 <qbevent>
  81f05e:	85 c0                	test   eax,eax
  81f060:	74 25                	je     81f087 <FUNC_IDEDISPLAYBOX()+0x8fee>
  81f062:	48 8d 05 ea d3 1d 00 	lea    rax,[rip+0x1dd3ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f069:	48 89 c2             	mov    rdx,rax
  81f06c:	be fd 2b 00 00       	mov    esi,0x2bfd
  81f071:	bf d6 63 00 00       	mov    edi,0x63d6
  81f076:	e8 06 3d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f07b:	8b 05 d3 1a 37 00    	mov    eax,DWORD PTR [rip+0x371ad3]        # b90b54 <r>
  81f081:	85 c0                	test   eax,eax
  81f083:	74 02                	je     81f087 <FUNC_IDEDISPLAYBOX()+0x8fee>
  81f085:	eb b7                	jmp    81f03e <FUNC_IDEDISPLAYBOX()+0x8fa5>
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V= 999 ;
  81f087:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f08e:	66 c7 00 e7 03       	mov    WORD PTR [rax],0x3e7
;if(!qbevent)break;evnt(25558,11261,"ide_methods.bas");}while(r);
  81f093:	8b 05 af ed 25 00    	mov    eax,DWORD PTR [rip+0x25edaf]        # a7de48 <qbevent>
  81f099:	85 c0                	test   eax,eax
  81f09b:	74 26                	je     81f0c3 <FUNC_IDEDISPLAYBOX()+0x902a>
  81f09d:	48 8d 05 af d3 1d 00 	lea    rax,[rip+0x1dd3af]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f0a4:	48 89 c2             	mov    rdx,rax
  81f0a7:	be fd 2b 00 00       	mov    esi,0x2bfd
  81f0ac:	bf d6 63 00 00       	mov    edi,0x63d6
  81f0b1:	e8 cb 3c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f0b6:	8b 05 98 1a 37 00    	mov    eax,DWORD PTR [rip+0x371a98]        # b90b54 <r>
  81f0bc:	85 c0                	test   eax,eax
  81f0be:	75 c7                	jne    81f087 <FUNC_IDEDISPLAYBOX()+0x8fee>
;}
;S_46431:;
  81f0c0:	90                   	nop
  81f0c1:	eb 01                	jmp    81f0c4 <FUNC_IDEDISPLAYBOX()+0x902b>
;if(!qbevent)break;evnt(25558,11261,"ide_methods.bas");}while(r);
  81f0c3:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V!=*__LONG_IDEWX))||new_error){
  81f0c4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f0cb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81f0ce:	0f bf d0             	movsx  edx,ax
  81f0d1:	48 8b 05 d8 01 37 00 	mov    rax,QWORD PTR [rip+0x3701d8]        # b8f2b0 <__LONG_IDEWX>
  81f0d8:	8b 00                	mov    eax,DWORD PTR [rax]
  81f0da:	39 c2                	cmp    edx,eax
  81f0dc:	75 0a                	jne    81f0e8 <FUNC_IDEDISPLAYBOX()+0x904f>
  81f0de:	8b 05 58 ed 25 00    	mov    eax,DWORD PTR [rip+0x25ed58]        # a7de3c <new_error>
  81f0e4:	85 c0                	test   eax,eax
  81f0e6:	74 6c                	je     81f154 <FUNC_IDEDISPLAYBOX()+0x90bb>
;if(qbevent){evnt(25558,11262,"ide_methods.bas");if(r)goto S_46431;}
  81f0e8:	8b 05 5a ed 25 00    	mov    eax,DWORD PTR [rip+0x25ed5a]        # a7de48 <qbevent>
  81f0ee:	85 c0                	test   eax,eax
  81f0f0:	74 25                	je     81f117 <FUNC_IDEDISPLAYBOX()+0x907e>
  81f0f2:	48 8d 05 5a d3 1d 00 	lea    rax,[rip+0x1dd35a]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f0f9:	48 89 c2             	mov    rdx,rax
  81f0fc:	be fe 2b 00 00       	mov    esi,0x2bfe
  81f101:	bf d6 63 00 00       	mov    edi,0x63d6
  81f106:	e8 76 3c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f10b:	8b 05 43 1a 37 00    	mov    eax,DWORD PTR [rip+0x371a43]        # b90b54 <r>
  81f111:	85 c0                	test   eax,eax
  81f113:	74 02                	je     81f117 <FUNC_IDEDISPLAYBOX()+0x907e>
  81f115:	eb ad                	jmp    81f0c4 <FUNC_IDEDISPLAYBOX()+0x902b>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_IDEDISPLAYBOX= 1 ;
  81f117:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  81f11e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11262,"ide_methods.bas");}while(r);
  81f124:	8b 05 1e ed 25 00    	mov    eax,DWORD PTR [rip+0x25ed1e]        # a7de48 <qbevent>
  81f12a:	85 c0                	test   eax,eax
  81f12c:	74 25                	je     81f153 <FUNC_IDEDISPLAYBOX()+0x90ba>
  81f12e:	48 8d 05 1e d3 1d 00 	lea    rax,[rip+0x1dd31e]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f135:	48 89 c2             	mov    rdx,rax
  81f138:	be fe 2b 00 00       	mov    esi,0x2bfe
  81f13d:	bf d6 63 00 00       	mov    edi,0x63d6
  81f142:	e8 3a 3c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f147:	8b 05 07 1a 37 00    	mov    eax,DWORD PTR [rip+0x371a07]        # b90b54 <r>
  81f14d:	85 c0                	test   eax,eax
  81f14f:	75 c6                	jne    81f117 <FUNC_IDEDISPLAYBOX()+0x907e>
  81f151:	eb 01                	jmp    81f154 <FUNC_IDEDISPLAYBOX()+0x90bb>
  81f153:	90                   	nop
;}
;do{
;*__LONG_IDEWX=*_FUNC_IDEDISPLAYBOX_INTEGER_V;
  81f154:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f15b:	0f b7 10             	movzx  edx,WORD PTR [rax]
  81f15e:	48 8b 05 4b 01 37 00 	mov    rax,QWORD PTR [rip+0x37014b]        # b8f2b0 <__LONG_IDEWX>
  81f165:	0f bf d2             	movsx  edx,dx
  81f168:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11263,"ide_methods.bas");}while(r);
  81f16a:	8b 05 d8 ec 25 00    	mov    eax,DWORD PTR [rip+0x25ecd8]        # a7de48 <qbevent>
  81f170:	85 c0                	test   eax,eax
  81f172:	74 25                	je     81f199 <FUNC_IDEDISPLAYBOX()+0x9100>
  81f174:	48 8d 05 d8 d2 1d 00 	lea    rax,[rip+0x1dd2d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f17b:	48 89 c2             	mov    rdx,rax
  81f17e:	be ff 2b 00 00       	mov    esi,0x2bff
  81f183:	bf d6 63 00 00       	mov    edi,0x63d6
  81f188:	e8 f4 3b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f18d:	8b 05 c1 19 37 00    	mov    eax,DWORD PTR [rip+0x3719c1]        # b90b54 <r>
  81f193:	85 c0                	test   eax,eax
  81f195:	75 bd                	jne    81f154 <FUNC_IDEDISPLAYBOX()+0x90bb>
  81f197:	eb 01                	jmp    81f19a <FUNC_IDEDISPLAYBOX()+0x9101>
  81f199:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  81f19a:	48 8b 05 b7 fe 36 00 	mov    rax,QWORD PTR [rip+0x36feb7]        # b8f058 <__ARRAY_STRING_IDETXT>
  81f1a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f1a4:	49 89 c4             	mov    r12,rax
  81f1a7:	48 8b 05 aa fe 36 00 	mov    rax,QWORD PTR [rip+0x36feaa]        # b8f058 <__ARRAY_STRING_IDETXT>
  81f1ae:	48 83 c0 28          	add    rax,0x28
  81f1b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f1b5:	48 89 c3             	mov    rbx,rax
  81f1b8:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f1bf:	48 83 c0 28          	add    rax,0x28
  81f1c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f1c6:	48 89 c2             	mov    rdx,rax
  81f1c9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f1d0:	48 83 c0 20          	add    rax,0x20
  81f1d4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81f1d7:	b8 02 00 00 00       	mov    eax,0x2
  81f1dc:	48 29 c8             	sub    rax,rcx
  81f1df:	48 89 d6             	mov    rsi,rdx
  81f1e2:	48 89 c7             	mov    rdi,rax
  81f1e5:	e8 4a 4f 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81f1ea:	48 89 c2             	mov    rdx,rax
  81f1ed:	48 89 d0             	mov    rax,rdx
  81f1f0:	48 c1 e0 02          	shl    rax,0x2
  81f1f4:	48 01 d0             	add    rax,rdx
  81f1f7:	48 89 c2             	mov    rdx,rax
  81f1fa:	48 c1 e2 04          	shl    rdx,0x4
  81f1fe:	48 01 d0             	add    rax,rdx
  81f201:	48 89 c2             	mov    rdx,rax
  81f204:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f20b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f20e:	48 01 d0             	add    rax,rdx
  81f211:	48 83 c0 2c          	add    rax,0x2c
  81f215:	8b 00                	mov    eax,DWORD PTR [rax]
  81f217:	48 98                	cdqe   
  81f219:	48 8b 15 38 fe 36 00 	mov    rdx,QWORD PTR [rip+0x36fe38]        # b8f058 <__ARRAY_STRING_IDETXT>
  81f220:	48 83 c2 20          	add    rdx,0x20
  81f224:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81f227:	48 29 d0             	sub    rax,rdx
  81f22a:	48 89 de             	mov    rsi,rbx
  81f22d:	48 89 c7             	mov    rdi,rax
  81f230:	e8 ff 4e 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81f235:	48 c1 e0 03          	shl    rax,0x3
  81f239:	4c 01 e0             	add    rax,r12
  81f23c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f23f:	48 89 c2             	mov    rdx,rax
  81f242:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81f249:	48 89 d6             	mov    rsi,rdx
  81f24c:	48 89 c7             	mov    rdi,rax
  81f24f:	e8 63 5d 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81f254:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81f25a:	be 00 00 00 00       	mov    esi,0x0
  81f25f:	89 c7                	mov    edi,eax
  81f261:	e8 b1 49 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11266,"ide_methods.bas");}while(r);
  81f266:	8b 05 dc eb 25 00    	mov    eax,DWORD PTR [rip+0x25ebdc]        # a7de48 <qbevent>
  81f26c:	85 c0                	test   eax,eax
  81f26e:	74 29                	je     81f299 <FUNC_IDEDISPLAYBOX()+0x9200>
  81f270:	48 8d 05 dc d1 1d 00 	lea    rax,[rip+0x1dd1dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f277:	48 89 c2             	mov    rdx,rax
  81f27a:	be 02 2c 00 00       	mov    esi,0x2c02
  81f27f:	bf d6 63 00 00       	mov    edi,0x63d6
  81f284:	e8 f8 3a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f289:	8b 05 c5 18 37 00    	mov    eax,DWORD PTR [rip+0x3718c5]        # b90b54 <r>
  81f28f:	85 c0                	test   eax,eax
  81f291:	0f 85 03 ff ff ff    	jne    81f19a <FUNC_IDEDISPLAYBOX()+0x9101>
;S_46436:;
  81f297:	eb 01                	jmp    81f29a <FUNC_IDEDISPLAYBOX()+0x9201>
;if(!qbevent)break;evnt(25558,11266,"ide_methods.bas");}while(r);
  81f299:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEDISPLAYBOX_STRING_V,qbs_new_txt_len("",0))))||new_error){
  81f29a:	be 00 00 00 00       	mov    esi,0x0
  81f29f:	48 8d 05 05 0e 1c 00 	lea    rax,[rip+0x1c0e05]        # 9e00ab <_IO_stdin_used+0xab>
  81f2a6:	48 89 c7             	mov    rdi,rax
  81f2a9:	e8 77 59 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81f2ae:	48 89 c2             	mov    rdx,rax
  81f2b1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81f2b8:	48 89 d6             	mov    rsi,rdx
  81f2bb:	48 89 c7             	mov    rdi,rax
  81f2be:	e8 a2 8f 0c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81f2c3:	89 c2                	mov    edx,eax
  81f2c5:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81f2cb:	89 d6                	mov    esi,edx
  81f2cd:	89 c7                	mov    edi,eax
  81f2cf:	e8 43 49 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81f2d4:	85 c0                	test   eax,eax
  81f2d6:	75 0a                	jne    81f2e2 <FUNC_IDEDISPLAYBOX()+0x9249>
  81f2d8:	8b 05 5e eb 25 00    	mov    eax,DWORD PTR [rip+0x25eb5e]        # a7de3c <new_error>
  81f2de:	85 c0                	test   eax,eax
  81f2e0:	74 07                	je     81f2e9 <FUNC_IDEDISPLAYBOX()+0x9250>
  81f2e2:	b8 01 00 00 00       	mov    eax,0x1
  81f2e7:	eb 05                	jmp    81f2ee <FUNC_IDEDISPLAYBOX()+0x9255>
  81f2e9:	b8 00 00 00 00       	mov    eax,0x0
  81f2ee:	84 c0                	test   al,al
  81f2f0:	0f 84 9d 00 00 00    	je     81f393 <FUNC_IDEDISPLAYBOX()+0x92fa>
;if(qbevent){evnt(25558,11266,"ide_methods.bas");if(r)goto S_46436;}
  81f2f6:	8b 05 4c eb 25 00    	mov    eax,DWORD PTR [rip+0x25eb4c]        # a7de48 <qbevent>
  81f2fc:	85 c0                	test   eax,eax
  81f2fe:	74 28                	je     81f328 <FUNC_IDEDISPLAYBOX()+0x928f>
  81f300:	48 8d 05 4c d1 1d 00 	lea    rax,[rip+0x1dd14c]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f307:	48 89 c2             	mov    rdx,rax
  81f30a:	be 02 2c 00 00       	mov    esi,0x2c02
  81f30f:	bf d6 63 00 00       	mov    edi,0x63d6
  81f314:	e8 68 3a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f319:	8b 05 35 18 37 00    	mov    eax,DWORD PTR [rip+0x371835]        # b90b54 <r>
  81f31f:	85 c0                	test   eax,eax
  81f321:	74 05                	je     81f328 <FUNC_IDEDISPLAYBOX()+0x928f>
  81f323:	e9 72 ff ff ff       	jmp    81f29a <FUNC_IDEDISPLAYBOX()+0x9201>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,qbs_new_txt_len("0",1));
  81f328:	be 01 00 00 00       	mov    esi,0x1
  81f32d:	48 8d 05 65 02 1d 00 	lea    rax,[rip+0x1d0265]        # 9ef599 <_IO_stdin_used+0xf599>
  81f334:	48 89 c7             	mov    rdi,rax
  81f337:	e8 e9 58 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81f33c:	48 89 c2             	mov    rdx,rax
  81f33f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81f346:	48 89 d6             	mov    rsi,rdx
  81f349:	48 89 c7             	mov    rdi,rax
  81f34c:	e8 66 5c 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81f351:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81f357:	be 00 00 00 00       	mov    esi,0x0
  81f35c:	89 c7                	mov    edi,eax
  81f35e:	e8 b4 48 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11266,"ide_methods.bas");}while(r);
  81f363:	8b 05 df ea 25 00    	mov    eax,DWORD PTR [rip+0x25eadf]        # a7de48 <qbevent>
  81f369:	85 c0                	test   eax,eax
  81f36b:	74 25                	je     81f392 <FUNC_IDEDISPLAYBOX()+0x92f9>
  81f36d:	48 8d 05 df d0 1d 00 	lea    rax,[rip+0x1dd0df]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f374:	48 89 c2             	mov    rdx,rax
  81f377:	be 02 2c 00 00       	mov    esi,0x2c02
  81f37c:	bf d6 63 00 00       	mov    edi,0x63d6
  81f381:	e8 fb 39 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f386:	8b 05 c8 17 37 00    	mov    eax,DWORD PTR [rip+0x3717c8]        # b90b54 <r>
  81f38c:	85 c0                	test   eax,eax
  81f38e:	75 98                	jne    81f328 <FUNC_IDEDISPLAYBOX()+0x928f>
  81f390:	eb 01                	jmp    81f393 <FUNC_IDEDISPLAYBOX()+0x92fa>
  81f392:	90                   	nop
;}
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V=qbr_float_to_long(func_val(_FUNC_IDEDISPLAYBOX_STRING_V));
  81f393:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81f39a:	48 89 c7             	mov    rdi,rax
  81f39d:	e8 f7 e4 0d 00       	call   8fd899 <func_val(qbs*)>
  81f3a2:	d9 9d 7c fd ff ff    	fstp   DWORD PTR [rbp-0x284]
  81f3a8:	f3 0f 10 85 7c fd ff 	movss  xmm0,DWORD PTR [rbp-0x284]
  81f3af:	ff 
  81f3b0:	e8 e6 50 0b 00       	call   8d449b <qbr_float_to_long(float)>
  81f3b5:	89 c2                	mov    edx,eax
  81f3b7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f3be:	66 89 10             	mov    WORD PTR [rax],dx
;qbs_cleanup(qbs_tmp_base,0);
  81f3c1:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81f3c7:	be 00 00 00 00       	mov    esi,0x0
  81f3cc:	89 c7                	mov    edi,eax
  81f3ce:	e8 44 48 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11267,"ide_methods.bas");}while(r);
  81f3d3:	8b 05 6f ea 25 00    	mov    eax,DWORD PTR [rip+0x25ea6f]        # a7de48 <qbevent>
  81f3d9:	85 c0                	test   eax,eax
  81f3db:	74 25                	je     81f402 <FUNC_IDEDISPLAYBOX()+0x9369>
  81f3dd:	48 8d 05 6f d0 1d 00 	lea    rax,[rip+0x1dd06f]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f3e4:	48 89 c2             	mov    rdx,rax
  81f3e7:	be 03 2c 00 00       	mov    esi,0x2c03
  81f3ec:	bf d6 63 00 00       	mov    edi,0x63d6
  81f3f1:	e8 8b 39 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f3f6:	8b 05 58 17 37 00    	mov    eax,DWORD PTR [rip+0x371758]        # b90b54 <r>
  81f3fc:	85 c0                	test   eax,eax
  81f3fe:	75 93                	jne    81f393 <FUNC_IDEDISPLAYBOX()+0x92fa>
;S_46440:;
  81f400:	eb 01                	jmp    81f403 <FUNC_IDEDISPLAYBOX()+0x936a>
;if(!qbevent)break;evnt(25558,11267,"ide_methods.bas");}while(r);
  81f402:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V< 25 ))||new_error){
  81f403:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f40a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81f40d:	66 83 f8 18          	cmp    ax,0x18
  81f411:	7e 0a                	jle    81f41d <FUNC_IDEDISPLAYBOX()+0x9384>
  81f413:	8b 05 23 ea 25 00    	mov    eax,DWORD PTR [rip+0x25ea23]        # a7de3c <new_error>
  81f419:	85 c0                	test   eax,eax
  81f41b:	74 68                	je     81f485 <FUNC_IDEDISPLAYBOX()+0x93ec>
;if(qbevent){evnt(25558,11268,"ide_methods.bas");if(r)goto S_46440;}
  81f41d:	8b 05 25 ea 25 00    	mov    eax,DWORD PTR [rip+0x25ea25]        # a7de48 <qbevent>
  81f423:	85 c0                	test   eax,eax
  81f425:	74 25                	je     81f44c <FUNC_IDEDISPLAYBOX()+0x93b3>
  81f427:	48 8d 05 25 d0 1d 00 	lea    rax,[rip+0x1dd025]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f42e:	48 89 c2             	mov    rdx,rax
  81f431:	be 04 2c 00 00       	mov    esi,0x2c04
  81f436:	bf d6 63 00 00       	mov    edi,0x63d6
  81f43b:	e8 41 39 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f440:	8b 05 0e 17 37 00    	mov    eax,DWORD PTR [rip+0x37170e]        # b90b54 <r>
  81f446:	85 c0                	test   eax,eax
  81f448:	74 02                	je     81f44c <FUNC_IDEDISPLAYBOX()+0x93b3>
  81f44a:	eb b7                	jmp    81f403 <FUNC_IDEDISPLAYBOX()+0x936a>
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V= 25 ;
  81f44c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f453:	66 c7 00 19 00       	mov    WORD PTR [rax],0x19
;if(!qbevent)break;evnt(25558,11268,"ide_methods.bas");}while(r);
  81f458:	8b 05 ea e9 25 00    	mov    eax,DWORD PTR [rip+0x25e9ea]        # a7de48 <qbevent>
  81f45e:	85 c0                	test   eax,eax
  81f460:	74 26                	je     81f488 <FUNC_IDEDISPLAYBOX()+0x93ef>
  81f462:	48 8d 05 ea cf 1d 00 	lea    rax,[rip+0x1dcfea]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f469:	48 89 c2             	mov    rdx,rax
  81f46c:	be 04 2c 00 00       	mov    esi,0x2c04
  81f471:	bf d6 63 00 00       	mov    edi,0x63d6
  81f476:	e8 06 39 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f47b:	8b 05 d3 16 37 00    	mov    eax,DWORD PTR [rip+0x3716d3]        # b90b54 <r>
  81f481:	85 c0                	test   eax,eax
  81f483:	75 c7                	jne    81f44c <FUNC_IDEDISPLAYBOX()+0x93b3>
;}
;S_46443:;
  81f485:	90                   	nop
  81f486:	eb 01                	jmp    81f489 <FUNC_IDEDISPLAYBOX()+0x93f0>
;if(!qbevent)break;evnt(25558,11268,"ide_methods.bas");}while(r);
  81f488:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V> 999 ))||new_error){
  81f489:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f490:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81f493:	66 3d e7 03          	cmp    ax,0x3e7
  81f497:	7f 0a                	jg     81f4a3 <FUNC_IDEDISPLAYBOX()+0x940a>
  81f499:	8b 05 9d e9 25 00    	mov    eax,DWORD PTR [rip+0x25e99d]        # a7de3c <new_error>
  81f49f:	85 c0                	test   eax,eax
  81f4a1:	74 68                	je     81f50b <FUNC_IDEDISPLAYBOX()+0x9472>
;if(qbevent){evnt(25558,11269,"ide_methods.bas");if(r)goto S_46443;}
  81f4a3:	8b 05 9f e9 25 00    	mov    eax,DWORD PTR [rip+0x25e99f]        # a7de48 <qbevent>
  81f4a9:	85 c0                	test   eax,eax
  81f4ab:	74 25                	je     81f4d2 <FUNC_IDEDISPLAYBOX()+0x9439>
  81f4ad:	48 8d 05 9f cf 1d 00 	lea    rax,[rip+0x1dcf9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f4b4:	48 89 c2             	mov    rdx,rax
  81f4b7:	be 05 2c 00 00       	mov    esi,0x2c05
  81f4bc:	bf d6 63 00 00       	mov    edi,0x63d6
  81f4c1:	e8 bb 38 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f4c6:	8b 05 88 16 37 00    	mov    eax,DWORD PTR [rip+0x371688]        # b90b54 <r>
  81f4cc:	85 c0                	test   eax,eax
  81f4ce:	74 02                	je     81f4d2 <FUNC_IDEDISPLAYBOX()+0x9439>
  81f4d0:	eb b7                	jmp    81f489 <FUNC_IDEDISPLAYBOX()+0x93f0>
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V= 999 ;
  81f4d2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f4d9:	66 c7 00 e7 03       	mov    WORD PTR [rax],0x3e7
;if(!qbevent)break;evnt(25558,11269,"ide_methods.bas");}while(r);
  81f4de:	8b 05 64 e9 25 00    	mov    eax,DWORD PTR [rip+0x25e964]        # a7de48 <qbevent>
  81f4e4:	85 c0                	test   eax,eax
  81f4e6:	74 26                	je     81f50e <FUNC_IDEDISPLAYBOX()+0x9475>
  81f4e8:	48 8d 05 64 cf 1d 00 	lea    rax,[rip+0x1dcf64]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f4ef:	48 89 c2             	mov    rdx,rax
  81f4f2:	be 05 2c 00 00       	mov    esi,0x2c05
  81f4f7:	bf d6 63 00 00       	mov    edi,0x63d6
  81f4fc:	e8 80 38 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f501:	8b 05 4d 16 37 00    	mov    eax,DWORD PTR [rip+0x37164d]        # b90b54 <r>
  81f507:	85 c0                	test   eax,eax
  81f509:	75 c7                	jne    81f4d2 <FUNC_IDEDISPLAYBOX()+0x9439>
;}
;S_46446:;
  81f50b:	90                   	nop
  81f50c:	eb 01                	jmp    81f50f <FUNC_IDEDISPLAYBOX()+0x9476>
;if(!qbevent)break;evnt(25558,11269,"ide_methods.bas");}while(r);
  81f50e:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V!=*__LONG_IDEWY))||new_error){
  81f50f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f516:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81f519:	0f bf d0             	movsx  edx,ax
  81f51c:	48 8b 05 95 fd 36 00 	mov    rax,QWORD PTR [rip+0x36fd95]        # b8f2b8 <__LONG_IDEWY>
  81f523:	8b 00                	mov    eax,DWORD PTR [rax]
  81f525:	39 c2                	cmp    edx,eax
  81f527:	75 0a                	jne    81f533 <FUNC_IDEDISPLAYBOX()+0x949a>
  81f529:	8b 05 0d e9 25 00    	mov    eax,DWORD PTR [rip+0x25e90d]        # a7de3c <new_error>
  81f52f:	85 c0                	test   eax,eax
  81f531:	74 6c                	je     81f59f <FUNC_IDEDISPLAYBOX()+0x9506>
;if(qbevent){evnt(25558,11270,"ide_methods.bas");if(r)goto S_46446;}
  81f533:	8b 05 0f e9 25 00    	mov    eax,DWORD PTR [rip+0x25e90f]        # a7de48 <qbevent>
  81f539:	85 c0                	test   eax,eax
  81f53b:	74 25                	je     81f562 <FUNC_IDEDISPLAYBOX()+0x94c9>
  81f53d:	48 8d 05 0f cf 1d 00 	lea    rax,[rip+0x1dcf0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f544:	48 89 c2             	mov    rdx,rax
  81f547:	be 06 2c 00 00       	mov    esi,0x2c06
  81f54c:	bf d6 63 00 00       	mov    edi,0x63d6
  81f551:	e8 2b 38 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f556:	8b 05 f8 15 37 00    	mov    eax,DWORD PTR [rip+0x3715f8]        # b90b54 <r>
  81f55c:	85 c0                	test   eax,eax
  81f55e:	74 02                	je     81f562 <FUNC_IDEDISPLAYBOX()+0x94c9>
  81f560:	eb ad                	jmp    81f50f <FUNC_IDEDISPLAYBOX()+0x9476>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_IDEDISPLAYBOX= 1 ;
  81f562:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  81f569:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11270,"ide_methods.bas");}while(r);
  81f56f:	8b 05 d3 e8 25 00    	mov    eax,DWORD PTR [rip+0x25e8d3]        # a7de48 <qbevent>
  81f575:	85 c0                	test   eax,eax
  81f577:	74 25                	je     81f59e <FUNC_IDEDISPLAYBOX()+0x9505>
  81f579:	48 8d 05 d3 ce 1d 00 	lea    rax,[rip+0x1dced3]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f580:	48 89 c2             	mov    rdx,rax
  81f583:	be 06 2c 00 00       	mov    esi,0x2c06
  81f588:	bf d6 63 00 00       	mov    edi,0x63d6
  81f58d:	e8 ef 37 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f592:	8b 05 bc 15 37 00    	mov    eax,DWORD PTR [rip+0x3715bc]        # b90b54 <r>
  81f598:	85 c0                	test   eax,eax
  81f59a:	75 c6                	jne    81f562 <FUNC_IDEDISPLAYBOX()+0x94c9>
  81f59c:	eb 01                	jmp    81f59f <FUNC_IDEDISPLAYBOX()+0x9506>
  81f59e:	90                   	nop
;}
;do{
;*__LONG_IDEWY=*_FUNC_IDEDISPLAYBOX_INTEGER_V-*__LONG_IDESUBWINDOW;
  81f59f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f5a6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81f5a9:	0f bf d0             	movsx  edx,ax
  81f5ac:	48 8b 05 cd f9 36 00 	mov    rax,QWORD PTR [rip+0x36f9cd]        # b8ef80 <__LONG_IDESUBWINDOW>
  81f5b3:	8b 08                	mov    ecx,DWORD PTR [rax]
  81f5b5:	48 8b 05 fc fc 36 00 	mov    rax,QWORD PTR [rip+0x36fcfc]        # b8f2b8 <__LONG_IDEWY>
  81f5bc:	29 ca                	sub    edx,ecx
  81f5be:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11271,"ide_methods.bas");}while(r);
  81f5c0:	8b 05 82 e8 25 00    	mov    eax,DWORD PTR [rip+0x25e882]        # a7de48 <qbevent>
  81f5c6:	85 c0                	test   eax,eax
  81f5c8:	74 25                	je     81f5ef <FUNC_IDEDISPLAYBOX()+0x9556>
  81f5ca:	48 8d 05 82 ce 1d 00 	lea    rax,[rip+0x1dce82]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f5d1:	48 89 c2             	mov    rdx,rax
  81f5d4:	be 07 2c 00 00       	mov    esi,0x2c07
  81f5d9:	bf d6 63 00 00       	mov    edi,0x63d6
  81f5de:	e8 9e 37 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f5e3:	8b 05 6b 15 37 00    	mov    eax,DWORD PTR [rip+0x37156b]        # b90b54 <r>
  81f5e9:	85 c0                	test   eax,eax
  81f5eb:	75 b2                	jne    81f59f <FUNC_IDEDISPLAYBOX()+0x9506>
  81f5ed:	eb 01                	jmp    81f5f0 <FUNC_IDEDISPLAYBOX()+0x9557>
  81f5ef:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64));
  81f5f0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f5f7:	48 83 c0 28          	add    rax,0x28
  81f5fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f5fe:	48 89 c2             	mov    rdx,rax
  81f601:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f608:	48 83 c0 20          	add    rax,0x20
  81f60c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81f60f:	b8 03 00 00 00       	mov    eax,0x3
  81f614:	48 29 c8             	sub    rax,rcx
  81f617:	48 89 d6             	mov    rsi,rdx
  81f61a:	48 89 c7             	mov    rdi,rax
  81f61d:	e8 12 4b 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81f622:	48 89 c2             	mov    rdx,rax
  81f625:	48 89 d0             	mov    rax,rdx
  81f628:	48 c1 e0 02          	shl    rax,0x2
  81f62c:	48 01 d0             	add    rax,rdx
  81f62f:	48 89 c2             	mov    rdx,rax
  81f632:	48 c1 e2 04          	shl    rdx,0x4
  81f636:	48 01 d0             	add    rax,rdx
  81f639:	48 89 c2             	mov    rdx,rax
  81f63c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f643:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f646:	48 01 d0             	add    rax,rdx
  81f649:	48 83 c0 40          	add    rax,0x40
  81f64d:	8b 00                	mov    eax,DWORD PTR [rax]
  81f64f:	89 c2                	mov    edx,eax
  81f651:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f658:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,11273,"ide_methods.bas");}while(r);
  81f65b:	8b 05 e7 e7 25 00    	mov    eax,DWORD PTR [rip+0x25e7e7]        # a7de48 <qbevent>
  81f661:	85 c0                	test   eax,eax
  81f663:	74 29                	je     81f68e <FUNC_IDEDISPLAYBOX()+0x95f5>
  81f665:	48 8d 05 e7 cd 1d 00 	lea    rax,[rip+0x1dcde7]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f66c:	48 89 c2             	mov    rdx,rax
  81f66f:	be 09 2c 00 00       	mov    esi,0x2c09
  81f674:	bf d6 63 00 00       	mov    edi,0x63d6
  81f679:	e8 03 37 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f67e:	8b 05 d0 14 37 00    	mov    eax,DWORD PTR [rip+0x3714d0]        # b90b54 <r>
  81f684:	85 c0                	test   eax,eax
  81f686:	0f 85 64 ff ff ff    	jne    81f5f0 <FUNC_IDEDISPLAYBOX()+0x9557>
;S_46451:;
  81f68c:	eb 01                	jmp    81f68f <FUNC_IDEDISPLAYBOX()+0x95f6>
;if(!qbevent)break;evnt(25558,11273,"ide_methods.bas");}while(r);
  81f68e:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V!= 0 ))||new_error){
  81f68f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f696:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81f699:	66 85 c0             	test   ax,ax
  81f69c:	75 0a                	jne    81f6a8 <FUNC_IDEDISPLAYBOX()+0x960f>
  81f69e:	8b 05 98 e7 25 00    	mov    eax,DWORD PTR [rip+0x25e798]        # a7de3c <new_error>
  81f6a4:	85 c0                	test   eax,eax
  81f6a6:	74 6b                	je     81f713 <FUNC_IDEDISPLAYBOX()+0x967a>
;if(qbevent){evnt(25558,11274,"ide_methods.bas");if(r)goto S_46451;}
  81f6a8:	8b 05 9a e7 25 00    	mov    eax,DWORD PTR [rip+0x25e79a]        # a7de48 <qbevent>
  81f6ae:	85 c0                	test   eax,eax
  81f6b0:	74 25                	je     81f6d7 <FUNC_IDEDISPLAYBOX()+0x963e>
  81f6b2:	48 8d 05 9a cd 1d 00 	lea    rax,[rip+0x1dcd9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f6b9:	48 89 c2             	mov    rdx,rax
  81f6bc:	be 0a 2c 00 00       	mov    esi,0x2c0a
  81f6c1:	bf d6 63 00 00       	mov    edi,0x63d6
  81f6c6:	e8 b6 36 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f6cb:	8b 05 83 14 37 00    	mov    eax,DWORD PTR [rip+0x371483]        # b90b54 <r>
  81f6d1:	85 c0                	test   eax,eax
  81f6d3:	74 02                	je     81f6d7 <FUNC_IDEDISPLAYBOX()+0x963e>
  81f6d5:	eb b8                	jmp    81f68f <FUNC_IDEDISPLAYBOX()+0x95f6>
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V= -1 ;
  81f6d7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f6de:	66 c7 00 ff ff       	mov    WORD PTR [rax],0xffff
;if(!qbevent)break;evnt(25558,11274,"ide_methods.bas");}while(r);
  81f6e3:	8b 05 5f e7 25 00    	mov    eax,DWORD PTR [rip+0x25e75f]        # a7de48 <qbevent>
  81f6e9:	85 c0                	test   eax,eax
  81f6eb:	74 25                	je     81f712 <FUNC_IDEDISPLAYBOX()+0x9679>
  81f6ed:	48 8d 05 5f cd 1d 00 	lea    rax,[rip+0x1dcd5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f6f4:	48 89 c2             	mov    rdx,rax
  81f6f7:	be 0a 2c 00 00       	mov    esi,0x2c0a
  81f6fc:	bf d6 63 00 00       	mov    edi,0x63d6
  81f701:	e8 7b 36 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f706:	8b 05 48 14 37 00    	mov    eax,DWORD PTR [rip+0x371448]        # b90b54 <r>
  81f70c:	85 c0                	test   eax,eax
  81f70e:	75 c7                	jne    81f6d7 <FUNC_IDEDISPLAYBOX()+0x963e>
  81f710:	eb 01                	jmp    81f713 <FUNC_IDEDISPLAYBOX()+0x967a>
  81f712:	90                   	nop
;}
;do{
;*__BYTE_IDE_AUTOPOSITION=*_FUNC_IDEDISPLAYBOX_INTEGER_V;
  81f713:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f71a:	0f b7 10             	movzx  edx,WORD PTR [rax]
  81f71d:	48 8b 05 1c 00 37 00 	mov    rax,QWORD PTR [rip+0x37001c]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  81f724:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,11275,"ide_methods.bas");}while(r);
  81f726:	8b 05 1c e7 25 00    	mov    eax,DWORD PTR [rip+0x25e71c]        # a7de48 <qbevent>
  81f72c:	85 c0                	test   eax,eax
  81f72e:	74 25                	je     81f755 <FUNC_IDEDISPLAYBOX()+0x96bc>
  81f730:	48 8d 05 1c cd 1d 00 	lea    rax,[rip+0x1dcd1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f737:	48 89 c2             	mov    rdx,rax
  81f73a:	be 0b 2c 00 00       	mov    esi,0x2c0b
  81f73f:	bf d6 63 00 00       	mov    edi,0x63d6
  81f744:	e8 38 36 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f749:	8b 05 05 14 37 00    	mov    eax,DWORD PTR [rip+0x371405]        # b90b54 <r>
  81f74f:	85 c0                	test   eax,eax
  81f751:	75 c0                	jne    81f713 <FUNC_IDEDISPLAYBOX()+0x967a>
  81f753:	eb 01                	jmp    81f756 <FUNC_IDEDISPLAYBOX()+0x96bd>
  81f755:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 5 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64));
  81f756:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f75d:	48 83 c0 28          	add    rax,0x28
  81f761:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f764:	48 89 c2             	mov    rdx,rax
  81f767:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f76e:	48 83 c0 20          	add    rax,0x20
  81f772:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81f775:	b8 05 00 00 00       	mov    eax,0x5
  81f77a:	48 29 c8             	sub    rax,rcx
  81f77d:	48 89 d6             	mov    rsi,rdx
  81f780:	48 89 c7             	mov    rdi,rax
  81f783:	e8 ac 49 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81f788:	48 89 c2             	mov    rdx,rax
  81f78b:	48 89 d0             	mov    rax,rdx
  81f78e:	48 c1 e0 02          	shl    rax,0x2
  81f792:	48 01 d0             	add    rax,rdx
  81f795:	48 89 c2             	mov    rdx,rax
  81f798:	48 c1 e2 04          	shl    rdx,0x4
  81f79c:	48 01 d0             	add    rax,rdx
  81f79f:	48 89 c2             	mov    rdx,rax
  81f7a2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f7a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f7ac:	48 01 d0             	add    rax,rdx
  81f7af:	48 83 c0 40          	add    rax,0x40
  81f7b3:	8b 00                	mov    eax,DWORD PTR [rax]
  81f7b5:	89 c2                	mov    edx,eax
  81f7b7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f7be:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,11277,"ide_methods.bas");}while(r);
  81f7c1:	8b 05 81 e6 25 00    	mov    eax,DWORD PTR [rip+0x25e681]        # a7de48 <qbevent>
  81f7c7:	85 c0                	test   eax,eax
  81f7c9:	74 29                	je     81f7f4 <FUNC_IDEDISPLAYBOX()+0x975b>
  81f7cb:	48 8d 05 81 cc 1d 00 	lea    rax,[rip+0x1dcc81]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f7d2:	48 89 c2             	mov    rdx,rax
  81f7d5:	be 0d 2c 00 00       	mov    esi,0x2c0d
  81f7da:	bf d6 63 00 00       	mov    edi,0x63d6
  81f7df:	e8 9d 35 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f7e4:	8b 05 6a 13 37 00    	mov    eax,DWORD PTR [rip+0x37136a]        # b90b54 <r>
  81f7ea:	85 c0                	test   eax,eax
  81f7ec:	0f 85 64 ff ff ff    	jne    81f756 <FUNC_IDEDISPLAYBOX()+0x96bd>
;S_46456:;
  81f7f2:	eb 01                	jmp    81f7f5 <FUNC_IDEDISPLAYBOX()+0x975c>
;if(!qbevent)break;evnt(25558,11277,"ide_methods.bas");}while(r);
  81f7f4:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V!= 0 ))||new_error){
  81f7f5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f7fc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81f7ff:	66 85 c0             	test   ax,ax
  81f802:	75 0a                	jne    81f80e <FUNC_IDEDISPLAYBOX()+0x9775>
  81f804:	8b 05 32 e6 25 00    	mov    eax,DWORD PTR [rip+0x25e632]        # a7de3c <new_error>
  81f80a:	85 c0                	test   eax,eax
  81f80c:	74 6b                	je     81f879 <FUNC_IDEDISPLAYBOX()+0x97e0>
;if(qbevent){evnt(25558,11278,"ide_methods.bas");if(r)goto S_46456;}
  81f80e:	8b 05 34 e6 25 00    	mov    eax,DWORD PTR [rip+0x25e634]        # a7de48 <qbevent>
  81f814:	85 c0                	test   eax,eax
  81f816:	74 25                	je     81f83d <FUNC_IDEDISPLAYBOX()+0x97a4>
  81f818:	48 8d 05 34 cc 1d 00 	lea    rax,[rip+0x1dcc34]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f81f:	48 89 c2             	mov    rdx,rax
  81f822:	be 0e 2c 00 00       	mov    esi,0x2c0e
  81f827:	bf d6 63 00 00       	mov    edi,0x63d6
  81f82c:	e8 50 35 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f831:	8b 05 1d 13 37 00    	mov    eax,DWORD PTR [rip+0x37131d]        # b90b54 <r>
  81f837:	85 c0                	test   eax,eax
  81f839:	74 02                	je     81f83d <FUNC_IDEDISPLAYBOX()+0x97a4>
  81f83b:	eb b8                	jmp    81f7f5 <FUNC_IDEDISPLAYBOX()+0x975c>
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V= 1 ;
  81f83d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f844:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11278,"ide_methods.bas");}while(r);
  81f849:	8b 05 f9 e5 25 00    	mov    eax,DWORD PTR [rip+0x25e5f9]        # a7de48 <qbevent>
  81f84f:	85 c0                	test   eax,eax
  81f851:	74 25                	je     81f878 <FUNC_IDEDISPLAYBOX()+0x97df>
  81f853:	48 8d 05 f9 cb 1d 00 	lea    rax,[rip+0x1dcbf9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f85a:	48 89 c2             	mov    rdx,rax
  81f85d:	be 0e 2c 00 00       	mov    esi,0x2c0e
  81f862:	bf d6 63 00 00       	mov    edi,0x63d6
  81f867:	e8 15 35 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f86c:	8b 05 e2 12 37 00    	mov    eax,DWORD PTR [rip+0x3712e2]        # b90b54 <r>
  81f872:	85 c0                	test   eax,eax
  81f874:	75 c7                	jne    81f83d <FUNC_IDEDISPLAYBOX()+0x97a4>
  81f876:	eb 01                	jmp    81f879 <FUNC_IDEDISPLAYBOX()+0x97e0>
  81f878:	90                   	nop
;}
;do{
;*__LONG_IDECUSTOMFONT=*_FUNC_IDEDISPLAYBOX_INTEGER_V;
  81f879:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81f880:	0f b7 10             	movzx  edx,WORD PTR [rax]
  81f883:	48 8b 05 36 fa 36 00 	mov    rax,QWORD PTR [rip+0x36fa36]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  81f88a:	0f bf d2             	movsx  edx,dx
  81f88d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11279,"ide_methods.bas");}while(r);
  81f88f:	8b 05 b3 e5 25 00    	mov    eax,DWORD PTR [rip+0x25e5b3]        # a7de48 <qbevent>
  81f895:	85 c0                	test   eax,eax
  81f897:	74 25                	je     81f8be <FUNC_IDEDISPLAYBOX()+0x9825>
  81f899:	48 8d 05 b3 cb 1d 00 	lea    rax,[rip+0x1dcbb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f8a0:	48 89 c2             	mov    rdx,rax
  81f8a3:	be 0f 2c 00 00       	mov    esi,0x2c0f
  81f8a8:	bf d6 63 00 00       	mov    edi,0x63d6
  81f8ad:	e8 cf 34 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f8b2:	8b 05 9c 12 37 00    	mov    eax,DWORD PTR [rip+0x37129c]        # b90b54 <r>
  81f8b8:	85 c0                	test   eax,eax
  81f8ba:	75 bd                	jne    81f879 <FUNC_IDEDISPLAYBOX()+0x97e0>
  81f8bc:	eb 01                	jmp    81f8bf <FUNC_IDEDISPLAYBOX()+0x9826>
  81f8be:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 6 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  81f8bf:	48 8b 05 92 f7 36 00 	mov    rax,QWORD PTR [rip+0x36f792]        # b8f058 <__ARRAY_STRING_IDETXT>
  81f8c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f8c9:	49 89 c4             	mov    r12,rax
  81f8cc:	48 8b 05 85 f7 36 00 	mov    rax,QWORD PTR [rip+0x36f785]        # b8f058 <__ARRAY_STRING_IDETXT>
  81f8d3:	48 83 c0 28          	add    rax,0x28
  81f8d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f8da:	48 89 c3             	mov    rbx,rax
  81f8dd:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f8e4:	48 83 c0 28          	add    rax,0x28
  81f8e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f8eb:	48 89 c2             	mov    rdx,rax
  81f8ee:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f8f5:	48 83 c0 20          	add    rax,0x20
  81f8f9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81f8fc:	b8 06 00 00 00       	mov    eax,0x6
  81f901:	48 29 c8             	sub    rax,rcx
  81f904:	48 89 d6             	mov    rsi,rdx
  81f907:	48 89 c7             	mov    rdi,rax
  81f90a:	e8 25 48 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81f90f:	48 89 c2             	mov    rdx,rax
  81f912:	48 89 d0             	mov    rax,rdx
  81f915:	48 c1 e0 02          	shl    rax,0x2
  81f919:	48 01 d0             	add    rax,rdx
  81f91c:	48 89 c2             	mov    rdx,rax
  81f91f:	48 c1 e2 04          	shl    rdx,0x4
  81f923:	48 01 d0             	add    rax,rdx
  81f926:	48 89 c2             	mov    rdx,rax
  81f929:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81f930:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f933:	48 01 d0             	add    rax,rdx
  81f936:	48 83 c0 2c          	add    rax,0x2c
  81f93a:	8b 00                	mov    eax,DWORD PTR [rax]
  81f93c:	48 98                	cdqe   
  81f93e:	48 8b 15 13 f7 36 00 	mov    rdx,QWORD PTR [rip+0x36f713]        # b8f058 <__ARRAY_STRING_IDETXT>
  81f945:	48 83 c2 20          	add    rdx,0x20
  81f949:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81f94c:	48 29 d0             	sub    rax,rdx
  81f94f:	48 89 de             	mov    rsi,rbx
  81f952:	48 89 c7             	mov    rdi,rax
  81f955:	e8 da 47 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81f95a:	48 c1 e0 03          	shl    rax,0x3
  81f95e:	4c 01 e0             	add    rax,r12
  81f961:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81f964:	48 89 c2             	mov    rdx,rax
  81f967:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81f96e:	48 89 d6             	mov    rsi,rdx
  81f971:	48 89 c7             	mov    rdi,rax
  81f974:	e8 3e 56 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81f979:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81f97f:	be 00 00 00 00       	mov    esi,0x0
  81f984:	89 c7                	mov    edi,eax
  81f986:	e8 8c 42 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11281,"ide_methods.bas");}while(r);
  81f98b:	8b 05 b7 e4 25 00    	mov    eax,DWORD PTR [rip+0x25e4b7]        # a7de48 <qbevent>
  81f991:	85 c0                	test   eax,eax
  81f993:	74 29                	je     81f9be <FUNC_IDEDISPLAYBOX()+0x9925>
  81f995:	48 8d 05 b7 ca 1d 00 	lea    rax,[rip+0x1dcab7]        # 9fc453 <_IO_stdin_used+0x1c453>
  81f99c:	48 89 c2             	mov    rdx,rax
  81f99f:	be 11 2c 00 00       	mov    esi,0x2c11
  81f9a4:	bf d6 63 00 00       	mov    edi,0x63d6
  81f9a9:	e8 d3 33 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81f9ae:	8b 05 a0 11 37 00    	mov    eax,DWORD PTR [rip+0x3711a0]        # b90b54 <r>
  81f9b4:	85 c0                	test   eax,eax
  81f9b6:	0f 85 03 ff ff ff    	jne    81f8bf <FUNC_IDEDISPLAYBOX()+0x9826>
;S_46461:;
  81f9bc:	eb 01                	jmp    81f9bf <FUNC_IDEDISPLAYBOX()+0x9926>
;if(!qbevent)break;evnt(25558,11281,"ide_methods.bas");}while(r);
  81f9be:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEDISPLAYBOX_STRING_V->len> 1024 )))||new_error){
  81f9bf:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81f9c6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  81f9c9:	3d 00 04 00 00       	cmp    eax,0x400
  81f9ce:	0f 9f c0             	setg   al
  81f9d1:	0f b6 c0             	movzx  eax,al
  81f9d4:	f7 d8                	neg    eax
  81f9d6:	89 c2                	mov    edx,eax
  81f9d8:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81f9de:	89 d6                	mov    esi,edx
  81f9e0:	89 c7                	mov    edi,eax
  81f9e2:	e8 30 42 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81f9e7:	85 c0                	test   eax,eax
  81f9e9:	75 0a                	jne    81f9f5 <FUNC_IDEDISPLAYBOX()+0x995c>
  81f9eb:	8b 05 4b e4 25 00    	mov    eax,DWORD PTR [rip+0x25e44b]        # a7de3c <new_error>
  81f9f1:	85 c0                	test   eax,eax
  81f9f3:	74 07                	je     81f9fc <FUNC_IDEDISPLAYBOX()+0x9963>
  81f9f5:	b8 01 00 00 00       	mov    eax,0x1
  81f9fa:	eb 05                	jmp    81fa01 <FUNC_IDEDISPLAYBOX()+0x9968>
  81f9fc:	b8 00 00 00 00       	mov    eax,0x0
  81fa01:	84 c0                	test   al,al
  81fa03:	0f 84 9a 00 00 00    	je     81faa3 <FUNC_IDEDISPLAYBOX()+0x9a0a>
;if(qbevent){evnt(25558,11282,"ide_methods.bas");if(r)goto S_46461;}
  81fa09:	8b 05 39 e4 25 00    	mov    eax,DWORD PTR [rip+0x25e439]        # a7de48 <qbevent>
  81fa0f:	85 c0                	test   eax,eax
  81fa11:	74 25                	je     81fa38 <FUNC_IDEDISPLAYBOX()+0x999f>
  81fa13:	48 8d 05 39 ca 1d 00 	lea    rax,[rip+0x1dca39]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fa1a:	48 89 c2             	mov    rdx,rax
  81fa1d:	be 12 2c 00 00       	mov    esi,0x2c12
  81fa22:	bf d6 63 00 00       	mov    edi,0x63d6
  81fa27:	e8 55 33 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81fa2c:	8b 05 22 11 37 00    	mov    eax,DWORD PTR [rip+0x371122]        # b90b54 <r>
  81fa32:	85 c0                	test   eax,eax
  81fa34:	74 02                	je     81fa38 <FUNC_IDEDISPLAYBOX()+0x999f>
  81fa36:	eb 87                	jmp    81f9bf <FUNC_IDEDISPLAYBOX()+0x9926>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,qbs_left(_FUNC_IDEDISPLAYBOX_STRING_V, 1024 ));
  81fa38:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81fa3f:	be 00 04 00 00       	mov    esi,0x400
  81fa44:	48 89 c7             	mov    rdi,rax
  81fa47:	e8 65 62 0c 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  81fa4c:	48 89 c2             	mov    rdx,rax
  81fa4f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81fa56:	48 89 d6             	mov    rsi,rdx
  81fa59:	48 89 c7             	mov    rdi,rax
  81fa5c:	e8 56 55 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81fa61:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81fa67:	be 00 00 00 00       	mov    esi,0x0
  81fa6c:	89 c7                	mov    edi,eax
  81fa6e:	e8 a4 41 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11282,"ide_methods.bas");}while(r);
  81fa73:	8b 05 cf e3 25 00    	mov    eax,DWORD PTR [rip+0x25e3cf]        # a7de48 <qbevent>
  81fa79:	85 c0                	test   eax,eax
  81fa7b:	74 25                	je     81faa2 <FUNC_IDEDISPLAYBOX()+0x9a09>
  81fa7d:	48 8d 05 cf c9 1d 00 	lea    rax,[rip+0x1dc9cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fa84:	48 89 c2             	mov    rdx,rax
  81fa87:	be 12 2c 00 00       	mov    esi,0x2c12
  81fa8c:	bf d6 63 00 00       	mov    edi,0x63d6
  81fa91:	e8 eb 32 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81fa96:	8b 05 b8 10 37 00    	mov    eax,DWORD PTR [rip+0x3710b8]        # b90b54 <r>
  81fa9c:	85 c0                	test   eax,eax
  81fa9e:	75 98                	jne    81fa38 <FUNC_IDEDISPLAYBOX()+0x999f>
  81faa0:	eb 01                	jmp    81faa3 <FUNC_IDEDISPLAYBOX()+0x9a0a>
  81faa2:	90                   	nop
;}
;do{
;qbs_set(__STRING_IDECUSTOMFONTFILE,_FUNC_IDEDISPLAYBOX_STRING_V);
  81faa3:	48 8b 05 1e f8 36 00 	mov    rax,QWORD PTR [rip+0x36f81e]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  81faaa:	48 8b 95 a8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x158]
  81fab1:	48 89 d6             	mov    rsi,rdx
  81fab4:	48 89 c7             	mov    rdi,rax
  81fab7:	e8 fb 54 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81fabc:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81fac2:	be 00 00 00 00       	mov    esi,0x0
  81fac7:	89 c7                	mov    edi,eax
  81fac9:	e8 49 41 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11283,"ide_methods.bas");}while(r);
  81face:	8b 05 74 e3 25 00    	mov    eax,DWORD PTR [rip+0x25e374]        # a7de48 <qbevent>
  81fad4:	85 c0                	test   eax,eax
  81fad6:	74 25                	je     81fafd <FUNC_IDEDISPLAYBOX()+0x9a64>
  81fad8:	48 8d 05 74 c9 1d 00 	lea    rax,[rip+0x1dc974]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fadf:	48 89 c2             	mov    rdx,rax
  81fae2:	be 13 2c 00 00       	mov    esi,0x2c13
  81fae7:	bf d6 63 00 00       	mov    edi,0x63d6
  81faec:	e8 90 32 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81faf1:	8b 05 5d 10 37 00    	mov    eax,DWORD PTR [rip+0x37105d]        # b90b54 <r>
  81faf7:	85 c0                	test   eax,eax
  81faf9:	75 a8                	jne    81faa3 <FUNC_IDEDISPLAYBOX()+0x9a0a>
  81fafb:	eb 01                	jmp    81fafe <FUNC_IDEDISPLAYBOX()+0x9a65>
  81fafd:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,qbs_add(_FUNC_IDEDISPLAYBOX_STRING_V,func_space( 1024 -_FUNC_IDEDISPLAYBOX_STRING_V->len)));
  81fafe:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81fb05:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  81fb08:	b8 00 04 00 00       	mov    eax,0x400
  81fb0d:	29 d0                	sub    eax,edx
  81fb0f:	89 c7                	mov    edi,eax
  81fb11:	e8 da 6d 0c 00       	call   8e68f0 <func_space(int)>
  81fb16:	48 89 c2             	mov    rdx,rax
  81fb19:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81fb20:	48 89 d6             	mov    rsi,rdx
  81fb23:	48 89 c7             	mov    rdi,rax
  81fb26:	e8 bc 5d 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  81fb2b:	48 89 c2             	mov    rdx,rax
  81fb2e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81fb35:	48 89 d6             	mov    rsi,rdx
  81fb38:	48 89 c7             	mov    rdi,rax
  81fb3b:	e8 77 54 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81fb40:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81fb46:	be 00 00 00 00       	mov    esi,0x0
  81fb4b:	89 c7                	mov    edi,eax
  81fb4d:	e8 c5 40 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11284,"ide_methods.bas");}while(r);
  81fb52:	8b 05 f0 e2 25 00    	mov    eax,DWORD PTR [rip+0x25e2f0]        # a7de48 <qbevent>
  81fb58:	85 c0                	test   eax,eax
  81fb5a:	74 29                	je     81fb85 <FUNC_IDEDISPLAYBOX()+0x9aec>
  81fb5c:	48 8d 05 f0 c8 1d 00 	lea    rax,[rip+0x1dc8f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fb63:	48 89 c2             	mov    rdx,rax
  81fb66:	be 14 2c 00 00       	mov    esi,0x2c14
  81fb6b:	bf d6 63 00 00       	mov    edi,0x63d6
  81fb70:	e8 0c 32 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81fb75:	8b 05 d9 0f 37 00    	mov    eax,DWORD PTR [rip+0x370fd9]        # b90b54 <r>
  81fb7b:	85 c0                	test   eax,eax
  81fb7d:	0f 85 7b ff ff ff    	jne    81fafe <FUNC_IDEDISPLAYBOX()+0x9a65>
  81fb83:	eb 01                	jmp    81fb86 <FUNC_IDEDISPLAYBOX()+0x9aed>
  81fb85:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check(( 7 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  81fb86:	48 8b 05 cb f4 36 00 	mov    rax,QWORD PTR [rip+0x36f4cb]        # b8f058 <__ARRAY_STRING_IDETXT>
  81fb8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81fb90:	49 89 c4             	mov    r12,rax
  81fb93:	48 8b 05 be f4 36 00 	mov    rax,QWORD PTR [rip+0x36f4be]        # b8f058 <__ARRAY_STRING_IDETXT>
  81fb9a:	48 83 c0 28          	add    rax,0x28
  81fb9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81fba1:	48 89 c3             	mov    rbx,rax
  81fba4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81fbab:	48 83 c0 28          	add    rax,0x28
  81fbaf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81fbb2:	48 89 c2             	mov    rdx,rax
  81fbb5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81fbbc:	48 83 c0 20          	add    rax,0x20
  81fbc0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  81fbc3:	b8 07 00 00 00       	mov    eax,0x7
  81fbc8:	48 29 c8             	sub    rax,rcx
  81fbcb:	48 89 d6             	mov    rsi,rdx
  81fbce:	48 89 c7             	mov    rdi,rax
  81fbd1:	e8 5e 45 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81fbd6:	48 89 c2             	mov    rdx,rax
  81fbd9:	48 89 d0             	mov    rax,rdx
  81fbdc:	48 c1 e0 02          	shl    rax,0x2
  81fbe0:	48 01 d0             	add    rax,rdx
  81fbe3:	48 89 c2             	mov    rdx,rax
  81fbe6:	48 c1 e2 04          	shl    rdx,0x4
  81fbea:	48 01 d0             	add    rax,rdx
  81fbed:	48 89 c2             	mov    rdx,rax
  81fbf0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81fbf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81fbfa:	48 01 d0             	add    rax,rdx
  81fbfd:	48 83 c0 2c          	add    rax,0x2c
  81fc01:	8b 00                	mov    eax,DWORD PTR [rax]
  81fc03:	48 98                	cdqe   
  81fc05:	48 8b 15 4c f4 36 00 	mov    rdx,QWORD PTR [rip+0x36f44c]        # b8f058 <__ARRAY_STRING_IDETXT>
  81fc0c:	48 83 c2 20          	add    rdx,0x20
  81fc10:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81fc13:	48 29 d0             	sub    rax,rdx
  81fc16:	48 89 de             	mov    rsi,rbx
  81fc19:	48 89 c7             	mov    rdi,rax
  81fc1c:	e8 13 45 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81fc21:	48 c1 e0 03          	shl    rax,0x3
  81fc25:	4c 01 e0             	add    rax,r12
  81fc28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81fc2b:	48 89 c2             	mov    rdx,rax
  81fc2e:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81fc35:	48 89 d6             	mov    rsi,rdx
  81fc38:	48 89 c7             	mov    rdi,rax
  81fc3b:	e8 77 53 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81fc40:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81fc46:	be 00 00 00 00       	mov    esi,0x0
  81fc4b:	89 c7                	mov    edi,eax
  81fc4d:	e8 c5 3f 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11286,"ide_methods.bas");}while(r);
  81fc52:	8b 05 f0 e1 25 00    	mov    eax,DWORD PTR [rip+0x25e1f0]        # a7de48 <qbevent>
  81fc58:	85 c0                	test   eax,eax
  81fc5a:	74 29                	je     81fc85 <FUNC_IDEDISPLAYBOX()+0x9bec>
  81fc5c:	48 8d 05 f0 c7 1d 00 	lea    rax,[rip+0x1dc7f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fc63:	48 89 c2             	mov    rdx,rax
  81fc66:	be 16 2c 00 00       	mov    esi,0x2c16
  81fc6b:	bf d6 63 00 00       	mov    edi,0x63d6
  81fc70:	e8 0c 31 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81fc75:	8b 05 d9 0e 37 00    	mov    eax,DWORD PTR [rip+0x370ed9]        # b90b54 <r>
  81fc7b:	85 c0                	test   eax,eax
  81fc7d:	0f 85 03 ff ff ff    	jne    81fb86 <FUNC_IDEDISPLAYBOX()+0x9aed>
;S_46467:;
  81fc83:	eb 01                	jmp    81fc86 <FUNC_IDEDISPLAYBOX()+0x9bed>
;if(!qbevent)break;evnt(25558,11286,"ide_methods.bas");}while(r);
  81fc85:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDEDISPLAYBOX_STRING_V,qbs_new_txt_len("",0))))||new_error){
  81fc86:	be 00 00 00 00       	mov    esi,0x0
  81fc8b:	48 8d 05 19 04 1c 00 	lea    rax,[rip+0x1c0419]        # 9e00ab <_IO_stdin_used+0xab>
  81fc92:	48 89 c7             	mov    rdi,rax
  81fc95:	e8 8b 4f 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81fc9a:	48 89 c2             	mov    rdx,rax
  81fc9d:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81fca4:	48 89 d6             	mov    rsi,rdx
  81fca7:	48 89 c7             	mov    rdi,rax
  81fcaa:	e8 b6 85 0c 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  81fcaf:	89 c2                	mov    edx,eax
  81fcb1:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81fcb7:	89 d6                	mov    esi,edx
  81fcb9:	89 c7                	mov    edi,eax
  81fcbb:	e8 57 3f 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81fcc0:	85 c0                	test   eax,eax
  81fcc2:	75 0a                	jne    81fcce <FUNC_IDEDISPLAYBOX()+0x9c35>
  81fcc4:	8b 05 72 e1 25 00    	mov    eax,DWORD PTR [rip+0x25e172]        # a7de3c <new_error>
  81fcca:	85 c0                	test   eax,eax
  81fccc:	74 07                	je     81fcd5 <FUNC_IDEDISPLAYBOX()+0x9c3c>
  81fcce:	b8 01 00 00 00       	mov    eax,0x1
  81fcd3:	eb 05                	jmp    81fcda <FUNC_IDEDISPLAYBOX()+0x9c41>
  81fcd5:	b8 00 00 00 00       	mov    eax,0x0
  81fcda:	84 c0                	test   al,al
  81fcdc:	0f 84 9d 00 00 00    	je     81fd7f <FUNC_IDEDISPLAYBOX()+0x9ce6>
;if(qbevent){evnt(25558,11286,"ide_methods.bas");if(r)goto S_46467;}
  81fce2:	8b 05 60 e1 25 00    	mov    eax,DWORD PTR [rip+0x25e160]        # a7de48 <qbevent>
  81fce8:	85 c0                	test   eax,eax
  81fcea:	74 28                	je     81fd14 <FUNC_IDEDISPLAYBOX()+0x9c7b>
  81fcec:	48 8d 05 60 c7 1d 00 	lea    rax,[rip+0x1dc760]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fcf3:	48 89 c2             	mov    rdx,rax
  81fcf6:	be 16 2c 00 00       	mov    esi,0x2c16
  81fcfb:	bf d6 63 00 00       	mov    edi,0x63d6
  81fd00:	e8 7c 30 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81fd05:	8b 05 49 0e 37 00    	mov    eax,DWORD PTR [rip+0x370e49]        # b90b54 <r>
  81fd0b:	85 c0                	test   eax,eax
  81fd0d:	74 05                	je     81fd14 <FUNC_IDEDISPLAYBOX()+0x9c7b>
  81fd0f:	e9 72 ff ff ff       	jmp    81fc86 <FUNC_IDEDISPLAYBOX()+0x9bed>
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_V,qbs_new_txt_len("0",1));
  81fd14:	be 01 00 00 00       	mov    esi,0x1
  81fd19:	48 8d 05 79 f8 1c 00 	lea    rax,[rip+0x1cf879]        # 9ef599 <_IO_stdin_used+0xf599>
  81fd20:	48 89 c7             	mov    rdi,rax
  81fd23:	e8 fd 4e 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81fd28:	48 89 c2             	mov    rdx,rax
  81fd2b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81fd32:	48 89 d6             	mov    rsi,rdx
  81fd35:	48 89 c7             	mov    rdi,rax
  81fd38:	e8 7a 52 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81fd3d:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81fd43:	be 00 00 00 00       	mov    esi,0x0
  81fd48:	89 c7                	mov    edi,eax
  81fd4a:	e8 c8 3e 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11286,"ide_methods.bas");}while(r);
  81fd4f:	8b 05 f3 e0 25 00    	mov    eax,DWORD PTR [rip+0x25e0f3]        # a7de48 <qbevent>
  81fd55:	85 c0                	test   eax,eax
  81fd57:	74 25                	je     81fd7e <FUNC_IDEDISPLAYBOX()+0x9ce5>
  81fd59:	48 8d 05 f3 c6 1d 00 	lea    rax,[rip+0x1dc6f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fd60:	48 89 c2             	mov    rdx,rax
  81fd63:	be 16 2c 00 00       	mov    esi,0x2c16
  81fd68:	bf d6 63 00 00       	mov    edi,0x63d6
  81fd6d:	e8 0f 30 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81fd72:	8b 05 dc 0d 37 00    	mov    eax,DWORD PTR [rip+0x370ddc]        # b90b54 <r>
  81fd78:	85 c0                	test   eax,eax
  81fd7a:	75 98                	jne    81fd14 <FUNC_IDEDISPLAYBOX()+0x9c7b>
  81fd7c:	eb 01                	jmp    81fd7f <FUNC_IDEDISPLAYBOX()+0x9ce6>
  81fd7e:	90                   	nop
;}
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V=qbr_float_to_long(func_val(_FUNC_IDEDISPLAYBOX_STRING_V));
  81fd7f:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  81fd86:	48 89 c7             	mov    rdi,rax
  81fd89:	e8 0b db 0d 00       	call   8fd899 <func_val(qbs*)>
  81fd8e:	d9 9d 7c fd ff ff    	fstp   DWORD PTR [rbp-0x284]
  81fd94:	f3 0f 10 85 7c fd ff 	movss  xmm0,DWORD PTR [rbp-0x284]
  81fd9b:	ff 
  81fd9c:	e8 fa 46 0b 00       	call   8d449b <qbr_float_to_long(float)>
  81fda1:	89 c2                	mov    edx,eax
  81fda3:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81fdaa:	66 89 10             	mov    WORD PTR [rax],dx
;qbs_cleanup(qbs_tmp_base,0);
  81fdad:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81fdb3:	be 00 00 00 00       	mov    esi,0x0
  81fdb8:	89 c7                	mov    edi,eax
  81fdba:	e8 58 3e 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11287,"ide_methods.bas");}while(r);
  81fdbf:	8b 05 83 e0 25 00    	mov    eax,DWORD PTR [rip+0x25e083]        # a7de48 <qbevent>
  81fdc5:	85 c0                	test   eax,eax
  81fdc7:	74 25                	je     81fdee <FUNC_IDEDISPLAYBOX()+0x9d55>
  81fdc9:	48 8d 05 83 c6 1d 00 	lea    rax,[rip+0x1dc683]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fdd0:	48 89 c2             	mov    rdx,rax
  81fdd3:	be 17 2c 00 00       	mov    esi,0x2c17
  81fdd8:	bf d6 63 00 00       	mov    edi,0x63d6
  81fddd:	e8 9f 2f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81fde2:	8b 05 6c 0d 37 00    	mov    eax,DWORD PTR [rip+0x370d6c]        # b90b54 <r>
  81fde8:	85 c0                	test   eax,eax
  81fdea:	75 93                	jne    81fd7f <FUNC_IDEDISPLAYBOX()+0x9ce6>
;S_46471:;
  81fdec:	eb 01                	jmp    81fdef <FUNC_IDEDISPLAYBOX()+0x9d56>
;if(!qbevent)break;evnt(25558,11287,"ide_methods.bas");}while(r);
  81fdee:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V< 8 ))||new_error){
  81fdef:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81fdf6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81fdf9:	66 83 f8 07          	cmp    ax,0x7
  81fdfd:	7e 0a                	jle    81fe09 <FUNC_IDEDISPLAYBOX()+0x9d70>
  81fdff:	8b 05 37 e0 25 00    	mov    eax,DWORD PTR [rip+0x25e037]        # a7de3c <new_error>
  81fe05:	85 c0                	test   eax,eax
  81fe07:	74 68                	je     81fe71 <FUNC_IDEDISPLAYBOX()+0x9dd8>
;if(qbevent){evnt(25558,11288,"ide_methods.bas");if(r)goto S_46471;}
  81fe09:	8b 05 39 e0 25 00    	mov    eax,DWORD PTR [rip+0x25e039]        # a7de48 <qbevent>
  81fe0f:	85 c0                	test   eax,eax
  81fe11:	74 25                	je     81fe38 <FUNC_IDEDISPLAYBOX()+0x9d9f>
  81fe13:	48 8d 05 39 c6 1d 00 	lea    rax,[rip+0x1dc639]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fe1a:	48 89 c2             	mov    rdx,rax
  81fe1d:	be 18 2c 00 00       	mov    esi,0x2c18
  81fe22:	bf d6 63 00 00       	mov    edi,0x63d6
  81fe27:	e8 55 2f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81fe2c:	8b 05 22 0d 37 00    	mov    eax,DWORD PTR [rip+0x370d22]        # b90b54 <r>
  81fe32:	85 c0                	test   eax,eax
  81fe34:	74 02                	je     81fe38 <FUNC_IDEDISPLAYBOX()+0x9d9f>
  81fe36:	eb b7                	jmp    81fdef <FUNC_IDEDISPLAYBOX()+0x9d56>
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V= 8 ;
  81fe38:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81fe3f:	66 c7 00 08 00       	mov    WORD PTR [rax],0x8
;if(!qbevent)break;evnt(25558,11288,"ide_methods.bas");}while(r);
  81fe44:	8b 05 fe df 25 00    	mov    eax,DWORD PTR [rip+0x25dffe]        # a7de48 <qbevent>
  81fe4a:	85 c0                	test   eax,eax
  81fe4c:	74 26                	je     81fe74 <FUNC_IDEDISPLAYBOX()+0x9ddb>
  81fe4e:	48 8d 05 fe c5 1d 00 	lea    rax,[rip+0x1dc5fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fe55:	48 89 c2             	mov    rdx,rax
  81fe58:	be 18 2c 00 00       	mov    esi,0x2c18
  81fe5d:	bf d6 63 00 00       	mov    edi,0x63d6
  81fe62:	e8 1a 2f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81fe67:	8b 05 e7 0c 37 00    	mov    eax,DWORD PTR [rip+0x370ce7]        # b90b54 <r>
  81fe6d:	85 c0                	test   eax,eax
  81fe6f:	75 c7                	jne    81fe38 <FUNC_IDEDISPLAYBOX()+0x9d9f>
;}
;S_46474:;
  81fe71:	90                   	nop
  81fe72:	eb 01                	jmp    81fe75 <FUNC_IDEDISPLAYBOX()+0x9ddc>
;if(!qbevent)break;evnt(25558,11288,"ide_methods.bas");}while(r);
  81fe74:	90                   	nop
;if ((-(*_FUNC_IDEDISPLAYBOX_INTEGER_V> 99 ))||new_error){
  81fe75:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81fe7c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  81fe7f:	66 83 f8 63          	cmp    ax,0x63
  81fe83:	7f 0a                	jg     81fe8f <FUNC_IDEDISPLAYBOX()+0x9df6>
  81fe85:	8b 05 b1 df 25 00    	mov    eax,DWORD PTR [rip+0x25dfb1]        # a7de3c <new_error>
  81fe8b:	85 c0                	test   eax,eax
  81fe8d:	74 6b                	je     81fefa <FUNC_IDEDISPLAYBOX()+0x9e61>
;if(qbevent){evnt(25558,11289,"ide_methods.bas");if(r)goto S_46474;}
  81fe8f:	8b 05 b3 df 25 00    	mov    eax,DWORD PTR [rip+0x25dfb3]        # a7de48 <qbevent>
  81fe95:	85 c0                	test   eax,eax
  81fe97:	74 25                	je     81febe <FUNC_IDEDISPLAYBOX()+0x9e25>
  81fe99:	48 8d 05 b3 c5 1d 00 	lea    rax,[rip+0x1dc5b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fea0:	48 89 c2             	mov    rdx,rax
  81fea3:	be 19 2c 00 00       	mov    esi,0x2c19
  81fea8:	bf d6 63 00 00       	mov    edi,0x63d6
  81fead:	e8 cf 2e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81feb2:	8b 05 9c 0c 37 00    	mov    eax,DWORD PTR [rip+0x370c9c]        # b90b54 <r>
  81feb8:	85 c0                	test   eax,eax
  81feba:	74 02                	je     81febe <FUNC_IDEDISPLAYBOX()+0x9e25>
  81febc:	eb b7                	jmp    81fe75 <FUNC_IDEDISPLAYBOX()+0x9ddc>
;do{
;*_FUNC_IDEDISPLAYBOX_INTEGER_V= 99 ;
  81febe:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81fec5:	66 c7 00 63 00       	mov    WORD PTR [rax],0x63
;if(!qbevent)break;evnt(25558,11289,"ide_methods.bas");}while(r);
  81feca:	8b 05 78 df 25 00    	mov    eax,DWORD PTR [rip+0x25df78]        # a7de48 <qbevent>
  81fed0:	85 c0                	test   eax,eax
  81fed2:	74 25                	je     81fef9 <FUNC_IDEDISPLAYBOX()+0x9e60>
  81fed4:	48 8d 05 78 c5 1d 00 	lea    rax,[rip+0x1dc578]        # 9fc453 <_IO_stdin_used+0x1c453>
  81fedb:	48 89 c2             	mov    rdx,rax
  81fede:	be 19 2c 00 00       	mov    esi,0x2c19
  81fee3:	bf d6 63 00 00       	mov    edi,0x63d6
  81fee8:	e8 94 2e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81feed:	8b 05 61 0c 37 00    	mov    eax,DWORD PTR [rip+0x370c61]        # b90b54 <r>
  81fef3:	85 c0                	test   eax,eax
  81fef5:	75 c7                	jne    81febe <FUNC_IDEDISPLAYBOX()+0x9e25>
  81fef7:	eb 01                	jmp    81fefa <FUNC_IDEDISPLAYBOX()+0x9e61>
  81fef9:	90                   	nop
;}
;do{
;*__LONG_IDECUSTOMFONTHEIGHT=*_FUNC_IDEDISPLAYBOX_INTEGER_V;
  81fefa:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  81ff01:	0f b7 10             	movzx  edx,WORD PTR [rax]
  81ff04:	48 8b 05 c5 f3 36 00 	mov    rax,QWORD PTR [rip+0x36f3c5]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  81ff0b:	0f bf d2             	movsx  edx,dx
  81ff0e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11290,"ide_methods.bas");}while(r);
  81ff10:	8b 05 32 df 25 00    	mov    eax,DWORD PTR [rip+0x25df32]        # a7de48 <qbevent>
  81ff16:	85 c0                	test   eax,eax
  81ff18:	74 25                	je     81ff3f <FUNC_IDEDISPLAYBOX()+0x9ea6>
  81ff1a:	48 8d 05 32 c5 1d 00 	lea    rax,[rip+0x1dc532]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ff21:	48 89 c2             	mov    rdx,rax
  81ff24:	be 1a 2c 00 00       	mov    esi,0x2c1a
  81ff29:	bf d6 63 00 00       	mov    edi,0x63d6
  81ff2e:	e8 4e 2e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ff33:	8b 05 1b 0c 37 00    	mov    eax,DWORD PTR [rip+0x370c1b]        # b90b54 <r>
  81ff39:	85 c0                	test   eax,eax
  81ff3b:	75 bd                	jne    81fefa <FUNC_IDEDISPLAYBOX()+0x9e61>
  81ff3d:	eb 01                	jmp    81ff40 <FUNC_IDEDISPLAYBOX()+0x9ea7>
  81ff3f:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_Width",9),qbs_str((int32)(*__LONG_IDEWX)));
  81ff40:	48 8b 05 69 f3 36 00 	mov    rax,QWORD PTR [rip+0x36f369]        # b8f2b0 <__LONG_IDEWX>
  81ff47:	8b 00                	mov    eax,DWORD PTR [rax]
  81ff49:	89 c7                	mov    edi,eax
  81ff4b:	e8 9c 77 0c 00       	call   8e76ec <qbs_str(int)>
  81ff50:	49 89 c4             	mov    r12,rax
  81ff53:	be 09 00 00 00       	mov    esi,0x9
  81ff58:	48 8d 05 d2 fd 1c 00 	lea    rax,[rip+0x1cfdd2]        # 9efd31 <_IO_stdin_used+0xfd31>
  81ff5f:	48 89 c7             	mov    rdi,rax
  81ff62:	e8 be 4c 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81ff67:	48 89 c3             	mov    rbx,rax
  81ff6a:	48 8b 15 af f8 36 00 	mov    rdx,QWORD PTR [rip+0x36f8af]        # b8f820 <__STRING_INIFOLDERINDEX>
  81ff71:	48 8b 05 70 f8 36 00 	mov    rax,QWORD PTR [rip+0x36f870]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  81ff78:	48 89 d6             	mov    rsi,rdx
  81ff7b:	48 89 c7             	mov    rdi,rax
  81ff7e:	e8 64 59 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  81ff83:	4c 89 e2             	mov    rdx,r12
  81ff86:	48 89 de             	mov    rsi,rbx
  81ff89:	48 89 c7             	mov    rdi,rax
  81ff8c:	e8 71 34 ec ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  81ff91:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81ff97:	be 00 00 00 00       	mov    esi,0x0
  81ff9c:	89 c7                	mov    edi,eax
  81ff9e:	e8 74 3c 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11293,"ide_methods.bas");}while(r);
  81ffa3:	8b 05 9f de 25 00    	mov    eax,DWORD PTR [rip+0x25de9f]        # a7de48 <qbevent>
  81ffa9:	85 c0                	test   eax,eax
  81ffab:	74 29                	je     81ffd6 <FUNC_IDEDISPLAYBOX()+0x9f3d>
  81ffad:	48 8d 05 9f c4 1d 00 	lea    rax,[rip+0x1dc49f]        # 9fc453 <_IO_stdin_used+0x1c453>
  81ffb4:	48 89 c2             	mov    rdx,rax
  81ffb7:	be 1d 2c 00 00       	mov    esi,0x2c1d
  81ffbc:	bf d6 63 00 00       	mov    edi,0x63d6
  81ffc1:	e8 bb 2d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81ffc6:	8b 05 88 0b 37 00    	mov    eax,DWORD PTR [rip+0x370b88]        # b90b54 <r>
  81ffcc:	85 c0                	test   eax,eax
  81ffce:	0f 85 6c ff ff ff    	jne    81ff40 <FUNC_IDEDISPLAYBOX()+0x9ea7>
  81ffd4:	eb 01                	jmp    81ffd7 <FUNC_IDEDISPLAYBOX()+0x9f3e>
  81ffd6:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_Height",10),qbs_str((int32)(*__LONG_IDEWY)));
  81ffd7:	48 8b 05 da f2 36 00 	mov    rax,QWORD PTR [rip+0x36f2da]        # b8f2b8 <__LONG_IDEWY>
  81ffde:	8b 00                	mov    eax,DWORD PTR [rax]
  81ffe0:	89 c7                	mov    edi,eax
  81ffe2:	e8 05 77 0c 00       	call   8e76ec <qbs_str(int)>
  81ffe7:	49 89 c4             	mov    r12,rax
  81ffea:	be 0a 00 00 00       	mov    esi,0xa
  81ffef:	48 8d 05 48 fd 1c 00 	lea    rax,[rip+0x1cfd48]        # 9efd3e <_IO_stdin_used+0xfd3e>
  81fff6:	48 89 c7             	mov    rdi,rax
  81fff9:	e8 27 4c 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81fffe:	48 89 c3             	mov    rbx,rax
  820001:	48 8b 15 18 f8 36 00 	mov    rdx,QWORD PTR [rip+0x36f818]        # b8f820 <__STRING_INIFOLDERINDEX>
  820008:	48 8b 05 d9 f7 36 00 	mov    rax,QWORD PTR [rip+0x36f7d9]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  82000f:	48 89 d6             	mov    rsi,rdx
  820012:	48 89 c7             	mov    rdi,rax
  820015:	e8 cd 58 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82001a:	4c 89 e2             	mov    rdx,r12
  82001d:	48 89 de             	mov    rsi,rbx
  820020:	48 89 c7             	mov    rdi,rax
  820023:	e8 da 33 ec ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  820028:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  82002e:	be 00 00 00 00       	mov    esi,0x0
  820033:	89 c7                	mov    edi,eax
  820035:	e8 dd 3b 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11294,"ide_methods.bas");}while(r);
  82003a:	8b 05 08 de 25 00    	mov    eax,DWORD PTR [rip+0x25de08]        # a7de48 <qbevent>
  820040:	85 c0                	test   eax,eax
  820042:	74 29                	je     82006d <FUNC_IDEDISPLAYBOX()+0x9fd4>
  820044:	48 8d 05 08 c4 1d 00 	lea    rax,[rip+0x1dc408]        # 9fc453 <_IO_stdin_used+0x1c453>
  82004b:	48 89 c2             	mov    rdx,rax
  82004e:	be 1e 2c 00 00       	mov    esi,0x2c1e
  820053:	bf d6 63 00 00       	mov    edi,0x63d6
  820058:	e8 24 2d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82005d:	8b 05 f1 0a 37 00    	mov    eax,DWORD PTR [rip+0x370af1]        # b90b54 <r>
  820063:	85 c0                	test   eax,eax
  820065:	0f 85 6c ff ff ff    	jne    81ffd7 <FUNC_IDEDISPLAYBOX()+0x9f3e>
;S_46480:;
  82006b:	eb 01                	jmp    82006e <FUNC_IDEDISPLAYBOX()+0x9fd5>
;if(!qbevent)break;evnt(25558,11294,"ide_methods.bas");}while(r);
  82006d:	90                   	nop
;if ((*__LONG_IDECUSTOMFONT)||new_error){
  82006e:	48 8b 05 4b f2 36 00 	mov    rax,QWORD PTR [rip+0x36f24b]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  820075:	8b 00                	mov    eax,DWORD PTR [rax]
  820077:	85 c0                	test   eax,eax
  820079:	75 0e                	jne    820089 <FUNC_IDEDISPLAYBOX()+0x9ff0>
  82007b:	8b 05 bb dd 25 00    	mov    eax,DWORD PTR [rip+0x25ddbb]        # a7de3c <new_error>
  820081:	85 c0                	test   eax,eax
  820083:	0f 84 c0 00 00 00    	je     820149 <FUNC_IDEDISPLAYBOX()+0xa0b0>
;if(qbevent){evnt(25558,11295,"ide_methods.bas");if(r)goto S_46480;}
  820089:	8b 05 b9 dd 25 00    	mov    eax,DWORD PTR [rip+0x25ddb9]        # a7de48 <qbevent>
  82008f:	85 c0                	test   eax,eax
  820091:	74 25                	je     8200b8 <FUNC_IDEDISPLAYBOX()+0xa01f>
  820093:	48 8d 05 b9 c3 1d 00 	lea    rax,[rip+0x1dc3b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82009a:	48 89 c2             	mov    rdx,rax
  82009d:	be 1f 2c 00 00       	mov    esi,0x2c1f
  8200a2:	bf d6 63 00 00       	mov    edi,0x63d6
  8200a7:	e8 d5 2c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8200ac:	8b 05 a2 0a 37 00    	mov    eax,DWORD PTR [rip+0x370aa2]        # b90b54 <r>
  8200b2:	85 c0                	test   eax,eax
  8200b4:	74 02                	je     8200b8 <FUNC_IDEDISPLAYBOX()+0xa01f>
  8200b6:	eb b6                	jmp    82006e <FUNC_IDEDISPLAYBOX()+0x9fd5>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CustomFont",14),qbs_new_txt_len("True",4));
  8200b8:	be 04 00 00 00       	mov    esi,0x4
  8200bd:	48 8d 05 63 f8 1c 00 	lea    rax,[rip+0x1cf863]        # 9ef927 <_IO_stdin_used+0xf927>
  8200c4:	48 89 c7             	mov    rdi,rax
  8200c7:	e8 59 4b 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8200cc:	48 89 c3             	mov    rbx,rax
  8200cf:	be 0e 00 00 00       	mov    esi,0xe
  8200d4:	48 8d 05 35 fa 1c 00 	lea    rax,[rip+0x1cfa35]        # 9efb10 <_IO_stdin_used+0xfb10>
  8200db:	48 89 c7             	mov    rdi,rax
  8200de:	e8 42 4b 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8200e3:	48 89 c1             	mov    rcx,rax
  8200e6:	48 8b 05 23 f7 36 00 	mov    rax,QWORD PTR [rip+0x36f723]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  8200ed:	48 89 da             	mov    rdx,rbx
  8200f0:	48 89 ce             	mov    rsi,rcx
  8200f3:	48 89 c7             	mov    rdi,rax
  8200f6:	e8 07 33 ec ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8200fb:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  820101:	be 00 00 00 00       	mov    esi,0x0
  820106:	89 c7                	mov    edi,eax
  820108:	e8 0a 3b 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11296,"ide_methods.bas");}while(r);
  82010d:	8b 05 35 dd 25 00    	mov    eax,DWORD PTR [rip+0x25dd35]        # a7de48 <qbevent>
  820113:	85 c0                	test   eax,eax
  820115:	74 2c                	je     820143 <FUNC_IDEDISPLAYBOX()+0xa0aa>
  820117:	48 8d 05 35 c3 1d 00 	lea    rax,[rip+0x1dc335]        # 9fc453 <_IO_stdin_used+0x1c453>
  82011e:	48 89 c2             	mov    rdx,rax
  820121:	be 20 2c 00 00       	mov    esi,0x2c20
  820126:	bf d6 63 00 00       	mov    edi,0x63d6
  82012b:	e8 51 2c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  820130:	8b 05 1e 0a 37 00    	mov    eax,DWORD PTR [rip+0x370a1e]        # b90b54 <r>
  820136:	85 c0                	test   eax,eax
  820138:	0f 85 7a ff ff ff    	jne    8200b8 <FUNC_IDEDISPLAYBOX()+0xa01f>
;if ((*__LONG_IDECUSTOMFONT)||new_error){
  82013e:	e9 8f 00 00 00       	jmp    8201d2 <FUNC_IDEDISPLAYBOX()+0xa139>
;if(!qbevent)break;evnt(25558,11296,"ide_methods.bas");}while(r);
  820143:	90                   	nop
;if ((*__LONG_IDECUSTOMFONT)||new_error){
  820144:	e9 89 00 00 00       	jmp    8201d2 <FUNC_IDEDISPLAYBOX()+0xa139>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CustomFont",14),qbs_new_txt_len("False",5));
  820149:	be 05 00 00 00       	mov    esi,0x5
  82014e:	48 8d 05 d7 f7 1c 00 	lea    rax,[rip+0x1cf7d7]        # 9ef92c <_IO_stdin_used+0xf92c>
  820155:	48 89 c7             	mov    rdi,rax
  820158:	e8 c8 4a 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82015d:	48 89 c3             	mov    rbx,rax
  820160:	be 0e 00 00 00       	mov    esi,0xe
  820165:	48 8d 05 a4 f9 1c 00 	lea    rax,[rip+0x1cf9a4]        # 9efb10 <_IO_stdin_used+0xfb10>
  82016c:	48 89 c7             	mov    rdi,rax
  82016f:	e8 b1 4a 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  820174:	48 89 c1             	mov    rcx,rax
  820177:	48 8b 05 92 f6 36 00 	mov    rax,QWORD PTR [rip+0x36f692]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  82017e:	48 89 da             	mov    rdx,rbx
  820181:	48 89 ce             	mov    rsi,rcx
  820184:	48 89 c7             	mov    rdi,rax
  820187:	e8 76 32 ec ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82018c:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  820192:	be 00 00 00 00       	mov    esi,0x0
  820197:	89 c7                	mov    edi,eax
  820199:	e8 79 3a 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11298,"ide_methods.bas");}while(r);
  82019e:	8b 05 a4 dc 25 00    	mov    eax,DWORD PTR [rip+0x25dca4]        # a7de48 <qbevent>
  8201a4:	85 c0                	test   eax,eax
  8201a6:	74 29                	je     8201d1 <FUNC_IDEDISPLAYBOX()+0xa138>
  8201a8:	48 8d 05 a4 c2 1d 00 	lea    rax,[rip+0x1dc2a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  8201af:	48 89 c2             	mov    rdx,rax
  8201b2:	be 22 2c 00 00       	mov    esi,0x2c22
  8201b7:	bf d6 63 00 00       	mov    edi,0x63d6
  8201bc:	e8 c0 2b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8201c1:	8b 05 8d 09 37 00    	mov    eax,DWORD PTR [rip+0x37098d]        # b90b54 <r>
  8201c7:	85 c0                	test   eax,eax
  8201c9:	0f 85 7a ff ff ff    	jne    820149 <FUNC_IDEDISPLAYBOX()+0xa0b0>
;}
;S_46485:;
  8201cf:	eb 01                	jmp    8201d2 <FUNC_IDEDISPLAYBOX()+0xa139>
;if(!qbevent)break;evnt(25558,11298,"ide_methods.bas");}while(r);
  8201d1:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  8201d2:	48 8b 05 0f f1 36 00 	mov    rax,QWORD PTR [rip+0x36f10f]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  8201d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8201dc:	84 c0                	test   al,al
  8201de:	75 0e                	jne    8201ee <FUNC_IDEDISPLAYBOX()+0xa155>
  8201e0:	8b 05 56 dc 25 00    	mov    eax,DWORD PTR [rip+0x25dc56]        # a7de3c <new_error>
  8201e6:	85 c0                	test   eax,eax
  8201e8:	0f 84 c0 00 00 00    	je     8202ae <FUNC_IDEDISPLAYBOX()+0xa215>
;if(qbevent){evnt(25558,11300,"ide_methods.bas");if(r)goto S_46485;}
  8201ee:	8b 05 54 dc 25 00    	mov    eax,DWORD PTR [rip+0x25dc54]        # a7de48 <qbevent>
  8201f4:	85 c0                	test   eax,eax
  8201f6:	74 25                	je     82021d <FUNC_IDEDISPLAYBOX()+0xa184>
  8201f8:	48 8d 05 54 c2 1d 00 	lea    rax,[rip+0x1dc254]        # 9fc453 <_IO_stdin_used+0x1c453>
  8201ff:	48 89 c2             	mov    rdx,rax
  820202:	be 24 2c 00 00       	mov    esi,0x2c24
  820207:	bf d6 63 00 00       	mov    edi,0x63d6
  82020c:	e8 70 2b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  820211:	8b 05 3d 09 37 00    	mov    eax,DWORD PTR [rip+0x37093d]        # b90b54 <r>
  820217:	85 c0                	test   eax,eax
  820219:	74 02                	je     82021d <FUNC_IDEDISPLAYBOX()+0xa184>
  82021b:	eb b5                	jmp    8201d2 <FUNC_IDEDISPLAYBOX()+0xa139>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_UseFont8",12),qbs_new_txt_len("True",4));
  82021d:	be 04 00 00 00       	mov    esi,0x4
  820222:	48 8d 05 fe f6 1c 00 	lea    rax,[rip+0x1cf6fe]        # 9ef927 <_IO_stdin_used+0xf927>
  820229:	48 89 c7             	mov    rdi,rax
  82022c:	e8 f4 49 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  820231:	48 89 c3             	mov    rbx,rax
  820234:	be 0c 00 00 00       	mov    esi,0xc
  820239:	48 8d 05 df f8 1c 00 	lea    rax,[rip+0x1cf8df]        # 9efb1f <_IO_stdin_used+0xfb1f>
  820240:	48 89 c7             	mov    rdi,rax
  820243:	e8 dd 49 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  820248:	48 89 c1             	mov    rcx,rax
  82024b:	48 8b 05 be f5 36 00 	mov    rax,QWORD PTR [rip+0x36f5be]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  820252:	48 89 da             	mov    rdx,rbx
  820255:	48 89 ce             	mov    rsi,rcx
  820258:	48 89 c7             	mov    rdi,rax
  82025b:	e8 a2 31 ec ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  820260:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  820266:	be 00 00 00 00       	mov    esi,0x0
  82026b:	89 c7                	mov    edi,eax
  82026d:	e8 a5 39 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11301,"ide_methods.bas");}while(r);
  820272:	8b 05 d0 db 25 00    	mov    eax,DWORD PTR [rip+0x25dbd0]        # a7de48 <qbevent>
  820278:	85 c0                	test   eax,eax
  82027a:	74 2c                	je     8202a8 <FUNC_IDEDISPLAYBOX()+0xa20f>
  82027c:	48 8d 05 d0 c1 1d 00 	lea    rax,[rip+0x1dc1d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  820283:	48 89 c2             	mov    rdx,rax
  820286:	be 25 2c 00 00       	mov    esi,0x2c25
  82028b:	bf d6 63 00 00       	mov    edi,0x63d6
  820290:	e8 ec 2a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  820295:	8b 05 b9 08 37 00    	mov    eax,DWORD PTR [rip+0x3708b9]        # b90b54 <r>
  82029b:	85 c0                	test   eax,eax
  82029d:	0f 85 7a ff ff ff    	jne    82021d <FUNC_IDEDISPLAYBOX()+0xa184>
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  8202a3:	e9 8f 00 00 00       	jmp    820337 <FUNC_IDEDISPLAYBOX()+0xa29e>
;if(!qbevent)break;evnt(25558,11301,"ide_methods.bas");}while(r);
  8202a8:	90                   	nop
;if ((*__BYTE_IDE_USEFONT8)||new_error){
  8202a9:	e9 89 00 00 00       	jmp    820337 <FUNC_IDEDISPLAYBOX()+0xa29e>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_UseFont8",12),qbs_new_txt_len("False",5));
  8202ae:	be 05 00 00 00       	mov    esi,0x5
  8202b3:	48 8d 05 72 f6 1c 00 	lea    rax,[rip+0x1cf672]        # 9ef92c <_IO_stdin_used+0xf92c>
  8202ba:	48 89 c7             	mov    rdi,rax
  8202bd:	e8 63 49 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8202c2:	48 89 c3             	mov    rbx,rax
  8202c5:	be 0c 00 00 00       	mov    esi,0xc
  8202ca:	48 8d 05 4e f8 1c 00 	lea    rax,[rip+0x1cf84e]        # 9efb1f <_IO_stdin_used+0xfb1f>
  8202d1:	48 89 c7             	mov    rdi,rax
  8202d4:	e8 4c 49 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8202d9:	48 89 c1             	mov    rcx,rax
  8202dc:	48 8b 05 2d f5 36 00 	mov    rax,QWORD PTR [rip+0x36f52d]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  8202e3:	48 89 da             	mov    rdx,rbx
  8202e6:	48 89 ce             	mov    rsi,rcx
  8202e9:	48 89 c7             	mov    rdi,rax
  8202ec:	e8 11 31 ec ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8202f1:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  8202f7:	be 00 00 00 00       	mov    esi,0x0
  8202fc:	89 c7                	mov    edi,eax
  8202fe:	e8 14 39 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11303,"ide_methods.bas");}while(r);
  820303:	8b 05 3f db 25 00    	mov    eax,DWORD PTR [rip+0x25db3f]        # a7de48 <qbevent>
  820309:	85 c0                	test   eax,eax
  82030b:	74 29                	je     820336 <FUNC_IDEDISPLAYBOX()+0xa29d>
  82030d:	48 8d 05 3f c1 1d 00 	lea    rax,[rip+0x1dc13f]        # 9fc453 <_IO_stdin_used+0x1c453>
  820314:	48 89 c2             	mov    rdx,rax
  820317:	be 27 2c 00 00       	mov    esi,0x2c27
  82031c:	bf d6 63 00 00       	mov    edi,0x63d6
  820321:	e8 5b 2a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  820326:	8b 05 28 08 37 00    	mov    eax,DWORD PTR [rip+0x370828]        # b90b54 <r>
  82032c:	85 c0                	test   eax,eax
  82032e:	0f 85 7a ff ff ff    	jne    8202ae <FUNC_IDEDISPLAYBOX()+0xa215>
;}
;S_46490:;
  820334:	eb 01                	jmp    820337 <FUNC_IDEDISPLAYBOX()+0xa29e>
;if(!qbevent)break;evnt(25558,11303,"ide_methods.bas");}while(r);
  820336:	90                   	nop
;if ((*__BYTE_IDE_AUTOPOSITION)||new_error){
  820337:	48 8b 05 02 f4 36 00 	mov    rax,QWORD PTR [rip+0x36f402]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  82033e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  820341:	84 c0                	test   al,al
  820343:	75 0e                	jne    820353 <FUNC_IDEDISPLAYBOX()+0xa2ba>
  820345:	8b 05 f1 da 25 00    	mov    eax,DWORD PTR [rip+0x25daf1]        # a7de3c <new_error>
  82034b:	85 c0                	test   eax,eax
  82034d:	0f 84 c0 00 00 00    	je     820413 <FUNC_IDEDISPLAYBOX()+0xa37a>
;if(qbevent){evnt(25558,11305,"ide_methods.bas");if(r)goto S_46490;}
  820353:	8b 05 ef da 25 00    	mov    eax,DWORD PTR [rip+0x25daef]        # a7de48 <qbevent>
  820359:	85 c0                	test   eax,eax
  82035b:	74 25                	je     820382 <FUNC_IDEDISPLAYBOX()+0xa2e9>
  82035d:	48 8d 05 ef c0 1d 00 	lea    rax,[rip+0x1dc0ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  820364:	48 89 c2             	mov    rdx,rax
  820367:	be 29 2c 00 00       	mov    esi,0x2c29
  82036c:	bf d6 63 00 00       	mov    edi,0x63d6
  820371:	e8 0b 2a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  820376:	8b 05 d8 07 37 00    	mov    eax,DWORD PTR [rip+0x3707d8]        # b90b54 <r>
  82037c:	85 c0                	test   eax,eax
  82037e:	74 02                	je     820382 <FUNC_IDEDISPLAYBOX()+0xa2e9>
  820380:	eb b5                	jmp    820337 <FUNC_IDEDISPLAYBOX()+0xa29e>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoPosition",16),qbs_new_txt_len("True",4));
  820382:	be 04 00 00 00       	mov    esi,0x4
  820387:	48 8d 05 99 f5 1c 00 	lea    rax,[rip+0x1cf599]        # 9ef927 <_IO_stdin_used+0xf927>
  82038e:	48 89 c7             	mov    rdi,rax
  820391:	e8 8f 48 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  820396:	48 89 c3             	mov    rbx,rax
  820399:	be 10 00 00 00       	mov    esi,0x10
  82039e:	48 8d 05 ea f6 1c 00 	lea    rax,[rip+0x1cf6ea]        # 9efa8f <_IO_stdin_used+0xfa8f>
  8203a5:	48 89 c7             	mov    rdi,rax
  8203a8:	e8 78 48 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8203ad:	48 89 c1             	mov    rcx,rax
  8203b0:	48 8b 05 59 f4 36 00 	mov    rax,QWORD PTR [rip+0x36f459]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  8203b7:	48 89 da             	mov    rdx,rbx
  8203ba:	48 89 ce             	mov    rsi,rcx
  8203bd:	48 89 c7             	mov    rdi,rax
  8203c0:	e8 3d 30 ec ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8203c5:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  8203cb:	be 00 00 00 00       	mov    esi,0x0
  8203d0:	89 c7                	mov    edi,eax
  8203d2:	e8 40 38 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11306,"ide_methods.bas");}while(r);
  8203d7:	8b 05 6b da 25 00    	mov    eax,DWORD PTR [rip+0x25da6b]        # a7de48 <qbevent>
  8203dd:	85 c0                	test   eax,eax
  8203df:	74 2c                	je     82040d <FUNC_IDEDISPLAYBOX()+0xa374>
  8203e1:	48 8d 05 6b c0 1d 00 	lea    rax,[rip+0x1dc06b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8203e8:	48 89 c2             	mov    rdx,rax
  8203eb:	be 2a 2c 00 00       	mov    esi,0x2c2a
  8203f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8203f5:	e8 87 29 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8203fa:	8b 05 54 07 37 00    	mov    eax,DWORD PTR [rip+0x370754]        # b90b54 <r>
  820400:	85 c0                	test   eax,eax
  820402:	0f 85 7a ff ff ff    	jne    820382 <FUNC_IDEDISPLAYBOX()+0xa2e9>
;if ((*__BYTE_IDE_AUTOPOSITION)||new_error){
  820408:	e9 8f 00 00 00       	jmp    82049c <FUNC_IDEDISPLAYBOX()+0xa403>
;if(!qbevent)break;evnt(25558,11306,"ide_methods.bas");}while(r);
  82040d:	90                   	nop
;if ((*__BYTE_IDE_AUTOPOSITION)||new_error){
  82040e:	e9 89 00 00 00       	jmp    82049c <FUNC_IDEDISPLAYBOX()+0xa403>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_AutoPosition",16),qbs_new_txt_len("False",5));
  820413:	be 05 00 00 00       	mov    esi,0x5
  820418:	48 8d 05 0d f5 1c 00 	lea    rax,[rip+0x1cf50d]        # 9ef92c <_IO_stdin_used+0xf92c>
  82041f:	48 89 c7             	mov    rdi,rax
  820422:	e8 fe 47 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  820427:	48 89 c3             	mov    rbx,rax
  82042a:	be 10 00 00 00       	mov    esi,0x10
  82042f:	48 8d 05 59 f6 1c 00 	lea    rax,[rip+0x1cf659]        # 9efa8f <_IO_stdin_used+0xfa8f>
  820436:	48 89 c7             	mov    rdi,rax
  820439:	e8 e7 47 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82043e:	48 89 c1             	mov    rcx,rax
  820441:	48 8b 05 c8 f3 36 00 	mov    rax,QWORD PTR [rip+0x36f3c8]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  820448:	48 89 da             	mov    rdx,rbx
  82044b:	48 89 ce             	mov    rsi,rcx
  82044e:	48 89 c7             	mov    rdi,rax
  820451:	e8 ac 2f ec ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  820456:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  82045c:	be 00 00 00 00       	mov    esi,0x0
  820461:	89 c7                	mov    edi,eax
  820463:	e8 af 37 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11308,"ide_methods.bas");}while(r);
  820468:	8b 05 da d9 25 00    	mov    eax,DWORD PTR [rip+0x25d9da]        # a7de48 <qbevent>
  82046e:	85 c0                	test   eax,eax
  820470:	74 29                	je     82049b <FUNC_IDEDISPLAYBOX()+0xa402>
  820472:	48 8d 05 da bf 1d 00 	lea    rax,[rip+0x1dbfda]        # 9fc453 <_IO_stdin_used+0x1c453>
  820479:	48 89 c2             	mov    rdx,rax
  82047c:	be 2c 2c 00 00       	mov    esi,0x2c2c
  820481:	bf d6 63 00 00       	mov    edi,0x63d6
  820486:	e8 f6 28 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82048b:	8b 05 c3 06 37 00    	mov    eax,DWORD PTR [rip+0x3706c3]        # b90b54 <r>
  820491:	85 c0                	test   eax,eax
  820493:	0f 85 7a ff ff ff    	jne    820413 <FUNC_IDEDISPLAYBOX()+0xa37a>
  820499:	eb 01                	jmp    82049c <FUNC_IDEDISPLAYBOX()+0xa403>
  82049b:	90                   	nop
;}
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CustomFont$",15),__STRING_IDECUSTOMFONTFILE);
  82049c:	48 8b 1d 25 ee 36 00 	mov    rbx,QWORD PTR [rip+0x36ee25]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  8204a3:	be 0f 00 00 00       	mov    esi,0xf
  8204a8:	48 8d 05 7d f6 1c 00 	lea    rax,[rip+0x1cf67d]        # 9efb2c <_IO_stdin_used+0xfb2c>
  8204af:	48 89 c7             	mov    rdi,rax
  8204b2:	e8 6e 47 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8204b7:	48 89 c1             	mov    rcx,rax
  8204ba:	48 8b 05 4f f3 36 00 	mov    rax,QWORD PTR [rip+0x36f34f]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  8204c1:	48 89 da             	mov    rdx,rbx
  8204c4:	48 89 ce             	mov    rsi,rcx
  8204c7:	48 89 c7             	mov    rdi,rax
  8204ca:	e8 33 2f ec ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8204cf:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  8204d5:	be 00 00 00 00       	mov    esi,0x0
  8204da:	89 c7                	mov    edi,eax
  8204dc:	e8 36 37 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11310,"ide_methods.bas");}while(r);
  8204e1:	8b 05 61 d9 25 00    	mov    eax,DWORD PTR [rip+0x25d961]        # a7de48 <qbevent>
  8204e7:	85 c0                	test   eax,eax
  8204e9:	74 25                	je     820510 <FUNC_IDEDISPLAYBOX()+0xa477>
  8204eb:	48 8d 05 61 bf 1d 00 	lea    rax,[rip+0x1dbf61]        # 9fc453 <_IO_stdin_used+0x1c453>
  8204f2:	48 89 c2             	mov    rdx,rax
  8204f5:	be 2e 2c 00 00       	mov    esi,0x2c2e
  8204fa:	bf d6 63 00 00       	mov    edi,0x63d6
  8204ff:	e8 7d 28 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  820504:	8b 05 4a 06 37 00    	mov    eax,DWORD PTR [rip+0x37064a]        # b90b54 <r>
  82050a:	85 c0                	test   eax,eax
  82050c:	75 8e                	jne    82049c <FUNC_IDEDISPLAYBOX()+0xa403>
  82050e:	eb 01                	jmp    820511 <FUNC_IDEDISPLAYBOX()+0xa478>
  820510:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_CustomFontSize",18),qbs_str((int32)(*__LONG_IDECUSTOMFONTHEIGHT)));
  820511:	48 8b 05 b8 ed 36 00 	mov    rax,QWORD PTR [rip+0x36edb8]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  820518:	8b 00                	mov    eax,DWORD PTR [rax]
  82051a:	89 c7                	mov    edi,eax
  82051c:	e8 cb 71 0c 00       	call   8e76ec <qbs_str(int)>
  820521:	48 89 c3             	mov    rbx,rax
  820524:	be 12 00 00 00       	mov    esi,0x12
  820529:	48 8d 05 27 f6 1c 00 	lea    rax,[rip+0x1cf627]        # 9efb57 <_IO_stdin_used+0xfb57>
  820530:	48 89 c7             	mov    rdi,rax
  820533:	e8 ed 46 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  820538:	48 89 c1             	mov    rcx,rax
  82053b:	48 8b 05 ce f2 36 00 	mov    rax,QWORD PTR [rip+0x36f2ce]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  820542:	48 89 da             	mov    rdx,rbx
  820545:	48 89 ce             	mov    rsi,rcx
  820548:	48 89 c7             	mov    rdi,rax
  82054b:	e8 b2 2e ec ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  820550:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  820556:	be 00 00 00 00       	mov    esi,0x0
  82055b:	89 c7                	mov    edi,eax
  82055d:	e8 b5 36 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11311,"ide_methods.bas");}while(r);
  820562:	8b 05 e0 d8 25 00    	mov    eax,DWORD PTR [rip+0x25d8e0]        # a7de48 <qbevent>
  820568:	85 c0                	test   eax,eax
  82056a:	74 28                	je     820594 <FUNC_IDEDISPLAYBOX()+0xa4fb>
  82056c:	48 8d 05 e0 be 1d 00 	lea    rax,[rip+0x1dbee0]        # 9fc453 <_IO_stdin_used+0x1c453>
  820573:	48 89 c2             	mov    rdx,rax
  820576:	be 2f 2c 00 00       	mov    esi,0x2c2f
  82057b:	bf d6 63 00 00       	mov    edi,0x63d6
  820580:	e8 fc 27 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  820585:	8b 05 c9 05 37 00    	mov    eax,DWORD PTR [rip+0x3705c9]        # b90b54 <r>
  82058b:	85 c0                	test   eax,eax
  82058d:	75 82                	jne    820511 <FUNC_IDEDISPLAYBOX()+0xa478>
;do{
;goto exit_subfunc;
  82058f:	e9 89 00 00 00       	jmp    82061d <FUNC_IDEDISPLAYBOX()+0xa584>
;if(!qbevent)break;evnt(25558,11311,"ide_methods.bas");}while(r);
  820594:	90                   	nop
;goto exit_subfunc;
  820595:	e9 83 00 00 00       	jmp    82061d <FUNC_IDEDISPLAYBOX()+0xa584>
;if(!qbevent)break;evnt(25558,11314,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_MOUSEDOWN= 0 ;
  82059a:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  8205a1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11319,"ide_methods.bas");}while(r);
  8205a7:	8b 05 9b d8 25 00    	mov    eax,DWORD PTR [rip+0x25d89b]        # a7de48 <qbevent>
  8205ad:	85 c0                	test   eax,eax
  8205af:	74 25                	je     8205d6 <FUNC_IDEDISPLAYBOX()+0xa53d>
  8205b1:	48 8d 05 9b be 1d 00 	lea    rax,[rip+0x1dbe9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8205b8:	48 89 c2             	mov    rdx,rax
  8205bb:	be 37 2c 00 00       	mov    esi,0x2c37
  8205c0:	bf d6 63 00 00       	mov    edi,0x63d6
  8205c5:	e8 b7 27 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8205ca:	8b 05 84 05 37 00    	mov    eax,DWORD PTR [rip+0x370584]        # b90b54 <r>
  8205d0:	85 c0                	test   eax,eax
  8205d2:	75 c6                	jne    82059a <FUNC_IDEDISPLAYBOX()+0xa501>
  8205d4:	eb 01                	jmp    8205d7 <FUNC_IDEDISPLAYBOX()+0xa53e>
  8205d6:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_MOUSEUP= 0 ;
  8205d7:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8205de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11320,"ide_methods.bas");}while(r);
  8205e4:	8b 05 5e d8 25 00    	mov    eax,DWORD PTR [rip+0x25d85e]        # a7de48 <qbevent>
  8205ea:	85 c0                	test   eax,eax
  8205ec:	74 25                	je     820613 <FUNC_IDEDISPLAYBOX()+0xa57a>
  8205ee:	48 8d 05 5e be 1d 00 	lea    rax,[rip+0x1dbe5e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8205f5:	48 89 c2             	mov    rdx,rax
  8205f8:	be 38 2c 00 00       	mov    esi,0x2c38
  8205fd:	bf d6 63 00 00       	mov    edi,0x63d6
  820602:	e8 7a 27 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  820607:	8b 05 47 05 37 00    	mov    eax,DWORD PTR [rip+0x370547]        # b90b54 <r>
  82060d:	85 c0                	test   eax,eax
  82060f:	75 c6                	jne    8205d7 <FUNC_IDEDISPLAYBOX()+0xa53e>
;dl_continue_5020:;
  820611:	eb 01                	jmp    820614 <FUNC_IDEDISPLAYBOX()+0xa57b>
;if(!qbevent)break;evnt(25558,11320,"ide_methods.bas");}while(r);
  820613:	90                   	nop
;if(qbevent){evnt(25558,11080,"ide_methods.bas");if(r)goto S_46158;}
  820614:	e9 4c 92 ff ff       	jmp    819865 <FUNC_IDEDISPLAYBOX()+0x37cc>
;if (new_error) goto exit_subfunc;
  820619:	90                   	nop
  82061a:	eb 01                	jmp    82061d <FUNC_IDEDISPLAYBOX()+0xa584>
;goto exit_subfunc;
  82061c:	90                   	nop
;}while(1);
;dl_exit_5020:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  82061d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  820624:	48 89 c7             	mov    rdi,rax
  820627:	e8 b7 66 0b 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[2]&1){
  82062c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  820633:	48 83 c0 10          	add    rax,0x10
  820637:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82063a:	83 e0 01             	and    eax,0x1
  82063d:	48 85 c0             	test   rax,rax
  820640:	74 3c                	je     82067e <FUNC_IDEDISPLAYBOX()+0xa5e5>
;if (_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[2]&4){
  820642:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  820649:	48 83 c0 10          	add    rax,0x10
  82064d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  820650:	83 e0 04             	and    eax,0x4
  820653:	48 85 c0             	test   rax,rax
  820656:	74 14                	je     82066c <FUNC_IDEDISPLAYBOX()+0xa5d3>
;cmem_dynamic_free((uint8*)(_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0]));
  820658:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82065f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  820662:	48 89 c7             	mov    rdi,rax
  820665:	e8 9c 37 0c 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  82066a:	eb 12                	jmp    82067e <FUNC_IDEDISPLAYBOX()+0xa5e5>
;}else{
;free((void*)(_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0]));
  82066c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  820673:	48 8b 00             	mov    rax,QWORD PTR [rax]
  820676:	48 89 c7             	mov    rdi,rax
  820679:	e8 e2 52 be ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O)[8] );
  82067e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  820685:	48 83 c0 40          	add    rax,0x40
  820689:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82068c:	48 89 c7             	mov    rdi,rax
  82068f:	e8 4f 66 0b 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDEDISPLAYBOX_STRING1_SEP);
  820694:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82069b:	48 89 c7             	mov    rdi,rax
  82069e:	e8 09 3b 0c 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEDISPLAYBOX_STRING_A2);
  8206a3:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  8206aa:	48 89 c7             	mov    rdi,rax
  8206ad:	e8 fa 3a 0c 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEDISPLAYBOX_STRING_ALTLETTER);
  8206b2:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  8206b9:	48 89 c7             	mov    rdi,rax
  8206bc:	e8 eb 3a 0c 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEDISPLAYBOX_STRING_A);
  8206c1:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  8206c8:	48 89 c7             	mov    rdi,rax
  8206cb:	e8 dc 3a 0c 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDEDISPLAYBOX_STRING_V);
  8206d0:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  8206d7:	48 89 c7             	mov    rdi,rax
  8206da:	e8 cd 3a 0c 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free180.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8206df:	48 8b 05 72 d7 36 00 	mov    rax,QWORD PTR [rip+0x36d772]        # b8de58 <mem_static>
  8206e6:	48 39 85 c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],rax
  8206ed:	72 20                	jb     82070f <FUNC_IDEDISPLAYBOX()+0xa676>
  8206ef:	48 8b 05 72 d7 36 00 	mov    rax,QWORD PTR [rip+0x36d772]        # b8de68 <mem_static_limit>
  8206f6:	48 39 85 c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],rax
  8206fd:	77 10                	ja     82070f <FUNC_IDEDISPLAYBOX()+0xa676>
  8206ff:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  820706:	48 89 05 53 d7 36 00 	mov    QWORD PTR [rip+0x36d753],rax        # b8de60 <mem_static_pointer>
  82070d:	eb 0e                	jmp    82071d <FUNC_IDEDISPLAYBOX()+0xa684>
  82070f:	48 8b 05 42 d7 36 00 	mov    rax,QWORD PTR [rip+0x36d742]        # b8de58 <mem_static>
  820716:	48 89 05 43 d7 36 00 	mov    QWORD PTR [rip+0x36d743],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  82071d:	8b 85 9c fd ff ff    	mov    eax,DWORD PTR [rbp-0x264]
  820723:	89 05 6b 81 25 00    	mov    DWORD PTR [rip+0x25816b],eax        # a78894 <cmem_sp>
;return *_FUNC_IDEDISPLAYBOX_LONG_IDEDISPLAYBOX;
  820729:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  820730:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  820732:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  820736:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  82073d:	00 00 
  82073f:	74 05                	je     820746 <FUNC_IDEDISPLAYBOX()+0xa6ad>
  820741:	e8 6a 51 be ff       	call   4058b0 <__stack_chk_fail@plt>
  820746:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  82074a:	5b                   	pop    rbx
  82074b:	41 5c                	pop    r12
  82074d:	41 5d                	pop    r13
  82074f:	41 5e                	pop    r14
  820751:	41 5f                	pop    r15
  820753:	5d                   	pop    rbp
  820754:	c3                   	ret    

0000000000820755 <FUNC_IDECHOOSECOLORSBOX()>:
;int32 FUNC_IDECHOOSECOLORSBOX(){
  820755:	55                   	push   rbp
  820756:	48 89 e5             	mov    rbp,rsp
  820759:	41 57                	push   r15
  82075b:	41 56                	push   r14
  82075d:	41 55                	push   r13
  82075f:	41 54                	push   r12
  820761:	53                   	push   rbx
  820762:	48 81 ec 28 04 00 00 	sub    rsp,0x428
  820769:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  820770:	00 00 
  820772:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  820776:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  820778:	8b 05 1e 81 25 00    	mov    eax,DWORD PTR [rip+0x25811e]        # a7889c <qbs_tmp_list_nexti>
  82077e:	89 85 14 fc ff ff    	mov    DWORD PTR [rbp-0x3ec],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  820784:	48 8b 05 d5 d6 36 00 	mov    rax,QWORD PTR [rip+0x36d6d5]        # b8de60 <mem_static_pointer>
  82078b:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;uint32 tmp_cmem_sp=cmem_sp;
  820792:	8b 05 fc 80 25 00    	mov    eax,DWORD PTR [rip+0x2580fc]        # a78894 <cmem_sp>
  820798:	89 85 18 fc ff ff    	mov    DWORD PTR [rbp-0x3e8],eax
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_IDECHOOSECOLORSBOX=NULL;
  82079e:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  8207a5:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_IDECHOOSECOLORSBOX==NULL){
  8207a9:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  8207b0:	00 
  8207b1:	75 1e                	jne    8207d1 <FUNC_IDECHOOSECOLORSBOX()+0x7c>
;_FUNC_IDECHOOSECOLORSBOX_LONG_IDECHOOSECOLORSBOX=(int32*)mem_static_malloc(4);
  8207b3:	bf 04 00 00 00       	mov    edi,0x4
  8207b8:	e8 e4 32 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8207bd:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_IDECHOOSECOLORSBOX=0;
  8207c4:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8207cb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDECOMMENTCOLOR=NULL;
  8207d1:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  8207d8:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDECOMMENTCOLOR==NULL){
  8207dc:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  8207e3:	00 
  8207e4:	75 1e                	jne    820804 <FUNC_IDECHOOSECOLORSBOX()+0xaf>
;_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDECOMMENTCOLOR=(uint32*)mem_static_malloc(4);
  8207e6:	bf 04 00 00 00       	mov    edi,0x4
  8207eb:	e8 b1 32 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8207f0:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDECOMMENTCOLOR=0;
  8207f7:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  8207fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEMETACOMMANDCOLOR=NULL;
  820804:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  82080b:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEMETACOMMANDCOLOR==NULL){
  82080f:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  820816:	00 
  820817:	75 1e                	jne    820837 <FUNC_IDECHOOSECOLORSBOX()+0xe2>
;_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEMETACOMMANDCOLOR=(uint32*)mem_static_malloc(4);
  820819:	bf 04 00 00 00       	mov    edi,0x4
  82081e:	e8 7e 32 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820823:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEMETACOMMANDCOLOR=0;
  82082a:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  820831:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEQUOTECOLOR=NULL;
  820837:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  82083e:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEQUOTECOLOR==NULL){
  820842:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  820849:	00 
  82084a:	75 1e                	jne    82086a <FUNC_IDECHOOSECOLORSBOX()+0x115>
;_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEQUOTECOLOR=(uint32*)mem_static_malloc(4);
  82084c:	bf 04 00 00 00       	mov    edi,0x4
  820851:	e8 4b 32 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820856:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEQUOTECOLOR=0;
  82085d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  820864:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDETEXTCOLOR=NULL;
  82086a:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  820871:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDETEXTCOLOR==NULL){
  820875:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  82087c:	00 
  82087d:	75 1e                	jne    82089d <FUNC_IDECHOOSECOLORSBOX()+0x148>
;_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDETEXTCOLOR=(uint32*)mem_static_malloc(4);
  82087f:	bf 04 00 00 00       	mov    edi,0x4
  820884:	e8 18 32 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820889:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDETEXTCOLOR=0;
  820890:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  820897:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR=NULL;
  82089d:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  8208a4:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR==NULL){
  8208a8:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  8208af:	00 
  8208b0:	75 1e                	jne    8208d0 <FUNC_IDECHOOSECOLORSBOX()+0x17b>
;_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR=(uint32*)mem_static_malloc(4);
  8208b2:	bf 04 00 00 00       	mov    edi,0x4
  8208b7:	e8 e5 31 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8208bc:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR=0;
  8208c3:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8208ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEKEYWORDCOLOR=NULL;
  8208d0:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  8208d7:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEKEYWORDCOLOR==NULL){
  8208db:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  8208e2:	00 
  8208e3:	75 1e                	jne    820903 <FUNC_IDECHOOSECOLORSBOX()+0x1ae>
;_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEKEYWORDCOLOR=(uint32*)mem_static_malloc(4);
  8208e5:	bf 04 00 00 00       	mov    edi,0x4
  8208ea:	e8 b2 31 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8208ef:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEKEYWORDCOLOR=0;
  8208f6:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  8208fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR2=NULL;
  820903:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  82090a:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR2==NULL){
  82090e:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  820915:	00 
  820916:	75 1e                	jne    820936 <FUNC_IDECHOOSECOLORSBOX()+0x1e1>
;_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR2=(uint32*)mem_static_malloc(4);
  820918:	bf 04 00 00 00       	mov    edi,0x4
  82091d:	e8 7f 31 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820922:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR2=0;
  820929:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  820930:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDENUMBERSCOLOR=NULL;
  820936:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  82093d:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDENUMBERSCOLOR==NULL){
  820941:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  820948:	00 
  820949:	75 1e                	jne    820969 <FUNC_IDECHOOSECOLORSBOX()+0x214>
;_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDENUMBERSCOLOR=(uint32*)mem_static_malloc(4);
  82094b:	bf 04 00 00 00       	mov    edi,0x4
  820950:	e8 4c 31 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820955:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDENUMBERSCOLOR=0;
  82095c:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  820963:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBRACKETHIGHLIGHTCOLOR=NULL;
  820969:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  820970:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBRACKETHIGHLIGHTCOLOR==NULL){
  820974:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  82097b:	00 
  82097c:	75 1e                	jne    82099c <FUNC_IDECHOOSECOLORSBOX()+0x247>
;_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBRACKETHIGHLIGHTCOLOR=(uint32*)mem_static_malloc(4);
  82097e:	bf 04 00 00 00       	mov    edi,0x4
  820983:	e8 19 31 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820988:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBRACKETHIGHLIGHTCOLOR=0;
  82098f:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  820996:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_TOTALITEMS=NULL;
  82099c:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  8209a3:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_TOTALITEMS==NULL){
  8209a7:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  8209ae:	00 
  8209af:	75 1e                	jne    8209cf <FUNC_IDECHOOSECOLORSBOX()+0x27a>
;_FUNC_IDECHOOSECOLORSBOX_LONG_TOTALITEMS=(int32*)mem_static_malloc(4);
  8209b1:	bf 04 00 00 00       	mov    edi,0x4
  8209b6:	e8 e6 30 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8209bb:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_TOTALITEMS=0;
  8209c2:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  8209c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;ptrszint *_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR=NULL;
  8209cf:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  8209d6:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR){
  8209da:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  8209e1:	00 
  8209e2:	0f 85 92 00 00 00    	jne    820a7a <FUNC_IDECHOOSECOLORSBOX()+0x325>
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR=(ptrszint*)mem_static_malloc(9*ptrsz);
  8209e8:	bf 48 00 00 00       	mov    edi,0x48
  8209ed:	e8 af 30 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8209f2:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;new_mem_lock();
  8209f9:	e8 11 62 0b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  8209fe:	48 8b 05 d3 74 37 00 	mov    rax,QWORD PTR [rip+0x3774d3]        # b97ed8 <mem_lock_tmp>
  820a05:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR)[8]=(ptrszint)mem_lock_tmp;
  820a0c:	48 8b 15 c5 74 37 00 	mov    rdx,QWORD PTR [rip+0x3774c5]        # b97ed8 <mem_lock_tmp>
  820a13:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  820a1a:	48 83 c0 40          	add    rax,0x40
  820a1e:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[2]=0;
  820a21:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  820a28:	48 83 c0 10          	add    rax,0x10
  820a2c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4]=2147483647;
  820a33:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  820a3a:	48 83 c0 20          	add    rax,0x20
  820a3e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5]=0;
  820a45:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  820a4c:	48 83 c0 28          	add    rax,0x28
  820a50:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[6]=0;
  820a57:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  820a5e:	48 83 c0 30          	add    rax,0x30
  820a62:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]=(ptrszint)&nothingstring;
  820a69:	48 8d 15 d0 d3 25 00 	lea    rdx,[rip+0x25d3d0]        # a7de40 <nothingstring>
  820a70:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  820a77:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS=NULL;
  820a7a:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  820a81:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS==NULL){
  820a85:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  820a8c:	00 
  820a8d:	75 1e                	jne    820aad <FUNC_IDECHOOSECOLORSBOX()+0x358>
;_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  820a8f:	bf 04 00 00 00       	mov    edi,0x4
  820a94:	e8 08 30 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820a99:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS=0;
  820aa0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  820aa7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDECHOOSECOLORSBOX_UDT_P=NULL;
  820aad:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  820ab4:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_UDT_P==NULL){
  820ab8:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  820abf:	00 
  820ac0:	75 2a                	jne    820aec <FUNC_IDECHOOSECOLORSBOX()+0x397>
;_FUNC_IDECHOOSECOLORSBOX_UDT_P=(void*)mem_static_malloc(20);
  820ac2:	bf 14 00 00 00       	mov    edi,0x14
  820ac7:	e8 d5 2f 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820acc:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;memset(_FUNC_IDECHOOSECOLORSBOX_UDT_P,0,20);
  820ad3:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  820ada:	ba 14 00 00 00       	mov    edx,0x14
  820adf:	be 00 00 00 00       	mov    esi,0x0
  820ae4:	48 89 c7             	mov    rdi,rax
  820ae7:	e8 c4 48 be ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O=NULL;
  820aec:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  820af3:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O){
  820af7:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  820afe:	00 
  820aff:	0f 85 95 00 00 00    	jne    820b9a <FUNC_IDECHOOSECOLORSBOX()+0x445>
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  820b05:	bf 48 00 00 00       	mov    edi,0x48
  820b0a:	e8 92 2f 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820b0f:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;new_mem_lock();
  820b16:	e8 f4 60 0b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  820b1b:	48 8b 05 b6 73 37 00 	mov    rax,QWORD PTR [rip+0x3773b6]        # b97ed8 <mem_lock_tmp>
  820b22:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  820b29:	48 8b 15 a8 73 37 00 	mov    rdx,QWORD PTR [rip+0x3773a8]        # b97ed8 <mem_lock_tmp>
  820b30:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  820b37:	48 83 c0 40          	add    rax,0x40
  820b3b:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[2]=0;
  820b3e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  820b45:	48 83 c0 10          	add    rax,0x10
  820b49:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4]=2147483647;
  820b50:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  820b57:	48 83 c0 20          	add    rax,0x20
  820b5b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]=0;
  820b62:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  820b69:	48 83 c0 28          	add    rax,0x28
  820b6d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[6]=0;
  820b74:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  820b7b:	48 83 c0 30          	add    rax,0x30
  820b7f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  820b86:	48 8b 05 93 d2 25 00 	mov    rax,QWORD PTR [rip+0x25d293]        # a7de20 <nothingvalue>
  820b8d:	48 89 c2             	mov    rdx,rax
  820b90:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  820b97:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP=NULL;
  820b9a:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  820ba1:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP==NULL){
  820ba5:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  820bac:	00 
  820bad:	75 3f                	jne    820bee <FUNC_IDECHOOSECOLORSBOX()+0x499>
;_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  820baf:	bf 01 00 00 00       	mov    edi,0x1
  820bb4:	e8 e8 2e 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820bb9:	ba 00 00 00 00       	mov    edx,0x0
  820bbe:	be 01 00 00 00       	mov    esi,0x1
  820bc3:	48 89 c7             	mov    rdi,rax
  820bc6:	e8 ec 40 0c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  820bcb:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;memset(_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP->chr,0,1);
  820bd2:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  820bd9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  820bdc:	ba 01 00 00 00       	mov    edx,0x1
  820be1:	be 00 00 00 00       	mov    esi,0x0
  820be6:	48 89 c7             	mov    rdi,rax
  820be9:	e8 c2 47 be ff       	call   4053b0 <memset@plt>
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_I=NULL;
  820bee:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  820bf5:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_I==NULL){
  820bf9:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  820c00:	00 
  820c01:	75 1e                	jne    820c21 <FUNC_IDECHOOSECOLORSBOX()+0x4cc>
;_FUNC_IDECHOOSECOLORSBOX_LONG_I=(int32*)mem_static_malloc(4);
  820c03:	bf 04 00 00 00       	mov    edi,0x4
  820c08:	e8 94 2e 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820c0d:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=0;
  820c14:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  820c1b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass5046;
;int32 pass5047;
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_L=NULL;
  820c21:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  820c28:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_L)_FUNC_IDECHOOSECOLORSBOX_STRING_L=qbs_new(0,0);
  820c2c:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  820c33:	00 
  820c34:	75 16                	jne    820c4c <FUNC_IDECHOOSECOLORSBOX()+0x4f7>
  820c36:	be 00 00 00 00       	mov    esi,0x0
  820c3b:	bf 00 00 00 00       	mov    edi,0x0
  820c40:	e8 c4 41 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  820c45:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM=NULL;
  820c4c:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  820c53:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==NULL){
  820c57:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  820c5e:	00 
  820c5f:	75 1e                	jne    820c7f <FUNC_IDECHOOSECOLORSBOX()+0x52a>
;_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM=(int32*)mem_static_malloc(4);
  820c61:	bf 04 00 00 00       	mov    edi,0x4
  820c66:	e8 36 2e 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820c6b:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM=0;
  820c72:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  820c79:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_PREVFOCUS=NULL;
  820c7f:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  820c86:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_PREVFOCUS==NULL){
  820c8a:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  820c91:	00 
  820c92:	75 1e                	jne    820cb2 <FUNC_IDECHOOSECOLORSBOX()+0x55d>
;_FUNC_IDECHOOSECOLORSBOX_LONG_PREVFOCUS=(int32*)mem_static_malloc(4);
  820c94:	bf 04 00 00 00       	mov    edi,0x4
  820c99:	e8 03 2e 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820c9e:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_PREVFOCUS=0;
  820ca5:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  820cac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_A2=NULL;
  820cb2:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  820cb9:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_A2)_FUNC_IDECHOOSECOLORSBOX_STRING_A2=qbs_new(0,0);
  820cbd:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  820cc4:	00 
  820cc5:	75 16                	jne    820cdd <FUNC_IDECHOOSECOLORSBOX()+0x588>
  820cc7:	be 00 00 00 00       	mov    esi,0x0
  820ccc:	bf 00 00 00 00       	mov    edi,0x0
  820cd1:	e8 33 41 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  820cd6:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;int32 pass5048;
;byte_element_struct *byte_element_5049=NULL;
  820cdd:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  820ce4:	00 00 00 00 
;if (!byte_element_5049){
  820ce8:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  820cef:	00 
  820cf0:	75 4f                	jne    820d41 <FUNC_IDECHOOSECOLORSBOX()+0x5ec>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5049=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5049=(byte_element_struct*)mem_static_malloc(12);
  820cf2:	48 8b 05 67 d1 36 00 	mov    rax,QWORD PTR [rip+0x36d167]        # b8de60 <mem_static_pointer>
  820cf9:	48 83 c0 0c          	add    rax,0xc
  820cfd:	48 89 05 5c d1 36 00 	mov    QWORD PTR [rip+0x36d15c],rax        # b8de60 <mem_static_pointer>
  820d04:	48 8b 15 55 d1 36 00 	mov    rdx,QWORD PTR [rip+0x36d155]        # b8de60 <mem_static_pointer>
  820d0b:	48 8b 05 56 d1 36 00 	mov    rax,QWORD PTR [rip+0x36d156]        # b8de68 <mem_static_limit>
  820d12:	48 39 c2             	cmp    rdx,rax
  820d15:	0f 92 c0             	setb   al
  820d18:	84 c0                	test   al,al
  820d1a:	74 14                	je     820d30 <FUNC_IDECHOOSECOLORSBOX()+0x5db>
  820d1c:	48 8b 05 3d d1 36 00 	mov    rax,QWORD PTR [rip+0x36d13d]        # b8de60 <mem_static_pointer>
  820d23:	48 83 e8 0c          	sub    rax,0xc
  820d27:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  820d2e:	eb 11                	jmp    820d41 <FUNC_IDECHOOSECOLORSBOX()+0x5ec>
  820d30:	bf 0c 00 00 00       	mov    edi,0xc
  820d35:	e8 67 2d 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820d3a:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;}
;int32 pass5050;
;byte_element_struct *byte_element_5051=NULL;
  820d41:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  820d48:	00 00 00 00 
;if (!byte_element_5051){
  820d4c:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  820d53:	00 
  820d54:	75 4f                	jne    820da5 <FUNC_IDECHOOSECOLORSBOX()+0x650>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5051=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5051=(byte_element_struct*)mem_static_malloc(12);
  820d56:	48 8b 05 03 d1 36 00 	mov    rax,QWORD PTR [rip+0x36d103]        # b8de60 <mem_static_pointer>
  820d5d:	48 83 c0 0c          	add    rax,0xc
  820d61:	48 89 05 f8 d0 36 00 	mov    QWORD PTR [rip+0x36d0f8],rax        # b8de60 <mem_static_pointer>
  820d68:	48 8b 15 f1 d0 36 00 	mov    rdx,QWORD PTR [rip+0x36d0f1]        # b8de60 <mem_static_pointer>
  820d6f:	48 8b 05 f2 d0 36 00 	mov    rax,QWORD PTR [rip+0x36d0f2]        # b8de68 <mem_static_limit>
  820d76:	48 39 c2             	cmp    rdx,rax
  820d79:	0f 92 c0             	setb   al
  820d7c:	84 c0                	test   al,al
  820d7e:	74 14                	je     820d94 <FUNC_IDECHOOSECOLORSBOX()+0x63f>
  820d80:	48 8b 05 d9 d0 36 00 	mov    rax,QWORD PTR [rip+0x36d0d9]        # b8de60 <mem_static_pointer>
  820d87:	48 83 e8 0c          	sub    rax,0xc
  820d8b:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  820d92:	eb 11                	jmp    820da5 <FUNC_IDECHOOSECOLORSBOX()+0x650>
  820d94:	bf 0c 00 00 00       	mov    edi,0xc
  820d99:	e8 03 2d 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820d9e:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;int32 pass5052;
;byte_element_struct *byte_element_5053=NULL;
  820da5:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  820dac:	00 00 00 00 
;if (!byte_element_5053){
  820db0:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  820db7:	00 
  820db8:	75 4f                	jne    820e09 <FUNC_IDECHOOSECOLORSBOX()+0x6b4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5053=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5053=(byte_element_struct*)mem_static_malloc(12);
  820dba:	48 8b 05 9f d0 36 00 	mov    rax,QWORD PTR [rip+0x36d09f]        # b8de60 <mem_static_pointer>
  820dc1:	48 83 c0 0c          	add    rax,0xc
  820dc5:	48 89 05 94 d0 36 00 	mov    QWORD PTR [rip+0x36d094],rax        # b8de60 <mem_static_pointer>
  820dcc:	48 8b 15 8d d0 36 00 	mov    rdx,QWORD PTR [rip+0x36d08d]        # b8de60 <mem_static_pointer>
  820dd3:	48 8b 05 8e d0 36 00 	mov    rax,QWORD PTR [rip+0x36d08e]        # b8de68 <mem_static_limit>
  820dda:	48 39 c2             	cmp    rdx,rax
  820ddd:	0f 92 c0             	setb   al
  820de0:	84 c0                	test   al,al
  820de2:	74 14                	je     820df8 <FUNC_IDECHOOSECOLORSBOX()+0x6a3>
  820de4:	48 8b 05 75 d0 36 00 	mov    rax,QWORD PTR [rip+0x36d075]        # b8de60 <mem_static_pointer>
  820deb:	48 83 e8 0c          	sub    rax,0xc
  820def:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  820df6:	eb 11                	jmp    820e09 <FUNC_IDECHOOSECOLORSBOX()+0x6b4>
  820df8:	bf 0c 00 00 00       	mov    edi,0xc
  820dfd:	e8 9f 2c 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820e02:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_RESULT=NULL;
  820e09:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  820e10:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_RESULT==NULL){
  820e14:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  820e1b:	00 
  820e1c:	75 1e                	jne    820e3c <FUNC_IDECHOOSECOLORSBOX()+0x6e7>
;_FUNC_IDECHOOSECOLORSBOX_LONG_RESULT=(int32*)mem_static_malloc(4);
  820e1e:	bf 04 00 00 00       	mov    edi,0x4
  820e23:	e8 79 2c 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820e28:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_RESULT=0;
  820e2f:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  820e36:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_VALUE=NULL;
  820e3c:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  820e43:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_VALUE)_FUNC_IDECHOOSECOLORSBOX_STRING_VALUE=qbs_new(0,0);
  820e47:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  820e4e:	00 
  820e4f:	75 16                	jne    820e67 <FUNC_IDECHOOSECOLORSBOX()+0x712>
  820e51:	be 00 00 00 00       	mov    esi,0x0
  820e56:	bf 00 00 00 00       	mov    edi,0x0
  820e5b:	e8 a9 3f 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  820e60:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=NULL;
  820e67:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  820e6e:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID==NULL){
  820e72:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  820e79:	00 
  820e7a:	75 1e                	jne    820e9a <FUNC_IDECHOOSECOLORSBOX()+0x745>
;_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=(int32*)mem_static_malloc(4);
  820e7c:	bf 04 00 00 00       	mov    edi,0x4
  820e81:	e8 1b 2c 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820e86:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=0;
  820e8d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  820e94:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE=NULL;
  820e9a:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  820ea1:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE==NULL){
  820ea5:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  820eac:	00 
  820ead:	75 1e                	jne    820ecd <FUNC_IDECHOOSECOLORSBOX()+0x778>
;_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE=(int32*)mem_static_malloc(4);
  820eaf:	bf 04 00 00 00       	mov    edi,0x4
  820eb4:	e8 e8 2b 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820eb9:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE=0;
  820ec0:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  820ec7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5054=NULL;
  820ecd:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  820ed4:	00 00 00 00 
;if (!byte_element_5054){
  820ed8:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  820edf:	00 
  820ee0:	75 4f                	jne    820f31 <FUNC_IDECHOOSECOLORSBOX()+0x7dc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5054=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5054=(byte_element_struct*)mem_static_malloc(12);
  820ee2:	48 8b 05 77 cf 36 00 	mov    rax,QWORD PTR [rip+0x36cf77]        # b8de60 <mem_static_pointer>
  820ee9:	48 83 c0 0c          	add    rax,0xc
  820eed:	48 89 05 6c cf 36 00 	mov    QWORD PTR [rip+0x36cf6c],rax        # b8de60 <mem_static_pointer>
  820ef4:	48 8b 15 65 cf 36 00 	mov    rdx,QWORD PTR [rip+0x36cf65]        # b8de60 <mem_static_pointer>
  820efb:	48 8b 05 66 cf 36 00 	mov    rax,QWORD PTR [rip+0x36cf66]        # b8de68 <mem_static_limit>
  820f02:	48 39 c2             	cmp    rdx,rax
  820f05:	0f 92 c0             	setb   al
  820f08:	84 c0                	test   al,al
  820f0a:	74 14                	je     820f20 <FUNC_IDECHOOSECOLORSBOX()+0x7cb>
  820f0c:	48 8b 05 4d cf 36 00 	mov    rax,QWORD PTR [rip+0x36cf4d]        # b8de60 <mem_static_pointer>
  820f13:	48 83 e8 0c          	sub    rax,0xc
  820f17:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  820f1e:	eb 11                	jmp    820f31 <FUNC_IDECHOOSECOLORSBOX()+0x7dc>
  820f20:	bf 0c 00 00 00       	mov    edi,0xc
  820f25:	e8 77 2b 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820f2a:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;}
;int64 fornext_value5056;
;int64 fornext_finalvalue5056;
;int64 fornext_step5056;
;uint8 fornext_step_negative5056;
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_F=NULL;
  820f31:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  820f38:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_F==NULL){
  820f3c:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  820f43:	00 
  820f44:	75 1e                	jne    820f64 <FUNC_IDECHOOSECOLORSBOX()+0x80f>
;_FUNC_IDECHOOSECOLORSBOX_LONG_F=(int32*)mem_static_malloc(4);
  820f46:	bf 04 00 00 00       	mov    edi,0x4
  820f4b:	e8 51 2b 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820f50:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_F=0;
  820f57:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  820f5e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_CX=NULL;
  820f64:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  820f6b:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_CX==NULL){
  820f6f:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  820f76:	00 
  820f77:	75 1e                	jne    820f97 <FUNC_IDECHOOSECOLORSBOX()+0x842>
;_FUNC_IDECHOOSECOLORSBOX_LONG_CX=(int32*)mem_static_malloc(4);
  820f79:	bf 04 00 00 00       	mov    edi,0x4
  820f7e:	e8 1e 2b 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820f83:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CX=0;
  820f8a:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  820f91:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_CY=NULL;
  820f97:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  820f9e:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_CY==NULL){
  820fa2:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  820fa9:	00 
  820faa:	75 1e                	jne    820fca <FUNC_IDECHOOSECOLORSBOX()+0x875>
;_FUNC_IDECHOOSECOLORSBOX_LONG_CY=(int32*)mem_static_malloc(4);
  820fac:	bf 04 00 00 00       	mov    edi,0x4
  820fb1:	e8 eb 2a 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820fb6:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CY=0;
  820fbd:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  820fc4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5059;
;int64 fornext_finalvalue5059;
;int64 fornext_step5059;
;uint8 fornext_step_negative5059;
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_LASTFOCUS=NULL;
  820fca:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  820fd1:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_LASTFOCUS==NULL){
  820fd5:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  820fdc:	00 
  820fdd:	75 1e                	jne    820ffd <FUNC_IDECHOOSECOLORSBOX()+0x8a8>
;_FUNC_IDECHOOSECOLORSBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  820fdf:	bf 04 00 00 00       	mov    edi,0x4
  820fe4:	e8 b8 2a 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  820fe9:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_LASTFOCUS=0;
  820ff0:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  820ff7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER=NULL;
  820ffd:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
  821004:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER)_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER=qbs_new(0,0);
  821008:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  82100f:	00 
  821010:	75 16                	jne    821028 <FUNC_IDECHOOSECOLORSBOX()+0x8d3>
  821012:	be 00 00 00 00       	mov    esi,0x0
  821017:	bf 00 00 00 00       	mov    edi,0x0
  82101c:	e8 e8 3d 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  821021:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_T=NULL;
  821028:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
  82102f:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_T==NULL){
  821033:	48 83 bd 38 fd ff ff 	cmp    QWORD PTR [rbp-0x2c8],0x0
  82103a:	00 
  82103b:	75 1e                	jne    82105b <FUNC_IDECHOOSECOLORSBOX()+0x906>
;_FUNC_IDECHOOSECOLORSBOX_LONG_T=(int32*)mem_static_malloc(4);
  82103d:	bf 04 00 00 00       	mov    edi,0x4
  821042:	e8 5a 2a 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821047:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_T=0;
  82104e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  821055:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_R=NULL;
  82105b:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  821062:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_R==NULL){
  821066:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  82106d:	00 
  82106e:	75 1e                	jne    82108e <FUNC_IDECHOOSECOLORSBOX()+0x939>
;_FUNC_IDECHOOSECOLORSBOX_LONG_R=(int32*)mem_static_malloc(4);
  821070:	bf 04 00 00 00       	mov    edi,0x4
  821075:	e8 27 2a 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  82107a:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_R=0;
  821081:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  821088:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 sc_5070_var;
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT=NULL;
  82108e:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  821095:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT)_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT=qbs_new(0,0);
  821099:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  8210a0:	00 
  8210a1:	75 16                	jne    8210b9 <FUNC_IDECHOOSECOLORSBOX()+0x964>
  8210a3:	be 00 00 00 00       	mov    esi,0x0
  8210a8:	bf 00 00 00 00       	mov    edi,0x0
  8210ad:	e8 57 3d 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8210b2:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE=NULL;
  8210b9:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  8210c0:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE==NULL){
  8210c4:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  8210cb:	00 
  8210cc:	75 1e                	jne    8210ec <FUNC_IDECHOOSECOLORSBOX()+0x997>
;_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  8210ce:	bf 04 00 00 00       	mov    edi,0x4
  8210d3:	e8 c9 29 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8210d8:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE=0;
  8210df:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  8210e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEDOWN=NULL;
  8210ec:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  8210f3:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEDOWN==NULL){
  8210f7:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  8210fe:	00 
  8210ff:	75 1e                	jne    82111f <FUNC_IDECHOOSECOLORSBOX()+0x9ca>
;_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  821101:	bf 04 00 00 00       	mov    edi,0x4
  821106:	e8 96 29 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  82110b:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEDOWN=0;
  821112:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  821119:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEUP=NULL;
  82111f:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  821126:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEUP==NULL){
  82112a:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  821131:	00 
  821132:	75 1e                	jne    821152 <FUNC_IDECHOOSECOLORSBOX()+0x9fd>
;_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  821134:	bf 04 00 00 00       	mov    edi,0x4
  821139:	e8 63 29 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  82113e:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEUP=0;
  821145:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  82114c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MX=NULL;
  821152:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  821159:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MX==NULL){
  82115d:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  821164:	00 
  821165:	75 1e                	jne    821185 <FUNC_IDECHOOSECOLORSBOX()+0xa30>
;_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MX=(int32*)mem_static_malloc(4);
  821167:	bf 04 00 00 00       	mov    edi,0x4
  82116c:	e8 30 29 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821171:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MX=0;
  821178:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  82117f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MY=NULL;
  821185:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
  82118c:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MY==NULL){
  821190:	48 83 bd e8 fc ff ff 	cmp    QWORD PTR [rbp-0x318],0x0
  821197:	00 
  821198:	75 1e                	jne    8211b8 <FUNC_IDECHOOSECOLORSBOX()+0xa63>
;_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MY=(int32*)mem_static_malloc(4);
  82119a:	bf 04 00 00 00       	mov    edi,0x4
  82119f:	e8 fd 28 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8211a4:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MY=0;
  8211ab:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  8211b2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_ALT=NULL;
  8211b8:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
  8211bf:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_ALT==NULL){
  8211c3:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  8211ca:	00 
  8211cb:	75 1e                	jne    8211eb <FUNC_IDECHOOSECOLORSBOX()+0xa96>
;_FUNC_IDECHOOSECOLORSBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  8211cd:	bf 04 00 00 00       	mov    edi,0x4
  8211d2:	e8 ca 28 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8211d7:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_ALT=0;
  8211de:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  8211e5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_OLDALT=NULL;
  8211eb:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
  8211f2:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_OLDALT==NULL){
  8211f6:	48 83 bd f8 fc ff ff 	cmp    QWORD PTR [rbp-0x308],0x0
  8211fd:	00 
  8211fe:	75 1e                	jne    82121e <FUNC_IDECHOOSECOLORSBOX()+0xac9>
;_FUNC_IDECHOOSECOLORSBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  821200:	bf 04 00 00 00       	mov    edi,0x4
  821205:	e8 97 28 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  82120a:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_OLDALT=0;
  821211:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  821218:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_ALTLETTER=NULL;
  82121e:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
  821225:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_ALTLETTER)_FUNC_IDECHOOSECOLORSBOX_STRING_ALTLETTER=qbs_new(0,0);
  821229:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  821230:	00 
  821231:	75 16                	jne    821249 <FUNC_IDECHOOSECOLORSBOX()+0xaf4>
  821233:	be 00 00 00 00       	mov    esi,0x0
  821238:	bf 00 00 00 00       	mov    edi,0x0
  82123d:	e8 c7 3b 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  821242:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;byte_element_struct *byte_element_5076=NULL;
  821249:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  821250:	00 00 00 00 
;if (!byte_element_5076){
  821254:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  82125b:	00 
  82125c:	75 4f                	jne    8212ad <FUNC_IDECHOOSECOLORSBOX()+0xb58>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5076=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5076=(byte_element_struct*)mem_static_malloc(12);
  82125e:	48 8b 05 fb cb 36 00 	mov    rax,QWORD PTR [rip+0x36cbfb]        # b8de60 <mem_static_pointer>
  821265:	48 83 c0 0c          	add    rax,0xc
  821269:	48 89 05 f0 cb 36 00 	mov    QWORD PTR [rip+0x36cbf0],rax        # b8de60 <mem_static_pointer>
  821270:	48 8b 15 e9 cb 36 00 	mov    rdx,QWORD PTR [rip+0x36cbe9]        # b8de60 <mem_static_pointer>
  821277:	48 8b 05 ea cb 36 00 	mov    rax,QWORD PTR [rip+0x36cbea]        # b8de68 <mem_static_limit>
  82127e:	48 39 c2             	cmp    rdx,rax
  821281:	0f 92 c0             	setb   al
  821284:	84 c0                	test   al,al
  821286:	74 14                	je     82129c <FUNC_IDECHOOSECOLORSBOX()+0xb47>
  821288:	48 8b 05 d1 cb 36 00 	mov    rax,QWORD PTR [rip+0x36cbd1]        # b8de60 <mem_static_pointer>
  82128f:	48 83 e8 0c          	sub    rax,0xc
  821293:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  82129a:	eb 11                	jmp    8212ad <FUNC_IDECHOOSECOLORSBOX()+0xb58>
  82129c:	bf 0c 00 00 00       	mov    edi,0xc
  8212a1:	e8 fb 27 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8212a6:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_K=NULL;
  8212ad:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  8212b4:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_K==NULL){
  8212b8:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  8212bf:	00 
  8212c0:	75 1e                	jne    8212e0 <FUNC_IDECHOOSECOLORSBOX()+0xb8b>
;_FUNC_IDECHOOSECOLORSBOX_LONG_K=(int32*)mem_static_malloc(4);
  8212c2:	bf 04 00 00 00       	mov    edi,0x4
  8212c7:	e8 d5 27 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8212cc:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_K=0;
  8212d3:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8212da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_INFO=NULL;
  8212e0:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  8212e7:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_INFO==NULL){
  8212eb:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  8212f2:	00 
  8212f3:	75 1e                	jne    821313 <FUNC_IDECHOOSECOLORSBOX()+0xbbe>
;_FUNC_IDECHOOSECOLORSBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  8212f5:	bf 04 00 00 00       	mov    edi,0x4
  8212fa:	e8 a2 27 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8212ff:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_INFO=0;
  821306:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  82130d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5078;
;int64 fornext_finalvalue5078;
;int64 fornext_step5078;
;uint8 fornext_step_negative5078;
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUSOFFSET=NULL;
  821313:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  82131a:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUSOFFSET==NULL){
  82131e:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  821325:	00 
  821326:	75 1e                	jne    821346 <FUNC_IDECHOOSECOLORSBOX()+0xbf1>
;_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  821328:	bf 04 00 00 00       	mov    edi,0x4
  82132d:	e8 6f 27 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821332:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUSOFFSET=0;
  821339:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  821340:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS=NULL;
  821346:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x0
  82134d:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS==NULL){
  821351:	48 83 bd b8 fc ff ff 	cmp    QWORD PTR [rbp-0x348],0x0
  821358:	00 
  821359:	75 1e                	jne    821379 <FUNC_IDECHOOSECOLORSBOX()+0xc24>
;_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS=(int32*)mem_static_malloc(4);
  82135b:	bf 04 00 00 00       	mov    edi,0x4
  821360:	e8 3c 27 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821365:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS=0;
  82136c:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  821373:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5079=NULL;
  821379:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  821380:	00 00 00 00 
;if (!byte_element_5079){
  821384:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  82138b:	00 
  82138c:	75 4f                	jne    8213dd <FUNC_IDECHOOSECOLORSBOX()+0xc88>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5079=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5079=(byte_element_struct*)mem_static_malloc(12);
  82138e:	48 8b 05 cb ca 36 00 	mov    rax,QWORD PTR [rip+0x36cacb]        # b8de60 <mem_static_pointer>
  821395:	48 83 c0 0c          	add    rax,0xc
  821399:	48 89 05 c0 ca 36 00 	mov    QWORD PTR [rip+0x36cac0],rax        # b8de60 <mem_static_pointer>
  8213a0:	48 8b 15 b9 ca 36 00 	mov    rdx,QWORD PTR [rip+0x36cab9]        # b8de60 <mem_static_pointer>
  8213a7:	48 8b 05 ba ca 36 00 	mov    rax,QWORD PTR [rip+0x36caba]        # b8de68 <mem_static_limit>
  8213ae:	48 39 c2             	cmp    rdx,rax
  8213b1:	0f 92 c0             	setb   al
  8213b4:	84 c0                	test   al,al
  8213b6:	74 14                	je     8213cc <FUNC_IDECHOOSECOLORSBOX()+0xc77>
  8213b8:	48 8b 05 a1 ca 36 00 	mov    rax,QWORD PTR [rip+0x36caa1]        # b8de60 <mem_static_pointer>
  8213bf:	48 83 e8 0c          	sub    rax,0xc
  8213c3:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  8213ca:	eb 11                	jmp    8213dd <FUNC_IDECHOOSECOLORSBOX()+0xc88>
  8213cc:	bf 0c 00 00 00       	mov    edi,0xc
  8213d1:	e8 cb 26 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8213d6:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_PREVTB__ASCII_CHR_046__VALUE=NULL;
  8213dd:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x0
  8213e4:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_PREVTB__ASCII_CHR_046__VALUE)_FUNC_IDECHOOSECOLORSBOX_STRING_PREVTB__ASCII_CHR_046__VALUE=qbs_new(0,0);
  8213e8:	48 83 bd c0 fc ff ff 	cmp    QWORD PTR [rbp-0x340],0x0
  8213ef:	00 
  8213f0:	75 16                	jne    821408 <FUNC_IDECHOOSECOLORSBOX()+0xcb3>
  8213f2:	be 00 00 00 00       	mov    esi,0x0
  8213f7:	bf 00 00 00 00       	mov    edi,0x0
  8213fc:	e8 08 3a 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  821401:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING=NULL;
  821408:	48 c7 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],0x0
  82140f:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING)_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING=qbs_new(0,0);
  821413:	48 83 bd c8 fc ff ff 	cmp    QWORD PTR [rbp-0x338],0x0
  82141a:	00 
  82141b:	75 16                	jne    821433 <FUNC_IDECHOOSECOLORSBOX()+0xcde>
  82141d:	be 00 00 00 00       	mov    esi,0x0
  821422:	bf 00 00 00 00       	mov    edi,0x0
  821427:	e8 dd 39 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  82142c:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
;byte_element_struct *byte_element_5080=NULL;
  821433:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  82143a:	00 00 00 00 
;if (!byte_element_5080){
  82143e:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  821445:	00 
  821446:	75 4f                	jne    821497 <FUNC_IDECHOOSECOLORSBOX()+0xd42>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5080=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5080=(byte_element_struct*)mem_static_malloc(12);
  821448:	48 8b 05 11 ca 36 00 	mov    rax,QWORD PTR [rip+0x36ca11]        # b8de60 <mem_static_pointer>
  82144f:	48 83 c0 0c          	add    rax,0xc
  821453:	48 89 05 06 ca 36 00 	mov    QWORD PTR [rip+0x36ca06],rax        # b8de60 <mem_static_pointer>
  82145a:	48 8b 15 ff c9 36 00 	mov    rdx,QWORD PTR [rip+0x36c9ff]        # b8de60 <mem_static_pointer>
  821461:	48 8b 05 00 ca 36 00 	mov    rax,QWORD PTR [rip+0x36ca00]        # b8de68 <mem_static_limit>
  821468:	48 39 c2             	cmp    rdx,rax
  82146b:	0f 92 c0             	setb   al
  82146e:	84 c0                	test   al,al
  821470:	74 14                	je     821486 <FUNC_IDECHOOSECOLORSBOX()+0xd31>
  821472:	48 8b 05 e7 c9 36 00 	mov    rax,QWORD PTR [rip+0x36c9e7]        # b8de60 <mem_static_pointer>
  821479:	48 83 e8 0c          	sub    rax,0xc
  82147d:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  821484:	eb 11                	jmp    821497 <FUNC_IDECHOOSECOLORSBOX()+0xd42>
  821486:	bf 0c 00 00 00       	mov    edi,0xc
  82148b:	e8 11 26 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821490:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_J=NULL;
  821497:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
  82149e:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_J==NULL){
  8214a2:	48 83 bd d0 fc ff ff 	cmp    QWORD PTR [rbp-0x330],0x0
  8214a9:	00 
  8214aa:	75 1e                	jne    8214ca <FUNC_IDECHOOSECOLORSBOX()+0xd75>
;_FUNC_IDECHOOSECOLORSBOX_LONG_J=(int32*)mem_static_malloc(4);
  8214ac:	bf 04 00 00 00       	mov    edi,0x4
  8214b1:	e8 eb 25 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8214b6:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_J=0;
  8214bd:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  8214c4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5083;
;int64 fornext_finalvalue5083;
;int64 fornext_step5083;
;uint8 fornext_step_negative5083;
;uint32 *_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=NULL;
  8214ca:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
  8214d1:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR==NULL){
  8214d5:	48 83 bd e0 fc ff ff 	cmp    QWORD PTR [rbp-0x320],0x0
  8214dc:	00 
  8214dd:	75 1e                	jne    8214fd <FUNC_IDECHOOSECOLORSBOX()+0xda8>
;_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=(uint32*)mem_static_malloc(4);
  8214df:	bf 04 00 00 00       	mov    edi,0x4
  8214e4:	e8 b8 25 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8214e9:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=0;
  8214f0:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8214f7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_R=NULL;
  8214fd:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x0
  821504:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_R)_FUNC_IDECHOOSECOLORSBOX_STRING_R=qbs_new(0,0);
  821508:	48 83 bd b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],0x0
  82150f:	00 
  821510:	75 16                	jne    821528 <FUNC_IDECHOOSECOLORSBOX()+0xdd3>
  821512:	be 00 00 00 00       	mov    esi,0x0
  821517:	bf 00 00 00 00       	mov    edi,0x0
  82151c:	e8 e8 38 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  821521:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
;int32 pass5085;
;byte_element_struct *byte_element_5086=NULL;
  821528:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  82152f:	00 00 00 00 
;if (!byte_element_5086){
  821533:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  82153a:	00 
  82153b:	75 4f                	jne    82158c <FUNC_IDECHOOSECOLORSBOX()+0xe37>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5086=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5086=(byte_element_struct*)mem_static_malloc(12);
  82153d:	48 8b 05 1c c9 36 00 	mov    rax,QWORD PTR [rip+0x36c91c]        # b8de60 <mem_static_pointer>
  821544:	48 83 c0 0c          	add    rax,0xc
  821548:	48 89 05 11 c9 36 00 	mov    QWORD PTR [rip+0x36c911],rax        # b8de60 <mem_static_pointer>
  82154f:	48 8b 15 0a c9 36 00 	mov    rdx,QWORD PTR [rip+0x36c90a]        # b8de60 <mem_static_pointer>
  821556:	48 8b 05 0b c9 36 00 	mov    rax,QWORD PTR [rip+0x36c90b]        # b8de68 <mem_static_limit>
  82155d:	48 39 c2             	cmp    rdx,rax
  821560:	0f 92 c0             	setb   al
  821563:	84 c0                	test   al,al
  821565:	74 14                	je     82157b <FUNC_IDECHOOSECOLORSBOX()+0xe26>
  821567:	48 8b 05 f2 c8 36 00 	mov    rax,QWORD PTR [rip+0x36c8f2]        # b8de60 <mem_static_pointer>
  82156e:	48 83 e8 0c          	sub    rax,0xc
  821572:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  821579:	eb 11                	jmp    82158c <FUNC_IDECHOOSECOLORSBOX()+0xe37>
  82157b:	bf 0c 00 00 00       	mov    edi,0xc
  821580:	e8 1c 25 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821585:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_G=NULL;
  82158c:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x0
  821593:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_G)_FUNC_IDECHOOSECOLORSBOX_STRING_G=qbs_new(0,0);
  821597:	48 83 bd 70 fc ff ff 	cmp    QWORD PTR [rbp-0x390],0x0
  82159e:	00 
  82159f:	75 16                	jne    8215b7 <FUNC_IDECHOOSECOLORSBOX()+0xe62>
  8215a1:	be 00 00 00 00       	mov    esi,0x0
  8215a6:	bf 00 00 00 00       	mov    edi,0x0
  8215ab:	e8 59 38 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8215b0:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
;int32 pass5087;
;byte_element_struct *byte_element_5088=NULL;
  8215b7:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  8215be:	00 00 00 00 
;if (!byte_element_5088){
  8215c2:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  8215c9:	00 
  8215ca:	75 4f                	jne    82161b <FUNC_IDECHOOSECOLORSBOX()+0xec6>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5088=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5088=(byte_element_struct*)mem_static_malloc(12);
  8215cc:	48 8b 05 8d c8 36 00 	mov    rax,QWORD PTR [rip+0x36c88d]        # b8de60 <mem_static_pointer>
  8215d3:	48 83 c0 0c          	add    rax,0xc
  8215d7:	48 89 05 82 c8 36 00 	mov    QWORD PTR [rip+0x36c882],rax        # b8de60 <mem_static_pointer>
  8215de:	48 8b 15 7b c8 36 00 	mov    rdx,QWORD PTR [rip+0x36c87b]        # b8de60 <mem_static_pointer>
  8215e5:	48 8b 05 7c c8 36 00 	mov    rax,QWORD PTR [rip+0x36c87c]        # b8de68 <mem_static_limit>
  8215ec:	48 39 c2             	cmp    rdx,rax
  8215ef:	0f 92 c0             	setb   al
  8215f2:	84 c0                	test   al,al
  8215f4:	74 14                	je     82160a <FUNC_IDECHOOSECOLORSBOX()+0xeb5>
  8215f6:	48 8b 05 63 c8 36 00 	mov    rax,QWORD PTR [rip+0x36c863]        # b8de60 <mem_static_pointer>
  8215fd:	48 83 e8 0c          	sub    rax,0xc
  821601:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  821608:	eb 11                	jmp    82161b <FUNC_IDECHOOSECOLORSBOX()+0xec6>
  82160a:	bf 0c 00 00 00       	mov    edi,0xc
  82160f:	e8 8d 24 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821614:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_B=NULL;
  82161b:	48 c7 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],0x0
  821622:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_B)_FUNC_IDECHOOSECOLORSBOX_STRING_B=qbs_new(0,0);
  821626:	48 83 bd 78 fc ff ff 	cmp    QWORD PTR [rbp-0x388],0x0
  82162d:	00 
  82162e:	75 16                	jne    821646 <FUNC_IDECHOOSECOLORSBOX()+0xef1>
  821630:	be 00 00 00 00       	mov    esi,0x0
  821635:	bf 00 00 00 00       	mov    edi,0x0
  82163a:	e8 ca 37 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  82163f:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
;int32 pass5089;
;byte_element_struct *byte_element_5090=NULL;
  821646:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  82164d:	00 00 00 00 
;if (!byte_element_5090){
  821651:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  821658:	00 
  821659:	75 4f                	jne    8216aa <FUNC_IDECHOOSECOLORSBOX()+0xf55>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5090=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5090=(byte_element_struct*)mem_static_malloc(12);
  82165b:	48 8b 05 fe c7 36 00 	mov    rax,QWORD PTR [rip+0x36c7fe]        # b8de60 <mem_static_pointer>
  821662:	48 83 c0 0c          	add    rax,0xc
  821666:	48 89 05 f3 c7 36 00 	mov    QWORD PTR [rip+0x36c7f3],rax        # b8de60 <mem_static_pointer>
  82166d:	48 8b 15 ec c7 36 00 	mov    rdx,QWORD PTR [rip+0x36c7ec]        # b8de60 <mem_static_pointer>
  821674:	48 8b 05 ed c7 36 00 	mov    rax,QWORD PTR [rip+0x36c7ed]        # b8de68 <mem_static_limit>
  82167b:	48 39 c2             	cmp    rdx,rax
  82167e:	0f 92 c0             	setb   al
  821681:	84 c0                	test   al,al
  821683:	74 14                	je     821699 <FUNC_IDECHOOSECOLORSBOX()+0xf44>
  821685:	48 8b 05 d4 c7 36 00 	mov    rax,QWORD PTR [rip+0x36c7d4]        # b8de60 <mem_static_pointer>
  82168c:	48 83 e8 0c          	sub    rax,0xc
  821690:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  821697:	eb 11                	jmp    8216aa <FUNC_IDECHOOSECOLORSBOX()+0xf55>
  821699:	bf 0c 00 00 00       	mov    edi,0xc
  82169e:	e8 fe 23 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8216a3:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME=NULL;
  8216aa:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x0
  8216b1:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME==NULL){
  8216b5:	48 83 bd 80 fc ff ff 	cmp    QWORD PTR [rbp-0x380],0x0
  8216bc:	00 
  8216bd:	75 1e                	jne    8216dd <FUNC_IDECHOOSECOLORSBOX()+0xf88>
;_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME=(int32*)mem_static_malloc(4);
  8216bf:	bf 04 00 00 00       	mov    edi,0x4
  8216c4:	e8 d8 23 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8216c9:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME=0;
  8216d0:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  8216d7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int64 fornext_value5092;
;int64 fornext_finalvalue5092;
;int64 fornext_step5092;
;uint8 fornext_step_negative5092;
;int32 pass5094;
;byte_element_struct *byte_element_5095=NULL;
  8216dd:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  8216e4:	00 00 00 00 
;if (!byte_element_5095){
  8216e8:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  8216ef:	00 
  8216f0:	75 4f                	jne    821741 <FUNC_IDECHOOSECOLORSBOX()+0xfec>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5095=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5095=(byte_element_struct*)mem_static_malloc(12);
  8216f2:	48 8b 05 67 c7 36 00 	mov    rax,QWORD PTR [rip+0x36c767]        # b8de60 <mem_static_pointer>
  8216f9:	48 83 c0 0c          	add    rax,0xc
  8216fd:	48 89 05 5c c7 36 00 	mov    QWORD PTR [rip+0x36c75c],rax        # b8de60 <mem_static_pointer>
  821704:	48 8b 15 55 c7 36 00 	mov    rdx,QWORD PTR [rip+0x36c755]        # b8de60 <mem_static_pointer>
  82170b:	48 8b 05 56 c7 36 00 	mov    rax,QWORD PTR [rip+0x36c756]        # b8de68 <mem_static_limit>
  821712:	48 39 c2             	cmp    rdx,rax
  821715:	0f 92 c0             	setb   al
  821718:	84 c0                	test   al,al
  82171a:	74 14                	je     821730 <FUNC_IDECHOOSECOLORSBOX()+0xfdb>
  82171c:	48 8b 05 3d c7 36 00 	mov    rax,QWORD PTR [rip+0x36c73d]        # b8de60 <mem_static_pointer>
  821723:	48 83 e8 0c          	sub    rax,0xc
  821727:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  82172e:	eb 11                	jmp    821741 <FUNC_IDECHOOSECOLORSBOX()+0xfec>
  821730:	bf 0c 00 00 00       	mov    edi,0xc
  821735:	e8 67 23 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  82173a:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;}
;int32 pass5096;
;byte_element_struct *byte_element_5097=NULL;
  821741:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  821748:	00 00 00 00 
;if (!byte_element_5097){
  82174c:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  821753:	00 
  821754:	75 4f                	jne    8217a5 <FUNC_IDECHOOSECOLORSBOX()+0x1050>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5097=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5097=(byte_element_struct*)mem_static_malloc(12);
  821756:	48 8b 05 03 c7 36 00 	mov    rax,QWORD PTR [rip+0x36c703]        # b8de60 <mem_static_pointer>
  82175d:	48 83 c0 0c          	add    rax,0xc
  821761:	48 89 05 f8 c6 36 00 	mov    QWORD PTR [rip+0x36c6f8],rax        # b8de60 <mem_static_pointer>
  821768:	48 8b 15 f1 c6 36 00 	mov    rdx,QWORD PTR [rip+0x36c6f1]        # b8de60 <mem_static_pointer>
  82176f:	48 8b 05 f2 c6 36 00 	mov    rax,QWORD PTR [rip+0x36c6f2]        # b8de68 <mem_static_limit>
  821776:	48 39 c2             	cmp    rdx,rax
  821779:	0f 92 c0             	setb   al
  82177c:	84 c0                	test   al,al
  82177e:	74 14                	je     821794 <FUNC_IDECHOOSECOLORSBOX()+0x103f>
  821780:	48 8b 05 d9 c6 36 00 	mov    rax,QWORD PTR [rip+0x36c6d9]        # b8de60 <mem_static_pointer>
  821787:	48 83 e8 0c          	sub    rax,0xc
  82178b:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  821792:	eb 11                	jmp    8217a5 <FUNC_IDECHOOSECOLORSBOX()+0x1050>
  821794:	bf 0c 00 00 00       	mov    edi,0xc
  821799:	e8 03 23 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  82179e:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;int32 pass5098;
;byte_element_struct *byte_element_5099=NULL;
  8217a5:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  8217ac:	00 00 00 00 
;if (!byte_element_5099){
  8217b0:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  8217b7:	00 
  8217b8:	75 4f                	jne    821809 <FUNC_IDECHOOSECOLORSBOX()+0x10b4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5099=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5099=(byte_element_struct*)mem_static_malloc(12);
  8217ba:	48 8b 05 9f c6 36 00 	mov    rax,QWORD PTR [rip+0x36c69f]        # b8de60 <mem_static_pointer>
  8217c1:	48 83 c0 0c          	add    rax,0xc
  8217c5:	48 89 05 94 c6 36 00 	mov    QWORD PTR [rip+0x36c694],rax        # b8de60 <mem_static_pointer>
  8217cc:	48 8b 15 8d c6 36 00 	mov    rdx,QWORD PTR [rip+0x36c68d]        # b8de60 <mem_static_pointer>
  8217d3:	48 8b 05 8e c6 36 00 	mov    rax,QWORD PTR [rip+0x36c68e]        # b8de68 <mem_static_limit>
  8217da:	48 39 c2             	cmp    rdx,rax
  8217dd:	0f 92 c0             	setb   al
  8217e0:	84 c0                	test   al,al
  8217e2:	74 14                	je     8217f8 <FUNC_IDECHOOSECOLORSBOX()+0x10a3>
  8217e4:	48 8b 05 75 c6 36 00 	mov    rax,QWORD PTR [rip+0x36c675]        # b8de60 <mem_static_pointer>
  8217eb:	48 83 e8 0c          	sub    rax,0xc
  8217ef:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  8217f6:	eb 11                	jmp    821809 <FUNC_IDECHOOSECOLORSBOX()+0x10b4>
  8217f8:	bf 0c 00 00 00       	mov    edi,0xc
  8217fd:	e8 9f 22 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821802:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;}
;byte_element_struct *byte_element_5100=NULL;
  821809:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  821810:	00 00 00 00 
;if (!byte_element_5100){
  821814:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  82181b:	00 
  82181c:	75 4f                	jne    82186d <FUNC_IDECHOOSECOLORSBOX()+0x1118>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5100=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5100=(byte_element_struct*)mem_static_malloc(12);
  82181e:	48 8b 05 3b c6 36 00 	mov    rax,QWORD PTR [rip+0x36c63b]        # b8de60 <mem_static_pointer>
  821825:	48 83 c0 0c          	add    rax,0xc
  821829:	48 89 05 30 c6 36 00 	mov    QWORD PTR [rip+0x36c630],rax        # b8de60 <mem_static_pointer>
  821830:	48 8b 15 29 c6 36 00 	mov    rdx,QWORD PTR [rip+0x36c629]        # b8de60 <mem_static_pointer>
  821837:	48 8b 05 2a c6 36 00 	mov    rax,QWORD PTR [rip+0x36c62a]        # b8de68 <mem_static_limit>
  82183e:	48 39 c2             	cmp    rdx,rax
  821841:	0f 92 c0             	setb   al
  821844:	84 c0                	test   al,al
  821846:	74 14                	je     82185c <FUNC_IDECHOOSECOLORSBOX()+0x1107>
  821848:	48 8b 05 11 c6 36 00 	mov    rax,QWORD PTR [rip+0x36c611]        # b8de60 <mem_static_pointer>
  82184f:	48 83 e8 0c          	sub    rax,0xc
  821853:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  82185a:	eb 11                	jmp    82186d <FUNC_IDECHOOSECOLORSBOX()+0x1118>
  82185c:	bf 0c 00 00 00       	mov    edi,0xc
  821861:	e8 3b 22 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821866:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_WHAT=NULL;
  82186d:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x0
  821874:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_WHAT)_FUNC_IDECHOOSECOLORSBOX_STRING_WHAT=qbs_new(0,0);
  821878:	48 83 bd 90 fc ff ff 	cmp    QWORD PTR [rbp-0x370],0x0
  82187f:	00 
  821880:	75 16                	jne    821898 <FUNC_IDECHOOSECOLORSBOX()+0x1143>
  821882:	be 00 00 00 00       	mov    esi,0x0
  821887:	bf 00 00 00 00       	mov    edi,0x0
  82188c:	e8 78 35 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  821891:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW=NULL;
  821898:	48 c7 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],0x0
  82189f:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW==NULL){
  8218a3:	48 83 bd 98 fc ff ff 	cmp    QWORD PTR [rbp-0x368],0x0
  8218aa:	00 
  8218ab:	75 1e                	jne    8218cb <FUNC_IDECHOOSECOLORSBOX()+0x1176>
;_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW=(int32*)mem_static_malloc(4);
  8218ad:	bf 04 00 00 00       	mov    edi,0x4
  8218b2:	e8 ea 21 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8218b7:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW=0;
  8218be:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8218c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5101=NULL;
  8218cb:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  8218d2:	00 00 00 00 
;if (!byte_element_5101){
  8218d6:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  8218dd:	00 
  8218de:	75 4f                	jne    82192f <FUNC_IDECHOOSECOLORSBOX()+0x11da>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5101=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5101=(byte_element_struct*)mem_static_malloc(12);
  8218e0:	48 8b 05 79 c5 36 00 	mov    rax,QWORD PTR [rip+0x36c579]        # b8de60 <mem_static_pointer>
  8218e7:	48 83 c0 0c          	add    rax,0xc
  8218eb:	48 89 05 6e c5 36 00 	mov    QWORD PTR [rip+0x36c56e],rax        # b8de60 <mem_static_pointer>
  8218f2:	48 8b 15 67 c5 36 00 	mov    rdx,QWORD PTR [rip+0x36c567]        # b8de60 <mem_static_pointer>
  8218f9:	48 8b 05 68 c5 36 00 	mov    rax,QWORD PTR [rip+0x36c568]        # b8de68 <mem_static_limit>
  821900:	48 39 c2             	cmp    rdx,rax
  821903:	0f 92 c0             	setb   al
  821906:	84 c0                	test   al,al
  821908:	74 14                	je     82191e <FUNC_IDECHOOSECOLORSBOX()+0x11c9>
  82190a:	48 8b 05 4f c5 36 00 	mov    rax,QWORD PTR [rip+0x36c54f]        # b8de60 <mem_static_pointer>
  821911:	48 83 e8 0c          	sub    rax,0xc
  821915:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  82191c:	eb 11                	jmp    82192f <FUNC_IDECHOOSECOLORSBOX()+0x11da>
  82191e:	bf 0c 00 00 00       	mov    edi,0xc
  821923:	e8 79 21 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821928:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA=NULL;
  82192f:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x0
  821936:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA)_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA=qbs_new(0,0);
  82193a:	48 83 bd a0 fc ff ff 	cmp    QWORD PTR [rbp-0x360],0x0
  821941:	00 
  821942:	75 16                	jne    82195a <FUNC_IDECHOOSECOLORSBOX()+0x1205>
  821944:	be 00 00 00 00       	mov    esi,0x0
  821949:	bf 00 00 00 00       	mov    edi,0x0
  82194e:	e8 b6 34 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  821953:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE=NULL;
  82195a:	48 c7 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],0x0
  821961:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE==NULL){
  821965:	48 83 bd a8 fc ff ff 	cmp    QWORD PTR [rbp-0x358],0x0
  82196c:	00 
  82196d:	75 1e                	jne    82198d <FUNC_IDECHOOSECOLORSBOX()+0x1238>
;_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE=(int32*)mem_static_malloc(4);
  82196f:	bf 04 00 00 00       	mov    edi,0x4
  821974:	e8 28 21 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821979:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_NEWVALUE=0;
  821980:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  821987:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5102=NULL;
  82198d:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  821994:	00 00 00 00 
;if (!byte_element_5102){
  821998:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  82199f:	00 
  8219a0:	75 4f                	jne    8219f1 <FUNC_IDECHOOSECOLORSBOX()+0x129c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5102=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5102=(byte_element_struct*)mem_static_malloc(12);
  8219a2:	48 8b 05 b7 c4 36 00 	mov    rax,QWORD PTR [rip+0x36c4b7]        # b8de60 <mem_static_pointer>
  8219a9:	48 83 c0 0c          	add    rax,0xc
  8219ad:	48 89 05 ac c4 36 00 	mov    QWORD PTR [rip+0x36c4ac],rax        # b8de60 <mem_static_pointer>
  8219b4:	48 8b 15 a5 c4 36 00 	mov    rdx,QWORD PTR [rip+0x36c4a5]        # b8de60 <mem_static_pointer>
  8219bb:	48 8b 05 a6 c4 36 00 	mov    rax,QWORD PTR [rip+0x36c4a6]        # b8de68 <mem_static_limit>
  8219c2:	48 39 c2             	cmp    rdx,rax
  8219c5:	0f 92 c0             	setb   al
  8219c8:	84 c0                	test   al,al
  8219ca:	74 14                	je     8219e0 <FUNC_IDECHOOSECOLORSBOX()+0x128b>
  8219cc:	48 8b 05 8d c4 36 00 	mov    rax,QWORD PTR [rip+0x36c48d]        # b8de60 <mem_static_pointer>
  8219d3:	48 83 e8 0c          	sub    rax,0xc
  8219d7:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  8219de:	eb 11                	jmp    8219f1 <FUNC_IDECHOOSECOLORSBOX()+0x129c>
  8219e0:	bf 0c 00 00 00       	mov    edi,0xc
  8219e5:	e8 b7 20 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8219ea:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;byte_element_struct *byte_element_5103=NULL;
  8219f1:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  8219f8:	00 00 00 00 
;if (!byte_element_5103){
  8219fc:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  821a03:	00 
  821a04:	75 4f                	jne    821a55 <FUNC_IDECHOOSECOLORSBOX()+0x1300>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5103=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5103=(byte_element_struct*)mem_static_malloc(12);
  821a06:	48 8b 05 53 c4 36 00 	mov    rax,QWORD PTR [rip+0x36c453]        # b8de60 <mem_static_pointer>
  821a0d:	48 83 c0 0c          	add    rax,0xc
  821a11:	48 89 05 48 c4 36 00 	mov    QWORD PTR [rip+0x36c448],rax        # b8de60 <mem_static_pointer>
  821a18:	48 8b 15 41 c4 36 00 	mov    rdx,QWORD PTR [rip+0x36c441]        # b8de60 <mem_static_pointer>
  821a1f:	48 8b 05 42 c4 36 00 	mov    rax,QWORD PTR [rip+0x36c442]        # b8de68 <mem_static_limit>
  821a26:	48 39 c2             	cmp    rdx,rax
  821a29:	0f 92 c0             	setb   al
  821a2c:	84 c0                	test   al,al
  821a2e:	74 14                	je     821a44 <FUNC_IDECHOOSECOLORSBOX()+0x12ef>
  821a30:	48 8b 05 29 c4 36 00 	mov    rax,QWORD PTR [rip+0x36c429]        # b8de60 <mem_static_pointer>
  821a37:	48 83 e8 0c          	sub    rax,0xc
  821a3b:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  821a42:	eb 11                	jmp    821a55 <FUNC_IDECHOOSECOLORSBOX()+0x1300>
  821a44:	bf 0c 00 00 00       	mov    edi,0xc
  821a49:	e8 53 20 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821a4e:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;byte_element_struct *byte_element_5104=NULL;
  821a55:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  821a5c:	00 00 00 00 
;if (!byte_element_5104){
  821a60:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  821a67:	00 
  821a68:	75 4f                	jne    821ab9 <FUNC_IDECHOOSECOLORSBOX()+0x1364>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5104=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5104=(byte_element_struct*)mem_static_malloc(12);
  821a6a:	48 8b 05 ef c3 36 00 	mov    rax,QWORD PTR [rip+0x36c3ef]        # b8de60 <mem_static_pointer>
  821a71:	48 83 c0 0c          	add    rax,0xc
  821a75:	48 89 05 e4 c3 36 00 	mov    QWORD PTR [rip+0x36c3e4],rax        # b8de60 <mem_static_pointer>
  821a7c:	48 8b 15 dd c3 36 00 	mov    rdx,QWORD PTR [rip+0x36c3dd]        # b8de60 <mem_static_pointer>
  821a83:	48 8b 05 de c3 36 00 	mov    rax,QWORD PTR [rip+0x36c3de]        # b8de68 <mem_static_limit>
  821a8a:	48 39 c2             	cmp    rdx,rax
  821a8d:	0f 92 c0             	setb   al
  821a90:	84 c0                	test   al,al
  821a92:	74 14                	je     821aa8 <FUNC_IDECHOOSECOLORSBOX()+0x1353>
  821a94:	48 8b 05 c5 c3 36 00 	mov    rax,QWORD PTR [rip+0x36c3c5]        # b8de60 <mem_static_pointer>
  821a9b:	48 83 e8 0c          	sub    rax,0xc
  821a9f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  821aa6:	eb 11                	jmp    821ab9 <FUNC_IDECHOOSECOLORSBOX()+0x1364>
  821aa8:	bf 0c 00 00 00       	mov    edi,0xc
  821aad:	e8 ef 1f 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821ab2:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDWITHKEYS=NULL;
  821ab9:	48 c7 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],0x0
  821ac0:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDWITHKEYS==NULL){
  821ac4:	48 83 bd 20 fc ff ff 	cmp    QWORD PTR [rbp-0x3e0],0x0
  821acb:	00 
  821acc:	75 1e                	jne    821aec <FUNC_IDECHOOSECOLORSBOX()+0x1397>
;_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDWITHKEYS=(int32*)mem_static_malloc(4);
  821ace:	bf 04 00 00 00       	mov    edi,0x4
  821ad3:	e8 c9 1f 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821ad8:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDWITHKEYS=0;
  821adf:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  821ae6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass5105;
;byte_element_struct *byte_element_5106=NULL;
  821aec:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  821af3:	00 00 00 00 
;if (!byte_element_5106){
  821af7:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  821afe:	00 
  821aff:	75 4f                	jne    821b50 <FUNC_IDECHOOSECOLORSBOX()+0x13fb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5106=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5106=(byte_element_struct*)mem_static_malloc(12);
  821b01:	48 8b 05 58 c3 36 00 	mov    rax,QWORD PTR [rip+0x36c358]        # b8de60 <mem_static_pointer>
  821b08:	48 83 c0 0c          	add    rax,0xc
  821b0c:	48 89 05 4d c3 36 00 	mov    QWORD PTR [rip+0x36c34d],rax        # b8de60 <mem_static_pointer>
  821b13:	48 8b 15 46 c3 36 00 	mov    rdx,QWORD PTR [rip+0x36c346]        # b8de60 <mem_static_pointer>
  821b1a:	48 8b 05 47 c3 36 00 	mov    rax,QWORD PTR [rip+0x36c347]        # b8de68 <mem_static_limit>
  821b21:	48 39 c2             	cmp    rdx,rax
  821b24:	0f 92 c0             	setb   al
  821b27:	84 c0                	test   al,al
  821b29:	74 14                	je     821b3f <FUNC_IDECHOOSECOLORSBOX()+0x13ea>
  821b2b:	48 8b 05 2e c3 36 00 	mov    rax,QWORD PTR [rip+0x36c32e]        # b8de60 <mem_static_pointer>
  821b32:	48 83 e8 0c          	sub    rax,0xc
  821b36:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  821b3d:	eb 11                	jmp    821b50 <FUNC_IDECHOOSECOLORSBOX()+0x13fb>
  821b3f:	bf 0c 00 00 00       	mov    edi,0xc
  821b44:	e8 58 1f 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821b49:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;int32 pass5107;
;byte_element_struct *byte_element_5108=NULL;
  821b50:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  821b57:	00 00 00 00 
;if (!byte_element_5108){
  821b5b:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  821b62:	00 
  821b63:	75 4f                	jne    821bb4 <FUNC_IDECHOOSECOLORSBOX()+0x145f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5108=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5108=(byte_element_struct*)mem_static_malloc(12);
  821b65:	48 8b 05 f4 c2 36 00 	mov    rax,QWORD PTR [rip+0x36c2f4]        # b8de60 <mem_static_pointer>
  821b6c:	48 83 c0 0c          	add    rax,0xc
  821b70:	48 89 05 e9 c2 36 00 	mov    QWORD PTR [rip+0x36c2e9],rax        # b8de60 <mem_static_pointer>
  821b77:	48 8b 15 e2 c2 36 00 	mov    rdx,QWORD PTR [rip+0x36c2e2]        # b8de60 <mem_static_pointer>
  821b7e:	48 8b 05 e3 c2 36 00 	mov    rax,QWORD PTR [rip+0x36c2e3]        # b8de68 <mem_static_limit>
  821b85:	48 39 c2             	cmp    rdx,rax
  821b88:	0f 92 c0             	setb   al
  821b8b:	84 c0                	test   al,al
  821b8d:	74 14                	je     821ba3 <FUNC_IDECHOOSECOLORSBOX()+0x144e>
  821b8f:	48 8b 05 ca c2 36 00 	mov    rax,QWORD PTR [rip+0x36c2ca]        # b8de60 <mem_static_pointer>
  821b96:	48 83 e8 0c          	sub    rax,0xc
  821b9a:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  821ba1:	eb 11                	jmp    821bb4 <FUNC_IDECHOOSECOLORSBOX()+0x145f>
  821ba3:	bf 0c 00 00 00       	mov    edi,0xc
  821ba8:	e8 f4 1e 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821bad:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;int64 fornext_step5110;
;uint8 fornext_step_negative5110;
;int32 pass5112;
;int32 pass5113;
;int32 pass5114;
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_CHECKRGB=NULL;
  821bb4:	48 c7 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],0x0
  821bbb:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_CHECKRGB==NULL){
  821bbf:	48 83 bd 30 fc ff ff 	cmp    QWORD PTR [rbp-0x3d0],0x0
  821bc6:	00 
  821bc7:	75 1e                	jne    821be7 <FUNC_IDECHOOSECOLORSBOX()+0x1492>
;_FUNC_IDECHOOSECOLORSBOX_LONG_CHECKRGB=(int32*)mem_static_malloc(4);
  821bc9:	bf 04 00 00 00       	mov    edi,0x4
  821bce:	e8 ce 1e 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821bd3:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHECKRGB=0;
  821bda:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  821be1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5116;
;int64 fornext_finalvalue5116;
;int64 fornext_step5116;
;uint8 fornext_step_negative5116;
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_A=NULL;
  821be7:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x0
  821bee:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_A)_FUNC_IDECHOOSECOLORSBOX_STRING_A=qbs_new(0,0);
  821bf2:	48 83 bd 40 fc ff ff 	cmp    QWORD PTR [rbp-0x3c0],0x0
  821bf9:	00 
  821bfa:	75 16                	jne    821c12 <FUNC_IDECHOOSECOLORSBOX()+0x14bd>
  821bfc:	be 00 00 00 00       	mov    esi,0x0
  821c01:	bf 00 00 00 00       	mov    edi,0x0
  821c06:	e8 fe 31 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  821c0b:	48 89 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],rax
;byte_element_struct *byte_element_5117=NULL;
  821c12:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  821c19:	00 00 00 00 
;if (!byte_element_5117){
  821c1d:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  821c24:	00 
  821c25:	75 4f                	jne    821c76 <FUNC_IDECHOOSECOLORSBOX()+0x1521>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5117=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5117=(byte_element_struct*)mem_static_malloc(12);
  821c27:	48 8b 05 32 c2 36 00 	mov    rax,QWORD PTR [rip+0x36c232]        # b8de60 <mem_static_pointer>
  821c2e:	48 83 c0 0c          	add    rax,0xc
  821c32:	48 89 05 27 c2 36 00 	mov    QWORD PTR [rip+0x36c227],rax        # b8de60 <mem_static_pointer>
  821c39:	48 8b 15 20 c2 36 00 	mov    rdx,QWORD PTR [rip+0x36c220]        # b8de60 <mem_static_pointer>
  821c40:	48 8b 05 21 c2 36 00 	mov    rax,QWORD PTR [rip+0x36c221]        # b8de68 <mem_static_limit>
  821c47:	48 39 c2             	cmp    rdx,rax
  821c4a:	0f 92 c0             	setb   al
  821c4d:	84 c0                	test   al,al
  821c4f:	74 14                	je     821c65 <FUNC_IDECHOOSECOLORSBOX()+0x1510>
  821c51:	48 8b 05 08 c2 36 00 	mov    rax,QWORD PTR [rip+0x36c208]        # b8de60 <mem_static_pointer>
  821c58:	48 83 e8 0c          	sub    rax,0xc
  821c5c:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  821c63:	eb 11                	jmp    821c76 <FUNC_IDECHOOSECOLORSBOX()+0x1521>
  821c65:	bf 0c 00 00 00       	mov    edi,0xc
  821c6a:	e8 32 1e 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821c6f:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;int64 fornext_value5119;
;int64 fornext_finalvalue5119;
;int64 fornext_step5119;
;uint8 fornext_step_negative5119;
;byte_element_struct *byte_element_5120=NULL;
  821c76:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  821c7d:	00 00 00 00 
;if (!byte_element_5120){
  821c81:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  821c88:	00 
  821c89:	75 4f                	jne    821cda <FUNC_IDECHOOSECOLORSBOX()+0x1585>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5120=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5120=(byte_element_struct*)mem_static_malloc(12);
  821c8b:	48 8b 05 ce c1 36 00 	mov    rax,QWORD PTR [rip+0x36c1ce]        # b8de60 <mem_static_pointer>
  821c92:	48 83 c0 0c          	add    rax,0xc
  821c96:	48 89 05 c3 c1 36 00 	mov    QWORD PTR [rip+0x36c1c3],rax        # b8de60 <mem_static_pointer>
  821c9d:	48 8b 15 bc c1 36 00 	mov    rdx,QWORD PTR [rip+0x36c1bc]        # b8de60 <mem_static_pointer>
  821ca4:	48 8b 05 bd c1 36 00 	mov    rax,QWORD PTR [rip+0x36c1bd]        # b8de68 <mem_static_limit>
  821cab:	48 39 c2             	cmp    rdx,rax
  821cae:	0f 92 c0             	setb   al
  821cb1:	84 c0                	test   al,al
  821cb3:	74 14                	je     821cc9 <FUNC_IDECHOOSECOLORSBOX()+0x1574>
  821cb5:	48 8b 05 a4 c1 36 00 	mov    rax,QWORD PTR [rip+0x36c1a4]        # b8de60 <mem_static_pointer>
  821cbc:	48 83 e8 0c          	sub    rax,0xc
  821cc0:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  821cc7:	eb 11                	jmp    821cda <FUNC_IDECHOOSECOLORSBOX()+0x1585>
  821cc9:	bf 0c 00 00 00       	mov    edi,0xc
  821cce:	e8 ce 1d 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821cd3:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;int32 *_FUNC_IDECHOOSECOLORSBOX_LONG_A=NULL;
  821cda:	48 c7 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],0x0
  821ce1:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_LONG_A==NULL){
  821ce5:	48 83 bd 50 fc ff ff 	cmp    QWORD PTR [rbp-0x3b0],0x0
  821cec:	00 
  821ced:	75 1e                	jne    821d0d <FUNC_IDECHOOSECOLORSBOX()+0x15b8>
;_FUNC_IDECHOOSECOLORSBOX_LONG_A=(int32*)mem_static_malloc(4);
  821cef:	bf 04 00 00 00       	mov    edi,0x4
  821cf4:	e8 a8 1d 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821cf9:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
;*_FUNC_IDECHOOSECOLORSBOX_LONG_A=0;
  821d00:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  821d07:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5121=NULL;
  821d0d:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  821d14:	00 00 00 00 
;if (!byte_element_5121){
  821d18:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  821d1f:	00 
  821d20:	75 4f                	jne    821d71 <FUNC_IDECHOOSECOLORSBOX()+0x161c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5121=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5121=(byte_element_struct*)mem_static_malloc(12);
  821d22:	48 8b 05 37 c1 36 00 	mov    rax,QWORD PTR [rip+0x36c137]        # b8de60 <mem_static_pointer>
  821d29:	48 83 c0 0c          	add    rax,0xc
  821d2d:	48 89 05 2c c1 36 00 	mov    QWORD PTR [rip+0x36c12c],rax        # b8de60 <mem_static_pointer>
  821d34:	48 8b 15 25 c1 36 00 	mov    rdx,QWORD PTR [rip+0x36c125]        # b8de60 <mem_static_pointer>
  821d3b:	48 8b 05 26 c1 36 00 	mov    rax,QWORD PTR [rip+0x36c126]        # b8de68 <mem_static_limit>
  821d42:	48 39 c2             	cmp    rdx,rax
  821d45:	0f 92 c0             	setb   al
  821d48:	84 c0                	test   al,al
  821d4a:	74 14                	je     821d60 <FUNC_IDECHOOSECOLORSBOX()+0x160b>
  821d4c:	48 8b 05 0d c1 36 00 	mov    rax,QWORD PTR [rip+0x36c10d]        # b8de60 <mem_static_pointer>
  821d53:	48 83 e8 0c          	sub    rax,0xc
  821d57:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  821d5e:	eb 11                	jmp    821d71 <FUNC_IDECHOOSECOLORSBOX()+0x161c>
  821d60:	bf 0c 00 00 00       	mov    edi,0xc
  821d65:	e8 37 1d 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821d6a:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;int64 fornext_value5124;
;int64 fornext_finalvalue5124;
;int64 fornext_step5124;
;uint8 fornext_step_negative5124;
;qbs *_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID=NULL;
  821d71:	48 c7 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],0x0
  821d78:	00 00 00 00 
;if (!_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID)_FUNC_IDECHOOSECOLORSBOX_STRING_COLORID=qbs_new(0,0);
  821d7c:	48 83 bd 60 fc ff ff 	cmp    QWORD PTR [rbp-0x3a0],0x0
  821d83:	00 
  821d84:	75 16                	jne    821d9c <FUNC_IDECHOOSECOLORSBOX()+0x1647>
  821d86:	be 00 00 00 00       	mov    esi,0x0
  821d8b:	bf 00 00 00 00       	mov    edi,0x0
  821d90:	e8 74 30 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  821d95:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
;int16 *_FUNC_IDECHOOSECOLORSBOX_INTEGER_V=NULL;
  821d9c:	48 c7 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],0x0
  821da3:	00 00 00 00 
;if(_FUNC_IDECHOOSECOLORSBOX_INTEGER_V==NULL){
  821da7:	48 83 bd 68 fc ff ff 	cmp    QWORD PTR [rbp-0x398],0x0
  821dae:	00 
  821daf:	75 1d                	jne    821dce <FUNC_IDECHOOSECOLORSBOX()+0x1679>
;_FUNC_IDECHOOSECOLORSBOX_INTEGER_V=(int16*)mem_static_malloc(2);
  821db1:	bf 02 00 00 00       	mov    edi,0x2
  821db6:	e8 e6 1c 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  821dbb:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
;*_FUNC_IDECHOOSECOLORSBOX_INTEGER_V=0;
  821dc2:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  821dc9:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;#include "data181.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  821dce:	e8 3c 4e 0b 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  821dd3:	48 8b 05 fe 60 37 00 	mov    rax,QWORD PTR [rip+0x3760fe]        # b97ed8 <mem_lock_tmp>
  821dda:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;sf_mem_lock->type=3;
  821de1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  821de8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  821def:	8b 05 47 c0 25 00    	mov    eax,DWORD PTR [rip+0x25c047]        # a7de3c <new_error>
  821df5:	85 c0                	test   eax,eax
  821df7:	0f 85 be 6e 01 00    	jne    838cbb <FUNC_IDECHOOSECOLORSBOX()+0x18566>
;do{
;if(!qbevent)break;evnt(25558,11325,"ide_methods.bas");}while(r);
  821dfd:	8b 05 45 c0 25 00    	mov    eax,DWORD PTR [rip+0x25c045]        # a7de48 <qbevent>
  821e03:	85 c0                	test   eax,eax
  821e05:	74 25                	je     821e2c <FUNC_IDECHOOSECOLORSBOX()+0x16d7>
  821e07:	48 8d 05 45 a6 1d 00 	lea    rax,[rip+0x1da645]        # 9fc453 <_IO_stdin_used+0x1c453>
  821e0e:	48 89 c2             	mov    rdx,rax
  821e11:	be 3d 2c 00 00       	mov    esi,0x2c3d
  821e16:	bf d6 63 00 00       	mov    edi,0x63d6
  821e1b:	e8 61 0f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  821e20:	8b 05 2e ed 36 00    	mov    eax,DWORD PTR [rip+0x36ed2e]        # b90b54 <r>
  821e26:	85 c0                	test   eax,eax
  821e28:	75 d3                	jne    821dfd <FUNC_IDECHOOSECOLORSBOX()+0x16a8>
  821e2a:	eb 01                	jmp    821e2d <FUNC_IDECHOOSECOLORSBOX()+0x16d8>
  821e2c:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,11326,"ide_methods.bas");}while(r);
  821e2d:	8b 05 15 c0 25 00    	mov    eax,DWORD PTR [rip+0x25c015]        # a7de48 <qbevent>
  821e33:	85 c0                	test   eax,eax
  821e35:	74 25                	je     821e5c <FUNC_IDECHOOSECOLORSBOX()+0x1707>
  821e37:	48 8d 05 15 a6 1d 00 	lea    rax,[rip+0x1da615]        # 9fc453 <_IO_stdin_used+0x1c453>
  821e3e:	48 89 c2             	mov    rdx,rax
  821e41:	be 3e 2c 00 00       	mov    esi,0x2c3e
  821e46:	bf d6 63 00 00       	mov    edi,0x63d6
  821e4b:	e8 31 0f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  821e50:	8b 05 fe ec 36 00    	mov    eax,DWORD PTR [rip+0x36ecfe]        # b90b54 <r>
  821e56:	85 c0                	test   eax,eax
  821e58:	75 d3                	jne    821e2d <FUNC_IDECHOOSECOLORSBOX()+0x16d8>
  821e5a:	eb 01                	jmp    821e5d <FUNC_IDECHOOSECOLORSBOX()+0x1708>
  821e5c:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,11327,"ide_methods.bas");}while(r);
  821e5d:	8b 05 e5 bf 25 00    	mov    eax,DWORD PTR [rip+0x25bfe5]        # a7de48 <qbevent>
  821e63:	85 c0                	test   eax,eax
  821e65:	74 25                	je     821e8c <FUNC_IDECHOOSECOLORSBOX()+0x1737>
  821e67:	48 8d 05 e5 a5 1d 00 	lea    rax,[rip+0x1da5e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  821e6e:	48 89 c2             	mov    rdx,rax
  821e71:	be 3f 2c 00 00       	mov    esi,0x2c3f
  821e76:	bf d6 63 00 00       	mov    edi,0x63d6
  821e7b:	e8 01 0f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  821e80:	8b 05 ce ec 36 00    	mov    eax,DWORD PTR [rip+0x36ecce]        # b90b54 <r>
  821e86:	85 c0                	test   eax,eax
  821e88:	75 d3                	jne    821e5d <FUNC_IDECHOOSECOLORSBOX()+0x1708>
  821e8a:	eb 01                	jmp    821e8d <FUNC_IDECHOOSECOLORSBOX()+0x1738>
  821e8c:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,11328,"ide_methods.bas");}while(r);
  821e8d:	8b 05 b5 bf 25 00    	mov    eax,DWORD PTR [rip+0x25bfb5]        # a7de48 <qbevent>
  821e93:	85 c0                	test   eax,eax
  821e95:	74 25                	je     821ebc <FUNC_IDECHOOSECOLORSBOX()+0x1767>
  821e97:	48 8d 05 b5 a5 1d 00 	lea    rax,[rip+0x1da5b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  821e9e:	48 89 c2             	mov    rdx,rax
  821ea1:	be 40 2c 00 00       	mov    esi,0x2c40
  821ea6:	bf d6 63 00 00       	mov    edi,0x63d6
  821eab:	e8 d1 0e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  821eb0:	8b 05 9e ec 36 00    	mov    eax,DWORD PTR [rip+0x36ec9e]        # b90b54 <r>
  821eb6:	85 c0                	test   eax,eax
  821eb8:	75 d3                	jne    821e8d <FUNC_IDECHOOSECOLORSBOX()+0x1738>
  821eba:	eb 01                	jmp    821ebd <FUNC_IDECHOOSECOLORSBOX()+0x1768>
  821ebc:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,11329,"ide_methods.bas");}while(r);
  821ebd:	8b 05 85 bf 25 00    	mov    eax,DWORD PTR [rip+0x25bf85]        # a7de48 <qbevent>
  821ec3:	85 c0                	test   eax,eax
  821ec5:	74 25                	je     821eec <FUNC_IDECHOOSECOLORSBOX()+0x1797>
  821ec7:	48 8d 05 85 a5 1d 00 	lea    rax,[rip+0x1da585]        # 9fc453 <_IO_stdin_used+0x1c453>
  821ece:	48 89 c2             	mov    rdx,rax
  821ed1:	be 41 2c 00 00       	mov    esi,0x2c41
  821ed6:	bf d6 63 00 00       	mov    edi,0x63d6
  821edb:	e8 a1 0e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  821ee0:	8b 05 6e ec 36 00    	mov    eax,DWORD PTR [rip+0x36ec6e]        # b90b54 <r>
  821ee6:	85 c0                	test   eax,eax
  821ee8:	75 d3                	jne    821ebd <FUNC_IDECHOOSECOLORSBOX()+0x1768>
  821eea:	eb 01                	jmp    821eed <FUNC_IDECHOOSECOLORSBOX()+0x1798>
  821eec:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_TOTALITEMS= 9 ;
  821eed:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  821ef4:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,11331,"ide_methods.bas");}while(r);
  821efa:	8b 05 48 bf 25 00    	mov    eax,DWORD PTR [rip+0x25bf48]        # a7de48 <qbevent>
  821f00:	85 c0                	test   eax,eax
  821f02:	74 25                	je     821f29 <FUNC_IDECHOOSECOLORSBOX()+0x17d4>
  821f04:	48 8d 05 48 a5 1d 00 	lea    rax,[rip+0x1da548]        # 9fc453 <_IO_stdin_used+0x1c453>
  821f0b:	48 89 c2             	mov    rdx,rax
  821f0e:	be 43 2c 00 00       	mov    esi,0x2c43
  821f13:	bf d6 63 00 00       	mov    edi,0x63d6
  821f18:	e8 64 0e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  821f1d:	8b 05 31 ec 36 00    	mov    eax,DWORD PTR [rip+0x36ec31]        # b90b54 <r>
  821f23:	85 c0                	test   eax,eax
  821f25:	75 c6                	jne    821eed <FUNC_IDECHOOSECOLORSBOX()+0x1798>
  821f27:	eb 01                	jmp    821f2a <FUNC_IDECHOOSECOLORSBOX()+0x17d5>
  821f29:	90                   	nop
;do{
;
;if (_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[2]&2){
  821f2a:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  821f31:	48 83 c0 10          	add    rax,0x10
  821f35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  821f38:	83 e0 02             	and    eax,0x2
  821f3b:	48 85 c0             	test   rax,rax
  821f3e:	74 0f                	je     821f4f <FUNC_IDECHOOSECOLORSBOX()+0x17fa>
;error(10);
  821f40:	bf 0a 00 00 00       	mov    edi,0xa
  821f45:	e8 59 15 0c 00       	call   8e34a3 <error(int)>
  821f4a:	e9 9a 01 00 00       	jmp    8220e9 <FUNC_IDECHOOSECOLORSBOX()+0x1994>
;}else{
;if (_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[2]&1){
  821f4f:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  821f56:	48 83 c0 10          	add    rax,0x10
  821f5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  821f5d:	83 e0 01             	and    eax,0x1
  821f60:	48 85 c0             	test   rax,rax
  821f63:	74 0f                	je     821f74 <FUNC_IDECHOOSECOLORSBOX()+0x181f>
;error(10);
  821f65:	bf 0a 00 00 00       	mov    edi,0xa
  821f6a:	e8 34 15 0c 00       	call   8e34a3 <error(int)>
  821f6f:	e9 75 01 00 00       	jmp    8220e9 <FUNC_IDECHOOSECOLORSBOX()+0x1994>
;}else{
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4]= 1 ;
  821f74:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  821f7b:	48 83 c0 20          	add    rax,0x20
  821f7f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5]=(*_FUNC_IDECHOOSECOLORSBOX_LONG_TOTALITEMS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[4]+1;
  821f86:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  821f8d:	8b 00                	mov    eax,DWORD PTR [rax]
  821f8f:	48 98                	cdqe   
  821f91:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  821f98:	48 83 c2 20          	add    rdx,0x20
  821f9c:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  821f9f:	48 29 c8             	sub    rax,rcx
  821fa2:	48 89 c2             	mov    rdx,rax
  821fa5:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  821fac:	48 83 c0 28          	add    rax,0x28
  821fb0:	48 83 c2 01          	add    rdx,0x1
  821fb4:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[6]=1;
  821fb7:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  821fbe:	48 83 c0 30          	add    rax,0x30
  821fc2:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]=(ptrszint)malloc(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5]*8);
  821fc9:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  821fd0:	48 83 c0 28          	add    rax,0x28
  821fd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  821fd7:	48 c1 e0 03          	shl    rax,0x3
  821fdb:	48 89 c7             	mov    rdi,rax
  821fde:	e8 4d 3b be ff       	call   405b30 <malloc@plt>
  821fe3:	48 89 c2             	mov    rdx,rax
  821fe6:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  821fed:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]) error(257);
  821ff0:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  821ff7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  821ffa:	48 85 c0             	test   rax,rax
  821ffd:	75 0a                	jne    822009 <FUNC_IDECHOOSECOLORSBOX()+0x18b4>
  821fff:	bf 01 01 00 00       	mov    edi,0x101
  822004:	e8 9a 14 0c 00       	call   8e34a3 <error(int)>
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[2]|=1;
  822009:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  822010:	48 83 c0 10          	add    rax,0x10
  822014:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  822017:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  82201e:	48 83 c0 10          	add    rax,0x10
  822022:	48 83 ca 01          	or     rdx,0x1
  822026:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[5];
  822029:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  822030:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  822034:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[2]&4){
  82203b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  822042:	48 83 c0 10          	add    rax,0x10
  822046:	48 8b 00             	mov    rax,QWORD PTR [rax]
  822049:	83 e0 04             	and    eax,0x4
  82204c:	48 85 c0             	test   rax,rax
  82204f:	74 7c                	je     8220cd <FUNC_IDECHOOSECOLORSBOX()+0x1978>
;while(tmp_long--) ((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  822051:	eb 2e                	jmp    822081 <FUNC_IDECHOOSECOLORSBOX()+0x192c>
  822053:	be 00 00 00 00       	mov    esi,0x0
  822058:	bf 00 00 00 00       	mov    edi,0x0
  82205d:	e8 3a 29 0c 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  822062:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  822069:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  822070:	00 
  822071:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  822078:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82207b:	48 01 ca             	add    rdx,rcx
  82207e:	48 89 02             	mov    QWORD PTR [rdx],rax
  822081:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  822088:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  82208c:	48 89 95 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rdx
  822093:	48 85 c0             	test   rax,rax
  822096:	0f 95 c0             	setne  al
  822099:	84 c0                	test   al,al
  82209b:	75 b6                	jne    822053 <FUNC_IDECHOOSECOLORSBOX()+0x18fe>
  82209d:	eb 4a                	jmp    8220e9 <FUNC_IDECHOOSECOLORSBOX()+0x1994>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_STRING_SELECTIONINDICATOR[0]))[tmp_long]=(uint64)qbs_new(0,0);
  82209f:	be 00 00 00 00       	mov    esi,0x0
  8220a4:	bf 00 00 00 00       	mov    edi,0x0
  8220a9:	e8 5b 2d 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8220ae:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  8220b5:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  8220bc:	00 
  8220bd:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  8220c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8220c7:	48 01 ca             	add    rdx,rcx
  8220ca:	48 89 02             	mov    QWORD PTR [rdx],rax
  8220cd:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  8220d4:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8220d8:	48 89 95 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rdx
  8220df:	48 85 c0             	test   rax,rax
  8220e2:	0f 95 c0             	setne  al
  8220e5:	84 c0                	test   al,al
  8220e7:	75 b6                	jne    82209f <FUNC_IDECHOOSECOLORSBOX()+0x194a>
;}
;}
;}
;if(!qbevent)break;evnt(25558,11332,"ide_methods.bas");}while(r);
  8220e9:	8b 05 59 bd 25 00    	mov    eax,DWORD PTR [rip+0x25bd59]        # a7de48 <qbevent>
  8220ef:	85 c0                	test   eax,eax
  8220f1:	74 29                	je     82211c <FUNC_IDECHOOSECOLORSBOX()+0x19c7>
  8220f3:	48 8d 05 59 a3 1d 00 	lea    rax,[rip+0x1da359]        # 9fc453 <_IO_stdin_used+0x1c453>
  8220fa:	48 89 c2             	mov    rdx,rax
  8220fd:	be 44 2c 00 00       	mov    esi,0x2c44
  822102:	bf d6 63 00 00       	mov    edi,0x63d6
  822107:	e8 75 0c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82210c:	8b 05 42 ea 36 00    	mov    eax,DWORD PTR [rip+0x36ea42]        # b90b54 <r>
  822112:	85 c0                	test   eax,eax
  822114:	0f 85 10 fe ff ff    	jne    821f2a <FUNC_IDECHOOSECOLORSBOX()+0x17d5>
  82211a:	eb 01                	jmp    82211d <FUNC_IDECHOOSECOLORSBOX()+0x19c8>
  82211c:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDECOMMENTCOLOR=*__ULONG_IDECOMMENTCOLOR;
  82211d:	48 8b 05 d4 d5 36 00 	mov    rax,QWORD PTR [rip+0x36d5d4]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  822124:	8b 10                	mov    edx,DWORD PTR [rax]
  822126:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  82212d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11333,"ide_methods.bas");}while(r);
  82212f:	8b 05 13 bd 25 00    	mov    eax,DWORD PTR [rip+0x25bd13]        # a7de48 <qbevent>
  822135:	85 c0                	test   eax,eax
  822137:	74 25                	je     82215e <FUNC_IDECHOOSECOLORSBOX()+0x1a09>
  822139:	48 8d 05 13 a3 1d 00 	lea    rax,[rip+0x1da313]        # 9fc453 <_IO_stdin_used+0x1c453>
  822140:	48 89 c2             	mov    rdx,rax
  822143:	be 45 2c 00 00       	mov    esi,0x2c45
  822148:	bf d6 63 00 00       	mov    edi,0x63d6
  82214d:	e8 2f 0c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822152:	8b 05 fc e9 36 00    	mov    eax,DWORD PTR [rip+0x36e9fc]        # b90b54 <r>
  822158:	85 c0                	test   eax,eax
  82215a:	75 c1                	jne    82211d <FUNC_IDECHOOSECOLORSBOX()+0x19c8>
  82215c:	eb 01                	jmp    82215f <FUNC_IDECHOOSECOLORSBOX()+0x1a0a>
  82215e:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEMETACOMMANDCOLOR=*__ULONG_IDEMETACOMMANDCOLOR;
  82215f:	48 8b 05 9a d5 36 00 	mov    rax,QWORD PTR [rip+0x36d59a]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  822166:	8b 10                	mov    edx,DWORD PTR [rax]
  822168:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  82216f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11334,"ide_methods.bas");}while(r);
  822171:	8b 05 d1 bc 25 00    	mov    eax,DWORD PTR [rip+0x25bcd1]        # a7de48 <qbevent>
  822177:	85 c0                	test   eax,eax
  822179:	74 25                	je     8221a0 <FUNC_IDECHOOSECOLORSBOX()+0x1a4b>
  82217b:	48 8d 05 d1 a2 1d 00 	lea    rax,[rip+0x1da2d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  822182:	48 89 c2             	mov    rdx,rax
  822185:	be 46 2c 00 00       	mov    esi,0x2c46
  82218a:	bf d6 63 00 00       	mov    edi,0x63d6
  82218f:	e8 ed 0b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822194:	8b 05 ba e9 36 00    	mov    eax,DWORD PTR [rip+0x36e9ba]        # b90b54 <r>
  82219a:	85 c0                	test   eax,eax
  82219c:	75 c1                	jne    82215f <FUNC_IDECHOOSECOLORSBOX()+0x1a0a>
  82219e:	eb 01                	jmp    8221a1 <FUNC_IDECHOOSECOLORSBOX()+0x1a4c>
  8221a0:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEQUOTECOLOR=*__ULONG_IDEQUOTECOLOR;
  8221a1:	48 8b 05 60 d5 36 00 	mov    rax,QWORD PTR [rip+0x36d560]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  8221a8:	8b 10                	mov    edx,DWORD PTR [rax]
  8221aa:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8221b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11335,"ide_methods.bas");}while(r);
  8221b3:	8b 05 8f bc 25 00    	mov    eax,DWORD PTR [rip+0x25bc8f]        # a7de48 <qbevent>
  8221b9:	85 c0                	test   eax,eax
  8221bb:	74 25                	je     8221e2 <FUNC_IDECHOOSECOLORSBOX()+0x1a8d>
  8221bd:	48 8d 05 8f a2 1d 00 	lea    rax,[rip+0x1da28f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8221c4:	48 89 c2             	mov    rdx,rax
  8221c7:	be 47 2c 00 00       	mov    esi,0x2c47
  8221cc:	bf d6 63 00 00       	mov    edi,0x63d6
  8221d1:	e8 ab 0b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8221d6:	8b 05 78 e9 36 00    	mov    eax,DWORD PTR [rip+0x36e978]        # b90b54 <r>
  8221dc:	85 c0                	test   eax,eax
  8221de:	75 c1                	jne    8221a1 <FUNC_IDECHOOSECOLORSBOX()+0x1a4c>
  8221e0:	eb 01                	jmp    8221e3 <FUNC_IDECHOOSECOLORSBOX()+0x1a8e>
  8221e2:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDETEXTCOLOR=*__ULONG_IDETEXTCOLOR;
  8221e3:	48 8b 05 26 d5 36 00 	mov    rax,QWORD PTR [rip+0x36d526]        # b8f710 <__ULONG_IDETEXTCOLOR>
  8221ea:	8b 10                	mov    edx,DWORD PTR [rax]
  8221ec:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  8221f3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11336,"ide_methods.bas");}while(r);
  8221f5:	8b 05 4d bc 25 00    	mov    eax,DWORD PTR [rip+0x25bc4d]        # a7de48 <qbevent>
  8221fb:	85 c0                	test   eax,eax
  8221fd:	74 25                	je     822224 <FUNC_IDECHOOSECOLORSBOX()+0x1acf>
  8221ff:	48 8d 05 4d a2 1d 00 	lea    rax,[rip+0x1da24d]        # 9fc453 <_IO_stdin_used+0x1c453>
  822206:	48 89 c2             	mov    rdx,rax
  822209:	be 48 2c 00 00       	mov    esi,0x2c48
  82220e:	bf d6 63 00 00       	mov    edi,0x63d6
  822213:	e8 69 0b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822218:	8b 05 36 e9 36 00    	mov    eax,DWORD PTR [rip+0x36e936]        # b90b54 <r>
  82221e:	85 c0                	test   eax,eax
  822220:	75 c1                	jne    8221e3 <FUNC_IDECHOOSECOLORSBOX()+0x1a8e>
  822222:	eb 01                	jmp    822225 <FUNC_IDECHOOSECOLORSBOX()+0x1ad0>
  822224:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEKEYWORDCOLOR=*__ULONG_IDEKEYWORDCOLOR;
  822225:	48 8b 05 04 d5 36 00 	mov    rax,QWORD PTR [rip+0x36d504]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  82222c:	8b 10                	mov    edx,DWORD PTR [rax]
  82222e:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  822235:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11337,"ide_methods.bas");}while(r);
  822237:	8b 05 0b bc 25 00    	mov    eax,DWORD PTR [rip+0x25bc0b]        # a7de48 <qbevent>
  82223d:	85 c0                	test   eax,eax
  82223f:	74 25                	je     822266 <FUNC_IDECHOOSECOLORSBOX()+0x1b11>
  822241:	48 8d 05 0b a2 1d 00 	lea    rax,[rip+0x1da20b]        # 9fc453 <_IO_stdin_used+0x1c453>
  822248:	48 89 c2             	mov    rdx,rax
  82224b:	be 49 2c 00 00       	mov    esi,0x2c49
  822250:	bf d6 63 00 00       	mov    edi,0x63d6
  822255:	e8 27 0b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82225a:	8b 05 f4 e8 36 00    	mov    eax,DWORD PTR [rip+0x36e8f4]        # b90b54 <r>
  822260:	85 c0                	test   eax,eax
  822262:	75 c1                	jne    822225 <FUNC_IDECHOOSECOLORSBOX()+0x1ad0>
  822264:	eb 01                	jmp    822267 <FUNC_IDECHOOSECOLORSBOX()+0x1b12>
  822266:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDENUMBERSCOLOR=*__ULONG_IDENUMBERSCOLOR;
  822267:	48 8b 05 ca d4 36 00 	mov    rax,QWORD PTR [rip+0x36d4ca]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  82226e:	8b 10                	mov    edx,DWORD PTR [rax]
  822270:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  822277:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11338,"ide_methods.bas");}while(r);
  822279:	8b 05 c9 bb 25 00    	mov    eax,DWORD PTR [rip+0x25bbc9]        # a7de48 <qbevent>
  82227f:	85 c0                	test   eax,eax
  822281:	74 25                	je     8222a8 <FUNC_IDECHOOSECOLORSBOX()+0x1b53>
  822283:	48 8d 05 c9 a1 1d 00 	lea    rax,[rip+0x1da1c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82228a:	48 89 c2             	mov    rdx,rax
  82228d:	be 4a 2c 00 00       	mov    esi,0x2c4a
  822292:	bf d6 63 00 00       	mov    edi,0x63d6
  822297:	e8 e5 0a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82229c:	8b 05 b2 e8 36 00    	mov    eax,DWORD PTR [rip+0x36e8b2]        # b90b54 <r>
  8222a2:	85 c0                	test   eax,eax
  8222a4:	75 c1                	jne    822267 <FUNC_IDECHOOSECOLORSBOX()+0x1b12>
  8222a6:	eb 01                	jmp    8222a9 <FUNC_IDECHOOSECOLORSBOX()+0x1b54>
  8222a8:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR=*__ULONG_IDEBACKGROUNDCOLOR;
  8222a9:	48 8b 05 68 d4 36 00 	mov    rax,QWORD PTR [rip+0x36d468]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  8222b0:	8b 10                	mov    edx,DWORD PTR [rax]
  8222b2:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  8222b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11339,"ide_methods.bas");}while(r);
  8222bb:	8b 05 87 bb 25 00    	mov    eax,DWORD PTR [rip+0x25bb87]        # a7de48 <qbevent>
  8222c1:	85 c0                	test   eax,eax
  8222c3:	74 25                	je     8222ea <FUNC_IDECHOOSECOLORSBOX()+0x1b95>
  8222c5:	48 8d 05 87 a1 1d 00 	lea    rax,[rip+0x1da187]        # 9fc453 <_IO_stdin_used+0x1c453>
  8222cc:	48 89 c2             	mov    rdx,rax
  8222cf:	be 4b 2c 00 00       	mov    esi,0x2c4b
  8222d4:	bf d6 63 00 00       	mov    edi,0x63d6
  8222d9:	e8 a3 0a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8222de:	8b 05 70 e8 36 00    	mov    eax,DWORD PTR [rip+0x36e870]        # b90b54 <r>
  8222e4:	85 c0                	test   eax,eax
  8222e6:	75 c1                	jne    8222a9 <FUNC_IDECHOOSECOLORSBOX()+0x1b54>
  8222e8:	eb 01                	jmp    8222eb <FUNC_IDECHOOSECOLORSBOX()+0x1b96>
  8222ea:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBACKGROUNDCOLOR2=*__ULONG_IDEBACKGROUNDCOLOR2;
  8222eb:	48 8b 05 2e d4 36 00 	mov    rax,QWORD PTR [rip+0x36d42e]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  8222f2:	8b 10                	mov    edx,DWORD PTR [rax]
  8222f4:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  8222fb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11340,"ide_methods.bas");}while(r);
  8222fd:	8b 05 45 bb 25 00    	mov    eax,DWORD PTR [rip+0x25bb45]        # a7de48 <qbevent>
  822303:	85 c0                	test   eax,eax
  822305:	74 25                	je     82232c <FUNC_IDECHOOSECOLORSBOX()+0x1bd7>
  822307:	48 8d 05 45 a1 1d 00 	lea    rax,[rip+0x1da145]        # 9fc453 <_IO_stdin_used+0x1c453>
  82230e:	48 89 c2             	mov    rdx,rax
  822311:	be 4c 2c 00 00       	mov    esi,0x2c4c
  822316:	bf d6 63 00 00       	mov    edi,0x63d6
  82231b:	e8 61 0a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822320:	8b 05 2e e8 36 00    	mov    eax,DWORD PTR [rip+0x36e82e]        # b90b54 <r>
  822326:	85 c0                	test   eax,eax
  822328:	75 c1                	jne    8222eb <FUNC_IDECHOOSECOLORSBOX()+0x1b96>
  82232a:	eb 01                	jmp    82232d <FUNC_IDECHOOSECOLORSBOX()+0x1bd8>
  82232c:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_BKPIDEBRACKETHIGHLIGHTCOLOR=*__ULONG_IDEBRACKETHIGHLIGHTCOLOR;
  82232d:	48 8b 05 f4 d3 36 00 	mov    rax,QWORD PTR [rip+0x36d3f4]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  822334:	8b 10                	mov    edx,DWORD PTR [rax]
  822336:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  82233d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11341,"ide_methods.bas");}while(r);
  82233f:	8b 05 03 bb 25 00    	mov    eax,DWORD PTR [rip+0x25bb03]        # a7de48 <qbevent>
  822345:	85 c0                	test   eax,eax
  822347:	74 25                	je     82236e <FUNC_IDECHOOSECOLORSBOX()+0x1c19>
  822349:	48 8d 05 03 a1 1d 00 	lea    rax,[rip+0x1da103]        # 9fc453 <_IO_stdin_used+0x1c453>
  822350:	48 89 c2             	mov    rdx,rax
  822353:	be 4d 2c 00 00       	mov    esi,0x2c4d
  822358:	bf d6 63 00 00       	mov    edi,0x63d6
  82235d:	e8 1f 0a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822362:	8b 05 ec e7 36 00    	mov    eax,DWORD PTR [rip+0x36e7ec]        # b90b54 <r>
  822368:	85 c0                	test   eax,eax
  82236a:	75 c1                	jne    82232d <FUNC_IDECHOOSECOLORSBOX()+0x1bd8>
  82236c:	eb 01                	jmp    82236f <FUNC_IDECHOOSECOLORSBOX()+0x1c1a>
  82236e:	90                   	nop
;do{
;sub_pcopy( 0 , 2 );
  82236f:	be 02 00 00 00       	mov    esi,0x2
  822374:	bf 00 00 00 00       	mov    edi,0x0
  822379:	e8 64 9c 0c 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,11344,"ide_methods.bas");}while(r);
  82237e:	8b 05 c4 ba 25 00    	mov    eax,DWORD PTR [rip+0x25bac4]        # a7de48 <qbevent>
  822384:	85 c0                	test   eax,eax
  822386:	74 25                	je     8223ad <FUNC_IDECHOOSECOLORSBOX()+0x1c58>
  822388:	48 8d 05 c4 a0 1d 00 	lea    rax,[rip+0x1da0c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82238f:	48 89 c2             	mov    rdx,rax
  822392:	be 50 2c 00 00       	mov    esi,0x2c50
  822397:	bf d6 63 00 00       	mov    edi,0x63d6
  82239c:	e8 e0 09 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8223a1:	8b 05 ad e7 36 00    	mov    eax,DWORD PTR [rip+0x36e7ad]        # b90b54 <r>
  8223a7:	85 c0                	test   eax,eax
  8223a9:	75 c4                	jne    82236f <FUNC_IDECHOOSECOLORSBOX()+0x1c1a>
  8223ab:	eb 01                	jmp    8223ae <FUNC_IDECHOOSECOLORSBOX()+0x1c59>
  8223ad:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  8223ae:	be 01 00 00 00       	mov    esi,0x1
  8223b3:	bf 00 00 00 00       	mov    edi,0x0
  8223b8:	e8 25 9c 0c 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,11345,"ide_methods.bas");}while(r);
  8223bd:	8b 05 85 ba 25 00    	mov    eax,DWORD PTR [rip+0x25ba85]        # a7de48 <qbevent>
  8223c3:	85 c0                	test   eax,eax
  8223c5:	74 25                	je     8223ec <FUNC_IDECHOOSECOLORSBOX()+0x1c97>
  8223c7:	48 8d 05 85 a0 1d 00 	lea    rax,[rip+0x1da085]        # 9fc453 <_IO_stdin_used+0x1c453>
  8223ce:	48 89 c2             	mov    rdx,rax
  8223d1:	be 51 2c 00 00       	mov    esi,0x2c51
  8223d6:	bf d6 63 00 00       	mov    edi,0x63d6
  8223db:	e8 a1 09 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8223e0:	8b 05 6e e7 36 00    	mov    eax,DWORD PTR [rip+0x36e76e]        # b90b54 <r>
  8223e6:	85 c0                	test   eax,eax
  8223e8:	75 c4                	jne    8223ae <FUNC_IDECHOOSECOLORSBOX()+0x1c59>
  8223ea:	eb 01                	jmp    8223ed <FUNC_IDECHOOSECOLORSBOX()+0x1c98>
  8223ec:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  8223ed:	41 b9 0c 00 00 00    	mov    r9d,0xc
  8223f3:	41 b8 00 00 00 00    	mov    r8d,0x0
  8223f9:	b9 00 00 00 00       	mov    ecx,0x0
  8223fe:	ba 01 00 00 00       	mov    edx,0x1
  822403:	be 00 00 00 00       	mov    esi,0x0
  822408:	bf 00 00 00 00       	mov    edi,0x0
  82240d:	e8 0a 7f 0c 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11346,"ide_methods.bas");}while(r);
  822412:	8b 05 30 ba 25 00    	mov    eax,DWORD PTR [rip+0x25ba30]        # a7de48 <qbevent>
  822418:	85 c0                	test   eax,eax
  82241a:	74 25                	je     822441 <FUNC_IDECHOOSECOLORSBOX()+0x1cec>
  82241c:	48 8d 05 30 a0 1d 00 	lea    rax,[rip+0x1da030]        # 9fc453 <_IO_stdin_used+0x1c453>
  822423:	48 89 c2             	mov    rdx,rax
  822426:	be 52 2c 00 00       	mov    esi,0x2c52
  82242b:	bf d6 63 00 00       	mov    edi,0x63d6
  822430:	e8 4c 09 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822435:	8b 05 19 e7 36 00    	mov    eax,DWORD PTR [rip+0x36e719]        # b90b54 <r>
  82243b:	85 c0                	test   eax,eax
  82243d:	75 ae                	jne    8223ed <FUNC_IDECHOOSECOLORSBOX()+0x1c98>
  82243f:	eb 01                	jmp    822442 <FUNC_IDECHOOSECOLORSBOX()+0x1ced>
  822441:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS= 1 ;
  822442:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  822449:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11347,"ide_methods.bas");}while(r);
  82244f:	8b 05 f3 b9 25 00    	mov    eax,DWORD PTR [rip+0x25b9f3]        # a7de48 <qbevent>
  822455:	85 c0                	test   eax,eax
  822457:	74 25                	je     82247e <FUNC_IDECHOOSECOLORSBOX()+0x1d29>
  822459:	48 8d 05 f3 9f 1d 00 	lea    rax,[rip+0x1d9ff3]        # 9fc453 <_IO_stdin_used+0x1c453>
  822460:	48 89 c2             	mov    rdx,rax
  822463:	be 53 2c 00 00       	mov    esi,0x2c53
  822468:	bf d6 63 00 00       	mov    edi,0x63d6
  82246d:	e8 0f 09 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822472:	8b 05 dc e6 36 00    	mov    eax,DWORD PTR [rip+0x36e6dc]        # b90b54 <r>
  822478:	85 c0                	test   eax,eax
  82247a:	75 c6                	jne    822442 <FUNC_IDECHOOSECOLORSBOX()+0x1ced>
  82247c:	eb 01                	jmp    82247f <FUNC_IDECHOOSECOLORSBOX()+0x1d2a>
  82247e:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,11348,"ide_methods.bas");}while(r);
  82247f:	8b 05 c3 b9 25 00    	mov    eax,DWORD PTR [rip+0x25b9c3]        # a7de48 <qbevent>
  822485:	85 c0                	test   eax,eax
  822487:	74 25                	je     8224ae <FUNC_IDECHOOSECOLORSBOX()+0x1d59>
  822489:	48 8d 05 c3 9f 1d 00 	lea    rax,[rip+0x1d9fc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  822490:	48 89 c2             	mov    rdx,rax
  822493:	be 54 2c 00 00       	mov    esi,0x2c54
  822498:	bf d6 63 00 00       	mov    edi,0x63d6
  82249d:	e8 df 08 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8224a2:	8b 05 ac e6 36 00    	mov    eax,DWORD PTR [rip+0x36e6ac]        # b90b54 <r>
  8224a8:	85 c0                	test   eax,eax
  8224aa:	75 d3                	jne    82247f <FUNC_IDECHOOSECOLORSBOX()+0x1d2a>
  8224ac:	eb 01                	jmp    8224af <FUNC_IDECHOOSECOLORSBOX()+0x1d5a>
  8224ae:	90                   	nop
;do{
;
;if (_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[2]&2){
  8224af:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8224b6:	48 83 c0 10          	add    rax,0x10
  8224ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8224bd:	83 e0 02             	and    eax,0x2
  8224c0:	48 85 c0             	test   rax,rax
  8224c3:	74 0f                	je     8224d4 <FUNC_IDECHOOSECOLORSBOX()+0x1d7f>
;error(10);
  8224c5:	bf 0a 00 00 00       	mov    edi,0xa
  8224ca:	e8 d4 0f 0c 00       	call   8e34a3 <error(int)>
  8224cf:	e9 66 01 00 00       	jmp    82263a <FUNC_IDECHOOSECOLORSBOX()+0x1ee5>
;}else{
;if (_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[2]&1){
  8224d4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8224db:	48 83 c0 10          	add    rax,0x10
  8224df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8224e2:	83 e0 01             	and    eax,0x1
  8224e5:	48 85 c0             	test   rax,rax
  8224e8:	74 0f                	je     8224f9 <FUNC_IDECHOOSECOLORSBOX()+0x1da4>
;error(10);
  8224ea:	bf 0a 00 00 00       	mov    edi,0xa
  8224ef:	e8 af 0f 0c 00       	call   8e34a3 <error(int)>
  8224f4:	e9 41 01 00 00       	jmp    82263a <FUNC_IDECHOOSECOLORSBOX()+0x1ee5>
;}else{
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4]= 1 ;
  8224f9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822500:	48 83 c0 20          	add    rax,0x20
  822504:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4]+1;
  82250b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822512:	48 83 c0 20          	add    rax,0x20
  822516:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  822519:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822520:	48 83 c0 28          	add    rax,0x28
  822524:	ba 65 00 00 00       	mov    edx,0x65
  822529:	48 29 ca             	sub    rdx,rcx
  82252c:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[6]=1;
  82252f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822536:	48 83 c0 30          	add    rax,0x30
  82253a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[2]&4){
  822541:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822548:	48 83 c0 10          	add    rax,0x10
  82254c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82254f:	83 e0 04             	and    eax,0x4
  822552:	48 85 c0             	test   rax,rax
  822555:	74 6a                	je     8225c1 <FUNC_IDECHOOSECOLORSBOX()+0x1e6c>
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]*680/8+1);
  822557:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82255e:	48 83 c0 28          	add    rax,0x28
  822562:	48 8b 00             	mov    rax,QWORD PTR [rax]
  822565:	6b c0 55             	imul   eax,eax,0x55
  822568:	83 c0 01             	add    eax,0x1
  82256b:	89 c7                	mov    edi,eax
  82256d:	e8 41 16 0c 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  822572:	48 89 c2             	mov    rdx,rax
  822575:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82257c:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0]),0,_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]*680/8+1);
  82257f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822586:	48 83 c0 28          	add    rax,0x28
  82258a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  82258d:	48 89 d0             	mov    rax,rdx
  822590:	48 c1 e0 02          	shl    rax,0x2
  822594:	48 01 d0             	add    rax,rdx
  822597:	48 89 c2             	mov    rdx,rax
  82259a:	48 c1 e2 04          	shl    rdx,0x4
  82259e:	48 01 d0             	add    rax,rdx
  8225a1:	48 83 c0 01          	add    rax,0x1
  8225a5:	48 89 c2             	mov    rdx,rax
  8225a8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8225af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8225b2:	be 00 00 00 00       	mov    esi,0x0
  8225b7:	48 89 c7             	mov    rdi,rax
  8225ba:	e8 f1 2d be ff       	call   4053b0 <memset@plt>
  8225bf:	eb 59                	jmp    82261a <FUNC_IDECHOOSECOLORSBOX()+0x1ec5>
;}else{
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]*680/8+1,1);
  8225c1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8225c8:	48 83 c0 28          	add    rax,0x28
  8225cc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8225cf:	48 89 d0             	mov    rax,rdx
  8225d2:	48 c1 e0 02          	shl    rax,0x2
  8225d6:	48 01 d0             	add    rax,rdx
  8225d9:	48 89 c2             	mov    rdx,rax
  8225dc:	48 c1 e2 04          	shl    rdx,0x4
  8225e0:	48 01 d0             	add    rax,rdx
  8225e3:	48 83 c0 01          	add    rax,0x1
  8225e7:	be 01 00 00 00       	mov    esi,0x1
  8225ec:	48 89 c7             	mov    rdi,rax
  8225ef:	e8 2c 2f be ff       	call   405520 <calloc@plt>
  8225f4:	48 89 c2             	mov    rdx,rax
  8225f7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8225fe:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0]) error(257);
  822601:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822608:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82260b:	48 85 c0             	test   rax,rax
  82260e:	75 0a                	jne    82261a <FUNC_IDECHOOSECOLORSBOX()+0x1ec5>
  822610:	bf 01 01 00 00       	mov    edi,0x101
  822615:	e8 89 0e 0c 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[2]|=1;
  82261a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822621:	48 83 c0 10          	add    rax,0x10
  822625:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  822628:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82262f:	48 83 c0 10          	add    rax,0x10
  822633:	48 83 ca 01          	or     rdx,0x1
  822637:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,11349,"ide_methods.bas");}while(r);
  82263a:	8b 05 08 b8 25 00    	mov    eax,DWORD PTR [rip+0x25b808]        # a7de48 <qbevent>
  822640:	85 c0                	test   eax,eax
  822642:	74 29                	je     82266d <FUNC_IDECHOOSECOLORSBOX()+0x1f18>
  822644:	48 8d 05 08 9e 1d 00 	lea    rax,[rip+0x1d9e08]        # 9fc453 <_IO_stdin_used+0x1c453>
  82264b:	48 89 c2             	mov    rdx,rax
  82264e:	be 55 2c 00 00       	mov    esi,0x2c55
  822653:	bf d6 63 00 00       	mov    edi,0x63d6
  822658:	e8 24 07 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82265d:	8b 05 f1 e4 36 00    	mov    eax,DWORD PTR [rip+0x36e4f1]        # b90b54 <r>
  822663:	85 c0                	test   eax,eax
  822665:	0f 85 44 fe ff ff    	jne    8224af <FUNC_IDECHOOSECOLORSBOX()+0x1d5a>
  82266b:	eb 01                	jmp    82266e <FUNC_IDECHOOSECOLORSBOX()+0x1f19>
  82266d:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,11350,"ide_methods.bas");}while(r);
  82266e:	8b 05 d4 b7 25 00    	mov    eax,DWORD PTR [rip+0x25b7d4]        # a7de48 <qbevent>
  822674:	85 c0                	test   eax,eax
  822676:	74 25                	je     82269d <FUNC_IDECHOOSECOLORSBOX()+0x1f48>
  822678:	48 8d 05 d4 9d 1d 00 	lea    rax,[rip+0x1d9dd4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82267f:	48 89 c2             	mov    rdx,rax
  822682:	be 56 2c 00 00       	mov    esi,0x2c56
  822687:	bf d6 63 00 00       	mov    edi,0x63d6
  82268c:	e8 f0 06 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822691:	8b 05 bd e4 36 00    	mov    eax,DWORD PTR [rip+0x36e4bd]        # b90b54 <r>
  822697:	85 c0                	test   eax,eax
  822699:	75 d3                	jne    82266e <FUNC_IDECHOOSECOLORSBOX()+0x1f19>
  82269b:	eb 01                	jmp    82269e <FUNC_IDECHOOSECOLORSBOX()+0x1f49>
  82269d:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP,func_chr( 0 ));
  82269e:	bf 00 00 00 00       	mov    edi,0x0
  8226a3:	e8 4a 35 0c 00       	call   8e5bf2 <func_chr(int)>
  8226a8:	48 89 c2             	mov    rdx,rax
  8226ab:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  8226b2:	48 89 d6             	mov    rsi,rdx
  8226b5:	48 89 c7             	mov    rdi,rax
  8226b8:	e8 fa 28 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8226bd:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8226c3:	be 00 00 00 00       	mov    esi,0x0
  8226c8:	89 c7                	mov    edi,eax
  8226ca:	e8 48 15 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11351,"ide_methods.bas");}while(r);
  8226cf:	8b 05 73 b7 25 00    	mov    eax,DWORD PTR [rip+0x25b773]        # a7de48 <qbevent>
  8226d5:	85 c0                	test   eax,eax
  8226d7:	74 25                	je     8226fe <FUNC_IDECHOOSECOLORSBOX()+0x1fa9>
  8226d9:	48 8d 05 73 9d 1d 00 	lea    rax,[rip+0x1d9d73]        # 9fc453 <_IO_stdin_used+0x1c453>
  8226e0:	48 89 c2             	mov    rdx,rax
  8226e3:	be 57 2c 00 00       	mov    esi,0x2c57
  8226e8:	bf d6 63 00 00       	mov    edi,0x63d6
  8226ed:	e8 8f 06 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8226f2:	8b 05 5c e4 36 00    	mov    eax,DWORD PTR [rip+0x36e45c]        # b90b54 <r>
  8226f8:	85 c0                	test   eax,eax
  8226fa:	75 a2                	jne    82269e <FUNC_IDECHOOSECOLORSBOX()+0x1f49>
  8226fc:	eb 01                	jmp    8226ff <FUNC_IDECHOOSECOLORSBOX()+0x1faa>
  8226fe:	90                   	nop
;do{
;SUB_LOADCOLORSCHEMES();
  8226ff:	e8 f3 09 06 00       	call   8830f7 <SUB_LOADCOLORSCHEMES()>
;if(!qbevent)break;evnt(25558,11355,"ide_methods.bas");}while(r);
  822704:	8b 05 3e b7 25 00    	mov    eax,DWORD PTR [rip+0x25b73e]        # a7de48 <qbevent>
  82270a:	85 c0                	test   eax,eax
  82270c:	74 25                	je     822733 <FUNC_IDECHOOSECOLORSBOX()+0x1fde>
  82270e:	48 8d 05 3e 9d 1d 00 	lea    rax,[rip+0x1d9d3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  822715:	48 89 c2             	mov    rdx,rax
  822718:	be 5b 2c 00 00       	mov    esi,0x2c5b
  82271d:	bf d6 63 00 00       	mov    edi,0x63d6
  822722:	e8 5a 06 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822727:	8b 05 27 e4 36 00    	mov    eax,DWORD PTR [rip+0x36e427]        # b90b54 <r>
  82272d:	85 c0                	test   eax,eax
  82272f:	75 ce                	jne    8226ff <FUNC_IDECHOOSECOLORSBOX()+0x1faa>
  822731:	eb 01                	jmp    822734 <FUNC_IDECHOOSECOLORSBOX()+0x1fdf>
  822733:	90                   	nop
;do{
;sub__palettecolor( 5 , -16734208 , 0 ,1);
  822734:	b9 01 00 00 00       	mov    ecx,0x1
  822739:	ba 00 00 00 00       	mov    edx,0x0
  82273e:	be 00 a8 00 ff       	mov    esi,0xff00a800
  822743:	bf 05 00 00 00       	mov    edi,0x5
  822748:	e8 7f c6 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11356,"ide_methods.bas");}while(r);
  82274d:	8b 05 f5 b6 25 00    	mov    eax,DWORD PTR [rip+0x25b6f5]        # a7de48 <qbevent>
  822753:	85 c0                	test   eax,eax
  822755:	74 25                	je     82277c <FUNC_IDECHOOSECOLORSBOX()+0x2027>
  822757:	48 8d 05 f5 9c 1d 00 	lea    rax,[rip+0x1d9cf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  82275e:	48 89 c2             	mov    rdx,rax
  822761:	be 5c 2c 00 00       	mov    esi,0x2c5c
  822766:	bf d6 63 00 00       	mov    edi,0x63d6
  82276b:	e8 11 06 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822770:	8b 05 de e3 36 00    	mov    eax,DWORD PTR [rip+0x36e3de]        # b90b54 <r>
  822776:	85 c0                	test   eax,eax
  822778:	75 ba                	jne    822734 <FUNC_IDECHOOSECOLORSBOX()+0x1fdf>
  82277a:	eb 01                	jmp    82277d <FUNC_IDECHOOSECOLORSBOX()+0x2028>
  82277c:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I= 0 ;
  82277d:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  822784:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11358,"ide_methods.bas");}while(r);
  82278a:	8b 05 b8 b6 25 00    	mov    eax,DWORD PTR [rip+0x25b6b8]        # a7de48 <qbevent>
  822790:	85 c0                	test   eax,eax
  822792:	74 25                	je     8227b9 <FUNC_IDECHOOSECOLORSBOX()+0x2064>
  822794:	48 8d 05 b8 9c 1d 00 	lea    rax,[rip+0x1d9cb8]        # 9fc453 <_IO_stdin_used+0x1c453>
  82279b:	48 89 c2             	mov    rdx,rax
  82279e:	be 5e 2c 00 00       	mov    esi,0x2c5e
  8227a3:	bf d6 63 00 00       	mov    edi,0x63d6
  8227a8:	e8 d4 05 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8227ad:	8b 05 a1 e3 36 00    	mov    eax,DWORD PTR [rip+0x36e3a1]        # b90b54 <r>
  8227b3:	85 c0                	test   eax,eax
  8227b5:	75 c6                	jne    82277d <FUNC_IDECHOOSECOLORSBOX()+0x2028>
  8227b7:	eb 01                	jmp    8227ba <FUNC_IDECHOOSECOLORSBOX()+0x2065>
  8227b9:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDECHOOSECOLORSBOX_UDT_P)) + (0) ),&(pass5046= 73 ),&(pass5047= 19 ),qbs_new_txt_len("IDE Colors",10));
  8227ba:	be 0a 00 00 00       	mov    esi,0xa
  8227bf:	48 8d 05 54 c4 1d 00 	lea    rax,[rip+0x1dc454]        # 9fec1a <_IO_stdin_used+0x1ec1a>
  8227c6:	48 89 c7             	mov    rdi,rax
  8227c9:	e8 57 24 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8227ce:	48 89 c1             	mov    rcx,rax
  8227d1:	c7 85 d8 fb ff ff 13 	mov    DWORD PTR [rbp-0x428],0x13
  8227d8:	00 00 00 
  8227db:	c7 85 d4 fb ff ff 49 	mov    DWORD PTR [rbp-0x42c],0x49
  8227e2:	00 00 00 
  8227e5:	48 8d 95 d8 fb ff ff 	lea    rdx,[rbp-0x428]
  8227ec:	48 8d b5 d4 fb ff ff 	lea    rsi,[rbp-0x42c]
  8227f3:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8227fa:	48 89 c7             	mov    rdi,rax
  8227fd:	e8 85 40 fa ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  822802:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  822808:	be 00 00 00 00       	mov    esi,0x0
  82280d:	89 c7                	mov    edi,eax
  82280f:	e8 03 14 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11359,"ide_methods.bas");}while(r);
  822814:	8b 05 2e b6 25 00    	mov    eax,DWORD PTR [rip+0x25b62e]        # a7de48 <qbevent>
  82281a:	85 c0                	test   eax,eax
  82281c:	74 29                	je     822847 <FUNC_IDECHOOSECOLORSBOX()+0x20f2>
  82281e:	48 8d 05 2e 9c 1d 00 	lea    rax,[rip+0x1d9c2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  822825:	48 89 c2             	mov    rdx,rax
  822828:	be 5f 2c 00 00       	mov    esi,0x2c5f
  82282d:	bf d6 63 00 00       	mov    edi,0x63d6
  822832:	e8 4a 05 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822837:	8b 05 17 e3 36 00    	mov    eax,DWORD PTR [rip+0x36e317]        # b90b54 <r>
  82283d:	85 c0                	test   eax,eax
  82283f:	0f 85 75 ff ff ff    	jne    8227ba <FUNC_IDECHOOSECOLORSBOX()+0x2065>
  822845:	eb 01                	jmp    822848 <FUNC_IDECHOOSECOLORSBOX()+0x20f3>
  822847:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(func_chr( 16 ),qbs_new_txt_len("Normal Text",11)));
  822848:	be 0b 00 00 00       	mov    esi,0xb
  82284d:	48 8d 05 d1 c3 1d 00 	lea    rax,[rip+0x1dc3d1]        # 9fec25 <_IO_stdin_used+0x1ec25>
  822854:	48 89 c7             	mov    rdi,rax
  822857:	e8 c9 23 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82285c:	48 89 c3             	mov    rbx,rax
  82285f:	bf 10 00 00 00       	mov    edi,0x10
  822864:	e8 89 33 0c 00       	call   8e5bf2 <func_chr(int)>
  822869:	48 89 de             	mov    rsi,rbx
  82286c:	48 89 c7             	mov    rdi,rax
  82286f:	e8 73 30 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822874:	48 89 c2             	mov    rdx,rax
  822877:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  82287e:	48 89 d6             	mov    rsi,rdx
  822881:	48 89 c7             	mov    rdi,rax
  822884:	e8 2e 27 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  822889:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82288f:	be 00 00 00 00       	mov    esi,0x0
  822894:	89 c7                	mov    edi,eax
  822896:	e8 7c 13 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11361,"ide_methods.bas");}while(r);
  82289b:	8b 05 a7 b5 25 00    	mov    eax,DWORD PTR [rip+0x25b5a7]        # a7de48 <qbevent>
  8228a1:	85 c0                	test   eax,eax
  8228a3:	74 25                	je     8228ca <FUNC_IDECHOOSECOLORSBOX()+0x2175>
  8228a5:	48 8d 05 a7 9b 1d 00 	lea    rax,[rip+0x1d9ba7]        # 9fc453 <_IO_stdin_used+0x1c453>
  8228ac:	48 89 c2             	mov    rdx,rax
  8228af:	be 61 2c 00 00       	mov    esi,0x2c61
  8228b4:	bf d6 63 00 00       	mov    edi,0x63d6
  8228b9:	e8 c3 04 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8228be:	8b 05 90 e2 36 00    	mov    eax,DWORD PTR [rip+0x36e290]        # b90b54 <r>
  8228c4:	85 c0                	test   eax,eax
  8228c6:	75 80                	jne    822848 <FUNC_IDECHOOSECOLORSBOX()+0x20f3>
  8228c8:	eb 01                	jmp    8228cb <FUNC_IDECHOOSECOLORSBOX()+0x2176>
  8228ca:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),qbs_new_txt_len(" Keywords",9)));
  8228cb:	be 09 00 00 00       	mov    esi,0x9
  8228d0:	48 8d 05 5a c3 1d 00 	lea    rax,[rip+0x1dc35a]        # 9fec31 <_IO_stdin_used+0x1ec31>
  8228d7:	48 89 c7             	mov    rdi,rax
  8228da:	e8 46 23 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8228df:	48 89 c3             	mov    rbx,rax
  8228e2:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  8228e9:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8228f0:	48 89 d6             	mov    rsi,rdx
  8228f3:	48 89 c7             	mov    rdi,rax
  8228f6:	e8 ec 2f 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8228fb:	48 89 de             	mov    rsi,rbx
  8228fe:	48 89 c7             	mov    rdi,rax
  822901:	e8 e1 2f 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822906:	48 89 c2             	mov    rdx,rax
  822909:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822910:	48 89 d6             	mov    rsi,rdx
  822913:	48 89 c7             	mov    rdi,rax
  822916:	e8 9c 26 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82291b:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  822921:	be 00 00 00 00       	mov    esi,0x0
  822926:	89 c7                	mov    edi,eax
  822928:	e8 ea 12 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11362,"ide_methods.bas");}while(r);
  82292d:	8b 05 15 b5 25 00    	mov    eax,DWORD PTR [rip+0x25b515]        # a7de48 <qbevent>
  822933:	85 c0                	test   eax,eax
  822935:	74 29                	je     822960 <FUNC_IDECHOOSECOLORSBOX()+0x220b>
  822937:	48 8d 05 15 9b 1d 00 	lea    rax,[rip+0x1d9b15]        # 9fc453 <_IO_stdin_used+0x1c453>
  82293e:	48 89 c2             	mov    rdx,rax
  822941:	be 62 2c 00 00       	mov    esi,0x2c62
  822946:	bf d6 63 00 00       	mov    edi,0x63d6
  82294b:	e8 31 04 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822950:	8b 05 fe e1 36 00    	mov    eax,DWORD PTR [rip+0x36e1fe]        # b90b54 <r>
  822956:	85 c0                	test   eax,eax
  822958:	0f 85 6d ff ff ff    	jne    8228cb <FUNC_IDECHOOSECOLORSBOX()+0x2176>
  82295e:	eb 01                	jmp    822961 <FUNC_IDECHOOSECOLORSBOX()+0x220c>
  822960:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),qbs_new_txt_len(" Numbers",8)));
  822961:	be 08 00 00 00       	mov    esi,0x8
  822966:	48 8d 05 ce c2 1d 00 	lea    rax,[rip+0x1dc2ce]        # 9fec3b <_IO_stdin_used+0x1ec3b>
  82296d:	48 89 c7             	mov    rdi,rax
  822970:	e8 b0 22 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  822975:	48 89 c3             	mov    rbx,rax
  822978:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  82297f:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822986:	48 89 d6             	mov    rsi,rdx
  822989:	48 89 c7             	mov    rdi,rax
  82298c:	e8 56 2f 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822991:	48 89 de             	mov    rsi,rbx
  822994:	48 89 c7             	mov    rdi,rax
  822997:	e8 4b 2f 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82299c:	48 89 c2             	mov    rdx,rax
  82299f:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  8229a6:	48 89 d6             	mov    rsi,rdx
  8229a9:	48 89 c7             	mov    rdi,rax
  8229ac:	e8 06 26 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8229b1:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8229b7:	be 00 00 00 00       	mov    esi,0x0
  8229bc:	89 c7                	mov    edi,eax
  8229be:	e8 54 12 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11363,"ide_methods.bas");}while(r);
  8229c3:	8b 05 7f b4 25 00    	mov    eax,DWORD PTR [rip+0x25b47f]        # a7de48 <qbevent>
  8229c9:	85 c0                	test   eax,eax
  8229cb:	74 29                	je     8229f6 <FUNC_IDECHOOSECOLORSBOX()+0x22a1>
  8229cd:	48 8d 05 7f 9a 1d 00 	lea    rax,[rip+0x1d9a7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8229d4:	48 89 c2             	mov    rdx,rax
  8229d7:	be 63 2c 00 00       	mov    esi,0x2c63
  8229dc:	bf d6 63 00 00       	mov    edi,0x63d6
  8229e1:	e8 9b 03 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8229e6:	8b 05 68 e1 36 00    	mov    eax,DWORD PTR [rip+0x36e168]        # b90b54 <r>
  8229ec:	85 c0                	test   eax,eax
  8229ee:	0f 85 6d ff ff ff    	jne    822961 <FUNC_IDECHOOSECOLORSBOX()+0x220c>
  8229f4:	eb 01                	jmp    8229f7 <FUNC_IDECHOOSECOLORSBOX()+0x22a2>
  8229f6:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),qbs_new_txt_len(" Strings",8)));
  8229f7:	be 08 00 00 00       	mov    esi,0x8
  8229fc:	48 8d 05 41 c2 1d 00 	lea    rax,[rip+0x1dc241]        # 9fec44 <_IO_stdin_used+0x1ec44>
  822a03:	48 89 c7             	mov    rdi,rax
  822a06:	e8 1a 22 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  822a0b:	48 89 c3             	mov    rbx,rax
  822a0e:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  822a15:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822a1c:	48 89 d6             	mov    rsi,rdx
  822a1f:	48 89 c7             	mov    rdi,rax
  822a22:	e8 c0 2e 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822a27:	48 89 de             	mov    rsi,rbx
  822a2a:	48 89 c7             	mov    rdi,rax
  822a2d:	e8 b5 2e 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822a32:	48 89 c2             	mov    rdx,rax
  822a35:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822a3c:	48 89 d6             	mov    rsi,rdx
  822a3f:	48 89 c7             	mov    rdi,rax
  822a42:	e8 70 25 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  822a47:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  822a4d:	be 00 00 00 00       	mov    esi,0x0
  822a52:	89 c7                	mov    edi,eax
  822a54:	e8 be 11 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11364,"ide_methods.bas");}while(r);
  822a59:	8b 05 e9 b3 25 00    	mov    eax,DWORD PTR [rip+0x25b3e9]        # a7de48 <qbevent>
  822a5f:	85 c0                	test   eax,eax
  822a61:	74 29                	je     822a8c <FUNC_IDECHOOSECOLORSBOX()+0x2337>
  822a63:	48 8d 05 e9 99 1d 00 	lea    rax,[rip+0x1d99e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  822a6a:	48 89 c2             	mov    rdx,rax
  822a6d:	be 64 2c 00 00       	mov    esi,0x2c64
  822a72:	bf d6 63 00 00       	mov    edi,0x63d6
  822a77:	e8 05 03 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822a7c:	8b 05 d2 e0 36 00    	mov    eax,DWORD PTR [rip+0x36e0d2]        # b90b54 <r>
  822a82:	85 c0                	test   eax,eax
  822a84:	0f 85 6d ff ff ff    	jne    8229f7 <FUNC_IDECHOOSECOLORSBOX()+0x22a2>
  822a8a:	eb 01                	jmp    822a8d <FUNC_IDECHOOSECOLORSBOX()+0x2338>
  822a8c:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),qbs_new_txt_len(" Metacommand/custom keywords",28)));
  822a8d:	be 1c 00 00 00       	mov    esi,0x1c
  822a92:	48 8d 05 b4 c1 1d 00 	lea    rax,[rip+0x1dc1b4]        # 9fec4d <_IO_stdin_used+0x1ec4d>
  822a99:	48 89 c7             	mov    rdi,rax
  822a9c:	e8 84 21 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  822aa1:	48 89 c3             	mov    rbx,rax
  822aa4:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  822aab:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822ab2:	48 89 d6             	mov    rsi,rdx
  822ab5:	48 89 c7             	mov    rdi,rax
  822ab8:	e8 2a 2e 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822abd:	48 89 de             	mov    rsi,rbx
  822ac0:	48 89 c7             	mov    rdi,rax
  822ac3:	e8 1f 2e 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822ac8:	48 89 c2             	mov    rdx,rax
  822acb:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822ad2:	48 89 d6             	mov    rsi,rdx
  822ad5:	48 89 c7             	mov    rdi,rax
  822ad8:	e8 da 24 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  822add:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  822ae3:	be 00 00 00 00       	mov    esi,0x0
  822ae8:	89 c7                	mov    edi,eax
  822aea:	e8 28 11 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11365,"ide_methods.bas");}while(r);
  822aef:	8b 05 53 b3 25 00    	mov    eax,DWORD PTR [rip+0x25b353]        # a7de48 <qbevent>
  822af5:	85 c0                	test   eax,eax
  822af7:	74 29                	je     822b22 <FUNC_IDECHOOSECOLORSBOX()+0x23cd>
  822af9:	48 8d 05 53 99 1d 00 	lea    rax,[rip+0x1d9953]        # 9fc453 <_IO_stdin_used+0x1c453>
  822b00:	48 89 c2             	mov    rdx,rax
  822b03:	be 65 2c 00 00       	mov    esi,0x2c65
  822b08:	bf d6 63 00 00       	mov    edi,0x63d6
  822b0d:	e8 6f 02 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822b12:	8b 05 3c e0 36 00    	mov    eax,DWORD PTR [rip+0x36e03c]        # b90b54 <r>
  822b18:	85 c0                	test   eax,eax
  822b1a:	0f 85 6d ff ff ff    	jne    822a8d <FUNC_IDECHOOSECOLORSBOX()+0x2338>
  822b20:	eb 01                	jmp    822b23 <FUNC_IDECHOOSECOLORSBOX()+0x23ce>
  822b22:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),qbs_new_txt_len(" Comments",9)));
  822b23:	be 09 00 00 00       	mov    esi,0x9
  822b28:	48 8d 05 3b c1 1d 00 	lea    rax,[rip+0x1dc13b]        # 9fec6a <_IO_stdin_used+0x1ec6a>
  822b2f:	48 89 c7             	mov    rdi,rax
  822b32:	e8 ee 20 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  822b37:	48 89 c3             	mov    rbx,rax
  822b3a:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  822b41:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822b48:	48 89 d6             	mov    rsi,rdx
  822b4b:	48 89 c7             	mov    rdi,rax
  822b4e:	e8 94 2d 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822b53:	48 89 de             	mov    rsi,rbx
  822b56:	48 89 c7             	mov    rdi,rax
  822b59:	e8 89 2d 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822b5e:	48 89 c2             	mov    rdx,rax
  822b61:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822b68:	48 89 d6             	mov    rsi,rdx
  822b6b:	48 89 c7             	mov    rdi,rax
  822b6e:	e8 44 24 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  822b73:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  822b79:	be 00 00 00 00       	mov    esi,0x0
  822b7e:	89 c7                	mov    edi,eax
  822b80:	e8 92 10 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11366,"ide_methods.bas");}while(r);
  822b85:	8b 05 bd b2 25 00    	mov    eax,DWORD PTR [rip+0x25b2bd]        # a7de48 <qbevent>
  822b8b:	85 c0                	test   eax,eax
  822b8d:	74 29                	je     822bb8 <FUNC_IDECHOOSECOLORSBOX()+0x2463>
  822b8f:	48 8d 05 bd 98 1d 00 	lea    rax,[rip+0x1d98bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  822b96:	48 89 c2             	mov    rdx,rax
  822b99:	be 66 2c 00 00       	mov    esi,0x2c66
  822b9e:	bf d6 63 00 00       	mov    edi,0x63d6
  822ba3:	e8 d9 01 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822ba8:	8b 05 a6 df 36 00    	mov    eax,DWORD PTR [rip+0x36dfa6]        # b90b54 <r>
  822bae:	85 c0                	test   eax,eax
  822bb0:	0f 85 6d ff ff ff    	jne    822b23 <FUNC_IDECHOOSECOLORSBOX()+0x23ce>
  822bb6:	eb 01                	jmp    822bb9 <FUNC_IDECHOOSECOLORSBOX()+0x2464>
  822bb8:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),qbs_new_txt_len(" Background",11)));
  822bb9:	be 0b 00 00 00       	mov    esi,0xb
  822bbe:	48 8d 05 af c0 1d 00 	lea    rax,[rip+0x1dc0af]        # 9fec74 <_IO_stdin_used+0x1ec74>
  822bc5:	48 89 c7             	mov    rdi,rax
  822bc8:	e8 58 20 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  822bcd:	48 89 c3             	mov    rbx,rax
  822bd0:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  822bd7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822bde:	48 89 d6             	mov    rsi,rdx
  822be1:	48 89 c7             	mov    rdi,rax
  822be4:	e8 fe 2c 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822be9:	48 89 de             	mov    rsi,rbx
  822bec:	48 89 c7             	mov    rdi,rax
  822bef:	e8 f3 2c 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822bf4:	48 89 c2             	mov    rdx,rax
  822bf7:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822bfe:	48 89 d6             	mov    rsi,rdx
  822c01:	48 89 c7             	mov    rdi,rax
  822c04:	e8 ae 23 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  822c09:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  822c0f:	be 00 00 00 00       	mov    esi,0x0
  822c14:	89 c7                	mov    edi,eax
  822c16:	e8 fc 0f 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11367,"ide_methods.bas");}while(r);
  822c1b:	8b 05 27 b2 25 00    	mov    eax,DWORD PTR [rip+0x25b227]        # a7de48 <qbevent>
  822c21:	85 c0                	test   eax,eax
  822c23:	74 29                	je     822c4e <FUNC_IDECHOOSECOLORSBOX()+0x24f9>
  822c25:	48 8d 05 27 98 1d 00 	lea    rax,[rip+0x1d9827]        # 9fc453 <_IO_stdin_used+0x1c453>
  822c2c:	48 89 c2             	mov    rdx,rax
  822c2f:	be 67 2c 00 00       	mov    esi,0x2c67
  822c34:	bf d6 63 00 00       	mov    edi,0x63d6
  822c39:	e8 43 01 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822c3e:	8b 05 10 df 36 00    	mov    eax,DWORD PTR [rip+0x36df10]        # b90b54 <r>
  822c44:	85 c0                	test   eax,eax
  822c46:	0f 85 6d ff ff ff    	jne    822bb9 <FUNC_IDECHOOSECOLORSBOX()+0x2464>
  822c4c:	eb 01                	jmp    822c4f <FUNC_IDECHOOSECOLORSBOX()+0x24fa>
  822c4e:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),qbs_new_txt_len(" Current line background",24)));
  822c4f:	be 18 00 00 00       	mov    esi,0x18
  822c54:	48 8d 05 25 c0 1d 00 	lea    rax,[rip+0x1dc025]        # 9fec80 <_IO_stdin_used+0x1ec80>
  822c5b:	48 89 c7             	mov    rdi,rax
  822c5e:	e8 c2 1f 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  822c63:	48 89 c3             	mov    rbx,rax
  822c66:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  822c6d:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822c74:	48 89 d6             	mov    rsi,rdx
  822c77:	48 89 c7             	mov    rdi,rax
  822c7a:	e8 68 2c 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822c7f:	48 89 de             	mov    rsi,rbx
  822c82:	48 89 c7             	mov    rdi,rax
  822c85:	e8 5d 2c 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822c8a:	48 89 c2             	mov    rdx,rax
  822c8d:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822c94:	48 89 d6             	mov    rsi,rdx
  822c97:	48 89 c7             	mov    rdi,rax
  822c9a:	e8 18 23 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  822c9f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  822ca5:	be 00 00 00 00       	mov    esi,0x0
  822caa:	89 c7                	mov    edi,eax
  822cac:	e8 66 0f 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11368,"ide_methods.bas");}while(r);
  822cb1:	8b 05 91 b1 25 00    	mov    eax,DWORD PTR [rip+0x25b191]        # a7de48 <qbevent>
  822cb7:	85 c0                	test   eax,eax
  822cb9:	74 29                	je     822ce4 <FUNC_IDECHOOSECOLORSBOX()+0x258f>
  822cbb:	48 8d 05 91 97 1d 00 	lea    rax,[rip+0x1d9791]        # 9fc453 <_IO_stdin_used+0x1c453>
  822cc2:	48 89 c2             	mov    rdx,rax
  822cc5:	be 68 2c 00 00       	mov    esi,0x2c68
  822cca:	bf d6 63 00 00       	mov    edi,0x63d6
  822ccf:	e8 ad 00 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822cd4:	8b 05 7a de 36 00    	mov    eax,DWORD PTR [rip+0x36de7a]        # b90b54 <r>
  822cda:	85 c0                	test   eax,eax
  822cdc:	0f 85 6d ff ff ff    	jne    822c4f <FUNC_IDECHOOSECOLORSBOX()+0x24fa>
  822ce2:	eb 01                	jmp    822ce5 <FUNC_IDECHOOSECOLORSBOX()+0x2590>
  822ce4:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_L,_FUNC_IDECHOOSECOLORSBOX_STRING1_SEP),qbs_new_txt_len(" Bracket/selection highlight",28)));
  822ce5:	be 1c 00 00 00       	mov    esi,0x1c
  822cea:	48 8d 05 a8 bf 1d 00 	lea    rax,[rip+0x1dbfa8]        # 9fec99 <_IO_stdin_used+0x1ec99>
  822cf1:	48 89 c7             	mov    rdi,rax
  822cf4:	e8 2c 1f 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  822cf9:	48 89 c3             	mov    rbx,rax
  822cfc:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  822d03:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822d0a:	48 89 d6             	mov    rsi,rdx
  822d0d:	48 89 c7             	mov    rdi,rax
  822d10:	e8 d2 2b 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822d15:	48 89 de             	mov    rsi,rbx
  822d18:	48 89 c7             	mov    rdi,rax
  822d1b:	e8 c7 2b 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  822d20:	48 89 c2             	mov    rdx,rax
  822d23:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  822d2a:	48 89 d6             	mov    rsi,rdx
  822d2d:	48 89 c7             	mov    rdi,rax
  822d30:	e8 82 22 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  822d35:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  822d3b:	be 00 00 00 00       	mov    esi,0x0
  822d40:	89 c7                	mov    edi,eax
  822d42:	e8 d0 0e 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11369,"ide_methods.bas");}while(r);
  822d47:	8b 05 fb b0 25 00    	mov    eax,DWORD PTR [rip+0x25b0fb]        # a7de48 <qbevent>
  822d4d:	85 c0                	test   eax,eax
  822d4f:	74 29                	je     822d7a <FUNC_IDECHOOSECOLORSBOX()+0x2625>
  822d51:	48 8d 05 fb 96 1d 00 	lea    rax,[rip+0x1d96fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  822d58:	48 89 c2             	mov    rdx,rax
  822d5b:	be 69 2c 00 00       	mov    esi,0x2c69
  822d60:	bf d6 63 00 00       	mov    edi,0x63d6
  822d65:	e8 17 00 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822d6a:	8b 05 e4 dd 36 00    	mov    eax,DWORD PTR [rip+0x36dde4]        # b90b54 <r>
  822d70:	85 c0                	test   eax,eax
  822d72:	0f 85 6d ff ff ff    	jne    822ce5 <FUNC_IDECHOOSECOLORSBOX()+0x2590>
  822d78:	eb 01                	jmp    822d7b <FUNC_IDECHOOSECOLORSBOX()+0x2626>
  822d7a:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  822d7b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  822d82:	8b 00                	mov    eax,DWORD PTR [rax]
  822d84:	8d 50 01             	lea    edx,[rax+0x1]
  822d87:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  822d8e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11370,"ide_methods.bas");}while(r);
  822d90:	8b 05 b2 b0 25 00    	mov    eax,DWORD PTR [rip+0x25b0b2]        # a7de48 <qbevent>
  822d96:	85 c0                	test   eax,eax
  822d98:	74 25                	je     822dbf <FUNC_IDECHOOSECOLORSBOX()+0x266a>
  822d9a:	48 8d 05 b2 96 1d 00 	lea    rax,[rip+0x1d96b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  822da1:	48 89 c2             	mov    rdx,rax
  822da4:	be 6a 2c 00 00       	mov    esi,0x2c6a
  822da9:	bf d6 63 00 00       	mov    edi,0x63d6
  822dae:	e8 ce ff be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822db3:	8b 05 9b dd 36 00    	mov    eax,DWORD PTR [rip+0x36dd9b]        # b90b54 <r>
  822db9:	85 c0                	test   eax,eax
  822dbb:	75 be                	jne    822d7b <FUNC_IDECHOOSECOLORSBOX()+0x2626>
  822dbd:	eb 01                	jmp    822dc0 <FUNC_IDECHOOSECOLORSBOX()+0x266b>
  822dbf:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36))= 2 ;
  822dc0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822dc7:	48 83 c0 28          	add    rax,0x28
  822dcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  822dce:	48 89 c1             	mov    rcx,rax
  822dd1:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  822dd8:	8b 00                	mov    eax,DWORD PTR [rax]
  822dda:	48 98                	cdqe   
  822ddc:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  822de3:	48 83 c2 20          	add    rdx,0x20
  822de7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  822dea:	48 29 d0             	sub    rax,rdx
  822ded:	48 89 ce             	mov    rsi,rcx
  822df0:	48 89 c7             	mov    rdi,rax
  822df3:	e8 3c 13 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  822df8:	48 89 c2             	mov    rdx,rax
  822dfb:	48 89 d0             	mov    rax,rdx
  822dfe:	48 c1 e0 02          	shl    rax,0x2
  822e02:	48 01 d0             	add    rax,rdx
  822e05:	48 89 c2             	mov    rdx,rax
  822e08:	48 c1 e2 04          	shl    rdx,0x4
  822e0c:	48 01 d0             	add    rax,rdx
  822e0f:	48 89 c2             	mov    rdx,rax
  822e12:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822e19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  822e1c:	48 01 d0             	add    rax,rdx
  822e1f:	48 83 c0 24          	add    rax,0x24
  822e23:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,11371,"ide_methods.bas");}while(r);
  822e29:	8b 05 19 b0 25 00    	mov    eax,DWORD PTR [rip+0x25b019]        # a7de48 <qbevent>
  822e2f:	85 c0                	test   eax,eax
  822e31:	74 29                	je     822e5c <FUNC_IDECHOOSECOLORSBOX()+0x2707>
  822e33:	48 8d 05 19 96 1d 00 	lea    rax,[rip+0x1d9619]        # 9fc453 <_IO_stdin_used+0x1c453>
  822e3a:	48 89 c2             	mov    rdx,rax
  822e3d:	be 6b 2c 00 00       	mov    esi,0x2c6b
  822e42:	bf d6 63 00 00       	mov    edi,0x63d6
  822e47:	e8 35 ff be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822e4c:	8b 05 02 dd 36 00    	mov    eax,DWORD PTR [rip+0x36dd02]        # b90b54 <r>
  822e52:	85 c0                	test   eax,eax
  822e54:	0f 85 66 ff ff ff    	jne    822dc0 <FUNC_IDECHOOSECOLORSBOX()+0x266b>
  822e5a:	eb 01                	jmp    822e5d <FUNC_IDECHOOSECOLORSBOX()+0x2708>
  822e5c:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+24))= 4 ;
  822e5d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822e64:	48 83 c0 28          	add    rax,0x28
  822e68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  822e6b:	48 89 c1             	mov    rcx,rax
  822e6e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  822e75:	8b 00                	mov    eax,DWORD PTR [rax]
  822e77:	48 98                	cdqe   
  822e79:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  822e80:	48 83 c2 20          	add    rdx,0x20
  822e84:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  822e87:	48 29 d0             	sub    rax,rdx
  822e8a:	48 89 ce             	mov    rsi,rcx
  822e8d:	48 89 c7             	mov    rdi,rax
  822e90:	e8 9f 12 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  822e95:	48 89 c2             	mov    rdx,rax
  822e98:	48 89 d0             	mov    rax,rdx
  822e9b:	48 c1 e0 02          	shl    rax,0x2
  822e9f:	48 01 d0             	add    rax,rdx
  822ea2:	48 89 c2             	mov    rdx,rax
  822ea5:	48 c1 e2 04          	shl    rdx,0x4
  822ea9:	48 01 d0             	add    rax,rdx
  822eac:	48 89 c2             	mov    rdx,rax
  822eaf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822eb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  822eb9:	48 01 d0             	add    rax,rdx
  822ebc:	48 83 c0 18          	add    rax,0x18
  822ec0:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,11372,"ide_methods.bas");}while(r);
  822ec6:	8b 05 7c af 25 00    	mov    eax,DWORD PTR [rip+0x25af7c]        # a7de48 <qbevent>
  822ecc:	85 c0                	test   eax,eax
  822ece:	74 29                	je     822ef9 <FUNC_IDECHOOSECOLORSBOX()+0x27a4>
  822ed0:	48 8d 05 7c 95 1d 00 	lea    rax,[rip+0x1d957c]        # 9fc453 <_IO_stdin_used+0x1c453>
  822ed7:	48 89 c2             	mov    rdx,rax
  822eda:	be 6c 2c 00 00       	mov    esi,0x2c6c
  822edf:	bf d6 63 00 00       	mov    edi,0x63d6
  822ee4:	e8 98 fe be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822ee9:	8b 05 65 dc 36 00    	mov    eax,DWORD PTR [rip+0x36dc65]        # b90b54 <r>
  822eef:	85 c0                	test   eax,eax
  822ef1:	0f 85 66 ff ff ff    	jne    822e5d <FUNC_IDECHOOSECOLORSBOX()+0x2708>
  822ef7:	eb 01                	jmp    822efa <FUNC_IDECHOOSECOLORSBOX()+0x27a5>
  822ef9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+28))= 30 ;
  822efa:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822f01:	48 83 c0 28          	add    rax,0x28
  822f05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  822f08:	48 89 c1             	mov    rcx,rax
  822f0b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  822f12:	8b 00                	mov    eax,DWORD PTR [rax]
  822f14:	48 98                	cdqe   
  822f16:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  822f1d:	48 83 c2 20          	add    rdx,0x20
  822f21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  822f24:	48 29 d0             	sub    rax,rdx
  822f27:	48 89 ce             	mov    rsi,rcx
  822f2a:	48 89 c7             	mov    rdi,rax
  822f2d:	e8 02 12 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  822f32:	48 89 c2             	mov    rdx,rax
  822f35:	48 89 d0             	mov    rax,rdx
  822f38:	48 c1 e0 02          	shl    rax,0x2
  822f3c:	48 01 d0             	add    rax,rdx
  822f3f:	48 89 c2             	mov    rdx,rax
  822f42:	48 c1 e2 04          	shl    rdx,0x4
  822f46:	48 01 d0             	add    rax,rdx
  822f49:	48 89 c2             	mov    rdx,rax
  822f4c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822f53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  822f56:	48 01 d0             	add    rax,rdx
  822f59:	48 83 c0 1c          	add    rax,0x1c
  822f5d:	c7 00 1e 00 00 00    	mov    DWORD PTR [rax],0x1e
;if(!qbevent)break;evnt(25558,11373,"ide_methods.bas");}while(r);
  822f63:	8b 05 df ae 25 00    	mov    eax,DWORD PTR [rip+0x25aedf]        # a7de48 <qbevent>
  822f69:	85 c0                	test   eax,eax
  822f6b:	74 29                	je     822f96 <FUNC_IDECHOOSECOLORSBOX()+0x2841>
  822f6d:	48 8d 05 df 94 1d 00 	lea    rax,[rip+0x1d94df]        # 9fc453 <_IO_stdin_used+0x1c453>
  822f74:	48 89 c2             	mov    rdx,rax
  822f77:	be 6d 2c 00 00       	mov    esi,0x2c6d
  822f7c:	bf d6 63 00 00       	mov    edi,0x63d6
  822f81:	e8 fb fd be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  822f86:	8b 05 c8 db 36 00    	mov    eax,DWORD PTR [rip+0x36dbc8]        # b90b54 <r>
  822f8c:	85 c0                	test   eax,eax
  822f8e:	0f 85 66 ff ff ff    	jne    822efa <FUNC_IDECHOOSECOLORSBOX()+0x27a5>
  822f94:	eb 01                	jmp    822f97 <FUNC_IDECHOOSECOLORSBOX()+0x2842>
  822f96:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+32))= 9 ;
  822f97:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822f9e:	48 83 c0 28          	add    rax,0x28
  822fa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  822fa5:	48 89 c1             	mov    rcx,rax
  822fa8:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  822faf:	8b 00                	mov    eax,DWORD PTR [rax]
  822fb1:	48 98                	cdqe   
  822fb3:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  822fba:	48 83 c2 20          	add    rdx,0x20
  822fbe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  822fc1:	48 29 d0             	sub    rax,rdx
  822fc4:	48 89 ce             	mov    rsi,rcx
  822fc7:	48 89 c7             	mov    rdi,rax
  822fca:	e8 65 11 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  822fcf:	48 89 c2             	mov    rdx,rax
  822fd2:	48 89 d0             	mov    rax,rdx
  822fd5:	48 c1 e0 02          	shl    rax,0x2
  822fd9:	48 01 d0             	add    rax,rdx
  822fdc:	48 89 c2             	mov    rdx,rax
  822fdf:	48 c1 e2 04          	shl    rdx,0x4
  822fe3:	48 01 d0             	add    rax,rdx
  822fe6:	48 89 c2             	mov    rdx,rax
  822fe9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  822ff0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  822ff3:	48 01 d0             	add    rax,rdx
  822ff6:	48 83 c0 20          	add    rax,0x20
  822ffa:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,11373,"ide_methods.bas");}while(r);
  823000:	8b 05 42 ae 25 00    	mov    eax,DWORD PTR [rip+0x25ae42]        # a7de48 <qbevent>
  823006:	85 c0                	test   eax,eax
  823008:	74 29                	je     823033 <FUNC_IDECHOOSECOLORSBOX()+0x28de>
  82300a:	48 8d 05 42 94 1d 00 	lea    rax,[rip+0x1d9442]        # 9fc453 <_IO_stdin_used+0x1c453>
  823011:	48 89 c2             	mov    rdx,rax
  823014:	be 6d 2c 00 00       	mov    esi,0x2c6d
  823019:	bf d6 63 00 00       	mov    edi,0x63d6
  82301e:	e8 5e fd be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823023:	8b 05 2b db 36 00    	mov    eax,DWORD PTR [rip+0x36db2b]        # b90b54 <r>
  823029:	85 c0                	test   eax,eax
  82302b:	0f 85 66 ff ff ff    	jne    822f97 <FUNC_IDECHOOSECOLORSBOX()+0x2842>
  823031:	eb 01                	jmp    823034 <FUNC_IDECHOOSECOLORSBOX()+0x28df>
  823033:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDECHOOSECOLORSBOX_STRING_L);
  823034:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  82303b:	48 89 c7             	mov    rdi,rax
  82303e:	e8 72 7e f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  823043:	89 c3                	mov    ebx,eax
  823045:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82304c:	48 83 c0 28          	add    rax,0x28
  823050:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823053:	48 89 c1             	mov    rcx,rax
  823056:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82305d:	8b 00                	mov    eax,DWORD PTR [rax]
  82305f:	48 98                	cdqe   
  823061:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823068:	48 83 c2 20          	add    rdx,0x20
  82306c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82306f:	48 29 d0             	sub    rax,rdx
  823072:	48 89 ce             	mov    rsi,rcx
  823075:	48 89 c7             	mov    rdi,rax
  823078:	e8 b7 10 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82307d:	48 89 c2             	mov    rdx,rax
  823080:	48 89 d0             	mov    rax,rdx
  823083:	48 c1 e0 02          	shl    rax,0x2
  823087:	48 01 d0             	add    rax,rdx
  82308a:	48 89 c2             	mov    rdx,rax
  82308d:	48 c1 e2 04          	shl    rdx,0x4
  823091:	48 01 d0             	add    rax,rdx
  823094:	48 89 c2             	mov    rdx,rax
  823097:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82309e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8230a1:	48 01 d0             	add    rax,rdx
  8230a4:	48 83 c0 2c          	add    rax,0x2c
  8230a8:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11374,"ide_methods.bas");}while(r);
  8230aa:	8b 05 98 ad 25 00    	mov    eax,DWORD PTR [rip+0x25ad98]        # a7de48 <qbevent>
  8230b0:	85 c0                	test   eax,eax
  8230b2:	74 29                	je     8230dd <FUNC_IDECHOOSECOLORSBOX()+0x2988>
  8230b4:	48 8d 05 98 93 1d 00 	lea    rax,[rip+0x1d9398]        # 9fc453 <_IO_stdin_used+0x1c453>
  8230bb:	48 89 c2             	mov    rdx,rax
  8230be:	be 6e 2c 00 00       	mov    esi,0x2c6e
  8230c3:	bf d6 63 00 00       	mov    edi,0x63d6
  8230c8:	e8 b4 fc be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8230cd:	8b 05 81 da 36 00    	mov    eax,DWORD PTR [rip+0x36da81]        # b90b54 <r>
  8230d3:	85 c0                	test   eax,eax
  8230d5:	0f 85 59 ff ff ff    	jne    823034 <FUNC_IDECHOOSECOLORSBOX()+0x28df>
  8230db:	eb 01                	jmp    8230de <FUNC_IDECHOOSECOLORSBOX()+0x2989>
  8230dd:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  8230de:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8230e5:	48 83 c0 28          	add    rax,0x28
  8230e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8230ec:	48 89 c1             	mov    rcx,rax
  8230ef:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8230f6:	8b 00                	mov    eax,DWORD PTR [rax]
  8230f8:	48 98                	cdqe   
  8230fa:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823101:	48 83 c2 20          	add    rdx,0x20
  823105:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  823108:	48 29 d0             	sub    rax,rdx
  82310b:	48 89 ce             	mov    rsi,rcx
  82310e:	48 89 c7             	mov    rdi,rax
  823111:	e8 1e 10 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  823116:	48 89 c2             	mov    rdx,rax
  823119:	48 89 d0             	mov    rax,rdx
  82311c:	48 c1 e0 02          	shl    rax,0x2
  823120:	48 01 d0             	add    rax,rdx
  823123:	48 89 c2             	mov    rdx,rax
  823126:	48 c1 e2 04          	shl    rdx,0x4
  82312a:	48 01 d0             	add    rax,rdx
  82312d:	48 89 c2             	mov    rdx,rax
  823130:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  823137:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82313a:	48 01 d0             	add    rax,rdx
  82313d:	48 83 c0 40          	add    rax,0x40
  823141:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11375,"ide_methods.bas");}while(r);
  823147:	8b 05 fb ac 25 00    	mov    eax,DWORD PTR [rip+0x25acfb]        # a7de48 <qbevent>
  82314d:	85 c0                	test   eax,eax
  82314f:	74 29                	je     82317a <FUNC_IDECHOOSECOLORSBOX()+0x2a25>
  823151:	48 8d 05 fb 92 1d 00 	lea    rax,[rip+0x1d92fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  823158:	48 89 c2             	mov    rdx,rax
  82315b:	be 6f 2c 00 00       	mov    esi,0x2c6f
  823160:	bf d6 63 00 00       	mov    edi,0x63d6
  823165:	e8 17 fc be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82316a:	8b 05 e4 d9 36 00    	mov    eax,DWORD PTR [rip+0x36d9e4]        # b90b54 <r>
  823170:	85 c0                	test   eax,eax
  823172:	0f 85 66 ff ff ff    	jne    8230de <FUNC_IDECHOOSECOLORSBOX()+0x2989>
  823178:	eb 01                	jmp    82317b <FUNC_IDECHOOSECOLORSBOX()+0x2a26>
  82317a:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM= 1 ;
  82317b:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  823182:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11376,"ide_methods.bas");}while(r);
  823188:	8b 05 ba ac 25 00    	mov    eax,DWORD PTR [rip+0x25acba]        # a7de48 <qbevent>
  82318e:	85 c0                	test   eax,eax
  823190:	74 25                	je     8231b7 <FUNC_IDECHOOSECOLORSBOX()+0x2a62>
  823192:	48 8d 05 ba 92 1d 00 	lea    rax,[rip+0x1d92ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  823199:	48 89 c2             	mov    rdx,rax
  82319c:	be 70 2c 00 00       	mov    esi,0x2c70
  8231a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8231a6:	e8 d6 fb be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8231ab:	8b 05 a3 d9 36 00    	mov    eax,DWORD PTR [rip+0x36d9a3]        # b90b54 <r>
  8231b1:	85 c0                	test   eax,eax
  8231b3:	75 c6                	jne    82317b <FUNC_IDECHOOSECOLORSBOX()+0x2a26>
  8231b5:	eb 01                	jmp    8231b8 <FUNC_IDECHOOSECOLORSBOX()+0x2a63>
  8231b7:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_PREVFOCUS= 1 ;
  8231b8:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  8231bf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11377,"ide_methods.bas");}while(r);
  8231c5:	8b 05 7d ac 25 00    	mov    eax,DWORD PTR [rip+0x25ac7d]        # a7de48 <qbevent>
  8231cb:	85 c0                	test   eax,eax
  8231cd:	74 25                	je     8231f4 <FUNC_IDECHOOSECOLORSBOX()+0x2a9f>
  8231cf:	48 8d 05 7d 92 1d 00 	lea    rax,[rip+0x1d927d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8231d6:	48 89 c2             	mov    rdx,rax
  8231d9:	be 71 2c 00 00       	mov    esi,0x2c71
  8231de:	bf d6 63 00 00       	mov    edi,0x63d6
  8231e3:	e8 99 fb be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8231e8:	8b 05 66 d9 36 00    	mov    eax,DWORD PTR [rip+0x36d966]        # b90b54 <r>
  8231ee:	85 c0                	test   eax,eax
  8231f0:	75 c6                	jne    8231b8 <FUNC_IDECHOOSECOLORSBOX()+0x2a63>
  8231f2:	eb 01                	jmp    8231f5 <FUNC_IDECHOOSECOLORSBOX()+0x2aa0>
  8231f4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Item:",6));
  8231f5:	be 06 00 00 00       	mov    esi,0x6
  8231fa:	48 8d 05 b5 ba 1d 00 	lea    rax,[rip+0x1dbab5]        # 9fecb6 <_IO_stdin_used+0x1ecb6>
  823201:	48 89 c7             	mov    rdi,rax
  823204:	e8 1c 1a 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  823209:	48 89 c7             	mov    rdi,rax
  82320c:	e8 a4 7c f9 ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  823211:	89 c3                	mov    ebx,eax
  823213:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82321a:	48 83 c0 28          	add    rax,0x28
  82321e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  823221:	48 89 c1             	mov    rcx,rax
  823224:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82322b:	8b 00                	mov    eax,DWORD PTR [rax]
  82322d:	48 98                	cdqe   
  82322f:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  823236:	48 83 c2 20          	add    rdx,0x20
  82323a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82323d:	48 29 d0             	sub    rax,rdx
  823240:	48 89 ce             	mov    rsi,rcx
  823243:	48 89 c7             	mov    rdi,rax
  823246:	e8 e9 0e 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82324b:	48 89 c2             	mov    rdx,rax
  82324e:	48 89 d0             	mov    rax,rdx
  823251:	48 c1 e0 02          	shl    rax,0x2
  823255:	48 01 d0             	add    rax,rdx
  823258:	48 89 c2             	mov    rdx,rax
  82325b:	48 c1 e2 04          	shl    rdx,0x4
  82325f:	48 01 d0             	add    rax,rdx
  823262:	48 89 c2             	mov    rdx,rax
  823265:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82326c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82326f:	48 01 d0             	add    rax,rdx
  823272:	48 83 c0 28          	add    rax,0x28
  823276:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11378,"ide_methods.bas");}while(r);
  823278:	8b 05 ca ab 25 00    	mov    eax,DWORD PTR [rip+0x25abca]        # a7de48 <qbevent>
  82327e:	85 c0                	test   eax,eax
  823280:	74 29                	je     8232ab <FUNC_IDECHOOSECOLORSBOX()+0x2b56>
  823282:	48 8d 05 ca 91 1d 00 	lea    rax,[rip+0x1d91ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  823289:	48 89 c2             	mov    rdx,rax
  82328c:	be 72 2c 00 00       	mov    esi,0x2c72
  823291:	bf d6 63 00 00       	mov    edi,0x63d6
  823296:	e8 e6 fa be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82329b:	8b 05 b3 d8 36 00    	mov    eax,DWORD PTR [rip+0x36d8b3]        # b90b54 <r>
  8232a1:	85 c0                	test   eax,eax
  8232a3:	0f 85 4c ff ff ff    	jne    8231f5 <FUNC_IDECHOOSECOLORSBOX()+0x2aa0>
  8232a9:	eb 01                	jmp    8232ac <FUNC_IDECHOOSECOLORSBOX()+0x2b57>
  8232ab:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A2,FUNC_STR2(&(pass5048=func__red32(*__ULONG_IDETEXTCOLOR))));
  8232ac:	48 8b 05 5d c4 36 00 	mov    rax,QWORD PTR [rip+0x36c45d]        # b8f710 <__ULONG_IDETEXTCOLOR>
  8232b3:	8b 00                	mov    eax,DWORD PTR [rax]
  8232b5:	89 c7                	mov    edi,eax
  8232b7:	e8 3d 10 08 00       	call   8a42f9 <func__red32(unsigned int)>
  8232bc:	89 85 dc fb ff ff    	mov    DWORD PTR [rbp-0x424],eax
  8232c2:	48 8d 85 dc fb ff ff 	lea    rax,[rbp-0x424]
  8232c9:	48 89 c7             	mov    rdi,rax
  8232cc:	e8 cc 3a e5 ff       	call   676d9d <FUNC_STR2(int*)>
  8232d1:	48 89 c2             	mov    rdx,rax
  8232d4:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  8232db:	48 89 d6             	mov    rsi,rdx
  8232de:	48 89 c7             	mov    rdi,rax
  8232e1:	e8 d1 1c 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8232e6:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8232ec:	be 00 00 00 00       	mov    esi,0x0
  8232f1:	89 c7                	mov    edi,eax
  8232f3:	e8 1f 09 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11380,"ide_methods.bas");}while(r);
  8232f8:	8b 05 4a ab 25 00    	mov    eax,DWORD PTR [rip+0x25ab4a]        # a7de48 <qbevent>
  8232fe:	85 c0                	test   eax,eax
  823300:	74 25                	je     823327 <FUNC_IDECHOOSECOLORSBOX()+0x2bd2>
  823302:	48 8d 05 4a 91 1d 00 	lea    rax,[rip+0x1d914a]        # 9fc453 <_IO_stdin_used+0x1c453>
  823309:	48 89 c2             	mov    rdx,rax
  82330c:	be 74 2c 00 00       	mov    esi,0x2c74
  823311:	bf d6 63 00 00       	mov    edi,0x63d6
  823316:	e8 66 fa be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82331b:	8b 05 33 d8 36 00    	mov    eax,DWORD PTR [rip+0x36d833]        # b90b54 <r>
  823321:	85 c0                	test   eax,eax
  823323:	75 87                	jne    8232ac <FUNC_IDECHOOSECOLORSBOX()+0x2b57>
  823325:	eb 01                	jmp    823328 <FUNC_IDECHOOSECOLORSBOX()+0x2bd3>
  823327:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  823328:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82332f:	8b 00                	mov    eax,DWORD PTR [rax]
  823331:	8d 50 01             	lea    edx,[rax+0x1]
  823334:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82333b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11381,"ide_methods.bas");}while(r);
  82333d:	8b 05 05 ab 25 00    	mov    eax,DWORD PTR [rip+0x25ab05]        # a7de48 <qbevent>
  823343:	85 c0                	test   eax,eax
  823345:	74 25                	je     82336c <FUNC_IDECHOOSECOLORSBOX()+0x2c17>
  823347:	48 8d 05 05 91 1d 00 	lea    rax,[rip+0x1d9105]        # 9fc453 <_IO_stdin_used+0x1c453>
  82334e:	48 89 c2             	mov    rdx,rax
  823351:	be 75 2c 00 00       	mov    esi,0x2c75
  823356:	bf d6 63 00 00       	mov    edi,0x63d6
  82335b:	e8 21 fa be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  823360:	8b 05 ee d7 36 00    	mov    eax,DWORD PTR [rip+0x36d7ee]        # b90b54 <r>
  823366:	85 c0                	test   eax,eax
  823368:	75 be                	jne    823328 <FUNC_IDECHOOSECOLORSBOX()+0x2bd3>
  82336a:	eb 01                	jmp    82336d <FUNC_IDECHOOSECOLORSBOX()+0x2c18>
  82336c:	90                   	nop
;do{
