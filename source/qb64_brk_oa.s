  7e69cb:	8b 05 83 a1 3a 00    	mov    eax,DWORD PTR [rip+0x3aa183]        # b90b54 <r>
  7e69d1:	85 c0                	test   eax,eax
  7e69d3:	75 8c                	jne    7e6961 <FUNC_IDESUBS()+0xf5b4>
;do{
;goto exit_subfunc;
  7e69d5:	e9 7e 23 00 00       	jmp    7e8d58 <FUNC_IDESUBS()+0x119ab>
;if(!qbevent)break;evnt(25558,9066,"ide_methods.bas");}while(r);
  7e69da:	90                   	nop
;goto exit_subfunc;
  7e69db:	e9 78 23 00 00       	jmp    7e8d58 <FUNC_IDESUBS()+0x119ab>
;if(!qbevent)break;evnt(25558,9067,"ide_methods.bas");}while(r);
;}
;S_44090:;
  7e69e0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDESUBS_LONG_FOCUS== 4 ))&(-(*_FUNC_IDESUBS_LONG_INFO!= 0 ))))|(((-(*_FUNC_IDESUBS_LONG_INFO== 1 ))&(-(*_FUNC_IDESUBS_LONG_FOCUS== 1 ))))))||new_error){
  7e69e1:	bf 0d 00 00 00       	mov    edi,0xd
  7e69e6:	e8 07 f2 0f 00       	call   8e5bf2 <func_chr(int)>
  7e69eb:	48 89 c2             	mov    rdx,rax
  7e69ee:	48 8b 05 f3 84 3a 00 	mov    rax,QWORD PTR [rip+0x3a84f3]        # b8eee8 <__STRING_K>
  7e69f5:	48 89 d6             	mov    rsi,rdx
  7e69f8:	48 89 c7             	mov    rdi,rax
  7e69fb:	e8 65 18 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e6a00:	89 c2                	mov    edx,eax
  7e6a02:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e6a09:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6a0b:	83 f8 04             	cmp    eax,0x4
  7e6a0e:	0f 94 c0             	sete   al
  7e6a11:	0f b6 c0             	movzx  eax,al
  7e6a14:	f7 d8                	neg    eax
  7e6a16:	89 c1                	mov    ecx,eax
  7e6a18:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7e6a1f:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6a21:	85 c0                	test   eax,eax
  7e6a23:	0f 95 c0             	setne  al
  7e6a26:	0f b6 c0             	movzx  eax,al
  7e6a29:	f7 d8                	neg    eax
  7e6a2b:	21 c8                	and    eax,ecx
  7e6a2d:	09 c2                	or     edx,eax
  7e6a2f:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7e6a36:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6a38:	83 f8 01             	cmp    eax,0x1
  7e6a3b:	0f 94 c0             	sete   al
  7e6a3e:	0f b6 c0             	movzx  eax,al
  7e6a41:	f7 d8                	neg    eax
  7e6a43:	89 c1                	mov    ecx,eax
  7e6a45:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e6a4c:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6a4e:	83 f8 01             	cmp    eax,0x1
  7e6a51:	0f 94 c0             	sete   al
  7e6a54:	0f b6 c0             	movzx  eax,al
  7e6a57:	f7 d8                	neg    eax
  7e6a59:	21 c8                	and    eax,ecx
  7e6a5b:	09 c2                	or     edx,eax
  7e6a5d:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e6a63:	89 d6                	mov    esi,edx
  7e6a65:	89 c7                	mov    edi,eax
  7e6a67:	e8 ab d1 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e6a6c:	85 c0                	test   eax,eax
  7e6a6e:	75 0a                	jne    7e6a7a <FUNC_IDESUBS()+0xf6cd>
  7e6a70:	8b 05 c6 73 29 00    	mov    eax,DWORD PTR [rip+0x2973c6]        # a7de3c <new_error>
  7e6a76:	85 c0                	test   eax,eax
  7e6a78:	74 07                	je     7e6a81 <FUNC_IDESUBS()+0xf6d4>
  7e6a7a:	b8 01 00 00 00       	mov    eax,0x1
  7e6a7f:	eb 05                	jmp    7e6a86 <FUNC_IDESUBS()+0xf6d9>
  7e6a81:	b8 00 00 00 00       	mov    eax,0x0
  7e6a86:	84 c0                	test   al,al
  7e6a88:	0f 84 16 04 00 00    	je     7e6ea4 <FUNC_IDESUBS()+0xfaf7>
;if(qbevent){evnt(25558,9070,"ide_methods.bas");if(r)goto S_44090;}
  7e6a8e:	8b 05 b4 73 29 00    	mov    eax,DWORD PTR [rip+0x2973b4]        # a7de48 <qbevent>
  7e6a94:	85 c0                	test   eax,eax
  7e6a96:	74 28                	je     7e6ac0 <FUNC_IDESUBS()+0xf713>
  7e6a98:	48 8d 05 b4 59 21 00 	lea    rax,[rip+0x2159b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6a9f:	48 89 c2             	mov    rdx,rax
  7e6aa2:	be 6e 23 00 00       	mov    esi,0x236e
  7e6aa7:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6aac:	e8 d0 c2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6ab1:	8b 05 9d a0 3a 00    	mov    eax,DWORD PTR [rip+0x3aa09d]        # b90b54 <r>
  7e6ab7:	85 c0                	test   eax,eax
  7e6ab9:	74 05                	je     7e6ac0 <FUNC_IDESUBS()+0xf713>
  7e6abb:	e9 21 ff ff ff       	jmp    7e69e1 <FUNC_IDESUBS()+0xf634>
;do{
;*_FUNC_IDESUBS_LONG_Y=*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64));
  7e6ac0:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6ac7:	48 83 c0 28          	add    rax,0x28
  7e6acb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e6ace:	48 89 c2             	mov    rdx,rax
  7e6ad1:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6ad8:	48 83 c0 20          	add    rax,0x20
  7e6adc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e6adf:	b8 01 00 00 00       	mov    eax,0x1
  7e6ae4:	48 29 c8             	sub    rax,rcx
  7e6ae7:	48 89 d6             	mov    rsi,rdx
  7e6aea:	48 89 c7             	mov    rdi,rax
  7e6aed:	e8 42 d6 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e6af2:	48 89 c2             	mov    rdx,rax
  7e6af5:	48 89 d0             	mov    rax,rdx
  7e6af8:	48 c1 e0 02          	shl    rax,0x2
  7e6afc:	48 01 d0             	add    rax,rdx
  7e6aff:	48 89 c2             	mov    rdx,rax
  7e6b02:	48 c1 e2 04          	shl    rdx,0x4
  7e6b06:	48 01 d0             	add    rax,rdx
  7e6b09:	48 89 c2             	mov    rdx,rax
  7e6b0c:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6b13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e6b16:	48 01 d0             	add    rax,rdx
  7e6b19:	48 83 c0 40          	add    rax,0x40
  7e6b1d:	8b 10                	mov    edx,DWORD PTR [rax]
  7e6b1f:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7e6b26:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9071,"ide_methods.bas");}while(r);
  7e6b28:	8b 05 1a 73 29 00    	mov    eax,DWORD PTR [rip+0x29731a]        # a7de48 <qbevent>
  7e6b2e:	85 c0                	test   eax,eax
  7e6b30:	74 29                	je     7e6b5b <FUNC_IDESUBS()+0xf7ae>
  7e6b32:	48 8d 05 1a 59 21 00 	lea    rax,[rip+0x21591a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6b39:	48 89 c2             	mov    rdx,rax
  7e6b3c:	be 6f 23 00 00       	mov    esi,0x236f
  7e6b41:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6b46:	e8 36 c2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6b4b:	8b 05 03 a0 3a 00    	mov    eax,DWORD PTR [rip+0x3aa003]        # b90b54 <r>
  7e6b51:	85 c0                	test   eax,eax
  7e6b53:	0f 85 67 ff ff ff    	jne    7e6ac0 <FUNC_IDESUBS()+0xf713>
;S_44092:;
  7e6b59:	eb 01                	jmp    7e6b5c <FUNC_IDESUBS()+0xf7af>
;if(!qbevent)break;evnt(25558,9071,"ide_methods.bas");}while(r);
  7e6b5b:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_Y< 1 ))||new_error){
  7e6b5c:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7e6b63:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6b65:	85 c0                	test   eax,eax
  7e6b67:	7e 0a                	jle    7e6b73 <FUNC_IDESUBS()+0xf7c6>
  7e6b69:	8b 05 cd 72 29 00    	mov    eax,DWORD PTR [rip+0x2972cd]        # a7de3c <new_error>
  7e6b6f:	85 c0                	test   eax,eax
  7e6b71:	74 75                	je     7e6be8 <FUNC_IDESUBS()+0xf83b>
;if(qbevent){evnt(25558,9072,"ide_methods.bas");if(r)goto S_44092;}
  7e6b73:	8b 05 cf 72 29 00    	mov    eax,DWORD PTR [rip+0x2972cf]        # a7de48 <qbevent>
  7e6b79:	85 c0                	test   eax,eax
  7e6b7b:	74 25                	je     7e6ba2 <FUNC_IDESUBS()+0xf7f5>
  7e6b7d:	48 8d 05 cf 58 21 00 	lea    rax,[rip+0x2158cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6b84:	48 89 c2             	mov    rdx,rax
  7e6b87:	be 70 23 00 00       	mov    esi,0x2370
  7e6b8c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6b91:	e8 eb c1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6b96:	8b 05 b8 9f 3a 00    	mov    eax,DWORD PTR [rip+0x3a9fb8]        # b90b54 <r>
  7e6b9c:	85 c0                	test   eax,eax
  7e6b9e:	74 02                	je     7e6ba2 <FUNC_IDESUBS()+0xf7f5>
  7e6ba0:	eb ba                	jmp    7e6b5c <FUNC_IDESUBS()+0xf7af>
;do{
;*_FUNC_IDESUBS_LONG_Y=-(*_FUNC_IDESUBS_LONG_Y);
  7e6ba2:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7e6ba9:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6bab:	f7 d8                	neg    eax
  7e6bad:	89 c2                	mov    edx,eax
  7e6baf:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7e6bb6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9072,"ide_methods.bas");}while(r);
  7e6bb8:	8b 05 8a 72 29 00    	mov    eax,DWORD PTR [rip+0x29728a]        # a7de48 <qbevent>
  7e6bbe:	85 c0                	test   eax,eax
  7e6bc0:	74 25                	je     7e6be7 <FUNC_IDESUBS()+0xf83a>
  7e6bc2:	48 8d 05 8a 58 21 00 	lea    rax,[rip+0x21588a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6bc9:	48 89 c2             	mov    rdx,rax
  7e6bcc:	be 70 23 00 00       	mov    esi,0x2370
  7e6bd1:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6bd6:	e8 a6 c1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6bdb:	8b 05 73 9f 3a 00    	mov    eax,DWORD PTR [rip+0x3a9f73]        # b90b54 <r>
  7e6be1:	85 c0                	test   eax,eax
  7e6be3:	75 bd                	jne    7e6ba2 <FUNC_IDESUBS()+0xf7f5>
  7e6be5:	eb 01                	jmp    7e6be8 <FUNC_IDESUBS()+0xf83b>
  7e6be7:	90                   	nop
;}
;do{
;SUB_ADDQUICKNAVHISTORY(__LONG_IDECY);
  7e6be8:	48 8b 05 21 84 3a 00 	mov    rax,QWORD PTR [rip+0x3a8421]        # b8f010 <__LONG_IDECY>
  7e6bef:	48 89 c7             	mov    rdi,rax
  7e6bf2:	e8 2f 99 09 00       	call   880526 <SUB_ADDQUICKNAVHISTORY(int*)>
;if(!qbevent)break;evnt(25558,9073,"ide_methods.bas");}while(r);
  7e6bf7:	8b 05 4b 72 29 00    	mov    eax,DWORD PTR [rip+0x29724b]        # a7de48 <qbevent>
  7e6bfd:	85 c0                	test   eax,eax
  7e6bff:	74 25                	je     7e6c26 <FUNC_IDESUBS()+0xf879>
  7e6c01:	48 8d 05 4b 58 21 00 	lea    rax,[rip+0x21584b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6c08:	48 89 c2             	mov    rdx,rax
  7e6c0b:	be 71 23 00 00       	mov    esi,0x2371
  7e6c10:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6c15:	e8 67 c1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6c1a:	8b 05 34 9f 3a 00    	mov    eax,DWORD PTR [rip+0x3a9f34]        # b90b54 <r>
  7e6c20:	85 c0                	test   eax,eax
  7e6c22:	75 c4                	jne    7e6be8 <FUNC_IDESUBS()+0xf83b>
;S_44096:;
  7e6c24:	eb 01                	jmp    7e6c27 <FUNC_IDESUBS()+0xf87a>
;if(!qbevent)break;evnt(25558,9073,"ide_methods.bas");}while(r);
  7e6c26:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG== 0 ))||new_error){
  7e6c27:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7e6c2e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6c30:	85 c0                	test   eax,eax
  7e6c32:	74 0e                	je     7e6c42 <FUNC_IDESUBS()+0xf895>
  7e6c34:	8b 05 02 72 29 00    	mov    eax,DWORD PTR [rip+0x297202]        # a7de3c <new_error>
  7e6c3a:	85 c0                	test   eax,eax
  7e6c3c:	0f 84 ac 00 00 00    	je     7e6cee <FUNC_IDESUBS()+0xf941>
;if(qbevent){evnt(25558,9074,"ide_methods.bas");if(r)goto S_44096;}
  7e6c42:	8b 05 00 72 29 00    	mov    eax,DWORD PTR [rip+0x297200]        # a7de48 <qbevent>
  7e6c48:	85 c0                	test   eax,eax
  7e6c4a:	74 25                	je     7e6c71 <FUNC_IDESUBS()+0xf8c4>
  7e6c4c:	48 8d 05 00 58 21 00 	lea    rax,[rip+0x215800]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6c53:	48 89 c2             	mov    rdx,rax
  7e6c56:	be 72 23 00 00       	mov    esi,0x2372
  7e6c5b:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6c60:	e8 1c c1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6c65:	8b 05 e9 9e 3a 00    	mov    eax,DWORD PTR [rip+0x3a9ee9]        # b90b54 <r>
  7e6c6b:	85 c0                	test   eax,eax
  7e6c6d:	74 02                	je     7e6c71 <FUNC_IDESUBS()+0xf8c4>
  7e6c6f:	eb b6                	jmp    7e6c27 <FUNC_IDESUBS()+0xf87a>
;do{
;*__LONG_IDECY=string2l(func_mid(_FUNC_IDESUBS_STRING_LY,(*_FUNC_IDESUBS_LONG_Y* 4 )-( 3 ), 4 ,1));
  7e6c71:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7e6c78:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6c7a:	c1 e0 02             	shl    eax,0x2
  7e6c7d:	8d 70 fd             	lea    esi,[rax-0x3]
  7e6c80:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7e6c87:	b9 01 00 00 00       	mov    ecx,0x1
  7e6c8c:	ba 04 00 00 00       	mov    edx,0x4
  7e6c91:	48 89 c7             	mov    rdi,rax
  7e6c94:	e8 17 02 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e6c99:	48 8b 1d 70 83 3a 00 	mov    rbx,QWORD PTR [rip+0x3a8370]        # b8f010 <__LONG_IDECY>
  7e6ca0:	48 89 c7             	mov    rdi,rax
  7e6ca3:	e8 fe f7 0f 00       	call   8e64a6 <string2l(qbs*)>
  7e6ca8:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7e6caa:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e6cb0:	be 00 00 00 00       	mov    esi,0x0
  7e6cb5:	89 c7                	mov    edi,eax
  7e6cb7:	e8 5b cf 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9075,"ide_methods.bas");}while(r);
  7e6cbc:	8b 05 86 71 29 00    	mov    eax,DWORD PTR [rip+0x297186]        # a7de48 <qbevent>
  7e6cc2:	85 c0                	test   eax,eax
  7e6cc4:	74 25                	je     7e6ceb <FUNC_IDESUBS()+0xf93e>
  7e6cc6:	48 8d 05 86 57 21 00 	lea    rax,[rip+0x215786]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6ccd:	48 89 c2             	mov    rdx,rax
  7e6cd0:	be 73 23 00 00       	mov    esi,0x2373
  7e6cd5:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6cda:	e8 a2 c0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6cdf:	8b 05 6f 9e 3a 00    	mov    eax,DWORD PTR [rip+0x3a9e6f]        # b90b54 <r>
  7e6ce5:	85 c0                	test   eax,eax
  7e6ce7:	75 88                	jne    7e6c71 <FUNC_IDESUBS()+0xf8c4>
;if ((-(*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG== 0 ))||new_error){
  7e6ce9:	eb 7e                	jmp    7e6d69 <FUNC_IDESUBS()+0xf9bc>
;if(!qbevent)break;evnt(25558,9075,"ide_methods.bas");}while(r);
  7e6ceb:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG== 0 ))||new_error){
  7e6cec:	eb 7b                	jmp    7e6d69 <FUNC_IDESUBS()+0xf9bc>
;}else{
;do{
;*__LONG_IDECY=string2l(func_mid(_FUNC_IDESUBS_STRING_LYSORTED,(*_FUNC_IDESUBS_LONG_Y* 4 )-( 3 ), 4 ,1));
  7e6cee:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7e6cf5:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6cf7:	c1 e0 02             	shl    eax,0x2
  7e6cfa:	8d 70 fd             	lea    esi,[rax-0x3]
  7e6cfd:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  7e6d04:	b9 01 00 00 00       	mov    ecx,0x1
  7e6d09:	ba 04 00 00 00       	mov    edx,0x4
  7e6d0e:	48 89 c7             	mov    rdi,rax
  7e6d11:	e8 9a 01 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e6d16:	48 8b 1d f3 82 3a 00 	mov    rbx,QWORD PTR [rip+0x3a82f3]        # b8f010 <__LONG_IDECY>
  7e6d1d:	48 89 c7             	mov    rdi,rax
  7e6d20:	e8 81 f7 0f 00       	call   8e64a6 <string2l(qbs*)>
  7e6d25:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7e6d27:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e6d2d:	be 00 00 00 00       	mov    esi,0x0
  7e6d32:	89 c7                	mov    edi,eax
  7e6d34:	e8 de ce 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9077,"ide_methods.bas");}while(r);
  7e6d39:	8b 05 09 71 29 00    	mov    eax,DWORD PTR [rip+0x297109]        # a7de48 <qbevent>
  7e6d3f:	85 c0                	test   eax,eax
  7e6d41:	74 25                	je     7e6d68 <FUNC_IDESUBS()+0xf9bb>
  7e6d43:	48 8d 05 09 57 21 00 	lea    rax,[rip+0x215709]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6d4a:	48 89 c2             	mov    rdx,rax
  7e6d4d:	be 75 23 00 00       	mov    esi,0x2375
  7e6d52:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6d57:	e8 25 c0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6d5c:	8b 05 f2 9d 3a 00    	mov    eax,DWORD PTR [rip+0x3a9df2]        # b90b54 <r>
  7e6d62:	85 c0                	test   eax,eax
  7e6d64:	75 88                	jne    7e6cee <FUNC_IDESUBS()+0xf941>
  7e6d66:	eb 01                	jmp    7e6d69 <FUNC_IDESUBS()+0xf9bc>
  7e6d68:	90                   	nop
;}
;do{
;*__LONG_IDESY=*__LONG_IDECY;
  7e6d69:	48 8b 15 a0 82 3a 00 	mov    rdx,QWORD PTR [rip+0x3a82a0]        # b8f010 <__LONG_IDECY>
  7e6d70:	48 8b 05 89 82 3a 00 	mov    rax,QWORD PTR [rip+0x3a8289]        # b8f000 <__LONG_IDESY>
  7e6d77:	8b 12                	mov    edx,DWORD PTR [rdx]
  7e6d79:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9079,"ide_methods.bas");}while(r);
  7e6d7b:	8b 05 c7 70 29 00    	mov    eax,DWORD PTR [rip+0x2970c7]        # a7de48 <qbevent>
  7e6d81:	85 c0                	test   eax,eax
  7e6d83:	74 25                	je     7e6daa <FUNC_IDESUBS()+0xf9fd>
  7e6d85:	48 8d 05 c7 56 21 00 	lea    rax,[rip+0x2156c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6d8c:	48 89 c2             	mov    rdx,rax
  7e6d8f:	be 77 23 00 00       	mov    esi,0x2377
  7e6d94:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6d99:	e8 e3 bf c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6d9e:	8b 05 b0 9d 3a 00    	mov    eax,DWORD PTR [rip+0x3a9db0]        # b90b54 <r>
  7e6da4:	85 c0                	test   eax,eax
  7e6da6:	75 c1                	jne    7e6d69 <FUNC_IDESUBS()+0xf9bc>
  7e6da8:	eb 01                	jmp    7e6dab <FUNC_IDESUBS()+0xf9fe>
  7e6daa:	90                   	nop
;do{
;*__LONG_IDECX= 1 ;
  7e6dab:	48 8b 05 56 82 3a 00 	mov    rax,QWORD PTR [rip+0x3a8256]        # b8f008 <__LONG_IDECX>
  7e6db2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9080,"ide_methods.bas");}while(r);
  7e6db8:	8b 05 8a 70 29 00    	mov    eax,DWORD PTR [rip+0x29708a]        # a7de48 <qbevent>
  7e6dbe:	85 c0                	test   eax,eax
  7e6dc0:	74 25                	je     7e6de7 <FUNC_IDESUBS()+0xfa3a>
  7e6dc2:	48 8d 05 8a 56 21 00 	lea    rax,[rip+0x21568a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6dc9:	48 89 c2             	mov    rdx,rax
  7e6dcc:	be 78 23 00 00       	mov    esi,0x2378
  7e6dd1:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6dd6:	e8 a6 bf c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6ddb:	8b 05 73 9d 3a 00    	mov    eax,DWORD PTR [rip+0x3a9d73]        # b90b54 <r>
  7e6de1:	85 c0                	test   eax,eax
  7e6de3:	75 c6                	jne    7e6dab <FUNC_IDESUBS()+0xf9fe>
  7e6de5:	eb 01                	jmp    7e6de8 <FUNC_IDESUBS()+0xfa3b>
  7e6de7:	90                   	nop
;do{
;*__LONG_IDESX= 1 ;
  7e6de8:	48 8b 05 09 82 3a 00 	mov    rax,QWORD PTR [rip+0x3a8209]        # b8eff8 <__LONG_IDESX>
  7e6def:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9081,"ide_methods.bas");}while(r);
  7e6df5:	8b 05 4d 70 29 00    	mov    eax,DWORD PTR [rip+0x29704d]        # a7de48 <qbevent>
  7e6dfb:	85 c0                	test   eax,eax
  7e6dfd:	74 25                	je     7e6e24 <FUNC_IDESUBS()+0xfa77>
  7e6dff:	48 8d 05 4d 56 21 00 	lea    rax,[rip+0x21564d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6e06:	48 89 c2             	mov    rdx,rax
  7e6e09:	be 79 23 00 00       	mov    esi,0x2379
  7e6e0e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6e13:	e8 69 bf c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6e18:	8b 05 36 9d 3a 00    	mov    eax,DWORD PTR [rip+0x3a9d36]        # b90b54 <r>
  7e6e1e:	85 c0                	test   eax,eax
  7e6e20:	75 c6                	jne    7e6de8 <FUNC_IDESUBS()+0xfa3b>
  7e6e22:	eb 01                	jmp    7e6e25 <FUNC_IDESUBS()+0xfa78>
  7e6e24:	90                   	nop
;do{
;return_point[next_return_point++]=61;
  7e6e25:	48 8b 0d 5c 70 3a 00 	mov    rcx,QWORD PTR [rip+0x3a705c]        # b8de88 <return_point>
  7e6e2c:	8b 05 4e 70 3a 00    	mov    eax,DWORD PTR [rip+0x3a704e]        # b8de80 <next_return_point>
  7e6e32:	8d 50 01             	lea    edx,[rax+0x1]
  7e6e35:	89 15 45 70 3a 00    	mov    DWORD PTR [rip+0x3a7045],edx        # b8de80 <next_return_point>
  7e6e3b:	89 c0                	mov    eax,eax
  7e6e3d:	48 c1 e0 02          	shl    rax,0x2
  7e6e41:	48 01 c8             	add    rax,rcx
  7e6e44:	c7 00 3d 00 00 00    	mov    DWORD PTR [rax],0x3d
;if (next_return_point>=return_points) more_return_points();
  7e6e4a:	8b 15 30 70 3a 00    	mov    edx,DWORD PTR [rip+0x3a7030]        # b8de80 <next_return_point>
  7e6e50:	8b 05 4a 1a 29 00    	mov    eax,DWORD PTR [rip+0x291a4a]        # a788a0 <return_points>
  7e6e56:	39 c2                	cmp    edx,eax
  7e6e58:	0f 82 69 18 00 00    	jb     7e86c7 <FUNC_IDESUBS()+0x1131a>
  7e6e5e:	e8 b1 d1 0f 00       	call   8e4014 <more_return_points()>
;goto LABEL_SAVESORTSETTINGS;
  7e6e63:	e9 5f 18 00 00       	jmp    7e86c7 <FUNC_IDESUBS()+0x1131a>
;break;
;case 61:
;goto RETURN_61;
  7e6e68:	90                   	nop
  7e6e69:	eb 01                	jmp    7e6e6c <FUNC_IDESUBS()+0xfabf>
  7e6e6b:	90                   	nop
;RETURN_61:;
;if(!qbevent)break;evnt(25558,9083,"ide_methods.bas");}while(r);
  7e6e6c:	8b 05 d6 6f 29 00    	mov    eax,DWORD PTR [rip+0x296fd6]        # a7de48 <qbevent>
  7e6e72:	85 c0                	test   eax,eax
  7e6e74:	74 28                	je     7e6e9e <FUNC_IDESUBS()+0xfaf1>
  7e6e76:	48 8d 05 d6 55 21 00 	lea    rax,[rip+0x2155d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6e7d:	48 89 c2             	mov    rdx,rax
  7e6e80:	be 7b 23 00 00       	mov    esi,0x237b
  7e6e85:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6e8a:	e8 f2 be c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6e8f:	8b 05 bf 9c 3a 00    	mov    eax,DWORD PTR [rip+0x3a9cbf]        # b90b54 <r>
  7e6e95:	85 c0                	test   eax,eax
  7e6e97:	75 8c                	jne    7e6e25 <FUNC_IDESUBS()+0xfa78>
;do{
;goto exit_subfunc;
  7e6e99:	e9 ba 1e 00 00       	jmp    7e8d58 <FUNC_IDESUBS()+0x119ab>
;if(!qbevent)break;evnt(25558,9083,"ide_methods.bas");}while(r);
  7e6e9e:	90                   	nop
;goto exit_subfunc;
  7e6e9f:	e9 b4 1e 00 00       	jmp    7e8d58 <FUNC_IDESUBS()+0x119ab>
;if(!qbevent)break;evnt(25558,9084,"ide_methods.bas");}while(r);
;}
;S_44107:;
  7e6ea4:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))!=*__BYTE_IDESUBSLENGTH))||new_error){
  7e6ea5:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6eac:	48 83 c0 28          	add    rax,0x28
  7e6eb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e6eb3:	48 89 c2             	mov    rdx,rax
  7e6eb6:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6ebd:	48 83 c0 20          	add    rax,0x20
  7e6ec1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e6ec4:	b8 02 00 00 00       	mov    eax,0x2
  7e6ec9:	48 29 c8             	sub    rax,rcx
  7e6ecc:	48 89 d6             	mov    rsi,rdx
  7e6ecf:	48 89 c7             	mov    rdi,rax
  7e6ed2:	e8 5d d2 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e6ed7:	48 89 c2             	mov    rdx,rax
  7e6eda:	48 89 d0             	mov    rax,rdx
  7e6edd:	48 c1 e0 02          	shl    rax,0x2
  7e6ee1:	48 01 d0             	add    rax,rdx
  7e6ee4:	48 89 c2             	mov    rdx,rax
  7e6ee7:	48 c1 e2 04          	shl    rdx,0x4
  7e6eeb:	48 01 d0             	add    rax,rdx
  7e6eee:	48 89 c2             	mov    rdx,rax
  7e6ef1:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6ef8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e6efb:	48 01 d0             	add    rax,rdx
  7e6efe:	48 83 c0 40          	add    rax,0x40
  7e6f02:	8b 10                	mov    edx,DWORD PTR [rax]
  7e6f04:	48 8b 05 5d 88 3a 00 	mov    rax,QWORD PTR [rip+0x3a885d]        # b8f768 <__BYTE_IDESUBSLENGTH>
  7e6f0b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7e6f0e:	0f be c0             	movsx  eax,al
  7e6f11:	39 c2                	cmp    edx,eax
  7e6f13:	75 0a                	jne    7e6f1f <FUNC_IDESUBS()+0xfb72>
  7e6f15:	8b 05 21 6f 29 00    	mov    eax,DWORD PTR [rip+0x296f21]        # a7de3c <new_error>
  7e6f1b:	85 c0                	test   eax,eax
  7e6f1d:	74 07                	je     7e6f26 <FUNC_IDESUBS()+0xfb79>
  7e6f1f:	b8 01 00 00 00       	mov    eax,0x1
  7e6f24:	eb 05                	jmp    7e6f2b <FUNC_IDESUBS()+0xfb7e>
  7e6f26:	b8 00 00 00 00       	mov    eax,0x0
  7e6f2b:	84 c0                	test   al,al
  7e6f2d:	0f 84 3e 07 00 00    	je     7e7671 <FUNC_IDESUBS()+0x102c4>
;if(qbevent){evnt(25558,9087,"ide_methods.bas");if(r)goto S_44107;}
  7e6f33:	8b 05 0f 6f 29 00    	mov    eax,DWORD PTR [rip+0x296f0f]        # a7de48 <qbevent>
  7e6f39:	85 c0                	test   eax,eax
  7e6f3b:	74 28                	je     7e6f65 <FUNC_IDESUBS()+0xfbb8>
  7e6f3d:	48 8d 05 0f 55 21 00 	lea    rax,[rip+0x21550f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6f44:	48 89 c2             	mov    rdx,rax
  7e6f47:	be 7f 23 00 00       	mov    esi,0x237f
  7e6f4c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6f51:	e8 2b be c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6f56:	8b 05 f8 9b 3a 00    	mov    eax,DWORD PTR [rip+0x3a9bf8]        # b90b54 <r>
  7e6f5c:	85 c0                	test   eax,eax
  7e6f5e:	74 05                	je     7e6f65 <FUNC_IDESUBS()+0xfbb8>
  7e6f60:	e9 40 ff ff ff       	jmp    7e6ea5 <FUNC_IDESUBS()+0xfaf8>
;do{
;*__BYTE_IDESUBSLENGTH=*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64));
  7e6f65:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6f6c:	48 83 c0 28          	add    rax,0x28
  7e6f70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e6f73:	48 89 c2             	mov    rdx,rax
  7e6f76:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6f7d:	48 83 c0 20          	add    rax,0x20
  7e6f81:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e6f84:	b8 02 00 00 00       	mov    eax,0x2
  7e6f89:	48 29 c8             	sub    rax,rcx
  7e6f8c:	48 89 d6             	mov    rsi,rdx
  7e6f8f:	48 89 c7             	mov    rdi,rax
  7e6f92:	e8 9d d1 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e6f97:	48 89 c2             	mov    rdx,rax
  7e6f9a:	48 89 d0             	mov    rax,rdx
  7e6f9d:	48 c1 e0 02          	shl    rax,0x2
  7e6fa1:	48 01 d0             	add    rax,rdx
  7e6fa4:	48 89 c2             	mov    rdx,rax
  7e6fa7:	48 c1 e2 04          	shl    rdx,0x4
  7e6fab:	48 01 d0             	add    rax,rdx
  7e6fae:	48 89 c2             	mov    rdx,rax
  7e6fb1:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6fb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e6fbb:	48 01 d0             	add    rax,rdx
  7e6fbe:	48 83 c0 40          	add    rax,0x40
  7e6fc2:	8b 10                	mov    edx,DWORD PTR [rax]
  7e6fc4:	48 8b 05 9d 87 3a 00 	mov    rax,QWORD PTR [rip+0x3a879d]        # b8f768 <__BYTE_IDESUBSLENGTH>
  7e6fcb:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,9088,"ide_methods.bas");}while(r);
  7e6fcd:	8b 05 75 6e 29 00    	mov    eax,DWORD PTR [rip+0x296e75]        # a7de48 <qbevent>
  7e6fd3:	85 c0                	test   eax,eax
  7e6fd5:	74 29                	je     7e7000 <FUNC_IDESUBS()+0xfc53>
  7e6fd7:	48 8d 05 75 54 21 00 	lea    rax,[rip+0x215475]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6fde:	48 89 c2             	mov    rdx,rax
  7e6fe1:	be 80 23 00 00       	mov    esi,0x2380
  7e6fe6:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6feb:	e8 91 bd c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6ff0:	8b 05 5e 9b 3a 00    	mov    eax,DWORD PTR [rip+0x3a9b5e]        # b90b54 <r>
  7e6ff6:	85 c0                	test   eax,eax
  7e6ff8:	0f 85 67 ff ff ff    	jne    7e6f65 <FUNC_IDESUBS()+0xfbb8>
;S_44109:;
  7e6ffe:	eb 01                	jmp    7e7001 <FUNC_IDESUBS()+0xfc54>
;if(!qbevent)break;evnt(25558,9088,"ide_methods.bas");}while(r);
  7e7000:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e7001:	48 8b 05 60 87 3a 00 	mov    rax,QWORD PTR [rip+0x3a8760]        # b8f768 <__BYTE_IDESUBSLENGTH>
  7e7008:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7e700b:	84 c0                	test   al,al
  7e700d:	75 0e                	jne    7e701d <FUNC_IDESUBS()+0xfc70>
  7e700f:	8b 05 27 6e 29 00    	mov    eax,DWORD PTR [rip+0x296e27]        # a7de3c <new_error>
  7e7015:	85 c0                	test   eax,eax
  7e7017:	0f 84 29 03 00 00    	je     7e7346 <FUNC_IDESUBS()+0xff99>
;if(qbevent){evnt(25558,9089,"ide_methods.bas");if(r)goto S_44109;}
  7e701d:	8b 05 25 6e 29 00    	mov    eax,DWORD PTR [rip+0x296e25]        # a7de48 <qbevent>
  7e7023:	85 c0                	test   eax,eax
  7e7025:	74 25                	je     7e704c <FUNC_IDESUBS()+0xfc9f>
  7e7027:	48 8d 05 25 54 21 00 	lea    rax,[rip+0x215425]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e702e:	48 89 c2             	mov    rdx,rax
  7e7031:	be 81 23 00 00       	mov    esi,0x2381
  7e7036:	bf d6 63 00 00       	mov    edi,0x63d6
  7e703b:	e8 41 bd c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7040:	8b 05 0e 9b 3a 00    	mov    eax,DWORD PTR [rip+0x3a9b0e]        # b90b54 <r>
  7e7046:	85 c0                	test   eax,eax
  7e7048:	74 03                	je     7e704d <FUNC_IDESUBS()+0xfca0>
  7e704a:	eb b5                	jmp    7e7001 <FUNC_IDESUBS()+0xfc54>
