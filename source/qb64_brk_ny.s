  7dda07:	eb 01                	jmp    7dda0a <FUNC_IDESUBS()+0x665d>
  7dda09:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_ARGS,qbs_new_txt_len("()",2));
  7dda0a:	be 02 00 00 00       	mov    esi,0x2
  7dda0f:	48 8d 05 af 0b 22 00 	lea    rax,[rip+0x220baf]        # 9fe5c5 <_IO_stdin_used+0x1e5c5>
  7dda16:	48 89 c7             	mov    rdi,rax
  7dda19:	e8 07 72 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7dda1e:	48 89 c2             	mov    rdx,rax
  7dda21:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7dda28:	48 89 d6             	mov    rsi,rdx
  7dda2b:	48 89 c7             	mov    rdi,rax
  7dda2e:	e8 84 75 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dda33:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dda39:	be 00 00 00 00       	mov    esi,0x0
  7dda3e:	89 c7                	mov    edi,eax
  7dda40:	e8 d2 61 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8758,"ide_methods.bas");}while(r);
  7dda45:	8b 05 fd 03 2a 00    	mov    eax,DWORD PTR [rip+0x2a03fd]        # a7de48 <qbevent>
  7dda4b:	85 c0                	test   eax,eax
  7dda4d:	74 25                	je     7dda74 <FUNC_IDESUBS()+0x66c7>
  7dda4f:	48 8d 05 fd e9 21 00 	lea    rax,[rip+0x21e9fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dda56:	48 89 c2             	mov    rdx,rax
  7dda59:	be 36 22 00 00       	mov    esi,0x2236
  7dda5e:	bf d6 63 00 00       	mov    edi,0x63d6
  7dda63:	e8 19 53 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dda68:	8b 05 e6 30 3b 00    	mov    eax,DWORD PTR [rip+0x3b30e6]        # b90b54 <r>
  7dda6e:	85 c0                	test   eax,eax
  7dda70:	75 98                	jne    7dda0a <FUNC_IDESUBS()+0x665d>
  7dda72:	eb 01                	jmp    7dda75 <FUNC_IDESUBS()+0x66c8>
  7dda74:	90                   	nop
;}
;do{
;SUB_CLEANSUBNAME(_FUNC_IDESUBS_STRING_N);
  7dda75:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7dda7c:	48 89 c7             	mov    rdi,rax
  7dda7f:	e8 6a a2 0a 00       	call   887cee <SUB_CLEANSUBNAME(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dda84:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dda8a:	be 00 00 00 00       	mov    esi,0x0
  7dda8f:	89 c7                	mov    edi,eax
  7dda91:	e8 81 61 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8760,"ide_methods.bas");}while(r);
  7dda96:	8b 05 ac 03 2a 00    	mov    eax,DWORD PTR [rip+0x2a03ac]        # a7de48 <qbevent>
  7dda9c:	85 c0                	test   eax,eax
  7dda9e:	74 25                	je     7ddac5 <FUNC_IDESUBS()+0x6718>
  7ddaa0:	48 8d 05 ac e9 21 00 	lea    rax,[rip+0x21e9ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddaa7:	48 89 c2             	mov    rdx,rax
  7ddaaa:	be 38 22 00 00       	mov    esi,0x2238
  7ddaaf:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddab4:	e8 c8 52 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddab9:	8b 05 95 30 3b 00    	mov    eax,DWORD PTR [rip+0x3b3095]        # b90b54 <r>
  7ddabf:	85 c0                	test   eax,eax
  7ddac1:	75 b2                	jne    7dda75 <FUNC_IDESUBS()+0x66c8>
;S_43778:;
  7ddac3:	eb 01                	jmp    7ddac6 <FUNC_IDESUBS()+0x6719>
;if(!qbevent)break;evnt(25558,8760,"ide_methods.bas");}while(r);
  7ddac5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDESUBS_STRING_N->len>*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN)))||new_error){
  7ddac6:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7ddacd:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7ddad0:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7ddad7:	8b 00                	mov    eax,DWORD PTR [rax]
  7ddad9:	39 c2                	cmp    edx,eax
  7ddadb:	0f 9f c0             	setg   al
  7ddade:	0f b6 c0             	movzx  eax,al
  7ddae1:	f7 d8                	neg    eax
  7ddae3:	89 c2                	mov    edx,eax
  7ddae5:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7ddaeb:	89 d6                	mov    esi,edx
  7ddaed:	89 c7                	mov    edi,eax
  7ddaef:	e8 23 61 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ddaf4:	85 c0                	test   eax,eax
  7ddaf6:	75 0a                	jne    7ddb02 <FUNC_IDESUBS()+0x6755>
  7ddaf8:	8b 05 3e 03 2a 00    	mov    eax,DWORD PTR [rip+0x2a033e]        # a7de3c <new_error>
  7ddafe:	85 c0                	test   eax,eax
  7ddb00:	74 07                	je     7ddb09 <FUNC_IDESUBS()+0x675c>
  7ddb02:	b8 01 00 00 00       	mov    eax,0x1
  7ddb07:	eb 05                	jmp    7ddb0e <FUNC_IDESUBS()+0x6761>
  7ddb09:	b8 00 00 00 00       	mov    eax,0x0
  7ddb0e:	84 c0                	test   al,al
  7ddb10:	0f 84 83 00 00 00    	je     7ddb99 <FUNC_IDESUBS()+0x67ec>
;if(qbevent){evnt(25558,8761,"ide_methods.bas");if(r)goto S_43778;}
  7ddb16:	8b 05 2c 03 2a 00    	mov    eax,DWORD PTR [rip+0x2a032c]        # a7de48 <qbevent>
  7ddb1c:	85 c0                	test   eax,eax
  7ddb1e:	74 25                	je     7ddb45 <FUNC_IDESUBS()+0x6798>
  7ddb20:	48 8d 05 2c e9 21 00 	lea    rax,[rip+0x21e92c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddb27:	48 89 c2             	mov    rdx,rax
  7ddb2a:	be 39 22 00 00       	mov    esi,0x2239
  7ddb2f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddb34:	e8 48 52 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddb39:	8b 05 15 30 3b 00    	mov    eax,DWORD PTR [rip+0x3b3015]        # b90b54 <r>
  7ddb3f:	85 c0                	test   eax,eax
  7ddb41:	74 02                	je     7ddb45 <FUNC_IDESUBS()+0x6798>
  7ddb43:	eb 81                	jmp    7ddac6 <FUNC_IDESUBS()+0x6719>
;do{
;*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN=_FUNC_IDESUBS_STRING_N->len;
  7ddb45:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7ddb4c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7ddb4f:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7ddb56:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7ddb58:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7ddb5e:	be 00 00 00 00       	mov    esi,0x0
  7ddb63:	89 c7                	mov    edi,eax
  7ddb65:	e8 ad 60 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8761,"ide_methods.bas");}while(r);
  7ddb6a:	8b 05 d8 02 2a 00    	mov    eax,DWORD PTR [rip+0x2a02d8]        # a7de48 <qbevent>
  7ddb70:	85 c0                	test   eax,eax
  7ddb72:	74 28                	je     7ddb9c <FUNC_IDESUBS()+0x67ef>
  7ddb74:	48 8d 05 d8 e8 21 00 	lea    rax,[rip+0x21e8d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddb7b:	48 89 c2             	mov    rdx,rax
  7ddb7e:	be 39 22 00 00       	mov    esi,0x2239
  7ddb83:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddb88:	e8 f4 51 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddb8d:	8b 05 c1 2f 3b 00    	mov    eax,DWORD PTR [rip+0x3b2fc1]        # b90b54 <r>
  7ddb93:	85 c0                	test   eax,eax
  7ddb95:	75 ae                	jne    7ddb45 <FUNC_IDESUBS()+0x6798>
  7ddb97:	eb 04                	jmp    7ddb9d <FUNC_IDESUBS()+0x67f0>
;}
;S_43781:;
  7ddb99:	90                   	nop
  7ddb9a:	eb 01                	jmp    7ddb9d <FUNC_IDESUBS()+0x67f0>
;if(!qbevent)break;evnt(25558,8761,"ide_methods.bas");}while(r);
  7ddb9c:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN>*_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT))||new_error){
  7ddb9d:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7ddba4:	8b 10                	mov    edx,DWORD PTR [rax]
  7ddba6:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7ddbad:	8b 00                	mov    eax,DWORD PTR [rax]
  7ddbaf:	39 c2                	cmp    edx,eax
  7ddbb1:	7f 0a                	jg     7ddbbd <FUNC_IDESUBS()+0x6810>
  7ddbb3:	8b 05 83 02 2a 00    	mov    eax,DWORD PTR [rip+0x2a0283]        # a7de3c <new_error>
  7ddbb9:	85 c0                	test   eax,eax
  7ddbbb:	74 71                	je     7ddc2e <FUNC_IDESUBS()+0x6881>
;if(qbevent){evnt(25558,8762,"ide_methods.bas");if(r)goto S_43781;}
  7ddbbd:	8b 05 85 02 2a 00    	mov    eax,DWORD PTR [rip+0x2a0285]        # a7de48 <qbevent>
  7ddbc3:	85 c0                	test   eax,eax
  7ddbc5:	74 25                	je     7ddbec <FUNC_IDESUBS()+0x683f>
  7ddbc7:	48 8d 05 85 e8 21 00 	lea    rax,[rip+0x21e885]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddbce:	48 89 c2             	mov    rdx,rax
  7ddbd1:	be 3a 22 00 00       	mov    esi,0x223a
  7ddbd6:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddbdb:	e8 a1 51 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddbe0:	8b 05 6e 2f 3b 00    	mov    eax,DWORD PTR [rip+0x3b2f6e]        # b90b54 <r>
  7ddbe6:	85 c0                	test   eax,eax
  7ddbe8:	74 02                	je     7ddbec <FUNC_IDESUBS()+0x683f>
  7ddbea:	eb b1                	jmp    7ddb9d <FUNC_IDESUBS()+0x67f0>
;do{
;*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN=*_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT;
  7ddbec:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7ddbf3:	8b 10                	mov    edx,DWORD PTR [rax]
  7ddbf5:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7ddbfc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8762,"ide_methods.bas");}while(r);
  7ddbfe:	8b 05 44 02 2a 00    	mov    eax,DWORD PTR [rip+0x2a0244]        # a7de48 <qbevent>
  7ddc04:	85 c0                	test   eax,eax
  7ddc06:	74 25                	je     7ddc2d <FUNC_IDESUBS()+0x6880>
  7ddc08:	48 8d 05 44 e8 21 00 	lea    rax,[rip+0x21e844]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddc0f:	48 89 c2             	mov    rdx,rax
  7ddc12:	be 3a 22 00 00       	mov    esi,0x223a
  7ddc17:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddc1c:	e8 60 51 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddc21:	8b 05 2d 2f 3b 00    	mov    eax,DWORD PTR [rip+0x3b2f2d]        # b90b54 <r>
  7ddc27:	85 c0                	test   eax,eax
  7ddc29:	75 c1                	jne    7ddbec <FUNC_IDESUBS()+0x683f>
  7ddc2b:	eb 01                	jmp    7ddc2e <FUNC_IDESUBS()+0x6881>
  7ddc2d:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_N2,_FUNC_IDESUBS_STRING_N);
  7ddc2e:	48 8b 95 a0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x360]
  7ddc35:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7ddc3c:	48 89 d6             	mov    rsi,rdx
  7ddc3f:	48 89 c7             	mov    rdi,rax
  7ddc42:	e8 70 73 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ddc47:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7ddc4d:	be 00 00 00 00       	mov    esi,0x0
  7ddc52:	89 c7                	mov    edi,eax
  7ddc54:	e8 be 5f 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8766,"ide_methods.bas");}while(r);
  7ddc59:	8b 05 e9 01 2a 00    	mov    eax,DWORD PTR [rip+0x2a01e9]        # a7de48 <qbevent>
  7ddc5f:	85 c0                	test   eax,eax
  7ddc61:	74 25                	je     7ddc88 <FUNC_IDESUBS()+0x68db>
  7ddc63:	48 8d 05 e9 e7 21 00 	lea    rax,[rip+0x21e7e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddc6a:	48 89 c2             	mov    rdx,rax
  7ddc6d:	be 3e 22 00 00       	mov    esi,0x223e
  7ddc72:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddc77:	e8 05 51 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddc7c:	8b 05 d2 2e 3b 00    	mov    eax,DWORD PTR [rip+0x3b2ed2]        # b90b54 <r>
  7ddc82:	85 c0                	test   eax,eax
  7ddc84:	75 a8                	jne    7ddc2e <FUNC_IDESUBS()+0x6881>
;S_43785:;
  7ddc86:	eb 01                	jmp    7ddc89 <FUNC_IDESUBS()+0x68dc>
;if(!qbevent)break;evnt(25558,8766,"ide_methods.bas");}while(r);
  7ddc88:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDESUBS_STRING_N2->len> 1 )))||new_error){
  7ddc89:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7ddc90:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ddc93:	83 f8 01             	cmp    eax,0x1
  7ddc96:	0f 9f c0             	setg   al
  7ddc99:	0f b6 c0             	movzx  eax,al
  7ddc9c:	f7 d8                	neg    eax
  7ddc9e:	89 c2                	mov    edx,eax
  7ddca0:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7ddca6:	89 d6                	mov    esi,edx
  7ddca8:	89 c7                	mov    edi,eax
  7ddcaa:	e8 68 5f 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ddcaf:	85 c0                	test   eax,eax
  7ddcb1:	75 0a                	jne    7ddcbd <FUNC_IDESUBS()+0x6910>
  7ddcb3:	8b 05 83 01 2a 00    	mov    eax,DWORD PTR [rip+0x2a0183]        # a7de3c <new_error>
  7ddcb9:	85 c0                	test   eax,eax
  7ddcbb:	74 07                	je     7ddcc4 <FUNC_IDESUBS()+0x6917>
  7ddcbd:	b8 01 00 00 00       	mov    eax,0x1
  7ddcc2:	eb 05                	jmp    7ddcc9 <FUNC_IDESUBS()+0x691c>
  7ddcc4:	b8 00 00 00 00       	mov    eax,0x0
  7ddcc9:	84 c0                	test   al,al
  7ddccb:	0f 84 71 01 00 00    	je     7dde42 <FUNC_IDESUBS()+0x6a95>
;if(qbevent){evnt(25558,8767,"ide_methods.bas");if(r)goto S_43785;}
  7ddcd1:	8b 05 71 01 2a 00    	mov    eax,DWORD PTR [rip+0x2a0171]        # a7de48 <qbevent>
  7ddcd7:	85 c0                	test   eax,eax
  7ddcd9:	74 29                	je     7ddd04 <FUNC_IDESUBS()+0x6957>
  7ddcdb:	48 8d 05 71 e7 21 00 	lea    rax,[rip+0x21e771]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddce2:	48 89 c2             	mov    rdx,rax
  7ddce5:	be 3f 22 00 00       	mov    esi,0x223f
  7ddcea:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddcef:	e8 8d 50 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddcf4:	8b 05 5a 2e 3b 00    	mov    eax,DWORD PTR [rip+0x3b2e5a]        # b90b54 <r>
  7ddcfa:	85 c0                	test   eax,eax
  7ddcfc:	0f 84 ac 00 00 00    	je     7dddae <FUNC_IDESUBS()+0x6a01>
  7ddd02:	eb 85                	jmp    7ddc89 <FUNC_IDESUBS()+0x68dc>
;S_43786:;
  7ddd04:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_FUNC_IDESUBS_STRING_N2, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  7ddd05:	e9 a4 00 00 00       	jmp    7dddae <FUNC_IDESUBS()+0x6a01>
;if(qbevent){evnt(25558,8768,"ide_methods.bas");if(r)goto S_43786;}
  7ddd0a:	8b 05 38 01 2a 00    	mov    eax,DWORD PTR [rip+0x2a0138]        # a7de48 <qbevent>
  7ddd10:	85 c0                	test   eax,eax
  7ddd12:	74 25                	je     7ddd39 <FUNC_IDESUBS()+0x698c>
  7ddd14:	48 8d 05 38 e7 21 00 	lea    rax,[rip+0x21e738]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddd1b:	48 89 c2             	mov    rdx,rax
  7ddd1e:	be 40 22 00 00       	mov    esi,0x2240
  7ddd23:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddd28:	e8 54 50 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddd2d:	8b 05 21 2e 3b 00    	mov    eax,DWORD PTR [rip+0x3b2e21]        # b90b54 <r>
  7ddd33:	85 c0                	test   eax,eax
  7ddd35:	74 02                	je     7ddd39 <FUNC_IDESUBS()+0x698c>
  7ddd37:	eb cc                	jmp    7ddd05 <FUNC_IDESUBS()+0x6958>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_N2,qbs_left(_FUNC_IDESUBS_STRING_N,_FUNC_IDESUBS_STRING_N2->len- 1 ));
  7ddd39:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7ddd40:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ddd43:	8d 50 ff             	lea    edx,[rax-0x1]
  7ddd46:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7ddd4d:	89 d6                	mov    esi,edx
  7ddd4f:	48 89 c7             	mov    rdi,rax
  7ddd52:	e8 5a 7f 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7ddd57:	48 89 c2             	mov    rdx,rax
  7ddd5a:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7ddd61:	48 89 d6             	mov    rsi,rdx
  7ddd64:	48 89 c7             	mov    rdi,rax
  7ddd67:	e8 4b 72 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ddd6c:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7ddd72:	be 00 00 00 00       	mov    esi,0x0
  7ddd77:	89 c7                	mov    edi,eax
  7ddd79:	e8 99 5e 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8769,"ide_methods.bas");}while(r);
  7ddd7e:	8b 05 c4 00 2a 00    	mov    eax,DWORD PTR [rip+0x2a00c4]        # a7de48 <qbevent>
  7ddd84:	85 c0                	test   eax,eax
  7ddd86:	74 25                	je     7dddad <FUNC_IDESUBS()+0x6a00>
  7ddd88:	48 8d 05 c4 e6 21 00 	lea    rax,[rip+0x21e6c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddd8f:	48 89 c2             	mov    rdx,rax
  7ddd92:	be 41 22 00 00       	mov    esi,0x2241
  7ddd97:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddd9c:	e8 e0 4f c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddda1:	8b 05 ad 2d 3b 00    	mov    eax,DWORD PTR [rip+0x3b2dad]        # b90b54 <r>
  7ddda7:	85 c0                	test   eax,eax
  7ddda9:	75 8e                	jne    7ddd39 <FUNC_IDESUBS()+0x698c>
;dl_continue_4767:;
  7dddab:	eb 01                	jmp    7dddae <FUNC_IDESUBS()+0x6a01>
;if(!qbevent)break;evnt(25558,8769,"ide_methods.bas");}while(r);
  7dddad:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_FUNC_IDESUBS_STRING_N2, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  7dddae:	48 8b 05 13 1c 3b 00 	mov    rax,QWORD PTR [rip+0x3b1c13]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  7dddb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dddb8:	49 89 c4             	mov    r12,rax
  7dddbb:	48 8b 05 06 1c 3b 00 	mov    rax,QWORD PTR [rip+0x3b1c06]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  7dddc2:	48 83 c0 28          	add    rax,0x28
  7dddc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dddc9:	48 89 c3             	mov    rbx,rax
  7dddcc:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7dddd3:	be 01 00 00 00       	mov    esi,0x1
  7dddd8:	48 89 c7             	mov    rdi,rax
  7ddddb:	e8 ae 7f 10 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7ddde0:	48 89 c7             	mov    rdi,rax
  7ddde3:	e8 fc a7 10 00       	call   8e85e4 <qbs_asc(qbs*)>
  7ddde8:	48 98                	cdqe   
  7dddea:	48 8b 15 d7 1b 3b 00 	mov    rdx,QWORD PTR [rip+0x3b1bd7]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  7dddf1:	48 83 c2 20          	add    rdx,0x20
  7dddf5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dddf8:	48 29 d0             	sub    rax,rdx
  7dddfb:	48 89 de             	mov    rsi,rbx
  7dddfe:	48 89 c7             	mov    rdi,rax
  7dde01:	e8 2e 63 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7dde06:	48 c1 e0 02          	shl    rax,0x2
  7dde0a:	4c 01 e0             	add    rax,r12
  7dde0d:	8b 10                	mov    edx,DWORD PTR [rax]
  7dde0f:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dde15:	89 d6                	mov    esi,edx
  7dde17:	89 c7                	mov    edi,eax
  7dde19:	e8 f9 5d 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7dde1e:	85 c0                	test   eax,eax
  7dde20:	74 0a                	je     7dde2c <FUNC_IDESUBS()+0x6a7f>
  7dde22:	8b 05 14 00 2a 00    	mov    eax,DWORD PTR [rip+0x2a0014]        # a7de3c <new_error>
  7dde28:	85 c0                	test   eax,eax
  7dde2a:	74 07                	je     7dde33 <FUNC_IDESUBS()+0x6a86>
  7dde2c:	b8 01 00 00 00       	mov    eax,0x1
  7dde31:	eb 05                	jmp    7dde38 <FUNC_IDESUBS()+0x6a8b>
  7dde33:	b8 00 00 00 00       	mov    eax,0x0
  7dde38:	84 c0                	test   al,al
  7dde3a:	0f 85 ca fe ff ff    	jne    7ddd0a <FUNC_IDESUBS()+0x695d>
;}
;dl_exit_4767:;
  7dde40:	eb 01                	jmp    7dde43 <FUNC_IDESUBS()+0x6a96>
;}
;S_43790:;
  7dde42:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDESUBS_STRING_A2,qbs_ucase(_FUNC_IDESUBS_STRING_N2))))||new_error){
  7dde43:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7dde4a:	48 89 c7             	mov    rdi,rax
  7dde4d:	e8 76 7b 10 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7dde52:	48 89 c2             	mov    rdx,rax
  7dde55:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7dde5c:	48 89 d6             	mov    rsi,rdx
  7dde5f:	48 89 c7             	mov    rdi,rax
  7dde62:	e8 fe a3 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7dde67:	89 c2                	mov    edx,eax
  7dde69:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dde6f:	89 d6                	mov    esi,edx
  7dde71:	89 c7                	mov    edi,eax
  7dde73:	e8 9f 5d 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7dde78:	85 c0                	test   eax,eax
  7dde7a:	75 0a                	jne    7dde86 <FUNC_IDESUBS()+0x6ad9>
  7dde7c:	8b 05 ba ff 29 00    	mov    eax,DWORD PTR [rip+0x29ffba]        # a7de3c <new_error>
  7dde82:	85 c0                	test   eax,eax
  7dde84:	74 07                	je     7dde8d <FUNC_IDESUBS()+0x6ae0>
  7dde86:	b8 01 00 00 00       	mov    eax,0x1
  7dde8b:	eb 05                	jmp    7dde92 <FUNC_IDESUBS()+0x6ae5>
  7dde8d:	b8 00 00 00 00       	mov    eax,0x0
  7dde92:	84 c0                	test   al,al
  7dde94:	0f 84 ad 00 00 00    	je     7ddf47 <FUNC_IDESUBS()+0x6b9a>
;if(qbevent){evnt(25558,8772,"ide_methods.bas");if(r)goto S_43790;}
  7dde9a:	8b 05 a8 ff 29 00    	mov    eax,DWORD PTR [rip+0x29ffa8]        # a7de48 <qbevent>
  7ddea0:	85 c0                	test   eax,eax
  7ddea2:	74 28                	je     7ddecc <FUNC_IDESUBS()+0x6b1f>
  7ddea4:	48 8d 05 a8 e5 21 00 	lea    rax,[rip+0x21e5a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddeab:	48 89 c2             	mov    rdx,rax
  7ddeae:	be 44 22 00 00       	mov    esi,0x2244
  7ddeb3:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddeb8:	e8 c4 4e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddebd:	8b 05 91 2c 3b 00    	mov    eax,DWORD PTR [rip+0x3b2c91]        # b90b54 <r>
  7ddec3:	85 c0                	test   eax,eax
  7ddec5:	74 05                	je     7ddecc <FUNC_IDESUBS()+0x6b1f>
  7ddec7:	e9 77 ff ff ff       	jmp    7dde43 <FUNC_IDESUBS()+0x6a96>
;do{
;*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC=qbr((_FUNC_IDESUBS_STRING_LY->len/ ((long double)( 4 ))));
  7ddecc:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7dded3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7dded6:	89 85 58 fb ff ff    	mov    DWORD PTR [rbp-0x4a8],eax
  7ddedc:	db 85 58 fb ff ff    	fild   DWORD PTR [rbp-0x4a8]
  7ddee2:	db 2d 68 22 22 00    	fld    TBYTE PTR [rip+0x222268]        # a00150 <_IO_stdin_used+0x20150>
  7ddee8:	de f9                	fdivp  st(1),st
  7ddeea:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  7ddeef:	db 3c 24             	fstp   TBYTE PTR [rsp]
  7ddef2:	e8 ef 64 0f 00       	call   8d43e6 <qbr(long double)>
  7ddef7:	48 83 c4 10          	add    rsp,0x10
  7ddefb:	89 c2                	mov    edx,eax
  7ddefd:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7ddf04:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7ddf06:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7ddf0c:	be 00 00 00 00       	mov    esi,0x0
  7ddf11:	89 c7                	mov    edi,eax
  7ddf13:	e8 ff 5c 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8772,"ide_methods.bas");}while(r);
  7ddf18:	8b 05 2a ff 29 00    	mov    eax,DWORD PTR [rip+0x29ff2a]        # a7de48 <qbevent>
  7ddf1e:	85 c0                	test   eax,eax
  7ddf20:	74 28                	je     7ddf4a <FUNC_IDESUBS()+0x6b9d>
  7ddf22:	48 8d 05 2a e5 21 00 	lea    rax,[rip+0x21e52a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddf29:	48 89 c2             	mov    rdx,rax
  7ddf2c:	be 44 22 00 00       	mov    esi,0x2244
  7ddf31:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddf36:	e8 46 4e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddf3b:	8b 05 13 2c 3b 00    	mov    eax,DWORD PTR [rip+0x3b2c13]        # b90b54 <r>
  7ddf41:	85 c0                	test   eax,eax
  7ddf43:	75 87                	jne    7ddecc <FUNC_IDESUBS()+0x6b1f>
  7ddf45:	eb 04                	jmp    7ddf4b <FUNC_IDESUBS()+0x6b9e>
;}
;S_43793:;
  7ddf47:	90                   	nop
  7ddf48:	eb 01                	jmp    7ddf4b <FUNC_IDESUBS()+0x6b9e>
;if(!qbevent)break;evnt(25558,8772,"ide_methods.bas");}while(r);
  7ddf4a:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_INSIDEDECLARE== -1 ))||new_error){
  7ddf4b:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7ddf52:	8b 00                	mov    eax,DWORD PTR [rax]
  7ddf54:	83 f8 ff             	cmp    eax,0xffffffff
  7ddf57:	74 0e                	je     7ddf67 <FUNC_IDESUBS()+0x6bba>
  7ddf59:	8b 05 dd fe 29 00    	mov    eax,DWORD PTR [rip+0x29fedd]        # a7de3c <new_error>
  7ddf5f:	85 c0                	test   eax,eax
  7ddf61:	0f 84 f4 00 00 00    	je     7de05b <FUNC_IDESUBS()+0x6cae>
;if(qbevent){evnt(25558,8774,"ide_methods.bas");if(r)goto S_43793;}
  7ddf67:	8b 05 db fe 29 00    	mov    eax,DWORD PTR [rip+0x29fedb]        # a7de48 <qbevent>
  7ddf6d:	85 c0                	test   eax,eax
  7ddf6f:	74 25                	je     7ddf96 <FUNC_IDESUBS()+0x6be9>
  7ddf71:	48 8d 05 db e4 21 00 	lea    rax,[rip+0x21e4db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddf78:	48 89 c2             	mov    rdx,rax
  7ddf7b:	be 46 22 00 00       	mov    esi,0x2246
  7ddf80:	bf d6 63 00 00       	mov    edi,0x63d6
  7ddf85:	e8 f7 4d c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ddf8a:	8b 05 c4 2b 3b 00    	mov    eax,DWORD PTR [rip+0x3b2bc4]        # b90b54 <r>
  7ddf90:	85 c0                	test   eax,eax
  7ddf92:	74 02                	je     7ddf96 <FUNC_IDESUBS()+0x6be9>
  7ddf94:	eb b5                	jmp    7ddf4b <FUNC_IDESUBS()+0x6b9e>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_N,qbs_add(qbs_new_txt_len("*",1),_FUNC_IDESUBS_STRING_N));
  7ddf96:	be 01 00 00 00       	mov    esi,0x1
  7ddf9b:	48 8d 05 93 36 21 00 	lea    rax,[rip+0x213693]        # 9f1635 <_IO_stdin_used+0x11635>
  7ddfa2:	48 89 c7             	mov    rdi,rax
  7ddfa5:	e8 7b 6c 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ddfaa:	48 89 c2             	mov    rdx,rax
  7ddfad:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7ddfb4:	48 89 c6             	mov    rsi,rax
  7ddfb7:	48 89 d7             	mov    rdi,rdx
  7ddfba:	e8 28 79 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ddfbf:	48 89 c2             	mov    rdx,rax
  7ddfc2:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7ddfc9:	48 89 d6             	mov    rsi,rdx
  7ddfcc:	48 89 c7             	mov    rdi,rax
  7ddfcf:	e8 e3 6f 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ddfd4:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7ddfda:	be 00 00 00 00       	mov    esi,0x0
  7ddfdf:	89 c7                	mov    edi,eax
  7ddfe1:	e8 31 5c 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8775,"ide_methods.bas");}while(r);
  7ddfe6:	8b 05 5c fe 29 00    	mov    eax,DWORD PTR [rip+0x29fe5c]        # a7de48 <qbevent>
  7ddfec:	85 c0                	test   eax,eax
  7ddfee:	74 25                	je     7de015 <FUNC_IDESUBS()+0x6c68>
  7ddff0:	48 8d 05 5c e4 21 00 	lea    rax,[rip+0x21e45c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ddff7:	48 89 c2             	mov    rdx,rax
  7ddffa:	be 47 22 00 00       	mov    esi,0x2247
  7ddfff:	bf d6 63 00 00       	mov    edi,0x63d6
  7de004:	e8 78 4d c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de009:	8b 05 45 2b 3b 00    	mov    eax,DWORD PTR [rip+0x3b2b45]        # b90b54 <r>
  7de00f:	85 c0                	test   eax,eax
  7de011:	75 83                	jne    7ddf96 <FUNC_IDESUBS()+0x6be9>
  7de013:	eb 01                	jmp    7de016 <FUNC_IDESUBS()+0x6c69>
  7de015:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_FOUNDEXTERNALSUBFUNC= -1 ;
  7de016:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  7de01d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8776,"ide_methods.bas");}while(r);
  7de023:	8b 05 1f fe 29 00    	mov    eax,DWORD PTR [rip+0x29fe1f]        # a7de48 <qbevent>
  7de029:	85 c0                	test   eax,eax
  7de02b:	74 28                	je     7de055 <FUNC_IDESUBS()+0x6ca8>
  7de02d:	48 8d 05 1f e4 21 00 	lea    rax,[rip+0x21e41f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de034:	48 89 c2             	mov    rdx,rax
  7de037:	be 48 22 00 00       	mov    esi,0x2248
  7de03c:	bf d6 63 00 00       	mov    edi,0x63d6
  7de041:	e8 3b 4d c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de046:	8b 05 08 2b 3b 00    	mov    eax,DWORD PTR [rip+0x3b2b08]        # b90b54 <r>
  7de04c:	85 c0                	test   eax,eax
  7de04e:	75 c6                	jne    7de016 <FUNC_IDESUBS()+0x6c69>
  7de050:	e9 7e 01 00 00       	jmp    7de1d3 <FUNC_IDESUBS()+0x6e26>
  7de055:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_INSIDEDECLARE== -1 ))||new_error){
  7de056:	e9 78 01 00 00       	jmp    7de1d3 <FUNC_IDESUBS()+0x6e26>
;}else{
;S_43797:;
  7de05b:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_SUBCLOSED== 0 ))||new_error){
  7de05c:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  7de063:	8b 00                	mov    eax,DWORD PTR [rax]
  7de065:	85 c0                	test   eax,eax
  7de067:	74 0e                	je     7de077 <FUNC_IDESUBS()+0x6cca>
  7de069:	8b 05 cd fd 29 00    	mov    eax,DWORD PTR [rip+0x29fdcd]        # a7de3c <new_error>
  7de06f:	85 c0                	test   eax,eax
  7de071:	0f 84 e3 00 00 00    	je     7de15a <FUNC_IDESUBS()+0x6dad>
;if(qbevent){evnt(25558,8778,"ide_methods.bas");if(r)goto S_43797;}
  7de077:	8b 05 cb fd 29 00    	mov    eax,DWORD PTR [rip+0x29fdcb]        # a7de48 <qbevent>
  7de07d:	85 c0                	test   eax,eax
  7de07f:	74 25                	je     7de0a6 <FUNC_IDESUBS()+0x6cf9>
  7de081:	48 8d 05 cb e3 21 00 	lea    rax,[rip+0x21e3cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de088:	48 89 c2             	mov    rdx,rax
  7de08b:	be 4a 22 00 00       	mov    esi,0x224a
  7de090:	bf d6 63 00 00       	mov    edi,0x63d6
  7de095:	e8 e7 4c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de09a:	8b 05 b4 2a 3b 00    	mov    eax,DWORD PTR [rip+0x3b2ab4]        # b90b54 <r>
  7de0a0:	85 c0                	test   eax,eax
  7de0a2:	74 02                	je     7de0a6 <FUNC_IDESUBS()+0x6cf9>
  7de0a4:	eb b6                	jmp    7de05c <FUNC_IDESUBS()+0x6caf>
;do{
;*_FUNC_IDESUBS_LONG_MODULESIZE= 0 ;
  7de0a6:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7de0ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8778,"ide_methods.bas");}while(r);
  7de0b3:	8b 05 8f fd 29 00    	mov    eax,DWORD PTR [rip+0x29fd8f]        # a7de48 <qbevent>
  7de0b9:	85 c0                	test   eax,eax
  7de0bb:	74 25                	je     7de0e2 <FUNC_IDESUBS()+0x6d35>
  7de0bd:	48 8d 05 8f e3 21 00 	lea    rax,[rip+0x21e38f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de0c4:	48 89 c2             	mov    rdx,rax
  7de0c7:	be 4a 22 00 00       	mov    esi,0x224a
  7de0cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7de0d1:	e8 ab 4c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de0d6:	8b 05 78 2a 3b 00    	mov    eax,DWORD PTR [rip+0x3b2a78]        # b90b54 <r>
  7de0dc:	85 c0                	test   eax,eax
  7de0de:	75 c6                	jne    7de0a6 <FUNC_IDESUBS()+0x6cf9>
  7de0e0:	eb 01                	jmp    7de0e3 <FUNC_IDESUBS()+0x6d36>
  7de0e2:	90                   	nop
;do{
;return_point[next_return_point++]=57;
  7de0e3:	48 8b 0d 9e fd 3a 00 	mov    rcx,QWORD PTR [rip+0x3afd9e]        # b8de88 <return_point>
  7de0ea:	8b 05 90 fd 3a 00    	mov    eax,DWORD PTR [rip+0x3afd90]        # b8de80 <next_return_point>
  7de0f0:	8d 50 01             	lea    edx,[rax+0x1]
  7de0f3:	89 15 87 fd 3a 00    	mov    DWORD PTR [rip+0x3afd87],edx        # b8de80 <next_return_point>
  7de0f9:	89 c0                	mov    eax,eax
  7de0fb:	48 c1 e0 02          	shl    rax,0x2
  7de0ff:	48 01 c8             	add    rax,rcx
  7de102:	c7 00 39 00 00 00    	mov    DWORD PTR [rax],0x39
;if (next_return_point>=return_points) more_return_points();
  7de108:	8b 15 72 fd 3a 00    	mov    edx,DWORD PTR [rip+0x3afd72]        # b8de80 <next_return_point>
  7de10e:	8b 05 8c a7 29 00    	mov    eax,DWORD PTR [rip+0x29a78c]        # a788a0 <return_points>
  7de114:	39 c2                	cmp    edx,eax
  7de116:	0f 82 96 a9 00 00    	jb     7e8ab2 <FUNC_IDESUBS()+0x11705>
  7de11c:	e8 f3 5e 10 00       	call   8e4014 <more_return_points()>
;goto LABEL_ADDLINECOUNT;
  7de121:	e9 8c a9 00 00       	jmp    7e8ab2 <FUNC_IDESUBS()+0x11705>
;switch(return_point[next_return_point]){
;case 0:
;error(3);
;break;
;case 57:
;goto RETURN_57;
  7de126:	90                   	nop
  7de127:	eb 01                	jmp    7de12a <FUNC_IDESUBS()+0x6d7d>
  7de129:	90                   	nop
;RETURN_57:;
;if(!qbevent)break;evnt(25558,8778,"ide_methods.bas");}while(r);
  7de12a:	8b 05 18 fd 29 00    	mov    eax,DWORD PTR [rip+0x29fd18]        # a7de48 <qbevent>
  7de130:	85 c0                	test   eax,eax
  7de132:	74 25                	je     7de159 <FUNC_IDESUBS()+0x6dac>
  7de134:	48 8d 05 18 e3 21 00 	lea    rax,[rip+0x21e318]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de13b:	48 89 c2             	mov    rdx,rax
  7de13e:	be 4a 22 00 00       	mov    esi,0x224a
  7de143:	bf d6 63 00 00       	mov    edi,0x63d6
  7de148:	e8 34 4c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de14d:	8b 05 01 2a 3b 00    	mov    eax,DWORD PTR [rip+0x3b2a01]        # b90b54 <r>
  7de153:	85 c0                	test   eax,eax
  7de155:	75 8c                	jne    7de0e3 <FUNC_IDESUBS()+0x6d36>
  7de157:	eb 01                	jmp    7de15a <FUNC_IDESUBS()+0x6dad>
  7de159:	90                   	nop
;}
;do{
;*_FUNC_IDESUBS_LONG_SUBCLOSED= 0 ;
  7de15a:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  7de161:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8779,"ide_methods.bas");}while(r);
  7de167:	8b 05 db fc 29 00    	mov    eax,DWORD PTR [rip+0x29fcdb]        # a7de48 <qbevent>
  7de16d:	85 c0                	test   eax,eax
  7de16f:	74 25                	je     7de196 <FUNC_IDESUBS()+0x6de9>
  7de171:	48 8d 05 db e2 21 00 	lea    rax,[rip+0x21e2db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de178:	48 89 c2             	mov    rdx,rax
  7de17b:	be 4b 22 00 00       	mov    esi,0x224b
  7de180:	bf d6 63 00 00       	mov    edi,0x63d6
  7de185:	e8 f7 4b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de18a:	8b 05 c4 29 3b 00    	mov    eax,DWORD PTR [rip+0x3b29c4]        # b90b54 <r>
  7de190:	85 c0                	test   eax,eax
  7de192:	75 c6                	jne    7de15a <FUNC_IDESUBS()+0x6dad>
  7de194:	eb 01                	jmp    7de197 <FUNC_IDESUBS()+0x6dea>
  7de196:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_MODULESIZE= 0 ;
  7de197:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7de19e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8780,"ide_methods.bas");}while(r);
  7de1a4:	8b 05 9e fc 29 00    	mov    eax,DWORD PTR [rip+0x29fc9e]        # a7de48 <qbevent>
  7de1aa:	85 c0                	test   eax,eax
  7de1ac:	75 02                	jne    7de1b0 <FUNC_IDESUBS()+0x6e03>
  7de1ae:	eb 23                	jmp    7de1d3 <FUNC_IDESUBS()+0x6e26>
  7de1b0:	48 8d 05 9c e2 21 00 	lea    rax,[rip+0x21e29c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de1b7:	48 89 c2             	mov    rdx,rax
  7de1ba:	be 4c 22 00 00       	mov    esi,0x224c
  7de1bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7de1c4:	e8 b8 4b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de1c9:	8b 05 85 29 3b 00    	mov    eax,DWORD PTR [rip+0x3b2985]        # b90b54 <r>
  7de1cf:	85 c0                	test   eax,eax
  7de1d1:	75 c4                	jne    7de197 <FUNC_IDESUBS()+0x6dea>
;}
;do{
;tmp_long=array_check((*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[4],_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5]);
  7de1d3:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7de1da:	48 83 c0 28          	add    rax,0x28
  7de1de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de1e1:	48 89 c1             	mov    rcx,rax
  7de1e4:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7de1eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7de1ed:	48 98                	cdqe   
  7de1ef:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7de1f6:	48 83 c2 20          	add    rdx,0x20
  7de1fa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7de1fd:	48 29 d0             	sub    rax,rdx
  7de200:	48 89 ce             	mov    rsi,rcx
  7de203:	48 89 c7             	mov    rdi,rax
  7de206:	e8 29 5f 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7de20b:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long])),_FUNC_IDESUBS_STRING_N);
  7de212:	8b 05 24 fc 29 00    	mov    eax,DWORD PTR [rip+0x29fc24]        # a7de3c <new_error>
  7de218:	85 c0                	test   eax,eax
  7de21a:	75 34                	jne    7de250 <FUNC_IDESUBS()+0x6ea3>
  7de21c:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7de223:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7de22a:	00 
  7de22b:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7de232:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de235:	48 01 d0             	add    rax,rdx
  7de238:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de23b:	48 89 c2             	mov    rdx,rax
  7de23e:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7de245:	48 89 c6             	mov    rsi,rax
  7de248:	48 89 d7             	mov    rdi,rdx
  7de24b:	e8 67 6d 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7de250:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7de256:	be 00 00 00 00       	mov    esi,0x0
  7de25b:	89 c7                	mov    edi,eax
  7de25d:	e8 b5 59 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8784,"ide_methods.bas");}while(r);
  7de262:	8b 05 e0 fb 29 00    	mov    eax,DWORD PTR [rip+0x29fbe0]        # a7de48 <qbevent>
  7de268:	85 c0                	test   eax,eax
  7de26a:	74 29                	je     7de295 <FUNC_IDESUBS()+0x6ee8>
  7de26c:	48 8d 05 e0 e1 21 00 	lea    rax,[rip+0x21e1e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de273:	48 89 c2             	mov    rdx,rax
  7de276:	be 50 22 00 00       	mov    esi,0x2250
  7de27b:	bf d6 63 00 00       	mov    edi,0x63d6
  7de280:	e8 fc 4a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de285:	8b 05 c9 28 3b 00    	mov    eax,DWORD PTR [rip+0x3b28c9]        # b90b54 <r>
  7de28b:	85 c0                	test   eax,eax
  7de28d:	0f 85 40 ff ff ff    	jne    7de1d3 <FUNC_IDESUBS()+0x6e26>
  7de293:	eb 01                	jmp    7de296 <FUNC_IDESUBS()+0x6ee9>
  7de295:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[4],_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]);
  7de296:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7de29d:	48 83 c0 28          	add    rax,0x28
  7de2a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de2a4:	48 89 c1             	mov    rcx,rax
  7de2a7:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7de2ae:	8b 00                	mov    eax,DWORD PTR [rax]
  7de2b0:	48 98                	cdqe   
  7de2b2:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  7de2b9:	48 83 c2 20          	add    rdx,0x20
  7de2bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7de2c0:	48 29 d0             	sub    rax,rdx
  7de2c3:	48 89 ce             	mov    rsi,rcx
  7de2c6:	48 89 c7             	mov    rdi,rax
  7de2c9:	e8 66 5e 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7de2ce:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) ((int32*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]))[tmp_long]=*_FUNC_IDESUBS_LONG_Y;
  7de2d5:	8b 05 61 fb 29 00    	mov    eax,DWORD PTR [rip+0x29fb61]        # a7de3c <new_error>
  7de2db:	85 c0                	test   eax,eax
  7de2dd:	75 2a                	jne    7de309 <FUNC_IDESUBS()+0x6f5c>
  7de2df:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7de2e6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7de2ed:	00 
  7de2ee:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7de2f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de2f8:	48 01 d0             	add    rax,rdx
  7de2fb:	48 89 c2             	mov    rdx,rax
  7de2fe:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7de305:	8b 00                	mov    eax,DWORD PTR [rax]
  7de307:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,8785,"ide_methods.bas");}while(r);
  7de309:	8b 05 39 fb 29 00    	mov    eax,DWORD PTR [rip+0x29fb39]        # a7de48 <qbevent>
  7de30f:	85 c0                	test   eax,eax
  7de311:	74 29                	je     7de33c <FUNC_IDESUBS()+0x6f8f>
  7de313:	48 8d 05 39 e1 21 00 	lea    rax,[rip+0x21e139]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de31a:	48 89 c2             	mov    rdx,rax
  7de31d:	be 51 22 00 00       	mov    esi,0x2251
  7de322:	bf d6 63 00 00       	mov    edi,0x63d6
  7de327:	e8 55 4a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de32c:	8b 05 22 28 3b 00    	mov    eax,DWORD PTR [rip+0x3b2822]        # b90b54 <r>
  7de332:	85 c0                	test   eax,eax
  7de334:	0f 85 5c ff ff ff    	jne    7de296 <FUNC_IDESUBS()+0x6ee9>
  7de33a:	eb 01                	jmp    7de33d <FUNC_IDESUBS()+0x6f90>
  7de33c:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_STRING_ARGS[4],_FUNC_IDESUBS_ARRAY_STRING_ARGS[5]);
  7de33d:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7de344:	48 83 c0 28          	add    rax,0x28
  7de348:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de34b:	48 89 c1             	mov    rcx,rax
  7de34e:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7de355:	8b 00                	mov    eax,DWORD PTR [rax]
  7de357:	48 98                	cdqe   
  7de359:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7de360:	48 83 c2 20          	add    rdx,0x20
  7de364:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7de367:	48 29 d0             	sub    rax,rdx
  7de36a:	48 89 ce             	mov    rsi,rcx
  7de36d:	48 89 c7             	mov    rdi,rax
  7de370:	e8 bf 5d 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7de375:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long])),_FUNC_IDESUBS_STRING_ARGS);
  7de37c:	8b 05 ba fa 29 00    	mov    eax,DWORD PTR [rip+0x29faba]        # a7de3c <new_error>
  7de382:	85 c0                	test   eax,eax
  7de384:	75 34                	jne    7de3ba <FUNC_IDESUBS()+0x700d>
  7de386:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7de38d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7de394:	00 
  7de395:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7de39c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de39f:	48 01 d0             	add    rax,rdx
  7de3a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de3a5:	48 89 c2             	mov    rdx,rax
  7de3a8:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7de3af:	48 89 c6             	mov    rsi,rax
  7de3b2:	48 89 d7             	mov    rdi,rdx
  7de3b5:	e8 fd 6b 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7de3ba:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7de3c0:	be 00 00 00 00       	mov    esi,0x0
  7de3c5:	89 c7                	mov    edi,eax
  7de3c7:	e8 4b 58 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8786,"ide_methods.bas");}while(r);
  7de3cc:	8b 05 76 fa 29 00    	mov    eax,DWORD PTR [rip+0x29fa76]        # a7de48 <qbevent>
  7de3d2:	85 c0                	test   eax,eax
  7de3d4:	74 29                	je     7de3ff <FUNC_IDESUBS()+0x7052>
  7de3d6:	48 8d 05 76 e0 21 00 	lea    rax,[rip+0x21e076]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de3dd:	48 89 c2             	mov    rdx,rax
  7de3e0:	be 52 22 00 00       	mov    esi,0x2252
  7de3e5:	bf d6 63 00 00       	mov    edi,0x63d6
  7de3ea:	e8 92 49 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de3ef:	8b 05 5f 27 3b 00    	mov    eax,DWORD PTR [rip+0x3b275f]        # b90b54 <r>
  7de3f5:	85 c0                	test   eax,eax
  7de3f7:	0f 85 40 ff ff ff    	jne    7de33d <FUNC_IDESUBS()+0x6f90>
  7de3fd:	eb 01                	jmp    7de400 <FUNC_IDESUBS()+0x7053>
  7de3ff:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_STRING_SF[4],_FUNC_IDESUBS_ARRAY_STRING_SF[5]);
  7de400:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7de407:	48 83 c0 28          	add    rax,0x28
  7de40b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de40e:	48 89 c1             	mov    rcx,rax
  7de411:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7de418:	8b 00                	mov    eax,DWORD PTR [rax]
  7de41a:	48 98                	cdqe   
  7de41c:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7de423:	48 83 c2 20          	add    rdx,0x20
  7de427:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7de42a:	48 29 d0             	sub    rax,rdx
  7de42d:	48 89 ce             	mov    rsi,rcx
  7de430:	48 89 c7             	mov    rdi,rax
  7de433:	e8 fc 5c 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7de438:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long])),_FUNC_IDESUBS_STRING_SF);
  7de43f:	8b 05 f7 f9 29 00    	mov    eax,DWORD PTR [rip+0x29f9f7]        # a7de3c <new_error>
  7de445:	85 c0                	test   eax,eax
  7de447:	75 34                	jne    7de47d <FUNC_IDESUBS()+0x70d0>
  7de449:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7de450:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7de457:	00 
  7de458:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7de45f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de462:	48 01 d0             	add    rax,rdx
  7de465:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7de468:	48 89 c2             	mov    rdx,rax
  7de46b:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7de472:	48 89 c6             	mov    rsi,rax
  7de475:	48 89 d7             	mov    rdi,rdx
  7de478:	e8 3a 6b 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7de47d:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7de483:	be 00 00 00 00       	mov    esi,0x0
  7de488:	89 c7                	mov    edi,eax
  7de48a:	e8 88 57 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8787,"ide_methods.bas");}while(r);
  7de48f:	8b 05 b3 f9 29 00    	mov    eax,DWORD PTR [rip+0x29f9b3]        # a7de48 <qbevent>
  7de495:	85 c0                	test   eax,eax
  7de497:	74 2c                	je     7de4c5 <FUNC_IDESUBS()+0x7118>
  7de499:	48 8d 05 b3 df 21 00 	lea    rax,[rip+0x21dfb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de4a0:	48 89 c2             	mov    rdx,rax
  7de4a3:	be 53 22 00 00       	mov    esi,0x2253
  7de4a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7de4ad:	e8 cf 48 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de4b2:	8b 05 9c 26 3b 00    	mov    eax,DWORD PTR [rip+0x3b269c]        # b90b54 <r>
  7de4b8:	85 c0                	test   eax,eax
  7de4ba:	0f 85 40 ff ff ff    	jne    7de400 <FUNC_IDESUBS()+0x7053>
;}else{
  7de4c0:	e9 a9 05 00 00       	jmp    7dea6e <FUNC_IDESUBS()+0x76c1>
;if(!qbevent)break;evnt(25558,8787,"ide_methods.bas");}while(r);
  7de4c5:	90                   	nop
