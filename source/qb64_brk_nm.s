  7a995f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7a9966:	8b 00                	mov    eax,DWORD PTR [rax]
  7a9968:	85 c0                	test   eax,eax
  7a996a:	75 0e                	jne    7a997a <FUNC_IDEFIND()+0x1b54>
  7a996c:	8b 05 ca 44 2d 00    	mov    eax,DWORD PTR [rip+0x2d44ca]        # a7de3c <new_error>
  7a9972:	85 c0                	test   eax,eax
  7a9974:	0f 84 e1 06 00 00    	je     7aa05b <FUNC_IDEFIND()+0x2235>
;if(qbevent){evnt(25558,6827,"ide_methods.bas");if(r)goto S_41780;}
  7a997a:	8b 05 c8 44 2d 00    	mov    eax,DWORD PTR [rip+0x2d44c8]        # a7de48 <qbevent>
  7a9980:	85 c0                	test   eax,eax
  7a9982:	74 25                	je     7a99a9 <FUNC_IDEFIND()+0x1b83>
  7a9984:	48 8d 05 c8 2a 25 00 	lea    rax,[rip+0x252ac8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a998b:	48 89 c2             	mov    rdx,rax
  7a998e:	be ab 1a 00 00       	mov    esi,0x1aab
  7a9993:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9998:	e8 e4 93 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a999d:	8b 05 b1 71 3e 00    	mov    eax,DWORD PTR [rip+0x3e71b1]        # b90b54 <r>
  7a99a3:	85 c0                	test   eax,eax
  7a99a5:	74 02                	je     7a99a9 <FUNC_IDEFIND()+0x1b83>
  7a99a7:	eb b6                	jmp    7a995f <FUNC_IDEFIND()+0x1b39>
;do{
;qbs_set(_FUNC_IDEFIND_STRING_F,qbs_left(_FUNC_IDEFIND_STRING_A,*_FUNC_IDEFIND_LONG_AI- 1 ));
  7a99a9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7a99b0:	8b 00                	mov    eax,DWORD PTR [rax]
  7a99b2:	8d 50 ff             	lea    edx,[rax-0x1]
  7a99b5:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a99bc:	89 d6                	mov    esi,edx
  7a99be:	48 89 c7             	mov    rdi,rax
  7a99c1:	e8 eb c2 13 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a99c6:	48 89 c2             	mov    rdx,rax
  7a99c9:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7a99d0:	48 89 d6             	mov    rsi,rdx
  7a99d3:	48 89 c7             	mov    rdi,rax
  7a99d6:	e8 dc b5 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a99db:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a99e1:	be 00 00 00 00       	mov    esi,0x0
  7a99e6:	89 c7                	mov    edi,eax
  7a99e8:	e8 2a a2 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6828,"ide_methods.bas");}while(r);
  7a99ed:	8b 05 55 44 2d 00    	mov    eax,DWORD PTR [rip+0x2d4455]        # a7de48 <qbevent>
  7a99f3:	85 c0                	test   eax,eax
  7a99f5:	74 25                	je     7a9a1c <FUNC_IDEFIND()+0x1bf6>
  7a99f7:	48 8d 05 55 2a 25 00 	lea    rax,[rip+0x252a55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a99fe:	48 89 c2             	mov    rdx,rax
  7a9a01:	be ac 1a 00 00       	mov    esi,0x1aac
  7a9a06:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9a0b:	e8 71 93 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9a10:	8b 05 3e 71 3e 00    	mov    eax,DWORD PTR [rip+0x3e713e]        # b90b54 <r>
  7a9a16:	85 c0                	test   eax,eax
  7a9a18:	75 8f                	jne    7a99a9 <FUNC_IDEFIND()+0x1b83>
;S_41782:;
  7a9a1a:	eb 01                	jmp    7a9a1d <FUNC_IDEFIND()+0x1bf7>
;if(!qbevent)break;evnt(25558,6828,"ide_methods.bas");}while(r);
  7a9a1c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDEFIND_LONG_AI==(_FUNC_IDEFIND_STRING_A->len- 1 ))))||new_error){
  7a9a1d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7a9a24:	8b 10                	mov    edx,DWORD PTR [rax]
  7a9a26:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a9a2d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7a9a30:	83 e8 01             	sub    eax,0x1
  7a9a33:	39 c2                	cmp    edx,eax
  7a9a35:	0f 94 c0             	sete   al
  7a9a38:	0f b6 c0             	movzx  eax,al
  7a9a3b:	f7 d8                	neg    eax
  7a9a3d:	89 c2                	mov    edx,eax
  7a9a3f:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a9a45:	89 d6                	mov    esi,edx
  7a9a47:	89 c7                	mov    edi,eax
  7a9a49:	e8 c9 a1 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a9a4e:	85 c0                	test   eax,eax
  7a9a50:	75 0a                	jne    7a9a5c <FUNC_IDEFIND()+0x1c36>
  7a9a52:	8b 05 e4 43 2d 00    	mov    eax,DWORD PTR [rip+0x2d43e4]        # a7de3c <new_error>
  7a9a58:	85 c0                	test   eax,eax
  7a9a5a:	74 07                	je     7a9a63 <FUNC_IDEFIND()+0x1c3d>
  7a9a5c:	b8 01 00 00 00       	mov    eax,0x1
  7a9a61:	eb 05                	jmp    7a9a68 <FUNC_IDEFIND()+0x1c42>
  7a9a63:	b8 00 00 00 00       	mov    eax,0x0
  7a9a68:	84 c0                	test   al,al
  7a9a6a:	0f 84 a3 00 00 00    	je     7a9b13 <FUNC_IDEFIND()+0x1ced>
;if(qbevent){evnt(25558,6828,"ide_methods.bas");if(r)goto S_41782;}
  7a9a70:	8b 05 d2 43 2d 00    	mov    eax,DWORD PTR [rip+0x2d43d2]        # a7de48 <qbevent>
  7a9a76:	85 c0                	test   eax,eax
  7a9a78:	74 28                	je     7a9aa2 <FUNC_IDEFIND()+0x1c7c>
  7a9a7a:	48 8d 05 d2 29 25 00 	lea    rax,[rip+0x2529d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9a81:	48 89 c2             	mov    rdx,rax
  7a9a84:	be ac 1a 00 00       	mov    esi,0x1aac
  7a9a89:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9a8e:	e8 ee 92 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9a93:	8b 05 bb 70 3e 00    	mov    eax,DWORD PTR [rip+0x3e70bb]        # b90b54 <r>
  7a9a99:	85 c0                	test   eax,eax
  7a9a9b:	74 05                	je     7a9aa2 <FUNC_IDEFIND()+0x1c7c>
  7a9a9d:	e9 7b ff ff ff       	jmp    7a9a1d <FUNC_IDEFIND()+0x1bf7>
;do{
;qbs_set(_FUNC_IDEFIND_STRING_A,qbs_new_txt_len("",0));
  7a9aa2:	be 00 00 00 00       	mov    esi,0x0
  7a9aa7:	48 8d 05 fd 65 23 00 	lea    rax,[rip+0x2365fd]        # 9e00ab <_IO_stdin_used+0xab>
  7a9aae:	48 89 c7             	mov    rdi,rax
  7a9ab1:	e8 6f b1 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a9ab6:	48 89 c2             	mov    rdx,rax
  7a9ab9:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a9ac0:	48 89 d6             	mov    rsi,rdx
  7a9ac3:	48 89 c7             	mov    rdi,rax
  7a9ac6:	e8 ec b4 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a9acb:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a9ad1:	be 00 00 00 00       	mov    esi,0x0
  7a9ad6:	89 c7                	mov    edi,eax
  7a9ad8:	e8 3a a1 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6828,"ide_methods.bas");}while(r);
  7a9add:	8b 05 65 43 2d 00    	mov    eax,DWORD PTR [rip+0x2d4365]        # a7de48 <qbevent>
  7a9ae3:	85 c0                	test   eax,eax
  7a9ae5:	0f 84 a9 00 00 00    	je     7a9b94 <FUNC_IDEFIND()+0x1d6e>
  7a9aeb:	48 8d 05 61 29 25 00 	lea    rax,[rip+0x252961]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9af2:	48 89 c2             	mov    rdx,rax
  7a9af5:	be ac 1a 00 00       	mov    esi,0x1aac
  7a9afa:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9aff:	e8 7d 92 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9b04:	8b 05 4a 70 3e 00    	mov    eax,DWORD PTR [rip+0x3e704a]        # b90b54 <r>
  7a9b0a:	85 c0                	test   eax,eax
  7a9b0c:	75 94                	jne    7a9aa2 <FUNC_IDEFIND()+0x1c7c>
  7a9b0e:	e9 85 00 00 00       	jmp    7a9b98 <FUNC_IDEFIND()+0x1d72>
;}else{
;do{
;qbs_set(_FUNC_IDEFIND_STRING_A,qbs_right(_FUNC_IDEFIND_STRING_A,_FUNC_IDEFIND_STRING_A->len-*_FUNC_IDEFIND_LONG_AI- 3 ));
  7a9b13:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a9b1a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7a9b1d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7a9b24:	8b 08                	mov    ecx,DWORD PTR [rax]
  7a9b26:	89 d0                	mov    eax,edx
  7a9b28:	29 c8                	sub    eax,ecx
  7a9b2a:	8d 50 fd             	lea    edx,[rax-0x3]
  7a9b2d:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a9b34:	89 d6                	mov    esi,edx
  7a9b36:	48 89 c7             	mov    rdi,rax
  7a9b39:	e8 50 c2 13 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7a9b3e:	48 89 c2             	mov    rdx,rax
  7a9b41:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7a9b48:	48 89 d6             	mov    rsi,rdx
  7a9b4b:	48 89 c7             	mov    rdi,rax
  7a9b4e:	e8 64 b4 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a9b53:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7a9b59:	be 00 00 00 00       	mov    esi,0x0
  7a9b5e:	89 c7                	mov    edi,eax
  7a9b60:	e8 b2 a0 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6828,"ide_methods.bas");}while(r);
  7a9b65:	8b 05 dd 42 2d 00    	mov    eax,DWORD PTR [rip+0x2d42dd]        # a7de48 <qbevent>
  7a9b6b:	85 c0                	test   eax,eax
  7a9b6d:	74 28                	je     7a9b97 <FUNC_IDEFIND()+0x1d71>
  7a9b6f:	48 8d 05 dd 28 25 00 	lea    rax,[rip+0x2528dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9b76:	48 89 c2             	mov    rdx,rax
  7a9b79:	be ac 1a 00 00       	mov    esi,0x1aac
  7a9b7e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9b83:	e8 f9 91 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9b88:	8b 05 c6 6f 3e 00    	mov    eax,DWORD PTR [rip+0x3e6fc6]        # b90b54 <r>
  7a9b8e:	85 c0                	test   eax,eax
  7a9b90:	75 81                	jne    7a9b13 <FUNC_IDEFIND()+0x1ced>
  7a9b92:	eb 04                	jmp    7a9b98 <FUNC_IDEFIND()+0x1d72>
;if(!qbevent)break;evnt(25558,6828,"ide_methods.bas");}while(r);
  7a9b94:	90                   	nop
  7a9b95:	eb 01                	jmp    7a9b98 <FUNC_IDEFIND()+0x1d72>
;if(!qbevent)break;evnt(25558,6828,"ide_methods.bas");}while(r);
  7a9b97:	90                   	nop
;}
;do{
;*_FUNC_IDEFIND_LONG_LN=*_FUNC_IDEFIND_LONG_LN+ 1 ;
  7a9b98:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7a9b9f:	8b 00                	mov    eax,DWORD PTR [rax]
  7a9ba1:	8d 50 01             	lea    edx,[rax+0x1]
  7a9ba4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7a9bab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6829,"ide_methods.bas");}while(r);
  7a9bad:	8b 05 95 42 2d 00    	mov    eax,DWORD PTR [rip+0x2d4295]        # a7de48 <qbevent>
  7a9bb3:	85 c0                	test   eax,eax
  7a9bb5:	74 25                	je     7a9bdc <FUNC_IDEFIND()+0x1db6>
  7a9bb7:	48 8d 05 95 28 25 00 	lea    rax,[rip+0x252895]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9bbe:	48 89 c2             	mov    rdx,rax
  7a9bc1:	be ad 1a 00 00       	mov    esi,0x1aad
  7a9bc6:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9bcb:	e8 b1 91 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9bd0:	8b 05 7e 6f 3e 00    	mov    eax,DWORD PTR [rip+0x3e6f7e]        # b90b54 <r>
  7a9bd6:	85 c0                	test   eax,eax
  7a9bd8:	75 be                	jne    7a9b98 <FUNC_IDEFIND()+0x1d72>
  7a9bda:	eb 01                	jmp    7a9bdd <FUNC_IDEFIND()+0x1db7>
  7a9bdc:	90                   	nop
;do{
;
;if (_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]&2){
  7a9bdd:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9be4:	48 83 c0 10          	add    rax,0x10
  7a9be8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9beb:	83 e0 02             	and    eax,0x2
  7a9bee:	48 85 c0             	test   rax,rax
  7a9bf1:	74 0f                	je     7a9c02 <FUNC_IDEFIND()+0x1ddc>
;error(10);
  7a9bf3:	bf 0a 00 00 00       	mov    edi,0xa
  7a9bf8:	e8 a6 98 13 00       	call   8e34a3 <error(int)>
  7a9bfd:	e9 65 03 00 00       	jmp    7a9f67 <FUNC_IDEFIND()+0x2141>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY)[8])->id=(++mem_lock_id);
  7a9c02:	48 8b 05 57 ef 2c 00 	mov    rax,QWORD PTR [rip+0x2cef57]        # a78b60 <mem_lock_id>
  7a9c09:	48 83 c0 01          	add    rax,0x1
  7a9c0d:	48 89 05 4c ef 2c 00 	mov    QWORD PTR [rip+0x2cef4c],rax        # a78b60 <mem_lock_id>
  7a9c14:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9c1b:	48 83 c0 40          	add    rax,0x40
  7a9c1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9c22:	48 89 c2             	mov    rdx,rax
  7a9c25:	48 8b 05 34 ef 2c 00 	mov    rax,QWORD PTR [rip+0x2cef34]        # a78b60 <mem_lock_id>
  7a9c2c:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]&1){
  7a9c2f:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9c36:	48 83 c0 10          	add    rax,0x10
  7a9c3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9c3d:	83 e0 01             	and    eax,0x1
  7a9c40:	48 85 c0             	test   rax,rax
  7a9c43:	74 16                	je     7a9c5b <FUNC_IDEFIND()+0x1e35>
;preserved_elements=_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5];
  7a9c45:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9c4c:	48 83 c0 28          	add    rax,0x28
  7a9c50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9c53:	89 05 df 93 3e 00    	mov    DWORD PTR [rip+0x3e93df],eax        # b93038 <FUNC_IDEFIND()::preserved_elements>
  7a9c59:	eb 0a                	jmp    7a9c65 <FUNC_IDEFIND()+0x1e3f>
;}
;else preserved_elements=0;
  7a9c5b:	c7 05 d3 93 3e 00 00 	mov    DWORD PTR [rip+0x3e93d3],0x0        # b93038 <FUNC_IDEFIND()::preserved_elements>
  7a9c62:	00 00 00 
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[4]= 1 ;
  7a9c65:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9c6c:	48 83 c0 20          	add    rax,0x20
  7a9c70:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5]=(*_FUNC_IDEFIND_LONG_LN)-_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[4]+1;
  7a9c77:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7a9c7e:	8b 00                	mov    eax,DWORD PTR [rax]
  7a9c80:	48 98                	cdqe   
  7a9c82:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7a9c89:	48 83 c2 20          	add    rdx,0x20
  7a9c8d:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7a9c90:	48 29 c8             	sub    rax,rcx
  7a9c93:	48 89 c2             	mov    rdx,rax
  7a9c96:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9c9d:	48 83 c0 28          	add    rax,0x28
  7a9ca1:	48 83 c2 01          	add    rdx,0x1
  7a9ca5:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[6]=1;
  7a9ca8:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9caf:	48 83 c0 30          	add    rax,0x30
  7a9cb3:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  7a9cba:	8b 05 78 93 3e 00    	mov    eax,DWORD PTR [rip+0x3e9378]        # b93038 <FUNC_IDEFIND()::preserved_elements>
  7a9cc0:	85 c0                	test   eax,eax
  7a9cc2:	0f 84 7f 01 00 00    	je     7a9e47 <FUNC_IDEFIND()+0x2021>
;static ptrszint tmp_long2;
;tmp_long2=_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5];
  7a9cc8:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9ccf:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7a9cd3:	48 89 05 66 93 3e 00 	mov    QWORD PTR [rip+0x3e9366],rax        # b93040 <FUNC_IDEFIND()::tmp_long2>
;if (tmp_long2<preserved_elements){
  7a9cda:	8b 05 58 93 3e 00    	mov    eax,DWORD PTR [rip+0x3e9358]        # b93038 <FUNC_IDEFIND()::preserved_elements>
  7a9ce0:	48 63 d0             	movsxd rdx,eax
  7a9ce3:	48 8b 05 56 93 3e 00 	mov    rax,QWORD PTR [rip+0x3e9356]        # b93040 <FUNC_IDEFIND()::tmp_long2>
  7a9cea:	48 39 c2             	cmp    rdx,rax
  7a9ced:	7e 50                	jle    7a9d3f <FUNC_IDEFIND()+0x1f19>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7a9cef:	48 8b 05 4a 93 3e 00 	mov    rax,QWORD PTR [rip+0x3e934a]        # b93040 <FUNC_IDEFIND()::tmp_long2>
  7a9cf6:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  7a9cfd:	eb 2f                	jmp    7a9d2e <FUNC_IDEFIND()+0x1f08>
;qbs_free((qbs*)((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]);
  7a9cff:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7a9d06:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7a9d0d:	00 
  7a9d0e:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9d15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9d18:	48 01 d0             	add    rax,rdx
  7a9d1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9d1e:	48 89 c7             	mov    rdi,rax
  7a9d21:	e8 86 a4 13 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7a9d26:	48 83 85 f8 fd ff ff 	add    QWORD PTR [rbp-0x208],0x1
  7a9d2d:	01 
  7a9d2e:	8b 05 04 93 3e 00    	mov    eax,DWORD PTR [rip+0x3e9304]        # b93038 <FUNC_IDEFIND()::preserved_elements>
  7a9d34:	48 98                	cdqe   
  7a9d36:	48 39 85 f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],rax
  7a9d3d:	7c c0                	jl     7a9cff <FUNC_IDEFIND()+0x1ed9>
;}}
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]=(ptrszint)realloc((void*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]),tmp_long2*8);
  7a9d3f:	48 8b 05 fa 92 3e 00 	mov    rax,QWORD PTR [rip+0x3e92fa]        # b93040 <FUNC_IDEFIND()::tmp_long2>
  7a9d46:	48 c1 e0 03          	shl    rax,0x3
  7a9d4a:	48 89 c2             	mov    rdx,rax
  7a9d4d:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9d54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9d57:	48 89 d6             	mov    rsi,rdx
  7a9d5a:	48 89 c7             	mov    rdi,rax
  7a9d5d:	e8 2e c1 c5 ff       	call   405e90 <realloc@plt>
  7a9d62:	48 89 c2             	mov    rdx,rax
  7a9d65:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9d6c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]) error(257);
  7a9d6f:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9d76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9d79:	48 85 c0             	test   rax,rax
  7a9d7c:	75 0a                	jne    7a9d88 <FUNC_IDEFIND()+0x1f62>
  7a9d7e:	bf 01 01 00 00       	mov    edi,0x101
  7a9d83:	e8 1b 97 13 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  7a9d88:	8b 05 aa 92 3e 00    	mov    eax,DWORD PTR [rip+0x3e92aa]        # b93038 <FUNC_IDEFIND()::preserved_elements>
  7a9d8e:	48 63 d0             	movsxd rdx,eax
  7a9d91:	48 8b 05 a8 92 3e 00 	mov    rax,QWORD PTR [rip+0x3e92a8]        # b93040 <FUNC_IDEFIND()::tmp_long2>
  7a9d98:	48 39 c2             	cmp    rdx,rax
  7a9d9b:	0f 8d c6 01 00 00    	jge    7a9f67 <FUNC_IDEFIND()+0x2141>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7a9da1:	8b 05 91 92 3e 00    	mov    eax,DWORD PTR [rip+0x3e9291]        # b93038 <FUNC_IDEFIND()::preserved_elements>
  7a9da7:	48 98                	cdqe   
  7a9da9:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  7a9db0:	eb 7c                	jmp    7a9e2e <FUNC_IDEFIND()+0x2008>
;if (_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]&4){
  7a9db2:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9db9:	48 83 c0 10          	add    rax,0x10
  7a9dbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9dc0:	83 e0 04             	and    eax,0x4
  7a9dc3:	48 85 c0             	test   rax,rax
  7a9dc6:	74 30                	je     7a9df8 <FUNC_IDEFIND()+0x1fd2>
;((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7a9dc8:	be 00 00 00 00       	mov    esi,0x0
  7a9dcd:	bf 00 00 00 00       	mov    edi,0x0
  7a9dd2:	e8 c5 ab 13 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7a9dd7:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  7a9dde:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7a9de5:	00 
  7a9de6:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7a9ded:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a9df0:	48 01 ca             	add    rdx,rcx
  7a9df3:	48 89 02             	mov    QWORD PTR [rdx],rax
  7a9df6:	eb 2e                	jmp    7a9e26 <FUNC_IDEFIND()+0x2000>
;}else{
;((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7a9df8:	be 00 00 00 00       	mov    esi,0x0
  7a9dfd:	bf 00 00 00 00       	mov    edi,0x0
  7a9e02:	e8 02 b0 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a9e07:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  7a9e0e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7a9e15:	00 
  7a9e16:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7a9e1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a9e20:	48 01 ca             	add    rdx,rcx
  7a9e23:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7a9e26:	48 83 85 f8 fd ff ff 	add    QWORD PTR [rbp-0x208],0x1
  7a9e2d:	01 
  7a9e2e:	48 8b 05 0b 92 3e 00 	mov    rax,QWORD PTR [rip+0x3e920b]        # b93040 <FUNC_IDEFIND()::tmp_long2>
  7a9e35:	48 39 85 f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],rax
  7a9e3c:	0f 8c 70 ff ff ff    	jl     7a9db2 <FUNC_IDEFIND()+0x1f8c>
  7a9e42:	e9 20 01 00 00       	jmp    7a9f67 <FUNC_IDEFIND()+0x2141>
;}
;}
;}
;}else{
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]=(ptrszint)malloc(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5]*8);
  7a9e47:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9e4e:	48 83 c0 28          	add    rax,0x28
  7a9e52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9e55:	48 c1 e0 03          	shl    rax,0x3
  7a9e59:	48 89 c7             	mov    rdi,rax
  7a9e5c:	e8 cf bc c5 ff       	call   405b30 <malloc@plt>
  7a9e61:	48 89 c2             	mov    rdx,rax
  7a9e64:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9e6b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]) error(257);
  7a9e6e:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9e75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9e78:	48 85 c0             	test   rax,rax
  7a9e7b:	75 0a                	jne    7a9e87 <FUNC_IDEFIND()+0x2061>
  7a9e7d:	bf 01 01 00 00       	mov    edi,0x101
  7a9e82:	e8 1c 96 13 00       	call   8e34a3 <error(int)>
;_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]|=1;
  7a9e87:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9e8e:	48 83 c0 10          	add    rax,0x10
  7a9e92:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7a9e95:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9e9c:	48 83 c0 10          	add    rax,0x10
  7a9ea0:	48 83 ca 01          	or     rdx,0x1
  7a9ea4:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5];
  7a9ea7:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9eae:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7a9eb2:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;if (_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[2]&4){
  7a9eb9:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9ec0:	48 83 c0 10          	add    rax,0x10
  7a9ec4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9ec7:	83 e0 04             	and    eax,0x4
  7a9eca:	48 85 c0             	test   rax,rax
  7a9ecd:	74 7c                	je     7a9f4b <FUNC_IDEFIND()+0x2125>
;while(tmp_long--) ((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7a9ecf:	eb 2e                	jmp    7a9eff <FUNC_IDEFIND()+0x20d9>
  7a9ed1:	be 00 00 00 00       	mov    esi,0x0
  7a9ed6:	bf 00 00 00 00       	mov    edi,0x0
  7a9edb:	e8 bc aa 13 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7a9ee0:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  7a9ee7:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7a9eee:	00 
  7a9eef:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7a9ef6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a9ef9:	48 01 ca             	add    rdx,rcx
  7a9efc:	48 89 02             	mov    QWORD PTR [rdx],rax
  7a9eff:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7a9f06:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7a9f0a:	48 89 95 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rdx
  7a9f11:	48 85 c0             	test   rax,rax
  7a9f14:	0f 95 c0             	setne  al
  7a9f17:	84 c0                	test   al,al
  7a9f19:	75 b6                	jne    7a9ed1 <FUNC_IDEFIND()+0x20ab>
  7a9f1b:	eb 4a                	jmp    7a9f67 <FUNC_IDEFIND()+0x2141>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7a9f1d:	be 00 00 00 00       	mov    esi,0x0
  7a9f22:	bf 00 00 00 00       	mov    edi,0x0
  7a9f27:	e8 dd ae 13 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a9f2c:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  7a9f33:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7a9f3a:	00 
  7a9f3b:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7a9f42:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a9f45:	48 01 ca             	add    rdx,rcx
  7a9f48:	48 89 02             	mov    QWORD PTR [rdx],rax
  7a9f4b:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7a9f52:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7a9f56:	48 89 95 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rdx
  7a9f5d:	48 85 c0             	test   rax,rax
  7a9f60:	0f 95 c0             	setne  al
  7a9f63:	84 c0                	test   al,al
  7a9f65:	75 b6                	jne    7a9f1d <FUNC_IDEFIND()+0x20f7>
;}
;}
;}
;if(!qbevent)break;evnt(25558,6830,"ide_methods.bas");}while(r);
  7a9f67:	8b 05 db 3e 2d 00    	mov    eax,DWORD PTR [rip+0x2d3edb]        # a7de48 <qbevent>
  7a9f6d:	85 c0                	test   eax,eax
  7a9f6f:	74 29                	je     7a9f9a <FUNC_IDEFIND()+0x2174>
  7a9f71:	48 8d 05 db 24 25 00 	lea    rax,[rip+0x2524db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a9f78:	48 89 c2             	mov    rdx,rax
  7a9f7b:	be ae 1a 00 00       	mov    esi,0x1aae
  7a9f80:	bf d6 63 00 00       	mov    edi,0x63d6
  7a9f85:	e8 f7 8d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a9f8a:	8b 05 c4 6b 3e 00    	mov    eax,DWORD PTR [rip+0x3e6bc4]        # b90b54 <r>
  7a9f90:	85 c0                	test   eax,eax
  7a9f92:	0f 85 45 fc ff ff    	jne    7a9bdd <FUNC_IDEFIND()+0x1db7>
  7a9f98:	eb 01                	jmp    7a9f9b <FUNC_IDEFIND()+0x2175>
  7a9f9a:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDEFIND_LONG_LN)-_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[4],_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[5]);
  7a9f9b:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9fa2:	48 83 c0 28          	add    rax,0x28
  7a9fa6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9fa9:	48 89 c1             	mov    rcx,rax
  7a9fac:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7a9fb3:	8b 00                	mov    eax,DWORD PTR [rax]
  7a9fb5:	48 98                	cdqe   
  7a9fb7:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  7a9fbe:	48 83 c2 20          	add    rdx,0x20
  7a9fc2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a9fc5:	48 29 d0             	sub    rax,rdx
  7a9fc8:	48 89 ce             	mov    rsi,rcx
  7a9fcb:	48 89 c7             	mov    rdi,rax
  7a9fce:	e8 61 a1 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a9fd3:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDEFIND_ARRAY_STRING_SEARCHHISTORY[0]))[tmp_long])),_FUNC_IDEFIND_STRING_F);
  7a9fda:	8b 05 5c 3e 2d 00    	mov    eax,DWORD PTR [rip+0x2d3e5c]        # a7de3c <new_error>
  7a9fe0:	85 c0                	test   eax,eax
  7a9fe2:	75 34                	jne    7aa018 <FUNC_IDEFIND()+0x21f2>
  7a9fe4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7a9feb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7a9ff2:	00 
  7a9ff3:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7a9ffa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a9ffd:	48 01 d0             	add    rax,rdx
  7aa000:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa003:	48 89 c2             	mov    rdx,rax
  7aa006:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7aa00d:	48 89 c6             	mov    rsi,rax
  7aa010:	48 89 d7             	mov    rdi,rdx
  7aa013:	e8 9f af 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7aa018:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7aa01e:	be 00 00 00 00       	mov    esi,0x0
  7aa023:	89 c7                	mov    edi,eax
  7aa025:	e8 ed 9b 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6831,"ide_methods.bas");}while(r);
  7aa02a:	8b 05 18 3e 2d 00    	mov    eax,DWORD PTR [rip+0x2d3e18]        # a7de48 <qbevent>
  7aa030:	85 c0                	test   eax,eax
  7aa032:	74 2a                	je     7aa05e <FUNC_IDEFIND()+0x2238>
  7aa034:	48 8d 05 18 24 25 00 	lea    rax,[rip+0x252418]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa03b:	48 89 c2             	mov    rdx,rax
  7aa03e:	be af 1a 00 00       	mov    esi,0x1aaf
  7aa043:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa048:	e8 34 8d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa04d:	8b 05 01 6b 3e 00    	mov    eax,DWORD PTR [rip+0x3e6b01]        # b90b54 <r>
  7aa053:	85 c0                	test   eax,eax
  7aa055:	0f 85 40 ff ff ff    	jne    7a9f9b <FUNC_IDEFIND()+0x2175>
;}
;dl_continue_4518:;
  7aa05b:	90                   	nop
  7aa05c:	eb 01                	jmp    7aa05f <FUNC_IDEFIND()+0x2239>
;if(!qbevent)break;evnt(25558,6831,"ide_methods.bas");}while(r);
  7aa05e:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,_FUNC_IDEFIND_STRING_A->len))||new_error){
  7aa05f:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  7aa066:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7aa069:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7aa06f:	89 d6                	mov    esi,edx
  7aa071:	89 c7                	mov    edi,eax
  7aa073:	e8 9f 9b 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7aa078:	85 c0                	test   eax,eax
  7aa07a:	75 0a                	jne    7aa086 <FUNC_IDEFIND()+0x2260>
  7aa07c:	8b 05 ba 3d 2d 00    	mov    eax,DWORD PTR [rip+0x2d3dba]        # a7de3c <new_error>
  7aa082:	85 c0                	test   eax,eax
  7aa084:	74 07                	je     7aa08d <FUNC_IDEFIND()+0x2267>
  7aa086:	b8 01 00 00 00       	mov    eax,0x1
  7aa08b:	eb 05                	jmp    7aa092 <FUNC_IDEFIND()+0x226c>
  7aa08d:	b8 00 00 00 00       	mov    eax,0x0
  7aa092:	84 c0                	test   al,al
  7aa094:	0f 85 2b f8 ff ff    	jne    7a98c5 <FUNC_IDEFIND()+0x1a9f>
;}
;dl_exit_4518:;
  7aa09a:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_LN= 0 ;
  7aa09b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7aa0a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6834,"ide_methods.bas");}while(r);
  7aa0a8:	8b 05 9a 3d 2d 00    	mov    eax,DWORD PTR [rip+0x2d3d9a]        # a7de48 <qbevent>
  7aa0ae:	85 c0                	test   eax,eax
  7aa0b0:	74 25                	je     7aa0d7 <FUNC_IDEFIND()+0x22b1>
  7aa0b2:	48 8d 05 9a 23 25 00 	lea    rax,[rip+0x25239a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa0b9:	48 89 c2             	mov    rdx,rax
  7aa0bc:	be b2 1a 00 00       	mov    esi,0x1ab2
  7aa0c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa0c6:	e8 b6 8c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa0cb:	8b 05 83 6a 3e 00    	mov    eax,DWORD PTR [rip+0x3e6a83]        # b90b54 <r>
  7aa0d1:	85 c0                	test   eax,eax
  7aa0d3:	75 c6                	jne    7aa09b <FUNC_IDEFIND()+0x2275>
  7aa0d5:	eb 01                	jmp    7aa0d8 <FUNC_IDEFIND()+0x22b2>
  7aa0d7:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_I= 0 ;
  7aa0d8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa0df:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6836,"ide_methods.bas");}while(r);
  7aa0e5:	8b 05 5d 3d 2d 00    	mov    eax,DWORD PTR [rip+0x2d3d5d]        # a7de48 <qbevent>
  7aa0eb:	85 c0                	test   eax,eax
  7aa0ed:	74 25                	je     7aa114 <FUNC_IDEFIND()+0x22ee>
  7aa0ef:	48 8d 05 5d 23 25 00 	lea    rax,[rip+0x25235d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa0f6:	48 89 c2             	mov    rdx,rax
  7aa0f9:	be b4 1a 00 00       	mov    esi,0x1ab4
  7aa0fe:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa103:	e8 79 8c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa108:	8b 05 46 6a 3e 00    	mov    eax,DWORD PTR [rip+0x3e6a46]        # b90b54 <r>
  7aa10e:	85 c0                	test   eax,eax
  7aa110:	75 c6                	jne    7aa0d8 <FUNC_IDEFIND()+0x22b2>
  7aa112:	eb 01                	jmp    7aa115 <FUNC_IDEFIND()+0x22ef>
  7aa114:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDEFIND_UDT_P)) + (0) ),&(pass4521= 60 ),&(pass4522= 11 ),qbs_new_txt_len("Find",4));
  7aa115:	be 04 00 00 00       	mov    esi,0x4
  7aa11a:	48 8d 05 08 32 25 00 	lea    rax,[rip+0x253208]        # 9fd329 <_IO_stdin_used+0x1d329>
  7aa121:	48 89 c7             	mov    rdi,rax
  7aa124:	e8 fc aa 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7aa129:	48 89 c1             	mov    rcx,rax
  7aa12c:	c7 85 ec fd ff ff 0b 	mov    DWORD PTR [rbp-0x214],0xb
  7aa133:	00 00 00 
  7aa136:	c7 85 e8 fd ff ff 3c 	mov    DWORD PTR [rbp-0x218],0x3c
  7aa13d:	00 00 00 
  7aa140:	48 8d 95 ec fd ff ff 	lea    rdx,[rbp-0x214]
  7aa147:	48 8d b5 e8 fd ff ff 	lea    rsi,[rbp-0x218]
  7aa14e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7aa155:	48 89 c7             	mov    rdi,rax
  7aa158:	e8 2a c7 01 00       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7aa15d:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7aa163:	be 00 00 00 00       	mov    esi,0x0
  7aa168:	89 c7                	mov    edi,eax
  7aa16a:	e8 a8 9a 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6837,"ide_methods.bas");}while(r);
  7aa16f:	8b 05 d3 3c 2d 00    	mov    eax,DWORD PTR [rip+0x2d3cd3]        # a7de48 <qbevent>
  7aa175:	85 c0                	test   eax,eax
  7aa177:	74 29                	je     7aa1a2 <FUNC_IDEFIND()+0x237c>
  7aa179:	48 8d 05 d3 22 25 00 	lea    rax,[rip+0x2522d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa180:	48 89 c2             	mov    rdx,rax
  7aa183:	be b5 1a 00 00       	mov    esi,0x1ab5
  7aa188:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa18d:	e8 ef 8b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa192:	8b 05 bc 69 3e 00    	mov    eax,DWORD PTR [rip+0x3e69bc]        # b90b54 <r>
  7aa198:	85 c0                	test   eax,eax
  7aa19a:	0f 85 75 ff ff ff    	jne    7aa115 <FUNC_IDEFIND()+0x22ef>
  7aa1a0:	eb 01                	jmp    7aa1a3 <FUNC_IDEFIND()+0x237d>
  7aa1a2:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_I=*_FUNC_IDEFIND_LONG_I+ 1 ;
  7aa1a3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa1aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa1ac:	8d 50 01             	lea    edx,[rax+0x1]
  7aa1af:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa1b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6838,"ide_methods.bas");}while(r);
  7aa1b8:	8b 05 8a 3c 2d 00    	mov    eax,DWORD PTR [rip+0x2d3c8a]        # a7de48 <qbevent>
  7aa1be:	85 c0                	test   eax,eax
  7aa1c0:	74 25                	je     7aa1e7 <FUNC_IDEFIND()+0x23c1>
  7aa1c2:	48 8d 05 8a 22 25 00 	lea    rax,[rip+0x25228a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa1c9:	48 89 c2             	mov    rdx,rax
  7aa1cc:	be b6 1a 00 00       	mov    esi,0x1ab6
  7aa1d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa1d6:	e8 a6 8b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa1db:	8b 05 73 69 3e 00    	mov    eax,DWORD PTR [rip+0x3e6973]        # b90b54 <r>
  7aa1e1:	85 c0                	test   eax,eax
  7aa1e3:	75 be                	jne    7aa1a3 <FUNC_IDEFIND()+0x237d>
  7aa1e5:	eb 01                	jmp    7aa1e8 <FUNC_IDEFIND()+0x23c2>
  7aa1e7:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_PREVFOCUS= 1 ;
  7aa1e8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7aa1ef:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6839,"ide_methods.bas");}while(r);
  7aa1f5:	8b 05 4d 3c 2d 00    	mov    eax,DWORD PTR [rip+0x2d3c4d]        # a7de48 <qbevent>
  7aa1fb:	85 c0                	test   eax,eax
  7aa1fd:	74 25                	je     7aa224 <FUNC_IDEFIND()+0x23fe>
  7aa1ff:	48 8d 05 4d 22 25 00 	lea    rax,[rip+0x25224d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa206:	48 89 c2             	mov    rdx,rax
  7aa209:	be b7 1a 00 00       	mov    esi,0x1ab7
  7aa20e:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa213:	e8 69 8b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa218:	8b 05 36 69 3e 00    	mov    eax,DWORD PTR [rip+0x3e6936]        # b90b54 <r>
  7aa21e:	85 c0                	test   eax,eax
  7aa220:	75 c6                	jne    7aa1e8 <FUNC_IDEFIND()+0x23c2>
  7aa222:	eb 01                	jmp    7aa225 <FUNC_IDEFIND()+0x23ff>
  7aa224:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36))= 1 ;
  7aa225:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa22c:	48 83 c0 28          	add    rax,0x28
  7aa230:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa233:	48 89 c1             	mov    rcx,rax
  7aa236:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa23d:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa23f:	48 98                	cdqe   
  7aa241:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa248:	48 83 c2 20          	add    rdx,0x20
  7aa24c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa24f:	48 29 d0             	sub    rax,rdx
  7aa252:	48 89 ce             	mov    rsi,rcx
  7aa255:	48 89 c7             	mov    rdi,rax
  7aa258:	e8 d7 9e 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa25d:	48 89 c2             	mov    rdx,rax
  7aa260:	48 89 d0             	mov    rax,rdx
  7aa263:	48 c1 e0 02          	shl    rax,0x2
  7aa267:	48 01 d0             	add    rax,rdx
  7aa26a:	48 89 c2             	mov    rdx,rax
  7aa26d:	48 c1 e2 04          	shl    rdx,0x4
  7aa271:	48 01 d0             	add    rax,rdx
  7aa274:	48 89 c2             	mov    rdx,rax
  7aa277:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa27e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa281:	48 01 d0             	add    rax,rdx
  7aa284:	48 83 c0 24          	add    rax,0x24
  7aa288:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6840,"ide_methods.bas");}while(r);
  7aa28e:	8b 05 b4 3b 2d 00    	mov    eax,DWORD PTR [rip+0x2d3bb4]        # a7de48 <qbevent>
  7aa294:	85 c0                	test   eax,eax
  7aa296:	74 29                	je     7aa2c1 <FUNC_IDEFIND()+0x249b>
  7aa298:	48 8d 05 b4 21 25 00 	lea    rax,[rip+0x2521b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa29f:	48 89 c2             	mov    rdx,rax
  7aa2a2:	be b8 1a 00 00       	mov    esi,0x1ab8
  7aa2a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa2ac:	e8 d0 8a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa2b1:	8b 05 9d 68 3e 00    	mov    eax,DWORD PTR [rip+0x3e689d]        # b90b54 <r>
  7aa2b7:	85 c0                	test   eax,eax
  7aa2b9:	0f 85 66 ff ff ff    	jne    7aa225 <FUNC_IDEFIND()+0x23ff>
  7aa2bf:	eb 01                	jmp    7aa2c2 <FUNC_IDEFIND()+0x249c>
  7aa2c1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+24))= 2 ;
  7aa2c2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa2c9:	48 83 c0 28          	add    rax,0x28
  7aa2cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa2d0:	48 89 c1             	mov    rcx,rax
  7aa2d3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa2da:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa2dc:	48 98                	cdqe   
  7aa2de:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa2e5:	48 83 c2 20          	add    rdx,0x20
  7aa2e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa2ec:	48 29 d0             	sub    rax,rdx
  7aa2ef:	48 89 ce             	mov    rsi,rcx
  7aa2f2:	48 89 c7             	mov    rdi,rax
  7aa2f5:	e8 3a 9e 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa2fa:	48 89 c2             	mov    rdx,rax
  7aa2fd:	48 89 d0             	mov    rax,rdx
  7aa300:	48 c1 e0 02          	shl    rax,0x2
  7aa304:	48 01 d0             	add    rax,rdx
  7aa307:	48 89 c2             	mov    rdx,rax
  7aa30a:	48 c1 e2 04          	shl    rdx,0x4
  7aa30e:	48 01 d0             	add    rax,rdx
  7aa311:	48 89 c2             	mov    rdx,rax
  7aa314:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa31b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa31e:	48 01 d0             	add    rax,rdx
  7aa321:	48 83 c0 18          	add    rax,0x18
  7aa325:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,6841,"ide_methods.bas");}while(r);
  7aa32b:	8b 05 17 3b 2d 00    	mov    eax,DWORD PTR [rip+0x2d3b17]        # a7de48 <qbevent>
  7aa331:	85 c0                	test   eax,eax
  7aa333:	74 29                	je     7aa35e <FUNC_IDEFIND()+0x2538>
  7aa335:	48 8d 05 17 21 25 00 	lea    rax,[rip+0x252117]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa33c:	48 89 c2             	mov    rdx,rax
  7aa33f:	be b9 1a 00 00       	mov    esi,0x1ab9
  7aa344:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa349:	e8 33 8a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa34e:	8b 05 00 68 3e 00    	mov    eax,DWORD PTR [rip+0x3e6800]        # b90b54 <r>
  7aa354:	85 c0                	test   eax,eax
  7aa356:	0f 85 66 ff ff ff    	jne    7aa2c2 <FUNC_IDEFIND()+0x249c>
  7aa35c:	eb 01                	jmp    7aa35f <FUNC_IDEFIND()+0x2539>
  7aa35e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Find What",10));
  7aa35f:	be 0a 00 00 00       	mov    esi,0xa
  7aa364:	48 8d 05 1c 3e 25 00 	lea    rax,[rip+0x253e1c]        # 9fe187 <_IO_stdin_used+0x1e187>
  7aa36b:	48 89 c7             	mov    rdi,rax
  7aa36e:	e8 b2 a8 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7aa373:	48 89 c7             	mov    rdi,rax
  7aa376:	e8 3a 0b 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7aa37b:	89 c3                	mov    ebx,eax
  7aa37d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa384:	48 83 c0 28          	add    rax,0x28
  7aa388:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa38b:	48 89 c1             	mov    rcx,rax
  7aa38e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa395:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa397:	48 98                	cdqe   
  7aa399:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa3a0:	48 83 c2 20          	add    rdx,0x20
  7aa3a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa3a7:	48 29 d0             	sub    rax,rdx
  7aa3aa:	48 89 ce             	mov    rsi,rcx
  7aa3ad:	48 89 c7             	mov    rdi,rax
  7aa3b0:	e8 7f 9d 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa3b5:	48 89 c2             	mov    rdx,rax
  7aa3b8:	48 89 d0             	mov    rax,rdx
  7aa3bb:	48 c1 e0 02          	shl    rax,0x2
  7aa3bf:	48 01 d0             	add    rax,rdx
  7aa3c2:	48 89 c2             	mov    rdx,rax
  7aa3c5:	48 c1 e2 04          	shl    rdx,0x4
  7aa3c9:	48 01 d0             	add    rax,rdx
  7aa3cc:	48 89 c2             	mov    rdx,rax
  7aa3cf:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa3d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa3d9:	48 01 d0             	add    rax,rdx
  7aa3dc:	48 83 c0 28          	add    rax,0x28
  7aa3e0:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6842,"ide_methods.bas");}while(r);
  7aa3e2:	8b 05 60 3a 2d 00    	mov    eax,DWORD PTR [rip+0x2d3a60]        # a7de48 <qbevent>
  7aa3e8:	85 c0                	test   eax,eax
  7aa3ea:	74 29                	je     7aa415 <FUNC_IDEFIND()+0x25ef>
  7aa3ec:	48 8d 05 60 20 25 00 	lea    rax,[rip+0x252060]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa3f3:	48 89 c2             	mov    rdx,rax
  7aa3f6:	be ba 1a 00 00       	mov    esi,0x1aba
  7aa3fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa400:	e8 7c 89 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa405:	8b 05 49 67 3e 00    	mov    eax,DWORD PTR [rip+0x3e6749]        # b90b54 <r>
  7aa40b:	85 c0                	test   eax,eax
  7aa40d:	0f 85 4c ff ff ff    	jne    7aa35f <FUNC_IDEFIND()+0x2539>
  7aa413:	eb 01                	jmp    7aa416 <FUNC_IDEFIND()+0x25f0>
  7aa415:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEFIND_STRING_A2);
  7aa416:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7aa41d:	48 89 c7             	mov    rdi,rax
  7aa420:	e8 90 0a 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7aa425:	89 c3                	mov    ebx,eax
  7aa427:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa42e:	48 83 c0 28          	add    rax,0x28
  7aa432:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa435:	48 89 c1             	mov    rcx,rax
  7aa438:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa43f:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa441:	48 98                	cdqe   
  7aa443:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa44a:	48 83 c2 20          	add    rdx,0x20
  7aa44e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa451:	48 29 d0             	sub    rax,rdx
  7aa454:	48 89 ce             	mov    rsi,rcx
  7aa457:	48 89 c7             	mov    rdi,rax
  7aa45a:	e8 d5 9c 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa45f:	48 89 c2             	mov    rdx,rax
  7aa462:	48 89 d0             	mov    rax,rdx
  7aa465:	48 c1 e0 02          	shl    rax,0x2
  7aa469:	48 01 d0             	add    rax,rdx
  7aa46c:	48 89 c2             	mov    rdx,rax
  7aa46f:	48 c1 e2 04          	shl    rdx,0x4
  7aa473:	48 01 d0             	add    rax,rdx
  7aa476:	48 89 c2             	mov    rdx,rax
  7aa479:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa480:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa483:	48 01 d0             	add    rax,rdx
  7aa486:	48 83 c0 2c          	add    rax,0x2c
  7aa48a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6843,"ide_methods.bas");}while(r);
  7aa48c:	8b 05 b6 39 2d 00    	mov    eax,DWORD PTR [rip+0x2d39b6]        # a7de48 <qbevent>
  7aa492:	85 c0                	test   eax,eax
  7aa494:	74 29                	je     7aa4bf <FUNC_IDEFIND()+0x2699>
  7aa496:	48 8d 05 b6 1f 25 00 	lea    rax,[rip+0x251fb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa49d:	48 89 c2             	mov    rdx,rax
  7aa4a0:	be bb 1a 00 00       	mov    esi,0x1abb
  7aa4a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa4aa:	e8 d2 88 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa4af:	8b 05 9f 66 3e 00    	mov    eax,DWORD PTR [rip+0x3e669f]        # b90b54 <r>
  7aa4b5:	85 c0                	test   eax,eax
  7aa4b7:	0f 85 59 ff ff ff    	jne    7aa416 <FUNC_IDEFIND()+0x25f0>
;S_41801:;
  7aa4bd:	eb 01                	jmp    7aa4c0 <FUNC_IDEFIND()+0x269a>
;if(!qbevent)break;evnt(25558,6843,"ide_methods.bas");}while(r);
  7aa4bf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEFIND_STRING_A2->len> 0 )))||new_error){
  7aa4c0:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7aa4c7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7aa4ca:	85 c0                	test   eax,eax
  7aa4cc:	0f 9f c0             	setg   al
  7aa4cf:	0f b6 c0             	movzx  eax,al
  7aa4d2:	f7 d8                	neg    eax
  7aa4d4:	89 c2                	mov    edx,eax
  7aa4d6:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7aa4dc:	89 d6                	mov    esi,edx
  7aa4de:	89 c7                	mov    edi,eax
  7aa4e0:	e8 32 97 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7aa4e5:	85 c0                	test   eax,eax
  7aa4e7:	75 0a                	jne    7aa4f3 <FUNC_IDEFIND()+0x26cd>
  7aa4e9:	8b 05 4d 39 2d 00    	mov    eax,DWORD PTR [rip+0x2d394d]        # a7de3c <new_error>
  7aa4ef:	85 c0                	test   eax,eax
  7aa4f1:	74 07                	je     7aa4fa <FUNC_IDEFIND()+0x26d4>
  7aa4f3:	b8 01 00 00 00       	mov    eax,0x1
  7aa4f8:	eb 05                	jmp    7aa4ff <FUNC_IDEFIND()+0x26d9>
  7aa4fa:	b8 00 00 00 00       	mov    eax,0x0
  7aa4ff:	84 c0                	test   al,al
  7aa501:	0f 84 66 01 00 00    	je     7aa66d <FUNC_IDEFIND()+0x2847>
;if(qbevent){evnt(25558,6844,"ide_methods.bas");if(r)goto S_41801;}
  7aa507:	8b 05 3b 39 2d 00    	mov    eax,DWORD PTR [rip+0x2d393b]        # a7de48 <qbevent>
  7aa50d:	85 c0                	test   eax,eax
  7aa50f:	74 25                	je     7aa536 <FUNC_IDEFIND()+0x2710>
  7aa511:	48 8d 05 3b 1f 25 00 	lea    rax,[rip+0x251f3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa518:	48 89 c2             	mov    rdx,rax
  7aa51b:	be bc 1a 00 00       	mov    esi,0x1abc
  7aa520:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa525:	e8 57 88 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa52a:	8b 05 24 66 3e 00    	mov    eax,DWORD PTR [rip+0x3e6624]        # b90b54 <r>
  7aa530:	85 c0                	test   eax,eax
  7aa532:	74 02                	je     7aa536 <FUNC_IDEFIND()+0x2710>
  7aa534:	eb 8a                	jmp    7aa4c0 <FUNC_IDEFIND()+0x269a>
;do{
;*(int8*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7aa536:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa53d:	48 83 c0 28          	add    rax,0x28
  7aa541:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa544:	48 89 c1             	mov    rcx,rax
  7aa547:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa54e:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa550:	48 98                	cdqe   
  7aa552:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa559:	48 83 c2 20          	add    rdx,0x20
  7aa55d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa560:	48 29 d0             	sub    rax,rdx
  7aa563:	48 89 ce             	mov    rsi,rcx
  7aa566:	48 89 c7             	mov    rdi,rax
  7aa569:	e8 c6 9b 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa56e:	48 89 c2             	mov    rdx,rax
  7aa571:	48 89 d0             	mov    rax,rdx
  7aa574:	48 c1 e0 02          	shl    rax,0x2
  7aa578:	48 01 d0             	add    rax,rdx
  7aa57b:	48 89 c2             	mov    rdx,rax
  7aa57e:	48 c1 e2 04          	shl    rdx,0x4
  7aa582:	48 01 d0             	add    rax,rdx
  7aa585:	48 89 c2             	mov    rdx,rax
  7aa588:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa58f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa592:	48 01 d0             	add    rax,rdx
  7aa595:	48 83 c0 48          	add    rax,0x48
  7aa599:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,6845,"ide_methods.bas");}while(r);
  7aa59c:	8b 05 a6 38 2d 00    	mov    eax,DWORD PTR [rip+0x2d38a6]        # a7de48 <qbevent>
  7aa5a2:	85 c0                	test   eax,eax
  7aa5a4:	74 29                	je     7aa5cf <FUNC_IDEFIND()+0x27a9>
  7aa5a6:	48 8d 05 a6 1e 25 00 	lea    rax,[rip+0x251ea6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa5ad:	48 89 c2             	mov    rdx,rax
  7aa5b0:	be bd 1a 00 00       	mov    esi,0x1abd
  7aa5b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa5ba:	e8 c2 87 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa5bf:	8b 05 8f 65 3e 00    	mov    eax,DWORD PTR [rip+0x3e658f]        # b90b54 <r>
  7aa5c5:	85 c0                	test   eax,eax
  7aa5c7:	0f 85 69 ff ff ff    	jne    7aa536 <FUNC_IDEFIND()+0x2710>
  7aa5cd:	eb 01                	jmp    7aa5d0 <FUNC_IDEFIND()+0x27aa>
  7aa5cf:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+73))= 0 ;
  7aa5d0:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa5d7:	48 83 c0 28          	add    rax,0x28
  7aa5db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa5de:	48 89 c1             	mov    rcx,rax
  7aa5e1:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa5e8:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa5ea:	48 98                	cdqe   
  7aa5ec:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa5f3:	48 83 c2 20          	add    rdx,0x20
  7aa5f7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa5fa:	48 29 d0             	sub    rax,rdx
  7aa5fd:	48 89 ce             	mov    rsi,rcx
  7aa600:	48 89 c7             	mov    rdi,rax
  7aa603:	e8 2c 9b 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa608:	48 89 c2             	mov    rdx,rax
  7aa60b:	48 89 d0             	mov    rax,rdx
  7aa60e:	48 c1 e0 02          	shl    rax,0x2
  7aa612:	48 01 d0             	add    rax,rdx
  7aa615:	48 89 c2             	mov    rdx,rax
  7aa618:	48 c1 e2 04          	shl    rdx,0x4
  7aa61c:	48 01 d0             	add    rax,rdx
  7aa61f:	48 89 c2             	mov    rdx,rax
  7aa622:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa629:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa62c:	48 01 d0             	add    rax,rdx
  7aa62f:	48 83 c0 49          	add    rax,0x49
  7aa633:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6846,"ide_methods.bas");}while(r);
  7aa639:	8b 05 09 38 2d 00    	mov    eax,DWORD PTR [rip+0x2d3809]        # a7de48 <qbevent>
  7aa63f:	85 c0                	test   eax,eax
  7aa641:	74 29                	je     7aa66c <FUNC_IDEFIND()+0x2846>
  7aa643:	48 8d 05 09 1e 25 00 	lea    rax,[rip+0x251e09]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa64a:	48 89 c2             	mov    rdx,rax
  7aa64d:	be be 1a 00 00       	mov    esi,0x1abe
  7aa652:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa657:	e8 25 87 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa65c:	8b 05 f2 64 3e 00    	mov    eax,DWORD PTR [rip+0x3e64f2]        # b90b54 <r>
  7aa662:	85 c0                	test   eax,eax
  7aa664:	0f 85 66 ff ff ff    	jne    7aa5d0 <FUNC_IDEFIND()+0x27aa>
  7aa66a:	eb 01                	jmp    7aa66d <FUNC_IDEFIND()+0x2847>
  7aa66c:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDEFIND_STRING_A2->len;
  7aa66d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7aa674:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7aa677:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa67e:	48 83 c0 28          	add    rax,0x28
  7aa682:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa685:	48 89 c1             	mov    rcx,rax
  7aa688:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa68f:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa691:	48 98                	cdqe   
  7aa693:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa69a:	48 83 c2 20          	add    rdx,0x20
  7aa69e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa6a1:	48 29 d0             	sub    rax,rdx
  7aa6a4:	48 89 ce             	mov    rsi,rcx
  7aa6a7:	48 89 c7             	mov    rdi,rax
  7aa6aa:	e8 85 9a 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa6af:	48 89 c2             	mov    rdx,rax
  7aa6b2:	48 89 d0             	mov    rax,rdx
  7aa6b5:	48 c1 e0 02          	shl    rax,0x2
  7aa6b9:	48 01 d0             	add    rax,rdx
  7aa6bc:	48 89 c2             	mov    rdx,rax
  7aa6bf:	48 c1 e2 04          	shl    rdx,0x4
  7aa6c3:	48 01 d0             	add    rax,rdx
  7aa6c6:	48 89 c2             	mov    rdx,rax
  7aa6c9:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa6d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa6d3:	48 01 d0             	add    rax,rdx
  7aa6d6:	48 83 c0 4d          	add    rax,0x4d
  7aa6da:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6848,"ide_methods.bas");}while(r);
  7aa6dc:	8b 05 66 37 2d 00    	mov    eax,DWORD PTR [rip+0x2d3766]        # a7de48 <qbevent>
  7aa6e2:	85 c0                	test   eax,eax
  7aa6e4:	74 29                	je     7aa70f <FUNC_IDEFIND()+0x28e9>
  7aa6e6:	48 8d 05 66 1d 25 00 	lea    rax,[rip+0x251d66]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa6ed:	48 89 c2             	mov    rdx,rax
  7aa6f0:	be c0 1a 00 00       	mov    esi,0x1ac0
  7aa6f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa6fa:	e8 82 86 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa6ff:	8b 05 4f 64 3e 00    	mov    eax,DWORD PTR [rip+0x3e644f]        # b90b54 <r>
  7aa705:	85 c0                	test   eax,eax
  7aa707:	0f 85 60 ff ff ff    	jne    7aa66d <FUNC_IDEFIND()+0x2847>
  7aa70d:	eb 01                	jmp    7aa710 <FUNC_IDEFIND()+0x28ea>
  7aa70f:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_I=*_FUNC_IDEFIND_LONG_I+ 1 ;
  7aa710:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa717:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa719:	8d 50 01             	lea    edx,[rax+0x1]
  7aa71c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa723:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6852,"ide_methods.bas");}while(r);
  7aa725:	8b 05 1d 37 2d 00    	mov    eax,DWORD PTR [rip+0x2d371d]        # a7de48 <qbevent>
  7aa72b:	85 c0                	test   eax,eax
  7aa72d:	74 25                	je     7aa754 <FUNC_IDEFIND()+0x292e>
  7aa72f:	48 8d 05 1d 1d 25 00 	lea    rax,[rip+0x251d1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa736:	48 89 c2             	mov    rdx,rax
  7aa739:	be c4 1a 00 00       	mov    esi,0x1ac4
  7aa73e:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa743:	e8 39 86 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa748:	8b 05 06 64 3e 00    	mov    eax,DWORD PTR [rip+0x3e6406]        # b90b54 <r>
  7aa74e:	85 c0                	test   eax,eax
  7aa750:	75 be                	jne    7aa710 <FUNC_IDEFIND()+0x28ea>
  7aa752:	eb 01                	jmp    7aa755 <FUNC_IDEFIND()+0x292f>
  7aa754:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7aa755:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa75c:	48 83 c0 28          	add    rax,0x28
  7aa760:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa763:	48 89 c1             	mov    rcx,rax
  7aa766:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa76d:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa76f:	48 98                	cdqe   
  7aa771:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa778:	48 83 c2 20          	add    rdx,0x20
  7aa77c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa77f:	48 29 d0             	sub    rax,rdx
  7aa782:	48 89 ce             	mov    rsi,rcx
  7aa785:	48 89 c7             	mov    rdi,rax
  7aa788:	e8 a7 99 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa78d:	48 89 c2             	mov    rdx,rax
  7aa790:	48 89 d0             	mov    rax,rdx
  7aa793:	48 c1 e0 02          	shl    rax,0x2
  7aa797:	48 01 d0             	add    rax,rdx
  7aa79a:	48 89 c2             	mov    rdx,rax
  7aa79d:	48 c1 e2 04          	shl    rdx,0x4
  7aa7a1:	48 01 d0             	add    rax,rdx
  7aa7a4:	48 89 c2             	mov    rdx,rax
  7aa7a7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa7ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa7b1:	48 01 d0             	add    rax,rdx
  7aa7b4:	48 83 c0 24          	add    rax,0x24
  7aa7b8:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6853,"ide_methods.bas");}while(r);
  7aa7be:	8b 05 84 36 2d 00    	mov    eax,DWORD PTR [rip+0x2d3684]        # a7de48 <qbevent>
  7aa7c4:	85 c0                	test   eax,eax
  7aa7c6:	74 29                	je     7aa7f1 <FUNC_IDEFIND()+0x29cb>
  7aa7c8:	48 8d 05 84 1c 25 00 	lea    rax,[rip+0x251c84]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa7cf:	48 89 c2             	mov    rdx,rax
  7aa7d2:	be c5 1a 00 00       	mov    esi,0x1ac5
  7aa7d7:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa7dc:	e8 a0 85 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa7e1:	8b 05 6d 63 3e 00    	mov    eax,DWORD PTR [rip+0x3e636d]        # b90b54 <r>
  7aa7e7:	85 c0                	test   eax,eax
  7aa7e9:	0f 85 66 ff ff ff    	jne    7aa755 <FUNC_IDEFIND()+0x292f>
  7aa7ef:	eb 01                	jmp    7aa7f2 <FUNC_IDEFIND()+0x29cc>
  7aa7f1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+24))= 5 ;
  7aa7f2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa7f9:	48 83 c0 28          	add    rax,0x28
  7aa7fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa800:	48 89 c1             	mov    rcx,rax
  7aa803:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa80a:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa80c:	48 98                	cdqe   
  7aa80e:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa815:	48 83 c2 20          	add    rdx,0x20
  7aa819:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa81c:	48 29 d0             	sub    rax,rdx
  7aa81f:	48 89 ce             	mov    rsi,rcx
  7aa822:	48 89 c7             	mov    rdi,rax
  7aa825:	e8 0a 99 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa82a:	48 89 c2             	mov    rdx,rax
  7aa82d:	48 89 d0             	mov    rax,rdx
  7aa830:	48 c1 e0 02          	shl    rax,0x2
  7aa834:	48 01 d0             	add    rax,rdx
  7aa837:	48 89 c2             	mov    rdx,rax
  7aa83a:	48 c1 e2 04          	shl    rdx,0x4
  7aa83e:	48 01 d0             	add    rax,rdx
  7aa841:	48 89 c2             	mov    rdx,rax
  7aa844:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa84b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa84e:	48 01 d0             	add    rax,rdx
  7aa851:	48 83 c0 18          	add    rax,0x18
  7aa855:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,6854,"ide_methods.bas");}while(r);
  7aa85b:	8b 05 e7 35 2d 00    	mov    eax,DWORD PTR [rip+0x2d35e7]        # a7de48 <qbevent>
  7aa861:	85 c0                	test   eax,eax
  7aa863:	74 29                	je     7aa88e <FUNC_IDEFIND()+0x2a68>
  7aa865:	48 8d 05 e7 1b 25 00 	lea    rax,[rip+0x251be7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa86c:	48 89 c2             	mov    rdx,rax
  7aa86f:	be c6 1a 00 00       	mov    esi,0x1ac6
  7aa874:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa879:	e8 03 85 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa87e:	8b 05 d0 62 3e 00    	mov    eax,DWORD PTR [rip+0x3e62d0]        # b90b54 <r>
  7aa884:	85 c0                	test   eax,eax
  7aa886:	0f 85 66 ff ff ff    	jne    7aa7f2 <FUNC_IDEFIND()+0x29cc>
  7aa88c:	eb 01                	jmp    7aa88f <FUNC_IDEFIND()+0x2a69>
  7aa88e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Match Upper/Lowercase",22));
  7aa88f:	be 16 00 00 00       	mov    esi,0x16
  7aa894:	48 8d 05 02 39 25 00 	lea    rax,[rip+0x253902]        # 9fe19d <_IO_stdin_used+0x1e19d>
  7aa89b:	48 89 c7             	mov    rdi,rax
  7aa89e:	e8 82 a3 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7aa8a3:	48 89 c7             	mov    rdi,rax
  7aa8a6:	e8 0a 06 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7aa8ab:	89 c3                	mov    ebx,eax
  7aa8ad:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa8b4:	48 83 c0 28          	add    rax,0x28
  7aa8b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa8bb:	48 89 c1             	mov    rcx,rax
  7aa8be:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa8c5:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa8c7:	48 98                	cdqe   
  7aa8c9:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa8d0:	48 83 c2 20          	add    rdx,0x20
  7aa8d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa8d7:	48 29 d0             	sub    rax,rdx
  7aa8da:	48 89 ce             	mov    rsi,rcx
  7aa8dd:	48 89 c7             	mov    rdi,rax
  7aa8e0:	e8 4f 98 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa8e5:	48 89 c2             	mov    rdx,rax
  7aa8e8:	48 89 d0             	mov    rax,rdx
  7aa8eb:	48 c1 e0 02          	shl    rax,0x2
  7aa8ef:	48 01 d0             	add    rax,rdx
  7aa8f2:	48 89 c2             	mov    rdx,rax
  7aa8f5:	48 c1 e2 04          	shl    rdx,0x4
  7aa8f9:	48 01 d0             	add    rax,rdx
  7aa8fc:	48 89 c2             	mov    rdx,rax
  7aa8ff:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa906:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa909:	48 01 d0             	add    rax,rdx
  7aa90c:	48 83 c0 28          	add    rax,0x28
  7aa910:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6855,"ide_methods.bas");}while(r);
  7aa912:	8b 05 30 35 2d 00    	mov    eax,DWORD PTR [rip+0x2d3530]        # a7de48 <qbevent>
  7aa918:	85 c0                	test   eax,eax
  7aa91a:	74 29                	je     7aa945 <FUNC_IDEFIND()+0x2b1f>
  7aa91c:	48 8d 05 30 1b 25 00 	lea    rax,[rip+0x251b30]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa923:	48 89 c2             	mov    rdx,rax
  7aa926:	be c7 1a 00 00       	mov    esi,0x1ac7
  7aa92b:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa930:	e8 4c 84 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa935:	8b 05 19 62 3e 00    	mov    eax,DWORD PTR [rip+0x3e6219]        # b90b54 <r>
  7aa93b:	85 c0                	test   eax,eax
  7aa93d:	0f 85 4c ff ff ff    	jne    7aa88f <FUNC_IDEFIND()+0x2a69>
  7aa943:	eb 01                	jmp    7aa946 <FUNC_IDEFIND()+0x2b20>
  7aa945:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDCASESENS;
  7aa946:	48 8b 05 3b 47 3e 00 	mov    rax,QWORD PTR [rip+0x3e473b]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  7aa94d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7aa950:	0f bf d8             	movsx  ebx,ax
  7aa953:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa95a:	48 83 c0 28          	add    rax,0x28
  7aa95e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa961:	48 89 c1             	mov    rcx,rax
  7aa964:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa96b:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa96d:	48 98                	cdqe   
  7aa96f:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aa976:	48 83 c2 20          	add    rdx,0x20
  7aa97a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aa97d:	48 29 d0             	sub    rax,rdx
  7aa980:	48 89 ce             	mov    rsi,rcx
  7aa983:	48 89 c7             	mov    rdi,rax
  7aa986:	e8 a9 97 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aa98b:	48 89 c2             	mov    rdx,rax
  7aa98e:	48 89 d0             	mov    rax,rdx
  7aa991:	48 c1 e0 02          	shl    rax,0x2
  7aa995:	48 01 d0             	add    rax,rdx
  7aa998:	48 89 c2             	mov    rdx,rax
  7aa99b:	48 c1 e2 04          	shl    rdx,0x4
  7aa99f:	48 01 d0             	add    rax,rdx
  7aa9a2:	48 89 c2             	mov    rdx,rax
  7aa9a5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aa9ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aa9af:	48 01 d0             	add    rax,rdx
  7aa9b2:	48 83 c0 40          	add    rax,0x40
  7aa9b6:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6856,"ide_methods.bas");}while(r);
  7aa9b8:	8b 05 8a 34 2d 00    	mov    eax,DWORD PTR [rip+0x2d348a]        # a7de48 <qbevent>
  7aa9be:	85 c0                	test   eax,eax
  7aa9c0:	74 29                	je     7aa9eb <FUNC_IDEFIND()+0x2bc5>
  7aa9c2:	48 8d 05 8a 1a 25 00 	lea    rax,[rip+0x251a8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aa9c9:	48 89 c2             	mov    rdx,rax
  7aa9cc:	be c8 1a 00 00       	mov    esi,0x1ac8
  7aa9d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7aa9d6:	e8 a6 83 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aa9db:	8b 05 73 61 3e 00    	mov    eax,DWORD PTR [rip+0x3e6173]        # b90b54 <r>
  7aa9e1:	85 c0                	test   eax,eax
  7aa9e3:	0f 85 5d ff ff ff    	jne    7aa946 <FUNC_IDEFIND()+0x2b20>
  7aa9e9:	eb 01                	jmp    7aa9ec <FUNC_IDEFIND()+0x2bc6>
  7aa9eb:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_I=*_FUNC_IDEFIND_LONG_I+ 1 ;
  7aa9ec:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa9f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7aa9f5:	8d 50 01             	lea    edx,[rax+0x1]
  7aa9f8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aa9ff:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6858,"ide_methods.bas");}while(r);
  7aaa01:	8b 05 41 34 2d 00    	mov    eax,DWORD PTR [rip+0x2d3441]        # a7de48 <qbevent>
  7aaa07:	85 c0                	test   eax,eax
  7aaa09:	74 25                	je     7aaa30 <FUNC_IDEFIND()+0x2c0a>
  7aaa0b:	48 8d 05 41 1a 25 00 	lea    rax,[rip+0x251a41]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aaa12:	48 89 c2             	mov    rdx,rax
  7aaa15:	be ca 1a 00 00       	mov    esi,0x1aca
  7aaa1a:	bf d6 63 00 00       	mov    edi,0x63d6
  7aaa1f:	e8 5d 83 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aaa24:	8b 05 2a 61 3e 00    	mov    eax,DWORD PTR [rip+0x3e612a]        # b90b54 <r>
  7aaa2a:	85 c0                	test   eax,eax
  7aaa2c:	75 be                	jne    7aa9ec <FUNC_IDEFIND()+0x2bc6>
  7aaa2e:	eb 01                	jmp    7aaa31 <FUNC_IDEFIND()+0x2c0b>
  7aaa30:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7aaa31:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aaa38:	48 83 c0 28          	add    rax,0x28
  7aaa3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aaa3f:	48 89 c1             	mov    rcx,rax
  7aaa42:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aaa49:	8b 00                	mov    eax,DWORD PTR [rax]
  7aaa4b:	48 98                	cdqe   
  7aaa4d:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aaa54:	48 83 c2 20          	add    rdx,0x20
  7aaa58:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aaa5b:	48 29 d0             	sub    rax,rdx
  7aaa5e:	48 89 ce             	mov    rsi,rcx
  7aaa61:	48 89 c7             	mov    rdi,rax
  7aaa64:	e8 cb 96 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aaa69:	48 89 c2             	mov    rdx,rax
  7aaa6c:	48 89 d0             	mov    rax,rdx
  7aaa6f:	48 c1 e0 02          	shl    rax,0x2
  7aaa73:	48 01 d0             	add    rax,rdx
  7aaa76:	48 89 c2             	mov    rdx,rax
  7aaa79:	48 c1 e2 04          	shl    rdx,0x4
  7aaa7d:	48 01 d0             	add    rax,rdx
  7aaa80:	48 89 c2             	mov    rdx,rax
  7aaa83:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aaa8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aaa8d:	48 01 d0             	add    rax,rdx
  7aaa90:	48 83 c0 24          	add    rax,0x24
  7aaa94:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6859,"ide_methods.bas");}while(r);
  7aaa9a:	8b 05 a8 33 2d 00    	mov    eax,DWORD PTR [rip+0x2d33a8]        # a7de48 <qbevent>
  7aaaa0:	85 c0                	test   eax,eax
  7aaaa2:	74 29                	je     7aaacd <FUNC_IDEFIND()+0x2ca7>
  7aaaa4:	48 8d 05 a8 19 25 00 	lea    rax,[rip+0x2519a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aaaab:	48 89 c2             	mov    rdx,rax
  7aaaae:	be cb 1a 00 00       	mov    esi,0x1acb
  7aaab3:	bf d6 63 00 00       	mov    edi,0x63d6
  7aaab8:	e8 c4 82 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aaabd:	8b 05 91 60 3e 00    	mov    eax,DWORD PTR [rip+0x3e6091]        # b90b54 <r>
  7aaac3:	85 c0                	test   eax,eax
  7aaac5:	0f 85 66 ff ff ff    	jne    7aaa31 <FUNC_IDEFIND()+0x2c0b>
  7aaacb:	eb 01                	jmp    7aaace <FUNC_IDEFIND()+0x2ca8>
  7aaacd:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+24))= 6 ;
  7aaace:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aaad5:	48 83 c0 28          	add    rax,0x28
  7aaad9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aaadc:	48 89 c1             	mov    rcx,rax
  7aaadf:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aaae6:	8b 00                	mov    eax,DWORD PTR [rax]
  7aaae8:	48 98                	cdqe   
  7aaaea:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aaaf1:	48 83 c2 20          	add    rdx,0x20
  7aaaf5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aaaf8:	48 29 d0             	sub    rax,rdx
  7aaafb:	48 89 ce             	mov    rsi,rcx
  7aaafe:	48 89 c7             	mov    rdi,rax
  7aab01:	e8 2e 96 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aab06:	48 89 c2             	mov    rdx,rax
  7aab09:	48 89 d0             	mov    rax,rdx
  7aab0c:	48 c1 e0 02          	shl    rax,0x2
  7aab10:	48 01 d0             	add    rax,rdx
  7aab13:	48 89 c2             	mov    rdx,rax
  7aab16:	48 c1 e2 04          	shl    rdx,0x4
  7aab1a:	48 01 d0             	add    rax,rdx
  7aab1d:	48 89 c2             	mov    rdx,rax
  7aab20:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aab27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aab2a:	48 01 d0             	add    rax,rdx
  7aab2d:	48 83 c0 18          	add    rax,0x18
  7aab31:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
;if(!qbevent)break;evnt(25558,6860,"ide_methods.bas");}while(r);
  7aab37:	8b 05 0b 33 2d 00    	mov    eax,DWORD PTR [rip+0x2d330b]        # a7de48 <qbevent>
  7aab3d:	85 c0                	test   eax,eax
  7aab3f:	74 29                	je     7aab6a <FUNC_IDEFIND()+0x2d44>
  7aab41:	48 8d 05 0b 19 25 00 	lea    rax,[rip+0x25190b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aab48:	48 89 c2             	mov    rdx,rax
  7aab4b:	be cc 1a 00 00       	mov    esi,0x1acc
  7aab50:	bf d6 63 00 00       	mov    edi,0x63d6
  7aab55:	e8 27 82 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aab5a:	8b 05 f4 5f 3e 00    	mov    eax,DWORD PTR [rip+0x3e5ff4]        # b90b54 <r>
  7aab60:	85 c0                	test   eax,eax
  7aab62:	0f 85 66 ff ff ff    	jne    7aaace <FUNC_IDEFIND()+0x2ca8>
  7aab68:	eb 01                	jmp    7aab6b <FUNC_IDEFIND()+0x2d45>
  7aab6a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Whole Word",11));
  7aab6b:	be 0b 00 00 00       	mov    esi,0xb
  7aab70:	48 8d 05 3d 36 25 00 	lea    rax,[rip+0x25363d]        # 9fe1b4 <_IO_stdin_used+0x1e1b4>
  7aab77:	48 89 c7             	mov    rdi,rax
  7aab7a:	e8 a6 a0 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7aab7f:	48 89 c7             	mov    rdi,rax
  7aab82:	e8 2e 03 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7aab87:	89 c3                	mov    ebx,eax
  7aab89:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aab90:	48 83 c0 28          	add    rax,0x28
  7aab94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aab97:	48 89 c1             	mov    rcx,rax
  7aab9a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aaba1:	8b 00                	mov    eax,DWORD PTR [rax]
  7aaba3:	48 98                	cdqe   
  7aaba5:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aabac:	48 83 c2 20          	add    rdx,0x20
  7aabb0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aabb3:	48 29 d0             	sub    rax,rdx
  7aabb6:	48 89 ce             	mov    rsi,rcx
  7aabb9:	48 89 c7             	mov    rdi,rax
  7aabbc:	e8 73 95 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aabc1:	48 89 c2             	mov    rdx,rax
  7aabc4:	48 89 d0             	mov    rax,rdx
  7aabc7:	48 c1 e0 02          	shl    rax,0x2
  7aabcb:	48 01 d0             	add    rax,rdx
  7aabce:	48 89 c2             	mov    rdx,rax
  7aabd1:	48 c1 e2 04          	shl    rdx,0x4
  7aabd5:	48 01 d0             	add    rax,rdx
  7aabd8:	48 89 c2             	mov    rdx,rax
  7aabdb:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aabe2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aabe5:	48 01 d0             	add    rax,rdx
  7aabe8:	48 83 c0 28          	add    rax,0x28
  7aabec:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6861,"ide_methods.bas");}while(r);
  7aabee:	8b 05 54 32 2d 00    	mov    eax,DWORD PTR [rip+0x2d3254]        # a7de48 <qbevent>
  7aabf4:	85 c0                	test   eax,eax
  7aabf6:	74 29                	je     7aac21 <FUNC_IDEFIND()+0x2dfb>
  7aabf8:	48 8d 05 54 18 25 00 	lea    rax,[rip+0x251854]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aabff:	48 89 c2             	mov    rdx,rax
  7aac02:	be cd 1a 00 00       	mov    esi,0x1acd
  7aac07:	bf d6 63 00 00       	mov    edi,0x63d6
  7aac0c:	e8 70 81 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aac11:	8b 05 3d 5f 3e 00    	mov    eax,DWORD PTR [rip+0x3e5f3d]        # b90b54 <r>
  7aac17:	85 c0                	test   eax,eax
  7aac19:	0f 85 4c ff ff ff    	jne    7aab6b <FUNC_IDEFIND()+0x2d45>
  7aac1f:	eb 01                	jmp    7aac22 <FUNC_IDEFIND()+0x2dfc>
  7aac21:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDWHOLEWORD;
  7aac22:	48 8b 05 67 44 3e 00 	mov    rax,QWORD PTR [rip+0x3e4467]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  7aac29:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7aac2c:	0f bf d8             	movsx  ebx,ax
  7aac2f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aac36:	48 83 c0 28          	add    rax,0x28
  7aac3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aac3d:	48 89 c1             	mov    rcx,rax
  7aac40:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aac47:	8b 00                	mov    eax,DWORD PTR [rax]
  7aac49:	48 98                	cdqe   
  7aac4b:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aac52:	48 83 c2 20          	add    rdx,0x20
  7aac56:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aac59:	48 29 d0             	sub    rax,rdx
  7aac5c:	48 89 ce             	mov    rsi,rcx
  7aac5f:	48 89 c7             	mov    rdi,rax
  7aac62:	e8 cd 94 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aac67:	48 89 c2             	mov    rdx,rax
  7aac6a:	48 89 d0             	mov    rax,rdx
  7aac6d:	48 c1 e0 02          	shl    rax,0x2
  7aac71:	48 01 d0             	add    rax,rdx
  7aac74:	48 89 c2             	mov    rdx,rax
  7aac77:	48 c1 e2 04          	shl    rdx,0x4
  7aac7b:	48 01 d0             	add    rax,rdx
  7aac7e:	48 89 c2             	mov    rdx,rax
  7aac81:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aac88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aac8b:	48 01 d0             	add    rax,rdx
  7aac8e:	48 83 c0 40          	add    rax,0x40
  7aac92:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6862,"ide_methods.bas");}while(r);
  7aac94:	8b 05 ae 31 2d 00    	mov    eax,DWORD PTR [rip+0x2d31ae]        # a7de48 <qbevent>
  7aac9a:	85 c0                	test   eax,eax
  7aac9c:	74 29                	je     7aacc7 <FUNC_IDEFIND()+0x2ea1>
  7aac9e:	48 8d 05 ae 17 25 00 	lea    rax,[rip+0x2517ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aaca5:	48 89 c2             	mov    rdx,rax
  7aaca8:	be ce 1a 00 00       	mov    esi,0x1ace
  7aacad:	bf d6 63 00 00       	mov    edi,0x63d6
  7aacb2:	e8 ca 80 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aacb7:	8b 05 97 5e 3e 00    	mov    eax,DWORD PTR [rip+0x3e5e97]        # b90b54 <r>
  7aacbd:	85 c0                	test   eax,eax
  7aacbf:	0f 85 5d ff ff ff    	jne    7aac22 <FUNC_IDEFIND()+0x2dfc>
  7aacc5:	eb 01                	jmp    7aacc8 <FUNC_IDEFIND()+0x2ea2>
  7aacc7:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_I=*_FUNC_IDEFIND_LONG_I+ 1 ;
  7aacc8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aaccf:	8b 00                	mov    eax,DWORD PTR [rax]
  7aacd1:	8d 50 01             	lea    edx,[rax+0x1]
  7aacd4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aacdb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6864,"ide_methods.bas");}while(r);
  7aacdd:	8b 05 65 31 2d 00    	mov    eax,DWORD PTR [rip+0x2d3165]        # a7de48 <qbevent>
  7aace3:	85 c0                	test   eax,eax
  7aace5:	74 25                	je     7aad0c <FUNC_IDEFIND()+0x2ee6>
  7aace7:	48 8d 05 65 17 25 00 	lea    rax,[rip+0x251765]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aacee:	48 89 c2             	mov    rdx,rax
  7aacf1:	be d0 1a 00 00       	mov    esi,0x1ad0
  7aacf6:	bf d6 63 00 00       	mov    edi,0x63d6
  7aacfb:	e8 81 80 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aad00:	8b 05 4e 5e 3e 00    	mov    eax,DWORD PTR [rip+0x3e5e4e]        # b90b54 <r>
  7aad06:	85 c0                	test   eax,eax
  7aad08:	75 be                	jne    7aacc8 <FUNC_IDEFIND()+0x2ea2>
  7aad0a:	eb 01                	jmp    7aad0d <FUNC_IDEFIND()+0x2ee7>
  7aad0c:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7aad0d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aad14:	48 83 c0 28          	add    rax,0x28
  7aad18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aad1b:	48 89 c1             	mov    rcx,rax
  7aad1e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aad25:	8b 00                	mov    eax,DWORD PTR [rax]
  7aad27:	48 98                	cdqe   
  7aad29:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aad30:	48 83 c2 20          	add    rdx,0x20
  7aad34:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aad37:	48 29 d0             	sub    rax,rdx
  7aad3a:	48 89 ce             	mov    rsi,rcx
  7aad3d:	48 89 c7             	mov    rdi,rax
  7aad40:	e8 ef 93 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aad45:	48 89 c2             	mov    rdx,rax
  7aad48:	48 89 d0             	mov    rax,rdx
  7aad4b:	48 c1 e0 02          	shl    rax,0x2
  7aad4f:	48 01 d0             	add    rax,rdx
  7aad52:	48 89 c2             	mov    rdx,rax
  7aad55:	48 c1 e2 04          	shl    rdx,0x4
  7aad59:	48 01 d0             	add    rax,rdx
  7aad5c:	48 89 c2             	mov    rdx,rax
  7aad5f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aad66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aad69:	48 01 d0             	add    rax,rdx
  7aad6c:	48 83 c0 24          	add    rax,0x24
  7aad70:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6865,"ide_methods.bas");}while(r);
  7aad76:	8b 05 cc 30 2d 00    	mov    eax,DWORD PTR [rip+0x2d30cc]        # a7de48 <qbevent>
  7aad7c:	85 c0                	test   eax,eax
  7aad7e:	74 29                	je     7aada9 <FUNC_IDEFIND()+0x2f83>
  7aad80:	48 8d 05 cc 16 25 00 	lea    rax,[rip+0x2516cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aad87:	48 89 c2             	mov    rdx,rax
  7aad8a:	be d1 1a 00 00       	mov    esi,0x1ad1
  7aad8f:	bf d6 63 00 00       	mov    edi,0x63d6
  7aad94:	e8 e8 7f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aad99:	8b 05 b5 5d 3e 00    	mov    eax,DWORD PTR [rip+0x3e5db5]        # b90b54 <r>
  7aad9f:	85 c0                	test   eax,eax
  7aada1:	0f 85 66 ff ff ff    	jne    7aad0d <FUNC_IDEFIND()+0x2ee7>
  7aada7:	eb 01                	jmp    7aadaa <FUNC_IDEFIND()+0x2f84>
  7aada9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+24))= 7 ;
  7aadaa:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aadb1:	48 83 c0 28          	add    rax,0x28
  7aadb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aadb8:	48 89 c1             	mov    rcx,rax
  7aadbb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aadc2:	8b 00                	mov    eax,DWORD PTR [rax]
  7aadc4:	48 98                	cdqe   
  7aadc6:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aadcd:	48 83 c2 20          	add    rdx,0x20
  7aadd1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aadd4:	48 29 d0             	sub    rax,rdx
  7aadd7:	48 89 ce             	mov    rsi,rcx
  7aadda:	48 89 c7             	mov    rdi,rax
  7aaddd:	e8 52 93 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aade2:	48 89 c2             	mov    rdx,rax
  7aade5:	48 89 d0             	mov    rax,rdx
  7aade8:	48 c1 e0 02          	shl    rax,0x2
  7aadec:	48 01 d0             	add    rax,rdx
  7aadef:	48 89 c2             	mov    rdx,rax
  7aadf2:	48 c1 e2 04          	shl    rdx,0x4
  7aadf6:	48 01 d0             	add    rax,rdx
  7aadf9:	48 89 c2             	mov    rdx,rax
  7aadfc:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aae03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aae06:	48 01 d0             	add    rax,rdx
  7aae09:	48 83 c0 18          	add    rax,0x18
  7aae0d:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
;if(!qbevent)break;evnt(25558,6866,"ide_methods.bas");}while(r);
  7aae13:	8b 05 2f 30 2d 00    	mov    eax,DWORD PTR [rip+0x2d302f]        # a7de48 <qbevent>
  7aae19:	85 c0                	test   eax,eax
  7aae1b:	74 29                	je     7aae46 <FUNC_IDEFIND()+0x3020>
  7aae1d:	48 8d 05 2f 16 25 00 	lea    rax,[rip+0x25162f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aae24:	48 89 c2             	mov    rdx,rax
  7aae27:	be d2 1a 00 00       	mov    esi,0x1ad2
  7aae2c:	bf d6 63 00 00       	mov    edi,0x63d6
  7aae31:	e8 4b 7f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aae36:	8b 05 18 5d 3e 00    	mov    eax,DWORD PTR [rip+0x3e5d18]        # b90b54 <r>
  7aae3c:	85 c0                	test   eax,eax
  7aae3e:	0f 85 66 ff ff ff    	jne    7aadaa <FUNC_IDEFIND()+0x2f84>
  7aae44:	eb 01                	jmp    7aae47 <FUNC_IDEFIND()+0x3021>
  7aae46:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Search Backwards",17));
  7aae47:	be 11 00 00 00       	mov    esi,0x11
  7aae4c:	48 8d 05 6d 33 25 00 	lea    rax,[rip+0x25336d]        # 9fe1c0 <_IO_stdin_used+0x1e1c0>
  7aae53:	48 89 c7             	mov    rdi,rax
  7aae56:	e8 ca 9d 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7aae5b:	48 89 c7             	mov    rdi,rax
  7aae5e:	e8 52 00 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7aae63:	89 c3                	mov    ebx,eax
  7aae65:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aae6c:	48 83 c0 28          	add    rax,0x28
  7aae70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aae73:	48 89 c1             	mov    rcx,rax
  7aae76:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aae7d:	8b 00                	mov    eax,DWORD PTR [rax]
  7aae7f:	48 98                	cdqe   
  7aae81:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aae88:	48 83 c2 20          	add    rdx,0x20
  7aae8c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aae8f:	48 29 d0             	sub    rax,rdx
  7aae92:	48 89 ce             	mov    rsi,rcx
  7aae95:	48 89 c7             	mov    rdi,rax
  7aae98:	e8 97 92 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aae9d:	48 89 c2             	mov    rdx,rax
  7aaea0:	48 89 d0             	mov    rax,rdx
  7aaea3:	48 c1 e0 02          	shl    rax,0x2
  7aaea7:	48 01 d0             	add    rax,rdx
  7aaeaa:	48 89 c2             	mov    rdx,rax
  7aaead:	48 c1 e2 04          	shl    rdx,0x4
  7aaeb1:	48 01 d0             	add    rax,rdx
  7aaeb4:	48 89 c2             	mov    rdx,rax
  7aaeb7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aaebe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aaec1:	48 01 d0             	add    rax,rdx
  7aaec4:	48 83 c0 28          	add    rax,0x28
  7aaec8:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6867,"ide_methods.bas");}while(r);
  7aaeca:	8b 05 78 2f 2d 00    	mov    eax,DWORD PTR [rip+0x2d2f78]        # a7de48 <qbevent>
  7aaed0:	85 c0                	test   eax,eax
  7aaed2:	74 29                	je     7aaefd <FUNC_IDEFIND()+0x30d7>
  7aaed4:	48 8d 05 78 15 25 00 	lea    rax,[rip+0x251578]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aaedb:	48 89 c2             	mov    rdx,rax
  7aaede:	be d3 1a 00 00       	mov    esi,0x1ad3
  7aaee3:	bf d6 63 00 00       	mov    edi,0x63d6
  7aaee8:	e8 94 7e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aaeed:	8b 05 61 5c 3e 00    	mov    eax,DWORD PTR [rip+0x3e5c61]        # b90b54 <r>
  7aaef3:	85 c0                	test   eax,eax
  7aaef5:	0f 85 4c ff ff ff    	jne    7aae47 <FUNC_IDEFIND()+0x3021>
  7aaefb:	eb 01                	jmp    7aaefe <FUNC_IDEFIND()+0x30d8>
  7aaefd:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDBACKWARDS;
  7aaefe:	48 8b 05 93 41 3e 00 	mov    rax,QWORD PTR [rip+0x3e4193]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  7aaf05:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7aaf08:	0f bf d8             	movsx  ebx,ax
  7aaf0b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aaf12:	48 83 c0 28          	add    rax,0x28
  7aaf16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aaf19:	48 89 c1             	mov    rcx,rax
  7aaf1c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aaf23:	8b 00                	mov    eax,DWORD PTR [rax]
  7aaf25:	48 98                	cdqe   
  7aaf27:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aaf2e:	48 83 c2 20          	add    rdx,0x20
  7aaf32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aaf35:	48 29 d0             	sub    rax,rdx
  7aaf38:	48 89 ce             	mov    rsi,rcx
  7aaf3b:	48 89 c7             	mov    rdi,rax
  7aaf3e:	e8 f1 91 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aaf43:	48 89 c2             	mov    rdx,rax
  7aaf46:	48 89 d0             	mov    rax,rdx
  7aaf49:	48 c1 e0 02          	shl    rax,0x2
  7aaf4d:	48 01 d0             	add    rax,rdx
  7aaf50:	48 89 c2             	mov    rdx,rax
  7aaf53:	48 c1 e2 04          	shl    rdx,0x4
  7aaf57:	48 01 d0             	add    rax,rdx
  7aaf5a:	48 89 c2             	mov    rdx,rax
  7aaf5d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aaf64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aaf67:	48 01 d0             	add    rax,rdx
  7aaf6a:	48 83 c0 40          	add    rax,0x40
  7aaf6e:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6868,"ide_methods.bas");}while(r);
  7aaf70:	8b 05 d2 2e 2d 00    	mov    eax,DWORD PTR [rip+0x2d2ed2]        # a7de48 <qbevent>
  7aaf76:	85 c0                	test   eax,eax
  7aaf78:	74 29                	je     7aafa3 <FUNC_IDEFIND()+0x317d>
  7aaf7a:	48 8d 05 d2 14 25 00 	lea    rax,[rip+0x2514d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aaf81:	48 89 c2             	mov    rdx,rax
  7aaf84:	be d4 1a 00 00       	mov    esi,0x1ad4
  7aaf89:	bf d6 63 00 00       	mov    edi,0x63d6
  7aaf8e:	e8 ee 7d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aaf93:	8b 05 bb 5b 3e 00    	mov    eax,DWORD PTR [rip+0x3e5bbb]        # b90b54 <r>
  7aaf99:	85 c0                	test   eax,eax
  7aaf9b:	0f 85 5d ff ff ff    	jne    7aaefe <FUNC_IDEFIND()+0x30d8>
  7aafa1:	eb 01                	jmp    7aafa4 <FUNC_IDEFIND()+0x317e>
  7aafa3:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_I=*_FUNC_IDEFIND_LONG_I+ 1 ;
  7aafa4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aafab:	8b 00                	mov    eax,DWORD PTR [rax]
  7aafad:	8d 50 01             	lea    edx,[rax+0x1]
  7aafb0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aafb7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6870,"ide_methods.bas");}while(r);
  7aafb9:	8b 05 89 2e 2d 00    	mov    eax,DWORD PTR [rip+0x2d2e89]        # a7de48 <qbevent>
  7aafbf:	85 c0                	test   eax,eax
  7aafc1:	74 25                	je     7aafe8 <FUNC_IDEFIND()+0x31c2>
  7aafc3:	48 8d 05 89 14 25 00 	lea    rax,[rip+0x251489]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aafca:	48 89 c2             	mov    rdx,rax
  7aafcd:	be d6 1a 00 00       	mov    esi,0x1ad6
  7aafd2:	bf d6 63 00 00       	mov    edi,0x63d6
  7aafd7:	e8 a5 7d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aafdc:	8b 05 72 5b 3e 00    	mov    eax,DWORD PTR [rip+0x3e5b72]        # b90b54 <r>
  7aafe2:	85 c0                	test   eax,eax
  7aafe4:	75 be                	jne    7aafa4 <FUNC_IDEFIND()+0x317e>
  7aafe6:	eb 01                	jmp    7aafe9 <FUNC_IDEFIND()+0x31c3>
  7aafe8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7aafe9:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aaff0:	48 83 c0 28          	add    rax,0x28
  7aaff4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aaff7:	48 89 c1             	mov    rcx,rax
  7aaffa:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab001:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab003:	48 98                	cdqe   
  7ab005:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab00c:	48 83 c2 20          	add    rdx,0x20
  7ab010:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab013:	48 29 d0             	sub    rax,rdx
  7ab016:	48 89 ce             	mov    rsi,rcx
  7ab019:	48 89 c7             	mov    rdi,rax
  7ab01c:	e8 13 91 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab021:	48 89 c2             	mov    rdx,rax
  7ab024:	48 89 d0             	mov    rax,rdx
  7ab027:	48 c1 e0 02          	shl    rax,0x2
  7ab02b:	48 01 d0             	add    rax,rdx
  7ab02e:	48 89 c2             	mov    rdx,rax
  7ab031:	48 c1 e2 04          	shl    rdx,0x4
  7ab035:	48 01 d0             	add    rax,rdx
  7ab038:	48 89 c2             	mov    rdx,rax
  7ab03b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab042:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab045:	48 01 d0             	add    rax,rdx
  7ab048:	48 83 c0 24          	add    rax,0x24
  7ab04c:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6871,"ide_methods.bas");}while(r);
  7ab052:	8b 05 f0 2d 2d 00    	mov    eax,DWORD PTR [rip+0x2d2df0]        # a7de48 <qbevent>
  7ab058:	85 c0                	test   eax,eax
  7ab05a:	74 29                	je     7ab085 <FUNC_IDEFIND()+0x325f>
  7ab05c:	48 8d 05 f0 13 25 00 	lea    rax,[rip+0x2513f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab063:	48 89 c2             	mov    rdx,rax
  7ab066:	be d7 1a 00 00       	mov    esi,0x1ad7
  7ab06b:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab070:	e8 0c 7d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab075:	8b 05 d9 5a 3e 00    	mov    eax,DWORD PTR [rip+0x3e5ad9]        # b90b54 <r>
  7ab07b:	85 c0                	test   eax,eax
  7ab07d:	0f 85 66 ff ff ff    	jne    7aafe9 <FUNC_IDEFIND()+0x31c3>
  7ab083:	eb 01                	jmp    7ab086 <FUNC_IDEFIND()+0x3260>
  7ab085:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+24))= 8 ;
  7ab086:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab08d:	48 83 c0 28          	add    rax,0x28
  7ab091:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab094:	48 89 c1             	mov    rcx,rax
  7ab097:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab09e:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab0a0:	48 98                	cdqe   
  7ab0a2:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab0a9:	48 83 c2 20          	add    rdx,0x20
  7ab0ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab0b0:	48 29 d0             	sub    rax,rdx
  7ab0b3:	48 89 ce             	mov    rsi,rcx
  7ab0b6:	48 89 c7             	mov    rdi,rax
  7ab0b9:	e8 76 90 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab0be:	48 89 c2             	mov    rdx,rax
  7ab0c1:	48 89 d0             	mov    rax,rdx
  7ab0c4:	48 c1 e0 02          	shl    rax,0x2
  7ab0c8:	48 01 d0             	add    rax,rdx
  7ab0cb:	48 89 c2             	mov    rdx,rax
  7ab0ce:	48 c1 e2 04          	shl    rdx,0x4
  7ab0d2:	48 01 d0             	add    rax,rdx
  7ab0d5:	48 89 c2             	mov    rdx,rax
  7ab0d8:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab0df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab0e2:	48 01 d0             	add    rax,rdx
  7ab0e5:	48 83 c0 18          	add    rax,0x18
  7ab0e9:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(25558,6872,"ide_methods.bas");}while(r);
  7ab0ef:	8b 05 53 2d 2d 00    	mov    eax,DWORD PTR [rip+0x2d2d53]        # a7de48 <qbevent>
  7ab0f5:	85 c0                	test   eax,eax
  7ab0f7:	74 29                	je     7ab122 <FUNC_IDEFIND()+0x32fc>
  7ab0f9:	48 8d 05 53 13 25 00 	lea    rax,[rip+0x251353]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab100:	48 89 c2             	mov    rdx,rax
  7ab103:	be d8 1a 00 00       	mov    esi,0x1ad8
  7ab108:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab10d:	e8 6f 7c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab112:	8b 05 3c 5a 3e 00    	mov    eax,DWORD PTR [rip+0x3e5a3c]        # b90b54 <r>
  7ab118:	85 c0                	test   eax,eax
  7ab11a:	0f 85 66 ff ff ff    	jne    7ab086 <FUNC_IDEFIND()+0x3260>
  7ab120:	eb 01                	jmp    7ab123 <FUNC_IDEFIND()+0x32fd>
  7ab122:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Ignore 'comments",17));
  7ab123:	be 11 00 00 00       	mov    esi,0x11
  7ab128:	48 8d 05 a3 30 25 00 	lea    rax,[rip+0x2530a3]        # 9fe1d2 <_IO_stdin_used+0x1e1d2>
  7ab12f:	48 89 c7             	mov    rdi,rax
  7ab132:	e8 ee 9a 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ab137:	48 89 c7             	mov    rdi,rax
  7ab13a:	e8 76 fd 00 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7ab13f:	89 c3                	mov    ebx,eax
  7ab141:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab148:	48 83 c0 28          	add    rax,0x28
  7ab14c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab14f:	48 89 c1             	mov    rcx,rax
  7ab152:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab159:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab15b:	48 98                	cdqe   
  7ab15d:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab164:	48 83 c2 20          	add    rdx,0x20
  7ab168:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab16b:	48 29 d0             	sub    rax,rdx
  7ab16e:	48 89 ce             	mov    rsi,rcx
  7ab171:	48 89 c7             	mov    rdi,rax
  7ab174:	e8 bb 8f 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab179:	48 89 c2             	mov    rdx,rax
  7ab17c:	48 89 d0             	mov    rax,rdx
  7ab17f:	48 c1 e0 02          	shl    rax,0x2
  7ab183:	48 01 d0             	add    rax,rdx
  7ab186:	48 89 c2             	mov    rdx,rax
  7ab189:	48 c1 e2 04          	shl    rdx,0x4
  7ab18d:	48 01 d0             	add    rax,rdx
  7ab190:	48 89 c2             	mov    rdx,rax
  7ab193:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab19a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab19d:	48 01 d0             	add    rax,rdx
  7ab1a0:	48 83 c0 28          	add    rax,0x28
  7ab1a4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6873,"ide_methods.bas");}while(r);
  7ab1a6:	8b 05 9c 2c 2d 00    	mov    eax,DWORD PTR [rip+0x2d2c9c]        # a7de48 <qbevent>
  7ab1ac:	85 c0                	test   eax,eax
  7ab1ae:	74 29                	je     7ab1d9 <FUNC_IDEFIND()+0x33b3>
  7ab1b0:	48 8d 05 9c 12 25 00 	lea    rax,[rip+0x25129c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab1b7:	48 89 c2             	mov    rdx,rax
  7ab1ba:	be d9 1a 00 00       	mov    esi,0x1ad9
  7ab1bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab1c4:	e8 b8 7b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab1c9:	8b 05 85 59 3e 00    	mov    eax,DWORD PTR [rip+0x3e5985]        # b90b54 <r>
  7ab1cf:	85 c0                	test   eax,eax
  7ab1d1:	0f 85 4c ff ff ff    	jne    7ab123 <FUNC_IDEFIND()+0x32fd>
  7ab1d7:	eb 01                	jmp    7ab1da <FUNC_IDEFIND()+0x33b4>
  7ab1d9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDNOCOMMENTS;
  7ab1da:	48 8b 05 bf 3e 3e 00 	mov    rax,QWORD PTR [rip+0x3e3ebf]        # b8f0a0 <__INTEGER_IDEFINDNOCOMMENTS>
  7ab1e1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7ab1e4:	0f bf d8             	movsx  ebx,ax
  7ab1e7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab1ee:	48 83 c0 28          	add    rax,0x28
  7ab1f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab1f5:	48 89 c1             	mov    rcx,rax
  7ab1f8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab1ff:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab201:	48 98                	cdqe   
  7ab203:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab20a:	48 83 c2 20          	add    rdx,0x20
  7ab20e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab211:	48 29 d0             	sub    rax,rdx
  7ab214:	48 89 ce             	mov    rsi,rcx
  7ab217:	48 89 c7             	mov    rdi,rax
  7ab21a:	e8 15 8f 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab21f:	48 89 c2             	mov    rdx,rax
  7ab222:	48 89 d0             	mov    rax,rdx
  7ab225:	48 c1 e0 02          	shl    rax,0x2
  7ab229:	48 01 d0             	add    rax,rdx
  7ab22c:	48 89 c2             	mov    rdx,rax
  7ab22f:	48 c1 e2 04          	shl    rdx,0x4
  7ab233:	48 01 d0             	add    rax,rdx
  7ab236:	48 89 c2             	mov    rdx,rax
  7ab239:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab240:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab243:	48 01 d0             	add    rax,rdx
  7ab246:	48 83 c0 40          	add    rax,0x40
  7ab24a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6874,"ide_methods.bas");}while(r);
  7ab24c:	8b 05 f6 2b 2d 00    	mov    eax,DWORD PTR [rip+0x2d2bf6]        # a7de48 <qbevent>
  7ab252:	85 c0                	test   eax,eax
  7ab254:	74 29                	je     7ab27f <FUNC_IDEFIND()+0x3459>
  7ab256:	48 8d 05 f6 11 25 00 	lea    rax,[rip+0x2511f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab25d:	48 89 c2             	mov    rdx,rax
  7ab260:	be da 1a 00 00       	mov    esi,0x1ada
  7ab265:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab26a:	e8 12 7b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab26f:	8b 05 df 58 3e 00    	mov    eax,DWORD PTR [rip+0x3e58df]        # b90b54 <r>
  7ab275:	85 c0                	test   eax,eax
  7ab277:	0f 85 5d ff ff ff    	jne    7ab1da <FUNC_IDEFIND()+0x33b4>
  7ab27d:	eb 01                	jmp    7ab280 <FUNC_IDEFIND()+0x345a>
  7ab27f:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_I=*_FUNC_IDEFIND_LONG_I+ 1 ;
  7ab280:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab287:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab289:	8d 50 01             	lea    edx,[rax+0x1]
  7ab28c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab293:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6876,"ide_methods.bas");}while(r);
  7ab295:	8b 05 ad 2b 2d 00    	mov    eax,DWORD PTR [rip+0x2d2bad]        # a7de48 <qbevent>
  7ab29b:	85 c0                	test   eax,eax
  7ab29d:	74 25                	je     7ab2c4 <FUNC_IDEFIND()+0x349e>
  7ab29f:	48 8d 05 ad 11 25 00 	lea    rax,[rip+0x2511ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab2a6:	48 89 c2             	mov    rdx,rax
  7ab2a9:	be dc 1a 00 00       	mov    esi,0x1adc
  7ab2ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab2b3:	e8 c9 7a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab2b8:	8b 05 96 58 3e 00    	mov    eax,DWORD PTR [rip+0x3e5896]        # b90b54 <r>
  7ab2be:	85 c0                	test   eax,eax
  7ab2c0:	75 be                	jne    7ab280 <FUNC_IDEFIND()+0x345a>
  7ab2c2:	eb 01                	jmp    7ab2c5 <FUNC_IDEFIND()+0x349f>
  7ab2c4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7ab2c5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab2cc:	48 83 c0 28          	add    rax,0x28
  7ab2d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab2d3:	48 89 c1             	mov    rcx,rax
  7ab2d6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab2dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab2df:	48 98                	cdqe   
  7ab2e1:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab2e8:	48 83 c2 20          	add    rdx,0x20
  7ab2ec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab2ef:	48 29 d0             	sub    rax,rdx
  7ab2f2:	48 89 ce             	mov    rsi,rcx
  7ab2f5:	48 89 c7             	mov    rdi,rax
  7ab2f8:	e8 37 8e 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab2fd:	48 89 c2             	mov    rdx,rax
  7ab300:	48 89 d0             	mov    rax,rdx
  7ab303:	48 c1 e0 02          	shl    rax,0x2
  7ab307:	48 01 d0             	add    rax,rdx
  7ab30a:	48 89 c2             	mov    rdx,rax
  7ab30d:	48 c1 e2 04          	shl    rdx,0x4
  7ab311:	48 01 d0             	add    rax,rdx
  7ab314:	48 89 c2             	mov    rdx,rax
  7ab317:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab31e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab321:	48 01 d0             	add    rax,rdx
  7ab324:	48 83 c0 24          	add    rax,0x24
  7ab328:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6877,"ide_methods.bas");}while(r);
  7ab32e:	8b 05 14 2b 2d 00    	mov    eax,DWORD PTR [rip+0x2d2b14]        # a7de48 <qbevent>
  7ab334:	85 c0                	test   eax,eax
  7ab336:	74 29                	je     7ab361 <FUNC_IDEFIND()+0x353b>
  7ab338:	48 8d 05 14 11 25 00 	lea    rax,[rip+0x251114]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab33f:	48 89 c2             	mov    rdx,rax
  7ab342:	be dd 1a 00 00       	mov    esi,0x1add
  7ab347:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab34c:	e8 30 7a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab351:	8b 05 fd 57 3e 00    	mov    eax,DWORD PTR [rip+0x3e57fd]        # b90b54 <r>
  7ab357:	85 c0                	test   eax,eax
  7ab359:	0f 85 66 ff ff ff    	jne    7ab2c5 <FUNC_IDEFIND()+0x349f>
  7ab35f:	eb 01                	jmp    7ab362 <FUNC_IDEFIND()+0x353c>
  7ab361:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+20))= 29 ;
  7ab362:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab369:	48 83 c0 28          	add    rax,0x28
  7ab36d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab370:	48 89 c1             	mov    rcx,rax
  7ab373:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab37a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab37c:	48 98                	cdqe   
  7ab37e:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab385:	48 83 c2 20          	add    rdx,0x20
  7ab389:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab38c:	48 29 d0             	sub    rax,rdx
  7ab38f:	48 89 ce             	mov    rsi,rcx
  7ab392:	48 89 c7             	mov    rdi,rax
  7ab395:	e8 9a 8d 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab39a:	48 89 c2             	mov    rdx,rax
  7ab39d:	48 89 d0             	mov    rax,rdx
  7ab3a0:	48 c1 e0 02          	shl    rax,0x2
  7ab3a4:	48 01 d0             	add    rax,rdx
  7ab3a7:	48 89 c2             	mov    rdx,rax
  7ab3aa:	48 c1 e2 04          	shl    rdx,0x4
  7ab3ae:	48 01 d0             	add    rax,rdx
  7ab3b1:	48 89 c2             	mov    rdx,rax
  7ab3b4:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab3bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab3be:	48 01 d0             	add    rax,rdx
  7ab3c1:	48 83 c0 14          	add    rax,0x14
  7ab3c5:	c7 00 1d 00 00 00    	mov    DWORD PTR [rax],0x1d
;if(!qbevent)break;evnt(25558,6878,"ide_methods.bas");}while(r);
  7ab3cb:	8b 05 77 2a 2d 00    	mov    eax,DWORD PTR [rip+0x2d2a77]        # a7de48 <qbevent>
  7ab3d1:	85 c0                	test   eax,eax
  7ab3d3:	74 29                	je     7ab3fe <FUNC_IDEFIND()+0x35d8>
  7ab3d5:	48 8d 05 77 10 25 00 	lea    rax,[rip+0x251077]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab3dc:	48 89 c2             	mov    rdx,rax
  7ab3df:	be de 1a 00 00       	mov    esi,0x1ade
  7ab3e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab3e9:	e8 93 79 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab3ee:	8b 05 60 57 3e 00    	mov    eax,DWORD PTR [rip+0x3e5760]        # b90b54 <r>
  7ab3f4:	85 c0                	test   eax,eax
  7ab3f6:	0f 85 66 ff ff ff    	jne    7ab362 <FUNC_IDEFIND()+0x353c>
  7ab3fc:	eb 01                	jmp    7ab3ff <FUNC_IDEFIND()+0x35d9>
  7ab3fe:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+24))= 8 ;
  7ab3ff:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab406:	48 83 c0 28          	add    rax,0x28
  7ab40a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab40d:	48 89 c1             	mov    rcx,rax
  7ab410:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab417:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab419:	48 98                	cdqe   
  7ab41b:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab422:	48 83 c2 20          	add    rdx,0x20
  7ab426:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab429:	48 29 d0             	sub    rax,rdx
  7ab42c:	48 89 ce             	mov    rsi,rcx
  7ab42f:	48 89 c7             	mov    rdi,rax
  7ab432:	e8 fd 8c 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab437:	48 89 c2             	mov    rdx,rax
  7ab43a:	48 89 d0             	mov    rax,rdx
  7ab43d:	48 c1 e0 02          	shl    rax,0x2
  7ab441:	48 01 d0             	add    rax,rdx
  7ab444:	48 89 c2             	mov    rdx,rax
  7ab447:	48 c1 e2 04          	shl    rdx,0x4
  7ab44b:	48 01 d0             	add    rax,rdx
  7ab44e:	48 89 c2             	mov    rdx,rax
  7ab451:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab458:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab45b:	48 01 d0             	add    rax,rdx
  7ab45e:	48 83 c0 18          	add    rax,0x18
  7ab462:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(25558,6879,"ide_methods.bas");}while(r);
  7ab468:	8b 05 da 29 2d 00    	mov    eax,DWORD PTR [rip+0x2d29da]        # a7de48 <qbevent>
  7ab46e:	85 c0                	test   eax,eax
  7ab470:	74 29                	je     7ab49b <FUNC_IDEFIND()+0x3675>
  7ab472:	48 8d 05 da 0f 25 00 	lea    rax,[rip+0x250fda]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab479:	48 89 c2             	mov    rdx,rax
  7ab47c:	be df 1a 00 00       	mov    esi,0x1adf
  7ab481:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab486:	e8 f6 78 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab48b:	8b 05 c3 56 3e 00    	mov    eax,DWORD PTR [rip+0x3e56c3]        # b90b54 <r>
  7ab491:	85 c0                	test   eax,eax
  7ab493:	0f 85 66 ff ff ff    	jne    7ab3ff <FUNC_IDEFIND()+0x35d9>
  7ab499:	eb 01                	jmp    7ab49c <FUNC_IDEFIND()+0x3676>
  7ab49b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Look only in 'comments",23));
  7ab49c:	be 17 00 00 00       	mov    esi,0x17
  7ab4a1:	48 8d 05 3c 2d 25 00 	lea    rax,[rip+0x252d3c]        # 9fe1e4 <_IO_stdin_used+0x1e1e4>
  7ab4a8:	48 89 c7             	mov    rdi,rax
  7ab4ab:	e8 75 97 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ab4b0:	48 89 c7             	mov    rdi,rax
  7ab4b3:	e8 fd f9 00 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7ab4b8:	89 c3                	mov    ebx,eax
  7ab4ba:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab4c1:	48 83 c0 28          	add    rax,0x28
  7ab4c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab4c8:	48 89 c1             	mov    rcx,rax
  7ab4cb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab4d2:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab4d4:	48 98                	cdqe   
  7ab4d6:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab4dd:	48 83 c2 20          	add    rdx,0x20
  7ab4e1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab4e4:	48 29 d0             	sub    rax,rdx
  7ab4e7:	48 89 ce             	mov    rsi,rcx
  7ab4ea:	48 89 c7             	mov    rdi,rax
  7ab4ed:	e8 42 8c 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab4f2:	48 89 c2             	mov    rdx,rax
  7ab4f5:	48 89 d0             	mov    rax,rdx
  7ab4f8:	48 c1 e0 02          	shl    rax,0x2
  7ab4fc:	48 01 d0             	add    rax,rdx
  7ab4ff:	48 89 c2             	mov    rdx,rax
  7ab502:	48 c1 e2 04          	shl    rdx,0x4
  7ab506:	48 01 d0             	add    rax,rdx
  7ab509:	48 89 c2             	mov    rdx,rax
  7ab50c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab513:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab516:	48 01 d0             	add    rax,rdx
  7ab519:	48 83 c0 28          	add    rax,0x28
  7ab51d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6880,"ide_methods.bas");}while(r);
  7ab51f:	8b 05 23 29 2d 00    	mov    eax,DWORD PTR [rip+0x2d2923]        # a7de48 <qbevent>
  7ab525:	85 c0                	test   eax,eax
  7ab527:	74 29                	je     7ab552 <FUNC_IDEFIND()+0x372c>
  7ab529:	48 8d 05 23 0f 25 00 	lea    rax,[rip+0x250f23]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab530:	48 89 c2             	mov    rdx,rax
  7ab533:	be e0 1a 00 00       	mov    esi,0x1ae0
  7ab538:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab53d:	e8 3f 78 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab542:	8b 05 0c 56 3e 00    	mov    eax,DWORD PTR [rip+0x3e560c]        # b90b54 <r>
  7ab548:	85 c0                	test   eax,eax
  7ab54a:	0f 85 4c ff ff ff    	jne    7ab49c <FUNC_IDEFIND()+0x3676>
  7ab550:	eb 01                	jmp    7ab553 <FUNC_IDEFIND()+0x372d>
  7ab552:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDONLYCOMMENTS;
  7ab553:	48 8b 05 56 3b 3e 00 	mov    rax,QWORD PTR [rip+0x3e3b56]        # b8f0b0 <__INTEGER_IDEFINDONLYCOMMENTS>
  7ab55a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7ab55d:	0f bf d8             	movsx  ebx,ax
  7ab560:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab567:	48 83 c0 28          	add    rax,0x28
  7ab56b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab56e:	48 89 c1             	mov    rcx,rax
  7ab571:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab578:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab57a:	48 98                	cdqe   
  7ab57c:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab583:	48 83 c2 20          	add    rdx,0x20
  7ab587:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab58a:	48 29 d0             	sub    rax,rdx
  7ab58d:	48 89 ce             	mov    rsi,rcx
  7ab590:	48 89 c7             	mov    rdi,rax
  7ab593:	e8 9c 8b 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab598:	48 89 c2             	mov    rdx,rax
  7ab59b:	48 89 d0             	mov    rax,rdx
  7ab59e:	48 c1 e0 02          	shl    rax,0x2
  7ab5a2:	48 01 d0             	add    rax,rdx
  7ab5a5:	48 89 c2             	mov    rdx,rax
  7ab5a8:	48 c1 e2 04          	shl    rdx,0x4
  7ab5ac:	48 01 d0             	add    rax,rdx
  7ab5af:	48 89 c2             	mov    rdx,rax
  7ab5b2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab5b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab5bc:	48 01 d0             	add    rax,rdx
  7ab5bf:	48 83 c0 40          	add    rax,0x40
  7ab5c3:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6881,"ide_methods.bas");}while(r);
  7ab5c5:	8b 05 7d 28 2d 00    	mov    eax,DWORD PTR [rip+0x2d287d]        # a7de48 <qbevent>
  7ab5cb:	85 c0                	test   eax,eax
  7ab5cd:	74 29                	je     7ab5f8 <FUNC_IDEFIND()+0x37d2>
  7ab5cf:	48 8d 05 7d 0e 25 00 	lea    rax,[rip+0x250e7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab5d6:	48 89 c2             	mov    rdx,rax
  7ab5d9:	be e1 1a 00 00       	mov    esi,0x1ae1
  7ab5de:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab5e3:	e8 99 77 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab5e8:	8b 05 66 55 3e 00    	mov    eax,DWORD PTR [rip+0x3e5566]        # b90b54 <r>
  7ab5ee:	85 c0                	test   eax,eax
  7ab5f0:	0f 85 5d ff ff ff    	jne    7ab553 <FUNC_IDEFIND()+0x372d>
  7ab5f6:	eb 01                	jmp    7ab5f9 <FUNC_IDEFIND()+0x37d3>
  7ab5f8:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_I=*_FUNC_IDEFIND_LONG_I+ 1 ;
  7ab5f9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab600:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab602:	8d 50 01             	lea    edx,[rax+0x1]
  7ab605:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab60c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6883,"ide_methods.bas");}while(r);
  7ab60e:	8b 05 34 28 2d 00    	mov    eax,DWORD PTR [rip+0x2d2834]        # a7de48 <qbevent>
  7ab614:	85 c0                	test   eax,eax
  7ab616:	74 25                	je     7ab63d <FUNC_IDEFIND()+0x3817>
  7ab618:	48 8d 05 34 0e 25 00 	lea    rax,[rip+0x250e34]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab61f:	48 89 c2             	mov    rdx,rax
  7ab622:	be e3 1a 00 00       	mov    esi,0x1ae3
  7ab627:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab62c:	e8 50 77 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab631:	8b 05 1d 55 3e 00    	mov    eax,DWORD PTR [rip+0x3e551d]        # b90b54 <r>
  7ab637:	85 c0                	test   eax,eax
  7ab639:	75 be                	jne    7ab5f9 <FUNC_IDEFIND()+0x37d3>
  7ab63b:	eb 01                	jmp    7ab63e <FUNC_IDEFIND()+0x3818>
  7ab63d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7ab63e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab645:	48 83 c0 28          	add    rax,0x28
  7ab649:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab64c:	48 89 c1             	mov    rcx,rax
  7ab64f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab656:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab658:	48 98                	cdqe   
  7ab65a:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab661:	48 83 c2 20          	add    rdx,0x20
  7ab665:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab668:	48 29 d0             	sub    rax,rdx
  7ab66b:	48 89 ce             	mov    rsi,rcx
  7ab66e:	48 89 c7             	mov    rdi,rax
  7ab671:	e8 be 8a 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab676:	48 89 c2             	mov    rdx,rax
  7ab679:	48 89 d0             	mov    rax,rdx
  7ab67c:	48 c1 e0 02          	shl    rax,0x2
  7ab680:	48 01 d0             	add    rax,rdx
  7ab683:	48 89 c2             	mov    rdx,rax
  7ab686:	48 c1 e2 04          	shl    rdx,0x4
  7ab68a:	48 01 d0             	add    rax,rdx
  7ab68d:	48 89 c2             	mov    rdx,rax
  7ab690:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab697:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab69a:	48 01 d0             	add    rax,rdx
  7ab69d:	48 83 c0 24          	add    rax,0x24
  7ab6a1:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6884,"ide_methods.bas");}while(r);
  7ab6a7:	8b 05 9b 27 2d 00    	mov    eax,DWORD PTR [rip+0x2d279b]        # a7de48 <qbevent>
  7ab6ad:	85 c0                	test   eax,eax
  7ab6af:	74 29                	je     7ab6da <FUNC_IDEFIND()+0x38b4>
  7ab6b1:	48 8d 05 9b 0d 25 00 	lea    rax,[rip+0x250d9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab6b8:	48 89 c2             	mov    rdx,rax
  7ab6bb:	be e4 1a 00 00       	mov    esi,0x1ae4
  7ab6c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab6c5:	e8 b7 76 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab6ca:	8b 05 84 54 3e 00    	mov    eax,DWORD PTR [rip+0x3e5484]        # b90b54 <r>
  7ab6d0:	85 c0                	test   eax,eax
  7ab6d2:	0f 85 66 ff ff ff    	jne    7ab63e <FUNC_IDEFIND()+0x3818>
  7ab6d8:	eb 01                	jmp    7ab6db <FUNC_IDEFIND()+0x38b5>
  7ab6da:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+24))= 9 ;
  7ab6db:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab6e2:	48 83 c0 28          	add    rax,0x28
  7ab6e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab6e9:	48 89 c1             	mov    rcx,rax
  7ab6ec:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab6f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab6f5:	48 98                	cdqe   
  7ab6f7:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab6fe:	48 83 c2 20          	add    rdx,0x20
  7ab702:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab705:	48 29 d0             	sub    rax,rdx
  7ab708:	48 89 ce             	mov    rsi,rcx
  7ab70b:	48 89 c7             	mov    rdi,rax
  7ab70e:	e8 21 8a 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab713:	48 89 c2             	mov    rdx,rax
  7ab716:	48 89 d0             	mov    rax,rdx
  7ab719:	48 c1 e0 02          	shl    rax,0x2
  7ab71d:	48 01 d0             	add    rax,rdx
  7ab720:	48 89 c2             	mov    rdx,rax
  7ab723:	48 c1 e2 04          	shl    rdx,0x4
  7ab727:	48 01 d0             	add    rax,rdx
  7ab72a:	48 89 c2             	mov    rdx,rax
  7ab72d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab734:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab737:	48 01 d0             	add    rax,rdx
  7ab73a:	48 83 c0 18          	add    rax,0x18
  7ab73e:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,6885,"ide_methods.bas");}while(r);
  7ab744:	8b 05 fe 26 2d 00    	mov    eax,DWORD PTR [rip+0x2d26fe]        # a7de48 <qbevent>
  7ab74a:	85 c0                	test   eax,eax
  7ab74c:	74 29                	je     7ab777 <FUNC_IDEFIND()+0x3951>
  7ab74e:	48 8d 05 fe 0c 25 00 	lea    rax,[rip+0x250cfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab755:	48 89 c2             	mov    rdx,rax
  7ab758:	be e5 1a 00 00       	mov    esi,0x1ae5
  7ab75d:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab762:	e8 1a 76 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab767:	8b 05 e7 53 3e 00    	mov    eax,DWORD PTR [rip+0x3e53e7]        # b90b54 <r>
  7ab76d:	85 c0                	test   eax,eax
  7ab76f:	0f 85 66 ff ff ff    	jne    7ab6db <FUNC_IDEFIND()+0x38b5>
  7ab775:	eb 01                	jmp    7ab778 <FUNC_IDEFIND()+0x3952>
  7ab777:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Ignore ",7),func_chr( 34 )),qbs_new_txt_len("s#trings",8)),func_chr( 34 )));
  7ab778:	bf 22 00 00 00       	mov    edi,0x22
  7ab77d:	e8 70 a4 13 00       	call   8e5bf2 <func_chr(int)>
  7ab782:	48 89 c3             	mov    rbx,rax
  7ab785:	be 08 00 00 00       	mov    esi,0x8
  7ab78a:	48 8d 05 2c 2b 25 00 	lea    rax,[rip+0x252b2c]        # 9fe2bd <_IO_stdin_used+0x1e2bd>
  7ab791:	48 89 c7             	mov    rdi,rax
  7ab794:	e8 8c 94 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ab799:	49 89 c4             	mov    r12,rax
  7ab79c:	bf 22 00 00 00       	mov    edi,0x22
  7ab7a1:	e8 4c a4 13 00       	call   8e5bf2 <func_chr(int)>
  7ab7a6:	49 89 c5             	mov    r13,rax
  7ab7a9:	be 07 00 00 00       	mov    esi,0x7
  7ab7ae:	48 8d 05 50 2a 25 00 	lea    rax,[rip+0x252a50]        # 9fe205 <_IO_stdin_used+0x1e205>
  7ab7b5:	48 89 c7             	mov    rdi,rax
  7ab7b8:	e8 68 94 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ab7bd:	4c 89 ee             	mov    rsi,r13
  7ab7c0:	48 89 c7             	mov    rdi,rax
  7ab7c3:	e8 1f a1 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ab7c8:	4c 89 e6             	mov    rsi,r12
  7ab7cb:	48 89 c7             	mov    rdi,rax
  7ab7ce:	e8 14 a1 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ab7d3:	48 89 de             	mov    rsi,rbx
  7ab7d6:	48 89 c7             	mov    rdi,rax
  7ab7d9:	e8 09 a1 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ab7de:	48 89 c7             	mov    rdi,rax
  7ab7e1:	e8 cf f6 00 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7ab7e6:	89 c3                	mov    ebx,eax
  7ab7e8:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab7ef:	48 83 c0 28          	add    rax,0x28
  7ab7f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab7f6:	48 89 c1             	mov    rcx,rax
  7ab7f9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab800:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab802:	48 98                	cdqe   
  7ab804:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab80b:	48 83 c2 20          	add    rdx,0x20
  7ab80f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab812:	48 29 d0             	sub    rax,rdx
  7ab815:	48 89 ce             	mov    rsi,rcx
  7ab818:	48 89 c7             	mov    rdi,rax
  7ab81b:	e8 14 89 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab820:	48 89 c2             	mov    rdx,rax
  7ab823:	48 89 d0             	mov    rax,rdx
  7ab826:	48 c1 e0 02          	shl    rax,0x2
  7ab82a:	48 01 d0             	add    rax,rdx
  7ab82d:	48 89 c2             	mov    rdx,rax
  7ab830:	48 c1 e2 04          	shl    rdx,0x4
  7ab834:	48 01 d0             	add    rax,rdx
  7ab837:	48 89 c2             	mov    rdx,rax
  7ab83a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab841:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab844:	48 01 d0             	add    rax,rdx
  7ab847:	48 83 c0 28          	add    rax,0x28
  7ab84b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6886,"ide_methods.bas");}while(r);
  7ab84d:	8b 05 f5 25 2d 00    	mov    eax,DWORD PTR [rip+0x2d25f5]        # a7de48 <qbevent>
  7ab853:	85 c0                	test   eax,eax
  7ab855:	74 29                	je     7ab880 <FUNC_IDEFIND()+0x3a5a>
  7ab857:	48 8d 05 f5 0b 25 00 	lea    rax,[rip+0x250bf5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab85e:	48 89 c2             	mov    rdx,rax
  7ab861:	be e6 1a 00 00       	mov    esi,0x1ae6
  7ab866:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab86b:	e8 11 75 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab870:	8b 05 de 52 3e 00    	mov    eax,DWORD PTR [rip+0x3e52de]        # b90b54 <r>
  7ab876:	85 c0                	test   eax,eax
  7ab878:	0f 85 fa fe ff ff    	jne    7ab778 <FUNC_IDEFIND()+0x3952>
  7ab87e:	eb 01                	jmp    7ab881 <FUNC_IDEFIND()+0x3a5b>
  7ab880:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDNOSTRINGS;
  7ab881:	48 8b 05 20 38 3e 00 	mov    rax,QWORD PTR [rip+0x3e3820]        # b8f0a8 <__INTEGER_IDEFINDNOSTRINGS>
  7ab888:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7ab88b:	0f bf d8             	movsx  ebx,ax
  7ab88e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab895:	48 83 c0 28          	add    rax,0x28
  7ab899:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab89c:	48 89 c1             	mov    rcx,rax
  7ab89f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab8a6:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab8a8:	48 98                	cdqe   
  7ab8aa:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab8b1:	48 83 c2 20          	add    rdx,0x20
  7ab8b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab8b8:	48 29 d0             	sub    rax,rdx
  7ab8bb:	48 89 ce             	mov    rsi,rcx
  7ab8be:	48 89 c7             	mov    rdi,rax
  7ab8c1:	e8 6e 88 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab8c6:	48 89 c2             	mov    rdx,rax
  7ab8c9:	48 89 d0             	mov    rax,rdx
  7ab8cc:	48 c1 e0 02          	shl    rax,0x2
  7ab8d0:	48 01 d0             	add    rax,rdx
  7ab8d3:	48 89 c2             	mov    rdx,rax
  7ab8d6:	48 c1 e2 04          	shl    rdx,0x4
  7ab8da:	48 01 d0             	add    rax,rdx
  7ab8dd:	48 89 c2             	mov    rdx,rax
  7ab8e0:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab8e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab8ea:	48 01 d0             	add    rax,rdx
  7ab8ed:	48 83 c0 40          	add    rax,0x40
  7ab8f1:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6887,"ide_methods.bas");}while(r);
  7ab8f3:	8b 05 4f 25 2d 00    	mov    eax,DWORD PTR [rip+0x2d254f]        # a7de48 <qbevent>
  7ab8f9:	85 c0                	test   eax,eax
  7ab8fb:	74 29                	je     7ab926 <FUNC_IDEFIND()+0x3b00>
  7ab8fd:	48 8d 05 4f 0b 25 00 	lea    rax,[rip+0x250b4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab904:	48 89 c2             	mov    rdx,rax
  7ab907:	be e7 1a 00 00       	mov    esi,0x1ae7
  7ab90c:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab911:	e8 6b 74 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab916:	8b 05 38 52 3e 00    	mov    eax,DWORD PTR [rip+0x3e5238]        # b90b54 <r>
  7ab91c:	85 c0                	test   eax,eax
  7ab91e:	0f 85 5d ff ff ff    	jne    7ab881 <FUNC_IDEFIND()+0x3a5b>
  7ab924:	eb 01                	jmp    7ab927 <FUNC_IDEFIND()+0x3b01>
  7ab926:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_I=*_FUNC_IDEFIND_LONG_I+ 1 ;
  7ab927:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab92e:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab930:	8d 50 01             	lea    edx,[rax+0x1]
  7ab933:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab93a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6889,"ide_methods.bas");}while(r);
  7ab93c:	8b 05 06 25 2d 00    	mov    eax,DWORD PTR [rip+0x2d2506]        # a7de48 <qbevent>
  7ab942:	85 c0                	test   eax,eax
  7ab944:	74 25                	je     7ab96b <FUNC_IDEFIND()+0x3b45>
  7ab946:	48 8d 05 06 0b 25 00 	lea    rax,[rip+0x250b06]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab94d:	48 89 c2             	mov    rdx,rax
  7ab950:	be e9 1a 00 00       	mov    esi,0x1ae9
  7ab955:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab95a:	e8 22 74 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab95f:	8b 05 ef 51 3e 00    	mov    eax,DWORD PTR [rip+0x3e51ef]        # b90b54 <r>
  7ab965:	85 c0                	test   eax,eax
  7ab967:	75 be                	jne    7ab927 <FUNC_IDEFIND()+0x3b01>
  7ab969:	eb 01                	jmp    7ab96c <FUNC_IDEFIND()+0x3b46>
  7ab96b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7ab96c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab973:	48 83 c0 28          	add    rax,0x28
  7ab977:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab97a:	48 89 c1             	mov    rcx,rax
  7ab97d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ab984:	8b 00                	mov    eax,DWORD PTR [rax]
  7ab986:	48 98                	cdqe   
  7ab988:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ab98f:	48 83 c2 20          	add    rdx,0x20
  7ab993:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ab996:	48 29 d0             	sub    rax,rdx
  7ab999:	48 89 ce             	mov    rsi,rcx
  7ab99c:	48 89 c7             	mov    rdi,rax
  7ab99f:	e8 90 87 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ab9a4:	48 89 c2             	mov    rdx,rax
  7ab9a7:	48 89 d0             	mov    rax,rdx
  7ab9aa:	48 c1 e0 02          	shl    rax,0x2
  7ab9ae:	48 01 d0             	add    rax,rdx
  7ab9b1:	48 89 c2             	mov    rdx,rax
  7ab9b4:	48 c1 e2 04          	shl    rdx,0x4
  7ab9b8:	48 01 d0             	add    rax,rdx
  7ab9bb:	48 89 c2             	mov    rdx,rax
  7ab9be:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ab9c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ab9c8:	48 01 d0             	add    rax,rdx
  7ab9cb:	48 83 c0 24          	add    rax,0x24
  7ab9cf:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,6890,"ide_methods.bas");}while(r);
  7ab9d5:	8b 05 6d 24 2d 00    	mov    eax,DWORD PTR [rip+0x2d246d]        # a7de48 <qbevent>
  7ab9db:	85 c0                	test   eax,eax
  7ab9dd:	74 29                	je     7aba08 <FUNC_IDEFIND()+0x3be2>
  7ab9df:	48 8d 05 6d 0a 25 00 	lea    rax,[rip+0x250a6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ab9e6:	48 89 c2             	mov    rdx,rax
  7ab9e9:	be ea 1a 00 00       	mov    esi,0x1aea
  7ab9ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7ab9f3:	e8 89 73 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ab9f8:	8b 05 56 51 3e 00    	mov    eax,DWORD PTR [rip+0x3e5156]        # b90b54 <r>
  7ab9fe:	85 c0                	test   eax,eax
  7aba00:	0f 85 66 ff ff ff    	jne    7ab96c <FUNC_IDEFIND()+0x3b46>
  7aba06:	eb 01                	jmp    7aba09 <FUNC_IDEFIND()+0x3be3>
  7aba08:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+20))= 29 ;
  7aba09:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aba10:	48 83 c0 28          	add    rax,0x28
  7aba14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aba17:	48 89 c1             	mov    rcx,rax
  7aba1a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7aba21:	8b 00                	mov    eax,DWORD PTR [rax]
  7aba23:	48 98                	cdqe   
  7aba25:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7aba2c:	48 83 c2 20          	add    rdx,0x20
  7aba30:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7aba33:	48 29 d0             	sub    rax,rdx
  7aba36:	48 89 ce             	mov    rsi,rcx
  7aba39:	48 89 c7             	mov    rdi,rax
  7aba3c:	e8 f3 86 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7aba41:	48 89 c2             	mov    rdx,rax
  7aba44:	48 89 d0             	mov    rax,rdx
  7aba47:	48 c1 e0 02          	shl    rax,0x2
  7aba4b:	48 01 d0             	add    rax,rdx
  7aba4e:	48 89 c2             	mov    rdx,rax
  7aba51:	48 c1 e2 04          	shl    rdx,0x4
  7aba55:	48 01 d0             	add    rax,rdx
  7aba58:	48 89 c2             	mov    rdx,rax
  7aba5b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7aba62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7aba65:	48 01 d0             	add    rax,rdx
  7aba68:	48 83 c0 14          	add    rax,0x14
  7aba6c:	c7 00 1d 00 00 00    	mov    DWORD PTR [rax],0x1d
;if(!qbevent)break;evnt(25558,6891,"ide_methods.bas");}while(r);
  7aba72:	8b 05 d0 23 2d 00    	mov    eax,DWORD PTR [rip+0x2d23d0]        # a7de48 <qbevent>
  7aba78:	85 c0                	test   eax,eax
  7aba7a:	74 29                	je     7abaa5 <FUNC_IDEFIND()+0x3c7f>
  7aba7c:	48 8d 05 d0 09 25 00 	lea    rax,[rip+0x2509d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aba83:	48 89 c2             	mov    rdx,rax
  7aba86:	be eb 1a 00 00       	mov    esi,0x1aeb
  7aba8b:	bf d6 63 00 00       	mov    edi,0x63d6
  7aba90:	e8 ec 72 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aba95:	8b 05 b9 50 3e 00    	mov    eax,DWORD PTR [rip+0x3e50b9]        # b90b54 <r>
  7aba9b:	85 c0                	test   eax,eax
  7aba9d:	0f 85 66 ff ff ff    	jne    7aba09 <FUNC_IDEFIND()+0x3be3>
  7abaa3:	eb 01                	jmp    7abaa6 <FUNC_IDEFIND()+0x3c80>
  7abaa5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+24))= 9 ;
  7abaa6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abaad:	48 83 c0 28          	add    rax,0x28
  7abab1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abab4:	48 89 c1             	mov    rcx,rax
  7abab7:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ababe:	8b 00                	mov    eax,DWORD PTR [rax]
  7abac0:	48 98                	cdqe   
  7abac2:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7abac9:	48 83 c2 20          	add    rdx,0x20
  7abacd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7abad0:	48 29 d0             	sub    rax,rdx
  7abad3:	48 89 ce             	mov    rsi,rcx
  7abad6:	48 89 c7             	mov    rdi,rax
  7abad9:	e8 56 86 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7abade:	48 89 c2             	mov    rdx,rax
  7abae1:	48 89 d0             	mov    rax,rdx
  7abae4:	48 c1 e0 02          	shl    rax,0x2
  7abae8:	48 01 d0             	add    rax,rdx
  7abaeb:	48 89 c2             	mov    rdx,rax
  7abaee:	48 c1 e2 04          	shl    rdx,0x4
  7abaf2:	48 01 d0             	add    rax,rdx
  7abaf5:	48 89 c2             	mov    rdx,rax
  7abaf8:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abaff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abb02:	48 01 d0             	add    rax,rdx
  7abb05:	48 83 c0 18          	add    rax,0x18
  7abb09:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,6892,"ide_methods.bas");}while(r);
  7abb0f:	8b 05 33 23 2d 00    	mov    eax,DWORD PTR [rip+0x2d2333]        # a7de48 <qbevent>
  7abb15:	85 c0                	test   eax,eax
  7abb17:	74 29                	je     7abb42 <FUNC_IDEFIND()+0x3d1c>
  7abb19:	48 8d 05 33 09 25 00 	lea    rax,[rip+0x250933]        # 9fc453 <_IO_stdin_used+0x1c453>
  7abb20:	48 89 c2             	mov    rdx,rax
  7abb23:	be ec 1a 00 00       	mov    esi,0x1aec
  7abb28:	bf d6 63 00 00       	mov    edi,0x63d6
  7abb2d:	e8 4f 72 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7abb32:	8b 05 1c 50 3e 00    	mov    eax,DWORD PTR [rip+0x3e501c]        # b90b54 <r>
  7abb38:	85 c0                	test   eax,eax
  7abb3a:	0f 85 66 ff ff ff    	jne    7abaa6 <FUNC_IDEFIND()+0x3c80>
  7abb40:	eb 01                	jmp    7abb43 <FUNC_IDEFIND()+0x3d1d>
  7abb42:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Look only in ",13),func_chr( 34 )),qbs_new_txt_len("st#rings",8)),func_chr( 34 )));
  7abb43:	bf 22 00 00 00       	mov    edi,0x22
  7abb48:	e8 a5 a0 13 00       	call   8e5bf2 <func_chr(int)>
  7abb4d:	48 89 c3             	mov    rbx,rax
  7abb50:	be 08 00 00 00       	mov    esi,0x8
  7abb55:	48 8d 05 b1 26 25 00 	lea    rax,[rip+0x2526b1]        # 9fe20d <_IO_stdin_used+0x1e20d>
  7abb5c:	48 89 c7             	mov    rdi,rax
  7abb5f:	e8 c1 90 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7abb64:	49 89 c4             	mov    r12,rax
  7abb67:	bf 22 00 00 00       	mov    edi,0x22
  7abb6c:	e8 81 a0 13 00       	call   8e5bf2 <func_chr(int)>
  7abb71:	49 89 c5             	mov    r13,rax
  7abb74:	be 0d 00 00 00       	mov    esi,0xd
  7abb79:	48 8d 05 96 26 25 00 	lea    rax,[rip+0x252696]        # 9fe216 <_IO_stdin_used+0x1e216>
  7abb80:	48 89 c7             	mov    rdi,rax
  7abb83:	e8 9d 90 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7abb88:	4c 89 ee             	mov    rsi,r13
  7abb8b:	48 89 c7             	mov    rdi,rax
  7abb8e:	e8 54 9d 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7abb93:	4c 89 e6             	mov    rsi,r12
  7abb96:	48 89 c7             	mov    rdi,rax
  7abb99:	e8 49 9d 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7abb9e:	48 89 de             	mov    rsi,rbx
  7abba1:	48 89 c7             	mov    rdi,rax
  7abba4:	e8 3e 9d 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7abba9:	48 89 c7             	mov    rdi,rax
  7abbac:	e8 04 f3 00 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7abbb1:	89 c3                	mov    ebx,eax
  7abbb3:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abbba:	48 83 c0 28          	add    rax,0x28
  7abbbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abbc1:	48 89 c1             	mov    rcx,rax
  7abbc4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7abbcb:	8b 00                	mov    eax,DWORD PTR [rax]
  7abbcd:	48 98                	cdqe   
  7abbcf:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7abbd6:	48 83 c2 20          	add    rdx,0x20
  7abbda:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7abbdd:	48 29 d0             	sub    rax,rdx
  7abbe0:	48 89 ce             	mov    rsi,rcx
  7abbe3:	48 89 c7             	mov    rdi,rax
  7abbe6:	e8 49 85 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7abbeb:	48 89 c2             	mov    rdx,rax
  7abbee:	48 89 d0             	mov    rax,rdx
  7abbf1:	48 c1 e0 02          	shl    rax,0x2
  7abbf5:	48 01 d0             	add    rax,rdx
  7abbf8:	48 89 c2             	mov    rdx,rax
  7abbfb:	48 c1 e2 04          	shl    rdx,0x4
  7abbff:	48 01 d0             	add    rax,rdx
  7abc02:	48 89 c2             	mov    rdx,rax
  7abc05:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abc0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abc0f:	48 01 d0             	add    rax,rdx
  7abc12:	48 83 c0 28          	add    rax,0x28
  7abc16:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6893,"ide_methods.bas");}while(r);
  7abc18:	8b 05 2a 22 2d 00    	mov    eax,DWORD PTR [rip+0x2d222a]        # a7de48 <qbevent>
  7abc1e:	85 c0                	test   eax,eax
  7abc20:	74 29                	je     7abc4b <FUNC_IDEFIND()+0x3e25>
  7abc22:	48 8d 05 2a 08 25 00 	lea    rax,[rip+0x25082a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7abc29:	48 89 c2             	mov    rdx,rax
  7abc2c:	be ed 1a 00 00       	mov    esi,0x1aed
  7abc31:	bf d6 63 00 00       	mov    edi,0x63d6
  7abc36:	e8 46 71 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7abc3b:	8b 05 13 4f 3e 00    	mov    eax,DWORD PTR [rip+0x3e4f13]        # b90b54 <r>
  7abc41:	85 c0                	test   eax,eax
  7abc43:	0f 85 fa fe ff ff    	jne    7abb43 <FUNC_IDEFIND()+0x3d1d>
  7abc49:	eb 01                	jmp    7abc4c <FUNC_IDEFIND()+0x3e26>
  7abc4b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+64))=*__INTEGER_IDEFINDONLYSTRINGS;
  7abc4c:	48 8b 05 65 34 3e 00 	mov    rax,QWORD PTR [rip+0x3e3465]        # b8f0b8 <__INTEGER_IDEFINDONLYSTRINGS>
  7abc53:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7abc56:	0f bf d8             	movsx  ebx,ax
  7abc59:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abc60:	48 83 c0 28          	add    rax,0x28
  7abc64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abc67:	48 89 c1             	mov    rcx,rax
  7abc6a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7abc71:	8b 00                	mov    eax,DWORD PTR [rax]
  7abc73:	48 98                	cdqe   
  7abc75:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7abc7c:	48 83 c2 20          	add    rdx,0x20
  7abc80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7abc83:	48 29 d0             	sub    rax,rdx
  7abc86:	48 89 ce             	mov    rsi,rcx
  7abc89:	48 89 c7             	mov    rdi,rax
  7abc8c:	e8 a3 84 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7abc91:	48 89 c2             	mov    rdx,rax
  7abc94:	48 89 d0             	mov    rax,rdx
  7abc97:	48 c1 e0 02          	shl    rax,0x2
  7abc9b:	48 01 d0             	add    rax,rdx
  7abc9e:	48 89 c2             	mov    rdx,rax
  7abca1:	48 c1 e2 04          	shl    rdx,0x4
  7abca5:	48 01 d0             	add    rax,rdx
  7abca8:	48 89 c2             	mov    rdx,rax
  7abcab:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abcb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abcb5:	48 01 d0             	add    rax,rdx
  7abcb8:	48 83 c0 40          	add    rax,0x40
  7abcbc:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6894,"ide_methods.bas");}while(r);
  7abcbe:	8b 05 84 21 2d 00    	mov    eax,DWORD PTR [rip+0x2d2184]        # a7de48 <qbevent>
  7abcc4:	85 c0                	test   eax,eax
  7abcc6:	74 29                	je     7abcf1 <FUNC_IDEFIND()+0x3ecb>
  7abcc8:	48 8d 05 84 07 25 00 	lea    rax,[rip+0x250784]        # 9fc453 <_IO_stdin_used+0x1c453>
  7abccf:	48 89 c2             	mov    rdx,rax
  7abcd2:	be ee 1a 00 00       	mov    esi,0x1aee
  7abcd7:	bf d6 63 00 00       	mov    edi,0x63d6
  7abcdc:	e8 a0 70 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7abce1:	8b 05 6d 4e 3e 00    	mov    eax,DWORD PTR [rip+0x3e4e6d]        # b90b54 <r>
  7abce7:	85 c0                	test   eax,eax
  7abce9:	0f 85 5d ff ff ff    	jne    7abc4c <FUNC_IDEFIND()+0x3e26>
  7abcef:	eb 01                	jmp    7abcf2 <FUNC_IDEFIND()+0x3ecc>
  7abcf1:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_I=*_FUNC_IDEFIND_LONG_I+ 1 ;
  7abcf2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7abcf9:	8b 00                	mov    eax,DWORD PTR [rax]
  7abcfb:	8d 50 01             	lea    edx,[rax+0x1]
  7abcfe:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7abd05:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6896,"ide_methods.bas");}while(r);
  7abd07:	8b 05 3b 21 2d 00    	mov    eax,DWORD PTR [rip+0x2d213b]        # a7de48 <qbevent>
  7abd0d:	85 c0                	test   eax,eax
  7abd0f:	74 25                	je     7abd36 <FUNC_IDEFIND()+0x3f10>
  7abd11:	48 8d 05 3b 07 25 00 	lea    rax,[rip+0x25073b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7abd18:	48 89 c2             	mov    rdx,rax
  7abd1b:	be f0 1a 00 00       	mov    esi,0x1af0
  7abd20:	bf d6 63 00 00       	mov    edi,0x63d6
  7abd25:	e8 57 70 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7abd2a:	8b 05 24 4e 3e 00    	mov    eax,DWORD PTR [rip+0x3e4e24]        # b90b54 <r>
  7abd30:	85 c0                	test   eax,eax
  7abd32:	75 be                	jne    7abcf2 <FUNC_IDEFIND()+0x3ecc>
  7abd34:	eb 01                	jmp    7abd37 <FUNC_IDEFIND()+0x3f11>
  7abd36:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36))= 3 ;
  7abd37:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abd3e:	48 83 c0 28          	add    rax,0x28
  7abd42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abd45:	48 89 c1             	mov    rcx,rax
  7abd48:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7abd4f:	8b 00                	mov    eax,DWORD PTR [rax]
  7abd51:	48 98                	cdqe   
  7abd53:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7abd5a:	48 83 c2 20          	add    rdx,0x20
  7abd5e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7abd61:	48 29 d0             	sub    rax,rdx
  7abd64:	48 89 ce             	mov    rsi,rcx
  7abd67:	48 89 c7             	mov    rdi,rax
  7abd6a:	e8 c5 83 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7abd6f:	48 89 c2             	mov    rdx,rax
  7abd72:	48 89 d0             	mov    rax,rdx
  7abd75:	48 c1 e0 02          	shl    rax,0x2
  7abd79:	48 01 d0             	add    rax,rdx
  7abd7c:	48 89 c2             	mov    rdx,rax
  7abd7f:	48 c1 e2 04          	shl    rdx,0x4
  7abd83:	48 01 d0             	add    rax,rdx
  7abd86:	48 89 c2             	mov    rdx,rax
  7abd89:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abd90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abd93:	48 01 d0             	add    rax,rdx
  7abd96:	48 83 c0 24          	add    rax,0x24
  7abd9a:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,6897,"ide_methods.bas");}while(r);
  7abda0:	8b 05 a2 20 2d 00    	mov    eax,DWORD PTR [rip+0x2d20a2]        # a7de48 <qbevent>
  7abda6:	85 c0                	test   eax,eax
  7abda8:	74 29                	je     7abdd3 <FUNC_IDEFIND()+0x3fad>
  7abdaa:	48 8d 05 a2 06 25 00 	lea    rax,[rip+0x2506a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7abdb1:	48 89 c2             	mov    rdx,rax
  7abdb4:	be f1 1a 00 00       	mov    esi,0x1af1
  7abdb9:	bf d6 63 00 00       	mov    edi,0x63d6
  7abdbe:	e8 be 6f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7abdc3:	8b 05 8b 4d 3e 00    	mov    eax,DWORD PTR [rip+0x3e4d8b]        # b90b54 <r>
  7abdc9:	85 c0                	test   eax,eax
  7abdcb:	0f 85 66 ff ff ff    	jne    7abd37 <FUNC_IDEFIND()+0x3f11>
  7abdd1:	eb 01                	jmp    7abdd4 <FUNC_IDEFIND()+0x3fae>
  7abdd3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+24))= 11 ;
  7abdd4:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abddb:	48 83 c0 28          	add    rax,0x28
  7abddf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abde2:	48 89 c1             	mov    rcx,rax
  7abde5:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7abdec:	8b 00                	mov    eax,DWORD PTR [rax]
  7abdee:	48 98                	cdqe   
  7abdf0:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7abdf7:	48 83 c2 20          	add    rdx,0x20
  7abdfb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7abdfe:	48 29 d0             	sub    rax,rdx
  7abe01:	48 89 ce             	mov    rsi,rcx
  7abe04:	48 89 c7             	mov    rdi,rax
  7abe07:	e8 28 83 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7abe0c:	48 89 c2             	mov    rdx,rax
  7abe0f:	48 89 d0             	mov    rax,rdx
  7abe12:	48 c1 e0 02          	shl    rax,0x2
  7abe16:	48 01 d0             	add    rax,rdx
  7abe19:	48 89 c2             	mov    rdx,rax
  7abe1c:	48 c1 e2 04          	shl    rdx,0x4
  7abe20:	48 01 d0             	add    rax,rdx
  7abe23:	48 89 c2             	mov    rdx,rax
  7abe26:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abe2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abe30:	48 01 d0             	add    rax,rdx
  7abe33:	48 83 c0 18          	add    rax,0x18
  7abe37:	c7 00 0b 00 00 00    	mov    DWORD PTR [rax],0xb
;if(!qbevent)break;evnt(25558,6898,"ide_methods.bas");}while(r);
  7abe3d:	8b 05 05 20 2d 00    	mov    eax,DWORD PTR [rip+0x2d2005]        # a7de48 <qbevent>
  7abe43:	85 c0                	test   eax,eax
  7abe45:	74 29                	je     7abe70 <FUNC_IDEFIND()+0x404a>
  7abe47:	48 8d 05 05 06 25 00 	lea    rax,[rip+0x250605]        # 9fc453 <_IO_stdin_used+0x1c453>
  7abe4e:	48 89 c2             	mov    rdx,rax
  7abe51:	be f2 1a 00 00       	mov    esi,0x1af2
  7abe56:	bf d6 63 00 00       	mov    edi,0x63d6
  7abe5b:	e8 21 6f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7abe60:	8b 05 ee 4c 3e 00    	mov    eax,DWORD PTR [rip+0x3e4cee]        # b90b54 <r>
  7abe66:	85 c0                	test   eax,eax
  7abe68:	0f 85 66 ff ff ff    	jne    7abdd4 <FUNC_IDEFIND()+0x3fae>
  7abe6e:	eb 01                	jmp    7abe71 <FUNC_IDEFIND()+0x404b>
  7abe70:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_new_txt_len("#OK",3),_FUNC_IDEFIND_STRING1_SEP),qbs_new_txt_len("#Cancel",7)));
  7abe71:	be 07 00 00 00       	mov    esi,0x7
  7abe76:	48 8d 05 49 24 25 00 	lea    rax,[rip+0x252449]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  7abe7d:	48 89 c7             	mov    rdi,rax
  7abe80:	e8 a0 8d 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7abe85:	48 89 c3             	mov    rbx,rax
  7abe88:	be 03 00 00 00       	mov    esi,0x3
  7abe8d:	48 8d 05 dd 1c 25 00 	lea    rax,[rip+0x251cdd]        # 9fdb71 <_IO_stdin_used+0x1db71>
  7abe94:	48 89 c7             	mov    rdi,rax
  7abe97:	e8 89 8d 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7abe9c:	48 89 c2             	mov    rdx,rax
  7abe9f:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7abea6:	48 89 c6             	mov    rsi,rax
  7abea9:	48 89 d7             	mov    rdi,rdx
  7abeac:	e8 36 9a 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7abeb1:	48 89 de             	mov    rsi,rbx
  7abeb4:	48 89 c7             	mov    rdi,rax
  7abeb7:	e8 2b 9a 13 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7abebc:	48 89 c7             	mov    rdi,rax
  7abebf:	e8 f1 ef 00 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7abec4:	89 c3                	mov    ebx,eax
  7abec6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abecd:	48 83 c0 28          	add    rax,0x28
  7abed1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abed4:	48 89 c1             	mov    rcx,rax
  7abed7:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7abede:	8b 00                	mov    eax,DWORD PTR [rax]
  7abee0:	48 98                	cdqe   
  7abee2:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7abee9:	48 83 c2 20          	add    rdx,0x20
  7abeed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7abef0:	48 29 d0             	sub    rax,rdx
  7abef3:	48 89 ce             	mov    rsi,rcx
  7abef6:	48 89 c7             	mov    rdi,rax
  7abef9:	e8 36 82 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7abefe:	48 89 c2             	mov    rdx,rax
  7abf01:	48 89 d0             	mov    rax,rdx
  7abf04:	48 c1 e0 02          	shl    rax,0x2
  7abf08:	48 01 d0             	add    rax,rdx
  7abf0b:	48 89 c2             	mov    rdx,rax
  7abf0e:	48 c1 e2 04          	shl    rdx,0x4
  7abf12:	48 01 d0             	add    rax,rdx
  7abf15:	48 89 c2             	mov    rdx,rax
  7abf18:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abf1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abf22:	48 01 d0             	add    rax,rdx
  7abf25:	48 83 c0 2c          	add    rax,0x2c
  7abf29:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6899,"ide_methods.bas");}while(r);
  7abf2b:	8b 05 17 1f 2d 00    	mov    eax,DWORD PTR [rip+0x2d1f17]        # a7de48 <qbevent>
  7abf31:	85 c0                	test   eax,eax
  7abf33:	74 29                	je     7abf5e <FUNC_IDEFIND()+0x4138>
  7abf35:	48 8d 05 17 05 25 00 	lea    rax,[rip+0x250517]        # 9fc453 <_IO_stdin_used+0x1c453>
  7abf3c:	48 89 c2             	mov    rdx,rax
  7abf3f:	be f3 1a 00 00       	mov    esi,0x1af3
  7abf44:	bf d6 63 00 00       	mov    edi,0x63d6
  7abf49:	e8 33 6e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7abf4e:	8b 05 00 4c 3e 00    	mov    eax,DWORD PTR [rip+0x3e4c00]        # b90b54 <r>
  7abf54:	85 c0                	test   eax,eax
  7abf56:	0f 85 15 ff ff ff    	jne    7abe71 <FUNC_IDEFIND()+0x404b>
  7abf5c:	eb 01                	jmp    7abf5f <FUNC_IDEFIND()+0x4139>
  7abf5e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+48))= 1 ;
  7abf5f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abf66:	48 83 c0 28          	add    rax,0x28
  7abf6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abf6d:	48 89 c1             	mov    rcx,rax
  7abf70:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7abf77:	8b 00                	mov    eax,DWORD PTR [rax]
  7abf79:	48 98                	cdqe   
  7abf7b:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7abf82:	48 83 c2 20          	add    rdx,0x20
  7abf86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7abf89:	48 29 d0             	sub    rax,rdx
  7abf8c:	48 89 ce             	mov    rsi,rcx
  7abf8f:	48 89 c7             	mov    rdi,rax
  7abf92:	e8 9d 81 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7abf97:	48 89 c2             	mov    rdx,rax
  7abf9a:	48 89 d0             	mov    rax,rdx
  7abf9d:	48 c1 e0 02          	shl    rax,0x2
  7abfa1:	48 01 d0             	add    rax,rdx
  7abfa4:	48 89 c2             	mov    rdx,rax
  7abfa7:	48 c1 e2 04          	shl    rdx,0x4
  7abfab:	48 01 d0             	add    rax,rdx
  7abfae:	48 89 c2             	mov    rdx,rax
  7abfb1:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7abfb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7abfbb:	48 01 d0             	add    rax,rdx
  7abfbe:	48 83 c0 30          	add    rax,0x30
  7abfc2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6900,"ide_methods.bas");}while(r);
  7abfc8:	8b 05 7a 1e 2d 00    	mov    eax,DWORD PTR [rip+0x2d1e7a]        # a7de48 <qbevent>
  7abfce:	85 c0                	test   eax,eax
  7abfd0:	74 29                	je     7abffb <FUNC_IDEFIND()+0x41d5>
  7abfd2:	48 8d 05 7a 04 25 00 	lea    rax,[rip+0x25047a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7abfd9:	48 89 c2             	mov    rdx,rax
  7abfdc:	be f4 1a 00 00       	mov    esi,0x1af4
  7abfe1:	bf d6 63 00 00       	mov    edi,0x63d6
  7abfe6:	e8 96 6d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7abfeb:	8b 05 63 4b 3e 00    	mov    eax,DWORD PTR [rip+0x3e4b63]        # b90b54 <r>
  7abff1:	85 c0                	test   eax,eax
  7abff3:	0f 85 66 ff ff ff    	jne    7abf5f <FUNC_IDEFIND()+0x4139>
;S_41848:;
  7abff9:	eb 01                	jmp    7abffc <FUNC_IDEFIND()+0x41d6>
;if(!qbevent)break;evnt(25558,6900,"ide_methods.bas");}while(r);
  7abffb:	90                   	nop
;fornext_value4526= 1 ;
  7abffc:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x1
  7ac003:	01 00 00 00 
;fornext_finalvalue4526= 100 ;
  7ac007:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  7ac00e:	00 
;fornext_step4526= 1 ;
  7ac00f:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  7ac016:	00 
;if (fornext_step4526<0) fornext_step_negative4526=1; else fornext_step_negative4526=0;
  7ac017:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  7ac01c:	79 09                	jns    7ac027 <FUNC_IDEFIND()+0x4201>
  7ac01e:	c6 85 e5 fd ff ff 01 	mov    BYTE PTR [rbp-0x21b],0x1
  7ac025:	eb 07                	jmp    7ac02e <FUNC_IDEFIND()+0x4208>
  7ac027:	c6 85 e5 fd ff ff 00 	mov    BYTE PTR [rbp-0x21b],0x0
;if (new_error) goto fornext_error4526;
  7ac02e:	8b 05 08 1e 2d 00    	mov    eax,DWORD PTR [rip+0x2d1e08]        # a7de3c <new_error>
  7ac034:	85 c0                	test   eax,eax
  7ac036:	75 41                	jne    7ac079 <FUNC_IDEFIND()+0x4253>
;goto fornext_entrylabel4526;
  7ac038:	90                   	nop
;while(1){
;fornext_value4526=fornext_step4526+(*_FUNC_IDEFIND_LONG_I);
;fornext_entrylabel4526:
;*_FUNC_IDEFIND_LONG_I=fornext_value4526;
  7ac039:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ac040:	89 c2                	mov    edx,eax
  7ac042:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac049:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4526){
  7ac04b:	80 bd e5 fd ff ff 00 	cmp    BYTE PTR [rbp-0x21b],0x0
  7ac052:	74 12                	je     7ac066 <FUNC_IDEFIND()+0x4240>
;if (fornext_value4526<fornext_finalvalue4526) break;
  7ac054:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ac05b:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7ac05f:	7d 19                	jge    7ac07a <FUNC_IDEFIND()+0x4254>
  7ac061:	e9 14 01 00 00       	jmp    7ac17a <FUNC_IDEFIND()+0x4354>
;}else{
;if (fornext_value4526>fornext_finalvalue4526) break;
  7ac066:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ac06d:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7ac071:	0f 8f 02 01 00 00    	jg     7ac179 <FUNC_IDEFIND()+0x4353>
;}
;fornext_error4526:;
  7ac077:	eb 01                	jmp    7ac07a <FUNC_IDEFIND()+0x4254>
;if (new_error) goto fornext_error4526;
  7ac079:	90                   	nop
;if(qbevent){evnt(25558,6904,"ide_methods.bas");if(r)goto S_41848;}
  7ac07a:	8b 05 c8 1d 2d 00    	mov    eax,DWORD PTR [rip+0x2d1dc8]        # a7de48 <qbevent>
  7ac080:	85 c0                	test   eax,eax
  7ac082:	74 28                	je     7ac0ac <FUNC_IDEFIND()+0x4286>
  7ac084:	48 8d 05 c8 03 25 00 	lea    rax,[rip+0x2503c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac08b:	48 89 c2             	mov    rdx,rax
  7ac08e:	be f8 1a 00 00       	mov    esi,0x1af8
  7ac093:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac098:	e8 e4 6c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac09d:	8b 05 b1 4a 3e 00    	mov    eax,DWORD PTR [rip+0x3e4ab1]        # b90b54 <r>
  7ac0a3:	85 c0                	test   eax,eax
  7ac0a5:	74 05                	je     7ac0ac <FUNC_IDEFIND()+0x4286>
  7ac0a7:	e9 50 ff ff ff       	jmp    7abffc <FUNC_IDEFIND()+0x41d6>
;do{
;memcpy(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDEFIND_UDT_P)+(0)+ 0, 20);
  7ac0ac:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac0b3:	48 83 c0 28          	add    rax,0x28
  7ac0b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac0ba:	48 89 c1             	mov    rcx,rax
  7ac0bd:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac0c4:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac0c6:	48 98                	cdqe   
  7ac0c8:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ac0cf:	48 83 c2 20          	add    rdx,0x20
  7ac0d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ac0d6:	48 29 d0             	sub    rax,rdx
  7ac0d9:	48 89 ce             	mov    rsi,rcx
  7ac0dc:	48 89 c7             	mov    rdi,rax
  7ac0df:	e8 50 80 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ac0e4:	48 89 c2             	mov    rdx,rax
  7ac0e7:	48 89 d0             	mov    rax,rdx
  7ac0ea:	48 c1 e0 02          	shl    rax,0x2
  7ac0ee:	48 01 d0             	add    rax,rdx
  7ac0f1:	48 89 c2             	mov    rdx,rax
  7ac0f4:	48 c1 e2 04          	shl    rdx,0x4
  7ac0f8:	48 01 d0             	add    rax,rdx
  7ac0fb:	48 89 c2             	mov    rdx,rax
  7ac0fe:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac105:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac108:	48 01 d0             	add    rax,rdx
  7ac10b:	48 89 c1             	mov    rcx,rax
  7ac10e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ac115:	ba 14 00 00 00       	mov    edx,0x14
  7ac11a:	48 89 c6             	mov    rsi,rax
  7ac11d:	48 89 cf             	mov    rdi,rcx
  7ac120:	e8 db 94 c5 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,6904,"ide_methods.bas");}while(r);
  7ac125:	8b 05 1d 1d 2d 00    	mov    eax,DWORD PTR [rip+0x2d1d1d]        # a7de48 <qbevent>
  7ac12b:	85 c0                	test   eax,eax
  7ac12d:	74 29                	je     7ac158 <FUNC_IDEFIND()+0x4332>
  7ac12f:	48 8d 05 1d 03 25 00 	lea    rax,[rip+0x25031d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac136:	48 89 c2             	mov    rdx,rax
  7ac139:	be f8 1a 00 00       	mov    esi,0x1af8
  7ac13e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac143:	e8 39 6c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac148:	8b 05 06 4a 3e 00    	mov    eax,DWORD PTR [rip+0x3e4a06]        # b90b54 <r>
  7ac14e:	85 c0                	test   eax,eax
  7ac150:	0f 85 56 ff ff ff    	jne    7ac0ac <FUNC_IDEFIND()+0x4286>
;fornext_continue_4525:;
  7ac156:	eb 01                	jmp    7ac159 <FUNC_IDEFIND()+0x4333>
;if(!qbevent)break;evnt(25558,6904,"ide_methods.bas");}while(r);
  7ac158:	90                   	nop
;fornext_value4526=fornext_step4526+(*_FUNC_IDEFIND_LONG_I);
  7ac159:	90                   	nop
  7ac15a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac161:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac163:	48 63 d0             	movsxd rdx,eax
  7ac166:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7ac16a:	48 01 d0             	add    rax,rdx
  7ac16d:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  7ac174:	e9 c0 fe ff ff       	jmp    7ac039 <FUNC_IDEFIND()+0x4213>
;if (fornext_value4526>fornext_finalvalue4526) break;
  7ac179:	90                   	nop
;}
;fornext_exit_4525:;
;S_41851:;
;do{
;if(qbevent){evnt(25558,6907,"ide_methods.bas");if(r)goto S_41851;}
  7ac17a:	8b 05 c8 1c 2d 00    	mov    eax,DWORD PTR [rip+0x2d1cc8]        # a7de48 <qbevent>
  7ac180:	85 c0                	test   eax,eax
  7ac182:	74 25                	je     7ac1a9 <FUNC_IDEFIND()+0x4383>
  7ac184:	48 8d 05 c8 02 25 00 	lea    rax,[rip+0x2502c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac18b:	48 89 c2             	mov    rdx,rax
  7ac18e:	be fb 1a 00 00       	mov    esi,0x1afb
  7ac193:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac198:	e8 e4 6b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac19d:	8b 05 b1 49 3e 00    	mov    eax,DWORD PTR [rip+0x3e49b1]        # b90b54 <r>
  7ac1a3:	85 c0                	test   eax,eax
  7ac1a5:	74 02                	je     7ac1a9 <FUNC_IDEFIND()+0x4383>
  7ac1a7:	eb d1                	jmp    7ac17a <FUNC_IDEFIND()+0x4354>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDEFIND_UDT_P)) + (0) ));
  7ac1a9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7ac1b0:	48 89 c7             	mov    rdi,rax
  7ac1b3:	e8 54 af ff ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,6911,"ide_methods.bas");}while(r);
  7ac1b8:	8b 05 8a 1c 2d 00    	mov    eax,DWORD PTR [rip+0x2d1c8a]        # a7de48 <qbevent>
  7ac1be:	85 c0                	test   eax,eax
  7ac1c0:	74 25                	je     7ac1e7 <FUNC_IDEFIND()+0x43c1>
  7ac1c2:	48 8d 05 8a 02 25 00 	lea    rax,[rip+0x25028a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac1c9:	48 89 c2             	mov    rdx,rax
  7ac1cc:	be ff 1a 00 00       	mov    esi,0x1aff
  7ac1d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac1d6:	e8 a6 6b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac1db:	8b 05 73 49 3e 00    	mov    eax,DWORD PTR [rip+0x3e4973]        # b90b54 <r>
  7ac1e1:	85 c0                	test   eax,eax
  7ac1e3:	75 c4                	jne    7ac1a9 <FUNC_IDEFIND()+0x4383>
  7ac1e5:	eb 01                	jmp    7ac1e8 <FUNC_IDEFIND()+0x43c2>
  7ac1e7:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_F= 1 ;
  7ac1e8:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7ac1ef:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6912,"ide_methods.bas");}while(r);
  7ac1f5:	8b 05 4d 1c 2d 00    	mov    eax,DWORD PTR [rip+0x2d1c4d]        # a7de48 <qbevent>
  7ac1fb:	85 c0                	test   eax,eax
  7ac1fd:	74 25                	je     7ac224 <FUNC_IDEFIND()+0x43fe>
  7ac1ff:	48 8d 05 4d 02 25 00 	lea    rax,[rip+0x25024d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac206:	48 89 c2             	mov    rdx,rax
  7ac209:	be 00 1b 00 00       	mov    esi,0x1b00
  7ac20e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac213:	e8 69 6b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac218:	8b 05 36 49 3e 00    	mov    eax,DWORD PTR [rip+0x3e4936]        # b90b54 <r>
  7ac21e:	85 c0                	test   eax,eax
  7ac220:	75 c6                	jne    7ac1e8 <FUNC_IDEFIND()+0x43c2>
  7ac222:	eb 01                	jmp    7ac225 <FUNC_IDEFIND()+0x43ff>
  7ac224:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_CX= 0 ;
  7ac225:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7ac22c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6912,"ide_methods.bas");}while(r);
  7ac232:	8b 05 10 1c 2d 00    	mov    eax,DWORD PTR [rip+0x2d1c10]        # a7de48 <qbevent>
  7ac238:	85 c0                	test   eax,eax
  7ac23a:	74 25                	je     7ac261 <FUNC_IDEFIND()+0x443b>
  7ac23c:	48 8d 05 10 02 25 00 	lea    rax,[rip+0x250210]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac243:	48 89 c2             	mov    rdx,rax
  7ac246:	be 00 1b 00 00       	mov    esi,0x1b00
  7ac24b:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac250:	e8 2c 6b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac255:	8b 05 f9 48 3e 00    	mov    eax,DWORD PTR [rip+0x3e48f9]        # b90b54 <r>
  7ac25b:	85 c0                	test   eax,eax
  7ac25d:	75 c6                	jne    7ac225 <FUNC_IDEFIND()+0x43ff>
  7ac25f:	eb 01                	jmp    7ac262 <FUNC_IDEFIND()+0x443c>
  7ac261:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_CY= 0 ;
  7ac262:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7ac269:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6912,"ide_methods.bas");}while(r);
  7ac26f:	8b 05 d3 1b 2d 00    	mov    eax,DWORD PTR [rip+0x2d1bd3]        # a7de48 <qbevent>
  7ac275:	85 c0                	test   eax,eax
  7ac277:	74 25                	je     7ac29e <FUNC_IDEFIND()+0x4478>
  7ac279:	48 8d 05 d3 01 25 00 	lea    rax,[rip+0x2501d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac280:	48 89 c2             	mov    rdx,rax
  7ac283:	be 00 1b 00 00       	mov    esi,0x1b00
  7ac288:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac28d:	e8 ef 6a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac292:	8b 05 bc 48 3e 00    	mov    eax,DWORD PTR [rip+0x3e48bc]        # b90b54 <r>
  7ac298:	85 c0                	test   eax,eax
  7ac29a:	75 c6                	jne    7ac262 <FUNC_IDEFIND()+0x443c>
;S_41856:;
  7ac29c:	eb 01                	jmp    7ac29f <FUNC_IDEFIND()+0x4479>
;if(!qbevent)break;evnt(25558,6912,"ide_methods.bas");}while(r);
  7ac29e:	90                   	nop
;fornext_value4529= 1 ;
  7ac29f:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x1
  7ac2a6:	01 00 00 00 
;fornext_finalvalue4529= 100 ;
  7ac2aa:	48 c7 45 a8 64 00 00 	mov    QWORD PTR [rbp-0x58],0x64
  7ac2b1:	00 
;fornext_step4529= 1 ;
  7ac2b2:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  7ac2b9:	00 
;if (fornext_step4529<0) fornext_step_negative4529=1; else fornext_step_negative4529=0;
  7ac2ba:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7ac2bf:	79 09                	jns    7ac2ca <FUNC_IDEFIND()+0x44a4>
  7ac2c1:	c6 85 e6 fd ff ff 01 	mov    BYTE PTR [rbp-0x21a],0x1
  7ac2c8:	eb 07                	jmp    7ac2d1 <FUNC_IDEFIND()+0x44ab>
  7ac2ca:	c6 85 e6 fd ff ff 00 	mov    BYTE PTR [rbp-0x21a],0x0
;if (new_error) goto fornext_error4529;
  7ac2d1:	8b 05 65 1b 2d 00    	mov    eax,DWORD PTR [rip+0x2d1b65]        # a7de3c <new_error>
  7ac2d7:	85 c0                	test   eax,eax
  7ac2d9:	74 1f                	je     7ac2fa <FUNC_IDEFIND()+0x44d4>
  7ac2db:	eb 5d                	jmp    7ac33a <FUNC_IDEFIND()+0x4514>
;goto fornext_entrylabel4529;
;while(1){
;fornext_value4529=fornext_step4529+(*_FUNC_IDEFIND_LONG_I);
  7ac2dd:	90                   	nop
  7ac2de:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac2e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac2e7:	48 63 d0             	movsxd rdx,eax
  7ac2ea:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7ac2ee:	48 01 d0             	add    rax,rdx
  7ac2f1:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  7ac2f8:	eb 01                	jmp    7ac2fb <FUNC_IDEFIND()+0x44d5>
;goto fornext_entrylabel4529;
  7ac2fa:	90                   	nop
;fornext_entrylabel4529:
;*_FUNC_IDEFIND_LONG_I=fornext_value4529;
  7ac2fb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ac302:	89 c2                	mov    edx,eax
  7ac304:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac30b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4529){
  7ac30d:	80 bd e6 fd ff ff 00 	cmp    BYTE PTR [rbp-0x21a],0x0
  7ac314:	74 12                	je     7ac328 <FUNC_IDEFIND()+0x4502>
;if (fornext_value4529<fornext_finalvalue4529) break;
  7ac316:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ac31d:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7ac321:	7d 17                	jge    7ac33a <FUNC_IDEFIND()+0x4514>
  7ac323:	e9 9b 05 00 00       	jmp    7ac8c3 <FUNC_IDEFIND()+0x4a9d>
;}else{
;if (fornext_value4529>fornext_finalvalue4529) break;
  7ac328:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ac32f:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7ac333:	0f 8f 89 05 00 00    	jg     7ac8c2 <FUNC_IDEFIND()+0x4a9c>
;}
;fornext_error4529:;
  7ac339:	90                   	nop
;if(qbevent){evnt(25558,6913,"ide_methods.bas");if(r)goto S_41856;}
  7ac33a:	8b 05 08 1b 2d 00    	mov    eax,DWORD PTR [rip+0x2d1b08]        # a7de48 <qbevent>
  7ac340:	85 c0                	test   eax,eax
  7ac342:	74 28                	je     7ac36c <FUNC_IDEFIND()+0x4546>
  7ac344:	48 8d 05 08 01 25 00 	lea    rax,[rip+0x250108]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac34b:	48 89 c2             	mov    rdx,rax
  7ac34e:	be 01 1b 00 00       	mov    esi,0x1b01
  7ac353:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac358:	e8 24 6a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac35d:	8b 05 f1 47 3e 00    	mov    eax,DWORD PTR [rip+0x3e47f1]        # b90b54 <r>
  7ac363:	85 c0                	test   eax,eax
  7ac365:	74 06                	je     7ac36d <FUNC_IDEFIND()+0x4547>
  7ac367:	e9 33 ff ff ff       	jmp    7ac29f <FUNC_IDEFIND()+0x4479>
;S_41857:;
  7ac36c:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36)))||new_error){
  7ac36d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac374:	48 83 c0 28          	add    rax,0x28
  7ac378:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac37b:	48 89 c1             	mov    rcx,rax
  7ac37e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac385:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac387:	48 98                	cdqe   
  7ac389:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ac390:	48 83 c2 20          	add    rdx,0x20
  7ac394:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ac397:	48 29 d0             	sub    rax,rdx
  7ac39a:	48 89 ce             	mov    rsi,rcx
  7ac39d:	48 89 c7             	mov    rdi,rax
  7ac3a0:	e8 8f 7d 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ac3a5:	48 89 c2             	mov    rdx,rax
  7ac3a8:	48 89 d0             	mov    rax,rdx
  7ac3ab:	48 c1 e0 02          	shl    rax,0x2
  7ac3af:	48 01 d0             	add    rax,rdx
  7ac3b2:	48 89 c2             	mov    rdx,rax
  7ac3b5:	48 c1 e2 04          	shl    rdx,0x4
  7ac3b9:	48 01 d0             	add    rax,rdx
  7ac3bc:	48 89 c2             	mov    rdx,rax
  7ac3bf:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac3c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac3c9:	48 01 d0             	add    rax,rdx
  7ac3cc:	48 83 c0 24          	add    rax,0x24
  7ac3d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac3d2:	85 c0                	test   eax,eax
  7ac3d4:	75 0a                	jne    7ac3e0 <FUNC_IDEFIND()+0x45ba>
  7ac3d6:	8b 05 60 1a 2d 00    	mov    eax,DWORD PTR [rip+0x2d1a60]        # a7de3c <new_error>
  7ac3dc:	85 c0                	test   eax,eax
  7ac3de:	74 07                	je     7ac3e7 <FUNC_IDEFIND()+0x45c1>
  7ac3e0:	b8 01 00 00 00       	mov    eax,0x1
  7ac3e5:	eb 05                	jmp    7ac3ec <FUNC_IDEFIND()+0x45c6>
  7ac3e7:	b8 00 00 00 00       	mov    eax,0x0
  7ac3ec:	84 c0                	test   al,al
  7ac3ee:	0f 84 c2 04 00 00    	je     7ac8b6 <FUNC_IDEFIND()+0x4a90>
;if(qbevent){evnt(25558,6914,"ide_methods.bas");if(r)goto S_41857;}
  7ac3f4:	8b 05 4e 1a 2d 00    	mov    eax,DWORD PTR [rip+0x2d1a4e]        # a7de48 <qbevent>
  7ac3fa:	85 c0                	test   eax,eax
  7ac3fc:	74 28                	je     7ac426 <FUNC_IDEFIND()+0x4600>
  7ac3fe:	48 8d 05 4e 00 25 00 	lea    rax,[rip+0x25004e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac405:	48 89 c2             	mov    rdx,rax
  7ac408:	be 02 1b 00 00       	mov    esi,0x1b02
  7ac40d:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac412:	e8 6a 69 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac417:	8b 05 37 47 3e 00    	mov    eax,DWORD PTR [rip+0x3e4737]        # b90b54 <r>
  7ac41d:	85 c0                	test   eax,eax
  7ac41f:	74 05                	je     7ac426 <FUNC_IDEFIND()+0x4600>
  7ac421:	e9 47 ff ff ff       	jmp    7ac36d <FUNC_IDEFIND()+0x4547>
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDEFIND_LONG_FOCUS-*_FUNC_IDEFIND_LONG_F;
  7ac426:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ac42d:	8b 10                	mov    edx,DWORD PTR [rax]
  7ac42f:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7ac436:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac438:	89 d3                	mov    ebx,edx
  7ac43a:	29 c3                	sub    ebx,eax
  7ac43c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac443:	48 83 c0 28          	add    rax,0x28
  7ac447:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac44a:	48 89 c1             	mov    rcx,rax
  7ac44d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac454:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac456:	48 98                	cdqe   
  7ac458:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ac45f:	48 83 c2 20          	add    rdx,0x20
  7ac463:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ac466:	48 29 d0             	sub    rax,rdx
  7ac469:	48 89 ce             	mov    rsi,rcx
  7ac46c:	48 89 c7             	mov    rdi,rax
  7ac46f:	e8 c0 7c 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ac474:	48 89 c2             	mov    rdx,rax
  7ac477:	48 89 d0             	mov    rax,rdx
  7ac47a:	48 c1 e0 02          	shl    rax,0x2
  7ac47e:	48 01 d0             	add    rax,rdx
  7ac481:	48 89 c2             	mov    rdx,rax
  7ac484:	48 c1 e2 04          	shl    rdx,0x4
  7ac488:	48 01 d0             	add    rax,rdx
  7ac48b:	48 89 c2             	mov    rdx,rax
  7ac48e:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac495:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac498:	48 01 d0             	add    rax,rdx
  7ac49b:	48 83 c0 3c          	add    rax,0x3c
  7ac49f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6917,"ide_methods.bas");}while(r);
  7ac4a1:	8b 05 a1 19 2d 00    	mov    eax,DWORD PTR [rip+0x2d19a1]        # a7de48 <qbevent>
  7ac4a7:	85 c0                	test   eax,eax
  7ac4a9:	74 29                	je     7ac4d4 <FUNC_IDEFIND()+0x46ae>
  7ac4ab:	48 8d 05 a1 ff 24 00 	lea    rax,[rip+0x24ffa1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac4b2:	48 89 c2             	mov    rdx,rax
  7ac4b5:	be 05 1b 00 00       	mov    esi,0x1b05
  7ac4ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac4bf:	e8 bd 68 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac4c4:	8b 05 8a 46 3e 00    	mov    eax,DWORD PTR [rip+0x3e468a]        # b90b54 <r>
  7ac4ca:	85 c0                	test   eax,eax
  7ac4cc:	0f 85 54 ff ff ff    	jne    7ac426 <FUNC_IDEFIND()+0x4600>
  7ac4d2:	eb 01                	jmp    7ac4d5 <FUNC_IDEFIND()+0x46af>
  7ac4d4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+52))= 0 ;
  7ac4d5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac4dc:	48 83 c0 28          	add    rax,0x28
  7ac4e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac4e3:	48 89 c1             	mov    rcx,rax
  7ac4e6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac4ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac4ef:	48 98                	cdqe   
  7ac4f1:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ac4f8:	48 83 c2 20          	add    rdx,0x20
  7ac4fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ac4ff:	48 29 d0             	sub    rax,rdx
  7ac502:	48 89 ce             	mov    rsi,rcx
  7ac505:	48 89 c7             	mov    rdi,rax
  7ac508:	e8 27 7c 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ac50d:	48 89 c2             	mov    rdx,rax
  7ac510:	48 89 d0             	mov    rax,rdx
  7ac513:	48 c1 e0 02          	shl    rax,0x2
  7ac517:	48 01 d0             	add    rax,rdx
  7ac51a:	48 89 c2             	mov    rdx,rax
  7ac51d:	48 c1 e2 04          	shl    rdx,0x4
  7ac521:	48 01 d0             	add    rax,rdx
  7ac524:	48 89 c2             	mov    rdx,rax
  7ac527:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac52e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac531:	48 01 d0             	add    rax,rdx
  7ac534:	48 83 c0 34          	add    rax,0x34
  7ac538:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6918,"ide_methods.bas");}while(r);
  7ac53e:	8b 05 04 19 2d 00    	mov    eax,DWORD PTR [rip+0x2d1904]        # a7de48 <qbevent>
  7ac544:	85 c0                	test   eax,eax
  7ac546:	74 29                	je     7ac571 <FUNC_IDEFIND()+0x474b>
  7ac548:	48 8d 05 04 ff 24 00 	lea    rax,[rip+0x24ff04]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac54f:	48 89 c2             	mov    rdx,rax
  7ac552:	be 06 1b 00 00       	mov    esi,0x1b06
  7ac557:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac55c:	e8 20 68 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac561:	8b 05 ed 45 3e 00    	mov    eax,DWORD PTR [rip+0x3e45ed]        # b90b54 <r>
  7ac567:	85 c0                	test   eax,eax
  7ac569:	0f 85 66 ff ff ff    	jne    7ac4d5 <FUNC_IDEFIND()+0x46af>
  7ac56f:	eb 01                	jmp    7ac572 <FUNC_IDEFIND()+0x474c>
  7ac571:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+56))= 0 ;
  7ac572:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac579:	48 83 c0 28          	add    rax,0x28
  7ac57d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac580:	48 89 c1             	mov    rcx,rax
  7ac583:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac58a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac58c:	48 98                	cdqe   
  7ac58e:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ac595:	48 83 c2 20          	add    rdx,0x20
  7ac599:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ac59c:	48 29 d0             	sub    rax,rdx
  7ac59f:	48 89 ce             	mov    rsi,rcx
  7ac5a2:	48 89 c7             	mov    rdi,rax
  7ac5a5:	e8 8a 7b 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ac5aa:	48 89 c2             	mov    rdx,rax
  7ac5ad:	48 89 d0             	mov    rax,rdx
  7ac5b0:	48 c1 e0 02          	shl    rax,0x2
  7ac5b4:	48 01 d0             	add    rax,rdx
  7ac5b7:	48 89 c2             	mov    rdx,rax
  7ac5ba:	48 c1 e2 04          	shl    rdx,0x4
  7ac5be:	48 01 d0             	add    rax,rdx
  7ac5c1:	48 89 c2             	mov    rdx,rax
  7ac5c4:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac5cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac5ce:	48 01 d0             	add    rax,rdx
  7ac5d1:	48 83 c0 38          	add    rax,0x38
  7ac5d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6918,"ide_methods.bas");}while(r);
  7ac5db:	8b 05 67 18 2d 00    	mov    eax,DWORD PTR [rip+0x2d1867]        # a7de48 <qbevent>
  7ac5e1:	85 c0                	test   eax,eax
  7ac5e3:	74 29                	je     7ac60e <FUNC_IDEFIND()+0x47e8>
  7ac5e5:	48 8d 05 67 fe 24 00 	lea    rax,[rip+0x24fe67]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac5ec:	48 89 c2             	mov    rdx,rax
  7ac5ef:	be 06 1b 00 00       	mov    esi,0x1b06
  7ac5f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac5f9:	e8 83 67 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac5fe:	8b 05 50 45 3e 00    	mov    eax,DWORD PTR [rip+0x3e4550]        # b90b54 <r>
  7ac604:	85 c0                	test   eax,eax
  7ac606:	0f 85 66 ff ff ff    	jne    7ac572 <FUNC_IDEFIND()+0x474c>
  7ac60c:	eb 01                	jmp    7ac60f <FUNC_IDEFIND()+0x47e9>
  7ac60e:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDEFIND_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEFIND_LONG_F);
  7ac60f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac616:	48 83 c0 28          	add    rax,0x28
  7ac61a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac61d:	48 89 c1             	mov    rcx,rax
  7ac620:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac627:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac629:	48 98                	cdqe   
  7ac62b:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ac632:	48 83 c2 20          	add    rdx,0x20
  7ac636:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ac639:	48 29 d0             	sub    rax,rdx
  7ac63c:	48 89 ce             	mov    rsi,rcx
  7ac63f:	48 89 c7             	mov    rdi,rax
  7ac642:	e8 ed 7a 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ac647:	48 89 c2             	mov    rdx,rax
  7ac64a:	48 89 d0             	mov    rax,rdx
  7ac64d:	48 c1 e0 02          	shl    rax,0x2
  7ac651:	48 01 d0             	add    rax,rdx
  7ac654:	48 89 c2             	mov    rdx,rax
  7ac657:	48 c1 e2 04          	shl    rdx,0x4
  7ac65b:	48 01 d0             	add    rax,rdx
  7ac65e:	48 89 c2             	mov    rdx,rax
  7ac661:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac668:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac66b:	48 01 d0             	add    rax,rdx
  7ac66e:	48 89 c2             	mov    rdx,rax
  7ac671:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7ac678:	48 89 c6             	mov    rsi,rax
  7ac67b:	48 89 d7             	mov    rdi,rdx
  7ac67e:	e8 3f 46 ff ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,6919,"ide_methods.bas");}while(r);
  7ac683:	8b 05 bf 17 2d 00    	mov    eax,DWORD PTR [rip+0x2d17bf]        # a7de48 <qbevent>
  7ac689:	85 c0                	test   eax,eax
  7ac68b:	74 29                	je     7ac6b6 <FUNC_IDEFIND()+0x4890>
  7ac68d:	48 8d 05 bf fd 24 00 	lea    rax,[rip+0x24fdbf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac694:	48 89 c2             	mov    rdx,rax
  7ac697:	be 07 1b 00 00       	mov    esi,0x1b07
  7ac69c:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac6a1:	e8 db 66 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac6a6:	8b 05 a8 44 3e 00    	mov    eax,DWORD PTR [rip+0x3e44a8]        # b90b54 <r>
  7ac6ac:	85 c0                	test   eax,eax
  7ac6ae:	0f 85 5b ff ff ff    	jne    7ac60f <FUNC_IDEFIND()+0x47e9>
;S_41862:;
  7ac6b4:	eb 01                	jmp    7ac6b7 <FUNC_IDEFIND()+0x4891>
;if(!qbevent)break;evnt(25558,6919,"ide_methods.bas");}while(r);
  7ac6b6:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+52)))||new_error){
  7ac6b7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac6be:	48 83 c0 28          	add    rax,0x28
  7ac6c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac6c5:	48 89 c1             	mov    rcx,rax
  7ac6c8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac6cf:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac6d1:	48 98                	cdqe   
  7ac6d3:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ac6da:	48 83 c2 20          	add    rdx,0x20
  7ac6de:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ac6e1:	48 29 d0             	sub    rax,rdx
  7ac6e4:	48 89 ce             	mov    rsi,rcx
  7ac6e7:	48 89 c7             	mov    rdi,rax
  7ac6ea:	e8 45 7a 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ac6ef:	48 89 c2             	mov    rdx,rax
  7ac6f2:	48 89 d0             	mov    rax,rdx
  7ac6f5:	48 c1 e0 02          	shl    rax,0x2
  7ac6f9:	48 01 d0             	add    rax,rdx
  7ac6fc:	48 89 c2             	mov    rdx,rax
  7ac6ff:	48 c1 e2 04          	shl    rdx,0x4
  7ac703:	48 01 d0             	add    rax,rdx
  7ac706:	48 89 c2             	mov    rdx,rax
  7ac709:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac710:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac713:	48 01 d0             	add    rax,rdx
  7ac716:	48 83 c0 34          	add    rax,0x34
  7ac71a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac71c:	85 c0                	test   eax,eax
  7ac71e:	75 0a                	jne    7ac72a <FUNC_IDEFIND()+0x4904>
  7ac720:	8b 05 16 17 2d 00    	mov    eax,DWORD PTR [rip+0x2d1716]        # a7de3c <new_error>
  7ac726:	85 c0                	test   eax,eax
  7ac728:	74 07                	je     7ac731 <FUNC_IDEFIND()+0x490b>
  7ac72a:	b8 01 00 00 00       	mov    eax,0x1
  7ac72f:	eb 05                	jmp    7ac736 <FUNC_IDEFIND()+0x4910>
  7ac731:	b8 00 00 00 00       	mov    eax,0x0
  7ac736:	84 c0                	test   al,al
  7ac738:	0f 84 9f fb ff ff    	je     7ac2dd <FUNC_IDEFIND()+0x44b7>
;if(qbevent){evnt(25558,6920,"ide_methods.bas");if(r)goto S_41862;}
  7ac73e:	8b 05 04 17 2d 00    	mov    eax,DWORD PTR [rip+0x2d1704]        # a7de48 <qbevent>
  7ac744:	85 c0                	test   eax,eax
  7ac746:	74 28                	je     7ac770 <FUNC_IDEFIND()+0x494a>
  7ac748:	48 8d 05 04 fd 24 00 	lea    rax,[rip+0x24fd04]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac74f:	48 89 c2             	mov    rdx,rax
  7ac752:	be 08 1b 00 00       	mov    esi,0x1b08
  7ac757:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac75c:	e8 20 66 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac761:	8b 05 ed 43 3e 00    	mov    eax,DWORD PTR [rip+0x3e43ed]        # b90b54 <r>
  7ac767:	85 c0                	test   eax,eax
  7ac769:	74 05                	je     7ac770 <FUNC_IDEFIND()+0x494a>
  7ac76b:	e9 47 ff ff ff       	jmp    7ac6b7 <FUNC_IDEFIND()+0x4891>
;do{
;*_FUNC_IDEFIND_LONG_CX=*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+52));
  7ac770:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac777:	48 83 c0 28          	add    rax,0x28
  7ac77b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac77e:	48 89 c1             	mov    rcx,rax
  7ac781:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac788:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac78a:	48 98                	cdqe   
  7ac78c:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ac793:	48 83 c2 20          	add    rdx,0x20
  7ac797:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ac79a:	48 29 d0             	sub    rax,rdx
  7ac79d:	48 89 ce             	mov    rsi,rcx
  7ac7a0:	48 89 c7             	mov    rdi,rax
  7ac7a3:	e8 8c 79 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ac7a8:	48 89 c2             	mov    rdx,rax
  7ac7ab:	48 89 d0             	mov    rax,rdx
  7ac7ae:	48 c1 e0 02          	shl    rax,0x2
  7ac7b2:	48 01 d0             	add    rax,rdx
  7ac7b5:	48 89 c2             	mov    rdx,rax
  7ac7b8:	48 c1 e2 04          	shl    rdx,0x4
  7ac7bc:	48 01 d0             	add    rax,rdx
  7ac7bf:	48 89 c2             	mov    rdx,rax
  7ac7c2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac7c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac7cc:	48 01 d0             	add    rax,rdx
  7ac7cf:	48 83 c0 34          	add    rax,0x34
  7ac7d3:	8b 10                	mov    edx,DWORD PTR [rax]
  7ac7d5:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7ac7dc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6920,"ide_methods.bas");}while(r);
  7ac7de:	8b 05 64 16 2d 00    	mov    eax,DWORD PTR [rip+0x2d1664]        # a7de48 <qbevent>
  7ac7e4:	85 c0                	test   eax,eax
  7ac7e6:	74 29                	je     7ac811 <FUNC_IDEFIND()+0x49eb>
  7ac7e8:	48 8d 05 64 fc 24 00 	lea    rax,[rip+0x24fc64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac7ef:	48 89 c2             	mov    rdx,rax
  7ac7f2:	be 08 1b 00 00       	mov    esi,0x1b08
  7ac7f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac7fc:	e8 80 65 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac801:	8b 05 4d 43 3e 00    	mov    eax,DWORD PTR [rip+0x3e434d]        # b90b54 <r>
  7ac807:	85 c0                	test   eax,eax
  7ac809:	0f 85 61 ff ff ff    	jne    7ac770 <FUNC_IDEFIND()+0x494a>
  7ac80f:	eb 01                	jmp    7ac812 <FUNC_IDEFIND()+0x49ec>
  7ac811:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_CY=*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+56));
  7ac812:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac819:	48 83 c0 28          	add    rax,0x28
  7ac81d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac820:	48 89 c1             	mov    rcx,rax
  7ac823:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ac82a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac82c:	48 98                	cdqe   
  7ac82e:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ac835:	48 83 c2 20          	add    rdx,0x20
  7ac839:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ac83c:	48 29 d0             	sub    rax,rdx
  7ac83f:	48 89 ce             	mov    rsi,rcx
  7ac842:	48 89 c7             	mov    rdi,rax
  7ac845:	e8 ea 78 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ac84a:	48 89 c2             	mov    rdx,rax
  7ac84d:	48 89 d0             	mov    rax,rdx
  7ac850:	48 c1 e0 02          	shl    rax,0x2
  7ac854:	48 01 d0             	add    rax,rdx
  7ac857:	48 89 c2             	mov    rdx,rax
  7ac85a:	48 c1 e2 04          	shl    rdx,0x4
  7ac85e:	48 01 d0             	add    rax,rdx
  7ac861:	48 89 c2             	mov    rdx,rax
  7ac864:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ac86b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ac86e:	48 01 d0             	add    rax,rdx
  7ac871:	48 83 c0 38          	add    rax,0x38
  7ac875:	8b 10                	mov    edx,DWORD PTR [rax]
  7ac877:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7ac87e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6920,"ide_methods.bas");}while(r);
  7ac880:	8b 05 c2 15 2d 00    	mov    eax,DWORD PTR [rip+0x2d15c2]        # a7de48 <qbevent>
  7ac886:	85 c0                	test   eax,eax
  7ac888:	74 32                	je     7ac8bc <FUNC_IDEFIND()+0x4a96>
  7ac88a:	48 8d 05 c2 fb 24 00 	lea    rax,[rip+0x24fbc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac891:	48 89 c2             	mov    rdx,rax
  7ac894:	be 08 1b 00 00       	mov    esi,0x1b08
  7ac899:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac89e:	e8 de 64 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac8a3:	8b 05 ab 42 3e 00    	mov    eax,DWORD PTR [rip+0x3e42ab]        # b90b54 <r>
  7ac8a9:	85 c0                	test   eax,eax
  7ac8ab:	0f 85 61 ff ff ff    	jne    7ac812 <FUNC_IDEFIND()+0x49ec>
;fornext_value4529=fornext_step4529+(*_FUNC_IDEFIND_LONG_I);
  7ac8b1:	e9 27 fa ff ff       	jmp    7ac2dd <FUNC_IDEFIND()+0x44b7>
;}
;}
;fornext_continue_4528:;
  7ac8b6:	90                   	nop
  7ac8b7:	e9 21 fa ff ff       	jmp    7ac2dd <FUNC_IDEFIND()+0x44b7>
;if(!qbevent)break;evnt(25558,6920,"ide_methods.bas");}while(r);
  7ac8bc:	90                   	nop
;fornext_value4529=fornext_step4529+(*_FUNC_IDEFIND_LONG_I);
  7ac8bd:	e9 1b fa ff ff       	jmp    7ac2dd <FUNC_IDEFIND()+0x44b7>
;if (fornext_value4529>fornext_finalvalue4529) break;
  7ac8c2:	90                   	nop
;}
;fornext_exit_4528:;
;do{
;*_FUNC_IDEFIND_LONG_LASTFOCUS=*_FUNC_IDEFIND_LONG_F- 1 ;
  7ac8c3:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7ac8ca:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac8cc:	8d 50 ff             	lea    edx,[rax-0x1]
  7ac8cf:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7ac8d6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6923,"ide_methods.bas");}while(r);
  7ac8d8:	8b 05 6a 15 2d 00    	mov    eax,DWORD PTR [rip+0x2d156a]        # a7de48 <qbevent>
  7ac8de:	85 c0                	test   eax,eax
  7ac8e0:	74 25                	je     7ac907 <FUNC_IDEFIND()+0x4ae1>
  7ac8e2:	48 8d 05 6a fb 24 00 	lea    rax,[rip+0x24fb6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac8e9:	48 89 c2             	mov    rdx,rax
  7ac8ec:	be 0b 1b 00 00       	mov    esi,0x1b0b
  7ac8f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac8f6:	e8 86 64 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac8fb:	8b 05 53 42 3e 00    	mov    eax,DWORD PTR [rip+0x3e4253]        # b90b54 <r>
  7ac901:	85 c0                	test   eax,eax
  7ac903:	75 be                	jne    7ac8c3 <FUNC_IDEFIND()+0x4a9d>
  7ac905:	eb 01                	jmp    7ac908 <FUNC_IDEFIND()+0x4ae2>
  7ac907:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  7ac908:	be 00 00 00 00       	mov    esi,0x0
  7ac90d:	bf 01 00 00 00       	mov    edi,0x1
  7ac912:	e8 cb f6 13 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6930,"ide_methods.bas");}while(r);
  7ac917:	8b 05 2b 15 2d 00    	mov    eax,DWORD PTR [rip+0x2d152b]        # a7de48 <qbevent>
  7ac91d:	85 c0                	test   eax,eax
  7ac91f:	74 25                	je     7ac946 <FUNC_IDEFIND()+0x4b20>
  7ac921:	48 8d 05 2b fb 24 00 	lea    rax,[rip+0x24fb2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac928:	48 89 c2             	mov    rdx,rax
  7ac92b:	be 12 1b 00 00       	mov    esi,0x1b12
  7ac930:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac935:	e8 47 64 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac93a:	8b 05 14 42 3e 00    	mov    eax,DWORD PTR [rip+0x3e4214]        # b90b54 <r>
  7ac940:	85 c0                	test   eax,eax
  7ac942:	75 c4                	jne    7ac908 <FUNC_IDEFIND()+0x4ae2>
;S_41870:;
  7ac944:	eb 01                	jmp    7ac947 <FUNC_IDEFIND()+0x4b21>
;if(!qbevent)break;evnt(25558,6930,"ide_methods.bas");}while(r);
  7ac946:	90                   	nop
;if ((*_FUNC_IDEFIND_LONG_CX)||new_error){
  7ac947:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7ac94e:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac950:	85 c0                	test   eax,eax
  7ac952:	75 0e                	jne    7ac962 <FUNC_IDEFIND()+0x4b3c>
  7ac954:	8b 05 e2 14 2d 00    	mov    eax,DWORD PTR [rip+0x2d14e2]        # a7de3c <new_error>
  7ac95a:	85 c0                	test   eax,eax
  7ac95c:	0f 84 38 01 00 00    	je     7aca9a <FUNC_IDEFIND()+0x4c74>
;if(qbevent){evnt(25558,6931,"ide_methods.bas");if(r)goto S_41870;}
  7ac962:	8b 05 e0 14 2d 00    	mov    eax,DWORD PTR [rip+0x2d14e0]        # a7de48 <qbevent>
  7ac968:	85 c0                	test   eax,eax
  7ac96a:	74 25                	je     7ac991 <FUNC_IDEFIND()+0x4b6b>
  7ac96c:	48 8d 05 e0 fa 24 00 	lea    rax,[rip+0x24fae0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac973:	48 89 c2             	mov    rdx,rax
  7ac976:	be 13 1b 00 00       	mov    esi,0x1b13
  7ac97b:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac980:	e8 fc 63 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac985:	8b 05 c9 41 3e 00    	mov    eax,DWORD PTR [rip+0x3e41c9]        # b90b54 <r>
  7ac98b:	85 c0                	test   eax,eax
  7ac98d:	74 02                	je     7ac991 <FUNC_IDEFIND()+0x4b6b>
  7ac98f:	eb b6                	jmp    7ac947 <FUNC_IDEFIND()+0x4b21>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7ac991:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7ac997:	41 b8 00 00 00 00    	mov    r8d,0x0
  7ac99d:	b9 00 00 00 00       	mov    ecx,0x0
  7ac9a2:	ba 00 00 00 00       	mov    edx,0x0
  7ac9a7:	be 00 00 00 00       	mov    esi,0x0
  7ac9ac:	bf 00 00 00 00       	mov    edi,0x0
  7ac9b1:	e8 66 d9 13 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6931,"ide_methods.bas");}while(r);
  7ac9b6:	8b 05 8c 14 2d 00    	mov    eax,DWORD PTR [rip+0x2d148c]        # a7de48 <qbevent>
  7ac9bc:	85 c0                	test   eax,eax
  7ac9be:	74 25                	je     7ac9e5 <FUNC_IDEFIND()+0x4bbf>
  7ac9c0:	48 8d 05 8c fa 24 00 	lea    rax,[rip+0x24fa8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ac9c7:	48 89 c2             	mov    rdx,rax
  7ac9ca:	be 13 1b 00 00       	mov    esi,0x1b13
  7ac9cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7ac9d4:	e8 a8 63 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ac9d9:	8b 05 75 41 3e 00    	mov    eax,DWORD PTR [rip+0x3e4175]        # b90b54 <r>
  7ac9df:	85 c0                	test   eax,eax
  7ac9e1:	75 ae                	jne    7ac991 <FUNC_IDEFIND()+0x4b6b>
  7ac9e3:	eb 01                	jmp    7ac9e6 <FUNC_IDEFIND()+0x4bc0>
  7ac9e5:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDEFIND_LONG_CY,*_FUNC_IDEFIND_LONG_CX, 1 ,NULL,NULL,7);
  7ac9e6:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7ac9ed:	8b 30                	mov    esi,DWORD PTR [rax]
  7ac9ef:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7ac9f6:	8b 00                	mov    eax,DWORD PTR [rax]
  7ac9f8:	41 b9 07 00 00 00    	mov    r9d,0x7
  7ac9fe:	41 b8 00 00 00 00    	mov    r8d,0x0
  7aca04:	b9 00 00 00 00       	mov    ecx,0x0
  7aca09:	ba 01 00 00 00       	mov    edx,0x1
  7aca0e:	89 c7                	mov    edi,eax
  7aca10:	e8 c8 d9 14 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6931,"ide_methods.bas");}while(r);
  7aca15:	8b 05 2d 14 2d 00    	mov    eax,DWORD PTR [rip+0x2d142d]        # a7de48 <qbevent>
  7aca1b:	85 c0                	test   eax,eax
  7aca1d:	74 25                	je     7aca44 <FUNC_IDEFIND()+0x4c1e>
  7aca1f:	48 8d 05 2d fa 24 00 	lea    rax,[rip+0x24fa2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aca26:	48 89 c2             	mov    rdx,rax
  7aca29:	be 13 1b 00 00       	mov    esi,0x1b13
  7aca2e:	bf d6 63 00 00       	mov    edi,0x63d6
  7aca33:	e8 49 63 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aca38:	8b 05 16 41 3e 00    	mov    eax,DWORD PTR [rip+0x3e4116]        # b90b54 <r>
  7aca3e:	85 c0                	test   eax,eax
  7aca40:	75 a4                	jne    7ac9e6 <FUNC_IDEFIND()+0x4bc0>
  7aca42:	eb 01                	jmp    7aca45 <FUNC_IDEFIND()+0x4c1f>
  7aca44:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7aca45:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7aca4b:	41 b8 00 00 00 00    	mov    r8d,0x0
  7aca51:	b9 00 00 00 00       	mov    ecx,0x0
  7aca56:	ba 01 00 00 00       	mov    edx,0x1
  7aca5b:	be 00 00 00 00       	mov    esi,0x0
  7aca60:	bf 00 00 00 00       	mov    edi,0x0
  7aca65:	e8 b2 d8 13 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6931,"ide_methods.bas");}while(r);
  7aca6a:	8b 05 d8 13 2d 00    	mov    eax,DWORD PTR [rip+0x2d13d8]        # a7de48 <qbevent>
  7aca70:	85 c0                	test   eax,eax
  7aca72:	74 25                	je     7aca99 <FUNC_IDEFIND()+0x4c73>
  7aca74:	48 8d 05 d8 f9 24 00 	lea    rax,[rip+0x24f9d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aca7b:	48 89 c2             	mov    rdx,rax
  7aca7e:	be 13 1b 00 00       	mov    esi,0x1b13
  7aca83:	bf d6 63 00 00       	mov    edi,0x63d6
  7aca88:	e8 f4 62 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aca8d:	8b 05 c1 40 3e 00    	mov    eax,DWORD PTR [rip+0x3e40c1]        # b90b54 <r>
  7aca93:	85 c0                	test   eax,eax
  7aca95:	75 ae                	jne    7aca45 <FUNC_IDEFIND()+0x4c1f>
  7aca97:	eb 01                	jmp    7aca9a <FUNC_IDEFIND()+0x4c74>
  7aca99:	90                   	nop
;}
;do{
;*_FUNC_IDEFIND_LONG_CHANGE= 0 ;
  7aca9a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7acaa1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6934,"ide_methods.bas");}while(r);
  7acaa7:	8b 05 9b 13 2d 00    	mov    eax,DWORD PTR [rip+0x2d139b]        # a7de48 <qbevent>
  7acaad:	85 c0                	test   eax,eax
  7acaaf:	74 25                	je     7acad6 <FUNC_IDEFIND()+0x4cb0>
  7acab1:	48 8d 05 9b f9 24 00 	lea    rax,[rip+0x24f99b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acab8:	48 89 c2             	mov    rdx,rax
  7acabb:	be 16 1b 00 00       	mov    esi,0x1b16
  7acac0:	bf d6 63 00 00       	mov    edi,0x63d6
  7acac5:	e8 b7 62 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acaca:	8b 05 84 40 3e 00    	mov    eax,DWORD PTR [rip+0x3e4084]        # b90b54 <r>
  7acad0:	85 c0                	test   eax,eax
  7acad2:	75 c6                	jne    7aca9a <FUNC_IDEFIND()+0x4c74>
;S_41876:;
  7acad4:	eb 01                	jmp    7acad7 <FUNC_IDEFIND()+0x4cb1>
;if(!qbevent)break;evnt(25558,6934,"ide_methods.bas");}while(r);
  7acad6:	90                   	nop
;do{
;if(qbevent){evnt(25558,6935,"ide_methods.bas");if(r)goto S_41876;}
  7acad7:	8b 05 6b 13 2d 00    	mov    eax,DWORD PTR [rip+0x2d136b]        # a7de48 <qbevent>
  7acadd:	85 c0                	test   eax,eax
  7acadf:	74 25                	je     7acb06 <FUNC_IDEFIND()+0x4ce0>
  7acae1:	48 8d 05 6b f9 24 00 	lea    rax,[rip+0x24f96b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acae8:	48 89 c2             	mov    rdx,rax
  7acaeb:	be 17 1b 00 00       	mov    esi,0x1b17
  7acaf0:	bf d6 63 00 00       	mov    edi,0x63d6
  7acaf5:	e8 87 62 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acafa:	8b 05 54 40 3e 00    	mov    eax,DWORD PTR [rip+0x3e4054]        # b90b54 <r>
  7acb00:	85 c0                	test   eax,eax
  7acb02:	74 02                	je     7acb06 <FUNC_IDEFIND()+0x4ce0>
  7acb04:	eb d1                	jmp    7acad7 <FUNC_IDEFIND()+0x4cb1>
;do{
;SUB_GETINPUT();
  7acb06:	e8 c5 ca 09 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,6936,"ide_methods.bas");}while(r);
  7acb0b:	8b 05 37 13 2d 00    	mov    eax,DWORD PTR [rip+0x2d1337]        # a7de48 <qbevent>
  7acb11:	85 c0                	test   eax,eax
  7acb13:	74 25                	je     7acb3a <FUNC_IDEFIND()+0x4d14>
  7acb15:	48 8d 05 37 f9 24 00 	lea    rax,[rip+0x24f937]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acb1c:	48 89 c2             	mov    rdx,rax
  7acb1f:	be 18 1b 00 00       	mov    esi,0x1b18
  7acb24:	bf d6 63 00 00       	mov    edi,0x63d6
  7acb29:	e8 53 62 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acb2e:	8b 05 20 40 3e 00    	mov    eax,DWORD PTR [rip+0x3e4020]        # b90b54 <r>
  7acb34:	85 c0                	test   eax,eax
  7acb36:	75 ce                	jne    7acb06 <FUNC_IDEFIND()+0x4ce0>
;S_41878:;
  7acb38:	eb 01                	jmp    7acb3b <FUNC_IDEFIND()+0x4d15>
;if(!qbevent)break;evnt(25558,6936,"ide_methods.bas");}while(r);
  7acb3a:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  7acb3b:	48 8b 05 96 23 3e 00 	mov    rax,QWORD PTR [rip+0x3e2396]        # b8eed8 <__LONG_MWHEEL>
  7acb42:	8b 00                	mov    eax,DWORD PTR [rax]
  7acb44:	85 c0                	test   eax,eax
  7acb46:	75 0a                	jne    7acb52 <FUNC_IDEFIND()+0x4d2c>
  7acb48:	8b 05 ee 12 2d 00    	mov    eax,DWORD PTR [rip+0x2d12ee]        # a7de3c <new_error>
  7acb4e:	85 c0                	test   eax,eax
  7acb50:	74 69                	je     7acbbb <FUNC_IDEFIND()+0x4d95>
;if(qbevent){evnt(25558,6937,"ide_methods.bas");if(r)goto S_41878;}
  7acb52:	8b 05 f0 12 2d 00    	mov    eax,DWORD PTR [rip+0x2d12f0]        # a7de48 <qbevent>
  7acb58:	85 c0                	test   eax,eax
  7acb5a:	74 25                	je     7acb81 <FUNC_IDEFIND()+0x4d5b>
  7acb5c:	48 8d 05 f0 f8 24 00 	lea    rax,[rip+0x24f8f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acb63:	48 89 c2             	mov    rdx,rax
  7acb66:	be 19 1b 00 00       	mov    esi,0x1b19
  7acb6b:	bf d6 63 00 00       	mov    edi,0x63d6
  7acb70:	e8 0c 62 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acb75:	8b 05 d9 3f 3e 00    	mov    eax,DWORD PTR [rip+0x3e3fd9]        # b90b54 <r>
  7acb7b:	85 c0                	test   eax,eax
  7acb7d:	74 02                	je     7acb81 <FUNC_IDEFIND()+0x4d5b>
  7acb7f:	eb ba                	jmp    7acb3b <FUNC_IDEFIND()+0x4d15>
;do{
;*_FUNC_IDEFIND_LONG_CHANGE= 1 ;
  7acb81:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7acb88:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6937,"ide_methods.bas");}while(r);
  7acb8e:	8b 05 b4 12 2d 00    	mov    eax,DWORD PTR [rip+0x2d12b4]        # a7de48 <qbevent>
  7acb94:	85 c0                	test   eax,eax
  7acb96:	74 26                	je     7acbbe <FUNC_IDEFIND()+0x4d98>
  7acb98:	48 8d 05 b4 f8 24 00 	lea    rax,[rip+0x24f8b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acb9f:	48 89 c2             	mov    rdx,rax
  7acba2:	be 19 1b 00 00       	mov    esi,0x1b19
  7acba7:	bf d6 63 00 00       	mov    edi,0x63d6
  7acbac:	e8 d0 61 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acbb1:	8b 05 9d 3f 3e 00    	mov    eax,DWORD PTR [rip+0x3e3f9d]        # b90b54 <r>
  7acbb7:	85 c0                	test   eax,eax
  7acbb9:	75 c6                	jne    7acb81 <FUNC_IDEFIND()+0x4d5b>
;}
;S_41881:;
  7acbbb:	90                   	nop
  7acbbc:	eb 01                	jmp    7acbbf <FUNC_IDEFIND()+0x4d99>
;if(!qbevent)break;evnt(25558,6937,"ide_methods.bas");}while(r);
  7acbbe:	90                   	nop
;if ((*__LONG_KB)||new_error){
  7acbbf:	48 8b 05 1a 23 3e 00 	mov    rax,QWORD PTR [rip+0x3e231a]        # b8eee0 <__LONG_KB>
  7acbc6:	8b 00                	mov    eax,DWORD PTR [rax]
  7acbc8:	85 c0                	test   eax,eax
  7acbca:	75 0a                	jne    7acbd6 <FUNC_IDEFIND()+0x4db0>
  7acbcc:	8b 05 6a 12 2d 00    	mov    eax,DWORD PTR [rip+0x2d126a]        # a7de3c <new_error>
  7acbd2:	85 c0                	test   eax,eax
  7acbd4:	74 69                	je     7acc3f <FUNC_IDEFIND()+0x4e19>
;if(qbevent){evnt(25558,6938,"ide_methods.bas");if(r)goto S_41881;}
  7acbd6:	8b 05 6c 12 2d 00    	mov    eax,DWORD PTR [rip+0x2d126c]        # a7de48 <qbevent>
  7acbdc:	85 c0                	test   eax,eax
  7acbde:	74 25                	je     7acc05 <FUNC_IDEFIND()+0x4ddf>
  7acbe0:	48 8d 05 6c f8 24 00 	lea    rax,[rip+0x24f86c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acbe7:	48 89 c2             	mov    rdx,rax
  7acbea:	be 1a 1b 00 00       	mov    esi,0x1b1a
  7acbef:	bf d6 63 00 00       	mov    edi,0x63d6
  7acbf4:	e8 88 61 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acbf9:	8b 05 55 3f 3e 00    	mov    eax,DWORD PTR [rip+0x3e3f55]        # b90b54 <r>
  7acbff:	85 c0                	test   eax,eax
  7acc01:	74 02                	je     7acc05 <FUNC_IDEFIND()+0x4ddf>
  7acc03:	eb ba                	jmp    7acbbf <FUNC_IDEFIND()+0x4d99>
;do{
;*_FUNC_IDEFIND_LONG_CHANGE= 1 ;
  7acc05:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7acc0c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6938,"ide_methods.bas");}while(r);
  7acc12:	8b 05 30 12 2d 00    	mov    eax,DWORD PTR [rip+0x2d1230]        # a7de48 <qbevent>
  7acc18:	85 c0                	test   eax,eax
  7acc1a:	74 26                	je     7acc42 <FUNC_IDEFIND()+0x4e1c>
  7acc1c:	48 8d 05 30 f8 24 00 	lea    rax,[rip+0x24f830]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acc23:	48 89 c2             	mov    rdx,rax
  7acc26:	be 1a 1b 00 00       	mov    esi,0x1b1a
  7acc2b:	bf d6 63 00 00       	mov    edi,0x63d6
  7acc30:	e8 4c 61 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acc35:	8b 05 19 3f 3e 00    	mov    eax,DWORD PTR [rip+0x3e3f19]        # b90b54 <r>
  7acc3b:	85 c0                	test   eax,eax
  7acc3d:	75 c6                	jne    7acc05 <FUNC_IDEFIND()+0x4ddf>
;}
;S_41884:;
  7acc3f:	90                   	nop
  7acc40:	eb 01                	jmp    7acc43 <FUNC_IDEFIND()+0x4e1d>
;if(!qbevent)break;evnt(25558,6938,"ide_methods.bas");}while(r);
  7acc42:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  7acc43:	48 8b 05 6e 22 3e 00 	mov    rax,QWORD PTR [rip+0x3e226e]        # b8eeb8 <__LONG_MCLICK>
  7acc4a:	8b 00                	mov    eax,DWORD PTR [rax]
  7acc4c:	85 c0                	test   eax,eax
  7acc4e:	75 0e                	jne    7acc5e <FUNC_IDEFIND()+0x4e38>
  7acc50:	8b 05 e6 11 2d 00    	mov    eax,DWORD PTR [rip+0x2d11e6]        # a7de3c <new_error>
  7acc56:	85 c0                	test   eax,eax
  7acc58:	0f 84 a6 00 00 00    	je     7acd04 <FUNC_IDEFIND()+0x4ede>
;if(qbevent){evnt(25558,6939,"ide_methods.bas");if(r)goto S_41884;}
  7acc5e:	8b 05 e4 11 2d 00    	mov    eax,DWORD PTR [rip+0x2d11e4]        # a7de48 <qbevent>
  7acc64:	85 c0                	test   eax,eax
  7acc66:	74 25                	je     7acc8d <FUNC_IDEFIND()+0x4e67>
  7acc68:	48 8d 05 e4 f7 24 00 	lea    rax,[rip+0x24f7e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acc6f:	48 89 c2             	mov    rdx,rax
  7acc72:	be 1b 1b 00 00       	mov    esi,0x1b1b
  7acc77:	bf d6 63 00 00       	mov    edi,0x63d6
  7acc7c:	e8 00 61 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acc81:	8b 05 cd 3e 3e 00    	mov    eax,DWORD PTR [rip+0x3e3ecd]        # b90b54 <r>
  7acc87:	85 c0                	test   eax,eax
  7acc89:	74 02                	je     7acc8d <FUNC_IDEFIND()+0x4e67>
  7acc8b:	eb b6                	jmp    7acc43 <FUNC_IDEFIND()+0x4e1d>
;do{
;*_FUNC_IDEFIND_LONG_MOUSEDOWN= 1 ;
  7acc8d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7acc94:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6939,"ide_methods.bas");}while(r);
  7acc9a:	8b 05 a8 11 2d 00    	mov    eax,DWORD PTR [rip+0x2d11a8]        # a7de48 <qbevent>
  7acca0:	85 c0                	test   eax,eax
  7acca2:	74 25                	je     7accc9 <FUNC_IDEFIND()+0x4ea3>
  7acca4:	48 8d 05 a8 f7 24 00 	lea    rax,[rip+0x24f7a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7accab:	48 89 c2             	mov    rdx,rax
  7accae:	be 1b 1b 00 00       	mov    esi,0x1b1b
  7accb3:	bf d6 63 00 00       	mov    edi,0x63d6
  7accb8:	e8 c4 60 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7accbd:	8b 05 91 3e 3e 00    	mov    eax,DWORD PTR [rip+0x3e3e91]        # b90b54 <r>
  7accc3:	85 c0                	test   eax,eax
  7accc5:	75 c6                	jne    7acc8d <FUNC_IDEFIND()+0x4e67>
  7accc7:	eb 01                	jmp    7accca <FUNC_IDEFIND()+0x4ea4>
  7accc9:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_CHANGE= 1 ;
  7accca:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7accd1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6939,"ide_methods.bas");}while(r);
  7accd7:	8b 05 6b 11 2d 00    	mov    eax,DWORD PTR [rip+0x2d116b]        # a7de48 <qbevent>
  7accdd:	85 c0                	test   eax,eax
  7accdf:	74 26                	je     7acd07 <FUNC_IDEFIND()+0x4ee1>
  7acce1:	48 8d 05 6b f7 24 00 	lea    rax,[rip+0x24f76b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acce8:	48 89 c2             	mov    rdx,rax
  7acceb:	be 1b 1b 00 00       	mov    esi,0x1b1b
  7accf0:	bf d6 63 00 00       	mov    edi,0x63d6
  7accf5:	e8 87 60 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7accfa:	8b 05 54 3e 3e 00    	mov    eax,DWORD PTR [rip+0x3e3e54]        # b90b54 <r>
  7acd00:	85 c0                	test   eax,eax
  7acd02:	75 c6                	jne    7accca <FUNC_IDEFIND()+0x4ea4>
;}
;S_41888:;
  7acd04:	90                   	nop
  7acd05:	eb 01                	jmp    7acd08 <FUNC_IDEFIND()+0x4ee2>
;if(!qbevent)break;evnt(25558,6939,"ide_methods.bas");}while(r);
  7acd07:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  7acd08:	48 8b 05 b9 21 3e 00 	mov    rax,QWORD PTR [rip+0x3e21b9]        # b8eec8 <__LONG_MRELEASE>
  7acd0f:	8b 00                	mov    eax,DWORD PTR [rax]
  7acd11:	85 c0                	test   eax,eax
  7acd13:	75 0e                	jne    7acd23 <FUNC_IDEFIND()+0x4efd>
  7acd15:	8b 05 21 11 2d 00    	mov    eax,DWORD PTR [rip+0x2d1121]        # a7de3c <new_error>
  7acd1b:	85 c0                	test   eax,eax
  7acd1d:	0f 84 a6 00 00 00    	je     7acdc9 <FUNC_IDEFIND()+0x4fa3>
;if(qbevent){evnt(25558,6940,"ide_methods.bas");if(r)goto S_41888;}
  7acd23:	8b 05 1f 11 2d 00    	mov    eax,DWORD PTR [rip+0x2d111f]        # a7de48 <qbevent>
  7acd29:	85 c0                	test   eax,eax
  7acd2b:	74 25                	je     7acd52 <FUNC_IDEFIND()+0x4f2c>
  7acd2d:	48 8d 05 1f f7 24 00 	lea    rax,[rip+0x24f71f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acd34:	48 89 c2             	mov    rdx,rax
  7acd37:	be 1c 1b 00 00       	mov    esi,0x1b1c
  7acd3c:	bf d6 63 00 00       	mov    edi,0x63d6
  7acd41:	e8 3b 60 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acd46:	8b 05 08 3e 3e 00    	mov    eax,DWORD PTR [rip+0x3e3e08]        # b90b54 <r>
  7acd4c:	85 c0                	test   eax,eax
  7acd4e:	74 02                	je     7acd52 <FUNC_IDEFIND()+0x4f2c>
  7acd50:	eb b6                	jmp    7acd08 <FUNC_IDEFIND()+0x4ee2>
;do{
;*_FUNC_IDEFIND_LONG_MOUSEUP= 1 ;
  7acd52:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7acd59:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6940,"ide_methods.bas");}while(r);
  7acd5f:	8b 05 e3 10 2d 00    	mov    eax,DWORD PTR [rip+0x2d10e3]        # a7de48 <qbevent>
  7acd65:	85 c0                	test   eax,eax
  7acd67:	74 25                	je     7acd8e <FUNC_IDEFIND()+0x4f68>
  7acd69:	48 8d 05 e3 f6 24 00 	lea    rax,[rip+0x24f6e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acd70:	48 89 c2             	mov    rdx,rax
  7acd73:	be 1c 1b 00 00       	mov    esi,0x1b1c
  7acd78:	bf d6 63 00 00       	mov    edi,0x63d6
  7acd7d:	e8 ff 5f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acd82:	8b 05 cc 3d 3e 00    	mov    eax,DWORD PTR [rip+0x3e3dcc]        # b90b54 <r>
  7acd88:	85 c0                	test   eax,eax
  7acd8a:	75 c6                	jne    7acd52 <FUNC_IDEFIND()+0x4f2c>
  7acd8c:	eb 01                	jmp    7acd8f <FUNC_IDEFIND()+0x4f69>
  7acd8e:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_CHANGE= 1 ;
  7acd8f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7acd96:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6940,"ide_methods.bas");}while(r);
  7acd9c:	8b 05 a6 10 2d 00    	mov    eax,DWORD PTR [rip+0x2d10a6]        # a7de48 <qbevent>
  7acda2:	85 c0                	test   eax,eax
  7acda4:	74 26                	je     7acdcc <FUNC_IDEFIND()+0x4fa6>
  7acda6:	48 8d 05 a6 f6 24 00 	lea    rax,[rip+0x24f6a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acdad:	48 89 c2             	mov    rdx,rax
  7acdb0:	be 1c 1b 00 00       	mov    esi,0x1b1c
  7acdb5:	bf d6 63 00 00       	mov    edi,0x63d6
  7acdba:	e8 c2 5f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acdbf:	8b 05 8f 3d 3e 00    	mov    eax,DWORD PTR [rip+0x3e3d8f]        # b90b54 <r>
  7acdc5:	85 c0                	test   eax,eax
  7acdc7:	75 c6                	jne    7acd8f <FUNC_IDEFIND()+0x4f69>
;}
;S_41892:;
  7acdc9:	90                   	nop
  7acdca:	eb 01                	jmp    7acdcd <FUNC_IDEFIND()+0x4fa7>
;if(!qbevent)break;evnt(25558,6940,"ide_methods.bas");}while(r);
  7acdcc:	90                   	nop
;if ((*__LONG_MB)||new_error){
  7acdcd:	48 8b 05 c4 20 3e 00 	mov    rax,QWORD PTR [rip+0x3e20c4]        # b8ee98 <__LONG_MB>
  7acdd4:	8b 00                	mov    eax,DWORD PTR [rax]
  7acdd6:	85 c0                	test   eax,eax
  7acdd8:	75 0a                	jne    7acde4 <FUNC_IDEFIND()+0x4fbe>
  7acdda:	8b 05 5c 10 2d 00    	mov    eax,DWORD PTR [rip+0x2d105c]        # a7de3c <new_error>
  7acde0:	85 c0                	test   eax,eax
  7acde2:	74 6c                	je     7ace50 <FUNC_IDEFIND()+0x502a>
;if(qbevent){evnt(25558,6941,"ide_methods.bas");if(r)goto S_41892;}
  7acde4:	8b 05 5e 10 2d 00    	mov    eax,DWORD PTR [rip+0x2d105e]        # a7de48 <qbevent>
  7acdea:	85 c0                	test   eax,eax
  7acdec:	74 25                	je     7ace13 <FUNC_IDEFIND()+0x4fed>
  7acdee:	48 8d 05 5e f6 24 00 	lea    rax,[rip+0x24f65e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acdf5:	48 89 c2             	mov    rdx,rax
  7acdf8:	be 1d 1b 00 00       	mov    esi,0x1b1d
  7acdfd:	bf d6 63 00 00       	mov    edi,0x63d6
  7ace02:	e8 7a 5f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ace07:	8b 05 47 3d 3e 00    	mov    eax,DWORD PTR [rip+0x3e3d47]        # b90b54 <r>
  7ace0d:	85 c0                	test   eax,eax
  7ace0f:	74 02                	je     7ace13 <FUNC_IDEFIND()+0x4fed>
  7ace11:	eb ba                	jmp    7acdcd <FUNC_IDEFIND()+0x4fa7>
;do{
;*_FUNC_IDEFIND_LONG_CHANGE= 1 ;
  7ace13:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7ace1a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6941,"ide_methods.bas");}while(r);
  7ace20:	8b 05 22 10 2d 00    	mov    eax,DWORD PTR [rip+0x2d1022]        # a7de48 <qbevent>
  7ace26:	85 c0                	test   eax,eax
  7ace28:	74 25                	je     7ace4f <FUNC_IDEFIND()+0x5029>
  7ace2a:	48 8d 05 22 f6 24 00 	lea    rax,[rip+0x24f622]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ace31:	48 89 c2             	mov    rdx,rax
  7ace34:	be 1d 1b 00 00       	mov    esi,0x1b1d
  7ace39:	bf d6 63 00 00       	mov    edi,0x63d6
  7ace3e:	e8 3e 5f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ace43:	8b 05 0b 3d 3e 00    	mov    eax,DWORD PTR [rip+0x3e3d0b]        # b90b54 <r>
  7ace49:	85 c0                	test   eax,eax
  7ace4b:	75 c6                	jne    7ace13 <FUNC_IDEFIND()+0x4fed>
  7ace4d:	eb 01                	jmp    7ace50 <FUNC_IDEFIND()+0x502a>
  7ace4f:	90                   	nop
;}
;do{
;*_FUNC_IDEFIND_LONG_ALT=*__LONG_KALT;
  7ace50:	48 8b 05 b9 20 3e 00 	mov    rax,QWORD PTR [rip+0x3e20b9]        # b8ef10 <__LONG_KALT>
  7ace57:	8b 10                	mov    edx,DWORD PTR [rax]
  7ace59:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7ace60:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6942,"ide_methods.bas");}while(r);
  7ace62:	8b 05 e0 0f 2d 00    	mov    eax,DWORD PTR [rip+0x2d0fe0]        # a7de48 <qbevent>
  7ace68:	85 c0                	test   eax,eax
  7ace6a:	74 25                	je     7ace91 <FUNC_IDEFIND()+0x506b>
  7ace6c:	48 8d 05 e0 f5 24 00 	lea    rax,[rip+0x24f5e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ace73:	48 89 c2             	mov    rdx,rax
  7ace76:	be 1e 1b 00 00       	mov    esi,0x1b1e
  7ace7b:	bf d6 63 00 00       	mov    edi,0x63d6
  7ace80:	e8 fc 5e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ace85:	8b 05 c9 3c 3e 00    	mov    eax,DWORD PTR [rip+0x3e3cc9]        # b90b54 <r>
  7ace8b:	85 c0                	test   eax,eax
  7ace8d:	75 c1                	jne    7ace50 <FUNC_IDEFIND()+0x502a>
;S_41896:;
  7ace8f:	eb 01                	jmp    7ace92 <FUNC_IDEFIND()+0x506c>
;if(!qbevent)break;evnt(25558,6942,"ide_methods.bas");}while(r);
  7ace91:	90                   	nop
;if ((-(*_FUNC_IDEFIND_LONG_ALT!=*_FUNC_IDEFIND_LONG_OLDALT))||new_error){
  7ace92:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7ace99:	8b 10                	mov    edx,DWORD PTR [rax]
  7ace9b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7acea2:	8b 00                	mov    eax,DWORD PTR [rax]
  7acea4:	39 c2                	cmp    edx,eax
  7acea6:	75 0a                	jne    7aceb2 <FUNC_IDEFIND()+0x508c>
  7acea8:	8b 05 8e 0f 2d 00    	mov    eax,DWORD PTR [rip+0x2d0f8e]        # a7de3c <new_error>
  7aceae:	85 c0                	test   eax,eax
  7aceb0:	74 6c                	je     7acf1e <FUNC_IDEFIND()+0x50f8>
;if(qbevent){evnt(25558,6942,"ide_methods.bas");if(r)goto S_41896;}
  7aceb2:	8b 05 90 0f 2d 00    	mov    eax,DWORD PTR [rip+0x2d0f90]        # a7de48 <qbevent>
  7aceb8:	85 c0                	test   eax,eax
  7aceba:	74 25                	je     7acee1 <FUNC_IDEFIND()+0x50bb>
  7acebc:	48 8d 05 90 f5 24 00 	lea    rax,[rip+0x24f590]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acec3:	48 89 c2             	mov    rdx,rax
  7acec6:	be 1e 1b 00 00       	mov    esi,0x1b1e
  7acecb:	bf d6 63 00 00       	mov    edi,0x63d6
  7aced0:	e8 ac 5e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7aced5:	8b 05 79 3c 3e 00    	mov    eax,DWORD PTR [rip+0x3e3c79]        # b90b54 <r>
  7acedb:	85 c0                	test   eax,eax
  7acedd:	74 02                	je     7acee1 <FUNC_IDEFIND()+0x50bb>
  7acedf:	eb b1                	jmp    7ace92 <FUNC_IDEFIND()+0x506c>
;do{
;*_FUNC_IDEFIND_LONG_CHANGE= 1 ;
  7acee1:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7acee8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6942,"ide_methods.bas");}while(r);
  7aceee:	8b 05 54 0f 2d 00    	mov    eax,DWORD PTR [rip+0x2d0f54]        # a7de48 <qbevent>
  7acef4:	85 c0                	test   eax,eax
  7acef6:	74 25                	je     7acf1d <FUNC_IDEFIND()+0x50f7>
  7acef8:	48 8d 05 54 f5 24 00 	lea    rax,[rip+0x24f554]        # 9fc453 <_IO_stdin_used+0x1c453>
  7aceff:	48 89 c2             	mov    rdx,rax
  7acf02:	be 1e 1b 00 00       	mov    esi,0x1b1e
  7acf07:	bf d6 63 00 00       	mov    edi,0x63d6
  7acf0c:	e8 70 5e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acf11:	8b 05 3d 3c 3e 00    	mov    eax,DWORD PTR [rip+0x3e3c3d]        # b90b54 <r>
  7acf17:	85 c0                	test   eax,eax
  7acf19:	75 c6                	jne    7acee1 <FUNC_IDEFIND()+0x50bb>
  7acf1b:	eb 01                	jmp    7acf1e <FUNC_IDEFIND()+0x50f8>
  7acf1d:	90                   	nop
;}
;do{
;*_FUNC_IDEFIND_LONG_OLDALT=*_FUNC_IDEFIND_LONG_ALT;
  7acf1e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7acf25:	8b 10                	mov    edx,DWORD PTR [rax]
  7acf27:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7acf2e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6943,"ide_methods.bas");}while(r);
  7acf30:	8b 05 12 0f 2d 00    	mov    eax,DWORD PTR [rip+0x2d0f12]        # a7de48 <qbevent>
  7acf36:	85 c0                	test   eax,eax
  7acf38:	74 25                	je     7acf5f <FUNC_IDEFIND()+0x5139>
  7acf3a:	48 8d 05 12 f5 24 00 	lea    rax,[rip+0x24f512]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acf41:	48 89 c2             	mov    rdx,rax
  7acf44:	be 1f 1b 00 00       	mov    esi,0x1b1f
  7acf49:	bf d6 63 00 00       	mov    edi,0x63d6
  7acf4e:	e8 2e 5e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acf53:	8b 05 fb 3b 3e 00    	mov    eax,DWORD PTR [rip+0x3e3bfb]        # b90b54 <r>
  7acf59:	85 c0                	test   eax,eax
  7acf5b:	75 c1                	jne    7acf1e <FUNC_IDEFIND()+0x50f8>
  7acf5d:	eb 01                	jmp    7acf60 <FUNC_IDEFIND()+0x513a>
  7acf5f:	90                   	nop
;do{
;sub__limit( 100 );
  7acf60:	48 8b 05 f1 32 25 00 	mov    rax,QWORD PTR [rip+0x2532f1]        # a00258 <_IO_stdin_used+0x20258>
  7acf67:	66 48 0f 6e c0       	movq   xmm0,rax
  7acf6c:	e8 f1 1b 15 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,6944,"ide_methods.bas");}while(r);
  7acf71:	8b 05 d1 0e 2d 00    	mov    eax,DWORD PTR [rip+0x2d0ed1]        # a7de48 <qbevent>
  7acf77:	85 c0                	test   eax,eax
  7acf79:	74 25                	je     7acfa0 <FUNC_IDEFIND()+0x517a>
  7acf7b:	48 8d 05 d1 f4 24 00 	lea    rax,[rip+0x24f4d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acf82:	48 89 c2             	mov    rdx,rax
  7acf85:	be 20 1b 00 00       	mov    esi,0x1b20
  7acf8a:	bf d6 63 00 00       	mov    edi,0x63d6
  7acf8f:	e8 ed 5d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acf94:	8b 05 ba 3b 3e 00    	mov    eax,DWORD PTR [rip+0x3e3bba]        # b90b54 <r>
  7acf9a:	85 c0                	test   eax,eax
  7acf9c:	75 c2                	jne    7acf60 <FUNC_IDEFIND()+0x513a>
;S_41901:;
  7acf9e:	eb 01                	jmp    7acfa1 <FUNC_IDEFIND()+0x517b>
;if(!qbevent)break;evnt(25558,6944,"ide_methods.bas");}while(r);
  7acfa0:	90                   	nop
;dl_continue_4530:;
;}while((!(*_FUNC_IDEFIND_LONG_CHANGE))&&(!new_error));
  7acfa1:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7acfa8:	8b 00                	mov    eax,DWORD PTR [rax]
  7acfaa:	85 c0                	test   eax,eax
  7acfac:	75 0e                	jne    7acfbc <FUNC_IDEFIND()+0x5196>
  7acfae:	8b 05 88 0e 2d 00    	mov    eax,DWORD PTR [rip+0x2d0e88]        # a7de3c <new_error>
  7acfb4:	85 c0                	test   eax,eax
  7acfb6:	0f 84 1b fb ff ff    	je     7acad7 <FUNC_IDEFIND()+0x4cb1>
;dl_exit_4530:;
  7acfbc:	90                   	nop
;if(qbevent){evnt(25558,6945,"ide_methods.bas");if(r)goto S_41901;}
  7acfbd:	8b 05 85 0e 2d 00    	mov    eax,DWORD PTR [rip+0x2d0e85]        # a7de48 <qbevent>
  7acfc3:	85 c0                	test   eax,eax
  7acfc5:	74 25                	je     7acfec <FUNC_IDEFIND()+0x51c6>
  7acfc7:	48 8d 05 85 f4 24 00 	lea    rax,[rip+0x24f485]        # 9fc453 <_IO_stdin_used+0x1c453>
  7acfce:	48 89 c2             	mov    rdx,rax
  7acfd1:	be 21 1b 00 00       	mov    esi,0x1b21
  7acfd6:	bf d6 63 00 00       	mov    edi,0x63d6
  7acfdb:	e8 a1 5d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7acfe0:	8b 05 6e 3b 3e 00    	mov    eax,DWORD PTR [rip+0x3e3b6e]        # b90b54 <r>
  7acfe6:	85 c0                	test   eax,eax
  7acfe8:	74 03                	je     7acfed <FUNC_IDEFIND()+0x51c7>
  7acfea:	eb b5                	jmp    7acfa1 <FUNC_IDEFIND()+0x517b>
;S_41902:;
  7acfec:	90                   	nop
;if ((*_FUNC_IDEFIND_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7acfed:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7acff4:	8b 10                	mov    edx,DWORD PTR [rax]
  7acff6:	48 8b 05 03 1f 3e 00 	mov    rax,QWORD PTR [rip+0x3e1f03]        # b8ef00 <__LONG_KCTRL>
  7acffd:	8b 00                	mov    eax,DWORD PTR [rax]
  7acfff:	f7 d0                	not    eax
  7ad001:	21 d0                	and    eax,edx
  7ad003:	85 c0                	test   eax,eax
  7ad005:	75 0a                	jne    7ad011 <FUNC_IDEFIND()+0x51eb>
  7ad007:	8b 05 2f 0e 2d 00    	mov    eax,DWORD PTR [rip+0x2d0e2f]        # a7de3c <new_error>
  7ad00d:	85 c0                	test   eax,eax
  7ad00f:	74 6e                	je     7ad07f <FUNC_IDEFIND()+0x5259>
;if(qbevent){evnt(25558,6946,"ide_methods.bas");if(r)goto S_41902;}
  7ad011:	8b 05 31 0e 2d 00    	mov    eax,DWORD PTR [rip+0x2d0e31]        # a7de48 <qbevent>
  7ad017:	85 c0                	test   eax,eax
  7ad019:	74 25                	je     7ad040 <FUNC_IDEFIND()+0x521a>
  7ad01b:	48 8d 05 31 f4 24 00 	lea    rax,[rip+0x24f431]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad022:	48 89 c2             	mov    rdx,rax
  7ad025:	be 22 1b 00 00       	mov    esi,0x1b22
  7ad02a:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad02f:	e8 4d 5d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad034:	8b 05 1a 3b 3e 00    	mov    eax,DWORD PTR [rip+0x3e3b1a]        # b90b54 <r>
  7ad03a:	85 c0                	test   eax,eax
  7ad03c:	74 02                	je     7ad040 <FUNC_IDEFIND()+0x521a>
  7ad03e:	eb ad                	jmp    7acfed <FUNC_IDEFIND()+0x51c7>
;do{
;*__LONG_IDEHL= 1 ;
  7ad040:	48 8b 05 21 20 3e 00 	mov    rax,QWORD PTR [rip+0x3e2021]        # b8f068 <__LONG_IDEHL>
  7ad047:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6946,"ide_methods.bas");}while(r);
  7ad04d:	8b 05 f5 0d 2d 00    	mov    eax,DWORD PTR [rip+0x2d0df5]        # a7de48 <qbevent>
  7ad053:	85 c0                	test   eax,eax
  7ad055:	74 25                	je     7ad07c <FUNC_IDEFIND()+0x5256>
  7ad057:	48 8d 05 f5 f3 24 00 	lea    rax,[rip+0x24f3f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad05e:	48 89 c2             	mov    rdx,rax
  7ad061:	be 22 1b 00 00       	mov    esi,0x1b22
  7ad066:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad06b:	e8 11 5d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad070:	8b 05 de 3a 3e 00    	mov    eax,DWORD PTR [rip+0x3e3ade]        # b90b54 <r>
  7ad076:	85 c0                	test   eax,eax
  7ad078:	75 c6                	jne    7ad040 <FUNC_IDEFIND()+0x521a>
;if ((*_FUNC_IDEFIND_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7ad07a:	eb 40                	jmp    7ad0bc <FUNC_IDEFIND()+0x5296>
;if(!qbevent)break;evnt(25558,6946,"ide_methods.bas");}while(r);
  7ad07c:	90                   	nop
;if ((*_FUNC_IDEFIND_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7ad07d:	eb 3d                	jmp    7ad0bc <FUNC_IDEFIND()+0x5296>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  7ad07f:	48 8b 05 e2 1f 3e 00 	mov    rax,QWORD PTR [rip+0x3e1fe2]        # b8f068 <__LONG_IDEHL>
  7ad086:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6946,"ide_methods.bas");}while(r);
  7ad08c:	8b 05 b6 0d 2d 00    	mov    eax,DWORD PTR [rip+0x2d0db6]        # a7de48 <qbevent>
  7ad092:	85 c0                	test   eax,eax
  7ad094:	74 25                	je     7ad0bb <FUNC_IDEFIND()+0x5295>
  7ad096:	48 8d 05 b6 f3 24 00 	lea    rax,[rip+0x24f3b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad09d:	48 89 c2             	mov    rdx,rax
  7ad0a0:	be 22 1b 00 00       	mov    esi,0x1b22
  7ad0a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad0aa:	e8 d2 5c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad0af:	8b 05 9f 3a 3e 00    	mov    eax,DWORD PTR [rip+0x3e3a9f]        # b90b54 <r>
  7ad0b5:	85 c0                	test   eax,eax
  7ad0b7:	75 c6                	jne    7ad07f <FUNC_IDEFIND()+0x5259>
  7ad0b9:	eb 01                	jmp    7ad0bc <FUNC_IDEFIND()+0x5296>
  7ad0bb:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEFIND_STRING_ALTLETTER,qbs_new_txt_len("",0));
  7ad0bc:	be 00 00 00 00       	mov    esi,0x0
  7ad0c1:	48 8d 05 e3 2f 23 00 	lea    rax,[rip+0x232fe3]        # 9e00ab <_IO_stdin_used+0xab>
  7ad0c8:	48 89 c7             	mov    rdi,rax
  7ad0cb:	e8 55 7b 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ad0d0:	48 89 c2             	mov    rdx,rax
  7ad0d3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7ad0da:	48 89 d6             	mov    rsi,rdx
  7ad0dd:	48 89 c7             	mov    rdi,rax
  7ad0e0:	e8 d2 7e 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ad0e5:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ad0eb:	be 00 00 00 00       	mov    esi,0x0
  7ad0f0:	89 c7                	mov    edi,eax
  7ad0f2:	e8 20 6b 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6948,"ide_methods.bas");}while(r);
  7ad0f7:	8b 05 4b 0d 2d 00    	mov    eax,DWORD PTR [rip+0x2d0d4b]        # a7de48 <qbevent>
  7ad0fd:	85 c0                	test   eax,eax
  7ad0ff:	74 25                	je     7ad126 <FUNC_IDEFIND()+0x5300>
  7ad101:	48 8d 05 4b f3 24 00 	lea    rax,[rip+0x24f34b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad108:	48 89 c2             	mov    rdx,rax
  7ad10b:	be 24 1b 00 00       	mov    esi,0x1b24
  7ad110:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad115:	e8 67 5c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad11a:	8b 05 34 3a 3e 00    	mov    eax,DWORD PTR [rip+0x3e3a34]        # b90b54 <r>
  7ad120:	85 c0                	test   eax,eax
  7ad122:	75 98                	jne    7ad0bc <FUNC_IDEFIND()+0x5296>
;S_41908:;
  7ad124:	eb 01                	jmp    7ad127 <FUNC_IDEFIND()+0x5301>
;if(!qbevent)break;evnt(25558,6948,"ide_methods.bas");}while(r);
  7ad126:	90                   	nop
;if ((*_FUNC_IDEFIND_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7ad127:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7ad12e:	8b 10                	mov    edx,DWORD PTR [rax]
  7ad130:	48 8b 05 c9 1d 3e 00 	mov    rax,QWORD PTR [rip+0x3e1dc9]        # b8ef00 <__LONG_KCTRL>
  7ad137:	8b 00                	mov    eax,DWORD PTR [rax]
  7ad139:	f7 d0                	not    eax
  7ad13b:	21 d0                	and    eax,edx
  7ad13d:	85 c0                	test   eax,eax
  7ad13f:	75 0e                	jne    7ad14f <FUNC_IDEFIND()+0x5329>
  7ad141:	8b 05 f5 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0cf5]        # a7de3c <new_error>
  7ad147:	85 c0                	test   eax,eax
  7ad149:	0f 84 dd 01 00 00    	je     7ad32c <FUNC_IDEFIND()+0x5506>
;if(qbevent){evnt(25558,6949,"ide_methods.bas");if(r)goto S_41908;}
  7ad14f:	8b 05 f3 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0cf3]        # a7de48 <qbevent>
  7ad155:	85 c0                	test   eax,eax
  7ad157:	74 25                	je     7ad17e <FUNC_IDEFIND()+0x5358>
  7ad159:	48 8d 05 f3 f2 24 00 	lea    rax,[rip+0x24f2f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad160:	48 89 c2             	mov    rdx,rax
  7ad163:	be 25 1b 00 00       	mov    esi,0x1b25
  7ad168:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad16d:	e8 0f 5c c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad172:	8b 05 dc 39 3e 00    	mov    eax,DWORD PTR [rip+0x3e39dc]        # b90b54 <r>
  7ad178:	85 c0                	test   eax,eax
  7ad17a:	74 03                	je     7ad17f <FUNC_IDEFIND()+0x5359>
  7ad17c:	eb a9                	jmp    7ad127 <FUNC_IDEFIND()+0x5301>
;S_41909:;
  7ad17e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  7ad17f:	48 8b 05 62 1d 3e 00 	mov    rax,QWORD PTR [rip+0x3e1d62]        # b8eee8 <__STRING_K>
  7ad186:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ad189:	83 f8 01             	cmp    eax,0x1
  7ad18c:	0f 94 c0             	sete   al
  7ad18f:	0f b6 c0             	movzx  eax,al
  7ad192:	f7 d8                	neg    eax
  7ad194:	89 c2                	mov    edx,eax
  7ad196:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ad19c:	89 d6                	mov    esi,edx
  7ad19e:	89 c7                	mov    edi,eax
  7ad1a0:	e8 72 6a 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ad1a5:	85 c0                	test   eax,eax
  7ad1a7:	75 0a                	jne    7ad1b3 <FUNC_IDEFIND()+0x538d>
  7ad1a9:	8b 05 8d 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0c8d]        # a7de3c <new_error>
  7ad1af:	85 c0                	test   eax,eax
  7ad1b1:	74 07                	je     7ad1ba <FUNC_IDEFIND()+0x5394>
  7ad1b3:	b8 01 00 00 00       	mov    eax,0x1
  7ad1b8:	eb 05                	jmp    7ad1bf <FUNC_IDEFIND()+0x5399>
  7ad1ba:	b8 00 00 00 00       	mov    eax,0x0
  7ad1bf:	84 c0                	test   al,al
  7ad1c1:	0f 84 65 01 00 00    	je     7ad32c <FUNC_IDEFIND()+0x5506>
;if(qbevent){evnt(25558,6950,"ide_methods.bas");if(r)goto S_41909;}
  7ad1c7:	8b 05 7b 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0c7b]        # a7de48 <qbevent>
  7ad1cd:	85 c0                	test   eax,eax
  7ad1cf:	74 25                	je     7ad1f6 <FUNC_IDEFIND()+0x53d0>
  7ad1d1:	48 8d 05 7b f2 24 00 	lea    rax,[rip+0x24f27b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad1d8:	48 89 c2             	mov    rdx,rax
  7ad1db:	be 26 1b 00 00       	mov    esi,0x1b26
  7ad1e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad1e5:	e8 97 5b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad1ea:	8b 05 64 39 3e 00    	mov    eax,DWORD PTR [rip+0x3e3964]        # b90b54 <r>
  7ad1f0:	85 c0                	test   eax,eax
  7ad1f2:	74 02                	je     7ad1f6 <FUNC_IDEFIND()+0x53d0>
  7ad1f4:	eb 89                	jmp    7ad17f <FUNC_IDEFIND()+0x5359>
;do{
;*_FUNC_IDEFIND_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  7ad1f6:	48 8b 05 eb 1c 3e 00 	mov    rax,QWORD PTR [rip+0x3e1ceb]        # b8eee8 <__STRING_K>
  7ad1fd:	48 89 c7             	mov    rdi,rax
  7ad200:	e8 c3 87 13 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7ad205:	48 89 c7             	mov    rdi,rax
  7ad208:	e8 d7 b3 13 00       	call   8e85e4 <qbs_asc(qbs*)>
  7ad20d:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  7ad214:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7ad216:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ad21c:	be 00 00 00 00       	mov    esi,0x0
  7ad221:	89 c7                	mov    edi,eax
  7ad223:	e8 ef 69 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6951,"ide_methods.bas");}while(r);
  7ad228:	8b 05 1a 0c 2d 00    	mov    eax,DWORD PTR [rip+0x2d0c1a]        # a7de48 <qbevent>
  7ad22e:	85 c0                	test   eax,eax
  7ad230:	74 25                	je     7ad257 <FUNC_IDEFIND()+0x5431>
  7ad232:	48 8d 05 1a f2 24 00 	lea    rax,[rip+0x24f21a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad239:	48 89 c2             	mov    rdx,rax
  7ad23c:	be 27 1b 00 00       	mov    esi,0x1b27
  7ad241:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad246:	e8 36 5b c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad24b:	8b 05 03 39 3e 00    	mov    eax,DWORD PTR [rip+0x3e3903]        # b90b54 <r>
  7ad251:	85 c0                	test   eax,eax
  7ad253:	75 a1                	jne    7ad1f6 <FUNC_IDEFIND()+0x53d0>
;S_41911:;
  7ad255:	eb 01                	jmp    7ad258 <FUNC_IDEFIND()+0x5432>
;if(!qbevent)break;evnt(25558,6951,"ide_methods.bas");}while(r);
  7ad257:	90                   	nop
;if (((-(*_FUNC_IDEFIND_LONG_K>= 65 ))&(-(*_FUNC_IDEFIND_LONG_K<= 90 )))||new_error){
  7ad258:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7ad25f:	8b 00                	mov    eax,DWORD PTR [rax]
  7ad261:	83 f8 40             	cmp    eax,0x40
  7ad264:	0f 9f c0             	setg   al
  7ad267:	0f b6 c0             	movzx  eax,al
  7ad26a:	f7 d8                	neg    eax
  7ad26c:	89 c2                	mov    edx,eax
  7ad26e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7ad275:	8b 00                	mov    eax,DWORD PTR [rax]
  7ad277:	83 f8 5a             	cmp    eax,0x5a
  7ad27a:	0f 9e c0             	setle  al
  7ad27d:	0f b6 c0             	movzx  eax,al
  7ad280:	f7 d8                	neg    eax
  7ad282:	21 d0                	and    eax,edx
  7ad284:	85 c0                	test   eax,eax
  7ad286:	75 0e                	jne    7ad296 <FUNC_IDEFIND()+0x5470>
  7ad288:	8b 05 ae 0b 2d 00    	mov    eax,DWORD PTR [rip+0x2d0bae]        # a7de3c <new_error>
  7ad28e:	85 c0                	test   eax,eax
  7ad290:	0f 84 96 00 00 00    	je     7ad32c <FUNC_IDEFIND()+0x5506>
;if(qbevent){evnt(25558,6952,"ide_methods.bas");if(r)goto S_41911;}
  7ad296:	8b 05 ac 0b 2d 00    	mov    eax,DWORD PTR [rip+0x2d0bac]        # a7de48 <qbevent>
  7ad29c:	85 c0                	test   eax,eax
  7ad29e:	74 25                	je     7ad2c5 <FUNC_IDEFIND()+0x549f>
  7ad2a0:	48 8d 05 ac f1 24 00 	lea    rax,[rip+0x24f1ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad2a7:	48 89 c2             	mov    rdx,rax
  7ad2aa:	be 28 1b 00 00       	mov    esi,0x1b28
  7ad2af:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad2b4:	e8 c8 5a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad2b9:	8b 05 95 38 3e 00    	mov    eax,DWORD PTR [rip+0x3e3895]        # b90b54 <r>
  7ad2bf:	85 c0                	test   eax,eax
  7ad2c1:	74 02                	je     7ad2c5 <FUNC_IDEFIND()+0x549f>
  7ad2c3:	eb 93                	jmp    7ad258 <FUNC_IDEFIND()+0x5432>
;do{
;qbs_set(_FUNC_IDEFIND_STRING_ALTLETTER,func_chr(*_FUNC_IDEFIND_LONG_K));
  7ad2c5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7ad2cc:	8b 00                	mov    eax,DWORD PTR [rax]
  7ad2ce:	89 c7                	mov    edi,eax
  7ad2d0:	e8 1d 89 13 00       	call   8e5bf2 <func_chr(int)>
  7ad2d5:	48 89 c2             	mov    rdx,rax
  7ad2d8:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7ad2df:	48 89 d6             	mov    rsi,rdx
  7ad2e2:	48 89 c7             	mov    rdi,rax
  7ad2e5:	e8 cd 7c 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ad2ea:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ad2f0:	be 00 00 00 00       	mov    esi,0x0
  7ad2f5:	89 c7                	mov    edi,eax
  7ad2f7:	e8 1b 69 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6952,"ide_methods.bas");}while(r);
  7ad2fc:	8b 05 46 0b 2d 00    	mov    eax,DWORD PTR [rip+0x2d0b46]        # a7de48 <qbevent>
  7ad302:	85 c0                	test   eax,eax
  7ad304:	74 25                	je     7ad32b <FUNC_IDEFIND()+0x5505>
  7ad306:	48 8d 05 46 f1 24 00 	lea    rax,[rip+0x24f146]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad30d:	48 89 c2             	mov    rdx,rax
  7ad310:	be 28 1b 00 00       	mov    esi,0x1b28
  7ad315:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad31a:	e8 62 5a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad31f:	8b 05 2f 38 3e 00    	mov    eax,DWORD PTR [rip+0x3e382f]        # b90b54 <r>
  7ad325:	85 c0                	test   eax,eax
  7ad327:	75 9c                	jne    7ad2c5 <FUNC_IDEFIND()+0x549f>
  7ad329:	eb 01                	jmp    7ad32c <FUNC_IDEFIND()+0x5506>
  7ad32b:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7ad32c:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7ad332:	41 b8 00 00 00 00    	mov    r8d,0x0
  7ad338:	b9 00 00 00 00       	mov    ecx,0x0
  7ad33d:	ba 00 00 00 00       	mov    edx,0x0
  7ad342:	be 00 00 00 00       	mov    esi,0x0
  7ad347:	bf 00 00 00 00       	mov    edi,0x0
  7ad34c:	e8 cb cf 13 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6955,"ide_methods.bas");}while(r);
  7ad351:	8b 05 f1 0a 2d 00    	mov    eax,DWORD PTR [rip+0x2d0af1]        # a7de48 <qbevent>
  7ad357:	85 c0                	test   eax,eax
  7ad359:	74 25                	je     7ad380 <FUNC_IDEFIND()+0x555a>
  7ad35b:	48 8d 05 f1 f0 24 00 	lea    rax,[rip+0x24f0f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad362:	48 89 c2             	mov    rdx,rax
  7ad365:	be 2b 1b 00 00       	mov    esi,0x1b2b
  7ad36a:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad36f:	e8 0d 5a c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad374:	8b 05 da 37 3e 00    	mov    eax,DWORD PTR [rip+0x3e37da]        # b90b54 <r>
  7ad37a:	85 c0                	test   eax,eax
  7ad37c:	75 ae                	jne    7ad32c <FUNC_IDEFIND()+0x5506>
  7ad37e:	eb 01                	jmp    7ad381 <FUNC_IDEFIND()+0x555b>
  7ad380:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7ad381:	41 b9 04 00 00 00    	mov    r9d,0x4
  7ad387:	41 b8 00 00 00 00    	mov    r8d,0x0
  7ad38d:	b9 00 00 00 00       	mov    ecx,0x0
  7ad392:	ba 00 00 00 00       	mov    edx,0x0
  7ad397:	be 00 00 00 00       	mov    esi,0x0
  7ad39c:	bf 00 00 00 00       	mov    edi,0x0
  7ad3a1:	e8 37 d0 14 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6955,"ide_methods.bas");}while(r);
  7ad3a6:	8b 05 9c 0a 2d 00    	mov    eax,DWORD PTR [rip+0x2d0a9c]        # a7de48 <qbevent>
  7ad3ac:	85 c0                	test   eax,eax
  7ad3ae:	74 25                	je     7ad3d5 <FUNC_IDEFIND()+0x55af>
  7ad3b0:	48 8d 05 9c f0 24 00 	lea    rax,[rip+0x24f09c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad3b7:	48 89 c2             	mov    rdx,rax
  7ad3ba:	be 2b 1b 00 00       	mov    esi,0x1b2b
  7ad3bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad3c4:	e8 b8 59 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad3c9:	8b 05 85 37 3e 00    	mov    eax,DWORD PTR [rip+0x3e3785]        # b90b54 <r>
  7ad3cf:	85 c0                	test   eax,eax
  7ad3d1:	75 ae                	jne    7ad381 <FUNC_IDEFIND()+0x555b>
  7ad3d3:	eb 01                	jmp    7ad3d6 <FUNC_IDEFIND()+0x55b0>
  7ad3d5:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7ad3d6:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7ad3dc:	41 b8 00 00 00 00    	mov    r8d,0x0
  7ad3e2:	b9 00 00 00 00       	mov    ecx,0x0
  7ad3e7:	ba 01 00 00 00       	mov    edx,0x1
  7ad3ec:	be 00 00 00 00       	mov    esi,0x0
  7ad3f1:	bf 00 00 00 00       	mov    edi,0x0
  7ad3f6:	e8 21 cf 13 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6955,"ide_methods.bas");}while(r);
  7ad3fb:	8b 05 47 0a 2d 00    	mov    eax,DWORD PTR [rip+0x2d0a47]        # a7de48 <qbevent>
  7ad401:	85 c0                	test   eax,eax
  7ad403:	74 25                	je     7ad42a <FUNC_IDEFIND()+0x5604>
  7ad405:	48 8d 05 47 f0 24 00 	lea    rax,[rip+0x24f047]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad40c:	48 89 c2             	mov    rdx,rax
  7ad40f:	be 2b 1b 00 00       	mov    esi,0x1b2b
  7ad414:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad419:	e8 63 59 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad41e:	8b 05 30 37 3e 00    	mov    eax,DWORD PTR [rip+0x3e3730]        # b90b54 <r>
  7ad424:	85 c0                	test   eax,eax
  7ad426:	75 ae                	jne    7ad3d6 <FUNC_IDEFIND()+0x55b0>
  7ad428:	eb 01                	jmp    7ad42b <FUNC_IDEFIND()+0x5605>
  7ad42a:	90                   	nop
;do{
;*_FUNC_IDEFIND_LONG_INFO= 0 ;
  7ad42b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7ad432:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6959,"ide_methods.bas");}while(r);
  7ad438:	8b 05 0a 0a 2d 00    	mov    eax,DWORD PTR [rip+0x2d0a0a]        # a7de48 <qbevent>
  7ad43e:	85 c0                	test   eax,eax
  7ad440:	74 25                	je     7ad467 <FUNC_IDEFIND()+0x5641>
  7ad442:	48 8d 05 0a f0 24 00 	lea    rax,[rip+0x24f00a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad449:	48 89 c2             	mov    rdx,rax
  7ad44c:	be 2f 1b 00 00       	mov    esi,0x1b2f
  7ad451:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad456:	e8 26 59 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad45b:	8b 05 f3 36 3e 00    	mov    eax,DWORD PTR [rip+0x3e36f3]        # b90b54 <r>
  7ad461:	85 c0                	test   eax,eax
  7ad463:	75 c6                	jne    7ad42b <FUNC_IDEFIND()+0x5605>
;S_41920:;
  7ad465:	eb 01                	jmp    7ad468 <FUNC_IDEFIND()+0x5642>
;if(!qbevent)break;evnt(25558,6959,"ide_methods.bas");}while(r);
  7ad467:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  7ad468:	be 00 00 00 00       	mov    esi,0x0
  7ad46d:	48 8d 05 37 2c 23 00 	lea    rax,[rip+0x232c37]        # 9e00ab <_IO_stdin_used+0xab>
  7ad474:	48 89 c7             	mov    rdi,rax
  7ad477:	e8 a9 77 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ad47c:	48 89 c2             	mov    rdx,rax
  7ad47f:	48 8b 05 62 1a 3e 00 	mov    rax,QWORD PTR [rip+0x3e1a62]        # b8eee8 <__STRING_K>
  7ad486:	48 89 d6             	mov    rsi,rdx
  7ad489:	48 89 c7             	mov    rdi,rax
  7ad48c:	e8 d4 ad 13 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ad491:	89 c2                	mov    edx,eax
  7ad493:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ad499:	89 d6                	mov    esi,edx
  7ad49b:	89 c7                	mov    edi,eax
  7ad49d:	e8 75 67 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ad4a2:	85 c0                	test   eax,eax
  7ad4a4:	75 0a                	jne    7ad4b0 <FUNC_IDEFIND()+0x568a>
  7ad4a6:	8b 05 90 09 2d 00    	mov    eax,DWORD PTR [rip+0x2d0990]        # a7de3c <new_error>
  7ad4ac:	85 c0                	test   eax,eax
  7ad4ae:	74 07                	je     7ad4b7 <FUNC_IDEFIND()+0x5691>
  7ad4b0:	b8 01 00 00 00       	mov    eax,0x1
  7ad4b5:	eb 05                	jmp    7ad4bc <FUNC_IDEFIND()+0x5696>
  7ad4b7:	b8 00 00 00 00       	mov    eax,0x0
  7ad4bc:	84 c0                	test   al,al
  7ad4be:	0f 84 92 00 00 00    	je     7ad556 <FUNC_IDEFIND()+0x5730>
;if(qbevent){evnt(25558,6960,"ide_methods.bas");if(r)goto S_41920;}
  7ad4c4:	8b 05 7e 09 2d 00    	mov    eax,DWORD PTR [rip+0x2d097e]        # a7de48 <qbevent>
  7ad4ca:	85 c0                	test   eax,eax
  7ad4cc:	74 28                	je     7ad4f6 <FUNC_IDEFIND()+0x56d0>
  7ad4ce:	48 8d 05 7e ef 24 00 	lea    rax,[rip+0x24ef7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad4d5:	48 89 c2             	mov    rdx,rax
  7ad4d8:	be 30 1b 00 00       	mov    esi,0x1b30
  7ad4dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad4e2:	e8 9a 58 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad4e7:	8b 05 67 36 3e 00    	mov    eax,DWORD PTR [rip+0x3e3667]        # b90b54 <r>
  7ad4ed:	85 c0                	test   eax,eax
  7ad4ef:	74 05                	je     7ad4f6 <FUNC_IDEFIND()+0x56d0>
  7ad4f1:	e9 72 ff ff ff       	jmp    7ad468 <FUNC_IDEFIND()+0x5642>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  7ad4f6:	bf ff 00 00 00       	mov    edi,0xff
  7ad4fb:	e8 f2 86 13 00       	call   8e5bf2 <func_chr(int)>
  7ad500:	48 89 c2             	mov    rdx,rax
  7ad503:	48 8b 05 de 19 3e 00 	mov    rax,QWORD PTR [rip+0x3e19de]        # b8eee8 <__STRING_K>
  7ad50a:	48 89 d6             	mov    rsi,rdx
  7ad50d:	48 89 c7             	mov    rdi,rax
  7ad510:	e8 a2 7a 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ad515:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ad51b:	be 00 00 00 00       	mov    esi,0x0
  7ad520:	89 c7                	mov    edi,eax
  7ad522:	e8 f0 66 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6960,"ide_methods.bas");}while(r);
  7ad527:	8b 05 1b 09 2d 00    	mov    eax,DWORD PTR [rip+0x2d091b]        # a7de48 <qbevent>
  7ad52d:	85 c0                	test   eax,eax
  7ad52f:	74 28                	je     7ad559 <FUNC_IDEFIND()+0x5733>
  7ad531:	48 8d 05 1b ef 24 00 	lea    rax,[rip+0x24ef1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad538:	48 89 c2             	mov    rdx,rax
  7ad53b:	be 30 1b 00 00       	mov    esi,0x1b30
  7ad540:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad545:	e8 37 58 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad54a:	8b 05 04 36 3e 00    	mov    eax,DWORD PTR [rip+0x3e3604]        # b90b54 <r>
  7ad550:	85 c0                	test   eax,eax
  7ad552:	75 a2                	jne    7ad4f6 <FUNC_IDEFIND()+0x56d0>
  7ad554:	eb 04                	jmp    7ad55a <FUNC_IDEFIND()+0x5734>
;}
;S_41923:;
  7ad556:	90                   	nop
  7ad557:	eb 01                	jmp    7ad55a <FUNC_IDEFIND()+0x5734>
;if(!qbevent)break;evnt(25558,6960,"ide_methods.bas");}while(r);
  7ad559:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  7ad55a:	48 8b 05 97 19 3e 00 	mov    rax,QWORD PTR [rip+0x3e1997]        # b8eef8 <__LONG_KSHIFT>
  7ad561:	8b 00                	mov    eax,DWORD PTR [rax]
  7ad563:	85 c0                	test   eax,eax
  7ad565:	0f 94 c0             	sete   al
  7ad568:	0f b6 c0             	movzx  eax,al
  7ad56b:	f7 d8                	neg    eax
  7ad56d:	89 c3                	mov    ebx,eax
  7ad56f:	bf 09 00 00 00       	mov    edi,0x9
  7ad574:	e8 79 86 13 00       	call   8e5bf2 <func_chr(int)>
  7ad579:	48 89 c2             	mov    rdx,rax
  7ad57c:	48 8b 05 65 19 3e 00 	mov    rax,QWORD PTR [rip+0x3e1965]        # b8eee8 <__STRING_K>
  7ad583:	48 89 d6             	mov    rsi,rdx
  7ad586:	48 89 c7             	mov    rdi,rax
  7ad589:	e8 d7 ac 13 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ad58e:	21 c3                	and    ebx,eax
  7ad590:	89 da                	mov    edx,ebx
  7ad592:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ad598:	89 d6                	mov    esi,edx
  7ad59a:	89 c7                	mov    edi,eax
  7ad59c:	e8 76 66 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ad5a1:	85 c0                	test   eax,eax
  7ad5a3:	75 0a                	jne    7ad5af <FUNC_IDEFIND()+0x5789>
  7ad5a5:	8b 05 91 08 2d 00    	mov    eax,DWORD PTR [rip+0x2d0891]        # a7de3c <new_error>
  7ad5ab:	85 c0                	test   eax,eax
  7ad5ad:	74 07                	je     7ad5b6 <FUNC_IDEFIND()+0x5790>
  7ad5af:	b8 01 00 00 00       	mov    eax,0x1
  7ad5b4:	eb 05                	jmp    7ad5bb <FUNC_IDEFIND()+0x5795>
  7ad5b6:	b8 00 00 00 00       	mov    eax,0x0
  7ad5bb:	84 c0                	test   al,al
  7ad5bd:	74 76                	je     7ad635 <FUNC_IDEFIND()+0x580f>
;if(qbevent){evnt(25558,6961,"ide_methods.bas");if(r)goto S_41923;}
  7ad5bf:	8b 05 83 08 2d 00    	mov    eax,DWORD PTR [rip+0x2d0883]        # a7de48 <qbevent>
  7ad5c5:	85 c0                	test   eax,eax
  7ad5c7:	74 28                	je     7ad5f1 <FUNC_IDEFIND()+0x57cb>
  7ad5c9:	48 8d 05 83 ee 24 00 	lea    rax,[rip+0x24ee83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad5d0:	48 89 c2             	mov    rdx,rax
  7ad5d3:	be 31 1b 00 00       	mov    esi,0x1b31
  7ad5d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad5dd:	e8 9f 57 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad5e2:	8b 05 6c 35 3e 00    	mov    eax,DWORD PTR [rip+0x3e356c]        # b90b54 <r>
  7ad5e8:	85 c0                	test   eax,eax
  7ad5ea:	74 05                	je     7ad5f1 <FUNC_IDEFIND()+0x57cb>
  7ad5ec:	e9 69 ff ff ff       	jmp    7ad55a <FUNC_IDEFIND()+0x5734>
;do{
;*_FUNC_IDEFIND_LONG_FOCUS=*_FUNC_IDEFIND_LONG_FOCUS+ 1 ;
  7ad5f1:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ad5f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7ad5fa:	8d 50 01             	lea    edx,[rax+0x1]
  7ad5fd:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ad604:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6961,"ide_methods.bas");}while(r);
  7ad606:	8b 05 3c 08 2d 00    	mov    eax,DWORD PTR [rip+0x2d083c]        # a7de48 <qbevent>
  7ad60c:	85 c0                	test   eax,eax
  7ad60e:	74 28                	je     7ad638 <FUNC_IDEFIND()+0x5812>
  7ad610:	48 8d 05 3c ee 24 00 	lea    rax,[rip+0x24ee3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad617:	48 89 c2             	mov    rdx,rax
  7ad61a:	be 31 1b 00 00       	mov    esi,0x1b31
  7ad61f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad624:	e8 58 57 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad629:	8b 05 25 35 3e 00    	mov    eax,DWORD PTR [rip+0x3e3525]        # b90b54 <r>
  7ad62f:	85 c0                	test   eax,eax
  7ad631:	75 be                	jne    7ad5f1 <FUNC_IDEFIND()+0x57cb>
  7ad633:	eb 04                	jmp    7ad639 <FUNC_IDEFIND()+0x5813>
;}
;S_41926:;
  7ad635:	90                   	nop
  7ad636:	eb 01                	jmp    7ad639 <FUNC_IDEFIND()+0x5813>
;if(!qbevent)break;evnt(25558,6961,"ide_methods.bas");}while(r);
  7ad638:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  7ad639:	48 8b 05 b8 18 3e 00 	mov    rax,QWORD PTR [rip+0x3e18b8]        # b8eef8 <__LONG_KSHIFT>
  7ad640:	8b 18                	mov    ebx,DWORD PTR [rax]
  7ad642:	bf 09 00 00 00       	mov    edi,0x9
  7ad647:	e8 a6 85 13 00       	call   8e5bf2 <func_chr(int)>
  7ad64c:	48 89 c2             	mov    rdx,rax
  7ad64f:	48 8b 05 92 18 3e 00 	mov    rax,QWORD PTR [rip+0x3e1892]        # b8eee8 <__STRING_K>
  7ad656:	48 89 d6             	mov    rsi,rdx
  7ad659:	48 89 c7             	mov    rdi,rax
  7ad65c:	e8 04 ac 13 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ad661:	21 c3                	and    ebx,eax
  7ad663:	41 89 dc             	mov    r12d,ebx
  7ad666:	be 03 00 00 00       	mov    esi,0x3
  7ad66b:	48 8d 05 05 1f 24 00 	lea    rax,[rip+0x241f05]        # 9ef577 <_IO_stdin_used+0xf577>
  7ad672:	48 89 c7             	mov    rdi,rax
  7ad675:	e8 ab 75 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ad67a:	48 89 c3             	mov    rbx,rax
  7ad67d:	e8 fe 07 17 00       	call   91de80 <func__os()>
  7ad682:	b9 00 00 00 00       	mov    ecx,0x0
  7ad687:	48 89 da             	mov    rdx,rbx
  7ad68a:	48 89 c6             	mov    rsi,rax
  7ad68d:	bf 00 00 00 00       	mov    edi,0x0
  7ad692:	e8 13 93 13 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7ad697:	89 c3                	mov    ebx,eax
  7ad699:	bf 19 00 00 00       	mov    edi,0x19
  7ad69e:	e8 4f 85 13 00       	call   8e5bf2 <func_chr(int)>
  7ad6a3:	48 89 c2             	mov    rdx,rax
  7ad6a6:	48 8b 05 3b 18 3e 00 	mov    rax,QWORD PTR [rip+0x3e183b]        # b8eee8 <__STRING_K>
  7ad6ad:	48 89 d6             	mov    rsi,rdx
  7ad6b0:	48 89 c7             	mov    rdi,rax
  7ad6b3:	e8 ad ab 13 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ad6b8:	21 d8                	and    eax,ebx
  7ad6ba:	44 89 e2             	mov    edx,r12d
  7ad6bd:	09 c2                	or     edx,eax
  7ad6bf:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ad6c5:	89 d6                	mov    esi,edx
  7ad6c7:	89 c7                	mov    edi,eax
  7ad6c9:	e8 49 65 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ad6ce:	85 c0                	test   eax,eax
  7ad6d0:	75 0a                	jne    7ad6dc <FUNC_IDEFIND()+0x58b6>
  7ad6d2:	8b 05 64 07 2d 00    	mov    eax,DWORD PTR [rip+0x2d0764]        # a7de3c <new_error>
  7ad6d8:	85 c0                	test   eax,eax
  7ad6da:	74 07                	je     7ad6e3 <FUNC_IDEFIND()+0x58bd>
  7ad6dc:	b8 01 00 00 00       	mov    eax,0x1
  7ad6e1:	eb 05                	jmp    7ad6e8 <FUNC_IDEFIND()+0x58c2>
  7ad6e3:	b8 00 00 00 00       	mov    eax,0x0
  7ad6e8:	84 c0                	test   al,al
  7ad6ea:	0f 84 e1 00 00 00    	je     7ad7d1 <FUNC_IDEFIND()+0x59ab>
;if(qbevent){evnt(25558,6962,"ide_methods.bas");if(r)goto S_41926;}
  7ad6f0:	8b 05 52 07 2d 00    	mov    eax,DWORD PTR [rip+0x2d0752]        # a7de48 <qbevent>
  7ad6f6:	85 c0                	test   eax,eax
  7ad6f8:	74 28                	je     7ad722 <FUNC_IDEFIND()+0x58fc>
  7ad6fa:	48 8d 05 52 ed 24 00 	lea    rax,[rip+0x24ed52]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad701:	48 89 c2             	mov    rdx,rax
  7ad704:	be 32 1b 00 00       	mov    esi,0x1b32
  7ad709:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad70e:	e8 6e 56 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad713:	8b 05 3b 34 3e 00    	mov    eax,DWORD PTR [rip+0x3e343b]        # b90b54 <r>
  7ad719:	85 c0                	test   eax,eax
  7ad71b:	74 05                	je     7ad722 <FUNC_IDEFIND()+0x58fc>
  7ad71d:	e9 17 ff ff ff       	jmp    7ad639 <FUNC_IDEFIND()+0x5813>
;do{
;*_FUNC_IDEFIND_LONG_FOCUS=*_FUNC_IDEFIND_LONG_FOCUS- 1 ;
  7ad722:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ad729:	8b 00                	mov    eax,DWORD PTR [rax]
  7ad72b:	8d 50 ff             	lea    edx,[rax-0x1]
  7ad72e:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ad735:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6962,"ide_methods.bas");}while(r);
  7ad737:	8b 05 0b 07 2d 00    	mov    eax,DWORD PTR [rip+0x2d070b]        # a7de48 <qbevent>
  7ad73d:	85 c0                	test   eax,eax
  7ad73f:	74 25                	je     7ad766 <FUNC_IDEFIND()+0x5940>
  7ad741:	48 8d 05 0b ed 24 00 	lea    rax,[rip+0x24ed0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad748:	48 89 c2             	mov    rdx,rax
  7ad74b:	be 32 1b 00 00       	mov    esi,0x1b32
  7ad750:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad755:	e8 27 56 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad75a:	8b 05 f4 33 3e 00    	mov    eax,DWORD PTR [rip+0x3e33f4]        # b90b54 <r>
  7ad760:	85 c0                	test   eax,eax
  7ad762:	75 be                	jne    7ad722 <FUNC_IDEFIND()+0x58fc>
  7ad764:	eb 01                	jmp    7ad767 <FUNC_IDEFIND()+0x5941>
  7ad766:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  7ad767:	be 00 00 00 00       	mov    esi,0x0
  7ad76c:	48 8d 05 38 29 23 00 	lea    rax,[rip+0x232938]        # 9e00ab <_IO_stdin_used+0xab>
  7ad773:	48 89 c7             	mov    rdi,rax
  7ad776:	e8 aa 74 13 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ad77b:	48 89 c2             	mov    rdx,rax
  7ad77e:	48 8b 05 63 17 3e 00 	mov    rax,QWORD PTR [rip+0x3e1763]        # b8eee8 <__STRING_K>
  7ad785:	48 89 d6             	mov    rsi,rdx
  7ad788:	48 89 c7             	mov    rdi,rax
  7ad78b:	e8 27 78 13 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ad790:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7ad796:	be 00 00 00 00       	mov    esi,0x0
  7ad79b:	89 c7                	mov    edi,eax
  7ad79d:	e8 75 64 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6962,"ide_methods.bas");}while(r);
  7ad7a2:	8b 05 a0 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d06a0]        # a7de48 <qbevent>
  7ad7a8:	85 c0                	test   eax,eax
  7ad7aa:	74 28                	je     7ad7d4 <FUNC_IDEFIND()+0x59ae>
  7ad7ac:	48 8d 05 a0 ec 24 00 	lea    rax,[rip+0x24eca0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad7b3:	48 89 c2             	mov    rdx,rax
  7ad7b6:	be 32 1b 00 00       	mov    esi,0x1b32
  7ad7bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad7c0:	e8 bc 55 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad7c5:	8b 05 89 33 3e 00    	mov    eax,DWORD PTR [rip+0x3e3389]        # b90b54 <r>
  7ad7cb:	85 c0                	test   eax,eax
  7ad7cd:	75 98                	jne    7ad767 <FUNC_IDEFIND()+0x5941>
  7ad7cf:	eb 04                	jmp    7ad7d5 <FUNC_IDEFIND()+0x59af>
;}
;S_41930:;
  7ad7d1:	90                   	nop
  7ad7d2:	eb 01                	jmp    7ad7d5 <FUNC_IDEFIND()+0x59af>
;if(!qbevent)break;evnt(25558,6962,"ide_methods.bas");}while(r);
  7ad7d4:	90                   	nop
;if ((-(*_FUNC_IDEFIND_LONG_FOCUS< 1 ))||new_error){
  7ad7d5:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ad7dc:	8b 00                	mov    eax,DWORD PTR [rax]
  7ad7de:	85 c0                	test   eax,eax
  7ad7e0:	7e 0a                	jle    7ad7ec <FUNC_IDEFIND()+0x59c6>
  7ad7e2:	8b 05 54 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0654]        # a7de3c <new_error>
  7ad7e8:	85 c0                	test   eax,eax
  7ad7ea:	74 6e                	je     7ad85a <FUNC_IDEFIND()+0x5a34>
;if(qbevent){evnt(25558,6963,"ide_methods.bas");if(r)goto S_41930;}
  7ad7ec:	8b 05 56 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0656]        # a7de48 <qbevent>
  7ad7f2:	85 c0                	test   eax,eax
  7ad7f4:	74 25                	je     7ad81b <FUNC_IDEFIND()+0x59f5>
  7ad7f6:	48 8d 05 56 ec 24 00 	lea    rax,[rip+0x24ec56]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad7fd:	48 89 c2             	mov    rdx,rax
  7ad800:	be 33 1b 00 00       	mov    esi,0x1b33
  7ad805:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad80a:	e8 72 55 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad80f:	8b 05 3f 33 3e 00    	mov    eax,DWORD PTR [rip+0x3e333f]        # b90b54 <r>
  7ad815:	85 c0                	test   eax,eax
  7ad817:	74 02                	je     7ad81b <FUNC_IDEFIND()+0x59f5>
  7ad819:	eb ba                	jmp    7ad7d5 <FUNC_IDEFIND()+0x59af>
;do{
;*_FUNC_IDEFIND_LONG_FOCUS=*_FUNC_IDEFIND_LONG_LASTFOCUS;
  7ad81b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7ad822:	8b 10                	mov    edx,DWORD PTR [rax]
  7ad824:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ad82b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6963,"ide_methods.bas");}while(r);
  7ad82d:	8b 05 15 06 2d 00    	mov    eax,DWORD PTR [rip+0x2d0615]        # a7de48 <qbevent>
  7ad833:	85 c0                	test   eax,eax
  7ad835:	74 26                	je     7ad85d <FUNC_IDEFIND()+0x5a37>
  7ad837:	48 8d 05 15 ec 24 00 	lea    rax,[rip+0x24ec15]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad83e:	48 89 c2             	mov    rdx,rax
  7ad841:	be 33 1b 00 00       	mov    esi,0x1b33
  7ad846:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad84b:	e8 31 55 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad850:	8b 05 fe 32 3e 00    	mov    eax,DWORD PTR [rip+0x3e32fe]        # b90b54 <r>
  7ad856:	85 c0                	test   eax,eax
  7ad858:	75 c1                	jne    7ad81b <FUNC_IDEFIND()+0x59f5>
;}
;S_41933:;
  7ad85a:	90                   	nop
  7ad85b:	eb 01                	jmp    7ad85e <FUNC_IDEFIND()+0x5a38>
;if(!qbevent)break;evnt(25558,6963,"ide_methods.bas");}while(r);
  7ad85d:	90                   	nop
;if ((-(*_FUNC_IDEFIND_LONG_FOCUS>*_FUNC_IDEFIND_LONG_LASTFOCUS))||new_error){
  7ad85e:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ad865:	8b 10                	mov    edx,DWORD PTR [rax]
  7ad867:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7ad86e:	8b 00                	mov    eax,DWORD PTR [rax]
  7ad870:	39 c2                	cmp    edx,eax
  7ad872:	7f 0a                	jg     7ad87e <FUNC_IDEFIND()+0x5a58>
  7ad874:	8b 05 c2 05 2d 00    	mov    eax,DWORD PTR [rip+0x2d05c2]        # a7de3c <new_error>
  7ad87a:	85 c0                	test   eax,eax
  7ad87c:	74 6c                	je     7ad8ea <FUNC_IDEFIND()+0x5ac4>
;if(qbevent){evnt(25558,6964,"ide_methods.bas");if(r)goto S_41933;}
  7ad87e:	8b 05 c4 05 2d 00    	mov    eax,DWORD PTR [rip+0x2d05c4]        # a7de48 <qbevent>
  7ad884:	85 c0                	test   eax,eax
  7ad886:	74 25                	je     7ad8ad <FUNC_IDEFIND()+0x5a87>
  7ad888:	48 8d 05 c4 eb 24 00 	lea    rax,[rip+0x24ebc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad88f:	48 89 c2             	mov    rdx,rax
  7ad892:	be 34 1b 00 00       	mov    esi,0x1b34
  7ad897:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad89c:	e8 e0 54 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad8a1:	8b 05 ad 32 3e 00    	mov    eax,DWORD PTR [rip+0x3e32ad]        # b90b54 <r>
  7ad8a7:	85 c0                	test   eax,eax
  7ad8a9:	74 02                	je     7ad8ad <FUNC_IDEFIND()+0x5a87>
  7ad8ab:	eb b1                	jmp    7ad85e <FUNC_IDEFIND()+0x5a38>
;do{
;*_FUNC_IDEFIND_LONG_FOCUS= 1 ;
  7ad8ad:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ad8b4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6964,"ide_methods.bas");}while(r);
  7ad8ba:	8b 05 88 05 2d 00    	mov    eax,DWORD PTR [rip+0x2d0588]        # a7de48 <qbevent>
  7ad8c0:	85 c0                	test   eax,eax
  7ad8c2:	74 25                	je     7ad8e9 <FUNC_IDEFIND()+0x5ac3>
  7ad8c4:	48 8d 05 88 eb 24 00 	lea    rax,[rip+0x24eb88]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad8cb:	48 89 c2             	mov    rdx,rax
  7ad8ce:	be 34 1b 00 00       	mov    esi,0x1b34
  7ad8d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad8d8:	e8 a4 54 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad8dd:	8b 05 71 32 3e 00    	mov    eax,DWORD PTR [rip+0x3e3271]        # b90b54 <r>
  7ad8e3:	85 c0                	test   eax,eax
  7ad8e5:	75 c6                	jne    7ad8ad <FUNC_IDEFIND()+0x5a87>
  7ad8e7:	eb 01                	jmp    7ad8ea <FUNC_IDEFIND()+0x5ac4>
  7ad8e9:	90                   	nop
;}
;do{
;*_FUNC_IDEFIND_LONG_F= 1 ;
  7ad8ea:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7ad8f1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6965,"ide_methods.bas");}while(r);
  7ad8f7:	8b 05 4b 05 2d 00    	mov    eax,DWORD PTR [rip+0x2d054b]        # a7de48 <qbevent>
  7ad8fd:	85 c0                	test   eax,eax
  7ad8ff:	74 25                	je     7ad926 <FUNC_IDEFIND()+0x5b00>
  7ad901:	48 8d 05 4b eb 24 00 	lea    rax,[rip+0x24eb4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad908:	48 89 c2             	mov    rdx,rax
  7ad90b:	be 35 1b 00 00       	mov    esi,0x1b35
  7ad910:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad915:	e8 67 54 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad91a:	8b 05 34 32 3e 00    	mov    eax,DWORD PTR [rip+0x3e3234]        # b90b54 <r>
  7ad920:	85 c0                	test   eax,eax
  7ad922:	75 c6                	jne    7ad8ea <FUNC_IDEFIND()+0x5ac4>
;S_41937:;
  7ad924:	eb 01                	jmp    7ad927 <FUNC_IDEFIND()+0x5b01>
;if(!qbevent)break;evnt(25558,6965,"ide_methods.bas");}while(r);
  7ad926:	90                   	nop
;fornext_value4533= 1 ;
  7ad927:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x1
  7ad92e:	01 00 00 00 
;fornext_finalvalue4533= 100 ;
  7ad932:	48 c7 45 b8 64 00 00 	mov    QWORD PTR [rbp-0x48],0x64
  7ad939:	00 
;fornext_step4533= 1 ;
  7ad93a:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  7ad941:	00 
;if (fornext_step4533<0) fornext_step_negative4533=1; else fornext_step_negative4533=0;
  7ad942:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7ad947:	79 09                	jns    7ad952 <FUNC_IDEFIND()+0x5b2c>
  7ad949:	c6 85 e7 fd ff ff 01 	mov    BYTE PTR [rbp-0x219],0x1
  7ad950:	eb 07                	jmp    7ad959 <FUNC_IDEFIND()+0x5b33>
  7ad952:	c6 85 e7 fd ff ff 00 	mov    BYTE PTR [rbp-0x219],0x0
;if (new_error) goto fornext_error4533;
  7ad959:	8b 05 dd 04 2d 00    	mov    eax,DWORD PTR [rip+0x2d04dd]        # a7de3c <new_error>
  7ad95f:	85 c0                	test   eax,eax
  7ad961:	75 41                	jne    7ad9a4 <FUNC_IDEFIND()+0x5b7e>
;goto fornext_entrylabel4533;
  7ad963:	90                   	nop
;while(1){
;fornext_value4533=fornext_step4533+(*_FUNC_IDEFIND_LONG_I);
;fornext_entrylabel4533:
;*_FUNC_IDEFIND_LONG_I=fornext_value4533;
  7ad964:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7ad96b:	89 c2                	mov    edx,eax
  7ad96d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ad974:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4533){
  7ad976:	80 bd e7 fd ff ff 00 	cmp    BYTE PTR [rbp-0x219],0x0
  7ad97d:	74 12                	je     7ad991 <FUNC_IDEFIND()+0x5b6b>
;if (fornext_value4533<fornext_finalvalue4533) break;
  7ad97f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7ad986:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7ad98a:	7d 19                	jge    7ad9a5 <FUNC_IDEFIND()+0x5b7f>
  7ad98c:	e9 b7 02 00 00       	jmp    7adc48 <FUNC_IDEFIND()+0x5e22>
;}else{
;if (fornext_value4533>fornext_finalvalue4533) break;
  7ad991:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7ad998:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7ad99c:	0f 8f a5 02 00 00    	jg     7adc47 <FUNC_IDEFIND()+0x5e21>
;}
;fornext_error4533:;
  7ad9a2:	eb 01                	jmp    7ad9a5 <FUNC_IDEFIND()+0x5b7f>
;if (new_error) goto fornext_error4533;
  7ad9a4:	90                   	nop
;if(qbevent){evnt(25558,6966,"ide_methods.bas");if(r)goto S_41937;}
  7ad9a5:	8b 05 9d 04 2d 00    	mov    eax,DWORD PTR [rip+0x2d049d]        # a7de48 <qbevent>
  7ad9ab:	85 c0                	test   eax,eax
  7ad9ad:	74 28                	je     7ad9d7 <FUNC_IDEFIND()+0x5bb1>
  7ad9af:	48 8d 05 9d ea 24 00 	lea    rax,[rip+0x24ea9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ad9b6:	48 89 c2             	mov    rdx,rax
  7ad9b9:	be 36 1b 00 00       	mov    esi,0x1b36
  7ad9be:	bf d6 63 00 00       	mov    edi,0x63d6
  7ad9c3:	e8 b9 53 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ad9c8:	8b 05 86 31 3e 00    	mov    eax,DWORD PTR [rip+0x3e3186]        # b90b54 <r>
  7ad9ce:	85 c0                	test   eax,eax
  7ad9d0:	74 05                	je     7ad9d7 <FUNC_IDEFIND()+0x5bb1>
  7ad9d2:	e9 50 ff ff ff       	jmp    7ad927 <FUNC_IDEFIND()+0x5b01>
;do{
;*_FUNC_IDEFIND_LONG_T=*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+36));
  7ad9d7:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ad9de:	48 83 c0 28          	add    rax,0x28
  7ad9e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ad9e5:	48 89 c1             	mov    rcx,rax
  7ad9e8:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ad9ef:	8b 00                	mov    eax,DWORD PTR [rax]
  7ad9f1:	48 98                	cdqe   
  7ad9f3:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ad9fa:	48 83 c2 20          	add    rdx,0x20
  7ad9fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ada01:	48 29 d0             	sub    rax,rdx
  7ada04:	48 89 ce             	mov    rsi,rcx
  7ada07:	48 89 c7             	mov    rdi,rax
  7ada0a:	e8 25 67 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ada0f:	48 89 c2             	mov    rdx,rax
  7ada12:	48 89 d0             	mov    rax,rdx
  7ada15:	48 c1 e0 02          	shl    rax,0x2
  7ada19:	48 01 d0             	add    rax,rdx
  7ada1c:	48 89 c2             	mov    rdx,rax
  7ada1f:	48 c1 e2 04          	shl    rdx,0x4
  7ada23:	48 01 d0             	add    rax,rdx
  7ada26:	48 89 c2             	mov    rdx,rax
  7ada29:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ada30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ada33:	48 01 d0             	add    rax,rdx
  7ada36:	48 83 c0 24          	add    rax,0x24
  7ada3a:	8b 10                	mov    edx,DWORD PTR [rax]
  7ada3c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7ada43:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6967,"ide_methods.bas");}while(r);
  7ada45:	8b 05 fd 03 2d 00    	mov    eax,DWORD PTR [rip+0x2d03fd]        # a7de48 <qbevent>
  7ada4b:	85 c0                	test   eax,eax
  7ada4d:	74 29                	je     7ada78 <FUNC_IDEFIND()+0x5c52>
  7ada4f:	48 8d 05 fd e9 24 00 	lea    rax,[rip+0x24e9fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ada56:	48 89 c2             	mov    rdx,rax
  7ada59:	be 37 1b 00 00       	mov    esi,0x1b37
  7ada5e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ada63:	e8 19 53 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ada68:	8b 05 e6 30 3e 00    	mov    eax,DWORD PTR [rip+0x3e30e6]        # b90b54 <r>
  7ada6e:	85 c0                	test   eax,eax
  7ada70:	0f 85 61 ff ff ff    	jne    7ad9d7 <FUNC_IDEFIND()+0x5bb1>
;S_41939:;
  7ada76:	eb 01                	jmp    7ada79 <FUNC_IDEFIND()+0x5c53>
;if(!qbevent)break;evnt(25558,6967,"ide_methods.bas");}while(r);
  7ada78:	90                   	nop
;if ((*_FUNC_IDEFIND_LONG_T)||new_error){
  7ada79:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7ada80:	8b 00                	mov    eax,DWORD PTR [rax]
  7ada82:	85 c0                	test   eax,eax
  7ada84:	75 0e                	jne    7ada94 <FUNC_IDEFIND()+0x5c6e>
  7ada86:	8b 05 b0 03 2d 00    	mov    eax,DWORD PTR [rip+0x2d03b0]        # a7de3c <new_error>
  7ada8c:	85 c0                	test   eax,eax
  7ada8e:	0f 84 8f 01 00 00    	je     7adc23 <FUNC_IDEFIND()+0x5dfd>
;if(qbevent){evnt(25558,6968,"ide_methods.bas");if(r)goto S_41939;}
  7ada94:	8b 05 ae 03 2d 00    	mov    eax,DWORD PTR [rip+0x2d03ae]        # a7de48 <qbevent>
  7ada9a:	85 c0                	test   eax,eax
  7ada9c:	74 25                	je     7adac3 <FUNC_IDEFIND()+0x5c9d>
  7ada9e:	48 8d 05 ae e9 24 00 	lea    rax,[rip+0x24e9ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7adaa5:	48 89 c2             	mov    rdx,rax
  7adaa8:	be 38 1b 00 00       	mov    esi,0x1b38
  7adaad:	bf d6 63 00 00       	mov    edi,0x63d6
  7adab2:	e8 ca 52 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7adab7:	8b 05 97 30 3e 00    	mov    eax,DWORD PTR [rip+0x3e3097]        # b90b54 <r>
  7adabd:	85 c0                	test   eax,eax
  7adabf:	74 02                	je     7adac3 <FUNC_IDEFIND()+0x5c9d>
  7adac1:	eb b6                	jmp    7ada79 <FUNC_IDEFIND()+0x5c53>
;do{
;*_FUNC_IDEFIND_LONG_FOCUSOFFSET=*_FUNC_IDEFIND_LONG_FOCUS-*_FUNC_IDEFIND_LONG_F;
  7adac3:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7adaca:	8b 10                	mov    edx,DWORD PTR [rax]
  7adacc:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7adad3:	8b 00                	mov    eax,DWORD PTR [rax]
  7adad5:	29 c2                	sub    edx,eax
  7adad7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7adade:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6969,"ide_methods.bas");}while(r);
  7adae0:	8b 05 62 03 2d 00    	mov    eax,DWORD PTR [rip+0x2d0362]        # a7de48 <qbevent>
  7adae6:	85 c0                	test   eax,eax
  7adae8:	74 25                	je     7adb0f <FUNC_IDEFIND()+0x5ce9>
  7adaea:	48 8d 05 62 e9 24 00 	lea    rax,[rip+0x24e962]        # 9fc453 <_IO_stdin_used+0x1c453>
  7adaf1:	48 89 c2             	mov    rdx,rax
  7adaf4:	be 39 1b 00 00       	mov    esi,0x1b39
  7adaf9:	bf d6 63 00 00       	mov    edi,0x63d6
  7adafe:	e8 7e 52 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7adb03:	8b 05 4b 30 3e 00    	mov    eax,DWORD PTR [rip+0x3e304b]        # b90b54 <r>
  7adb09:	85 c0                	test   eax,eax
  7adb0b:	75 b6                	jne    7adac3 <FUNC_IDEFIND()+0x5c9d>
  7adb0d:	eb 01                	jmp    7adb10 <FUNC_IDEFIND()+0x5cea>
  7adb0f:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDEFIND_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEFIND_LONG_I)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEFIND_LONG_FOCUS,_FUNC_IDEFIND_LONG_F,_FUNC_IDEFIND_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDEFIND_STRING_ALTLETTER,__LONG_MB,_FUNC_IDEFIND_LONG_MOUSEDOWN,_FUNC_IDEFIND_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDEFIND_LONG_INFO,__LONG_MWHEEL);
  7adb10:	4c 8b 35 c1 13 3e 00 	mov    r14,QWORD PTR [rip+0x3e13c1]        # b8eed8 <__LONG_MWHEEL>
  7adb17:	4c 8b 2d 72 13 3e 00 	mov    r13,QWORD PTR [rip+0x3e1372]        # b8ee90 <__LONG_MY>
  7adb1e:	4c 8b 25 63 13 3e 00 	mov    r12,QWORD PTR [rip+0x3e1363]        # b8ee88 <__LONG_MX>
  7adb25:	48 8b 1d 6c 13 3e 00 	mov    rbx,QWORD PTR [rip+0x3e136c]        # b8ee98 <__LONG_MB>
  7adb2c:	4c 8b 3d b5 13 3e 00 	mov    r15,QWORD PTR [rip+0x3e13b5]        # b8eee8 <__STRING_K>
  7adb33:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7adb3a:	48 83 c0 28          	add    rax,0x28
  7adb3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7adb41:	48 89 c1             	mov    rcx,rax
  7adb44:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7adb4b:	8b 00                	mov    eax,DWORD PTR [rax]
  7adb4d:	48 98                	cdqe   
  7adb4f:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7adb56:	48 83 c2 20          	add    rdx,0x20
  7adb5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7adb5d:	48 29 d0             	sub    rax,rdx
  7adb60:	48 89 ce             	mov    rsi,rcx
  7adb63:	48 89 c7             	mov    rdi,rax
  7adb66:	e8 c9 65 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7adb6b:	48 89 c2             	mov    rdx,rax
  7adb6e:	48 89 d0             	mov    rax,rdx
  7adb71:	48 c1 e0 02          	shl    rax,0x2
  7adb75:	48 01 d0             	add    rax,rdx
  7adb78:	48 89 c2             	mov    rdx,rax
  7adb7b:	48 c1 e2 04          	shl    rdx,0x4
  7adb7f:	48 01 d0             	add    rax,rdx
  7adb82:	48 89 c2             	mov    rdx,rax
  7adb85:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7adb8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7adb8f:	48 01 d0             	add    rax,rdx
  7adb92:	48 89 c7             	mov    rdi,rax
  7adb95:	48 8b b5 e8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x118]
  7adb9c:	48 8b 8d 10 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xf0]
  7adba3:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  7adbaa:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7adbb1:	48 83 ec 08          	sub    rsp,0x8
  7adbb5:	41 56                	push   r14
  7adbb7:	ff b5 f8 fe ff ff    	push   QWORD PTR [rbp-0x108]
  7adbbd:	41 55                	push   r13
  7adbbf:	41 54                	push   r12
  7adbc1:	ff b5 d0 fe ff ff    	push   QWORD PTR [rbp-0x130]
  7adbc7:	ff b5 c8 fe ff ff    	push   QWORD PTR [rbp-0x138]
  7adbcd:	53                   	push   rbx
  7adbce:	49 89 f1             	mov    r9,rsi
  7adbd1:	4d 89 f8             	mov    r8,r15
  7adbd4:	48 89 c6             	mov    rsi,rax
  7adbd7:	e8 3a 44 04 00       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  7adbdc:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  7adbe0:	8b 85 f0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x210]
  7adbe6:	be 00 00 00 00       	mov    esi,0x0
  7adbeb:	89 c7                	mov    edi,eax
  7adbed:	e8 25 60 0f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6970,"ide_methods.bas");}while(r);
  7adbf2:	8b 05 50 02 2d 00    	mov    eax,DWORD PTR [rip+0x2d0250]        # a7de48 <qbevent>
  7adbf8:	85 c0                	test   eax,eax
  7adbfa:	74 2a                	je     7adc26 <FUNC_IDEFIND()+0x5e00>
  7adbfc:	48 8d 05 50 e8 24 00 	lea    rax,[rip+0x24e850]        # 9fc453 <_IO_stdin_used+0x1c453>
  7adc03:	48 89 c2             	mov    rdx,rax
  7adc06:	be 3a 1b 00 00       	mov    esi,0x1b3a
  7adc0b:	bf d6 63 00 00       	mov    edi,0x63d6
  7adc10:	e8 6c 51 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7adc15:	8b 05 39 2f 3e 00    	mov    eax,DWORD PTR [rip+0x3e2f39]        # b90b54 <r>
  7adc1b:	85 c0                	test   eax,eax
  7adc1d:	0f 85 ed fe ff ff    	jne    7adb10 <FUNC_IDEFIND()+0x5cea>
;}
;fornext_continue_4532:;
  7adc23:	90                   	nop
  7adc24:	eb 01                	jmp    7adc27 <FUNC_IDEFIND()+0x5e01>
;if(!qbevent)break;evnt(25558,6970,"ide_methods.bas");}while(r);
  7adc26:	90                   	nop
;fornext_value4533=fornext_step4533+(*_FUNC_IDEFIND_LONG_I);
  7adc27:	90                   	nop
  7adc28:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7adc2f:	8b 00                	mov    eax,DWORD PTR [rax]
  7adc31:	48 63 d0             	movsxd rdx,eax
  7adc34:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7adc38:	48 01 d0             	add    rax,rdx
  7adc3b:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  7adc42:	e9 1d fd ff ff       	jmp    7ad964 <FUNC_IDEFIND()+0x5b3e>
;if (fornext_value4533>fornext_finalvalue4533) break;
  7adc47:	90                   	nop
;}
;fornext_exit_4532:;
;S_41944:;
;if ((-(*_FUNC_IDEFIND_LONG_FOCUS!=*_FUNC_IDEFIND_LONG_PREVFOCUS))||new_error){
  7adc48:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7adc4f:	8b 10                	mov    edx,DWORD PTR [rax]
  7adc51:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7adc58:	8b 00                	mov    eax,DWORD PTR [rax]
  7adc5a:	39 c2                	cmp    edx,eax
  7adc5c:	75 0e                	jne    7adc6c <FUNC_IDEFIND()+0x5e46>
  7adc5e:	8b 05 d8 01 2d 00    	mov    eax,DWORD PTR [rip+0x2d01d8]        # a7de3c <new_error>
  7adc64:	85 c0                	test   eax,eax
  7adc66:	0f 84 f0 03 00 00    	je     7ae05c <FUNC_IDEFIND()+0x6236>
;if(qbevent){evnt(25558,6976,"ide_methods.bas");if(r)goto S_41944;}
  7adc6c:	8b 05 d6 01 2d 00    	mov    eax,DWORD PTR [rip+0x2d01d6]        # a7de48 <qbevent>
  7adc72:	85 c0                	test   eax,eax
  7adc74:	74 25                	je     7adc9b <FUNC_IDEFIND()+0x5e75>
  7adc76:	48 8d 05 d6 e7 24 00 	lea    rax,[rip+0x24e7d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7adc7d:	48 89 c2             	mov    rdx,rax
  7adc80:	be 40 1b 00 00       	mov    esi,0x1b40
  7adc85:	bf d6 63 00 00       	mov    edi,0x63d6
  7adc8a:	e8 f2 50 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7adc8f:	8b 05 bf 2e 3e 00    	mov    eax,DWORD PTR [rip+0x3e2ebf]        # b90b54 <r>
  7adc95:	85 c0                	test   eax,eax
  7adc97:	74 02                	je     7adc9b <FUNC_IDEFIND()+0x5e75>
  7adc99:	eb ad                	jmp    7adc48 <FUNC_IDEFIND()+0x5e22>
;do{
;*_FUNC_IDEFIND_LONG_PREVFOCUS=*_FUNC_IDEFIND_LONG_FOCUS;
  7adc9b:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7adca2:	8b 10                	mov    edx,DWORD PTR [rax]
  7adca4:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7adcab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6978,"ide_methods.bas");}while(r);
  7adcad:	8b 05 95 01 2d 00    	mov    eax,DWORD PTR [rip+0x2d0195]        # a7de48 <qbevent>
  7adcb3:	85 c0                	test   eax,eax
  7adcb5:	74 25                	je     7adcdc <FUNC_IDEFIND()+0x5eb6>
  7adcb7:	48 8d 05 95 e7 24 00 	lea    rax,[rip+0x24e795]        # 9fc453 <_IO_stdin_used+0x1c453>
  7adcbe:	48 89 c2             	mov    rdx,rax
  7adcc1:	be 42 1b 00 00       	mov    esi,0x1b42
  7adcc6:	bf d6 63 00 00       	mov    edi,0x63d6
  7adccb:	e8 b1 50 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7adcd0:	8b 05 7e 2e 3e 00    	mov    eax,DWORD PTR [rip+0x3e2e7e]        # b90b54 <r>
  7adcd6:	85 c0                	test   eax,eax
  7adcd8:	75 c1                	jne    7adc9b <FUNC_IDEFIND()+0x5e75>
;S_41946:;
  7adcda:	eb 01                	jmp    7adcdd <FUNC_IDEFIND()+0x5eb7>
;if(!qbevent)break;evnt(25558,6978,"ide_methods.bas");}while(r);
  7adcdc:	90                   	nop
;if ((-(*_FUNC_IDEFIND_LONG_FOCUS== 1 ))||new_error){
  7adcdd:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7adce4:	8b 00                	mov    eax,DWORD PTR [rax]
  7adce6:	83 f8 01             	cmp    eax,0x1
  7adce9:	74 0e                	je     7adcf9 <FUNC_IDEFIND()+0x5ed3>
  7adceb:	8b 05 4b 01 2d 00    	mov    eax,DWORD PTR [rip+0x2d014b]        # a7de3c <new_error>
  7adcf1:	85 c0                	test   eax,eax
  7adcf3:	0f 84 63 03 00 00    	je     7ae05c <FUNC_IDEFIND()+0x6236>
;if(qbevent){evnt(25558,6979,"ide_methods.bas");if(r)goto S_41946;}
  7adcf9:	8b 05 49 01 2d 00    	mov    eax,DWORD PTR [rip+0x2d0149]        # a7de48 <qbevent>
  7adcff:	85 c0                	test   eax,eax
  7add01:	74 25                	je     7add28 <FUNC_IDEFIND()+0x5f02>
  7add03:	48 8d 05 49 e7 24 00 	lea    rax,[rip+0x24e749]        # 9fc453 <_IO_stdin_used+0x1c453>
  7add0a:	48 89 c2             	mov    rdx,rax
  7add0d:	be 43 1b 00 00       	mov    esi,0x1b43
  7add12:	bf d6 63 00 00       	mov    edi,0x63d6
  7add17:	e8 65 50 c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7add1c:	8b 05 32 2e 3e 00    	mov    eax,DWORD PTR [rip+0x3e2e32]        # b90b54 <r>
  7add22:	85 c0                	test   eax,eax
  7add24:	74 02                	je     7add28 <FUNC_IDEFIND()+0x5f02>
  7add26:	eb b5                	jmp    7adcdd <FUNC_IDEFIND()+0x5eb7>
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_FOCUS)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_FOCUS)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  7add28:	48 8b 05 29 13 3e 00 	mov    rax,QWORD PTR [rip+0x3e1329]        # b8f058 <__ARRAY_STRING_IDETXT>
  7add2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7add32:	49 89 c4             	mov    r12,rax
  7add35:	48 8b 05 1c 13 3e 00 	mov    rax,QWORD PTR [rip+0x3e131c]        # b8f058 <__ARRAY_STRING_IDETXT>
  7add3c:	48 83 c0 28          	add    rax,0x28
  7add40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7add43:	48 89 c3             	mov    rbx,rax
  7add46:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7add4d:	48 83 c0 28          	add    rax,0x28
  7add51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7add54:	48 89 c1             	mov    rcx,rax
  7add57:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7add5e:	8b 00                	mov    eax,DWORD PTR [rax]
  7add60:	48 98                	cdqe   
  7add62:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7add69:	48 83 c2 20          	add    rdx,0x20
  7add6d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7add70:	48 29 d0             	sub    rax,rdx
  7add73:	48 89 ce             	mov    rsi,rcx
  7add76:	48 89 c7             	mov    rdi,rax
  7add79:	e8 b6 63 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7add7e:	48 89 c2             	mov    rdx,rax
  7add81:	48 89 d0             	mov    rax,rdx
  7add84:	48 c1 e0 02          	shl    rax,0x2
  7add88:	48 01 d0             	add    rax,rdx
  7add8b:	48 89 c2             	mov    rdx,rax
  7add8e:	48 c1 e2 04          	shl    rdx,0x4
  7add92:	48 01 d0             	add    rax,rdx
  7add95:	48 89 c2             	mov    rdx,rax
  7add98:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7add9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7adda2:	48 01 d0             	add    rax,rdx
  7adda5:	48 83 c0 2c          	add    rax,0x2c
  7adda9:	8b 00                	mov    eax,DWORD PTR [rax]
  7addab:	48 98                	cdqe   
  7addad:	48 8b 15 a4 12 3e 00 	mov    rdx,QWORD PTR [rip+0x3e12a4]        # b8f058 <__ARRAY_STRING_IDETXT>
  7addb4:	48 83 c2 20          	add    rdx,0x20
  7addb8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7addbb:	48 29 d0             	sub    rax,rdx
  7addbe:	48 89 de             	mov    rsi,rbx
  7addc1:	48 89 c7             	mov    rdi,rax
  7addc4:	e8 6b 63 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7addc9:	48 c1 e0 03          	shl    rax,0x3
  7addcd:	4c 01 e0             	add    rax,r12
  7addd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7addd3:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7addd6:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7adddd:	48 83 c0 28          	add    rax,0x28
  7adde1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7adde4:	48 89 c1             	mov    rcx,rax
  7adde7:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7addee:	8b 00                	mov    eax,DWORD PTR [rax]
  7addf0:	48 98                	cdqe   
  7addf2:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7addf9:	48 83 c2 20          	add    rdx,0x20
  7addfd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ade00:	48 29 d0             	sub    rax,rdx
  7ade03:	48 89 ce             	mov    rsi,rcx
  7ade06:	48 89 c7             	mov    rdi,rax
  7ade09:	e8 26 63 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ade0e:	48 89 c2             	mov    rdx,rax
  7ade11:	48 89 d0             	mov    rax,rdx
  7ade14:	48 c1 e0 02          	shl    rax,0x2
  7ade18:	48 01 d0             	add    rax,rdx
  7ade1b:	48 89 c2             	mov    rdx,rax
  7ade1e:	48 c1 e2 04          	shl    rdx,0x4
  7ade22:	48 01 d0             	add    rax,rdx
  7ade25:	48 89 c2             	mov    rdx,rax
  7ade28:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ade2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ade32:	48 01 d0             	add    rax,rdx
  7ade35:	48 83 c0 4d          	add    rax,0x4d
  7ade39:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6980,"ide_methods.bas");}while(r);
  7ade3b:	8b 05 07 00 2d 00    	mov    eax,DWORD PTR [rip+0x2d0007]        # a7de48 <qbevent>
  7ade41:	85 c0                	test   eax,eax
  7ade43:	74 29                	je     7ade6e <FUNC_IDEFIND()+0x6048>
  7ade45:	48 8d 05 07 e6 24 00 	lea    rax,[rip+0x24e607]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ade4c:	48 89 c2             	mov    rdx,rax
  7ade4f:	be 44 1b 00 00       	mov    esi,0x1b44
  7ade54:	bf d6 63 00 00       	mov    edi,0x63d6
  7ade59:	e8 23 4f c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ade5e:	8b 05 f0 2c 3e 00    	mov    eax,DWORD PTR [rip+0x3e2cf0]        # b90b54 <r>
  7ade64:	85 c0                	test   eax,eax
  7ade66:	0f 85 bc fe ff ff    	jne    7add28 <FUNC_IDEFIND()+0x5f02>
;S_41948:;
  7ade6c:	eb 01                	jmp    7ade6f <FUNC_IDEFIND()+0x6049>
;if(!qbevent)break;evnt(25558,6980,"ide_methods.bas");}while(r);
  7ade6e:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_FOCUS)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  7ade6f:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ade76:	48 83 c0 28          	add    rax,0x28
  7ade7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ade7d:	48 89 c1             	mov    rcx,rax
  7ade80:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7ade87:	8b 00                	mov    eax,DWORD PTR [rax]
  7ade89:	48 98                	cdqe   
  7ade8b:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7ade92:	48 83 c2 20          	add    rdx,0x20
  7ade96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ade99:	48 29 d0             	sub    rax,rdx
  7ade9c:	48 89 ce             	mov    rsi,rcx
  7ade9f:	48 89 c7             	mov    rdi,rax
  7adea2:	e8 8d 62 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7adea7:	48 89 c2             	mov    rdx,rax
  7adeaa:	48 89 d0             	mov    rax,rdx
  7adead:	48 c1 e0 02          	shl    rax,0x2
  7adeb1:	48 01 d0             	add    rax,rdx
  7adeb4:	48 89 c2             	mov    rdx,rax
  7adeb7:	48 c1 e2 04          	shl    rdx,0x4
  7adebb:	48 01 d0             	add    rax,rdx
  7adebe:	48 89 c2             	mov    rdx,rax
  7adec1:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7adec8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7adecb:	48 01 d0             	add    rax,rdx
  7adece:	48 83 c0 4d          	add    rax,0x4d
  7aded2:	8b 00                	mov    eax,DWORD PTR [rax]
  7aded4:	85 c0                	test   eax,eax
  7aded6:	7f 0a                	jg     7adee2 <FUNC_IDEFIND()+0x60bc>
  7aded8:	8b 05 5e ff 2c 00    	mov    eax,DWORD PTR [rip+0x2cff5e]        # a7de3c <new_error>
  7adede:	85 c0                	test   eax,eax
  7adee0:	74 07                	je     7adee9 <FUNC_IDEFIND()+0x60c3>
  7adee2:	b8 01 00 00 00       	mov    eax,0x1
  7adee7:	eb 05                	jmp    7adeee <FUNC_IDEFIND()+0x60c8>
  7adee9:	b8 00 00 00 00       	mov    eax,0x0
  7adeee:	84 c0                	test   al,al
  7adef0:	0f 84 cc 00 00 00    	je     7adfc2 <FUNC_IDEFIND()+0x619c>
;if(qbevent){evnt(25558,6981,"ide_methods.bas");if(r)goto S_41948;}
  7adef6:	8b 05 4c ff 2c 00    	mov    eax,DWORD PTR [rip+0x2cff4c]        # a7de48 <qbevent>
  7adefc:	85 c0                	test   eax,eax
  7adefe:	74 28                	je     7adf28 <FUNC_IDEFIND()+0x6102>
  7adf00:	48 8d 05 4c e5 24 00 	lea    rax,[rip+0x24e54c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7adf07:	48 89 c2             	mov    rdx,rax
  7adf0a:	be 45 1b 00 00       	mov    esi,0x1b45
  7adf0f:	bf d6 63 00 00       	mov    edi,0x63d6
  7adf14:	e8 68 4e c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7adf19:	8b 05 35 2c 3e 00    	mov    eax,DWORD PTR [rip+0x3e2c35]        # b90b54 <r>
  7adf1f:	85 c0                	test   eax,eax
  7adf21:	74 05                	je     7adf28 <FUNC_IDEFIND()+0x6102>
  7adf23:	e9 47 ff ff ff       	jmp    7ade6f <FUNC_IDEFIND()+0x6049>
;do{
;*(int8*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_FOCUS)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7adf28:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7adf2f:	48 83 c0 28          	add    rax,0x28
  7adf33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7adf36:	48 89 c1             	mov    rcx,rax
  7adf39:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7adf40:	8b 00                	mov    eax,DWORD PTR [rax]
  7adf42:	48 98                	cdqe   
  7adf44:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7adf4b:	48 83 c2 20          	add    rdx,0x20
  7adf4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7adf52:	48 29 d0             	sub    rax,rdx
  7adf55:	48 89 ce             	mov    rsi,rcx
  7adf58:	48 89 c7             	mov    rdi,rax
  7adf5b:	e8 d4 61 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7adf60:	48 89 c2             	mov    rdx,rax
  7adf63:	48 89 d0             	mov    rax,rdx
  7adf66:	48 c1 e0 02          	shl    rax,0x2
  7adf6a:	48 01 d0             	add    rax,rdx
  7adf6d:	48 89 c2             	mov    rdx,rax
  7adf70:	48 c1 e2 04          	shl    rdx,0x4
  7adf74:	48 01 d0             	add    rax,rdx
  7adf77:	48 89 c2             	mov    rdx,rax
  7adf7a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7adf81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7adf84:	48 01 d0             	add    rax,rdx
  7adf87:	48 83 c0 48          	add    rax,0x48
  7adf8b:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,6981,"ide_methods.bas");}while(r);
  7adf8e:	8b 05 b4 fe 2c 00    	mov    eax,DWORD PTR [rip+0x2cfeb4]        # a7de48 <qbevent>
  7adf94:	85 c0                	test   eax,eax
  7adf96:	74 29                	je     7adfc1 <FUNC_IDEFIND()+0x619b>
  7adf98:	48 8d 05 b4 e4 24 00 	lea    rax,[rip+0x24e4b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7adf9f:	48 89 c2             	mov    rdx,rax
  7adfa2:	be 45 1b 00 00       	mov    esi,0x1b45
  7adfa7:	bf d6 63 00 00       	mov    edi,0x63d6
  7adfac:	e8 d0 4d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7adfb1:	8b 05 9d 2b 3e 00    	mov    eax,DWORD PTR [rip+0x3e2b9d]        # b90b54 <r>
  7adfb7:	85 c0                	test   eax,eax
  7adfb9:	0f 85 69 ff ff ff    	jne    7adf28 <FUNC_IDEFIND()+0x6102>
  7adfbf:	eb 01                	jmp    7adfc2 <FUNC_IDEFIND()+0x619c>
  7adfc1:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDEFIND_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFIND_LONG_FOCUS)-_FUNC_IDEFIND_ARRAY_UDT_O[4],_FUNC_IDEFIND_ARRAY_UDT_O[5]))*85+73))= 0 ;
  7adfc2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7adfc9:	48 83 c0 28          	add    rax,0x28
  7adfcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7adfd0:	48 89 c1             	mov    rcx,rax
  7adfd3:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7adfda:	8b 00                	mov    eax,DWORD PTR [rax]
  7adfdc:	48 98                	cdqe   
  7adfde:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7adfe5:	48 83 c2 20          	add    rdx,0x20
  7adfe9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7adfec:	48 29 d0             	sub    rax,rdx
  7adfef:	48 89 ce             	mov    rsi,rcx
  7adff2:	48 89 c7             	mov    rdi,rax
  7adff5:	e8 3a 61 0f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7adffa:	48 89 c2             	mov    rdx,rax
  7adffd:	48 89 d0             	mov    rax,rdx
  7ae000:	48 c1 e0 02          	shl    rax,0x2
  7ae004:	48 01 d0             	add    rax,rdx
  7ae007:	48 89 c2             	mov    rdx,rax
  7ae00a:	48 c1 e2 04          	shl    rdx,0x4
  7ae00e:	48 01 d0             	add    rax,rdx
  7ae011:	48 89 c2             	mov    rdx,rax
  7ae014:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7ae01b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ae01e:	48 01 d0             	add    rax,rdx
  7ae021:	48 83 c0 49          	add    rax,0x49
  7ae025:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6982,"ide_methods.bas");}while(r);
  7ae02b:	8b 05 17 fe 2c 00    	mov    eax,DWORD PTR [rip+0x2cfe17]        # a7de48 <qbevent>
  7ae031:	85 c0                	test   eax,eax
  7ae033:	74 2a                	je     7ae05f <FUNC_IDEFIND()+0x6239>
  7ae035:	48 8d 05 17 e4 24 00 	lea    rax,[rip+0x24e417]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ae03c:	48 89 c2             	mov    rdx,rax
  7ae03f:	be 46 1b 00 00       	mov    esi,0x1b46
  7ae044:	bf d6 63 00 00       	mov    edi,0x63d6
  7ae049:	e8 33 4d c6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ae04e:	8b 05 00 2b 3e 00    	mov    eax,DWORD PTR [rip+0x3e2b00]        # b90b54 <r>
  7ae054:	85 c0                	test   eax,eax
  7ae056:	0f 85 66 ff ff ff    	jne    7adfc2 <FUNC_IDEFIND()+0x619c>