;S_44110:;
  7e704c:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64)))||new_error){
  7e704d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7054:	48 83 c0 28          	add    rax,0x28
  7e7058:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e705b:	48 89 c2             	mov    rdx,rax
  7e705e:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7065:	48 83 c0 20          	add    rax,0x20
  7e7069:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e706c:	b8 03 00 00 00       	mov    eax,0x3
  7e7071:	48 29 c8             	sub    rax,rcx
  7e7074:	48 89 d6             	mov    rsi,rdx
  7e7077:	48 89 c7             	mov    rdi,rax
  7e707a:	e8 b5 d0 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e707f:	48 89 c2             	mov    rdx,rax
  7e7082:	48 89 d0             	mov    rax,rdx
  7e7085:	48 c1 e0 02          	shl    rax,0x2
  7e7089:	48 01 d0             	add    rax,rdx
  7e708c:	48 89 c2             	mov    rdx,rax
  7e708f:	48 c1 e2 04          	shl    rdx,0x4
  7e7093:	48 01 d0             	add    rax,rdx
  7e7096:	48 89 c2             	mov    rdx,rax
  7e7099:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e70a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e70a3:	48 01 d0             	add    rax,rdx
  7e70a6:	48 83 c0 40          	add    rax,0x40
  7e70aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7e70ac:	85 c0                	test   eax,eax
  7e70ae:	75 0a                	jne    7e70ba <FUNC_IDESUBS()+0xfd0d>
  7e70b0:	8b 05 86 6d 29 00    	mov    eax,DWORD PTR [rip+0x296d86]        # a7de3c <new_error>
  7e70b6:	85 c0                	test   eax,eax
  7e70b8:	74 07                	je     7e70c1 <FUNC_IDESUBS()+0xfd14>
  7e70ba:	b8 01 00 00 00       	mov    eax,0x1
  7e70bf:	eb 05                	jmp    7e70c6 <FUNC_IDESUBS()+0xfd19>
  7e70c1:	b8 00 00 00 00       	mov    eax,0x0
  7e70c6:	84 c0                	test   al,al
  7e70c8:	0f 84 51 01 00 00    	je     7e721f <FUNC_IDESUBS()+0xfe72>
;if(qbevent){evnt(25558,9090,"ide_methods.bas");if(r)goto S_44110;}
  7e70ce:	8b 05 74 6d 29 00    	mov    eax,DWORD PTR [rip+0x296d74]        # a7de48 <qbevent>
  7e70d4:	85 c0                	test   eax,eax
  7e70d6:	74 28                	je     7e7100 <FUNC_IDESUBS()+0xfd53>
  7e70d8:	48 8d 05 74 53 21 00 	lea    rax,[rip+0x215374]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e70df:	48 89 c2             	mov    rdx,rax
  7e70e2:	be 82 23 00 00       	mov    esi,0x2382
  7e70e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7e70ec:	e8 90 bc c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e70f1:	8b 05 5d 9a 3a 00    	mov    eax,DWORD PTR [rip+0x3a9a5d]        # b90b54 <r>
  7e70f7:	85 c0                	test   eax,eax
  7e70f9:	74 05                	je     7e7100 <FUNC_IDESUBS()+0xfd53>
  7e70fb:	e9 4d ff ff ff       	jmp    7e704d <FUNC_IDESUBS()+0xfca0>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7e7100:	48 8b 05 51 7f 3a 00 	mov    rax,QWORD PTR [rip+0x3a7f51]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7107:	48 83 c0 28          	add    rax,0x28
  7e710b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e710e:	48 89 c3             	mov    rbx,rax
  7e7111:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7118:	48 83 c0 28          	add    rax,0x28
  7e711c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e711f:	48 89 c2             	mov    rdx,rax
  7e7122:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7129:	48 83 c0 20          	add    rax,0x20
  7e712d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e7130:	b8 01 00 00 00       	mov    eax,0x1
  7e7135:	48 29 c8             	sub    rax,rcx
  7e7138:	48 89 d6             	mov    rsi,rdx
  7e713b:	48 89 c7             	mov    rdi,rax
  7e713e:	e8 f1 cf 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7143:	48 89 c2             	mov    rdx,rax
  7e7146:	48 89 d0             	mov    rax,rdx
  7e7149:	48 c1 e0 02          	shl    rax,0x2
  7e714d:	48 01 d0             	add    rax,rdx
  7e7150:	48 89 c2             	mov    rdx,rax
  7e7153:	48 c1 e2 04          	shl    rdx,0x4
  7e7157:	48 01 d0             	add    rax,rdx
  7e715a:	48 89 c2             	mov    rdx,rax
  7e715d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7164:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7167:	48 01 d0             	add    rax,rdx
  7e716a:	48 83 c0 2c          	add    rax,0x2c
  7e716e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e7170:	48 98                	cdqe   
  7e7172:	48 8b 15 df 7e 3a 00 	mov    rdx,QWORD PTR [rip+0x3a7edf]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7179:	48 83 c2 20          	add    rdx,0x20
  7e717d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e7180:	48 29 d0             	sub    rax,rdx
  7e7183:	48 89 de             	mov    rsi,rbx
  7e7186:	48 89 c7             	mov    rdi,rax
  7e7189:	e8 a6 cf 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e718e:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDESUBS_STRING_LSORTEDSIZED);
  7e7195:	8b 05 a1 6c 29 00    	mov    eax,DWORD PTR [rip+0x296ca1]        # a7de3c <new_error>
  7e719b:	85 c0                	test   eax,eax
  7e719d:	75 34                	jne    7e71d3 <FUNC_IDESUBS()+0xfe26>
  7e719f:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e71a6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e71ad:	00 
  7e71ae:	48 8b 05 a3 7e 3a 00 	mov    rax,QWORD PTR [rip+0x3a7ea3]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e71b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e71b8:	48 01 d0             	add    rax,rdx
  7e71bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e71be:	48 89 c2             	mov    rdx,rax
  7e71c1:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e71c8:	48 89 c6             	mov    rsi,rax
  7e71cb:	48 89 d7             	mov    rdi,rdx
  7e71ce:	e8 e4 dd 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e71d3:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e71d9:	be 00 00 00 00       	mov    esi,0x0
  7e71de:	89 c7                	mov    edi,eax
  7e71e0:	e8 32 ca 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9091,"ide_methods.bas");}while(r);
  7e71e5:	8b 05 5d 6c 29 00    	mov    eax,DWORD PTR [rip+0x296c5d]        # a7de48 <qbevent>
  7e71eb:	85 c0                	test   eax,eax
  7e71ed:	0f 84 47 01 00 00    	je     7e733a <FUNC_IDESUBS()+0xff8d>
  7e71f3:	48 8d 05 59 52 21 00 	lea    rax,[rip+0x215259]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e71fa:	48 89 c2             	mov    rdx,rax
  7e71fd:	be 83 23 00 00       	mov    esi,0x2383
  7e7202:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7207:	e8 75 bb c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e720c:	8b 05 42 99 3a 00    	mov    eax,DWORD PTR [rip+0x3a9942]        # b90b54 <r>
  7e7212:	85 c0                	test   eax,eax
  7e7214:	0f 85 e6 fe ff ff    	jne    7e7100 <FUNC_IDESUBS()+0xfd53>
;if ((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64)))||new_error){
  7e721a:	e9 16 04 00 00       	jmp    7e7635 <FUNC_IDESUBS()+0x10288>
;}else{
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7e721f:	48 8b 05 32 7e 3a 00 	mov    rax,QWORD PTR [rip+0x3a7e32]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7226:	48 83 c0 28          	add    rax,0x28
  7e722a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e722d:	48 89 c3             	mov    rbx,rax
  7e7230:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7237:	48 83 c0 28          	add    rax,0x28
  7e723b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e723e:	48 89 c2             	mov    rdx,rax
  7e7241:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7248:	48 83 c0 20          	add    rax,0x20
  7e724c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e724f:	b8 01 00 00 00       	mov    eax,0x1
  7e7254:	48 29 c8             	sub    rax,rcx
  7e7257:	48 89 d6             	mov    rsi,rdx
  7e725a:	48 89 c7             	mov    rdi,rax
  7e725d:	e8 d2 ce 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7262:	48 89 c2             	mov    rdx,rax
  7e7265:	48 89 d0             	mov    rax,rdx
  7e7268:	48 c1 e0 02          	shl    rax,0x2
  7e726c:	48 01 d0             	add    rax,rdx
  7e726f:	48 89 c2             	mov    rdx,rax
  7e7272:	48 c1 e2 04          	shl    rdx,0x4
  7e7276:	48 01 d0             	add    rax,rdx
  7e7279:	48 89 c2             	mov    rdx,rax
  7e727c:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7283:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7286:	48 01 d0             	add    rax,rdx
  7e7289:	48 83 c0 2c          	add    rax,0x2c
  7e728d:	8b 00                	mov    eax,DWORD PTR [rax]
  7e728f:	48 98                	cdqe   
  7e7291:	48 8b 15 c0 7d 3a 00 	mov    rdx,QWORD PTR [rip+0x3a7dc0]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7298:	48 83 c2 20          	add    rdx,0x20
  7e729c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e729f:	48 29 d0             	sub    rax,rdx
  7e72a2:	48 89 de             	mov    rsi,rbx
  7e72a5:	48 89 c7             	mov    rdi,rax
  7e72a8:	e8 87 ce 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e72ad:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDESUBS_STRING_LSIZED);
  7e72b4:	8b 05 82 6b 29 00    	mov    eax,DWORD PTR [rip+0x296b82]        # a7de3c <new_error>
  7e72ba:	85 c0                	test   eax,eax
  7e72bc:	75 34                	jne    7e72f2 <FUNC_IDESUBS()+0xff45>
  7e72be:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e72c5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e72cc:	00 
  7e72cd:	48 8b 05 84 7d 3a 00 	mov    rax,QWORD PTR [rip+0x3a7d84]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e72d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e72d7:	48 01 d0             	add    rax,rdx
  7e72da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e72dd:	48 89 c2             	mov    rdx,rax
  7e72e0:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e72e7:	48 89 c6             	mov    rsi,rax
  7e72ea:	48 89 d7             	mov    rdi,rdx
  7e72ed:	e8 c5 dc 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e72f2:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e72f8:	be 00 00 00 00       	mov    esi,0x0
  7e72fd:	89 c7                	mov    edi,eax
  7e72ff:	e8 13 c9 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9093,"ide_methods.bas");}while(r);
  7e7304:	8b 05 3e 6b 29 00    	mov    eax,DWORD PTR [rip+0x296b3e]        # a7de48 <qbevent>
  7e730a:	85 c0                	test   eax,eax
  7e730c:	74 32                	je     7e7340 <FUNC_IDESUBS()+0xff93>
  7e730e:	48 8d 05 3e 51 21 00 	lea    rax,[rip+0x21513e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7315:	48 89 c2             	mov    rdx,rax
  7e7318:	be 85 23 00 00       	mov    esi,0x2385
  7e731d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7322:	e8 5a ba c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7327:	8b 05 27 98 3a 00    	mov    eax,DWORD PTR [rip+0x3a9827]        # b90b54 <r>
  7e732d:	85 c0                	test   eax,eax
  7e732f:	0f 85 ea fe ff ff    	jne    7e721f <FUNC_IDESUBS()+0xfe72>
;if ((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64)))||new_error){
  7e7335:	e9 fb 02 00 00       	jmp    7e7635 <FUNC_IDESUBS()+0x10288>
;if(!qbevent)break;evnt(25558,9091,"ide_methods.bas");}while(r);
  7e733a:	90                   	nop
  7e733b:	e9 f5 02 00 00       	jmp    7e7635 <FUNC_IDESUBS()+0x10288>
;if(!qbevent)break;evnt(25558,9093,"ide_methods.bas");}while(r);
  7e7340:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64)))||new_error){
  7e7341:	e9 ef 02 00 00       	jmp    7e7635 <FUNC_IDESUBS()+0x10288>
;}
;}else{
;S_44116:;
  7e7346:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64)))||new_error){
  7e7347:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e734e:	48 83 c0 28          	add    rax,0x28
  7e7352:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7355:	48 89 c2             	mov    rdx,rax
  7e7358:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e735f:	48 83 c0 20          	add    rax,0x20
  7e7363:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e7366:	b8 03 00 00 00       	mov    eax,0x3
  7e736b:	48 29 c8             	sub    rax,rcx
  7e736e:	48 89 d6             	mov    rsi,rdx
  7e7371:	48 89 c7             	mov    rdi,rax
  7e7374:	e8 bb cd 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7379:	48 89 c2             	mov    rdx,rax
  7e737c:	48 89 d0             	mov    rax,rdx
  7e737f:	48 c1 e0 02          	shl    rax,0x2
  7e7383:	48 01 d0             	add    rax,rdx
  7e7386:	48 89 c2             	mov    rdx,rax
  7e7389:	48 c1 e2 04          	shl    rdx,0x4
  7e738d:	48 01 d0             	add    rax,rdx
  7e7390:	48 89 c2             	mov    rdx,rax
  7e7393:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e739a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e739d:	48 01 d0             	add    rax,rdx
  7e73a0:	48 83 c0 40          	add    rax,0x40
  7e73a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7e73a6:	85 c0                	test   eax,eax
  7e73a8:	75 0a                	jne    7e73b4 <FUNC_IDESUBS()+0x10007>
  7e73aa:	8b 05 8c 6a 29 00    	mov    eax,DWORD PTR [rip+0x296a8c]        # a7de3c <new_error>
  7e73b0:	85 c0                	test   eax,eax
  7e73b2:	74 07                	je     7e73bb <FUNC_IDESUBS()+0x1000e>
  7e73b4:	b8 01 00 00 00       	mov    eax,0x1
  7e73b9:	eb 05                	jmp    7e73c0 <FUNC_IDESUBS()+0x10013>
  7e73bb:	b8 00 00 00 00       	mov    eax,0x0
  7e73c0:	84 c0                	test   al,al
  7e73c2:	0f 84 51 01 00 00    	je     7e7519 <FUNC_IDESUBS()+0x1016c>
;if(qbevent){evnt(25558,9096,"ide_methods.bas");if(r)goto S_44116;}
  7e73c8:	8b 05 7a 6a 29 00    	mov    eax,DWORD PTR [rip+0x296a7a]        # a7de48 <qbevent>
  7e73ce:	85 c0                	test   eax,eax
  7e73d0:	74 28                	je     7e73fa <FUNC_IDESUBS()+0x1004d>
  7e73d2:	48 8d 05 7a 50 21 00 	lea    rax,[rip+0x21507a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e73d9:	48 89 c2             	mov    rdx,rax
  7e73dc:	be 88 23 00 00       	mov    esi,0x2388
  7e73e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7e73e6:	e8 96 b9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e73eb:	8b 05 63 97 3a 00    	mov    eax,DWORD PTR [rip+0x3a9763]        # b90b54 <r>
  7e73f1:	85 c0                	test   eax,eax
  7e73f3:	74 05                	je     7e73fa <FUNC_IDESUBS()+0x1004d>
  7e73f5:	e9 4d ff ff ff       	jmp    7e7347 <FUNC_IDESUBS()+0xff9a>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7e73fa:	48 8b 05 57 7c 3a 00 	mov    rax,QWORD PTR [rip+0x3a7c57]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7401:	48 83 c0 28          	add    rax,0x28
  7e7405:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7408:	48 89 c3             	mov    rbx,rax
  7e740b:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7412:	48 83 c0 28          	add    rax,0x28
  7e7416:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7419:	48 89 c2             	mov    rdx,rax
  7e741c:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7423:	48 83 c0 20          	add    rax,0x20
  7e7427:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e742a:	b8 01 00 00 00       	mov    eax,0x1
  7e742f:	48 29 c8             	sub    rax,rcx
  7e7432:	48 89 d6             	mov    rsi,rdx
  7e7435:	48 89 c7             	mov    rdi,rax
  7e7438:	e8 f7 cc 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e743d:	48 89 c2             	mov    rdx,rax
  7e7440:	48 89 d0             	mov    rax,rdx
  7e7443:	48 c1 e0 02          	shl    rax,0x2
  7e7447:	48 01 d0             	add    rax,rdx
  7e744a:	48 89 c2             	mov    rdx,rax
  7e744d:	48 c1 e2 04          	shl    rdx,0x4
  7e7451:	48 01 d0             	add    rax,rdx
  7e7454:	48 89 c2             	mov    rdx,rax
  7e7457:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e745e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7461:	48 01 d0             	add    rax,rdx
  7e7464:	48 83 c0 2c          	add    rax,0x2c
  7e7468:	8b 00                	mov    eax,DWORD PTR [rax]
  7e746a:	48 98                	cdqe   
  7e746c:	48 8b 15 e5 7b 3a 00 	mov    rdx,QWORD PTR [rip+0x3a7be5]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7473:	48 83 c2 20          	add    rdx,0x20
  7e7477:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e747a:	48 29 d0             	sub    rax,rdx
  7e747d:	48 89 de             	mov    rsi,rbx
  7e7480:	48 89 c7             	mov    rdi,rax
  7e7483:	e8 ac cc 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7488:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDESUBS_STRING_LSORTED);
  7e748f:	8b 05 a7 69 29 00    	mov    eax,DWORD PTR [rip+0x2969a7]        # a7de3c <new_error>
  7e7495:	85 c0                	test   eax,eax
  7e7497:	75 34                	jne    7e74cd <FUNC_IDESUBS()+0x10120>
  7e7499:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e74a0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e74a7:	00 
  7e74a8:	48 8b 05 a9 7b 3a 00 	mov    rax,QWORD PTR [rip+0x3a7ba9]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e74af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e74b2:	48 01 d0             	add    rax,rdx
  7e74b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e74b8:	48 89 c2             	mov    rdx,rax
  7e74bb:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e74c2:	48 89 c6             	mov    rsi,rax
  7e74c5:	48 89 d7             	mov    rdi,rdx
  7e74c8:	e8 ea da 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e74cd:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e74d3:	be 00 00 00 00       	mov    esi,0x0
  7e74d8:	89 c7                	mov    edi,eax
  7e74da:	e8 38 c7 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9097,"ide_methods.bas");}while(r);
  7e74df:	8b 05 63 69 29 00    	mov    eax,DWORD PTR [rip+0x296963]        # a7de48 <qbevent>
  7e74e5:	85 c0                	test   eax,eax
  7e74e7:	0f 84 44 01 00 00    	je     7e7631 <FUNC_IDESUBS()+0x10284>
  7e74ed:	48 8d 05 5f 4f 21 00 	lea    rax,[rip+0x214f5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e74f4:	48 89 c2             	mov    rdx,rax
  7e74f7:	be 89 23 00 00       	mov    esi,0x2389
  7e74fc:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7501:	e8 7b b8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7506:	8b 05 48 96 3a 00    	mov    eax,DWORD PTR [rip+0x3a9648]        # b90b54 <r>
  7e750c:	85 c0                	test   eax,eax
  7e750e:	0f 85 e6 fe ff ff    	jne    7e73fa <FUNC_IDESUBS()+0x1004d>
  7e7514:	e9 1c 01 00 00       	jmp    7e7635 <FUNC_IDESUBS()+0x10288>
;}else{
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7e7519:	48 8b 05 38 7b 3a 00 	mov    rax,QWORD PTR [rip+0x3a7b38]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7520:	48 83 c0 28          	add    rax,0x28
  7e7524:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7527:	48 89 c3             	mov    rbx,rax
  7e752a:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7531:	48 83 c0 28          	add    rax,0x28
  7e7535:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7538:	48 89 c2             	mov    rdx,rax
  7e753b:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7542:	48 83 c0 20          	add    rax,0x20
  7e7546:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e7549:	b8 01 00 00 00       	mov    eax,0x1
  7e754e:	48 29 c8             	sub    rax,rcx
  7e7551:	48 89 d6             	mov    rsi,rdx
  7e7554:	48 89 c7             	mov    rdi,rax
  7e7557:	e8 d8 cb 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e755c:	48 89 c2             	mov    rdx,rax
  7e755f:	48 89 d0             	mov    rax,rdx
  7e7562:	48 c1 e0 02          	shl    rax,0x2
  7e7566:	48 01 d0             	add    rax,rdx
  7e7569:	48 89 c2             	mov    rdx,rax
  7e756c:	48 c1 e2 04          	shl    rdx,0x4
  7e7570:	48 01 d0             	add    rax,rdx
  7e7573:	48 89 c2             	mov    rdx,rax
  7e7576:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e757d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7580:	48 01 d0             	add    rax,rdx
  7e7583:	48 83 c0 2c          	add    rax,0x2c
  7e7587:	8b 00                	mov    eax,DWORD PTR [rax]
  7e7589:	48 98                	cdqe   
  7e758b:	48 8b 15 c6 7a 3a 00 	mov    rdx,QWORD PTR [rip+0x3a7ac6]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7592:	48 83 c2 20          	add    rdx,0x20
  7e7596:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e7599:	48 29 d0             	sub    rax,rdx
  7e759c:	48 89 de             	mov    rsi,rbx
  7e759f:	48 89 c7             	mov    rdi,rax
  7e75a2:	e8 8d cb 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e75a7:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDESUBS_STRING_L);
  7e75ae:	8b 05 88 68 29 00    	mov    eax,DWORD PTR [rip+0x296888]        # a7de3c <new_error>
  7e75b4:	85 c0                	test   eax,eax
  7e75b6:	75 34                	jne    7e75ec <FUNC_IDESUBS()+0x1023f>
  7e75b8:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e75bf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e75c6:	00 
  7e75c7:	48 8b 05 8a 7a 3a 00 	mov    rax,QWORD PTR [rip+0x3a7a8a]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e75ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e75d1:	48 01 d0             	add    rax,rdx
  7e75d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e75d7:	48 89 c2             	mov    rdx,rax
  7e75da:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e75e1:	48 89 c6             	mov    rsi,rax
  7e75e4:	48 89 d7             	mov    rdi,rdx
  7e75e7:	e8 cb d9 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e75ec:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e75f2:	be 00 00 00 00       	mov    esi,0x0
  7e75f7:	89 c7                	mov    edi,eax
  7e75f9:	e8 19 c6 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9099,"ide_methods.bas");}while(r);
  7e75fe:	8b 05 44 68 29 00    	mov    eax,DWORD PTR [rip+0x296844]        # a7de48 <qbevent>
  7e7604:	85 c0                	test   eax,eax
  7e7606:	74 2c                	je     7e7634 <FUNC_IDESUBS()+0x10287>
  7e7608:	48 8d 05 44 4e 21 00 	lea    rax,[rip+0x214e44]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e760f:	48 89 c2             	mov    rdx,rax
  7e7612:	be 8b 23 00 00       	mov    esi,0x238b
  7e7617:	bf d6 63 00 00       	mov    edi,0x63d6
  7e761c:	e8 60 b7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7621:	8b 05 2d 95 3a 00    	mov    eax,DWORD PTR [rip+0x3a952d]        # b90b54 <r>
  7e7627:	85 c0                	test   eax,eax
  7e7629:	0f 85 ea fe ff ff    	jne    7e7519 <FUNC_IDESUBS()+0x1016c>
  7e762f:	eb 04                	jmp    7e7635 <FUNC_IDESUBS()+0x10288>
;if(!qbevent)break;evnt(25558,9097,"ide_methods.bas");}while(r);
  7e7631:	90                   	nop
  7e7632:	eb 01                	jmp    7e7635 <FUNC_IDESUBS()+0x10288>
;if(!qbevent)break;evnt(25558,9099,"ide_methods.bas");}while(r);
  7e7634:	90                   	nop
;}
;}
;do{
;*_FUNC_IDESUBS_LONG_FOCUS= 1 ;
  7e7635:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e763c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9102,"ide_methods.bas");}while(r);
  7e7642:	8b 05 00 68 29 00    	mov    eax,DWORD PTR [rip+0x296800]        # a7de48 <qbevent>
  7e7648:	85 c0                	test   eax,eax
  7e764a:	74 28                	je     7e7674 <FUNC_IDESUBS()+0x102c7>
  7e764c:	48 8d 05 00 4e 21 00 	lea    rax,[rip+0x214e00]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7653:	48 89 c2             	mov    rdx,rax
  7e7656:	be 8e 23 00 00       	mov    esi,0x238e
  7e765b:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7660:	e8 1c b7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7665:	8b 05 e9 94 3a 00    	mov    eax,DWORD PTR [rip+0x3a94e9]        # b90b54 <r>
  7e766b:	85 c0                	test   eax,eax
  7e766d:	75 c6                	jne    7e7635 <FUNC_IDESUBS()+0x10288>
  7e766f:	eb 04                	jmp    7e7675 <FUNC_IDESUBS()+0x102c8>
;}
;S_44124:;
  7e7671:	90                   	nop
  7e7672:	eb 01                	jmp    7e7675 <FUNC_IDESUBS()+0x102c8>
;if(!qbevent)break;evnt(25558,9102,"ide_methods.bas");}while(r);
  7e7674:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_TOTALSUBS> 1 ))||new_error){
  7e7675:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e767c:	8b 00                	mov    eax,DWORD PTR [rax]
  7e767e:	83 f8 01             	cmp    eax,0x1
  7e7681:	7f 0e                	jg     7e7691 <FUNC_IDESUBS()+0x102e4>
  7e7683:	8b 05 b3 67 29 00    	mov    eax,DWORD PTR [rip+0x2967b3]        # a7de3c <new_error>
  7e7689:	85 c0                	test   eax,eax
  7e768b:	0f 84 b4 0f 00 00    	je     7e8645 <FUNC_IDESUBS()+0x11298>
;if(qbevent){evnt(25558,9105,"ide_methods.bas");if(r)goto S_44124;}
  7e7691:	8b 05 b1 67 29 00    	mov    eax,DWORD PTR [rip+0x2967b1]        # a7de48 <qbevent>
  7e7697:	85 c0                	test   eax,eax
  7e7699:	74 25                	je     7e76c0 <FUNC_IDESUBS()+0x10313>
  7e769b:	48 8d 05 b1 4d 21 00 	lea    rax,[rip+0x214db1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e76a2:	48 89 c2             	mov    rdx,rax
  7e76a5:	be 91 23 00 00       	mov    esi,0x2391
  7e76aa:	bf d6 63 00 00       	mov    edi,0x63d6
  7e76af:	e8 cd b6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e76b4:	8b 05 9a 94 3a 00    	mov    eax,DWORD PTR [rip+0x3a949a]        # b90b54 <r>
  7e76ba:	85 c0                	test   eax,eax
  7e76bc:	74 03                	je     7e76c1 <FUNC_IDESUBS()+0x10314>
  7e76be:	eb b5                	jmp    7e7675 <FUNC_IDESUBS()+0x102c8>
;S_44125:;
  7e76c0:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))!=*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG))||new_error){
  7e76c1:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e76c8:	48 83 c0 28          	add    rax,0x28
  7e76cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e76cf:	48 89 c2             	mov    rdx,rax
  7e76d2:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e76d9:	48 83 c0 20          	add    rax,0x20
  7e76dd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e76e0:	b8 03 00 00 00       	mov    eax,0x3
  7e76e5:	48 29 c8             	sub    rax,rcx
  7e76e8:	48 89 d6             	mov    rsi,rdx
  7e76eb:	48 89 c7             	mov    rdi,rax
  7e76ee:	e8 41 ca 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e76f3:	48 89 c2             	mov    rdx,rax
  7e76f6:	48 89 d0             	mov    rax,rdx
  7e76f9:	48 c1 e0 02          	shl    rax,0x2
  7e76fd:	48 01 d0             	add    rax,rdx
  7e7700:	48 89 c2             	mov    rdx,rax
  7e7703:	48 c1 e2 04          	shl    rdx,0x4
  7e7707:	48 01 d0             	add    rax,rdx
  7e770a:	48 89 c2             	mov    rdx,rax
  7e770d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7714:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7717:	48 01 d0             	add    rax,rdx
  7e771a:	48 83 c0 40          	add    rax,0x40
  7e771e:	8b 10                	mov    edx,DWORD PTR [rax]
  7e7720:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7e7727:	8b 00                	mov    eax,DWORD PTR [rax]
  7e7729:	39 c2                	cmp    edx,eax
  7e772b:	75 0a                	jne    7e7737 <FUNC_IDESUBS()+0x1038a>
  7e772d:	8b 05 09 67 29 00    	mov    eax,DWORD PTR [rip+0x296709]        # a7de3c <new_error>
  7e7733:	85 c0                	test   eax,eax
  7e7735:	74 07                	je     7e773e <FUNC_IDESUBS()+0x10391>
  7e7737:	b8 01 00 00 00       	mov    eax,0x1
  7e773c:	eb 05                	jmp    7e7743 <FUNC_IDESUBS()+0x10396>
  7e773e:	b8 00 00 00 00       	mov    eax,0x0
  7e7743:	84 c0                	test   al,al
  7e7745:	0f 84 fa 0e 00 00    	je     7e8645 <FUNC_IDESUBS()+0x11298>
;if(qbevent){evnt(25558,9106,"ide_methods.bas");if(r)goto S_44125;}
  7e774b:	8b 05 f7 66 29 00    	mov    eax,DWORD PTR [rip+0x2966f7]        # a7de48 <qbevent>
  7e7751:	85 c0                	test   eax,eax
  7e7753:	74 28                	je     7e777d <FUNC_IDESUBS()+0x103d0>
  7e7755:	48 8d 05 f7 4c 21 00 	lea    rax,[rip+0x214cf7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e775c:	48 89 c2             	mov    rdx,rax
  7e775f:	be 92 23 00 00       	mov    esi,0x2392
  7e7764:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7769:	e8 13 b6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e776e:	8b 05 e0 93 3a 00    	mov    eax,DWORD PTR [rip+0x3a93e0]        # b90b54 <r>
  7e7774:	85 c0                	test   eax,eax
  7e7776:	74 05                	je     7e777d <FUNC_IDESUBS()+0x103d0>
  7e7778:	e9 44 ff ff ff       	jmp    7e76c1 <FUNC_IDESUBS()+0x10314>
;do{
;*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG=*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64));
  7e777d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7784:	48 83 c0 28          	add    rax,0x28
  7e7788:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e778b:	48 89 c2             	mov    rdx,rax
  7e778e:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7795:	48 83 c0 20          	add    rax,0x20
  7e7799:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e779c:	b8 03 00 00 00       	mov    eax,0x3
  7e77a1:	48 29 c8             	sub    rax,rcx
  7e77a4:	48 89 d6             	mov    rsi,rdx
  7e77a7:	48 89 c7             	mov    rdi,rax
  7e77aa:	e8 85 c9 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e77af:	48 89 c2             	mov    rdx,rax
  7e77b2:	48 89 d0             	mov    rax,rdx
  7e77b5:	48 c1 e0 02          	shl    rax,0x2
  7e77b9:	48 01 d0             	add    rax,rdx
  7e77bc:	48 89 c2             	mov    rdx,rax
  7e77bf:	48 c1 e2 04          	shl    rdx,0x4
  7e77c3:	48 01 d0             	add    rax,rdx
  7e77c6:	48 89 c2             	mov    rdx,rax
  7e77c9:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e77d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e77d3:	48 01 d0             	add    rax,rdx
  7e77d6:	48 83 c0 40          	add    rax,0x40
  7e77da:	8b 10                	mov    edx,DWORD PTR [rax]
  7e77dc:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7e77e3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9107,"ide_methods.bas");}while(r);
  7e77e5:	8b 05 5d 66 29 00    	mov    eax,DWORD PTR [rip+0x29665d]        # a7de48 <qbevent>
  7e77eb:	85 c0                	test   eax,eax
  7e77ed:	74 29                	je     7e7818 <FUNC_IDESUBS()+0x1046b>
  7e77ef:	48 8d 05 5d 4c 21 00 	lea    rax,[rip+0x214c5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e77f6:	48 89 c2             	mov    rdx,rax
  7e77f9:	be 93 23 00 00       	mov    esi,0x2393
  7e77fe:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7803:	e8 79 b5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7808:	8b 05 46 93 3a 00    	mov    eax,DWORD PTR [rip+0x3a9346]        # b90b54 <r>
  7e780e:	85 c0                	test   eax,eax
  7e7810:	0f 85 67 ff ff ff    	jne    7e777d <FUNC_IDESUBS()+0x103d0>
;S_44127:;
  7e7816:	eb 01                	jmp    7e7819 <FUNC_IDESUBS()+0x1046c>
;if(!qbevent)break;evnt(25558,9107,"ide_methods.bas");}while(r);
  7e7818:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG== 0 ))||new_error){
  7e7819:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7e7820:	8b 00                	mov    eax,DWORD PTR [rax]
  7e7822:	85 c0                	test   eax,eax
  7e7824:	74 0e                	je     7e7834 <FUNC_IDESUBS()+0x10487>
  7e7826:	8b 05 10 66 29 00    	mov    eax,DWORD PTR [rip+0x296610]        # a7de3c <new_error>
  7e782c:	85 c0                	test   eax,eax
  7e782e:	0f 84 24 07 00 00    	je     7e7f58 <FUNC_IDESUBS()+0x10bab>
;if(qbevent){evnt(25558,9109,"ide_methods.bas");if(r)goto S_44127;}
  7e7834:	8b 05 0e 66 29 00    	mov    eax,DWORD PTR [rip+0x29660e]        # a7de48 <qbevent>
  7e783a:	85 c0                	test   eax,eax
  7e783c:	74 25                	je     7e7863 <FUNC_IDESUBS()+0x104b6>
  7e783e:	48 8d 05 0e 4c 21 00 	lea    rax,[rip+0x214c0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7845:	48 89 c2             	mov    rdx,rax
  7e7848:	be 95 23 00 00       	mov    esi,0x2395
  7e784d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7852:	e8 2a b5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7857:	8b 05 f7 92 3a 00    	mov    eax,DWORD PTR [rip+0x3a92f7]        # b90b54 <r>
  7e785d:	85 c0                	test   eax,eax
  7e785f:	74 02                	je     7e7863 <FUNC_IDESUBS()+0x104b6>
  7e7861:	eb b6                	jmp    7e7819 <FUNC_IDESUBS()+0x1046c>
;do{
;*_FUNC_IDESUBS_LONG_PREVIOUSSELECTION= -1 ;
  7e7863:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7e786a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,9111,"ide_methods.bas");}while(r);
  7e7870:	8b 05 d2 65 29 00    	mov    eax,DWORD PTR [rip+0x2965d2]        # a7de48 <qbevent>
  7e7876:	85 c0                	test   eax,eax
  7e7878:	74 25                	je     7e789f <FUNC_IDESUBS()+0x104f2>
  7e787a:	48 8d 05 d2 4b 21 00 	lea    rax,[rip+0x214bd2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7881:	48 89 c2             	mov    rdx,rax
  7e7884:	be 97 23 00 00       	mov    esi,0x2397
  7e7889:	bf d6 63 00 00       	mov    edi,0x63d6
  7e788e:	e8 ee b4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7893:	8b 05 bb 92 3a 00    	mov    eax,DWORD PTR [rip+0x3a92bb]        # b90b54 <r>
  7e7899:	85 c0                	test   eax,eax
  7e789b:	75 c6                	jne    7e7863 <FUNC_IDESUBS()+0x104b6>
;S_44129:;
  7e789d:	eb 01                	jmp    7e78a0 <FUNC_IDESUBS()+0x104f3>
;if(!qbevent)break;evnt(25558,9111,"ide_methods.bas");}while(r);
  7e789f:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))> 0 ))||new_error){
  7e78a0:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e78a7:	48 83 c0 28          	add    rax,0x28
  7e78ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e78ae:	48 89 c2             	mov    rdx,rax
  7e78b1:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e78b8:	48 83 c0 20          	add    rax,0x20
  7e78bc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e78bf:	b8 01 00 00 00       	mov    eax,0x1
  7e78c4:	48 29 c8             	sub    rax,rcx
  7e78c7:	48 89 d6             	mov    rsi,rdx
  7e78ca:	48 89 c7             	mov    rdi,rax
  7e78cd:	e8 62 c8 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e78d2:	48 89 c2             	mov    rdx,rax
  7e78d5:	48 89 d0             	mov    rax,rdx
  7e78d8:	48 c1 e0 02          	shl    rax,0x2
  7e78dc:	48 01 d0             	add    rax,rdx
  7e78df:	48 89 c2             	mov    rdx,rax
  7e78e2:	48 c1 e2 04          	shl    rdx,0x4
  7e78e6:	48 01 d0             	add    rax,rdx
  7e78e9:	48 89 c2             	mov    rdx,rax
  7e78ec:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e78f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e78f6:	48 01 d0             	add    rax,rdx
  7e78f9:	48 83 c0 40          	add    rax,0x40
  7e78fd:	8b 00                	mov    eax,DWORD PTR [rax]
  7e78ff:	85 c0                	test   eax,eax
  7e7901:	7f 0a                	jg     7e790d <FUNC_IDESUBS()+0x10560>
  7e7903:	8b 05 33 65 29 00    	mov    eax,DWORD PTR [rip+0x296533]        # a7de3c <new_error>
  7e7909:	85 c0                	test   eax,eax
  7e790b:	74 07                	je     7e7914 <FUNC_IDESUBS()+0x10567>
  7e790d:	b8 01 00 00 00       	mov    eax,0x1
  7e7912:	eb 05                	jmp    7e7919 <FUNC_IDESUBS()+0x1056c>
  7e7914:	b8 00 00 00 00       	mov    eax,0x0
  7e7919:	84 c0                	test   al,al
  7e791b:	0f 84 cd 02 00 00    	je     7e7bee <FUNC_IDESUBS()+0x10841>
;if(qbevent){evnt(25558,9112,"ide_methods.bas");if(r)goto S_44129;}
  7e7921:	8b 05 21 65 29 00    	mov    eax,DWORD PTR [rip+0x296521]        # a7de48 <qbevent>
  7e7927:	85 c0                	test   eax,eax
  7e7929:	74 28                	je     7e7953 <FUNC_IDESUBS()+0x105a6>
  7e792b:	48 8d 05 21 4b 21 00 	lea    rax,[rip+0x214b21]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7932:	48 89 c2             	mov    rdx,rax
  7e7935:	be 98 23 00 00       	mov    esi,0x2398
  7e793a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e793f:	e8 3d b4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7944:	8b 05 0a 92 3a 00    	mov    eax,DWORD PTR [rip+0x3a920a]        # b90b54 <r>
  7e794a:	85 c0                	test   eax,eax
  7e794c:	74 05                	je     7e7953 <FUNC_IDESUBS()+0x105a6>
  7e794e:	e9 4d ff ff ff       	jmp    7e78a0 <FUNC_IDESUBS()+0x104f3>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_TARGETSOURCELINE,func_mid(_FUNC_IDESUBS_STRING_LYSORTED,(*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))* 4 )-( 3 ), 4 ,1));
  7e7953:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e795a:	48 83 c0 28          	add    rax,0x28
  7e795e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7961:	48 89 c2             	mov    rdx,rax
  7e7964:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e796b:	48 83 c0 20          	add    rax,0x20
  7e796f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e7972:	b8 01 00 00 00       	mov    eax,0x1
  7e7977:	48 29 c8             	sub    rax,rcx
  7e797a:	48 89 d6             	mov    rsi,rdx
  7e797d:	48 89 c7             	mov    rdi,rax
  7e7980:	e8 af c7 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7985:	48 89 c2             	mov    rdx,rax
  7e7988:	48 89 d0             	mov    rax,rdx
  7e798b:	48 c1 e0 02          	shl    rax,0x2
  7e798f:	48 01 d0             	add    rax,rdx
  7e7992:	48 89 c2             	mov    rdx,rax
  7e7995:	48 c1 e2 04          	shl    rdx,0x4
  7e7999:	48 01 d0             	add    rax,rdx
  7e799c:	48 89 c2             	mov    rdx,rax
  7e799f:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e79a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e79a9:	48 01 d0             	add    rax,rdx
  7e79ac:	48 83 c0 40          	add    rax,0x40
  7e79b0:	8b 00                	mov    eax,DWORD PTR [rax]
  7e79b2:	c1 e0 02             	shl    eax,0x2
  7e79b5:	8d 70 fd             	lea    esi,[rax-0x3]
  7e79b8:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  7e79bf:	b9 01 00 00 00       	mov    ecx,0x1
  7e79c4:	ba 04 00 00 00       	mov    edx,0x4
  7e79c9:	48 89 c7             	mov    rdi,rax
  7e79cc:	e8 df f4 0f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e79d1:	48 89 c2             	mov    rdx,rax
  7e79d4:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7e79db:	48 89 d6             	mov    rsi,rdx
  7e79de:	48 89 c7             	mov    rdi,rax
  7e79e1:	e8 d1 d5 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e79e6:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e79ec:	be 00 00 00 00       	mov    esi,0x0
  7e79f1:	89 c7                	mov    edi,eax
  7e79f3:	e8 1f c2 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9113,"ide_methods.bas");}while(r);
  7e79f8:	8b 05 4a 64 29 00    	mov    eax,DWORD PTR [rip+0x29644a]        # a7de48 <qbevent>
  7e79fe:	85 c0                	test   eax,eax
  7e7a00:	74 29                	je     7e7a2b <FUNC_IDESUBS()+0x1067e>
  7e7a02:	48 8d 05 4a 4a 21 00 	lea    rax,[rip+0x214a4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7a09:	48 89 c2             	mov    rdx,rax
  7e7a0c:	be 99 23 00 00       	mov    esi,0x2399
  7e7a11:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7a16:	e8 66 b3 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7a1b:	8b 05 33 91 3a 00    	mov    eax,DWORD PTR [rip+0x3a9133]        # b90b54 <r>
  7e7a21:	85 c0                	test   eax,eax
  7e7a23:	0f 85 2a ff ff ff    	jne    7e7953 <FUNC_IDESUBS()+0x105a6>
;S_44131:;
  7e7a29:	eb 01                	jmp    7e7a2c <FUNC_IDESUBS()+0x1067f>
;if(!qbevent)break;evnt(25558,9113,"ide_methods.bas");}while(r);
  7e7a2b:	90                   	nop
;fornext_value4807= 1 ;
  7e7a2c:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x1
  7e7a33:	01 00 00 00 