;}else{
  7de4c6:	e9 a3 05 00 00       	jmp    7dea6e <FUNC_IDESUBS()+0x76c1>
;do{
;*_FUNC_IDESUBS_LONG_I=func_instr(NULL,_FUNC_IDESUBS_STRING_NCA,qbs_new_txt_len("  ",2),0);
  7de4cb:	be 02 00 00 00       	mov    esi,0x2
  7de4d0:	48 8d 05 23 a3 21 00 	lea    rax,[rip+0x21a323]        # 9f87fa <_IO_stdin_used+0x187fa>
  7de4d7:	48 89 c7             	mov    rdi,rax
  7de4da:	e8 46 67 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7de4df:	48 89 c2             	mov    rdx,rax
  7de4e2:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7de4e9:	b9 00 00 00 00       	mov    ecx,0x0
  7de4ee:	48 89 c6             	mov    rsi,rax
  7de4f1:	bf 00 00 00 00       	mov    edi,0x0
  7de4f6:	e8 af 84 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7de4fb:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
  7de502:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7de504:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7de50a:	be 00 00 00 00       	mov    esi,0x0
  7de50f:	89 c7                	mov    edi,eax
  7de511:	e8 01 57 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8790,"ide_methods.bas");}while(r);
  7de516:	8b 05 2c f9 29 00    	mov    eax,DWORD PTR [rip+0x29f92c]        # a7de48 <qbevent>
  7de51c:	85 c0                	test   eax,eax
  7de51e:	74 25                	je     7de545 <FUNC_IDESUBS()+0x7198>
  7de520:	48 8d 05 2c df 21 00 	lea    rax,[rip+0x21df2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de527:	48 89 c2             	mov    rdx,rax
  7de52a:	be 56 22 00 00       	mov    esi,0x2256
  7de52f:	bf d6 63 00 00       	mov    edi,0x63d6
  7de534:	e8 48 48 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de539:	8b 05 15 26 3b 00    	mov    eax,DWORD PTR [rip+0x3b2615]        # b90b54 <r>
  7de53f:	85 c0                	test   eax,eax
  7de541:	75 88                	jne    7de4cb <FUNC_IDESUBS()+0x711e>
;S_43810:;
  7de543:	eb 01                	jmp    7de546 <FUNC_IDESUBS()+0x7199>
;if(!qbevent)break;evnt(25558,8790,"ide_methods.bas");}while(r);
  7de545:	90                   	nop
;while((-(*_FUNC_IDESUBS_LONG_I> 0 ))||new_error){
  7de546:	e9 55 01 00 00       	jmp    7de6a0 <FUNC_IDESUBS()+0x72f3>
;if(qbevent){evnt(25558,8791,"ide_methods.bas");if(r)goto S_43810;}
  7de54b:	8b 05 f7 f8 29 00    	mov    eax,DWORD PTR [rip+0x29f8f7]        # a7de48 <qbevent>
  7de551:	85 c0                	test   eax,eax
  7de553:	74 25                	je     7de57a <FUNC_IDESUBS()+0x71cd>
  7de555:	48 8d 05 f7 de 21 00 	lea    rax,[rip+0x21def7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de55c:	48 89 c2             	mov    rdx,rax
  7de55f:	be 57 22 00 00       	mov    esi,0x2257
  7de564:	bf d6 63 00 00       	mov    edi,0x63d6
  7de569:	e8 13 48 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de56e:	8b 05 e0 25 3b 00    	mov    eax,DWORD PTR [rip+0x3b25e0]        # b90b54 <r>
  7de574:	85 c0                	test   eax,eax
  7de576:	74 02                	je     7de57a <FUNC_IDESUBS()+0x71cd>
  7de578:	eb cc                	jmp    7de546 <FUNC_IDESUBS()+0x7199>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_NCA,qbs_add(qbs_left(_FUNC_IDESUBS_STRING_NCA,*_FUNC_IDESUBS_LONG_I),func_mid(_FUNC_IDESUBS_STRING_NCA,*_FUNC_IDESUBS_LONG_I+ 2 ,NULL,0)));
  7de57a:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7de581:	8b 00                	mov    eax,DWORD PTR [rax]
  7de583:	8d 70 02             	lea    esi,[rax+0x2]
  7de586:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7de58d:	b9 00 00 00 00       	mov    ecx,0x0
  7de592:	ba 00 00 00 00       	mov    edx,0x0
  7de597:	48 89 c7             	mov    rdi,rax
  7de59a:	e8 11 89 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7de59f:	48 89 c3             	mov    rbx,rax
  7de5a2:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7de5a9:	8b 10                	mov    edx,DWORD PTR [rax]
  7de5ab:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7de5b2:	89 d6                	mov    esi,edx
  7de5b4:	48 89 c7             	mov    rdi,rax
  7de5b7:	e8 f5 76 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7de5bc:	48 89 de             	mov    rsi,rbx
  7de5bf:	48 89 c7             	mov    rdi,rax
  7de5c2:	e8 20 73 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7de5c7:	48 89 c2             	mov    rdx,rax
  7de5ca:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7de5d1:	48 89 d6             	mov    rsi,rdx
  7de5d4:	48 89 c7             	mov    rdi,rax
  7de5d7:	e8 db 69 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7de5dc:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7de5e2:	be 00 00 00 00       	mov    esi,0x0
  7de5e7:	89 c7                	mov    edi,eax
  7de5e9:	e8 29 56 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8792,"ide_methods.bas");}while(r);
  7de5ee:	8b 05 54 f8 29 00    	mov    eax,DWORD PTR [rip+0x29f854]        # a7de48 <qbevent>
  7de5f4:	85 c0                	test   eax,eax
  7de5f6:	74 29                	je     7de621 <FUNC_IDESUBS()+0x7274>
  7de5f8:	48 8d 05 54 de 21 00 	lea    rax,[rip+0x21de54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de5ff:	48 89 c2             	mov    rdx,rax
  7de602:	be 58 22 00 00       	mov    esi,0x2258
  7de607:	bf d6 63 00 00       	mov    edi,0x63d6
  7de60c:	e8 70 47 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de611:	8b 05 3d 25 3b 00    	mov    eax,DWORD PTR [rip+0x3b253d]        # b90b54 <r>
  7de617:	85 c0                	test   eax,eax
  7de619:	0f 85 5b ff ff ff    	jne    7de57a <FUNC_IDESUBS()+0x71cd>
  7de61f:	eb 01                	jmp    7de622 <FUNC_IDESUBS()+0x7275>
  7de621:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_I=func_instr(*_FUNC_IDESUBS_LONG_I,_FUNC_IDESUBS_STRING_NCA,qbs_new_txt_len("  ",2),1);
  7de622:	be 02 00 00 00       	mov    esi,0x2
  7de627:	48 8d 05 cc a1 21 00 	lea    rax,[rip+0x21a1cc]        # 9f87fa <_IO_stdin_used+0x187fa>
  7de62e:	48 89 c7             	mov    rdi,rax
  7de631:	e8 ef 65 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7de636:	48 89 c2             	mov    rdx,rax
  7de639:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7de640:	8b 00                	mov    eax,DWORD PTR [rax]
  7de642:	48 8b b5 80 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x380]
  7de649:	b9 01 00 00 00       	mov    ecx,0x1
  7de64e:	89 c7                	mov    edi,eax
  7de650:	e8 55 83 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7de655:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
  7de65c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7de65e:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7de664:	be 00 00 00 00       	mov    esi,0x0
  7de669:	89 c7                	mov    edi,eax
  7de66b:	e8 a7 55 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8793,"ide_methods.bas");}while(r);
  7de670:	8b 05 d2 f7 29 00    	mov    eax,DWORD PTR [rip+0x29f7d2]        # a7de48 <qbevent>
  7de676:	85 c0                	test   eax,eax
  7de678:	74 25                	je     7de69f <FUNC_IDESUBS()+0x72f2>
  7de67a:	48 8d 05 d2 dd 21 00 	lea    rax,[rip+0x21ddd2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de681:	48 89 c2             	mov    rdx,rax
  7de684:	be 59 22 00 00       	mov    esi,0x2259
  7de689:	bf d6 63 00 00       	mov    edi,0x63d6
  7de68e:	e8 ee 46 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de693:	8b 05 bb 24 3b 00    	mov    eax,DWORD PTR [rip+0x3b24bb]        # b90b54 <r>
  7de699:	85 c0                	test   eax,eax
  7de69b:	75 85                	jne    7de622 <FUNC_IDESUBS()+0x7275>
;dl_continue_4770:;
  7de69d:	eb 01                	jmp    7de6a0 <FUNC_IDESUBS()+0x72f3>
;if(!qbevent)break;evnt(25558,8793,"ide_methods.bas");}while(r);
  7de69f:	90                   	nop
;while((-(*_FUNC_IDESUBS_LONG_I> 0 ))||new_error){
  7de6a0:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7de6a7:	8b 00                	mov    eax,DWORD PTR [rax]
  7de6a9:	85 c0                	test   eax,eax
  7de6ab:	0f 8f 9a fe ff ff    	jg     7de54b <FUNC_IDESUBS()+0x719e>
  7de6b1:	8b 05 85 f7 29 00    	mov    eax,DWORD PTR [rip+0x29f785]        # a7de3c <new_error>
  7de6b7:	85 c0                	test   eax,eax
  7de6b9:	0f 85 8c fe ff ff    	jne    7de54b <FUNC_IDESUBS()+0x719e>
;}
;dl_exit_4770:;
  7de6bf:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_CURSOR= 0 ;
  7de6c0:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7de6c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8796,"ide_methods.bas");}while(r);
  7de6cd:	8b 05 75 f7 29 00    	mov    eax,DWORD PTR [rip+0x29f775]        # a7de48 <qbevent>
  7de6d3:	85 c0                	test   eax,eax
  7de6d5:	74 25                	je     7de6fc <FUNC_IDESUBS()+0x734f>
  7de6d7:	48 8d 05 75 dd 21 00 	lea    rax,[rip+0x21dd75]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de6de:	48 89 c2             	mov    rdx,rax
  7de6e1:	be 5c 22 00 00       	mov    esi,0x225c
  7de6e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7de6eb:	e8 91 46 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de6f0:	8b 05 5e 24 3b 00    	mov    eax,DWORD PTR [rip+0x3b245e]        # b90b54 <r>
  7de6f6:	85 c0                	test   eax,eax
  7de6f8:	75 c6                	jne    7de6c0 <FUNC_IDESUBS()+0x7313>
;LABEL_LOOKFORENDSUB:;
  7de6fa:	eb 01                	jmp    7de6fd <FUNC_IDESUBS()+0x7350>
;if(!qbevent)break;evnt(25558,8796,"ide_methods.bas");}while(r);
  7de6fc:	90                   	nop
;if(qbevent){evnt(25558,8797,"ide_methods.bas");r=0;}
  7de6fd:	8b 05 45 f7 29 00    	mov    eax,DWORD PTR [rip+0x29f745]        # a7de48 <qbevent>
  7de703:	85 c0                	test   eax,eax
  7de705:	74 23                	je     7de72a <FUNC_IDESUBS()+0x737d>
  7de707:	48 8d 05 45 dd 21 00 	lea    rax,[rip+0x21dd45]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de70e:	48 89 c2             	mov    rdx,rax
  7de711:	be 5d 22 00 00       	mov    esi,0x225d
  7de716:	bf d6 63 00 00       	mov    edi,0x63d6
  7de71b:	e8 61 46 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de720:	c7 05 2a 24 3b 00 00 	mov    DWORD PTR [rip+0x3b242a],0x0        # b90b54 <r>
  7de727:	00 00 00 
;do{
;*_FUNC_IDESUBS_LONG_SF=func_instr(*_FUNC_IDESUBS_LONG_CURSOR+ 1 ,_FUNC_IDESUBS_STRING_NCA,qbs_new_txt_len("END SUB",7),1);
  7de72a:	be 07 00 00 00       	mov    esi,0x7
  7de72f:	48 8d 05 92 fe 21 00 	lea    rax,[rip+0x21fe92]        # 9fe5c8 <_IO_stdin_used+0x1e5c8>
  7de736:	48 89 c7             	mov    rdi,rax
  7de739:	e8 e7 64 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7de73e:	48 89 c2             	mov    rdx,rax
  7de741:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7de748:	8b 00                	mov    eax,DWORD PTR [rax]
  7de74a:	8d 78 01             	lea    edi,[rax+0x1]
  7de74d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7de754:	b9 01 00 00 00       	mov    ecx,0x1
  7de759:	48 89 c6             	mov    rsi,rax
  7de75c:	e8 49 82 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7de761:	48 8b 95 78 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x388]
  7de768:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7de76a:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7de770:	be 00 00 00 00       	mov    esi,0x0
  7de775:	89 c7                	mov    edi,eax
  7de777:	e8 9b 54 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8798,"ide_methods.bas");}while(r);
  7de77c:	8b 05 c6 f6 29 00    	mov    eax,DWORD PTR [rip+0x29f6c6]        # a7de48 <qbevent>
  7de782:	85 c0                	test   eax,eax
  7de784:	74 25                	je     7de7ab <FUNC_IDESUBS()+0x73fe>
  7de786:	48 8d 05 c6 dc 21 00 	lea    rax,[rip+0x21dcc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de78d:	48 89 c2             	mov    rdx,rax
  7de790:	be 5e 22 00 00       	mov    esi,0x225e
  7de795:	bf d6 63 00 00       	mov    edi,0x63d6
  7de79a:	e8 e2 45 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de79f:	8b 05 af 23 3b 00    	mov    eax,DWORD PTR [rip+0x3b23af]        # b90b54 <r>
  7de7a5:	85 c0                	test   eax,eax
  7de7a7:	75 81                	jne    7de72a <FUNC_IDESUBS()+0x737d>
;S_43816:;
  7de7a9:	eb 01                	jmp    7de7ac <FUNC_IDESUBS()+0x73ff>
;if(!qbevent)break;evnt(25558,8798,"ide_methods.bas");}while(r);
  7de7ab:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_SF== 0 ))||new_error){
  7de7ac:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7de7b3:	8b 00                	mov    eax,DWORD PTR [rax]
  7de7b5:	85 c0                	test   eax,eax
  7de7b7:	74 0e                	je     7de7c7 <FUNC_IDESUBS()+0x741a>
  7de7b9:	8b 05 7d f6 29 00    	mov    eax,DWORD PTR [rip+0x29f67d]        # a7de3c <new_error>
  7de7bf:	85 c0                	test   eax,eax
  7de7c1:	0f 84 ae 00 00 00    	je     7de875 <FUNC_IDESUBS()+0x74c8>
;if(qbevent){evnt(25558,8799,"ide_methods.bas");if(r)goto S_43816;}
  7de7c7:	8b 05 7b f6 29 00    	mov    eax,DWORD PTR [rip+0x29f67b]        # a7de48 <qbevent>
  7de7cd:	85 c0                	test   eax,eax
  7de7cf:	74 25                	je     7de7f6 <FUNC_IDESUBS()+0x7449>
  7de7d1:	48 8d 05 7b dc 21 00 	lea    rax,[rip+0x21dc7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de7d8:	48 89 c2             	mov    rdx,rax
  7de7db:	be 5f 22 00 00       	mov    esi,0x225f
  7de7e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7de7e5:	e8 97 45 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de7ea:	8b 05 64 23 3b 00    	mov    eax,DWORD PTR [rip+0x3b2364]        # b90b54 <r>
  7de7f0:	85 c0                	test   eax,eax
  7de7f2:	74 02                	je     7de7f6 <FUNC_IDESUBS()+0x7449>
  7de7f4:	eb b6                	jmp    7de7ac <FUNC_IDESUBS()+0x73ff>
;do{
;*_FUNC_IDESUBS_LONG_SF=func_instr(*_FUNC_IDESUBS_LONG_CURSOR+ 1 ,_FUNC_IDESUBS_STRING_NCA,qbs_new_txt_len("END FUNCTION",12),1);
  7de7f6:	be 0c 00 00 00       	mov    esi,0xc
  7de7fb:	48 8d 05 ce fd 21 00 	lea    rax,[rip+0x21fdce]        # 9fe5d0 <_IO_stdin_used+0x1e5d0>
  7de802:	48 89 c7             	mov    rdi,rax
  7de805:	e8 1b 64 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7de80a:	48 89 c2             	mov    rdx,rax
  7de80d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7de814:	8b 00                	mov    eax,DWORD PTR [rax]
  7de816:	8d 78 01             	lea    edi,[rax+0x1]
  7de819:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7de820:	b9 01 00 00 00       	mov    ecx,0x1
  7de825:	48 89 c6             	mov    rsi,rax
  7de828:	e8 7d 81 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7de82d:	48 8b 95 78 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x388]
  7de834:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7de836:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7de83c:	be 00 00 00 00       	mov    esi,0x0
  7de841:	89 c7                	mov    edi,eax
  7de843:	e8 cf 53 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8799,"ide_methods.bas");}while(r);
  7de848:	8b 05 fa f5 29 00    	mov    eax,DWORD PTR [rip+0x29f5fa]        # a7de48 <qbevent>
  7de84e:	85 c0                	test   eax,eax
  7de850:	74 26                	je     7de878 <FUNC_IDESUBS()+0x74cb>
  7de852:	48 8d 05 fa db 21 00 	lea    rax,[rip+0x21dbfa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de859:	48 89 c2             	mov    rdx,rax
  7de85c:	be 5f 22 00 00       	mov    esi,0x225f
  7de861:	bf d6 63 00 00       	mov    edi,0x63d6
  7de866:	e8 16 45 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de86b:	8b 05 e3 22 3b 00    	mov    eax,DWORD PTR [rip+0x3b22e3]        # b90b54 <r>
  7de871:	85 c0                	test   eax,eax
  7de873:	75 81                	jne    7de7f6 <FUNC_IDESUBS()+0x7449>
;}
;S_43819:;
  7de875:	90                   	nop
  7de876:	eb 01                	jmp    7de879 <FUNC_IDESUBS()+0x74cc>
;if(!qbevent)break;evnt(25558,8799,"ide_methods.bas");}while(r);
  7de878:	90                   	nop
;if ((*_FUNC_IDESUBS_LONG_SF)||new_error){
  7de879:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7de880:	8b 00                	mov    eax,DWORD PTR [rax]
  7de882:	85 c0                	test   eax,eax
  7de884:	75 0e                	jne    7de894 <FUNC_IDESUBS()+0x74e7>
  7de886:	8b 05 b0 f5 29 00    	mov    eax,DWORD PTR [rip+0x29f5b0]        # a7de3c <new_error>
  7de88c:	85 c0                	test   eax,eax
  7de88e:	0f 84 d6 01 00 00    	je     7dea6a <FUNC_IDESUBS()+0x76bd>
;if(qbevent){evnt(25558,8801,"ide_methods.bas");if(r)goto S_43819;}
  7de894:	8b 05 ae f5 29 00    	mov    eax,DWORD PTR [rip+0x29f5ae]        # a7de48 <qbevent>
  7de89a:	85 c0                	test   eax,eax
  7de89c:	74 25                	je     7de8c3 <FUNC_IDESUBS()+0x7516>
  7de89e:	48 8d 05 ae db 21 00 	lea    rax,[rip+0x21dbae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de8a5:	48 89 c2             	mov    rdx,rax
  7de8a8:	be 61 22 00 00       	mov    esi,0x2261
  7de8ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7de8b2:	e8 ca 44 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de8b7:	8b 05 97 22 3b 00    	mov    eax,DWORD PTR [rip+0x3b2297]        # b90b54 <r>
  7de8bd:	85 c0                	test   eax,eax
  7de8bf:	74 02                	je     7de8c3 <FUNC_IDESUBS()+0x7516>
  7de8c1:	eb b6                	jmp    7de879 <FUNC_IDESUBS()+0x74cc>
;do{
;if(!qbevent)break;evnt(25558,8802,"ide_methods.bas");}while(r);
  7de8c3:	8b 05 7f f5 29 00    	mov    eax,DWORD PTR [rip+0x29f57f]        # a7de48 <qbevent>
  7de8c9:	85 c0                	test   eax,eax
  7de8cb:	74 25                	je     7de8f2 <FUNC_IDESUBS()+0x7545>
  7de8cd:	48 8d 05 7f db 21 00 	lea    rax,[rip+0x21db7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de8d4:	48 89 c2             	mov    rdx,rax
  7de8d7:	be 62 22 00 00       	mov    esi,0x2262
  7de8dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7de8e1:	e8 9b 44 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de8e6:	8b 05 68 22 3b 00    	mov    eax,DWORD PTR [rip+0x3b2268]        # b90b54 <r>
  7de8ec:	85 c0                	test   eax,eax
  7de8ee:	75 d3                	jne    7de8c3 <FUNC_IDESUBS()+0x7516>
  7de8f0:	eb 01                	jmp    7de8f3 <FUNC_IDESUBS()+0x7546>
  7de8f2:	90                   	nop
;do{
;SUB_FINDQUOTECOMMENT(_FUNC_IDESUBS_STRING_NCA,_FUNC_IDESUBS_LONG_SF,_FUNC_IDESUBS_BYTE_COMMENT,_FUNC_IDESUBS_BYTE_QUOTE);
  7de8f3:	48 8b 8d d8 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x328]
  7de8fa:	48 8b 95 d0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x330]
  7de901:	48 8b b5 78 fc ff ff 	mov    rsi,QWORD PTR [rbp-0x388]
  7de908:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7de90f:	48 89 c7             	mov    rdi,rax
  7de912:	e8 8f db fb ff       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  7de917:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7de91d:	be 00 00 00 00       	mov    esi,0x0
  7de922:	89 c7                	mov    edi,eax
  7de924:	e8 ee 52 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8803,"ide_methods.bas");}while(r);
  7de929:	8b 05 19 f5 29 00    	mov    eax,DWORD PTR [rip+0x29f519]        # a7de48 <qbevent>
  7de92f:	85 c0                	test   eax,eax
  7de931:	74 25                	je     7de958 <FUNC_IDESUBS()+0x75ab>
  7de933:	48 8d 05 19 db 21 00 	lea    rax,[rip+0x21db19]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de93a:	48 89 c2             	mov    rdx,rax
  7de93d:	be 63 22 00 00       	mov    esi,0x2263
  7de942:	bf d6 63 00 00       	mov    edi,0x63d6
  7de947:	e8 35 44 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de94c:	8b 05 02 22 3b 00    	mov    eax,DWORD PTR [rip+0x3b2202]        # b90b54 <r>
  7de952:	85 c0                	test   eax,eax
  7de954:	75 9d                	jne    7de8f3 <FUNC_IDESUBS()+0x7546>
;S_43822:;
  7de956:	eb 01                	jmp    7de959 <FUNC_IDESUBS()+0x75ac>
;if(!qbevent)break;evnt(25558,8803,"ide_methods.bas");}while(r);
  7de958:	90                   	nop
;if ((*_FUNC_IDESUBS_BYTE_COMMENT|*_FUNC_IDESUBS_BYTE_QUOTE)||new_error){
  7de959:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  7de960:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  7de963:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  7de96a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7de96d:	09 d0                	or     eax,edx
  7de96f:	84 c0                	test   al,al
  7de971:	75 0a                	jne    7de97d <FUNC_IDESUBS()+0x75d0>
  7de973:	8b 05 c3 f4 29 00    	mov    eax,DWORD PTR [rip+0x29f4c3]        # a7de3c <new_error>
  7de979:	85 c0                	test   eax,eax
  7de97b:	74 79                	je     7de9f6 <FUNC_IDESUBS()+0x7649>
;if(qbevent){evnt(25558,8804,"ide_methods.bas");if(r)goto S_43822;}
  7de97d:	8b 05 c5 f4 29 00    	mov    eax,DWORD PTR [rip+0x29f4c5]        # a7de48 <qbevent>
  7de983:	85 c0                	test   eax,eax
  7de985:	74 25                	je     7de9ac <FUNC_IDESUBS()+0x75ff>
  7de987:	48 8d 05 c5 da 21 00 	lea    rax,[rip+0x21dac5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de98e:	48 89 c2             	mov    rdx,rax
  7de991:	be 64 22 00 00       	mov    esi,0x2264
  7de996:	bf d6 63 00 00       	mov    edi,0x63d6
  7de99b:	e8 e1 43 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de9a0:	8b 05 ae 21 3b 00    	mov    eax,DWORD PTR [rip+0x3b21ae]        # b90b54 <r>
  7de9a6:	85 c0                	test   eax,eax
  7de9a8:	74 02                	je     7de9ac <FUNC_IDESUBS()+0x75ff>
  7de9aa:	eb ad                	jmp    7de959 <FUNC_IDESUBS()+0x75ac>
;do{
;*_FUNC_IDESUBS_LONG_CURSOR=*_FUNC_IDESUBS_LONG_SF;
  7de9ac:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7de9b3:	8b 10                	mov    edx,DWORD PTR [rax]
  7de9b5:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7de9bc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8804,"ide_methods.bas");}while(r);
  7de9be:	8b 05 84 f4 29 00    	mov    eax,DWORD PTR [rip+0x29f484]        # a7de48 <qbevent>
  7de9c4:	85 c0                	test   eax,eax
  7de9c6:	74 28                	je     7de9f0 <FUNC_IDESUBS()+0x7643>
  7de9c8:	48 8d 05 84 da 21 00 	lea    rax,[rip+0x21da84]        # 9fc453 <_IO_stdin_used+0x1c453>
  7de9cf:	48 89 c2             	mov    rdx,rax
  7de9d2:	be 64 22 00 00       	mov    esi,0x2264
  7de9d7:	bf d6 63 00 00       	mov    edi,0x63d6
  7de9dc:	e8 a0 43 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7de9e1:	8b 05 6d 21 3b 00    	mov    eax,DWORD PTR [rip+0x3b216d]        # b90b54 <r>
  7de9e7:	85 c0                	test   eax,eax
  7de9e9:	75 c1                	jne    7de9ac <FUNC_IDESUBS()+0x75ff>
  7de9eb:	e9 0d fd ff ff       	jmp    7de6fd <FUNC_IDESUBS()+0x7350>
  7de9f0:	90                   	nop
;do{
;goto LABEL_LOOKFORENDSUB;
  7de9f1:	e9 07 fd ff ff       	jmp    7de6fd <FUNC_IDESUBS()+0x7350>
;if(!qbevent)break;evnt(25558,8804,"ide_methods.bas");}while(r);
;}
;do{
;return_point[next_return_point++]=58;
  7de9f6:	48 8b 0d 8b f4 3a 00 	mov    rcx,QWORD PTR [rip+0x3af48b]        # b8de88 <return_point>
  7de9fd:	8b 05 7d f4 3a 00    	mov    eax,DWORD PTR [rip+0x3af47d]        # b8de80 <next_return_point>
  7dea03:	8d 50 01             	lea    edx,[rax+0x1]
  7dea06:	89 15 74 f4 3a 00    	mov    DWORD PTR [rip+0x3af474],edx        # b8de80 <next_return_point>
  7dea0c:	89 c0                	mov    eax,eax
  7dea0e:	48 c1 e0 02          	shl    rax,0x2
  7dea12:	48 01 c8             	add    rax,rcx
  7dea15:	c7 00 3a 00 00 00    	mov    DWORD PTR [rax],0x3a
;if (next_return_point>=return_points) more_return_points();
  7dea1b:	8b 15 5f f4 3a 00    	mov    edx,DWORD PTR [rip+0x3af45f]        # b8de80 <next_return_point>
  7dea21:	8b 05 79 9e 29 00    	mov    eax,DWORD PTR [rip+0x299e79]        # a788a0 <return_points>
  7dea27:	39 c2                	cmp    edx,eax
  7dea29:	0f 82 86 a0 00 00    	jb     7e8ab5 <FUNC_IDESUBS()+0x11708>
  7dea2f:	e8 e0 55 10 00       	call   8e4014 <more_return_points()>
;goto LABEL_ADDLINECOUNT;
  7dea34:	e9 7c a0 00 00       	jmp    7e8ab5 <FUNC_IDESUBS()+0x11708>
;break;
;case 58:
;goto RETURN_58;
  7dea39:	90                   	nop
  7dea3a:	eb 01                	jmp    7dea3d <FUNC_IDESUBS()+0x7690>
  7dea3c:	90                   	nop
;RETURN_58:;
;if(!qbevent)break;evnt(25558,8805,"ide_methods.bas");}while(r);
  7dea3d:	8b 05 05 f4 29 00    	mov    eax,DWORD PTR [rip+0x29f405]        # a7de48 <qbevent>
  7dea43:	85 c0                	test   eax,eax
  7dea45:	74 26                	je     7dea6d <FUNC_IDESUBS()+0x76c0>
  7dea47:	48 8d 05 05 da 21 00 	lea    rax,[rip+0x21da05]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dea4e:	48 89 c2             	mov    rdx,rax
  7dea51:	be 65 22 00 00       	mov    esi,0x2265
  7dea56:	bf d6 63 00 00       	mov    edi,0x63d6
  7dea5b:	e8 21 43 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dea60:	8b 05 ee 20 3b 00    	mov    eax,DWORD PTR [rip+0x3b20ee]        # b90b54 <r>
  7dea66:	85 c0                	test   eax,eax
  7dea68:	75 8c                	jne    7de9f6 <FUNC_IDESUBS()+0x7649>
