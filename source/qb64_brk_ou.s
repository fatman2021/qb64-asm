  83da28:	eb 01                	jmp    83da2b <FUNC_IDERGBMIXER(int*)+0x4afa>
  83da2a:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_B=qbr(func_val(_FUNC_IDERGBMIXER_STRING_B));
  83da2b:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  83da32:	48 89 c7             	mov    rdi,rax
  83da35:	e8 5f fe 0b 00       	call   8fd899 <func_val(qbs*)>
  83da3a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  83da3f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  83da42:	e8 9f 69 09 00       	call   8d43e6 <qbr(long double)>
  83da47:	48 83 c4 10          	add    rsp,0x10
  83da4b:	89 c2                	mov    edx,eax
  83da4d:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  83da54:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  83da56:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83da5c:	be 00 00 00 00       	mov    esi,0x0
  83da61:	89 c7                	mov    edi,eax
  83da63:	e8 af 61 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12237,"ide_methods.bas");}while(r);
  83da68:	8b 05 da 03 24 00    	mov    eax,DWORD PTR [rip+0x2403da]        # a7de48 <qbevent>
  83da6e:	85 c0                	test   eax,eax
  83da70:	74 25                	je     83da97 <FUNC_IDERGBMIXER(int*)+0x4b66>
  83da72:	48 8d 05 da e9 1b 00 	lea    rax,[rip+0x1be9da]        # 9fc453 <_IO_stdin_used+0x1c453>
  83da79:	48 89 c2             	mov    rdx,rax
  83da7c:	be cd 2f 00 00       	mov    esi,0x2fcd
  83da81:	bf d6 63 00 00       	mov    edi,0x63d6
  83da86:	e8 f6 52 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83da8b:	8b 05 c3 30 35 00    	mov    eax,DWORD PTR [rip+0x3530c3]        # b90b54 <r>
  83da91:	85 c0                	test   eax,eax
  83da93:	75 96                	jne    83da2b <FUNC_IDERGBMIXER(int*)+0x4afa>
;S_47579:;
  83da95:	eb 01                	jmp    83da98 <FUNC_IDERGBMIXER(int*)+0x4b67>
;if(!qbevent)break;evnt(25558,12237,"ide_methods.bas");}while(r);
  83da97:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_B< 0 ))||new_error){
  83da98:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  83da9f:	8b 00                	mov    eax,DWORD PTR [rax]
  83daa1:	85 c0                	test   eax,eax
  83daa3:	78 0a                	js     83daaf <FUNC_IDERGBMIXER(int*)+0x4b7e>
  83daa5:	8b 05 91 03 24 00    	mov    eax,DWORD PTR [rip+0x240391]        # a7de3c <new_error>
  83daab:	85 c0                	test   eax,eax
  83daad:	74 69                	je     83db18 <FUNC_IDERGBMIXER(int*)+0x4be7>
;if(qbevent){evnt(25558,12237,"ide_methods.bas");if(r)goto S_47579;}
  83daaf:	8b 05 93 03 24 00    	mov    eax,DWORD PTR [rip+0x240393]        # a7de48 <qbevent>
  83dab5:	85 c0                	test   eax,eax
  83dab7:	74 25                	je     83dade <FUNC_IDERGBMIXER(int*)+0x4bad>
  83dab9:	48 8d 05 93 e9 1b 00 	lea    rax,[rip+0x1be993]        # 9fc453 <_IO_stdin_used+0x1c453>
  83dac0:	48 89 c2             	mov    rdx,rax
  83dac3:	be cd 2f 00 00       	mov    esi,0x2fcd
  83dac8:	bf d6 63 00 00       	mov    edi,0x63d6
  83dacd:	e8 af 52 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83dad2:	8b 05 7c 30 35 00    	mov    eax,DWORD PTR [rip+0x35307c]        # b90b54 <r>
  83dad8:	85 c0                	test   eax,eax
  83dada:	74 02                	je     83dade <FUNC_IDERGBMIXER(int*)+0x4bad>
  83dadc:	eb ba                	jmp    83da98 <FUNC_IDERGBMIXER(int*)+0x4b67>
;do{
;*_FUNC_IDERGBMIXER_LONG_B= 0 ;
  83dade:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  83dae5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12237,"ide_methods.bas");}while(r);
  83daeb:	8b 05 57 03 24 00    	mov    eax,DWORD PTR [rip+0x240357]        # a7de48 <qbevent>
  83daf1:	85 c0                	test   eax,eax
  83daf3:	74 26                	je     83db1b <FUNC_IDERGBMIXER(int*)+0x4bea>
  83daf5:	48 8d 05 57 e9 1b 00 	lea    rax,[rip+0x1be957]        # 9fc453 <_IO_stdin_used+0x1c453>
  83dafc:	48 89 c2             	mov    rdx,rax
  83daff:	be cd 2f 00 00       	mov    esi,0x2fcd
  83db04:	bf d6 63 00 00       	mov    edi,0x63d6
  83db09:	e8 73 52 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83db0e:	8b 05 40 30 35 00    	mov    eax,DWORD PTR [rip+0x353040]        # b90b54 <r>
  83db14:	85 c0                	test   eax,eax
  83db16:	75 c6                	jne    83dade <FUNC_IDERGBMIXER(int*)+0x4bad>
;}
;S_47582:;
  83db18:	90                   	nop
  83db19:	eb 01                	jmp    83db1c <FUNC_IDERGBMIXER(int*)+0x4beb>
;if(!qbevent)break;evnt(25558,12237,"ide_methods.bas");}while(r);
  83db1b:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_B> 255 ))||new_error){
  83db1c:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  83db23:	8b 00                	mov    eax,DWORD PTR [rax]
  83db25:	3d ff 00 00 00       	cmp    eax,0xff
  83db2a:	7f 0a                	jg     83db36 <FUNC_IDERGBMIXER(int*)+0x4c05>
  83db2c:	8b 05 0a 03 24 00    	mov    eax,DWORD PTR [rip+0x24030a]        # a7de3c <new_error>
  83db32:	85 c0                	test   eax,eax
  83db34:	74 6c                	je     83dba2 <FUNC_IDERGBMIXER(int*)+0x4c71>
;if(qbevent){evnt(25558,12238,"ide_methods.bas");if(r)goto S_47582;}
  83db36:	8b 05 0c 03 24 00    	mov    eax,DWORD PTR [rip+0x24030c]        # a7de48 <qbevent>
  83db3c:	85 c0                	test   eax,eax
  83db3e:	74 25                	je     83db65 <FUNC_IDERGBMIXER(int*)+0x4c34>
  83db40:	48 8d 05 0c e9 1b 00 	lea    rax,[rip+0x1be90c]        # 9fc453 <_IO_stdin_used+0x1c453>
  83db47:	48 89 c2             	mov    rdx,rax
  83db4a:	be ce 2f 00 00       	mov    esi,0x2fce
  83db4f:	bf d6 63 00 00       	mov    edi,0x63d6
  83db54:	e8 28 52 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83db59:	8b 05 f5 2f 35 00    	mov    eax,DWORD PTR [rip+0x352ff5]        # b90b54 <r>
  83db5f:	85 c0                	test   eax,eax
  83db61:	74 02                	je     83db65 <FUNC_IDERGBMIXER(int*)+0x4c34>
  83db63:	eb b7                	jmp    83db1c <FUNC_IDERGBMIXER(int*)+0x4beb>
;do{
;*_FUNC_IDERGBMIXER_LONG_B= 255 ;
  83db65:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  83db6c:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12238,"ide_methods.bas");}while(r);
  83db72:	8b 05 d0 02 24 00    	mov    eax,DWORD PTR [rip+0x2402d0]        # a7de48 <qbevent>
  83db78:	85 c0                	test   eax,eax
  83db7a:	74 25                	je     83dba1 <FUNC_IDERGBMIXER(int*)+0x4c70>
  83db7c:	48 8d 05 d0 e8 1b 00 	lea    rax,[rip+0x1be8d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  83db83:	48 89 c2             	mov    rdx,rax
  83db86:	be ce 2f 00 00       	mov    esi,0x2fce
  83db8b:	bf d6 63 00 00       	mov    edi,0x63d6
  83db90:	e8 ec 51 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83db95:	8b 05 b9 2f 35 00    	mov    eax,DWORD PTR [rip+0x352fb9]        # b90b54 <r>
  83db9b:	85 c0                	test   eax,eax
  83db9d:	75 c6                	jne    83db65 <FUNC_IDERGBMIXER(int*)+0x4c34>
  83db9f:	eb 01                	jmp    83dba2 <FUNC_IDERGBMIXER(int*)+0x4c71>
  83dba1:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83dba2:	48 8b 05 af 14 35 00 	mov    rax,QWORD PTR [rip+0x3514af]        # b8f058 <__ARRAY_STRING_IDETXT>
  83dba9:	48 83 c0 28          	add    rax,0x28
  83dbad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dbb0:	48 89 c3             	mov    rbx,rax
  83dbb3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83dbba:	48 83 c0 28          	add    rax,0x28
  83dbbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dbc1:	48 89 c2             	mov    rdx,rax
  83dbc4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83dbcb:	48 83 c0 20          	add    rax,0x20
  83dbcf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83dbd2:	b8 01 00 00 00       	mov    eax,0x1
  83dbd7:	48 29 c8             	sub    rax,rcx
  83dbda:	48 89 d6             	mov    rsi,rdx
  83dbdd:	48 89 c7             	mov    rdi,rax
  83dbe0:	e8 4f 65 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83dbe5:	48 89 c2             	mov    rdx,rax
  83dbe8:	48 89 d0             	mov    rax,rdx
  83dbeb:	48 c1 e0 02          	shl    rax,0x2
  83dbef:	48 01 d0             	add    rax,rdx
  83dbf2:	48 89 c2             	mov    rdx,rax
  83dbf5:	48 c1 e2 04          	shl    rdx,0x4
  83dbf9:	48 01 d0             	add    rax,rdx
  83dbfc:	48 89 c2             	mov    rdx,rax
  83dbff:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83dc06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dc09:	48 01 d0             	add    rax,rdx
  83dc0c:	48 83 c0 2c          	add    rax,0x2c
  83dc10:	8b 00                	mov    eax,DWORD PTR [rax]
  83dc12:	48 98                	cdqe   
  83dc14:	48 8b 15 3d 14 35 00 	mov    rdx,QWORD PTR [rip+0x35143d]        # b8f058 <__ARRAY_STRING_IDETXT>
  83dc1b:	48 83 c2 20          	add    rdx,0x20
  83dc1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83dc22:	48 29 d0             	sub    rax,rdx
  83dc25:	48 89 de             	mov    rsi,rbx
  83dc28:	48 89 c7             	mov    rdi,rax
  83dc2b:	e8 04 65 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83dc30:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_R));
  83dc37:	8b 05 ff 01 24 00    	mov    eax,DWORD PTR [rip+0x2401ff]        # a7de3c <new_error>
  83dc3d:	85 c0                	test   eax,eax
  83dc3f:	75 3c                	jne    83dc7d <FUNC_IDERGBMIXER(int*)+0x4d4c>
  83dc41:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83dc48:	48 89 c7             	mov    rdi,rax
  83dc4b:	e8 4d 91 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  83dc50:	48 89 c2             	mov    rdx,rax
  83dc53:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  83dc5a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83dc61:	00 
  83dc62:	48 8b 05 ef 13 35 00 	mov    rax,QWORD PTR [rip+0x3513ef]        # b8f058 <__ARRAY_STRING_IDETXT>
  83dc69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dc6c:	48 01 c8             	add    rax,rcx
  83dc6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dc72:	48 89 d6             	mov    rsi,rdx
  83dc75:	48 89 c7             	mov    rdi,rax
  83dc78:	e8 3a 73 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83dc7d:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83dc83:	be 00 00 00 00       	mov    esi,0x0
  83dc88:	89 c7                	mov    edi,eax
  83dc8a:	e8 88 5f 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12240,"ide_methods.bas");}while(r);
  83dc8f:	8b 05 b3 01 24 00    	mov    eax,DWORD PTR [rip+0x2401b3]        # a7de48 <qbevent>
  83dc95:	85 c0                	test   eax,eax
  83dc97:	74 29                	je     83dcc2 <FUNC_IDERGBMIXER(int*)+0x4d91>
  83dc99:	48 8d 05 b3 e7 1b 00 	lea    rax,[rip+0x1be7b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  83dca0:	48 89 c2             	mov    rdx,rax
  83dca3:	be d0 2f 00 00       	mov    esi,0x2fd0
  83dca8:	bf d6 63 00 00       	mov    edi,0x63d6
  83dcad:	e8 cf 50 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83dcb2:	8b 05 9c 2e 35 00    	mov    eax,DWORD PTR [rip+0x352e9c]        # b90b54 <r>
  83dcb8:	85 c0                	test   eax,eax
  83dcba:	0f 85 e2 fe ff ff    	jne    83dba2 <FUNC_IDERGBMIXER(int*)+0x4c71>
  83dcc0:	eb 01                	jmp    83dcc3 <FUNC_IDERGBMIXER(int*)+0x4d92>
  83dcc2:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83dcc3:	48 8b 05 8e 13 35 00 	mov    rax,QWORD PTR [rip+0x35138e]        # b8f058 <__ARRAY_STRING_IDETXT>
  83dcca:	48 83 c0 28          	add    rax,0x28
  83dcce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dcd1:	48 89 c3             	mov    rbx,rax
  83dcd4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83dcdb:	48 83 c0 28          	add    rax,0x28
  83dcdf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dce2:	48 89 c2             	mov    rdx,rax
  83dce5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83dcec:	48 83 c0 20          	add    rax,0x20
  83dcf0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83dcf3:	b8 02 00 00 00       	mov    eax,0x2
  83dcf8:	48 29 c8             	sub    rax,rcx
  83dcfb:	48 89 d6             	mov    rsi,rdx
  83dcfe:	48 89 c7             	mov    rdi,rax
  83dd01:	e8 2e 64 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83dd06:	48 89 c2             	mov    rdx,rax
  83dd09:	48 89 d0             	mov    rax,rdx
  83dd0c:	48 c1 e0 02          	shl    rax,0x2
  83dd10:	48 01 d0             	add    rax,rdx
  83dd13:	48 89 c2             	mov    rdx,rax
  83dd16:	48 c1 e2 04          	shl    rdx,0x4
  83dd1a:	48 01 d0             	add    rax,rdx
  83dd1d:	48 89 c2             	mov    rdx,rax
  83dd20:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83dd27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dd2a:	48 01 d0             	add    rax,rdx
  83dd2d:	48 83 c0 2c          	add    rax,0x2c
  83dd31:	8b 00                	mov    eax,DWORD PTR [rax]
  83dd33:	48 98                	cdqe   
  83dd35:	48 8b 15 1c 13 35 00 	mov    rdx,QWORD PTR [rip+0x35131c]        # b8f058 <__ARRAY_STRING_IDETXT>
  83dd3c:	48 83 c2 20          	add    rdx,0x20
  83dd40:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83dd43:	48 29 d0             	sub    rax,rdx
  83dd46:	48 89 de             	mov    rsi,rbx
  83dd49:	48 89 c7             	mov    rdi,rax
  83dd4c:	e8 e3 63 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83dd51:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_G));
  83dd58:	8b 05 de 00 24 00    	mov    eax,DWORD PTR [rip+0x2400de]        # a7de3c <new_error>
  83dd5e:	85 c0                	test   eax,eax
  83dd60:	75 3c                	jne    83dd9e <FUNC_IDERGBMIXER(int*)+0x4e6d>
  83dd62:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  83dd69:	48 89 c7             	mov    rdi,rax
  83dd6c:	e8 2c 90 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  83dd71:	48 89 c2             	mov    rdx,rax
  83dd74:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  83dd7b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83dd82:	00 
  83dd83:	48 8b 05 ce 12 35 00 	mov    rax,QWORD PTR [rip+0x3512ce]        # b8f058 <__ARRAY_STRING_IDETXT>
  83dd8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dd8d:	48 01 c8             	add    rax,rcx
  83dd90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dd93:	48 89 d6             	mov    rsi,rdx
  83dd96:	48 89 c7             	mov    rdi,rax
  83dd99:	e8 19 72 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83dd9e:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83dda4:	be 00 00 00 00       	mov    esi,0x0
  83dda9:	89 c7                	mov    edi,eax
  83ddab:	e8 67 5e 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12241,"ide_methods.bas");}while(r);
  83ddb0:	8b 05 92 00 24 00    	mov    eax,DWORD PTR [rip+0x240092]        # a7de48 <qbevent>
  83ddb6:	85 c0                	test   eax,eax
  83ddb8:	74 29                	je     83dde3 <FUNC_IDERGBMIXER(int*)+0x4eb2>
  83ddba:	48 8d 05 92 e6 1b 00 	lea    rax,[rip+0x1be692]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ddc1:	48 89 c2             	mov    rdx,rax
  83ddc4:	be d1 2f 00 00       	mov    esi,0x2fd1
  83ddc9:	bf d6 63 00 00       	mov    edi,0x63d6
  83ddce:	e8 ae 4f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ddd3:	8b 05 7b 2d 35 00    	mov    eax,DWORD PTR [rip+0x352d7b]        # b90b54 <r>
  83ddd9:	85 c0                	test   eax,eax
  83dddb:	0f 85 e2 fe ff ff    	jne    83dcc3 <FUNC_IDERGBMIXER(int*)+0x4d92>
  83dde1:	eb 01                	jmp    83dde4 <FUNC_IDERGBMIXER(int*)+0x4eb3>
  83dde3:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83dde4:	48 8b 05 6d 12 35 00 	mov    rax,QWORD PTR [rip+0x35126d]        # b8f058 <__ARRAY_STRING_IDETXT>
  83ddeb:	48 83 c0 28          	add    rax,0x28
  83ddef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ddf2:	48 89 c3             	mov    rbx,rax
  83ddf5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ddfc:	48 83 c0 28          	add    rax,0x28
  83de00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83de03:	48 89 c2             	mov    rdx,rax
  83de06:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83de0d:	48 83 c0 20          	add    rax,0x20
  83de11:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83de14:	b8 03 00 00 00       	mov    eax,0x3
  83de19:	48 29 c8             	sub    rax,rcx
  83de1c:	48 89 d6             	mov    rsi,rdx
  83de1f:	48 89 c7             	mov    rdi,rax
  83de22:	e8 0d 63 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83de27:	48 89 c2             	mov    rdx,rax
  83de2a:	48 89 d0             	mov    rax,rdx
  83de2d:	48 c1 e0 02          	shl    rax,0x2
  83de31:	48 01 d0             	add    rax,rdx
  83de34:	48 89 c2             	mov    rdx,rax
  83de37:	48 c1 e2 04          	shl    rdx,0x4
  83de3b:	48 01 d0             	add    rax,rdx
  83de3e:	48 89 c2             	mov    rdx,rax
  83de41:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83de48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83de4b:	48 01 d0             	add    rax,rdx
  83de4e:	48 83 c0 2c          	add    rax,0x2c
  83de52:	8b 00                	mov    eax,DWORD PTR [rax]
  83de54:	48 98                	cdqe   
  83de56:	48 8b 15 fb 11 35 00 	mov    rdx,QWORD PTR [rip+0x3511fb]        # b8f058 <__ARRAY_STRING_IDETXT>
  83de5d:	48 83 c2 20          	add    rdx,0x20
  83de61:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83de64:	48 29 d0             	sub    rax,rdx
  83de67:	48 89 de             	mov    rsi,rbx
  83de6a:	48 89 c7             	mov    rdi,rax
  83de6d:	e8 c2 62 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83de72:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_B));
  83de79:	8b 05 bd ff 23 00    	mov    eax,DWORD PTR [rip+0x23ffbd]        # a7de3c <new_error>
  83de7f:	85 c0                	test   eax,eax
  83de81:	75 3c                	jne    83debf <FUNC_IDERGBMIXER(int*)+0x4f8e>
  83de83:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  83de8a:	48 89 c7             	mov    rdi,rax
  83de8d:	e8 0b 8f e3 ff       	call   676d9d <FUNC_STR2(int*)>
  83de92:	48 89 c2             	mov    rdx,rax
  83de95:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  83de9c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83dea3:	00 
  83dea4:	48 8b 05 ad 11 35 00 	mov    rax,QWORD PTR [rip+0x3511ad]        # b8f058 <__ARRAY_STRING_IDETXT>
  83deab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83deae:	48 01 c8             	add    rax,rcx
  83deb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83deb4:	48 89 d6             	mov    rsi,rdx
  83deb7:	48 89 c7             	mov    rdi,rax
  83deba:	e8 f8 70 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83debf:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83dec5:	be 00 00 00 00       	mov    esi,0x0
  83deca:	89 c7                	mov    edi,eax
  83decc:	e8 46 5d 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12242,"ide_methods.bas");}while(r);
  83ded1:	8b 05 71 ff 23 00    	mov    eax,DWORD PTR [rip+0x23ff71]        # a7de48 <qbevent>
  83ded7:	85 c0                	test   eax,eax
  83ded9:	74 29                	je     83df04 <FUNC_IDERGBMIXER(int*)+0x4fd3>
  83dedb:	48 8d 05 71 e5 1b 00 	lea    rax,[rip+0x1be571]        # 9fc453 <_IO_stdin_used+0x1c453>
  83dee2:	48 89 c2             	mov    rdx,rax
  83dee5:	be d2 2f 00 00       	mov    esi,0x2fd2
  83deea:	bf d6 63 00 00       	mov    edi,0x63d6
  83deef:	e8 8d 4e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83def4:	8b 05 5a 2c 35 00    	mov    eax,DWORD PTR [rip+0x352c5a]        # b90b54 <r>
  83defa:	85 c0                	test   eax,eax
  83defc:	0f 85 e2 fe ff ff    	jne    83dde4 <FUNC_IDERGBMIXER(int*)+0x4eb3>
;S_47588:;
  83df02:	eb 01                	jmp    83df05 <FUNC_IDERGBMIXER(int*)+0x4fd4>
;if(!qbevent)break;evnt(25558,12242,"ide_methods.bas");}while(r);
  83df04:	90                   	nop
;fornext_value5148= 1 ;
  83df05:	48 c7 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],0x1
  83df0c:	01 00 00 00 
;fornext_finalvalue5148= 3 ;
  83df10:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x3
  83df17:	03 00 00 00 
;fornext_step5148= 1 ;
  83df1b:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x1
  83df22:	01 00 00 00 
;if (fornext_step5148<0) fornext_step_negative5148=1; else fornext_step_negative5148=0;
  83df26:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  83df2d:	00 
  83df2e:	79 09                	jns    83df39 <FUNC_IDERGBMIXER(int*)+0x5008>
  83df30:	c6 85 a4 fb ff ff 01 	mov    BYTE PTR [rbp-0x45c],0x1
  83df37:	eb 07                	jmp    83df40 <FUNC_IDERGBMIXER(int*)+0x500f>
  83df39:	c6 85 a4 fb ff ff 00 	mov    BYTE PTR [rbp-0x45c],0x0
;if (new_error) goto fornext_error5148;
  83df40:	8b 05 f6 fe 23 00    	mov    eax,DWORD PTR [rip+0x23fef6]        # a7de3c <new_error>
  83df46:	85 c0                	test   eax,eax
  83df48:	74 21                	je     83df6b <FUNC_IDERGBMIXER(int*)+0x503a>
  83df4a:	eb 65                	jmp    83dfb1 <FUNC_IDERGBMIXER(int*)+0x5080>
;goto fornext_entrylabel5148;
;while(1){
;fornext_value5148=fornext_step5148+(*_FUNC_IDERGBMIXER_LONG_I);
  83df4c:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83df53:	8b 00                	mov    eax,DWORD PTR [rax]
  83df55:	48 63 d0             	movsxd rdx,eax
  83df58:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  83df5f:	48 01 d0             	add    rax,rdx
  83df62:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
  83df69:	eb 01                	jmp    83df6c <FUNC_IDERGBMIXER(int*)+0x503b>
;goto fornext_entrylabel5148;
  83df6b:	90                   	nop
;fornext_entrylabel5148:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5148;
  83df6c:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  83df73:	89 c2                	mov    edx,eax
  83df75:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83df7c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5148){
  83df7e:	80 bd a4 fb ff ff 00 	cmp    BYTE PTR [rbp-0x45c],0x0
  83df85:	74 15                	je     83df9c <FUNC_IDERGBMIXER(int*)+0x506b>
;if (fornext_value5148<fornext_finalvalue5148) break;
  83df87:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  83df8e:	48 3b 85 40 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc0]
  83df95:	7d 1a                	jge    83dfb1 <FUNC_IDERGBMIXER(int*)+0x5080>
  83df97:	e9 93 03 00 00       	jmp    83e32f <FUNC_IDERGBMIXER(int*)+0x53fe>
;}else{
;if (fornext_value5148>fornext_finalvalue5148) break;
  83df9c:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  83dfa3:	48 3b 85 40 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc0]
  83dfaa:	0f 8f 78 03 00 00    	jg     83e328 <FUNC_IDERGBMIXER(int*)+0x53f7>
;}
;fornext_error5148:;
  83dfb0:	90                   	nop
;if(qbevent){evnt(25558,12244,"ide_methods.bas");if(r)goto S_47588;}
  83dfb1:	8b 05 91 fe 23 00    	mov    eax,DWORD PTR [rip+0x23fe91]        # a7de48 <qbevent>
  83dfb7:	85 c0                	test   eax,eax
  83dfb9:	74 28                	je     83dfe3 <FUNC_IDERGBMIXER(int*)+0x50b2>
  83dfbb:	48 8d 05 91 e4 1b 00 	lea    rax,[rip+0x1be491]        # 9fc453 <_IO_stdin_used+0x1c453>
  83dfc2:	48 89 c2             	mov    rdx,rax
  83dfc5:	be d4 2f 00 00       	mov    esi,0x2fd4
  83dfca:	bf d6 63 00 00       	mov    edi,0x63d6
  83dfcf:	e8 ad 4d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83dfd4:	8b 05 7a 2b 35 00    	mov    eax,DWORD PTR [rip+0x352b7a]        # b90b54 <r>
  83dfda:	85 c0                	test   eax,eax
  83dfdc:	74 05                	je     83dfe3 <FUNC_IDERGBMIXER(int*)+0x50b2>
  83dfde:	e9 22 ff ff ff       	jmp    83df05 <FUNC_IDERGBMIXER(int*)+0x4fd4>
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  83dfe3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83dfea:	48 83 c0 28          	add    rax,0x28
  83dfee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83dff1:	48 89 c1             	mov    rcx,rax
  83dff4:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83dffb:	8b 00                	mov    eax,DWORD PTR [rax]
  83dffd:	48 98                	cdqe   
  83dfff:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83e006:	48 83 c2 20          	add    rdx,0x20
  83e00a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83e00d:	48 29 d0             	sub    rax,rdx
  83e010:	48 89 ce             	mov    rsi,rcx
  83e013:	48 89 c7             	mov    rdi,rax
  83e016:	e8 19 61 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83e01b:	48 89 c2             	mov    rdx,rax
  83e01e:	48 89 d0             	mov    rax,rdx
  83e021:	48 c1 e0 02          	shl    rax,0x2
  83e025:	48 01 d0             	add    rax,rdx
  83e028:	48 89 c2             	mov    rdx,rax
  83e02b:	48 c1 e2 04          	shl    rdx,0x4
  83e02f:	48 01 d0             	add    rax,rdx
  83e032:	48 89 c2             	mov    rdx,rax
  83e035:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e03c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e03f:	48 01 d0             	add    rax,rdx
  83e042:	48 83 c0 49          	add    rax,0x49
  83e046:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12245,"ide_methods.bas");}while(r);
  83e04c:	8b 05 f6 fd 23 00    	mov    eax,DWORD PTR [rip+0x23fdf6]        # a7de48 <qbevent>
  83e052:	85 c0                	test   eax,eax
  83e054:	74 29                	je     83e07f <FUNC_IDERGBMIXER(int*)+0x514e>
  83e056:	48 8d 05 f6 e3 1b 00 	lea    rax,[rip+0x1be3f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e05d:	48 89 c2             	mov    rdx,rax
  83e060:	be d5 2f 00 00       	mov    esi,0x2fd5
  83e065:	bf d6 63 00 00       	mov    edi,0x63d6
  83e06a:	e8 12 4d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e06f:	8b 05 df 2a 35 00    	mov    eax,DWORD PTR [rip+0x352adf]        # b90b54 <r>
  83e075:	85 c0                	test   eax,eax
  83e077:	0f 85 66 ff ff ff    	jne    83dfe3 <FUNC_IDERGBMIXER(int*)+0x50b2>
  83e07d:	eb 01                	jmp    83e080 <FUNC_IDERGBMIXER(int*)+0x514f>
  83e07f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  83e080:	48 8b 05 d1 0f 35 00 	mov    rax,QWORD PTR [rip+0x350fd1]        # b8f058 <__ARRAY_STRING_IDETXT>
  83e087:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e08a:	49 89 c4             	mov    r12,rax
  83e08d:	48 8b 05 c4 0f 35 00 	mov    rax,QWORD PTR [rip+0x350fc4]        # b8f058 <__ARRAY_STRING_IDETXT>
  83e094:	48 83 c0 28          	add    rax,0x28
  83e098:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e09b:	48 89 c3             	mov    rbx,rax
  83e09e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e0a5:	48 83 c0 28          	add    rax,0x28
  83e0a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e0ac:	48 89 c1             	mov    rcx,rax
  83e0af:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83e0b6:	8b 00                	mov    eax,DWORD PTR [rax]
  83e0b8:	48 98                	cdqe   
  83e0ba:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83e0c1:	48 83 c2 20          	add    rdx,0x20
  83e0c5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83e0c8:	48 29 d0             	sub    rax,rdx
  83e0cb:	48 89 ce             	mov    rsi,rcx
  83e0ce:	48 89 c7             	mov    rdi,rax
  83e0d1:	e8 5e 60 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83e0d6:	48 89 c2             	mov    rdx,rax
  83e0d9:	48 89 d0             	mov    rax,rdx
  83e0dc:	48 c1 e0 02          	shl    rax,0x2
  83e0e0:	48 01 d0             	add    rax,rdx
  83e0e3:	48 89 c2             	mov    rdx,rax
  83e0e6:	48 c1 e2 04          	shl    rdx,0x4
  83e0ea:	48 01 d0             	add    rax,rdx
  83e0ed:	48 89 c2             	mov    rdx,rax
  83e0f0:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e0f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e0fa:	48 01 d0             	add    rax,rdx
  83e0fd:	48 83 c0 2c          	add    rax,0x2c
  83e101:	8b 00                	mov    eax,DWORD PTR [rax]
  83e103:	48 98                	cdqe   
  83e105:	48 8b 15 4c 0f 35 00 	mov    rdx,QWORD PTR [rip+0x350f4c]        # b8f058 <__ARRAY_STRING_IDETXT>
  83e10c:	48 83 c2 20          	add    rdx,0x20
  83e110:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83e113:	48 29 d0             	sub    rax,rdx
  83e116:	48 89 de             	mov    rsi,rbx
  83e119:	48 89 c7             	mov    rdi,rax
  83e11c:	e8 13 60 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83e121:	48 c1 e0 03          	shl    rax,0x3
  83e125:	4c 01 e0             	add    rax,r12
  83e128:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e12b:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  83e12e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e135:	48 83 c0 28          	add    rax,0x28
  83e139:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e13c:	48 89 c1             	mov    rcx,rax
  83e13f:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83e146:	8b 00                	mov    eax,DWORD PTR [rax]
  83e148:	48 98                	cdqe   
  83e14a:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83e151:	48 83 c2 20          	add    rdx,0x20
  83e155:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83e158:	48 29 d0             	sub    rax,rdx
  83e15b:	48 89 ce             	mov    rsi,rcx
  83e15e:	48 89 c7             	mov    rdi,rax
  83e161:	e8 ce 5f 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83e166:	48 89 c2             	mov    rdx,rax
  83e169:	48 89 d0             	mov    rax,rdx
  83e16c:	48 c1 e0 02          	shl    rax,0x2
  83e170:	48 01 d0             	add    rax,rdx
  83e173:	48 89 c2             	mov    rdx,rax
  83e176:	48 c1 e2 04          	shl    rdx,0x4
  83e17a:	48 01 d0             	add    rax,rdx
  83e17d:	48 89 c2             	mov    rdx,rax
  83e180:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e187:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e18a:	48 01 d0             	add    rax,rdx
  83e18d:	48 83 c0 4d          	add    rax,0x4d
  83e191:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12246,"ide_methods.bas");}while(r);
  83e193:	8b 05 af fc 23 00    	mov    eax,DWORD PTR [rip+0x23fcaf]        # a7de48 <qbevent>
  83e199:	85 c0                	test   eax,eax
  83e19b:	74 29                	je     83e1c6 <FUNC_IDERGBMIXER(int*)+0x5295>
  83e19d:	48 8d 05 af e2 1b 00 	lea    rax,[rip+0x1be2af]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e1a4:	48 89 c2             	mov    rdx,rax
  83e1a7:	be d6 2f 00 00       	mov    esi,0x2fd6
  83e1ac:	bf d6 63 00 00       	mov    edi,0x63d6
  83e1b1:	e8 cb 4b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e1b6:	8b 05 98 29 35 00    	mov    eax,DWORD PTR [rip+0x352998]        # b90b54 <r>
  83e1bc:	85 c0                	test   eax,eax
  83e1be:	0f 85 bc fe ff ff    	jne    83e080 <FUNC_IDERGBMIXER(int*)+0x514f>
;S_47591:;
  83e1c4:	eb 01                	jmp    83e1c7 <FUNC_IDERGBMIXER(int*)+0x5296>
;if(!qbevent)break;evnt(25558,12246,"ide_methods.bas");}while(r);
  83e1c6:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  83e1c7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e1ce:	48 83 c0 28          	add    rax,0x28
  83e1d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e1d5:	48 89 c1             	mov    rcx,rax
  83e1d8:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83e1df:	8b 00                	mov    eax,DWORD PTR [rax]
  83e1e1:	48 98                	cdqe   
  83e1e3:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83e1ea:	48 83 c2 20          	add    rdx,0x20
  83e1ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83e1f1:	48 29 d0             	sub    rax,rdx
  83e1f4:	48 89 ce             	mov    rsi,rcx
  83e1f7:	48 89 c7             	mov    rdi,rax
  83e1fa:	e8 35 5f 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83e1ff:	48 89 c2             	mov    rdx,rax
  83e202:	48 89 d0             	mov    rax,rdx
  83e205:	48 c1 e0 02          	shl    rax,0x2
  83e209:	48 01 d0             	add    rax,rdx
  83e20c:	48 89 c2             	mov    rdx,rax
  83e20f:	48 c1 e2 04          	shl    rdx,0x4
  83e213:	48 01 d0             	add    rax,rdx
  83e216:	48 89 c2             	mov    rdx,rax
  83e219:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e220:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e223:	48 01 d0             	add    rax,rdx
  83e226:	48 83 c0 4d          	add    rax,0x4d
  83e22a:	8b 00                	mov    eax,DWORD PTR [rax]
  83e22c:	85 c0                	test   eax,eax
  83e22e:	7f 0a                	jg     83e23a <FUNC_IDERGBMIXER(int*)+0x5309>
  83e230:	8b 05 06 fc 23 00    	mov    eax,DWORD PTR [rip+0x23fc06]        # a7de3c <new_error>
  83e236:	85 c0                	test   eax,eax
  83e238:	74 07                	je     83e241 <FUNC_IDERGBMIXER(int*)+0x5310>
  83e23a:	b8 01 00 00 00       	mov    eax,0x1
  83e23f:	eb 05                	jmp    83e246 <FUNC_IDERGBMIXER(int*)+0x5315>
  83e241:	b8 00 00 00 00       	mov    eax,0x0
  83e246:	84 c0                	test   al,al
  83e248:	0f 84 ce 00 00 00    	je     83e31c <FUNC_IDERGBMIXER(int*)+0x53eb>
;if(qbevent){evnt(25558,12247,"ide_methods.bas");if(r)goto S_47591;}
  83e24e:	8b 05 f4 fb 23 00    	mov    eax,DWORD PTR [rip+0x23fbf4]        # a7de48 <qbevent>
  83e254:	85 c0                	test   eax,eax
  83e256:	74 28                	je     83e280 <FUNC_IDERGBMIXER(int*)+0x534f>
  83e258:	48 8d 05 f4 e1 1b 00 	lea    rax,[rip+0x1be1f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e25f:	48 89 c2             	mov    rdx,rax
  83e262:	be d7 2f 00 00       	mov    esi,0x2fd7
  83e267:	bf d6 63 00 00       	mov    edi,0x63d6
  83e26c:	e8 10 4b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e271:	8b 05 dd 28 35 00    	mov    eax,DWORD PTR [rip+0x3528dd]        # b90b54 <r>
  83e277:	85 c0                	test   eax,eax
  83e279:	74 05                	je     83e280 <FUNC_IDERGBMIXER(int*)+0x534f>
  83e27b:	e9 47 ff ff ff       	jmp    83e1c7 <FUNC_IDERGBMIXER(int*)+0x5296>
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  83e280:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e287:	48 83 c0 28          	add    rax,0x28
  83e28b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e28e:	48 89 c1             	mov    rcx,rax
  83e291:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83e298:	8b 00                	mov    eax,DWORD PTR [rax]
  83e29a:	48 98                	cdqe   
  83e29c:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83e2a3:	48 83 c2 20          	add    rdx,0x20
  83e2a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83e2aa:	48 29 d0             	sub    rax,rdx
  83e2ad:	48 89 ce             	mov    rsi,rcx
  83e2b0:	48 89 c7             	mov    rdi,rax
  83e2b3:	e8 7c 5e 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83e2b8:	48 89 c2             	mov    rdx,rax
  83e2bb:	48 89 d0             	mov    rax,rdx
  83e2be:	48 c1 e0 02          	shl    rax,0x2
  83e2c2:	48 01 d0             	add    rax,rdx
  83e2c5:	48 89 c2             	mov    rdx,rax
  83e2c8:	48 c1 e2 04          	shl    rdx,0x4
  83e2cc:	48 01 d0             	add    rax,rdx
  83e2cf:	48 89 c2             	mov    rdx,rax
  83e2d2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e2d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e2dc:	48 01 d0             	add    rax,rdx
  83e2df:	48 83 c0 48          	add    rax,0x48
  83e2e3:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12247,"ide_methods.bas");}while(r);
  83e2e6:	8b 05 5c fb 23 00    	mov    eax,DWORD PTR [rip+0x23fb5c]        # a7de48 <qbevent>
  83e2ec:	85 c0                	test   eax,eax
  83e2ee:	74 32                	je     83e322 <FUNC_IDERGBMIXER(int*)+0x53f1>
  83e2f0:	48 8d 05 5c e1 1b 00 	lea    rax,[rip+0x1be15c]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e2f7:	48 89 c2             	mov    rdx,rax
  83e2fa:	be d7 2f 00 00       	mov    esi,0x2fd7
  83e2ff:	bf d6 63 00 00       	mov    edi,0x63d6
  83e304:	e8 78 4a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e309:	8b 05 45 28 35 00    	mov    eax,DWORD PTR [rip+0x352845]        # b90b54 <r>
  83e30f:	85 c0                	test   eax,eax
  83e311:	0f 85 69 ff ff ff    	jne    83e280 <FUNC_IDERGBMIXER(int*)+0x534f>
;fornext_value5148=fornext_step5148+(*_FUNC_IDERGBMIXER_LONG_I);
  83e317:	e9 30 fc ff ff       	jmp    83df4c <FUNC_IDERGBMIXER(int*)+0x501b>
;}
;fornext_continue_5147:;
  83e31c:	90                   	nop
  83e31d:	e9 2a fc ff ff       	jmp    83df4c <FUNC_IDERGBMIXER(int*)+0x501b>
;if(!qbevent)break;evnt(25558,12247,"ide_methods.bas");}while(r);
  83e322:	90                   	nop
;fornext_value5148=fornext_step5148+(*_FUNC_IDERGBMIXER_LONG_I);
  83e323:	e9 24 fc ff ff       	jmp    83df4c <FUNC_IDERGBMIXER(int*)+0x501b>
;if (fornext_value5148>fornext_finalvalue5148) break;
  83e328:	90                   	nop
  83e329:	e9 76 0c 00 00       	jmp    83efa4 <FUNC_IDERGBMIXER(int*)+0x6073>
;}
;fornext_exit_5147:;
;S_47595:;
;}else{
;if (*_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX){
;if(qbevent){evnt(25558,12249,"ide_methods.bas");if(r)goto S_47595;}
  83e32e:	90                   	nop
;S_47595:;
  83e32f:	e9 70 0c 00 00       	jmp    83efa4 <FUNC_IDERGBMIXER(int*)+0x6073>
;if (*_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX){
  83e334:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  83e33b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  83e33e:	84 c0                	test   al,al
  83e340:	0f 84 41 1a 00 00    	je     83fd87 <FUNC_IDERGBMIXER(int*)+0x6e56>
;if(qbevent){evnt(25558,12249,"ide_methods.bas");if(r)goto S_47595;}
  83e346:	8b 05 fc fa 23 00    	mov    eax,DWORD PTR [rip+0x23fafc]        # a7de48 <qbevent>
  83e34c:	85 c0                	test   eax,eax
  83e34e:	74 23                	je     83e373 <FUNC_IDERGBMIXER(int*)+0x5442>
  83e350:	48 8d 05 fc e0 1b 00 	lea    rax,[rip+0x1be0fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e357:	48 89 c2             	mov    rdx,rax
  83e35a:	be d9 2f 00 00       	mov    esi,0x2fd9
  83e35f:	bf d6 63 00 00       	mov    edi,0x63d6
  83e364:	e8 18 4a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e369:	8b 05 e5 27 35 00    	mov    eax,DWORD PTR [rip+0x3527e5]        # b90b54 <r>
  83e36f:	85 c0                	test   eax,eax
  83e371:	75 bb                	jne    83e32e <FUNC_IDERGBMIXER(int*)+0x53fd>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_R,qbs_new_txt_len("",0));
  83e373:	be 00 00 00 00       	mov    esi,0x0
  83e378:	48 8d 05 2c 1d 1a 00 	lea    rax,[rip+0x1a1d2c]        # 9e00ab <_IO_stdin_used+0xab>
  83e37f:	48 89 c7             	mov    rdi,rax
  83e382:	e8 9e 68 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83e387:	48 89 c2             	mov    rdx,rax
  83e38a:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83e391:	48 89 d6             	mov    rsi,rdx
  83e394:	48 89 c7             	mov    rdi,rax
  83e397:	e8 1b 6c 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83e39c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83e3a2:	be 00 00 00 00       	mov    esi,0x0
  83e3a7:	89 c7                	mov    edi,eax
  83e3a9:	e8 69 58 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12250,"ide_methods.bas");}while(r);
  83e3ae:	8b 05 94 fa 23 00    	mov    eax,DWORD PTR [rip+0x23fa94]        # a7de48 <qbevent>
  83e3b4:	85 c0                	test   eax,eax
  83e3b6:	74 25                	je     83e3dd <FUNC_IDERGBMIXER(int*)+0x54ac>
  83e3b8:	48 8d 05 94 e0 1b 00 	lea    rax,[rip+0x1be094]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e3bf:	48 89 c2             	mov    rdx,rax
  83e3c2:	be da 2f 00 00       	mov    esi,0x2fda
  83e3c7:	bf d6 63 00 00       	mov    edi,0x63d6
  83e3cc:	e8 b0 49 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e3d1:	8b 05 7d 27 35 00    	mov    eax,DWORD PTR [rip+0x35277d]        # b90b54 <r>
  83e3d7:	85 c0                	test   eax,eax
  83e3d9:	75 98                	jne    83e373 <FUNC_IDERGBMIXER(int*)+0x5442>
;S_47597:;
  83e3db:	eb 01                	jmp    83e3de <FUNC_IDERGBMIXER(int*)+0x54ad>
;if(!qbevent)break;evnt(25558,12250,"ide_methods.bas");}while(r);
  83e3dd:	90                   	nop
;fornext_value5151=*_FUNC_IDERGBMIXER_LONG_FINDCOMMA1- 1 ;
  83e3de:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  83e3e5:	8b 00                	mov    eax,DWORD PTR [rax]
  83e3e7:	83 e8 01             	sub    eax,0x1
  83e3ea:	48 98                	cdqe   
  83e3ec:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;fornext_finalvalue5151= 1 ;
  83e3f3:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  83e3fa:	01 00 00 00 
;fornext_step5151= -1 ;
  83e3fe:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
  83e405:	ff ff ff ff 
;if (fornext_step5151<0) fornext_step_negative5151=1; else fornext_step_negative5151=0;
  83e409:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  83e410:	00 
  83e411:	79 09                	jns    83e41c <FUNC_IDERGBMIXER(int*)+0x54eb>
  83e413:	c6 85 a5 fb ff ff 01 	mov    BYTE PTR [rbp-0x45b],0x1
  83e41a:	eb 07                	jmp    83e423 <FUNC_IDERGBMIXER(int*)+0x54f2>
  83e41c:	c6 85 a5 fb ff ff 00 	mov    BYTE PTR [rbp-0x45b],0x0
;if (new_error) goto fornext_error5151;
  83e423:	8b 05 13 fa 23 00    	mov    eax,DWORD PTR [rip+0x23fa13]        # a7de3c <new_error>
  83e429:	85 c0                	test   eax,eax
  83e42b:	74 21                	je     83e44e <FUNC_IDERGBMIXER(int*)+0x551d>
  83e42d:	eb 65                	jmp    83e494 <FUNC_IDERGBMIXER(int*)+0x5563>
;goto fornext_entrylabel5151;
;while(1){
;fornext_value5151=fornext_step5151+(*_FUNC_IDERGBMIXER_LONG_I);
  83e42f:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83e436:	8b 00                	mov    eax,DWORD PTR [rax]
  83e438:	48 63 d0             	movsxd rdx,eax
  83e43b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  83e442:	48 01 d0             	add    rax,rdx
  83e445:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
  83e44c:	eb 01                	jmp    83e44f <FUNC_IDERGBMIXER(int*)+0x551e>
;goto fornext_entrylabel5151;
  83e44e:	90                   	nop
;fornext_entrylabel5151:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5151;
  83e44f:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  83e456:	89 c2                	mov    edx,eax
  83e458:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83e45f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5151){
  83e461:	80 bd a5 fb ff ff 00 	cmp    BYTE PTR [rbp-0x45b],0x0
  83e468:	74 15                	je     83e47f <FUNC_IDERGBMIXER(int*)+0x554e>
;if (fornext_value5151<fornext_finalvalue5151) break;
  83e46a:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  83e471:	48 3b 85 f0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x110]
  83e478:	7d 1a                	jge    83e494 <FUNC_IDERGBMIXER(int*)+0x5563>
  83e47a:	e9 9d 01 00 00       	jmp    83e61c <FUNC_IDERGBMIXER(int*)+0x56eb>
;}else{
;if (fornext_value5151>fornext_finalvalue5151) break;
  83e47f:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  83e486:	48 3b 85 f0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x110]
  83e48d:	0f 8f 85 01 00 00    	jg     83e618 <FUNC_IDERGBMIXER(int*)+0x56e7>
;}
;fornext_error5151:;
  83e493:	90                   	nop
;if(qbevent){evnt(25558,12251,"ide_methods.bas");if(r)goto S_47597;}
  83e494:	8b 05 ae f9 23 00    	mov    eax,DWORD PTR [rip+0x23f9ae]        # a7de48 <qbevent>
  83e49a:	85 c0                	test   eax,eax
  83e49c:	74 28                	je     83e4c6 <FUNC_IDERGBMIXER(int*)+0x5595>
  83e49e:	48 8d 05 ae df 1b 00 	lea    rax,[rip+0x1bdfae]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e4a5:	48 89 c2             	mov    rdx,rax
  83e4a8:	be db 2f 00 00       	mov    esi,0x2fdb
  83e4ad:	bf d6 63 00 00       	mov    edi,0x63d6
  83e4b2:	e8 ca 48 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e4b7:	8b 05 97 26 35 00    	mov    eax,DWORD PTR [rip+0x352697]        # b90b54 <r>
  83e4bd:	85 c0                	test   eax,eax
  83e4bf:	74 06                	je     83e4c7 <FUNC_IDERGBMIXER(int*)+0x5596>
  83e4c1:	e9 18 ff ff ff       	jmp    83e3de <FUNC_IDERGBMIXER(int*)+0x54ad>
;S_47598:;
  83e4c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)>= 48 ))&(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)<= 57 ))))||new_error){
  83e4c7:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83e4ce:	8b 00                	mov    eax,DWORD PTR [rax]
  83e4d0:	89 c2                	mov    edx,eax
  83e4d2:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83e4d9:	89 d6                	mov    esi,edx
  83e4db:	48 89 c7             	mov    rdi,rax
  83e4de:	e8 bc a0 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83e4e3:	83 f8 2f             	cmp    eax,0x2f
  83e4e6:	0f 9f c0             	setg   al
  83e4e9:	0f b6 c0             	movzx  eax,al
  83e4ec:	f7 d8                	neg    eax
  83e4ee:	89 c3                	mov    ebx,eax
  83e4f0:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83e4f7:	8b 00                	mov    eax,DWORD PTR [rax]
  83e4f9:	89 c2                	mov    edx,eax
  83e4fb:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83e502:	89 d6                	mov    esi,edx
  83e504:	48 89 c7             	mov    rdi,rax
  83e507:	e8 93 a0 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83e50c:	83 f8 39             	cmp    eax,0x39
  83e50f:	0f 9e c0             	setle  al
  83e512:	0f b6 c0             	movzx  eax,al
  83e515:	f7 d8                	neg    eax
  83e517:	21 c3                	and    ebx,eax
  83e519:	89 da                	mov    edx,ebx
  83e51b:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83e521:	89 d6                	mov    esi,edx
  83e523:	89 c7                	mov    edi,eax
  83e525:	e8 ed 56 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83e52a:	85 c0                	test   eax,eax
  83e52c:	75 0a                	jne    83e538 <FUNC_IDERGBMIXER(int*)+0x5607>
  83e52e:	8b 05 08 f9 23 00    	mov    eax,DWORD PTR [rip+0x23f908]        # a7de3c <new_error>
  83e534:	85 c0                	test   eax,eax
  83e536:	74 07                	je     83e53f <FUNC_IDERGBMIXER(int*)+0x560e>
  83e538:	b8 01 00 00 00       	mov    eax,0x1
  83e53d:	eb 05                	jmp    83e544 <FUNC_IDERGBMIXER(int*)+0x5613>
  83e53f:	b8 00 00 00 00       	mov    eax,0x0
  83e544:	84 c0                	test   al,al
  83e546:	0f 84 cf 00 00 00    	je     83e61b <FUNC_IDERGBMIXER(int*)+0x56ea>
;if(qbevent){evnt(25558,12252,"ide_methods.bas");if(r)goto S_47598;}
  83e54c:	8b 05 f6 f8 23 00    	mov    eax,DWORD PTR [rip+0x23f8f6]        # a7de48 <qbevent>
  83e552:	85 c0                	test   eax,eax
  83e554:	74 28                	je     83e57e <FUNC_IDERGBMIXER(int*)+0x564d>
  83e556:	48 8d 05 f6 de 1b 00 	lea    rax,[rip+0x1bdef6]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e55d:	48 89 c2             	mov    rdx,rax
  83e560:	be dc 2f 00 00       	mov    esi,0x2fdc
  83e565:	bf d6 63 00 00       	mov    edi,0x63d6
  83e56a:	e8 12 48 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e56f:	8b 05 df 25 35 00    	mov    eax,DWORD PTR [rip+0x3525df]        # b90b54 <r>
  83e575:	85 c0                	test   eax,eax
  83e577:	74 05                	je     83e57e <FUNC_IDERGBMIXER(int*)+0x564d>
  83e579:	e9 49 ff ff ff       	jmp    83e4c7 <FUNC_IDERGBMIXER(int*)+0x5596>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_R,qbs_add(func_mid(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I, 1 ,1),_FUNC_IDERGBMIXER_STRING_R));
  83e57e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83e585:	8b 30                	mov    esi,DWORD PTR [rax]
  83e587:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83e58e:	b9 01 00 00 00       	mov    ecx,0x1
  83e593:	ba 01 00 00 00       	mov    edx,0x1
  83e598:	48 89 c7             	mov    rdi,rax
  83e59b:	e8 10 89 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83e5a0:	48 89 c2             	mov    rdx,rax
  83e5a3:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83e5aa:	48 89 c6             	mov    rsi,rax
  83e5ad:	48 89 d7             	mov    rdi,rdx
  83e5b0:	e8 32 73 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83e5b5:	48 89 c2             	mov    rdx,rax
  83e5b8:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83e5bf:	48 89 d6             	mov    rsi,rdx
  83e5c2:	48 89 c7             	mov    rdi,rax
  83e5c5:	e8 ed 69 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83e5ca:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83e5d0:	be 00 00 00 00       	mov    esi,0x0
  83e5d5:	89 c7                	mov    edi,eax
  83e5d7:	e8 3b 56 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12253,"ide_methods.bas");}while(r);
  83e5dc:	8b 05 66 f8 23 00    	mov    eax,DWORD PTR [rip+0x23f866]        # a7de48 <qbevent>
  83e5e2:	85 c0                	test   eax,eax
  83e5e4:	74 2c                	je     83e612 <FUNC_IDERGBMIXER(int*)+0x56e1>
  83e5e6:	48 8d 05 66 de 1b 00 	lea    rax,[rip+0x1bde66]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e5ed:	48 89 c2             	mov    rdx,rax
  83e5f0:	be dd 2f 00 00       	mov    esi,0x2fdd
  83e5f5:	bf d6 63 00 00       	mov    edi,0x63d6
  83e5fa:	e8 82 47 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e5ff:	8b 05 4f 25 35 00    	mov    eax,DWORD PTR [rip+0x35254f]        # b90b54 <r>
  83e605:	85 c0                	test   eax,eax
  83e607:	0f 85 71 ff ff ff    	jne    83e57e <FUNC_IDERGBMIXER(int*)+0x564d>
;fornext_value5151=fornext_step5151+(*_FUNC_IDERGBMIXER_LONG_I);
  83e60d:	e9 1d fe ff ff       	jmp    83e42f <FUNC_IDERGBMIXER(int*)+0x54fe>
;if(!qbevent)break;evnt(25558,12253,"ide_methods.bas");}while(r);
  83e612:	90                   	nop
;fornext_value5151=fornext_step5151+(*_FUNC_IDERGBMIXER_LONG_I);
  83e613:	e9 17 fe ff ff       	jmp    83e42f <FUNC_IDERGBMIXER(int*)+0x54fe>
;if (fornext_value5151>fornext_finalvalue5151) break;
  83e618:	90                   	nop
  83e619:	eb 01                	jmp    83e61c <FUNC_IDERGBMIXER(int*)+0x56eb>
;}else{
;do{
;goto fornext_exit_5150;
  83e61b:	90                   	nop
;}
;fornext_continue_5150:;
;}
;fornext_exit_5150:;
;do{
;*_FUNC_IDERGBMIXER_LONG_R=qbr(func_val(_FUNC_IDERGBMIXER_STRING_R));
  83e61c:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83e623:	48 89 c7             	mov    rdi,rax
  83e626:	e8 6e f2 0b 00       	call   8fd899 <func_val(qbs*)>
  83e62b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  83e630:	db 3c 24             	fstp   TBYTE PTR [rsp]
  83e633:	e8 ae 5d 09 00       	call   8d43e6 <qbr(long double)>
  83e638:	48 83 c4 10          	add    rsp,0x10
  83e63c:	89 c2                	mov    edx,eax
  83e63e:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83e645:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  83e647:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83e64d:	be 00 00 00 00       	mov    esi,0x0
  83e652:	89 c7                	mov    edi,eax
  83e654:	e8 be 55 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12259,"ide_methods.bas");}while(r);
  83e659:	8b 05 e9 f7 23 00    	mov    eax,DWORD PTR [rip+0x23f7e9]        # a7de48 <qbevent>
  83e65f:	85 c0                	test   eax,eax
  83e661:	74 25                	je     83e688 <FUNC_IDERGBMIXER(int*)+0x5757>
  83e663:	48 8d 05 e9 dd 1b 00 	lea    rax,[rip+0x1bdde9]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e66a:	48 89 c2             	mov    rdx,rax
  83e66d:	be e3 2f 00 00       	mov    esi,0x2fe3
  83e672:	bf d6 63 00 00       	mov    edi,0x63d6
  83e677:	e8 05 47 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e67c:	8b 05 d2 24 35 00    	mov    eax,DWORD PTR [rip+0x3524d2]        # b90b54 <r>
  83e682:	85 c0                	test   eax,eax
  83e684:	75 96                	jne    83e61c <FUNC_IDERGBMIXER(int*)+0x56eb>
;S_47605:;
  83e686:	eb 01                	jmp    83e689 <FUNC_IDERGBMIXER(int*)+0x5758>
;if(!qbevent)break;evnt(25558,12259,"ide_methods.bas");}while(r);
  83e688:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_R< 0 ))||new_error){
  83e689:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83e690:	8b 00                	mov    eax,DWORD PTR [rax]
  83e692:	85 c0                	test   eax,eax
  83e694:	78 0a                	js     83e6a0 <FUNC_IDERGBMIXER(int*)+0x576f>
  83e696:	8b 05 a0 f7 23 00    	mov    eax,DWORD PTR [rip+0x23f7a0]        # a7de3c <new_error>
  83e69c:	85 c0                	test   eax,eax
  83e69e:	74 69                	je     83e709 <FUNC_IDERGBMIXER(int*)+0x57d8>
;if(qbevent){evnt(25558,12259,"ide_methods.bas");if(r)goto S_47605;}
  83e6a0:	8b 05 a2 f7 23 00    	mov    eax,DWORD PTR [rip+0x23f7a2]        # a7de48 <qbevent>
  83e6a6:	85 c0                	test   eax,eax
  83e6a8:	74 25                	je     83e6cf <FUNC_IDERGBMIXER(int*)+0x579e>
  83e6aa:	48 8d 05 a2 dd 1b 00 	lea    rax,[rip+0x1bdda2]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e6b1:	48 89 c2             	mov    rdx,rax
  83e6b4:	be e3 2f 00 00       	mov    esi,0x2fe3
  83e6b9:	bf d6 63 00 00       	mov    edi,0x63d6
  83e6be:	e8 be 46 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e6c3:	8b 05 8b 24 35 00    	mov    eax,DWORD PTR [rip+0x35248b]        # b90b54 <r>
  83e6c9:	85 c0                	test   eax,eax
  83e6cb:	74 02                	je     83e6cf <FUNC_IDERGBMIXER(int*)+0x579e>
  83e6cd:	eb ba                	jmp    83e689 <FUNC_IDERGBMIXER(int*)+0x5758>
;do{
;*_FUNC_IDERGBMIXER_LONG_R= 0 ;
  83e6cf:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83e6d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12259,"ide_methods.bas");}while(r);
  83e6dc:	8b 05 66 f7 23 00    	mov    eax,DWORD PTR [rip+0x23f766]        # a7de48 <qbevent>
  83e6e2:	85 c0                	test   eax,eax
  83e6e4:	74 26                	je     83e70c <FUNC_IDERGBMIXER(int*)+0x57db>
  83e6e6:	48 8d 05 66 dd 1b 00 	lea    rax,[rip+0x1bdd66]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e6ed:	48 89 c2             	mov    rdx,rax
  83e6f0:	be e3 2f 00 00       	mov    esi,0x2fe3
  83e6f5:	bf d6 63 00 00       	mov    edi,0x63d6
  83e6fa:	e8 82 46 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e6ff:	8b 05 4f 24 35 00    	mov    eax,DWORD PTR [rip+0x35244f]        # b90b54 <r>
  83e705:	85 c0                	test   eax,eax
  83e707:	75 c6                	jne    83e6cf <FUNC_IDERGBMIXER(int*)+0x579e>
;}
;S_47608:;
  83e709:	90                   	nop
  83e70a:	eb 01                	jmp    83e70d <FUNC_IDERGBMIXER(int*)+0x57dc>
;if(!qbevent)break;evnt(25558,12259,"ide_methods.bas");}while(r);
  83e70c:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_R> 255 ))||new_error){
  83e70d:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83e714:	8b 00                	mov    eax,DWORD PTR [rax]
  83e716:	3d ff 00 00 00       	cmp    eax,0xff
  83e71b:	7f 0a                	jg     83e727 <FUNC_IDERGBMIXER(int*)+0x57f6>
  83e71d:	8b 05 19 f7 23 00    	mov    eax,DWORD PTR [rip+0x23f719]        # a7de3c <new_error>
  83e723:	85 c0                	test   eax,eax
  83e725:	74 6c                	je     83e793 <FUNC_IDERGBMIXER(int*)+0x5862>
;if(qbevent){evnt(25558,12260,"ide_methods.bas");if(r)goto S_47608;}
  83e727:	8b 05 1b f7 23 00    	mov    eax,DWORD PTR [rip+0x23f71b]        # a7de48 <qbevent>
  83e72d:	85 c0                	test   eax,eax
  83e72f:	74 25                	je     83e756 <FUNC_IDERGBMIXER(int*)+0x5825>
  83e731:	48 8d 05 1b dd 1b 00 	lea    rax,[rip+0x1bdd1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e738:	48 89 c2             	mov    rdx,rax
  83e73b:	be e4 2f 00 00       	mov    esi,0x2fe4
  83e740:	bf d6 63 00 00       	mov    edi,0x63d6
  83e745:	e8 37 46 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e74a:	8b 05 04 24 35 00    	mov    eax,DWORD PTR [rip+0x352404]        # b90b54 <r>
  83e750:	85 c0                	test   eax,eax
  83e752:	74 02                	je     83e756 <FUNC_IDERGBMIXER(int*)+0x5825>
  83e754:	eb b7                	jmp    83e70d <FUNC_IDERGBMIXER(int*)+0x57dc>
;do{
;*_FUNC_IDERGBMIXER_LONG_R= 255 ;
  83e756:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83e75d:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12260,"ide_methods.bas");}while(r);
  83e763:	8b 05 df f6 23 00    	mov    eax,DWORD PTR [rip+0x23f6df]        # a7de48 <qbevent>
  83e769:	85 c0                	test   eax,eax
  83e76b:	74 25                	je     83e792 <FUNC_IDERGBMIXER(int*)+0x5861>
  83e76d:	48 8d 05 df dc 1b 00 	lea    rax,[rip+0x1bdcdf]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e774:	48 89 c2             	mov    rdx,rax
  83e777:	be e4 2f 00 00       	mov    esi,0x2fe4
  83e77c:	bf d6 63 00 00       	mov    edi,0x63d6
  83e781:	e8 fb 45 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e786:	8b 05 c8 23 35 00    	mov    eax,DWORD PTR [rip+0x3523c8]        # b90b54 <r>
  83e78c:	85 c0                	test   eax,eax
  83e78e:	75 c6                	jne    83e756 <FUNC_IDERGBMIXER(int*)+0x5825>
  83e790:	eb 01                	jmp    83e793 <FUNC_IDERGBMIXER(int*)+0x5862>
  83e792:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_G=*_FUNC_IDERGBMIXER_LONG_R;
  83e793:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83e79a:	8b 10                	mov    edx,DWORD PTR [rax]
  83e79c:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  83e7a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12261,"ide_methods.bas");}while(r);
  83e7a5:	8b 05 9d f6 23 00    	mov    eax,DWORD PTR [rip+0x23f69d]        # a7de48 <qbevent>
  83e7ab:	85 c0                	test   eax,eax
  83e7ad:	74 25                	je     83e7d4 <FUNC_IDERGBMIXER(int*)+0x58a3>
  83e7af:	48 8d 05 9d dc 1b 00 	lea    rax,[rip+0x1bdc9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e7b6:	48 89 c2             	mov    rdx,rax
  83e7b9:	be e5 2f 00 00       	mov    esi,0x2fe5
  83e7be:	bf d6 63 00 00       	mov    edi,0x63d6
  83e7c3:	e8 b9 45 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e7c8:	8b 05 86 23 35 00    	mov    eax,DWORD PTR [rip+0x352386]        # b90b54 <r>
  83e7ce:	85 c0                	test   eax,eax
  83e7d0:	75 c1                	jne    83e793 <FUNC_IDERGBMIXER(int*)+0x5862>
  83e7d2:	eb 01                	jmp    83e7d5 <FUNC_IDERGBMIXER(int*)+0x58a4>
  83e7d4:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_B=*_FUNC_IDERGBMIXER_LONG_R;
  83e7d5:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83e7dc:	8b 10                	mov    edx,DWORD PTR [rax]
  83e7de:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  83e7e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12262,"ide_methods.bas");}while(r);
  83e7e7:	8b 05 5b f6 23 00    	mov    eax,DWORD PTR [rip+0x23f65b]        # a7de48 <qbevent>
  83e7ed:	85 c0                	test   eax,eax
  83e7ef:	74 25                	je     83e816 <FUNC_IDERGBMIXER(int*)+0x58e5>
  83e7f1:	48 8d 05 5b dc 1b 00 	lea    rax,[rip+0x1bdc5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e7f8:	48 89 c2             	mov    rdx,rax
  83e7fb:	be e6 2f 00 00       	mov    esi,0x2fe6
  83e800:	bf d6 63 00 00       	mov    edi,0x63d6
  83e805:	e8 77 45 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e80a:	8b 05 44 23 35 00    	mov    eax,DWORD PTR [rip+0x352344]        # b90b54 <r>
  83e810:	85 c0                	test   eax,eax
  83e812:	75 c1                	jne    83e7d5 <FUNC_IDERGBMIXER(int*)+0x58a4>
  83e814:	eb 01                	jmp    83e817 <FUNC_IDERGBMIXER(int*)+0x58e6>
  83e816:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83e817:	48 8b 05 3a 08 35 00 	mov    rax,QWORD PTR [rip+0x35083a]        # b8f058 <__ARRAY_STRING_IDETXT>
  83e81e:	48 83 c0 28          	add    rax,0x28
  83e822:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e825:	48 89 c3             	mov    rbx,rax
  83e828:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e82f:	48 83 c0 28          	add    rax,0x28
  83e833:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e836:	48 89 c2             	mov    rdx,rax
  83e839:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e840:	48 83 c0 20          	add    rax,0x20
  83e844:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83e847:	b8 01 00 00 00       	mov    eax,0x1
  83e84c:	48 29 c8             	sub    rax,rcx
  83e84f:	48 89 d6             	mov    rsi,rdx
  83e852:	48 89 c7             	mov    rdi,rax
  83e855:	e8 da 58 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83e85a:	48 89 c2             	mov    rdx,rax
  83e85d:	48 89 d0             	mov    rax,rdx
  83e860:	48 c1 e0 02          	shl    rax,0x2
  83e864:	48 01 d0             	add    rax,rdx
  83e867:	48 89 c2             	mov    rdx,rax
  83e86a:	48 c1 e2 04          	shl    rdx,0x4
  83e86e:	48 01 d0             	add    rax,rdx
  83e871:	48 89 c2             	mov    rdx,rax
  83e874:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e87b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e87e:	48 01 d0             	add    rax,rdx
  83e881:	48 83 c0 2c          	add    rax,0x2c
  83e885:	8b 00                	mov    eax,DWORD PTR [rax]
  83e887:	48 98                	cdqe   
  83e889:	48 8b 15 c8 07 35 00 	mov    rdx,QWORD PTR [rip+0x3507c8]        # b8f058 <__ARRAY_STRING_IDETXT>
  83e890:	48 83 c2 20          	add    rdx,0x20
  83e894:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83e897:	48 29 d0             	sub    rax,rdx
  83e89a:	48 89 de             	mov    rsi,rbx
  83e89d:	48 89 c7             	mov    rdi,rax
  83e8a0:	e8 8f 58 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83e8a5:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_R));
  83e8ac:	8b 05 8a f5 23 00    	mov    eax,DWORD PTR [rip+0x23f58a]        # a7de3c <new_error>
  83e8b2:	85 c0                	test   eax,eax
  83e8b4:	75 3c                	jne    83e8f2 <FUNC_IDERGBMIXER(int*)+0x59c1>
  83e8b6:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83e8bd:	48 89 c7             	mov    rdi,rax
  83e8c0:	e8 d8 84 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  83e8c5:	48 89 c2             	mov    rdx,rax
  83e8c8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  83e8cf:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83e8d6:	00 
  83e8d7:	48 8b 05 7a 07 35 00 	mov    rax,QWORD PTR [rip+0x35077a]        # b8f058 <__ARRAY_STRING_IDETXT>
  83e8de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e8e1:	48 01 c8             	add    rax,rcx
  83e8e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e8e7:	48 89 d6             	mov    rsi,rdx
  83e8ea:	48 89 c7             	mov    rdi,rax
  83e8ed:	e8 c5 66 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83e8f2:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83e8f8:	be 00 00 00 00       	mov    esi,0x0
  83e8fd:	89 c7                	mov    edi,eax
  83e8ff:	e8 13 53 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12264,"ide_methods.bas");}while(r);
  83e904:	8b 05 3e f5 23 00    	mov    eax,DWORD PTR [rip+0x23f53e]        # a7de48 <qbevent>
  83e90a:	85 c0                	test   eax,eax
  83e90c:	74 29                	je     83e937 <FUNC_IDERGBMIXER(int*)+0x5a06>
  83e90e:	48 8d 05 3e db 1b 00 	lea    rax,[rip+0x1bdb3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  83e915:	48 89 c2             	mov    rdx,rax
  83e918:	be e8 2f 00 00       	mov    esi,0x2fe8
  83e91d:	bf d6 63 00 00       	mov    edi,0x63d6
  83e922:	e8 5a 44 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83e927:	8b 05 27 22 35 00    	mov    eax,DWORD PTR [rip+0x352227]        # b90b54 <r>
  83e92d:	85 c0                	test   eax,eax
  83e92f:	0f 85 e2 fe ff ff    	jne    83e817 <FUNC_IDERGBMIXER(int*)+0x58e6>
  83e935:	eb 01                	jmp    83e938 <FUNC_IDERGBMIXER(int*)+0x5a07>
  83e937:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83e938:	48 8b 05 19 07 35 00 	mov    rax,QWORD PTR [rip+0x350719]        # b8f058 <__ARRAY_STRING_IDETXT>
  83e93f:	48 83 c0 28          	add    rax,0x28
  83e943:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e946:	48 89 c3             	mov    rbx,rax
  83e949:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e950:	48 83 c0 28          	add    rax,0x28
  83e954:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e957:	48 89 c2             	mov    rdx,rax
  83e95a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e961:	48 83 c0 20          	add    rax,0x20
  83e965:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83e968:	b8 02 00 00 00       	mov    eax,0x2
  83e96d:	48 29 c8             	sub    rax,rcx
  83e970:	48 89 d6             	mov    rsi,rdx
  83e973:	48 89 c7             	mov    rdi,rax
  83e976:	e8 b9 57 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83e97b:	48 89 c2             	mov    rdx,rax
  83e97e:	48 89 d0             	mov    rax,rdx
  83e981:	48 c1 e0 02          	shl    rax,0x2
  83e985:	48 01 d0             	add    rax,rdx
  83e988:	48 89 c2             	mov    rdx,rax
  83e98b:	48 c1 e2 04          	shl    rdx,0x4
  83e98f:	48 01 d0             	add    rax,rdx
  83e992:	48 89 c2             	mov    rdx,rax
  83e995:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83e99c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83e99f:	48 01 d0             	add    rax,rdx
  83e9a2:	48 83 c0 2c          	add    rax,0x2c
  83e9a6:	8b 00                	mov    eax,DWORD PTR [rax]
  83e9a8:	48 98                	cdqe   
  83e9aa:	48 8b 15 a7 06 35 00 	mov    rdx,QWORD PTR [rip+0x3506a7]        # b8f058 <__ARRAY_STRING_IDETXT>
  83e9b1:	48 83 c2 20          	add    rdx,0x20
  83e9b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83e9b8:	48 29 d0             	sub    rax,rdx
  83e9bb:	48 89 de             	mov    rsi,rbx
  83e9be:	48 89 c7             	mov    rdi,rax
  83e9c1:	e8 6e 57 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83e9c6:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_G));
  83e9cd:	8b 05 69 f4 23 00    	mov    eax,DWORD PTR [rip+0x23f469]        # a7de3c <new_error>
  83e9d3:	85 c0                	test   eax,eax
  83e9d5:	75 3c                	jne    83ea13 <FUNC_IDERGBMIXER(int*)+0x5ae2>
  83e9d7:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  83e9de:	48 89 c7             	mov    rdi,rax
  83e9e1:	e8 b7 83 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  83e9e6:	48 89 c2             	mov    rdx,rax
  83e9e9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  83e9f0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83e9f7:	00 
  83e9f8:	48 8b 05 59 06 35 00 	mov    rax,QWORD PTR [rip+0x350659]        # b8f058 <__ARRAY_STRING_IDETXT>
  83e9ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ea02:	48 01 c8             	add    rax,rcx
  83ea05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ea08:	48 89 d6             	mov    rsi,rdx
  83ea0b:	48 89 c7             	mov    rdi,rax
  83ea0e:	e8 a4 65 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83ea13:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83ea19:	be 00 00 00 00       	mov    esi,0x0
  83ea1e:	89 c7                	mov    edi,eax
  83ea20:	e8 f2 51 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12265,"ide_methods.bas");}while(r);
  83ea25:	8b 05 1d f4 23 00    	mov    eax,DWORD PTR [rip+0x23f41d]        # a7de48 <qbevent>
  83ea2b:	85 c0                	test   eax,eax
  83ea2d:	74 29                	je     83ea58 <FUNC_IDERGBMIXER(int*)+0x5b27>
  83ea2f:	48 8d 05 1d da 1b 00 	lea    rax,[rip+0x1bda1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ea36:	48 89 c2             	mov    rdx,rax
  83ea39:	be e9 2f 00 00       	mov    esi,0x2fe9
  83ea3e:	bf d6 63 00 00       	mov    edi,0x63d6
  83ea43:	e8 39 43 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ea48:	8b 05 06 21 35 00    	mov    eax,DWORD PTR [rip+0x352106]        # b90b54 <r>
  83ea4e:	85 c0                	test   eax,eax
  83ea50:	0f 85 e2 fe ff ff    	jne    83e938 <FUNC_IDERGBMIXER(int*)+0x5a07>
  83ea56:	eb 01                	jmp    83ea59 <FUNC_IDERGBMIXER(int*)+0x5b28>
  83ea58:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83ea59:	48 8b 05 f8 05 35 00 	mov    rax,QWORD PTR [rip+0x3505f8]        # b8f058 <__ARRAY_STRING_IDETXT>
  83ea60:	48 83 c0 28          	add    rax,0x28
  83ea64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ea67:	48 89 c3             	mov    rbx,rax
  83ea6a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ea71:	48 83 c0 28          	add    rax,0x28
  83ea75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ea78:	48 89 c2             	mov    rdx,rax
  83ea7b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ea82:	48 83 c0 20          	add    rax,0x20
  83ea86:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83ea89:	b8 03 00 00 00       	mov    eax,0x3
  83ea8e:	48 29 c8             	sub    rax,rcx
  83ea91:	48 89 d6             	mov    rsi,rdx
  83ea94:	48 89 c7             	mov    rdi,rax
  83ea97:	e8 98 56 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ea9c:	48 89 c2             	mov    rdx,rax
  83ea9f:	48 89 d0             	mov    rax,rdx
  83eaa2:	48 c1 e0 02          	shl    rax,0x2
  83eaa6:	48 01 d0             	add    rax,rdx
  83eaa9:	48 89 c2             	mov    rdx,rax
  83eaac:	48 c1 e2 04          	shl    rdx,0x4
  83eab0:	48 01 d0             	add    rax,rdx
  83eab3:	48 89 c2             	mov    rdx,rax
  83eab6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83eabd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83eac0:	48 01 d0             	add    rax,rdx
  83eac3:	48 83 c0 2c          	add    rax,0x2c
  83eac7:	8b 00                	mov    eax,DWORD PTR [rax]
  83eac9:	48 98                	cdqe   
  83eacb:	48 8b 15 86 05 35 00 	mov    rdx,QWORD PTR [rip+0x350586]        # b8f058 <__ARRAY_STRING_IDETXT>
  83ead2:	48 83 c2 20          	add    rdx,0x20
  83ead6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ead9:	48 29 d0             	sub    rax,rdx
  83eadc:	48 89 de             	mov    rsi,rbx
  83eadf:	48 89 c7             	mov    rdi,rax
  83eae2:	e8 4d 56 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83eae7:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_B));
  83eaee:	8b 05 48 f3 23 00    	mov    eax,DWORD PTR [rip+0x23f348]        # a7de3c <new_error>
  83eaf4:	85 c0                	test   eax,eax
  83eaf6:	75 3c                	jne    83eb34 <FUNC_IDERGBMIXER(int*)+0x5c03>
  83eaf8:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  83eaff:	48 89 c7             	mov    rdi,rax
  83eb02:	e8 96 82 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  83eb07:	48 89 c2             	mov    rdx,rax
  83eb0a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  83eb11:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83eb18:	00 
  83eb19:	48 8b 05 38 05 35 00 	mov    rax,QWORD PTR [rip+0x350538]        # b8f058 <__ARRAY_STRING_IDETXT>
  83eb20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83eb23:	48 01 c8             	add    rax,rcx
  83eb26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83eb29:	48 89 d6             	mov    rsi,rdx
  83eb2c:	48 89 c7             	mov    rdi,rax
  83eb2f:	e8 83 64 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83eb34:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83eb3a:	be 00 00 00 00       	mov    esi,0x0
  83eb3f:	89 c7                	mov    edi,eax
  83eb41:	e8 d1 50 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12266,"ide_methods.bas");}while(r);
  83eb46:	8b 05 fc f2 23 00    	mov    eax,DWORD PTR [rip+0x23f2fc]        # a7de48 <qbevent>
  83eb4c:	85 c0                	test   eax,eax
  83eb4e:	74 29                	je     83eb79 <FUNC_IDERGBMIXER(int*)+0x5c48>
  83eb50:	48 8d 05 fc d8 1b 00 	lea    rax,[rip+0x1bd8fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  83eb57:	48 89 c2             	mov    rdx,rax
  83eb5a:	be ea 2f 00 00       	mov    esi,0x2fea
  83eb5f:	bf d6 63 00 00       	mov    edi,0x63d6
  83eb64:	e8 18 42 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83eb69:	8b 05 e5 1f 35 00    	mov    eax,DWORD PTR [rip+0x351fe5]        # b90b54 <r>
  83eb6f:	85 c0                	test   eax,eax
  83eb71:	0f 85 e2 fe ff ff    	jne    83ea59 <FUNC_IDERGBMIXER(int*)+0x5b28>
;S_47616:;
  83eb77:	eb 01                	jmp    83eb7a <FUNC_IDERGBMIXER(int*)+0x5c49>
;if(!qbevent)break;evnt(25558,12266,"ide_methods.bas");}while(r);
  83eb79:	90                   	nop
;fornext_value5153= 1 ;
  83eb7a:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x1
  83eb81:	01 00 00 00 
;fornext_finalvalue5153= 3 ;
  83eb85:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x3
  83eb8c:	03 00 00 00 
;fornext_step5153= 1 ;
  83eb90:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x1
  83eb97:	01 00 00 00 
;if (fornext_step5153<0) fornext_step_negative5153=1; else fornext_step_negative5153=0;
  83eb9b:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  83eba2:	00 
  83eba3:	79 09                	jns    83ebae <FUNC_IDERGBMIXER(int*)+0x5c7d>
  83eba5:	c6 85 a6 fb ff ff 01 	mov    BYTE PTR [rbp-0x45a],0x1
  83ebac:	eb 07                	jmp    83ebb5 <FUNC_IDERGBMIXER(int*)+0x5c84>
  83ebae:	c6 85 a6 fb ff ff 00 	mov    BYTE PTR [rbp-0x45a],0x0
;if (new_error) goto fornext_error5153;
  83ebb5:	8b 05 81 f2 23 00    	mov    eax,DWORD PTR [rip+0x23f281]        # a7de3c <new_error>
  83ebbb:	85 c0                	test   eax,eax
  83ebbd:	74 21                	je     83ebe0 <FUNC_IDERGBMIXER(int*)+0x5caf>
  83ebbf:	eb 65                	jmp    83ec26 <FUNC_IDERGBMIXER(int*)+0x5cf5>
;goto fornext_entrylabel5153;
;while(1){
;fornext_value5153=fornext_step5153+(*_FUNC_IDERGBMIXER_LONG_I);
  83ebc1:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ebc8:	8b 00                	mov    eax,DWORD PTR [rax]
  83ebca:	48 63 d0             	movsxd rdx,eax
  83ebcd:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  83ebd4:	48 01 d0             	add    rax,rdx
  83ebd7:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
  83ebde:	eb 01                	jmp    83ebe1 <FUNC_IDERGBMIXER(int*)+0x5cb0>
;goto fornext_entrylabel5153;
  83ebe0:	90                   	nop
;fornext_entrylabel5153:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5153;
  83ebe1:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  83ebe8:	89 c2                	mov    edx,eax
  83ebea:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ebf1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5153){
  83ebf3:	80 bd a6 fb ff ff 00 	cmp    BYTE PTR [rbp-0x45a],0x0
  83ebfa:	74 15                	je     83ec11 <FUNC_IDERGBMIXER(int*)+0x5ce0>
;if (fornext_value5153<fornext_finalvalue5153) break;
  83ebfc:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  83ec03:	48 3b 85 00 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x100]
  83ec0a:	7d 1a                	jge    83ec26 <FUNC_IDERGBMIXER(int*)+0x5cf5>
  83ec0c:	e9 93 03 00 00       	jmp    83efa4 <FUNC_IDERGBMIXER(int*)+0x6073>
;}else{
;if (fornext_value5153>fornext_finalvalue5153) break;
  83ec11:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  83ec18:	48 3b 85 00 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x100]
  83ec1f:	0f 8f 78 03 00 00    	jg     83ef9d <FUNC_IDERGBMIXER(int*)+0x606c>
;}
;fornext_error5153:;
  83ec25:	90                   	nop
;if(qbevent){evnt(25558,12268,"ide_methods.bas");if(r)goto S_47616;}
  83ec26:	8b 05 1c f2 23 00    	mov    eax,DWORD PTR [rip+0x23f21c]        # a7de48 <qbevent>
  83ec2c:	85 c0                	test   eax,eax
  83ec2e:	74 28                	je     83ec58 <FUNC_IDERGBMIXER(int*)+0x5d27>
  83ec30:	48 8d 05 1c d8 1b 00 	lea    rax,[rip+0x1bd81c]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ec37:	48 89 c2             	mov    rdx,rax
  83ec3a:	be ec 2f 00 00       	mov    esi,0x2fec
  83ec3f:	bf d6 63 00 00       	mov    edi,0x63d6
  83ec44:	e8 38 41 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ec49:	8b 05 05 1f 35 00    	mov    eax,DWORD PTR [rip+0x351f05]        # b90b54 <r>
  83ec4f:	85 c0                	test   eax,eax
  83ec51:	74 05                	je     83ec58 <FUNC_IDERGBMIXER(int*)+0x5d27>
  83ec53:	e9 22 ff ff ff       	jmp    83eb7a <FUNC_IDERGBMIXER(int*)+0x5c49>
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  83ec58:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ec5f:	48 83 c0 28          	add    rax,0x28
  83ec63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ec66:	48 89 c1             	mov    rcx,rax
  83ec69:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ec70:	8b 00                	mov    eax,DWORD PTR [rax]
  83ec72:	48 98                	cdqe   
  83ec74:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83ec7b:	48 83 c2 20          	add    rdx,0x20
  83ec7f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ec82:	48 29 d0             	sub    rax,rdx
  83ec85:	48 89 ce             	mov    rsi,rcx
  83ec88:	48 89 c7             	mov    rdi,rax
  83ec8b:	e8 a4 54 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ec90:	48 89 c2             	mov    rdx,rax
  83ec93:	48 89 d0             	mov    rax,rdx
  83ec96:	48 c1 e0 02          	shl    rax,0x2
  83ec9a:	48 01 d0             	add    rax,rdx
  83ec9d:	48 89 c2             	mov    rdx,rax
  83eca0:	48 c1 e2 04          	shl    rdx,0x4
  83eca4:	48 01 d0             	add    rax,rdx
  83eca7:	48 89 c2             	mov    rdx,rax
  83ecaa:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ecb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ecb4:	48 01 d0             	add    rax,rdx
  83ecb7:	48 83 c0 49          	add    rax,0x49
  83ecbb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12269,"ide_methods.bas");}while(r);
  83ecc1:	8b 05 81 f1 23 00    	mov    eax,DWORD PTR [rip+0x23f181]        # a7de48 <qbevent>
  83ecc7:	85 c0                	test   eax,eax
  83ecc9:	74 29                	je     83ecf4 <FUNC_IDERGBMIXER(int*)+0x5dc3>
  83eccb:	48 8d 05 81 d7 1b 00 	lea    rax,[rip+0x1bd781]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ecd2:	48 89 c2             	mov    rdx,rax
  83ecd5:	be ed 2f 00 00       	mov    esi,0x2fed
  83ecda:	bf d6 63 00 00       	mov    edi,0x63d6
  83ecdf:	e8 9d 40 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ece4:	8b 05 6a 1e 35 00    	mov    eax,DWORD PTR [rip+0x351e6a]        # b90b54 <r>
  83ecea:	85 c0                	test   eax,eax
  83ecec:	0f 85 66 ff ff ff    	jne    83ec58 <FUNC_IDERGBMIXER(int*)+0x5d27>
  83ecf2:	eb 01                	jmp    83ecf5 <FUNC_IDERGBMIXER(int*)+0x5dc4>
  83ecf4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  83ecf5:	48 8b 05 5c 03 35 00 	mov    rax,QWORD PTR [rip+0x35035c]        # b8f058 <__ARRAY_STRING_IDETXT>
  83ecfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ecff:	49 89 c4             	mov    r12,rax
  83ed02:	48 8b 05 4f 03 35 00 	mov    rax,QWORD PTR [rip+0x35034f]        # b8f058 <__ARRAY_STRING_IDETXT>
  83ed09:	48 83 c0 28          	add    rax,0x28
  83ed0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ed10:	48 89 c3             	mov    rbx,rax
  83ed13:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ed1a:	48 83 c0 28          	add    rax,0x28
  83ed1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ed21:	48 89 c1             	mov    rcx,rax
  83ed24:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ed2b:	8b 00                	mov    eax,DWORD PTR [rax]
  83ed2d:	48 98                	cdqe   
  83ed2f:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83ed36:	48 83 c2 20          	add    rdx,0x20
  83ed3a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ed3d:	48 29 d0             	sub    rax,rdx
  83ed40:	48 89 ce             	mov    rsi,rcx
  83ed43:	48 89 c7             	mov    rdi,rax
  83ed46:	e8 e9 53 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ed4b:	48 89 c2             	mov    rdx,rax
  83ed4e:	48 89 d0             	mov    rax,rdx
  83ed51:	48 c1 e0 02          	shl    rax,0x2
  83ed55:	48 01 d0             	add    rax,rdx
  83ed58:	48 89 c2             	mov    rdx,rax
  83ed5b:	48 c1 e2 04          	shl    rdx,0x4
  83ed5f:	48 01 d0             	add    rax,rdx
  83ed62:	48 89 c2             	mov    rdx,rax
  83ed65:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ed6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ed6f:	48 01 d0             	add    rax,rdx
  83ed72:	48 83 c0 2c          	add    rax,0x2c
  83ed76:	8b 00                	mov    eax,DWORD PTR [rax]
  83ed78:	48 98                	cdqe   
  83ed7a:	48 8b 15 d7 02 35 00 	mov    rdx,QWORD PTR [rip+0x3502d7]        # b8f058 <__ARRAY_STRING_IDETXT>
  83ed81:	48 83 c2 20          	add    rdx,0x20
  83ed85:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ed88:	48 29 d0             	sub    rax,rdx
  83ed8b:	48 89 de             	mov    rsi,rbx
  83ed8e:	48 89 c7             	mov    rdi,rax
  83ed91:	e8 9e 53 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ed96:	48 c1 e0 03          	shl    rax,0x3
  83ed9a:	4c 01 e0             	add    rax,r12
  83ed9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83eda0:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  83eda3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83edaa:	48 83 c0 28          	add    rax,0x28
  83edae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83edb1:	48 89 c1             	mov    rcx,rax
  83edb4:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83edbb:	8b 00                	mov    eax,DWORD PTR [rax]
  83edbd:	48 98                	cdqe   
  83edbf:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83edc6:	48 83 c2 20          	add    rdx,0x20
  83edca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83edcd:	48 29 d0             	sub    rax,rdx
  83edd0:	48 89 ce             	mov    rsi,rcx
  83edd3:	48 89 c7             	mov    rdi,rax
  83edd6:	e8 59 53 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83eddb:	48 89 c2             	mov    rdx,rax
  83edde:	48 89 d0             	mov    rax,rdx
  83ede1:	48 c1 e0 02          	shl    rax,0x2
  83ede5:	48 01 d0             	add    rax,rdx
  83ede8:	48 89 c2             	mov    rdx,rax
  83edeb:	48 c1 e2 04          	shl    rdx,0x4
  83edef:	48 01 d0             	add    rax,rdx
  83edf2:	48 89 c2             	mov    rdx,rax
  83edf5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83edfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83edff:	48 01 d0             	add    rax,rdx
  83ee02:	48 83 c0 4d          	add    rax,0x4d
  83ee06:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12270,"ide_methods.bas");}while(r);
  83ee08:	8b 05 3a f0 23 00    	mov    eax,DWORD PTR [rip+0x23f03a]        # a7de48 <qbevent>
  83ee0e:	85 c0                	test   eax,eax
  83ee10:	74 29                	je     83ee3b <FUNC_IDERGBMIXER(int*)+0x5f0a>
  83ee12:	48 8d 05 3a d6 1b 00 	lea    rax,[rip+0x1bd63a]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ee19:	48 89 c2             	mov    rdx,rax
  83ee1c:	be ee 2f 00 00       	mov    esi,0x2fee
  83ee21:	bf d6 63 00 00       	mov    edi,0x63d6
  83ee26:	e8 56 3f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ee2b:	8b 05 23 1d 35 00    	mov    eax,DWORD PTR [rip+0x351d23]        # b90b54 <r>
  83ee31:	85 c0                	test   eax,eax
  83ee33:	0f 85 bc fe ff ff    	jne    83ecf5 <FUNC_IDERGBMIXER(int*)+0x5dc4>
;S_47619:;
  83ee39:	eb 01                	jmp    83ee3c <FUNC_IDERGBMIXER(int*)+0x5f0b>
;if(!qbevent)break;evnt(25558,12270,"ide_methods.bas");}while(r);
  83ee3b:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  83ee3c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ee43:	48 83 c0 28          	add    rax,0x28
  83ee47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ee4a:	48 89 c1             	mov    rcx,rax
  83ee4d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ee54:	8b 00                	mov    eax,DWORD PTR [rax]
  83ee56:	48 98                	cdqe   
  83ee58:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83ee5f:	48 83 c2 20          	add    rdx,0x20
  83ee63:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ee66:	48 29 d0             	sub    rax,rdx
  83ee69:	48 89 ce             	mov    rsi,rcx
  83ee6c:	48 89 c7             	mov    rdi,rax
  83ee6f:	e8 c0 52 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ee74:	48 89 c2             	mov    rdx,rax
  83ee77:	48 89 d0             	mov    rax,rdx
  83ee7a:	48 c1 e0 02          	shl    rax,0x2
  83ee7e:	48 01 d0             	add    rax,rdx
  83ee81:	48 89 c2             	mov    rdx,rax
  83ee84:	48 c1 e2 04          	shl    rdx,0x4
  83ee88:	48 01 d0             	add    rax,rdx
  83ee8b:	48 89 c2             	mov    rdx,rax
  83ee8e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ee95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ee98:	48 01 d0             	add    rax,rdx
  83ee9b:	48 83 c0 4d          	add    rax,0x4d
  83ee9f:	8b 00                	mov    eax,DWORD PTR [rax]
  83eea1:	85 c0                	test   eax,eax
  83eea3:	7f 0a                	jg     83eeaf <FUNC_IDERGBMIXER(int*)+0x5f7e>
  83eea5:	8b 05 91 ef 23 00    	mov    eax,DWORD PTR [rip+0x23ef91]        # a7de3c <new_error>
  83eeab:	85 c0                	test   eax,eax
  83eead:	74 07                	je     83eeb6 <FUNC_IDERGBMIXER(int*)+0x5f85>
  83eeaf:	b8 01 00 00 00       	mov    eax,0x1
  83eeb4:	eb 05                	jmp    83eebb <FUNC_IDERGBMIXER(int*)+0x5f8a>
  83eeb6:	b8 00 00 00 00       	mov    eax,0x0
  83eebb:	84 c0                	test   al,al
  83eebd:	0f 84 ce 00 00 00    	je     83ef91 <FUNC_IDERGBMIXER(int*)+0x6060>
;if(qbevent){evnt(25558,12271,"ide_methods.bas");if(r)goto S_47619;}
  83eec3:	8b 05 7f ef 23 00    	mov    eax,DWORD PTR [rip+0x23ef7f]        # a7de48 <qbevent>
  83eec9:	85 c0                	test   eax,eax
  83eecb:	74 28                	je     83eef5 <FUNC_IDERGBMIXER(int*)+0x5fc4>
  83eecd:	48 8d 05 7f d5 1b 00 	lea    rax,[rip+0x1bd57f]        # 9fc453 <_IO_stdin_used+0x1c453>
  83eed4:	48 89 c2             	mov    rdx,rax
  83eed7:	be ef 2f 00 00       	mov    esi,0x2fef
  83eedc:	bf d6 63 00 00       	mov    edi,0x63d6
  83eee1:	e8 9b 3e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83eee6:	8b 05 68 1c 35 00    	mov    eax,DWORD PTR [rip+0x351c68]        # b90b54 <r>
  83eeec:	85 c0                	test   eax,eax
  83eeee:	74 05                	je     83eef5 <FUNC_IDERGBMIXER(int*)+0x5fc4>
  83eef0:	e9 47 ff ff ff       	jmp    83ee3c <FUNC_IDERGBMIXER(int*)+0x5f0b>
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  83eef5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83eefc:	48 83 c0 28          	add    rax,0x28
  83ef00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ef03:	48 89 c1             	mov    rcx,rax
  83ef06:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83ef0d:	8b 00                	mov    eax,DWORD PTR [rax]
  83ef0f:	48 98                	cdqe   
  83ef11:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83ef18:	48 83 c2 20          	add    rdx,0x20
  83ef1c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ef1f:	48 29 d0             	sub    rax,rdx
  83ef22:	48 89 ce             	mov    rsi,rcx
  83ef25:	48 89 c7             	mov    rdi,rax
  83ef28:	e8 07 52 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ef2d:	48 89 c2             	mov    rdx,rax
  83ef30:	48 89 d0             	mov    rax,rdx
  83ef33:	48 c1 e0 02          	shl    rax,0x2
  83ef37:	48 01 d0             	add    rax,rdx
  83ef3a:	48 89 c2             	mov    rdx,rax
  83ef3d:	48 c1 e2 04          	shl    rdx,0x4
  83ef41:	48 01 d0             	add    rax,rdx
  83ef44:	48 89 c2             	mov    rdx,rax
  83ef47:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ef4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ef51:	48 01 d0             	add    rax,rdx
  83ef54:	48 83 c0 48          	add    rax,0x48
  83ef58:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12271,"ide_methods.bas");}while(r);
  83ef5b:	8b 05 e7 ee 23 00    	mov    eax,DWORD PTR [rip+0x23eee7]        # a7de48 <qbevent>
  83ef61:	85 c0                	test   eax,eax
  83ef63:	74 32                	je     83ef97 <FUNC_IDERGBMIXER(int*)+0x6066>
  83ef65:	48 8d 05 e7 d4 1b 00 	lea    rax,[rip+0x1bd4e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  83ef6c:	48 89 c2             	mov    rdx,rax
  83ef6f:	be ef 2f 00 00       	mov    esi,0x2fef
  83ef74:	bf d6 63 00 00       	mov    edi,0x63d6
  83ef79:	e8 03 3e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83ef7e:	8b 05 d0 1b 35 00    	mov    eax,DWORD PTR [rip+0x351bd0]        # b90b54 <r>
  83ef84:	85 c0                	test   eax,eax
  83ef86:	0f 85 69 ff ff ff    	jne    83eef5 <FUNC_IDERGBMIXER(int*)+0x5fc4>
;fornext_value5153=fornext_step5153+(*_FUNC_IDERGBMIXER_LONG_I);
  83ef8c:	e9 30 fc ff ff       	jmp    83ebc1 <FUNC_IDERGBMIXER(int*)+0x5c90>
;}
;fornext_continue_5152:;
  83ef91:	90                   	nop
  83ef92:	e9 2a fc ff ff       	jmp    83ebc1 <FUNC_IDERGBMIXER(int*)+0x5c90>
;if(!qbevent)break;evnt(25558,12271,"ide_methods.bas");}while(r);
  83ef97:	90                   	nop
;fornext_value5153=fornext_step5153+(*_FUNC_IDERGBMIXER_LONG_I);
  83ef98:	e9 24 fc ff ff       	jmp    83ebc1 <FUNC_IDERGBMIXER(int*)+0x5c90>
;if (fornext_value5153>fornext_finalvalue5153) break;
  83ef9d:	90                   	nop
  83ef9e:	e9 e4 0d 00 00       	jmp    83fd87 <FUNC_IDERGBMIXER(int*)+0x6e56>
;}
;}
;S_47624:;
;}else{
;if (*_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX){
;if(qbevent){evnt(25558,12274,"ide_methods.bas");if(r)goto S_47624;}
  83efa3:	90                   	nop
;S_47624:;
  83efa4:	e9 de 0d 00 00       	jmp    83fd87 <FUNC_IDERGBMIXER(int*)+0x6e56>
;if (*_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX){
  83efa9:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  83efb0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  83efb3:	84 c0                	test   al,al
  83efb5:	0f 84 d3 0d 00 00    	je     83fd8e <FUNC_IDERGBMIXER(int*)+0x6e5d>
;if(qbevent){evnt(25558,12274,"ide_methods.bas");if(r)goto S_47624;}
  83efbb:	8b 05 87 ee 23 00    	mov    eax,DWORD PTR [rip+0x23ee87]        # a7de48 <qbevent>
  83efc1:	85 c0                	test   eax,eax
  83efc3:	74 23                	je     83efe8 <FUNC_IDERGBMIXER(int*)+0x60b7>
  83efc5:	48 8d 05 87 d4 1b 00 	lea    rax,[rip+0x1bd487]        # 9fc453 <_IO_stdin_used+0x1c453>
  83efcc:	48 89 c2             	mov    rdx,rax
  83efcf:	be f2 2f 00 00       	mov    esi,0x2ff2
  83efd4:	bf d6 63 00 00       	mov    edi,0x63d6
  83efd9:	e8 a3 3d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83efde:	8b 05 70 1b 35 00    	mov    eax,DWORD PTR [rip+0x351b70]        # b90b54 <r>
  83efe4:	85 c0                	test   eax,eax
  83efe6:	75 bb                	jne    83efa3 <FUNC_IDERGBMIXER(int*)+0x6072>
;do{
;*_FUNC_IDERGBMIXER_LONG_FINDCOMMA1=func_instr(NULL,_FUNC_IDERGBMIXER_STRING_A2,qbs_new_txt_len(")",1),0);
  83efe8:	be 01 00 00 00       	mov    esi,0x1
  83efed:	48 8d 05 24 08 1b 00 	lea    rax,[rip+0x1b0824]        # 9ef818 <_IO_stdin_used+0xf818>
  83eff4:	48 89 c7             	mov    rdi,rax
  83eff7:	e8 29 5c 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83effc:	48 89 c2             	mov    rdx,rax
  83efff:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83f006:	b9 00 00 00 00       	mov    ecx,0x0
  83f00b:	48 89 c6             	mov    rsi,rax
  83f00e:	bf 00 00 00 00       	mov    edi,0x0
  83f013:	e8 92 79 0a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  83f018:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  83f01f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  83f021:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83f027:	be 00 00 00 00       	mov    esi,0x0
  83f02c:	89 c7                	mov    edi,eax
  83f02e:	e8 e4 4b 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12276,"ide_methods.bas");}while(r);
  83f033:	8b 05 0f ee 23 00    	mov    eax,DWORD PTR [rip+0x23ee0f]        # a7de48 <qbevent>
  83f039:	85 c0                	test   eax,eax
  83f03b:	74 25                	je     83f062 <FUNC_IDERGBMIXER(int*)+0x6131>
  83f03d:	48 8d 05 0f d4 1b 00 	lea    rax,[rip+0x1bd40f]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f044:	48 89 c2             	mov    rdx,rax
  83f047:	be f4 2f 00 00       	mov    esi,0x2ff4
  83f04c:	bf d6 63 00 00       	mov    edi,0x63d6
  83f051:	e8 2b 3d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f056:	8b 05 f8 1a 35 00    	mov    eax,DWORD PTR [rip+0x351af8]        # b90b54 <r>
  83f05c:	85 c0                	test   eax,eax
  83f05e:	75 88                	jne    83efe8 <FUNC_IDERGBMIXER(int*)+0x60b7>
;S_47626:;
  83f060:	eb 01                	jmp    83f063 <FUNC_IDERGBMIXER(int*)+0x6132>
;if(!qbevent)break;evnt(25558,12276,"ide_methods.bas");}while(r);
  83f062:	90                   	nop
;if ((*_FUNC_IDERGBMIXER_LONG_FINDCOMMA1)||new_error){
  83f063:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  83f06a:	8b 00                	mov    eax,DWORD PTR [rax]
  83f06c:	85 c0                	test   eax,eax
  83f06e:	75 0e                	jne    83f07e <FUNC_IDERGBMIXER(int*)+0x614d>
  83f070:	8b 05 c6 ed 23 00    	mov    eax,DWORD PTR [rip+0x23edc6]        # a7de3c <new_error>
  83f076:	85 c0                	test   eax,eax
  83f078:	0f 84 0c 0d 00 00    	je     83fd8a <FUNC_IDERGBMIXER(int*)+0x6e59>
;if(qbevent){evnt(25558,12277,"ide_methods.bas");if(r)goto S_47626;}
  83f07e:	8b 05 c4 ed 23 00    	mov    eax,DWORD PTR [rip+0x23edc4]        # a7de48 <qbevent>
  83f084:	85 c0                	test   eax,eax
  83f086:	74 25                	je     83f0ad <FUNC_IDERGBMIXER(int*)+0x617c>
  83f088:	48 8d 05 c4 d3 1b 00 	lea    rax,[rip+0x1bd3c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f08f:	48 89 c2             	mov    rdx,rax
  83f092:	be f5 2f 00 00       	mov    esi,0x2ff5
  83f097:	bf d6 63 00 00       	mov    edi,0x63d6
  83f09c:	e8 e0 3c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f0a1:	8b 05 ad 1a 35 00    	mov    eax,DWORD PTR [rip+0x351aad]        # b90b54 <r>
  83f0a7:	85 c0                	test   eax,eax
  83f0a9:	74 02                	je     83f0ad <FUNC_IDERGBMIXER(int*)+0x617c>
  83f0ab:	eb b6                	jmp    83f063 <FUNC_IDERGBMIXER(int*)+0x6132>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_R,qbs_new_txt_len("",0));
  83f0ad:	be 00 00 00 00       	mov    esi,0x0
  83f0b2:	48 8d 05 f2 0f 1a 00 	lea    rax,[rip+0x1a0ff2]        # 9e00ab <_IO_stdin_used+0xab>
  83f0b9:	48 89 c7             	mov    rdi,rax
  83f0bc:	e8 64 5b 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  83f0c1:	48 89 c2             	mov    rdx,rax
  83f0c4:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83f0cb:	48 89 d6             	mov    rsi,rdx
  83f0ce:	48 89 c7             	mov    rdi,rax
  83f0d1:	e8 e1 5e 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83f0d6:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83f0dc:	be 00 00 00 00       	mov    esi,0x0
  83f0e1:	89 c7                	mov    edi,eax
  83f0e3:	e8 2f 4b 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12278,"ide_methods.bas");}while(r);
  83f0e8:	8b 05 5a ed 23 00    	mov    eax,DWORD PTR [rip+0x23ed5a]        # a7de48 <qbevent>
  83f0ee:	85 c0                	test   eax,eax
  83f0f0:	74 25                	je     83f117 <FUNC_IDERGBMIXER(int*)+0x61e6>
  83f0f2:	48 8d 05 5a d3 1b 00 	lea    rax,[rip+0x1bd35a]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f0f9:	48 89 c2             	mov    rdx,rax
  83f0fc:	be f6 2f 00 00       	mov    esi,0x2ff6
  83f101:	bf d6 63 00 00       	mov    edi,0x63d6
  83f106:	e8 76 3c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f10b:	8b 05 43 1a 35 00    	mov    eax,DWORD PTR [rip+0x351a43]        # b90b54 <r>
  83f111:	85 c0                	test   eax,eax
  83f113:	75 98                	jne    83f0ad <FUNC_IDERGBMIXER(int*)+0x617c>
;S_47628:;
  83f115:	eb 01                	jmp    83f118 <FUNC_IDERGBMIXER(int*)+0x61e7>
;if(!qbevent)break;evnt(25558,12278,"ide_methods.bas");}while(r);
  83f117:	90                   	nop
;fornext_value5156=*_FUNC_IDERGBMIXER_LONG_FINDCOMMA1- 1 ;
  83f118:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  83f11f:	8b 00                	mov    eax,DWORD PTR [rax]
  83f121:	83 e8 01             	sub    eax,0x1
  83f124:	48 98                	cdqe   
  83f126:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;fornext_finalvalue5156= 1 ;
  83f12d:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x1
  83f134:	01 00 00 00 
;fornext_step5156= -1 ;
  83f138:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
  83f13f:	ff ff ff ff 
;if (fornext_step5156<0) fornext_step_negative5156=1; else fornext_step_negative5156=0;
  83f143:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  83f14a:	00 
  83f14b:	79 09                	jns    83f156 <FUNC_IDERGBMIXER(int*)+0x6225>
  83f14d:	c6 85 a7 fb ff ff 01 	mov    BYTE PTR [rbp-0x459],0x1
  83f154:	eb 07                	jmp    83f15d <FUNC_IDERGBMIXER(int*)+0x622c>
  83f156:	c6 85 a7 fb ff ff 00 	mov    BYTE PTR [rbp-0x459],0x0
;if (new_error) goto fornext_error5156;
  83f15d:	8b 05 d9 ec 23 00    	mov    eax,DWORD PTR [rip+0x23ecd9]        # a7de3c <new_error>
  83f163:	85 c0                	test   eax,eax
  83f165:	74 21                	je     83f188 <FUNC_IDERGBMIXER(int*)+0x6257>
  83f167:	eb 65                	jmp    83f1ce <FUNC_IDERGBMIXER(int*)+0x629d>
;goto fornext_entrylabel5156;
;while(1){
;fornext_value5156=fornext_step5156+(*_FUNC_IDERGBMIXER_LONG_I);
  83f169:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83f170:	8b 00                	mov    eax,DWORD PTR [rax]
  83f172:	48 63 d0             	movsxd rdx,eax
  83f175:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  83f17c:	48 01 d0             	add    rax,rdx
  83f17f:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
  83f186:	eb 01                	jmp    83f189 <FUNC_IDERGBMIXER(int*)+0x6258>
;goto fornext_entrylabel5156;
  83f188:	90                   	nop
;fornext_entrylabel5156:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5156;
  83f189:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  83f190:	89 c2                	mov    edx,eax
  83f192:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83f199:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5156){
  83f19b:	80 bd a7 fb ff ff 00 	cmp    BYTE PTR [rbp-0x459],0x0
  83f1a2:	74 15                	je     83f1b9 <FUNC_IDERGBMIXER(int*)+0x6288>
;if (fornext_value5156<fornext_finalvalue5156) break;
  83f1a4:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  83f1ab:	48 3b 85 c8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x138]
  83f1b2:	7d 1a                	jge    83f1ce <FUNC_IDERGBMIXER(int*)+0x629d>
  83f1b4:	e9 9d 01 00 00       	jmp    83f356 <FUNC_IDERGBMIXER(int*)+0x6425>
;}else{
;if (fornext_value5156>fornext_finalvalue5156) break;
  83f1b9:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  83f1c0:	48 3b 85 c8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x138]
  83f1c7:	0f 8f 85 01 00 00    	jg     83f352 <FUNC_IDERGBMIXER(int*)+0x6421>
;}
;fornext_error5156:;
  83f1cd:	90                   	nop
;if(qbevent){evnt(25558,12279,"ide_methods.bas");if(r)goto S_47628;}
  83f1ce:	8b 05 74 ec 23 00    	mov    eax,DWORD PTR [rip+0x23ec74]        # a7de48 <qbevent>
  83f1d4:	85 c0                	test   eax,eax
  83f1d6:	74 28                	je     83f200 <FUNC_IDERGBMIXER(int*)+0x62cf>
  83f1d8:	48 8d 05 74 d2 1b 00 	lea    rax,[rip+0x1bd274]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f1df:	48 89 c2             	mov    rdx,rax
  83f1e2:	be f7 2f 00 00       	mov    esi,0x2ff7
  83f1e7:	bf d6 63 00 00       	mov    edi,0x63d6
  83f1ec:	e8 90 3b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f1f1:	8b 05 5d 19 35 00    	mov    eax,DWORD PTR [rip+0x35195d]        # b90b54 <r>
  83f1f7:	85 c0                	test   eax,eax
  83f1f9:	74 06                	je     83f201 <FUNC_IDERGBMIXER(int*)+0x62d0>
  83f1fb:	e9 18 ff ff ff       	jmp    83f118 <FUNC_IDERGBMIXER(int*)+0x61e7>
;S_47629:;
  83f200:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)>= 48 ))&(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I)<= 57 ))))||new_error){
  83f201:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83f208:	8b 00                	mov    eax,DWORD PTR [rax]
  83f20a:	89 c2                	mov    edx,eax
  83f20c:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83f213:	89 d6                	mov    esi,edx
  83f215:	48 89 c7             	mov    rdi,rax
  83f218:	e8 82 93 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83f21d:	83 f8 2f             	cmp    eax,0x2f
  83f220:	0f 9f c0             	setg   al
  83f223:	0f b6 c0             	movzx  eax,al
  83f226:	f7 d8                	neg    eax
  83f228:	89 c3                	mov    ebx,eax
  83f22a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83f231:	8b 00                	mov    eax,DWORD PTR [rax]
  83f233:	89 c2                	mov    edx,eax
  83f235:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83f23c:	89 d6                	mov    esi,edx
  83f23e:	48 89 c7             	mov    rdi,rax
  83f241:	e8 59 93 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  83f246:	83 f8 39             	cmp    eax,0x39
  83f249:	0f 9e c0             	setle  al
  83f24c:	0f b6 c0             	movzx  eax,al
  83f24f:	f7 d8                	neg    eax
  83f251:	21 c3                	and    ebx,eax
  83f253:	89 da                	mov    edx,ebx
  83f255:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83f25b:	89 d6                	mov    esi,edx
  83f25d:	89 c7                	mov    edi,eax
  83f25f:	e8 b3 49 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  83f264:	85 c0                	test   eax,eax
  83f266:	75 0a                	jne    83f272 <FUNC_IDERGBMIXER(int*)+0x6341>
  83f268:	8b 05 ce eb 23 00    	mov    eax,DWORD PTR [rip+0x23ebce]        # a7de3c <new_error>
  83f26e:	85 c0                	test   eax,eax
  83f270:	74 07                	je     83f279 <FUNC_IDERGBMIXER(int*)+0x6348>
  83f272:	b8 01 00 00 00       	mov    eax,0x1
  83f277:	eb 05                	jmp    83f27e <FUNC_IDERGBMIXER(int*)+0x634d>
  83f279:	b8 00 00 00 00       	mov    eax,0x0
  83f27e:	84 c0                	test   al,al
  83f280:	0f 84 cf 00 00 00    	je     83f355 <FUNC_IDERGBMIXER(int*)+0x6424>
;if(qbevent){evnt(25558,12280,"ide_methods.bas");if(r)goto S_47629;}
  83f286:	8b 05 bc eb 23 00    	mov    eax,DWORD PTR [rip+0x23ebbc]        # a7de48 <qbevent>
  83f28c:	85 c0                	test   eax,eax
  83f28e:	74 28                	je     83f2b8 <FUNC_IDERGBMIXER(int*)+0x6387>
  83f290:	48 8d 05 bc d1 1b 00 	lea    rax,[rip+0x1bd1bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f297:	48 89 c2             	mov    rdx,rax
  83f29a:	be f8 2f 00 00       	mov    esi,0x2ff8
  83f29f:	bf d6 63 00 00       	mov    edi,0x63d6
  83f2a4:	e8 d8 3a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f2a9:	8b 05 a5 18 35 00    	mov    eax,DWORD PTR [rip+0x3518a5]        # b90b54 <r>
  83f2af:	85 c0                	test   eax,eax
  83f2b1:	74 05                	je     83f2b8 <FUNC_IDERGBMIXER(int*)+0x6387>
  83f2b3:	e9 49 ff ff ff       	jmp    83f201 <FUNC_IDERGBMIXER(int*)+0x62d0>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_R,qbs_add(func_mid(_FUNC_IDERGBMIXER_STRING_A2,*_FUNC_IDERGBMIXER_LONG_I, 1 ,1),_FUNC_IDERGBMIXER_STRING_R));
  83f2b8:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83f2bf:	8b 30                	mov    esi,DWORD PTR [rax]
  83f2c1:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  83f2c8:	b9 01 00 00 00       	mov    ecx,0x1
  83f2cd:	ba 01 00 00 00       	mov    edx,0x1
  83f2d2:	48 89 c7             	mov    rdi,rax
  83f2d5:	e8 d6 7b 0a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83f2da:	48 89 c2             	mov    rdx,rax
  83f2dd:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83f2e4:	48 89 c6             	mov    rsi,rax
  83f2e7:	48 89 d7             	mov    rdi,rdx
  83f2ea:	e8 f8 65 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  83f2ef:	48 89 c2             	mov    rdx,rax
  83f2f2:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83f2f9:	48 89 d6             	mov    rsi,rdx
  83f2fc:	48 89 c7             	mov    rdi,rax
  83f2ff:	e8 b3 5c 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83f304:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83f30a:	be 00 00 00 00       	mov    esi,0x0
  83f30f:	89 c7                	mov    edi,eax
  83f311:	e8 01 49 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12281,"ide_methods.bas");}while(r);
  83f316:	8b 05 2c eb 23 00    	mov    eax,DWORD PTR [rip+0x23eb2c]        # a7de48 <qbevent>
  83f31c:	85 c0                	test   eax,eax
  83f31e:	74 2c                	je     83f34c <FUNC_IDERGBMIXER(int*)+0x641b>
  83f320:	48 8d 05 2c d1 1b 00 	lea    rax,[rip+0x1bd12c]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f327:	48 89 c2             	mov    rdx,rax
  83f32a:	be f9 2f 00 00       	mov    esi,0x2ff9
  83f32f:	bf d6 63 00 00       	mov    edi,0x63d6
  83f334:	e8 48 3a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f339:	8b 05 15 18 35 00    	mov    eax,DWORD PTR [rip+0x351815]        # b90b54 <r>
  83f33f:	85 c0                	test   eax,eax
  83f341:	0f 85 71 ff ff ff    	jne    83f2b8 <FUNC_IDERGBMIXER(int*)+0x6387>
;fornext_value5156=fornext_step5156+(*_FUNC_IDERGBMIXER_LONG_I);
  83f347:	e9 1d fe ff ff       	jmp    83f169 <FUNC_IDERGBMIXER(int*)+0x6238>
;if(!qbevent)break;evnt(25558,12281,"ide_methods.bas");}while(r);
  83f34c:	90                   	nop
;fornext_value5156=fornext_step5156+(*_FUNC_IDERGBMIXER_LONG_I);
  83f34d:	e9 17 fe ff ff       	jmp    83f169 <FUNC_IDERGBMIXER(int*)+0x6238>
;if (fornext_value5156>fornext_finalvalue5156) break;
  83f352:	90                   	nop
  83f353:	eb 01                	jmp    83f356 <FUNC_IDERGBMIXER(int*)+0x6425>
;}else{
;do{
;goto fornext_exit_5155;
  83f355:	90                   	nop
;}
;fornext_continue_5155:;
;}
;fornext_exit_5155:;
;do{
;*_FUNC_IDERGBMIXER_LONG_R=qbr(func_val(_FUNC_IDERGBMIXER_STRING_R));
  83f356:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  83f35d:	48 89 c7             	mov    rdi,rax
  83f360:	e8 34 e5 0b 00       	call   8fd899 <func_val(qbs*)>
  83f365:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  83f36a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  83f36d:	e8 74 50 09 00       	call   8d43e6 <qbr(long double)>
  83f372:	48 83 c4 10          	add    rsp,0x10
  83f376:	89 c2                	mov    edx,eax
  83f378:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83f37f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  83f381:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83f387:	be 00 00 00 00       	mov    esi,0x0
  83f38c:	89 c7                	mov    edi,eax
  83f38e:	e8 84 48 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12287,"ide_methods.bas");}while(r);
  83f393:	8b 05 af ea 23 00    	mov    eax,DWORD PTR [rip+0x23eaaf]        # a7de48 <qbevent>
  83f399:	85 c0                	test   eax,eax
  83f39b:	74 25                	je     83f3c2 <FUNC_IDERGBMIXER(int*)+0x6491>
  83f39d:	48 8d 05 af d0 1b 00 	lea    rax,[rip+0x1bd0af]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f3a4:	48 89 c2             	mov    rdx,rax
  83f3a7:	be ff 2f 00 00       	mov    esi,0x2fff
  83f3ac:	bf d6 63 00 00       	mov    edi,0x63d6
  83f3b1:	e8 cb 39 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f3b6:	8b 05 98 17 35 00    	mov    eax,DWORD PTR [rip+0x351798]        # b90b54 <r>
  83f3bc:	85 c0                	test   eax,eax
  83f3be:	75 96                	jne    83f356 <FUNC_IDERGBMIXER(int*)+0x6425>
;S_47636:;
  83f3c0:	eb 01                	jmp    83f3c3 <FUNC_IDERGBMIXER(int*)+0x6492>
;if(!qbevent)break;evnt(25558,12287,"ide_methods.bas");}while(r);
  83f3c2:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_R< 0 ))||new_error){
  83f3c3:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83f3ca:	8b 00                	mov    eax,DWORD PTR [rax]
  83f3cc:	85 c0                	test   eax,eax
  83f3ce:	78 0a                	js     83f3da <FUNC_IDERGBMIXER(int*)+0x64a9>
  83f3d0:	8b 05 66 ea 23 00    	mov    eax,DWORD PTR [rip+0x23ea66]        # a7de3c <new_error>
  83f3d6:	85 c0                	test   eax,eax
  83f3d8:	74 69                	je     83f443 <FUNC_IDERGBMIXER(int*)+0x6512>
;if(qbevent){evnt(25558,12287,"ide_methods.bas");if(r)goto S_47636;}
  83f3da:	8b 05 68 ea 23 00    	mov    eax,DWORD PTR [rip+0x23ea68]        # a7de48 <qbevent>
  83f3e0:	85 c0                	test   eax,eax
  83f3e2:	74 25                	je     83f409 <FUNC_IDERGBMIXER(int*)+0x64d8>
  83f3e4:	48 8d 05 68 d0 1b 00 	lea    rax,[rip+0x1bd068]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f3eb:	48 89 c2             	mov    rdx,rax
  83f3ee:	be ff 2f 00 00       	mov    esi,0x2fff
  83f3f3:	bf d6 63 00 00       	mov    edi,0x63d6
  83f3f8:	e8 84 39 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f3fd:	8b 05 51 17 35 00    	mov    eax,DWORD PTR [rip+0x351751]        # b90b54 <r>
  83f403:	85 c0                	test   eax,eax
  83f405:	74 02                	je     83f409 <FUNC_IDERGBMIXER(int*)+0x64d8>
  83f407:	eb ba                	jmp    83f3c3 <FUNC_IDERGBMIXER(int*)+0x6492>
;do{
;*_FUNC_IDERGBMIXER_LONG_R= 0 ;
  83f409:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83f410:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12287,"ide_methods.bas");}while(r);
  83f416:	8b 05 2c ea 23 00    	mov    eax,DWORD PTR [rip+0x23ea2c]        # a7de48 <qbevent>
  83f41c:	85 c0                	test   eax,eax
  83f41e:	74 26                	je     83f446 <FUNC_IDERGBMIXER(int*)+0x6515>
  83f420:	48 8d 05 2c d0 1b 00 	lea    rax,[rip+0x1bd02c]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f427:	48 89 c2             	mov    rdx,rax
  83f42a:	be ff 2f 00 00       	mov    esi,0x2fff
  83f42f:	bf d6 63 00 00       	mov    edi,0x63d6
  83f434:	e8 48 39 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f439:	8b 05 15 17 35 00    	mov    eax,DWORD PTR [rip+0x351715]        # b90b54 <r>
  83f43f:	85 c0                	test   eax,eax
  83f441:	75 c6                	jne    83f409 <FUNC_IDERGBMIXER(int*)+0x64d8>
;}
;S_47639:;
  83f443:	90                   	nop
  83f444:	eb 01                	jmp    83f447 <FUNC_IDERGBMIXER(int*)+0x6516>
;if(!qbevent)break;evnt(25558,12287,"ide_methods.bas");}while(r);
  83f446:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_R> 255 ))||new_error){
  83f447:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83f44e:	8b 00                	mov    eax,DWORD PTR [rax]
  83f450:	3d ff 00 00 00       	cmp    eax,0xff
  83f455:	7f 0a                	jg     83f461 <FUNC_IDERGBMIXER(int*)+0x6530>
  83f457:	8b 05 df e9 23 00    	mov    eax,DWORD PTR [rip+0x23e9df]        # a7de3c <new_error>
  83f45d:	85 c0                	test   eax,eax
  83f45f:	74 6c                	je     83f4cd <FUNC_IDERGBMIXER(int*)+0x659c>
;if(qbevent){evnt(25558,12288,"ide_methods.bas");if(r)goto S_47639;}
  83f461:	8b 05 e1 e9 23 00    	mov    eax,DWORD PTR [rip+0x23e9e1]        # a7de48 <qbevent>
  83f467:	85 c0                	test   eax,eax
  83f469:	74 25                	je     83f490 <FUNC_IDERGBMIXER(int*)+0x655f>
  83f46b:	48 8d 05 e1 cf 1b 00 	lea    rax,[rip+0x1bcfe1]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f472:	48 89 c2             	mov    rdx,rax
  83f475:	be 00 30 00 00       	mov    esi,0x3000
  83f47a:	bf d6 63 00 00       	mov    edi,0x63d6
  83f47f:	e8 fd 38 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f484:	8b 05 ca 16 35 00    	mov    eax,DWORD PTR [rip+0x3516ca]        # b90b54 <r>
  83f48a:	85 c0                	test   eax,eax
  83f48c:	74 02                	je     83f490 <FUNC_IDERGBMIXER(int*)+0x655f>
  83f48e:	eb b7                	jmp    83f447 <FUNC_IDERGBMIXER(int*)+0x6516>
;do{
;*_FUNC_IDERGBMIXER_LONG_R= 255 ;
  83f490:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83f497:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12288,"ide_methods.bas");}while(r);
  83f49d:	8b 05 a5 e9 23 00    	mov    eax,DWORD PTR [rip+0x23e9a5]        # a7de48 <qbevent>
  83f4a3:	85 c0                	test   eax,eax
  83f4a5:	74 25                	je     83f4cc <FUNC_IDERGBMIXER(int*)+0x659b>
  83f4a7:	48 8d 05 a5 cf 1b 00 	lea    rax,[rip+0x1bcfa5]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f4ae:	48 89 c2             	mov    rdx,rax
  83f4b1:	be 00 30 00 00       	mov    esi,0x3000
  83f4b6:	bf d6 63 00 00       	mov    edi,0x63d6
  83f4bb:	e8 c1 38 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f4c0:	8b 05 8e 16 35 00    	mov    eax,DWORD PTR [rip+0x35168e]        # b90b54 <r>
  83f4c6:	85 c0                	test   eax,eax
  83f4c8:	75 c6                	jne    83f490 <FUNC_IDERGBMIXER(int*)+0x655f>
  83f4ca:	eb 01                	jmp    83f4cd <FUNC_IDERGBMIXER(int*)+0x659c>
  83f4cc:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_G=*_FUNC_IDERGBMIXER_LONG_R;
  83f4cd:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83f4d4:	8b 10                	mov    edx,DWORD PTR [rax]
  83f4d6:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  83f4dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12289,"ide_methods.bas");}while(r);
  83f4df:	8b 05 63 e9 23 00    	mov    eax,DWORD PTR [rip+0x23e963]        # a7de48 <qbevent>
  83f4e5:	85 c0                	test   eax,eax
  83f4e7:	74 25                	je     83f50e <FUNC_IDERGBMIXER(int*)+0x65dd>
  83f4e9:	48 8d 05 63 cf 1b 00 	lea    rax,[rip+0x1bcf63]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f4f0:	48 89 c2             	mov    rdx,rax
  83f4f3:	be 01 30 00 00       	mov    esi,0x3001
  83f4f8:	bf d6 63 00 00       	mov    edi,0x63d6
  83f4fd:	e8 7f 38 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f502:	8b 05 4c 16 35 00    	mov    eax,DWORD PTR [rip+0x35164c]        # b90b54 <r>
  83f508:	85 c0                	test   eax,eax
  83f50a:	75 c1                	jne    83f4cd <FUNC_IDERGBMIXER(int*)+0x659c>
  83f50c:	eb 01                	jmp    83f50f <FUNC_IDERGBMIXER(int*)+0x65de>
  83f50e:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_B=*_FUNC_IDERGBMIXER_LONG_R;
  83f50f:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83f516:	8b 10                	mov    edx,DWORD PTR [rax]
  83f518:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  83f51f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12290,"ide_methods.bas");}while(r);
  83f521:	8b 05 21 e9 23 00    	mov    eax,DWORD PTR [rip+0x23e921]        # a7de48 <qbevent>
  83f527:	85 c0                	test   eax,eax
  83f529:	74 25                	je     83f550 <FUNC_IDERGBMIXER(int*)+0x661f>
  83f52b:	48 8d 05 21 cf 1b 00 	lea    rax,[rip+0x1bcf21]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f532:	48 89 c2             	mov    rdx,rax
  83f535:	be 02 30 00 00       	mov    esi,0x3002
  83f53a:	bf d6 63 00 00       	mov    edi,0x63d6
  83f53f:	e8 3d 38 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f544:	8b 05 0a 16 35 00    	mov    eax,DWORD PTR [rip+0x35160a]        # b90b54 <r>
  83f54a:	85 c0                	test   eax,eax
  83f54c:	75 c1                	jne    83f50f <FUNC_IDERGBMIXER(int*)+0x65de>
  83f54e:	eb 01                	jmp    83f551 <FUNC_IDERGBMIXER(int*)+0x6620>
  83f550:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83f551:	48 8b 05 00 fb 34 00 	mov    rax,QWORD PTR [rip+0x34fb00]        # b8f058 <__ARRAY_STRING_IDETXT>
  83f558:	48 83 c0 28          	add    rax,0x28
  83f55c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f55f:	48 89 c3             	mov    rbx,rax
  83f562:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f569:	48 83 c0 28          	add    rax,0x28
  83f56d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f570:	48 89 c2             	mov    rdx,rax
  83f573:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f57a:	48 83 c0 20          	add    rax,0x20
  83f57e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83f581:	b8 01 00 00 00       	mov    eax,0x1
  83f586:	48 29 c8             	sub    rax,rcx
  83f589:	48 89 d6             	mov    rsi,rdx
  83f58c:	48 89 c7             	mov    rdi,rax
  83f58f:	e8 a0 4b 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83f594:	48 89 c2             	mov    rdx,rax
  83f597:	48 89 d0             	mov    rax,rdx
  83f59a:	48 c1 e0 02          	shl    rax,0x2
  83f59e:	48 01 d0             	add    rax,rdx
  83f5a1:	48 89 c2             	mov    rdx,rax
  83f5a4:	48 c1 e2 04          	shl    rdx,0x4
  83f5a8:	48 01 d0             	add    rax,rdx
  83f5ab:	48 89 c2             	mov    rdx,rax
  83f5ae:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f5b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f5b8:	48 01 d0             	add    rax,rdx
  83f5bb:	48 83 c0 2c          	add    rax,0x2c
  83f5bf:	8b 00                	mov    eax,DWORD PTR [rax]
  83f5c1:	48 98                	cdqe   
  83f5c3:	48 8b 15 8e fa 34 00 	mov    rdx,QWORD PTR [rip+0x34fa8e]        # b8f058 <__ARRAY_STRING_IDETXT>
  83f5ca:	48 83 c2 20          	add    rdx,0x20
  83f5ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83f5d1:	48 29 d0             	sub    rax,rdx
  83f5d4:	48 89 de             	mov    rsi,rbx
  83f5d7:	48 89 c7             	mov    rdi,rax
  83f5da:	e8 55 4b 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83f5df:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_R));
  83f5e6:	8b 05 50 e8 23 00    	mov    eax,DWORD PTR [rip+0x23e850]        # a7de3c <new_error>
  83f5ec:	85 c0                	test   eax,eax
  83f5ee:	75 3c                	jne    83f62c <FUNC_IDERGBMIXER(int*)+0x66fb>
  83f5f0:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  83f5f7:	48 89 c7             	mov    rdi,rax
  83f5fa:	e8 9e 77 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  83f5ff:	48 89 c2             	mov    rdx,rax
  83f602:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  83f609:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83f610:	00 
  83f611:	48 8b 05 40 fa 34 00 	mov    rax,QWORD PTR [rip+0x34fa40]        # b8f058 <__ARRAY_STRING_IDETXT>
  83f618:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f61b:	48 01 c8             	add    rax,rcx
  83f61e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f621:	48 89 d6             	mov    rsi,rdx
  83f624:	48 89 c7             	mov    rdi,rax
  83f627:	e8 8b 59 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83f62c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83f632:	be 00 00 00 00       	mov    esi,0x0
  83f637:	89 c7                	mov    edi,eax
  83f639:	e8 d9 45 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12292,"ide_methods.bas");}while(r);
  83f63e:	8b 05 04 e8 23 00    	mov    eax,DWORD PTR [rip+0x23e804]        # a7de48 <qbevent>
  83f644:	85 c0                	test   eax,eax
  83f646:	74 29                	je     83f671 <FUNC_IDERGBMIXER(int*)+0x6740>
  83f648:	48 8d 05 04 ce 1b 00 	lea    rax,[rip+0x1bce04]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f64f:	48 89 c2             	mov    rdx,rax
  83f652:	be 04 30 00 00       	mov    esi,0x3004
  83f657:	bf d6 63 00 00       	mov    edi,0x63d6
  83f65c:	e8 20 37 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f661:	8b 05 ed 14 35 00    	mov    eax,DWORD PTR [rip+0x3514ed]        # b90b54 <r>
  83f667:	85 c0                	test   eax,eax
  83f669:	0f 85 e2 fe ff ff    	jne    83f551 <FUNC_IDERGBMIXER(int*)+0x6620>
  83f66f:	eb 01                	jmp    83f672 <FUNC_IDERGBMIXER(int*)+0x6741>
  83f671:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83f672:	48 8b 05 df f9 34 00 	mov    rax,QWORD PTR [rip+0x34f9df]        # b8f058 <__ARRAY_STRING_IDETXT>
  83f679:	48 83 c0 28          	add    rax,0x28
  83f67d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f680:	48 89 c3             	mov    rbx,rax
  83f683:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f68a:	48 83 c0 28          	add    rax,0x28
  83f68e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f691:	48 89 c2             	mov    rdx,rax
  83f694:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f69b:	48 83 c0 20          	add    rax,0x20
  83f69f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83f6a2:	b8 02 00 00 00       	mov    eax,0x2
  83f6a7:	48 29 c8             	sub    rax,rcx
  83f6aa:	48 89 d6             	mov    rsi,rdx
  83f6ad:	48 89 c7             	mov    rdi,rax
  83f6b0:	e8 7f 4a 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83f6b5:	48 89 c2             	mov    rdx,rax
  83f6b8:	48 89 d0             	mov    rax,rdx
  83f6bb:	48 c1 e0 02          	shl    rax,0x2
  83f6bf:	48 01 d0             	add    rax,rdx
  83f6c2:	48 89 c2             	mov    rdx,rax
  83f6c5:	48 c1 e2 04          	shl    rdx,0x4
  83f6c9:	48 01 d0             	add    rax,rdx
  83f6cc:	48 89 c2             	mov    rdx,rax
  83f6cf:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f6d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f6d9:	48 01 d0             	add    rax,rdx
  83f6dc:	48 83 c0 2c          	add    rax,0x2c
  83f6e0:	8b 00                	mov    eax,DWORD PTR [rax]
  83f6e2:	48 98                	cdqe   
  83f6e4:	48 8b 15 6d f9 34 00 	mov    rdx,QWORD PTR [rip+0x34f96d]        # b8f058 <__ARRAY_STRING_IDETXT>
  83f6eb:	48 83 c2 20          	add    rdx,0x20
  83f6ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83f6f2:	48 29 d0             	sub    rax,rdx
  83f6f5:	48 89 de             	mov    rsi,rbx
  83f6f8:	48 89 c7             	mov    rdi,rax
  83f6fb:	e8 34 4a 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83f700:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_G));
  83f707:	8b 05 2f e7 23 00    	mov    eax,DWORD PTR [rip+0x23e72f]        # a7de3c <new_error>
  83f70d:	85 c0                	test   eax,eax
  83f70f:	75 3c                	jne    83f74d <FUNC_IDERGBMIXER(int*)+0x681c>
  83f711:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  83f718:	48 89 c7             	mov    rdi,rax
  83f71b:	e8 7d 76 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  83f720:	48 89 c2             	mov    rdx,rax
  83f723:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  83f72a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83f731:	00 
  83f732:	48 8b 05 1f f9 34 00 	mov    rax,QWORD PTR [rip+0x34f91f]        # b8f058 <__ARRAY_STRING_IDETXT>
  83f739:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f73c:	48 01 c8             	add    rax,rcx
  83f73f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f742:	48 89 d6             	mov    rsi,rdx
  83f745:	48 89 c7             	mov    rdi,rax
  83f748:	e8 6a 58 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83f74d:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83f753:	be 00 00 00 00       	mov    esi,0x0
  83f758:	89 c7                	mov    edi,eax
  83f75a:	e8 b8 44 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12293,"ide_methods.bas");}while(r);
  83f75f:	8b 05 e3 e6 23 00    	mov    eax,DWORD PTR [rip+0x23e6e3]        # a7de48 <qbevent>
  83f765:	85 c0                	test   eax,eax
  83f767:	74 29                	je     83f792 <FUNC_IDERGBMIXER(int*)+0x6861>
  83f769:	48 8d 05 e3 cc 1b 00 	lea    rax,[rip+0x1bcce3]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f770:	48 89 c2             	mov    rdx,rax
  83f773:	be 05 30 00 00       	mov    esi,0x3005
  83f778:	bf d6 63 00 00       	mov    edi,0x63d6
  83f77d:	e8 ff 35 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f782:	8b 05 cc 13 35 00    	mov    eax,DWORD PTR [rip+0x3513cc]        # b90b54 <r>
  83f788:	85 c0                	test   eax,eax
  83f78a:	0f 85 e2 fe ff ff    	jne    83f672 <FUNC_IDERGBMIXER(int*)+0x6741>
  83f790:	eb 01                	jmp    83f793 <FUNC_IDERGBMIXER(int*)+0x6862>
  83f792:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  83f793:	48 8b 05 be f8 34 00 	mov    rax,QWORD PTR [rip+0x34f8be]        # b8f058 <__ARRAY_STRING_IDETXT>
  83f79a:	48 83 c0 28          	add    rax,0x28
  83f79e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f7a1:	48 89 c3             	mov    rbx,rax
  83f7a4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f7ab:	48 83 c0 28          	add    rax,0x28
  83f7af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f7b2:	48 89 c2             	mov    rdx,rax
  83f7b5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f7bc:	48 83 c0 20          	add    rax,0x20
  83f7c0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83f7c3:	b8 03 00 00 00       	mov    eax,0x3
  83f7c8:	48 29 c8             	sub    rax,rcx
  83f7cb:	48 89 d6             	mov    rsi,rdx
  83f7ce:	48 89 c7             	mov    rdi,rax
  83f7d1:	e8 5e 49 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83f7d6:	48 89 c2             	mov    rdx,rax
  83f7d9:	48 89 d0             	mov    rax,rdx
  83f7dc:	48 c1 e0 02          	shl    rax,0x2
  83f7e0:	48 01 d0             	add    rax,rdx
  83f7e3:	48 89 c2             	mov    rdx,rax
  83f7e6:	48 c1 e2 04          	shl    rdx,0x4
  83f7ea:	48 01 d0             	add    rax,rdx
  83f7ed:	48 89 c2             	mov    rdx,rax
  83f7f0:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f7f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f7fa:	48 01 d0             	add    rax,rdx
  83f7fd:	48 83 c0 2c          	add    rax,0x2c
  83f801:	8b 00                	mov    eax,DWORD PTR [rax]
  83f803:	48 98                	cdqe   
  83f805:	48 8b 15 4c f8 34 00 	mov    rdx,QWORD PTR [rip+0x34f84c]        # b8f058 <__ARRAY_STRING_IDETXT>
  83f80c:	48 83 c2 20          	add    rdx,0x20
  83f810:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83f813:	48 29 d0             	sub    rax,rdx
  83f816:	48 89 de             	mov    rsi,rbx
  83f819:	48 89 c7             	mov    rdi,rax
  83f81c:	e8 13 49 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83f821:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_B));
  83f828:	8b 05 0e e6 23 00    	mov    eax,DWORD PTR [rip+0x23e60e]        # a7de3c <new_error>
  83f82e:	85 c0                	test   eax,eax
  83f830:	75 3c                	jne    83f86e <FUNC_IDERGBMIXER(int*)+0x693d>
  83f832:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  83f839:	48 89 c7             	mov    rdi,rax
  83f83c:	e8 5c 75 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  83f841:	48 89 c2             	mov    rdx,rax
  83f844:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  83f84b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  83f852:	00 
  83f853:	48 8b 05 fe f7 34 00 	mov    rax,QWORD PTR [rip+0x34f7fe]        # b8f058 <__ARRAY_STRING_IDETXT>
  83f85a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f85d:	48 01 c8             	add    rax,rcx
  83f860:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f863:	48 89 d6             	mov    rsi,rdx
  83f866:	48 89 c7             	mov    rdi,rax
  83f869:	e8 49 57 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83f86e:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  83f874:	be 00 00 00 00       	mov    esi,0x0
  83f879:	89 c7                	mov    edi,eax
  83f87b:	e8 97 43 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12294,"ide_methods.bas");}while(r);
  83f880:	8b 05 c2 e5 23 00    	mov    eax,DWORD PTR [rip+0x23e5c2]        # a7de48 <qbevent>
  83f886:	85 c0                	test   eax,eax
  83f888:	74 29                	je     83f8b3 <FUNC_IDERGBMIXER(int*)+0x6982>
  83f88a:	48 8d 05 c2 cb 1b 00 	lea    rax,[rip+0x1bcbc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f891:	48 89 c2             	mov    rdx,rax
  83f894:	be 06 30 00 00       	mov    esi,0x3006
  83f899:	bf d6 63 00 00       	mov    edi,0x63d6
  83f89e:	e8 de 34 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f8a3:	8b 05 ab 12 35 00    	mov    eax,DWORD PTR [rip+0x3512ab]        # b90b54 <r>
  83f8a9:	85 c0                	test   eax,eax
  83f8ab:	0f 85 e2 fe ff ff    	jne    83f793 <FUNC_IDERGBMIXER(int*)+0x6862>
;S_47647:;
  83f8b1:	eb 01                	jmp    83f8b4 <FUNC_IDERGBMIXER(int*)+0x6983>
;if(!qbevent)break;evnt(25558,12294,"ide_methods.bas");}while(r);
  83f8b3:	90                   	nop
;fornext_value5158= 1 ;
  83f8b4:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x1
  83f8bb:	01 00 00 00 
;fornext_finalvalue5158= 3 ;
  83f8bf:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x3
  83f8c6:	03 00 00 00 
;fornext_step5158= 1 ;
  83f8ca:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x1
  83f8d1:	01 00 00 00 
;if (fornext_step5158<0) fornext_step_negative5158=1; else fornext_step_negative5158=0;
  83f8d5:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  83f8dc:	00 
  83f8dd:	79 09                	jns    83f8e8 <FUNC_IDERGBMIXER(int*)+0x69b7>
  83f8df:	c6 85 a8 fb ff ff 01 	mov    BYTE PTR [rbp-0x458],0x1
  83f8e6:	eb 07                	jmp    83f8ef <FUNC_IDERGBMIXER(int*)+0x69be>
  83f8e8:	c6 85 a8 fb ff ff 00 	mov    BYTE PTR [rbp-0x458],0x0
;if (new_error) goto fornext_error5158;
  83f8ef:	8b 05 47 e5 23 00    	mov    eax,DWORD PTR [rip+0x23e547]        # a7de3c <new_error>
  83f8f5:	85 c0                	test   eax,eax
  83f8f7:	74 21                	je     83f91a <FUNC_IDERGBMIXER(int*)+0x69e9>
  83f8f9:	eb 65                	jmp    83f960 <FUNC_IDERGBMIXER(int*)+0x6a2f>
;goto fornext_entrylabel5158;
;while(1){
;fornext_value5158=fornext_step5158+(*_FUNC_IDERGBMIXER_LONG_I);
  83f8fb:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83f902:	8b 00                	mov    eax,DWORD PTR [rax]
  83f904:	48 63 d0             	movsxd rdx,eax
  83f907:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  83f90e:	48 01 d0             	add    rax,rdx
  83f911:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
  83f918:	eb 01                	jmp    83f91b <FUNC_IDERGBMIXER(int*)+0x69ea>
;goto fornext_entrylabel5158;
  83f91a:	90                   	nop
;fornext_entrylabel5158:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5158;
  83f91b:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  83f922:	89 c2                	mov    edx,eax
  83f924:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83f92b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5158){
  83f92d:	80 bd a8 fb ff ff 00 	cmp    BYTE PTR [rbp-0x458],0x0
  83f934:	74 15                	je     83f94b <FUNC_IDERGBMIXER(int*)+0x6a1a>
;if (fornext_value5158<fornext_finalvalue5158) break;
  83f936:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  83f93d:	48 3b 85 e0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x120]
  83f944:	7d 1a                	jge    83f960 <FUNC_IDERGBMIXER(int*)+0x6a2f>
  83f946:	e9 43 04 00 00       	jmp    83fd8e <FUNC_IDERGBMIXER(int*)+0x6e5d>
;}else{
;if (fornext_value5158>fornext_finalvalue5158) break;
  83f94b:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  83f952:	48 3b 85 e0 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x120]
  83f959:	0f 8f 2e 04 00 00    	jg     83fd8d <FUNC_IDERGBMIXER(int*)+0x6e5c>
;}
;fornext_error5158:;
  83f95f:	90                   	nop
;if(qbevent){evnt(25558,12296,"ide_methods.bas");if(r)goto S_47647;}
  83f960:	8b 05 e2 e4 23 00    	mov    eax,DWORD PTR [rip+0x23e4e2]        # a7de48 <qbevent>
  83f966:	85 c0                	test   eax,eax
  83f968:	74 28                	je     83f992 <FUNC_IDERGBMIXER(int*)+0x6a61>
  83f96a:	48 8d 05 e2 ca 1b 00 	lea    rax,[rip+0x1bcae2]        # 9fc453 <_IO_stdin_used+0x1c453>
  83f971:	48 89 c2             	mov    rdx,rax
  83f974:	be 08 30 00 00       	mov    esi,0x3008
  83f979:	bf d6 63 00 00       	mov    edi,0x63d6
  83f97e:	e8 fe 33 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83f983:	8b 05 cb 11 35 00    	mov    eax,DWORD PTR [rip+0x3511cb]        # b90b54 <r>
  83f989:	85 c0                	test   eax,eax
  83f98b:	74 05                	je     83f992 <FUNC_IDERGBMIXER(int*)+0x6a61>
  83f98d:	e9 22 ff ff ff       	jmp    83f8b4 <FUNC_IDERGBMIXER(int*)+0x6983>
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  83f992:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f999:	48 83 c0 28          	add    rax,0x28
  83f99d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f9a0:	48 89 c1             	mov    rcx,rax
  83f9a3:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83f9aa:	8b 00                	mov    eax,DWORD PTR [rax]
  83f9ac:	48 98                	cdqe   
  83f9ae:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83f9b5:	48 83 c2 20          	add    rdx,0x20
  83f9b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83f9bc:	48 29 d0             	sub    rax,rdx
  83f9bf:	48 89 ce             	mov    rsi,rcx
  83f9c2:	48 89 c7             	mov    rdi,rax
  83f9c5:	e8 6a 47 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83f9ca:	48 89 c2             	mov    rdx,rax
  83f9cd:	48 89 d0             	mov    rax,rdx
  83f9d0:	48 c1 e0 02          	shl    rax,0x2
  83f9d4:	48 01 d0             	add    rax,rdx
  83f9d7:	48 89 c2             	mov    rdx,rax
  83f9da:	48 c1 e2 04          	shl    rdx,0x4
  83f9de:	48 01 d0             	add    rax,rdx
  83f9e1:	48 89 c2             	mov    rdx,rax
  83f9e4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83f9eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83f9ee:	48 01 d0             	add    rax,rdx
  83f9f1:	48 83 c0 49          	add    rax,0x49
  83f9f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12297,"ide_methods.bas");}while(r);
  83f9fb:	8b 05 47 e4 23 00    	mov    eax,DWORD PTR [rip+0x23e447]        # a7de48 <qbevent>
  83fa01:	85 c0                	test   eax,eax
  83fa03:	74 29                	je     83fa2e <FUNC_IDERGBMIXER(int*)+0x6afd>
  83fa05:	48 8d 05 47 ca 1b 00 	lea    rax,[rip+0x1bca47]        # 9fc453 <_IO_stdin_used+0x1c453>
  83fa0c:	48 89 c2             	mov    rdx,rax
  83fa0f:	be 09 30 00 00       	mov    esi,0x3009
  83fa14:	bf d6 63 00 00       	mov    edi,0x63d6
  83fa19:	e8 63 33 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83fa1e:	8b 05 30 11 35 00    	mov    eax,DWORD PTR [rip+0x351130]        # b90b54 <r>
  83fa24:	85 c0                	test   eax,eax
  83fa26:	0f 85 66 ff ff ff    	jne    83f992 <FUNC_IDERGBMIXER(int*)+0x6a61>
  83fa2c:	eb 01                	jmp    83fa2f <FUNC_IDERGBMIXER(int*)+0x6afe>
  83fa2e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  83fa2f:	48 8b 05 22 f6 34 00 	mov    rax,QWORD PTR [rip+0x34f622]        # b8f058 <__ARRAY_STRING_IDETXT>
  83fa36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fa39:	49 89 c4             	mov    r12,rax
  83fa3c:	48 8b 05 15 f6 34 00 	mov    rax,QWORD PTR [rip+0x34f615]        # b8f058 <__ARRAY_STRING_IDETXT>
  83fa43:	48 83 c0 28          	add    rax,0x28
  83fa47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fa4a:	48 89 c3             	mov    rbx,rax
  83fa4d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fa54:	48 83 c0 28          	add    rax,0x28
  83fa58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fa5b:	48 89 c1             	mov    rcx,rax
  83fa5e:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83fa65:	8b 00                	mov    eax,DWORD PTR [rax]
  83fa67:	48 98                	cdqe   
  83fa69:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83fa70:	48 83 c2 20          	add    rdx,0x20
  83fa74:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83fa77:	48 29 d0             	sub    rax,rdx
  83fa7a:	48 89 ce             	mov    rsi,rcx
  83fa7d:	48 89 c7             	mov    rdi,rax
  83fa80:	e8 af 46 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83fa85:	48 89 c2             	mov    rdx,rax
  83fa88:	48 89 d0             	mov    rax,rdx
  83fa8b:	48 c1 e0 02          	shl    rax,0x2
  83fa8f:	48 01 d0             	add    rax,rdx
  83fa92:	48 89 c2             	mov    rdx,rax
  83fa95:	48 c1 e2 04          	shl    rdx,0x4
  83fa99:	48 01 d0             	add    rax,rdx
  83fa9c:	48 89 c2             	mov    rdx,rax
  83fa9f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83faa6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83faa9:	48 01 d0             	add    rax,rdx
  83faac:	48 83 c0 2c          	add    rax,0x2c
  83fab0:	8b 00                	mov    eax,DWORD PTR [rax]
  83fab2:	48 98                	cdqe   
  83fab4:	48 8b 15 9d f5 34 00 	mov    rdx,QWORD PTR [rip+0x34f59d]        # b8f058 <__ARRAY_STRING_IDETXT>
  83fabb:	48 83 c2 20          	add    rdx,0x20
  83fabf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83fac2:	48 29 d0             	sub    rax,rdx
  83fac5:	48 89 de             	mov    rsi,rbx
  83fac8:	48 89 c7             	mov    rdi,rax
  83facb:	e8 64 46 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83fad0:	48 c1 e0 03          	shl    rax,0x3
  83fad4:	4c 01 e0             	add    rax,r12
  83fad7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fada:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  83fadd:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fae4:	48 83 c0 28          	add    rax,0x28
  83fae8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83faeb:	48 89 c1             	mov    rcx,rax
  83faee:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83faf5:	8b 00                	mov    eax,DWORD PTR [rax]
  83faf7:	48 98                	cdqe   
  83faf9:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83fb00:	48 83 c2 20          	add    rdx,0x20
  83fb04:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83fb07:	48 29 d0             	sub    rax,rdx
  83fb0a:	48 89 ce             	mov    rsi,rcx
  83fb0d:	48 89 c7             	mov    rdi,rax
  83fb10:	e8 1f 46 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83fb15:	48 89 c2             	mov    rdx,rax
  83fb18:	48 89 d0             	mov    rax,rdx
  83fb1b:	48 c1 e0 02          	shl    rax,0x2
  83fb1f:	48 01 d0             	add    rax,rdx
  83fb22:	48 89 c2             	mov    rdx,rax
  83fb25:	48 c1 e2 04          	shl    rdx,0x4
  83fb29:	48 01 d0             	add    rax,rdx
  83fb2c:	48 89 c2             	mov    rdx,rax
  83fb2f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fb36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fb39:	48 01 d0             	add    rax,rdx
  83fb3c:	48 83 c0 4d          	add    rax,0x4d
  83fb40:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12298,"ide_methods.bas");}while(r);
  83fb42:	8b 05 00 e3 23 00    	mov    eax,DWORD PTR [rip+0x23e300]        # a7de48 <qbevent>
  83fb48:	85 c0                	test   eax,eax
  83fb4a:	74 29                	je     83fb75 <FUNC_IDERGBMIXER(int*)+0x6c44>
  83fb4c:	48 8d 05 00 c9 1b 00 	lea    rax,[rip+0x1bc900]        # 9fc453 <_IO_stdin_used+0x1c453>
  83fb53:	48 89 c2             	mov    rdx,rax
  83fb56:	be 0a 30 00 00       	mov    esi,0x300a
  83fb5b:	bf d6 63 00 00       	mov    edi,0x63d6
  83fb60:	e8 1c 32 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83fb65:	8b 05 e9 0f 35 00    	mov    eax,DWORD PTR [rip+0x350fe9]        # b90b54 <r>
  83fb6b:	85 c0                	test   eax,eax
  83fb6d:	0f 85 bc fe ff ff    	jne    83fa2f <FUNC_IDERGBMIXER(int*)+0x6afe>
;S_47650:;
  83fb73:	eb 01                	jmp    83fb76 <FUNC_IDERGBMIXER(int*)+0x6c45>
;if(!qbevent)break;evnt(25558,12298,"ide_methods.bas");}while(r);
  83fb75:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  83fb76:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fb7d:	48 83 c0 28          	add    rax,0x28
  83fb81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fb84:	48 89 c1             	mov    rcx,rax
  83fb87:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83fb8e:	8b 00                	mov    eax,DWORD PTR [rax]
  83fb90:	48 98                	cdqe   
  83fb92:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83fb99:	48 83 c2 20          	add    rdx,0x20
  83fb9d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83fba0:	48 29 d0             	sub    rax,rdx
  83fba3:	48 89 ce             	mov    rsi,rcx
  83fba6:	48 89 c7             	mov    rdi,rax
  83fba9:	e8 86 45 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83fbae:	48 89 c2             	mov    rdx,rax
  83fbb1:	48 89 d0             	mov    rax,rdx
  83fbb4:	48 c1 e0 02          	shl    rax,0x2
  83fbb8:	48 01 d0             	add    rax,rdx
  83fbbb:	48 89 c2             	mov    rdx,rax
  83fbbe:	48 c1 e2 04          	shl    rdx,0x4
  83fbc2:	48 01 d0             	add    rax,rdx
  83fbc5:	48 89 c2             	mov    rdx,rax
  83fbc8:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fbcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fbd2:	48 01 d0             	add    rax,rdx
  83fbd5:	48 83 c0 4d          	add    rax,0x4d
  83fbd9:	8b 00                	mov    eax,DWORD PTR [rax]
  83fbdb:	85 c0                	test   eax,eax
  83fbdd:	7f 0a                	jg     83fbe9 <FUNC_IDERGBMIXER(int*)+0x6cb8>
  83fbdf:	8b 05 57 e2 23 00    	mov    eax,DWORD PTR [rip+0x23e257]        # a7de3c <new_error>
  83fbe5:	85 c0                	test   eax,eax
  83fbe7:	74 07                	je     83fbf0 <FUNC_IDERGBMIXER(int*)+0x6cbf>
  83fbe9:	b8 01 00 00 00       	mov    eax,0x1
  83fbee:	eb 05                	jmp    83fbf5 <FUNC_IDERGBMIXER(int*)+0x6cc4>
  83fbf0:	b8 00 00 00 00       	mov    eax,0x0
  83fbf5:	84 c0                	test   al,al
  83fbf7:	0f 84 ce 00 00 00    	je     83fccb <FUNC_IDERGBMIXER(int*)+0x6d9a>
;if(qbevent){evnt(25558,12299,"ide_methods.bas");if(r)goto S_47650;}
  83fbfd:	8b 05 45 e2 23 00    	mov    eax,DWORD PTR [rip+0x23e245]        # a7de48 <qbevent>
  83fc03:	85 c0                	test   eax,eax
  83fc05:	74 28                	je     83fc2f <FUNC_IDERGBMIXER(int*)+0x6cfe>
  83fc07:	48 8d 05 45 c8 1b 00 	lea    rax,[rip+0x1bc845]        # 9fc453 <_IO_stdin_used+0x1c453>
  83fc0e:	48 89 c2             	mov    rdx,rax
  83fc11:	be 0b 30 00 00       	mov    esi,0x300b
  83fc16:	bf d6 63 00 00       	mov    edi,0x63d6
  83fc1b:	e8 61 31 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83fc20:	8b 05 2e 0f 35 00    	mov    eax,DWORD PTR [rip+0x350f2e]        # b90b54 <r>
  83fc26:	85 c0                	test   eax,eax
  83fc28:	74 05                	je     83fc2f <FUNC_IDERGBMIXER(int*)+0x6cfe>
  83fc2a:	e9 47 ff ff ff       	jmp    83fb76 <FUNC_IDERGBMIXER(int*)+0x6c45>
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  83fc2f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fc36:	48 83 c0 28          	add    rax,0x28
  83fc3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fc3d:	48 89 c1             	mov    rcx,rax
  83fc40:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  83fc47:	8b 00                	mov    eax,DWORD PTR [rax]
  83fc49:	48 98                	cdqe   
  83fc4b:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  83fc52:	48 83 c2 20          	add    rdx,0x20
  83fc56:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83fc59:	48 29 d0             	sub    rax,rdx
  83fc5c:	48 89 ce             	mov    rsi,rcx
  83fc5f:	48 89 c7             	mov    rdi,rax
  83fc62:	e8 cd 44 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83fc67:	48 89 c2             	mov    rdx,rax
  83fc6a:	48 89 d0             	mov    rax,rdx
  83fc6d:	48 c1 e0 02          	shl    rax,0x2
  83fc71:	48 01 d0             	add    rax,rdx
  83fc74:	48 89 c2             	mov    rdx,rax
  83fc77:	48 c1 e2 04          	shl    rdx,0x4
  83fc7b:	48 01 d0             	add    rax,rdx
  83fc7e:	48 89 c2             	mov    rdx,rax
  83fc81:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fc88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fc8b:	48 01 d0             	add    rax,rdx
  83fc8e:	48 83 c0 48          	add    rax,0x48
  83fc92:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12299,"ide_methods.bas");}while(r);
  83fc95:	8b 05 ad e1 23 00    	mov    eax,DWORD PTR [rip+0x23e1ad]        # a7de48 <qbevent>
  83fc9b:	85 c0                	test   eax,eax
  83fc9d:	74 32                	je     83fcd1 <FUNC_IDERGBMIXER(int*)+0x6da0>
  83fc9f:	48 8d 05 ad c7 1b 00 	lea    rax,[rip+0x1bc7ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  83fca6:	48 89 c2             	mov    rdx,rax
  83fca9:	be 0b 30 00 00       	mov    esi,0x300b
  83fcae:	bf d6 63 00 00       	mov    edi,0x63d6
  83fcb3:	e8 c9 30 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83fcb8:	8b 05 96 0e 35 00    	mov    eax,DWORD PTR [rip+0x350e96]        # b90b54 <r>
  83fcbe:	85 c0                	test   eax,eax
  83fcc0:	0f 85 69 ff ff ff    	jne    83fc2f <FUNC_IDERGBMIXER(int*)+0x6cfe>
;fornext_value5158=fornext_step5158+(*_FUNC_IDERGBMIXER_LONG_I);
  83fcc6:	e9 30 fc ff ff       	jmp    83f8fb <FUNC_IDERGBMIXER(int*)+0x69ca>
;}
;fornext_continue_5157:;
  83fccb:	90                   	nop
  83fccc:	e9 2a fc ff ff       	jmp    83f8fb <FUNC_IDERGBMIXER(int*)+0x69ca>
;if(!qbevent)break;evnt(25558,12299,"ide_methods.bas");}while(r);
  83fcd1:	90                   	nop
;fornext_value5158=fornext_step5158+(*_FUNC_IDERGBMIXER_LONG_I);
  83fcd2:	e9 24 fc ff ff       	jmp    83f8fb <FUNC_IDERGBMIXER(int*)+0x69ca>
;fornext_exit_5157:;
;}
;}
;}
;}else{
;S_47657:;
  83fcd7:	90                   	nop
;if ((*__LONG_IDESELECT&(-(*__LONG_IDESELECTY1==*__LONG_IDECY)))||new_error){
  83fcd8:	48 8b 05 39 f3 34 00 	mov    rax,QWORD PTR [rip+0x34f339]        # b8f018 <__LONG_IDESELECT>
  83fcdf:	8b 08                	mov    ecx,DWORD PTR [rax]
  83fce1:	48 8b 05 40 f3 34 00 	mov    rax,QWORD PTR [rip+0x34f340]        # b8f028 <__LONG_IDESELECTY1>
  83fce8:	8b 10                	mov    edx,DWORD PTR [rax]
  83fcea:	48 8b 05 1f f3 34 00 	mov    rax,QWORD PTR [rip+0x34f31f]        # b8f010 <__LONG_IDECY>
  83fcf1:	8b 00                	mov    eax,DWORD PTR [rax]
  83fcf3:	39 c2                	cmp    edx,eax
  83fcf5:	0f 94 c0             	sete   al
  83fcf8:	0f b6 c0             	movzx  eax,al
  83fcfb:	f7 d8                	neg    eax
  83fcfd:	21 c8                	and    eax,ecx
  83fcff:	85 c0                	test   eax,eax
  83fd01:	75 0a                	jne    83fd0d <FUNC_IDERGBMIXER(int*)+0x6ddc>
  83fd03:	8b 05 33 e1 23 00    	mov    eax,DWORD PTR [rip+0x23e133]        # a7de3c <new_error>
  83fd09:	85 c0                	test   eax,eax
  83fd0b:	74 74                	je     83fd81 <FUNC_IDERGBMIXER(int*)+0x6e50>
;if(qbevent){evnt(25558,12306,"ide_methods.bas");if(r)goto S_47657;}
  83fd0d:	8b 05 35 e1 23 00    	mov    eax,DWORD PTR [rip+0x23e135]        # a7de48 <qbevent>
  83fd13:	85 c0                	test   eax,eax
  83fd15:	74 25                	je     83fd3c <FUNC_IDERGBMIXER(int*)+0x6e0b>
  83fd17:	48 8d 05 35 c7 1b 00 	lea    rax,[rip+0x1bc735]        # 9fc453 <_IO_stdin_used+0x1c453>
  83fd1e:	48 89 c2             	mov    rdx,rax
  83fd21:	be 12 30 00 00       	mov    esi,0x3012
  83fd26:	bf d6 63 00 00       	mov    edi,0x63d6
  83fd2b:	e8 51 30 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83fd30:	8b 05 1e 0e 35 00    	mov    eax,DWORD PTR [rip+0x350e1e]        # b90b54 <r>
  83fd36:	85 c0                	test   eax,eax
  83fd38:	74 02                	je     83fd3c <FUNC_IDERGBMIXER(int*)+0x6e0b>
  83fd3a:	eb 9c                	jmp    83fcd8 <FUNC_IDERGBMIXER(int*)+0x6da7>
;do{
;*__LONG_IDESELECT= 0 ;
  83fd3c:	48 8b 05 d5 f2 34 00 	mov    rax,QWORD PTR [rip+0x34f2d5]        # b8f018 <__LONG_IDESELECT>
  83fd43:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12307,"ide_methods.bas");}while(r);
  83fd49:	8b 05 f9 e0 23 00    	mov    eax,DWORD PTR [rip+0x23e0f9]        # a7de48 <qbevent>
  83fd4f:	85 c0                	test   eax,eax
  83fd51:	74 28                	je     83fd7b <FUNC_IDERGBMIXER(int*)+0x6e4a>
  83fd53:	48 8d 05 f9 c6 1b 00 	lea    rax,[rip+0x1bc6f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  83fd5a:	48 89 c2             	mov    rdx,rax
  83fd5d:	be 13 30 00 00       	mov    esi,0x3013
  83fd62:	bf d6 63 00 00       	mov    edi,0x63d6
  83fd67:	e8 15 30 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83fd6c:	8b 05 e2 0d 35 00    	mov    eax,DWORD PTR [rip+0x350de2]        # b90b54 <r>
  83fd72:	85 c0                	test   eax,eax
  83fd74:	75 c6                	jne    83fd3c <FUNC_IDERGBMIXER(int*)+0x6e0b>
;do{
;goto LABEL_RGB_LOOKUP;
  83fd76:	e9 6b c3 ff ff       	jmp    83c0e6 <FUNC_IDERGBMIXER(int*)+0x31b5>
;if(!qbevent)break;evnt(25558,12307,"ide_methods.bas");}while(r);
  83fd7b:	90                   	nop
;goto LABEL_RGB_LOOKUP;
  83fd7c:	e9 65 c3 ff ff       	jmp    83c0e6 <FUNC_IDERGBMIXER(int*)+0x31b5>
;if(!qbevent)break;evnt(25558,12308,"ide_methods.bas");}while(r);
;}
;}
;}
;LABEL_NORGBFOUND:;
  83fd81:	90                   	nop
  83fd82:	eb 0a                	jmp    83fd8e <FUNC_IDERGBMIXER(int*)+0x6e5d>
;goto LABEL_NORGBFOUND;
  83fd84:	90                   	nop
  83fd85:	eb 07                	jmp    83fd8e <FUNC_IDERGBMIXER(int*)+0x6e5d>
;S_47624:;
  83fd87:	90                   	nop
  83fd88:	eb 04                	jmp    83fd8e <FUNC_IDERGBMIXER(int*)+0x6e5d>
;fornext_exit_5157:;
  83fd8a:	90                   	nop
  83fd8b:	eb 01                	jmp    83fd8e <FUNC_IDERGBMIXER(int*)+0x6e5d>
;if (fornext_value5158>fornext_finalvalue5158) break;
  83fd8d:	90                   	nop
;if(qbevent){evnt(25558,12312,"ide_methods.bas");r=0;}
  83fd8e:	8b 05 b4 e0 23 00    	mov    eax,DWORD PTR [rip+0x23e0b4]        # a7de48 <qbevent>
  83fd94:	85 c0                	test   eax,eax
  83fd96:	74 23                	je     83fdbb <FUNC_IDERGBMIXER(int*)+0x6e8a>
  83fd98:	48 8d 05 b4 c6 1b 00 	lea    rax,[rip+0x1bc6b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  83fd9f:	48 89 c2             	mov    rdx,rax
  83fda2:	be 18 30 00 00       	mov    esi,0x3018
  83fda7:	bf d6 63 00 00       	mov    edi,0x63d6
  83fdac:	e8 d0 2f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83fdb1:	c7 05 99 0d 35 00 00 	mov    DWORD PTR [rip+0x350d99],0x0        # b90b54 <r>
  83fdb8:	00 00 00 
;do{
;*_FUNC_IDERGBMIXER_ULONG_CURRENTCOLOR=func__rgb32(qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))),qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))),qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))));
  83fdbb:	48 8b 05 96 f2 34 00 	mov    rax,QWORD PTR [rip+0x34f296]        # b8f058 <__ARRAY_STRING_IDETXT>
  83fdc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fdc5:	49 89 c4             	mov    r12,rax
  83fdc8:	48 8b 05 89 f2 34 00 	mov    rax,QWORD PTR [rip+0x34f289]        # b8f058 <__ARRAY_STRING_IDETXT>
  83fdcf:	48 83 c0 28          	add    rax,0x28
  83fdd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fdd6:	48 89 c3             	mov    rbx,rax
  83fdd9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fde0:	48 83 c0 28          	add    rax,0x28
  83fde4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fde7:	48 89 c2             	mov    rdx,rax
  83fdea:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fdf1:	48 83 c0 20          	add    rax,0x20
  83fdf5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83fdf8:	b8 03 00 00 00       	mov    eax,0x3
  83fdfd:	48 29 c8             	sub    rax,rcx
  83fe00:	48 89 d6             	mov    rsi,rdx
  83fe03:	48 89 c7             	mov    rdi,rax
  83fe06:	e8 29 43 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83fe0b:	48 89 c2             	mov    rdx,rax
  83fe0e:	48 89 d0             	mov    rax,rdx
  83fe11:	48 c1 e0 02          	shl    rax,0x2
  83fe15:	48 01 d0             	add    rax,rdx
  83fe18:	48 89 c2             	mov    rdx,rax
  83fe1b:	48 c1 e2 04          	shl    rdx,0x4
  83fe1f:	48 01 d0             	add    rax,rdx
  83fe22:	48 89 c2             	mov    rdx,rax
  83fe25:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fe2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fe2f:	48 01 d0             	add    rax,rdx
  83fe32:	48 83 c0 2c          	add    rax,0x2c
  83fe36:	8b 00                	mov    eax,DWORD PTR [rax]
  83fe38:	48 98                	cdqe   
  83fe3a:	48 8b 15 17 f2 34 00 	mov    rdx,QWORD PTR [rip+0x34f217]        # b8f058 <__ARRAY_STRING_IDETXT>
  83fe41:	48 83 c2 20          	add    rdx,0x20
  83fe45:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83fe48:	48 29 d0             	sub    rax,rdx
  83fe4b:	48 89 de             	mov    rsi,rbx
  83fe4e:	48 89 c7             	mov    rdi,rax
  83fe51:	e8 de 42 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83fe56:	48 c1 e0 03          	shl    rax,0x3
  83fe5a:	4c 01 e0             	add    rax,r12
  83fe5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fe60:	48 89 c7             	mov    rdi,rax
  83fe63:	e8 31 da 0b 00       	call   8fd899 <func_val(qbs*)>
  83fe68:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  83fe6d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  83fe70:	e8 71 45 09 00       	call   8d43e6 <qbr(long double)>
  83fe75:	48 83 c4 10          	add    rsp,0x10
  83fe79:	41 89 c4             	mov    r12d,eax
  83fe7c:	48 8b 05 d5 f1 34 00 	mov    rax,QWORD PTR [rip+0x34f1d5]        # b8f058 <__ARRAY_STRING_IDETXT>
  83fe83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fe86:	49 89 c5             	mov    r13,rax
  83fe89:	48 8b 05 c8 f1 34 00 	mov    rax,QWORD PTR [rip+0x34f1c8]        # b8f058 <__ARRAY_STRING_IDETXT>
  83fe90:	48 83 c0 28          	add    rax,0x28
  83fe94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fe97:	48 89 c3             	mov    rbx,rax
  83fe9a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83fea1:	48 83 c0 28          	add    rax,0x28
  83fea5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fea8:	48 89 c2             	mov    rdx,rax
  83feab:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83feb2:	48 83 c0 20          	add    rax,0x20
  83feb6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83feb9:	b8 02 00 00 00       	mov    eax,0x2
  83febe:	48 29 c8             	sub    rax,rcx
  83fec1:	48 89 d6             	mov    rsi,rdx
  83fec4:	48 89 c7             	mov    rdi,rax
  83fec7:	e8 68 42 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83fecc:	48 89 c2             	mov    rdx,rax
  83fecf:	48 89 d0             	mov    rax,rdx
  83fed2:	48 c1 e0 02          	shl    rax,0x2
  83fed6:	48 01 d0             	add    rax,rdx
  83fed9:	48 89 c2             	mov    rdx,rax
  83fedc:	48 c1 e2 04          	shl    rdx,0x4
  83fee0:	48 01 d0             	add    rax,rdx
  83fee3:	48 89 c2             	mov    rdx,rax
  83fee6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83feed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83fef0:	48 01 d0             	add    rax,rdx
  83fef3:	48 83 c0 2c          	add    rax,0x2c
  83fef7:	8b 00                	mov    eax,DWORD PTR [rax]
  83fef9:	48 98                	cdqe   
  83fefb:	48 8b 15 56 f1 34 00 	mov    rdx,QWORD PTR [rip+0x34f156]        # b8f058 <__ARRAY_STRING_IDETXT>
  83ff02:	48 83 c2 20          	add    rdx,0x20
  83ff06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ff09:	48 29 d0             	sub    rax,rdx
  83ff0c:	48 89 de             	mov    rsi,rbx
  83ff0f:	48 89 c7             	mov    rdi,rax
  83ff12:	e8 1d 42 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ff17:	48 c1 e0 03          	shl    rax,0x3
  83ff1b:	4c 01 e8             	add    rax,r13
  83ff1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ff21:	48 89 c7             	mov    rdi,rax
  83ff24:	e8 70 d9 0b 00       	call   8fd899 <func_val(qbs*)>
  83ff29:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  83ff2e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  83ff31:	e8 b0 44 09 00       	call   8d43e6 <qbr(long double)>
  83ff36:	48 83 c4 10          	add    rsp,0x10
  83ff3a:	89 c3                	mov    ebx,eax
  83ff3c:	48 8b 05 15 f1 34 00 	mov    rax,QWORD PTR [rip+0x34f115]        # b8f058 <__ARRAY_STRING_IDETXT>
  83ff43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ff46:	49 89 c6             	mov    r14,rax
  83ff49:	48 8b 05 08 f1 34 00 	mov    rax,QWORD PTR [rip+0x34f108]        # b8f058 <__ARRAY_STRING_IDETXT>
  83ff50:	48 83 c0 28          	add    rax,0x28
  83ff54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ff57:	49 89 c5             	mov    r13,rax
  83ff5a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ff61:	48 83 c0 28          	add    rax,0x28
  83ff65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ff68:	48 89 c2             	mov    rdx,rax
  83ff6b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ff72:	48 83 c0 20          	add    rax,0x20
  83ff76:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  83ff79:	b8 01 00 00 00       	mov    eax,0x1
  83ff7e:	48 29 c8             	sub    rax,rcx
  83ff81:	48 89 d6             	mov    rsi,rdx
  83ff84:	48 89 c7             	mov    rdi,rax
  83ff87:	e8 a8 41 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ff8c:	48 89 c2             	mov    rdx,rax
  83ff8f:	48 89 d0             	mov    rax,rdx
  83ff92:	48 c1 e0 02          	shl    rax,0x2
  83ff96:	48 01 d0             	add    rax,rdx
  83ff99:	48 89 c2             	mov    rdx,rax
  83ff9c:	48 c1 e2 04          	shl    rdx,0x4
  83ffa0:	48 01 d0             	add    rax,rdx
  83ffa3:	48 89 c2             	mov    rdx,rax
  83ffa6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  83ffad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ffb0:	48 01 d0             	add    rax,rdx
  83ffb3:	48 83 c0 2c          	add    rax,0x2c
  83ffb7:	8b 00                	mov    eax,DWORD PTR [rax]
  83ffb9:	48 98                	cdqe   
  83ffbb:	48 8b 15 96 f0 34 00 	mov    rdx,QWORD PTR [rip+0x34f096]        # b8f058 <__ARRAY_STRING_IDETXT>
  83ffc2:	48 83 c2 20          	add    rdx,0x20
  83ffc6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  83ffc9:	48 29 d0             	sub    rax,rdx
  83ffcc:	4c 89 ee             	mov    rsi,r13
  83ffcf:	48 89 c7             	mov    rdi,rax
  83ffd2:	e8 5d 41 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  83ffd7:	48 c1 e0 03          	shl    rax,0x3
  83ffdb:	4c 01 f0             	add    rax,r14
  83ffde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  83ffe1:	48 89 c7             	mov    rdi,rax
  83ffe4:	e8 b0 d8 0b 00       	call   8fd899 <func_val(qbs*)>
  83ffe9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  83ffee:	db 3c 24             	fstp   TBYTE PTR [rsp]
  83fff1:	e8 f0 43 09 00       	call   8d43e6 <qbr(long double)>
  83fff6:	48 83 c4 10          	add    rsp,0x10
  83fffa:	44 89 e2             	mov    edx,r12d
  83fffd:	89 de                	mov    esi,ebx
  83ffff:	89 c7                	mov    edi,eax
  840001:	e8 c1 41 06 00       	call   8a41c7 <func__rgb32(int, int, int)>
  840006:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  84000d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  84000f:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  840015:	be 00 00 00 00       	mov    esi,0x0
  84001a:	89 c7                	mov    edi,eax
  84001c:	e8 f6 3b 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12313,"ide_methods.bas");}while(r);
  840021:	8b 05 21 de 23 00    	mov    eax,DWORD PTR [rip+0x23de21]        # a7de48 <qbevent>
  840027:	85 c0                	test   eax,eax
  840029:	74 29                	je     840054 <FUNC_IDERGBMIXER(int*)+0x7123>
  84002b:	48 8d 05 21 c4 1b 00 	lea    rax,[rip+0x1bc421]        # 9fc453 <_IO_stdin_used+0x1c453>
  840032:	48 89 c2             	mov    rdx,rax
  840035:	be 19 30 00 00       	mov    esi,0x3019
  84003a:	bf d6 63 00 00       	mov    edi,0x63d6
  84003f:	e8 3d 2d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840044:	8b 05 0a 0b 35 00    	mov    eax,DWORD PTR [rip+0x350b0a]        # b90b54 <r>
  84004a:	85 c0                	test   eax,eax
  84004c:	0f 85 69 fd ff ff    	jne    83fdbb <FUNC_IDERGBMIXER(int*)+0x6e8a>
  840052:	eb 01                	jmp    840055 <FUNC_IDERGBMIXER(int*)+0x7124>
  840054:	90                   	nop
;do{
;sub__palettecolor( 12 ,*_FUNC_IDERGBMIXER_ULONG_CURRENTCOLOR, 0 ,1);
  840055:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  84005c:	8b 00                	mov    eax,DWORD PTR [rax]
  84005e:	b9 01 00 00 00       	mov    ecx,0x1
  840063:	ba 00 00 00 00       	mov    edx,0x0
  840068:	89 c6                	mov    esi,eax
  84006a:	bf 0c 00 00 00       	mov    edi,0xc
  84006f:	e8 58 ed 0c 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,12314,"ide_methods.bas");}while(r);
  840074:	8b 05 ce dd 23 00    	mov    eax,DWORD PTR [rip+0x23ddce]        # a7de48 <qbevent>
  84007a:	85 c0                	test   eax,eax
  84007c:	74 25                	je     8400a3 <FUNC_IDERGBMIXER(int*)+0x7172>
  84007e:	48 8d 05 ce c3 1b 00 	lea    rax,[rip+0x1bc3ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  840085:	48 89 c2             	mov    rdx,rax
  840088:	be 1a 30 00 00       	mov    esi,0x301a
  84008d:	bf d6 63 00 00       	mov    edi,0x63d6
  840092:	e8 ea 2c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840097:	8b 05 b7 0a 35 00    	mov    eax,DWORD PTR [rip+0x350ab7]        # b90b54 <r>
  84009d:	85 c0                	test   eax,eax
  84009f:	75 b4                	jne    840055 <FUNC_IDERGBMIXER(int*)+0x7124>
  8400a1:	eb 01                	jmp    8400a4 <FUNC_IDERGBMIXER(int*)+0x7173>
  8400a3:	90                   	nop
;do{
;sub__palettecolor( 5 , -16734208 , 0 ,1);
  8400a4:	b9 01 00 00 00       	mov    ecx,0x1
  8400a9:	ba 00 00 00 00       	mov    edx,0x0
  8400ae:	be 00 a8 00 ff       	mov    esi,0xff00a800
  8400b3:	bf 05 00 00 00       	mov    edi,0x5
  8400b8:	e8 0f ed 0c 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,12315,"ide_methods.bas");}while(r);
  8400bd:	8b 05 85 dd 23 00    	mov    eax,DWORD PTR [rip+0x23dd85]        # a7de48 <qbevent>
  8400c3:	85 c0                	test   eax,eax
  8400c5:	74 25                	je     8400ec <FUNC_IDERGBMIXER(int*)+0x71bb>
  8400c7:	48 8d 05 85 c3 1b 00 	lea    rax,[rip+0x1bc385]        # 9fc453 <_IO_stdin_used+0x1c453>
  8400ce:	48 89 c2             	mov    rdx,rax
  8400d1:	be 1b 30 00 00       	mov    esi,0x301b
  8400d6:	bf d6 63 00 00       	mov    edi,0x63d6
  8400db:	e8 a1 2c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8400e0:	8b 05 6e 0a 35 00    	mov    eax,DWORD PTR [rip+0x350a6e]        # b90b54 <r>
  8400e6:	85 c0                	test   eax,eax
  8400e8:	75 ba                	jne    8400a4 <FUNC_IDERGBMIXER(int*)+0x7173>
;S_47666:;
  8400ea:	eb 01                	jmp    8400ed <FUNC_IDERGBMIXER(int*)+0x71bc>
;if(!qbevent)break;evnt(25558,12315,"ide_methods.bas");}while(r);
  8400ec:	90                   	nop
;fornext_value5161= 1 ;
  8400ed:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x1
  8400f4:	01 00 00 00 
;fornext_finalvalue5161= 100 ;
  8400f8:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x64
  8400ff:	64 00 00 00 
;fornext_step5161= 1 ;
  840103:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x1
  84010a:	01 00 00 00 
;if (fornext_step5161<0) fornext_step_negative5161=1; else fornext_step_negative5161=0;
  84010e:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  840115:	00 
  840116:	79 09                	jns    840121 <FUNC_IDERGBMIXER(int*)+0x71f0>
  840118:	c6 85 a9 fb ff ff 01 	mov    BYTE PTR [rbp-0x457],0x1
  84011f:	eb 07                	jmp    840128 <FUNC_IDERGBMIXER(int*)+0x71f7>
  840121:	c6 85 a9 fb ff ff 00 	mov    BYTE PTR [rbp-0x457],0x0
;if (new_error) goto fornext_error5161;
  840128:	8b 05 0e dd 23 00    	mov    eax,DWORD PTR [rip+0x23dd0e]        # a7de3c <new_error>
  84012e:	85 c0                	test   eax,eax
  840130:	75 47                	jne    840179 <FUNC_IDERGBMIXER(int*)+0x7248>
;goto fornext_entrylabel5161;
  840132:	90                   	nop
;while(1){
;fornext_value5161=fornext_step5161+(*_FUNC_IDERGBMIXER_LONG_I);
;fornext_entrylabel5161:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5161;
  840133:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  84013a:	89 c2                	mov    edx,eax
  84013c:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  840143:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5161){
  840145:	80 bd a9 fb ff ff 00 	cmp    BYTE PTR [rbp-0x457],0x0
  84014c:	74 15                	je     840163 <FUNC_IDERGBMIXER(int*)+0x7232>
;if (fornext_value5161<fornext_finalvalue5161) break;
  84014e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  840155:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  84015c:	7d 1c                	jge    84017a <FUNC_IDERGBMIXER(int*)+0x7249>
  84015e:	e9 1a 01 00 00       	jmp    84027d <FUNC_IDERGBMIXER(int*)+0x734c>
;}else{
;if (fornext_value5161>fornext_finalvalue5161) break;
  840163:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  84016a:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  840171:	0f 8f 05 01 00 00    	jg     84027c <FUNC_IDERGBMIXER(int*)+0x734b>
;}
;fornext_error5161:;
  840177:	eb 01                	jmp    84017a <FUNC_IDERGBMIXER(int*)+0x7249>
;if (new_error) goto fornext_error5161;
  840179:	90                   	nop
;if(qbevent){evnt(25558,12319,"ide_methods.bas");if(r)goto S_47666;}
  84017a:	8b 05 c8 dc 23 00    	mov    eax,DWORD PTR [rip+0x23dcc8]        # a7de48 <qbevent>
  840180:	85 c0                	test   eax,eax
  840182:	74 28                	je     8401ac <FUNC_IDERGBMIXER(int*)+0x727b>
  840184:	48 8d 05 c8 c2 1b 00 	lea    rax,[rip+0x1bc2c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  84018b:	48 89 c2             	mov    rdx,rax
  84018e:	be 1f 30 00 00       	mov    esi,0x301f
  840193:	bf d6 63 00 00       	mov    edi,0x63d6
  840198:	e8 e4 2b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84019d:	8b 05 b1 09 35 00    	mov    eax,DWORD PTR [rip+0x3509b1]        # b90b54 <r>
  8401a3:	85 c0                	test   eax,eax
  8401a5:	74 05                	je     8401ac <FUNC_IDERGBMIXER(int*)+0x727b>
  8401a7:	e9 41 ff ff ff       	jmp    8400ed <FUNC_IDERGBMIXER(int*)+0x71bc>
;do{
;memcpy(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDERGBMIXER_UDT_P)+(0)+ 0, 20);
  8401ac:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8401b3:	48 83 c0 28          	add    rax,0x28
  8401b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8401ba:	48 89 c1             	mov    rcx,rax
  8401bd:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  8401c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8401c6:	48 98                	cdqe   
  8401c8:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8401cf:	48 83 c2 20          	add    rdx,0x20
  8401d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8401d6:	48 29 d0             	sub    rax,rdx
  8401d9:	48 89 ce             	mov    rsi,rcx
  8401dc:	48 89 c7             	mov    rdi,rax
  8401df:	e8 50 3f 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8401e4:	48 89 c2             	mov    rdx,rax
  8401e7:	48 89 d0             	mov    rax,rdx
  8401ea:	48 c1 e0 02          	shl    rax,0x2
  8401ee:	48 01 d0             	add    rax,rdx
  8401f1:	48 89 c2             	mov    rdx,rax
  8401f4:	48 c1 e2 04          	shl    rdx,0x4
  8401f8:	48 01 d0             	add    rax,rdx
  8401fb:	48 89 c2             	mov    rdx,rax
  8401fe:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  840205:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840208:	48 01 d0             	add    rax,rdx
  84020b:	48 89 c1             	mov    rcx,rax
  84020e:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  840215:	ba 14 00 00 00       	mov    edx,0x14
  84021a:	48 89 c6             	mov    rsi,rax
  84021d:	48 89 cf             	mov    rdi,rcx
  840220:	e8 db 53 bc ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,12319,"ide_methods.bas");}while(r);
  840225:	8b 05 1d dc 23 00    	mov    eax,DWORD PTR [rip+0x23dc1d]        # a7de48 <qbevent>
  84022b:	85 c0                	test   eax,eax
  84022d:	74 29                	je     840258 <FUNC_IDERGBMIXER(int*)+0x7327>
  84022f:	48 8d 05 1d c2 1b 00 	lea    rax,[rip+0x1bc21d]        # 9fc453 <_IO_stdin_used+0x1c453>
  840236:	48 89 c2             	mov    rdx,rax
  840239:	be 1f 30 00 00       	mov    esi,0x301f
  84023e:	bf d6 63 00 00       	mov    edi,0x63d6
  840243:	e8 39 2b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840248:	8b 05 06 09 35 00    	mov    eax,DWORD PTR [rip+0x350906]        # b90b54 <r>
  84024e:	85 c0                	test   eax,eax
  840250:	0f 85 56 ff ff ff    	jne    8401ac <FUNC_IDERGBMIXER(int*)+0x727b>
;fornext_continue_5160:;
  840256:	eb 01                	jmp    840259 <FUNC_IDERGBMIXER(int*)+0x7328>
;if(!qbevent)break;evnt(25558,12319,"ide_methods.bas");}while(r);
  840258:	90                   	nop
;fornext_value5161=fornext_step5161+(*_FUNC_IDERGBMIXER_LONG_I);
  840259:	90                   	nop
  84025a:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  840261:	8b 00                	mov    eax,DWORD PTR [rax]
  840263:	48 63 d0             	movsxd rdx,eax
  840266:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  84026d:	48 01 d0             	add    rax,rdx
  840270:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
  840277:	e9 b7 fe ff ff       	jmp    840133 <FUNC_IDERGBMIXER(int*)+0x7202>
;if (fornext_value5161>fornext_finalvalue5161) break;
  84027c:	90                   	nop
;}
;fornext_exit_5160:;
;S_47669:;
;do{
;if(qbevent){evnt(25558,12322,"ide_methods.bas");if(r)goto S_47669;}
  84027d:	8b 05 c5 db 23 00    	mov    eax,DWORD PTR [rip+0x23dbc5]        # a7de48 <qbevent>
  840283:	85 c0                	test   eax,eax
  840285:	74 25                	je     8402ac <FUNC_IDERGBMIXER(int*)+0x737b>
  840287:	48 8d 05 c5 c1 1b 00 	lea    rax,[rip+0x1bc1c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84028e:	48 89 c2             	mov    rdx,rax
  840291:	be 22 30 00 00       	mov    esi,0x3022
  840296:	bf d6 63 00 00       	mov    edi,0x63d6
  84029b:	e8 e1 2a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8402a0:	8b 05 ae 08 35 00    	mov    eax,DWORD PTR [rip+0x3508ae]        # b90b54 <r>
  8402a6:	85 c0                	test   eax,eax
  8402a8:	74 02                	je     8402ac <FUNC_IDERGBMIXER(int*)+0x737b>
  8402aa:	eb d1                	jmp    84027d <FUNC_IDERGBMIXER(int*)+0x734c>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDERGBMIXER_UDT_P)) + (0) ));
  8402ac:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  8402b3:	48 89 c7             	mov    rdi,rax
  8402b6:	e8 51 6e f6 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,12325,"ide_methods.bas");}while(r);
  8402bb:	8b 05 87 db 23 00    	mov    eax,DWORD PTR [rip+0x23db87]        # a7de48 <qbevent>
  8402c1:	85 c0                	test   eax,eax
  8402c3:	74 25                	je     8402ea <FUNC_IDERGBMIXER(int*)+0x73b9>
  8402c5:	48 8d 05 87 c1 1b 00 	lea    rax,[rip+0x1bc187]        # 9fc453 <_IO_stdin_used+0x1c453>
  8402cc:	48 89 c2             	mov    rdx,rax
  8402cf:	be 25 30 00 00       	mov    esi,0x3025
  8402d4:	bf d6 63 00 00       	mov    edi,0x63d6
  8402d9:	e8 a3 2a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8402de:	8b 05 70 08 35 00    	mov    eax,DWORD PTR [rip+0x350870]        # b90b54 <r>
  8402e4:	85 c0                	test   eax,eax
  8402e6:	75 c4                	jne    8402ac <FUNC_IDERGBMIXER(int*)+0x737b>
  8402e8:	eb 01                	jmp    8402eb <FUNC_IDERGBMIXER(int*)+0x73ba>
  8402ea:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_F= 1 ;
  8402eb:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  8402f2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12326,"ide_methods.bas");}while(r);
  8402f8:	8b 05 4a db 23 00    	mov    eax,DWORD PTR [rip+0x23db4a]        # a7de48 <qbevent>
  8402fe:	85 c0                	test   eax,eax
  840300:	74 25                	je     840327 <FUNC_IDERGBMIXER(int*)+0x73f6>
  840302:	48 8d 05 4a c1 1b 00 	lea    rax,[rip+0x1bc14a]        # 9fc453 <_IO_stdin_used+0x1c453>
  840309:	48 89 c2             	mov    rdx,rax
  84030c:	be 26 30 00 00       	mov    esi,0x3026
  840311:	bf d6 63 00 00       	mov    edi,0x63d6
  840316:	e8 66 2a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84031b:	8b 05 33 08 35 00    	mov    eax,DWORD PTR [rip+0x350833]        # b90b54 <r>
  840321:	85 c0                	test   eax,eax
  840323:	75 c6                	jne    8402eb <FUNC_IDERGBMIXER(int*)+0x73ba>
  840325:	eb 01                	jmp    840328 <FUNC_IDERGBMIXER(int*)+0x73f7>
  840327:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_CX= 0 ;
  840328:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  84032f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12326,"ide_methods.bas");}while(r);
  840335:	8b 05 0d db 23 00    	mov    eax,DWORD PTR [rip+0x23db0d]        # a7de48 <qbevent>
  84033b:	85 c0                	test   eax,eax
  84033d:	74 25                	je     840364 <FUNC_IDERGBMIXER(int*)+0x7433>
  84033f:	48 8d 05 0d c1 1b 00 	lea    rax,[rip+0x1bc10d]        # 9fc453 <_IO_stdin_used+0x1c453>
  840346:	48 89 c2             	mov    rdx,rax
  840349:	be 26 30 00 00       	mov    esi,0x3026
  84034e:	bf d6 63 00 00       	mov    edi,0x63d6
  840353:	e8 29 2a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840358:	8b 05 f6 07 35 00    	mov    eax,DWORD PTR [rip+0x3507f6]        # b90b54 <r>
  84035e:	85 c0                	test   eax,eax
  840360:	75 c6                	jne    840328 <FUNC_IDERGBMIXER(int*)+0x73f7>
  840362:	eb 01                	jmp    840365 <FUNC_IDERGBMIXER(int*)+0x7434>
  840364:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_CY= 0 ;
  840365:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  84036c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12326,"ide_methods.bas");}while(r);
  840372:	8b 05 d0 da 23 00    	mov    eax,DWORD PTR [rip+0x23dad0]        # a7de48 <qbevent>
  840378:	85 c0                	test   eax,eax
  84037a:	74 25                	je     8403a1 <FUNC_IDERGBMIXER(int*)+0x7470>
  84037c:	48 8d 05 d0 c0 1b 00 	lea    rax,[rip+0x1bc0d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  840383:	48 89 c2             	mov    rdx,rax
  840386:	be 26 30 00 00       	mov    esi,0x3026
  84038b:	bf d6 63 00 00       	mov    edi,0x63d6
  840390:	e8 ec 29 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840395:	8b 05 b9 07 35 00    	mov    eax,DWORD PTR [rip+0x3507b9]        # b90b54 <r>
  84039b:	85 c0                	test   eax,eax
  84039d:	75 c6                	jne    840365 <FUNC_IDERGBMIXER(int*)+0x7434>
;S_47674:;
  84039f:	eb 01                	jmp    8403a2 <FUNC_IDERGBMIXER(int*)+0x7471>
;if(!qbevent)break;evnt(25558,12326,"ide_methods.bas");}while(r);
  8403a1:	90                   	nop
;fornext_value5164= 1 ;
  8403a2:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x1
  8403a9:	01 00 00 00 
;fornext_finalvalue5164= 100 ;
  8403ad:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x64
  8403b4:	64 00 00 00 
;fornext_step5164= 1 ;
  8403b8:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x1
  8403bf:	01 00 00 00 
;if (fornext_step5164<0) fornext_step_negative5164=1; else fornext_step_negative5164=0;
  8403c3:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  8403ca:	00 
  8403cb:	79 09                	jns    8403d6 <FUNC_IDERGBMIXER(int*)+0x74a5>
  8403cd:	c6 85 aa fb ff ff 01 	mov    BYTE PTR [rbp-0x456],0x1
  8403d4:	eb 07                	jmp    8403dd <FUNC_IDERGBMIXER(int*)+0x74ac>
  8403d6:	c6 85 aa fb ff ff 00 	mov    BYTE PTR [rbp-0x456],0x0
;if (new_error) goto fornext_error5164;
  8403dd:	8b 05 59 da 23 00    	mov    eax,DWORD PTR [rip+0x23da59]        # a7de3c <new_error>
  8403e3:	85 c0                	test   eax,eax
  8403e5:	74 22                	je     840409 <FUNC_IDERGBMIXER(int*)+0x74d8>
  8403e7:	eb 66                	jmp    84044f <FUNC_IDERGBMIXER(int*)+0x751e>
;goto fornext_entrylabel5164;
;while(1){
;fornext_value5164=fornext_step5164+(*_FUNC_IDERGBMIXER_LONG_I);
  8403e9:	90                   	nop
  8403ea:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  8403f1:	8b 00                	mov    eax,DWORD PTR [rax]
  8403f3:	48 63 d0             	movsxd rdx,eax
  8403f6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8403fd:	48 01 d0             	add    rax,rdx
  840400:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
  840407:	eb 01                	jmp    84040a <FUNC_IDERGBMIXER(int*)+0x74d9>
;goto fornext_entrylabel5164;
  840409:	90                   	nop
;fornext_entrylabel5164:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5164;
  84040a:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  840411:	89 c2                	mov    edx,eax
  840413:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  84041a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5164){
  84041c:	80 bd aa fb ff ff 00 	cmp    BYTE PTR [rbp-0x456],0x0
  840423:	74 15                	je     84043a <FUNC_IDERGBMIXER(int*)+0x7509>
;if (fornext_value5164<fornext_finalvalue5164) break;
  840425:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  84042c:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  840433:	7d 1a                	jge    84044f <FUNC_IDERGBMIXER(int*)+0x751e>
  840435:	e9 9e 05 00 00       	jmp    8409d8 <FUNC_IDERGBMIXER(int*)+0x7aa7>
;}else{
;if (fornext_value5164>fornext_finalvalue5164) break;
  84043a:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  840441:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  840448:	0f 8f 89 05 00 00    	jg     8409d7 <FUNC_IDERGBMIXER(int*)+0x7aa6>
;}
;fornext_error5164:;
  84044e:	90                   	nop
;if(qbevent){evnt(25558,12327,"ide_methods.bas");if(r)goto S_47674;}
  84044f:	8b 05 f3 d9 23 00    	mov    eax,DWORD PTR [rip+0x23d9f3]        # a7de48 <qbevent>
  840455:	85 c0                	test   eax,eax
  840457:	74 28                	je     840481 <FUNC_IDERGBMIXER(int*)+0x7550>
  840459:	48 8d 05 f3 bf 1b 00 	lea    rax,[rip+0x1bbff3]        # 9fc453 <_IO_stdin_used+0x1c453>
  840460:	48 89 c2             	mov    rdx,rax
  840463:	be 27 30 00 00       	mov    esi,0x3027
  840468:	bf d6 63 00 00       	mov    edi,0x63d6
  84046d:	e8 0f 29 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840472:	8b 05 dc 06 35 00    	mov    eax,DWORD PTR [rip+0x3506dc]        # b90b54 <r>
  840478:	85 c0                	test   eax,eax
  84047a:	74 06                	je     840482 <FUNC_IDERGBMIXER(int*)+0x7551>
  84047c:	e9 21 ff ff ff       	jmp    8403a2 <FUNC_IDERGBMIXER(int*)+0x7471>
;S_47675:;
  840481:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+36)))||new_error){
  840482:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  840489:	48 83 c0 28          	add    rax,0x28
  84048d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840490:	48 89 c1             	mov    rcx,rax
  840493:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  84049a:	8b 00                	mov    eax,DWORD PTR [rax]
  84049c:	48 98                	cdqe   
  84049e:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8404a5:	48 83 c2 20          	add    rdx,0x20
  8404a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8404ac:	48 29 d0             	sub    rax,rdx
  8404af:	48 89 ce             	mov    rsi,rcx
  8404b2:	48 89 c7             	mov    rdi,rax
  8404b5:	e8 7a 3c 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8404ba:	48 89 c2             	mov    rdx,rax
  8404bd:	48 89 d0             	mov    rax,rdx
  8404c0:	48 c1 e0 02          	shl    rax,0x2
  8404c4:	48 01 d0             	add    rax,rdx
  8404c7:	48 89 c2             	mov    rdx,rax
  8404ca:	48 c1 e2 04          	shl    rdx,0x4
  8404ce:	48 01 d0             	add    rax,rdx
  8404d1:	48 89 c2             	mov    rdx,rax
  8404d4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8404db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8404de:	48 01 d0             	add    rax,rdx
  8404e1:	48 83 c0 24          	add    rax,0x24
  8404e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8404e7:	85 c0                	test   eax,eax
  8404e9:	75 0a                	jne    8404f5 <FUNC_IDERGBMIXER(int*)+0x75c4>
  8404eb:	8b 05 4b d9 23 00    	mov    eax,DWORD PTR [rip+0x23d94b]        # a7de3c <new_error>
  8404f1:	85 c0                	test   eax,eax
  8404f3:	74 07                	je     8404fc <FUNC_IDERGBMIXER(int*)+0x75cb>
  8404f5:	b8 01 00 00 00       	mov    eax,0x1
  8404fa:	eb 05                	jmp    840501 <FUNC_IDERGBMIXER(int*)+0x75d0>
  8404fc:	b8 00 00 00 00       	mov    eax,0x0
  840501:	84 c0                	test   al,al
  840503:	0f 84 c2 04 00 00    	je     8409cb <FUNC_IDERGBMIXER(int*)+0x7a9a>
;if(qbevent){evnt(25558,12328,"ide_methods.bas");if(r)goto S_47675;}
  840509:	8b 05 39 d9 23 00    	mov    eax,DWORD PTR [rip+0x23d939]        # a7de48 <qbevent>
  84050f:	85 c0                	test   eax,eax
  840511:	74 28                	je     84053b <FUNC_IDERGBMIXER(int*)+0x760a>
  840513:	48 8d 05 39 bf 1b 00 	lea    rax,[rip+0x1bbf39]        # 9fc453 <_IO_stdin_used+0x1c453>
  84051a:	48 89 c2             	mov    rdx,rax
  84051d:	be 28 30 00 00       	mov    esi,0x3028
  840522:	bf d6 63 00 00       	mov    edi,0x63d6
  840527:	e8 55 28 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84052c:	8b 05 22 06 35 00    	mov    eax,DWORD PTR [rip+0x350622]        # b90b54 <r>
  840532:	85 c0                	test   eax,eax
  840534:	74 05                	je     84053b <FUNC_IDERGBMIXER(int*)+0x760a>
  840536:	e9 47 ff ff ff       	jmp    840482 <FUNC_IDERGBMIXER(int*)+0x7551>
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDERGBMIXER_LONG_FOCUS-*_FUNC_IDERGBMIXER_LONG_F;
  84053b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  840542:	8b 10                	mov    edx,DWORD PTR [rax]
  840544:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  84054b:	8b 00                	mov    eax,DWORD PTR [rax]
  84054d:	89 d3                	mov    ebx,edx
  84054f:	29 c3                	sub    ebx,eax
  840551:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  840558:	48 83 c0 28          	add    rax,0x28
  84055c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84055f:	48 89 c1             	mov    rcx,rax
  840562:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  840569:	8b 00                	mov    eax,DWORD PTR [rax]
  84056b:	48 98                	cdqe   
  84056d:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  840574:	48 83 c2 20          	add    rdx,0x20
  840578:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84057b:	48 29 d0             	sub    rax,rdx
  84057e:	48 89 ce             	mov    rsi,rcx
  840581:	48 89 c7             	mov    rdi,rax
  840584:	e8 ab 3b 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  840589:	48 89 c2             	mov    rdx,rax
  84058c:	48 89 d0             	mov    rax,rdx
  84058f:	48 c1 e0 02          	shl    rax,0x2
  840593:	48 01 d0             	add    rax,rdx
  840596:	48 89 c2             	mov    rdx,rax
  840599:	48 c1 e2 04          	shl    rdx,0x4
  84059d:	48 01 d0             	add    rax,rdx
  8405a0:	48 89 c2             	mov    rdx,rax
  8405a3:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8405aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8405ad:	48 01 d0             	add    rax,rdx
  8405b0:	48 83 c0 3c          	add    rax,0x3c
  8405b4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12331,"ide_methods.bas");}while(r);
  8405b6:	8b 05 8c d8 23 00    	mov    eax,DWORD PTR [rip+0x23d88c]        # a7de48 <qbevent>
  8405bc:	85 c0                	test   eax,eax
  8405be:	74 29                	je     8405e9 <FUNC_IDERGBMIXER(int*)+0x76b8>
  8405c0:	48 8d 05 8c be 1b 00 	lea    rax,[rip+0x1bbe8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8405c7:	48 89 c2             	mov    rdx,rax
  8405ca:	be 2b 30 00 00       	mov    esi,0x302b
  8405cf:	bf d6 63 00 00       	mov    edi,0x63d6
  8405d4:	e8 a8 27 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8405d9:	8b 05 75 05 35 00    	mov    eax,DWORD PTR [rip+0x350575]        # b90b54 <r>
  8405df:	85 c0                	test   eax,eax
  8405e1:	0f 85 54 ff ff ff    	jne    84053b <FUNC_IDERGBMIXER(int*)+0x760a>
  8405e7:	eb 01                	jmp    8405ea <FUNC_IDERGBMIXER(int*)+0x76b9>
  8405e9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+52))= 0 ;
  8405ea:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8405f1:	48 83 c0 28          	add    rax,0x28
  8405f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8405f8:	48 89 c1             	mov    rcx,rax
  8405fb:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  840602:	8b 00                	mov    eax,DWORD PTR [rax]
  840604:	48 98                	cdqe   
  840606:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  84060d:	48 83 c2 20          	add    rdx,0x20
  840611:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  840614:	48 29 d0             	sub    rax,rdx
  840617:	48 89 ce             	mov    rsi,rcx
  84061a:	48 89 c7             	mov    rdi,rax
  84061d:	e8 12 3b 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  840622:	48 89 c2             	mov    rdx,rax
  840625:	48 89 d0             	mov    rax,rdx
  840628:	48 c1 e0 02          	shl    rax,0x2
  84062c:	48 01 d0             	add    rax,rdx
  84062f:	48 89 c2             	mov    rdx,rax
  840632:	48 c1 e2 04          	shl    rdx,0x4
  840636:	48 01 d0             	add    rax,rdx
  840639:	48 89 c2             	mov    rdx,rax
  84063c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  840643:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840646:	48 01 d0             	add    rax,rdx
  840649:	48 83 c0 34          	add    rax,0x34
  84064d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12332,"ide_methods.bas");}while(r);
  840653:	8b 05 ef d7 23 00    	mov    eax,DWORD PTR [rip+0x23d7ef]        # a7de48 <qbevent>
  840659:	85 c0                	test   eax,eax
  84065b:	74 29                	je     840686 <FUNC_IDERGBMIXER(int*)+0x7755>
  84065d:	48 8d 05 ef bd 1b 00 	lea    rax,[rip+0x1bbdef]        # 9fc453 <_IO_stdin_used+0x1c453>
  840664:	48 89 c2             	mov    rdx,rax
  840667:	be 2c 30 00 00       	mov    esi,0x302c
  84066c:	bf d6 63 00 00       	mov    edi,0x63d6
  840671:	e8 0b 27 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840676:	8b 05 d8 04 35 00    	mov    eax,DWORD PTR [rip+0x3504d8]        # b90b54 <r>
  84067c:	85 c0                	test   eax,eax
  84067e:	0f 85 66 ff ff ff    	jne    8405ea <FUNC_IDERGBMIXER(int*)+0x76b9>
  840684:	eb 01                	jmp    840687 <FUNC_IDERGBMIXER(int*)+0x7756>
  840686:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+56))= 0 ;
  840687:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84068e:	48 83 c0 28          	add    rax,0x28
  840692:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840695:	48 89 c1             	mov    rcx,rax
  840698:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  84069f:	8b 00                	mov    eax,DWORD PTR [rax]
  8406a1:	48 98                	cdqe   
  8406a3:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8406aa:	48 83 c2 20          	add    rdx,0x20
  8406ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8406b1:	48 29 d0             	sub    rax,rdx
  8406b4:	48 89 ce             	mov    rsi,rcx
  8406b7:	48 89 c7             	mov    rdi,rax
  8406ba:	e8 75 3a 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8406bf:	48 89 c2             	mov    rdx,rax
  8406c2:	48 89 d0             	mov    rax,rdx
  8406c5:	48 c1 e0 02          	shl    rax,0x2
  8406c9:	48 01 d0             	add    rax,rdx
  8406cc:	48 89 c2             	mov    rdx,rax
  8406cf:	48 c1 e2 04          	shl    rdx,0x4
  8406d3:	48 01 d0             	add    rax,rdx
  8406d6:	48 89 c2             	mov    rdx,rax
  8406d9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8406e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8406e3:	48 01 d0             	add    rax,rdx
  8406e6:	48 83 c0 38          	add    rax,0x38
  8406ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12332,"ide_methods.bas");}while(r);
  8406f0:	8b 05 52 d7 23 00    	mov    eax,DWORD PTR [rip+0x23d752]        # a7de48 <qbevent>
  8406f6:	85 c0                	test   eax,eax
  8406f8:	74 29                	je     840723 <FUNC_IDERGBMIXER(int*)+0x77f2>
  8406fa:	48 8d 05 52 bd 1b 00 	lea    rax,[rip+0x1bbd52]        # 9fc453 <_IO_stdin_used+0x1c453>
  840701:	48 89 c2             	mov    rdx,rax
  840704:	be 2c 30 00 00       	mov    esi,0x302c
  840709:	bf d6 63 00 00       	mov    edi,0x63d6
  84070e:	e8 6e 26 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840713:	8b 05 3b 04 35 00    	mov    eax,DWORD PTR [rip+0x35043b]        # b90b54 <r>
  840719:	85 c0                	test   eax,eax
  84071b:	0f 85 66 ff ff ff    	jne    840687 <FUNC_IDERGBMIXER(int*)+0x7756>
  840721:	eb 01                	jmp    840724 <FUNC_IDERGBMIXER(int*)+0x77f3>
  840723:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85) ),_FUNC_IDERGBMIXER_LONG_F);
  840724:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84072b:	48 83 c0 28          	add    rax,0x28
  84072f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840732:	48 89 c1             	mov    rcx,rax
  840735:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  84073c:	8b 00                	mov    eax,DWORD PTR [rax]
  84073e:	48 98                	cdqe   
  840740:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  840747:	48 83 c2 20          	add    rdx,0x20
  84074b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84074e:	48 29 d0             	sub    rax,rdx
  840751:	48 89 ce             	mov    rsi,rcx
  840754:	48 89 c7             	mov    rdi,rax
  840757:	e8 d8 39 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84075c:	48 89 c2             	mov    rdx,rax
  84075f:	48 89 d0             	mov    rax,rdx
  840762:	48 c1 e0 02          	shl    rax,0x2
  840766:	48 01 d0             	add    rax,rdx
  840769:	48 89 c2             	mov    rdx,rax
  84076c:	48 c1 e2 04          	shl    rdx,0x4
  840770:	48 01 d0             	add    rax,rdx
  840773:	48 89 c2             	mov    rdx,rax
  840776:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84077d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840780:	48 01 d0             	add    rax,rdx
  840783:	48 89 c2             	mov    rdx,rax
  840786:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  84078d:	48 89 c6             	mov    rsi,rax
  840790:	48 89 d7             	mov    rdi,rdx
  840793:	e8 2a 05 f6 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,12333,"ide_methods.bas");}while(r);
  840798:	8b 05 aa d6 23 00    	mov    eax,DWORD PTR [rip+0x23d6aa]        # a7de48 <qbevent>
  84079e:	85 c0                	test   eax,eax
  8407a0:	74 29                	je     8407cb <FUNC_IDERGBMIXER(int*)+0x789a>
  8407a2:	48 8d 05 aa bc 1b 00 	lea    rax,[rip+0x1bbcaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  8407a9:	48 89 c2             	mov    rdx,rax
  8407ac:	be 2d 30 00 00       	mov    esi,0x302d
  8407b1:	bf d6 63 00 00       	mov    edi,0x63d6
  8407b6:	e8 c6 25 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8407bb:	8b 05 93 03 35 00    	mov    eax,DWORD PTR [rip+0x350393]        # b90b54 <r>
  8407c1:	85 c0                	test   eax,eax
  8407c3:	0f 85 5b ff ff ff    	jne    840724 <FUNC_IDERGBMIXER(int*)+0x77f3>
;S_47680:;
  8407c9:	eb 01                	jmp    8407cc <FUNC_IDERGBMIXER(int*)+0x789b>
;if(!qbevent)break;evnt(25558,12333,"ide_methods.bas");}while(r);
  8407cb:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+52)))||new_error){
  8407cc:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8407d3:	48 83 c0 28          	add    rax,0x28
  8407d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8407da:	48 89 c1             	mov    rcx,rax
  8407dd:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  8407e4:	8b 00                	mov    eax,DWORD PTR [rax]
  8407e6:	48 98                	cdqe   
  8407e8:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8407ef:	48 83 c2 20          	add    rdx,0x20
  8407f3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8407f6:	48 29 d0             	sub    rax,rdx
  8407f9:	48 89 ce             	mov    rsi,rcx
  8407fc:	48 89 c7             	mov    rdi,rax
  8407ff:	e8 30 39 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  840804:	48 89 c2             	mov    rdx,rax
  840807:	48 89 d0             	mov    rax,rdx
  84080a:	48 c1 e0 02          	shl    rax,0x2
  84080e:	48 01 d0             	add    rax,rdx
  840811:	48 89 c2             	mov    rdx,rax
  840814:	48 c1 e2 04          	shl    rdx,0x4
  840818:	48 01 d0             	add    rax,rdx
  84081b:	48 89 c2             	mov    rdx,rax
  84081e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  840825:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840828:	48 01 d0             	add    rax,rdx
  84082b:	48 83 c0 34          	add    rax,0x34
  84082f:	8b 00                	mov    eax,DWORD PTR [rax]
  840831:	85 c0                	test   eax,eax
  840833:	75 0a                	jne    84083f <FUNC_IDERGBMIXER(int*)+0x790e>
  840835:	8b 05 01 d6 23 00    	mov    eax,DWORD PTR [rip+0x23d601]        # a7de3c <new_error>
  84083b:	85 c0                	test   eax,eax
  84083d:	74 07                	je     840846 <FUNC_IDERGBMIXER(int*)+0x7915>
  84083f:	b8 01 00 00 00       	mov    eax,0x1
  840844:	eb 05                	jmp    84084b <FUNC_IDERGBMIXER(int*)+0x791a>
  840846:	b8 00 00 00 00       	mov    eax,0x0
  84084b:	84 c0                	test   al,al
  84084d:	0f 84 96 fb ff ff    	je     8403e9 <FUNC_IDERGBMIXER(int*)+0x74b8>
;if(qbevent){evnt(25558,12334,"ide_methods.bas");if(r)goto S_47680;}
  840853:	8b 05 ef d5 23 00    	mov    eax,DWORD PTR [rip+0x23d5ef]        # a7de48 <qbevent>
  840859:	85 c0                	test   eax,eax
  84085b:	74 28                	je     840885 <FUNC_IDERGBMIXER(int*)+0x7954>
  84085d:	48 8d 05 ef bb 1b 00 	lea    rax,[rip+0x1bbbef]        # 9fc453 <_IO_stdin_used+0x1c453>
  840864:	48 89 c2             	mov    rdx,rax
  840867:	be 2e 30 00 00       	mov    esi,0x302e
  84086c:	bf d6 63 00 00       	mov    edi,0x63d6
  840871:	e8 0b 25 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840876:	8b 05 d8 02 35 00    	mov    eax,DWORD PTR [rip+0x3502d8]        # b90b54 <r>
  84087c:	85 c0                	test   eax,eax
  84087e:	74 05                	je     840885 <FUNC_IDERGBMIXER(int*)+0x7954>
  840880:	e9 47 ff ff ff       	jmp    8407cc <FUNC_IDERGBMIXER(int*)+0x789b>
;do{
;*_FUNC_IDERGBMIXER_LONG_CX=*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+52));
  840885:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84088c:	48 83 c0 28          	add    rax,0x28
  840890:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840893:	48 89 c1             	mov    rcx,rax
  840896:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  84089d:	8b 00                	mov    eax,DWORD PTR [rax]
  84089f:	48 98                	cdqe   
  8408a1:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8408a8:	48 83 c2 20          	add    rdx,0x20
  8408ac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8408af:	48 29 d0             	sub    rax,rdx
  8408b2:	48 89 ce             	mov    rsi,rcx
  8408b5:	48 89 c7             	mov    rdi,rax
  8408b8:	e8 77 38 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8408bd:	48 89 c2             	mov    rdx,rax
  8408c0:	48 89 d0             	mov    rax,rdx
  8408c3:	48 c1 e0 02          	shl    rax,0x2
  8408c7:	48 01 d0             	add    rax,rdx
  8408ca:	48 89 c2             	mov    rdx,rax
  8408cd:	48 c1 e2 04          	shl    rdx,0x4
  8408d1:	48 01 d0             	add    rax,rdx
  8408d4:	48 89 c2             	mov    rdx,rax
  8408d7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8408de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8408e1:	48 01 d0             	add    rax,rdx
  8408e4:	48 83 c0 34          	add    rax,0x34
  8408e8:	8b 10                	mov    edx,DWORD PTR [rax]
  8408ea:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8408f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12334,"ide_methods.bas");}while(r);
  8408f3:	8b 05 4f d5 23 00    	mov    eax,DWORD PTR [rip+0x23d54f]        # a7de48 <qbevent>
  8408f9:	85 c0                	test   eax,eax
  8408fb:	74 29                	je     840926 <FUNC_IDERGBMIXER(int*)+0x79f5>
  8408fd:	48 8d 05 4f bb 1b 00 	lea    rax,[rip+0x1bbb4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  840904:	48 89 c2             	mov    rdx,rax
  840907:	be 2e 30 00 00       	mov    esi,0x302e
  84090c:	bf d6 63 00 00       	mov    edi,0x63d6
  840911:	e8 6b 24 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840916:	8b 05 38 02 35 00    	mov    eax,DWORD PTR [rip+0x350238]        # b90b54 <r>
  84091c:	85 c0                	test   eax,eax
  84091e:	0f 85 61 ff ff ff    	jne    840885 <FUNC_IDERGBMIXER(int*)+0x7954>
  840924:	eb 01                	jmp    840927 <FUNC_IDERGBMIXER(int*)+0x79f6>
  840926:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_CY=*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+56));
  840927:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84092e:	48 83 c0 28          	add    rax,0x28
  840932:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840935:	48 89 c1             	mov    rcx,rax
  840938:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  84093f:	8b 00                	mov    eax,DWORD PTR [rax]
  840941:	48 98                	cdqe   
  840943:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  84094a:	48 83 c2 20          	add    rdx,0x20
  84094e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  840951:	48 29 d0             	sub    rax,rdx
  840954:	48 89 ce             	mov    rsi,rcx
  840957:	48 89 c7             	mov    rdi,rax
  84095a:	e8 d5 37 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84095f:	48 89 c2             	mov    rdx,rax
  840962:	48 89 d0             	mov    rax,rdx
  840965:	48 c1 e0 02          	shl    rax,0x2
  840969:	48 01 d0             	add    rax,rdx
  84096c:	48 89 c2             	mov    rdx,rax
  84096f:	48 c1 e2 04          	shl    rdx,0x4
  840973:	48 01 d0             	add    rax,rdx
  840976:	48 89 c2             	mov    rdx,rax
  840979:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  840980:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840983:	48 01 d0             	add    rax,rdx
  840986:	48 83 c0 38          	add    rax,0x38
  84098a:	8b 10                	mov    edx,DWORD PTR [rax]
  84098c:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  840993:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12334,"ide_methods.bas");}while(r);
  840995:	8b 05 ad d4 23 00    	mov    eax,DWORD PTR [rip+0x23d4ad]        # a7de48 <qbevent>
  84099b:	85 c0                	test   eax,eax
  84099d:	74 32                	je     8409d1 <FUNC_IDERGBMIXER(int*)+0x7aa0>
  84099f:	48 8d 05 ad ba 1b 00 	lea    rax,[rip+0x1bbaad]        # 9fc453 <_IO_stdin_used+0x1c453>
  8409a6:	48 89 c2             	mov    rdx,rax
  8409a9:	be 2e 30 00 00       	mov    esi,0x302e
  8409ae:	bf d6 63 00 00       	mov    edi,0x63d6
  8409b3:	e8 c9 23 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8409b8:	8b 05 96 01 35 00    	mov    eax,DWORD PTR [rip+0x350196]        # b90b54 <r>
  8409be:	85 c0                	test   eax,eax
  8409c0:	0f 85 61 ff ff ff    	jne    840927 <FUNC_IDERGBMIXER(int*)+0x79f6>
;fornext_value5164=fornext_step5164+(*_FUNC_IDERGBMIXER_LONG_I);
  8409c6:	e9 1e fa ff ff       	jmp    8403e9 <FUNC_IDERGBMIXER(int*)+0x74b8>
;}
;}
;fornext_continue_5163:;
  8409cb:	90                   	nop
  8409cc:	e9 18 fa ff ff       	jmp    8403e9 <FUNC_IDERGBMIXER(int*)+0x74b8>
;if(!qbevent)break;evnt(25558,12334,"ide_methods.bas");}while(r);
  8409d1:	90                   	nop
;fornext_value5164=fornext_step5164+(*_FUNC_IDERGBMIXER_LONG_I);
  8409d2:	e9 12 fa ff ff       	jmp    8403e9 <FUNC_IDERGBMIXER(int*)+0x74b8>
;if (fornext_value5164>fornext_finalvalue5164) break;
  8409d7:	90                   	nop
;}
;fornext_exit_5163:;
;do{
;*_FUNC_IDERGBMIXER_LONG_LASTFOCUS=*_FUNC_IDERGBMIXER_LONG_F- 1 ;
  8409d8:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  8409df:	8b 00                	mov    eax,DWORD PTR [rax]
  8409e1:	8d 50 ff             	lea    edx,[rax-0x1]
  8409e4:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  8409eb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12337,"ide_methods.bas");}while(r);
  8409ed:	8b 05 55 d4 23 00    	mov    eax,DWORD PTR [rip+0x23d455]        # a7de48 <qbevent>
  8409f3:	85 c0                	test   eax,eax
  8409f5:	74 25                	je     840a1c <FUNC_IDERGBMIXER(int*)+0x7aeb>
  8409f7:	48 8d 05 55 ba 1b 00 	lea    rax,[rip+0x1bba55]        # 9fc453 <_IO_stdin_used+0x1c453>
  8409fe:	48 89 c2             	mov    rdx,rax
  840a01:	be 31 30 00 00       	mov    esi,0x3031
  840a06:	bf d6 63 00 00       	mov    edi,0x63d6
  840a0b:	e8 71 23 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840a10:	8b 05 3e 01 35 00    	mov    eax,DWORD PTR [rip+0x35013e]        # b90b54 <r>
  840a16:	85 c0                	test   eax,eax
  840a18:	75 be                	jne    8409d8 <FUNC_IDERGBMIXER(int*)+0x7aa7>
  840a1a:	eb 01                	jmp    840a1d <FUNC_IDERGBMIXER(int*)+0x7aec>
  840a1c:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+ 2 ,*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 13 ,NULL,NULL,NULL,3);
  840a1d:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  840a24:	8b 00                	mov    eax,DWORD PTR [rax]
  840a26:	8d 70 0d             	lea    esi,[rax+0xd]
  840a29:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  840a30:	48 83 c0 04          	add    rax,0x4
  840a34:	8b 00                	mov    eax,DWORD PTR [rax]
  840a36:	83 c0 02             	add    eax,0x2
  840a39:	41 b9 03 00 00 00    	mov    r9d,0x3
  840a3f:	41 b8 00 00 00 00    	mov    r8d,0x0
  840a45:	b9 00 00 00 00       	mov    ecx,0x0
  840a4a:	ba 00 00 00 00       	mov    edx,0x0
  840a4f:	89 c7                	mov    edi,eax
  840a51:	e8 87 99 0b 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12341,"ide_methods.bas");}while(r);
  840a56:	8b 05 ec d3 23 00    	mov    eax,DWORD PTR [rip+0x23d3ec]        # a7de48 <qbevent>
  840a5c:	85 c0                	test   eax,eax
  840a5e:	74 25                	je     840a85 <FUNC_IDERGBMIXER(int*)+0x7b54>
  840a60:	48 8d 05 ec b9 1b 00 	lea    rax,[rip+0x1bb9ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  840a67:	48 89 c2             	mov    rdx,rax
  840a6a:	be 35 30 00 00       	mov    esi,0x3035
  840a6f:	bf d6 63 00 00       	mov    edi,0x63d6
  840a74:	e8 08 23 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840a79:	8b 05 d5 00 35 00    	mov    eax,DWORD PTR [rip+0x3500d5]        # b90b54 <r>
  840a7f:	85 c0                	test   eax,eax
  840a81:	75 9a                	jne    840a1d <FUNC_IDERGBMIXER(int*)+0x7aec>
  840a83:	eb 01                	jmp    840a86 <FUNC_IDERGBMIXER(int*)+0x7b55>
  840a85:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  840a86:	be 00 00 00 00       	mov    esi,0x0
  840a8b:	bf 00 00 00 00       	mov    edi,0x0
  840a90:	e8 74 43 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  840a95:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;qbs_set(tqbs,qbs_new_txt_len("R: ",3));
  840a9c:	be 03 00 00 00       	mov    esi,0x3
  840aa1:	48 8d 05 9e e2 1b 00 	lea    rax,[rip+0x1be29e]        # 9fed46 <_IO_stdin_used+0x1ed46>
  840aa8:	48 89 c7             	mov    rdi,rax
  840aab:	e8 75 41 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  840ab0:	48 89 c2             	mov    rdx,rax
  840ab3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  840aba:	48 89 d6             	mov    rsi,rdx
  840abd:	48 89 c7             	mov    rdi,rax
  840ac0:	e8 f2 44 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5165;
  840ac5:	8b 05 71 d3 23 00    	mov    eax,DWORD PTR [rip+0x23d371]        # a7de3c <new_error>
  840acb:	85 c0                	test   eax,eax
  840acd:	75 25                	jne    840af4 <FUNC_IDERGBMIXER(int*)+0x7bc3>
;makefit(tqbs);
  840acf:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  840ad6:	48 89 c7             	mov    rdi,rax
  840ad9:	e8 75 69 0b 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  840ade:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  840ae5:	be 00 00 00 00       	mov    esi,0x0
  840aea:	48 89 c7             	mov    rdi,rax
  840aed:	e8 93 6f 0b 00       	call   8f7a85 <qbs_print(qbs*, int)>
  840af2:	eb 01                	jmp    840af5 <FUNC_IDERGBMIXER(int*)+0x7bc4>
;if (new_error) goto skip5165;
  840af4:	90                   	nop
;skip5165:
;qbs_free(tqbs);
  840af5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  840afc:	48 89 c7             	mov    rdi,rax
  840aff:	e8 a8 36 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  840b04:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  840b0a:	be 00 00 00 00       	mov    esi,0x0
  840b0f:	89 c7                	mov    edi,eax
  840b11:	e8 01 31 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12341,"ide_methods.bas");}while(r);
  840b16:	8b 05 2c d3 23 00    	mov    eax,DWORD PTR [rip+0x23d32c]        # a7de48 <qbevent>
  840b1c:	85 c0                	test   eax,eax
  840b1e:	74 29                	je     840b49 <FUNC_IDERGBMIXER(int*)+0x7c18>
  840b20:	48 8d 05 2c b9 1b 00 	lea    rax,[rip+0x1bb92c]        # 9fc453 <_IO_stdin_used+0x1c453>
  840b27:	48 89 c2             	mov    rdx,rax
  840b2a:	be 35 30 00 00       	mov    esi,0x3035
  840b2f:	bf d6 63 00 00       	mov    edi,0x63d6
  840b34:	e8 48 22 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840b39:	8b 05 15 00 35 00    	mov    eax,DWORD PTR [rip+0x350015]        # b90b54 <r>
  840b3f:	85 c0                	test   eax,eax
  840b41:	0f 85 3f ff ff ff    	jne    840a86 <FUNC_IDERGBMIXER(int*)+0x7b55>
  840b47:	eb 01                	jmp    840b4a <FUNC_IDERGBMIXER(int*)+0x7c19>
  840b49:	90                   	nop
;do{
;qbg_sub_color( 4 ,NULL,NULL,1);
  840b4a:	b9 01 00 00 00       	mov    ecx,0x1
  840b4f:	ba 00 00 00 00       	mov    edx,0x0
  840b54:	be 00 00 00 00       	mov    esi,0x0
  840b59:	bf 04 00 00 00       	mov    edi,0x4
  840b5e:	e8 89 8b 0a 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12342,"ide_methods.bas");}while(r);
  840b63:	8b 05 df d2 23 00    	mov    eax,DWORD PTR [rip+0x23d2df]        # a7de48 <qbevent>
  840b69:	85 c0                	test   eax,eax
  840b6b:	74 25                	je     840b92 <FUNC_IDERGBMIXER(int*)+0x7c61>
  840b6d:	48 8d 05 df b8 1b 00 	lea    rax,[rip+0x1bb8df]        # 9fc453 <_IO_stdin_used+0x1c453>
  840b74:	48 89 c2             	mov    rdx,rax
  840b77:	be 36 30 00 00       	mov    esi,0x3036
  840b7c:	bf d6 63 00 00       	mov    edi,0x63d6
  840b81:	e8 fb 21 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840b86:	8b 05 c8 ff 34 00    	mov    eax,DWORD PTR [rip+0x34ffc8]        # b90b54 <r>
  840b8c:	85 c0                	test   eax,eax
  840b8e:	75 ba                	jne    840b4a <FUNC_IDERGBMIXER(int*)+0x7c19>
  840b90:	eb 01                	jmp    840b93 <FUNC_IDERGBMIXER(int*)+0x7c62>
  840b92:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  840b93:	be 00 00 00 00       	mov    esi,0x0
  840b98:	bf 00 00 00 00       	mov    edi,0x0
  840b9d:	e8 67 42 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  840ba2:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;qbs_set(tqbs,func_string( 46 , 196 ));
  840ba9:	be c4 00 00 00       	mov    esi,0xc4
  840bae:	bf 2e 00 00 00       	mov    edi,0x2e
  840bb3:	e8 92 5d 0a 00       	call   8e694a <func_string(int, int)>
  840bb8:	48 89 c2             	mov    rdx,rax
  840bbb:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  840bc2:	48 89 d6             	mov    rsi,rdx
  840bc5:	48 89 c7             	mov    rdi,rax
  840bc8:	e8 ea 43 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5166;
  840bcd:	8b 05 69 d2 23 00    	mov    eax,DWORD PTR [rip+0x23d269]        # a7de3c <new_error>
  840bd3:	85 c0                	test   eax,eax
  840bd5:	75 25                	jne    840bfc <FUNC_IDERGBMIXER(int*)+0x7ccb>
;makefit(tqbs);
  840bd7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  840bde:	48 89 c7             	mov    rdi,rax
  840be1:	e8 6d 68 0b 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  840be6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  840bed:	be 00 00 00 00       	mov    esi,0x0
  840bf2:	48 89 c7             	mov    rdi,rax
  840bf5:	e8 8b 6e 0b 00       	call   8f7a85 <qbs_print(qbs*, int)>
  840bfa:	eb 01                	jmp    840bfd <FUNC_IDERGBMIXER(int*)+0x7ccc>
;if (new_error) goto skip5166;
  840bfc:	90                   	nop
;skip5166:
;qbs_free(tqbs);
  840bfd:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  840c04:	48 89 c7             	mov    rdi,rax
  840c07:	e8 a0 35 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  840c0c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  840c12:	be 00 00 00 00       	mov    esi,0x0
  840c17:	89 c7                	mov    edi,eax
  840c19:	e8 f9 2f 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12342,"ide_methods.bas");}while(r);
  840c1e:	8b 05 24 d2 23 00    	mov    eax,DWORD PTR [rip+0x23d224]        # a7de48 <qbevent>
  840c24:	85 c0                	test   eax,eax
  840c26:	74 29                	je     840c51 <FUNC_IDERGBMIXER(int*)+0x7d20>
  840c28:	48 8d 05 24 b8 1b 00 	lea    rax,[rip+0x1bb824]        # 9fc453 <_IO_stdin_used+0x1c453>
  840c2f:	48 89 c2             	mov    rdx,rax
  840c32:	be 36 30 00 00       	mov    esi,0x3036
  840c37:	bf d6 63 00 00       	mov    edi,0x63d6
  840c3c:	e8 40 21 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840c41:	8b 05 0d ff 34 00    	mov    eax,DWORD PTR [rip+0x34ff0d]        # b90b54 <r>
  840c47:	85 c0                	test   eax,eax
  840c49:	0f 85 44 ff ff ff    	jne    840b93 <FUNC_IDERGBMIXER(int*)+0x7c62>
  840c4f:	eb 01                	jmp    840c52 <FUNC_IDERGBMIXER(int*)+0x7d21>
  840c51:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_SLIDER,func_chr( 197 ));
  840c52:	bf c5 00 00 00       	mov    edi,0xc5
  840c57:	e8 96 4f 0a 00       	call   8e5bf2 <func_chr(int)>
  840c5c:	48 89 c2             	mov    rdx,rax
  840c5f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  840c66:	48 89 d6             	mov    rsi,rdx
  840c69:	48 89 c7             	mov    rdi,rax
  840c6c:	e8 46 43 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  840c71:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  840c77:	be 00 00 00 00       	mov    esi,0x0
  840c7c:	89 c7                	mov    edi,eax
  840c7e:	e8 94 2f 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12343,"ide_methods.bas");}while(r);
  840c83:	8b 05 bf d1 23 00    	mov    eax,DWORD PTR [rip+0x23d1bf]        # a7de48 <qbevent>
  840c89:	85 c0                	test   eax,eax
  840c8b:	74 25                	je     840cb2 <FUNC_IDERGBMIXER(int*)+0x7d81>
  840c8d:	48 8d 05 bf b7 1b 00 	lea    rax,[rip+0x1bb7bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  840c94:	48 89 c2             	mov    rdx,rax
  840c97:	be 37 30 00 00       	mov    esi,0x3037
  840c9c:	bf d6 63 00 00       	mov    edi,0x63d6
  840ca1:	e8 db 20 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840ca6:	8b 05 a8 fe 34 00    	mov    eax,DWORD PTR [rip+0x34fea8]        # b90b54 <r>
  840cac:	85 c0                	test   eax,eax
  840cae:	75 a2                	jne    840c52 <FUNC_IDERGBMIXER(int*)+0x7d21>
  840cb0:	eb 01                	jmp    840cb3 <FUNC_IDERGBMIXER(int*)+0x7d82>
  840cb2:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_T=qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))));
  840cb3:	48 8b 05 9e e3 34 00 	mov    rax,QWORD PTR [rip+0x34e39e]        # b8f058 <__ARRAY_STRING_IDETXT>
  840cba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840cbd:	49 89 c4             	mov    r12,rax
  840cc0:	48 8b 05 91 e3 34 00 	mov    rax,QWORD PTR [rip+0x34e391]        # b8f058 <__ARRAY_STRING_IDETXT>
  840cc7:	48 83 c0 28          	add    rax,0x28
  840ccb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840cce:	48 89 c3             	mov    rbx,rax
  840cd1:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  840cd8:	48 83 c0 28          	add    rax,0x28
  840cdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840cdf:	48 89 c2             	mov    rdx,rax
  840ce2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  840ce9:	48 83 c0 20          	add    rax,0x20
  840ced:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  840cf0:	b8 01 00 00 00       	mov    eax,0x1
  840cf5:	48 29 c8             	sub    rax,rcx
  840cf8:	48 89 d6             	mov    rsi,rdx
  840cfb:	48 89 c7             	mov    rdi,rax
  840cfe:	e8 31 34 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  840d03:	48 89 c2             	mov    rdx,rax
  840d06:	48 89 d0             	mov    rax,rdx
  840d09:	48 c1 e0 02          	shl    rax,0x2
  840d0d:	48 01 d0             	add    rax,rdx
  840d10:	48 89 c2             	mov    rdx,rax
  840d13:	48 c1 e2 04          	shl    rdx,0x4
  840d17:	48 01 d0             	add    rax,rdx
  840d1a:	48 89 c2             	mov    rdx,rax
  840d1d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  840d24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840d27:	48 01 d0             	add    rax,rdx
  840d2a:	48 83 c0 2c          	add    rax,0x2c
  840d2e:	8b 00                	mov    eax,DWORD PTR [rax]
  840d30:	48 98                	cdqe   
  840d32:	48 8b 15 1f e3 34 00 	mov    rdx,QWORD PTR [rip+0x34e31f]        # b8f058 <__ARRAY_STRING_IDETXT>
  840d39:	48 83 c2 20          	add    rdx,0x20
  840d3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  840d40:	48 29 d0             	sub    rax,rdx
  840d43:	48 89 de             	mov    rsi,rbx
  840d46:	48 89 c7             	mov    rdi,rax
  840d49:	e8 e6 33 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  840d4e:	48 c1 e0 03          	shl    rax,0x3
  840d52:	4c 01 e0             	add    rax,r12
  840d55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  840d58:	48 89 c7             	mov    rdi,rax
  840d5b:	e8 39 cb 0b 00       	call   8fd899 <func_val(qbs*)>
  840d60:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  840d65:	db 3c 24             	fstp   TBYTE PTR [rsp]
  840d68:	e8 79 36 09 00       	call   8d43e6 <qbr(long double)>
  840d6d:	48 83 c4 10          	add    rsp,0x10
  840d71:	89 c2                	mov    edx,eax
  840d73:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  840d7a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  840d7c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  840d82:	be 00 00 00 00       	mov    esi,0x0
  840d87:	89 c7                	mov    edi,eax
  840d89:	e8 89 2e 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12344,"ide_methods.bas");}while(r);
  840d8e:	8b 05 b4 d0 23 00    	mov    eax,DWORD PTR [rip+0x23d0b4]        # a7de48 <qbevent>
  840d94:	85 c0                	test   eax,eax
  840d96:	74 29                	je     840dc1 <FUNC_IDERGBMIXER(int*)+0x7e90>
  840d98:	48 8d 05 b4 b6 1b 00 	lea    rax,[rip+0x1bb6b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  840d9f:	48 89 c2             	mov    rdx,rax
  840da2:	be 38 30 00 00       	mov    esi,0x3038
  840da7:	bf d6 63 00 00       	mov    edi,0x63d6
  840dac:	e8 d0 1f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840db1:	8b 05 9d fd 34 00    	mov    eax,DWORD PTR [rip+0x34fd9d]        # b90b54 <r>
  840db7:	85 c0                	test   eax,eax
  840db9:	0f 85 f4 fe ff ff    	jne    840cb3 <FUNC_IDERGBMIXER(int*)+0x7d82>
  840dbf:	eb 01                	jmp    840dc2 <FUNC_IDERGBMIXER(int*)+0x7e91>
  840dc1:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_R=qbr(((*_FUNC_IDERGBMIXER_LONG_T/ ((long double)( 255 )))* 46 ));
  840dc2:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  840dc9:	8b 00                	mov    eax,DWORD PTR [rax]
  840dcb:	89 85 90 fb ff ff    	mov    DWORD PTR [rbp-0x470],eax
  840dd1:	db 85 90 fb ff ff    	fild   DWORD PTR [rbp-0x470]
  840dd7:	db 2d a3 f4 1b 00    	fld    TBYTE PTR [rip+0x1bf4a3]        # a00280 <_IO_stdin_used+0x20280>
  840ddd:	de f9                	fdivp  st(1),st
  840ddf:	db 2d cb f4 1b 00    	fld    TBYTE PTR [rip+0x1bf4cb]        # a002b0 <_IO_stdin_used+0x202b0>
  840de5:	de c9                	fmulp  st(1),st
  840de7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  840dec:	db 3c 24             	fstp   TBYTE PTR [rsp]
  840def:	e8 f2 35 09 00       	call   8d43e6 <qbr(long double)>
  840df4:	48 83 c4 10          	add    rsp,0x10
  840df8:	89 c2                	mov    edx,eax
  840dfa:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  840e01:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12344,"ide_methods.bas");}while(r);
  840e03:	8b 05 3f d0 23 00    	mov    eax,DWORD PTR [rip+0x23d03f]        # a7de48 <qbevent>
  840e09:	85 c0                	test   eax,eax
  840e0b:	74 25                	je     840e32 <FUNC_IDERGBMIXER(int*)+0x7f01>
  840e0d:	48 8d 05 3f b6 1b 00 	lea    rax,[rip+0x1bb63f]        # 9fc453 <_IO_stdin_used+0x1c453>
  840e14:	48 89 c2             	mov    rdx,rax
  840e17:	be 38 30 00 00       	mov    esi,0x3038
  840e1c:	bf d6 63 00 00       	mov    edi,0x63d6
  840e21:	e8 5b 1f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840e26:	8b 05 28 fd 34 00    	mov    eax,DWORD PTR [rip+0x34fd28]        # b90b54 <r>
  840e2c:	85 c0                	test   eax,eax
  840e2e:	75 92                	jne    840dc2 <FUNC_IDERGBMIXER(int*)+0x7e91>
;S_47694:;
  840e30:	eb 01                	jmp    840e33 <FUNC_IDERGBMIXER(int*)+0x7f02>
;if(!qbevent)break;evnt(25558,12344,"ide_methods.bas");}while(r);
  840e32:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_T== 0 ))||new_error){
  840e33:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  840e3a:	8b 00                	mov    eax,DWORD PTR [rax]
  840e3c:	85 c0                	test   eax,eax
  840e3e:	74 0e                	je     840e4e <FUNC_IDERGBMIXER(int*)+0x7f1d>
  840e40:	8b 05 f6 cf 23 00    	mov    eax,DWORD PTR [rip+0x23cff6]        # a7de3c <new_error>
  840e46:	85 c0                	test   eax,eax
  840e48:	0f 84 8d 00 00 00    	je     840edb <FUNC_IDERGBMIXER(int*)+0x7faa>
;if(qbevent){evnt(25558,12345,"ide_methods.bas");if(r)goto S_47694;}
  840e4e:	8b 05 f4 cf 23 00    	mov    eax,DWORD PTR [rip+0x23cff4]        # a7de48 <qbevent>
  840e54:	85 c0                	test   eax,eax
  840e56:	74 25                	je     840e7d <FUNC_IDERGBMIXER(int*)+0x7f4c>
  840e58:	48 8d 05 f4 b5 1b 00 	lea    rax,[rip+0x1bb5f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  840e5f:	48 89 c2             	mov    rdx,rax
  840e62:	be 39 30 00 00       	mov    esi,0x3039
  840e67:	bf d6 63 00 00       	mov    edi,0x63d6
  840e6c:	e8 10 1f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840e71:	8b 05 dd fc 34 00    	mov    eax,DWORD PTR [rip+0x34fcdd]        # b90b54 <r>
  840e77:	85 c0                	test   eax,eax
  840e79:	74 02                	je     840e7d <FUNC_IDERGBMIXER(int*)+0x7f4c>
  840e7b:	eb b6                	jmp    840e33 <FUNC_IDERGBMIXER(int*)+0x7f02>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_SLIDER,func_chr( 195 ));
  840e7d:	bf c3 00 00 00       	mov    edi,0xc3
  840e82:	e8 6b 4d 0a 00       	call   8e5bf2 <func_chr(int)>
  840e87:	48 89 c2             	mov    rdx,rax
  840e8a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  840e91:	48 89 d6             	mov    rsi,rdx
  840e94:	48 89 c7             	mov    rdi,rax
  840e97:	e8 1b 41 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  840e9c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  840ea2:	be 00 00 00 00       	mov    esi,0x0
  840ea7:	89 c7                	mov    edi,eax
  840ea9:	e8 69 2d 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12345,"ide_methods.bas");}while(r);
  840eae:	8b 05 94 cf 23 00    	mov    eax,DWORD PTR [rip+0x23cf94]        # a7de48 <qbevent>
  840eb4:	85 c0                	test   eax,eax
  840eb6:	74 26                	je     840ede <FUNC_IDERGBMIXER(int*)+0x7fad>
  840eb8:	48 8d 05 94 b5 1b 00 	lea    rax,[rip+0x1bb594]        # 9fc453 <_IO_stdin_used+0x1c453>
  840ebf:	48 89 c2             	mov    rdx,rax
  840ec2:	be 39 30 00 00       	mov    esi,0x3039
  840ec7:	bf d6 63 00 00       	mov    edi,0x63d6
  840ecc:	e8 b0 1e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840ed1:	8b 05 7d fc 34 00    	mov    eax,DWORD PTR [rip+0x34fc7d]        # b90b54 <r>
  840ed7:	85 c0                	test   eax,eax
  840ed9:	75 a2                	jne    840e7d <FUNC_IDERGBMIXER(int*)+0x7f4c>
;}
;S_47697:;
  840edb:	90                   	nop
  840edc:	eb 01                	jmp    840edf <FUNC_IDERGBMIXER(int*)+0x7fae>
;if(!qbevent)break;evnt(25558,12345,"ide_methods.bas");}while(r);
  840ede:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_T== 255 ))||new_error){
  840edf:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  840ee6:	8b 00                	mov    eax,DWORD PTR [rax]
  840ee8:	3d ff 00 00 00       	cmp    eax,0xff
  840eed:	74 0e                	je     840efd <FUNC_IDERGBMIXER(int*)+0x7fcc>
  840eef:	8b 05 47 cf 23 00    	mov    eax,DWORD PTR [rip+0x23cf47]        # a7de3c <new_error>
  840ef5:	85 c0                	test   eax,eax
  840ef7:	0f 84 90 00 00 00    	je     840f8d <FUNC_IDERGBMIXER(int*)+0x805c>
;if(qbevent){evnt(25558,12346,"ide_methods.bas");if(r)goto S_47697;}
  840efd:	8b 05 45 cf 23 00    	mov    eax,DWORD PTR [rip+0x23cf45]        # a7de48 <qbevent>
  840f03:	85 c0                	test   eax,eax
  840f05:	74 25                	je     840f2c <FUNC_IDERGBMIXER(int*)+0x7ffb>
  840f07:	48 8d 05 45 b5 1b 00 	lea    rax,[rip+0x1bb545]        # 9fc453 <_IO_stdin_used+0x1c453>
  840f0e:	48 89 c2             	mov    rdx,rax
  840f11:	be 3a 30 00 00       	mov    esi,0x303a
  840f16:	bf d6 63 00 00       	mov    edi,0x63d6
  840f1b:	e8 61 1e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840f20:	8b 05 2e fc 34 00    	mov    eax,DWORD PTR [rip+0x34fc2e]        # b90b54 <r>
  840f26:	85 c0                	test   eax,eax
  840f28:	74 02                	je     840f2c <FUNC_IDERGBMIXER(int*)+0x7ffb>
  840f2a:	eb b3                	jmp    840edf <FUNC_IDERGBMIXER(int*)+0x7fae>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_SLIDER,func_chr( 180 ));
  840f2c:	bf b4 00 00 00       	mov    edi,0xb4
  840f31:	e8 bc 4c 0a 00       	call   8e5bf2 <func_chr(int)>
  840f36:	48 89 c2             	mov    rdx,rax
  840f39:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  840f40:	48 89 d6             	mov    rsi,rdx
  840f43:	48 89 c7             	mov    rdi,rax
  840f46:	e8 6c 40 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  840f4b:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  840f51:	be 00 00 00 00       	mov    esi,0x0
  840f56:	89 c7                	mov    edi,eax
  840f58:	e8 ba 2c 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12346,"ide_methods.bas");}while(r);
  840f5d:	8b 05 e5 ce 23 00    	mov    eax,DWORD PTR [rip+0x23cee5]        # a7de48 <qbevent>
  840f63:	85 c0                	test   eax,eax
  840f65:	74 25                	je     840f8c <FUNC_IDERGBMIXER(int*)+0x805b>
  840f67:	48 8d 05 e5 b4 1b 00 	lea    rax,[rip+0x1bb4e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  840f6e:	48 89 c2             	mov    rdx,rax
  840f71:	be 3a 30 00 00       	mov    esi,0x303a
  840f76:	bf d6 63 00 00       	mov    edi,0x63d6
  840f7b:	e8 01 1e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  840f80:	8b 05 ce fb 34 00    	mov    eax,DWORD PTR [rip+0x34fbce]        # b90b54 <r>
  840f86:	85 c0                	test   eax,eax
  840f88:	75 a2                	jne    840f2c <FUNC_IDERGBMIXER(int*)+0x7ffb>
  840f8a:	eb 01                	jmp    840f8d <FUNC_IDERGBMIXER(int*)+0x805c>
  840f8c:	90                   	nop
;}
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 15 +*_FUNC_IDERGBMIXER_LONG_R,*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+ 2 ,_FUNC_IDERGBMIXER_STRING_SLIDER,NULL,0);
  840f8d:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  840f94:	48 83 c0 04          	add    rax,0x4
  840f98:	8b 00                	mov    eax,DWORD PTR [rax]
  840f9a:	83 c0 02             	add    eax,0x2
  840f9d:	66 0f ef c0          	pxor   xmm0,xmm0
  840fa1:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  840fa5:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  840fac:	8b 00                	mov    eax,DWORD PTR [rax]
  840fae:	8d 50 0f             	lea    edx,[rax+0xf]
  840fb1:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  840fb8:	8b 00                	mov    eax,DWORD PTR [rax]
  840fba:	01 d0                	add    eax,edx
  840fbc:	66 0f ef d2          	pxor   xmm2,xmm2
  840fc0:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  840fc4:	66 0f 7e d0          	movd   eax,xmm2
  840fc8:	48 8b 8d 28 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2d8]
  840fcf:	ba 00 00 00 00       	mov    edx,0x0
  840fd4:	be 00 00 00 00       	mov    esi,0x0
  840fd9:	48 89 cf             	mov    rdi,rcx
  840fdc:	0f 28 c8             	movaps xmm1,xmm0
  840fdf:	66 0f 6e c0          	movd   xmm0,eax
  840fe3:	e8 4b e1 0c 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  840fe8:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  840fee:	be 00 00 00 00       	mov    esi,0x0
  840ff3:	89 c7                	mov    edi,eax
  840ff5:	e8 1d 2c 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12347,"ide_methods.bas");}while(r);
  840ffa:	8b 05 48 ce 23 00    	mov    eax,DWORD PTR [rip+0x23ce48]        # a7de48 <qbevent>
  841000:	85 c0                	test   eax,eax
  841002:	74 29                	je     84102d <FUNC_IDERGBMIXER(int*)+0x80fc>
  841004:	48 8d 05 48 b4 1b 00 	lea    rax,[rip+0x1bb448]        # 9fc453 <_IO_stdin_used+0x1c453>
  84100b:	48 89 c2             	mov    rdx,rax
  84100e:	be 3b 30 00 00       	mov    esi,0x303b
  841013:	bf d6 63 00 00       	mov    edi,0x63d6
  841018:	e8 64 1d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84101d:	8b 05 31 fb 34 00    	mov    eax,DWORD PTR [rip+0x34fb31]        # b90b54 <r>
  841023:	85 c0                	test   eax,eax
  841025:	0f 85 62 ff ff ff    	jne    840f8d <FUNC_IDERGBMIXER(int*)+0x805c>
  84102b:	eb 01                	jmp    84102e <FUNC_IDERGBMIXER(int*)+0x80fd>
  84102d:	90                   	nop
;do{
;qbg_sub_color( 0 ,NULL,NULL,1);
  84102e:	b9 01 00 00 00       	mov    ecx,0x1
  841033:	ba 00 00 00 00       	mov    edx,0x0
  841038:	be 00 00 00 00       	mov    esi,0x0
  84103d:	bf 00 00 00 00       	mov    edi,0x0
  841042:	e8 a5 86 0a 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12349,"ide_methods.bas");}while(r);
  841047:	8b 05 fb cd 23 00    	mov    eax,DWORD PTR [rip+0x23cdfb]        # a7de48 <qbevent>
  84104d:	85 c0                	test   eax,eax
  84104f:	74 25                	je     841076 <FUNC_IDERGBMIXER(int*)+0x8145>
  841051:	48 8d 05 fb b3 1b 00 	lea    rax,[rip+0x1bb3fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  841058:	48 89 c2             	mov    rdx,rax
  84105b:	be 3d 30 00 00       	mov    esi,0x303d
  841060:	bf d6 63 00 00       	mov    edi,0x63d6
  841065:	e8 17 1d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84106a:	8b 05 e4 fa 34 00    	mov    eax,DWORD PTR [rip+0x34fae4]        # b90b54 <r>
  841070:	85 c0                	test   eax,eax
  841072:	75 ba                	jne    84102e <FUNC_IDERGBMIXER(int*)+0x80fd>
  841074:	eb 01                	jmp    841077 <FUNC_IDERGBMIXER(int*)+0x8146>
  841076:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+ 5 ,*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 13 ,NULL,NULL,NULL,3);
  841077:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  84107e:	8b 00                	mov    eax,DWORD PTR [rax]
  841080:	8d 70 0d             	lea    esi,[rax+0xd]
  841083:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  84108a:	48 83 c0 04          	add    rax,0x4
  84108e:	8b 00                	mov    eax,DWORD PTR [rax]
  841090:	83 c0 05             	add    eax,0x5
  841093:	41 b9 03 00 00 00    	mov    r9d,0x3
  841099:	41 b8 00 00 00 00    	mov    r8d,0x0
  84109f:	b9 00 00 00 00       	mov    ecx,0x0
  8410a4:	ba 00 00 00 00       	mov    edx,0x0
  8410a9:	89 c7                	mov    edi,eax
  8410ab:	e8 2d 93 0b 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12349,"ide_methods.bas");}while(r);
  8410b0:	8b 05 92 cd 23 00    	mov    eax,DWORD PTR [rip+0x23cd92]        # a7de48 <qbevent>
  8410b6:	85 c0                	test   eax,eax
  8410b8:	74 25                	je     8410df <FUNC_IDERGBMIXER(int*)+0x81ae>
  8410ba:	48 8d 05 92 b3 1b 00 	lea    rax,[rip+0x1bb392]        # 9fc453 <_IO_stdin_used+0x1c453>
  8410c1:	48 89 c2             	mov    rdx,rax
  8410c4:	be 3d 30 00 00       	mov    esi,0x303d
  8410c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8410ce:	e8 ae 1c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8410d3:	8b 05 7b fa 34 00    	mov    eax,DWORD PTR [rip+0x34fa7b]        # b90b54 <r>
  8410d9:	85 c0                	test   eax,eax
  8410db:	75 9a                	jne    841077 <FUNC_IDERGBMIXER(int*)+0x8146>
  8410dd:	eb 01                	jmp    8410e0 <FUNC_IDERGBMIXER(int*)+0x81af>
  8410df:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  8410e0:	be 00 00 00 00       	mov    esi,0x0
  8410e5:	bf 00 00 00 00       	mov    edi,0x0
  8410ea:	e8 1a 3d 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8410ef:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;qbs_set(tqbs,qbs_new_txt_len("G: ",3));
  8410f6:	be 03 00 00 00       	mov    esi,0x3
  8410fb:	48 8d 05 48 dc 1b 00 	lea    rax,[rip+0x1bdc48]        # 9fed4a <_IO_stdin_used+0x1ed4a>
  841102:	48 89 c7             	mov    rdi,rax
  841105:	e8 1b 3b 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  84110a:	48 89 c2             	mov    rdx,rax
  84110d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  841114:	48 89 d6             	mov    rsi,rdx
  841117:	48 89 c7             	mov    rdi,rax
  84111a:	e8 98 3e 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5167;
  84111f:	8b 05 17 cd 23 00    	mov    eax,DWORD PTR [rip+0x23cd17]        # a7de3c <new_error>
  841125:	85 c0                	test   eax,eax
  841127:	75 25                	jne    84114e <FUNC_IDERGBMIXER(int*)+0x821d>
;makefit(tqbs);
  841129:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  841130:	48 89 c7             	mov    rdi,rax
  841133:	e8 1b 63 0b 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  841138:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84113f:	be 00 00 00 00       	mov    esi,0x0
  841144:	48 89 c7             	mov    rdi,rax
  841147:	e8 39 69 0b 00       	call   8f7a85 <qbs_print(qbs*, int)>
  84114c:	eb 01                	jmp    84114f <FUNC_IDERGBMIXER(int*)+0x821e>
;if (new_error) goto skip5167;
  84114e:	90                   	nop
;skip5167:
;qbs_free(tqbs);
  84114f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  841156:	48 89 c7             	mov    rdi,rax
  841159:	e8 4e 30 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84115e:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  841164:	be 00 00 00 00       	mov    esi,0x0
  841169:	89 c7                	mov    edi,eax
  84116b:	e8 a7 2a 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12349,"ide_methods.bas");}while(r);
  841170:	8b 05 d2 cc 23 00    	mov    eax,DWORD PTR [rip+0x23ccd2]        # a7de48 <qbevent>
  841176:	85 c0                	test   eax,eax
  841178:	74 29                	je     8411a3 <FUNC_IDERGBMIXER(int*)+0x8272>
  84117a:	48 8d 05 d2 b2 1b 00 	lea    rax,[rip+0x1bb2d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  841181:	48 89 c2             	mov    rdx,rax
  841184:	be 3d 30 00 00       	mov    esi,0x303d
  841189:	bf d6 63 00 00       	mov    edi,0x63d6
  84118e:	e8 ee 1b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841193:	8b 05 bb f9 34 00    	mov    eax,DWORD PTR [rip+0x34f9bb]        # b90b54 <r>
  841199:	85 c0                	test   eax,eax
  84119b:	0f 85 3f ff ff ff    	jne    8410e0 <FUNC_IDERGBMIXER(int*)+0x81af>
  8411a1:	eb 01                	jmp    8411a4 <FUNC_IDERGBMIXER(int*)+0x8273>
  8411a3:	90                   	nop
;do{
;qbg_sub_color( 5 ,NULL,NULL,1);
  8411a4:	b9 01 00 00 00       	mov    ecx,0x1
  8411a9:	ba 00 00 00 00       	mov    edx,0x0
  8411ae:	be 00 00 00 00       	mov    esi,0x0
  8411b3:	bf 05 00 00 00       	mov    edi,0x5
  8411b8:	e8 2f 85 0a 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12350,"ide_methods.bas");}while(r);
  8411bd:	8b 05 85 cc 23 00    	mov    eax,DWORD PTR [rip+0x23cc85]        # a7de48 <qbevent>
  8411c3:	85 c0                	test   eax,eax
  8411c5:	74 25                	je     8411ec <FUNC_IDERGBMIXER(int*)+0x82bb>
  8411c7:	48 8d 05 85 b2 1b 00 	lea    rax,[rip+0x1bb285]        # 9fc453 <_IO_stdin_used+0x1c453>
  8411ce:	48 89 c2             	mov    rdx,rax
  8411d1:	be 3e 30 00 00       	mov    esi,0x303e
  8411d6:	bf d6 63 00 00       	mov    edi,0x63d6
  8411db:	e8 a1 1b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8411e0:	8b 05 6e f9 34 00    	mov    eax,DWORD PTR [rip+0x34f96e]        # b90b54 <r>
  8411e6:	85 c0                	test   eax,eax
  8411e8:	75 ba                	jne    8411a4 <FUNC_IDERGBMIXER(int*)+0x8273>
  8411ea:	eb 01                	jmp    8411ed <FUNC_IDERGBMIXER(int*)+0x82bc>
  8411ec:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  8411ed:	be 00 00 00 00       	mov    esi,0x0
  8411f2:	bf 00 00 00 00       	mov    edi,0x0
  8411f7:	e8 0d 3c 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8411fc:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;qbs_set(tqbs,func_string( 46 , 196 ));
  841203:	be c4 00 00 00       	mov    esi,0xc4
  841208:	bf 2e 00 00 00       	mov    edi,0x2e
  84120d:	e8 38 57 0a 00       	call   8e694a <func_string(int, int)>
  841212:	48 89 c2             	mov    rdx,rax
  841215:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84121c:	48 89 d6             	mov    rsi,rdx
  84121f:	48 89 c7             	mov    rdi,rax
  841222:	e8 90 3d 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5168;
  841227:	8b 05 0f cc 23 00    	mov    eax,DWORD PTR [rip+0x23cc0f]        # a7de3c <new_error>
  84122d:	85 c0                	test   eax,eax
  84122f:	75 25                	jne    841256 <FUNC_IDERGBMIXER(int*)+0x8325>
;makefit(tqbs);
  841231:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  841238:	48 89 c7             	mov    rdi,rax
  84123b:	e8 13 62 0b 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  841240:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  841247:	be 00 00 00 00       	mov    esi,0x0
  84124c:	48 89 c7             	mov    rdi,rax
  84124f:	e8 31 68 0b 00       	call   8f7a85 <qbs_print(qbs*, int)>
  841254:	eb 01                	jmp    841257 <FUNC_IDERGBMIXER(int*)+0x8326>
;if (new_error) goto skip5168;
  841256:	90                   	nop
;skip5168:
;qbs_free(tqbs);
  841257:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84125e:	48 89 c7             	mov    rdi,rax
  841261:	e8 46 2f 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  841266:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84126c:	be 00 00 00 00       	mov    esi,0x0
  841271:	89 c7                	mov    edi,eax
  841273:	e8 9f 29 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12350,"ide_methods.bas");}while(r);
  841278:	8b 05 ca cb 23 00    	mov    eax,DWORD PTR [rip+0x23cbca]        # a7de48 <qbevent>
  84127e:	85 c0                	test   eax,eax
  841280:	74 29                	je     8412ab <FUNC_IDERGBMIXER(int*)+0x837a>
  841282:	48 8d 05 ca b1 1b 00 	lea    rax,[rip+0x1bb1ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  841289:	48 89 c2             	mov    rdx,rax
  84128c:	be 3e 30 00 00       	mov    esi,0x303e
  841291:	bf d6 63 00 00       	mov    edi,0x63d6
  841296:	e8 e6 1a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84129b:	8b 05 b3 f8 34 00    	mov    eax,DWORD PTR [rip+0x34f8b3]        # b90b54 <r>
  8412a1:	85 c0                	test   eax,eax
  8412a3:	0f 85 44 ff ff ff    	jne    8411ed <FUNC_IDERGBMIXER(int*)+0x82bc>
  8412a9:	eb 01                	jmp    8412ac <FUNC_IDERGBMIXER(int*)+0x837b>
  8412ab:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_SLIDER,func_chr( 197 ));
  8412ac:	bf c5 00 00 00       	mov    edi,0xc5
  8412b1:	e8 3c 49 0a 00       	call   8e5bf2 <func_chr(int)>
  8412b6:	48 89 c2             	mov    rdx,rax
  8412b9:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  8412c0:	48 89 d6             	mov    rsi,rdx
  8412c3:	48 89 c7             	mov    rdi,rax
  8412c6:	e8 ec 3c 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8412cb:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8412d1:	be 00 00 00 00       	mov    esi,0x0
  8412d6:	89 c7                	mov    edi,eax
  8412d8:	e8 3a 29 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12351,"ide_methods.bas");}while(r);
  8412dd:	8b 05 65 cb 23 00    	mov    eax,DWORD PTR [rip+0x23cb65]        # a7de48 <qbevent>
  8412e3:	85 c0                	test   eax,eax
  8412e5:	74 25                	je     84130c <FUNC_IDERGBMIXER(int*)+0x83db>
  8412e7:	48 8d 05 65 b1 1b 00 	lea    rax,[rip+0x1bb165]        # 9fc453 <_IO_stdin_used+0x1c453>
  8412ee:	48 89 c2             	mov    rdx,rax
  8412f1:	be 3f 30 00 00       	mov    esi,0x303f
  8412f6:	bf d6 63 00 00       	mov    edi,0x63d6
  8412fb:	e8 81 1a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841300:	8b 05 4e f8 34 00    	mov    eax,DWORD PTR [rip+0x34f84e]        # b90b54 <r>
  841306:	85 c0                	test   eax,eax
  841308:	75 a2                	jne    8412ac <FUNC_IDERGBMIXER(int*)+0x837b>
  84130a:	eb 01                	jmp    84130d <FUNC_IDERGBMIXER(int*)+0x83dc>
  84130c:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_T=qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))));
  84130d:	48 8b 05 44 dd 34 00 	mov    rax,QWORD PTR [rip+0x34dd44]        # b8f058 <__ARRAY_STRING_IDETXT>
  841314:	48 8b 00             	mov    rax,QWORD PTR [rax]
  841317:	49 89 c4             	mov    r12,rax
  84131a:	48 8b 05 37 dd 34 00 	mov    rax,QWORD PTR [rip+0x34dd37]        # b8f058 <__ARRAY_STRING_IDETXT>
  841321:	48 83 c0 28          	add    rax,0x28
  841325:	48 8b 00             	mov    rax,QWORD PTR [rax]
  841328:	48 89 c3             	mov    rbx,rax
  84132b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  841332:	48 83 c0 28          	add    rax,0x28
  841336:	48 8b 00             	mov    rax,QWORD PTR [rax]
  841339:	48 89 c2             	mov    rdx,rax
  84133c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  841343:	48 83 c0 20          	add    rax,0x20
  841347:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84134a:	b8 02 00 00 00       	mov    eax,0x2
  84134f:	48 29 c8             	sub    rax,rcx
  841352:	48 89 d6             	mov    rsi,rdx
  841355:	48 89 c7             	mov    rdi,rax
  841358:	e8 d7 2d 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84135d:	48 89 c2             	mov    rdx,rax
  841360:	48 89 d0             	mov    rax,rdx
  841363:	48 c1 e0 02          	shl    rax,0x2
  841367:	48 01 d0             	add    rax,rdx
  84136a:	48 89 c2             	mov    rdx,rax
  84136d:	48 c1 e2 04          	shl    rdx,0x4
  841371:	48 01 d0             	add    rax,rdx
  841374:	48 89 c2             	mov    rdx,rax
  841377:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84137e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  841381:	48 01 d0             	add    rax,rdx
  841384:	48 83 c0 2c          	add    rax,0x2c
  841388:	8b 00                	mov    eax,DWORD PTR [rax]
  84138a:	48 98                	cdqe   
  84138c:	48 8b 15 c5 dc 34 00 	mov    rdx,QWORD PTR [rip+0x34dcc5]        # b8f058 <__ARRAY_STRING_IDETXT>
  841393:	48 83 c2 20          	add    rdx,0x20
  841397:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84139a:	48 29 d0             	sub    rax,rdx
  84139d:	48 89 de             	mov    rsi,rbx
  8413a0:	48 89 c7             	mov    rdi,rax
  8413a3:	e8 8c 2d 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8413a8:	48 c1 e0 03          	shl    rax,0x3
  8413ac:	4c 01 e0             	add    rax,r12
  8413af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8413b2:	48 89 c7             	mov    rdi,rax
  8413b5:	e8 df c4 0b 00       	call   8fd899 <func_val(qbs*)>
  8413ba:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8413bf:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8413c2:	e8 1f 30 09 00       	call   8d43e6 <qbr(long double)>
  8413c7:	48 83 c4 10          	add    rsp,0x10
  8413cb:	89 c2                	mov    edx,eax
  8413cd:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  8413d4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8413d6:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8413dc:	be 00 00 00 00       	mov    esi,0x0
  8413e1:	89 c7                	mov    edi,eax
  8413e3:	e8 2f 28 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12352,"ide_methods.bas");}while(r);
  8413e8:	8b 05 5a ca 23 00    	mov    eax,DWORD PTR [rip+0x23ca5a]        # a7de48 <qbevent>
  8413ee:	85 c0                	test   eax,eax
  8413f0:	74 29                	je     84141b <FUNC_IDERGBMIXER(int*)+0x84ea>
  8413f2:	48 8d 05 5a b0 1b 00 	lea    rax,[rip+0x1bb05a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8413f9:	48 89 c2             	mov    rdx,rax
  8413fc:	be 40 30 00 00       	mov    esi,0x3040
  841401:	bf d6 63 00 00       	mov    edi,0x63d6
  841406:	e8 76 19 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84140b:	8b 05 43 f7 34 00    	mov    eax,DWORD PTR [rip+0x34f743]        # b90b54 <r>
  841411:	85 c0                	test   eax,eax
  841413:	0f 85 f4 fe ff ff    	jne    84130d <FUNC_IDERGBMIXER(int*)+0x83dc>
  841419:	eb 01                	jmp    84141c <FUNC_IDERGBMIXER(int*)+0x84eb>
  84141b:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_R=qbr(((*_FUNC_IDERGBMIXER_LONG_T/ ((long double)( 255 )))* 46 ));
  84141c:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  841423:	8b 00                	mov    eax,DWORD PTR [rax]
  841425:	89 85 90 fb ff ff    	mov    DWORD PTR [rbp-0x470],eax
  84142b:	db 85 90 fb ff ff    	fild   DWORD PTR [rbp-0x470]
  841431:	db 2d 49 ee 1b 00    	fld    TBYTE PTR [rip+0x1bee49]        # a00280 <_IO_stdin_used+0x20280>
  841437:	de f9                	fdivp  st(1),st
  841439:	db 2d 71 ee 1b 00    	fld    TBYTE PTR [rip+0x1bee71]        # a002b0 <_IO_stdin_used+0x202b0>
  84143f:	de c9                	fmulp  st(1),st
  841441:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  841446:	db 3c 24             	fstp   TBYTE PTR [rsp]
  841449:	e8 98 2f 09 00       	call   8d43e6 <qbr(long double)>
  84144e:	48 83 c4 10          	add    rsp,0x10
  841452:	89 c2                	mov    edx,eax
  841454:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  84145b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12352,"ide_methods.bas");}while(r);
  84145d:	8b 05 e5 c9 23 00    	mov    eax,DWORD PTR [rip+0x23c9e5]        # a7de48 <qbevent>
  841463:	85 c0                	test   eax,eax
  841465:	74 25                	je     84148c <FUNC_IDERGBMIXER(int*)+0x855b>
  841467:	48 8d 05 e5 af 1b 00 	lea    rax,[rip+0x1bafe5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84146e:	48 89 c2             	mov    rdx,rax
  841471:	be 40 30 00 00       	mov    esi,0x3040
  841476:	bf d6 63 00 00       	mov    edi,0x63d6
  84147b:	e8 01 19 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841480:	8b 05 ce f6 34 00    	mov    eax,DWORD PTR [rip+0x34f6ce]        # b90b54 <r>
  841486:	85 c0                	test   eax,eax
  841488:	75 92                	jne    84141c <FUNC_IDERGBMIXER(int*)+0x84eb>
;S_47709:;
  84148a:	eb 01                	jmp    84148d <FUNC_IDERGBMIXER(int*)+0x855c>
;if(!qbevent)break;evnt(25558,12352,"ide_methods.bas");}while(r);
  84148c:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_T== 0 ))||new_error){
  84148d:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  841494:	8b 00                	mov    eax,DWORD PTR [rax]
  841496:	85 c0                	test   eax,eax
  841498:	74 0e                	je     8414a8 <FUNC_IDERGBMIXER(int*)+0x8577>
  84149a:	8b 05 9c c9 23 00    	mov    eax,DWORD PTR [rip+0x23c99c]        # a7de3c <new_error>
  8414a0:	85 c0                	test   eax,eax
  8414a2:	0f 84 8d 00 00 00    	je     841535 <FUNC_IDERGBMIXER(int*)+0x8604>
;if(qbevent){evnt(25558,12353,"ide_methods.bas");if(r)goto S_47709;}
  8414a8:	8b 05 9a c9 23 00    	mov    eax,DWORD PTR [rip+0x23c99a]        # a7de48 <qbevent>
  8414ae:	85 c0                	test   eax,eax
  8414b0:	74 25                	je     8414d7 <FUNC_IDERGBMIXER(int*)+0x85a6>
  8414b2:	48 8d 05 9a af 1b 00 	lea    rax,[rip+0x1baf9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8414b9:	48 89 c2             	mov    rdx,rax
  8414bc:	be 41 30 00 00       	mov    esi,0x3041
  8414c1:	bf d6 63 00 00       	mov    edi,0x63d6
  8414c6:	e8 b6 18 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8414cb:	8b 05 83 f6 34 00    	mov    eax,DWORD PTR [rip+0x34f683]        # b90b54 <r>
  8414d1:	85 c0                	test   eax,eax
  8414d3:	74 02                	je     8414d7 <FUNC_IDERGBMIXER(int*)+0x85a6>
  8414d5:	eb b6                	jmp    84148d <FUNC_IDERGBMIXER(int*)+0x855c>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_SLIDER,func_chr( 195 ));
  8414d7:	bf c3 00 00 00       	mov    edi,0xc3
  8414dc:	e8 11 47 0a 00       	call   8e5bf2 <func_chr(int)>
  8414e1:	48 89 c2             	mov    rdx,rax
  8414e4:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  8414eb:	48 89 d6             	mov    rsi,rdx
  8414ee:	48 89 c7             	mov    rdi,rax
  8414f1:	e8 c1 3a 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8414f6:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8414fc:	be 00 00 00 00       	mov    esi,0x0
  841501:	89 c7                	mov    edi,eax
  841503:	e8 0f 27 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12353,"ide_methods.bas");}while(r);
  841508:	8b 05 3a c9 23 00    	mov    eax,DWORD PTR [rip+0x23c93a]        # a7de48 <qbevent>
  84150e:	85 c0                	test   eax,eax
  841510:	74 26                	je     841538 <FUNC_IDERGBMIXER(int*)+0x8607>
  841512:	48 8d 05 3a af 1b 00 	lea    rax,[rip+0x1baf3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  841519:	48 89 c2             	mov    rdx,rax
  84151c:	be 41 30 00 00       	mov    esi,0x3041
  841521:	bf d6 63 00 00       	mov    edi,0x63d6
  841526:	e8 56 18 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84152b:	8b 05 23 f6 34 00    	mov    eax,DWORD PTR [rip+0x34f623]        # b90b54 <r>
  841531:	85 c0                	test   eax,eax
  841533:	75 a2                	jne    8414d7 <FUNC_IDERGBMIXER(int*)+0x85a6>
;}
;S_47712:;
  841535:	90                   	nop
  841536:	eb 01                	jmp    841539 <FUNC_IDERGBMIXER(int*)+0x8608>
;if(!qbevent)break;evnt(25558,12353,"ide_methods.bas");}while(r);
  841538:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_T== 255 ))||new_error){
  841539:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  841540:	8b 00                	mov    eax,DWORD PTR [rax]
  841542:	3d ff 00 00 00       	cmp    eax,0xff
  841547:	74 0e                	je     841557 <FUNC_IDERGBMIXER(int*)+0x8626>
  841549:	8b 05 ed c8 23 00    	mov    eax,DWORD PTR [rip+0x23c8ed]        # a7de3c <new_error>
  84154f:	85 c0                	test   eax,eax
  841551:	0f 84 90 00 00 00    	je     8415e7 <FUNC_IDERGBMIXER(int*)+0x86b6>
;if(qbevent){evnt(25558,12354,"ide_methods.bas");if(r)goto S_47712;}
  841557:	8b 05 eb c8 23 00    	mov    eax,DWORD PTR [rip+0x23c8eb]        # a7de48 <qbevent>
  84155d:	85 c0                	test   eax,eax
  84155f:	74 25                	je     841586 <FUNC_IDERGBMIXER(int*)+0x8655>
  841561:	48 8d 05 eb ae 1b 00 	lea    rax,[rip+0x1baeeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  841568:	48 89 c2             	mov    rdx,rax
  84156b:	be 42 30 00 00       	mov    esi,0x3042
  841570:	bf d6 63 00 00       	mov    edi,0x63d6
  841575:	e8 07 18 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84157a:	8b 05 d4 f5 34 00    	mov    eax,DWORD PTR [rip+0x34f5d4]        # b90b54 <r>
  841580:	85 c0                	test   eax,eax
  841582:	74 02                	je     841586 <FUNC_IDERGBMIXER(int*)+0x8655>
  841584:	eb b3                	jmp    841539 <FUNC_IDERGBMIXER(int*)+0x8608>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_SLIDER,func_chr( 180 ));
  841586:	bf b4 00 00 00       	mov    edi,0xb4
  84158b:	e8 62 46 0a 00       	call   8e5bf2 <func_chr(int)>
  841590:	48 89 c2             	mov    rdx,rax
  841593:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  84159a:	48 89 d6             	mov    rsi,rdx
  84159d:	48 89 c7             	mov    rdi,rax
  8415a0:	e8 12 3a 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8415a5:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8415ab:	be 00 00 00 00       	mov    esi,0x0
  8415b0:	89 c7                	mov    edi,eax
  8415b2:	e8 60 26 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12354,"ide_methods.bas");}while(r);
  8415b7:	8b 05 8b c8 23 00    	mov    eax,DWORD PTR [rip+0x23c88b]        # a7de48 <qbevent>
  8415bd:	85 c0                	test   eax,eax
  8415bf:	74 25                	je     8415e6 <FUNC_IDERGBMIXER(int*)+0x86b5>
  8415c1:	48 8d 05 8b ae 1b 00 	lea    rax,[rip+0x1bae8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8415c8:	48 89 c2             	mov    rdx,rax
  8415cb:	be 42 30 00 00       	mov    esi,0x3042
  8415d0:	bf d6 63 00 00       	mov    edi,0x63d6
  8415d5:	e8 a7 17 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8415da:	8b 05 74 f5 34 00    	mov    eax,DWORD PTR [rip+0x34f574]        # b90b54 <r>
  8415e0:	85 c0                	test   eax,eax
  8415e2:	75 a2                	jne    841586 <FUNC_IDERGBMIXER(int*)+0x8655>
  8415e4:	eb 01                	jmp    8415e7 <FUNC_IDERGBMIXER(int*)+0x86b6>
  8415e6:	90                   	nop
;}
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 15 +*_FUNC_IDERGBMIXER_LONG_R,*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+ 5 ,_FUNC_IDERGBMIXER_STRING_SLIDER,NULL,0);
  8415e7:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  8415ee:	48 83 c0 04          	add    rax,0x4
  8415f2:	8b 00                	mov    eax,DWORD PTR [rax]
  8415f4:	83 c0 05             	add    eax,0x5
  8415f7:	66 0f ef c0          	pxor   xmm0,xmm0
  8415fb:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8415ff:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  841606:	8b 00                	mov    eax,DWORD PTR [rax]
  841608:	8d 50 0f             	lea    edx,[rax+0xf]
  84160b:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  841612:	8b 00                	mov    eax,DWORD PTR [rax]
  841614:	01 d0                	add    eax,edx
  841616:	66 0f ef db          	pxor   xmm3,xmm3
  84161a:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  84161e:	66 0f 7e d8          	movd   eax,xmm3
  841622:	48 8b 8d 28 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2d8]
  841629:	ba 00 00 00 00       	mov    edx,0x0
  84162e:	be 00 00 00 00       	mov    esi,0x0
  841633:	48 89 cf             	mov    rdi,rcx
  841636:	0f 28 c8             	movaps xmm1,xmm0
  841639:	66 0f 6e c0          	movd   xmm0,eax
  84163d:	e8 f1 da 0c 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  841642:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  841648:	be 00 00 00 00       	mov    esi,0x0
  84164d:	89 c7                	mov    edi,eax
  84164f:	e8 c3 25 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12355,"ide_methods.bas");}while(r);
  841654:	8b 05 ee c7 23 00    	mov    eax,DWORD PTR [rip+0x23c7ee]        # a7de48 <qbevent>
  84165a:	85 c0                	test   eax,eax
  84165c:	74 29                	je     841687 <FUNC_IDERGBMIXER(int*)+0x8756>
  84165e:	48 8d 05 ee ad 1b 00 	lea    rax,[rip+0x1badee]        # 9fc453 <_IO_stdin_used+0x1c453>
  841665:	48 89 c2             	mov    rdx,rax
  841668:	be 43 30 00 00       	mov    esi,0x3043
  84166d:	bf d6 63 00 00       	mov    edi,0x63d6
  841672:	e8 0a 17 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841677:	8b 05 d7 f4 34 00    	mov    eax,DWORD PTR [rip+0x34f4d7]        # b90b54 <r>
  84167d:	85 c0                	test   eax,eax
  84167f:	0f 85 62 ff ff ff    	jne    8415e7 <FUNC_IDERGBMIXER(int*)+0x86b6>
  841685:	eb 01                	jmp    841688 <FUNC_IDERGBMIXER(int*)+0x8757>
  841687:	90                   	nop
;do{
;qbg_sub_color( 0 ,NULL,NULL,1);
  841688:	b9 01 00 00 00       	mov    ecx,0x1
  84168d:	ba 00 00 00 00       	mov    edx,0x0
  841692:	be 00 00 00 00       	mov    esi,0x0
  841697:	bf 00 00 00 00       	mov    edi,0x0
  84169c:	e8 4b 80 0a 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12357,"ide_methods.bas");}while(r);
  8416a1:	8b 05 a1 c7 23 00    	mov    eax,DWORD PTR [rip+0x23c7a1]        # a7de48 <qbevent>
  8416a7:	85 c0                	test   eax,eax
  8416a9:	74 25                	je     8416d0 <FUNC_IDERGBMIXER(int*)+0x879f>
  8416ab:	48 8d 05 a1 ad 1b 00 	lea    rax,[rip+0x1bada1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8416b2:	48 89 c2             	mov    rdx,rax
  8416b5:	be 45 30 00 00       	mov    esi,0x3045
  8416ba:	bf d6 63 00 00       	mov    edi,0x63d6
  8416bf:	e8 bd 16 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8416c4:	8b 05 8a f4 34 00    	mov    eax,DWORD PTR [rip+0x34f48a]        # b90b54 <r>
  8416ca:	85 c0                	test   eax,eax
  8416cc:	75 ba                	jne    841688 <FUNC_IDERGBMIXER(int*)+0x8757>
  8416ce:	eb 01                	jmp    8416d1 <FUNC_IDERGBMIXER(int*)+0x87a0>
  8416d0:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+ 8 ,*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 13 ,NULL,NULL,NULL,3);
  8416d1:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  8416d8:	8b 00                	mov    eax,DWORD PTR [rax]
  8416da:	8d 70 0d             	lea    esi,[rax+0xd]
  8416dd:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  8416e4:	48 83 c0 04          	add    rax,0x4
  8416e8:	8b 00                	mov    eax,DWORD PTR [rax]
  8416ea:	83 c0 08             	add    eax,0x8
  8416ed:	41 b9 03 00 00 00    	mov    r9d,0x3
  8416f3:	41 b8 00 00 00 00    	mov    r8d,0x0
  8416f9:	b9 00 00 00 00       	mov    ecx,0x0
  8416fe:	ba 00 00 00 00       	mov    edx,0x0
  841703:	89 c7                	mov    edi,eax
  841705:	e8 d3 8c 0b 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12357,"ide_methods.bas");}while(r);
  84170a:	8b 05 38 c7 23 00    	mov    eax,DWORD PTR [rip+0x23c738]        # a7de48 <qbevent>
  841710:	85 c0                	test   eax,eax
  841712:	74 25                	je     841739 <FUNC_IDERGBMIXER(int*)+0x8808>
  841714:	48 8d 05 38 ad 1b 00 	lea    rax,[rip+0x1bad38]        # 9fc453 <_IO_stdin_used+0x1c453>
  84171b:	48 89 c2             	mov    rdx,rax
  84171e:	be 45 30 00 00       	mov    esi,0x3045
  841723:	bf d6 63 00 00       	mov    edi,0x63d6
  841728:	e8 54 16 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84172d:	8b 05 21 f4 34 00    	mov    eax,DWORD PTR [rip+0x34f421]        # b90b54 <r>
  841733:	85 c0                	test   eax,eax
  841735:	75 9a                	jne    8416d1 <FUNC_IDERGBMIXER(int*)+0x87a0>
  841737:	eb 01                	jmp    84173a <FUNC_IDERGBMIXER(int*)+0x8809>
  841739:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  84173a:	be 00 00 00 00       	mov    esi,0x0
  84173f:	bf 00 00 00 00       	mov    edi,0x0
  841744:	e8 c0 36 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  841749:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;qbs_set(tqbs,qbs_new_txt_len("B: ",3));
  841750:	be 03 00 00 00       	mov    esi,0x3
  841755:	48 8d 05 f2 d5 1b 00 	lea    rax,[rip+0x1bd5f2]        # 9fed4e <_IO_stdin_used+0x1ed4e>
  84175c:	48 89 c7             	mov    rdi,rax
  84175f:	e8 c1 34 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  841764:	48 89 c2             	mov    rdx,rax
  841767:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84176e:	48 89 d6             	mov    rsi,rdx
  841771:	48 89 c7             	mov    rdi,rax
  841774:	e8 3e 38 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5169;
  841779:	8b 05 bd c6 23 00    	mov    eax,DWORD PTR [rip+0x23c6bd]        # a7de3c <new_error>
  84177f:	85 c0                	test   eax,eax
  841781:	75 25                	jne    8417a8 <FUNC_IDERGBMIXER(int*)+0x8877>
;makefit(tqbs);
  841783:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  84178a:	48 89 c7             	mov    rdi,rax
  84178d:	e8 c1 5c 0b 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  841792:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  841799:	be 00 00 00 00       	mov    esi,0x0
  84179e:	48 89 c7             	mov    rdi,rax
  8417a1:	e8 df 62 0b 00       	call   8f7a85 <qbs_print(qbs*, int)>
  8417a6:	eb 01                	jmp    8417a9 <FUNC_IDERGBMIXER(int*)+0x8878>
;if (new_error) goto skip5169;
  8417a8:	90                   	nop
;skip5169:
;qbs_free(tqbs);
  8417a9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8417b0:	48 89 c7             	mov    rdi,rax
  8417b3:	e8 f4 29 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8417b8:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8417be:	be 00 00 00 00       	mov    esi,0x0
  8417c3:	89 c7                	mov    edi,eax
  8417c5:	e8 4d 24 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12357,"ide_methods.bas");}while(r);
  8417ca:	8b 05 78 c6 23 00    	mov    eax,DWORD PTR [rip+0x23c678]        # a7de48 <qbevent>
  8417d0:	85 c0                	test   eax,eax
  8417d2:	74 29                	je     8417fd <FUNC_IDERGBMIXER(int*)+0x88cc>
  8417d4:	48 8d 05 78 ac 1b 00 	lea    rax,[rip+0x1bac78]        # 9fc453 <_IO_stdin_used+0x1c453>
  8417db:	48 89 c2             	mov    rdx,rax
  8417de:	be 45 30 00 00       	mov    esi,0x3045
  8417e3:	bf d6 63 00 00       	mov    edi,0x63d6
  8417e8:	e8 94 15 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8417ed:	8b 05 61 f3 34 00    	mov    eax,DWORD PTR [rip+0x34f361]        # b90b54 <r>
  8417f3:	85 c0                	test   eax,eax
  8417f5:	0f 85 3f ff ff ff    	jne    84173a <FUNC_IDERGBMIXER(int*)+0x8809>
  8417fb:	eb 01                	jmp    8417fe <FUNC_IDERGBMIXER(int*)+0x88cd>
  8417fd:	90                   	nop
;do{
;qbg_sub_color( 9 ,NULL,NULL,1);
  8417fe:	b9 01 00 00 00       	mov    ecx,0x1
  841803:	ba 00 00 00 00       	mov    edx,0x0
  841808:	be 00 00 00 00       	mov    esi,0x0
  84180d:	bf 09 00 00 00       	mov    edi,0x9
  841812:	e8 d5 7e 0a 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12358,"ide_methods.bas");}while(r);
  841817:	8b 05 2b c6 23 00    	mov    eax,DWORD PTR [rip+0x23c62b]        # a7de48 <qbevent>
  84181d:	85 c0                	test   eax,eax
  84181f:	74 25                	je     841846 <FUNC_IDERGBMIXER(int*)+0x8915>
  841821:	48 8d 05 2b ac 1b 00 	lea    rax,[rip+0x1bac2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  841828:	48 89 c2             	mov    rdx,rax
  84182b:	be 46 30 00 00       	mov    esi,0x3046
  841830:	bf d6 63 00 00       	mov    edi,0x63d6
  841835:	e8 47 15 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84183a:	8b 05 14 f3 34 00    	mov    eax,DWORD PTR [rip+0x34f314]        # b90b54 <r>
  841840:	85 c0                	test   eax,eax
  841842:	75 ba                	jne    8417fe <FUNC_IDERGBMIXER(int*)+0x88cd>
  841844:	eb 01                	jmp    841847 <FUNC_IDERGBMIXER(int*)+0x8916>
  841846:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  841847:	be 00 00 00 00       	mov    esi,0x0
  84184c:	bf 00 00 00 00       	mov    edi,0x0
  841851:	e8 b3 35 0a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  841856:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;qbs_set(tqbs,func_string( 46 , 196 ));
  84185d:	be c4 00 00 00       	mov    esi,0xc4
  841862:	bf 2e 00 00 00       	mov    edi,0x2e
  841867:	e8 de 50 0a 00       	call   8e694a <func_string(int, int)>
  84186c:	48 89 c2             	mov    rdx,rax
  84186f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  841876:	48 89 d6             	mov    rsi,rdx
  841879:	48 89 c7             	mov    rdi,rax
  84187c:	e8 36 37 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5170;
  841881:	8b 05 b5 c5 23 00    	mov    eax,DWORD PTR [rip+0x23c5b5]        # a7de3c <new_error>
  841887:	85 c0                	test   eax,eax
  841889:	75 25                	jne    8418b0 <FUNC_IDERGBMIXER(int*)+0x897f>
;makefit(tqbs);
  84188b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  841892:	48 89 c7             	mov    rdi,rax
  841895:	e8 b9 5b 0b 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  84189a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8418a1:	be 00 00 00 00       	mov    esi,0x0
  8418a6:	48 89 c7             	mov    rdi,rax
  8418a9:	e8 d7 61 0b 00       	call   8f7a85 <qbs_print(qbs*, int)>
  8418ae:	eb 01                	jmp    8418b1 <FUNC_IDERGBMIXER(int*)+0x8980>
;if (new_error) goto skip5170;
  8418b0:	90                   	nop
;skip5170:
;qbs_free(tqbs);
  8418b1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8418b8:	48 89 c7             	mov    rdi,rax
  8418bb:	e8 ec 28 0a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8418c0:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8418c6:	be 00 00 00 00       	mov    esi,0x0
  8418cb:	89 c7                	mov    edi,eax
  8418cd:	e8 45 23 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12358,"ide_methods.bas");}while(r);
  8418d2:	8b 05 70 c5 23 00    	mov    eax,DWORD PTR [rip+0x23c570]        # a7de48 <qbevent>
  8418d8:	85 c0                	test   eax,eax
  8418da:	74 29                	je     841905 <FUNC_IDERGBMIXER(int*)+0x89d4>
  8418dc:	48 8d 05 70 ab 1b 00 	lea    rax,[rip+0x1bab70]        # 9fc453 <_IO_stdin_used+0x1c453>
  8418e3:	48 89 c2             	mov    rdx,rax
  8418e6:	be 46 30 00 00       	mov    esi,0x3046
  8418eb:	bf d6 63 00 00       	mov    edi,0x63d6
  8418f0:	e8 8c 14 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8418f5:	8b 05 59 f2 34 00    	mov    eax,DWORD PTR [rip+0x34f259]        # b90b54 <r>
  8418fb:	85 c0                	test   eax,eax
  8418fd:	0f 85 44 ff ff ff    	jne    841847 <FUNC_IDERGBMIXER(int*)+0x8916>
  841903:	eb 01                	jmp    841906 <FUNC_IDERGBMIXER(int*)+0x89d5>
  841905:	90                   	nop
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_SLIDER,func_chr( 197 ));
  841906:	bf c5 00 00 00       	mov    edi,0xc5
  84190b:	e8 e2 42 0a 00       	call   8e5bf2 <func_chr(int)>
  841910:	48 89 c2             	mov    rdx,rax
  841913:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  84191a:	48 89 d6             	mov    rsi,rdx
  84191d:	48 89 c7             	mov    rdi,rax
  841920:	e8 92 36 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  841925:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84192b:	be 00 00 00 00       	mov    esi,0x0
  841930:	89 c7                	mov    edi,eax
  841932:	e8 e0 22 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12359,"ide_methods.bas");}while(r);
  841937:	8b 05 0b c5 23 00    	mov    eax,DWORD PTR [rip+0x23c50b]        # a7de48 <qbevent>
  84193d:	85 c0                	test   eax,eax
  84193f:	74 25                	je     841966 <FUNC_IDERGBMIXER(int*)+0x8a35>
  841941:	48 8d 05 0b ab 1b 00 	lea    rax,[rip+0x1bab0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  841948:	48 89 c2             	mov    rdx,rax
  84194b:	be 47 30 00 00       	mov    esi,0x3047
  841950:	bf d6 63 00 00       	mov    edi,0x63d6
  841955:	e8 27 14 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84195a:	8b 05 f4 f1 34 00    	mov    eax,DWORD PTR [rip+0x34f1f4]        # b90b54 <r>
  841960:	85 c0                	test   eax,eax
  841962:	75 a2                	jne    841906 <FUNC_IDERGBMIXER(int*)+0x89d5>
  841964:	eb 01                	jmp    841967 <FUNC_IDERGBMIXER(int*)+0x8a36>
  841966:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_T=qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))));
  841967:	48 8b 05 ea d6 34 00 	mov    rax,QWORD PTR [rip+0x34d6ea]        # b8f058 <__ARRAY_STRING_IDETXT>
  84196e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  841971:	49 89 c4             	mov    r12,rax
  841974:	48 8b 05 dd d6 34 00 	mov    rax,QWORD PTR [rip+0x34d6dd]        # b8f058 <__ARRAY_STRING_IDETXT>
  84197b:	48 83 c0 28          	add    rax,0x28
  84197f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  841982:	48 89 c3             	mov    rbx,rax
  841985:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84198c:	48 83 c0 28          	add    rax,0x28
  841990:	48 8b 00             	mov    rax,QWORD PTR [rax]
  841993:	48 89 c2             	mov    rdx,rax
  841996:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84199d:	48 83 c0 20          	add    rax,0x20
  8419a1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8419a4:	b8 03 00 00 00       	mov    eax,0x3
  8419a9:	48 29 c8             	sub    rax,rcx
  8419ac:	48 89 d6             	mov    rsi,rdx
  8419af:	48 89 c7             	mov    rdi,rax
  8419b2:	e8 7d 27 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8419b7:	48 89 c2             	mov    rdx,rax
  8419ba:	48 89 d0             	mov    rax,rdx
  8419bd:	48 c1 e0 02          	shl    rax,0x2
  8419c1:	48 01 d0             	add    rax,rdx
  8419c4:	48 89 c2             	mov    rdx,rax
  8419c7:	48 c1 e2 04          	shl    rdx,0x4
  8419cb:	48 01 d0             	add    rax,rdx
  8419ce:	48 89 c2             	mov    rdx,rax
  8419d1:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8419d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8419db:	48 01 d0             	add    rax,rdx
  8419de:	48 83 c0 2c          	add    rax,0x2c
  8419e2:	8b 00                	mov    eax,DWORD PTR [rax]
  8419e4:	48 98                	cdqe   
  8419e6:	48 8b 15 6b d6 34 00 	mov    rdx,QWORD PTR [rip+0x34d66b]        # b8f058 <__ARRAY_STRING_IDETXT>
  8419ed:	48 83 c2 20          	add    rdx,0x20
  8419f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8419f4:	48 29 d0             	sub    rax,rdx
  8419f7:	48 89 de             	mov    rsi,rbx
  8419fa:	48 89 c7             	mov    rdi,rax
  8419fd:	e8 32 27 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  841a02:	48 c1 e0 03          	shl    rax,0x3
  841a06:	4c 01 e0             	add    rax,r12
  841a09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  841a0c:	48 89 c7             	mov    rdi,rax
  841a0f:	e8 85 be 0b 00       	call   8fd899 <func_val(qbs*)>
  841a14:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  841a19:	db 3c 24             	fstp   TBYTE PTR [rsp]
  841a1c:	e8 c5 29 09 00       	call   8d43e6 <qbr(long double)>
  841a21:	48 83 c4 10          	add    rsp,0x10
  841a25:	89 c2                	mov    edx,eax
  841a27:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  841a2e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  841a30:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  841a36:	be 00 00 00 00       	mov    esi,0x0
  841a3b:	89 c7                	mov    edi,eax
  841a3d:	e8 d5 21 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12360,"ide_methods.bas");}while(r);
  841a42:	8b 05 00 c4 23 00    	mov    eax,DWORD PTR [rip+0x23c400]        # a7de48 <qbevent>
  841a48:	85 c0                	test   eax,eax
  841a4a:	74 29                	je     841a75 <FUNC_IDERGBMIXER(int*)+0x8b44>
  841a4c:	48 8d 05 00 aa 1b 00 	lea    rax,[rip+0x1baa00]        # 9fc453 <_IO_stdin_used+0x1c453>
  841a53:	48 89 c2             	mov    rdx,rax
  841a56:	be 48 30 00 00       	mov    esi,0x3048
  841a5b:	bf d6 63 00 00       	mov    edi,0x63d6
  841a60:	e8 1c 13 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841a65:	8b 05 e9 f0 34 00    	mov    eax,DWORD PTR [rip+0x34f0e9]        # b90b54 <r>
  841a6b:	85 c0                	test   eax,eax
  841a6d:	0f 85 f4 fe ff ff    	jne    841967 <FUNC_IDERGBMIXER(int*)+0x8a36>
  841a73:	eb 01                	jmp    841a76 <FUNC_IDERGBMIXER(int*)+0x8b45>
  841a75:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_R=qbr(((*_FUNC_IDERGBMIXER_LONG_T/ ((long double)( 255 )))* 46 ));
  841a76:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  841a7d:	8b 00                	mov    eax,DWORD PTR [rax]
  841a7f:	89 85 90 fb ff ff    	mov    DWORD PTR [rbp-0x470],eax
  841a85:	db 85 90 fb ff ff    	fild   DWORD PTR [rbp-0x470]
  841a8b:	db 2d ef e7 1b 00    	fld    TBYTE PTR [rip+0x1be7ef]        # a00280 <_IO_stdin_used+0x20280>
  841a91:	de f9                	fdivp  st(1),st
  841a93:	db 2d 17 e8 1b 00    	fld    TBYTE PTR [rip+0x1be817]        # a002b0 <_IO_stdin_used+0x202b0>
  841a99:	de c9                	fmulp  st(1),st
  841a9b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  841aa0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  841aa3:	e8 3e 29 09 00       	call   8d43e6 <qbr(long double)>
  841aa8:	48 83 c4 10          	add    rsp,0x10
  841aac:	89 c2                	mov    edx,eax
  841aae:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  841ab5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12360,"ide_methods.bas");}while(r);
  841ab7:	8b 05 8b c3 23 00    	mov    eax,DWORD PTR [rip+0x23c38b]        # a7de48 <qbevent>
  841abd:	85 c0                	test   eax,eax
  841abf:	74 25                	je     841ae6 <FUNC_IDERGBMIXER(int*)+0x8bb5>
  841ac1:	48 8d 05 8b a9 1b 00 	lea    rax,[rip+0x1ba98b]        # 9fc453 <_IO_stdin_used+0x1c453>
  841ac8:	48 89 c2             	mov    rdx,rax
  841acb:	be 48 30 00 00       	mov    esi,0x3048
  841ad0:	bf d6 63 00 00       	mov    edi,0x63d6
  841ad5:	e8 a7 12 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841ada:	8b 05 74 f0 34 00    	mov    eax,DWORD PTR [rip+0x34f074]        # b90b54 <r>
  841ae0:	85 c0                	test   eax,eax
  841ae2:	75 92                	jne    841a76 <FUNC_IDERGBMIXER(int*)+0x8b45>
;S_47724:;
  841ae4:	eb 01                	jmp    841ae7 <FUNC_IDERGBMIXER(int*)+0x8bb6>
;if(!qbevent)break;evnt(25558,12360,"ide_methods.bas");}while(r);
  841ae6:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_T== 0 ))||new_error){
  841ae7:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  841aee:	8b 00                	mov    eax,DWORD PTR [rax]
  841af0:	85 c0                	test   eax,eax
  841af2:	74 0e                	je     841b02 <FUNC_IDERGBMIXER(int*)+0x8bd1>
  841af4:	8b 05 42 c3 23 00    	mov    eax,DWORD PTR [rip+0x23c342]        # a7de3c <new_error>
  841afa:	85 c0                	test   eax,eax
  841afc:	0f 84 8d 00 00 00    	je     841b8f <FUNC_IDERGBMIXER(int*)+0x8c5e>
;if(qbevent){evnt(25558,12361,"ide_methods.bas");if(r)goto S_47724;}
  841b02:	8b 05 40 c3 23 00    	mov    eax,DWORD PTR [rip+0x23c340]        # a7de48 <qbevent>
  841b08:	85 c0                	test   eax,eax
  841b0a:	74 25                	je     841b31 <FUNC_IDERGBMIXER(int*)+0x8c00>
  841b0c:	48 8d 05 40 a9 1b 00 	lea    rax,[rip+0x1ba940]        # 9fc453 <_IO_stdin_used+0x1c453>
  841b13:	48 89 c2             	mov    rdx,rax
  841b16:	be 49 30 00 00       	mov    esi,0x3049
  841b1b:	bf d6 63 00 00       	mov    edi,0x63d6
  841b20:	e8 5c 12 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841b25:	8b 05 29 f0 34 00    	mov    eax,DWORD PTR [rip+0x34f029]        # b90b54 <r>
  841b2b:	85 c0                	test   eax,eax
  841b2d:	74 02                	je     841b31 <FUNC_IDERGBMIXER(int*)+0x8c00>
  841b2f:	eb b6                	jmp    841ae7 <FUNC_IDERGBMIXER(int*)+0x8bb6>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_SLIDER,func_chr( 195 ));
  841b31:	bf c3 00 00 00       	mov    edi,0xc3
  841b36:	e8 b7 40 0a 00       	call   8e5bf2 <func_chr(int)>
  841b3b:	48 89 c2             	mov    rdx,rax
  841b3e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  841b45:	48 89 d6             	mov    rsi,rdx
  841b48:	48 89 c7             	mov    rdi,rax
  841b4b:	e8 67 34 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  841b50:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  841b56:	be 00 00 00 00       	mov    esi,0x0
  841b5b:	89 c7                	mov    edi,eax
  841b5d:	e8 b5 20 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12361,"ide_methods.bas");}while(r);
  841b62:	8b 05 e0 c2 23 00    	mov    eax,DWORD PTR [rip+0x23c2e0]        # a7de48 <qbevent>
  841b68:	85 c0                	test   eax,eax
  841b6a:	74 26                	je     841b92 <FUNC_IDERGBMIXER(int*)+0x8c61>
  841b6c:	48 8d 05 e0 a8 1b 00 	lea    rax,[rip+0x1ba8e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  841b73:	48 89 c2             	mov    rdx,rax
  841b76:	be 49 30 00 00       	mov    esi,0x3049
  841b7b:	bf d6 63 00 00       	mov    edi,0x63d6
  841b80:	e8 fc 11 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841b85:	8b 05 c9 ef 34 00    	mov    eax,DWORD PTR [rip+0x34efc9]        # b90b54 <r>
  841b8b:	85 c0                	test   eax,eax
  841b8d:	75 a2                	jne    841b31 <FUNC_IDERGBMIXER(int*)+0x8c00>
;}
;S_47727:;
  841b8f:	90                   	nop
  841b90:	eb 01                	jmp    841b93 <FUNC_IDERGBMIXER(int*)+0x8c62>
;if(!qbevent)break;evnt(25558,12361,"ide_methods.bas");}while(r);
  841b92:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_T== 255 ))||new_error){
  841b93:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  841b9a:	8b 00                	mov    eax,DWORD PTR [rax]
  841b9c:	3d ff 00 00 00       	cmp    eax,0xff
  841ba1:	74 0e                	je     841bb1 <FUNC_IDERGBMIXER(int*)+0x8c80>
  841ba3:	8b 05 93 c2 23 00    	mov    eax,DWORD PTR [rip+0x23c293]        # a7de3c <new_error>
  841ba9:	85 c0                	test   eax,eax
  841bab:	0f 84 90 00 00 00    	je     841c41 <FUNC_IDERGBMIXER(int*)+0x8d10>
;if(qbevent){evnt(25558,12362,"ide_methods.bas");if(r)goto S_47727;}
  841bb1:	8b 05 91 c2 23 00    	mov    eax,DWORD PTR [rip+0x23c291]        # a7de48 <qbevent>
  841bb7:	85 c0                	test   eax,eax
  841bb9:	74 25                	je     841be0 <FUNC_IDERGBMIXER(int*)+0x8caf>
  841bbb:	48 8d 05 91 a8 1b 00 	lea    rax,[rip+0x1ba891]        # 9fc453 <_IO_stdin_used+0x1c453>
  841bc2:	48 89 c2             	mov    rdx,rax
  841bc5:	be 4a 30 00 00       	mov    esi,0x304a
  841bca:	bf d6 63 00 00       	mov    edi,0x63d6
  841bcf:	e8 ad 11 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841bd4:	8b 05 7a ef 34 00    	mov    eax,DWORD PTR [rip+0x34ef7a]        # b90b54 <r>
  841bda:	85 c0                	test   eax,eax
  841bdc:	74 02                	je     841be0 <FUNC_IDERGBMIXER(int*)+0x8caf>
  841bde:	eb b3                	jmp    841b93 <FUNC_IDERGBMIXER(int*)+0x8c62>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_SLIDER,func_chr( 180 ));
  841be0:	bf b4 00 00 00       	mov    edi,0xb4
  841be5:	e8 08 40 0a 00       	call   8e5bf2 <func_chr(int)>
  841bea:	48 89 c2             	mov    rdx,rax
  841bed:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  841bf4:	48 89 d6             	mov    rsi,rdx
  841bf7:	48 89 c7             	mov    rdi,rax
  841bfa:	e8 b8 33 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  841bff:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  841c05:	be 00 00 00 00       	mov    esi,0x0
  841c0a:	89 c7                	mov    edi,eax
  841c0c:	e8 06 20 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12362,"ide_methods.bas");}while(r);
  841c11:	8b 05 31 c2 23 00    	mov    eax,DWORD PTR [rip+0x23c231]        # a7de48 <qbevent>
  841c17:	85 c0                	test   eax,eax
  841c19:	74 25                	je     841c40 <FUNC_IDERGBMIXER(int*)+0x8d0f>
  841c1b:	48 8d 05 31 a8 1b 00 	lea    rax,[rip+0x1ba831]        # 9fc453 <_IO_stdin_used+0x1c453>
  841c22:	48 89 c2             	mov    rdx,rax
  841c25:	be 4a 30 00 00       	mov    esi,0x304a
  841c2a:	bf d6 63 00 00       	mov    edi,0x63d6
  841c2f:	e8 4d 11 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841c34:	8b 05 1a ef 34 00    	mov    eax,DWORD PTR [rip+0x34ef1a]        # b90b54 <r>
  841c3a:	85 c0                	test   eax,eax
  841c3c:	75 a2                	jne    841be0 <FUNC_IDERGBMIXER(int*)+0x8caf>
  841c3e:	eb 01                	jmp    841c41 <FUNC_IDERGBMIXER(int*)+0x8d10>
  841c40:	90                   	nop
;}
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 15 +*_FUNC_IDERGBMIXER_LONG_R,*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+ 8 ,_FUNC_IDERGBMIXER_STRING_SLIDER,NULL,0);
  841c41:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  841c48:	48 83 c0 04          	add    rax,0x4
  841c4c:	8b 00                	mov    eax,DWORD PTR [rax]
  841c4e:	83 c0 08             	add    eax,0x8
  841c51:	66 0f ef c0          	pxor   xmm0,xmm0
  841c55:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  841c59:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  841c60:	8b 00                	mov    eax,DWORD PTR [rax]
  841c62:	8d 50 0f             	lea    edx,[rax+0xf]
  841c65:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  841c6c:	8b 00                	mov    eax,DWORD PTR [rax]
  841c6e:	01 d0                	add    eax,edx
  841c70:	66 0f ef e4          	pxor   xmm4,xmm4
  841c74:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  841c78:	66 0f 7e e0          	movd   eax,xmm4
  841c7c:	48 8b 8d 28 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2d8]
  841c83:	ba 00 00 00 00       	mov    edx,0x0
  841c88:	be 00 00 00 00       	mov    esi,0x0
  841c8d:	48 89 cf             	mov    rdi,rcx
  841c90:	0f 28 c8             	movaps xmm1,xmm0
  841c93:	66 0f 6e c0          	movd   xmm0,eax
  841c97:	e8 97 d4 0c 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  841c9c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  841ca2:	be 00 00 00 00       	mov    esi,0x0
  841ca7:	89 c7                	mov    edi,eax
  841ca9:	e8 69 1f 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12363,"ide_methods.bas");}while(r);
  841cae:	8b 05 94 c1 23 00    	mov    eax,DWORD PTR [rip+0x23c194]        # a7de48 <qbevent>
  841cb4:	85 c0                	test   eax,eax
  841cb6:	74 29                	je     841ce1 <FUNC_IDERGBMIXER(int*)+0x8db0>
  841cb8:	48 8d 05 94 a7 1b 00 	lea    rax,[rip+0x1ba794]        # 9fc453 <_IO_stdin_used+0x1c453>
  841cbf:	48 89 c2             	mov    rdx,rax
  841cc2:	be 4b 30 00 00       	mov    esi,0x304b
  841cc7:	bf d6 63 00 00       	mov    edi,0x63d6
  841ccc:	e8 b0 10 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841cd1:	8b 05 7d ee 34 00    	mov    eax,DWORD PTR [rip+0x34ee7d]        # b90b54 <r>
  841cd7:	85 c0                	test   eax,eax
  841cd9:	0f 85 62 ff ff ff    	jne    841c41 <FUNC_IDERGBMIXER(int*)+0x8d10>
  841cdf:	eb 01                	jmp    841ce2 <FUNC_IDERGBMIXER(int*)+0x8db1>
  841ce1:	90                   	nop
;do{
;qbg_sub_color( 0 ,NULL,NULL,1);
  841ce2:	b9 01 00 00 00       	mov    ecx,0x1
  841ce7:	ba 00 00 00 00       	mov    edx,0x0
  841cec:	be 00 00 00 00       	mov    esi,0x0
  841cf1:	bf 00 00 00 00       	mov    edi,0x0
  841cf6:	e8 f1 79 0a 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12365,"ide_methods.bas");}while(r);
  841cfb:	8b 05 47 c1 23 00    	mov    eax,DWORD PTR [rip+0x23c147]        # a7de48 <qbevent>
  841d01:	85 c0                	test   eax,eax
  841d03:	74 25                	je     841d2a <FUNC_IDERGBMIXER(int*)+0x8df9>
  841d05:	48 8d 05 47 a7 1b 00 	lea    rax,[rip+0x1ba747]        # 9fc453 <_IO_stdin_used+0x1c453>
  841d0c:	48 89 c2             	mov    rdx,rax
  841d0f:	be 4d 30 00 00       	mov    esi,0x304d
  841d14:	bf d6 63 00 00       	mov    edi,0x63d6
  841d19:	e8 63 10 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841d1e:	8b 05 30 ee 34 00    	mov    eax,DWORD PTR [rip+0x34ee30]        # b90b54 <r>
  841d24:	85 c0                	test   eax,eax
  841d26:	75 ba                	jne    841ce2 <FUNC_IDERGBMIXER(int*)+0x8db1>
  841d28:	eb 01                	jmp    841d2b <FUNC_IDERGBMIXER(int*)+0x8dfa>
  841d2a:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 19 ,*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+ 9 ,qbs_new_txt_len("Hold CTRL to drag all sliders at once.",38),NULL,0);
  841d2b:	be 26 00 00 00       	mov    esi,0x26
  841d30:	48 8d 05 91 d1 1b 00 	lea    rax,[rip+0x1bd191]        # 9feec8 <_IO_stdin_used+0x1eec8>
  841d37:	48 89 c7             	mov    rdi,rax
  841d3a:	e8 e6 2e 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  841d3f:	48 89 c1             	mov    rcx,rax
  841d42:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  841d49:	48 83 c0 04          	add    rax,0x4
  841d4d:	8b 00                	mov    eax,DWORD PTR [rax]
  841d4f:	83 c0 09             	add    eax,0x9
  841d52:	66 0f ef c0          	pxor   xmm0,xmm0
  841d56:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  841d5a:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  841d61:	8b 00                	mov    eax,DWORD PTR [rax]
  841d63:	83 c0 13             	add    eax,0x13
  841d66:	66 0f ef ed          	pxor   xmm5,xmm5
  841d6a:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  841d6e:	66 0f 7e e8          	movd   eax,xmm5
  841d72:	ba 00 00 00 00       	mov    edx,0x0
  841d77:	be 00 00 00 00       	mov    esi,0x0
  841d7c:	48 89 cf             	mov    rdi,rcx
  841d7f:	0f 28 c8             	movaps xmm1,xmm0
  841d82:	66 0f 6e c0          	movd   xmm0,eax
  841d86:	e8 a8 d3 0c 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  841d8b:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  841d91:	be 00 00 00 00       	mov    esi,0x0
  841d96:	89 c7                	mov    edi,eax
  841d98:	e8 7a 1e 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12365,"ide_methods.bas");}while(r);
  841d9d:	8b 05 a5 c0 23 00    	mov    eax,DWORD PTR [rip+0x23c0a5]        # a7de48 <qbevent>
  841da3:	85 c0                	test   eax,eax
  841da5:	74 29                	je     841dd0 <FUNC_IDERGBMIXER(int*)+0x8e9f>
  841da7:	48 8d 05 a5 a6 1b 00 	lea    rax,[rip+0x1ba6a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  841dae:	48 89 c2             	mov    rdx,rax
  841db1:	be 4d 30 00 00       	mov    esi,0x304d
  841db6:	bf d6 63 00 00       	mov    edi,0x63d6
  841dbb:	e8 c1 0f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841dc0:	8b 05 8e ed 34 00    	mov    eax,DWORD PTR [rip+0x34ed8e]        # b90b54 <r>
  841dc6:	85 c0                	test   eax,eax
  841dc8:	0f 85 5d ff ff ff    	jne    841d2b <FUNC_IDERGBMIXER(int*)+0x8dfa>
  841dce:	eb 01                	jmp    841dd1 <FUNC_IDERGBMIXER(int*)+0x8ea0>
  841dd0:	90                   	nop
;do{
;qbg_sub_color( 12 ,NULL,NULL,1);
  841dd1:	b9 01 00 00 00       	mov    ecx,0x1
  841dd6:	ba 00 00 00 00       	mov    edx,0x0
  841ddb:	be 00 00 00 00       	mov    esi,0x0
  841de0:	bf 0c 00 00 00       	mov    edi,0xc
  841de5:	e8 02 79 0a 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,12367,"ide_methods.bas");}while(r);
  841dea:	8b 05 58 c0 23 00    	mov    eax,DWORD PTR [rip+0x23c058]        # a7de48 <qbevent>
  841df0:	85 c0                	test   eax,eax
  841df2:	74 25                	je     841e19 <FUNC_IDERGBMIXER(int*)+0x8ee8>
  841df4:	48 8d 05 58 a6 1b 00 	lea    rax,[rip+0x1ba658]        # 9fc453 <_IO_stdin_used+0x1c453>
  841dfb:	48 89 c2             	mov    rdx,rax
  841dfe:	be 4f 30 00 00       	mov    esi,0x304f
  841e03:	bf d6 63 00 00       	mov    edi,0x63d6
  841e08:	e8 74 0f bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841e0d:	8b 05 41 ed 34 00    	mov    eax,DWORD PTR [rip+0x34ed41]        # b90b54 <r>
  841e13:	85 c0                	test   eax,eax
  841e15:	75 ba                	jne    841dd1 <FUNC_IDERGBMIXER(int*)+0x8ea0>
;S_47734:;
  841e17:	eb 01                	jmp    841e1a <FUNC_IDERGBMIXER(int*)+0x8ee9>
;if(!qbevent)break;evnt(25558,12367,"ide_methods.bas");}while(r);
  841e19:	90                   	nop
;fornext_value5172= 2 ;
  841e1a:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x2
  841e21:	02 00 00 00 
;fornext_finalvalue5172= 8 ;
  841e25:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x8
  841e2c:	08 00 00 00 
;fornext_step5172= 1 ;
  841e30:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  841e37:	00 
;if (fornext_step5172<0) fornext_step_negative5172=1; else fornext_step_negative5172=0;
  841e38:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  841e3d:	79 09                	jns    841e48 <FUNC_IDERGBMIXER(int*)+0x8f17>
  841e3f:	c6 85 ab fb ff ff 01 	mov    BYTE PTR [rbp-0x455],0x1
  841e46:	eb 07                	jmp    841e4f <FUNC_IDERGBMIXER(int*)+0x8f1e>
  841e48:	c6 85 ab fb ff ff 00 	mov    BYTE PTR [rbp-0x455],0x0
;if (new_error) goto fornext_error5172;
  841e4f:	8b 05 e7 bf 23 00    	mov    eax,DWORD PTR [rip+0x23bfe7]        # a7de3c <new_error>
  841e55:	85 c0                	test   eax,eax
  841e57:	75 47                	jne    841ea0 <FUNC_IDERGBMIXER(int*)+0x8f6f>
;goto fornext_entrylabel5172;
  841e59:	90                   	nop
;while(1){
;fornext_value5172=fornext_step5172+(*_FUNC_IDERGBMIXER_LONG_I);
;fornext_entrylabel5172:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5172;
  841e5a:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  841e61:	89 c2                	mov    edx,eax
  841e63:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  841e6a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5172){
  841e6c:	80 bd ab fb ff ff 00 	cmp    BYTE PTR [rbp-0x455],0x0
  841e73:	74 15                	je     841e8a <FUNC_IDERGBMIXER(int*)+0x8f59>
;if (fornext_value5172<fornext_finalvalue5172) break;
  841e75:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  841e7c:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  841e83:	7d 1c                	jge    841ea1 <FUNC_IDERGBMIXER(int*)+0x8f70>
  841e85:	e9 13 01 00 00       	jmp    841f9d <FUNC_IDERGBMIXER(int*)+0x906c>
;}else{
;if (fornext_value5172>fornext_finalvalue5172) break;
  841e8a:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  841e91:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  841e98:	0f 8f fe 00 00 00    	jg     841f9c <FUNC_IDERGBMIXER(int*)+0x906b>
;}
;fornext_error5172:;
  841e9e:	eb 01                	jmp    841ea1 <FUNC_IDERGBMIXER(int*)+0x8f70>
;if (new_error) goto fornext_error5172;
  841ea0:	90                   	nop
;if(qbevent){evnt(25558,12368,"ide_methods.bas");if(r)goto S_47734;}
  841ea1:	8b 05 a1 bf 23 00    	mov    eax,DWORD PTR [rip+0x23bfa1]        # a7de48 <qbevent>
  841ea7:	85 c0                	test   eax,eax
  841ea9:	74 28                	je     841ed3 <FUNC_IDERGBMIXER(int*)+0x8fa2>
  841eab:	48 8d 05 a1 a5 1b 00 	lea    rax,[rip+0x1ba5a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  841eb2:	48 89 c2             	mov    rdx,rax
  841eb5:	be 50 30 00 00       	mov    esi,0x3050
  841eba:	bf d6 63 00 00       	mov    edi,0x63d6
  841ebf:	e8 bd 0e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841ec4:	8b 05 8a ec 34 00    	mov    eax,DWORD PTR [rip+0x34ec8a]        # b90b54 <r>
  841eca:	85 c0                	test   eax,eax
  841ecc:	74 05                	je     841ed3 <FUNC_IDERGBMIXER(int*)+0x8fa2>
  841ece:	e9 47 ff ff ff       	jmp    841e1a <FUNC_IDERGBMIXER(int*)+0x8ee9>
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 2 ,*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+*_FUNC_IDERGBMIXER_LONG_I,func_string( 10 , 219 ),NULL,0);
  841ed3:	be db 00 00 00       	mov    esi,0xdb
  841ed8:	bf 0a 00 00 00       	mov    edi,0xa
  841edd:	e8 68 4a 0a 00       	call   8e694a <func_string(int, int)>
  841ee2:	48 89 c1             	mov    rcx,rax
  841ee5:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  841eec:	48 83 c0 04          	add    rax,0x4
  841ef0:	8b 10                	mov    edx,DWORD PTR [rax]
  841ef2:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  841ef9:	8b 00                	mov    eax,DWORD PTR [rax]
  841efb:	01 d0                	add    eax,edx
  841efd:	66 0f ef c0          	pxor   xmm0,xmm0
  841f01:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  841f05:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  841f0c:	8b 00                	mov    eax,DWORD PTR [rax]
  841f0e:	83 c0 02             	add    eax,0x2
  841f11:	66 0f ef f6          	pxor   xmm6,xmm6
  841f15:	f3 0f 2a f0          	cvtsi2ss xmm6,eax
  841f19:	66 0f 7e f0          	movd   eax,xmm6
  841f1d:	ba 00 00 00 00       	mov    edx,0x0
  841f22:	be 00 00 00 00       	mov    esi,0x0
  841f27:	48 89 cf             	mov    rdi,rcx
  841f2a:	0f 28 c8             	movaps xmm1,xmm0
  841f2d:	66 0f 6e c0          	movd   xmm0,eax
  841f31:	e8 fd d1 0c 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  841f36:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  841f3c:	be 00 00 00 00       	mov    esi,0x0
  841f41:	89 c7                	mov    edi,eax
  841f43:	e8 cf 1c 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12369,"ide_methods.bas");}while(r);
  841f48:	8b 05 fa be 23 00    	mov    eax,DWORD PTR [rip+0x23befa]        # a7de48 <qbevent>
  841f4e:	85 c0                	test   eax,eax
  841f50:	74 29                	je     841f7b <FUNC_IDERGBMIXER(int*)+0x904a>
  841f52:	48 8d 05 fa a4 1b 00 	lea    rax,[rip+0x1ba4fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  841f59:	48 89 c2             	mov    rdx,rax
  841f5c:	be 51 30 00 00       	mov    esi,0x3051
  841f61:	bf d6 63 00 00       	mov    edi,0x63d6
  841f66:	e8 16 0e bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841f6b:	8b 05 e3 eb 34 00    	mov    eax,DWORD PTR [rip+0x34ebe3]        # b90b54 <r>
  841f71:	85 c0                	test   eax,eax
  841f73:	0f 85 5a ff ff ff    	jne    841ed3 <FUNC_IDERGBMIXER(int*)+0x8fa2>
;fornext_continue_5171:;
  841f79:	eb 01                	jmp    841f7c <FUNC_IDERGBMIXER(int*)+0x904b>
;if(!qbevent)break;evnt(25558,12369,"ide_methods.bas");}while(r);
  841f7b:	90                   	nop
;fornext_value5172=fornext_step5172+(*_FUNC_IDERGBMIXER_LONG_I);
  841f7c:	90                   	nop
  841f7d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  841f84:	8b 00                	mov    eax,DWORD PTR [rax]
  841f86:	48 63 d0             	movsxd rdx,eax
  841f89:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  841f8d:	48 01 d0             	add    rax,rdx
  841f90:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
  841f97:	e9 be fe ff ff       	jmp    841e5a <FUNC_IDERGBMIXER(int*)+0x8f29>
;if (fornext_value5172>fornext_finalvalue5172) break;
  841f9c:	90                   	nop
;}
;fornext_exit_5171:;
;do{
;sub_pcopy( 1 , 0 );
  841f9d:	be 00 00 00 00       	mov    esi,0x0
  841fa2:	bf 01 00 00 00       	mov    edi,0x1
  841fa7:	e8 36 a0 0a 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,12374,"ide_methods.bas");}while(r);
  841fac:	8b 05 96 be 23 00    	mov    eax,DWORD PTR [rip+0x23be96]        # a7de48 <qbevent>
  841fb2:	85 c0                	test   eax,eax
  841fb4:	74 25                	je     841fdb <FUNC_IDERGBMIXER(int*)+0x90aa>
  841fb6:	48 8d 05 96 a4 1b 00 	lea    rax,[rip+0x1ba496]        # 9fc453 <_IO_stdin_used+0x1c453>
  841fbd:	48 89 c2             	mov    rdx,rax
  841fc0:	be 56 30 00 00       	mov    esi,0x3056
  841fc5:	bf d6 63 00 00       	mov    edi,0x63d6
  841fca:	e8 b2 0d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  841fcf:	8b 05 7f eb 34 00    	mov    eax,DWORD PTR [rip+0x34eb7f]        # b90b54 <r>
  841fd5:	85 c0                	test   eax,eax
  841fd7:	75 c4                	jne    841f9d <FUNC_IDERGBMIXER(int*)+0x906c>
;S_47738:;
  841fd9:	eb 01                	jmp    841fdc <FUNC_IDERGBMIXER(int*)+0x90ab>
;if(!qbevent)break;evnt(25558,12374,"ide_methods.bas");}while(r);
  841fdb:	90                   	nop
;if ((*_FUNC_IDERGBMIXER_LONG_CX)||new_error){
  841fdc:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  841fe3:	8b 00                	mov    eax,DWORD PTR [rax]
  841fe5:	85 c0                	test   eax,eax
  841fe7:	75 0e                	jne    841ff7 <FUNC_IDERGBMIXER(int*)+0x90c6>
  841fe9:	8b 05 4d be 23 00    	mov    eax,DWORD PTR [rip+0x23be4d]        # a7de3c <new_error>
  841fef:	85 c0                	test   eax,eax
  841ff1:	0f 84 38 01 00 00    	je     84212f <FUNC_IDERGBMIXER(int*)+0x91fe>
;if(qbevent){evnt(25558,12375,"ide_methods.bas");if(r)goto S_47738;}
  841ff7:	8b 05 4b be 23 00    	mov    eax,DWORD PTR [rip+0x23be4b]        # a7de48 <qbevent>
  841ffd:	85 c0                	test   eax,eax
  841fff:	74 25                	je     842026 <FUNC_IDERGBMIXER(int*)+0x90f5>
  842001:	48 8d 05 4b a4 1b 00 	lea    rax,[rip+0x1ba44b]        # 9fc453 <_IO_stdin_used+0x1c453>
  842008:	48 89 c2             	mov    rdx,rax
  84200b:	be 57 30 00 00       	mov    esi,0x3057
  842010:	bf d6 63 00 00       	mov    edi,0x63d6
  842015:	e8 67 0d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84201a:	8b 05 34 eb 34 00    	mov    eax,DWORD PTR [rip+0x34eb34]        # b90b54 <r>
  842020:	85 c0                	test   eax,eax
  842022:	74 02                	je     842026 <FUNC_IDERGBMIXER(int*)+0x90f5>
  842024:	eb b6                	jmp    841fdc <FUNC_IDERGBMIXER(int*)+0x90ab>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  842026:	41 b9 0c 00 00 00    	mov    r9d,0xc
  84202c:	41 b8 00 00 00 00    	mov    r8d,0x0
  842032:	b9 00 00 00 00       	mov    ecx,0x0
  842037:	ba 00 00 00 00       	mov    edx,0x0
  84203c:	be 00 00 00 00       	mov    esi,0x0
  842041:	bf 00 00 00 00       	mov    edi,0x0
  842046:	e8 d1 82 0a 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12375,"ide_methods.bas");}while(r);
  84204b:	8b 05 f7 bd 23 00    	mov    eax,DWORD PTR [rip+0x23bdf7]        # a7de48 <qbevent>
  842051:	85 c0                	test   eax,eax
  842053:	74 25                	je     84207a <FUNC_IDERGBMIXER(int*)+0x9149>
  842055:	48 8d 05 f7 a3 1b 00 	lea    rax,[rip+0x1ba3f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  84205c:	48 89 c2             	mov    rdx,rax
  84205f:	be 57 30 00 00       	mov    esi,0x3057
  842064:	bf d6 63 00 00       	mov    edi,0x63d6
  842069:	e8 13 0d bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84206e:	8b 05 e0 ea 34 00    	mov    eax,DWORD PTR [rip+0x34eae0]        # b90b54 <r>
  842074:	85 c0                	test   eax,eax
  842076:	75 ae                	jne    842026 <FUNC_IDERGBMIXER(int*)+0x90f5>
  842078:	eb 01                	jmp    84207b <FUNC_IDERGBMIXER(int*)+0x914a>
  84207a:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDERGBMIXER_LONG_CY,*_FUNC_IDERGBMIXER_LONG_CX, 1 ,NULL,NULL,7);
  84207b:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  842082:	8b 30                	mov    esi,DWORD PTR [rax]
  842084:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  84208b:	8b 00                	mov    eax,DWORD PTR [rax]
  84208d:	41 b9 07 00 00 00    	mov    r9d,0x7
  842093:	41 b8 00 00 00 00    	mov    r8d,0x0
  842099:	b9 00 00 00 00       	mov    ecx,0x0
  84209e:	ba 01 00 00 00       	mov    edx,0x1