;fornext_finalvalue4807=*_FUNC_IDESUBS_LONG_TOTALSUBS;
  7e7a37:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e7a3e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e7a40:	48 98                	cdqe   
  7e7a42:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step4807= 1 ;
  7e7a46:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  7e7a4d:	00 
;if (fornext_step4807<0) fornext_step_negative4807=1; else fornext_step_negative4807=0;
  7e7a4e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7e7a53:	79 09                	jns    7e7a5e <FUNC_IDESUBS()+0x106b1>
  7e7a55:	c6 85 6e fb ff ff 01 	mov    BYTE PTR [rbp-0x492],0x1
  7e7a5c:	eb 07                	jmp    7e7a65 <FUNC_IDESUBS()+0x106b8>
  7e7a5e:	c6 85 6e fb ff ff 00 	mov    BYTE PTR [rbp-0x492],0x0
;if (new_error) goto fornext_error4807;
  7e7a65:	8b 05 d1 63 29 00    	mov    eax,DWORD PTR [rip+0x2963d1]        # a7de3c <new_error>
  7e7a6b:	85 c0                	test   eax,eax
  7e7a6d:	74 1e                	je     7e7a8d <FUNC_IDESUBS()+0x106e0>
  7e7a6f:	eb 5c                	jmp    7e7acd <FUNC_IDESUBS()+0x10720>
;goto fornext_entrylabel4807;
;while(1){
;fornext_value4807=fornext_step4807+(*_FUNC_IDESUBS_LONG_X);
  7e7a71:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e7a78:	8b 00                	mov    eax,DWORD PTR [rax]
  7e7a7a:	48 63 d0             	movsxd rdx,eax
  7e7a7d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7e7a81:	48 01 d0             	add    rax,rdx
  7e7a84:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  7e7a8b:	eb 01                	jmp    7e7a8e <FUNC_IDESUBS()+0x106e1>
;goto fornext_entrylabel4807;
  7e7a8d:	90                   	nop
;fornext_entrylabel4807:
;*_FUNC_IDESUBS_LONG_X=fornext_value4807;
  7e7a8e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7e7a95:	89 c2                	mov    edx,eax
  7e7a97:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e7a9e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4807){
  7e7aa0:	80 bd 6e fb ff ff 00 	cmp    BYTE PTR [rbp-0x492],0x0
  7e7aa7:	74 12                	je     7e7abb <FUNC_IDESUBS()+0x1070e>
;if (fornext_value4807<fornext_finalvalue4807) break;
  7e7aa9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7e7ab0:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7e7ab4:	7d 17                	jge    7e7acd <FUNC_IDESUBS()+0x10720>
  7e7ab6:	e9 37 01 00 00       	jmp    7e7bf2 <FUNC_IDESUBS()+0x10845>
;}else{
;if (fornext_value4807>fornext_finalvalue4807) break;
  7e7abb:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7e7ac2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7e7ac6:	0f 8f 25 01 00 00    	jg     7e7bf1 <FUNC_IDESUBS()+0x10844>
;}
;fornext_error4807:;
  7e7acc:	90                   	nop
;if(qbevent){evnt(25558,9114,"ide_methods.bas");if(r)goto S_44131;}
  7e7acd:	8b 05 75 63 29 00    	mov    eax,DWORD PTR [rip+0x296375]        # a7de48 <qbevent>
  7e7ad3:	85 c0                	test   eax,eax
  7e7ad5:	74 28                	je     7e7aff <FUNC_IDESUBS()+0x10752>
  7e7ad7:	48 8d 05 75 49 21 00 	lea    rax,[rip+0x214975]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7ade:	48 89 c2             	mov    rdx,rax
  7e7ae1:	be 9a 23 00 00       	mov    esi,0x239a
  7e7ae6:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7aeb:	e8 91 b2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7af0:	8b 05 5e 90 3a 00    	mov    eax,DWORD PTR [rip+0x3a905e]        # b90b54 <r>
  7e7af6:	85 c0                	test   eax,eax
  7e7af8:	74 06                	je     7e7b00 <FUNC_IDESUBS()+0x10753>
  7e7afa:	e9 2d ff ff ff       	jmp    7e7a2c <FUNC_IDESUBS()+0x1067f>
;S_44132:;
  7e7aff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_IDESUBS_STRING_LY,(*_FUNC_IDESUBS_LONG_X* 4 )-( 3 ), 4 ,1),_FUNC_IDESUBS_STRING_TARGETSOURCELINE)))||new_error){
  7e7b00:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e7b07:	8b 00                	mov    eax,DWORD PTR [rax]
  7e7b09:	c1 e0 02             	shl    eax,0x2
  7e7b0c:	8d 70 fd             	lea    esi,[rax-0x3]
  7e7b0f:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7e7b16:	b9 01 00 00 00       	mov    ecx,0x1
  7e7b1b:	ba 04 00 00 00       	mov    edx,0x4
  7e7b20:	48 89 c7             	mov    rdi,rax
  7e7b23:	e8 88 f3 0f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e7b28:	48 89 c2             	mov    rdx,rax
  7e7b2b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7e7b32:	48 89 c6             	mov    rsi,rax
  7e7b35:	48 89 d7             	mov    rdi,rdx
  7e7b38:	e8 28 07 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e7b3d:	89 c2                	mov    edx,eax
  7e7b3f:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e7b45:	89 d6                	mov    esi,edx
  7e7b47:	89 c7                	mov    edi,eax
  7e7b49:	e8 c9 c0 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e7b4e:	85 c0                	test   eax,eax
  7e7b50:	75 0a                	jne    7e7b5c <FUNC_IDESUBS()+0x107af>
  7e7b52:	8b 05 e4 62 29 00    	mov    eax,DWORD PTR [rip+0x2962e4]        # a7de3c <new_error>
  7e7b58:	85 c0                	test   eax,eax
  7e7b5a:	74 07                	je     7e7b63 <FUNC_IDESUBS()+0x107b6>
  7e7b5c:	b8 01 00 00 00       	mov    eax,0x1
  7e7b61:	eb 05                	jmp    7e7b68 <FUNC_IDESUBS()+0x107bb>
  7e7b63:	b8 00 00 00 00       	mov    eax,0x0
  7e7b68:	84 c0                	test   al,al
  7e7b6a:	74 76                	je     7e7be2 <FUNC_IDESUBS()+0x10835>
;if(qbevent){evnt(25558,9115,"ide_methods.bas");if(r)goto S_44132;}
  7e7b6c:	8b 05 d6 62 29 00    	mov    eax,DWORD PTR [rip+0x2962d6]        # a7de48 <qbevent>
  7e7b72:	85 c0                	test   eax,eax
  7e7b74:	74 28                	je     7e7b9e <FUNC_IDESUBS()+0x107f1>
  7e7b76:	48 8d 05 d6 48 21 00 	lea    rax,[rip+0x2148d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7b7d:	48 89 c2             	mov    rdx,rax
  7e7b80:	be 9b 23 00 00       	mov    esi,0x239b
  7e7b85:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7b8a:	e8 f2 b1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7b8f:	8b 05 bf 8f 3a 00    	mov    eax,DWORD PTR [rip+0x3a8fbf]        # b90b54 <r>
  7e7b95:	85 c0                	test   eax,eax
  7e7b97:	74 05                	je     7e7b9e <FUNC_IDESUBS()+0x107f1>
  7e7b99:	e9 62 ff ff ff       	jmp    7e7b00 <FUNC_IDESUBS()+0x10753>
;do{
;*_FUNC_IDESUBS_LONG_PREVIOUSSELECTION=*_FUNC_IDESUBS_LONG_X;
  7e7b9e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e7ba5:	8b 10                	mov    edx,DWORD PTR [rax]
  7e7ba7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7e7bae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9116,"ide_methods.bas");}while(r);
  7e7bb0:	8b 05 92 62 29 00    	mov    eax,DWORD PTR [rip+0x296292]        # a7de48 <qbevent>
  7e7bb6:	85 c0                	test   eax,eax
  7e7bb8:	74 2e                	je     7e7be8 <FUNC_IDESUBS()+0x1083b>
  7e7bba:	48 8d 05 92 48 21 00 	lea    rax,[rip+0x214892]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7bc1:	48 89 c2             	mov    rdx,rax
  7e7bc4:	be 9c 23 00 00       	mov    esi,0x239c
  7e7bc9:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7bce:	e8 ae b1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7bd3:	8b 05 7b 8f 3a 00    	mov    eax,DWORD PTR [rip+0x3a8f7b]        # b90b54 <r>
  7e7bd9:	85 c0                	test   eax,eax
  7e7bdb:	75 c1                	jne    7e7b9e <FUNC_IDESUBS()+0x107f1>
;fornext_value4807=fornext_step4807+(*_FUNC_IDESUBS_LONG_X);
  7e7bdd:	e9 8f fe ff ff       	jmp    7e7a71 <FUNC_IDESUBS()+0x106c4>
;}
;fornext_continue_4806:;
  7e7be2:	90                   	nop
  7e7be3:	e9 89 fe ff ff       	jmp    7e7a71 <FUNC_IDESUBS()+0x106c4>
;if(!qbevent)break;evnt(25558,9116,"ide_methods.bas");}while(r);
  7e7be8:	90                   	nop
;fornext_value4807=fornext_step4807+(*_FUNC_IDESUBS_LONG_X);
  7e7be9:	e9 83 fe ff ff       	jmp    7e7a71 <FUNC_IDESUBS()+0x106c4>
;}
;fornext_exit_4806:;
;}
;S_44137:;
  7e7bee:	90                   	nop
  7e7bef:	eb 01                	jmp    7e7bf2 <FUNC_IDESUBS()+0x10845>
;if (fornext_value4807>fornext_finalvalue4807) break;
  7e7bf1:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e7bf2:	48 8b 05 6f 7b 3a 00 	mov    rax,QWORD PTR [rip+0x3a7b6f]        # b8f768 <__BYTE_IDESUBSLENGTH>
  7e7bf9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7e7bfc:	84 c0                	test   al,al
  7e7bfe:	75 0e                	jne    7e7c0e <FUNC_IDESUBS()+0x10861>
  7e7c00:	8b 05 36 62 29 00    	mov    eax,DWORD PTR [rip+0x296236]        # a7de3c <new_error>
  7e7c06:	85 c0                	test   eax,eax
  7e7c08:	0f 84 50 01 00 00    	je     7e7d5e <FUNC_IDESUBS()+0x109b1>
;if(qbevent){evnt(25558,9121,"ide_methods.bas");if(r)goto S_44137;}
  7e7c0e:	8b 05 34 62 29 00    	mov    eax,DWORD PTR [rip+0x296234]        # a7de48 <qbevent>
  7e7c14:	85 c0                	test   eax,eax
  7e7c16:	74 25                	je     7e7c3d <FUNC_IDESUBS()+0x10890>
  7e7c18:	48 8d 05 34 48 21 00 	lea    rax,[rip+0x214834]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7c1f:	48 89 c2             	mov    rdx,rax
  7e7c22:	be a1 23 00 00       	mov    esi,0x23a1
  7e7c27:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7c2c:	e8 50 b1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7c31:	8b 05 1d 8f 3a 00    	mov    eax,DWORD PTR [rip+0x3a8f1d]        # b90b54 <r>
  7e7c37:	85 c0                	test   eax,eax
  7e7c39:	74 02                	je     7e7c3d <FUNC_IDESUBS()+0x10890>
  7e7c3b:	eb b5                	jmp    7e7bf2 <FUNC_IDESUBS()+0x10845>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7e7c3d:	48 8b 05 14 74 3a 00 	mov    rax,QWORD PTR [rip+0x3a7414]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7c44:	48 83 c0 28          	add    rax,0x28
  7e7c48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7c4b:	48 89 c3             	mov    rbx,rax
  7e7c4e:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7c55:	48 83 c0 28          	add    rax,0x28
  7e7c59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7c5c:	48 89 c2             	mov    rdx,rax
  7e7c5f:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7c66:	48 83 c0 20          	add    rax,0x20
  7e7c6a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e7c6d:	b8 01 00 00 00       	mov    eax,0x1
  7e7c72:	48 29 c8             	sub    rax,rcx
  7e7c75:	48 89 d6             	mov    rsi,rdx
  7e7c78:	48 89 c7             	mov    rdi,rax
  7e7c7b:	e8 b4 c4 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7c80:	48 89 c2             	mov    rdx,rax
  7e7c83:	48 89 d0             	mov    rax,rdx
  7e7c86:	48 c1 e0 02          	shl    rax,0x2
  7e7c8a:	48 01 d0             	add    rax,rdx
  7e7c8d:	48 89 c2             	mov    rdx,rax
  7e7c90:	48 c1 e2 04          	shl    rdx,0x4
  7e7c94:	48 01 d0             	add    rax,rdx
  7e7c97:	48 89 c2             	mov    rdx,rax
  7e7c9a:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7ca1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7ca4:	48 01 d0             	add    rax,rdx
  7e7ca7:	48 83 c0 2c          	add    rax,0x2c
  7e7cab:	8b 00                	mov    eax,DWORD PTR [rax]
  7e7cad:	48 98                	cdqe   
  7e7caf:	48 8b 15 a2 73 3a 00 	mov    rdx,QWORD PTR [rip+0x3a73a2]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7cb6:	48 83 c2 20          	add    rdx,0x20
  7e7cba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e7cbd:	48 29 d0             	sub    rax,rdx
  7e7cc0:	48 89 de             	mov    rsi,rbx
  7e7cc3:	48 89 c7             	mov    rdi,rax
  7e7cc6:	e8 69 c4 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7ccb:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDESUBS_STRING_LSIZED);
  7e7cd2:	8b 05 64 61 29 00    	mov    eax,DWORD PTR [rip+0x296164]        # a7de3c <new_error>
  7e7cd8:	85 c0                	test   eax,eax
  7e7cda:	75 34                	jne    7e7d10 <FUNC_IDESUBS()+0x10963>
  7e7cdc:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e7ce3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e7cea:	00 
  7e7ceb:	48 8b 05 66 73 3a 00 	mov    rax,QWORD PTR [rip+0x3a7366]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7cf2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7cf5:	48 01 d0             	add    rax,rdx
  7e7cf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7cfb:	48 89 c2             	mov    rdx,rax
  7e7cfe:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e7d05:	48 89 c6             	mov    rsi,rax
  7e7d08:	48 89 d7             	mov    rdi,rdx
  7e7d0b:	e8 a7 d2 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e7d10:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e7d16:	be 00 00 00 00       	mov    esi,0x0
  7e7d1b:	89 c7                	mov    edi,eax
  7e7d1d:	e8 f5 be 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9122,"ide_methods.bas");}while(r);
  7e7d22:	8b 05 20 61 29 00    	mov    eax,DWORD PTR [rip+0x296120]        # a7de48 <qbevent>
  7e7d28:	85 c0                	test   eax,eax
  7e7d2a:	74 2c                	je     7e7d58 <FUNC_IDESUBS()+0x109ab>
  7e7d2c:	48 8d 05 20 47 21 00 	lea    rax,[rip+0x214720]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7d33:	48 89 c2             	mov    rdx,rax
  7e7d36:	be a2 23 00 00       	mov    esi,0x23a2
  7e7d3b:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7d40:	e8 3c b0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7d45:	8b 05 09 8e 3a 00    	mov    eax,DWORD PTR [rip+0x3a8e09]        # b90b54 <r>
  7e7d4b:	85 c0                	test   eax,eax
  7e7d4d:	0f 85 ea fe ff ff    	jne    7e7c3d <FUNC_IDESUBS()+0x10890>
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e7d53:	e9 1f 01 00 00       	jmp    7e7e77 <FUNC_IDESUBS()+0x10aca>
;if(!qbevent)break;evnt(25558,9122,"ide_methods.bas");}while(r);
  7e7d58:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e7d59:	e9 19 01 00 00       	jmp    7e7e77 <FUNC_IDESUBS()+0x10aca>
;}else{
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7e7d5e:	48 8b 05 f3 72 3a 00 	mov    rax,QWORD PTR [rip+0x3a72f3]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7d65:	48 83 c0 28          	add    rax,0x28
  7e7d69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7d6c:	48 89 c3             	mov    rbx,rax
  7e7d6f:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7d76:	48 83 c0 28          	add    rax,0x28
  7e7d7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7d7d:	48 89 c2             	mov    rdx,rax
  7e7d80:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7d87:	48 83 c0 20          	add    rax,0x20
  7e7d8b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e7d8e:	b8 01 00 00 00       	mov    eax,0x1
  7e7d93:	48 29 c8             	sub    rax,rcx
  7e7d96:	48 89 d6             	mov    rsi,rdx
  7e7d99:	48 89 c7             	mov    rdi,rax
  7e7d9c:	e8 93 c3 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7da1:	48 89 c2             	mov    rdx,rax
  7e7da4:	48 89 d0             	mov    rax,rdx
  7e7da7:	48 c1 e0 02          	shl    rax,0x2
  7e7dab:	48 01 d0             	add    rax,rdx
  7e7dae:	48 89 c2             	mov    rdx,rax
  7e7db1:	48 c1 e2 04          	shl    rdx,0x4
  7e7db5:	48 01 d0             	add    rax,rdx
  7e7db8:	48 89 c2             	mov    rdx,rax
  7e7dbb:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7dc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7dc5:	48 01 d0             	add    rax,rdx
  7e7dc8:	48 83 c0 2c          	add    rax,0x2c
  7e7dcc:	8b 00                	mov    eax,DWORD PTR [rax]
  7e7dce:	48 98                	cdqe   
  7e7dd0:	48 8b 15 81 72 3a 00 	mov    rdx,QWORD PTR [rip+0x3a7281]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7dd7:	48 83 c2 20          	add    rdx,0x20
  7e7ddb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e7dde:	48 29 d0             	sub    rax,rdx
  7e7de1:	48 89 de             	mov    rsi,rbx
  7e7de4:	48 89 c7             	mov    rdi,rax
  7e7de7:	e8 48 c3 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7dec:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDESUBS_STRING_L);
  7e7df3:	8b 05 43 60 29 00    	mov    eax,DWORD PTR [rip+0x296043]        # a7de3c <new_error>
  7e7df9:	85 c0                	test   eax,eax
  7e7dfb:	75 34                	jne    7e7e31 <FUNC_IDESUBS()+0x10a84>
  7e7dfd:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e7e04:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e7e0b:	00 
  7e7e0c:	48 8b 05 45 72 3a 00 	mov    rax,QWORD PTR [rip+0x3a7245]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e7e13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7e16:	48 01 d0             	add    rax,rdx
  7e7e19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7e1c:	48 89 c2             	mov    rdx,rax
  7e7e1f:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e7e26:	48 89 c6             	mov    rsi,rax
  7e7e29:	48 89 d7             	mov    rdi,rdx
  7e7e2c:	e8 86 d1 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e7e31:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e7e37:	be 00 00 00 00       	mov    esi,0x0
  7e7e3c:	89 c7                	mov    edi,eax
  7e7e3e:	e8 d4 bd 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9124,"ide_methods.bas");}while(r);
  7e7e43:	8b 05 ff 5f 29 00    	mov    eax,DWORD PTR [rip+0x295fff]        # a7de48 <qbevent>
  7e7e49:	85 c0                	test   eax,eax
  7e7e4b:	74 29                	je     7e7e76 <FUNC_IDESUBS()+0x10ac9>
  7e7e4d:	48 8d 05 ff 45 21 00 	lea    rax,[rip+0x2145ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7e54:	48 89 c2             	mov    rdx,rax
  7e7e57:	be a4 23 00 00       	mov    esi,0x23a4
  7e7e5c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7e61:	e8 1b af c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7e66:	8b 05 e8 8c 3a 00    	mov    eax,DWORD PTR [rip+0x3a8ce8]        # b90b54 <r>
  7e7e6c:	85 c0                	test   eax,eax
  7e7e6e:	0f 85 ea fe ff ff    	jne    7e7d5e <FUNC_IDESUBS()+0x109b1>
  7e7e74:	eb 01                	jmp    7e7e77 <FUNC_IDESUBS()+0x10aca>
  7e7e76:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))=*_FUNC_IDESUBS_LONG_PREVIOUSSELECTION;
  7e7e77:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7e7e7e:	8b 18                	mov    ebx,DWORD PTR [rax]
  7e7e80:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7e87:	48 83 c0 28          	add    rax,0x28
  7e7e8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7e8e:	48 89 c2             	mov    rdx,rax
  7e7e91:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7e98:	48 83 c0 20          	add    rax,0x20
  7e7e9c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e7e9f:	b8 01 00 00 00       	mov    eax,0x1
  7e7ea4:	48 29 c8             	sub    rax,rcx
  7e7ea7:	48 89 d6             	mov    rsi,rdx
  7e7eaa:	48 89 c7             	mov    rdi,rax
  7e7ead:	e8 82 c2 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7eb2:	48 89 c2             	mov    rdx,rax
  7e7eb5:	48 89 d0             	mov    rax,rdx
  7e7eb8:	48 c1 e0 02          	shl    rax,0x2
  7e7ebc:	48 01 d0             	add    rax,rdx
  7e7ebf:	48 89 c2             	mov    rdx,rax
  7e7ec2:	48 c1 e2 04          	shl    rdx,0x4
  7e7ec6:	48 01 d0             	add    rax,rdx
  7e7ec9:	48 89 c2             	mov    rdx,rax
  7e7ecc:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7ed3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7ed6:	48 01 d0             	add    rax,rdx
  7e7ed9:	48 83 c0 40          	add    rax,0x40
  7e7edd:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9126,"ide_methods.bas");}while(r);
  7e7edf:	8b 05 63 5f 29 00    	mov    eax,DWORD PTR [rip+0x295f63]        # a7de48 <qbevent>
  7e7ee5:	85 c0                	test   eax,eax
  7e7ee7:	74 29                	je     7e7f12 <FUNC_IDESUBS()+0x10b65>
  7e7ee9:	48 8d 05 63 45 21 00 	lea    rax,[rip+0x214563]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7ef0:	48 89 c2             	mov    rdx,rax
  7e7ef3:	be a6 23 00 00       	mov    esi,0x23a6
  7e7ef8:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7efd:	e8 7f ae c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7f02:	8b 05 4c 8c 3a 00    	mov    eax,DWORD PTR [rip+0x3a8c4c]        # b90b54 <r>
  7e7f08:	85 c0                	test   eax,eax
  7e7f0a:	0f 85 67 ff ff ff    	jne    7e7e77 <FUNC_IDESUBS()+0x10aca>
  7e7f10:	eb 01                	jmp    7e7f13 <FUNC_IDESUBS()+0x10b66>
  7e7f12:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_FOCUS= 1 ;
  7e7f13:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e7f1a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9127,"ide_methods.bas");}while(r);
  7e7f20:	8b 05 22 5f 29 00    	mov    eax,DWORD PTR [rip+0x295f22]        # a7de48 <qbevent>
  7e7f26:	85 c0                	test   eax,eax
  7e7f28:	74 28                	je     7e7f52 <FUNC_IDESUBS()+0x10ba5>
  7e7f2a:	48 8d 05 22 45 21 00 	lea    rax,[rip+0x214522]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7f31:	48 89 c2             	mov    rdx,rax
  7e7f34:	be a7 23 00 00       	mov    esi,0x23a7
  7e7f39:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7f3e:	e8 3e ae c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7f43:	8b 05 0b 8c 3a 00    	mov    eax,DWORD PTR [rip+0x3a8c0b]        # b90b54 <r>
  7e7f49:	85 c0                	test   eax,eax
  7e7f4b:	75 c6                	jne    7e7f13 <FUNC_IDESUBS()+0x10b66>
;if ((-(*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG== 0 ))||new_error){
  7e7f4d:	e9 f3 06 00 00       	jmp    7e8645 <FUNC_IDESUBS()+0x11298>
;if(!qbevent)break;evnt(25558,9127,"ide_methods.bas");}while(r);
  7e7f52:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG== 0 ))||new_error){
  7e7f53:	e9 ed 06 00 00       	jmp    7e8645 <FUNC_IDESUBS()+0x11298>
;}else{
;do{
;*_FUNC_IDESUBS_LONG_PREVIOUSSELECTION= -1 ;
  7e7f58:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7e7f5f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,9130,"ide_methods.bas");}while(r);
  7e7f65:	8b 05 dd 5e 29 00    	mov    eax,DWORD PTR [rip+0x295edd]        # a7de48 <qbevent>
  7e7f6b:	85 c0                	test   eax,eax
  7e7f6d:	74 25                	je     7e7f94 <FUNC_IDESUBS()+0x10be7>
  7e7f6f:	48 8d 05 dd 44 21 00 	lea    rax,[rip+0x2144dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e7f76:	48 89 c2             	mov    rdx,rax
  7e7f79:	be aa 23 00 00       	mov    esi,0x23aa
  7e7f7e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e7f83:	e8 f9 ad c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e7f88:	8b 05 c6 8b 3a 00    	mov    eax,DWORD PTR [rip+0x3a8bc6]        # b90b54 <r>
  7e7f8e:	85 c0                	test   eax,eax
  7e7f90:	75 c6                	jne    7e7f58 <FUNC_IDESUBS()+0x10bab>
;S_44146:;
  7e7f92:	eb 01                	jmp    7e7f95 <FUNC_IDESUBS()+0x10be8>
;if(!qbevent)break;evnt(25558,9130,"ide_methods.bas");}while(r);
  7e7f94:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))> 0 ))||new_error){
  7e7f95:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7f9c:	48 83 c0 28          	add    rax,0x28
  7e7fa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7fa3:	48 89 c2             	mov    rdx,rax
  7e7fa6:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7fad:	48 83 c0 20          	add    rax,0x20
  7e7fb1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e7fb4:	b8 01 00 00 00       	mov    eax,0x1
  7e7fb9:	48 29 c8             	sub    rax,rcx
  7e7fbc:	48 89 d6             	mov    rsi,rdx
  7e7fbf:	48 89 c7             	mov    rdi,rax
  7e7fc2:	e8 6d c1 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e7fc7:	48 89 c2             	mov    rdx,rax
  7e7fca:	48 89 d0             	mov    rax,rdx
  7e7fcd:	48 c1 e0 02          	shl    rax,0x2
  7e7fd1:	48 01 d0             	add    rax,rdx
  7e7fd4:	48 89 c2             	mov    rdx,rax
  7e7fd7:	48 c1 e2 04          	shl    rdx,0x4
  7e7fdb:	48 01 d0             	add    rax,rdx
  7e7fde:	48 89 c2             	mov    rdx,rax
  7e7fe1:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e7fe8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e7feb:	48 01 d0             	add    rax,rdx
  7e7fee:	48 83 c0 40          	add    rax,0x40
  7e7ff2:	8b 00                	mov    eax,DWORD PTR [rax]
  7e7ff4:	85 c0                	test   eax,eax
  7e7ff6:	7f 0a                	jg     7e8002 <FUNC_IDESUBS()+0x10c55>
  7e7ff8:	8b 05 3e 5e 29 00    	mov    eax,DWORD PTR [rip+0x295e3e]        # a7de3c <new_error>
  7e7ffe:	85 c0                	test   eax,eax
  7e8000:	74 07                	je     7e8009 <FUNC_IDESUBS()+0x10c5c>
  7e8002:	b8 01 00 00 00       	mov    eax,0x1
  7e8007:	eb 05                	jmp    7e800e <FUNC_IDESUBS()+0x10c61>
  7e8009:	b8 00 00 00 00       	mov    eax,0x0
  7e800e:	84 c0                	test   al,al
  7e8010:	0f 84 cd 02 00 00    	je     7e82e3 <FUNC_IDESUBS()+0x10f36>
;if(qbevent){evnt(25558,9131,"ide_methods.bas");if(r)goto S_44146;}
  7e8016:	8b 05 2c 5e 29 00    	mov    eax,DWORD PTR [rip+0x295e2c]        # a7de48 <qbevent>
  7e801c:	85 c0                	test   eax,eax
  7e801e:	74 28                	je     7e8048 <FUNC_IDESUBS()+0x10c9b>
  7e8020:	48 8d 05 2c 44 21 00 	lea    rax,[rip+0x21442c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8027:	48 89 c2             	mov    rdx,rax
  7e802a:	be ab 23 00 00       	mov    esi,0x23ab
  7e802f:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8034:	e8 48 ad c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8039:	8b 05 15 8b 3a 00    	mov    eax,DWORD PTR [rip+0x3a8b15]        # b90b54 <r>
  7e803f:	85 c0                	test   eax,eax
  7e8041:	74 05                	je     7e8048 <FUNC_IDESUBS()+0x10c9b>
  7e8043:	e9 4d ff ff ff       	jmp    7e7f95 <FUNC_IDESUBS()+0x10be8>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_TARGETSOURCELINE,func_mid(_FUNC_IDESUBS_STRING_LY,(*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))* 4 )-( 3 ), 4 ,1));
  7e8048:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e804f:	48 83 c0 28          	add    rax,0x28
  7e8053:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8056:	48 89 c2             	mov    rdx,rax
  7e8059:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e8060:	48 83 c0 20          	add    rax,0x20
  7e8064:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e8067:	b8 01 00 00 00       	mov    eax,0x1
  7e806c:	48 29 c8             	sub    rax,rcx
  7e806f:	48 89 d6             	mov    rsi,rdx
  7e8072:	48 89 c7             	mov    rdi,rax
  7e8075:	e8 ba c0 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e807a:	48 89 c2             	mov    rdx,rax
  7e807d:	48 89 d0             	mov    rax,rdx
  7e8080:	48 c1 e0 02          	shl    rax,0x2
  7e8084:	48 01 d0             	add    rax,rdx
  7e8087:	48 89 c2             	mov    rdx,rax
  7e808a:	48 c1 e2 04          	shl    rdx,0x4
  7e808e:	48 01 d0             	add    rax,rdx
  7e8091:	48 89 c2             	mov    rdx,rax
  7e8094:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e809b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e809e:	48 01 d0             	add    rax,rdx
  7e80a1:	48 83 c0 40          	add    rax,0x40
  7e80a5:	8b 00                	mov    eax,DWORD PTR [rax]
  7e80a7:	c1 e0 02             	shl    eax,0x2
  7e80aa:	8d 70 fd             	lea    esi,[rax-0x3]
  7e80ad:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7e80b4:	b9 01 00 00 00       	mov    ecx,0x1
  7e80b9:	ba 04 00 00 00       	mov    edx,0x4
  7e80be:	48 89 c7             	mov    rdi,rax
  7e80c1:	e8 ea ed 0f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e80c6:	48 89 c2             	mov    rdx,rax
  7e80c9:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7e80d0:	48 89 d6             	mov    rsi,rdx
  7e80d3:	48 89 c7             	mov    rdi,rax
  7e80d6:	e8 dc ce 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e80db:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e80e1:	be 00 00 00 00       	mov    esi,0x0
  7e80e6:	89 c7                	mov    edi,eax
  7e80e8:	e8 2a bb 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9132,"ide_methods.bas");}while(r);
  7e80ed:	8b 05 55 5d 29 00    	mov    eax,DWORD PTR [rip+0x295d55]        # a7de48 <qbevent>
  7e80f3:	85 c0                	test   eax,eax
  7e80f5:	74 29                	je     7e8120 <FUNC_IDESUBS()+0x10d73>
  7e80f7:	48 8d 05 55 43 21 00 	lea    rax,[rip+0x214355]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e80fe:	48 89 c2             	mov    rdx,rax
  7e8101:	be ac 23 00 00       	mov    esi,0x23ac
  7e8106:	bf d6 63 00 00       	mov    edi,0x63d6
  7e810b:	e8 71 ac c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8110:	8b 05 3e 8a 3a 00    	mov    eax,DWORD PTR [rip+0x3a8a3e]        # b90b54 <r>
  7e8116:	85 c0                	test   eax,eax
  7e8118:	0f 85 2a ff ff ff    	jne    7e8048 <FUNC_IDESUBS()+0x10c9b>
;S_44148:;
  7e811e:	eb 01                	jmp    7e8121 <FUNC_IDESUBS()+0x10d74>
;if(!qbevent)break;evnt(25558,9132,"ide_methods.bas");}while(r);
  7e8120:	90                   	nop
;fornext_value4809= 1 ;
  7e8121:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x1
  7e8128:	01 00 00 00 
;fornext_finalvalue4809=*_FUNC_IDESUBS_LONG_TOTALSUBS;
  7e812c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e8133:	8b 00                	mov    eax,DWORD PTR [rax]
  7e8135:	48 98                	cdqe   
  7e8137:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step4809= 1 ;
  7e813b:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  7e8142:	00 
;if (fornext_step4809<0) fornext_step_negative4809=1; else fornext_step_negative4809=0;
  7e8143:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7e8148:	79 09                	jns    7e8153 <FUNC_IDESUBS()+0x10da6>
  7e814a:	c6 85 6f fb ff ff 01 	mov    BYTE PTR [rbp-0x491],0x1
  7e8151:	eb 07                	jmp    7e815a <FUNC_IDESUBS()+0x10dad>
  7e8153:	c6 85 6f fb ff ff 00 	mov    BYTE PTR [rbp-0x491],0x0
;if (new_error) goto fornext_error4809;
  7e815a:	8b 05 dc 5c 29 00    	mov    eax,DWORD PTR [rip+0x295cdc]        # a7de3c <new_error>
  7e8160:	85 c0                	test   eax,eax
  7e8162:	74 1e                	je     7e8182 <FUNC_IDESUBS()+0x10dd5>
  7e8164:	eb 5c                	jmp    7e81c2 <FUNC_IDESUBS()+0x10e15>
;goto fornext_entrylabel4809;
;while(1){
;fornext_value4809=fornext_step4809+(*_FUNC_IDESUBS_LONG_X);
  7e8166:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e816d:	8b 00                	mov    eax,DWORD PTR [rax]
  7e816f:	48 63 d0             	movsxd rdx,eax
  7e8172:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7e8176:	48 01 d0             	add    rax,rdx
  7e8179:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  7e8180:	eb 01                	jmp    7e8183 <FUNC_IDESUBS()+0x10dd6>
;goto fornext_entrylabel4809;
  7e8182:	90                   	nop
;fornext_entrylabel4809:
;*_FUNC_IDESUBS_LONG_X=fornext_value4809;
  7e8183:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7e818a:	89 c2                	mov    edx,eax
  7e818c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e8193:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4809){
  7e8195:	80 bd 6f fb ff ff 00 	cmp    BYTE PTR [rbp-0x491],0x0
  7e819c:	74 12                	je     7e81b0 <FUNC_IDESUBS()+0x10e03>
;if (fornext_value4809<fornext_finalvalue4809) break;
  7e819e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7e81a5:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7e81a9:	7d 17                	jge    7e81c2 <FUNC_IDESUBS()+0x10e15>
  7e81ab:	e9 37 01 00 00       	jmp    7e82e7 <FUNC_IDESUBS()+0x10f3a>
;}else{
;if (fornext_value4809>fornext_finalvalue4809) break;
  7e81b0:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7e81b7:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  7e81bb:	0f 8f 25 01 00 00    	jg     7e82e6 <FUNC_IDESUBS()+0x10f39>
;}
;fornext_error4809:;
  7e81c1:	90                   	nop
;if(qbevent){evnt(25558,9133,"ide_methods.bas");if(r)goto S_44148;}
  7e81c2:	8b 05 80 5c 29 00    	mov    eax,DWORD PTR [rip+0x295c80]        # a7de48 <qbevent>
  7e81c8:	85 c0                	test   eax,eax
  7e81ca:	74 28                	je     7e81f4 <FUNC_IDESUBS()+0x10e47>
  7e81cc:	48 8d 05 80 42 21 00 	lea    rax,[rip+0x214280]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e81d3:	48 89 c2             	mov    rdx,rax
  7e81d6:	be ad 23 00 00       	mov    esi,0x23ad
  7e81db:	bf d6 63 00 00       	mov    edi,0x63d6
  7e81e0:	e8 9c ab c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e81e5:	8b 05 69 89 3a 00    	mov    eax,DWORD PTR [rip+0x3a8969]        # b90b54 <r>
  7e81eb:	85 c0                	test   eax,eax
  7e81ed:	74 06                	je     7e81f5 <FUNC_IDESUBS()+0x10e48>
  7e81ef:	e9 2d ff ff ff       	jmp    7e8121 <FUNC_IDESUBS()+0x10d74>