;}
;}
;fornext_continue_4754:;
  7dea6a:	90                   	nop
  7dea6b:	eb 01                	jmp    7dea6e <FUNC_IDESUBS()+0x76c1>
;if(!qbevent)break;evnt(25558,8805,"ide_methods.bas");}while(r);
  7dea6d:	90                   	nop
;}
  7dea6e:	90                   	nop
;fornext_value4755=fornext_step4755+(*_FUNC_IDESUBS_LONG_Y);
  7dea6f:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7dea76:	8b 00                	mov    eax,DWORD PTR [rax]
  7dea78:	48 63 d0             	movsxd rdx,eax
  7dea7b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7dea82:	48 01 d0             	add    rax,rdx
  7dea85:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
  7dea8c:	e9 c2 c2 ff ff       	jmp    7dad53 <FUNC_IDESUBS()+0x39a6>
;if (fornext_value4755>fornext_finalvalue4755) break;
  7dea91:	90                   	nop
;fornext_exit_4754:;
;S_43830:;
;if ((-(*_FUNC_IDESUBS_LONG_SUBCLOSED== 0 ))||new_error){
  7dea92:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  7dea99:	8b 00                	mov    eax,DWORD PTR [rax]
  7dea9b:	85 c0                	test   eax,eax
  7dea9d:	74 0e                	je     7deaad <FUNC_IDESUBS()+0x7700>
  7dea9f:	8b 05 97 f3 29 00    	mov    eax,DWORD PTR [rip+0x29f397]        # a7de3c <new_error>
  7deaa5:	85 c0                	test   eax,eax
  7deaa7:	0f 84 a3 00 00 00    	je     7deb50 <FUNC_IDESUBS()+0x77a3>
;if(qbevent){evnt(25558,8810,"ide_methods.bas");if(r)goto S_43830;}
  7deaad:	8b 05 95 f3 29 00    	mov    eax,DWORD PTR [rip+0x29f395]        # a7de48 <qbevent>
  7deab3:	85 c0                	test   eax,eax
  7deab5:	74 25                	je     7deadc <FUNC_IDESUBS()+0x772f>
  7deab7:	48 8d 05 95 d9 21 00 	lea    rax,[rip+0x21d995]        # 9fc453 <_IO_stdin_used+0x1c453>
  7deabe:	48 89 c2             	mov    rdx,rax
  7deac1:	be 6a 22 00 00       	mov    esi,0x226a
  7deac6:	bf d6 63 00 00       	mov    edi,0x63d6
  7deacb:	e8 b1 42 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dead0:	8b 05 7e 20 3b 00    	mov    eax,DWORD PTR [rip+0x3b207e]        # b90b54 <r>
  7dead6:	85 c0                	test   eax,eax
  7dead8:	74 02                	je     7deadc <FUNC_IDESUBS()+0x772f>
  7deada:	eb b6                	jmp    7dea92 <FUNC_IDESUBS()+0x76e5>
;do{
;return_point[next_return_point++]=59;
  7deadc:	48 8b 0d a5 f3 3a 00 	mov    rcx,QWORD PTR [rip+0x3af3a5]        # b8de88 <return_point>
  7deae3:	8b 05 97 f3 3a 00    	mov    eax,DWORD PTR [rip+0x3af397]        # b8de80 <next_return_point>
  7deae9:	8d 50 01             	lea    edx,[rax+0x1]
  7deaec:	89 15 8e f3 3a 00    	mov    DWORD PTR [rip+0x3af38e],edx        # b8de80 <next_return_point>
  7deaf2:	89 c0                	mov    eax,eax
  7deaf4:	48 c1 e0 02          	shl    rax,0x2
  7deaf8:	48 01 c8             	add    rax,rcx
  7deafb:	c7 00 3b 00 00 00    	mov    DWORD PTR [rax],0x3b
;if (next_return_point>=return_points) more_return_points();
  7deb01:	8b 15 79 f3 3a 00    	mov    edx,DWORD PTR [rip+0x3af379]        # b8de80 <next_return_point>
  7deb07:	8b 05 93 9d 29 00    	mov    eax,DWORD PTR [rip+0x299d93]        # a788a0 <return_points>
  7deb0d:	39 c2                	cmp    edx,eax
  7deb0f:	0f 82 a3 9f 00 00    	jb     7e8ab8 <FUNC_IDESUBS()+0x1170b>
  7deb15:	e8 fa 54 10 00       	call   8e4014 <more_return_points()>
;goto LABEL_ADDLINECOUNT;
  7deb1a:	e9 99 9f 00 00       	jmp    7e8ab8 <FUNC_IDESUBS()+0x1170b>
;break;
;case 59:
;goto RETURN_59;
  7deb1f:	90                   	nop
  7deb20:	eb 01                	jmp    7deb23 <FUNC_IDESUBS()+0x7776>
  7deb22:	90                   	nop
;RETURN_59:;
;if(!qbevent)break;evnt(25558,8810,"ide_methods.bas");}while(r);
  7deb23:	8b 05 1f f3 29 00    	mov    eax,DWORD PTR [rip+0x29f31f]        # a7de48 <qbevent>
  7deb29:	85 c0                	test   eax,eax
  7deb2b:	74 26                	je     7deb53 <FUNC_IDESUBS()+0x77a6>
  7deb2d:	48 8d 05 1f d9 21 00 	lea    rax,[rip+0x21d91f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7deb34:	48 89 c2             	mov    rdx,rax
  7deb37:	be 6a 22 00 00       	mov    esi,0x226a
  7deb3c:	bf d6 63 00 00       	mov    edi,0x63d6
  7deb41:	e8 3b 42 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7deb46:	8b 05 08 20 3b 00    	mov    eax,DWORD PTR [rip+0x3b2008]        # b90b54 <r>
  7deb4c:	85 c0                	test   eax,eax
  7deb4e:	75 8c                	jne    7deadc <FUNC_IDESUBS()+0x772f>
;}
;S_43833:;
  7deb50:	90                   	nop
  7deb51:	eb 01                	jmp    7deb54 <FUNC_IDESUBS()+0x77a7>
;if(!qbevent)break;evnt(25558,8810,"ide_methods.bas");}while(r);
  7deb53:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDESUBS_LONG_TOTALSUBS> 0 ))&(-(*_FUNC_IDESUBS_LONG_TOTALSUBS<func_ubound(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST,1,1)))))||new_error){
  7deb54:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7deb5b:	8b 00                	mov    eax,DWORD PTR [rax]
  7deb5d:	85 c0                	test   eax,eax
  7deb5f:	0f 9f c0             	setg   al
  7deb62:	0f b6 c0             	movzx  eax,al
  7deb65:	f7 d8                	neg    eax
  7deb67:	41 89 c4             	mov    r12d,eax
  7deb6a:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7deb71:	8b 00                	mov    eax,DWORD PTR [rax]
  7deb73:	48 63 d8             	movsxd rbx,eax
  7deb76:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7deb7d:	ba 01 00 00 00       	mov    edx,0x1
  7deb82:	be 01 00 00 00       	mov    esi,0x1
  7deb87:	48 89 c7             	mov    rdi,rax
  7deb8a:	e8 1c 8b 12 00       	call   9076ab <func_ubound(long*, int, int)>
  7deb8f:	48 39 c3             	cmp    rbx,rax
  7deb92:	0f 9c c0             	setl   al
  7deb95:	0f b6 c0             	movzx  eax,al
  7deb98:	f7 d8                	neg    eax
  7deb9a:	44 89 e2             	mov    edx,r12d
  7deb9d:	21 c2                	and    edx,eax
  7deb9f:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7deba5:	89 d6                	mov    esi,edx
  7deba7:	89 c7                	mov    edi,eax
  7deba9:	e8 69 50 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7debae:	85 c0                	test   eax,eax
  7debb0:	75 0a                	jne    7debbc <FUNC_IDESUBS()+0x780f>
  7debb2:	8b 05 84 f2 29 00    	mov    eax,DWORD PTR [rip+0x29f284]        # a7de3c <new_error>
  7debb8:	85 c0                	test   eax,eax
  7debba:	74 07                	je     7debc3 <FUNC_IDESUBS()+0x7816>
  7debbc:	b8 01 00 00 00       	mov    eax,0x1
  7debc1:	eb 05                	jmp    7debc8 <FUNC_IDESUBS()+0x781b>
  7debc3:	b8 00 00 00 00       	mov    eax,0x0
  7debc8:	84 c0                	test   al,al
  7debca:	0f 84 51 1a 00 00    	je     7e0621 <FUNC_IDESUBS()+0x9274>
;if(qbevent){evnt(25558,8813,"ide_methods.bas");if(r)goto S_43833;}
  7debd0:	8b 05 72 f2 29 00    	mov    eax,DWORD PTR [rip+0x29f272]        # a7de48 <qbevent>
  7debd6:	85 c0                	test   eax,eax
  7debd8:	74 28                	je     7dec02 <FUNC_IDESUBS()+0x7855>
  7debda:	48 8d 05 72 d8 21 00 	lea    rax,[rip+0x21d872]        # 9fc453 <_IO_stdin_used+0x1c453>
  7debe1:	48 89 c2             	mov    rdx,rax
  7debe4:	be 6d 22 00 00       	mov    esi,0x226d
  7debe9:	bf d6 63 00 00       	mov    edi,0x63d6
  7debee:	e8 8e 41 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7debf3:	8b 05 5b 1f 3b 00    	mov    eax,DWORD PTR [rip+0x3b1f5b]        # b90b54 <r>
  7debf9:	85 c0                	test   eax,eax
  7debfb:	74 05                	je     7dec02 <FUNC_IDESUBS()+0x7855>
  7debfd:	e9 52 ff ff ff       	jmp    7deb54 <FUNC_IDESUBS()+0x77a7>
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&2){
  7dec02:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dec09:	48 83 c0 10          	add    rax,0x10
  7dec0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dec10:	83 e0 02             	and    eax,0x2
  7dec13:	48 85 c0             	test   rax,rax
  7dec16:	74 0f                	je     7dec27 <FUNC_IDESUBS()+0x787a>
;error(10);
  7dec18:	bf 0a 00 00 00       	mov    edi,0xa
  7dec1d:	e8 81 48 10 00       	call   8e34a3 <error(int)>
  7dec22:	e9 6d 03 00 00       	jmp    7def94 <FUNC_IDESUBS()+0x7be7>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST)[8])->id=(++mem_lock_id);
  7dec27:	48 8b 05 32 9f 29 00 	mov    rax,QWORD PTR [rip+0x299f32]        # a78b60 <mem_lock_id>
  7dec2e:	48 83 c0 01          	add    rax,0x1
  7dec32:	48 89 05 27 9f 29 00 	mov    QWORD PTR [rip+0x299f27],rax        # a78b60 <mem_lock_id>
  7dec39:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dec40:	48 83 c0 40          	add    rax,0x40
  7dec44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dec47:	48 89 c2             	mov    rdx,rax
  7dec4a:	48 8b 05 0f 9f 29 00 	mov    rax,QWORD PTR [rip+0x299f0f]        # a78b60 <mem_lock_id>
  7dec51:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&1){
  7dec54:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dec5b:	48 83 c0 10          	add    rax,0x10
  7dec5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dec62:	83 e0 01             	and    eax,0x1
  7dec65:	48 85 c0             	test   rax,rax
  7dec68:	74 16                	je     7dec80 <FUNC_IDESUBS()+0x78d3>
;preserved_elements=_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5];
  7dec6a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dec71:	48 83 c0 28          	add    rax,0x28
  7dec75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dec78:	89 05 2a 44 3b 00    	mov    DWORD PTR [rip+0x3b442a],eax        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7dec7e:	eb 0a                	jmp    7dec8a <FUNC_IDESUBS()+0x78dd>
;}
;else preserved_elements=0;
  7dec80:	c7 05 1e 44 3b 00 00 	mov    DWORD PTR [rip+0x3b441e],0x0        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7dec87:	00 00 00 
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4]= 1 ;
  7dec8a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dec91:	48 83 c0 20          	add    rax,0x20
  7dec95:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4]+1;
  7dec9c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7deca3:	8b 00                	mov    eax,DWORD PTR [rax]
  7deca5:	48 98                	cdqe   
  7deca7:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7decae:	48 83 c2 20          	add    rdx,0x20
  7decb2:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7decb5:	48 29 c8             	sub    rax,rcx
  7decb8:	48 89 c2             	mov    rdx,rax
  7decbb:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7decc2:	48 83 c0 28          	add    rax,0x28
  7decc6:	48 83 c2 01          	add    rdx,0x1
  7decca:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[6]=1;
  7deccd:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7decd4:	48 83 c0 30          	add    rax,0x30
  7decd8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&4){
  7decdf:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dece6:	48 83 c0 10          	add    rax,0x10
  7decea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7deced:	83 e0 04             	and    eax,0x4
  7decf0:	48 85 c0             	test   rax,rax
  7decf3:	0f 84 69 01 00 00    	je     7dee62 <FUNC_IDESUBS()+0x7ab5>
;if (preserved_elements){
  7decf9:	8b 05 a9 43 3b 00    	mov    eax,DWORD PTR [rip+0x3b43a9]        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7decff:	85 c0                	test   eax,eax
  7ded01:	0f 84 ff 00 00 00    	je     7dee06 <FUNC_IDESUBS()+0x7a59>
;memcpy(redim_preserve_cmem_buffer,(void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]),preserved_elements*998);
  7ded07:	8b 05 9b 43 3b 00    	mov    eax,DWORD PTR [rip+0x3b439b]        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7ded0d:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7ded13:	48 63 d0             	movsxd rdx,eax
  7ded16:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7ded1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ded20:	48 89 c1             	mov    rcx,rax
  7ded23:	48 8b 05 2e 1e 3b 00 	mov    rax,QWORD PTR [rip+0x3b1e2e]        # b90b58 <redim_preserve_cmem_buffer>
  7ded2a:	48 89 ce             	mov    rsi,rcx
  7ded2d:	48 89 c7             	mov    rdi,rax
  7ded30:	e8 cb 68 c2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]));
  7ded35:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7ded3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ded3f:	48 89 c7             	mov    rdi,rax
  7ded42:	e8 bf 50 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5];
  7ded47:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7ded4e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7ded52:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*998);
  7ded59:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7ded60:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7ded66:	89 c7                	mov    edi,eax
  7ded68:	e8 46 4e 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7ded6d:	48 89 c2             	mov    rdx,rax
  7ded70:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7ded77:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]),redim_preserve_cmem_buffer,preserved_elements*998);
  7ded7a:	8b 05 28 43 3b 00    	mov    eax,DWORD PTR [rip+0x3b4328]        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7ded80:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7ded86:	48 63 d0             	movsxd rdx,eax
  7ded89:	48 8b 05 c8 1d 3b 00 	mov    rax,QWORD PTR [rip+0x3b1dc8]        # b90b58 <redim_preserve_cmem_buffer>
  7ded90:	48 8b 8d 08 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3f8]
  7ded97:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7ded9a:	48 89 c6             	mov    rsi,rax
  7ded9d:	48 89 cf             	mov    rdi,rcx
  7deda0:	e8 5b 68 c2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))+preserved_elements*998,(tmp_long*998)-(preserved_elements*998));
  7deda5:	8b 05 fd 42 3b 00    	mov    eax,DWORD PTR [rip+0x3b42fd]        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7dedab:	48 98                	cdqe   
  7dedad:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dedb4:	0f 8e ba 01 00 00    	jle    7def74 <FUNC_IDESUBS()+0x7bc7>
  7dedba:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dedc1:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7dedc8:	8b 15 da 42 3b 00    	mov    edx,DWORD PTR [rip+0x3b42da]        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7dedce:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7dedd4:	48 63 d2             	movsxd rdx,edx
  7dedd7:	48 29 d0             	sub    rax,rdx
  7dedda:	8b 15 c8 42 3b 00    	mov    edx,DWORD PTR [rip+0x3b42c8]        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7dede0:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7dede6:	48 63 ca             	movsxd rcx,edx
  7dede9:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7dedf0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dedf3:	48 01 ca             	add    rdx,rcx
  7dedf6:	48 89 c6             	mov    rsi,rax
  7dedf9:	48 89 d7             	mov    rdi,rdx
  7dedfc:	e8 bd 55 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7dee01:	e9 6e 01 00 00       	jmp    7def74 <FUNC_IDESUBS()+0x7bc7>
;}else{
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]*998);
  7dee06:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dee0d:	48 83 c0 28          	add    rax,0x28
  7dee11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dee14:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7dee1a:	89 c7                	mov    edi,eax
  7dee1c:	e8 92 4d 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7dee21:	48 89 c2             	mov    rdx,rax
  7dee24:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dee2b:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]),0,_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]*998);
  7dee2e:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dee35:	48 83 c0 28          	add    rax,0x28
  7dee39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dee3c:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7dee43:	48 89 c2             	mov    rdx,rax
  7dee46:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dee4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dee50:	be 00 00 00 00       	mov    esi,0x0
  7dee55:	48 89 c7             	mov    rdi,rax
  7dee58:	e8 53 65 c2 ff       	call   4053b0 <memset@plt>
  7dee5d:	e9 12 01 00 00       	jmp    7def74 <FUNC_IDESUBS()+0x7bc7>
;}
;}else{
;if (preserved_elements){
  7dee62:	8b 05 40 42 3b 00    	mov    eax,DWORD PTR [rip+0x3b4240]        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7dee68:	85 c0                	test   eax,eax
  7dee6a:	0f 84 bc 00 00 00    	je     7def2c <FUNC_IDESUBS()+0x7b7f>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5];
  7dee70:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dee77:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dee7b:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]),tmp_long*998);
  7dee82:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dee89:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7dee90:	48 89 c2             	mov    rdx,rax
  7dee93:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7dee9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dee9d:	48 89 d6             	mov    rsi,rdx
  7deea0:	48 89 c7             	mov    rdi,rax
  7deea3:	e8 e8 6f c2 ff       	call   405e90 <realloc@plt>
  7deea8:	48 89 c2             	mov    rdx,rax
  7deeab:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7deeb2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]) error(257);
  7deeb5:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7deebc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7deebf:	48 85 c0             	test   rax,rax
  7deec2:	75 0a                	jne    7deece <FUNC_IDESUBS()+0x7b21>
  7deec4:	bf 01 01 00 00       	mov    edi,0x101
  7deec9:	e8 d5 45 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))+preserved_elements*998,(tmp_long*998)-(preserved_elements*998));
  7deece:	8b 05 d4 41 3b 00    	mov    eax,DWORD PTR [rip+0x3b41d4]        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7deed4:	48 98                	cdqe   
  7deed6:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7deedd:	0f 8e 91 00 00 00    	jle    7def74 <FUNC_IDESUBS()+0x7bc7>
  7deee3:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7deeea:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7deef1:	8b 15 b1 41 3b 00    	mov    edx,DWORD PTR [rip+0x3b41b1]        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7deef7:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7deefd:	48 63 d2             	movsxd rdx,edx
  7def00:	48 29 d0             	sub    rax,rdx
  7def03:	8b 15 9f 41 3b 00    	mov    edx,DWORD PTR [rip+0x3b419f]        # b930a8 <FUNC_IDESUBS()::preserved_elements>
  7def09:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7def0f:	48 63 ca             	movsxd rcx,edx
  7def12:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7def19:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7def1c:	48 01 ca             	add    rdx,rcx
  7def1f:	48 89 c6             	mov    rsi,rax
  7def22:	48 89 d7             	mov    rdi,rdx
  7def25:	e8 94 54 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7def2a:	eb 48                	jmp    7def74 <FUNC_IDESUBS()+0x7bc7>
;}else{
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]*998,1);
  7def2c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7def33:	48 83 c0 28          	add    rax,0x28
  7def37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7def3a:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7def41:	be 01 00 00 00       	mov    esi,0x1
  7def46:	48 89 c7             	mov    rdi,rax
  7def49:	e8 d2 65 c2 ff       	call   405520 <calloc@plt>
  7def4e:	48 89 c2             	mov    rdx,rax
  7def51:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7def58:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]) error(257);
  7def5b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7def62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7def65:	48 85 c0             	test   rax,rax
  7def68:	75 0a                	jne    7def74 <FUNC_IDESUBS()+0x7bc7>
  7def6a:	bf 01 01 00 00       	mov    edi,0x101
  7def6f:	e8 2f 45 10 00       	call   8e34a3 <error(int)>
;}
;}
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]|=1;
  7def74:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7def7b:	48 83 c0 10          	add    rax,0x10
  7def7f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7def82:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7def89:	48 83 c0 10          	add    rax,0x10
  7def8d:	48 83 ca 01          	or     rdx,0x1
  7def91:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8814,"ide_methods.bas");}while(r);
  7def94:	8b 05 ae ee 29 00    	mov    eax,DWORD PTR [rip+0x29eeae]        # a7de48 <qbevent>
  7def9a:	85 c0                	test   eax,eax
  7def9c:	74 29                	je     7defc7 <FUNC_IDESUBS()+0x7c1a>
  7def9e:	48 8d 05 ae d4 21 00 	lea    rax,[rip+0x21d4ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7defa5:	48 89 c2             	mov    rdx,rax
  7defa8:	be 6e 22 00 00       	mov    esi,0x226e
  7defad:	bf d6 63 00 00       	mov    edi,0x63d6
  7defb2:	e8 ca 3d c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7defb7:	8b 05 97 1b 3b 00    	mov    eax,DWORD PTR [rip+0x3b1b97]        # b90b54 <r>
  7defbd:	85 c0                	test   eax,eax
  7defbf:	0f 85 3d fc ff ff    	jne    7dec02 <FUNC_IDESUBS()+0x7855>
  7defc5:	eb 01                	jmp    7defc8 <FUNC_IDESUBS()+0x7c1b>
  7defc7:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&2){
  7defc8:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7defcf:	48 83 c0 10          	add    rax,0x10
  7defd3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7defd6:	83 e0 02             	and    eax,0x2
  7defd9:	48 85 c0             	test   rax,rax
  7defdc:	74 0f                	je     7defed <FUNC_IDESUBS()+0x7c40>
;error(10);
  7defde:	bf 0a 00 00 00       	mov    edi,0xa
  7defe3:	e8 bb 44 10 00       	call   8e34a3 <error(int)>
  7defe8:	e9 6d 03 00 00       	jmp    7df35a <FUNC_IDESUBS()+0x7fad>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST)[8])->id=(++mem_lock_id);
  7defed:	48 8b 05 6c 9b 29 00 	mov    rax,QWORD PTR [rip+0x299b6c]        # a78b60 <mem_lock_id>
  7deff4:	48 83 c0 01          	add    rax,0x1
  7deff8:	48 89 05 61 9b 29 00 	mov    QWORD PTR [rip+0x299b61],rax        # a78b60 <mem_lock_id>
  7defff:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df006:	48 83 c0 40          	add    rax,0x40
  7df00a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df00d:	48 89 c2             	mov    rdx,rax
  7df010:	48 8b 05 49 9b 29 00 	mov    rax,QWORD PTR [rip+0x299b49]        # a78b60 <mem_lock_id>
  7df017:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&1){
  7df01a:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df021:	48 83 c0 10          	add    rax,0x10
  7df025:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df028:	83 e0 01             	and    eax,0x1
  7df02b:	48 85 c0             	test   rax,rax
  7df02e:	74 16                	je     7df046 <FUNC_IDESUBS()+0x7c99>
;preserved_elements=_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5];
  7df030:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df037:	48 83 c0 28          	add    rax,0x28
  7df03b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df03e:	89 05 68 40 3b 00    	mov    DWORD PTR [rip+0x3b4068],eax        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df044:	eb 0a                	jmp    7df050 <FUNC_IDESUBS()+0x7ca3>
;}
;else preserved_elements=0;
  7df046:	c7 05 5c 40 3b 00 00 	mov    DWORD PTR [rip+0x3b405c],0x0        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df04d:	00 00 00 
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4]= 1 ;
  7df050:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df057:	48 83 c0 20          	add    rax,0x20
  7df05b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4]+1;
  7df062:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7df069:	8b 00                	mov    eax,DWORD PTR [rax]
  7df06b:	48 98                	cdqe   
  7df06d:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  7df074:	48 83 c2 20          	add    rdx,0x20
  7df078:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7df07b:	48 29 c8             	sub    rax,rcx
  7df07e:	48 89 c2             	mov    rdx,rax
  7df081:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df088:	48 83 c0 28          	add    rax,0x28
  7df08c:	48 83 c2 01          	add    rdx,0x1
  7df090:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[6]=1;
  7df093:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df09a:	48 83 c0 30          	add    rax,0x30
  7df09e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&4){
  7df0a5:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df0ac:	48 83 c0 10          	add    rax,0x10
  7df0b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df0b3:	83 e0 04             	and    eax,0x4
  7df0b6:	48 85 c0             	test   rax,rax
  7df0b9:	0f 84 69 01 00 00    	je     7df228 <FUNC_IDESUBS()+0x7e7b>
;if (preserved_elements){
  7df0bf:	8b 05 e7 3f 3b 00    	mov    eax,DWORD PTR [rip+0x3b3fe7]        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df0c5:	85 c0                	test   eax,eax
  7df0c7:	0f 84 ff 00 00 00    	je     7df1cc <FUNC_IDESUBS()+0x7e1f>
;memcpy(redim_preserve_cmem_buffer,(void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]),preserved_elements*998);
  7df0cd:	8b 05 d9 3f 3b 00    	mov    eax,DWORD PTR [rip+0x3b3fd9]        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df0d3:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7df0d9:	48 63 d0             	movsxd rdx,eax
  7df0dc:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df0e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df0e6:	48 89 c1             	mov    rcx,rax
  7df0e9:	48 8b 05 68 1a 3b 00 	mov    rax,QWORD PTR [rip+0x3b1a68]        # b90b58 <redim_preserve_cmem_buffer>
  7df0f0:	48 89 ce             	mov    rsi,rcx
  7df0f3:	48 89 c7             	mov    rdi,rax
  7df0f6:	e8 05 65 c2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]));
  7df0fb:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df102:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df105:	48 89 c7             	mov    rdi,rax
  7df108:	e8 f9 4c 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5];
  7df10d:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df114:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7df118:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*998);
  7df11f:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7df126:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7df12c:	89 c7                	mov    edi,eax
  7df12e:	e8 80 4a 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7df133:	48 89 c2             	mov    rdx,rax
  7df136:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df13d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]),redim_preserve_cmem_buffer,preserved_elements*998);
  7df140:	8b 05 66 3f 3b 00    	mov    eax,DWORD PTR [rip+0x3b3f66]        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df146:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7df14c:	48 63 d0             	movsxd rdx,eax
  7df14f:	48 8b 05 02 1a 3b 00 	mov    rax,QWORD PTR [rip+0x3b1a02]        # b90b58 <redim_preserve_cmem_buffer>
  7df156:	48 8b 8d 10 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3f0]
  7df15d:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7df160:	48 89 c6             	mov    rsi,rax
  7df163:	48 89 cf             	mov    rdi,rcx
  7df166:	e8 95 64 c2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]))+preserved_elements*998,(tmp_long*998)-(preserved_elements*998));
  7df16b:	8b 05 3b 3f 3b 00    	mov    eax,DWORD PTR [rip+0x3b3f3b]        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df171:	48 98                	cdqe   
  7df173:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7df17a:	0f 8e ba 01 00 00    	jle    7df33a <FUNC_IDESUBS()+0x7f8d>
  7df180:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7df187:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7df18e:	8b 15 18 3f 3b 00    	mov    edx,DWORD PTR [rip+0x3b3f18]        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df194:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7df19a:	48 63 d2             	movsxd rdx,edx
  7df19d:	48 29 d0             	sub    rax,rdx
  7df1a0:	8b 15 06 3f 3b 00    	mov    edx,DWORD PTR [rip+0x3b3f06]        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df1a6:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7df1ac:	48 63 ca             	movsxd rcx,edx
  7df1af:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  7df1b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7df1b9:	48 01 ca             	add    rdx,rcx
  7df1bc:	48 89 c6             	mov    rsi,rax
  7df1bf:	48 89 d7             	mov    rdi,rdx
  7df1c2:	e8 f7 51 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7df1c7:	e9 6e 01 00 00       	jmp    7df33a <FUNC_IDESUBS()+0x7f8d>
;}else{
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]*998);
  7df1cc:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df1d3:	48 83 c0 28          	add    rax,0x28
  7df1d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df1da:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7df1e0:	89 c7                	mov    edi,eax
  7df1e2:	e8 cc 49 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7df1e7:	48 89 c2             	mov    rdx,rax
  7df1ea:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df1f1:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]),0,_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]*998);
  7df1f4:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df1fb:	48 83 c0 28          	add    rax,0x28
  7df1ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df202:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7df209:	48 89 c2             	mov    rdx,rax
  7df20c:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df213:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df216:	be 00 00 00 00       	mov    esi,0x0
  7df21b:	48 89 c7             	mov    rdi,rax
  7df21e:	e8 8d 61 c2 ff       	call   4053b0 <memset@plt>
  7df223:	e9 12 01 00 00       	jmp    7df33a <FUNC_IDESUBS()+0x7f8d>
;}
;}else{
;if (preserved_elements){
  7df228:	8b 05 7e 3e 3b 00    	mov    eax,DWORD PTR [rip+0x3b3e7e]        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df22e:	85 c0                	test   eax,eax
  7df230:	0f 84 bc 00 00 00    	je     7df2f2 <FUNC_IDESUBS()+0x7f45>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5];
  7df236:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df23d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7df241:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]),tmp_long*998);
  7df248:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7df24f:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7df256:	48 89 c2             	mov    rdx,rax
  7df259:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df260:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df263:	48 89 d6             	mov    rsi,rdx
  7df266:	48 89 c7             	mov    rdi,rax
  7df269:	e8 22 6c c2 ff       	call   405e90 <realloc@plt>
  7df26e:	48 89 c2             	mov    rdx,rax
  7df271:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df278:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]) error(257);
  7df27b:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df282:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df285:	48 85 c0             	test   rax,rax
  7df288:	75 0a                	jne    7df294 <FUNC_IDESUBS()+0x7ee7>
  7df28a:	bf 01 01 00 00       	mov    edi,0x101
  7df28f:	e8 0f 42 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]))+preserved_elements*998,(tmp_long*998)-(preserved_elements*998));
  7df294:	8b 05 12 3e 3b 00    	mov    eax,DWORD PTR [rip+0x3b3e12]        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df29a:	48 98                	cdqe   
  7df29c:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7df2a3:	0f 8e 91 00 00 00    	jle    7df33a <FUNC_IDESUBS()+0x7f8d>
  7df2a9:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7df2b0:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7df2b7:	8b 15 ef 3d 3b 00    	mov    edx,DWORD PTR [rip+0x3b3def]        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df2bd:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7df2c3:	48 63 d2             	movsxd rdx,edx
  7df2c6:	48 29 d0             	sub    rax,rdx
  7df2c9:	8b 15 dd 3d 3b 00    	mov    edx,DWORD PTR [rip+0x3b3ddd]        # b930ac <FUNC_IDESUBS()::preserved_elements>
  7df2cf:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7df2d5:	48 63 ca             	movsxd rcx,edx
  7df2d8:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  7df2df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7df2e2:	48 01 ca             	add    rdx,rcx
  7df2e5:	48 89 c6             	mov    rsi,rax
  7df2e8:	48 89 d7             	mov    rdi,rdx
  7df2eb:	e8 ce 50 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7df2f0:	eb 48                	jmp    7df33a <FUNC_IDESUBS()+0x7f8d>
;}else{
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]*998,1);
  7df2f2:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df2f9:	48 83 c0 28          	add    rax,0x28
  7df2fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df300:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7df307:	be 01 00 00 00       	mov    esi,0x1
  7df30c:	48 89 c7             	mov    rdi,rax
  7df30f:	e8 0c 62 c2 ff       	call   405520 <calloc@plt>
  7df314:	48 89 c2             	mov    rdx,rax
  7df317:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df31e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]) error(257);
  7df321:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df328:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df32b:	48 85 c0             	test   rax,rax
  7df32e:	75 0a                	jne    7df33a <FUNC_IDESUBS()+0x7f8d>
  7df330:	bf 01 01 00 00       	mov    edi,0x101
  7df335:	e8 69 41 10 00       	call   8e34a3 <error(int)>
;}
;}
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]|=1;
  7df33a:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df341:	48 83 c0 10          	add    rax,0x10
  7df345:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7df348:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7df34f:	48 83 c0 10          	add    rax,0x10
  7df353:	48 83 ca 01          	or     rdx,0x1
  7df357:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8815,"ide_methods.bas");}while(r);
  7df35a:	8b 05 e8 ea 29 00    	mov    eax,DWORD PTR [rip+0x29eae8]        # a7de48 <qbevent>
  7df360:	85 c0                	test   eax,eax
  7df362:	74 29                	je     7df38d <FUNC_IDESUBS()+0x7fe0>
  7df364:	48 8d 05 e8 d0 21 00 	lea    rax,[rip+0x21d0e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7df36b:	48 89 c2             	mov    rdx,rax
  7df36e:	be 6f 22 00 00       	mov    esi,0x226f
  7df373:	bf d6 63 00 00       	mov    edi,0x63d6
  7df378:	e8 04 3a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7df37d:	8b 05 d1 17 3b 00    	mov    eax,DWORD PTR [rip+0x3b17d1]        # b90b54 <r>
  7df383:	85 c0                	test   eax,eax
  7df385:	0f 85 3d fc ff ff    	jne    7defc8 <FUNC_IDESUBS()+0x7c1b>
  7df38b:	eb 01                	jmp    7df38e <FUNC_IDESUBS()+0x7fe1>
  7df38d:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&2){
  7df38e:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df395:	48 83 c0 10          	add    rax,0x10
  7df399:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df39c:	83 e0 02             	and    eax,0x2
  7df39f:	48 85 c0             	test   rax,rax
  7df3a2:	74 0f                	je     7df3b3 <FUNC_IDESUBS()+0x8006>
;error(10);
  7df3a4:	bf 0a 00 00 00       	mov    edi,0xa
  7df3a9:	e8 f5 40 10 00       	call   8e34a3 <error(int)>
  7df3ae:	e9 54 03 00 00       	jmp    7df707 <FUNC_IDESUBS()+0x835a>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES)[8])->id=(++mem_lock_id);
  7df3b3:	48 8b 05 a6 97 29 00 	mov    rax,QWORD PTR [rip+0x2997a6]        # a78b60 <mem_lock_id>
  7df3ba:	48 83 c0 01          	add    rax,0x1
  7df3be:	48 89 05 9b 97 29 00 	mov    QWORD PTR [rip+0x29979b],rax        # a78b60 <mem_lock_id>
  7df3c5:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df3cc:	48 83 c0 40          	add    rax,0x40
  7df3d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df3d3:	48 89 c2             	mov    rdx,rax
  7df3d6:	48 8b 05 83 97 29 00 	mov    rax,QWORD PTR [rip+0x299783]        # a78b60 <mem_lock_id>
  7df3dd:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&1){
  7df3e0:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df3e7:	48 83 c0 10          	add    rax,0x10
  7df3eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df3ee:	83 e0 01             	and    eax,0x1
  7df3f1:	48 85 c0             	test   rax,rax
  7df3f4:	74 16                	je     7df40c <FUNC_IDESUBS()+0x805f>
;preserved_elements=_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5];
  7df3f6:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df3fd:	48 83 c0 28          	add    rax,0x28
  7df401:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df404:	89 05 a6 3c 3b 00    	mov    DWORD PTR [rip+0x3b3ca6],eax        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df40a:	eb 0a                	jmp    7df416 <FUNC_IDESUBS()+0x8069>
;}
;else preserved_elements=0;
  7df40c:	c7 05 9a 3c 3b 00 00 	mov    DWORD PTR [rip+0x3b3c9a],0x0        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df413:	00 00 00 
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4]= 0 ;
  7df416:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df41d:	48 83 c0 20          	add    rax,0x20
  7df421:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4]+1;
  7df428:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7df42f:	8b 00                	mov    eax,DWORD PTR [rax]
  7df431:	48 98                	cdqe   
  7df433:	48 8b 95 18 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e8]
  7df43a:	48 83 c2 20          	add    rdx,0x20
  7df43e:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7df441:	48 29 c8             	sub    rax,rcx
  7df444:	48 89 c2             	mov    rdx,rax
  7df447:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df44e:	48 83 c0 28          	add    rax,0x28
  7df452:	48 83 c2 01          	add    rdx,0x1
  7df456:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[6]=1;
  7df459:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df460:	48 83 c0 30          	add    rax,0x30
  7df464:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&4){
  7df46b:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df472:	48 83 c0 10          	add    rax,0x10
  7df476:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df479:	83 e0 04             	and    eax,0x4
  7df47c:	48 85 c0             	test   rax,rax
  7df47f:	0f 84 58 01 00 00    	je     7df5dd <FUNC_IDESUBS()+0x8230>
;if (preserved_elements){
  7df485:	8b 05 25 3c 3b 00    	mov    eax,DWORD PTR [rip+0x3b3c25]        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df48b:	85 c0                	test   eax,eax
  7df48d:	0f 84 f4 00 00 00    	je     7df587 <FUNC_IDESUBS()+0x81da>
;memcpy(redim_preserve_cmem_buffer,(void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]),preserved_elements*4);
  7df493:	8b 05 17 3c 3b 00    	mov    eax,DWORD PTR [rip+0x3b3c17]        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df499:	c1 e0 02             	shl    eax,0x2
  7df49c:	48 63 d0             	movsxd rdx,eax
  7df49f:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df4a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df4a9:	48 89 c1             	mov    rcx,rax
  7df4ac:	48 8b 05 a5 16 3b 00 	mov    rax,QWORD PTR [rip+0x3b16a5]        # b90b58 <redim_preserve_cmem_buffer>
  7df4b3:	48 89 ce             	mov    rsi,rcx
  7df4b6:	48 89 c7             	mov    rdi,rax
  7df4b9:	e8 42 61 c2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]));
  7df4be:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df4c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df4c8:	48 89 c7             	mov    rdi,rax
  7df4cb:	e8 36 49 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5];
  7df4d0:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df4d7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7df4db:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  7df4e2:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7df4e9:	c1 e0 02             	shl    eax,0x2
  7df4ec:	89 c7                	mov    edi,eax
  7df4ee:	e8 c0 46 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7df4f3:	48 89 c2             	mov    rdx,rax
  7df4f6:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df4fd:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  7df500:	8b 05 aa 3b 3b 00    	mov    eax,DWORD PTR [rip+0x3b3baa]        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df506:	c1 e0 02             	shl    eax,0x2
  7df509:	48 63 d0             	movsxd rdx,eax
  7df50c:	48 8b 05 45 16 3b 00 	mov    rax,QWORD PTR [rip+0x3b1645]        # b90b58 <redim_preserve_cmem_buffer>
  7df513:	48 8b 8d 18 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3e8]
  7df51a:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7df51d:	48 89 c6             	mov    rsi,rax
  7df520:	48 89 cf             	mov    rdi,rcx
  7df523:	e8 d8 60 c2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  7df528:	8b 05 82 3b 3b 00    	mov    eax,DWORD PTR [rip+0x3b3b82]        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df52e:	48 98                	cdqe   
  7df530:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7df537:	0f 8e aa 01 00 00    	jle    7df6e7 <FUNC_IDESUBS()+0x833a>
  7df53d:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7df544:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7df54b:	00 
  7df54c:	8b 05 5e 3b 3b 00    	mov    eax,DWORD PTR [rip+0x3b3b5e]        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df552:	c1 e0 02             	shl    eax,0x2
  7df555:	48 63 c8             	movsxd rcx,eax
  7df558:	48 89 d0             	mov    rax,rdx
  7df55b:	48 29 c8             	sub    rax,rcx
  7df55e:	8b 15 4c 3b 3b 00    	mov    edx,DWORD PTR [rip+0x3b3b4c]        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df564:	c1 e2 02             	shl    edx,0x2
  7df567:	48 63 ca             	movsxd rcx,edx
  7df56a:	48 8b 95 18 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e8]
  7df571:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7df574:	48 01 ca             	add    rdx,rcx
  7df577:	48 89 c6             	mov    rsi,rax
  7df57a:	48 89 d7             	mov    rdi,rdx
  7df57d:	e8 3c 4e 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7df582:	e9 60 01 00 00       	jmp    7df6e7 <FUNC_IDESUBS()+0x833a>
;}else{
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]*4);
  7df587:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df58e:	48 83 c0 28          	add    rax,0x28
  7df592:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df595:	c1 e0 02             	shl    eax,0x2
  7df598:	89 c7                	mov    edi,eax
  7df59a:	e8 14 46 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7df59f:	48 89 c2             	mov    rdx,rax
  7df5a2:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df5a9:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]),0,_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]*4);
  7df5ac:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df5b3:	48 83 c0 28          	add    rax,0x28
  7df5b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df5ba:	48 c1 e0 02          	shl    rax,0x2
  7df5be:	48 89 c2             	mov    rdx,rax
  7df5c1:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df5c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df5cb:	be 00 00 00 00       	mov    esi,0x0
  7df5d0:	48 89 c7             	mov    rdi,rax
  7df5d3:	e8 d8 5d c2 ff       	call   4053b0 <memset@plt>
  7df5d8:	e9 0a 01 00 00       	jmp    7df6e7 <FUNC_IDESUBS()+0x833a>
;}
;}else{
;if (preserved_elements){
  7df5dd:	8b 05 cd 3a 3b 00    	mov    eax,DWORD PTR [rip+0x3b3acd]        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df5e3:	85 c0                	test   eax,eax
  7df5e5:	0f 84 b7 00 00 00    	je     7df6a2 <FUNC_IDESUBS()+0x82f5>
;tmp_long=_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5];
  7df5eb:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df5f2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7df5f6:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]),tmp_long*4);
  7df5fd:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7df604:	48 c1 e0 02          	shl    rax,0x2
  7df608:	48 89 c2             	mov    rdx,rax
  7df60b:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df612:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df615:	48 89 d6             	mov    rsi,rdx
  7df618:	48 89 c7             	mov    rdi,rax
  7df61b:	e8 70 68 c2 ff       	call   405e90 <realloc@plt>
  7df620:	48 89 c2             	mov    rdx,rax
  7df623:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df62a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]) error(257);
  7df62d:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df634:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df637:	48 85 c0             	test   rax,rax
  7df63a:	75 0a                	jne    7df646 <FUNC_IDESUBS()+0x8299>
  7df63c:	bf 01 01 00 00       	mov    edi,0x101
  7df641:	e8 5d 3e 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  7df646:	8b 05 64 3a 3b 00    	mov    eax,DWORD PTR [rip+0x3b3a64]        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df64c:	48 98                	cdqe   
  7df64e:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7df655:	0f 8e 8c 00 00 00    	jle    7df6e7 <FUNC_IDESUBS()+0x833a>
  7df65b:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7df662:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7df669:	00 
  7df66a:	8b 05 40 3a 3b 00    	mov    eax,DWORD PTR [rip+0x3b3a40]        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df670:	c1 e0 02             	shl    eax,0x2
  7df673:	48 63 c8             	movsxd rcx,eax
  7df676:	48 89 d0             	mov    rax,rdx
  7df679:	48 29 c8             	sub    rax,rcx
  7df67c:	8b 15 2e 3a 3b 00    	mov    edx,DWORD PTR [rip+0x3b3a2e]        # b930b0 <FUNC_IDESUBS()::preserved_elements>
  7df682:	c1 e2 02             	shl    edx,0x2
  7df685:	48 63 ca             	movsxd rcx,edx
  7df688:	48 8b 95 18 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e8]
  7df68f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7df692:	48 01 ca             	add    rdx,rcx
  7df695:	48 89 c6             	mov    rsi,rax
  7df698:	48 89 d7             	mov    rdi,rdx
  7df69b:	e8 1e 4d 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7df6a0:	eb 45                	jmp    7df6e7 <FUNC_IDESUBS()+0x833a>
;}else{
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]*4,1);
  7df6a2:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df6a9:	48 83 c0 28          	add    rax,0x28
  7df6ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df6b0:	48 c1 e0 02          	shl    rax,0x2
  7df6b4:	be 01 00 00 00       	mov    esi,0x1
  7df6b9:	48 89 c7             	mov    rdi,rax
  7df6bc:	e8 5f 5e c2 ff       	call   405520 <calloc@plt>
  7df6c1:	48 89 c2             	mov    rdx,rax
  7df6c4:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df6cb:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]) error(257);
  7df6ce:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df6d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df6d8:	48 85 c0             	test   rax,rax
  7df6db:	75 0a                	jne    7df6e7 <FUNC_IDESUBS()+0x833a>
  7df6dd:	bf 01 01 00 00       	mov    edi,0x101
  7df6e2:	e8 bc 3d 10 00       	call   8e34a3 <error(int)>
;}
;}
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]|=1;
  7df6e7:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df6ee:	48 83 c0 10          	add    rax,0x10
  7df6f2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7df6f5:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7df6fc:	48 83 c0 10          	add    rax,0x10
  7df700:	48 83 ca 01          	or     rdx,0x1
  7df704:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8816,"ide_methods.bas");}while(r);
  7df707:	8b 05 3b e7 29 00    	mov    eax,DWORD PTR [rip+0x29e73b]        # a7de48 <qbevent>
  7df70d:	85 c0                	test   eax,eax
  7df70f:	74 29                	je     7df73a <FUNC_IDESUBS()+0x838d>
  7df711:	48 8d 05 3b cd 21 00 	lea    rax,[rip+0x21cd3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7df718:	48 89 c2             	mov    rdx,rax
  7df71b:	be 70 22 00 00       	mov    esi,0x2270
  7df720:	bf d6 63 00 00       	mov    edi,0x63d6
  7df725:	e8 57 36 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7df72a:	8b 05 24 14 3b 00    	mov    eax,DWORD PTR [rip+0x3b1424]        # b90b54 <r>
  7df730:	85 c0                	test   eax,eax
  7df732:	0f 85 56 fc ff ff    	jne    7df38e <FUNC_IDESUBS()+0x7fe1>
  7df738:	eb 01                	jmp    7df73b <FUNC_IDESUBS()+0x838e>
  7df73a:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&2){
  7df73b:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df742:	48 83 c0 10          	add    rax,0x10
  7df746:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df749:	83 e0 02             	and    eax,0x2
  7df74c:	48 85 c0             	test   rax,rax
  7df74f:	74 0f                	je     7df760 <FUNC_IDESUBS()+0x83b3>
;error(10);
  7df751:	bf 0a 00 00 00       	mov    edi,0xa
  7df756:	e8 48 3d 10 00       	call   8e34a3 <error(int)>
  7df75b:	e9 65 03 00 00       	jmp    7dfac5 <FUNC_IDESUBS()+0x8718>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES)[8])->id=(++mem_lock_id);
  7df760:	48 8b 05 f9 93 29 00 	mov    rax,QWORD PTR [rip+0x2993f9]        # a78b60 <mem_lock_id>
  7df767:	48 83 c0 01          	add    rax,0x1
  7df76b:	48 89 05 ee 93 29 00 	mov    QWORD PTR [rip+0x2993ee],rax        # a78b60 <mem_lock_id>
  7df772:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df779:	48 83 c0 40          	add    rax,0x40
  7df77d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df780:	48 89 c2             	mov    rdx,rax
  7df783:	48 8b 05 d6 93 29 00 	mov    rax,QWORD PTR [rip+0x2993d6]        # a78b60 <mem_lock_id>
  7df78a:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&1){
  7df78d:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df794:	48 83 c0 10          	add    rax,0x10
  7df798:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df79b:	83 e0 01             	and    eax,0x1
  7df79e:	48 85 c0             	test   rax,rax
  7df7a1:	74 16                	je     7df7b9 <FUNC_IDESUBS()+0x840c>
;preserved_elements=_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5];
  7df7a3:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df7aa:	48 83 c0 28          	add    rax,0x28
  7df7ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df7b1:	89 05 fd 38 3b 00    	mov    DWORD PTR [rip+0x3b38fd],eax        # b930b4 <FUNC_IDESUBS()::preserved_elements>
  7df7b7:	eb 0a                	jmp    7df7c3 <FUNC_IDESUBS()+0x8416>
;}
;else preserved_elements=0;
  7df7b9:	c7 05 f1 38 3b 00 00 	mov    DWORD PTR [rip+0x3b38f1],0x0        # b930b4 <FUNC_IDESUBS()::preserved_elements>
  7df7c0:	00 00 00 
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[4]= 0 ;
  7df7c3:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df7ca:	48 83 c0 20          	add    rax,0x20
  7df7ce:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[4]+1;
  7df7d5:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7df7dc:	8b 00                	mov    eax,DWORD PTR [rax]
  7df7de:	48 98                	cdqe   
  7df7e0:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7df7e7:	48 83 c2 20          	add    rdx,0x20
  7df7eb:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7df7ee:	48 29 c8             	sub    rax,rcx
  7df7f1:	48 89 c2             	mov    rdx,rax
  7df7f4:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df7fb:	48 83 c0 28          	add    rax,0x28
  7df7ff:	48 83 c2 01          	add    rdx,0x1
  7df803:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[6]=1;
  7df806:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df80d:	48 83 c0 30          	add    rax,0x30
  7df811:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  7df818:	8b 05 96 38 3b 00    	mov    eax,DWORD PTR [rip+0x3b3896]        # b930b4 <FUNC_IDESUBS()::preserved_elements>
  7df81e:	85 c0                	test   eax,eax
  7df820:	0f 84 7f 01 00 00    	je     7df9a5 <FUNC_IDESUBS()+0x85f8>
;static ptrszint tmp_long2;
;tmp_long2=_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5];
  7df826:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df82d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7df831:	48 89 05 80 38 3b 00 	mov    QWORD PTR [rip+0x3b3880],rax        # b930b8 <FUNC_IDESUBS()::tmp_long2>
;if (tmp_long2<preserved_elements){
  7df838:	8b 05 76 38 3b 00    	mov    eax,DWORD PTR [rip+0x3b3876]        # b930b4 <FUNC_IDESUBS()::preserved_elements>
  7df83e:	48 63 d0             	movsxd rdx,eax
  7df841:	48 8b 05 70 38 3b 00 	mov    rax,QWORD PTR [rip+0x3b3870]        # b930b8 <FUNC_IDESUBS()::tmp_long2>
  7df848:	48 39 c2             	cmp    rdx,rax
  7df84b:	7e 50                	jle    7df89d <FUNC_IDESUBS()+0x84f0>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7df84d:	48 8b 05 64 38 3b 00 	mov    rax,QWORD PTR [rip+0x3b3864]        # b930b8 <FUNC_IDESUBS()::tmp_long2>
  7df854:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7df85b:	eb 2f                	jmp    7df88c <FUNC_IDESUBS()+0x84df>
;qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]);
  7df85d:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7df864:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7df86b:	00 
  7df86c:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df873:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df876:	48 01 d0             	add    rax,rdx
  7df879:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df87c:	48 89 c7             	mov    rdi,rax
  7df87f:	e8 28 49 10 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7df884:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7df88b:	01 
  7df88c:	8b 05 22 38 3b 00    	mov    eax,DWORD PTR [rip+0x3b3822]        # b930b4 <FUNC_IDESUBS()::preserved_elements>
  7df892:	48 98                	cdqe   
  7df894:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7df89b:	7c c0                	jl     7df85d <FUNC_IDESUBS()+0x84b0>
;}}
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]),tmp_long2*8);
  7df89d:	48 8b 05 14 38 3b 00 	mov    rax,QWORD PTR [rip+0x3b3814]        # b930b8 <FUNC_IDESUBS()::tmp_long2>
  7df8a4:	48 c1 e0 03          	shl    rax,0x3
  7df8a8:	48 89 c2             	mov    rdx,rax
  7df8ab:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df8b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df8b5:	48 89 d6             	mov    rsi,rdx
  7df8b8:	48 89 c7             	mov    rdi,rax
  7df8bb:	e8 d0 65 c2 ff       	call   405e90 <realloc@plt>
  7df8c0:	48 89 c2             	mov    rdx,rax
  7df8c3:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df8ca:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]) error(257);
  7df8cd:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df8d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df8d7:	48 85 c0             	test   rax,rax
  7df8da:	75 0a                	jne    7df8e6 <FUNC_IDESUBS()+0x8539>
  7df8dc:	bf 01 01 00 00       	mov    edi,0x101
  7df8e1:	e8 bd 3b 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  7df8e6:	8b 05 c8 37 3b 00    	mov    eax,DWORD PTR [rip+0x3b37c8]        # b930b4 <FUNC_IDESUBS()::preserved_elements>
  7df8ec:	48 63 d0             	movsxd rdx,eax
  7df8ef:	48 8b 05 c2 37 3b 00 	mov    rax,QWORD PTR [rip+0x3b37c2]        # b930b8 <FUNC_IDESUBS()::tmp_long2>
  7df8f6:	48 39 c2             	cmp    rdx,rax
  7df8f9:	0f 8d c6 01 00 00    	jge    7dfac5 <FUNC_IDESUBS()+0x8718>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7df8ff:	8b 05 af 37 3b 00    	mov    eax,DWORD PTR [rip+0x3b37af]        # b930b4 <FUNC_IDESUBS()::preserved_elements>
  7df905:	48 98                	cdqe   
  7df907:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7df90e:	eb 7c                	jmp    7df98c <FUNC_IDESUBS()+0x85df>
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&4){
  7df910:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df917:	48 83 c0 10          	add    rax,0x10
  7df91b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df91e:	83 e0 04             	and    eax,0x4
  7df921:	48 85 c0             	test   rax,rax
  7df924:	74 30                	je     7df956 <FUNC_IDESUBS()+0x85a9>
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7df926:	be 00 00 00 00       	mov    esi,0x0
  7df92b:	bf 00 00 00 00       	mov    edi,0x0
  7df930:	e8 67 50 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7df935:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7df93c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7df943:	00 
  7df944:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7df94b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7df94e:	48 01 ca             	add    rdx,rcx
  7df951:	48 89 02             	mov    QWORD PTR [rdx],rax
  7df954:	eb 2e                	jmp    7df984 <FUNC_IDESUBS()+0x85d7>
;}else{
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7df956:	be 00 00 00 00       	mov    esi,0x0
  7df95b:	bf 00 00 00 00       	mov    edi,0x0
  7df960:	e8 a4 54 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7df965:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7df96c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7df973:	00 
  7df974:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7df97b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7df97e:	48 01 ca             	add    rdx,rcx
  7df981:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7df984:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7df98b:	01 
  7df98c:	48 8b 05 25 37 3b 00 	mov    rax,QWORD PTR [rip+0x3b3725]        # b930b8 <FUNC_IDESUBS()::tmp_long2>
  7df993:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7df99a:	0f 8c 70 ff ff ff    	jl     7df910 <FUNC_IDESUBS()+0x8563>
  7df9a0:	e9 20 01 00 00       	jmp    7dfac5 <FUNC_IDESUBS()+0x8718>
;}
;}
;}
;}else{
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]=(ptrszint)malloc(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5]*8);
  7df9a5:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df9ac:	48 83 c0 28          	add    rax,0x28
  7df9b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df9b3:	48 c1 e0 03          	shl    rax,0x3
  7df9b7:	48 89 c7             	mov    rdi,rax
  7df9ba:	e8 71 61 c2 ff       	call   405b30 <malloc@plt>
  7df9bf:	48 89 c2             	mov    rdx,rax
  7df9c2:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df9c9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]) error(257);
  7df9cc:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df9d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7df9d6:	48 85 c0             	test   rax,rax
  7df9d9:	75 0a                	jne    7df9e5 <FUNC_IDESUBS()+0x8638>
  7df9db:	bf 01 01 00 00       	mov    edi,0x101
  7df9e0:	e8 be 3a 10 00       	call   8e34a3 <error(int)>
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]|=1;
  7df9e5:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df9ec:	48 83 c0 10          	add    rax,0x10
  7df9f0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7df9f3:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7df9fa:	48 83 c0 10          	add    rax,0x10
  7df9fe:	48 83 ca 01          	or     rdx,0x1
  7dfa02:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5];
  7dfa05:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dfa0c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dfa10:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&4){
  7dfa17:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dfa1e:	48 83 c0 10          	add    rax,0x10
  7dfa22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfa25:	83 e0 04             	and    eax,0x4
  7dfa28:	48 85 c0             	test   rax,rax
  7dfa2b:	74 7c                	je     7dfaa9 <FUNC_IDESUBS()+0x86fc>
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7dfa2d:	eb 2e                	jmp    7dfa5d <FUNC_IDESUBS()+0x86b0>
  7dfa2f:	be 00 00 00 00       	mov    esi,0x0
  7dfa34:	bf 00 00 00 00       	mov    edi,0x0
  7dfa39:	e8 5e 4f 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7dfa3e:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dfa45:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dfa4c:	00 
  7dfa4d:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7dfa54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dfa57:	48 01 ca             	add    rdx,rcx
  7dfa5a:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dfa5d:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dfa64:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7dfa68:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7dfa6f:	48 85 c0             	test   rax,rax
  7dfa72:	0f 95 c0             	setne  al
  7dfa75:	84 c0                	test   al,al
  7dfa77:	75 b6                	jne    7dfa2f <FUNC_IDESUBS()+0x8682>
  7dfa79:	eb 4a                	jmp    7dfac5 <FUNC_IDESUBS()+0x8718>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7dfa7b:	be 00 00 00 00       	mov    esi,0x0
  7dfa80:	bf 00 00 00 00       	mov    edi,0x0
  7dfa85:	e8 7f 53 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7dfa8a:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dfa91:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dfa98:	00 
  7dfa99:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7dfaa0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dfaa3:	48 01 ca             	add    rdx,rcx
  7dfaa6:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dfaa9:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dfab0:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7dfab4:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7dfabb:	48 85 c0             	test   rax,rax
  7dfabe:	0f 95 c0             	setne  al
  7dfac1:	84 c0                	test   al,al
  7dfac3:	75 b6                	jne    7dfa7b <FUNC_IDESUBS()+0x86ce>
;}
;}
;}
;if(!qbevent)break;evnt(25558,8817,"ide_methods.bas");}while(r);
  7dfac5:	8b 05 7d e3 29 00    	mov    eax,DWORD PTR [rip+0x29e37d]        # a7de48 <qbevent>
  7dfacb:	85 c0                	test   eax,eax
  7dfacd:	74 29                	je     7dfaf8 <FUNC_IDESUBS()+0x874b>
  7dfacf:	48 8d 05 7d c9 21 00 	lea    rax,[rip+0x21c97d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dfad6:	48 89 c2             	mov    rdx,rax
  7dfad9:	be 71 22 00 00       	mov    esi,0x2271
  7dfade:	bf d6 63 00 00       	mov    edi,0x63d6
  7dfae3:	e8 99 32 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dfae8:	8b 05 66 10 3b 00    	mov    eax,DWORD PTR [rip+0x3b1066]        # b90b54 <r>
  7dfaee:	85 c0                	test   eax,eax
  7dfaf0:	0f 85 45 fc ff ff    	jne    7df73b <FUNC_IDESUBS()+0x838e>
  7dfaf6:	eb 01                	jmp    7dfaf9 <FUNC_IDESUBS()+0x874c>
  7dfaf8:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&2){
  7dfaf9:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfb00:	48 83 c0 10          	add    rax,0x10
  7dfb04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfb07:	83 e0 02             	and    eax,0x2
  7dfb0a:	48 85 c0             	test   rax,rax
  7dfb0d:	74 0f                	je     7dfb1e <FUNC_IDESUBS()+0x8771>
;error(10);
  7dfb0f:	bf 0a 00 00 00       	mov    edi,0xa
  7dfb14:	e8 8a 39 10 00       	call   8e34a3 <error(int)>
  7dfb19:	e9 54 03 00 00       	jmp    7dfe72 <FUNC_IDESUBS()+0x8ac5>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_LONG_SUBLINES)[8])->id=(++mem_lock_id);
  7dfb1e:	48 8b 05 3b 90 29 00 	mov    rax,QWORD PTR [rip+0x29903b]        # a78b60 <mem_lock_id>
  7dfb25:	48 83 c0 01          	add    rax,0x1
  7dfb29:	48 89 05 30 90 29 00 	mov    QWORD PTR [rip+0x299030],rax        # a78b60 <mem_lock_id>
  7dfb30:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfb37:	48 83 c0 40          	add    rax,0x40
  7dfb3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfb3e:	48 89 c2             	mov    rdx,rax
  7dfb41:	48 8b 05 18 90 29 00 	mov    rax,QWORD PTR [rip+0x299018]        # a78b60 <mem_lock_id>
  7dfb48:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&1){
  7dfb4b:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfb52:	48 83 c0 10          	add    rax,0x10
  7dfb56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfb59:	83 e0 01             	and    eax,0x1
  7dfb5c:	48 85 c0             	test   rax,rax
  7dfb5f:	74 16                	je     7dfb77 <FUNC_IDESUBS()+0x87ca>
;preserved_elements=_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5];
  7dfb61:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfb68:	48 83 c0 28          	add    rax,0x28
  7dfb6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfb6f:	89 05 4b 35 3b 00    	mov    DWORD PTR [rip+0x3b354b],eax        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfb75:	eb 0a                	jmp    7dfb81 <FUNC_IDESUBS()+0x87d4>
;}
;else preserved_elements=0;
  7dfb77:	c7 05 3f 35 3b 00 00 	mov    DWORD PTR [rip+0x3b353f],0x0        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfb7e:	00 00 00 
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[4]= 0 ;
  7dfb81:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfb88:	48 83 c0 20          	add    rax,0x20
  7dfb8c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[4]+1;
  7dfb93:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7dfb9a:	8b 00                	mov    eax,DWORD PTR [rax]
  7dfb9c:	48 98                	cdqe   
  7dfb9e:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  7dfba5:	48 83 c2 20          	add    rdx,0x20
  7dfba9:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7dfbac:	48 29 c8             	sub    rax,rcx
  7dfbaf:	48 89 c2             	mov    rdx,rax
  7dfbb2:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfbb9:	48 83 c0 28          	add    rax,0x28
  7dfbbd:	48 83 c2 01          	add    rdx,0x1
  7dfbc1:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[6]=1;
  7dfbc4:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfbcb:	48 83 c0 30          	add    rax,0x30
  7dfbcf:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&4){
  7dfbd6:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfbdd:	48 83 c0 10          	add    rax,0x10
  7dfbe1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfbe4:	83 e0 04             	and    eax,0x4
  7dfbe7:	48 85 c0             	test   rax,rax
  7dfbea:	0f 84 58 01 00 00    	je     7dfd48 <FUNC_IDESUBS()+0x899b>
;if (preserved_elements){
  7dfbf0:	8b 05 ca 34 3b 00    	mov    eax,DWORD PTR [rip+0x3b34ca]        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfbf6:	85 c0                	test   eax,eax
  7dfbf8:	0f 84 f4 00 00 00    	je     7dfcf2 <FUNC_IDESUBS()+0x8945>
;memcpy(redim_preserve_cmem_buffer,(void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]),preserved_elements*4);
  7dfbfe:	8b 05 bc 34 3b 00    	mov    eax,DWORD PTR [rip+0x3b34bc]        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfc04:	c1 e0 02             	shl    eax,0x2
  7dfc07:	48 63 d0             	movsxd rdx,eax
  7dfc0a:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfc11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfc14:	48 89 c1             	mov    rcx,rax
  7dfc17:	48 8b 05 3a 0f 3b 00 	mov    rax,QWORD PTR [rip+0x3b0f3a]        # b90b58 <redim_preserve_cmem_buffer>
  7dfc1e:	48 89 ce             	mov    rsi,rcx
  7dfc21:	48 89 c7             	mov    rdi,rax
  7dfc24:	e8 d7 59 c2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]));
  7dfc29:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfc30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfc33:	48 89 c7             	mov    rdi,rax
  7dfc36:	e8 cb 41 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5];
  7dfc3b:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfc42:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dfc46:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  7dfc4d:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dfc54:	c1 e0 02             	shl    eax,0x2
  7dfc57:	89 c7                	mov    edi,eax
  7dfc59:	e8 55 3f 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7dfc5e:	48 89 c2             	mov    rdx,rax
  7dfc61:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfc68:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  7dfc6b:	8b 05 4f 34 3b 00    	mov    eax,DWORD PTR [rip+0x3b344f]        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfc71:	c1 e0 02             	shl    eax,0x2
  7dfc74:	48 63 d0             	movsxd rdx,eax
  7dfc77:	48 8b 05 da 0e 3b 00 	mov    rax,QWORD PTR [rip+0x3b0eda]        # b90b58 <redim_preserve_cmem_buffer>
  7dfc7e:	48 8b 8d 28 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3d8]
  7dfc85:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7dfc88:	48 89 c6             	mov    rsi,rax
  7dfc8b:	48 89 cf             	mov    rdi,rcx
  7dfc8e:	e8 6d 59 c2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  7dfc93:	8b 05 27 34 3b 00    	mov    eax,DWORD PTR [rip+0x3b3427]        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfc99:	48 98                	cdqe   
  7dfc9b:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dfca2:	0f 8e aa 01 00 00    	jle    7dfe52 <FUNC_IDESUBS()+0x8aa5>
  7dfca8:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dfcaf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7dfcb6:	00 
  7dfcb7:	8b 05 03 34 3b 00    	mov    eax,DWORD PTR [rip+0x3b3403]        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfcbd:	c1 e0 02             	shl    eax,0x2
  7dfcc0:	48 63 c8             	movsxd rcx,eax
  7dfcc3:	48 89 d0             	mov    rax,rdx
  7dfcc6:	48 29 c8             	sub    rax,rcx
  7dfcc9:	8b 15 f1 33 3b 00    	mov    edx,DWORD PTR [rip+0x3b33f1]        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfccf:	c1 e2 02             	shl    edx,0x2
  7dfcd2:	48 63 ca             	movsxd rcx,edx
  7dfcd5:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  7dfcdc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dfcdf:	48 01 ca             	add    rdx,rcx
  7dfce2:	48 89 c6             	mov    rsi,rax
  7dfce5:	48 89 d7             	mov    rdi,rdx
  7dfce8:	e8 d1 46 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7dfced:	e9 60 01 00 00       	jmp    7dfe52 <FUNC_IDESUBS()+0x8aa5>
;}else{
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]*4);
  7dfcf2:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfcf9:	48 83 c0 28          	add    rax,0x28
  7dfcfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfd00:	c1 e0 02             	shl    eax,0x2
  7dfd03:	89 c7                	mov    edi,eax
  7dfd05:	e8 a9 3e 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7dfd0a:	48 89 c2             	mov    rdx,rax
  7dfd0d:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfd14:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]),0,_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]*4);
  7dfd17:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfd1e:	48 83 c0 28          	add    rax,0x28
  7dfd22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfd25:	48 c1 e0 02          	shl    rax,0x2
  7dfd29:	48 89 c2             	mov    rdx,rax
  7dfd2c:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfd33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfd36:	be 00 00 00 00       	mov    esi,0x0
  7dfd3b:	48 89 c7             	mov    rdi,rax
  7dfd3e:	e8 6d 56 c2 ff       	call   4053b0 <memset@plt>
  7dfd43:	e9 0a 01 00 00       	jmp    7dfe52 <FUNC_IDESUBS()+0x8aa5>
;}
;}else{
;if (preserved_elements){
  7dfd48:	8b 05 72 33 3b 00    	mov    eax,DWORD PTR [rip+0x3b3372]        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfd4e:	85 c0                	test   eax,eax
  7dfd50:	0f 84 b7 00 00 00    	je     7dfe0d <FUNC_IDESUBS()+0x8a60>
;tmp_long=_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5];
  7dfd56:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfd5d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dfd61:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]),tmp_long*4);
  7dfd68:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dfd6f:	48 c1 e0 02          	shl    rax,0x2
  7dfd73:	48 89 c2             	mov    rdx,rax
  7dfd76:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfd7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfd80:	48 89 d6             	mov    rsi,rdx
  7dfd83:	48 89 c7             	mov    rdi,rax
  7dfd86:	e8 05 61 c2 ff       	call   405e90 <realloc@plt>
  7dfd8b:	48 89 c2             	mov    rdx,rax
  7dfd8e:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfd95:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]) error(257);
  7dfd98:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfd9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfda2:	48 85 c0             	test   rax,rax
  7dfda5:	75 0a                	jne    7dfdb1 <FUNC_IDESUBS()+0x8a04>
  7dfda7:	bf 01 01 00 00       	mov    edi,0x101
  7dfdac:	e8 f2 36 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  7dfdb1:	8b 05 09 33 3b 00    	mov    eax,DWORD PTR [rip+0x3b3309]        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfdb7:	48 98                	cdqe   
  7dfdb9:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dfdc0:	0f 8e 8c 00 00 00    	jle    7dfe52 <FUNC_IDESUBS()+0x8aa5>
  7dfdc6:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dfdcd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7dfdd4:	00 
  7dfdd5:	8b 05 e5 32 3b 00    	mov    eax,DWORD PTR [rip+0x3b32e5]        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfddb:	c1 e0 02             	shl    eax,0x2
  7dfdde:	48 63 c8             	movsxd rcx,eax
  7dfde1:	48 89 d0             	mov    rax,rdx
  7dfde4:	48 29 c8             	sub    rax,rcx
  7dfde7:	8b 15 d3 32 3b 00    	mov    edx,DWORD PTR [rip+0x3b32d3]        # b930c0 <FUNC_IDESUBS()::preserved_elements>
  7dfded:	c1 e2 02             	shl    edx,0x2
  7dfdf0:	48 63 ca             	movsxd rcx,edx
  7dfdf3:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  7dfdfa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dfdfd:	48 01 ca             	add    rdx,rcx
  7dfe00:	48 89 c6             	mov    rsi,rax
  7dfe03:	48 89 d7             	mov    rdi,rdx
  7dfe06:	e8 b3 45 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7dfe0b:	eb 45                	jmp    7dfe52 <FUNC_IDESUBS()+0x8aa5>
;}else{
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]*4,1);
  7dfe0d:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfe14:	48 83 c0 28          	add    rax,0x28
  7dfe18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfe1b:	48 c1 e0 02          	shl    rax,0x2
  7dfe1f:	be 01 00 00 00       	mov    esi,0x1
  7dfe24:	48 89 c7             	mov    rdi,rax
  7dfe27:	e8 f4 56 c2 ff       	call   405520 <calloc@plt>
  7dfe2c:	48 89 c2             	mov    rdx,rax
  7dfe2f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfe36:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]) error(257);
  7dfe39:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfe40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfe43:	48 85 c0             	test   rax,rax
  7dfe46:	75 0a                	jne    7dfe52 <FUNC_IDESUBS()+0x8aa5>
  7dfe48:	bf 01 01 00 00       	mov    edi,0x101
  7dfe4d:	e8 51 36 10 00       	call   8e34a3 <error(int)>
;}
;}
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]|=1;
  7dfe52:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfe59:	48 83 c0 10          	add    rax,0x10
  7dfe5d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7dfe60:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dfe67:	48 83 c0 10          	add    rax,0x10
  7dfe6b:	48 83 ca 01          	or     rdx,0x1
  7dfe6f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8818,"ide_methods.bas");}while(r);
  7dfe72:	8b 05 d0 df 29 00    	mov    eax,DWORD PTR [rip+0x29dfd0]        # a7de48 <qbevent>
  7dfe78:	85 c0                	test   eax,eax
  7dfe7a:	74 29                	je     7dfea5 <FUNC_IDESUBS()+0x8af8>
  7dfe7c:	48 8d 05 d0 c5 21 00 	lea    rax,[rip+0x21c5d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dfe83:	48 89 c2             	mov    rdx,rax
  7dfe86:	be 72 22 00 00       	mov    esi,0x2272
  7dfe8b:	bf d6 63 00 00       	mov    edi,0x63d6
  7dfe90:	e8 ec 2e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dfe95:	8b 05 b9 0c 3b 00    	mov    eax,DWORD PTR [rip+0x3b0cb9]        # b90b54 <r>
  7dfe9b:	85 c0                	test   eax,eax
  7dfe9d:	0f 85 56 fc ff ff    	jne    7dfaf9 <FUNC_IDESUBS()+0x874c>
  7dfea3:	eb 01                	jmp    7dfea6 <FUNC_IDESUBS()+0x8af9>
  7dfea5:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&2){
  7dfea6:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dfead:	48 83 c0 10          	add    rax,0x10
  7dfeb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfeb4:	83 e0 02             	and    eax,0x2
  7dfeb7:	48 85 c0             	test   rax,rax
  7dfeba:	74 0f                	je     7dfecb <FUNC_IDESUBS()+0x8b1e>
;error(10);
  7dfebc:	bf 0a 00 00 00       	mov    edi,0xa
  7dfec1:	e8 dd 35 10 00       	call   8e34a3 <error(int)>
  7dfec6:	e9 65 03 00 00       	jmp    7e0230 <FUNC_IDESUBS()+0x8e83>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_ARGS)[8])->id=(++mem_lock_id);
  7dfecb:	48 8b 05 8e 8c 29 00 	mov    rax,QWORD PTR [rip+0x298c8e]        # a78b60 <mem_lock_id>
  7dfed2:	48 83 c0 01          	add    rax,0x1
  7dfed6:	48 89 05 83 8c 29 00 	mov    QWORD PTR [rip+0x298c83],rax        # a78b60 <mem_lock_id>
  7dfedd:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dfee4:	48 83 c0 40          	add    rax,0x40
  7dfee8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dfeeb:	48 89 c2             	mov    rdx,rax
  7dfeee:	48 8b 05 6b 8c 29 00 	mov    rax,QWORD PTR [rip+0x298c6b]        # a78b60 <mem_lock_id>
  7dfef5:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&1){
  7dfef8:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dfeff:	48 83 c0 10          	add    rax,0x10
  7dff03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dff06:	83 e0 01             	and    eax,0x1
  7dff09:	48 85 c0             	test   rax,rax
  7dff0c:	74 16                	je     7dff24 <FUNC_IDESUBS()+0x8b77>
;preserved_elements=_FUNC_IDESUBS_ARRAY_STRING_ARGS[5];
  7dff0e:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dff15:	48 83 c0 28          	add    rax,0x28
  7dff19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dff1c:	89 05 a2 31 3b 00    	mov    DWORD PTR [rip+0x3b31a2],eax        # b930c4 <FUNC_IDESUBS()::preserved_elements>
  7dff22:	eb 0a                	jmp    7dff2e <FUNC_IDESUBS()+0x8b81>
;}
;else preserved_elements=0;
  7dff24:	c7 05 96 31 3b 00 00 	mov    DWORD PTR [rip+0x3b3196],0x0        # b930c4 <FUNC_IDESUBS()::preserved_elements>
  7dff2b:	00 00 00 
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[4]= 0 ;
  7dff2e:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dff35:	48 83 c0 20          	add    rax,0x20
  7dff39:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_STRING_ARGS[4]+1;
  7dff40:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7dff47:	8b 00                	mov    eax,DWORD PTR [rax]
  7dff49:	48 98                	cdqe   
  7dff4b:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7dff52:	48 83 c2 20          	add    rdx,0x20
  7dff56:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7dff59:	48 29 c8             	sub    rax,rcx
  7dff5c:	48 89 c2             	mov    rdx,rax
  7dff5f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dff66:	48 83 c0 28          	add    rax,0x28
  7dff6a:	48 83 c2 01          	add    rdx,0x1
  7dff6e:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[6]=1;
  7dff71:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dff78:	48 83 c0 30          	add    rax,0x30
  7dff7c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  7dff83:	8b 05 3b 31 3b 00    	mov    eax,DWORD PTR [rip+0x3b313b]        # b930c4 <FUNC_IDESUBS()::preserved_elements>
  7dff89:	85 c0                	test   eax,eax
  7dff8b:	0f 84 7f 01 00 00    	je     7e0110 <FUNC_IDESUBS()+0x8d63>