;S_44149:;
  7e81f4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_IDESUBS_STRING_LYSORTED,(*_FUNC_IDESUBS_LONG_X* 4 )-( 3 ), 4 ,1),_FUNC_IDESUBS_STRING_TARGETSOURCELINE)))||new_error){
  7e81f5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e81fc:	8b 00                	mov    eax,DWORD PTR [rax]
  7e81fe:	c1 e0 02             	shl    eax,0x2
  7e8201:	8d 70 fd             	lea    esi,[rax-0x3]
  7e8204:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  7e820b:	b9 01 00 00 00       	mov    ecx,0x1
  7e8210:	ba 04 00 00 00       	mov    edx,0x4
  7e8215:	48 89 c7             	mov    rdi,rax
  7e8218:	e8 93 ec 0f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e821d:	48 89 c2             	mov    rdx,rax
  7e8220:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7e8227:	48 89 c6             	mov    rsi,rax
  7e822a:	48 89 d7             	mov    rdi,rdx
  7e822d:	e8 33 00 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e8232:	89 c2                	mov    edx,eax
  7e8234:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e823a:	89 d6                	mov    esi,edx
  7e823c:	89 c7                	mov    edi,eax
  7e823e:	e8 d4 b9 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e8243:	85 c0                	test   eax,eax
  7e8245:	75 0a                	jne    7e8251 <FUNC_IDESUBS()+0x10ea4>
  7e8247:	8b 05 ef 5b 29 00    	mov    eax,DWORD PTR [rip+0x295bef]        # a7de3c <new_error>
  7e824d:	85 c0                	test   eax,eax
  7e824f:	74 07                	je     7e8258 <FUNC_IDESUBS()+0x10eab>
  7e8251:	b8 01 00 00 00       	mov    eax,0x1
  7e8256:	eb 05                	jmp    7e825d <FUNC_IDESUBS()+0x10eb0>
  7e8258:	b8 00 00 00 00       	mov    eax,0x0
  7e825d:	84 c0                	test   al,al
  7e825f:	74 76                	je     7e82d7 <FUNC_IDESUBS()+0x10f2a>
;if(qbevent){evnt(25558,9134,"ide_methods.bas");if(r)goto S_44149;}
  7e8261:	8b 05 e1 5b 29 00    	mov    eax,DWORD PTR [rip+0x295be1]        # a7de48 <qbevent>
  7e8267:	85 c0                	test   eax,eax
  7e8269:	74 28                	je     7e8293 <FUNC_IDESUBS()+0x10ee6>
  7e826b:	48 8d 05 e1 41 21 00 	lea    rax,[rip+0x2141e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8272:	48 89 c2             	mov    rdx,rax
  7e8275:	be ae 23 00 00       	mov    esi,0x23ae
  7e827a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e827f:	e8 fd aa c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8284:	8b 05 ca 88 3a 00    	mov    eax,DWORD PTR [rip+0x3a88ca]        # b90b54 <r>
  7e828a:	85 c0                	test   eax,eax
  7e828c:	74 05                	je     7e8293 <FUNC_IDESUBS()+0x10ee6>
  7e828e:	e9 62 ff ff ff       	jmp    7e81f5 <FUNC_IDESUBS()+0x10e48>
;do{
;*_FUNC_IDESUBS_LONG_PREVIOUSSELECTION=*_FUNC_IDESUBS_LONG_X;
  7e8293:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e829a:	8b 10                	mov    edx,DWORD PTR [rax]
  7e829c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7e82a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9135,"ide_methods.bas");}while(r);
  7e82a5:	8b 05 9d 5b 29 00    	mov    eax,DWORD PTR [rip+0x295b9d]        # a7de48 <qbevent>
  7e82ab:	85 c0                	test   eax,eax
  7e82ad:	74 2e                	je     7e82dd <FUNC_IDESUBS()+0x10f30>
  7e82af:	48 8d 05 9d 41 21 00 	lea    rax,[rip+0x21419d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e82b6:	48 89 c2             	mov    rdx,rax
  7e82b9:	be af 23 00 00       	mov    esi,0x23af
  7e82be:	bf d6 63 00 00       	mov    edi,0x63d6
  7e82c3:	e8 b9 aa c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e82c8:	8b 05 86 88 3a 00    	mov    eax,DWORD PTR [rip+0x3a8886]        # b90b54 <r>
  7e82ce:	85 c0                	test   eax,eax
  7e82d0:	75 c1                	jne    7e8293 <FUNC_IDESUBS()+0x10ee6>
;fornext_value4809=fornext_step4809+(*_FUNC_IDESUBS_LONG_X);
  7e82d2:	e9 8f fe ff ff       	jmp    7e8166 <FUNC_IDESUBS()+0x10db9>
;}
;fornext_continue_4808:;
  7e82d7:	90                   	nop
  7e82d8:	e9 89 fe ff ff       	jmp    7e8166 <FUNC_IDESUBS()+0x10db9>
;if(!qbevent)break;evnt(25558,9135,"ide_methods.bas");}while(r);
  7e82dd:	90                   	nop
;fornext_value4809=fornext_step4809+(*_FUNC_IDESUBS_LONG_X);
  7e82de:	e9 83 fe ff ff       	jmp    7e8166 <FUNC_IDESUBS()+0x10db9>
;}
;fornext_exit_4808:;
;}
;S_44154:;
  7e82e3:	90                   	nop
  7e82e4:	eb 01                	jmp    7e82e7 <FUNC_IDESUBS()+0x10f3a>
;if (fornext_value4809>fornext_finalvalue4809) break;
  7e82e6:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e82e7:	48 8b 05 7a 74 3a 00 	mov    rax,QWORD PTR [rip+0x3a747a]        # b8f768 <__BYTE_IDESUBSLENGTH>
  7e82ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7e82f1:	84 c0                	test   al,al
  7e82f3:	75 0e                	jne    7e8303 <FUNC_IDESUBS()+0x10f56>
  7e82f5:	8b 05 41 5b 29 00    	mov    eax,DWORD PTR [rip+0x295b41]        # a7de3c <new_error>
  7e82fb:	85 c0                	test   eax,eax
  7e82fd:	0f 84 50 01 00 00    	je     7e8453 <FUNC_IDESUBS()+0x110a6>
;if(qbevent){evnt(25558,9140,"ide_methods.bas");if(r)goto S_44154;}
  7e8303:	8b 05 3f 5b 29 00    	mov    eax,DWORD PTR [rip+0x295b3f]        # a7de48 <qbevent>
  7e8309:	85 c0                	test   eax,eax
  7e830b:	74 25                	je     7e8332 <FUNC_IDESUBS()+0x10f85>
  7e830d:	48 8d 05 3f 41 21 00 	lea    rax,[rip+0x21413f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8314:	48 89 c2             	mov    rdx,rax
  7e8317:	be b4 23 00 00       	mov    esi,0x23b4
  7e831c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8321:	e8 5b aa c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8326:	8b 05 28 88 3a 00    	mov    eax,DWORD PTR [rip+0x3a8828]        # b90b54 <r>
  7e832c:	85 c0                	test   eax,eax
  7e832e:	74 02                	je     7e8332 <FUNC_IDESUBS()+0x10f85>
  7e8330:	eb b5                	jmp    7e82e7 <FUNC_IDESUBS()+0x10f3a>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7e8332:	48 8b 05 1f 6d 3a 00 	mov    rax,QWORD PTR [rip+0x3a6d1f]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e8339:	48 83 c0 28          	add    rax,0x28
  7e833d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8340:	48 89 c3             	mov    rbx,rax
  7e8343:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e834a:	48 83 c0 28          	add    rax,0x28
  7e834e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8351:	48 89 c2             	mov    rdx,rax
  7e8354:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e835b:	48 83 c0 20          	add    rax,0x20
  7e835f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e8362:	b8 01 00 00 00       	mov    eax,0x1
  7e8367:	48 29 c8             	sub    rax,rcx
  7e836a:	48 89 d6             	mov    rsi,rdx
  7e836d:	48 89 c7             	mov    rdi,rax
  7e8370:	e8 bf bd 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e8375:	48 89 c2             	mov    rdx,rax
  7e8378:	48 89 d0             	mov    rax,rdx
  7e837b:	48 c1 e0 02          	shl    rax,0x2
  7e837f:	48 01 d0             	add    rax,rdx
  7e8382:	48 89 c2             	mov    rdx,rax
  7e8385:	48 c1 e2 04          	shl    rdx,0x4
  7e8389:	48 01 d0             	add    rax,rdx
  7e838c:	48 89 c2             	mov    rdx,rax
  7e838f:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e8396:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8399:	48 01 d0             	add    rax,rdx
  7e839c:	48 83 c0 2c          	add    rax,0x2c
  7e83a0:	8b 00                	mov    eax,DWORD PTR [rax]
  7e83a2:	48 98                	cdqe   
  7e83a4:	48 8b 15 ad 6c 3a 00 	mov    rdx,QWORD PTR [rip+0x3a6cad]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e83ab:	48 83 c2 20          	add    rdx,0x20
  7e83af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e83b2:	48 29 d0             	sub    rax,rdx
  7e83b5:	48 89 de             	mov    rsi,rbx
  7e83b8:	48 89 c7             	mov    rdi,rax
  7e83bb:	e8 74 bd 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e83c0:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDESUBS_STRING_LSORTEDSIZED);
  7e83c7:	8b 05 6f 5a 29 00    	mov    eax,DWORD PTR [rip+0x295a6f]        # a7de3c <new_error>
  7e83cd:	85 c0                	test   eax,eax
  7e83cf:	75 34                	jne    7e8405 <FUNC_IDESUBS()+0x11058>
  7e83d1:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e83d8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e83df:	00 
  7e83e0:	48 8b 05 71 6c 3a 00 	mov    rax,QWORD PTR [rip+0x3a6c71]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e83e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e83ea:	48 01 d0             	add    rax,rdx
  7e83ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e83f0:	48 89 c2             	mov    rdx,rax
  7e83f3:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e83fa:	48 89 c6             	mov    rsi,rax
  7e83fd:	48 89 d7             	mov    rdi,rdx
  7e8400:	e8 b2 cb 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e8405:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e840b:	be 00 00 00 00       	mov    esi,0x0
  7e8410:	89 c7                	mov    edi,eax
  7e8412:	e8 00 b8 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9141,"ide_methods.bas");}while(r);
  7e8417:	8b 05 2b 5a 29 00    	mov    eax,DWORD PTR [rip+0x295a2b]        # a7de48 <qbevent>
  7e841d:	85 c0                	test   eax,eax
  7e841f:	74 2c                	je     7e844d <FUNC_IDESUBS()+0x110a0>
  7e8421:	48 8d 05 2b 40 21 00 	lea    rax,[rip+0x21402b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8428:	48 89 c2             	mov    rdx,rax
  7e842b:	be b5 23 00 00       	mov    esi,0x23b5
  7e8430:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8435:	e8 47 a9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e843a:	8b 05 14 87 3a 00    	mov    eax,DWORD PTR [rip+0x3a8714]        # b90b54 <r>
  7e8440:	85 c0                	test   eax,eax
  7e8442:	0f 85 ea fe ff ff    	jne    7e8332 <FUNC_IDESUBS()+0x10f85>
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e8448:	e9 1f 01 00 00       	jmp    7e856c <FUNC_IDESUBS()+0x111bf>
;if(!qbevent)break;evnt(25558,9141,"ide_methods.bas");}while(r);
  7e844d:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e844e:	e9 19 01 00 00       	jmp    7e856c <FUNC_IDESUBS()+0x111bf>
;}else{
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7e8453:	48 8b 05 fe 6b 3a 00 	mov    rax,QWORD PTR [rip+0x3a6bfe]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e845a:	48 83 c0 28          	add    rax,0x28
  7e845e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8461:	48 89 c3             	mov    rbx,rax
  7e8464:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e846b:	48 83 c0 28          	add    rax,0x28
  7e846f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8472:	48 89 c2             	mov    rdx,rax
  7e8475:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e847c:	48 83 c0 20          	add    rax,0x20
  7e8480:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e8483:	b8 01 00 00 00       	mov    eax,0x1
  7e8488:	48 29 c8             	sub    rax,rcx
  7e848b:	48 89 d6             	mov    rsi,rdx
  7e848e:	48 89 c7             	mov    rdi,rax
  7e8491:	e8 9e bc 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e8496:	48 89 c2             	mov    rdx,rax
  7e8499:	48 89 d0             	mov    rax,rdx
  7e849c:	48 c1 e0 02          	shl    rax,0x2
  7e84a0:	48 01 d0             	add    rax,rdx
  7e84a3:	48 89 c2             	mov    rdx,rax
  7e84a6:	48 c1 e2 04          	shl    rdx,0x4
  7e84aa:	48 01 d0             	add    rax,rdx
  7e84ad:	48 89 c2             	mov    rdx,rax
  7e84b0:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e84b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e84ba:	48 01 d0             	add    rax,rdx
  7e84bd:	48 83 c0 2c          	add    rax,0x2c
  7e84c1:	8b 00                	mov    eax,DWORD PTR [rax]
  7e84c3:	48 98                	cdqe   
  7e84c5:	48 8b 15 8c 6b 3a 00 	mov    rdx,QWORD PTR [rip+0x3a6b8c]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e84cc:	48 83 c2 20          	add    rdx,0x20
  7e84d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e84d3:	48 29 d0             	sub    rax,rdx
  7e84d6:	48 89 de             	mov    rsi,rbx
  7e84d9:	48 89 c7             	mov    rdi,rax
  7e84dc:	e8 53 bc 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e84e1:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDESUBS_STRING_LSORTED);
  7e84e8:	8b 05 4e 59 29 00    	mov    eax,DWORD PTR [rip+0x29594e]        # a7de3c <new_error>
  7e84ee:	85 c0                	test   eax,eax
  7e84f0:	75 34                	jne    7e8526 <FUNC_IDESUBS()+0x11179>
  7e84f2:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e84f9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e8500:	00 
  7e8501:	48 8b 05 50 6b 3a 00 	mov    rax,QWORD PTR [rip+0x3a6b50]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e8508:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e850b:	48 01 d0             	add    rax,rdx
  7e850e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8511:	48 89 c2             	mov    rdx,rax
  7e8514:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e851b:	48 89 c6             	mov    rsi,rax
  7e851e:	48 89 d7             	mov    rdi,rdx
  7e8521:	e8 91 ca 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e8526:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e852c:	be 00 00 00 00       	mov    esi,0x0
  7e8531:	89 c7                	mov    edi,eax
  7e8533:	e8 df b6 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9143,"ide_methods.bas");}while(r);
  7e8538:	8b 05 0a 59 29 00    	mov    eax,DWORD PTR [rip+0x29590a]        # a7de48 <qbevent>
  7e853e:	85 c0                	test   eax,eax
  7e8540:	74 29                	je     7e856b <FUNC_IDESUBS()+0x111be>
  7e8542:	48 8d 05 0a 3f 21 00 	lea    rax,[rip+0x213f0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8549:	48 89 c2             	mov    rdx,rax
  7e854c:	be b7 23 00 00       	mov    esi,0x23b7
  7e8551:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8556:	e8 26 a8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e855b:	8b 05 f3 85 3a 00    	mov    eax,DWORD PTR [rip+0x3a85f3]        # b90b54 <r>
  7e8561:	85 c0                	test   eax,eax
  7e8563:	0f 85 ea fe ff ff    	jne    7e8453 <FUNC_IDESUBS()+0x110a6>
  7e8569:	eb 01                	jmp    7e856c <FUNC_IDESUBS()+0x111bf>
  7e856b:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))=*_FUNC_IDESUBS_LONG_PREVIOUSSELECTION;
  7e856c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7e8573:	8b 18                	mov    ebx,DWORD PTR [rax]
  7e8575:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e857c:	48 83 c0 28          	add    rax,0x28
  7e8580:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8583:	48 89 c2             	mov    rdx,rax
  7e8586:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e858d:	48 83 c0 20          	add    rax,0x20
  7e8591:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e8594:	b8 01 00 00 00       	mov    eax,0x1
  7e8599:	48 29 c8             	sub    rax,rcx
  7e859c:	48 89 d6             	mov    rsi,rdx
  7e859f:	48 89 c7             	mov    rdi,rax
  7e85a2:	e8 8d bb 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e85a7:	48 89 c2             	mov    rdx,rax
  7e85aa:	48 89 d0             	mov    rax,rdx
  7e85ad:	48 c1 e0 02          	shl    rax,0x2
  7e85b1:	48 01 d0             	add    rax,rdx
  7e85b4:	48 89 c2             	mov    rdx,rax
  7e85b7:	48 c1 e2 04          	shl    rdx,0x4
  7e85bb:	48 01 d0             	add    rax,rdx
  7e85be:	48 89 c2             	mov    rdx,rax
  7e85c1:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e85c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e85cb:	48 01 d0             	add    rax,rdx
  7e85ce:	48 83 c0 40          	add    rax,0x40
  7e85d2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9145,"ide_methods.bas");}while(r);
  7e85d4:	8b 05 6e 58 29 00    	mov    eax,DWORD PTR [rip+0x29586e]        # a7de48 <qbevent>
  7e85da:	85 c0                	test   eax,eax
  7e85dc:	74 29                	je     7e8607 <FUNC_IDESUBS()+0x1125a>
  7e85de:	48 8d 05 6e 3e 21 00 	lea    rax,[rip+0x213e6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e85e5:	48 89 c2             	mov    rdx,rax
  7e85e8:	be b9 23 00 00       	mov    esi,0x23b9
  7e85ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7e85f2:	e8 8a a7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e85f7:	8b 05 57 85 3a 00    	mov    eax,DWORD PTR [rip+0x3a8557]        # b90b54 <r>
  7e85fd:	85 c0                	test   eax,eax
  7e85ff:	0f 85 67 ff ff ff    	jne    7e856c <FUNC_IDESUBS()+0x111bf>
  7e8605:	eb 01                	jmp    7e8608 <FUNC_IDESUBS()+0x1125b>
  7e8607:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_FOCUS= 1 ;
  7e8608:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e860f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9146,"ide_methods.bas");}while(r);
  7e8615:	8b 05 2d 58 29 00    	mov    eax,DWORD PTR [rip+0x29582d]        # a7de48 <qbevent>
  7e861b:	85 c0                	test   eax,eax
  7e861d:	74 25                	je     7e8644 <FUNC_IDESUBS()+0x11297>
  7e861f:	48 8d 05 2d 3e 21 00 	lea    rax,[rip+0x213e2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8626:	48 89 c2             	mov    rdx,rax
  7e8629:	be ba 23 00 00       	mov    esi,0x23ba
  7e862e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8633:	e8 49 a7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8638:	8b 05 16 85 3a 00    	mov    eax,DWORD PTR [rip+0x3a8516]        # b90b54 <r>
  7e863e:	85 c0                	test   eax,eax
  7e8640:	75 c6                	jne    7e8608 <FUNC_IDESUBS()+0x1125b>
  7e8642:	eb 01                	jmp    7e8645 <FUNC_IDESUBS()+0x11298>
  7e8644:	90                   	nop
;}
;}
;}
;do{
;*_FUNC_IDESUBS_LONG_MOUSEDOWN= 0 ;
  7e8645:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7e864c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9152,"ide_methods.bas");}while(r);
  7e8652:	8b 05 f0 57 29 00    	mov    eax,DWORD PTR [rip+0x2957f0]        # a7de48 <qbevent>
  7e8658:	85 c0                	test   eax,eax
  7e865a:	74 25                	je     7e8681 <FUNC_IDESUBS()+0x112d4>
  7e865c:	48 8d 05 f0 3d 21 00 	lea    rax,[rip+0x213df0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8663:	48 89 c2             	mov    rdx,rax
  7e8666:	be c0 23 00 00       	mov    esi,0x23c0
  7e866b:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8670:	e8 0c a7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8675:	8b 05 d9 84 3a 00    	mov    eax,DWORD PTR [rip+0x3a84d9]        # b90b54 <r>
  7e867b:	85 c0                	test   eax,eax
  7e867d:	75 c6                	jne    7e8645 <FUNC_IDESUBS()+0x11298>
  7e867f:	eb 01                	jmp    7e8682 <FUNC_IDESUBS()+0x112d5>
  7e8681:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_MOUSEUP= 0 ;
  7e8682:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7e8689:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9153,"ide_methods.bas");}while(r);
  7e868f:	8b 05 b3 57 29 00    	mov    eax,DWORD PTR [rip+0x2957b3]        # a7de48 <qbevent>
  7e8695:	85 c0                	test   eax,eax
  7e8697:	74 25                	je     7e86be <FUNC_IDESUBS()+0x11311>
  7e8699:	48 8d 05 b3 3d 21 00 	lea    rax,[rip+0x213db3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e86a0:	48 89 c2             	mov    rdx,rax
  7e86a3:	be c1 23 00 00       	mov    esi,0x23c1
  7e86a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7e86ad:	e8 cf a6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e86b2:	8b 05 9c 84 3a 00    	mov    eax,DWORD PTR [rip+0x3a849c]        # b90b54 <r>
  7e86b8:	85 c0                	test   eax,eax
  7e86ba:	75 c6                	jne    7e8682 <FUNC_IDESUBS()+0x112d5>
;dl_continue_4799:;
  7e86bc:	eb 01                	jmp    7e86bf <FUNC_IDESUBS()+0x11312>
;if(!qbevent)break;evnt(25558,9153,"ide_methods.bas");}while(r);
  7e86be:	90                   	nop
;if(qbevent){evnt(25558,8993,"ide_methods.bas");if(r)goto S_43988;}
  7e86bf:	e9 5f c5 ff ff       	jmp    7e4c23 <FUNC_IDESUBS()+0xd876>
;goto LABEL_SAVESORTSETTINGS;
  7e86c4:	90                   	nop
  7e86c5:	eb 01                	jmp    7e86c8 <FUNC_IDESUBS()+0x1131b>
;goto LABEL_SAVESORTSETTINGS;
  7e86c7:	90                   	nop
;dl_exit_4799:;
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,9156,"ide_methods.bas");}while(r);
;LABEL_SAVESORTSETTINGS:;
;if(qbevent){evnt(25558,9157,"ide_methods.bas");r=0;}
  7e86c8:	8b 05 7a 57 29 00    	mov    eax,DWORD PTR [rip+0x29577a]        # a7de48 <qbevent>
  7e86ce:	85 c0                	test   eax,eax
  7e86d0:	74 23                	je     7e86f5 <FUNC_IDESUBS()+0x11348>
  7e86d2:	48 8d 05 7a 3d 21 00 	lea    rax,[rip+0x213d7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e86d9:	48 89 c2             	mov    rdx,rax
  7e86dc:	be c5 23 00 00       	mov    esi,0x23c5
  7e86e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7e86e6:	e8 96 a6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e86eb:	c7 05 5f 84 3a 00 00 	mov    DWORD PTR [rip+0x3a845f],0x0        # b90b54 <r>
  7e86f2:	00 00 00 
;do{
;*__BYTE_IDESORTSUBS=*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG;
  7e86f5:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7e86fc:	8b 10                	mov    edx,DWORD PTR [rax]
  7e86fe:	48 8b 05 5b 70 3a 00 	mov    rax,QWORD PTR [rip+0x3a705b]        # b8f760 <__BYTE_IDESORTSUBS>
  7e8705:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,9158,"ide_methods.bas");}while(r);
  7e8707:	8b 05 3b 57 29 00    	mov    eax,DWORD PTR [rip+0x29573b]        # a7de48 <qbevent>
  7e870d:	85 c0                	test   eax,eax
  7e870f:	74 25                	je     7e8736 <FUNC_IDESUBS()+0x11389>
  7e8711:	48 8d 05 3b 3d 21 00 	lea    rax,[rip+0x213d3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8718:	48 89 c2             	mov    rdx,rax
  7e871b:	be c6 23 00 00       	mov    esi,0x23c6
  7e8720:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8725:	e8 57 a6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e872a:	8b 05 24 84 3a 00    	mov    eax,DWORD PTR [rip+0x3a8424]        # b90b54 <r>
  7e8730:	85 c0                	test   eax,eax
  7e8732:	75 c1                	jne    7e86f5 <FUNC_IDESUBS()+0x11348>
;S_44169:;
  7e8734:	eb 01                	jmp    7e8737 <FUNC_IDESUBS()+0x1138a>
;if(!qbevent)break;evnt(25558,9158,"ide_methods.bas");}while(r);
  7e8736:	90                   	nop
;if ((*__BYTE_IDESORTSUBS)||new_error){
  7e8737:	48 8b 05 22 70 3a 00 	mov    rax,QWORD PTR [rip+0x3a7022]        # b8f760 <__BYTE_IDESORTSUBS>
  7e873e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7e8741:	84 c0                	test   al,al
  7e8743:	75 0e                	jne    7e8753 <FUNC_IDESUBS()+0x113a6>
  7e8745:	8b 05 f1 56 29 00    	mov    eax,DWORD PTR [rip+0x2956f1]        # a7de3c <new_error>
  7e874b:	85 c0                	test   eax,eax
  7e874d:	0f 84 c0 00 00 00    	je     7e8813 <FUNC_IDESUBS()+0x11466>
;if(qbevent){evnt(25558,9159,"ide_methods.bas");if(r)goto S_44169;}
  7e8753:	8b 05 ef 56 29 00    	mov    eax,DWORD PTR [rip+0x2956ef]        # a7de48 <qbevent>
  7e8759:	85 c0                	test   eax,eax
  7e875b:	74 25                	je     7e8782 <FUNC_IDESUBS()+0x113d5>
  7e875d:	48 8d 05 ef 3c 21 00 	lea    rax,[rip+0x213cef]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8764:	48 89 c2             	mov    rdx,rax
  7e8767:	be c7 23 00 00       	mov    esi,0x23c7
  7e876c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8771:	e8 0b a6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8776:	8b 05 d8 83 3a 00    	mov    eax,DWORD PTR [rip+0x3a83d8]        # b90b54 <r>
  7e877c:	85 c0                	test   eax,eax
  7e877e:	74 02                	je     7e8782 <FUNC_IDESUBS()+0x113d5>
  7e8780:	eb b5                	jmp    7e8737 <FUNC_IDESUBS()+0x1138a>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_SortSUBs",12),qbs_new_txt_len("True",4));
  7e8782:	be 04 00 00 00       	mov    esi,0x4
  7e8787:	48 8d 05 99 71 20 00 	lea    rax,[rip+0x207199]        # 9ef927 <_IO_stdin_used+0xf927>
  7e878e:	48 89 c7             	mov    rdi,rax
  7e8791:	e8 8f c4 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e8796:	48 89 c3             	mov    rbx,rax
  7e8799:	be 0c 00 00 00       	mov    esi,0xc
  7e879e:	48 8d 05 bb 72 20 00 	lea    rax,[rip+0x2072bb]        # 9efa60 <_IO_stdin_used+0xfa60>
  7e87a5:	48 89 c7             	mov    rdi,rax
  7e87a8:	e8 78 c4 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e87ad:	48 89 c1             	mov    rcx,rax
  7e87b0:	48 8b 05 59 70 3a 00 	mov    rax,QWORD PTR [rip+0x3a7059]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  7e87b7:	48 89 da             	mov    rdx,rbx
  7e87ba:	48 89 ce             	mov    rsi,rcx
  7e87bd:	48 89 c7             	mov    rdi,rax
  7e87c0:	e8 3d ac ef ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e87c5:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e87cb:	be 00 00 00 00       	mov    esi,0x0
  7e87d0:	89 c7                	mov    edi,eax
  7e87d2:	e8 40 b4 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9160,"ide_methods.bas");}while(r);
  7e87d7:	8b 05 6b 56 29 00    	mov    eax,DWORD PTR [rip+0x29566b]        # a7de48 <qbevent>
  7e87dd:	85 c0                	test   eax,eax
  7e87df:	74 2c                	je     7e880d <FUNC_IDESUBS()+0x11460>
  7e87e1:	48 8d 05 6b 3c 21 00 	lea    rax,[rip+0x213c6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e87e8:	48 89 c2             	mov    rdx,rax
  7e87eb:	be c8 23 00 00       	mov    esi,0x23c8
  7e87f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7e87f5:	e8 87 a5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e87fa:	8b 05 54 83 3a 00    	mov    eax,DWORD PTR [rip+0x3a8354]        # b90b54 <r>
  7e8800:	85 c0                	test   eax,eax
  7e8802:	0f 85 7a ff ff ff    	jne    7e8782 <FUNC_IDESUBS()+0x113d5>
;if ((*__BYTE_IDESORTSUBS)||new_error){
  7e8808:	e9 8f 00 00 00       	jmp    7e889c <FUNC_IDESUBS()+0x114ef>
;if(!qbevent)break;evnt(25558,9160,"ide_methods.bas");}while(r);
  7e880d:	90                   	nop
;if ((*__BYTE_IDESORTSUBS)||new_error){
  7e880e:	e9 89 00 00 00       	jmp    7e889c <FUNC_IDESUBS()+0x114ef>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_SortSUBs",12),qbs_new_txt_len("False",5));
  7e8813:	be 05 00 00 00       	mov    esi,0x5
  7e8818:	48 8d 05 0d 71 20 00 	lea    rax,[rip+0x20710d]        # 9ef92c <_IO_stdin_used+0xf92c>
  7e881f:	48 89 c7             	mov    rdi,rax
  7e8822:	e8 fe c3 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e8827:	48 89 c3             	mov    rbx,rax
  7e882a:	be 0c 00 00 00       	mov    esi,0xc
  7e882f:	48 8d 05 2a 72 20 00 	lea    rax,[rip+0x20722a]        # 9efa60 <_IO_stdin_used+0xfa60>
  7e8836:	48 89 c7             	mov    rdi,rax
  7e8839:	e8 e7 c3 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e883e:	48 89 c1             	mov    rcx,rax
  7e8841:	48 8b 05 c8 6f 3a 00 	mov    rax,QWORD PTR [rip+0x3a6fc8]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  7e8848:	48 89 da             	mov    rdx,rbx
  7e884b:	48 89 ce             	mov    rsi,rcx
  7e884e:	48 89 c7             	mov    rdi,rax
  7e8851:	e8 ac ab ef ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e8856:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e885c:	be 00 00 00 00       	mov    esi,0x0
  7e8861:	89 c7                	mov    edi,eax
  7e8863:	e8 af b3 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9162,"ide_methods.bas");}while(r);
  7e8868:	8b 05 da 55 29 00    	mov    eax,DWORD PTR [rip+0x2955da]        # a7de48 <qbevent>
  7e886e:	85 c0                	test   eax,eax
  7e8870:	74 29                	je     7e889b <FUNC_IDESUBS()+0x114ee>
  7e8872:	48 8d 05 da 3b 21 00 	lea    rax,[rip+0x213bda]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8879:	48 89 c2             	mov    rdx,rax
  7e887c:	be ca 23 00 00       	mov    esi,0x23ca
  7e8881:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8886:	e8 f6 a4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e888b:	8b 05 c3 82 3a 00    	mov    eax,DWORD PTR [rip+0x3a82c3]        # b90b54 <r>
  7e8891:	85 c0                	test   eax,eax
  7e8893:	0f 85 7a ff ff ff    	jne    7e8813 <FUNC_IDESUBS()+0x11466>
;}
;S_44174:;
  7e8899:	eb 01                	jmp    7e889c <FUNC_IDESUBS()+0x114ef>
;if(!qbevent)break;evnt(25558,9162,"ide_methods.bas");}while(r);
  7e889b:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e889c:	48 8b 05 c5 6e 3a 00 	mov    rax,QWORD PTR [rip+0x3a6ec5]        # b8f768 <__BYTE_IDESUBSLENGTH>
  7e88a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7e88a6:	84 c0                	test   al,al
  7e88a8:	75 0e                	jne    7e88b8 <FUNC_IDESUBS()+0x1150b>
  7e88aa:	8b 05 8c 55 29 00    	mov    eax,DWORD PTR [rip+0x29558c]        # a7de3c <new_error>
  7e88b0:	85 c0                	test   eax,eax
  7e88b2:	0f 84 c0 00 00 00    	je     7e8978 <FUNC_IDESUBS()+0x115cb>
;if(qbevent){evnt(25558,9165,"ide_methods.bas");if(r)goto S_44174;}
  7e88b8:	8b 05 8a 55 29 00    	mov    eax,DWORD PTR [rip+0x29558a]        # a7de48 <qbevent>
  7e88be:	85 c0                	test   eax,eax
  7e88c0:	74 25                	je     7e88e7 <FUNC_IDESUBS()+0x1153a>
  7e88c2:	48 8d 05 8a 3b 21 00 	lea    rax,[rip+0x213b8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e88c9:	48 89 c2             	mov    rdx,rax
  7e88cc:	be cd 23 00 00       	mov    esi,0x23cd
  7e88d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7e88d6:	e8 a6 a4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e88db:	8b 05 73 82 3a 00    	mov    eax,DWORD PTR [rip+0x3a8273]        # b90b54 <r>
  7e88e1:	85 c0                	test   eax,eax
  7e88e3:	74 02                	je     7e88e7 <FUNC_IDESUBS()+0x1153a>
  7e88e5:	eb b5                	jmp    7e889c <FUNC_IDESUBS()+0x114ef>
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_SUBsLength",14),qbs_new_txt_len("True",4));
  7e88e7:	be 04 00 00 00       	mov    esi,0x4
  7e88ec:	48 8d 05 34 70 20 00 	lea    rax,[rip+0x207034]        # 9ef927 <_IO_stdin_used+0xf927>
  7e88f3:	48 89 c7             	mov    rdi,rax
  7e88f6:	e8 2a c3 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e88fb:	48 89 c3             	mov    rbx,rax
  7e88fe:	be 0e 00 00 00       	mov    esi,0xe
  7e8903:	48 8d 05 76 71 20 00 	lea    rax,[rip+0x207176]        # 9efa80 <_IO_stdin_used+0xfa80>
  7e890a:	48 89 c7             	mov    rdi,rax
  7e890d:	e8 13 c3 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e8912:	48 89 c1             	mov    rcx,rax
  7e8915:	48 8b 05 f4 6e 3a 00 	mov    rax,QWORD PTR [rip+0x3a6ef4]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  7e891c:	48 89 da             	mov    rdx,rbx
  7e891f:	48 89 ce             	mov    rsi,rcx
  7e8922:	48 89 c7             	mov    rdi,rax
  7e8925:	e8 d8 aa ef ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e892a:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e8930:	be 00 00 00 00       	mov    esi,0x0
  7e8935:	89 c7                	mov    edi,eax
  7e8937:	e8 db b2 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9166,"ide_methods.bas");}while(r);
  7e893c:	8b 05 06 55 29 00    	mov    eax,DWORD PTR [rip+0x295506]        # a7de48 <qbevent>
  7e8942:	85 c0                	test   eax,eax
  7e8944:	74 2c                	je     7e8972 <FUNC_IDESUBS()+0x115c5>
  7e8946:	48 8d 05 06 3b 21 00 	lea    rax,[rip+0x213b06]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e894d:	48 89 c2             	mov    rdx,rax
  7e8950:	be ce 23 00 00       	mov    esi,0x23ce
  7e8955:	bf d6 63 00 00       	mov    edi,0x63d6
  7e895a:	e8 22 a4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e895f:	8b 05 ef 81 3a 00    	mov    eax,DWORD PTR [rip+0x3a81ef]        # b90b54 <r>
  7e8965:	85 c0                	test   eax,eax
  7e8967:	0f 85 7a ff ff ff    	jne    7e88e7 <FUNC_IDESUBS()+0x1153a>
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e896d:	e9 8f 00 00 00       	jmp    7e8a01 <FUNC_IDESUBS()+0x11654>
;if(!qbevent)break;evnt(25558,9166,"ide_methods.bas");}while(r);
  7e8972:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e8973:	e9 89 00 00 00       	jmp    7e8a01 <FUNC_IDESUBS()+0x11654>
;}else{
;do{
;SUB_WRITECONFIGSETTING(__STRING_DISPLAYSETTINGSSECTION,qbs_new_txt_len("IDE_SUBsLength",14),qbs_new_txt_len("False",5));
  7e8978:	be 05 00 00 00       	mov    esi,0x5
  7e897d:	48 8d 05 a8 6f 20 00 	lea    rax,[rip+0x206fa8]        # 9ef92c <_IO_stdin_used+0xf92c>
  7e8984:	48 89 c7             	mov    rdi,rax
  7e8987:	e8 99 c2 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e898c:	48 89 c3             	mov    rbx,rax
  7e898f:	be 0e 00 00 00       	mov    esi,0xe
  7e8994:	48 8d 05 e5 70 20 00 	lea    rax,[rip+0x2070e5]        # 9efa80 <_IO_stdin_used+0xfa80>
  7e899b:	48 89 c7             	mov    rdi,rax
  7e899e:	e8 82 c2 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e89a3:	48 89 c1             	mov    rcx,rax
  7e89a6:	48 8b 05 63 6e 3a 00 	mov    rax,QWORD PTR [rip+0x3a6e63]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  7e89ad:	48 89 da             	mov    rdx,rbx
  7e89b0:	48 89 ce             	mov    rsi,rcx
  7e89b3:	48 89 c7             	mov    rdi,rax
  7e89b6:	e8 47 aa ef ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e89bb:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e89c1:	be 00 00 00 00       	mov    esi,0x0
  7e89c6:	89 c7                	mov    edi,eax
  7e89c8:	e8 4a b2 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9168,"ide_methods.bas");}while(r);
  7e89cd:	8b 05 75 54 29 00    	mov    eax,DWORD PTR [rip+0x295475]        # a7de48 <qbevent>
  7e89d3:	85 c0                	test   eax,eax
  7e89d5:	74 29                	je     7e8a00 <FUNC_IDESUBS()+0x11653>
  7e89d7:	48 8d 05 75 3a 21 00 	lea    rax,[rip+0x213a75]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e89de:	48 89 c2             	mov    rdx,rax
  7e89e1:	be d0 23 00 00       	mov    esi,0x23d0
  7e89e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7e89eb:	e8 91 a3 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e89f0:	8b 05 5e 81 3a 00    	mov    eax,DWORD PTR [rip+0x3a815e]        # b90b54 <r>
  7e89f6:	85 c0                	test   eax,eax
  7e89f8:	0f 85 7a ff ff ff    	jne    7e8978 <FUNC_IDESUBS()+0x115cb>
  7e89fe:	eb 01                	jmp    7e8a01 <FUNC_IDESUBS()+0x11654>
  7e8a00:	90                   	nop
;if (next_return_point){
  7e8a01:	8b 05 79 54 3a 00    	mov    eax,DWORD PTR [rip+0x3a5479]        # b8de80 <next_return_point>
  7e8a07:	85 c0                	test   eax,eax
  7e8a09:	74 6a                	je     7e8a75 <FUNC_IDESUBS()+0x116c8>
;next_return_point--;
  7e8a0b:	8b 05 6f 54 3a 00    	mov    eax,DWORD PTR [rip+0x3a546f]        # b8de80 <next_return_point>
  7e8a11:	83 e8 01             	sub    eax,0x1
  7e8a14:	89 05 66 54 3a 00    	mov    DWORD PTR [rip+0x3a5466],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  7e8a1a:	48 8b 05 67 54 3a 00 	mov    rax,QWORD PTR [rip+0x3a5467]        # b8de88 <return_point>
  7e8a21:	8b 15 59 54 3a 00    	mov    edx,DWORD PTR [rip+0x3a5459]        # b8de80 <next_return_point>
  7e8a27:	89 d2                	mov    edx,edx
  7e8a29:	48 c1 e2 02          	shl    rdx,0x2
  7e8a2d:	48 01 d0             	add    rax,rdx
  7e8a30:	8b 00                	mov    eax,DWORD PTR [rax]
  7e8a32:	85 c0                	test   eax,eax
  7e8a34:	74 34                	je     7e8a6a <FUNC_IDESUBS()+0x116bd>
  7e8a36:	83 f8 3d             	cmp    eax,0x3d
  7e8a39:	77 3a                	ja     7e8a75 <FUNC_IDESUBS()+0x116c8>
  7e8a3b:	83 f8 39             	cmp    eax,0x39
  7e8a3e:	72 35                	jb     7e8a75 <FUNC_IDESUBS()+0x116c8>
  7e8a40:	83 e8 39             	sub    eax,0x39
  7e8a43:	83 f8 04             	cmp    eax,0x4
  7e8a46:	77 2d                	ja     7e8a75 <FUNC_IDESUBS()+0x116c8>
  7e8a48:	89 c0                	mov    eax,eax
  7e8a4a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7e8a51:	00 
  7e8a52:	48 8d 05 e7 5b 21 00 	lea    rax,[rip+0x215be7]        # 9fe640 <_IO_stdin_used+0x1e640>
  7e8a59:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  7e8a5c:	48 98                	cdqe   
  7e8a5e:	48 8d 15 db 5b 21 00 	lea    rdx,[rip+0x215bdb]        # 9fe640 <_IO_stdin_used+0x1e640>
  7e8a65:	48 01 d0             	add    rax,rdx
  7e8a68:	ff e0                	jmp    rax
;error(3);
  7e8a6a:	bf 03 00 00 00       	mov    edi,0x3
  7e8a6f:	e8 2f aa 0f 00       	call   8e34a3 <error(int)>
;break;
  7e8a74:	90                   	nop
;break;
;}
;}
;error(3);
  7e8a75:	bf 03 00 00 00       	mov    edi,0x3
  7e8a7a:	e8 24 aa 0f 00       	call   8e34a3 <error(int)>