;static ptrszint tmp_long2;
;tmp_long2=_FUNC_IDESUBS_ARRAY_STRING_ARGS[5];
  7dff91:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dff98:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dff9c:	48 89 05 25 31 3b 00 	mov    QWORD PTR [rip+0x3b3125],rax        # b930c8 <FUNC_IDESUBS()::tmp_long2>
;if (tmp_long2<preserved_elements){
  7dffa3:	8b 05 1b 31 3b 00    	mov    eax,DWORD PTR [rip+0x3b311b]        # b930c4 <FUNC_IDESUBS()::preserved_elements>
  7dffa9:	48 63 d0             	movsxd rdx,eax
  7dffac:	48 8b 05 15 31 3b 00 	mov    rax,QWORD PTR [rip+0x3b3115]        # b930c8 <FUNC_IDESUBS()::tmp_long2>
  7dffb3:	48 39 c2             	cmp    rdx,rax
  7dffb6:	7e 50                	jle    7e0008 <FUNC_IDESUBS()+0x8c5b>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7dffb8:	48 8b 05 09 31 3b 00 	mov    rax,QWORD PTR [rip+0x3b3109]        # b930c8 <FUNC_IDESUBS()::tmp_long2>
  7dffbf:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7dffc6:	eb 2f                	jmp    7dfff7 <FUNC_IDESUBS()+0x8c4a>
;qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]);
  7dffc8:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dffcf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7dffd6:	00 
  7dffd7:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dffde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dffe1:	48 01 d0             	add    rax,rdx
  7dffe4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dffe7:	48 89 c7             	mov    rdi,rax
  7dffea:	e8 bd 41 10 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7dffef:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7dfff6:	01 
  7dfff7:	8b 05 c7 30 3b 00    	mov    eax,DWORD PTR [rip+0x3b30c7]        # b930c4 <FUNC_IDESUBS()::preserved_elements>
  7dfffd:	48 98                	cdqe   
  7dffff:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7e0006:	7c c0                	jl     7dffc8 <FUNC_IDESUBS()+0x8c1b>
;}}
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]),tmp_long2*8);
  7e0008:	48 8b 05 b9 30 3b 00 	mov    rax,QWORD PTR [rip+0x3b30b9]        # b930c8 <FUNC_IDESUBS()::tmp_long2>
  7e000f:	48 c1 e0 03          	shl    rax,0x3
  7e0013:	48 89 c2             	mov    rdx,rax
  7e0016:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e001d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e0020:	48 89 d6             	mov    rsi,rdx
  7e0023:	48 89 c7             	mov    rdi,rax
  7e0026:	e8 65 5e c2 ff       	call   405e90 <realloc@plt>
  7e002b:	48 89 c2             	mov    rdx,rax
  7e002e:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e0035:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]) error(257);
  7e0038:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e003f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e0042:	48 85 c0             	test   rax,rax
  7e0045:	75 0a                	jne    7e0051 <FUNC_IDESUBS()+0x8ca4>
  7e0047:	bf 01 01 00 00       	mov    edi,0x101
  7e004c:	e8 52 34 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  7e0051:	8b 05 6d 30 3b 00    	mov    eax,DWORD PTR [rip+0x3b306d]        # b930c4 <FUNC_IDESUBS()::preserved_elements>
  7e0057:	48 63 d0             	movsxd rdx,eax
  7e005a:	48 8b 05 67 30 3b 00 	mov    rax,QWORD PTR [rip+0x3b3067]        # b930c8 <FUNC_IDESUBS()::tmp_long2>
  7e0061:	48 39 c2             	cmp    rdx,rax
  7e0064:	0f 8d c6 01 00 00    	jge    7e0230 <FUNC_IDESUBS()+0x8e83>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7e006a:	8b 05 54 30 3b 00    	mov    eax,DWORD PTR [rip+0x3b3054]        # b930c4 <FUNC_IDESUBS()::preserved_elements>
  7e0070:	48 98                	cdqe   
  7e0072:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7e0079:	eb 7c                	jmp    7e00f7 <FUNC_IDESUBS()+0x8d4a>
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&4){
  7e007b:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e0082:	48 83 c0 10          	add    rax,0x10
  7e0086:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e0089:	83 e0 04             	and    eax,0x4
  7e008c:	48 85 c0             	test   rax,rax
  7e008f:	74 30                	je     7e00c1 <FUNC_IDESUBS()+0x8d14>
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7e0091:	be 00 00 00 00       	mov    esi,0x0
  7e0096:	bf 00 00 00 00       	mov    edi,0x0
  7e009b:	e8 fc 48 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7e00a0:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7e00a7:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7e00ae:	00 
  7e00af:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7e00b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e00b9:	48 01 ca             	add    rdx,rcx
  7e00bc:	48 89 02             	mov    QWORD PTR [rdx],rax
  7e00bf:	eb 2e                	jmp    7e00ef <FUNC_IDESUBS()+0x8d42>
;}else{
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7e00c1:	be 00 00 00 00       	mov    esi,0x0
  7e00c6:	bf 00 00 00 00       	mov    edi,0x0
  7e00cb:	e8 39 4d 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7e00d0:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7e00d7:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7e00de:	00 
  7e00df:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7e00e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e00e9:	48 01 ca             	add    rdx,rcx
  7e00ec:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7e00ef:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7e00f6:	01 
  7e00f7:	48 8b 05 ca 2f 3b 00 	mov    rax,QWORD PTR [rip+0x3b2fca]        # b930c8 <FUNC_IDESUBS()::tmp_long2>
  7e00fe:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7e0105:	0f 8c 70 ff ff ff    	jl     7e007b <FUNC_IDESUBS()+0x8cce>
  7e010b:	e9 20 01 00 00       	jmp    7e0230 <FUNC_IDESUBS()+0x8e83>
;}
;}
;}
;}else{
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]=(ptrszint)malloc(_FUNC_IDESUBS_ARRAY_STRING_ARGS[5]*8);
  7e0110:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e0117:	48 83 c0 28          	add    rax,0x28
  7e011b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e011e:	48 c1 e0 03          	shl    rax,0x3
  7e0122:	48 89 c7             	mov    rdi,rax
  7e0125:	e8 06 5a c2 ff       	call   405b30 <malloc@plt>
  7e012a:	48 89 c2             	mov    rdx,rax
  7e012d:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e0134:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]) error(257);
  7e0137:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e013e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e0141:	48 85 c0             	test   rax,rax
  7e0144:	75 0a                	jne    7e0150 <FUNC_IDESUBS()+0x8da3>
  7e0146:	bf 01 01 00 00       	mov    edi,0x101
  7e014b:	e8 53 33 10 00       	call   8e34a3 <error(int)>
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]|=1;
  7e0150:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e0157:	48 83 c0 10          	add    rax,0x10
  7e015b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7e015e:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e0165:	48 83 c0 10          	add    rax,0x10
  7e0169:	48 83 ca 01          	or     rdx,0x1
  7e016d:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_ARGS[5];
  7e0170:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e0177:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7e017b:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&4){
  7e0182:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e0189:	48 83 c0 10          	add    rax,0x10
  7e018d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e0190:	83 e0 04             	and    eax,0x4
  7e0193:	48 85 c0             	test   rax,rax
  7e0196:	74 7c                	je     7e0214 <FUNC_IDESUBS()+0x8e67>
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7e0198:	eb 2e                	jmp    7e01c8 <FUNC_IDESUBS()+0x8e1b>
  7e019a:	be 00 00 00 00       	mov    esi,0x0
  7e019f:	bf 00 00 00 00       	mov    edi,0x0
  7e01a4:	e8 f3 47 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7e01a9:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7e01b0:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7e01b7:	00 
  7e01b8:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7e01bf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e01c2:	48 01 ca             	add    rdx,rcx
  7e01c5:	48 89 02             	mov    QWORD PTR [rdx],rax
  7e01c8:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e01cf:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7e01d3:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7e01da:	48 85 c0             	test   rax,rax
  7e01dd:	0f 95 c0             	setne  al
  7e01e0:	84 c0                	test   al,al
  7e01e2:	75 b6                	jne    7e019a <FUNC_IDESUBS()+0x8ded>
  7e01e4:	eb 4a                	jmp    7e0230 <FUNC_IDESUBS()+0x8e83>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7e01e6:	be 00 00 00 00       	mov    esi,0x0
  7e01eb:	bf 00 00 00 00       	mov    edi,0x0
  7e01f0:	e8 14 4c 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7e01f5:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7e01fc:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7e0203:	00 
  7e0204:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7e020b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e020e:	48 01 ca             	add    rdx,rcx
  7e0211:	48 89 02             	mov    QWORD PTR [rdx],rax
  7e0214:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e021b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7e021f:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7e0226:	48 85 c0             	test   rax,rax
  7e0229:	0f 95 c0             	setne  al
  7e022c:	84 c0                	test   al,al
  7e022e:	75 b6                	jne    7e01e6 <FUNC_IDESUBS()+0x8e39>
;}
;}
;}
;if(!qbevent)break;evnt(25558,8819,"ide_methods.bas");}while(r);
  7e0230:	8b 05 12 dc 29 00    	mov    eax,DWORD PTR [rip+0x29dc12]        # a7de48 <qbevent>
  7e0236:	85 c0                	test   eax,eax
  7e0238:	74 29                	je     7e0263 <FUNC_IDESUBS()+0x8eb6>
  7e023a:	48 8d 05 12 c2 21 00 	lea    rax,[rip+0x21c212]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0241:	48 89 c2             	mov    rdx,rax
  7e0244:	be 73 22 00 00       	mov    esi,0x2273
  7e0249:	bf d6 63 00 00       	mov    edi,0x63d6
  7e024e:	e8 2e 2b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0253:	8b 05 fb 08 3b 00    	mov    eax,DWORD PTR [rip+0x3b08fb]        # b90b54 <r>
  7e0259:	85 c0                	test   eax,eax
  7e025b:	0f 85 45 fc ff ff    	jne    7dfea6 <FUNC_IDESUBS()+0x8af9>
  7e0261:	eb 01                	jmp    7e0264 <FUNC_IDESUBS()+0x8eb7>
  7e0263:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&2){
  7e0264:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e026b:	48 83 c0 10          	add    rax,0x10
  7e026f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e0272:	83 e0 02             	and    eax,0x2
  7e0275:	48 85 c0             	test   rax,rax
  7e0278:	74 0f                	je     7e0289 <FUNC_IDESUBS()+0x8edc>
;error(10);
  7e027a:	bf 0a 00 00 00       	mov    edi,0xa
  7e027f:	e8 1f 32 10 00       	call   8e34a3 <error(int)>
  7e0284:	e9 65 03 00 00       	jmp    7e05ee <FUNC_IDESUBS()+0x9241>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_SF)[8])->id=(++mem_lock_id);
  7e0289:	48 8b 05 d0 88 29 00 	mov    rax,QWORD PTR [rip+0x2988d0]        # a78b60 <mem_lock_id>
  7e0290:	48 83 c0 01          	add    rax,0x1
  7e0294:	48 89 05 c5 88 29 00 	mov    QWORD PTR [rip+0x2988c5],rax        # a78b60 <mem_lock_id>
  7e029b:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e02a2:	48 83 c0 40          	add    rax,0x40
  7e02a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e02a9:	48 89 c2             	mov    rdx,rax
  7e02ac:	48 8b 05 ad 88 29 00 	mov    rax,QWORD PTR [rip+0x2988ad]        # a78b60 <mem_lock_id>
  7e02b3:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&1){
  7e02b6:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e02bd:	48 83 c0 10          	add    rax,0x10
  7e02c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e02c4:	83 e0 01             	and    eax,0x1
  7e02c7:	48 85 c0             	test   rax,rax
  7e02ca:	74 16                	je     7e02e2 <FUNC_IDESUBS()+0x8f35>
;preserved_elements=_FUNC_IDESUBS_ARRAY_STRING_SF[5];
  7e02cc:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e02d3:	48 83 c0 28          	add    rax,0x28
  7e02d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e02da:	89 05 f0 2d 3b 00    	mov    DWORD PTR [rip+0x3b2df0],eax        # b930d0 <FUNC_IDESUBS()::preserved_elements>
  7e02e0:	eb 0a                	jmp    7e02ec <FUNC_IDESUBS()+0x8f3f>
;}
;else preserved_elements=0;
  7e02e2:	c7 05 e4 2d 3b 00 00 	mov    DWORD PTR [rip+0x3b2de4],0x0        # b930d0 <FUNC_IDESUBS()::preserved_elements>
  7e02e9:	00 00 00 
;_FUNC_IDESUBS_ARRAY_STRING_SF[4]= 0 ;
  7e02ec:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e02f3:	48 83 c0 20          	add    rax,0x20
  7e02f7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SF[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS)-_FUNC_IDESUBS_ARRAY_STRING_SF[4]+1;
  7e02fe:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e0305:	8b 00                	mov    eax,DWORD PTR [rax]
  7e0307:	48 98                	cdqe   
  7e0309:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7e0310:	48 83 c2 20          	add    rdx,0x20
  7e0314:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7e0317:	48 29 c8             	sub    rax,rcx
  7e031a:	48 89 c2             	mov    rdx,rax
  7e031d:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e0324:	48 83 c0 28          	add    rax,0x28
  7e0328:	48 83 c2 01          	add    rdx,0x1
  7e032c:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_SF[6]=1;
  7e032f:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e0336:	48 83 c0 30          	add    rax,0x30
  7e033a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  7e0341:	8b 05 89 2d 3b 00    	mov    eax,DWORD PTR [rip+0x3b2d89]        # b930d0 <FUNC_IDESUBS()::preserved_elements>
  7e0347:	85 c0                	test   eax,eax
  7e0349:	0f 84 7f 01 00 00    	je     7e04ce <FUNC_IDESUBS()+0x9121>
;static ptrszint tmp_long2;
;tmp_long2=_FUNC_IDESUBS_ARRAY_STRING_SF[5];
  7e034f:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e0356:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7e035a:	48 89 05 77 2d 3b 00 	mov    QWORD PTR [rip+0x3b2d77],rax        # b930d8 <FUNC_IDESUBS()::tmp_long2>
;if (tmp_long2<preserved_elements){
  7e0361:	8b 05 69 2d 3b 00    	mov    eax,DWORD PTR [rip+0x3b2d69]        # b930d0 <FUNC_IDESUBS()::preserved_elements>
  7e0367:	48 63 d0             	movsxd rdx,eax
  7e036a:	48 8b 05 67 2d 3b 00 	mov    rax,QWORD PTR [rip+0x3b2d67]        # b930d8 <FUNC_IDESUBS()::tmp_long2>
  7e0371:	48 39 c2             	cmp    rdx,rax
  7e0374:	7e 50                	jle    7e03c6 <FUNC_IDESUBS()+0x9019>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7e0376:	48 8b 05 5b 2d 3b 00 	mov    rax,QWORD PTR [rip+0x3b2d5b]        # b930d8 <FUNC_IDESUBS()::tmp_long2>
  7e037d:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7e0384:	eb 2f                	jmp    7e03b5 <FUNC_IDESUBS()+0x9008>
;qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]);
  7e0386:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e038d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e0394:	00 
  7e0395:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e039c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e039f:	48 01 d0             	add    rax,rdx
  7e03a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e03a5:	48 89 c7             	mov    rdi,rax
  7e03a8:	e8 ff 3d 10 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7e03ad:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7e03b4:	01 
  7e03b5:	8b 05 15 2d 3b 00    	mov    eax,DWORD PTR [rip+0x3b2d15]        # b930d0 <FUNC_IDESUBS()::preserved_elements>
  7e03bb:	48 98                	cdqe   
  7e03bd:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7e03c4:	7c c0                	jl     7e0386 <FUNC_IDESUBS()+0x8fd9>
;}}
;_FUNC_IDESUBS_ARRAY_STRING_SF[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]),tmp_long2*8);
  7e03c6:	48 8b 05 0b 2d 3b 00 	mov    rax,QWORD PTR [rip+0x3b2d0b]        # b930d8 <FUNC_IDESUBS()::tmp_long2>
  7e03cd:	48 c1 e0 03          	shl    rax,0x3
  7e03d1:	48 89 c2             	mov    rdx,rax
  7e03d4:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e03db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e03de:	48 89 d6             	mov    rsi,rdx
  7e03e1:	48 89 c7             	mov    rdi,rax
  7e03e4:	e8 a7 5a c2 ff       	call   405e90 <realloc@plt>
  7e03e9:	48 89 c2             	mov    rdx,rax
  7e03ec:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e03f3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_SF[0]) error(257);
  7e03f6:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e03fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e0400:	48 85 c0             	test   rax,rax
  7e0403:	75 0a                	jne    7e040f <FUNC_IDESUBS()+0x9062>
  7e0405:	bf 01 01 00 00       	mov    edi,0x101
  7e040a:	e8 94 30 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  7e040f:	8b 05 bb 2c 3b 00    	mov    eax,DWORD PTR [rip+0x3b2cbb]        # b930d0 <FUNC_IDESUBS()::preserved_elements>
  7e0415:	48 63 d0             	movsxd rdx,eax
  7e0418:	48 8b 05 b9 2c 3b 00 	mov    rax,QWORD PTR [rip+0x3b2cb9]        # b930d8 <FUNC_IDESUBS()::tmp_long2>
  7e041f:	48 39 c2             	cmp    rdx,rax
  7e0422:	0f 8d c6 01 00 00    	jge    7e05ee <FUNC_IDESUBS()+0x9241>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7e0428:	8b 05 a2 2c 3b 00    	mov    eax,DWORD PTR [rip+0x3b2ca2]        # b930d0 <FUNC_IDESUBS()::preserved_elements>
  7e042e:	48 98                	cdqe   
  7e0430:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7e0437:	eb 7c                	jmp    7e04b5 <FUNC_IDESUBS()+0x9108>
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&4){
  7e0439:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e0440:	48 83 c0 10          	add    rax,0x10
  7e0444:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e0447:	83 e0 04             	and    eax,0x4
  7e044a:	48 85 c0             	test   rax,rax
  7e044d:	74 30                	je     7e047f <FUNC_IDESUBS()+0x90d2>
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7e044f:	be 00 00 00 00       	mov    esi,0x0
  7e0454:	bf 00 00 00 00       	mov    edi,0x0
  7e0459:	e8 3e 45 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7e045e:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7e0465:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7e046c:	00 
  7e046d:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7e0474:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e0477:	48 01 ca             	add    rdx,rcx
  7e047a:	48 89 02             	mov    QWORD PTR [rdx],rax
  7e047d:	eb 2e                	jmp    7e04ad <FUNC_IDESUBS()+0x9100>
;}else{
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7e047f:	be 00 00 00 00       	mov    esi,0x0
  7e0484:	bf 00 00 00 00       	mov    edi,0x0
  7e0489:	e8 7b 49 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7e048e:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7e0495:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7e049c:	00 
  7e049d:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7e04a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e04a7:	48 01 ca             	add    rdx,rcx
  7e04aa:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7e04ad:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7e04b4:	01 
  7e04b5:	48 8b 05 1c 2c 3b 00 	mov    rax,QWORD PTR [rip+0x3b2c1c]        # b930d8 <FUNC_IDESUBS()::tmp_long2>
  7e04bc:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7e04c3:	0f 8c 70 ff ff ff    	jl     7e0439 <FUNC_IDESUBS()+0x908c>
  7e04c9:	e9 20 01 00 00       	jmp    7e05ee <FUNC_IDESUBS()+0x9241>
;}
;}
;}
;}else{
;_FUNC_IDESUBS_ARRAY_STRING_SF[0]=(ptrszint)malloc(_FUNC_IDESUBS_ARRAY_STRING_SF[5]*8);
  7e04ce:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e04d5:	48 83 c0 28          	add    rax,0x28
  7e04d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e04dc:	48 c1 e0 03          	shl    rax,0x3
  7e04e0:	48 89 c7             	mov    rdi,rax
  7e04e3:	e8 48 56 c2 ff       	call   405b30 <malloc@plt>
  7e04e8:	48 89 c2             	mov    rdx,rax
  7e04eb:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e04f2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_SF[0]) error(257);
  7e04f5:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e04fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e04ff:	48 85 c0             	test   rax,rax
  7e0502:	75 0a                	jne    7e050e <FUNC_IDESUBS()+0x9161>
  7e0504:	bf 01 01 00 00       	mov    edi,0x101
  7e0509:	e8 95 2f 10 00       	call   8e34a3 <error(int)>
;_FUNC_IDESUBS_ARRAY_STRING_SF[2]|=1;
  7e050e:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e0515:	48 83 c0 10          	add    rax,0x10
  7e0519:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7e051c:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e0523:	48 83 c0 10          	add    rax,0x10
  7e0527:	48 83 ca 01          	or     rdx,0x1
  7e052b:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_SF[5];
  7e052e:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e0535:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7e0539:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&4){
  7e0540:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e0547:	48 83 c0 10          	add    rax,0x10
  7e054b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e054e:	83 e0 04             	and    eax,0x4
  7e0551:	48 85 c0             	test   rax,rax
  7e0554:	74 7c                	je     7e05d2 <FUNC_IDESUBS()+0x9225>
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7e0556:	eb 2e                	jmp    7e0586 <FUNC_IDESUBS()+0x91d9>
  7e0558:	be 00 00 00 00       	mov    esi,0x0
  7e055d:	bf 00 00 00 00       	mov    edi,0x0
  7e0562:	e8 35 44 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7e0567:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7e056e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7e0575:	00 
  7e0576:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7e057d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e0580:	48 01 ca             	add    rdx,rcx
  7e0583:	48 89 02             	mov    QWORD PTR [rdx],rax
  7e0586:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e058d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7e0591:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7e0598:	48 85 c0             	test   rax,rax
  7e059b:	0f 95 c0             	setne  al
  7e059e:	84 c0                	test   al,al
  7e05a0:	75 b6                	jne    7e0558 <FUNC_IDESUBS()+0x91ab>
  7e05a2:	eb 4a                	jmp    7e05ee <FUNC_IDESUBS()+0x9241>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7e05a4:	be 00 00 00 00       	mov    esi,0x0
  7e05a9:	bf 00 00 00 00       	mov    edi,0x0
  7e05ae:	e8 56 48 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7e05b3:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7e05ba:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7e05c1:	00 
  7e05c2:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7e05c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e05cc:	48 01 ca             	add    rdx,rcx
  7e05cf:	48 89 02             	mov    QWORD PTR [rdx],rax
  7e05d2:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e05d9:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7e05dd:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7e05e4:	48 85 c0             	test   rax,rax
  7e05e7:	0f 95 c0             	setne  al
  7e05ea:	84 c0                	test   al,al
  7e05ec:	75 b6                	jne    7e05a4 <FUNC_IDESUBS()+0x91f7>
;}
;}
;}
;if(!qbevent)break;evnt(25558,8820,"ide_methods.bas");}while(r);
  7e05ee:	8b 05 54 d8 29 00    	mov    eax,DWORD PTR [rip+0x29d854]        # a7de48 <qbevent>
  7e05f4:	85 c0                	test   eax,eax
  7e05f6:	74 2c                	je     7e0624 <FUNC_IDESUBS()+0x9277>
  7e05f8:	48 8d 05 54 be 21 00 	lea    rax,[rip+0x21be54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e05ff:	48 89 c2             	mov    rdx,rax
  7e0602:	be 74 22 00 00       	mov    esi,0x2274
  7e0607:	bf d6 63 00 00       	mov    edi,0x63d6
  7e060c:	e8 70 27 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0611:	8b 05 3d 05 3b 00    	mov    eax,DWORD PTR [rip+0x3b053d]        # b90b54 <r>
  7e0617:	85 c0                	test   eax,eax
  7e0619:	0f 85 45 fc ff ff    	jne    7e0264 <FUNC_IDESUBS()+0x8eb7>
  7e061f:	eb 04                	jmp    7e0625 <FUNC_IDESUBS()+0x9278>
;}
;S_43842:;
  7e0621:	90                   	nop
  7e0622:	eb 01                	jmp    7e0625 <FUNC_IDESUBS()+0x9278>
;if(!qbevent)break;evnt(25558,8820,"ide_methods.bas");}while(r);
  7e0624:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_TOTALSUBS> 0 ))||new_error){
  7e0625:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e062c:	8b 00                	mov    eax,DWORD PTR [rax]
  7e062e:	85 c0                	test   eax,eax
  7e0630:	7f 0e                	jg     7e0640 <FUNC_IDESUBS()+0x9293>
  7e0632:	8b 05 04 d8 29 00    	mov    eax,DWORD PTR [rip+0x29d804]        # a7de3c <new_error>
  7e0638:	85 c0                	test   eax,eax
  7e063a:	0f 84 75 07 00 00    	je     7e0db5 <FUNC_IDESUBS()+0x9a08>
;if(qbevent){evnt(25558,8824,"ide_methods.bas");if(r)goto S_43842;}
  7e0640:	8b 05 02 d8 29 00    	mov    eax,DWORD PTR [rip+0x29d802]        # a7de48 <qbevent>
  7e0646:	85 c0                	test   eax,eax
  7e0648:	74 25                	je     7e066f <FUNC_IDESUBS()+0x92c2>
  7e064a:	48 8d 05 02 be 21 00 	lea    rax,[rip+0x21be02]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0651:	48 89 c2             	mov    rdx,rax
  7e0654:	be 78 22 00 00       	mov    esi,0x2278
  7e0659:	bf d6 63 00 00       	mov    edi,0x63d6
  7e065e:	e8 1e 27 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0663:	8b 05 eb 04 3b 00    	mov    eax,DWORD PTR [rip+0x3b04eb]        # b90b54 <r>
  7e0669:	85 c0                	test   eax,eax
  7e066b:	74 03                	je     7e0670 <FUNC_IDESUBS()+0x92c3>
  7e066d:	eb b6                	jmp    7e0625 <FUNC_IDESUBS()+0x9278>
;S_43843:;
  7e066f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(qbs_ltrim(qbs_str((int32)(*_FUNC_IDESUBS_LONG_MAXLINECOUNT))))->len)<= 10 )))||new_error){
  7e0670:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7e0677:	8b 00                	mov    eax,DWORD PTR [rax]
  7e0679:	89 c7                	mov    edi,eax
  7e067b:	e8 6c 70 10 00       	call   8e76ec <qbs_str(int)>
  7e0680:	48 89 c7             	mov    rdi,rax
  7e0683:	e8 b6 69 10 00       	call   8e703e <qbs_ltrim(qbs*)>
  7e0688:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7e068b:	83 f8 0a             	cmp    eax,0xa
  7e068e:	0f 9e c0             	setle  al
  7e0691:	0f b6 c0             	movzx  eax,al
  7e0694:	f7 d8                	neg    eax
  7e0696:	89 c2                	mov    edx,eax
  7e0698:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e069e:	89 d6                	mov    esi,edx
  7e06a0:	89 c7                	mov    edi,eax
  7e06a2:	e8 70 35 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e06a7:	85 c0                	test   eax,eax
  7e06a9:	75 0a                	jne    7e06b5 <FUNC_IDESUBS()+0x9308>
  7e06ab:	8b 05 8b d7 29 00    	mov    eax,DWORD PTR [rip+0x29d78b]        # a7de3c <new_error>
  7e06b1:	85 c0                	test   eax,eax
  7e06b3:	74 07                	je     7e06bc <FUNC_IDESUBS()+0x930f>
  7e06b5:	b8 01 00 00 00       	mov    eax,0x1
  7e06ba:	eb 05                	jmp    7e06c1 <FUNC_IDESUBS()+0x9314>
  7e06bc:	b8 00 00 00 00       	mov    eax,0x0
  7e06c1:	84 c0                	test   al,al
  7e06c3:	0f 84 44 01 00 00    	je     7e080d <FUNC_IDESUBS()+0x9460>
;if(qbevent){evnt(25558,8825,"ide_methods.bas");if(r)goto S_43843;}
  7e06c9:	8b 05 79 d7 29 00    	mov    eax,DWORD PTR [rip+0x29d779]        # a7de48 <qbevent>
  7e06cf:	85 c0                	test   eax,eax
  7e06d1:	74 28                	je     7e06fb <FUNC_IDESUBS()+0x934e>
  7e06d3:	48 8d 05 79 bd 21 00 	lea    rax,[rip+0x21bd79]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e06da:	48 89 c2             	mov    rdx,rax
  7e06dd:	be 79 22 00 00       	mov    esi,0x2279
  7e06e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7e06e7:	e8 95 26 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e06ec:	8b 05 62 04 3b 00    	mov    eax,DWORD PTR [rip+0x3b0462]        # b90b54 <r>
  7e06f2:	85 c0                	test   eax,eax
  7e06f4:	74 05                	je     7e06fb <FUNC_IDESUBS()+0x934e>
  7e06f6:	e9 75 ff ff ff       	jmp    7e0670 <FUNC_IDESUBS()+0x92c3>
;do{
;*_FUNC_IDESUBS_LONG_MAXLINECOUNTSPACE= 10 ;
  7e06fb:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  7e0702:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
;if(!qbevent)break;evnt(25558,8826,"ide_methods.bas");}while(r);
  7e0708:	8b 05 3a d7 29 00    	mov    eax,DWORD PTR [rip+0x29d73a]        # a7de48 <qbevent>
  7e070e:	85 c0                	test   eax,eax
  7e0710:	74 25                	je     7e0737 <FUNC_IDESUBS()+0x938a>
  7e0712:	48 8d 05 3a bd 21 00 	lea    rax,[rip+0x21bd3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0719:	48 89 c2             	mov    rdx,rax
  7e071c:	be 7a 22 00 00       	mov    esi,0x227a
  7e0721:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0726:	e8 56 26 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e072b:	8b 05 23 04 3b 00    	mov    eax,DWORD PTR [rip+0x3b0423]        # b90b54 <r>
  7e0731:	85 c0                	test   eax,eax
  7e0733:	75 c6                	jne    7e06fb <FUNC_IDESUBS()+0x934e>
  7e0735:	eb 01                	jmp    7e0738 <FUNC_IDESUBS()+0x938b>
  7e0737:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LINESHEADER,qbs_new_txt_len("Line count",10));
  7e0738:	be 0a 00 00 00       	mov    esi,0xa
  7e073d:	48 8d 05 99 de 21 00 	lea    rax,[rip+0x21de99]        # 9fe5dd <_IO_stdin_used+0x1e5dd>
  7e0744:	48 89 c7             	mov    rdi,rax
  7e0747:	e8 d9 44 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e074c:	48 89 c2             	mov    rdx,rax
  7e074f:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7e0756:	48 89 d6             	mov    rsi,rdx
  7e0759:	48 89 c7             	mov    rdi,rax
  7e075c:	e8 56 48 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0761:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0767:	be 00 00 00 00       	mov    esi,0x0
  7e076c:	89 c7                	mov    edi,eax
  7e076e:	e8 a4 34 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8827,"ide_methods.bas");}while(r);
  7e0773:	8b 05 cf d6 29 00    	mov    eax,DWORD PTR [rip+0x29d6cf]        # a7de48 <qbevent>
  7e0779:	85 c0                	test   eax,eax
  7e077b:	74 25                	je     7e07a2 <FUNC_IDESUBS()+0x93f5>
  7e077d:	48 8d 05 cf bc 21 00 	lea    rax,[rip+0x21bccf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0784:	48 89 c2             	mov    rdx,rax
  7e0787:	be 7b 22 00 00       	mov    esi,0x227b
  7e078c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0791:	e8 eb 25 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0796:	8b 05 b8 03 3b 00    	mov    eax,DWORD PTR [rip+0x3b03b8]        # b90b54 <r>
  7e079c:	85 c0                	test   eax,eax
  7e079e:	75 98                	jne    7e0738 <FUNC_IDESUBS()+0x938b>
  7e07a0:	eb 01                	jmp    7e07a3 <FUNC_IDESUBS()+0x93f6>
  7e07a2:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_EXTERNAL,qbs_new_txt_len("external",8));
  7e07a3:	be 08 00 00 00       	mov    esi,0x8
  7e07a8:	48 8d 05 39 de 21 00 	lea    rax,[rip+0x21de39]        # 9fe5e8 <_IO_stdin_used+0x1e5e8>
  7e07af:	48 89 c7             	mov    rdi,rax
  7e07b2:	e8 6e 44 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e07b7:	48 89 c2             	mov    rdx,rax
  7e07ba:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7e07c1:	48 89 d6             	mov    rsi,rdx
  7e07c4:	48 89 c7             	mov    rdi,rax
  7e07c7:	e8 eb 47 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e07cc:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e07d2:	be 00 00 00 00       	mov    esi,0x0
  7e07d7:	89 c7                	mov    edi,eax
  7e07d9:	e8 39 34 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8828,"ide_methods.bas");}while(r);
  7e07de:	8b 05 64 d6 29 00    	mov    eax,DWORD PTR [rip+0x29d664]        # a7de48 <qbevent>
  7e07e4:	85 c0                	test   eax,eax
  7e07e6:	74 28                	je     7e0810 <FUNC_IDESUBS()+0x9463>
  7e07e8:	48 8d 05 64 bc 21 00 	lea    rax,[rip+0x21bc64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e07ef:	48 89 c2             	mov    rdx,rax
  7e07f2:	be 7c 22 00 00       	mov    esi,0x227c
  7e07f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7e07fc:	e8 80 25 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0801:	8b 05 4d 03 3b 00    	mov    eax,DWORD PTR [rip+0x3b034d]        # b90b54 <r>
  7e0807:	85 c0                	test   eax,eax
  7e0809:	75 98                	jne    7e07a3 <FUNC_IDESUBS()+0x93f6>
  7e080b:	eb 04                	jmp    7e0811 <FUNC_IDESUBS()+0x9464>
;}
;S_43848:;
  7e080d:	90                   	nop
  7e080e:	eb 01                	jmp    7e0811 <FUNC_IDESUBS()+0x9464>
;if(!qbevent)break;evnt(25558,8828,"ide_methods.bas");}while(r);
  7e0810:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(qbs_ltrim(qbs_str((int32)(*_FUNC_IDESUBS_LONG_MAXLINECOUNT))))->len)<= 5 )))||new_error){
  7e0811:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7e0818:	8b 00                	mov    eax,DWORD PTR [rax]
  7e081a:	89 c7                	mov    edi,eax
  7e081c:	e8 cb 6e 10 00       	call   8e76ec <qbs_str(int)>
  7e0821:	48 89 c7             	mov    rdi,rax
  7e0824:	e8 15 68 10 00       	call   8e703e <qbs_ltrim(qbs*)>
  7e0829:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7e082c:	83 f8 05             	cmp    eax,0x5
  7e082f:	0f 9e c0             	setle  al
  7e0832:	0f b6 c0             	movzx  eax,al
  7e0835:	f7 d8                	neg    eax
  7e0837:	89 c2                	mov    edx,eax
  7e0839:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e083f:	89 d6                	mov    esi,edx
  7e0841:	89 c7                	mov    edi,eax
  7e0843:	e8 cf 33 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e0848:	85 c0                	test   eax,eax
  7e084a:	75 0a                	jne    7e0856 <FUNC_IDESUBS()+0x94a9>
  7e084c:	8b 05 ea d5 29 00    	mov    eax,DWORD PTR [rip+0x29d5ea]        # a7de3c <new_error>
  7e0852:	85 c0                	test   eax,eax
  7e0854:	74 07                	je     7e085d <FUNC_IDESUBS()+0x94b0>
  7e0856:	b8 01 00 00 00       	mov    eax,0x1
  7e085b:	eb 05                	jmp    7e0862 <FUNC_IDESUBS()+0x94b5>
  7e085d:	b8 00 00 00 00       	mov    eax,0x0
  7e0862:	84 c0                	test   al,al
  7e0864:	0f 84 3b 01 00 00    	je     7e09a5 <FUNC_IDESUBS()+0x95f8>
;if(qbevent){evnt(25558,8830,"ide_methods.bas");if(r)goto S_43848;}
  7e086a:	8b 05 d8 d5 29 00    	mov    eax,DWORD PTR [rip+0x29d5d8]        # a7de48 <qbevent>
  7e0870:	85 c0                	test   eax,eax
  7e0872:	74 28                	je     7e089c <FUNC_IDESUBS()+0x94ef>
  7e0874:	48 8d 05 d8 bb 21 00 	lea    rax,[rip+0x21bbd8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e087b:	48 89 c2             	mov    rdx,rax
  7e087e:	be 7e 22 00 00       	mov    esi,0x227e
  7e0883:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0888:	e8 f4 24 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e088d:	8b 05 c1 02 3b 00    	mov    eax,DWORD PTR [rip+0x3b02c1]        # b90b54 <r>
  7e0893:	85 c0                	test   eax,eax
  7e0895:	74 05                	je     7e089c <FUNC_IDESUBS()+0x94ef>
  7e0897:	e9 75 ff ff ff       	jmp    7e0811 <FUNC_IDESUBS()+0x9464>
;do{
;*_FUNC_IDESUBS_LONG_MAXLINECOUNTSPACE= 5 ;
  7e089c:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  7e08a3:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,8831,"ide_methods.bas");}while(r);
  7e08a9:	8b 05 99 d5 29 00    	mov    eax,DWORD PTR [rip+0x29d599]        # a7de48 <qbevent>
  7e08af:	85 c0                	test   eax,eax
  7e08b1:	74 25                	je     7e08d8 <FUNC_IDESUBS()+0x952b>
  7e08b3:	48 8d 05 99 bb 21 00 	lea    rax,[rip+0x21bb99]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e08ba:	48 89 c2             	mov    rdx,rax
  7e08bd:	be 7f 22 00 00       	mov    esi,0x227f
  7e08c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7e08c7:	e8 b5 24 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e08cc:	8b 05 82 02 3b 00    	mov    eax,DWORD PTR [rip+0x3b0282]        # b90b54 <r>
  7e08d2:	85 c0                	test   eax,eax
  7e08d4:	75 c6                	jne    7e089c <FUNC_IDESUBS()+0x94ef>
  7e08d6:	eb 01                	jmp    7e08d9 <FUNC_IDESUBS()+0x952c>
  7e08d8:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LINESHEADER,qbs_new_txt_len("Lines",5));
  7e08d9:	be 05 00 00 00       	mov    esi,0x5
  7e08de:	48 8d 05 0c dd 21 00 	lea    rax,[rip+0x21dd0c]        # 9fe5f1 <_IO_stdin_used+0x1e5f1>
  7e08e5:	48 89 c7             	mov    rdi,rax
  7e08e8:	e8 38 43 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e08ed:	48 89 c2             	mov    rdx,rax
  7e08f0:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7e08f7:	48 89 d6             	mov    rsi,rdx
  7e08fa:	48 89 c7             	mov    rdi,rax
  7e08fd:	e8 b5 46 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0902:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0908:	be 00 00 00 00       	mov    esi,0x0
  7e090d:	89 c7                	mov    edi,eax
  7e090f:	e8 03 33 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8832,"ide_methods.bas");}while(r);
  7e0914:	8b 05 2e d5 29 00    	mov    eax,DWORD PTR [rip+0x29d52e]        # a7de48 <qbevent>
  7e091a:	85 c0                	test   eax,eax
  7e091c:	74 25                	je     7e0943 <FUNC_IDESUBS()+0x9596>
  7e091e:	48 8d 05 2e bb 21 00 	lea    rax,[rip+0x21bb2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0925:	48 89 c2             	mov    rdx,rax
  7e0928:	be 80 22 00 00       	mov    esi,0x2280
  7e092d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0932:	e8 4a 24 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0937:	8b 05 17 02 3b 00    	mov    eax,DWORD PTR [rip+0x3b0217]        # b90b54 <r>
  7e093d:	85 c0                	test   eax,eax
  7e093f:	75 98                	jne    7e08d9 <FUNC_IDESUBS()+0x952c>
  7e0941:	eb 01                	jmp    7e0944 <FUNC_IDESUBS()+0x9597>
  7e0943:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_EXTERNAL,func_chr( 196 ));
  7e0944:	bf c4 00 00 00       	mov    edi,0xc4
  7e0949:	e8 a4 52 10 00       	call   8e5bf2 <func_chr(int)>
  7e094e:	48 89 c2             	mov    rdx,rax
  7e0951:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7e0958:	48 89 d6             	mov    rsi,rdx
  7e095b:	48 89 c7             	mov    rdi,rax
  7e095e:	e8 54 46 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0963:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0969:	be 00 00 00 00       	mov    esi,0x0
  7e096e:	89 c7                	mov    edi,eax
  7e0970:	e8 a2 32 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8833,"ide_methods.bas");}while(r);
  7e0975:	8b 05 cd d4 29 00    	mov    eax,DWORD PTR [rip+0x29d4cd]        # a7de48 <qbevent>
  7e097b:	85 c0                	test   eax,eax
  7e097d:	74 25                	je     7e09a4 <FUNC_IDESUBS()+0x95f7>
  7e097f:	48 8d 05 cd ba 21 00 	lea    rax,[rip+0x21bacd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0986:	48 89 c2             	mov    rdx,rax
  7e0989:	be 81 22 00 00       	mov    esi,0x2281
  7e098e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0993:	e8 e9 23 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0998:	8b 05 b6 01 3b 00    	mov    eax,DWORD PTR [rip+0x3b01b6]        # b90b54 <r>
  7e099e:	85 c0                	test   eax,eax
  7e09a0:	75 a2                	jne    7e0944 <FUNC_IDESUBS()+0x9597>
  7e09a2:	eb 01                	jmp    7e09a5 <FUNC_IDESUBS()+0x95f8>
  7e09a4:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_L,qbs_add(_FUNC_IDESUBS_STRING_L,func_space((*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN+ 2 )-_FUNC_IDESUBS_STRING_L->len)));
  7e09a5:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7e09ac:	8b 00                	mov    eax,DWORD PTR [rax]
  7e09ae:	8d 50 02             	lea    edx,[rax+0x2]
  7e09b1:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e09b8:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  7e09bb:	89 d0                	mov    eax,edx
  7e09bd:	29 c8                	sub    eax,ecx
  7e09bf:	89 c7                	mov    edi,eax
  7e09c1:	e8 2a 5f 10 00       	call   8e68f0 <func_space(int)>
  7e09c6:	48 89 c2             	mov    rdx,rax
  7e09c9:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e09d0:	48 89 d6             	mov    rsi,rdx
  7e09d3:	48 89 c7             	mov    rdi,rax
  7e09d6:	e8 0c 4f 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e09db:	48 89 c2             	mov    rdx,rax
  7e09de:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e09e5:	48 89 d6             	mov    rsi,rdx
  7e09e8:	48 89 c7             	mov    rdi,rax
  7e09eb:	e8 c7 45 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e09f0:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e09f6:	be 00 00 00 00       	mov    esi,0x0
  7e09fb:	89 c7                	mov    edi,eax
  7e09fd:	e8 15 32 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8836,"ide_methods.bas");}while(r);
  7e0a02:	8b 05 40 d4 29 00    	mov    eax,DWORD PTR [rip+0x29d440]        # a7de48 <qbevent>
  7e0a08:	85 c0                	test   eax,eax
  7e0a0a:	74 29                	je     7e0a35 <FUNC_IDESUBS()+0x9688>
  7e0a0c:	48 8d 05 40 ba 21 00 	lea    rax,[rip+0x21ba40]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0a13:	48 89 c2             	mov    rdx,rax
  7e0a16:	be 84 22 00 00       	mov    esi,0x2284
  7e0a1b:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0a20:	e8 5c 23 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0a25:	8b 05 29 01 3b 00    	mov    eax,DWORD PTR [rip+0x3b0129]        # b90b54 <r>
  7e0a2b:	85 c0                	test   eax,eax
  7e0a2d:	0f 85 72 ff ff ff    	jne    7e09a5 <FUNC_IDESUBS()+0x95f8>
  7e0a33:	eb 01                	jmp    7e0a36 <FUNC_IDESUBS()+0x9689>
  7e0a35:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSIZED,_FUNC_IDESUBS_STRING_L);
  7e0a36:	48 8b 95 b8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x448]
  7e0a3d:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e0a44:	48 89 d6             	mov    rsi,rdx
  7e0a47:	48 89 c7             	mov    rdi,rax
  7e0a4a:	e8 68 45 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0a4f:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0a55:	be 00 00 00 00       	mov    esi,0x0
  7e0a5a:	89 c7                	mov    edi,eax
  7e0a5c:	e8 b6 31 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8837,"ide_methods.bas");}while(r);
  7e0a61:	8b 05 e1 d3 29 00    	mov    eax,DWORD PTR [rip+0x29d3e1]        # a7de48 <qbevent>
  7e0a67:	85 c0                	test   eax,eax
  7e0a69:	74 25                	je     7e0a90 <FUNC_IDESUBS()+0x96e3>
  7e0a6b:	48 8d 05 e1 b9 21 00 	lea    rax,[rip+0x21b9e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0a72:	48 89 c2             	mov    rdx,rax
  7e0a75:	be 85 22 00 00       	mov    esi,0x2285
  7e0a7a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0a7f:	e8 fd 22 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0a84:	8b 05 ca 00 3b 00    	mov    eax,DWORD PTR [rip+0x3b00ca]        # b90b54 <r>
  7e0a8a:	85 c0                	test   eax,eax
  7e0a8c:	75 a8                	jne    7e0a36 <FUNC_IDESUBS()+0x9689>
  7e0a8e:	eb 01                	jmp    7e0a91 <FUNC_IDESUBS()+0x96e4>
  7e0a90:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSORTEDSIZED,_FUNC_IDESUBS_STRING_L);
  7e0a91:	48 8b 95 b8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x448]
  7e0a98:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e0a9f:	48 89 d6             	mov    rsi,rdx
  7e0aa2:	48 89 c7             	mov    rdi,rax
  7e0aa5:	e8 0d 45 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0aaa:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0ab0:	be 00 00 00 00       	mov    esi,0x0
  7e0ab5:	89 c7                	mov    edi,eax
  7e0ab7:	e8 5b 31 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8838,"ide_methods.bas");}while(r);
  7e0abc:	8b 05 86 d3 29 00    	mov    eax,DWORD PTR [rip+0x29d386]        # a7de48 <qbevent>
  7e0ac2:	85 c0                	test   eax,eax
  7e0ac4:	74 25                	je     7e0aeb <FUNC_IDESUBS()+0x973e>
  7e0ac6:	48 8d 05 86 b9 21 00 	lea    rax,[rip+0x21b986]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0acd:	48 89 c2             	mov    rdx,rax
  7e0ad0:	be 86 22 00 00       	mov    esi,0x2286
  7e0ad5:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0ada:	e8 a2 22 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0adf:	8b 05 6f 00 3b 00    	mov    eax,DWORD PTR [rip+0x3b006f]        # b90b54 <r>
  7e0ae5:	85 c0                	test   eax,eax
  7e0ae7:	75 a8                	jne    7e0a91 <FUNC_IDESUBS()+0x96e4>
  7e0ae9:	eb 01                	jmp    7e0aec <FUNC_IDESUBS()+0x973f>
  7e0aeb:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_L,qbs_add(_FUNC_IDESUBS_STRING_L,qbs_new_txt_len("  Type  Arguments",17)));
  7e0aec:	be 11 00 00 00       	mov    esi,0x11
  7e0af1:	48 8d 05 ff da 21 00 	lea    rax,[rip+0x21daff]        # 9fe5f7 <_IO_stdin_used+0x1e5f7>
  7e0af8:	48 89 c7             	mov    rdi,rax
  7e0afb:	e8 25 41 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e0b00:	48 89 c2             	mov    rdx,rax
  7e0b03:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e0b0a:	48 89 d6             	mov    rsi,rdx
  7e0b0d:	48 89 c7             	mov    rdi,rax
  7e0b10:	e8 d2 4d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e0b15:	48 89 c2             	mov    rdx,rax
  7e0b18:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e0b1f:	48 89 d6             	mov    rsi,rdx
  7e0b22:	48 89 c7             	mov    rdi,rax
  7e0b25:	e8 8d 44 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0b2a:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0b30:	be 00 00 00 00       	mov    esi,0x0
  7e0b35:	89 c7                	mov    edi,eax
  7e0b37:	e8 db 30 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8839,"ide_methods.bas");}while(r);
  7e0b3c:	8b 05 06 d3 29 00    	mov    eax,DWORD PTR [rip+0x29d306]        # a7de48 <qbevent>
  7e0b42:	85 c0                	test   eax,eax
  7e0b44:	74 25                	je     7e0b6b <FUNC_IDESUBS()+0x97be>
  7e0b46:	48 8d 05 06 b9 21 00 	lea    rax,[rip+0x21b906]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0b4d:	48 89 c2             	mov    rdx,rax
  7e0b50:	be 87 22 00 00       	mov    esi,0x2287
  7e0b55:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0b5a:	e8 22 22 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0b5f:	8b 05 ef ff 3a 00    	mov    eax,DWORD PTR [rip+0x3affef]        # b90b54 <r>
  7e0b65:	85 c0                	test   eax,eax
  7e0b67:	75 83                	jne    7e0aec <FUNC_IDESUBS()+0x973f>
  7e0b69:	eb 01                	jmp    7e0b6c <FUNC_IDESUBS()+0x97bf>
  7e0b6b:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSORTED,_FUNC_IDESUBS_STRING_L);
  7e0b6c:	48 8b 95 b8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x448]
  7e0b73:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e0b7a:	48 89 d6             	mov    rsi,rdx
  7e0b7d:	48 89 c7             	mov    rdi,rax
  7e0b80:	e8 32 44 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0b85:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0b8b:	be 00 00 00 00       	mov    esi,0x0
  7e0b90:	89 c7                	mov    edi,eax
  7e0b92:	e8 80 30 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8840,"ide_methods.bas");}while(r);
  7e0b97:	8b 05 ab d2 29 00    	mov    eax,DWORD PTR [rip+0x29d2ab]        # a7de48 <qbevent>
  7e0b9d:	85 c0                	test   eax,eax
  7e0b9f:	74 25                	je     7e0bc6 <FUNC_IDESUBS()+0x9819>
  7e0ba1:	48 8d 05 ab b8 21 00 	lea    rax,[rip+0x21b8ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0ba8:	48 89 c2             	mov    rdx,rax
  7e0bab:	be 88 22 00 00       	mov    esi,0x2288
  7e0bb0:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0bb5:	e8 c7 21 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0bba:	8b 05 94 ff 3a 00    	mov    eax,DWORD PTR [rip+0x3aff94]        # b90b54 <r>
  7e0bc0:	85 c0                	test   eax,eax
  7e0bc2:	75 a8                	jne    7e0b6c <FUNC_IDESUBS()+0x97bf>
  7e0bc4:	eb 01                	jmp    7e0bc7 <FUNC_IDESUBS()+0x981a>
  7e0bc6:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSORTED,_FUNC_IDESUBS_STRING_L);
  7e0bc7:	48 8b 95 b8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x448]
  7e0bce:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e0bd5:	48 89 d6             	mov    rsi,rdx
  7e0bd8:	48 89 c7             	mov    rdi,rax
  7e0bdb:	e8 d7 43 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0be0:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0be6:	be 00 00 00 00       	mov    esi,0x0
  7e0beb:	89 c7                	mov    edi,eax
  7e0bed:	e8 25 30 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8841,"ide_methods.bas");}while(r);
  7e0bf2:	8b 05 50 d2 29 00    	mov    eax,DWORD PTR [rip+0x29d250]        # a7de48 <qbevent>
  7e0bf8:	85 c0                	test   eax,eax
  7e0bfa:	74 25                	je     7e0c21 <FUNC_IDESUBS()+0x9874>
  7e0bfc:	48 8d 05 50 b8 21 00 	lea    rax,[rip+0x21b850]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0c03:	48 89 c2             	mov    rdx,rax
  7e0c06:	be 89 22 00 00       	mov    esi,0x2289
  7e0c0b:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0c10:	e8 6c 21 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0c15:	8b 05 39 ff 3a 00    	mov    eax,DWORD PTR [rip+0x3aff39]        # b90b54 <r>
  7e0c1b:	85 c0                	test   eax,eax
  7e0c1d:	75 a8                	jne    7e0bc7 <FUNC_IDESUBS()+0x981a>
  7e0c1f:	eb 01                	jmp    7e0c22 <FUNC_IDESUBS()+0x9875>
  7e0c21:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSIZED,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDESUBS_STRING_LSIZED,qbs_new_txt_len("  ",2)),_FUNC_IDESUBS_STRING_LINESHEADER),qbs_new_txt_len("  Type  Arguments",17)),_FUNC_IDESUBS_STRING1_SEP));
  7e0c22:	be 11 00 00 00       	mov    esi,0x11
  7e0c27:	48 8d 05 c9 d9 21 00 	lea    rax,[rip+0x21d9c9]        # 9fe5f7 <_IO_stdin_used+0x1e5f7>
  7e0c2e:	48 89 c7             	mov    rdi,rax
  7e0c31:	e8 ef 3f 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e0c36:	48 89 c3             	mov    rbx,rax
  7e0c39:	be 02 00 00 00       	mov    esi,0x2
  7e0c3e:	48 8d 05 b5 7b 21 00 	lea    rax,[rip+0x217bb5]        # 9f87fa <_IO_stdin_used+0x187fa>
  7e0c45:	48 89 c7             	mov    rdi,rax
  7e0c48:	e8 d8 3f 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e0c4d:	48 89 c2             	mov    rdx,rax
  7e0c50:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e0c57:	48 89 d6             	mov    rsi,rdx
  7e0c5a:	48 89 c7             	mov    rdi,rax
  7e0c5d:	e8 85 4c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e0c62:	48 89 c2             	mov    rdx,rax
  7e0c65:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7e0c6c:	48 89 c6             	mov    rsi,rax
  7e0c6f:	48 89 d7             	mov    rdi,rdx
  7e0c72:	e8 70 4c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e0c77:	48 89 de             	mov    rsi,rbx
  7e0c7a:	48 89 c7             	mov    rdi,rax
  7e0c7d:	e8 65 4c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e0c82:	48 89 c2             	mov    rdx,rax
  7e0c85:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  7e0c8c:	48 89 c6             	mov    rsi,rax
  7e0c8f:	48 89 d7             	mov    rdi,rdx
  7e0c92:	e8 50 4c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e0c97:	48 89 c2             	mov    rdx,rax
  7e0c9a:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e0ca1:	48 89 d6             	mov    rsi,rdx
  7e0ca4:	48 89 c7             	mov    rdi,rax
  7e0ca7:	e8 0b 43 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0cac:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0cb2:	be 00 00 00 00       	mov    esi,0x0
  7e0cb7:	89 c7                	mov    edi,eax
  7e0cb9:	e8 59 2f 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8842,"ide_methods.bas");}while(r);
  7e0cbe:	8b 05 84 d1 29 00    	mov    eax,DWORD PTR [rip+0x29d184]        # a7de48 <qbevent>
  7e0cc4:	85 c0                	test   eax,eax
  7e0cc6:	74 29                	je     7e0cf1 <FUNC_IDESUBS()+0x9944>
  7e0cc8:	48 8d 05 84 b7 21 00 	lea    rax,[rip+0x21b784]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0ccf:	48 89 c2             	mov    rdx,rax
  7e0cd2:	be 8a 22 00 00       	mov    esi,0x228a
  7e0cd7:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0cdc:	e8 a0 20 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0ce1:	8b 05 6d fe 3a 00    	mov    eax,DWORD PTR [rip+0x3afe6d]        # b90b54 <r>
  7e0ce7:	85 c0                	test   eax,eax
  7e0ce9:	0f 85 33 ff ff ff    	jne    7e0c22 <FUNC_IDESUBS()+0x9875>
  7e0cef:	eb 01                	jmp    7e0cf2 <FUNC_IDESUBS()+0x9945>
  7e0cf1:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSORTEDSIZED,qbs_add(qbs_add(qbs_add(_FUNC_IDESUBS_STRING_LSORTEDSIZED,qbs_new_txt_len("  ",2)),_FUNC_IDESUBS_STRING_LINESHEADER),qbs_new_txt_len("  Type  Arguments",17)));
  7e0cf2:	be 11 00 00 00       	mov    esi,0x11
  7e0cf7:	48 8d 05 f9 d8 21 00 	lea    rax,[rip+0x21d8f9]        # 9fe5f7 <_IO_stdin_used+0x1e5f7>
  7e0cfe:	48 89 c7             	mov    rdi,rax
  7e0d01:	e8 1f 3f 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e0d06:	48 89 c3             	mov    rbx,rax
  7e0d09:	be 02 00 00 00       	mov    esi,0x2
  7e0d0e:	48 8d 05 e5 7a 21 00 	lea    rax,[rip+0x217ae5]        # 9f87fa <_IO_stdin_used+0x187fa>
  7e0d15:	48 89 c7             	mov    rdi,rax
  7e0d18:	e8 08 3f 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e0d1d:	48 89 c2             	mov    rdx,rax
  7e0d20:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e0d27:	48 89 d6             	mov    rsi,rdx
  7e0d2a:	48 89 c7             	mov    rdi,rax
  7e0d2d:	e8 b5 4b 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e0d32:	48 89 c2             	mov    rdx,rax
  7e0d35:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7e0d3c:	48 89 c6             	mov    rsi,rax
  7e0d3f:	48 89 d7             	mov    rdi,rdx
  7e0d42:	e8 a0 4b 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e0d47:	48 89 de             	mov    rsi,rbx
  7e0d4a:	48 89 c7             	mov    rdi,rax
  7e0d4d:	e8 95 4b 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e0d52:	48 89 c2             	mov    rdx,rax
  7e0d55:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e0d5c:	48 89 d6             	mov    rsi,rdx
  7e0d5f:	48 89 c7             	mov    rdi,rax
  7e0d62:	e8 50 42 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0d67:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0d6d:	be 00 00 00 00       	mov    esi,0x0
  7e0d72:	89 c7                	mov    edi,eax
  7e0d74:	e8 9e 2e 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8843,"ide_methods.bas");}while(r);
  7e0d79:	8b 05 c9 d0 29 00    	mov    eax,DWORD PTR [rip+0x29d0c9]        # a7de48 <qbevent>
  7e0d7f:	85 c0                	test   eax,eax
  7e0d81:	74 2c                	je     7e0daf <FUNC_IDESUBS()+0x9a02>
  7e0d83:	48 8d 05 c9 b6 21 00 	lea    rax,[rip+0x21b6c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0d8a:	48 89 c2             	mov    rdx,rax
  7e0d8d:	be 8b 22 00 00       	mov    esi,0x228b
  7e0d92:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0d97:	e8 e5 1f c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0d9c:	8b 05 b2 fd 3a 00    	mov    eax,DWORD PTR [rip+0x3afdb2]        # b90b54 <r>
  7e0da2:	85 c0                	test   eax,eax
  7e0da4:	0f 85 48 ff ff ff    	jne    7e0cf2 <FUNC_IDESUBS()+0x9945>
;if ((-(*_FUNC_IDESUBS_LONG_TOTALSUBS> 0 ))||new_error){
  7e0daa:	e9 c7 01 00 00       	jmp    7e0f76 <FUNC_IDESUBS()+0x9bc9>
;if(!qbevent)break;evnt(25558,8843,"ide_methods.bas");}while(r);
  7e0daf:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_TOTALSUBS> 0 ))||new_error){
  7e0db0:	e9 c1 01 00 00       	jmp    7e0f76 <FUNC_IDESUBS()+0x9bc9>
;}else{
;do{
;qbs_set(_FUNC_IDESUBS_STRING_L,__STRING_IDEPROGNAME);
  7e0db5:	48 8b 15 b4 e2 3a 00 	mov    rdx,QWORD PTR [rip+0x3ae2b4]        # b8f070 <__STRING_IDEPROGNAME>
  7e0dbc:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e0dc3:	48 89 d6             	mov    rsi,rdx
  7e0dc6:	48 89 c7             	mov    rdi,rax
  7e0dc9:	e8 e9 41 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0dce:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0dd4:	be 00 00 00 00       	mov    esi,0x0
  7e0dd9:	89 c7                	mov    edi,eax
  7e0ddb:	e8 37 2e 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8845,"ide_methods.bas");}while(r);
  7e0de0:	8b 05 62 d0 29 00    	mov    eax,DWORD PTR [rip+0x29d062]        # a7de48 <qbevent>
  7e0de6:	85 c0                	test   eax,eax
  7e0de8:	74 25                	je     7e0e0f <FUNC_IDESUBS()+0x9a62>
  7e0dea:	48 8d 05 62 b6 21 00 	lea    rax,[rip+0x21b662]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0df1:	48 89 c2             	mov    rdx,rax
  7e0df4:	be 8d 22 00 00       	mov    esi,0x228d
  7e0df9:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0dfe:	e8 7e 1f c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0e03:	8b 05 4b fd 3a 00    	mov    eax,DWORD PTR [rip+0x3afd4b]        # b90b54 <r>
  7e0e09:	85 c0                	test   eax,eax
  7e0e0b:	75 a8                	jne    7e0db5 <FUNC_IDESUBS()+0x9a08>
;S_43863:;
  7e0e0d:	eb 01                	jmp    7e0e10 <FUNC_IDESUBS()+0x9a63>
;if(!qbevent)break;evnt(25558,8845,"ide_methods.bas");}while(r);
  7e0e0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDESUBS_STRING_L,qbs_new_txt_len("",0))))||new_error){
  7e0e10:	be 00 00 00 00       	mov    esi,0x0
  7e0e15:	48 8d 05 8f f2 1f 00 	lea    rax,[rip+0x1ff28f]        # 9e00ab <_IO_stdin_used+0xab>
  7e0e1c:	48 89 c7             	mov    rdi,rax
  7e0e1f:	e8 01 3e 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e0e24:	48 89 c2             	mov    rdx,rax
  7e0e27:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e0e2e:	48 89 d6             	mov    rsi,rdx
  7e0e31:	48 89 c7             	mov    rdi,rax
  7e0e34:	e8 2c 74 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e0e39:	89 c2                	mov    edx,eax
  7e0e3b:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0e41:	89 d6                	mov    esi,edx
  7e0e43:	89 c7                	mov    edi,eax
  7e0e45:	e8 cd 2d 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e0e4a:	85 c0                	test   eax,eax
  7e0e4c:	75 0a                	jne    7e0e58 <FUNC_IDESUBS()+0x9aab>
  7e0e4e:	8b 05 e8 cf 29 00    	mov    eax,DWORD PTR [rip+0x29cfe8]        # a7de3c <new_error>
  7e0e54:	85 c0                	test   eax,eax
  7e0e56:	74 07                	je     7e0e5f <FUNC_IDESUBS()+0x9ab2>
  7e0e58:	b8 01 00 00 00       	mov    eax,0x1
  7e0e5d:	eb 05                	jmp    7e0e64 <FUNC_IDESUBS()+0x9ab7>
  7e0e5f:	b8 00 00 00 00       	mov    eax,0x0
  7e0e64:	84 c0                	test   al,al
  7e0e66:	0f 84 af 00 00 00    	je     7e0f1b <FUNC_IDESUBS()+0x9b6e>
;if(qbevent){evnt(25558,8846,"ide_methods.bas");if(r)goto S_43863;}
  7e0e6c:	8b 05 d6 cf 29 00    	mov    eax,DWORD PTR [rip+0x29cfd6]        # a7de48 <qbevent>
  7e0e72:	85 c0                	test   eax,eax
  7e0e74:	74 28                	je     7e0e9e <FUNC_IDESUBS()+0x9af1>
  7e0e76:	48 8d 05 d6 b5 21 00 	lea    rax,[rip+0x21b5d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0e7d:	48 89 c2             	mov    rdx,rax
  7e0e80:	be 8e 22 00 00       	mov    esi,0x228e
  7e0e85:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0e8a:	e8 f2 1e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0e8f:	8b 05 bf fc 3a 00    	mov    eax,DWORD PTR [rip+0x3afcbf]        # b90b54 <r>
  7e0e95:	85 c0                	test   eax,eax
  7e0e97:	74 05                	je     7e0e9e <FUNC_IDESUBS()+0x9af1>
  7e0e99:	e9 72 ff ff ff       	jmp    7e0e10 <FUNC_IDESUBS()+0x9a63>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_L,qbs_add(qbs_new_txt_len("Untitled",8),__STRING_TEMPFOLDERINDEXSTR));
  7e0e9e:	48 8b 1d 83 e7 3a 00 	mov    rbx,QWORD PTR [rip+0x3ae783]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  7e0ea5:	be 08 00 00 00       	mov    esi,0x8
  7e0eaa:	48 8d 05 b1 cc 21 00 	lea    rax,[rip+0x21ccb1]        # 9fdb62 <_IO_stdin_used+0x1db62>
  7e0eb1:	48 89 c7             	mov    rdi,rax
  7e0eb4:	e8 6c 3d 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e0eb9:	48 89 de             	mov    rsi,rbx
  7e0ebc:	48 89 c7             	mov    rdi,rax
  7e0ebf:	e8 23 4a 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e0ec4:	48 89 c2             	mov    rdx,rax
  7e0ec7:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e0ece:	48 89 d6             	mov    rsi,rdx
  7e0ed1:	48 89 c7             	mov    rdi,rax
  7e0ed4:	e8 de 40 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0ed9:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0edf:	be 00 00 00 00       	mov    esi,0x0
  7e0ee4:	89 c7                	mov    edi,eax
  7e0ee6:	e8 2c 2d 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8846,"ide_methods.bas");}while(r);
  7e0eeb:	8b 05 57 cf 29 00    	mov    eax,DWORD PTR [rip+0x29cf57]        # a7de48 <qbevent>
  7e0ef1:	85 c0                	test   eax,eax
  7e0ef3:	74 25                	je     7e0f1a <FUNC_IDESUBS()+0x9b6d>
  7e0ef5:	48 8d 05 57 b5 21 00 	lea    rax,[rip+0x21b557]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0efc:	48 89 c2             	mov    rdx,rax
  7e0eff:	be 8e 22 00 00       	mov    esi,0x228e
  7e0f04:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0f09:	e8 73 1e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0f0e:	8b 05 40 fc 3a 00    	mov    eax,DWORD PTR [rip+0x3afc40]        # b90b54 <r>
  7e0f14:	85 c0                	test   eax,eax
  7e0f16:	75 86                	jne    7e0e9e <FUNC_IDESUBS()+0x9af1>
  7e0f18:	eb 01                	jmp    7e0f1b <FUNC_IDESUBS()+0x9b6e>
  7e0f1a:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSIZED,_FUNC_IDESUBS_STRING_L);
  7e0f1b:	48 8b 95 b8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x448]
  7e0f22:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e0f29:	48 89 d6             	mov    rsi,rdx
  7e0f2c:	48 89 c7             	mov    rdi,rax
  7e0f2f:	e8 83 40 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e0f34:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e0f3a:	be 00 00 00 00       	mov    esi,0x0
  7e0f3f:	89 c7                	mov    edi,eax
  7e0f41:	e8 d1 2c 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8847,"ide_methods.bas");}while(r);
  7e0f46:	8b 05 fc ce 29 00    	mov    eax,DWORD PTR [rip+0x29cefc]        # a7de48 <qbevent>
  7e0f4c:	85 c0                	test   eax,eax
  7e0f4e:	74 25                	je     7e0f75 <FUNC_IDESUBS()+0x9bc8>
  7e0f50:	48 8d 05 fc b4 21 00 	lea    rax,[rip+0x21b4fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e0f57:	48 89 c2             	mov    rdx,rax
  7e0f5a:	be 8f 22 00 00       	mov    esi,0x228f
  7e0f5f:	bf d6 63 00 00       	mov    edi,0x63d6
  7e0f64:	e8 18 1e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e0f69:	8b 05 e5 fb 3a 00    	mov    eax,DWORD PTR [rip+0x3afbe5]        # b90b54 <r>
  7e0f6f:	85 c0                	test   eax,eax
  7e0f71:	75 a8                	jne    7e0f1b <FUNC_IDESUBS()+0x9b6e>
;}
;S_43868:;
  7e0f73:	eb 01                	jmp    7e0f76 <FUNC_IDESUBS()+0x9bc9>
;if(!qbevent)break;evnt(25558,8847,"ide_methods.bas");}while(r);
  7e0f75:	90                   	nop
;fornext_value4773= 1 ;
  7e0f76:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x1
  7e0f7d:	01 00 00 00 
;fornext_finalvalue4773=*_FUNC_IDESUBS_LONG_TOTALSUBS;
  7e0f81:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e0f88:	8b 00                	mov    eax,DWORD PTR [rax]
  7e0f8a:	48 98                	cdqe   
  7e0f8c:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;fornext_step4773= 1 ;
  7e0f93:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x1
  7e0f9a:	01 00 00 00 
;if (fornext_step4773<0) fornext_step_negative4773=1; else fornext_step_negative4773=0;
  7e0f9e:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  7e0fa5:	00 
  7e0fa6:	79 09                	jns    7e0fb1 <FUNC_IDESUBS()+0x9c04>
  7e0fa8:	c6 85 66 fb ff ff 01 	mov    BYTE PTR [rbp-0x49a],0x1
  7e0faf:	eb 07                	jmp    7e0fb8 <FUNC_IDESUBS()+0x9c0b>
  7e0fb1:	c6 85 66 fb ff ff 00 	mov    BYTE PTR [rbp-0x49a],0x0
;if (new_error) goto fornext_error4773;
  7e0fb8:	8b 05 7e ce 29 00    	mov    eax,DWORD PTR [rip+0x29ce7e]        # a7de3c <new_error>
  7e0fbe:	85 c0                	test   eax,eax
  7e0fc0:	75 47                	jne    7e1009 <FUNC_IDESUBS()+0x9c5c>
;goto fornext_entrylabel4773;
  7e0fc2:	90                   	nop
;while(1){
;fornext_value4773=fornext_step4773+(*_FUNC_IDESUBS_LONG_X);
;fornext_entrylabel4773:
;*_FUNC_IDESUBS_LONG_X=fornext_value4773;
  7e0fc3:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7e0fca:	89 c2                	mov    edx,eax
  7e0fcc:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e0fd3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4773){
  7e0fd5:	80 bd 66 fb ff ff 00 	cmp    BYTE PTR [rbp-0x49a],0x0
  7e0fdc:	74 15                	je     7e0ff3 <FUNC_IDESUBS()+0x9c46>
;if (fornext_value4773<fornext_finalvalue4773) break;
  7e0fde:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7e0fe5:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  7e0fec:	7d 1c                	jge    7e100a <FUNC_IDESUBS()+0x9c5d>
  7e0fee:	e9 59 10 00 00       	jmp    7e204c <FUNC_IDESUBS()+0xac9f>
;}else{
;if (fornext_value4773>fornext_finalvalue4773) break;
  7e0ff3:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7e0ffa:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  7e1001:	0f 8f 44 10 00 00    	jg     7e204b <FUNC_IDESUBS()+0xac9e>
;}
;fornext_error4773:;
  7e1007:	eb 01                	jmp    7e100a <FUNC_IDESUBS()+0x9c5d>
;if (new_error) goto fornext_error4773;
  7e1009:	90                   	nop
;if(qbevent){evnt(25558,8851,"ide_methods.bas");if(r)goto S_43868;}
  7e100a:	8b 05 38 ce 29 00    	mov    eax,DWORD PTR [rip+0x29ce38]        # a7de48 <qbevent>
  7e1010:	85 c0                	test   eax,eax
  7e1012:	74 28                	je     7e103c <FUNC_IDESUBS()+0x9c8f>
  7e1014:	48 8d 05 38 b4 21 00 	lea    rax,[rip+0x21b438]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e101b:	48 89 c2             	mov    rdx,rax
  7e101e:	be 93 22 00 00       	mov    esi,0x2293
  7e1023:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1028:	e8 54 1d c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e102d:	8b 05 21 fb 3a 00    	mov    eax,DWORD PTR [rip+0x3afb21]        # b90b54 <r>
  7e1033:	85 c0                	test   eax,eax
  7e1035:	74 05                	je     7e103c <FUNC_IDESUBS()+0x9c8f>
  7e1037:	e9 3a ff ff ff       	jmp    7e0f76 <FUNC_IDESUBS()+0x9bc9>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_N,((qbs*)(((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[4],_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5])])));
  7e103c:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7e1043:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1046:	48 89 c3             	mov    rbx,rax
  7e1049:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7e1050:	48 83 c0 28          	add    rax,0x28
  7e1054:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1057:	48 89 c1             	mov    rcx,rax
  7e105a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e1061:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1063:	48 98                	cdqe   
  7e1065:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7e106c:	48 83 c2 20          	add    rdx,0x20
  7e1070:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e1073:	48 29 d0             	sub    rax,rdx
  7e1076:	48 89 ce             	mov    rsi,rcx
  7e1079:	48 89 c7             	mov    rdi,rax
  7e107c:	e8 b3 30 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e1081:	48 c1 e0 03          	shl    rax,0x3
  7e1085:	48 01 d8             	add    rax,rbx
  7e1088:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e108b:	48 89 c2             	mov    rdx,rax
  7e108e:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e1095:	48 89 d6             	mov    rsi,rdx
  7e1098:	48 89 c7             	mov    rdi,rax
  7e109b:	e8 17 3f 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e10a0:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e10a6:	be 00 00 00 00       	mov    esi,0x0
  7e10ab:	89 c7                	mov    edi,eax
  7e10ad:	e8 65 2b 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8852,"ide_methods.bas");}while(r);
  7e10b2:	8b 05 90 cd 29 00    	mov    eax,DWORD PTR [rip+0x29cd90]        # a7de48 <qbevent>
  7e10b8:	85 c0                	test   eax,eax
  7e10ba:	74 29                	je     7e10e5 <FUNC_IDESUBS()+0x9d38>
  7e10bc:	48 8d 05 90 b3 21 00 	lea    rax,[rip+0x21b390]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e10c3:	48 89 c2             	mov    rdx,rax
  7e10c6:	be 94 22 00 00       	mov    esi,0x2294
  7e10cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7e10d0:	e8 ac 1c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e10d5:	8b 05 79 fa 3a 00    	mov    eax,DWORD PTR [rip+0x3afa79]        # b90b54 <r>
  7e10db:	85 c0                	test   eax,eax
  7e10dd:	0f 85 59 ff ff ff    	jne    7e103c <FUNC_IDESUBS()+0x9c8f>
;S_43870:;
  7e10e3:	eb 01                	jmp    7e10e6 <FUNC_IDESUBS()+0x9d39>