;}
;do{
;#include "ret162.txt"
;if(!qbevent)break;evnt(25558,9170,"ide_methods.bas");}while(r);
  7e8a7f:	8b 05 c3 53 29 00    	mov    eax,DWORD PTR [rip+0x2953c3]        # a7de48 <qbevent>
  7e8a85:	85 c0                	test   eax,eax
  7e8a87:	74 32                	je     7e8abb <FUNC_IDESUBS()+0x1170e>
  7e8a89:	48 8d 05 c3 39 21 00 	lea    rax,[rip+0x2139c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8a90:	48 89 c2             	mov    rdx,rax
  7e8a93:	be d2 23 00 00       	mov    esi,0x23d2
  7e8a98:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8a9d:	e8 df a2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8aa2:	8b 05 ac 80 3a 00    	mov    eax,DWORD PTR [rip+0x3a80ac]        # b90b54 <r>
  7e8aa8:	85 c0                	test   eax,eax
  7e8aaa:	0f 85 51 ff ff ff    	jne    7e8a01 <FUNC_IDESUBS()+0x11654>
;LABEL_ADDLINECOUNT:;
  7e8ab0:	eb 0a                	jmp    7e8abc <FUNC_IDESUBS()+0x1170f>
;goto LABEL_ADDLINECOUNT;
  7e8ab2:	90                   	nop
  7e8ab3:	eb 07                	jmp    7e8abc <FUNC_IDESUBS()+0x1170f>
;goto LABEL_ADDLINECOUNT;
  7e8ab5:	90                   	nop
  7e8ab6:	eb 04                	jmp    7e8abc <FUNC_IDESUBS()+0x1170f>
;goto LABEL_ADDLINECOUNT;
  7e8ab8:	90                   	nop
  7e8ab9:	eb 01                	jmp    7e8abc <FUNC_IDESUBS()+0x1170f>
;if(!qbevent)break;evnt(25558,9170,"ide_methods.bas");}while(r);
  7e8abb:	90                   	nop
;if(qbevent){evnt(25558,9172,"ide_methods.bas");r=0;}
  7e8abc:	8b 05 86 53 29 00    	mov    eax,DWORD PTR [rip+0x295386]        # a7de48 <qbevent>
  7e8ac2:	85 c0                	test   eax,eax
  7e8ac4:	74 23                	je     7e8ae9 <FUNC_IDESUBS()+0x1173c>
  7e8ac6:	48 8d 05 86 39 21 00 	lea    rax,[rip+0x213986]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8acd:	48 89 c2             	mov    rdx,rax
  7e8ad0:	be d4 23 00 00       	mov    esi,0x23d4
  7e8ad5:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8ada:	e8 a2 a2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8adf:	c7 05 6b 80 3a 00 00 	mov    DWORD PTR [rip+0x3a806b],0x0        # b90b54 <r>
  7e8ae6:	00 00 00 
;do{
;*_FUNC_IDESUBS_LONG_MODULESIZE=*_FUNC_IDESUBS_LONG_MODULESIZE+ 1 ;
  7e8ae9:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7e8af0:	8b 00                	mov    eax,DWORD PTR [rax]
  7e8af2:	8d 50 01             	lea    edx,[rax+0x1]
  7e8af5:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7e8afc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9173,"ide_methods.bas");}while(r);
  7e8afe:	8b 05 44 53 29 00    	mov    eax,DWORD PTR [rip+0x295344]        # a7de48 <qbevent>
  7e8b04:	85 c0                	test   eax,eax
  7e8b06:	74 25                	je     7e8b2d <FUNC_IDESUBS()+0x11780>
  7e8b08:	48 8d 05 44 39 21 00 	lea    rax,[rip+0x213944]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8b0f:	48 89 c2             	mov    rdx,rax
  7e8b12:	be d5 23 00 00       	mov    esi,0x23d5
  7e8b17:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8b1c:	e8 60 a2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8b21:	8b 05 2d 80 3a 00    	mov    eax,DWORD PTR [rip+0x3a802d]        # b90b54 <r>
  7e8b27:	85 c0                	test   eax,eax
  7e8b29:	75 be                	jne    7e8ae9 <FUNC_IDESUBS()+0x1173c>
  7e8b2b:	eb 01                	jmp    7e8b2e <FUNC_IDESUBS()+0x11781>
  7e8b2d:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_IDESUBS_LONG_LASTOPENSUB)-_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4],_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]);
  7e8b2e:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e8b35:	48 83 c0 28          	add    rax,0x28
  7e8b39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8b3c:	48 89 c1             	mov    rcx,rax
  7e8b3f:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7e8b46:	8b 00                	mov    eax,DWORD PTR [rax]
  7e8b48:	48 98                	cdqe   
  7e8b4a:	48 8b 95 18 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e8]
  7e8b51:	48 83 c2 20          	add    rdx,0x20
  7e8b55:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e8b58:	48 29 d0             	sub    rax,rdx
  7e8b5b:	48 89 ce             	mov    rsi,rcx
  7e8b5e:	48 89 c7             	mov    rdi,rax
  7e8b61:	e8 ce b5 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e8b66:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) ((int32*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]))[tmp_long]=*_FUNC_IDESUBS_LONG_MODULESIZE;
  7e8b6d:	8b 05 c9 52 29 00    	mov    eax,DWORD PTR [rip+0x2952c9]        # a7de3c <new_error>
  7e8b73:	85 c0                	test   eax,eax
  7e8b75:	75 2a                	jne    7e8ba1 <FUNC_IDESUBS()+0x117f4>
  7e8b77:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e8b7e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7e8b85:	00 
  7e8b86:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e8b8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8b90:	48 01 d0             	add    rax,rdx
  7e8b93:	48 89 c2             	mov    rdx,rax
  7e8b96:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7e8b9d:	8b 00                	mov    eax,DWORD PTR [rax]
  7e8b9f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9174,"ide_methods.bas");}while(r);
  7e8ba1:	8b 05 a1 52 29 00    	mov    eax,DWORD PTR [rip+0x2952a1]        # a7de48 <qbevent>
  7e8ba7:	85 c0                	test   eax,eax
  7e8ba9:	74 29                	je     7e8bd4 <FUNC_IDESUBS()+0x11827>
  7e8bab:	48 8d 05 a1 38 21 00 	lea    rax,[rip+0x2138a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8bb2:	48 89 c2             	mov    rdx,rax
  7e8bb5:	be d6 23 00 00       	mov    esi,0x23d6
  7e8bba:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8bbf:	e8 bd a1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8bc4:	8b 05 8a 7f 3a 00    	mov    eax,DWORD PTR [rip+0x3a7f8a]        # b90b54 <r>
  7e8bca:	85 c0                	test   eax,eax
  7e8bcc:	0f 85 5c ff ff ff    	jne    7e8b2e <FUNC_IDESUBS()+0x11781>
;S_44182:;
  7e8bd2:	eb 01                	jmp    7e8bd5 <FUNC_IDESUBS()+0x11828>
;if(!qbevent)break;evnt(25558,9174,"ide_methods.bas");}while(r);
  7e8bd4:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_MODULESIZE>*_FUNC_IDESUBS_LONG_MAXLINECOUNT))||new_error){
  7e8bd5:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7e8bdc:	8b 10                	mov    edx,DWORD PTR [rax]
  7e8bde:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7e8be5:	8b 00                	mov    eax,DWORD PTR [rax]
  7e8be7:	39 c2                	cmp    edx,eax
  7e8be9:	7f 0a                	jg     7e8bf5 <FUNC_IDESUBS()+0x11848>
  7e8beb:	8b 05 4b 52 29 00    	mov    eax,DWORD PTR [rip+0x29524b]        # a7de3c <new_error>
  7e8bf1:	85 c0                	test   eax,eax
  7e8bf3:	74 71                	je     7e8c66 <FUNC_IDESUBS()+0x118b9>
;if(qbevent){evnt(25558,9175,"ide_methods.bas");if(r)goto S_44182;}
  7e8bf5:	8b 05 4d 52 29 00    	mov    eax,DWORD PTR [rip+0x29524d]        # a7de48 <qbevent>
  7e8bfb:	85 c0                	test   eax,eax
  7e8bfd:	74 25                	je     7e8c24 <FUNC_IDESUBS()+0x11877>
  7e8bff:	48 8d 05 4d 38 21 00 	lea    rax,[rip+0x21384d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8c06:	48 89 c2             	mov    rdx,rax
  7e8c09:	be d7 23 00 00       	mov    esi,0x23d7
  7e8c0e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8c13:	e8 69 a1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8c18:	8b 05 36 7f 3a 00    	mov    eax,DWORD PTR [rip+0x3a7f36]        # b90b54 <r>
  7e8c1e:	85 c0                	test   eax,eax
  7e8c20:	74 02                	je     7e8c24 <FUNC_IDESUBS()+0x11877>
  7e8c22:	eb b1                	jmp    7e8bd5 <FUNC_IDESUBS()+0x11828>
;do{
;*_FUNC_IDESUBS_LONG_MAXLINECOUNT=*_FUNC_IDESUBS_LONG_MODULESIZE;
  7e8c24:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7e8c2b:	8b 10                	mov    edx,DWORD PTR [rax]
  7e8c2d:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7e8c34:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9175,"ide_methods.bas");}while(r);
  7e8c36:	8b 05 0c 52 29 00    	mov    eax,DWORD PTR [rip+0x29520c]        # a7de48 <qbevent>
  7e8c3c:	85 c0                	test   eax,eax
  7e8c3e:	74 25                	je     7e8c65 <FUNC_IDESUBS()+0x118b8>
  7e8c40:	48 8d 05 0c 38 21 00 	lea    rax,[rip+0x21380c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8c47:	48 89 c2             	mov    rdx,rax
  7e8c4a:	be d7 23 00 00       	mov    esi,0x23d7
  7e8c4f:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8c54:	e8 28 a1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8c59:	8b 05 f5 7e 3a 00    	mov    eax,DWORD PTR [rip+0x3a7ef5]        # b90b54 <r>
  7e8c5f:	85 c0                	test   eax,eax
  7e8c61:	75 c1                	jne    7e8c24 <FUNC_IDESUBS()+0x11877>
  7e8c63:	eb 01                	jmp    7e8c66 <FUNC_IDESUBS()+0x118b9>
  7e8c65:	90                   	nop
;}
;do{
;*_FUNC_IDESUBS_LONG_SUBCLOSED= -1 ;
  7e8c66:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  7e8c6d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,9176,"ide_methods.bas");}while(r);
  7e8c73:	8b 05 cf 51 29 00    	mov    eax,DWORD PTR [rip+0x2951cf]        # a7de48 <qbevent>
  7e8c79:	85 c0                	test   eax,eax
  7e8c7b:	74 25                	je     7e8ca2 <FUNC_IDESUBS()+0x118f5>
  7e8c7d:	48 8d 05 cf 37 21 00 	lea    rax,[rip+0x2137cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8c84:	48 89 c2             	mov    rdx,rax
  7e8c87:	be d8 23 00 00       	mov    esi,0x23d8
  7e8c8c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8c91:	e8 eb a0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8c96:	8b 05 b8 7e 3a 00    	mov    eax,DWORD PTR [rip+0x3a7eb8]        # b90b54 <r>
  7e8c9c:	85 c0                	test   eax,eax
  7e8c9e:	75 c6                	jne    7e8c66 <FUNC_IDESUBS()+0x118b9>
  7e8ca0:	eb 01                	jmp    7e8ca3 <FUNC_IDESUBS()+0x118f6>
  7e8ca2:	90                   	nop
;if (next_return_point){
  7e8ca3:	8b 05 d7 51 3a 00    	mov    eax,DWORD PTR [rip+0x3a51d7]        # b8de80 <next_return_point>
  7e8ca9:	85 c0                	test   eax,eax
  7e8cab:	74 6a                	je     7e8d17 <FUNC_IDESUBS()+0x1196a>
;next_return_point--;
  7e8cad:	8b 05 cd 51 3a 00    	mov    eax,DWORD PTR [rip+0x3a51cd]        # b8de80 <next_return_point>
  7e8cb3:	83 e8 01             	sub    eax,0x1
  7e8cb6:	89 05 c4 51 3a 00    	mov    DWORD PTR [rip+0x3a51c4],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  7e8cbc:	48 8b 05 c5 51 3a 00 	mov    rax,QWORD PTR [rip+0x3a51c5]        # b8de88 <return_point>
  7e8cc3:	8b 15 b7 51 3a 00    	mov    edx,DWORD PTR [rip+0x3a51b7]        # b8de80 <next_return_point>
  7e8cc9:	89 d2                	mov    edx,edx
  7e8ccb:	48 c1 e2 02          	shl    rdx,0x2
  7e8ccf:	48 01 d0             	add    rax,rdx
  7e8cd2:	8b 00                	mov    eax,DWORD PTR [rax]
  7e8cd4:	85 c0                	test   eax,eax
  7e8cd6:	74 34                	je     7e8d0c <FUNC_IDESUBS()+0x1195f>
  7e8cd8:	83 f8 3d             	cmp    eax,0x3d
  7e8cdb:	77 3a                	ja     7e8d17 <FUNC_IDESUBS()+0x1196a>
  7e8cdd:	83 f8 39             	cmp    eax,0x39
  7e8ce0:	72 35                	jb     7e8d17 <FUNC_IDESUBS()+0x1196a>
  7e8ce2:	83 e8 39             	sub    eax,0x39
  7e8ce5:	83 f8 04             	cmp    eax,0x4
  7e8ce8:	77 2d                	ja     7e8d17 <FUNC_IDESUBS()+0x1196a>
  7e8cea:	89 c0                	mov    eax,eax
  7e8cec:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7e8cf3:	00 
  7e8cf4:	48 8d 05 59 59 21 00 	lea    rax,[rip+0x215959]        # 9fe654 <_IO_stdin_used+0x1e654>
  7e8cfb:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  7e8cfe:	48 98                	cdqe   
  7e8d00:	48 8d 15 4d 59 21 00 	lea    rdx,[rip+0x21594d]        # 9fe654 <_IO_stdin_used+0x1e654>
  7e8d07:	48 01 d0             	add    rax,rdx
  7e8d0a:	ff e0                	jmp    rax
;error(3);
  7e8d0c:	bf 03 00 00 00       	mov    edi,0x3
  7e8d11:	e8 8d a7 0f 00       	call   8e34a3 <error(int)>
;break;
  7e8d16:	90                   	nop
;error(3);
  7e8d17:	bf 03 00 00 00       	mov    edi,0x3
  7e8d1c:	e8 82 a7 0f 00       	call   8e34a3 <error(int)>
;do{
;#include "ret162.txt"
;if(!qbevent)break;evnt(25558,9177,"ide_methods.bas");}while(r);
  7e8d21:	8b 05 21 51 29 00    	mov    eax,DWORD PTR [rip+0x295121]        # a7de48 <qbevent>
  7e8d27:	85 c0                	test   eax,eax
  7e8d29:	74 2c                	je     7e8d57 <FUNC_IDESUBS()+0x119aa>
  7e8d2b:	48 8d 05 21 37 21 00 	lea    rax,[rip+0x213721]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e8d32:	48 89 c2             	mov    rdx,rax
  7e8d35:	be d9 23 00 00       	mov    esi,0x23d9
  7e8d3a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e8d3f:	e8 3d a0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e8d44:	8b 05 0a 7e 3a 00    	mov    eax,DWORD PTR [rip+0x3a7e0a]        # b90b54 <r>
  7e8d4a:	85 c0                	test   eax,eax
  7e8d4c:	0f 85 51 ff ff ff    	jne    7e8ca3 <FUNC_IDESUBS()+0x118f6>
;exit_subfunc:;
  7e8d52:	eb 04                	jmp    7e8d58 <FUNC_IDESUBS()+0x119ab>
;if (new_error) goto exit_subfunc;
  7e8d54:	90                   	nop
  7e8d55:	eb 01                	jmp    7e8d58 <FUNC_IDESUBS()+0x119ab>
;if(!qbevent)break;evnt(25558,9177,"ide_methods.bas");}while(r);
  7e8d57:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7e8d58:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7e8d5f:	48 89 c7             	mov    rdi,rax
  7e8d62:	e8 7c df 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDESUBS_ARRAY_UDT_O[2]&1){
  7e8d67:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e8d6e:	48 83 c0 10          	add    rax,0x10
  7e8d72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8d75:	83 e0 01             	and    eax,0x1
  7e8d78:	48 85 c0             	test   rax,rax
  7e8d7b:	74 3c                	je     7e8db9 <FUNC_IDESUBS()+0x11a0c>
;if (_FUNC_IDESUBS_ARRAY_UDT_O[2]&4){
  7e8d7d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e8d84:	48 83 c0 10          	add    rax,0x10
  7e8d88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8d8b:	83 e0 04             	and    eax,0x4
  7e8d8e:	48 85 c0             	test   rax,rax
  7e8d91:	74 14                	je     7e8da7 <FUNC_IDESUBS()+0x119fa>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_UDT_O[0]));
  7e8d93:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e8d9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8d9d:	48 89 c7             	mov    rdi,rax
  7e8da0:	e8 61 b0 0f 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7e8da5:	eb 12                	jmp    7e8db9 <FUNC_IDESUBS()+0x11a0c>
;}else{
;free((void*)(_FUNC_IDESUBS_ARRAY_UDT_O[0]));
  7e8da7:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e8dae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8db1:	48 89 c7             	mov    rdi,rax
  7e8db4:	e8 a7 cb c1 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_UDT_O)[8] );
  7e8db9:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e8dc0:	48 83 c0 40          	add    rax,0x40
  7e8dc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8dc7:	48 89 c7             	mov    rdi,rax
  7e8dca:	e8 14 df 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDESUBS_STRING1_SEP);
  7e8dcf:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  7e8dd6:	48 89 c7             	mov    rdi,rax
  7e8dd9:	e8 ce b3 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_A2);
  7e8dde:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7e8de5:	48 89 c7             	mov    rdi,rax
  7e8de8:	e8 bf b3 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_L);
  7e8ded:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e8df4:	48 89 c7             	mov    rdi,rax
  7e8df7:	e8 b0 b3 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_LY);
  7e8dfc:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7e8e03:	48 89 c7             	mov    rdi,rax
  7e8e06:	e8 a1 b3 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_LYSORTED);
  7e8e0b:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  7e8e12:	48 89 c7             	mov    rdi,rax
  7e8e15:	e8 92 b3 0f 00       	call   8e41ac <qbs_free(qbs*)>
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&1){
  7e8e1a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e8e21:	48 83 c0 10          	add    rax,0x10
  7e8e25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8e28:	83 e0 01             	and    eax,0x1
  7e8e2b:	48 85 c0             	test   rax,rax
  7e8e2e:	74 3c                	je     7e8e6c <FUNC_IDESUBS()+0x11abf>
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&4){
  7e8e30:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e8e37:	48 83 c0 10          	add    rax,0x10
  7e8e3b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8e3e:	83 e0 04             	and    eax,0x4
  7e8e41:	48 85 c0             	test   rax,rax
  7e8e44:	74 14                	je     7e8e5a <FUNC_IDESUBS()+0x11aad>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]));
  7e8e46:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e8e4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8e50:	48 89 c7             	mov    rdi,rax
  7e8e53:	e8 ae af 0f 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7e8e58:	eb 12                	jmp    7e8e6c <FUNC_IDESUBS()+0x11abf>
;}else{
;free((void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]));
  7e8e5a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e8e61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8e64:	48 89 c7             	mov    rdi,rax
  7e8e67:	e8 f4 ca c1 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST)[8] );
  7e8e6c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e8e73:	48 83 c0 40          	add    rax,0x40
  7e8e77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8e7a:	48 89 c7             	mov    rdi,rax
  7e8e7d:	e8 61 de 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&1){
  7e8e82:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e8e89:	48 83 c0 10          	add    rax,0x10
  7e8e8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8e90:	83 e0 01             	and    eax,0x1
  7e8e93:	48 85 c0             	test   rax,rax
  7e8e96:	74 3c                	je     7e8ed4 <FUNC_IDESUBS()+0x11b27>
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&4){
  7e8e98:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e8e9f:	48 83 c0 10          	add    rax,0x10
  7e8ea3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8ea6:	83 e0 04             	and    eax,0x4
  7e8ea9:	48 85 c0             	test   rax,rax
  7e8eac:	74 14                	je     7e8ec2 <FUNC_IDESUBS()+0x11b15>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]));
  7e8eae:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e8eb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8eb8:	48 89 c7             	mov    rdi,rax
  7e8ebb:	e8 46 af 0f 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7e8ec0:	eb 12                	jmp    7e8ed4 <FUNC_IDESUBS()+0x11b27>
;}else{
;free((void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]));
  7e8ec2:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e8ec9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8ecc:	48 89 c7             	mov    rdi,rax
  7e8ecf:	e8 8c ca c1 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST)[8] );
  7e8ed4:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e8edb:	48 83 c0 40          	add    rax,0x40
  7e8edf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8ee2:	48 89 c7             	mov    rdi,rax
  7e8ee5:	e8 f9 dd 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&1){
  7e8eea:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e8ef1:	48 83 c0 10          	add    rax,0x10
  7e8ef5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8ef8:	83 e0 01             	and    eax,0x1
  7e8efb:	48 85 c0             	test   rax,rax
  7e8efe:	74 3c                	je     7e8f3c <FUNC_IDESUBS()+0x11b8f>
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&4){
  7e8f00:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e8f07:	48 83 c0 10          	add    rax,0x10
  7e8f0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8f0e:	83 e0 04             	and    eax,0x4
  7e8f11:	48 85 c0             	test   rax,rax
  7e8f14:	74 14                	je     7e8f2a <FUNC_IDESUBS()+0x11b7d>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]));
  7e8f16:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e8f1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8f20:	48 89 c7             	mov    rdi,rax
  7e8f23:	e8 de ae 0f 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7e8f28:	eb 12                	jmp    7e8f3c <FUNC_IDESUBS()+0x11b8f>
;}else{
;free((void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]));
  7e8f2a:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e8f31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8f34:	48 89 c7             	mov    rdi,rax
  7e8f37:	e8 24 ca c1 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES)[8] );
  7e8f3c:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e8f43:	48 83 c0 40          	add    rax,0x40
  7e8f47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8f4a:	48 89 c7             	mov    rdi,rax
  7e8f4d:	e8 91 dd 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&1){
  7e8f52:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7e8f59:	48 83 c0 10          	add    rax,0x10
  7e8f5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8f60:	83 e0 01             	and    eax,0x1
  7e8f63:	48 85 c0             	test   rax,rax
  7e8f66:	74 69                	je     7e8fd1 <FUNC_IDESUBS()+0x11c24>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5];
  7e8f68:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7e8f6f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7e8f73:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]);
  7e8f7a:	eb 27                	jmp    7e8fa3 <FUNC_IDESUBS()+0x11bf6>
  7e8f7c:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e8f83:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e8f8a:	00 
  7e8f8b:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7e8f92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8f95:	48 01 d0             	add    rax,rdx
  7e8f98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8f9b:	48 89 c7             	mov    rdi,rax
  7e8f9e:	e8 09 b2 0f 00       	call   8e41ac <qbs_free(qbs*)>
  7e8fa3:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e8faa:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7e8fae:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7e8fb5:	48 85 c0             	test   rax,rax
  7e8fb8:	0f 95 c0             	setne  al
  7e8fbb:	84 c0                	test   al,al
  7e8fbd:	75 bd                	jne    7e8f7c <FUNC_IDESUBS()+0x11bcf>
;free((void*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]));
  7e8fbf:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7e8fc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8fc9:	48 89 c7             	mov    rdi,rax
  7e8fcc:	e8 8f c9 c1 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES)[8] );
  7e8fd1:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7e8fd8:	48 83 c0 40          	add    rax,0x40
  7e8fdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8fdf:	48 89 c7             	mov    rdi,rax
  7e8fe2:	e8 fc dc 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&1){
  7e8fe7:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7e8fee:	48 83 c0 10          	add    rax,0x10
  7e8ff2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e8ff5:	83 e0 01             	and    eax,0x1
  7e8ff8:	48 85 c0             	test   rax,rax
  7e8ffb:	74 3c                	je     7e9039 <FUNC_IDESUBS()+0x11c8c>
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&4){
  7e8ffd:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7e9004:	48 83 c0 10          	add    rax,0x10
  7e9008:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e900b:	83 e0 04             	and    eax,0x4
  7e900e:	48 85 c0             	test   rax,rax
  7e9011:	74 14                	je     7e9027 <FUNC_IDESUBS()+0x11c7a>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]));
  7e9013:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7e901a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e901d:	48 89 c7             	mov    rdi,rax
  7e9020:	e8 e1 ad 0f 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7e9025:	eb 12                	jmp    7e9039 <FUNC_IDESUBS()+0x11c8c>
;}else{
;free((void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]));
  7e9027:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7e902e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9031:	48 89 c7             	mov    rdi,rax
  7e9034:	e8 27 c9 c1 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_LONG_SUBLINES)[8] );
  7e9039:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7e9040:	48 83 c0 40          	add    rax,0x40
  7e9044:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9047:	48 89 c7             	mov    rdi,rax
  7e904a:	e8 94 dc 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&1){
  7e904f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e9056:	48 83 c0 10          	add    rax,0x10
  7e905a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e905d:	83 e0 01             	and    eax,0x1
  7e9060:	48 85 c0             	test   rax,rax
  7e9063:	74 69                	je     7e90ce <FUNC_IDESUBS()+0x11d21>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_ARGS[5];
  7e9065:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e906c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7e9070:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]);
  7e9077:	eb 27                	jmp    7e90a0 <FUNC_IDESUBS()+0x11cf3>
  7e9079:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e9080:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e9087:	00 
  7e9088:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e908f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9092:	48 01 d0             	add    rax,rdx
  7e9095:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9098:	48 89 c7             	mov    rdi,rax
  7e909b:	e8 0c b1 0f 00       	call   8e41ac <qbs_free(qbs*)>
  7e90a0:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e90a7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7e90ab:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7e90b2:	48 85 c0             	test   rax,rax
  7e90b5:	0f 95 c0             	setne  al
  7e90b8:	84 c0                	test   al,al
  7e90ba:	75 bd                	jne    7e9079 <FUNC_IDESUBS()+0x11ccc>
;free((void*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]));
  7e90bc:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e90c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e90c6:	48 89 c7             	mov    rdi,rax
  7e90c9:	e8 92 c8 c1 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_ARGS)[8] );
  7e90ce:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7e90d5:	48 83 c0 40          	add    rax,0x40
  7e90d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e90dc:	48 89 c7             	mov    rdi,rax
  7e90df:	e8 ff db 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&1){
  7e90e4:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e90eb:	48 83 c0 10          	add    rax,0x10
  7e90ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e90f2:	83 e0 01             	and    eax,0x1
  7e90f5:	48 85 c0             	test   rax,rax
  7e90f8:	74 69                	je     7e9163 <FUNC_IDESUBS()+0x11db6>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_SF[5];
  7e90fa:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e9101:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7e9105:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]);
  7e910c:	eb 27                	jmp    7e9135 <FUNC_IDESUBS()+0x11d88>
  7e910e:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e9115:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e911c:	00 
  7e911d:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e9124:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9127:	48 01 d0             	add    rax,rdx
  7e912a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e912d:	48 89 c7             	mov    rdi,rax
  7e9130:	e8 77 b0 0f 00       	call   8e41ac <qbs_free(qbs*)>
  7e9135:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e913c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7e9140:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7e9147:	48 85 c0             	test   rax,rax
  7e914a:	0f 95 c0             	setne  al
  7e914d:	84 c0                	test   al,al
  7e914f:	75 bd                	jne    7e910e <FUNC_IDESUBS()+0x11d61>
;free((void*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]));
  7e9151:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e9158:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e915b:	48 89 c7             	mov    rdi,rax
  7e915e:	e8 fd c7 c1 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_SF)[8] );
  7e9163:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7e916a:	48 83 c0 40          	add    rax,0x40
  7e916e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9171:	48 89 c7             	mov    rdi,rax
  7e9174:	e8 6a db 0e 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDESUBS_STRING_A);
  7e9179:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7e9180:	48 89 c7             	mov    rdi,rax
  7e9183:	e8 24 b0 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_NCA);
  7e9188:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7e918f:	48 89 c7             	mov    rdi,rax
  7e9192:	e8 15 b0 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_SF);
  7e9197:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7e919e:	48 89 c7             	mov    rdi,rax
  7e91a1:	e8 06 b0 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_N);
  7e91a6:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7e91ad:	48 89 c7             	mov    rdi,rax
  7e91b0:	e8 f7 af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_ARGS);
  7e91b5:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7e91bc:	48 89 c7             	mov    rdi,rax
  7e91bf:	e8 e8 af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_N2);
  7e91c4:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7e91cb:	48 89 c7             	mov    rdi,rax
  7e91ce:	e8 d9 af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_LINESHEADER);
  7e91d3:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7e91da:	48 89 c7             	mov    rdi,rax
  7e91dd:	e8 ca af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_EXTERNAL);
  7e91e2:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7e91e9:	48 89 c7             	mov    rdi,rax
  7e91ec:	e8 bb af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_LSIZED);
  7e91f1:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e91f8:	48 89 c7             	mov    rdi,rax
  7e91fb:	e8 ac af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_LSORTEDSIZED);
  7e9200:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e9207:	48 89 c7             	mov    rdi,rax
  7e920a:	e8 9d af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_LSORTED);
  7e920f:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e9216:	48 89 c7             	mov    rdi,rax
  7e9219:	e8 8e af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_NUM);
  7e921e:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7e9225:	48 89 c7             	mov    rdi,rax
  7e9228:	e8 7f af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_LISTITEM);
  7e922d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7e9234:	48 89 c7             	mov    rdi,rax
  7e9237:	e8 70 af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_TEMP);
  7e923c:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e9243:	48 89 c7             	mov    rdi,rax
  7e9246:	e8 61 af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_ALTLETTER);
  7e924b:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7e9252:	48 89 c7             	mov    rdi,rax
  7e9255:	e8 52 af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDESUBS_STRING_TARGETSOURCELINE);
  7e925a:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7e9261:	48 89 c7             	mov    rdi,rax
  7e9264:	e8 43 af 0f 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free162.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7e9269:	48 8b 05 e8 4b 3a 00 	mov    rax,QWORD PTR [rip+0x3a4be8]        # b8de58 <mem_static>
  7e9270:	48 39 85 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],rax
  7e9277:	72 20                	jb     7e9299 <FUNC_IDESUBS()+0x11eec>
  7e9279:	48 8b 05 e8 4b 3a 00 	mov    rax,QWORD PTR [rip+0x3a4be8]        # b8de68 <mem_static_limit>
  7e9280:	48 39 85 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],rax
  7e9287:	77 10                	ja     7e9299 <FUNC_IDESUBS()+0x11eec>
  7e9289:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7e9290:	48 89 05 c9 4b 3a 00 	mov    QWORD PTR [rip+0x3a4bc9],rax        # b8de60 <mem_static_pointer>
  7e9297:	eb 0e                	jmp    7e92a7 <FUNC_IDESUBS()+0x11efa>
  7e9299:	48 8b 05 b8 4b 3a 00 	mov    rax,QWORD PTR [rip+0x3a4bb8]        # b8de58 <mem_static>
  7e92a0:	48 89 05 b9 4b 3a 00 	mov    QWORD PTR [rip+0x3a4bb9],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7e92a7:	8b 85 7c fb ff ff    	mov    eax,DWORD PTR [rbp-0x484]
  7e92ad:	89 05 e1 f5 28 00    	mov    DWORD PTR [rip+0x28f5e1],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDESUBS_STRING_IDESUBS);return _FUNC_IDESUBS_STRING_IDESUBS;
  7e92b3:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7e92ba:	48 89 c7             	mov    rdi,rax
  7e92bd:	e8 8f bc 0f 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7e92c2:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
;}
  7e92c9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  7e92cd:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  7e92d4:	00 00 
  7e92d6:	74 05                	je     7e92dd <FUNC_IDESUBS()+0x11f30>
  7e92d8:	e8 d3 c5 c1 ff       	call   4058b0 <__stack_chk_fail@plt>
  7e92dd:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  7e92e1:	5b                   	pop    rbx
  7e92e2:	41 5c                	pop    r12
  7e92e4:	41 5d                	pop    r13
  7e92e6:	41 5e                	pop    r14
  7e92e8:	41 5f                	pop    r15
  7e92ea:	5d                   	pop    rbp
  7e92eb:	c3                   	ret    