;if(!qbevent)break;evnt(25558,8852,"ide_methods.bas");}while(r);
  7e10e5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDESUBS_STRING_N->len>*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN)))||new_error){
  7e10e6:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e10ed:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7e10f0:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7e10f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7e10f9:	39 c2                	cmp    edx,eax
  7e10fb:	0f 9f c0             	setg   al
  7e10fe:	0f b6 c0             	movzx  eax,al
  7e1101:	f7 d8                	neg    eax
  7e1103:	89 c2                	mov    edx,eax
  7e1105:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e110b:	89 d6                	mov    esi,edx
  7e110d:	89 c7                	mov    edi,eax
  7e110f:	e8 03 2b 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e1114:	85 c0                	test   eax,eax
  7e1116:	75 0a                	jne    7e1122 <FUNC_IDESUBS()+0x9d75>
  7e1118:	8b 05 1e cd 29 00    	mov    eax,DWORD PTR [rip+0x29cd1e]        # a7de3c <new_error>
  7e111e:	85 c0                	test   eax,eax
  7e1120:	74 07                	je     7e1129 <FUNC_IDESUBS()+0x9d7c>
  7e1122:	b8 01 00 00 00       	mov    eax,0x1
  7e1127:	eb 05                	jmp    7e112e <FUNC_IDESUBS()+0x9d81>
  7e1129:	b8 00 00 00 00       	mov    eax,0x0
  7e112e:	84 c0                	test   al,al
  7e1130:	0f 84 ca 00 00 00    	je     7e1200 <FUNC_IDESUBS()+0x9e53>
;if(qbevent){evnt(25558,8853,"ide_methods.bas");if(r)goto S_43870;}
  7e1136:	8b 05 0c cd 29 00    	mov    eax,DWORD PTR [rip+0x29cd0c]        # a7de48 <qbevent>
  7e113c:	85 c0                	test   eax,eax
  7e113e:	74 25                	je     7e1165 <FUNC_IDESUBS()+0x9db8>
  7e1140:	48 8d 05 0c b3 21 00 	lea    rax,[rip+0x21b30c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e1147:	48 89 c2             	mov    rdx,rax
  7e114a:	be 95 22 00 00       	mov    esi,0x2295
  7e114f:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1154:	e8 28 1c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e1159:	8b 05 f5 f9 3a 00    	mov    eax,DWORD PTR [rip+0x3af9f5]        # b90b54 <r>
  7e115f:	85 c0                	test   eax,eax
  7e1161:	74 02                	je     7e1165 <FUNC_IDESUBS()+0x9db8>
  7e1163:	eb 81                	jmp    7e10e6 <FUNC_IDESUBS()+0x9d39>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_N,qbs_add(qbs_left(_FUNC_IDESUBS_STRING_N,*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN- 3 ),func_string( 3 , 250 )));
  7e1165:	be fa 00 00 00       	mov    esi,0xfa
  7e116a:	bf 03 00 00 00       	mov    edi,0x3
  7e116f:	e8 d6 57 10 00       	call   8e694a <func_string(int, int)>
  7e1174:	48 89 c3             	mov    rbx,rax
  7e1177:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7e117e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1180:	8d 50 fd             	lea    edx,[rax-0x3]
  7e1183:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e118a:	89 d6                	mov    esi,edx
  7e118c:	48 89 c7             	mov    rdi,rax
  7e118f:	e8 1d 4b 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7e1194:	48 89 de             	mov    rsi,rbx
  7e1197:	48 89 c7             	mov    rdi,rax
  7e119a:	e8 48 47 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e119f:	48 89 c2             	mov    rdx,rax
  7e11a2:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e11a9:	48 89 d6             	mov    rsi,rdx
  7e11ac:	48 89 c7             	mov    rdi,rax
  7e11af:	e8 03 3e 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e11b4:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e11ba:	be 00 00 00 00       	mov    esi,0x0
  7e11bf:	89 c7                	mov    edi,eax
  7e11c1:	e8 51 2a 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8854,"ide_methods.bas");}while(r);
  7e11c6:	8b 05 7c cc 29 00    	mov    eax,DWORD PTR [rip+0x29cc7c]        # a7de48 <qbevent>
  7e11cc:	85 c0                	test   eax,eax
  7e11ce:	0f 84 b9 00 00 00    	je     7e128d <FUNC_IDESUBS()+0x9ee0>
  7e11d4:	48 8d 05 78 b2 21 00 	lea    rax,[rip+0x21b278]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e11db:	48 89 c2             	mov    rdx,rax
  7e11de:	be 96 22 00 00       	mov    esi,0x2296
  7e11e3:	bf d6 63 00 00       	mov    edi,0x63d6
  7e11e8:	e8 94 1b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e11ed:	8b 05 61 f9 3a 00    	mov    eax,DWORD PTR [rip+0x3af961]        # b90b54 <r>
  7e11f3:	85 c0                	test   eax,eax
  7e11f5:	0f 85 6a ff ff ff    	jne    7e1165 <FUNC_IDESUBS()+0x9db8>
  7e11fb:	e9 91 00 00 00       	jmp    7e1291 <FUNC_IDESUBS()+0x9ee4>
;}else{
;do{
;qbs_set(_FUNC_IDESUBS_STRING_N,qbs_add(_FUNC_IDESUBS_STRING_N,func_space(*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN-_FUNC_IDESUBS_STRING_N->len)));
  7e1200:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7e1207:	8b 10                	mov    edx,DWORD PTR [rax]
  7e1209:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e1210:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  7e1213:	89 d0                	mov    eax,edx
  7e1215:	29 c8                	sub    eax,ecx
  7e1217:	89 c7                	mov    edi,eax
  7e1219:	e8 d2 56 10 00       	call   8e68f0 <func_space(int)>
  7e121e:	48 89 c2             	mov    rdx,rax
  7e1221:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e1228:	48 89 d6             	mov    rsi,rdx
  7e122b:	48 89 c7             	mov    rdi,rax
  7e122e:	e8 b4 46 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1233:	48 89 c2             	mov    rdx,rax
  7e1236:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e123d:	48 89 d6             	mov    rsi,rdx
  7e1240:	48 89 c7             	mov    rdi,rax
  7e1243:	e8 6f 3d 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e1248:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e124e:	be 00 00 00 00       	mov    esi,0x0
  7e1253:	89 c7                	mov    edi,eax
  7e1255:	e8 bd 29 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8856,"ide_methods.bas");}while(r);
  7e125a:	8b 05 e8 cb 29 00    	mov    eax,DWORD PTR [rip+0x29cbe8]        # a7de48 <qbevent>
  7e1260:	85 c0                	test   eax,eax
  7e1262:	74 2c                	je     7e1290 <FUNC_IDESUBS()+0x9ee3>
  7e1264:	48 8d 05 e8 b1 21 00 	lea    rax,[rip+0x21b1e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e126b:	48 89 c2             	mov    rdx,rax
  7e126e:	be 98 22 00 00       	mov    esi,0x2298
  7e1273:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1278:	e8 04 1b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e127d:	8b 05 d1 f8 3a 00    	mov    eax,DWORD PTR [rip+0x3af8d1]        # b90b54 <r>
  7e1283:	85 c0                	test   eax,eax
  7e1285:	0f 85 75 ff ff ff    	jne    7e1200 <FUNC_IDESUBS()+0x9e53>
  7e128b:	eb 04                	jmp    7e1291 <FUNC_IDESUBS()+0x9ee4>
;if(!qbevent)break;evnt(25558,8854,"ide_methods.bas");}while(r);
  7e128d:	90                   	nop
  7e128e:	eb 01                	jmp    7e1291 <FUNC_IDESUBS()+0x9ee4>
;if(!qbevent)break;evnt(25558,8856,"ide_methods.bas");}while(r);
  7e1290:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_ARGS,((qbs*)(((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING_ARGS[4],_FUNC_IDESUBS_ARRAY_STRING_ARGS[5])])));
  7e1291:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e1298:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e129b:	48 89 c3             	mov    rbx,rax
  7e129e:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e12a5:	48 83 c0 28          	add    rax,0x28
  7e12a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e12ac:	48 89 c1             	mov    rcx,rax
  7e12af:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e12b6:	8b 00                	mov    eax,DWORD PTR [rax]
  7e12b8:	48 98                	cdqe   
  7e12ba:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7e12c1:	48 83 c2 20          	add    rdx,0x20
  7e12c5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e12c8:	48 29 d0             	sub    rax,rdx
  7e12cb:	48 89 ce             	mov    rsi,rcx
  7e12ce:	48 89 c7             	mov    rdi,rax
  7e12d1:	e8 5e 2e 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e12d6:	48 c1 e0 03          	shl    rax,0x3
  7e12da:	48 01 d8             	add    rax,rbx
  7e12dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e12e0:	48 89 c2             	mov    rdx,rax
  7e12e3:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e12ea:	48 89 d6             	mov    rsi,rdx
  7e12ed:	48 89 c7             	mov    rdi,rax
  7e12f0:	e8 c2 3c 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e12f5:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e12fb:	be 00 00 00 00       	mov    esi,0x0
  7e1300:	89 c7                	mov    edi,eax
  7e1302:	e8 10 29 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8859,"ide_methods.bas");}while(r);
  7e1307:	8b 05 3b cb 29 00    	mov    eax,DWORD PTR [rip+0x29cb3b]        # a7de48 <qbevent>
  7e130d:	85 c0                	test   eax,eax
  7e130f:	74 29                	je     7e133a <FUNC_IDESUBS()+0x9f8d>
  7e1311:	48 8d 05 3b b1 21 00 	lea    rax,[rip+0x21b13b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e1318:	48 89 c2             	mov    rdx,rax
  7e131b:	be 9b 22 00 00       	mov    esi,0x229b
  7e1320:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1325:	e8 57 1a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e132a:	8b 05 24 f8 3a 00    	mov    eax,DWORD PTR [rip+0x3af824]        # b90b54 <r>
  7e1330:	85 c0                	test   eax,eax
  7e1332:	0f 85 59 ff ff ff    	jne    7e1291 <FUNC_IDESUBS()+0x9ee4>
;S_43876:;
  7e1338:	eb 01                	jmp    7e133b <FUNC_IDESUBS()+0x9f8e>
;if(!qbevent)break;evnt(25558,8859,"ide_methods.bas");}while(r);
  7e133a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDESUBS_STRING_ARGS->len<=(*__LONG_IDEWX- 41 ))))||new_error){
  7e133b:	48 8b 05 6e df 3a 00 	mov    rax,QWORD PTR [rip+0x3adf6e]        # b8f2b0 <__LONG_IDEWX>
  7e1342:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1344:	8d 50 d8             	lea    edx,[rax-0x28]
  7e1347:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e134e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7e1351:	39 c2                	cmp    edx,eax
  7e1353:	0f 9f c0             	setg   al
  7e1356:	0f b6 c0             	movzx  eax,al
  7e1359:	f7 d8                	neg    eax
  7e135b:	89 c2                	mov    edx,eax
  7e135d:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e1363:	89 d6                	mov    esi,edx
  7e1365:	89 c7                	mov    edi,eax
  7e1367:	e8 ab 28 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e136c:	85 c0                	test   eax,eax
  7e136e:	75 0a                	jne    7e137a <FUNC_IDESUBS()+0x9fcd>
  7e1370:	8b 05 c6 ca 29 00    	mov    eax,DWORD PTR [rip+0x29cac6]        # a7de3c <new_error>
  7e1376:	85 c0                	test   eax,eax
  7e1378:	74 07                	je     7e1381 <FUNC_IDESUBS()+0x9fd4>
  7e137a:	b8 01 00 00 00       	mov    eax,0x1
  7e137f:	eb 05                	jmp    7e1386 <FUNC_IDESUBS()+0x9fd9>
  7e1381:	b8 00 00 00 00       	mov    eax,0x0
  7e1386:	84 c0                	test   al,al
  7e1388:	0f 84 c9 00 00 00    	je     7e1457 <FUNC_IDESUBS()+0xa0aa>
;if(qbevent){evnt(25558,8860,"ide_methods.bas");if(r)goto S_43876;}
  7e138e:	8b 05 b4 ca 29 00    	mov    eax,DWORD PTR [rip+0x29cab4]        # a7de48 <qbevent>
  7e1394:	85 c0                	test   eax,eax
  7e1396:	74 28                	je     7e13c0 <FUNC_IDESUBS()+0xa013>
  7e1398:	48 8d 05 b4 b0 21 00 	lea    rax,[rip+0x21b0b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e139f:	48 89 c2             	mov    rdx,rax
  7e13a2:	be 9c 22 00 00       	mov    esi,0x229c
  7e13a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7e13ac:	e8 d0 19 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e13b1:	8b 05 9d f7 3a 00    	mov    eax,DWORD PTR [rip+0x3af79d]        # b90b54 <r>
  7e13b7:	85 c0                	test   eax,eax
  7e13b9:	74 05                	je     7e13c0 <FUNC_IDESUBS()+0xa013>
  7e13bb:	e9 7b ff ff ff       	jmp    7e133b <FUNC_IDESUBS()+0x9f8e>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_ARGS,qbs_add(_FUNC_IDESUBS_STRING_ARGS,func_space((*__LONG_IDEWX- 41 )-_FUNC_IDESUBS_STRING_ARGS->len)));
  7e13c0:	48 8b 05 e9 de 3a 00 	mov    rax,QWORD PTR [rip+0x3adee9]        # b8f2b0 <__LONG_IDEWX>
  7e13c7:	8b 00                	mov    eax,DWORD PTR [rax]
  7e13c9:	8d 50 d7             	lea    edx,[rax-0x29]
  7e13cc:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e13d3:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  7e13d6:	89 d0                	mov    eax,edx
  7e13d8:	29 c8                	sub    eax,ecx
  7e13da:	89 c7                	mov    edi,eax
  7e13dc:	e8 0f 55 10 00       	call   8e68f0 <func_space(int)>
  7e13e1:	48 89 c2             	mov    rdx,rax
  7e13e4:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e13eb:	48 89 d6             	mov    rsi,rdx
  7e13ee:	48 89 c7             	mov    rdi,rax
  7e13f1:	e8 f1 44 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e13f6:	48 89 c2             	mov    rdx,rax
  7e13f9:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e1400:	48 89 d6             	mov    rsi,rdx
  7e1403:	48 89 c7             	mov    rdi,rax
  7e1406:	e8 ac 3b 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e140b:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e1411:	be 00 00 00 00       	mov    esi,0x0
  7e1416:	89 c7                	mov    edi,eax
  7e1418:	e8 fa 27 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8861,"ide_methods.bas");}while(r);
  7e141d:	8b 05 25 ca 29 00    	mov    eax,DWORD PTR [rip+0x29ca25]        # a7de48 <qbevent>
  7e1423:	85 c0                	test   eax,eax
  7e1425:	0f 84 c0 00 00 00    	je     7e14eb <FUNC_IDESUBS()+0xa13e>
  7e142b:	48 8d 05 21 b0 21 00 	lea    rax,[rip+0x21b021]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e1432:	48 89 c2             	mov    rdx,rax
  7e1435:	be 9d 22 00 00       	mov    esi,0x229d
  7e143a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e143f:	e8 3d 19 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e1444:	8b 05 0a f7 3a 00    	mov    eax,DWORD PTR [rip+0x3af70a]        # b90b54 <r>
  7e144a:	85 c0                	test   eax,eax
  7e144c:	0f 85 6e ff ff ff    	jne    7e13c0 <FUNC_IDESUBS()+0xa013>
  7e1452:	e9 98 00 00 00       	jmp    7e14ef <FUNC_IDESUBS()+0xa142>
;}else{
;do{
;qbs_set(_FUNC_IDESUBS_STRING_ARGS,qbs_add(qbs_left(_FUNC_IDESUBS_STRING_ARGS,(*__LONG_IDEWX- 44 )),func_string( 3 , 250 )));
  7e1457:	be fa 00 00 00       	mov    esi,0xfa
  7e145c:	bf 03 00 00 00       	mov    edi,0x3
  7e1461:	e8 e4 54 10 00       	call   8e694a <func_string(int, int)>
  7e1466:	48 89 c3             	mov    rbx,rax
  7e1469:	48 8b 05 40 de 3a 00 	mov    rax,QWORD PTR [rip+0x3ade40]        # b8f2b0 <__LONG_IDEWX>
  7e1470:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1472:	8d 50 d4             	lea    edx,[rax-0x2c]
  7e1475:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e147c:	89 d6                	mov    esi,edx
  7e147e:	48 89 c7             	mov    rdi,rax
  7e1481:	e8 2b 48 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7e1486:	48 89 de             	mov    rsi,rbx
  7e1489:	48 89 c7             	mov    rdi,rax
  7e148c:	e8 56 44 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1491:	48 89 c2             	mov    rdx,rax
  7e1494:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e149b:	48 89 d6             	mov    rsi,rdx
  7e149e:	48 89 c7             	mov    rdi,rax
  7e14a1:	e8 11 3b 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e14a6:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e14ac:	be 00 00 00 00       	mov    esi,0x0
  7e14b1:	89 c7                	mov    edi,eax
  7e14b3:	e8 5f 27 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8863,"ide_methods.bas");}while(r);
  7e14b8:	8b 05 8a c9 29 00    	mov    eax,DWORD PTR [rip+0x29c98a]        # a7de48 <qbevent>
  7e14be:	85 c0                	test   eax,eax
  7e14c0:	74 2c                	je     7e14ee <FUNC_IDESUBS()+0xa141>
  7e14c2:	48 8d 05 8a af 21 00 	lea    rax,[rip+0x21af8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e14c9:	48 89 c2             	mov    rdx,rax
  7e14cc:	be 9f 22 00 00       	mov    esi,0x229f
  7e14d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7e14d6:	e8 a6 18 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e14db:	8b 05 73 f6 3a 00    	mov    eax,DWORD PTR [rip+0x3af673]        # b90b54 <r>
  7e14e1:	85 c0                	test   eax,eax
  7e14e3:	0f 85 6e ff ff ff    	jne    7e1457 <FUNC_IDESUBS()+0xa0aa>
  7e14e9:	eb 04                	jmp    7e14ef <FUNC_IDESUBS()+0xa142>
;if(!qbevent)break;evnt(25558,8861,"ide_methods.bas");}while(r);
  7e14eb:	90                   	nop
  7e14ec:	eb 01                	jmp    7e14ef <FUNC_IDESUBS()+0xa142>
;if(!qbevent)break;evnt(25558,8863,"ide_methods.bas");}while(r);
  7e14ee:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_SF,((qbs*)(((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING_SF[4],_FUNC_IDESUBS_ARRAY_STRING_SF[5])])));
  7e14ef:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e14f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e14f9:	48 89 c3             	mov    rbx,rax
  7e14fc:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e1503:	48 83 c0 28          	add    rax,0x28
  7e1507:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e150a:	48 89 c1             	mov    rcx,rax
  7e150d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e1514:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1516:	48 98                	cdqe   
  7e1518:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7e151f:	48 83 c2 20          	add    rdx,0x20
  7e1523:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e1526:	48 29 d0             	sub    rax,rdx
  7e1529:	48 89 ce             	mov    rsi,rcx
  7e152c:	48 89 c7             	mov    rdi,rax
  7e152f:	e8 00 2c 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e1534:	48 c1 e0 03          	shl    rax,0x3
  7e1538:	48 01 d8             	add    rax,rbx
  7e153b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e153e:	48 89 c2             	mov    rdx,rax
  7e1541:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7e1548:	48 89 d6             	mov    rsi,rdx
  7e154b:	48 89 c7             	mov    rdi,rax
  7e154e:	e8 64 3a 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e1553:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e1559:	be 00 00 00 00       	mov    esi,0x0
  7e155e:	89 c7                	mov    edi,eax
  7e1560:	e8 b2 26 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8866,"ide_methods.bas");}while(r);
  7e1565:	8b 05 dd c8 29 00    	mov    eax,DWORD PTR [rip+0x29c8dd]        # a7de48 <qbevent>
  7e156b:	85 c0                	test   eax,eax
  7e156d:	74 29                	je     7e1598 <FUNC_IDESUBS()+0xa1eb>
  7e156f:	48 8d 05 dd ae 21 00 	lea    rax,[rip+0x21aedd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e1576:	48 89 c2             	mov    rdx,rax
  7e1579:	be a2 22 00 00       	mov    esi,0x22a2
  7e157e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1583:	e8 f9 17 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e1588:	8b 05 c6 f5 3a 00    	mov    eax,DWORD PTR [rip+0x3af5c6]        # b90b54 <r>
  7e158e:	85 c0                	test   eax,eax
  7e1590:	0f 85 59 ff ff ff    	jne    7e14ef <FUNC_IDESUBS()+0xa142>
  7e1596:	eb 01                	jmp    7e1599 <FUNC_IDESUBS()+0xa1ec>
  7e1598:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDESUBS_STRING_L,_FUNC_IDESUBS_STRING1_SEP),func_chr( 195 )),func_chr( 196 )),_FUNC_IDESUBS_STRING_N),qbs_new_txt_len("  ",2)),func_chr( 16 )),func_chr( 2 )),_FUNC_IDESUBS_STRING_SF),func_chr( 16 )),func_chr( 16 )),_FUNC_IDESUBS_STRING_ARGS));
  7e1599:	bf 10 00 00 00       	mov    edi,0x10
  7e159e:	e8 4f 46 10 00       	call   8e5bf2 <func_chr(int)>
  7e15a3:	48 89 c3             	mov    rbx,rax
  7e15a6:	bf 10 00 00 00       	mov    edi,0x10
  7e15ab:	e8 42 46 10 00       	call   8e5bf2 <func_chr(int)>
  7e15b0:	49 89 c4             	mov    r12,rax
  7e15b3:	bf 02 00 00 00       	mov    edi,0x2
  7e15b8:	e8 35 46 10 00       	call   8e5bf2 <func_chr(int)>
  7e15bd:	49 89 c5             	mov    r13,rax
  7e15c0:	bf 10 00 00 00       	mov    edi,0x10
  7e15c5:	e8 28 46 10 00       	call   8e5bf2 <func_chr(int)>
  7e15ca:	49 89 c6             	mov    r14,rax
  7e15cd:	be 02 00 00 00       	mov    esi,0x2
  7e15d2:	48 8d 05 21 72 21 00 	lea    rax,[rip+0x217221]        # 9f87fa <_IO_stdin_used+0x187fa>
  7e15d9:	48 89 c7             	mov    rdi,rax
  7e15dc:	e8 44 36 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e15e1:	49 89 c7             	mov    r15,rax
  7e15e4:	bf c4 00 00 00       	mov    edi,0xc4
  7e15e9:	e8 04 46 10 00       	call   8e5bf2 <func_chr(int)>
  7e15ee:	48 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],rax
  7e15f5:	bf c3 00 00 00       	mov    edi,0xc3
  7e15fa:	e8 f3 45 10 00       	call   8e5bf2 <func_chr(int)>
  7e15ff:	48 89 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],rax
  7e1606:	48 8b 95 a8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x458]
  7e160d:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e1614:	48 89 d6             	mov    rsi,rdx
  7e1617:	48 89 c7             	mov    rdi,rax
  7e161a:	e8 c8 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e161f:	48 8b b5 50 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x4b0]
  7e1626:	48 89 c7             	mov    rdi,rax
  7e1629:	e8 b9 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e162e:	48 8b b5 58 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x4a8]
  7e1635:	48 89 c7             	mov    rdi,rax
  7e1638:	e8 aa 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e163d:	48 89 c2             	mov    rdx,rax
  7e1640:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e1647:	48 89 c6             	mov    rsi,rax
  7e164a:	48 89 d7             	mov    rdi,rdx
  7e164d:	e8 95 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1652:	4c 89 fe             	mov    rsi,r15
  7e1655:	48 89 c7             	mov    rdi,rax
  7e1658:	e8 8a 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e165d:	4c 89 f6             	mov    rsi,r14
  7e1660:	48 89 c7             	mov    rdi,rax
  7e1663:	e8 7f 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1668:	4c 89 ee             	mov    rsi,r13
  7e166b:	48 89 c7             	mov    rdi,rax
  7e166e:	e8 74 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1673:	48 89 c2             	mov    rdx,rax
  7e1676:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7e167d:	48 89 c6             	mov    rsi,rax
  7e1680:	48 89 d7             	mov    rdi,rdx
  7e1683:	e8 5f 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1688:	4c 89 e6             	mov    rsi,r12
  7e168b:	48 89 c7             	mov    rdi,rax
  7e168e:	e8 54 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1693:	48 89 de             	mov    rsi,rbx
  7e1696:	48 89 c7             	mov    rdi,rax
  7e1699:	e8 49 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e169e:	48 89 c2             	mov    rdx,rax
  7e16a1:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e16a8:	48 89 c6             	mov    rsi,rax
  7e16ab:	48 89 d7             	mov    rdi,rdx
  7e16ae:	e8 34 42 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e16b3:	48 89 c2             	mov    rdx,rax
  7e16b6:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e16bd:	48 89 d6             	mov    rsi,rdx
  7e16c0:	48 89 c7             	mov    rdi,rax
  7e16c3:	e8 ef 38 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e16c8:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e16ce:	be 00 00 00 00       	mov    esi,0x0
  7e16d3:	89 c7                	mov    edi,eax
  7e16d5:	e8 3d 25 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8869,"ide_methods.bas");}while(r);
  7e16da:	8b 05 68 c7 29 00    	mov    eax,DWORD PTR [rip+0x29c768]        # a7de48 <qbevent>
  7e16e0:	85 c0                	test   eax,eax
  7e16e2:	74 29                	je     7e170d <FUNC_IDESUBS()+0xa360>
  7e16e4:	48 8d 05 68 ad 21 00 	lea    rax,[rip+0x21ad68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e16eb:	48 89 c2             	mov    rdx,rax
  7e16ee:	be a5 22 00 00       	mov    esi,0x22a5
  7e16f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7e16f8:	e8 84 16 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e16fd:	8b 05 51 f4 3a 00    	mov    eax,DWORD PTR [rip+0x3af451]        # b90b54 <r>
  7e1703:	85 c0                	test   eax,eax
  7e1705:	0f 85 8e fe ff ff    	jne    7e1599 <FUNC_IDESUBS()+0xa1ec>
;S_43883:;
  7e170b:	eb 01                	jmp    7e170e <FUNC_IDESUBS()+0xa361>
;if(!qbevent)break;evnt(25558,8869,"ide_methods.bas");}while(r);
  7e170d:	90                   	nop
;if ((-(((int32*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]))[array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4],_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5])]== 0 ))||new_error){
  7e170e:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e1715:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1718:	48 89 c3             	mov    rbx,rax
  7e171b:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e1722:	48 83 c0 28          	add    rax,0x28
  7e1726:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1729:	48 89 c1             	mov    rcx,rax
  7e172c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e1733:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1735:	48 98                	cdqe   
  7e1737:	48 8b 95 18 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e8]
  7e173e:	48 83 c2 20          	add    rdx,0x20
  7e1742:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e1745:	48 29 d0             	sub    rax,rdx
  7e1748:	48 89 ce             	mov    rsi,rcx
  7e174b:	48 89 c7             	mov    rdi,rax
  7e174e:	e8 e1 29 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e1753:	48 c1 e0 02          	shl    rax,0x2
  7e1757:	48 01 d8             	add    rax,rbx
  7e175a:	8b 00                	mov    eax,DWORD PTR [rax]
  7e175c:	85 c0                	test   eax,eax
  7e175e:	74 0a                	je     7e176a <FUNC_IDESUBS()+0xa3bd>
  7e1760:	8b 05 d6 c6 29 00    	mov    eax,DWORD PTR [rip+0x29c6d6]        # a7de3c <new_error>
  7e1766:	85 c0                	test   eax,eax
  7e1768:	74 07                	je     7e1771 <FUNC_IDESUBS()+0xa3c4>
  7e176a:	b8 01 00 00 00       	mov    eax,0x1
  7e176f:	eb 05                	jmp    7e1776 <FUNC_IDESUBS()+0xa3c9>
  7e1771:	b8 00 00 00 00       	mov    eax,0x0
  7e1776:	84 c0                	test   al,al
  7e1778:	0f 84 93 00 00 00    	je     7e1811 <FUNC_IDESUBS()+0xa464>
;if(qbevent){evnt(25558,8871,"ide_methods.bas");if(r)goto S_43883;}
  7e177e:	8b 05 c4 c6 29 00    	mov    eax,DWORD PTR [rip+0x29c6c4]        # a7de48 <qbevent>
  7e1784:	85 c0                	test   eax,eax
  7e1786:	74 28                	je     7e17b0 <FUNC_IDESUBS()+0xa403>
  7e1788:	48 8d 05 c4 ac 21 00 	lea    rax,[rip+0x21acc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e178f:	48 89 c2             	mov    rdx,rax
  7e1792:	be a7 22 00 00       	mov    esi,0x22a7
  7e1797:	bf d6 63 00 00       	mov    edi,0x63d6
  7e179c:	e8 e0 15 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e17a1:	8b 05 ad f3 3a 00    	mov    eax,DWORD PTR [rip+0x3af3ad]        # b90b54 <r>
  7e17a7:	85 c0                	test   eax,eax
  7e17a9:	74 05                	je     7e17b0 <FUNC_IDESUBS()+0xa403>
  7e17ab:	e9 5e ff ff ff       	jmp    7e170e <FUNC_IDESUBS()+0xa361>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_NUM,_FUNC_IDESUBS_STRING_EXTERNAL);
  7e17b0:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7e17b7:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7e17be:	48 89 d6             	mov    rsi,rdx
  7e17c1:	48 89 c7             	mov    rdi,rax
  7e17c4:	e8 ee 37 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e17c9:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e17cf:	be 00 00 00 00       	mov    esi,0x0
  7e17d4:	89 c7                	mov    edi,eax
  7e17d6:	e8 3c 24 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8871,"ide_methods.bas");}while(r);
  7e17db:	8b 05 67 c6 29 00    	mov    eax,DWORD PTR [rip+0x29c667]        # a7de48 <qbevent>
  7e17e1:	85 c0                	test   eax,eax
  7e17e3:	0f 84 df 00 00 00    	je     7e18c8 <FUNC_IDESUBS()+0xa51b>
  7e17e9:	48 8d 05 63 ac 21 00 	lea    rax,[rip+0x21ac63]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e17f0:	48 89 c2             	mov    rdx,rax
  7e17f3:	be a7 22 00 00       	mov    esi,0x22a7
  7e17f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7e17fd:	e8 7f 15 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e1802:	8b 05 4c f3 3a 00    	mov    eax,DWORD PTR [rip+0x3af34c]        # b90b54 <r>
  7e1808:	85 c0                	test   eax,eax
  7e180a:	75 a4                	jne    7e17b0 <FUNC_IDESUBS()+0xa403>
  7e180c:	e9 bb 00 00 00       	jmp    7e18cc <FUNC_IDESUBS()+0xa51f>
;}else{
;do{
;qbs_set(_FUNC_IDESUBS_STRING_NUM,qbs_ltrim(qbs_str((int32)(((int32*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]))[array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4],_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5])]))));
  7e1811:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e1818:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e181b:	48 89 c3             	mov    rbx,rax
  7e181e:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e1825:	48 83 c0 28          	add    rax,0x28
  7e1829:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e182c:	48 89 c1             	mov    rcx,rax
  7e182f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e1836:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1838:	48 98                	cdqe   
  7e183a:	48 8b 95 18 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e8]
  7e1841:	48 83 c2 20          	add    rdx,0x20
  7e1845:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e1848:	48 29 d0             	sub    rax,rdx
  7e184b:	48 89 ce             	mov    rsi,rcx
  7e184e:	48 89 c7             	mov    rdi,rax
  7e1851:	e8 de 28 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e1856:	48 c1 e0 02          	shl    rax,0x2
  7e185a:	48 01 d8             	add    rax,rbx
  7e185d:	8b 00                	mov    eax,DWORD PTR [rax]
  7e185f:	89 c7                	mov    edi,eax
  7e1861:	e8 86 5e 10 00       	call   8e76ec <qbs_str(int)>
  7e1866:	48 89 c7             	mov    rdi,rax
  7e1869:	e8 d0 57 10 00       	call   8e703e <qbs_ltrim(qbs*)>
  7e186e:	48 89 c2             	mov    rdx,rax
  7e1871:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7e1878:	48 89 d6             	mov    rsi,rdx
  7e187b:	48 89 c7             	mov    rdi,rax
  7e187e:	e8 34 37 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e1883:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e1889:	be 00 00 00 00       	mov    esi,0x0
  7e188e:	89 c7                	mov    edi,eax
  7e1890:	e8 82 23 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8871,"ide_methods.bas");}while(r);
  7e1895:	8b 05 ad c5 29 00    	mov    eax,DWORD PTR [rip+0x29c5ad]        # a7de48 <qbevent>
  7e189b:	85 c0                	test   eax,eax
  7e189d:	74 2c                	je     7e18cb <FUNC_IDESUBS()+0xa51e>
  7e189f:	48 8d 05 ad ab 21 00 	lea    rax,[rip+0x21abad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e18a6:	48 89 c2             	mov    rdx,rax
  7e18a9:	be a7 22 00 00       	mov    esi,0x22a7
  7e18ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7e18b3:	e8 c9 14 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e18b8:	8b 05 96 f2 3a 00    	mov    eax,DWORD PTR [rip+0x3af296]        # b90b54 <r>
  7e18be:	85 c0                	test   eax,eax
  7e18c0:	0f 85 4b ff ff ff    	jne    7e1811 <FUNC_IDESUBS()+0xa464>
  7e18c6:	eb 04                	jmp    7e18cc <FUNC_IDESUBS()+0xa51f>
;if(!qbevent)break;evnt(25558,8871,"ide_methods.bas");}while(r);
  7e18c8:	90                   	nop
  7e18c9:	eb 01                	jmp    7e18cc <FUNC_IDESUBS()+0xa51f>
;if(!qbevent)break;evnt(25558,8871,"ide_methods.bas");}while(r);
  7e18cb:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSIZED,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDESUBS_STRING_LSIZED,func_chr( 195 )),func_chr( 196 )),_FUNC_IDESUBS_STRING_N),qbs_new_txt_len("  ",2)),func_chr( 16 )),func_chr( 2 )),func_space(*_FUNC_IDESUBS_LONG_MAXLINECOUNTSPACE-_FUNC_IDESUBS_STRING_NUM->len)),_FUNC_IDESUBS_STRING_NUM),qbs_new_txt_len("  ",2)),_FUNC_IDESUBS_STRING_SF),func_chr( 16 )),func_chr( 16 )),_FUNC_IDESUBS_STRING_ARGS),_FUNC_IDESUBS_STRING1_SEP));
  7e18cc:	bf 10 00 00 00       	mov    edi,0x10
  7e18d1:	e8 1c 43 10 00       	call   8e5bf2 <func_chr(int)>
  7e18d6:	48 89 c3             	mov    rbx,rax
  7e18d9:	bf 10 00 00 00       	mov    edi,0x10
  7e18de:	e8 0f 43 10 00       	call   8e5bf2 <func_chr(int)>
  7e18e3:	49 89 c4             	mov    r12,rax
  7e18e6:	be 02 00 00 00       	mov    esi,0x2
  7e18eb:	48 8d 05 08 6f 21 00 	lea    rax,[rip+0x216f08]        # 9f87fa <_IO_stdin_used+0x187fa>
  7e18f2:	48 89 c7             	mov    rdi,rax
  7e18f5:	e8 2b 33 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e18fa:	49 89 c5             	mov    r13,rax
  7e18fd:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  7e1904:	8b 10                	mov    edx,DWORD PTR [rax]
  7e1906:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7e190d:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  7e1910:	89 d0                	mov    eax,edx
  7e1912:	29 c8                	sub    eax,ecx
  7e1914:	89 c7                	mov    edi,eax
  7e1916:	e8 d5 4f 10 00       	call   8e68f0 <func_space(int)>
  7e191b:	49 89 c6             	mov    r14,rax
  7e191e:	bf 02 00 00 00       	mov    edi,0x2
  7e1923:	e8 ca 42 10 00       	call   8e5bf2 <func_chr(int)>
  7e1928:	49 89 c7             	mov    r15,rax
  7e192b:	bf 10 00 00 00       	mov    edi,0x10
  7e1930:	e8 bd 42 10 00       	call   8e5bf2 <func_chr(int)>
  7e1935:	48 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],rax
  7e193c:	be 02 00 00 00       	mov    esi,0x2
  7e1941:	48 8d 05 b2 6e 21 00 	lea    rax,[rip+0x216eb2]        # 9f87fa <_IO_stdin_used+0x187fa>
  7e1948:	48 89 c7             	mov    rdi,rax
  7e194b:	e8 d5 32 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e1950:	48 89 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],rax
  7e1957:	bf c4 00 00 00       	mov    edi,0xc4
  7e195c:	e8 91 42 10 00       	call   8e5bf2 <func_chr(int)>
  7e1961:	48 89 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],rax
  7e1968:	bf c3 00 00 00       	mov    edi,0xc3
  7e196d:	e8 80 42 10 00       	call   8e5bf2 <func_chr(int)>
  7e1972:	48 89 c2             	mov    rdx,rax
  7e1975:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e197c:	48 89 d6             	mov    rsi,rdx
  7e197f:	48 89 c7             	mov    rdi,rax
  7e1982:	e8 60 3f 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1987:	48 8b b5 48 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x4b8]
  7e198e:	48 89 c7             	mov    rdi,rax
  7e1991:	e8 51 3f 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1996:	48 89 c2             	mov    rdx,rax
  7e1999:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e19a0:	48 89 c6             	mov    rsi,rax
  7e19a3:	48 89 d7             	mov    rdi,rdx
  7e19a6:	e8 3c 3f 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e19ab:	48 8b b5 50 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x4b0]
  7e19b2:	48 89 c7             	mov    rdi,rax
  7e19b5:	e8 2d 3f 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e19ba:	48 8b b5 58 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x4a8]
  7e19c1:	48 89 c7             	mov    rdi,rax
  7e19c4:	e8 1e 3f 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e19c9:	4c 89 fe             	mov    rsi,r15
  7e19cc:	48 89 c7             	mov    rdi,rax
  7e19cf:	e8 13 3f 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e19d4:	4c 89 f6             	mov    rsi,r14
  7e19d7:	48 89 c7             	mov    rdi,rax
  7e19da:	e8 08 3f 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e19df:	48 89 c2             	mov    rdx,rax
  7e19e2:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7e19e9:	48 89 c6             	mov    rsi,rax
  7e19ec:	48 89 d7             	mov    rdi,rdx
  7e19ef:	e8 f3 3e 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e19f4:	4c 89 ee             	mov    rsi,r13
  7e19f7:	48 89 c7             	mov    rdi,rax
  7e19fa:	e8 e8 3e 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e19ff:	48 89 c2             	mov    rdx,rax
  7e1a02:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7e1a09:	48 89 c6             	mov    rsi,rax
  7e1a0c:	48 89 d7             	mov    rdi,rdx
  7e1a0f:	e8 d3 3e 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1a14:	4c 89 e6             	mov    rsi,r12
  7e1a17:	48 89 c7             	mov    rdi,rax
  7e1a1a:	e8 c8 3e 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1a1f:	48 89 de             	mov    rsi,rbx
  7e1a22:	48 89 c7             	mov    rdi,rax
  7e1a25:	e8 bd 3e 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1a2a:	48 89 c2             	mov    rdx,rax
  7e1a2d:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e1a34:	48 89 c6             	mov    rsi,rax
  7e1a37:	48 89 d7             	mov    rdi,rdx
  7e1a3a:	e8 a8 3e 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1a3f:	48 89 c2             	mov    rdx,rax
  7e1a42:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  7e1a49:	48 89 c6             	mov    rsi,rax
  7e1a4c:	48 89 d7             	mov    rdi,rdx
  7e1a4f:	e8 93 3e 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1a54:	48 89 c2             	mov    rdx,rax
  7e1a57:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e1a5e:	48 89 d6             	mov    rsi,rdx
  7e1a61:	48 89 c7             	mov    rdi,rax
  7e1a64:	e8 4e 35 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e1a69:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e1a6f:	be 00 00 00 00       	mov    esi,0x0
  7e1a74:	89 c7                	mov    edi,eax
  7e1a76:	e8 9c 21 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8874,"ide_methods.bas");}while(r);
  7e1a7b:	8b 05 c7 c3 29 00    	mov    eax,DWORD PTR [rip+0x29c3c7]        # a7de48 <qbevent>
  7e1a81:	85 c0                	test   eax,eax
  7e1a83:	74 29                	je     7e1aae <FUNC_IDESUBS()+0xa701>
  7e1a85:	48 8d 05 c7 a9 21 00 	lea    rax,[rip+0x21a9c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e1a8c:	48 89 c2             	mov    rdx,rax
  7e1a8f:	be aa 22 00 00       	mov    esi,0x22aa
  7e1a94:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1a99:	e8 e3 12 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e1a9e:	8b 05 b0 f0 3a 00    	mov    eax,DWORD PTR [rip+0x3af0b0]        # b90b54 <r>
  7e1aa4:	85 c0                	test   eax,eax
  7e1aa6:	0f 85 20 fe ff ff    	jne    7e18cc <FUNC_IDESUBS()+0xa51f>
  7e1aac:	eb 01                	jmp    7e1aaf <FUNC_IDESUBS()+0xa702>
  7e1aae:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LISTITEM,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDESUBS_STRING_N,qbs_new_txt_len("  ",2)),func_chr( 1 )),func_chr( 16 )),func_chr( 2 )),_FUNC_IDESUBS_STRING_SF),func_chr( 16 )),func_chr( 16 )),_FUNC_IDESUBS_STRING_ARGS));
  7e1aaf:	bf 10 00 00 00       	mov    edi,0x10
  7e1ab4:	e8 39 41 10 00       	call   8e5bf2 <func_chr(int)>
  7e1ab9:	48 89 c3             	mov    rbx,rax
  7e1abc:	bf 10 00 00 00       	mov    edi,0x10
  7e1ac1:	e8 2c 41 10 00       	call   8e5bf2 <func_chr(int)>
  7e1ac6:	49 89 c4             	mov    r12,rax
  7e1ac9:	bf 02 00 00 00       	mov    edi,0x2
  7e1ace:	e8 1f 41 10 00       	call   8e5bf2 <func_chr(int)>
  7e1ad3:	49 89 c5             	mov    r13,rax
  7e1ad6:	bf 10 00 00 00       	mov    edi,0x10
  7e1adb:	e8 12 41 10 00       	call   8e5bf2 <func_chr(int)>
  7e1ae0:	49 89 c6             	mov    r14,rax
  7e1ae3:	bf 01 00 00 00       	mov    edi,0x1
  7e1ae8:	e8 05 41 10 00       	call   8e5bf2 <func_chr(int)>
  7e1aed:	49 89 c7             	mov    r15,rax
  7e1af0:	be 02 00 00 00       	mov    esi,0x2
  7e1af5:	48 8d 05 fe 6c 21 00 	lea    rax,[rip+0x216cfe]        # 9f87fa <_IO_stdin_used+0x187fa>
  7e1afc:	48 89 c7             	mov    rdi,rax
  7e1aff:	e8 21 31 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e1b04:	48 89 c2             	mov    rdx,rax
  7e1b07:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e1b0e:	48 89 d6             	mov    rsi,rdx
  7e1b11:	48 89 c7             	mov    rdi,rax
  7e1b14:	e8 ce 3d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1b19:	4c 89 fe             	mov    rsi,r15
  7e1b1c:	48 89 c7             	mov    rdi,rax
  7e1b1f:	e8 c3 3d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1b24:	4c 89 f6             	mov    rsi,r14
  7e1b27:	48 89 c7             	mov    rdi,rax
  7e1b2a:	e8 b8 3d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1b2f:	4c 89 ee             	mov    rsi,r13
  7e1b32:	48 89 c7             	mov    rdi,rax
  7e1b35:	e8 ad 3d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1b3a:	48 89 c2             	mov    rdx,rax
  7e1b3d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7e1b44:	48 89 c6             	mov    rsi,rax
  7e1b47:	48 89 d7             	mov    rdi,rdx
  7e1b4a:	e8 98 3d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1b4f:	4c 89 e6             	mov    rsi,r12
  7e1b52:	48 89 c7             	mov    rdi,rax
  7e1b55:	e8 8d 3d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1b5a:	48 89 de             	mov    rsi,rbx
  7e1b5d:	48 89 c7             	mov    rdi,rax
  7e1b60:	e8 82 3d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1b65:	48 89 c2             	mov    rdx,rax
  7e1b68:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e1b6f:	48 89 c6             	mov    rsi,rax
  7e1b72:	48 89 d7             	mov    rdi,rdx
  7e1b75:	e8 6d 3d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1b7a:	48 89 c2             	mov    rdx,rax
  7e1b7d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7e1b84:	48 89 d6             	mov    rsi,rdx
  7e1b87:	48 89 c7             	mov    rdi,rax
  7e1b8a:	e8 28 34 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e1b8f:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e1b95:	be 00 00 00 00       	mov    esi,0x0
  7e1b9a:	89 c7                	mov    edi,eax
  7e1b9c:	e8 76 20 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8876,"ide_methods.bas");}while(r);
  7e1ba1:	8b 05 a1 c2 29 00    	mov    eax,DWORD PTR [rip+0x29c2a1]        # a7de48 <qbevent>
  7e1ba7:	85 c0                	test   eax,eax
  7e1ba9:	74 29                	je     7e1bd4 <FUNC_IDESUBS()+0xa827>
  7e1bab:	48 8d 05 a1 a8 21 00 	lea    rax,[rip+0x21a8a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e1bb2:	48 89 c2             	mov    rdx,rax
  7e1bb5:	be ac 22 00 00       	mov    esi,0x22ac
  7e1bba:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1bbf:	e8 bd 11 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e1bc4:	8b 05 8a ef 3a 00    	mov    eax,DWORD PTR [rip+0x3aef8a]        # b90b54 <r>
  7e1bca:	85 c0                	test   eax,eax
  7e1bcc:	0f 85 dd fe ff ff    	jne    7e1aaf <FUNC_IDESUBS()+0xa702>
  7e1bd2:	eb 01                	jmp    7e1bd5 <FUNC_IDESUBS()+0xa828>
  7e1bd4:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_LISTITEMLENGTH=_FUNC_IDESUBS_STRING_LISTITEM->len;
  7e1bd5:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7e1bdc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7e1bdf:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7e1be6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7e1be8:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e1bee:	be 00 00 00 00       	mov    esi,0x0
  7e1bf3:	89 c7                	mov    edi,eax
  7e1bf5:	e8 1d 20 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8877,"ide_methods.bas");}while(r);
  7e1bfa:	8b 05 48 c2 29 00    	mov    eax,DWORD PTR [rip+0x29c248]        # a7de48 <qbevent>
  7e1c00:	85 c0                	test   eax,eax
  7e1c02:	74 25                	je     7e1c29 <FUNC_IDESUBS()+0xa87c>
  7e1c04:	48 8d 05 48 a8 21 00 	lea    rax,[rip+0x21a848]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e1c0b:	48 89 c2             	mov    rdx,rax
  7e1c0e:	be ad 22 00 00       	mov    esi,0x22ad
  7e1c13:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1c18:	e8 64 11 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e1c1d:	8b 05 31 ef 3a 00    	mov    eax,DWORD PTR [rip+0x3aef31]        # b90b54 <r>
  7e1c23:	85 c0                	test   eax,eax
  7e1c25:	75 ae                	jne    7e1bd5 <FUNC_IDESUBS()+0xa828>
  7e1c27:	eb 01                	jmp    7e1c2a <FUNC_IDESUBS()+0xa87d>
  7e1c29:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]);
  7e1c2a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e1c31:	48 83 c0 28          	add    rax,0x28
  7e1c35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1c38:	48 89 c1             	mov    rcx,rax
  7e1c3b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e1c42:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1c44:	48 98                	cdqe   
  7e1c46:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7e1c4d:	48 83 c2 20          	add    rdx,0x20
  7e1c51:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e1c54:	48 29 d0             	sub    rax,rdx
  7e1c57:	48 89 ce             	mov    rsi,rcx
  7e1c5a:	48 89 c7             	mov    rdi,rax
  7e1c5d:	e8 d2 24 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e1c62:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))[tmp_long*998],998,1),qbs_ucase(_FUNC_IDESUBS_STRING_LISTITEM));
  7e1c69:	8b 05 cd c1 29 00    	mov    eax,DWORD PTR [rip+0x29c1cd]        # a7de3c <new_error>
  7e1c6f:	85 c0                	test   eax,eax
  7e1c71:	75 4d                	jne    7e1cc0 <FUNC_IDESUBS()+0xa913>
  7e1c73:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7e1c7a:	48 89 c7             	mov    rdi,rax
  7e1c7d:	e8 46 3d 10 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7e1c82:	48 89 c3             	mov    rbx,rax
  7e1c85:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e1c8c:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e1c93:	48 89 c2             	mov    rdx,rax
  7e1c96:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e1c9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1ca0:	48 01 d0             	add    rax,rdx
  7e1ca3:	ba 01 00 00 00       	mov    edx,0x1
  7e1ca8:	be e6 03 00 00       	mov    esi,0x3e6
  7e1cad:	48 89 c7             	mov    rdi,rax
  7e1cb0:	e8 02 30 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e1cb5:	48 89 de             	mov    rsi,rbx
  7e1cb8:	48 89 c7             	mov    rdi,rax
  7e1cbb:	e8 f7 32 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e1cc0:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e1cc6:	be 00 00 00 00       	mov    esi,0x0
  7e1ccb:	89 c7                	mov    edi,eax
  7e1ccd:	e8 45 1f 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8878,"ide_methods.bas");}while(r);
  7e1cd2:	8b 05 70 c1 29 00    	mov    eax,DWORD PTR [rip+0x29c170]        # a7de48 <qbevent>
  7e1cd8:	85 c0                	test   eax,eax
  7e1cda:	74 29                	je     7e1d05 <FUNC_IDESUBS()+0xa958>
  7e1cdc:	48 8d 05 70 a7 21 00 	lea    rax,[rip+0x21a770]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e1ce3:	48 89 c2             	mov    rdx,rax
  7e1ce6:	be ae 22 00 00       	mov    esi,0x22ae
  7e1ceb:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1cf0:	e8 8c 10 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e1cf5:	8b 05 59 ee 3a 00    	mov    eax,DWORD PTR [rip+0x3aee59]        # b90b54 <r>
  7e1cfb:	85 c0                	test   eax,eax
  7e1cfd:	0f 85 27 ff ff ff    	jne    7e1c2a <FUNC_IDESUBS()+0xa87d>
  7e1d03:	eb 01                	jmp    7e1d06 <FUNC_IDESUBS()+0xa959>
  7e1d05:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]);
  7e1d06:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e1d0d:	48 83 c0 28          	add    rax,0x28
  7e1d11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1d14:	48 89 c1             	mov    rcx,rax
  7e1d17:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e1d1e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1d20:	48 98                	cdqe   
  7e1d22:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  7e1d29:	48 83 c2 20          	add    rdx,0x20
  7e1d2d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e1d30:	48 29 d0             	sub    rax,rdx
  7e1d33:	48 89 ce             	mov    rsi,rcx
  7e1d36:	48 89 c7             	mov    rdi,rax
  7e1d39:	e8 f6 23 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e1d3e:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]))[tmp_long*998],998,1),_FUNC_IDESUBS_STRING_LISTITEM);
  7e1d45:	8b 05 f1 c0 29 00    	mov    eax,DWORD PTR [rip+0x29c0f1]        # a7de3c <new_error>
  7e1d4b:	85 c0                	test   eax,eax
  7e1d4d:	75 45                	jne    7e1d94 <FUNC_IDESUBS()+0xa9e7>
  7e1d4f:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e1d56:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e1d5d:	48 89 c2             	mov    rdx,rax
  7e1d60:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e1d67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1d6a:	48 01 d0             	add    rax,rdx
  7e1d6d:	ba 01 00 00 00       	mov    edx,0x1
  7e1d72:	be e6 03 00 00       	mov    esi,0x3e6
  7e1d77:	48 89 c7             	mov    rdi,rax
  7e1d7a:	e8 38 2f 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e1d7f:	48 89 c2             	mov    rdx,rax
  7e1d82:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7e1d89:	48 89 c6             	mov    rsi,rax
  7e1d8c:	48 89 d7             	mov    rdi,rdx
  7e1d8f:	e8 23 32 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e1d94:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e1d9a:	be 00 00 00 00       	mov    esi,0x0
  7e1d9f:	89 c7                	mov    edi,eax
  7e1da1:	e8 71 1e 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8879,"ide_methods.bas");}while(r);
  7e1da6:	8b 05 9c c0 29 00    	mov    eax,DWORD PTR [rip+0x29c09c]        # a7de48 <qbevent>
  7e1dac:	85 c0                	test   eax,eax
  7e1dae:	74 29                	je     7e1dd9 <FUNC_IDESUBS()+0xaa2c>
  7e1db0:	48 8d 05 9c a6 21 00 	lea    rax,[rip+0x21a69c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e1db7:	48 89 c2             	mov    rdx,rax
  7e1dba:	be af 22 00 00       	mov    esi,0x22af
  7e1dbf:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1dc4:	e8 b8 0f c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e1dc9:	8b 05 85 ed 3a 00    	mov    eax,DWORD PTR [rip+0x3aed85]        # b90b54 <r>
  7e1dcf:	85 c0                	test   eax,eax
  7e1dd1:	0f 85 2f ff ff ff    	jne    7e1d06 <FUNC_IDESUBS()+0xa959>
  7e1dd7:	eb 01                	jmp    7e1dda <FUNC_IDESUBS()+0xaa2d>
  7e1dd9:	90                   	nop
;do{
;sub_mid(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]))[(array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]))*998],998,1), 992 , 6 ,qbs_add(l2string(((int32*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]))[array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[4],_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5])]),i2string(*_FUNC_IDESUBS_LONG_LISTITEMLENGTH)),1);
  7e1dda:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7e1de1:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1de3:	98                   	cwde   
  7e1de4:	89 c7                	mov    edi,eax
  7e1de6:	e8 d7 42 10 00       	call   8e60c2 <i2string(short)>
  7e1deb:	48 89 c3             	mov    rbx,rax
  7e1dee:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7e1df5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1df8:	49 89 c4             	mov    r12,rax
  7e1dfb:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7e1e02:	48 83 c0 28          	add    rax,0x28
  7e1e06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1e09:	48 89 c1             	mov    rcx,rax
  7e1e0c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e1e13:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1e15:	48 98                	cdqe   
  7e1e17:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  7e1e1e:	48 83 c2 20          	add    rdx,0x20
  7e1e22:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e1e25:	48 29 d0             	sub    rax,rdx
  7e1e28:	48 89 ce             	mov    rsi,rcx
  7e1e2b:	48 89 c7             	mov    rdi,rax
  7e1e2e:	e8 01 23 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e1e33:	48 c1 e0 02          	shl    rax,0x2
  7e1e37:	4c 01 e0             	add    rax,r12
  7e1e3a:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1e3c:	89 c7                	mov    edi,eax
  7e1e3e:	e8 fb 42 10 00       	call   8e613e <l2string(int)>
  7e1e43:	48 89 de             	mov    rsi,rbx
  7e1e46:	48 89 c7             	mov    rdi,rax
  7e1e49:	e8 99 3a 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1e4e:	48 89 c3             	mov    rbx,rax
  7e1e51:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e1e58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1e5b:	49 89 c4             	mov    r12,rax
  7e1e5e:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e1e65:	48 83 c0 28          	add    rax,0x28
  7e1e69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1e6c:	48 89 c1             	mov    rcx,rax
  7e1e6f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e1e76:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1e78:	48 98                	cdqe   
  7e1e7a:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  7e1e81:	48 83 c2 20          	add    rdx,0x20
  7e1e85:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e1e88:	48 29 d0             	sub    rax,rdx
  7e1e8b:	48 89 ce             	mov    rsi,rcx
  7e1e8e:	48 89 c7             	mov    rdi,rax
  7e1e91:	e8 9e 22 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e1e96:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e1e9d:	4c 01 e0             	add    rax,r12
  7e1ea0:	ba 01 00 00 00       	mov    edx,0x1
  7e1ea5:	be e6 03 00 00       	mov    esi,0x3e6
  7e1eaa:	48 89 c7             	mov    rdi,rax
  7e1ead:	e8 05 2e 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e1eb2:	41 b8 01 00 00 00    	mov    r8d,0x1
  7e1eb8:	48 89 d9             	mov    rcx,rbx
  7e1ebb:	ba 06 00 00 00       	mov    edx,0x6
  7e1ec0:	be e0 03 00 00       	mov    esi,0x3e0
  7e1ec5:	48 89 c7             	mov    rdi,rax
  7e1ec8:	e8 4b 4e 10 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,8880,"ide_methods.bas");}while(r);
  7e1ecd:	8b 05 75 bf 29 00    	mov    eax,DWORD PTR [rip+0x29bf75]        # a7de48 <qbevent>
  7e1ed3:	85 c0                	test   eax,eax
  7e1ed5:	74 29                	je     7e1f00 <FUNC_IDESUBS()+0xab53>
  7e1ed7:	48 8d 05 75 a5 21 00 	lea    rax,[rip+0x21a575]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e1ede:	48 89 c2             	mov    rdx,rax
  7e1ee1:	be b0 22 00 00       	mov    esi,0x22b0
  7e1ee6:	bf d6 63 00 00       	mov    edi,0x63d6
  7e1eeb:	e8 91 0e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e1ef0:	8b 05 5e ec 3a 00    	mov    eax,DWORD PTR [rip+0x3aec5e]        # b90b54 <r>
  7e1ef6:	85 c0                	test   eax,eax
  7e1ef8:	0f 85 dc fe ff ff    	jne    7e1dda <FUNC_IDESUBS()+0xaa2d>
  7e1efe:	eb 01                	jmp    7e1f01 <FUNC_IDESUBS()+0xab54>
  7e1f00:	90                   	nop
;do{
;sub_mid(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))[(array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]))*998],998,1), 992 , 6 ,qbs_add(l2string(((int32*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]))[array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[4],_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5])]),i2string(*_FUNC_IDESUBS_LONG_LISTITEMLENGTH)),1);
  7e1f01:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7e1f08:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1f0a:	98                   	cwde   
  7e1f0b:	89 c7                	mov    edi,eax
  7e1f0d:	e8 b0 41 10 00       	call   8e60c2 <i2string(short)>
  7e1f12:	48 89 c3             	mov    rbx,rax
  7e1f15:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7e1f1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1f1f:	49 89 c4             	mov    r12,rax
  7e1f22:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7e1f29:	48 83 c0 28          	add    rax,0x28
  7e1f2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1f30:	48 89 c1             	mov    rcx,rax
  7e1f33:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e1f3a:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1f3c:	48 98                	cdqe   
  7e1f3e:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  7e1f45:	48 83 c2 20          	add    rdx,0x20
  7e1f49:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e1f4c:	48 29 d0             	sub    rax,rdx
  7e1f4f:	48 89 ce             	mov    rsi,rcx
  7e1f52:	48 89 c7             	mov    rdi,rax
  7e1f55:	e8 da 21 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e1f5a:	48 c1 e0 02          	shl    rax,0x2
  7e1f5e:	4c 01 e0             	add    rax,r12
  7e1f61:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1f63:	89 c7                	mov    edi,eax
  7e1f65:	e8 d4 41 10 00       	call   8e613e <l2string(int)>
  7e1f6a:	48 89 de             	mov    rsi,rbx
  7e1f6d:	48 89 c7             	mov    rdi,rax
  7e1f70:	e8 72 39 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e1f75:	48 89 c3             	mov    rbx,rax
  7e1f78:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e1f7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1f82:	49 89 c4             	mov    r12,rax
  7e1f85:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e1f8c:	48 83 c0 28          	add    rax,0x28
  7e1f90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e1f93:	48 89 c1             	mov    rcx,rax
  7e1f96:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e1f9d:	8b 00                	mov    eax,DWORD PTR [rax]
  7e1f9f:	48 98                	cdqe   
  7e1fa1:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7e1fa8:	48 83 c2 20          	add    rdx,0x20
  7e1fac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e1faf:	48 29 d0             	sub    rax,rdx
  7e1fb2:	48 89 ce             	mov    rsi,rcx
  7e1fb5:	48 89 c7             	mov    rdi,rax
  7e1fb8:	e8 77 21 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e1fbd:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e1fc4:	4c 01 e0             	add    rax,r12
  7e1fc7:	ba 01 00 00 00       	mov    edx,0x1
  7e1fcc:	be e6 03 00 00       	mov    esi,0x3e6
  7e1fd1:	48 89 c7             	mov    rdi,rax
  7e1fd4:	e8 de 2c 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e1fd9:	41 b8 01 00 00 00    	mov    r8d,0x1
  7e1fdf:	48 89 d9             	mov    rcx,rbx
  7e1fe2:	ba 06 00 00 00       	mov    edx,0x6
  7e1fe7:	be e0 03 00 00       	mov    esi,0x3e0
  7e1fec:	48 89 c7             	mov    rdi,rax
  7e1fef:	e8 24 4d 10 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,8881,"ide_methods.bas");}while(r);
  7e1ff4:	8b 05 4e be 29 00    	mov    eax,DWORD PTR [rip+0x29be4e]        # a7de48 <qbevent>
  7e1ffa:	85 c0                	test   eax,eax
  7e1ffc:	74 29                	je     7e2027 <FUNC_IDESUBS()+0xac7a>
  7e1ffe:	48 8d 05 4e a4 21 00 	lea    rax,[rip+0x21a44e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2005:	48 89 c2             	mov    rdx,rax
  7e2008:	be b1 22 00 00       	mov    esi,0x22b1
  7e200d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2012:	e8 6a 0d c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2017:	8b 05 37 eb 3a 00    	mov    eax,DWORD PTR [rip+0x3aeb37]        # b90b54 <r>
  7e201d:	85 c0                	test   eax,eax
  7e201f:	0f 85 dc fe ff ff    	jne    7e1f01 <FUNC_IDESUBS()+0xab54>
;fornext_continue_4772:;
  7e2025:	eb 01                	jmp    7e2028 <FUNC_IDESUBS()+0xac7b>
;if(!qbevent)break;evnt(25558,8881,"ide_methods.bas");}while(r);
  7e2027:	90                   	nop
;fornext_value4773=fornext_step4773+(*_FUNC_IDESUBS_LONG_X);
  7e2028:	90                   	nop
  7e2029:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e2030:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2032:	48 63 d0             	movsxd rdx,eax
  7e2035:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7e203c:	48 01 d0             	add    rax,rdx
  7e203f:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
  7e2046:	e9 78 ef ff ff       	jmp    7e0fc3 <FUNC_IDESUBS()+0x9c16>
;if (fornext_value4773>fornext_finalvalue4773) break;
  7e204b:	90                   	nop
;}
;fornext_exit_4772:;
;do{
;sub_mid(_FUNC_IDESUBS_STRING_L,func__instrrev(NULL,_FUNC_IDESUBS_STRING_L,func_chr( 195 ),0), 1 ,func_chr( 192 ),1);
  7e204c:	bf c0 00 00 00       	mov    edi,0xc0
  7e2051:	e8 9c 3b 10 00       	call   8e5bf2 <func_chr(int)>
  7e2056:	48 89 c3             	mov    rbx,rax
  7e2059:	bf c3 00 00 00       	mov    edi,0xc3
  7e205e:	e8 8f 3b 10 00       	call   8e5bf2 <func_chr(int)>
  7e2063:	48 89 c2             	mov    rdx,rax
  7e2066:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e206d:	b9 00 00 00 00       	mov    ecx,0x0
  7e2072:	48 89 c6             	mov    rsi,rax
  7e2075:	bf 00 00 00 00       	mov    edi,0x0
  7e207a:	e8 04 4b 10 00       	call   8e6b83 <func__instrrev(int, qbs*, qbs*, int)>
  7e207f:	89 c6                	mov    esi,eax
  7e2081:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e2088:	41 b8 01 00 00 00    	mov    r8d,0x1
  7e208e:	48 89 d9             	mov    rcx,rbx
  7e2091:	ba 01 00 00 00       	mov    edx,0x1
  7e2096:	48 89 c7             	mov    rdi,rax
  7e2099:	e8 7a 4c 10 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,8884,"ide_methods.bas");}while(r);
  7e209e:	8b 05 a4 bd 29 00    	mov    eax,DWORD PTR [rip+0x29bda4]        # a7de48 <qbevent>
  7e20a4:	85 c0                	test   eax,eax
  7e20a6:	74 25                	je     7e20cd <FUNC_IDESUBS()+0xad20>
  7e20a8:	48 8d 05 a4 a3 21 00 	lea    rax,[rip+0x21a3a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e20af:	48 89 c2             	mov    rdx,rax
  7e20b2:	be b4 22 00 00       	mov    esi,0x22b4
  7e20b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7e20bc:	e8 c0 0c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e20c1:	8b 05 8d ea 3a 00    	mov    eax,DWORD PTR [rip+0x3aea8d]        # b90b54 <r>
  7e20c7:	85 c0                	test   eax,eax
  7e20c9:	75 81                	jne    7e204c <FUNC_IDESUBS()+0xac9f>
  7e20cb:	eb 01                	jmp    7e20ce <FUNC_IDESUBS()+0xad21>
  7e20cd:	90                   	nop
;do{
;sub_mid(_FUNC_IDESUBS_STRING_LSIZED,func__instrrev(NULL,_FUNC_IDESUBS_STRING_LSIZED,func_chr( 195 ),0), 1 ,func_chr( 192 ),1);
  7e20ce:	bf c0 00 00 00       	mov    edi,0xc0
  7e20d3:	e8 1a 3b 10 00       	call   8e5bf2 <func_chr(int)>
  7e20d8:	48 89 c3             	mov    rbx,rax
  7e20db:	bf c3 00 00 00       	mov    edi,0xc3
  7e20e0:	e8 0d 3b 10 00       	call   8e5bf2 <func_chr(int)>
  7e20e5:	48 89 c2             	mov    rdx,rax
  7e20e8:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e20ef:	b9 00 00 00 00       	mov    ecx,0x0
  7e20f4:	48 89 c6             	mov    rsi,rax
  7e20f7:	bf 00 00 00 00       	mov    edi,0x0
  7e20fc:	e8 82 4a 10 00       	call   8e6b83 <func__instrrev(int, qbs*, qbs*, int)>
  7e2101:	89 c6                	mov    esi,eax
  7e2103:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e210a:	41 b8 01 00 00 00    	mov    r8d,0x1
  7e2110:	48 89 d9             	mov    rcx,rbx
  7e2113:	ba 01 00 00 00       	mov    edx,0x1
  7e2118:	48 89 c7             	mov    rdi,rax
  7e211b:	e8 f8 4b 10 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,8885,"ide_methods.bas");}while(r);
  7e2120:	8b 05 22 bd 29 00    	mov    eax,DWORD PTR [rip+0x29bd22]        # a7de48 <qbevent>
  7e2126:	85 c0                	test   eax,eax
  7e2128:	74 25                	je     7e214f <FUNC_IDESUBS()+0xada2>
  7e212a:	48 8d 05 22 a3 21 00 	lea    rax,[rip+0x21a322]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2131:	48 89 c2             	mov    rdx,rax
  7e2134:	be b5 22 00 00       	mov    esi,0x22b5
  7e2139:	bf d6 63 00 00       	mov    edi,0x63d6
  7e213e:	e8 3e 0c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2143:	8b 05 0b ea 3a 00    	mov    eax,DWORD PTR [rip+0x3aea0b]        # b90b54 <r>
  7e2149:	85 c0                	test   eax,eax
  7e214b:	75 81                	jne    7e20ce <FUNC_IDESUBS()+0xad21>
;S_43898:;
  7e214d:	eb 01                	jmp    7e2150 <FUNC_IDESUBS()+0xada3>
;if(!qbevent)break;evnt(25558,8885,"ide_methods.bas");}while(r);
  7e214f:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_TOTALSUBS> 1 ))||new_error){
  7e2150:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e2157:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2159:	83 f8 01             	cmp    eax,0x1
  7e215c:	7f 0e                	jg     7e216c <FUNC_IDESUBS()+0xadbf>
  7e215e:	8b 05 d8 bc 29 00    	mov    eax,DWORD PTR [rip+0x29bcd8]        # a7de3c <new_error>
  7e2164:	85 c0                	test   eax,eax
  7e2166:	0f 84 0d 0d 00 00    	je     7e2e79 <FUNC_IDESUBS()+0xbacc>
;if(qbevent){evnt(25558,8887,"ide_methods.bas");if(r)goto S_43898;}
  7e216c:	8b 05 d6 bc 29 00    	mov    eax,DWORD PTR [rip+0x29bcd6]        # a7de48 <qbevent>
  7e2172:	85 c0                	test   eax,eax
  7e2174:	74 25                	je     7e219b <FUNC_IDESUBS()+0xadee>
  7e2176:	48 8d 05 d6 a2 21 00 	lea    rax,[rip+0x21a2d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e217d:	48 89 c2             	mov    rdx,rax
  7e2180:	be b7 22 00 00       	mov    esi,0x22b7
  7e2185:	bf d6 63 00 00       	mov    edi,0x63d6
  7e218a:	e8 f2 0b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e218f:	8b 05 bf e9 3a 00    	mov    eax,DWORD PTR [rip+0x3ae9bf]        # b90b54 <r>
  7e2195:	85 c0                	test   eax,eax
  7e2197:	74 02                	je     7e219b <FUNC_IDESUBS()+0xadee>
  7e2199:	eb b5                	jmp    7e2150 <FUNC_IDESUBS()+0xada3>
;do{
;SUB_SORT(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST);
  7e219b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e21a2:	48 89 c7             	mov    rdi,rax
  7e21a5:	e8 24 b4 09 00       	call   87d5ce <SUB_SORT(long*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e21aa:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e21b0:	be 00 00 00 00       	mov    esi,0x0
  7e21b5:	89 c7                	mov    edi,eax
  7e21b7:	e8 5b 1a 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8888,"ide_methods.bas");}while(r);
  7e21bc:	8b 05 86 bc 29 00    	mov    eax,DWORD PTR [rip+0x29bc86]        # a7de48 <qbevent>
  7e21c2:	85 c0                	test   eax,eax
  7e21c4:	74 25                	je     7e21eb <FUNC_IDESUBS()+0xae3e>
  7e21c6:	48 8d 05 86 a2 21 00 	lea    rax,[rip+0x21a286]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e21cd:	48 89 c2             	mov    rdx,rax
  7e21d0:	be b8 22 00 00       	mov    esi,0x22b8
  7e21d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7e21da:	e8 a2 0b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e21df:	8b 05 6f e9 3a 00    	mov    eax,DWORD PTR [rip+0x3ae96f]        # b90b54 <r>
  7e21e5:	85 c0                	test   eax,eax
  7e21e7:	75 b2                	jne    7e219b <FUNC_IDESUBS()+0xadee>
;S_43900:;
  7e21e9:	eb 01                	jmp    7e21ec <FUNC_IDESUBS()+0xae3f>
;if(!qbevent)break;evnt(25558,8888,"ide_methods.bas");}while(r);
  7e21eb:	90                   	nop
;fornext_value4781= 1 ;
  7e21ec:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x1
  7e21f3:	01 00 00 00 
;fornext_finalvalue4781=*_FUNC_IDESUBS_LONG_TOTALSUBS;
  7e21f7:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e21fe:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2200:	48 98                	cdqe   
  7e2202:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;fornext_step4781= 1 ;
  7e2209:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  7e2210:	01 00 00 00 
;if (fornext_step4781<0) fornext_step_negative4781=1; else fornext_step_negative4781=0;
  7e2214:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  7e221b:	00 
  7e221c:	79 09                	jns    7e2227 <FUNC_IDESUBS()+0xae7a>
  7e221e:	c6 85 67 fb ff ff 01 	mov    BYTE PTR [rbp-0x499],0x1
  7e2225:	eb 07                	jmp    7e222e <FUNC_IDESUBS()+0xae81>
  7e2227:	c6 85 67 fb ff ff 00 	mov    BYTE PTR [rbp-0x499],0x0
;if (new_error) goto fornext_error4781;
  7e222e:	8b 05 08 bc 29 00    	mov    eax,DWORD PTR [rip+0x29bc08]        # a7de3c <new_error>
  7e2234:	85 c0                	test   eax,eax
  7e2236:	75 47                	jne    7e227f <FUNC_IDESUBS()+0xaed2>
;goto fornext_entrylabel4781;
  7e2238:	90                   	nop
;while(1){
;fornext_value4781=fornext_step4781+(*_FUNC_IDESUBS_LONG_X);
;fornext_entrylabel4781:
;*_FUNC_IDESUBS_LONG_X=fornext_value4781;
  7e2239:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7e2240:	89 c2                	mov    edx,eax
  7e2242:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e2249:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4781){
  7e224b:	80 bd 67 fb ff ff 00 	cmp    BYTE PTR [rbp-0x499],0x0
  7e2252:	74 15                	je     7e2269 <FUNC_IDESUBS()+0xaebc>
;if (fornext_value4781<fornext_finalvalue4781) break;
  7e2254:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7e225b:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  7e2262:	7d 1c                	jge    7e2280 <FUNC_IDESUBS()+0xaed3>
  7e2264:	e9 c4 0a 00 00       	jmp    7e2d2d <FUNC_IDESUBS()+0xb980>
;}else{
;if (fornext_value4781>fornext_finalvalue4781) break;
  7e2269:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7e2270:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  7e2277:	0f 8f af 0a 00 00    	jg     7e2d2c <FUNC_IDESUBS()+0xb97f>
;}
;fornext_error4781:;
  7e227d:	eb 01                	jmp    7e2280 <FUNC_IDESUBS()+0xaed3>
;if (new_error) goto fornext_error4781;
  7e227f:	90                   	nop
;if(qbevent){evnt(25558,8890,"ide_methods.bas");if(r)goto S_43900;}
  7e2280:	8b 05 c2 bb 29 00    	mov    eax,DWORD PTR [rip+0x29bbc2]        # a7de48 <qbevent>
  7e2286:	85 c0                	test   eax,eax
  7e2288:	74 28                	je     7e22b2 <FUNC_IDESUBS()+0xaf05>
  7e228a:	48 8d 05 c2 a1 21 00 	lea    rax,[rip+0x21a1c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2291:	48 89 c2             	mov    rdx,rax
  7e2294:	be ba 22 00 00       	mov    esi,0x22ba
  7e2299:	bf d6 63 00 00       	mov    edi,0x63d6
  7e229e:	e8 de 0a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e22a3:	8b 05 ab e8 3a 00    	mov    eax,DWORD PTR [rip+0x3ae8ab]        # b90b54 <r>
  7e22a9:	85 c0                	test   eax,eax
  7e22ab:	74 05                	je     7e22b2 <FUNC_IDESUBS()+0xaf05>
  7e22ad:	e9 3a ff ff ff       	jmp    7e21ec <FUNC_IDESUBS()+0xae3f>
;do{
;*_FUNC_IDESUBS_LONG_LISTITEMLENGTH=string2i(func_mid(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))[(array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]))*998],998,1),998- 2 , 2 ,1));
  7e22b2:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e22b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e22bc:	48 89 c3             	mov    rbx,rax
  7e22bf:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e22c6:	48 83 c0 28          	add    rax,0x28
  7e22ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e22cd:	48 89 c1             	mov    rcx,rax
  7e22d0:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e22d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7e22d9:	48 98                	cdqe   
  7e22db:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7e22e2:	48 83 c2 20          	add    rdx,0x20
  7e22e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e22e9:	48 29 d0             	sub    rax,rdx
  7e22ec:	48 89 ce             	mov    rsi,rcx
  7e22ef:	48 89 c7             	mov    rdi,rax
  7e22f2:	e8 3d 1e 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e22f7:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e22fe:	48 01 d8             	add    rax,rbx
  7e2301:	ba 01 00 00 00       	mov    edx,0x1
  7e2306:	be e6 03 00 00       	mov    esi,0x3e6
  7e230b:	48 89 c7             	mov    rdi,rax
  7e230e:	e8 a4 29 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e2313:	b9 01 00 00 00       	mov    ecx,0x1
  7e2318:	ba 02 00 00 00       	mov    edx,0x2
  7e231d:	be e4 03 00 00       	mov    esi,0x3e4
  7e2322:	48 89 c7             	mov    rdi,rax
  7e2325:	e8 86 4b 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e232a:	48 89 c7             	mov    rdi,rax
  7e232d:	e8 0a 41 10 00       	call   8e643c <string2i(qbs*)>
  7e2332:	0f bf d0             	movsx  edx,ax
  7e2335:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7e233c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7e233e:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e2344:	be 00 00 00 00       	mov    esi,0x0
  7e2349:	89 c7                	mov    edi,eax
  7e234b:	e8 c7 18 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8891,"ide_methods.bas");}while(r);
  7e2350:	8b 05 f2 ba 29 00    	mov    eax,DWORD PTR [rip+0x29baf2]        # a7de48 <qbevent>