00000000007e92ec <FUNC_IDELANGUAGEBOX()>:
;int32 FUNC_IDELANGUAGEBOX(){
  7e92ec:	55                   	push   rbp
  7e92ed:	48 89 e5             	mov    rbp,rsp
  7e92f0:	41 57                	push   r15
  7e92f2:	41 56                	push   r14
  7e92f4:	41 55                	push   r13
  7e92f6:	41 54                	push   r12
  7e92f8:	53                   	push   rbx
  7e92f9:	48 81 ec 88 01 00 00 	sub    rsp,0x188
  7e9300:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7e9307:	00 00 
  7e9309:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  7e930d:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7e930f:	8b 05 87 f5 28 00    	mov    eax,DWORD PTR [rip+0x28f587]        # a7889c <qbs_tmp_list_nexti>
  7e9315:	89 85 68 fe ff ff    	mov    DWORD PTR [rbp-0x198],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7e931b:	48 8b 05 3e 4b 3a 00 	mov    rax,QWORD PTR [rip+0x3a4b3e]        # b8de60 <mem_static_pointer>
  7e9322:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7e9329:	8b 05 65 f5 28 00    	mov    eax,DWORD PTR [rip+0x28f565]        # a78894 <cmem_sp>
  7e932f:	89 85 6c fe ff ff    	mov    DWORD PTR [rbp-0x194],eax
;int32 *_FUNC_IDELANGUAGEBOX_LONG_IDELANGUAGEBOX=NULL;
  7e9335:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  7e933c:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_IDELANGUAGEBOX==NULL){
  7e9340:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  7e9347:	00 
  7e9348:	75 1e                	jne    7e9368 <FUNC_IDELANGUAGEBOX()+0x7c>
;_FUNC_IDELANGUAGEBOX_LONG_IDELANGUAGEBOX=(int32*)mem_static_malloc(4);
  7e934a:	bf 04 00 00 00       	mov    edi,0x4
  7e934f:	e8 4d a7 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e9354:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_IDELANGUAGEBOX_LONG_IDELANGUAGEBOX=0;
  7e935b:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  7e9362:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_FOCUS=NULL;
  7e9368:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  7e936f:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_FOCUS==NULL){
  7e9373:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  7e937a:	00 
  7e937b:	75 1e                	jne    7e939b <FUNC_IDELANGUAGEBOX()+0xaf>
;_FUNC_IDELANGUAGEBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  7e937d:	bf 04 00 00 00       	mov    edi,0x4
  7e9382:	e8 1a a7 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e9387:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_IDELANGUAGEBOX_LONG_FOCUS=0;
  7e938e:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7e9395:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDELANGUAGEBOX_UDT_P=NULL;
  7e939b:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  7e93a2:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_UDT_P==NULL){
  7e93a6:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  7e93ad:	00 
  7e93ae:	75 2a                	jne    7e93da <FUNC_IDELANGUAGEBOX()+0xee>
;_FUNC_IDELANGUAGEBOX_UDT_P=(void*)mem_static_malloc(20);
  7e93b0:	bf 14 00 00 00       	mov    edi,0x14
  7e93b5:	e8 e7 a6 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e93ba:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;memset(_FUNC_IDELANGUAGEBOX_UDT_P,0,20);
  7e93c1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7e93c8:	ba 14 00 00 00       	mov    edx,0x14
  7e93cd:	be 00 00 00 00       	mov    esi,0x0
  7e93d2:	48 89 c7             	mov    rdi,rax
  7e93d5:	e8 d6 bf c1 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O=NULL;
  7e93da:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  7e93e1:	00 00 00 00 
;if (!_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O){
  7e93e5:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  7e93ec:	00 
  7e93ed:	0f 85 95 00 00 00    	jne    7e9488 <FUNC_IDELANGUAGEBOX()+0x19c>
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  7e93f3:	bf 48 00 00 00       	mov    edi,0x48
  7e93f8:	e8 a4 a6 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e93fd:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;new_mem_lock();
  7e9404:	e8 06 d8 0e 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7e9409:	48 8b 05 c8 ea 3a 00 	mov    rax,QWORD PTR [rip+0x3aeac8]        # b97ed8 <mem_lock_tmp>
  7e9410:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  7e9417:	48 8b 15 ba ea 3a 00 	mov    rdx,QWORD PTR [rip+0x3aeaba]        # b97ed8 <mem_lock_tmp>
  7e941e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9425:	48 83 c0 40          	add    rax,0x40
  7e9429:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[2]=0;
  7e942c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9433:	48 83 c0 10          	add    rax,0x10
  7e9437:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4]=2147483647;
  7e943e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9445:	48 83 c0 20          	add    rax,0x20
  7e9449:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]=0;
  7e9450:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9457:	48 83 c0 28          	add    rax,0x28
  7e945b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[6]=0;
  7e9462:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9469:	48 83 c0 30          	add    rax,0x30
  7e946d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  7e9474:	48 8b 05 a5 49 29 00 	mov    rax,QWORD PTR [rip+0x2949a5]        # a7de20 <nothingvalue>
  7e947b:	48 89 c2             	mov    rdx,rax
  7e947e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9485:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDELANGUAGEBOX_STRING1_SEP=NULL;
  7e9488:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  7e948f:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_STRING1_SEP==NULL){
  7e9493:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  7e949a:	00 
  7e949b:	75 3f                	jne    7e94dc <FUNC_IDELANGUAGEBOX()+0x1f0>
;_FUNC_IDELANGUAGEBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  7e949d:	bf 01 00 00 00       	mov    edi,0x1
  7e94a2:	e8 fa a5 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e94a7:	ba 00 00 00 00       	mov    edx,0x0
  7e94ac:	be 01 00 00 00       	mov    esi,0x1
  7e94b1:	48 89 c7             	mov    rdi,rax
  7e94b4:	e8 fe b7 0f 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e94b9:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;memset(_FUNC_IDELANGUAGEBOX_STRING1_SEP->chr,0,1);
  7e94c0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7e94c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e94ca:	ba 01 00 00 00       	mov    edx,0x1
  7e94cf:	be 00 00 00 00       	mov    esi,0x0
  7e94d4:	48 89 c7             	mov    rdi,rax
  7e94d7:	e8 d4 be c1 ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_IDELANGUAGEBOX_STRING_L=NULL;
  7e94dc:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  7e94e3:	00 00 00 00 
;if (!_FUNC_IDELANGUAGEBOX_STRING_L)_FUNC_IDELANGUAGEBOX_STRING_L=qbs_new(0,0);
  7e94e7:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  7e94ee:	00 
  7e94ef:	75 16                	jne    7e9507 <FUNC_IDELANGUAGEBOX()+0x21b>
  7e94f1:	be 00 00 00 00       	mov    esi,0x0
  7e94f6:	bf 00 00 00 00       	mov    edi,0x0
  7e94fb:	e8 09 b9 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7e9500:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;int32 *_FUNC_IDELANGUAGEBOX_LONG_X=NULL;
  7e9507:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  7e950e:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_X==NULL){
  7e9512:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  7e9519:	00 
  7e951a:	75 1e                	jne    7e953a <FUNC_IDELANGUAGEBOX()+0x24e>
;_FUNC_IDELANGUAGEBOX_LONG_X=(int32*)mem_static_malloc(4);
  7e951c:	bf 04 00 00 00       	mov    edi,0x4
  7e9521:	e8 7b a5 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e9526:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_IDELANGUAGEBOX_LONG_X=0;
  7e952d:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7e9534:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4811;
;int64 fornext_finalvalue4811;
;int64 fornext_step4811;
;uint8 fornext_step_negative4811;
;int32 *_FUNC_IDELANGUAGEBOX_LONG_I=NULL;
  7e953a:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  7e9541:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_I==NULL){
  7e9545:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  7e954c:	00 
  7e954d:	75 1e                	jne    7e956d <FUNC_IDELANGUAGEBOX()+0x281>
;_FUNC_IDELANGUAGEBOX_LONG_I=(int32*)mem_static_malloc(4);
  7e954f:	bf 04 00 00 00       	mov    edi,0x4
  7e9554:	e8 48 a5 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e9559:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_IDELANGUAGEBOX_LONG_I=0;
  7e9560:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7e9567:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass4813;
;int64 fornext_value4815;
;int64 fornext_finalvalue4815;
;int64 fornext_step4815;
;uint8 fornext_step_negative4815;
;int32 *_FUNC_IDELANGUAGEBOX_LONG_F=NULL;
  7e956d:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  7e9574:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_F==NULL){
  7e9578:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  7e957f:	00 
  7e9580:	75 1e                	jne    7e95a0 <FUNC_IDELANGUAGEBOX()+0x2b4>
;_FUNC_IDELANGUAGEBOX_LONG_F=(int32*)mem_static_malloc(4);
  7e9582:	bf 04 00 00 00       	mov    edi,0x4
  7e9587:	e8 15 a5 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e958c:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;*_FUNC_IDELANGUAGEBOX_LONG_F=0;
  7e9593:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7e959a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_CX=NULL;
  7e95a0:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  7e95a7:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_CX==NULL){
  7e95ab:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  7e95b2:	00 
  7e95b3:	75 1e                	jne    7e95d3 <FUNC_IDELANGUAGEBOX()+0x2e7>
;_FUNC_IDELANGUAGEBOX_LONG_CX=(int32*)mem_static_malloc(4);
  7e95b5:	bf 04 00 00 00       	mov    edi,0x4
  7e95ba:	e8 e2 a4 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e95bf:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_FUNC_IDELANGUAGEBOX_LONG_CX=0;
  7e95c6:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7e95cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_CY=NULL;
  7e95d3:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  7e95da:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_CY==NULL){
  7e95de:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7e95e5:	00 
  7e95e6:	75 1e                	jne    7e9606 <FUNC_IDELANGUAGEBOX()+0x31a>
;_FUNC_IDELANGUAGEBOX_LONG_CY=(int32*)mem_static_malloc(4);
  7e95e8:	bf 04 00 00 00       	mov    edi,0x4
  7e95ed:	e8 af a4 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e95f2:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_IDELANGUAGEBOX_LONG_CY=0;
  7e95f9:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7e9600:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4818;
;int64 fornext_finalvalue4818;
;int64 fornext_step4818;
;uint8 fornext_step_negative4818;
;int32 *_FUNC_IDELANGUAGEBOX_LONG_LASTFOCUS=NULL;
  7e9606:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  7e960d:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_LASTFOCUS==NULL){
  7e9611:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7e9618:	00 
  7e9619:	75 1e                	jne    7e9639 <FUNC_IDELANGUAGEBOX()+0x34d>
;_FUNC_IDELANGUAGEBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  7e961b:	bf 04 00 00 00       	mov    edi,0x4
  7e9620:	e8 7c a4 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e9625:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_IDELANGUAGEBOX_LONG_LASTFOCUS=0;
  7e962c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7e9633:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_CHANGE=NULL;
  7e9639:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  7e9640:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_CHANGE==NULL){
  7e9644:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  7e964b:	00 
  7e964c:	75 1e                	jne    7e966c <FUNC_IDELANGUAGEBOX()+0x380>
;_FUNC_IDELANGUAGEBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  7e964e:	bf 04 00 00 00       	mov    edi,0x4
  7e9653:	e8 49 a4 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e9658:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;*_FUNC_IDELANGUAGEBOX_LONG_CHANGE=0;
  7e965f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7e9666:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_MOUSEDOWN=NULL;
  7e966c:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  7e9673:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_MOUSEDOWN==NULL){
  7e9677:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  7e967e:	00 
  7e967f:	75 1e                	jne    7e969f <FUNC_IDELANGUAGEBOX()+0x3b3>
;_FUNC_IDELANGUAGEBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  7e9681:	bf 04 00 00 00       	mov    edi,0x4
  7e9686:	e8 16 a4 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e968b:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_IDELANGUAGEBOX_LONG_MOUSEDOWN=0;
  7e9692:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7e9699:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_MOUSEUP=NULL;
  7e969f:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  7e96a6:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_MOUSEUP==NULL){
  7e96aa:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  7e96b1:	00 
  7e96b2:	75 1e                	jne    7e96d2 <FUNC_IDELANGUAGEBOX()+0x3e6>
;_FUNC_IDELANGUAGEBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  7e96b4:	bf 04 00 00 00       	mov    edi,0x4
  7e96b9:	e8 e3 a3 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e96be:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDELANGUAGEBOX_LONG_MOUSEUP=0;
  7e96c5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7e96cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_ALT=NULL;
  7e96d2:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  7e96d9:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_ALT==NULL){
  7e96dd:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  7e96e4:	00 
  7e96e5:	75 1e                	jne    7e9705 <FUNC_IDELANGUAGEBOX()+0x419>
;_FUNC_IDELANGUAGEBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  7e96e7:	bf 04 00 00 00       	mov    edi,0x4
  7e96ec:	e8 b0 a3 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e96f1:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_IDELANGUAGEBOX_LONG_ALT=0;
  7e96f8:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7e96ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_OLDALT=NULL;
  7e9705:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  7e970c:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_OLDALT==NULL){
  7e9710:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  7e9717:	00 
  7e9718:	75 1e                	jne    7e9738 <FUNC_IDELANGUAGEBOX()+0x44c>
;_FUNC_IDELANGUAGEBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  7e971a:	bf 04 00 00 00       	mov    edi,0x4
  7e971f:	e8 7d a3 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e9724:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDELANGUAGEBOX_LONG_OLDALT=0;
  7e972b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7e9732:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDELANGUAGEBOX_STRING_ALTLETTER=NULL;
  7e9738:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  7e973f:	00 00 00 00 
;if (!_FUNC_IDELANGUAGEBOX_STRING_ALTLETTER)_FUNC_IDELANGUAGEBOX_STRING_ALTLETTER=qbs_new(0,0);
  7e9743:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  7e974a:	00 
  7e974b:	75 16                	jne    7e9763 <FUNC_IDELANGUAGEBOX()+0x477>
  7e974d:	be 00 00 00 00       	mov    esi,0x0
  7e9752:	bf 00 00 00 00       	mov    edi,0x0
  7e9757:	e8 ad b6 0f 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7e975c:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;byte_element_struct *byte_element_4820=NULL;
  7e9763:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  7e976a:	00 00 00 00 
;if (!byte_element_4820){
  7e976e:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  7e9775:	00 
  7e9776:	75 4f                	jne    7e97c7 <FUNC_IDELANGUAGEBOX()+0x4db>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4820=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4820=(byte_element_struct*)mem_static_malloc(12);
  7e9778:	48 8b 05 e1 46 3a 00 	mov    rax,QWORD PTR [rip+0x3a46e1]        # b8de60 <mem_static_pointer>
  7e977f:	48 83 c0 0c          	add    rax,0xc
  7e9783:	48 89 05 d6 46 3a 00 	mov    QWORD PTR [rip+0x3a46d6],rax        # b8de60 <mem_static_pointer>
  7e978a:	48 8b 15 cf 46 3a 00 	mov    rdx,QWORD PTR [rip+0x3a46cf]        # b8de60 <mem_static_pointer>
  7e9791:	48 8b 05 d0 46 3a 00 	mov    rax,QWORD PTR [rip+0x3a46d0]        # b8de68 <mem_static_limit>
  7e9798:	48 39 c2             	cmp    rdx,rax
  7e979b:	0f 92 c0             	setb   al
  7e979e:	84 c0                	test   al,al
  7e97a0:	74 14                	je     7e97b6 <FUNC_IDELANGUAGEBOX()+0x4ca>
  7e97a2:	48 8b 05 b7 46 3a 00 	mov    rax,QWORD PTR [rip+0x3a46b7]        # b8de60 <mem_static_pointer>
  7e97a9:	48 83 e8 0c          	sub    rax,0xc
  7e97ad:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  7e97b4:	eb 11                	jmp    7e97c7 <FUNC_IDELANGUAGEBOX()+0x4db>
  7e97b6:	bf 0c 00 00 00       	mov    edi,0xc
  7e97bb:	e8 e1 a2 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e97c0:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_K=NULL;
  7e97c7:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  7e97ce:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_K==NULL){
  7e97d2:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  7e97d9:	00 
  7e97da:	75 1e                	jne    7e97fa <FUNC_IDELANGUAGEBOX()+0x50e>
;_FUNC_IDELANGUAGEBOX_LONG_K=(int32*)mem_static_malloc(4);
  7e97dc:	bf 04 00 00 00       	mov    edi,0x4
  7e97e1:	e8 bb a2 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e97e6:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_IDELANGUAGEBOX_LONG_K=0;
  7e97ed:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7e97f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_INFO=NULL;
  7e97fa:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  7e9801:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_INFO==NULL){
  7e9805:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  7e980c:	00 
  7e980d:	75 1e                	jne    7e982d <FUNC_IDELANGUAGEBOX()+0x541>
;_FUNC_IDELANGUAGEBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  7e980f:	bf 04 00 00 00       	mov    edi,0x4
  7e9814:	e8 88 a2 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e9819:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_FUNC_IDELANGUAGEBOX_LONG_INFO=0;
  7e9820:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7e9827:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4822;
;int64 fornext_finalvalue4822;
;int64 fornext_step4822;
;uint8 fornext_step_negative4822;
;int32 *_FUNC_IDELANGUAGEBOX_LONG_T=NULL;
  7e982d:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  7e9834:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_T==NULL){
  7e9838:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  7e983f:	00 
  7e9840:	75 1e                	jne    7e9860 <FUNC_IDELANGUAGEBOX()+0x574>
;_FUNC_IDELANGUAGEBOX_LONG_T=(int32*)mem_static_malloc(4);
  7e9842:	bf 04 00 00 00       	mov    edi,0x4
  7e9847:	e8 55 a2 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e984c:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_FUNC_IDELANGUAGEBOX_LONG_T=0;
  7e9853:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7e985a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_FOCUSOFFSET=NULL;
  7e9860:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  7e9867:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_FOCUSOFFSET==NULL){
  7e986b:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  7e9872:	00 
  7e9873:	75 1e                	jne    7e9893 <FUNC_IDELANGUAGEBOX()+0x5a7>
;_FUNC_IDELANGUAGEBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  7e9875:	bf 04 00 00 00       	mov    edi,0x4
  7e987a:	e8 22 a2 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e987f:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_IDELANGUAGEBOX_LONG_FOCUSOFFSET=0;
  7e9886:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7e988d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDELANGUAGEBOX_LONG_Y=NULL;
  7e9893:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  7e989a:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_Y==NULL){
  7e989e:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  7e98a5:	00 
  7e98a6:	75 1e                	jne    7e98c6 <FUNC_IDELANGUAGEBOX()+0x5da>
;_FUNC_IDELANGUAGEBOX_LONG_Y=(int32*)mem_static_malloc(4);
  7e98a8:	bf 04 00 00 00       	mov    edi,0x4
  7e98ad:	e8 ef a1 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e98b2:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_FUNC_IDELANGUAGEBOX_LONG_Y=0;
  7e98b9:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7e98c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4824;
;int64 fornext_finalvalue4824;
;int64 fornext_step4824;
;uint8 fornext_step_negative4824;
;int32 *_FUNC_IDELANGUAGEBOX_LONG_U=NULL;
  7e98c6:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  7e98cd:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_LONG_U==NULL){
  7e98d1:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  7e98d8:	00 
  7e98d9:	75 1e                	jne    7e98f9 <FUNC_IDELANGUAGEBOX()+0x60d>
;_FUNC_IDELANGUAGEBOX_LONG_U=(int32*)mem_static_malloc(4);
  7e98db:	bf 04 00 00 00       	mov    edi,0x4
  7e98e0:	e8 bc a1 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e98e5:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_IDELANGUAGEBOX_LONG_U=0;
  7e98ec:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7e98f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int16 *_FUNC_IDELANGUAGEBOX_INTEGER_V=NULL;
  7e98f9:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  7e9900:	00 00 00 00 
;if(_FUNC_IDELANGUAGEBOX_INTEGER_V==NULL){
  7e9904:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  7e990b:	00 
  7e990c:	75 1d                	jne    7e992b <FUNC_IDELANGUAGEBOX()+0x63f>
;_FUNC_IDELANGUAGEBOX_INTEGER_V=(int16*)mem_static_malloc(2);
  7e990e:	bf 02 00 00 00       	mov    edi,0x2
  7e9913:	e8 89 a1 0f 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7e9918:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_IDELANGUAGEBOX_INTEGER_V=0;
  7e991f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7e9926:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;#include "data163.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7e992b:	e8 df d2 0e 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7e9930:	48 8b 05 a1 e5 3a 00 	mov    rax,QWORD PTR [rip+0x3ae5a1]        # b97ed8 <mem_lock_tmp>
  7e9937:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;sf_mem_lock->type=3;
  7e993e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7e9945:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7e994c:	8b 05 ea 44 29 00    	mov    eax,DWORD PTR [rip+0x2944ea]        # a7de3c <new_error>
  7e9952:	85 c0                	test   eax,eax
  7e9954:	0f 85 51 34 00 00    	jne    7ecdab <FUNC_IDELANGUAGEBOX()+0x3abf>
;do{
;sub_pcopy( 0 , 2 );
  7e995a:	be 02 00 00 00       	mov    esi,0x2
  7e995f:	bf 00 00 00 00       	mov    edi,0x0
  7e9964:	e8 79 26 10 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,9184,"ide_methods.bas");}while(r);
  7e9969:	8b 05 d9 44 29 00    	mov    eax,DWORD PTR [rip+0x2944d9]        # a7de48 <qbevent>
  7e996f:	85 c0                	test   eax,eax
  7e9971:	74 25                	je     7e9998 <FUNC_IDELANGUAGEBOX()+0x6ac>
  7e9973:	48 8d 05 d9 2a 21 00 	lea    rax,[rip+0x212ad9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e997a:	48 89 c2             	mov    rdx,rax
  7e997d:	be e0 23 00 00       	mov    esi,0x23e0
  7e9982:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9987:	e8 f5 93 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e998c:	8b 05 c2 71 3a 00    	mov    eax,DWORD PTR [rip+0x3a71c2]        # b90b54 <r>
  7e9992:	85 c0                	test   eax,eax
  7e9994:	75 c4                	jne    7e995a <FUNC_IDELANGUAGEBOX()+0x66e>
  7e9996:	eb 01                	jmp    7e9999 <FUNC_IDELANGUAGEBOX()+0x6ad>
  7e9998:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  7e9999:	be 01 00 00 00       	mov    esi,0x1
  7e999e:	bf 00 00 00 00       	mov    edi,0x0
  7e99a3:	e8 3a 26 10 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,9185,"ide_methods.bas");}while(r);
  7e99a8:	8b 05 9a 44 29 00    	mov    eax,DWORD PTR [rip+0x29449a]        # a7de48 <qbevent>
  7e99ae:	85 c0                	test   eax,eax
  7e99b0:	74 25                	je     7e99d7 <FUNC_IDELANGUAGEBOX()+0x6eb>
  7e99b2:	48 8d 05 9a 2a 21 00 	lea    rax,[rip+0x212a9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e99b9:	48 89 c2             	mov    rdx,rax
  7e99bc:	be e1 23 00 00       	mov    esi,0x23e1
  7e99c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7e99c6:	e8 b6 93 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e99cb:	8b 05 83 71 3a 00    	mov    eax,DWORD PTR [rip+0x3a7183]        # b90b54 <r>
  7e99d1:	85 c0                	test   eax,eax
  7e99d3:	75 c4                	jne    7e9999 <FUNC_IDELANGUAGEBOX()+0x6ad>
  7e99d5:	eb 01                	jmp    7e99d8 <FUNC_IDELANGUAGEBOX()+0x6ec>
  7e99d7:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7e99d8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7e99de:	41 b8 00 00 00 00    	mov    r8d,0x0
  7e99e4:	b9 00 00 00 00       	mov    ecx,0x0
  7e99e9:	ba 01 00 00 00       	mov    edx,0x1
  7e99ee:	be 00 00 00 00       	mov    esi,0x0
  7e99f3:	bf 00 00 00 00       	mov    edi,0x0
  7e99f8:	e8 1f 09 10 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9186,"ide_methods.bas");}while(r);
  7e99fd:	8b 05 45 44 29 00    	mov    eax,DWORD PTR [rip+0x294445]        # a7de48 <qbevent>
  7e9a03:	85 c0                	test   eax,eax
  7e9a05:	74 25                	je     7e9a2c <FUNC_IDELANGUAGEBOX()+0x740>
  7e9a07:	48 8d 05 45 2a 21 00 	lea    rax,[rip+0x212a45]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9a0e:	48 89 c2             	mov    rdx,rax
  7e9a11:	be e2 23 00 00       	mov    esi,0x23e2
  7e9a16:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9a1b:	e8 61 93 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9a20:	8b 05 2e 71 3a 00    	mov    eax,DWORD PTR [rip+0x3a712e]        # b90b54 <r>
  7e9a26:	85 c0                	test   eax,eax
  7e9a28:	75 ae                	jne    7e99d8 <FUNC_IDELANGUAGEBOX()+0x6ec>
  7e9a2a:	eb 01                	jmp    7e9a2d <FUNC_IDELANGUAGEBOX()+0x741>
  7e9a2c:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_FOCUS= 1 ;
  7e9a2d:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7e9a34:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9187,"ide_methods.bas");}while(r);
  7e9a3a:	8b 05 08 44 29 00    	mov    eax,DWORD PTR [rip+0x294408]        # a7de48 <qbevent>
  7e9a40:	85 c0                	test   eax,eax
  7e9a42:	74 25                	je     7e9a69 <FUNC_IDELANGUAGEBOX()+0x77d>
  7e9a44:	48 8d 05 08 2a 21 00 	lea    rax,[rip+0x212a08]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9a4b:	48 89 c2             	mov    rdx,rax
  7e9a4e:	be e3 23 00 00       	mov    esi,0x23e3
  7e9a53:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9a58:	e8 24 93 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9a5d:	8b 05 f1 70 3a 00    	mov    eax,DWORD PTR [rip+0x3a70f1]        # b90b54 <r>
  7e9a63:	85 c0                	test   eax,eax
  7e9a65:	75 c6                	jne    7e9a2d <FUNC_IDELANGUAGEBOX()+0x741>
  7e9a67:	eb 01                	jmp    7e9a6a <FUNC_IDELANGUAGEBOX()+0x77e>
  7e9a69:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,9188,"ide_methods.bas");}while(r);
  7e9a6a:	8b 05 d8 43 29 00    	mov    eax,DWORD PTR [rip+0x2943d8]        # a7de48 <qbevent>
  7e9a70:	85 c0                	test   eax,eax
  7e9a72:	74 25                	je     7e9a99 <FUNC_IDELANGUAGEBOX()+0x7ad>
  7e9a74:	48 8d 05 d8 29 21 00 	lea    rax,[rip+0x2129d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9a7b:	48 89 c2             	mov    rdx,rax
  7e9a7e:	be e4 23 00 00       	mov    esi,0x23e4
  7e9a83:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9a88:	e8 f4 92 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9a8d:	8b 05 c1 70 3a 00    	mov    eax,DWORD PTR [rip+0x3a70c1]        # b90b54 <r>
  7e9a93:	85 c0                	test   eax,eax
  7e9a95:	75 d3                	jne    7e9a6a <FUNC_IDELANGUAGEBOX()+0x77e>
  7e9a97:	eb 01                	jmp    7e9a9a <FUNC_IDELANGUAGEBOX()+0x7ae>
  7e9a99:	90                   	nop
;do{
;
;if (_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[2]&2){
  7e9a9a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9aa1:	48 83 c0 10          	add    rax,0x10
  7e9aa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9aa8:	83 e0 02             	and    eax,0x2
  7e9aab:	48 85 c0             	test   rax,rax
  7e9aae:	74 0f                	je     7e9abf <FUNC_IDELANGUAGEBOX()+0x7d3>
;error(10);
  7e9ab0:	bf 0a 00 00 00       	mov    edi,0xa
  7e9ab5:	e8 e9 99 0f 00       	call   8e34a3 <error(int)>
  7e9aba:	e9 66 01 00 00       	jmp    7e9c25 <FUNC_IDELANGUAGEBOX()+0x939>
;}else{
;if (_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[2]&1){
  7e9abf:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9ac6:	48 83 c0 10          	add    rax,0x10
  7e9aca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9acd:	83 e0 01             	and    eax,0x1
  7e9ad0:	48 85 c0             	test   rax,rax
  7e9ad3:	74 0f                	je     7e9ae4 <FUNC_IDELANGUAGEBOX()+0x7f8>
;error(10);
  7e9ad5:	bf 0a 00 00 00       	mov    edi,0xa
  7e9ada:	e8 c4 99 0f 00       	call   8e34a3 <error(int)>
  7e9adf:	e9 41 01 00 00       	jmp    7e9c25 <FUNC_IDELANGUAGEBOX()+0x939>
;}else{
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4]= 1 ;
  7e9ae4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9aeb:	48 83 c0 20          	add    rax,0x20
  7e9aef:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4]+1;
  7e9af6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9afd:	48 83 c0 20          	add    rax,0x20
  7e9b01:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e9b04:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9b0b:	48 83 c0 28          	add    rax,0x28
  7e9b0f:	ba 65 00 00 00       	mov    edx,0x65
  7e9b14:	48 29 ca             	sub    rdx,rcx
  7e9b17:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[6]=1;
  7e9b1a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9b21:	48 83 c0 30          	add    rax,0x30
  7e9b25:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[2]&4){
  7e9b2c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9b33:	48 83 c0 10          	add    rax,0x10
  7e9b37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9b3a:	83 e0 04             	and    eax,0x4
  7e9b3d:	48 85 c0             	test   rax,rax
  7e9b40:	74 6a                	je     7e9bac <FUNC_IDELANGUAGEBOX()+0x8c0>
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]*680/8+1);
  7e9b42:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9b49:	48 83 c0 28          	add    rax,0x28
  7e9b4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9b50:	6b c0 55             	imul   eax,eax,0x55
  7e9b53:	83 c0 01             	add    eax,0x1
  7e9b56:	89 c7                	mov    edi,eax
  7e9b58:	e8 56 a0 0f 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7e9b5d:	48 89 c2             	mov    rdx,rax
  7e9b60:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9b67:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0]),0,_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]*680/8+1);
  7e9b6a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9b71:	48 83 c0 28          	add    rax,0x28
  7e9b75:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7e9b78:	48 89 d0             	mov    rax,rdx
  7e9b7b:	48 c1 e0 02          	shl    rax,0x2
  7e9b7f:	48 01 d0             	add    rax,rdx
  7e9b82:	48 89 c2             	mov    rdx,rax
  7e9b85:	48 c1 e2 04          	shl    rdx,0x4
  7e9b89:	48 01 d0             	add    rax,rdx
  7e9b8c:	48 83 c0 01          	add    rax,0x1
  7e9b90:	48 89 c2             	mov    rdx,rax
  7e9b93:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9b9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9b9d:	be 00 00 00 00       	mov    esi,0x0
  7e9ba2:	48 89 c7             	mov    rdi,rax
  7e9ba5:	e8 06 b8 c1 ff       	call   4053b0 <memset@plt>
  7e9baa:	eb 59                	jmp    7e9c05 <FUNC_IDELANGUAGEBOX()+0x919>
;}else{
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]*680/8+1,1);
  7e9bac:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9bb3:	48 83 c0 28          	add    rax,0x28
  7e9bb7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7e9bba:	48 89 d0             	mov    rax,rdx
  7e9bbd:	48 c1 e0 02          	shl    rax,0x2
  7e9bc1:	48 01 d0             	add    rax,rdx
  7e9bc4:	48 89 c2             	mov    rdx,rax
  7e9bc7:	48 c1 e2 04          	shl    rdx,0x4
  7e9bcb:	48 01 d0             	add    rax,rdx
  7e9bce:	48 83 c0 01          	add    rax,0x1
  7e9bd2:	be 01 00 00 00       	mov    esi,0x1
  7e9bd7:	48 89 c7             	mov    rdi,rax
  7e9bda:	e8 41 b9 c1 ff       	call   405520 <calloc@plt>
  7e9bdf:	48 89 c2             	mov    rdx,rax
  7e9be2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9be9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0]) error(257);
  7e9bec:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9bf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9bf6:	48 85 c0             	test   rax,rax
  7e9bf9:	75 0a                	jne    7e9c05 <FUNC_IDELANGUAGEBOX()+0x919>
  7e9bfb:	bf 01 01 00 00       	mov    edi,0x101
  7e9c00:	e8 9e 98 0f 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[2]|=1;
  7e9c05:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9c0c:	48 83 c0 10          	add    rax,0x10
  7e9c10:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7e9c13:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7e9c1a:	48 83 c0 10          	add    rax,0x10
  7e9c1e:	48 83 ca 01          	or     rdx,0x1
  7e9c22:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,9189,"ide_methods.bas");}while(r);
  7e9c25:	8b 05 1d 42 29 00    	mov    eax,DWORD PTR [rip+0x29421d]        # a7de48 <qbevent>
  7e9c2b:	85 c0                	test   eax,eax
  7e9c2d:	74 29                	je     7e9c58 <FUNC_IDELANGUAGEBOX()+0x96c>
  7e9c2f:	48 8d 05 1d 28 21 00 	lea    rax,[rip+0x21281d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9c36:	48 89 c2             	mov    rdx,rax
  7e9c39:	be e5 23 00 00       	mov    esi,0x23e5
  7e9c3e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9c43:	e8 39 91 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9c48:	8b 05 06 6f 3a 00    	mov    eax,DWORD PTR [rip+0x3a6f06]        # b90b54 <r>
  7e9c4e:	85 c0                	test   eax,eax
  7e9c50:	0f 85 44 fe ff ff    	jne    7e9a9a <FUNC_IDELANGUAGEBOX()+0x7ae>
  7e9c56:	eb 01                	jmp    7e9c59 <FUNC_IDELANGUAGEBOX()+0x96d>
  7e9c58:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,9190,"ide_methods.bas");}while(r);
  7e9c59:	8b 05 e9 41 29 00    	mov    eax,DWORD PTR [rip+0x2941e9]        # a7de48 <qbevent>
  7e9c5f:	85 c0                	test   eax,eax
  7e9c61:	74 25                	je     7e9c88 <FUNC_IDELANGUAGEBOX()+0x99c>
  7e9c63:	48 8d 05 e9 27 21 00 	lea    rax,[rip+0x2127e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9c6a:	48 89 c2             	mov    rdx,rax
  7e9c6d:	be e6 23 00 00       	mov    esi,0x23e6
  7e9c72:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9c77:	e8 05 91 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9c7c:	8b 05 d2 6e 3a 00    	mov    eax,DWORD PTR [rip+0x3a6ed2]        # b90b54 <r>
  7e9c82:	85 c0                	test   eax,eax
  7e9c84:	75 d3                	jne    7e9c59 <FUNC_IDELANGUAGEBOX()+0x96d>
  7e9c86:	eb 01                	jmp    7e9c89 <FUNC_IDELANGUAGEBOX()+0x99d>
  7e9c88:	90                   	nop
;do{
;qbs_set(_FUNC_IDELANGUAGEBOX_STRING1_SEP,func_chr( 0 ));
  7e9c89:	bf 00 00 00 00       	mov    edi,0x0
  7e9c8e:	e8 5f bf 0f 00       	call   8e5bf2 <func_chr(int)>
  7e9c93:	48 89 c2             	mov    rdx,rax
  7e9c96:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7e9c9d:	48 89 d6             	mov    rsi,rdx
  7e9ca0:	48 89 c7             	mov    rdi,rax
  7e9ca3:	e8 0f b3 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e9ca8:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7e9cae:	be 00 00 00 00       	mov    esi,0x0
  7e9cb3:	89 c7                	mov    edi,eax
  7e9cb5:	e8 5d 9f 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9191,"ide_methods.bas");}while(r);
  7e9cba:	8b 05 88 41 29 00    	mov    eax,DWORD PTR [rip+0x294188]        # a7de48 <qbevent>
  7e9cc0:	85 c0                	test   eax,eax
  7e9cc2:	74 25                	je     7e9ce9 <FUNC_IDELANGUAGEBOX()+0x9fd>
  7e9cc4:	48 8d 05 88 27 21 00 	lea    rax,[rip+0x212788]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9ccb:	48 89 c2             	mov    rdx,rax
  7e9cce:	be e7 23 00 00       	mov    esi,0x23e7
  7e9cd3:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9cd8:	e8 a4 90 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9cdd:	8b 05 71 6e 3a 00    	mov    eax,DWORD PTR [rip+0x3a6e71]        # b90b54 <r>
  7e9ce3:	85 c0                	test   eax,eax
  7e9ce5:	75 a2                	jne    7e9c89 <FUNC_IDELANGUAGEBOX()+0x99d>
  7e9ce7:	eb 01                	jmp    7e9cea <FUNC_IDELANGUAGEBOX()+0x9fe>
  7e9ce9:	90                   	nop
;do{
;qbs_set(_FUNC_IDELANGUAGEBOX_STRING_L,((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[array_check(( 1 )-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5])])));
  7e9cea:	48 8b 05 4f 52 3a 00 	mov    rax,QWORD PTR [rip+0x3a524f]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  7e9cf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9cf4:	48 89 c3             	mov    rbx,rax
  7e9cf7:	48 8b 05 42 52 3a 00 	mov    rax,QWORD PTR [rip+0x3a5242]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  7e9cfe:	48 83 c0 28          	add    rax,0x28
  7e9d02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9d05:	48 89 c2             	mov    rdx,rax
  7e9d08:	48 8b 05 31 52 3a 00 	mov    rax,QWORD PTR [rip+0x3a5231]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  7e9d0f:	48 83 c0 20          	add    rax,0x20
  7e9d13:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7e9d16:	b8 01 00 00 00       	mov    eax,0x1
  7e9d1b:	48 29 c8             	sub    rax,rcx
  7e9d1e:	48 89 d6             	mov    rsi,rdx
  7e9d21:	48 89 c7             	mov    rdi,rax
  7e9d24:	e8 0b a4 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e9d29:	48 c1 e0 03          	shl    rax,0x3
  7e9d2d:	48 01 d8             	add    rax,rbx
  7e9d30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9d33:	48 89 c2             	mov    rdx,rax
  7e9d36:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7e9d3d:	48 89 d6             	mov    rsi,rdx
  7e9d40:	48 89 c7             	mov    rdi,rax
  7e9d43:	e8 6f b2 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e9d48:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7e9d4e:	be 00 00 00 00       	mov    esi,0x0
  7e9d53:	89 c7                	mov    edi,eax
  7e9d55:	e8 bd 9e 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9197,"ide_methods.bas");}while(r);
  7e9d5a:	8b 05 e8 40 29 00    	mov    eax,DWORD PTR [rip+0x2940e8]        # a7de48 <qbevent>
  7e9d60:	85 c0                	test   eax,eax
  7e9d62:	74 29                	je     7e9d8d <FUNC_IDELANGUAGEBOX()+0xaa1>
  7e9d64:	48 8d 05 e8 26 21 00 	lea    rax,[rip+0x2126e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9d6b:	48 89 c2             	mov    rdx,rax
  7e9d6e:	be ed 23 00 00       	mov    esi,0x23ed
  7e9d73:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9d78:	e8 04 90 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9d7d:	8b 05 d1 6d 3a 00    	mov    eax,DWORD PTR [rip+0x3a6dd1]        # b90b54 <r>
  7e9d83:	85 c0                	test   eax,eax
  7e9d85:	0f 85 5f ff ff ff    	jne    7e9cea <FUNC_IDELANGUAGEBOX()+0x9fe>
;S_44196:;
  7e9d8b:	eb 01                	jmp    7e9d8e <FUNC_IDELANGUAGEBOX()+0xaa2>
;if(!qbevent)break;evnt(25558,9197,"ide_methods.bas");}while(r);
  7e9d8d:	90                   	nop
;fornext_value4811= 2 ;
  7e9d8e:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x2
  7e9d95:	02 00 00 00 
;fornext_finalvalue4811= 27 ;
  7e9d99:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x1b
  7e9da0:	1b 00 00 00 
;fornext_step4811= 1 ;
  7e9da4:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  7e9dab:	00 
;if (fornext_step4811<0) fornext_step_negative4811=1; else fornext_step_negative4811=0;
  7e9dac:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  7e9db1:	79 09                	jns    7e9dbc <FUNC_IDELANGUAGEBOX()+0xad0>
  7e9db3:	c6 85 5b fe ff ff 01 	mov    BYTE PTR [rbp-0x1a5],0x1
  7e9dba:	eb 07                	jmp    7e9dc3 <FUNC_IDELANGUAGEBOX()+0xad7>
  7e9dbc:	c6 85 5b fe ff ff 00 	mov    BYTE PTR [rbp-0x1a5],0x0
;if (new_error) goto fornext_error4811;
  7e9dc3:	8b 05 73 40 29 00    	mov    eax,DWORD PTR [rip+0x294073]        # a7de3c <new_error>
  7e9dc9:	85 c0                	test   eax,eax
  7e9dcb:	75 47                	jne    7e9e14 <FUNC_IDELANGUAGEBOX()+0xb28>
;goto fornext_entrylabel4811;
  7e9dcd:	90                   	nop
;while(1){
;fornext_value4811=fornext_step4811+(*_FUNC_IDELANGUAGEBOX_LONG_X);
;fornext_entrylabel4811:
;*_FUNC_IDELANGUAGEBOX_LONG_X=fornext_value4811;
  7e9dce:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7e9dd5:	89 c2                	mov    edx,eax
  7e9dd7:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7e9dde:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4811){
  7e9de0:	80 bd 5b fe ff ff 00 	cmp    BYTE PTR [rbp-0x1a5],0x0
  7e9de7:	74 15                	je     7e9dfe <FUNC_IDELANGUAGEBOX()+0xb12>
;if (fornext_value4811<fornext_finalvalue4811) break;
  7e9de9:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7e9df0:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  7e9df7:	7d 1c                	jge    7e9e15 <FUNC_IDELANGUAGEBOX()+0xb29>
  7e9df9:	e9 3b 01 00 00       	jmp    7e9f39 <FUNC_IDELANGUAGEBOX()+0xc4d>
;}else{
;if (fornext_value4811>fornext_finalvalue4811) break;
  7e9dfe:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  7e9e05:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  7e9e0c:	0f 8f 26 01 00 00    	jg     7e9f38 <FUNC_IDELANGUAGEBOX()+0xc4c>
;}
;fornext_error4811:;
  7e9e12:	eb 01                	jmp    7e9e15 <FUNC_IDELANGUAGEBOX()+0xb29>
;if (new_error) goto fornext_error4811;
  7e9e14:	90                   	nop
;if(qbevent){evnt(25558,9198,"ide_methods.bas");if(r)goto S_44196;}
  7e9e15:	8b 05 2d 40 29 00    	mov    eax,DWORD PTR [rip+0x29402d]        # a7de48 <qbevent>
  7e9e1b:	85 c0                	test   eax,eax
  7e9e1d:	74 28                	je     7e9e47 <FUNC_IDELANGUAGEBOX()+0xb5b>
  7e9e1f:	48 8d 05 2d 26 21 00 	lea    rax,[rip+0x21262d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9e26:	48 89 c2             	mov    rdx,rax
  7e9e29:	be ee 23 00 00       	mov    esi,0x23ee
  7e9e2e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9e33:	e8 49 8f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9e38:	8b 05 16 6d 3a 00    	mov    eax,DWORD PTR [rip+0x3a6d16]        # b90b54 <r>
  7e9e3e:	85 c0                	test   eax,eax
  7e9e40:	74 05                	je     7e9e47 <FUNC_IDELANGUAGEBOX()+0xb5b>
  7e9e42:	e9 47 ff ff ff       	jmp    7e9d8e <FUNC_IDELANGUAGEBOX()+0xaa2>
;do{
;qbs_set(_FUNC_IDELANGUAGEBOX_STRING_L,qbs_add(qbs_add(_FUNC_IDELANGUAGEBOX_STRING_L,_FUNC_IDELANGUAGEBOX_STRING1_SEP),((qbs*)(((uint64*)(__ARRAY_STRING_IDECPNAME[0]))[array_check((*_FUNC_IDELANGUAGEBOX_LONG_X)-__ARRAY_STRING_IDECPNAME[4],__ARRAY_STRING_IDECPNAME[5])]))));
  7e9e47:	48 8b 05 f2 50 3a 00 	mov    rax,QWORD PTR [rip+0x3a50f2]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  7e9e4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9e51:	48 89 c3             	mov    rbx,rax
  7e9e54:	48 8b 05 e5 50 3a 00 	mov    rax,QWORD PTR [rip+0x3a50e5]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  7e9e5b:	48 83 c0 28          	add    rax,0x28
  7e9e5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9e62:	48 89 c1             	mov    rcx,rax
  7e9e65:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7e9e6c:	8b 00                	mov    eax,DWORD PTR [rax]
  7e9e6e:	48 98                	cdqe   
  7e9e70:	48 8b 15 c9 50 3a 00 	mov    rdx,QWORD PTR [rip+0x3a50c9]        # b8ef40 <__ARRAY_STRING_IDECPNAME>
  7e9e77:	48 83 c2 20          	add    rdx,0x20
  7e9e7b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e9e7e:	48 29 d0             	sub    rax,rdx
  7e9e81:	48 89 ce             	mov    rsi,rcx
  7e9e84:	48 89 c7             	mov    rdi,rax
  7e9e87:	e8 a8 a2 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e9e8c:	48 c1 e0 03          	shl    rax,0x3
  7e9e90:	48 01 d8             	add    rax,rbx
  7e9e93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e9e96:	48 89 c3             	mov    rbx,rax
  7e9e99:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  7e9ea0:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7e9ea7:	48 89 d6             	mov    rsi,rdx
  7e9eaa:	48 89 c7             	mov    rdi,rax
  7e9ead:	e8 35 ba 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e9eb2:	48 89 de             	mov    rsi,rbx
  7e9eb5:	48 89 c7             	mov    rdi,rax
  7e9eb8:	e8 2a ba 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e9ebd:	48 89 c2             	mov    rdx,rax
  7e9ec0:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7e9ec7:	48 89 d6             	mov    rsi,rdx
  7e9eca:	48 89 c7             	mov    rdi,rax
  7e9ecd:	e8 e5 b0 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e9ed2:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7e9ed8:	be 00 00 00 00       	mov    esi,0x0
  7e9edd:	89 c7                	mov    edi,eax
  7e9edf:	e8 33 9d 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9199,"ide_methods.bas");}while(r);
  7e9ee4:	8b 05 5e 3f 29 00    	mov    eax,DWORD PTR [rip+0x293f5e]        # a7de48 <qbevent>
  7e9eea:	85 c0                	test   eax,eax
  7e9eec:	74 29                	je     7e9f17 <FUNC_IDELANGUAGEBOX()+0xc2b>
  7e9eee:	48 8d 05 5e 25 21 00 	lea    rax,[rip+0x21255e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9ef5:	48 89 c2             	mov    rdx,rax
  7e9ef8:	be ef 23 00 00       	mov    esi,0x23ef
  7e9efd:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9f02:	e8 7a 8e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9f07:	8b 05 47 6c 3a 00    	mov    eax,DWORD PTR [rip+0x3a6c47]        # b90b54 <r>
  7e9f0d:	85 c0                	test   eax,eax
  7e9f0f:	0f 85 32 ff ff ff    	jne    7e9e47 <FUNC_IDELANGUAGEBOX()+0xb5b>
;fornext_continue_4810:;
  7e9f15:	eb 01                	jmp    7e9f18 <FUNC_IDELANGUAGEBOX()+0xc2c>
;if(!qbevent)break;evnt(25558,9199,"ide_methods.bas");}while(r);
  7e9f17:	90                   	nop
;fornext_value4811=fornext_step4811+(*_FUNC_IDELANGUAGEBOX_LONG_X);
  7e9f18:	90                   	nop
  7e9f19:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  7e9f20:	8b 00                	mov    eax,DWORD PTR [rax]
  7e9f22:	48 63 d0             	movsxd rdx,eax
  7e9f25:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7e9f29:	48 01 d0             	add    rax,rdx
  7e9f2c:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  7e9f33:	e9 96 fe ff ff       	jmp    7e9dce <FUNC_IDELANGUAGEBOX()+0xae2>
;if (fornext_value4811>fornext_finalvalue4811) break;
  7e9f38:	90                   	nop
;}
;fornext_exit_4810:;
;do{
;qbs_set(_FUNC_IDELANGUAGEBOX_STRING_L,qbs_ucase(_FUNC_IDELANGUAGEBOX_STRING_L));
  7e9f39:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7e9f40:	48 89 c7             	mov    rdi,rax
  7e9f43:	e8 80 ba 0f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7e9f48:	48 89 c2             	mov    rdx,rax
  7e9f4b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7e9f52:	48 89 d6             	mov    rsi,rdx
  7e9f55:	48 89 c7             	mov    rdi,rax
  7e9f58:	e8 5a b0 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e9f5d:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7e9f63:	be 00 00 00 00       	mov    esi,0x0
  7e9f68:	89 c7                	mov    edi,eax
  7e9f6a:	e8 a8 9c 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9201,"ide_methods.bas");}while(r);
  7e9f6f:	8b 05 d3 3e 29 00    	mov    eax,DWORD PTR [rip+0x293ed3]        # a7de48 <qbevent>
  7e9f75:	85 c0                	test   eax,eax
  7e9f77:	74 25                	je     7e9f9e <FUNC_IDELANGUAGEBOX()+0xcb2>
  7e9f79:	48 8d 05 d3 24 21 00 	lea    rax,[rip+0x2124d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9f80:	48 89 c2             	mov    rdx,rax
  7e9f83:	be f1 23 00 00       	mov    esi,0x23f1
  7e9f88:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9f8d:	e8 ef 8d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9f92:	8b 05 bc 6b 3a 00    	mov    eax,DWORD PTR [rip+0x3a6bbc]        # b90b54 <r>
  7e9f98:	85 c0                	test   eax,eax
  7e9f9a:	75 9d                	jne    7e9f39 <FUNC_IDELANGUAGEBOX()+0xc4d>
  7e9f9c:	eb 01                	jmp    7e9f9f <FUNC_IDELANGUAGEBOX()+0xcb3>
  7e9f9e:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_I= 0 ;
  7e9f9f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7e9fa6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9203,"ide_methods.bas");}while(r);
  7e9fac:	8b 05 96 3e 29 00    	mov    eax,DWORD PTR [rip+0x293e96]        # a7de48 <qbevent>
  7e9fb2:	85 c0                	test   eax,eax
  7e9fb4:	74 25                	je     7e9fdb <FUNC_IDELANGUAGEBOX()+0xcef>
  7e9fb6:	48 8d 05 96 24 21 00 	lea    rax,[rip+0x212496]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e9fbd:	48 89 c2             	mov    rdx,rax
  7e9fc0:	be f3 23 00 00       	mov    esi,0x23f3
  7e9fc5:	bf d6 63 00 00       	mov    edi,0x63d6
  7e9fca:	e8 b2 8d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e9fcf:	8b 05 7f 6b 3a 00    	mov    eax,DWORD PTR [rip+0x3a6b7f]        # b90b54 <r>
  7e9fd5:	85 c0                	test   eax,eax
  7e9fd7:	75 c6                	jne    7e9f9f <FUNC_IDELANGUAGEBOX()+0xcb3>
  7e9fd9:	eb 01                	jmp    7e9fdc <FUNC_IDELANGUAGEBOX()+0xcf0>
  7e9fdb:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDELANGUAGEBOX_UDT_P)) + (0) ),&(pass4812=*__LONG_IDEWX- 8 ),&(pass4813=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 6 ),qbs_new_txt_len("Language",8));
  7e9fdc:	be 08 00 00 00       	mov    esi,0x8
  7e9fe1:	48 8d 05 80 46 21 00 	lea    rax,[rip+0x214680]        # 9fe668 <_IO_stdin_used+0x1e668>
  7e9fe8:	48 89 c7             	mov    rdi,rax
  7e9feb:	e8 35 ac 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e9ff0:	48 89 c1             	mov    rcx,rax
  7e9ff3:	48 8b 05 be 52 3a 00 	mov    rax,QWORD PTR [rip+0x3a52be]        # b8f2b8 <__LONG_IDEWY>
  7e9ffa:	8b 10                	mov    edx,DWORD PTR [rax]
  7e9ffc:	48 8b 05 7d 4f 3a 00 	mov    rax,QWORD PTR [rip+0x3a4f7d]        # b8ef80 <__LONG_IDESUBWINDOW>
  7ea003:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea005:	01 d0                	add    eax,edx
  7ea007:	83 e8 06             	sub    eax,0x6
  7ea00a:	89 85 64 fe ff ff    	mov    DWORD PTR [rbp-0x19c],eax
  7ea010:	48 8b 05 99 52 3a 00 	mov    rax,QWORD PTR [rip+0x3a5299]        # b8f2b0 <__LONG_IDEWX>
  7ea017:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea019:	83 e8 08             	sub    eax,0x8
  7ea01c:	89 85 60 fe ff ff    	mov    DWORD PTR [rbp-0x1a0],eax
  7ea022:	48 8d 95 64 fe ff ff 	lea    rdx,[rbp-0x19c]
  7ea029:	48 8d b5 60 fe ff ff 	lea    rsi,[rbp-0x1a0]
  7ea030:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7ea037:	48 89 c7             	mov    rdi,rax
  7ea03a:	e8 48 c8 fd ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ea03f:	8b 85 68 fe ff ff    	mov    eax,DWORD PTR [rbp-0x198]
  7ea045:	be 00 00 00 00       	mov    esi,0x0
  7ea04a:	89 c7                	mov    edi,eax
  7ea04c:	e8 c6 9b 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9204,"ide_methods.bas");}while(r);
  7ea051:	8b 05 f1 3d 29 00    	mov    eax,DWORD PTR [rip+0x293df1]        # a7de48 <qbevent>
  7ea057:	85 c0                	test   eax,eax
  7ea059:	74 29                	je     7ea084 <FUNC_IDELANGUAGEBOX()+0xd98>
  7ea05b:	48 8d 05 f1 23 21 00 	lea    rax,[rip+0x2123f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea062:	48 89 c2             	mov    rdx,rax
  7ea065:	be f4 23 00 00       	mov    esi,0x23f4
  7ea06a:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea06f:	e8 0d 8d c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea074:	8b 05 da 6a 3a 00    	mov    eax,DWORD PTR [rip+0x3a6ada]        # b90b54 <r>
  7ea07a:	85 c0                	test   eax,eax
  7ea07c:	0f 85 5a ff ff ff    	jne    7e9fdc <FUNC_IDELANGUAGEBOX()+0xcf0>
  7ea082:	eb 01                	jmp    7ea085 <FUNC_IDELANGUAGEBOX()+0xd99>
  7ea084:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_I=*_FUNC_IDELANGUAGEBOX_LONG_I+ 1 ;
  7ea085:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea08c:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea08e:	8d 50 01             	lea    edx,[rax+0x1]
  7ea091:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea098:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9206,"ide_methods.bas");}while(r);
  7ea09a:	8b 05 a8 3d 29 00    	mov    eax,DWORD PTR [rip+0x293da8]        # a7de48 <qbevent>
  7ea0a0:	85 c0                	test   eax,eax
  7ea0a2:	74 25                	je     7ea0c9 <FUNC_IDELANGUAGEBOX()+0xddd>
  7ea0a4:	48 8d 05 a8 23 21 00 	lea    rax,[rip+0x2123a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea0ab:	48 89 c2             	mov    rdx,rax
  7ea0ae:	be f6 23 00 00       	mov    esi,0x23f6
  7ea0b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea0b8:	e8 c4 8c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea0bd:	8b 05 91 6a 3a 00    	mov    eax,DWORD PTR [rip+0x3a6a91]        # b90b54 <r>
  7ea0c3:	85 c0                	test   eax,eax
  7ea0c5:	75 be                	jne    7ea085 <FUNC_IDELANGUAGEBOX()+0xd99>
  7ea0c7:	eb 01                	jmp    7ea0ca <FUNC_IDELANGUAGEBOX()+0xdde>
  7ea0c9:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+36))= 2 ;
  7ea0ca:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea0d1:	48 83 c0 28          	add    rax,0x28
  7ea0d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea0d8:	48 89 c1             	mov    rcx,rax
  7ea0db:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea0e2:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea0e4:	48 98                	cdqe   
  7ea0e6:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea0ed:	48 83 c2 20          	add    rdx,0x20
  7ea0f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea0f4:	48 29 d0             	sub    rax,rdx
  7ea0f7:	48 89 ce             	mov    rsi,rcx
  7ea0fa:	48 89 c7             	mov    rdi,rax
  7ea0fd:	e8 32 a0 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea102:	48 89 c2             	mov    rdx,rax
  7ea105:	48 89 d0             	mov    rax,rdx
  7ea108:	48 c1 e0 02          	shl    rax,0x2
  7ea10c:	48 01 d0             	add    rax,rdx
  7ea10f:	48 89 c2             	mov    rdx,rax
  7ea112:	48 c1 e2 04          	shl    rdx,0x4
  7ea116:	48 01 d0             	add    rax,rdx
  7ea119:	48 89 c2             	mov    rdx,rax
  7ea11c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea123:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea126:	48 01 d0             	add    rax,rdx
  7ea129:	48 83 c0 24          	add    rax,0x24
  7ea12d:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,9207,"ide_methods.bas");}while(r);
  7ea133:	8b 05 0f 3d 29 00    	mov    eax,DWORD PTR [rip+0x293d0f]        # a7de48 <qbevent>
  7ea139:	85 c0                	test   eax,eax
  7ea13b:	74 29                	je     7ea166 <FUNC_IDELANGUAGEBOX()+0xe7a>
  7ea13d:	48 8d 05 0f 23 21 00 	lea    rax,[rip+0x21230f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea144:	48 89 c2             	mov    rdx,rax
  7ea147:	be f7 23 00 00       	mov    esi,0x23f7
  7ea14c:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea151:	e8 2b 8c c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea156:	8b 05 f8 69 3a 00    	mov    eax,DWORD PTR [rip+0x3a69f8]        # b90b54 <r>
  7ea15c:	85 c0                	test   eax,eax
  7ea15e:	0f 85 66 ff ff ff    	jne    7ea0ca <FUNC_IDELANGUAGEBOX()+0xdde>
  7ea164:	eb 01                	jmp    7ea167 <FUNC_IDELANGUAGEBOX()+0xe7b>
  7ea166:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+24))= 2 ;
  7ea167:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea16e:	48 83 c0 28          	add    rax,0x28
  7ea172:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea175:	48 89 c1             	mov    rcx,rax
  7ea178:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea17f:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea181:	48 98                	cdqe   
  7ea183:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea18a:	48 83 c2 20          	add    rdx,0x20
  7ea18e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea191:	48 29 d0             	sub    rax,rdx
  7ea194:	48 89 ce             	mov    rsi,rcx
  7ea197:	48 89 c7             	mov    rdi,rax
  7ea19a:	e8 95 9f 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea19f:	48 89 c2             	mov    rdx,rax
  7ea1a2:	48 89 d0             	mov    rax,rdx
  7ea1a5:	48 c1 e0 02          	shl    rax,0x2
  7ea1a9:	48 01 d0             	add    rax,rdx
  7ea1ac:	48 89 c2             	mov    rdx,rax
  7ea1af:	48 c1 e2 04          	shl    rdx,0x4
  7ea1b3:	48 01 d0             	add    rax,rdx
  7ea1b6:	48 89 c2             	mov    rdx,rax
  7ea1b9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea1c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea1c3:	48 01 d0             	add    rax,rdx
  7ea1c6:	48 83 c0 18          	add    rax,0x18
  7ea1ca:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,9208,"ide_methods.bas");}while(r);
  7ea1d0:	8b 05 72 3c 29 00    	mov    eax,DWORD PTR [rip+0x293c72]        # a7de48 <qbevent>
  7ea1d6:	85 c0                	test   eax,eax
  7ea1d8:	74 29                	je     7ea203 <FUNC_IDELANGUAGEBOX()+0xf17>
  7ea1da:	48 8d 05 72 22 21 00 	lea    rax,[rip+0x212272]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea1e1:	48 89 c2             	mov    rdx,rax
  7ea1e4:	be f8 23 00 00       	mov    esi,0x23f8
  7ea1e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea1ee:	e8 8e 8b c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea1f3:	8b 05 5b 69 3a 00    	mov    eax,DWORD PTR [rip+0x3a695b]        # b90b54 <r>
  7ea1f9:	85 c0                	test   eax,eax
  7ea1fb:	0f 85 66 ff ff ff    	jne    7ea167 <FUNC_IDELANGUAGEBOX()+0xe7b>
  7ea201:	eb 01                	jmp    7ea204 <FUNC_IDELANGUAGEBOX()+0xf18>
  7ea203:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+28))=*__LONG_IDEWX- 12 ;
  7ea204:	48 8b 05 a5 50 3a 00 	mov    rax,QWORD PTR [rip+0x3a50a5]        # b8f2b0 <__LONG_IDEWX>
  7ea20b:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea20d:	8d 58 f4             	lea    ebx,[rax-0xc]
  7ea210:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea217:	48 83 c0 28          	add    rax,0x28
  7ea21b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea21e:	48 89 c1             	mov    rcx,rax
  7ea221:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea228:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea22a:	48 98                	cdqe   
  7ea22c:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea233:	48 83 c2 20          	add    rdx,0x20
  7ea237:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea23a:	48 29 d0             	sub    rax,rdx
  7ea23d:	48 89 ce             	mov    rsi,rcx
  7ea240:	48 89 c7             	mov    rdi,rax
  7ea243:	e8 ec 9e 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea248:	48 89 c2             	mov    rdx,rax
  7ea24b:	48 89 d0             	mov    rax,rdx
  7ea24e:	48 c1 e0 02          	shl    rax,0x2
  7ea252:	48 01 d0             	add    rax,rdx
  7ea255:	48 89 c2             	mov    rdx,rax
  7ea258:	48 c1 e2 04          	shl    rdx,0x4
  7ea25c:	48 01 d0             	add    rax,rdx
  7ea25f:	48 89 c2             	mov    rdx,rax
  7ea262:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea269:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea26c:	48 01 d0             	add    rax,rdx
  7ea26f:	48 83 c0 1c          	add    rax,0x1c
  7ea273:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9209,"ide_methods.bas");}while(r);
  7ea275:	8b 05 cd 3b 29 00    	mov    eax,DWORD PTR [rip+0x293bcd]        # a7de48 <qbevent>
  7ea27b:	85 c0                	test   eax,eax
  7ea27d:	74 29                	je     7ea2a8 <FUNC_IDELANGUAGEBOX()+0xfbc>
  7ea27f:	48 8d 05 cd 21 21 00 	lea    rax,[rip+0x2121cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea286:	48 89 c2             	mov    rdx,rax
  7ea289:	be f9 23 00 00       	mov    esi,0x23f9
  7ea28e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea293:	e8 e9 8a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea298:	8b 05 b6 68 3a 00    	mov    eax,DWORD PTR [rip+0x3a68b6]        # b90b54 <r>
  7ea29e:	85 c0                	test   eax,eax
  7ea2a0:	0f 85 5e ff ff ff    	jne    7ea204 <FUNC_IDELANGUAGEBOX()+0xf18>
  7ea2a6:	eb 01                	jmp    7ea2a9 <FUNC_IDELANGUAGEBOX()+0xfbd>
  7ea2a8:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+32))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 10 ;
  7ea2a9:	48 8b 05 08 50 3a 00 	mov    rax,QWORD PTR [rip+0x3a5008]        # b8f2b8 <__LONG_IDEWY>
  7ea2b0:	8b 10                	mov    edx,DWORD PTR [rax]
  7ea2b2:	48 8b 05 c7 4c 3a 00 	mov    rax,QWORD PTR [rip+0x3a4cc7]        # b8ef80 <__LONG_IDESUBWINDOW>
  7ea2b9:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea2bb:	01 d0                	add    eax,edx
  7ea2bd:	8d 58 f6             	lea    ebx,[rax-0xa]
  7ea2c0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea2c7:	48 83 c0 28          	add    rax,0x28
  7ea2cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea2ce:	48 89 c1             	mov    rcx,rax
  7ea2d1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea2d8:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea2da:	48 98                	cdqe   
  7ea2dc:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea2e3:	48 83 c2 20          	add    rdx,0x20
  7ea2e7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea2ea:	48 29 d0             	sub    rax,rdx
  7ea2ed:	48 89 ce             	mov    rsi,rcx
  7ea2f0:	48 89 c7             	mov    rdi,rax
  7ea2f3:	e8 3c 9e 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea2f8:	48 89 c2             	mov    rdx,rax
  7ea2fb:	48 89 d0             	mov    rax,rdx
  7ea2fe:	48 c1 e0 02          	shl    rax,0x2
  7ea302:	48 01 d0             	add    rax,rdx
  7ea305:	48 89 c2             	mov    rdx,rax
  7ea308:	48 c1 e2 04          	shl    rdx,0x4
  7ea30c:	48 01 d0             	add    rax,rdx
  7ea30f:	48 89 c2             	mov    rdx,rax
  7ea312:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea319:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea31c:	48 01 d0             	add    rax,rdx
  7ea31f:	48 83 c0 20          	add    rax,0x20
  7ea323:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9209,"ide_methods.bas");}while(r);
  7ea325:	8b 05 1d 3b 29 00    	mov    eax,DWORD PTR [rip+0x293b1d]        # a7de48 <qbevent>
  7ea32b:	85 c0                	test   eax,eax
  7ea32d:	74 29                	je     7ea358 <FUNC_IDELANGUAGEBOX()+0x106c>
  7ea32f:	48 8d 05 1d 21 21 00 	lea    rax,[rip+0x21211d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea336:	48 89 c2             	mov    rdx,rax
  7ea339:	be f9 23 00 00       	mov    esi,0x23f9
  7ea33e:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea343:	e8 39 8a c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea348:	8b 05 06 68 3a 00    	mov    eax,DWORD PTR [rip+0x3a6806]        # b90b54 <r>
  7ea34e:	85 c0                	test   eax,eax
  7ea350:	0f 85 53 ff ff ff    	jne    7ea2a9 <FUNC_IDELANGUAGEBOX()+0xfbd>
  7ea356:	eb 01                	jmp    7ea359 <FUNC_IDELANGUAGEBOX()+0x106d>
  7ea358:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDELANGUAGEBOX_STRING_L);
  7ea359:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7ea360:	48 89 c7             	mov    rdi,rax
  7ea363:	e8 4d 0b fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7ea368:	89 c3                	mov    ebx,eax
  7ea36a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea371:	48 83 c0 28          	add    rax,0x28
  7ea375:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea378:	48 89 c1             	mov    rcx,rax
  7ea37b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea382:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea384:	48 98                	cdqe   
  7ea386:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea38d:	48 83 c2 20          	add    rdx,0x20
  7ea391:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea394:	48 29 d0             	sub    rax,rdx
  7ea397:	48 89 ce             	mov    rsi,rcx
  7ea39a:	48 89 c7             	mov    rdi,rax
  7ea39d:	e8 92 9d 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea3a2:	48 89 c2             	mov    rdx,rax
  7ea3a5:	48 89 d0             	mov    rax,rdx
  7ea3a8:	48 c1 e0 02          	shl    rax,0x2
  7ea3ac:	48 01 d0             	add    rax,rdx
  7ea3af:	48 89 c2             	mov    rdx,rax
  7ea3b2:	48 c1 e2 04          	shl    rdx,0x4
  7ea3b6:	48 01 d0             	add    rax,rdx
  7ea3b9:	48 89 c2             	mov    rdx,rax
  7ea3bc:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea3c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea3c6:	48 01 d0             	add    rax,rdx
  7ea3c9:	48 83 c0 2c          	add    rax,0x2c
  7ea3cd:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9210,"ide_methods.bas");}while(r);
  7ea3cf:	8b 05 73 3a 29 00    	mov    eax,DWORD PTR [rip+0x293a73]        # a7de48 <qbevent>
  7ea3d5:	85 c0                	test   eax,eax
  7ea3d7:	74 29                	je     7ea402 <FUNC_IDELANGUAGEBOX()+0x1116>
  7ea3d9:	48 8d 05 73 20 21 00 	lea    rax,[rip+0x212073]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea3e0:	48 89 c2             	mov    rdx,rax
  7ea3e3:	be fa 23 00 00       	mov    esi,0x23fa
  7ea3e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea3ed:	e8 8f 89 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea3f2:	8b 05 5c 67 3a 00    	mov    eax,DWORD PTR [rip+0x3a675c]        # b90b54 <r>
  7ea3f8:	85 c0                	test   eax,eax
  7ea3fa:	0f 85 59 ff ff ff    	jne    7ea359 <FUNC_IDELANGUAGEBOX()+0x106d>
  7ea400:	eb 01                	jmp    7ea403 <FUNC_IDELANGUAGEBOX()+0x1117>
  7ea402:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  7ea403:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea40a:	48 83 c0 28          	add    rax,0x28
  7ea40e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea411:	48 89 c1             	mov    rcx,rax
  7ea414:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea41b:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea41d:	48 98                	cdqe   
  7ea41f:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea426:	48 83 c2 20          	add    rdx,0x20
  7ea42a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea42d:	48 29 d0             	sub    rax,rdx
  7ea430:	48 89 ce             	mov    rsi,rcx
  7ea433:	48 89 c7             	mov    rdi,rax
  7ea436:	e8 f9 9c 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea43b:	48 89 c2             	mov    rdx,rax
  7ea43e:	48 89 d0             	mov    rax,rdx
  7ea441:	48 c1 e0 02          	shl    rax,0x2
  7ea445:	48 01 d0             	add    rax,rdx
  7ea448:	48 89 c2             	mov    rdx,rax
  7ea44b:	48 c1 e2 04          	shl    rdx,0x4
  7ea44f:	48 01 d0             	add    rax,rdx
  7ea452:	48 89 c2             	mov    rdx,rax
  7ea455:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea45c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea45f:	48 01 d0             	add    rax,rdx
  7ea462:	48 83 c0 40          	add    rax,0x40
  7ea466:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9211,"ide_methods.bas");}while(r);
  7ea46c:	8b 05 d6 39 29 00    	mov    eax,DWORD PTR [rip+0x2939d6]        # a7de48 <qbevent>
  7ea472:	85 c0                	test   eax,eax
  7ea474:	74 29                	je     7ea49f <FUNC_IDELANGUAGEBOX()+0x11b3>
  7ea476:	48 8d 05 d6 1f 21 00 	lea    rax,[rip+0x211fd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea47d:	48 89 c2             	mov    rdx,rax
  7ea480:	be fb 23 00 00       	mov    esi,0x23fb
  7ea485:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea48a:	e8 f2 88 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea48f:	8b 05 bf 66 3a 00    	mov    eax,DWORD PTR [rip+0x3a66bf]        # b90b54 <r>
  7ea495:	85 c0                	test   eax,eax
  7ea497:	0f 85 66 ff ff ff    	jne    7ea403 <FUNC_IDELANGUAGEBOX()+0x1117>
;S_44209:;
  7ea49d:	eb 01                	jmp    7ea4a0 <FUNC_IDELANGUAGEBOX()+0x11b4>
;if(!qbevent)break;evnt(25558,9211,"ide_methods.bas");}while(r);
  7ea49f:	90                   	nop
;if ((*__LONG_IDECPINDEX)||new_error){
  7ea4a0:	48 8b 05 91 4a 3a 00 	mov    rax,QWORD PTR [rip+0x3a4a91]        # b8ef38 <__LONG_IDECPINDEX>
  7ea4a7:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea4a9:	85 c0                	test   eax,eax
  7ea4ab:	75 0e                	jne    7ea4bb <FUNC_IDELANGUAGEBOX()+0x11cf>
  7ea4ad:	8b 05 89 39 29 00    	mov    eax,DWORD PTR [rip+0x293989]        # a7de3c <new_error>
  7ea4b3:	85 c0                	test   eax,eax
  7ea4b5:	0f 84 d1 00 00 00    	je     7ea58c <FUNC_IDELANGUAGEBOX()+0x12a0>
;if(qbevent){evnt(25558,9211,"ide_methods.bas");if(r)goto S_44209;}
  7ea4bb:	8b 05 87 39 29 00    	mov    eax,DWORD PTR [rip+0x293987]        # a7de48 <qbevent>
  7ea4c1:	85 c0                	test   eax,eax
  7ea4c3:	74 25                	je     7ea4ea <FUNC_IDELANGUAGEBOX()+0x11fe>
  7ea4c5:	48 8d 05 87 1f 21 00 	lea    rax,[rip+0x211f87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea4cc:	48 89 c2             	mov    rdx,rax
  7ea4cf:	be fb 23 00 00       	mov    esi,0x23fb
  7ea4d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea4d9:	e8 a3 88 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea4de:	8b 05 70 66 3a 00    	mov    eax,DWORD PTR [rip+0x3a6670]        # b90b54 <r>
  7ea4e4:	85 c0                	test   eax,eax
  7ea4e6:	74 02                	je     7ea4ea <FUNC_IDELANGUAGEBOX()+0x11fe>
  7ea4e8:	eb b6                	jmp    7ea4a0 <FUNC_IDELANGUAGEBOX()+0x11b4>
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+64))=*__LONG_IDECPINDEX;
  7ea4ea:	48 8b 05 47 4a 3a 00 	mov    rax,QWORD PTR [rip+0x3a4a47]        # b8ef38 <__LONG_IDECPINDEX>
  7ea4f1:	8b 18                	mov    ebx,DWORD PTR [rax]
  7ea4f3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea4fa:	48 83 c0 28          	add    rax,0x28
  7ea4fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea501:	48 89 c1             	mov    rcx,rax
  7ea504:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea50b:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea50d:	48 98                	cdqe   
  7ea50f:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea516:	48 83 c2 20          	add    rdx,0x20
  7ea51a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea51d:	48 29 d0             	sub    rax,rdx
  7ea520:	48 89 ce             	mov    rsi,rcx
  7ea523:	48 89 c7             	mov    rdi,rax
  7ea526:	e8 09 9c 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea52b:	48 89 c2             	mov    rdx,rax
  7ea52e:	48 89 d0             	mov    rax,rdx
  7ea531:	48 c1 e0 02          	shl    rax,0x2
  7ea535:	48 01 d0             	add    rax,rdx
  7ea538:	48 89 c2             	mov    rdx,rax
  7ea53b:	48 c1 e2 04          	shl    rdx,0x4
  7ea53f:	48 01 d0             	add    rax,rdx
  7ea542:	48 89 c2             	mov    rdx,rax
  7ea545:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea54c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea54f:	48 01 d0             	add    rax,rdx
  7ea552:	48 83 c0 40          	add    rax,0x40
  7ea556:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9211,"ide_methods.bas");}while(r);
  7ea558:	8b 05 ea 38 29 00    	mov    eax,DWORD PTR [rip+0x2938ea]        # a7de48 <qbevent>
  7ea55e:	85 c0                	test   eax,eax
  7ea560:	74 29                	je     7ea58b <FUNC_IDELANGUAGEBOX()+0x129f>
  7ea562:	48 8d 05 ea 1e 21 00 	lea    rax,[rip+0x211eea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea569:	48 89 c2             	mov    rdx,rax
  7ea56c:	be fb 23 00 00       	mov    esi,0x23fb
  7ea571:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea576:	e8 06 88 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea57b:	8b 05 d3 65 3a 00    	mov    eax,DWORD PTR [rip+0x3a65d3]        # b90b54 <r>
  7ea581:	85 c0                	test   eax,eax
  7ea583:	0f 85 61 ff ff ff    	jne    7ea4ea <FUNC_IDELANGUAGEBOX()+0x11fe>
  7ea589:	eb 01                	jmp    7ea58c <FUNC_IDELANGUAGEBOX()+0x12a0>
  7ea58b:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Code Pages",10));
  7ea58c:	be 0a 00 00 00       	mov    esi,0xa
  7ea591:	48 8d 05 d9 40 21 00 	lea    rax,[rip+0x2140d9]        # 9fe671 <_IO_stdin_used+0x1e671>
  7ea598:	48 89 c7             	mov    rdi,rax
  7ea59b:	e8 85 a6 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ea5a0:	48 89 c7             	mov    rdi,rax
  7ea5a3:	e8 0d 09 fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7ea5a8:	89 c3                	mov    ebx,eax
  7ea5aa:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea5b1:	48 83 c0 28          	add    rax,0x28
  7ea5b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea5b8:	48 89 c1             	mov    rcx,rax
  7ea5bb:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea5c2:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea5c4:	48 98                	cdqe   
  7ea5c6:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea5cd:	48 83 c2 20          	add    rdx,0x20
  7ea5d1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea5d4:	48 29 d0             	sub    rax,rdx
  7ea5d7:	48 89 ce             	mov    rsi,rcx
  7ea5da:	48 89 c7             	mov    rdi,rax
  7ea5dd:	e8 52 9b 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea5e2:	48 89 c2             	mov    rdx,rax
  7ea5e5:	48 89 d0             	mov    rax,rdx
  7ea5e8:	48 c1 e0 02          	shl    rax,0x2
  7ea5ec:	48 01 d0             	add    rax,rdx
  7ea5ef:	48 89 c2             	mov    rdx,rax
  7ea5f2:	48 c1 e2 04          	shl    rdx,0x4
  7ea5f6:	48 01 d0             	add    rax,rdx
  7ea5f9:	48 89 c2             	mov    rdx,rax
  7ea5fc:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea603:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea606:	48 01 d0             	add    rax,rdx
  7ea609:	48 83 c0 28          	add    rax,0x28
  7ea60d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9212,"ide_methods.bas");}while(r);
  7ea60f:	8b 05 33 38 29 00    	mov    eax,DWORD PTR [rip+0x293833]        # a7de48 <qbevent>
  7ea615:	85 c0                	test   eax,eax
  7ea617:	74 29                	je     7ea642 <FUNC_IDELANGUAGEBOX()+0x1356>
  7ea619:	48 8d 05 33 1e 21 00 	lea    rax,[rip+0x211e33]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea620:	48 89 c2             	mov    rdx,rax
  7ea623:	be fc 23 00 00       	mov    esi,0x23fc
  7ea628:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea62d:	e8 4f 87 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea632:	8b 05 1c 65 3a 00    	mov    eax,DWORD PTR [rip+0x3a651c]        # b90b54 <r>
  7ea638:	85 c0                	test   eax,eax
  7ea63a:	0f 85 4c ff ff ff    	jne    7ea58c <FUNC_IDELANGUAGEBOX()+0x12a0>
  7ea640:	eb 01                	jmp    7ea643 <FUNC_IDELANGUAGEBOX()+0x1357>
  7ea642:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_I=*_FUNC_IDELANGUAGEBOX_LONG_I+ 1 ;
  7ea643:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea64a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea64c:	8d 50 01             	lea    edx,[rax+0x1]
  7ea64f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea656:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9214,"ide_methods.bas");}while(r);
  7ea658:	8b 05 ea 37 29 00    	mov    eax,DWORD PTR [rip+0x2937ea]        # a7de48 <qbevent>
  7ea65e:	85 c0                	test   eax,eax
  7ea660:	74 25                	je     7ea687 <FUNC_IDELANGUAGEBOX()+0x139b>
  7ea662:	48 8d 05 ea 1d 21 00 	lea    rax,[rip+0x211dea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea669:	48 89 c2             	mov    rdx,rax
  7ea66c:	be fe 23 00 00       	mov    esi,0x23fe
  7ea671:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea676:	e8 06 87 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea67b:	8b 05 d3 64 3a 00    	mov    eax,DWORD PTR [rip+0x3a64d3]        # b90b54 <r>
  7ea681:	85 c0                	test   eax,eax
  7ea683:	75 be                	jne    7ea643 <FUNC_IDELANGUAGEBOX()+0x1357>
  7ea685:	eb 01                	jmp    7ea688 <FUNC_IDELANGUAGEBOX()+0x139c>
  7ea687:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  7ea688:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea68f:	48 83 c0 28          	add    rax,0x28
  7ea693:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea696:	48 89 c1             	mov    rcx,rax
  7ea699:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea6a0:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea6a2:	48 98                	cdqe   
  7ea6a4:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea6ab:	48 83 c2 20          	add    rdx,0x20
  7ea6af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea6b2:	48 29 d0             	sub    rax,rdx
  7ea6b5:	48 89 ce             	mov    rsi,rcx
  7ea6b8:	48 89 c7             	mov    rdi,rax
  7ea6bb:	e8 74 9a 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea6c0:	48 89 c2             	mov    rdx,rax
  7ea6c3:	48 89 d0             	mov    rax,rdx
  7ea6c6:	48 c1 e0 02          	shl    rax,0x2
  7ea6ca:	48 01 d0             	add    rax,rdx
  7ea6cd:	48 89 c2             	mov    rdx,rax
  7ea6d0:	48 c1 e2 04          	shl    rdx,0x4
  7ea6d4:	48 01 d0             	add    rax,rdx
  7ea6d7:	48 89 c2             	mov    rdx,rax
  7ea6da:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea6e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea6e4:	48 01 d0             	add    rax,rdx
  7ea6e7:	48 83 c0 24          	add    rax,0x24
  7ea6eb:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,9215,"ide_methods.bas");}while(r);
  7ea6f1:	8b 05 51 37 29 00    	mov    eax,DWORD PTR [rip+0x293751]        # a7de48 <qbevent>
  7ea6f7:	85 c0                	test   eax,eax
  7ea6f9:	74 29                	je     7ea724 <FUNC_IDELANGUAGEBOX()+0x1438>
  7ea6fb:	48 8d 05 51 1d 21 00 	lea    rax,[rip+0x211d51]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea702:	48 89 c2             	mov    rdx,rax
  7ea705:	be ff 23 00 00       	mov    esi,0x23ff
  7ea70a:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea70f:	e8 6d 86 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea714:	8b 05 3a 64 3a 00    	mov    eax,DWORD PTR [rip+0x3a643a]        # b90b54 <r>
  7ea71a:	85 c0                	test   eax,eax
  7ea71c:	0f 85 66 ff ff ff    	jne    7ea688 <FUNC_IDELANGUAGEBOX()+0x139c>
  7ea722:	eb 01                	jmp    7ea725 <FUNC_IDELANGUAGEBOX()+0x1439>
  7ea724:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+24))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 6 ;
  7ea725:	48 8b 05 8c 4b 3a 00 	mov    rax,QWORD PTR [rip+0x3a4b8c]        # b8f2b8 <__LONG_IDEWY>
  7ea72c:	8b 10                	mov    edx,DWORD PTR [rax]
  7ea72e:	48 8b 05 4b 48 3a 00 	mov    rax,QWORD PTR [rip+0x3a484b]        # b8ef80 <__LONG_IDESUBWINDOW>
  7ea735:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea737:	01 d0                	add    eax,edx
  7ea739:	8d 58 fa             	lea    ebx,[rax-0x6]
  7ea73c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea743:	48 83 c0 28          	add    rax,0x28
  7ea747:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea74a:	48 89 c1             	mov    rcx,rax
  7ea74d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea754:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea756:	48 98                	cdqe   
  7ea758:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea75f:	48 83 c2 20          	add    rdx,0x20
  7ea763:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea766:	48 29 d0             	sub    rax,rdx
  7ea769:	48 89 ce             	mov    rsi,rcx
  7ea76c:	48 89 c7             	mov    rdi,rax
  7ea76f:	e8 c0 99 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea774:	48 89 c2             	mov    rdx,rax
  7ea777:	48 89 d0             	mov    rax,rdx
  7ea77a:	48 c1 e0 02          	shl    rax,0x2
  7ea77e:	48 01 d0             	add    rax,rdx
  7ea781:	48 89 c2             	mov    rdx,rax
  7ea784:	48 c1 e2 04          	shl    rdx,0x4
  7ea788:	48 01 d0             	add    rax,rdx
  7ea78b:	48 89 c2             	mov    rdx,rax
  7ea78e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea795:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea798:	48 01 d0             	add    rax,rdx
  7ea79b:	48 83 c0 18          	add    rax,0x18
  7ea79f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9216,"ide_methods.bas");}while(r);
  7ea7a1:	8b 05 a1 36 29 00    	mov    eax,DWORD PTR [rip+0x2936a1]        # a7de48 <qbevent>
  7ea7a7:	85 c0                	test   eax,eax
  7ea7a9:	74 29                	je     7ea7d4 <FUNC_IDELANGUAGEBOX()+0x14e8>
  7ea7ab:	48 8d 05 a1 1c 21 00 	lea    rax,[rip+0x211ca1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea7b2:	48 89 c2             	mov    rdx,rax
  7ea7b5:	be 00 24 00 00       	mov    esi,0x2400
  7ea7ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea7bf:	e8 bd 85 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea7c4:	8b 05 8a 63 3a 00    	mov    eax,DWORD PTR [rip+0x3a638a]        # b90b54 <r>
  7ea7ca:	85 c0                	test   eax,eax
  7ea7cc:	0f 85 53 ff ff ff    	jne    7ea725 <FUNC_IDELANGUAGEBOX()+0x1439>
  7ea7d2:	eb 01                	jmp    7ea7d5 <FUNC_IDELANGUAGEBOX()+0x14e9>
  7ea7d4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_new_txt_len("#OK",3),_FUNC_IDELANGUAGEBOX_STRING1_SEP),qbs_new_txt_len("#Cancel",7)));
  7ea7d5:	be 07 00 00 00       	mov    esi,0x7
  7ea7da:	48 8d 05 e5 3a 21 00 	lea    rax,[rip+0x213ae5]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  7ea7e1:	48 89 c7             	mov    rdi,rax
  7ea7e4:	e8 3c a4 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ea7e9:	48 89 c3             	mov    rbx,rax
  7ea7ec:	be 03 00 00 00       	mov    esi,0x3
  7ea7f1:	48 8d 05 79 33 21 00 	lea    rax,[rip+0x213379]        # 9fdb71 <_IO_stdin_used+0x1db71>
  7ea7f8:	48 89 c7             	mov    rdi,rax
  7ea7fb:	e8 25 a4 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ea800:	48 89 c2             	mov    rdx,rax
  7ea803:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7ea80a:	48 89 c6             	mov    rsi,rax
  7ea80d:	48 89 d7             	mov    rdi,rdx
  7ea810:	e8 d2 b0 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ea815:	48 89 de             	mov    rsi,rbx
  7ea818:	48 89 c7             	mov    rdi,rax
  7ea81b:	e8 c7 b0 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ea820:	48 89 c7             	mov    rdi,rax
  7ea823:	e8 8d 06 fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7ea828:	89 c3                	mov    ebx,eax
  7ea82a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea831:	48 83 c0 28          	add    rax,0x28
  7ea835:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea838:	48 89 c1             	mov    rcx,rax
  7ea83b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea842:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea844:	48 98                	cdqe   
  7ea846:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea84d:	48 83 c2 20          	add    rdx,0x20
  7ea851:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea854:	48 29 d0             	sub    rax,rdx
  7ea857:	48 89 ce             	mov    rsi,rcx
  7ea85a:	48 89 c7             	mov    rdi,rax
  7ea85d:	e8 d2 98 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea862:	48 89 c2             	mov    rdx,rax
  7ea865:	48 89 d0             	mov    rax,rdx
  7ea868:	48 c1 e0 02          	shl    rax,0x2
  7ea86c:	48 01 d0             	add    rax,rdx
  7ea86f:	48 89 c2             	mov    rdx,rax
  7ea872:	48 c1 e2 04          	shl    rdx,0x4
  7ea876:	48 01 d0             	add    rax,rdx
  7ea879:	48 89 c2             	mov    rdx,rax
  7ea87c:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea886:	48 01 d0             	add    rax,rdx
  7ea889:	48 83 c0 2c          	add    rax,0x2c
  7ea88d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9217,"ide_methods.bas");}while(r);
  7ea88f:	8b 05 b3 35 29 00    	mov    eax,DWORD PTR [rip+0x2935b3]        # a7de48 <qbevent>
  7ea895:	85 c0                	test   eax,eax
  7ea897:	74 29                	je     7ea8c2 <FUNC_IDELANGUAGEBOX()+0x15d6>
  7ea899:	48 8d 05 b3 1b 21 00 	lea    rax,[rip+0x211bb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea8a0:	48 89 c2             	mov    rdx,rax
  7ea8a3:	be 01 24 00 00       	mov    esi,0x2401
  7ea8a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea8ad:	e8 cf 84 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea8b2:	8b 05 9c 62 3a 00    	mov    eax,DWORD PTR [rip+0x3a629c]        # b90b54 <r>
  7ea8b8:	85 c0                	test   eax,eax
  7ea8ba:	0f 85 15 ff ff ff    	jne    7ea7d5 <FUNC_IDELANGUAGEBOX()+0x14e9>
  7ea8c0:	eb 01                	jmp    7ea8c3 <FUNC_IDELANGUAGEBOX()+0x15d7>
  7ea8c2:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  7ea8c3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea8ca:	48 83 c0 28          	add    rax,0x28
  7ea8ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea8d1:	48 89 c1             	mov    rcx,rax
  7ea8d4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea8db:	8b 00                	mov    eax,DWORD PTR [rax]
  7ea8dd:	48 98                	cdqe   
  7ea8df:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7ea8e6:	48 83 c2 20          	add    rdx,0x20
  7ea8ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ea8ed:	48 29 d0             	sub    rax,rdx
  7ea8f0:	48 89 ce             	mov    rsi,rcx
  7ea8f3:	48 89 c7             	mov    rdi,rax
  7ea8f6:	e8 39 98 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ea8fb:	48 89 c2             	mov    rdx,rax
  7ea8fe:	48 89 d0             	mov    rax,rdx
  7ea901:	48 c1 e0 02          	shl    rax,0x2
  7ea905:	48 01 d0             	add    rax,rdx
  7ea908:	48 89 c2             	mov    rdx,rax
  7ea90b:	48 c1 e2 04          	shl    rdx,0x4
  7ea90f:	48 01 d0             	add    rax,rdx
  7ea912:	48 89 c2             	mov    rdx,rax
  7ea915:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ea91c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ea91f:	48 01 d0             	add    rax,rdx
  7ea922:	48 83 c0 30          	add    rax,0x30
  7ea926:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9218,"ide_methods.bas");}while(r);
  7ea92c:	8b 05 16 35 29 00    	mov    eax,DWORD PTR [rip+0x293516]        # a7de48 <qbevent>
  7ea932:	85 c0                	test   eax,eax
  7ea934:	74 29                	je     7ea95f <FUNC_IDELANGUAGEBOX()+0x1673>
  7ea936:	48 8d 05 16 1b 21 00 	lea    rax,[rip+0x211b16]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea93d:	48 89 c2             	mov    rdx,rax
  7ea940:	be 02 24 00 00       	mov    esi,0x2402
  7ea945:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea94a:	e8 32 84 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ea94f:	8b 05 ff 61 3a 00    	mov    eax,DWORD PTR [rip+0x3a61ff]        # b90b54 <r>
  7ea955:	85 c0                	test   eax,eax
  7ea957:	0f 85 66 ff ff ff    	jne    7ea8c3 <FUNC_IDELANGUAGEBOX()+0x15d7>
;S_44218:;
  7ea95d:	eb 01                	jmp    7ea960 <FUNC_IDELANGUAGEBOX()+0x1674>
;if(!qbevent)break;evnt(25558,9218,"ide_methods.bas");}while(r);
  7ea95f:	90                   	nop
;fornext_value4815= 1 ;
  7ea960:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x1
  7ea967:	01 00 00 00 
;fornext_finalvalue4815= 100 ;
  7ea96b:	48 c7 45 88 64 00 00 	mov    QWORD PTR [rbp-0x78],0x64
  7ea972:	00 
;fornext_step4815= 1 ;
  7ea973:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  7ea97a:	00 
;if (fornext_step4815<0) fornext_step_negative4815=1; else fornext_step_negative4815=0;
  7ea97b:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  7ea980:	79 09                	jns    7ea98b <FUNC_IDELANGUAGEBOX()+0x169f>
  7ea982:	c6 85 5c fe ff ff 01 	mov    BYTE PTR [rbp-0x1a4],0x1
  7ea989:	eb 07                	jmp    7ea992 <FUNC_IDELANGUAGEBOX()+0x16a6>
  7ea98b:	c6 85 5c fe ff ff 00 	mov    BYTE PTR [rbp-0x1a4],0x0
;if (new_error) goto fornext_error4815;
  7ea992:	8b 05 a4 34 29 00    	mov    eax,DWORD PTR [rip+0x2934a4]        # a7de3c <new_error>
  7ea998:	85 c0                	test   eax,eax
  7ea99a:	75 41                	jne    7ea9dd <FUNC_IDELANGUAGEBOX()+0x16f1>
;goto fornext_entrylabel4815;
  7ea99c:	90                   	nop
;while(1){
;fornext_value4815=fornext_step4815+(*_FUNC_IDELANGUAGEBOX_LONG_I);
;fornext_entrylabel4815:
;*_FUNC_IDELANGUAGEBOX_LONG_I=fornext_value4815;
  7ea99d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7ea9a4:	89 c2                	mov    edx,eax
  7ea9a6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7ea9ad:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4815){
  7ea9af:	80 bd 5c fe ff ff 00 	cmp    BYTE PTR [rbp-0x1a4],0x0
  7ea9b6:	74 12                	je     7ea9ca <FUNC_IDELANGUAGEBOX()+0x16de>
;if (fornext_value4815<fornext_finalvalue4815) break;
  7ea9b8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7ea9bf:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7ea9c3:	7d 19                	jge    7ea9de <FUNC_IDELANGUAGEBOX()+0x16f2>
  7ea9c5:	e9 14 01 00 00       	jmp    7eaade <FUNC_IDELANGUAGEBOX()+0x17f2>
;}else{
;if (fornext_value4815>fornext_finalvalue4815) break;
  7ea9ca:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  7ea9d1:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7ea9d5:	0f 8f 02 01 00 00    	jg     7eaadd <FUNC_IDELANGUAGEBOX()+0x17f1>
;}
;fornext_error4815:;
  7ea9db:	eb 01                	jmp    7ea9de <FUNC_IDELANGUAGEBOX()+0x16f2>
;if (new_error) goto fornext_error4815;
  7ea9dd:	90                   	nop
;if(qbevent){evnt(25558,9227,"ide_methods.bas");if(r)goto S_44218;}
  7ea9de:	8b 05 64 34 29 00    	mov    eax,DWORD PTR [rip+0x293464]        # a7de48 <qbevent>
  7ea9e4:	85 c0                	test   eax,eax
  7ea9e6:	74 28                	je     7eaa10 <FUNC_IDELANGUAGEBOX()+0x1724>
  7ea9e8:	48 8d 05 64 1a 21 00 	lea    rax,[rip+0x211a64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ea9ef:	48 89 c2             	mov    rdx,rax
  7ea9f2:	be 0b 24 00 00       	mov    esi,0x240b
  7ea9f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7ea9fc:	e8 80 83 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eaa01:	8b 05 4d 61 3a 00    	mov    eax,DWORD PTR [rip+0x3a614d]        # b90b54 <r>
  7eaa07:	85 c0                	test   eax,eax
  7eaa09:	74 05                	je     7eaa10 <FUNC_IDELANGUAGEBOX()+0x1724>
  7eaa0b:	e9 50 ff ff ff       	jmp    7ea960 <FUNC_IDELANGUAGEBOX()+0x1674>
;do{
;memcpy(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDELANGUAGEBOX_UDT_P)+(0)+ 0, 20);
  7eaa10:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eaa17:	48 83 c0 28          	add    rax,0x28
  7eaa1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eaa1e:	48 89 c1             	mov    rcx,rax
  7eaa21:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eaa28:	8b 00                	mov    eax,DWORD PTR [rax]
  7eaa2a:	48 98                	cdqe   
  7eaa2c:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7eaa33:	48 83 c2 20          	add    rdx,0x20
  7eaa37:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eaa3a:	48 29 d0             	sub    rax,rdx
  7eaa3d:	48 89 ce             	mov    rsi,rcx
  7eaa40:	48 89 c7             	mov    rdi,rax
  7eaa43:	e8 ec 96 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eaa48:	48 89 c2             	mov    rdx,rax
  7eaa4b:	48 89 d0             	mov    rax,rdx
  7eaa4e:	48 c1 e0 02          	shl    rax,0x2
  7eaa52:	48 01 d0             	add    rax,rdx
  7eaa55:	48 89 c2             	mov    rdx,rax
  7eaa58:	48 c1 e2 04          	shl    rdx,0x4
  7eaa5c:	48 01 d0             	add    rax,rdx
  7eaa5f:	48 89 c2             	mov    rdx,rax
  7eaa62:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eaa69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eaa6c:	48 01 d0             	add    rax,rdx
  7eaa6f:	48 89 c1             	mov    rcx,rax
  7eaa72:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7eaa79:	ba 14 00 00 00       	mov    edx,0x14
  7eaa7e:	48 89 c6             	mov    rsi,rax
  7eaa81:	48 89 cf             	mov    rdi,rcx
  7eaa84:	e8 77 ab c1 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,9227,"ide_methods.bas");}while(r);
  7eaa89:	8b 05 b9 33 29 00    	mov    eax,DWORD PTR [rip+0x2933b9]        # a7de48 <qbevent>
  7eaa8f:	85 c0                	test   eax,eax
  7eaa91:	74 29                	je     7eaabc <FUNC_IDELANGUAGEBOX()+0x17d0>
  7eaa93:	48 8d 05 b9 19 21 00 	lea    rax,[rip+0x2119b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eaa9a:	48 89 c2             	mov    rdx,rax
  7eaa9d:	be 0b 24 00 00       	mov    esi,0x240b
  7eaaa2:	bf d6 63 00 00       	mov    edi,0x63d6
  7eaaa7:	e8 d5 82 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eaaac:	8b 05 a2 60 3a 00    	mov    eax,DWORD PTR [rip+0x3a60a2]        # b90b54 <r>
  7eaab2:	85 c0                	test   eax,eax
  7eaab4:	0f 85 56 ff ff ff    	jne    7eaa10 <FUNC_IDELANGUAGEBOX()+0x1724>
;fornext_continue_4814:;
  7eaaba:	eb 01                	jmp    7eaabd <FUNC_IDELANGUAGEBOX()+0x17d1>
;if(!qbevent)break;evnt(25558,9227,"ide_methods.bas");}while(r);
  7eaabc:	90                   	nop
;fornext_value4815=fornext_step4815+(*_FUNC_IDELANGUAGEBOX_LONG_I);
  7eaabd:	90                   	nop
  7eaabe:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eaac5:	8b 00                	mov    eax,DWORD PTR [rax]
  7eaac7:	48 63 d0             	movsxd rdx,eax
  7eaaca:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7eaace:	48 01 d0             	add    rax,rdx
  7eaad1:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  7eaad8:	e9 c0 fe ff ff       	jmp    7ea99d <FUNC_IDELANGUAGEBOX()+0x16b1>
;if (fornext_value4815>fornext_finalvalue4815) break;
  7eaadd:	90                   	nop
;}
;fornext_exit_4814:;
;S_44221:;
;do{
;if(qbevent){evnt(25558,9230,"ide_methods.bas");if(r)goto S_44221;}
  7eaade:	8b 05 64 33 29 00    	mov    eax,DWORD PTR [rip+0x293364]        # a7de48 <qbevent>
  7eaae4:	85 c0                	test   eax,eax
  7eaae6:	74 25                	je     7eab0d <FUNC_IDELANGUAGEBOX()+0x1821>
  7eaae8:	48 8d 05 64 19 21 00 	lea    rax,[rip+0x211964]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eaaef:	48 89 c2             	mov    rdx,rax
  7eaaf2:	be 0e 24 00 00       	mov    esi,0x240e
  7eaaf7:	bf d6 63 00 00       	mov    edi,0x63d6
  7eaafc:	e8 80 82 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eab01:	8b 05 4d 60 3a 00    	mov    eax,DWORD PTR [rip+0x3a604d]        # b90b54 <r>
  7eab07:	85 c0                	test   eax,eax
  7eab09:	74 02                	je     7eab0d <FUNC_IDELANGUAGEBOX()+0x1821>
  7eab0b:	eb d1                	jmp    7eaade <FUNC_IDELANGUAGEBOX()+0x17f2>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDELANGUAGEBOX_UDT_P)) + (0) ));
  7eab0d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  7eab14:	48 89 c7             	mov    rdi,rax
  7eab17:	e8 f0 c5 fb ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,9233,"ide_methods.bas");}while(r);
  7eab1c:	8b 05 26 33 29 00    	mov    eax,DWORD PTR [rip+0x293326]        # a7de48 <qbevent>
  7eab22:	85 c0                	test   eax,eax
  7eab24:	74 25                	je     7eab4b <FUNC_IDELANGUAGEBOX()+0x185f>
  7eab26:	48 8d 05 26 19 21 00 	lea    rax,[rip+0x211926]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eab2d:	48 89 c2             	mov    rdx,rax
  7eab30:	be 11 24 00 00       	mov    esi,0x2411
  7eab35:	bf d6 63 00 00       	mov    edi,0x63d6
  7eab3a:	e8 42 82 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eab3f:	8b 05 0f 60 3a 00    	mov    eax,DWORD PTR [rip+0x3a600f]        # b90b54 <r>
  7eab45:	85 c0                	test   eax,eax
  7eab47:	75 c4                	jne    7eab0d <FUNC_IDELANGUAGEBOX()+0x1821>
  7eab49:	eb 01                	jmp    7eab4c <FUNC_IDELANGUAGEBOX()+0x1860>
  7eab4b:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_F= 1 ;
  7eab4c:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7eab53:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9234,"ide_methods.bas");}while(r);
  7eab59:	8b 05 e9 32 29 00    	mov    eax,DWORD PTR [rip+0x2932e9]        # a7de48 <qbevent>
  7eab5f:	85 c0                	test   eax,eax
  7eab61:	74 25                	je     7eab88 <FUNC_IDELANGUAGEBOX()+0x189c>
  7eab63:	48 8d 05 e9 18 21 00 	lea    rax,[rip+0x2118e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eab6a:	48 89 c2             	mov    rdx,rax
  7eab6d:	be 12 24 00 00       	mov    esi,0x2412
  7eab72:	bf d6 63 00 00       	mov    edi,0x63d6
  7eab77:	e8 05 82 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eab7c:	8b 05 d2 5f 3a 00    	mov    eax,DWORD PTR [rip+0x3a5fd2]        # b90b54 <r>
  7eab82:	85 c0                	test   eax,eax
  7eab84:	75 c6                	jne    7eab4c <FUNC_IDELANGUAGEBOX()+0x1860>
  7eab86:	eb 01                	jmp    7eab89 <FUNC_IDELANGUAGEBOX()+0x189d>
  7eab88:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CX= 0 ;
  7eab89:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7eab90:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9234,"ide_methods.bas");}while(r);
  7eab96:	8b 05 ac 32 29 00    	mov    eax,DWORD PTR [rip+0x2932ac]        # a7de48 <qbevent>
  7eab9c:	85 c0                	test   eax,eax
  7eab9e:	74 25                	je     7eabc5 <FUNC_IDELANGUAGEBOX()+0x18d9>
  7eaba0:	48 8d 05 ac 18 21 00 	lea    rax,[rip+0x2118ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eaba7:	48 89 c2             	mov    rdx,rax
  7eabaa:	be 12 24 00 00       	mov    esi,0x2412
  7eabaf:	bf d6 63 00 00       	mov    edi,0x63d6
  7eabb4:	e8 c8 81 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eabb9:	8b 05 95 5f 3a 00    	mov    eax,DWORD PTR [rip+0x3a5f95]        # b90b54 <r>
  7eabbf:	85 c0                	test   eax,eax
  7eabc1:	75 c6                	jne    7eab89 <FUNC_IDELANGUAGEBOX()+0x189d>
  7eabc3:	eb 01                	jmp    7eabc6 <FUNC_IDELANGUAGEBOX()+0x18da>
  7eabc5:	90                   	nop
;do{
;*_FUNC_IDELANGUAGEBOX_LONG_CY= 0 ;
  7eabc6:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7eabcd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9234,"ide_methods.bas");}while(r);
  7eabd3:	8b 05 6f 32 29 00    	mov    eax,DWORD PTR [rip+0x29326f]        # a7de48 <qbevent>
  7eabd9:	85 c0                	test   eax,eax
  7eabdb:	74 25                	je     7eac02 <FUNC_IDELANGUAGEBOX()+0x1916>
  7eabdd:	48 8d 05 6f 18 21 00 	lea    rax,[rip+0x21186f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eabe4:	48 89 c2             	mov    rdx,rax
  7eabe7:	be 12 24 00 00       	mov    esi,0x2412
  7eabec:	bf d6 63 00 00       	mov    edi,0x63d6
  7eabf1:	e8 8b 81 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eabf6:	8b 05 58 5f 3a 00    	mov    eax,DWORD PTR [rip+0x3a5f58]        # b90b54 <r>
  7eabfc:	85 c0                	test   eax,eax
  7eabfe:	75 c6                	jne    7eabc6 <FUNC_IDELANGUAGEBOX()+0x18da>
;S_44226:;
  7eac00:	eb 01                	jmp    7eac03 <FUNC_IDELANGUAGEBOX()+0x1917>
;if(!qbevent)break;evnt(25558,9234,"ide_methods.bas");}while(r);
  7eac02:	90                   	nop
;fornext_value4818= 1 ;
  7eac03:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x1
  7eac0a:	01 00 00 00 
;fornext_finalvalue4818= 100 ;
  7eac0e:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  7eac15:	00 
;fornext_step4818= 1 ;
  7eac16:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  7eac1d:	00 
;if (fornext_step4818<0) fornext_step_negative4818=1; else fornext_step_negative4818=0;
  7eac1e:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  7eac23:	79 09                	jns    7eac2e <FUNC_IDELANGUAGEBOX()+0x1942>
  7eac25:	c6 85 5d fe ff ff 01 	mov    BYTE PTR [rbp-0x1a3],0x1
  7eac2c:	eb 07                	jmp    7eac35 <FUNC_IDELANGUAGEBOX()+0x1949>
  7eac2e:	c6 85 5d fe ff ff 00 	mov    BYTE PTR [rbp-0x1a3],0x0
;if (new_error) goto fornext_error4818;
  7eac35:	8b 05 01 32 29 00    	mov    eax,DWORD PTR [rip+0x293201]        # a7de3c <new_error>
  7eac3b:	85 c0                	test   eax,eax
  7eac3d:	74 1f                	je     7eac5e <FUNC_IDELANGUAGEBOX()+0x1972>
  7eac3f:	eb 5d                	jmp    7eac9e <FUNC_IDELANGUAGEBOX()+0x19b2>
;goto fornext_entrylabel4818;
;while(1){
;fornext_value4818=fornext_step4818+(*_FUNC_IDELANGUAGEBOX_LONG_I);
  7eac41:	90                   	nop
  7eac42:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eac49:	8b 00                	mov    eax,DWORD PTR [rax]
  7eac4b:	48 63 d0             	movsxd rdx,eax
  7eac4e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7eac52:	48 01 d0             	add    rax,rdx
  7eac55:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  7eac5c:	eb 01                	jmp    7eac5f <FUNC_IDELANGUAGEBOX()+0x1973>
;goto fornext_entrylabel4818;
  7eac5e:	90                   	nop
;fornext_entrylabel4818:
;*_FUNC_IDELANGUAGEBOX_LONG_I=fornext_value4818;
  7eac5f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7eac66:	89 c2                	mov    edx,eax
  7eac68:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eac6f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4818){
  7eac71:	80 bd 5d fe ff ff 00 	cmp    BYTE PTR [rbp-0x1a3],0x0
  7eac78:	74 12                	je     7eac8c <FUNC_IDELANGUAGEBOX()+0x19a0>
;if (fornext_value4818<fornext_finalvalue4818) break;
  7eac7a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7eac81:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7eac85:	7d 17                	jge    7eac9e <FUNC_IDELANGUAGEBOX()+0x19b2>
  7eac87:	e9 9b 05 00 00       	jmp    7eb227 <FUNC_IDELANGUAGEBOX()+0x1f3b>
;}else{
;if (fornext_value4818>fornext_finalvalue4818) break;
  7eac8c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  7eac93:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7eac97:	0f 8f 89 05 00 00    	jg     7eb226 <FUNC_IDELANGUAGEBOX()+0x1f3a>
;}
;fornext_error4818:;
  7eac9d:	90                   	nop
;if(qbevent){evnt(25558,9235,"ide_methods.bas");if(r)goto S_44226;}
  7eac9e:	8b 05 a4 31 29 00    	mov    eax,DWORD PTR [rip+0x2931a4]        # a7de48 <qbevent>
  7eaca4:	85 c0                	test   eax,eax
  7eaca6:	74 28                	je     7eacd0 <FUNC_IDELANGUAGEBOX()+0x19e4>
  7eaca8:	48 8d 05 a4 17 21 00 	lea    rax,[rip+0x2117a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eacaf:	48 89 c2             	mov    rdx,rax
  7eacb2:	be 13 24 00 00       	mov    esi,0x2413
  7eacb7:	bf d6 63 00 00       	mov    edi,0x63d6
  7eacbc:	e8 c0 80 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eacc1:	8b 05 8d 5e 3a 00    	mov    eax,DWORD PTR [rip+0x3a5e8d]        # b90b54 <r>
  7eacc7:	85 c0                	test   eax,eax
  7eacc9:	74 06                	je     7eacd1 <FUNC_IDELANGUAGEBOX()+0x19e5>
  7eaccb:	e9 33 ff ff ff       	jmp    7eac03 <FUNC_IDELANGUAGEBOX()+0x1917>
;S_44227:;
  7eacd0:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  7eacd1:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eacd8:	48 83 c0 28          	add    rax,0x28
  7eacdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eacdf:	48 89 c1             	mov    rcx,rax
  7eace2:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eace9:	8b 00                	mov    eax,DWORD PTR [rax]
  7eaceb:	48 98                	cdqe   
  7eaced:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7eacf4:	48 83 c2 20          	add    rdx,0x20
  7eacf8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eacfb:	48 29 d0             	sub    rax,rdx
  7eacfe:	48 89 ce             	mov    rsi,rcx
  7ead01:	48 89 c7             	mov    rdi,rax
  7ead04:	e8 2b 94 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7ead09:	48 89 c2             	mov    rdx,rax
  7ead0c:	48 89 d0             	mov    rax,rdx
  7ead0f:	48 c1 e0 02          	shl    rax,0x2
  7ead13:	48 01 d0             	add    rax,rdx
  7ead16:	48 89 c2             	mov    rdx,rax
  7ead19:	48 c1 e2 04          	shl    rdx,0x4
  7ead1d:	48 01 d0             	add    rax,rdx
  7ead20:	48 89 c2             	mov    rdx,rax
  7ead23:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7ead2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ead2d:	48 01 d0             	add    rax,rdx
  7ead30:	48 83 c0 24          	add    rax,0x24
  7ead34:	8b 00                	mov    eax,DWORD PTR [rax]
  7ead36:	85 c0                	test   eax,eax
  7ead38:	75 0a                	jne    7ead44 <FUNC_IDELANGUAGEBOX()+0x1a58>
  7ead3a:	8b 05 fc 30 29 00    	mov    eax,DWORD PTR [rip+0x2930fc]        # a7de3c <new_error>
  7ead40:	85 c0                	test   eax,eax
  7ead42:	74 07                	je     7ead4b <FUNC_IDELANGUAGEBOX()+0x1a5f>
  7ead44:	b8 01 00 00 00       	mov    eax,0x1
  7ead49:	eb 05                	jmp    7ead50 <FUNC_IDELANGUAGEBOX()+0x1a64>
  7ead4b:	b8 00 00 00 00       	mov    eax,0x0
  7ead50:	84 c0                	test   al,al
  7ead52:	0f 84 c2 04 00 00    	je     7eb21a <FUNC_IDELANGUAGEBOX()+0x1f2e>
;if(qbevent){evnt(25558,9236,"ide_methods.bas");if(r)goto S_44227;}
  7ead58:	8b 05 ea 30 29 00    	mov    eax,DWORD PTR [rip+0x2930ea]        # a7de48 <qbevent>
  7ead5e:	85 c0                	test   eax,eax
  7ead60:	74 28                	je     7ead8a <FUNC_IDELANGUAGEBOX()+0x1a9e>
  7ead62:	48 8d 05 ea 16 21 00 	lea    rax,[rip+0x2116ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ead69:	48 89 c2             	mov    rdx,rax
  7ead6c:	be 14 24 00 00       	mov    esi,0x2414
  7ead71:	bf d6 63 00 00       	mov    edi,0x63d6
  7ead76:	e8 06 80 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ead7b:	8b 05 d3 5d 3a 00    	mov    eax,DWORD PTR [rip+0x3a5dd3]        # b90b54 <r>
  7ead81:	85 c0                	test   eax,eax
  7ead83:	74 05                	je     7ead8a <FUNC_IDELANGUAGEBOX()+0x1a9e>
  7ead85:	e9 47 ff ff ff       	jmp    7eacd1 <FUNC_IDELANGUAGEBOX()+0x19e5>
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDELANGUAGEBOX_LONG_FOCUS-*_FUNC_IDELANGUAGEBOX_LONG_F;
  7ead8a:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7ead91:	8b 10                	mov    edx,DWORD PTR [rax]
  7ead93:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  7ead9a:	8b 00                	mov    eax,DWORD PTR [rax]
  7ead9c:	89 d3                	mov    ebx,edx
  7ead9e:	29 c3                	sub    ebx,eax
  7eada0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eada7:	48 83 c0 28          	add    rax,0x28
  7eadab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eadae:	48 89 c1             	mov    rcx,rax
  7eadb1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eadb8:	8b 00                	mov    eax,DWORD PTR [rax]
  7eadba:	48 98                	cdqe   
  7eadbc:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7eadc3:	48 83 c2 20          	add    rdx,0x20
  7eadc7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eadca:	48 29 d0             	sub    rax,rdx
  7eadcd:	48 89 ce             	mov    rsi,rcx
  7eadd0:	48 89 c7             	mov    rdi,rax
  7eadd3:	e8 5c 93 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eadd8:	48 89 c2             	mov    rdx,rax
  7eaddb:	48 89 d0             	mov    rax,rdx
  7eadde:	48 c1 e0 02          	shl    rax,0x2
  7eade2:	48 01 d0             	add    rax,rdx
  7eade5:	48 89 c2             	mov    rdx,rax
  7eade8:	48 c1 e2 04          	shl    rdx,0x4
  7eadec:	48 01 d0             	add    rax,rdx
  7eadef:	48 89 c2             	mov    rdx,rax
  7eadf2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eadf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eadfc:	48 01 d0             	add    rax,rdx
  7eadff:	48 83 c0 3c          	add    rax,0x3c
  7eae03:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9238,"ide_methods.bas");}while(r);
  7eae05:	8b 05 3d 30 29 00    	mov    eax,DWORD PTR [rip+0x29303d]        # a7de48 <qbevent>
  7eae0b:	85 c0                	test   eax,eax
  7eae0d:	74 29                	je     7eae38 <FUNC_IDELANGUAGEBOX()+0x1b4c>
  7eae0f:	48 8d 05 3d 16 21 00 	lea    rax,[rip+0x21163d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eae16:	48 89 c2             	mov    rdx,rax
  7eae19:	be 16 24 00 00       	mov    esi,0x2416
  7eae1e:	bf d6 63 00 00       	mov    edi,0x63d6
  7eae23:	e8 59 7f c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eae28:	8b 05 26 5d 3a 00    	mov    eax,DWORD PTR [rip+0x3a5d26]        # b90b54 <r>
  7eae2e:	85 c0                	test   eax,eax
  7eae30:	0f 85 54 ff ff ff    	jne    7ead8a <FUNC_IDELANGUAGEBOX()+0x1a9e>
  7eae36:	eb 01                	jmp    7eae39 <FUNC_IDELANGUAGEBOX()+0x1b4d>
  7eae38:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  7eae39:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eae40:	48 83 c0 28          	add    rax,0x28
  7eae44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eae47:	48 89 c1             	mov    rcx,rax
  7eae4a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eae51:	8b 00                	mov    eax,DWORD PTR [rax]
  7eae53:	48 98                	cdqe   
  7eae55:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7eae5c:	48 83 c2 20          	add    rdx,0x20
  7eae60:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eae63:	48 29 d0             	sub    rax,rdx
  7eae66:	48 89 ce             	mov    rsi,rcx
  7eae69:	48 89 c7             	mov    rdi,rax
  7eae6c:	e8 c3 92 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eae71:	48 89 c2             	mov    rdx,rax
  7eae74:	48 89 d0             	mov    rax,rdx
  7eae77:	48 c1 e0 02          	shl    rax,0x2
  7eae7b:	48 01 d0             	add    rax,rdx
  7eae7e:	48 89 c2             	mov    rdx,rax
  7eae81:	48 c1 e2 04          	shl    rdx,0x4
  7eae85:	48 01 d0             	add    rax,rdx
  7eae88:	48 89 c2             	mov    rdx,rax
  7eae8b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eae92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eae95:	48 01 d0             	add    rax,rdx
  7eae98:	48 83 c0 34          	add    rax,0x34
  7eae9c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9239,"ide_methods.bas");}while(r);
  7eaea2:	8b 05 a0 2f 29 00    	mov    eax,DWORD PTR [rip+0x292fa0]        # a7de48 <qbevent>
  7eaea8:	85 c0                	test   eax,eax
  7eaeaa:	74 29                	je     7eaed5 <FUNC_IDELANGUAGEBOX()+0x1be9>
  7eaeac:	48 8d 05 a0 15 21 00 	lea    rax,[rip+0x2115a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eaeb3:	48 89 c2             	mov    rdx,rax
  7eaeb6:	be 17 24 00 00       	mov    esi,0x2417
  7eaebb:	bf d6 63 00 00       	mov    edi,0x63d6
  7eaec0:	e8 bc 7e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eaec5:	8b 05 89 5c 3a 00    	mov    eax,DWORD PTR [rip+0x3a5c89]        # b90b54 <r>
  7eaecb:	85 c0                	test   eax,eax
  7eaecd:	0f 85 66 ff ff ff    	jne    7eae39 <FUNC_IDELANGUAGEBOX()+0x1b4d>
  7eaed3:	eb 01                	jmp    7eaed6 <FUNC_IDELANGUAGEBOX()+0x1bea>
  7eaed5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  7eaed6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eaedd:	48 83 c0 28          	add    rax,0x28
  7eaee1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eaee4:	48 89 c1             	mov    rcx,rax
  7eaee7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  7eaeee:	8b 00                	mov    eax,DWORD PTR [rax]
  7eaef0:	48 98                	cdqe   
  7eaef2:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  7eaef9:	48 83 c2 20          	add    rdx,0x20
  7eaefd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7eaf00:	48 29 d0             	sub    rax,rdx
  7eaf03:	48 89 ce             	mov    rsi,rcx
  7eaf06:	48 89 c7             	mov    rdi,rax
  7eaf09:	e8 26 92 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7eaf0e:	48 89 c2             	mov    rdx,rax
  7eaf11:	48 89 d0             	mov    rax,rdx
  7eaf14:	48 c1 e0 02          	shl    rax,0x2
  7eaf18:	48 01 d0             	add    rax,rdx
  7eaf1b:	48 89 c2             	mov    rdx,rax
  7eaf1e:	48 c1 e2 04          	shl    rdx,0x4
  7eaf22:	48 01 d0             	add    rax,rdx
  7eaf25:	48 89 c2             	mov    rdx,rax
  7eaf28:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eaf2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7eaf32:	48 01 d0             	add    rax,rdx
  7eaf35:	48 83 c0 38          	add    rax,0x38
  7eaf39:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9239,"ide_methods.bas");}while(r);
  7eaf3f:	8b 05 03 2f 29 00    	mov    eax,DWORD PTR [rip+0x292f03]        # a7de48 <qbevent>
  7eaf45:	85 c0                	test   eax,eax
  7eaf47:	74 29                	je     7eaf72 <FUNC_IDELANGUAGEBOX()+0x1c86>
  7eaf49:	48 8d 05 03 15 21 00 	lea    rax,[rip+0x211503]        # 9fc453 <_IO_stdin_used+0x1c453>
  7eaf50:	48 89 c2             	mov    rdx,rax
  7eaf53:	be 17 24 00 00       	mov    esi,0x2417
  7eaf58:	bf d6 63 00 00       	mov    edi,0x63d6
  7eaf5d:	e8 1f 7e c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7eaf62:	8b 05 ec 5b 3a 00    	mov    eax,DWORD PTR [rip+0x3a5bec]        # b90b54 <r>
  7eaf68:	85 c0                	test   eax,eax
  7eaf6a:	0f 85 66 ff ff ff    	jne    7eaed6 <FUNC_IDELANGUAGEBOX()+0x1bea>
  7eaf70:	eb 01                	jmp    7eaf73 <FUNC_IDELANGUAGEBOX()+0x1c87>
  7eaf72:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDELANGUAGEBOX_LONG_I)-_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[4],_FUNC_IDELANGUAGEBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDELANGUAGEBOX_LONG_F);
  7eaf73:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7eaf7a:	48 83 c0 28          	add    rax,0x28
  7eaf7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
