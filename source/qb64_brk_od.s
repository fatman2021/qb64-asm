  7f3c80:	90                   	nop
  7f3c81:	eb 01                	jmp    7f3c84 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1c6e>
;if(!qbevent)break;evnt(25558,9528,"ide_methods.bas");}while(r);
  7f3c83:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MY>=(*_SUB_IDEOBJUPDATE_LONG_Y- 1 )))&(-(*_SUB_IDEOBJUPDATE_LONG_MY<=(*_SUB_IDEOBJUPDATE_LONG_Y+ 1 ))))||new_error){
  7f3c84:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f3c8b:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3c8d:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7f3c94:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3c96:	83 e8 01             	sub    eax,0x1
  7f3c99:	39 c2                	cmp    edx,eax
  7f3c9b:	0f 9d c0             	setge  al
  7f3c9e:	0f b6 c0             	movzx  eax,al
  7f3ca1:	f7 d8                	neg    eax
  7f3ca3:	89 c1                	mov    ecx,eax
  7f3ca5:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f3cac:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3cae:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7f3cb5:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3cb7:	83 c0 01             	add    eax,0x1
  7f3cba:	39 c2                	cmp    edx,eax
  7f3cbc:	0f 9e c0             	setle  al
  7f3cbf:	0f b6 c0             	movzx  eax,al
  7f3cc2:	f7 d8                	neg    eax
  7f3cc4:	21 c8                	and    eax,ecx
  7f3cc6:	85 c0                	test   eax,eax
  7f3cc8:	75 0e                	jne    7f3cd8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1cc2>
  7f3cca:	8b 05 6c a1 28 00    	mov    eax,DWORD PTR [rip+0x28a16c]        # a7de3c <new_error>
  7f3cd0:	85 c0                	test   eax,eax
  7f3cd2:	0f 84 5b 06 00 00    	je     7f4333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x231d>
;if(qbevent){evnt(25558,9530,"ide_methods.bas");if(r)goto S_44550;}
  7f3cd8:	8b 05 6a a1 28 00    	mov    eax,DWORD PTR [rip+0x28a16a]        # a7de48 <qbevent>
  7f3cde:	85 c0                	test   eax,eax
  7f3ce0:	74 28                	je     7f3d0a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1cf4>
  7f3ce2:	48 8d 05 6a 87 20 00 	lea    rax,[rip+0x20876a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3ce9:	48 89 c2             	mov    rdx,rax
  7f3cec:	be 3a 25 00 00       	mov    esi,0x253a
  7f3cf1:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3cf6:	e8 86 f0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3cfb:	8b 05 53 ce 39 00    	mov    eax,DWORD PTR [rip+0x39ce53]        # b90b54 <r>
  7f3d01:	85 c0                	test   eax,eax
  7f3d03:	74 06                	je     7f3d0b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1cf5>
  7f3d05:	e9 7a ff ff ff       	jmp    7f3c84 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1c6e>
;S_44551:;
  7f3d0a:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MX>=*_SUB_IDEOBJUPDATE_LONG_X1))&(-(*_SUB_IDEOBJUPDATE_LONG_MX<=(*_SUB_IDEOBJUPDATE_LONG_X2+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(28))+ 3 ))))||new_error){
  7f3d0b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f3d12:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3d14:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f3d1b:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3d1d:	39 c2                	cmp    edx,eax
  7f3d1f:	0f 9d c0             	setge  al
  7f3d22:	0f b6 c0             	movzx  eax,al
  7f3d25:	f7 d8                	neg    eax
  7f3d27:	89 c6                	mov    esi,eax
  7f3d29:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f3d30:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3d32:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f3d39:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f3d3b:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3d42:	48 83 c0 1c          	add    rax,0x1c
  7f3d46:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3d48:	01 c8                	add    eax,ecx
  7f3d4a:	83 c0 03             	add    eax,0x3
  7f3d4d:	39 c2                	cmp    edx,eax
  7f3d4f:	0f 9e c0             	setle  al
  7f3d52:	0f b6 c0             	movzx  eax,al
  7f3d55:	f7 d8                	neg    eax
  7f3d57:	21 f0                	and    eax,esi
  7f3d59:	85 c0                	test   eax,eax
  7f3d5b:	75 0e                	jne    7f3d6b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1d55>
  7f3d5d:	8b 05 d9 a0 28 00    	mov    eax,DWORD PTR [rip+0x28a0d9]        # a7de3c <new_error>
  7f3d63:	85 c0                	test   eax,eax
  7f3d65:	0f 84 c8 05 00 00    	je     7f4333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x231d>
;if(qbevent){evnt(25558,9531,"ide_methods.bas");if(r)goto S_44551;}
  7f3d6b:	8b 05 d7 a0 28 00    	mov    eax,DWORD PTR [rip+0x28a0d7]        # a7de48 <qbevent>
  7f3d71:	85 c0                	test   eax,eax
  7f3d73:	74 28                	je     7f3d9d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1d87>
  7f3d75:	48 8d 05 d7 86 20 00 	lea    rax,[rip+0x2086d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3d7c:	48 89 c2             	mov    rdx,rax
  7f3d7f:	be 3b 25 00 00       	mov    esi,0x253b
  7f3d84:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3d89:	e8 f3 ef c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3d8e:	8b 05 c0 cd 39 00    	mov    eax,DWORD PTR [rip+0x39cdc0]        # b90b54 <r>
  7f3d94:	85 c0                	test   eax,eax
  7f3d96:	74 05                	je     7f3d9d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1d87>
  7f3d98:	e9 6e ff ff ff       	jmp    7f3d0b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1cf5>
;do{
;*_SUB_IDEOBJUPDATE_LONG_FOCUS=*_SUB_IDEOBJUPDATE_LONG_F;
  7f3d9d:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7f3da4:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3da6:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7f3dad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9532,"ide_methods.bas");}while(r);
  7f3daf:	8b 05 93 a0 28 00    	mov    eax,DWORD PTR [rip+0x28a093]        # a7de48 <qbevent>
  7f3db5:	85 c0                	test   eax,eax
  7f3db7:	74 25                	je     7f3dde <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1dc8>
  7f3db9:	48 8d 05 93 86 20 00 	lea    rax,[rip+0x208693]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3dc0:	48 89 c2             	mov    rdx,rax
  7f3dc3:	be 3c 25 00 00       	mov    esi,0x253c
  7f3dc8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3dcd:	e8 af ef c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3dd2:	8b 05 7c cd 39 00    	mov    eax,DWORD PTR [rip+0x39cd7c]        # b90b54 <r>
  7f3dd8:	85 c0                	test   eax,eax
  7f3dda:	75 c1                	jne    7f3d9d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1d87>
;S_44553:;
  7f3ddc:	eb 01                	jmp    7f3ddf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1dc9>
;if(!qbevent)break;evnt(25558,9532,"ide_methods.bas");}while(r);
  7f3dde:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_MY==*_SUB_IDEOBJUPDATE_LONG_Y))||new_error){
  7f3ddf:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f3de6:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3de8:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7f3def:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3df1:	39 c2                	cmp    edx,eax
  7f3df3:	74 0e                	je     7f3e03 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1ded>
  7f3df5:	8b 05 41 a0 28 00    	mov    eax,DWORD PTR [rip+0x28a041]        # a7de3c <new_error>
  7f3dfb:	85 c0                	test   eax,eax
  7f3dfd:	0f 84 30 05 00 00    	je     7f4333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x231d>
;if(qbevent){evnt(25558,9534,"ide_methods.bas");if(r)goto S_44553;}
  7f3e03:	8b 05 3f a0 28 00    	mov    eax,DWORD PTR [rip+0x28a03f]        # a7de48 <qbevent>
  7f3e09:	85 c0                	test   eax,eax
  7f3e0b:	74 25                	je     7f3e32 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1e1c>
  7f3e0d:	48 8d 05 3f 86 20 00 	lea    rax,[rip+0x20863f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3e14:	48 89 c2             	mov    rdx,rax
  7f3e17:	be 3e 25 00 00       	mov    esi,0x253e
  7f3e1c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3e21:	e8 5b ef c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3e26:	8b 05 28 cd 39 00    	mov    eax,DWORD PTR [rip+0x39cd28]        # b90b54 <r>
  7f3e2c:	85 c0                	test   eax,eax
  7f3e2e:	74 03                	je     7f3e33 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1e1d>
  7f3e30:	eb ad                	jmp    7f3ddf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1dc9>
;S_44554:;
  7f3e32:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MX>(*_SUB_IDEOBJUPDATE_LONG_X2+ 1 )))&(-(*_SUB_IDEOBJUPDATE_LONG_MX<(*_SUB_IDEOBJUPDATE_LONG_X2+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(28))+ 2 ))))||new_error){
  7f3e33:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f3e3a:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3e3c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f3e43:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3e45:	83 c0 01             	add    eax,0x1
  7f3e48:	39 c2                	cmp    edx,eax
  7f3e4a:	0f 9f c0             	setg   al
  7f3e4d:	0f b6 c0             	movzx  eax,al
  7f3e50:	f7 d8                	neg    eax
  7f3e52:	89 c1                	mov    ecx,eax
  7f3e54:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f3e5b:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3e5d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3e64:	48 83 c0 1c          	add    rax,0x1c
  7f3e68:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3e6a:	01 d0                	add    eax,edx
  7f3e6c:	8d 50 01             	lea    edx,[rax+0x1]
  7f3e6f:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f3e76:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3e78:	39 c2                	cmp    edx,eax
  7f3e7a:	0f 9d c0             	setge  al
  7f3e7d:	0f b6 c0             	movzx  eax,al
  7f3e80:	f7 d8                	neg    eax
  7f3e82:	21 c8                	and    eax,ecx
  7f3e84:	85 c0                	test   eax,eax
  7f3e86:	75 0e                	jne    7f3e96 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1e80>
  7f3e88:	8b 05 ae 9f 28 00    	mov    eax,DWORD PTR [rip+0x289fae]        # a7de3c <new_error>
  7f3e8e:	85 c0                	test   eax,eax
  7f3e90:	0f 84 9d 04 00 00    	je     7f4333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x231d>
;if(qbevent){evnt(25558,9535,"ide_methods.bas");if(r)goto S_44554;}
  7f3e96:	8b 05 ac 9f 28 00    	mov    eax,DWORD PTR [rip+0x289fac]        # a7de48 <qbevent>
  7f3e9c:	85 c0                	test   eax,eax
  7f3e9e:	74 28                	je     7f3ec8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1eb2>
  7f3ea0:	48 8d 05 ac 85 20 00 	lea    rax,[rip+0x2085ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3ea7:	48 89 c2             	mov    rdx,rax
  7f3eaa:	be 3f 25 00 00       	mov    esi,0x253f
  7f3eaf:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3eb4:	e8 c8 ee c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3eb9:	8b 05 95 cc 39 00    	mov    eax,DWORD PTR [rip+0x39cc95]        # b90b54 <r>
  7f3ebf:	85 c0                	test   eax,eax
  7f3ec1:	74 05                	je     7f3ec8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1eb2>
  7f3ec3:	e9 6b ff ff ff       	jmp    7f3e33 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1e1d>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7f3ec8:	48 8b 05 89 b1 39 00 	mov    rax,QWORD PTR [rip+0x39b189]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f3ecf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f3ed2:	48 89 c3             	mov    rbx,rax
  7f3ed5:	48 8b 05 7c b1 39 00 	mov    rax,QWORD PTR [rip+0x39b17c]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f3edc:	48 83 c0 28          	add    rax,0x28
  7f3ee0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f3ee3:	48 89 c1             	mov    rcx,rax
  7f3ee6:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3eed:	48 83 c0 2c          	add    rax,0x2c
  7f3ef1:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3ef3:	48 98                	cdqe   
  7f3ef5:	48 8b 15 5c b1 39 00 	mov    rdx,QWORD PTR [rip+0x39b15c]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f3efc:	48 83 c2 20          	add    rdx,0x20
  7f3f00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f3f03:	48 29 d0             	sub    rax,rdx
  7f3f06:	48 89 ce             	mov    rsi,rcx
  7f3f09:	48 89 c7             	mov    rdi,rax
  7f3f0c:	e8 23 02 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f3f11:	48 c1 e0 03          	shl    rax,0x3
  7f3f15:	48 01 d8             	add    rax,rbx
  7f3f18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f3f1b:	48 89 c2             	mov    rdx,rax
  7f3f1e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f3f25:	48 89 d6             	mov    rsi,rdx
  7f3f28:	48 89 c7             	mov    rdi,rax
  7f3f2b:	e8 87 10 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f3f30:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f3f36:	be 00 00 00 00       	mov    esi,0x0
  7f3f3b:	89 c7                	mov    edi,eax
  7f3f3d:	e8 d5 fc 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9536,"ide_methods.bas");}while(r);
  7f3f42:	8b 05 00 9f 28 00    	mov    eax,DWORD PTR [rip+0x289f00]        # a7de48 <qbevent>
  7f3f48:	85 c0                	test   eax,eax
  7f3f4a:	74 29                	je     7f3f75 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1f5f>
  7f3f4c:	48 8d 05 00 85 20 00 	lea    rax,[rip+0x208500]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3f53:	48 89 c2             	mov    rdx,rax
  7f3f56:	be 40 25 00 00       	mov    esi,0x2540
  7f3f5b:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3f60:	e8 1c ee c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3f65:	8b 05 e9 cb 39 00    	mov    eax,DWORD PTR [rip+0x39cbe9]        # b90b54 <r>
  7f3f6b:	85 c0                	test   eax,eax
  7f3f6d:	0f 85 55 ff ff ff    	jne    7f3ec8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1eb2>
  7f3f73:	eb 01                	jmp    7f3f76 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1f60>
  7f3f75:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X=*_SUB_IDEOBJUPDATE_LONG_MX-*_SUB_IDEOBJUPDATE_LONG_X2- 2 ;
  7f3f76:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f3f7d:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3f7f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f3f86:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f3f88:	89 d0                	mov    eax,edx
  7f3f8a:	29 c8                	sub    eax,ecx
  7f3f8c:	8d 50 fe             	lea    edx,[rax-0x2]
  7f3f8f:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f3f96:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9537,"ide_methods.bas");}while(r);
  7f3f98:	8b 05 aa 9e 28 00    	mov    eax,DWORD PTR [rip+0x289eaa]        # a7de48 <qbevent>
  7f3f9e:	85 c0                	test   eax,eax
  7f3fa0:	74 25                	je     7f3fc7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1fb1>
  7f3fa2:	48 8d 05 aa 84 20 00 	lea    rax,[rip+0x2084aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f3fa9:	48 89 c2             	mov    rdx,rax
  7f3fac:	be 41 25 00 00       	mov    esi,0x2541
  7f3fb1:	bf d6 63 00 00       	mov    edi,0x63d6
  7f3fb6:	e8 c6 ed c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f3fbb:	8b 05 93 cb 39 00    	mov    eax,DWORD PTR [rip+0x39cb93]        # b90b54 <r>
  7f3fc1:	85 c0                	test   eax,eax
  7f3fc3:	75 b1                	jne    7f3f76 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1f60>
;S_44557:;
  7f3fc5:	eb 01                	jmp    7f3fc8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1fb2>
;if(!qbevent)break;evnt(25558,9537,"ide_methods.bas");}while(r);
  7f3fc7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_IDEOBJUPDATE_LONG_X==*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))))&(-(*_SUB_IDEOBJUPDATE_LONG_X!=_SUB_IDEOBJUPDATE_STRING_A->len))))||new_error){
  7f3fc8:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f3fcf:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3fd1:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f3fd8:	48 83 c0 4d          	add    rax,0x4d
  7f3fdc:	8b 00                	mov    eax,DWORD PTR [rax]
  7f3fde:	39 c2                	cmp    edx,eax
  7f3fe0:	0f 94 c0             	sete   al
  7f3fe3:	0f b6 c0             	movzx  eax,al
  7f3fe6:	f7 d8                	neg    eax
  7f3fe8:	89 c1                	mov    ecx,eax
  7f3fea:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f3ff1:	8b 10                	mov    edx,DWORD PTR [rax]
  7f3ff3:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f3ffa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f3ffd:	39 c2                	cmp    edx,eax
  7f3fff:	0f 95 c0             	setne  al
  7f4002:	0f b6 c0             	movzx  eax,al
  7f4005:	f7 d8                	neg    eax
  7f4007:	21 c1                	and    ecx,eax
  7f4009:	89 ca                	mov    edx,ecx
  7f400b:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4011:	89 d6                	mov    esi,edx
  7f4013:	89 c7                	mov    edi,eax
  7f4015:	e8 fd fb 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f401a:	85 c0                	test   eax,eax
  7f401c:	75 0a                	jne    7f4028 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2012>
  7f401e:	8b 05 18 9e 28 00    	mov    eax,DWORD PTR [rip+0x289e18]        # a7de3c <new_error>
  7f4024:	85 c0                	test   eax,eax
  7f4026:	74 07                	je     7f402f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2019>
  7f4028:	b8 01 00 00 00       	mov    eax,0x1
  7f402d:	eb 05                	jmp    7f4034 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x201e>
  7f402f:	b8 00 00 00 00       	mov    eax,0x0
  7f4034:	84 c0                	test   al,al
  7f4036:	0f 84 ab 01 00 00    	je     7f41e7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x21d1>
;if(qbevent){evnt(25558,9538,"ide_methods.bas");if(r)goto S_44557;}
  7f403c:	8b 05 06 9e 28 00    	mov    eax,DWORD PTR [rip+0x289e06]        # a7de48 <qbevent>
  7f4042:	85 c0                	test   eax,eax
  7f4044:	74 28                	je     7f406e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2058>
  7f4046:	48 8d 05 06 84 20 00 	lea    rax,[rip+0x208406]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f404d:	48 89 c2             	mov    rdx,rax
  7f4050:	be 42 25 00 00       	mov    esi,0x2542
  7f4055:	bf d6 63 00 00       	mov    edi,0x63d6
  7f405a:	e8 22 ed c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f405f:	8b 05 ef ca 39 00    	mov    eax,DWORD PTR [rip+0x39caef]        # b90b54 <r>
  7f4065:	85 c0                	test   eax,eax
  7f4067:	74 05                	je     7f406e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2058>
  7f4069:	e9 5a ff ff ff       	jmp    7f3fc8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x1fb2>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_new_txt_len("",0));
  7f406e:	be 00 00 00 00       	mov    esi,0x0
  7f4073:	48 8d 05 31 c0 1e 00 	lea    rax,[rip+0x1ec031]        # 9e00ab <_IO_stdin_used+0xab>
  7f407a:	48 89 c7             	mov    rdi,rax
  7f407d:	e8 a3 0b 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f4082:	48 89 c2             	mov    rdx,rax
  7f4085:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f408c:	48 89 d6             	mov    rsi,rdx
  7f408f:	48 89 c7             	mov    rdi,rax
  7f4092:	e8 20 0f 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f4097:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f409d:	be 00 00 00 00       	mov    esi,0x0
  7f40a2:	89 c7                	mov    edi,eax
  7f40a4:	e8 6e fb 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9539,"ide_methods.bas");}while(r);
  7f40a9:	8b 05 99 9d 28 00    	mov    eax,DWORD PTR [rip+0x289d99]        # a7de48 <qbevent>
  7f40af:	85 c0                	test   eax,eax
  7f40b1:	74 25                	je     7f40d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x20c2>
  7f40b3:	48 8d 05 99 83 20 00 	lea    rax,[rip+0x208399]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f40ba:	48 89 c2             	mov    rdx,rax
  7f40bd:	be 43 25 00 00       	mov    esi,0x2543
  7f40c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7f40c7:	e8 b5 ec c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f40cc:	8b 05 82 ca 39 00    	mov    eax,DWORD PTR [rip+0x39ca82]        # b90b54 <r>
  7f40d2:	85 c0                	test   eax,eax
  7f40d4:	75 98                	jne    7f406e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2058>
  7f40d6:	eb 01                	jmp    7f40d9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x20c3>
  7f40d8:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7f40d9:	48 8b 05 78 af 39 00 	mov    rax,QWORD PTR [rip+0x39af78]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f40e0:	48 83 c0 28          	add    rax,0x28
  7f40e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f40e7:	48 89 c1             	mov    rcx,rax
  7f40ea:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f40f1:	48 83 c0 2c          	add    rax,0x2c
  7f40f5:	8b 00                	mov    eax,DWORD PTR [rax]
  7f40f7:	48 98                	cdqe   
  7f40f9:	48 8b 15 58 af 39 00 	mov    rdx,QWORD PTR [rip+0x39af58]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f4100:	48 83 c2 20          	add    rdx,0x20
  7f4104:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f4107:	48 29 d0             	sub    rax,rdx
  7f410a:	48 89 ce             	mov    rsi,rcx
  7f410d:	48 89 c7             	mov    rdi,rax
  7f4110:	e8 1f 00 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f4115:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_SUB_IDEOBJUPDATE_STRING_A);
  7f411c:	8b 05 1a 9d 28 00    	mov    eax,DWORD PTR [rip+0x289d1a]        # a7de3c <new_error>
  7f4122:	85 c0                	test   eax,eax
  7f4124:	75 34                	jne    7f415a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2144>
  7f4126:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7f412d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7f4134:	00 
  7f4135:	48 8b 05 1c af 39 00 	mov    rax,QWORD PTR [rip+0x39af1c]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f413c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f413f:	48 01 d0             	add    rax,rdx
  7f4142:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f4145:	48 89 c2             	mov    rdx,rax
  7f4148:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f414f:	48 89 c6             	mov    rsi,rax
  7f4152:	48 89 d7             	mov    rdi,rdx
  7f4155:	e8 5d 0e 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f415a:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4160:	be 00 00 00 00       	mov    esi,0x0
  7f4165:	89 c7                	mov    edi,eax
  7f4167:	e8 ab fa 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9540,"ide_methods.bas");}while(r);
  7f416c:	8b 05 d6 9c 28 00    	mov    eax,DWORD PTR [rip+0x289cd6]        # a7de48 <qbevent>
  7f4172:	85 c0                	test   eax,eax
  7f4174:	74 29                	je     7f419f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2189>
  7f4176:	48 8d 05 d6 82 20 00 	lea    rax,[rip+0x2082d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f417d:	48 89 c2             	mov    rdx,rax
  7f4180:	be 44 25 00 00       	mov    esi,0x2544
  7f4185:	bf d6 63 00 00       	mov    edi,0x63d6
  7f418a:	e8 f2 eb c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f418f:	8b 05 bf c9 39 00    	mov    eax,DWORD PTR [rip+0x39c9bf]        # b90b54 <r>
  7f4195:	85 c0                	test   eax,eax
  7f4197:	0f 85 3c ff ff ff    	jne    7f40d9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x20c3>
  7f419d:	eb 01                	jmp    7f41a0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x218a>
  7f419f:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))= 0 ;
  7f41a0:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f41a7:	48 83 c0 4d          	add    rax,0x4d
  7f41ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9541,"ide_methods.bas");}while(r);
  7f41b1:	8b 05 91 9c 28 00    	mov    eax,DWORD PTR [rip+0x289c91]        # a7de48 <qbevent>
  7f41b7:	85 c0                	test   eax,eax
  7f41b9:	0f 84 70 01 00 00    	je     7f432f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2319>
  7f41bf:	48 8d 05 8d 82 20 00 	lea    rax,[rip+0x20828d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f41c6:	48 89 c2             	mov    rdx,rax
  7f41c9:	be 45 25 00 00       	mov    esi,0x2545
  7f41ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7f41d3:	e8 a9 eb c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f41d8:	8b 05 76 c9 39 00    	mov    eax,DWORD PTR [rip+0x39c976]        # b90b54 <r>
  7f41de:	85 c0                	test   eax,eax
  7f41e0:	75 be                	jne    7f41a0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x218a>
  7f41e2:	e9 4c 01 00 00       	jmp    7f4333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x231d>
;}else{
;S_44562:;
  7f41e7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_SUB_IDEOBJUPDATE_LONG_X<=_SUB_IDEOBJUPDATE_STRING_A->len)))||new_error){
  7f41e8:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f41ef:	8b 10                	mov    edx,DWORD PTR [rax]
  7f41f1:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f41f8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f41fb:	39 c2                	cmp    edx,eax
  7f41fd:	0f 9e c0             	setle  al
  7f4200:	0f b6 c0             	movzx  eax,al
  7f4203:	f7 d8                	neg    eax
  7f4205:	89 c2                	mov    edx,eax
  7f4207:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f420d:	89 d6                	mov    esi,edx
  7f420f:	89 c7                	mov    edi,eax
  7f4211:	e8 01 fa 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f4216:	85 c0                	test   eax,eax
  7f4218:	75 0a                	jne    7f4224 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x220e>
  7f421a:	8b 05 1c 9c 28 00    	mov    eax,DWORD PTR [rip+0x289c1c]        # a7de3c <new_error>
  7f4220:	85 c0                	test   eax,eax
  7f4222:	74 07                	je     7f422b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2215>
  7f4224:	b8 01 00 00 00       	mov    eax,0x1
  7f4229:	eb 05                	jmp    7f4230 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x221a>
  7f422b:	b8 00 00 00 00       	mov    eax,0x0
  7f4230:	84 c0                	test   al,al
  7f4232:	74 74                	je     7f42a8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2292>
;if(qbevent){evnt(25558,9543,"ide_methods.bas");if(r)goto S_44562;}
  7f4234:	8b 05 0e 9c 28 00    	mov    eax,DWORD PTR [rip+0x289c0e]        # a7de48 <qbevent>
  7f423a:	85 c0                	test   eax,eax
  7f423c:	74 25                	je     7f4263 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x224d>
  7f423e:	48 8d 05 0e 82 20 00 	lea    rax,[rip+0x20820e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4245:	48 89 c2             	mov    rdx,rax
  7f4248:	be 47 25 00 00       	mov    esi,0x2547
  7f424d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4252:	e8 2a eb c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4257:	8b 05 f7 c8 39 00    	mov    eax,DWORD PTR [rip+0x39c8f7]        # b90b54 <r>
  7f425d:	85 c0                	test   eax,eax
  7f425f:	74 02                	je     7f4263 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x224d>
  7f4261:	eb 85                	jmp    7f41e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x21d2>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*_SUB_IDEOBJUPDATE_LONG_X;
  7f4263:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f426a:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7f426e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f4275:	8b 00                	mov    eax,DWORD PTR [rax]
  7f4277:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9543,"ide_methods.bas");}while(r);
  7f4279:	8b 05 c9 9b 28 00    	mov    eax,DWORD PTR [rip+0x289bc9]        # a7de48 <qbevent>
  7f427f:	85 c0                	test   eax,eax
  7f4281:	74 6b                	je     7f42ee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x22d8>
  7f4283:	48 8d 05 c9 81 20 00 	lea    rax,[rip+0x2081c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f428a:	48 89 c2             	mov    rdx,rax
  7f428d:	be 47 25 00 00       	mov    esi,0x2547
  7f4292:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4297:	e8 e5 ea c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f429c:	8b 05 b2 c8 39 00    	mov    eax,DWORD PTR [rip+0x39c8b2]        # b90b54 <r>
  7f42a2:	85 c0                	test   eax,eax
  7f42a4:	75 bd                	jne    7f4263 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x224d>
  7f42a6:	eb 4a                	jmp    7f42f2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x22dc>
;}else{
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=_SUB_IDEOBJUPDATE_STRING_A->len;
  7f42a8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f42af:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7f42b3:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f42ba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f42bd:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9543,"ide_methods.bas");}while(r);
  7f42bf:	8b 05 83 9b 28 00    	mov    eax,DWORD PTR [rip+0x289b83]        # a7de48 <qbevent>
  7f42c5:	85 c0                	test   eax,eax
  7f42c7:	74 28                	je     7f42f1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x22db>
  7f42c9:	48 8d 05 83 81 20 00 	lea    rax,[rip+0x208183]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f42d0:	48 89 c2             	mov    rdx,rax
  7f42d3:	be 47 25 00 00       	mov    esi,0x2547
  7f42d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f42dd:	e8 9f ea c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f42e2:	8b 05 6c c8 39 00    	mov    eax,DWORD PTR [rip+0x39c86c]        # b90b54 <r>
  7f42e8:	85 c0                	test   eax,eax
  7f42ea:	75 bc                	jne    7f42a8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2292>
  7f42ec:	eb 04                	jmp    7f42f2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x22dc>
;if(!qbevent)break;evnt(25558,9543,"ide_methods.bas");}while(r);
  7f42ee:	90                   	nop
  7f42ef:	eb 01                	jmp    7f42f2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x22dc>
;if(!qbevent)break;evnt(25558,9543,"ide_methods.bas");}while(r);
  7f42f1:	90                   	nop
;}
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= 0 ;
  7f42f2:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f42f9:	48 83 c0 48          	add    rax,0x48
  7f42fd:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9544,"ide_methods.bas");}while(r);
  7f4300:	8b 05 42 9b 28 00    	mov    eax,DWORD PTR [rip+0x289b42]        # a7de48 <qbevent>
  7f4306:	85 c0                	test   eax,eax
  7f4308:	74 28                	je     7f4332 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x231c>
  7f430a:	48 8d 05 42 81 20 00 	lea    rax,[rip+0x208142]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4311:	48 89 c2             	mov    rdx,rax
  7f4314:	be 48 25 00 00       	mov    esi,0x2548
  7f4319:	bf d6 63 00 00       	mov    edi,0x63d6
  7f431e:	e8 5e ea c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4323:	8b 05 2b c8 39 00    	mov    eax,DWORD PTR [rip+0x39c82b]        # b90b54 <r>
  7f4329:	85 c0                	test   eax,eax
  7f432b:	75 c5                	jne    7f42f2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x22dc>
  7f432d:	eb 04                	jmp    7f4333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x231d>
;if(!qbevent)break;evnt(25558,9541,"ide_methods.bas");}while(r);
  7f432f:	90                   	nop
  7f4330:	eb 01                	jmp    7f4333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x231d>
;if(!qbevent)break;evnt(25558,9544,"ide_methods.bas");}while(r);
  7f4332:	90                   	nop
;}
;}
;}
;}
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7f4333:	48 8b 05 1e ad 39 00 	mov    rax,QWORD PTR [rip+0x39ad1e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f433a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f433d:	48 89 c3             	mov    rbx,rax
  7f4340:	48 8b 05 11 ad 39 00 	mov    rax,QWORD PTR [rip+0x39ad11]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f4347:	48 83 c0 28          	add    rax,0x28
  7f434b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f434e:	48 89 c1             	mov    rcx,rax
  7f4351:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4358:	48 83 c0 2c          	add    rax,0x2c
  7f435c:	8b 00                	mov    eax,DWORD PTR [rax]
  7f435e:	48 98                	cdqe   
  7f4360:	48 8b 15 f1 ac 39 00 	mov    rdx,QWORD PTR [rip+0x39acf1]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f4367:	48 83 c2 20          	add    rdx,0x20
  7f436b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f436e:	48 29 d0             	sub    rax,rdx
  7f4371:	48 89 ce             	mov    rsi,rcx
  7f4374:	48 89 c7             	mov    rdi,rax
  7f4377:	e8 b8 fd 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f437c:	48 c1 e0 03          	shl    rax,0x3
  7f4380:	48 01 d8             	add    rax,rbx
  7f4383:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f4386:	48 89 c2             	mov    rdx,rax
  7f4389:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4390:	48 89 d6             	mov    rsi,rdx
  7f4393:	48 89 c7             	mov    rdi,rax
  7f4396:	e8 1c 0c 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f439b:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f43a1:	be 00 00 00 00       	mov    esi,0x0
  7f43a6:	89 c7                	mov    edi,eax
  7f43a8:	e8 6a f8 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9552,"ide_methods.bas");}while(r);
  7f43ad:	8b 05 95 9a 28 00    	mov    eax,DWORD PTR [rip+0x289a95]        # a7de48 <qbevent>
  7f43b3:	85 c0                	test   eax,eax
  7f43b5:	74 29                	je     7f43e0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x23ca>
  7f43b7:	48 8d 05 95 80 20 00 	lea    rax,[rip+0x208095]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f43be:	48 89 c2             	mov    rdx,rax
  7f43c1:	be 50 25 00 00       	mov    esi,0x2550
  7f43c6:	bf d6 63 00 00       	mov    edi,0x63d6
  7f43cb:	e8 b1 e9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f43d0:	8b 05 7e c7 39 00    	mov    eax,DWORD PTR [rip+0x39c77e]        # b90b54 <r>
  7f43d6:	85 c0                	test   eax,eax
  7f43d8:	0f 85 55 ff ff ff    	jne    7f4333 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x231d>
;S_44575:;
  7f43de:	eb 01                	jmp    7f43e1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x23cb>
;if(!qbevent)break;evnt(25558,9552,"ide_methods.bas");}while(r);
  7f43e0:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_FOCUSOFFSET== 0 ))||new_error){
  7f43e1:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7f43e8:	8b 00                	mov    eax,DWORD PTR [rax]
  7f43ea:	85 c0                	test   eax,eax
  7f43ec:	74 0e                	je     7f43fc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x23e6>
  7f43ee:	8b 05 48 9a 28 00    	mov    eax,DWORD PTR [rip+0x289a48]        # a7de3c <new_error>
  7f43f4:	85 c0                	test   eax,eax
  7f43f6:	0f 84 f0 35 00 00    	je     7f79ec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x59d6>
;if(qbevent){evnt(25558,9553,"ide_methods.bas");if(r)goto S_44575;}
  7f43fc:	8b 05 46 9a 28 00    	mov    eax,DWORD PTR [rip+0x289a46]        # a7de48 <qbevent>
  7f4402:	85 c0                	test   eax,eax
  7f4404:	74 25                	je     7f442b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2415>
  7f4406:	48 8d 05 46 80 20 00 	lea    rax,[rip+0x208046]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f440d:	48 89 c2             	mov    rdx,rax
  7f4410:	be 51 25 00 00       	mov    esi,0x2551
  7f4415:	bf d6 63 00 00       	mov    edi,0x63d6
  7f441a:	e8 62 e9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f441f:	8b 05 2f c7 39 00    	mov    eax,DWORD PTR [rip+0x39c72f]        # b90b54 <r>
  7f4425:	85 c0                	test   eax,eax
  7f4427:	74 03                	je     7f442c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2416>
  7f4429:	eb b6                	jmp    7f43e1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x23cb>
;S_44576:;
  7f442b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEOBJUPDATE_STRING_KK->len== 1 )))||new_error){
  7f442c:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f4433:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f4436:	83 f8 01             	cmp    eax,0x1
  7f4439:	0f 94 c0             	sete   al
  7f443c:	0f b6 c0             	movzx  eax,al
  7f443f:	f7 d8                	neg    eax
  7f4441:	89 c2                	mov    edx,eax
  7f4443:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4449:	89 d6                	mov    esi,edx
  7f444b:	89 c7                	mov    edi,eax
  7f444d:	e8 c5 f7 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f4452:	85 c0                	test   eax,eax
  7f4454:	75 0a                	jne    7f4460 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x244a>
  7f4456:	8b 05 e0 99 28 00    	mov    eax,DWORD PTR [rip+0x2899e0]        # a7de3c <new_error>
  7f445c:	85 c0                	test   eax,eax
  7f445e:	74 07                	je     7f4467 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2451>
  7f4460:	b8 01 00 00 00       	mov    eax,0x1
  7f4465:	eb 05                	jmp    7f446c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2456>
  7f4467:	b8 00 00 00 00       	mov    eax,0x0
  7f446c:	84 c0                	test   al,al
  7f446e:	0f 84 a2 25 00 00    	je     7f6a16 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4a00>
;if(qbevent){evnt(25558,9554,"ide_methods.bas");if(r)goto S_44576;}
  7f4474:	8b 05 ce 99 28 00    	mov    eax,DWORD PTR [rip+0x2899ce]        # a7de48 <qbevent>
  7f447a:	85 c0                	test   eax,eax
  7f447c:	74 25                	je     7f44a3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x248d>
  7f447e:	48 8d 05 ce 7f 20 00 	lea    rax,[rip+0x207fce]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4485:	48 89 c2             	mov    rdx,rax
  7f4488:	be 52 25 00 00       	mov    esi,0x2552
  7f448d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4492:	e8 ea e8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4497:	8b 05 b7 c6 39 00    	mov    eax,DWORD PTR [rip+0x39c6b7]        # b90b54 <r>
  7f449d:	85 c0                	test   eax,eax
  7f449f:	74 02                	je     7f44a3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x248d>
  7f44a1:	eb 89                	jmp    7f442c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2416>
;do{
;*_SUB_IDEOBJUPDATE_LONG_K=qbs_asc(_SUB_IDEOBJUPDATE_STRING_KK);
  7f44a3:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f44aa:	48 89 c7             	mov    rdi,rax
  7f44ad:	e8 32 41 0f 00       	call   8e85e4 <qbs_asc(qbs*)>
  7f44b2:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  7f44b9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7f44bb:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f44c1:	be 00 00 00 00       	mov    esi,0x0
  7f44c6:	89 c7                	mov    edi,eax
  7f44c8:	e8 4a f7 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9555,"ide_methods.bas");}while(r);
  7f44cd:	8b 05 75 99 28 00    	mov    eax,DWORD PTR [rip+0x289975]        # a7de48 <qbevent>
  7f44d3:	85 c0                	test   eax,eax
  7f44d5:	74 25                	je     7f44fc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x24e6>
  7f44d7:	48 8d 05 75 7f 20 00 	lea    rax,[rip+0x207f75]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f44de:	48 89 c2             	mov    rdx,rax
  7f44e1:	be 53 25 00 00       	mov    esi,0x2553
  7f44e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7f44eb:	e8 91 e8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f44f0:	8b 05 5e c6 39 00    	mov    eax,DWORD PTR [rip+0x39c65e]        # b90b54 <r>
  7f44f6:	85 c0                	test   eax,eax
  7f44f8:	75 a9                	jne    7f44a3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x248d>
;S_44578:;
  7f44fa:	eb 01                	jmp    7f44fd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x24e7>
;if(!qbevent)break;evnt(25558,9555,"ide_methods.bas");}while(r);
  7f44fc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(-(*__LONG_KB== 20992 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(_SUB_IDEOBJUPDATE_STRING_KK),qbs_new_txt_len("V",1))))))||new_error){
  7f44fd:	48 8b 05 f4 a9 39 00 	mov    rax,QWORD PTR [rip+0x39a9f4]        # b8eef8 <__LONG_KSHIFT>
  7f4504:	8b 10                	mov    edx,DWORD PTR [rax]
  7f4506:	48 8b 05 d3 a9 39 00 	mov    rax,QWORD PTR [rip+0x39a9d3]        # b8eee0 <__LONG_KB>
  7f450d:	8b 00                	mov    eax,DWORD PTR [rax]
  7f450f:	3d 00 52 00 00       	cmp    eax,0x5200
  7f4514:	0f 94 c0             	sete   al
  7f4517:	0f b6 c0             	movzx  eax,al
  7f451a:	f7 d8                	neg    eax
  7f451c:	21 c2                	and    edx,eax
  7f451e:	41 89 d5             	mov    r13d,edx
  7f4521:	48 8b 05 e0 a9 39 00 	mov    rax,QWORD PTR [rip+0x39a9e0]        # b8ef08 <__LONG_KCONTROL>
  7f4528:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7f452b:	be 01 00 00 00       	mov    esi,0x1
  7f4530:	48 8d 05 7d 90 20 00 	lea    rax,[rip+0x20907d]        # 9fd5b4 <_IO_stdin_used+0x1d5b4>
  7f4537:	48 89 c7             	mov    rdi,rax
  7f453a:	e8 e6 06 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f453f:	48 89 c3             	mov    rbx,rax
  7f4542:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f4549:	48 89 c7             	mov    rdi,rax
  7f454c:	e8 77 14 0f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7f4551:	48 89 de             	mov    rsi,rbx
  7f4554:	48 89 c7             	mov    rdi,rax
  7f4557:	e8 09 3d 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f455c:	44 21 e0             	and    eax,r12d
  7f455f:	44 89 ea             	mov    edx,r13d
  7f4562:	09 c2                	or     edx,eax
  7f4564:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f456a:	89 d6                	mov    esi,edx
  7f456c:	89 c7                	mov    edi,eax
  7f456e:	e8 a4 f6 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f4573:	85 c0                	test   eax,eax
  7f4575:	75 0a                	jne    7f4581 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x256b>
  7f4577:	8b 05 bf 98 28 00    	mov    eax,DWORD PTR [rip+0x2898bf]        # a7de3c <new_error>
  7f457d:	85 c0                	test   eax,eax
  7f457f:	74 07                	je     7f4588 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2572>
  7f4581:	b8 01 00 00 00       	mov    eax,0x1
  7f4586:	eb 05                	jmp    7f458d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2577>
  7f4588:	b8 00 00 00 00       	mov    eax,0x0
  7f458d:	84 c0                	test   al,al
  7f458f:	0f 84 ac 08 00 00    	je     7f4e41 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2e2b>
;if(qbevent){evnt(25558,9556,"ide_methods.bas");if(r)goto S_44578;}
  7f4595:	8b 05 ad 98 28 00    	mov    eax,DWORD PTR [rip+0x2898ad]        # a7de48 <qbevent>
  7f459b:	85 c0                	test   eax,eax
  7f459d:	74 28                	je     7f45c7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x25b1>
  7f459f:	48 8d 05 ad 7e 20 00 	lea    rax,[rip+0x207ead]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f45a6:	48 89 c2             	mov    rdx,rax
  7f45a9:	be 54 25 00 00       	mov    esi,0x2554
  7f45ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7f45b3:	e8 c9 e7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f45b8:	8b 05 96 c5 39 00    	mov    eax,DWORD PTR [rip+0x39c596]        # b90b54 <r>
  7f45be:	85 c0                	test   eax,eax
  7f45c0:	74 05                	je     7f45c7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x25b1>
  7f45c2:	e9 36 ff ff ff       	jmp    7f44fd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x24e7>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_CLIP,func__clipboard());
  7f45c7:	e8 76 53 12 00       	call   919942 <func__clipboard()>
  7f45cc:	48 89 c2             	mov    rdx,rax
  7f45cf:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f45d6:	48 89 d6             	mov    rsi,rdx
  7f45d9:	48 89 c7             	mov    rdi,rax
  7f45dc:	e8 d6 09 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f45e1:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f45e7:	be 00 00 00 00       	mov    esi,0x0
  7f45ec:	89 c7                	mov    edi,eax
  7f45ee:	e8 24 f6 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9557,"ide_methods.bas");}while(r);
  7f45f3:	8b 05 4f 98 28 00    	mov    eax,DWORD PTR [rip+0x28984f]        # a7de48 <qbevent>
  7f45f9:	85 c0                	test   eax,eax
  7f45fb:	74 25                	je     7f4622 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x260c>
  7f45fd:	48 8d 05 4f 7e 20 00 	lea    rax,[rip+0x207e4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4604:	48 89 c2             	mov    rdx,rax
  7f4607:	be 55 25 00 00       	mov    esi,0x2555
  7f460c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4611:	e8 6b e7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4616:	8b 05 38 c5 39 00    	mov    eax,DWORD PTR [rip+0x39c538]        # b90b54 <r>
  7f461c:	85 c0                	test   eax,eax
  7f461e:	75 a7                	jne    7f45c7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x25b1>
  7f4620:	eb 01                	jmp    7f4623 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x260d>
  7f4622:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X=func_instr(NULL,_SUB_IDEOBJUPDATE_STRING_CLIP,func_chr( 13 ),0);
  7f4623:	bf 0d 00 00 00       	mov    edi,0xd
  7f4628:	e8 c5 15 0f 00       	call   8e5bf2 <func_chr(int)>
  7f462d:	48 89 c2             	mov    rdx,rax
  7f4630:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f4637:	b9 00 00 00 00       	mov    ecx,0x0
  7f463c:	48 89 c6             	mov    rsi,rax
  7f463f:	bf 00 00 00 00       	mov    edi,0x0
  7f4644:	e8 61 23 0f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7f4649:	48 8b 95 38 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c8]
  7f4650:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7f4652:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4658:	be 00 00 00 00       	mov    esi,0x0
  7f465d:	89 c7                	mov    edi,eax
  7f465f:	e8 b3 f5 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9558,"ide_methods.bas");}while(r);
  7f4664:	8b 05 de 97 28 00    	mov    eax,DWORD PTR [rip+0x2897de]        # a7de48 <qbevent>
  7f466a:	85 c0                	test   eax,eax
  7f466c:	74 25                	je     7f4693 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x267d>
  7f466e:	48 8d 05 de 7d 20 00 	lea    rax,[rip+0x207dde]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4675:	48 89 c2             	mov    rdx,rax
  7f4678:	be 56 25 00 00       	mov    esi,0x2556
  7f467d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4682:	e8 fa e6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4687:	8b 05 c7 c4 39 00    	mov    eax,DWORD PTR [rip+0x39c4c7]        # b90b54 <r>
  7f468d:	85 c0                	test   eax,eax
  7f468f:	75 92                	jne    7f4623 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x260d>
;S_44581:;
  7f4691:	eb 01                	jmp    7f4694 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x267e>
;if(!qbevent)break;evnt(25558,9558,"ide_methods.bas");}while(r);
  7f4693:	90                   	nop
;if ((*_SUB_IDEOBJUPDATE_LONG_X)||new_error){
  7f4694:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f469b:	8b 00                	mov    eax,DWORD PTR [rax]
  7f469d:	85 c0                	test   eax,eax
  7f469f:	75 0e                	jne    7f46af <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2699>
  7f46a1:	8b 05 95 97 28 00    	mov    eax,DWORD PTR [rip+0x289795]        # a7de3c <new_error>
  7f46a7:	85 c0                	test   eax,eax
  7f46a9:	0f 84 a3 00 00 00    	je     7f4752 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x273c>
;if(qbevent){evnt(25558,9559,"ide_methods.bas");if(r)goto S_44581;}
  7f46af:	8b 05 93 97 28 00    	mov    eax,DWORD PTR [rip+0x289793]        # a7de48 <qbevent>
  7f46b5:	85 c0                	test   eax,eax
  7f46b7:	74 25                	je     7f46de <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x26c8>
  7f46b9:	48 8d 05 93 7d 20 00 	lea    rax,[rip+0x207d93]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f46c0:	48 89 c2             	mov    rdx,rax
  7f46c3:	be 57 25 00 00       	mov    esi,0x2557
  7f46c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f46cd:	e8 af e6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f46d2:	8b 05 7c c4 39 00    	mov    eax,DWORD PTR [rip+0x39c47c]        # b90b54 <r>
  7f46d8:	85 c0                	test   eax,eax
  7f46da:	74 02                	je     7f46de <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x26c8>
  7f46dc:	eb b6                	jmp    7f4694 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x267e>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_CLIP,qbs_left(_SUB_IDEOBJUPDATE_STRING_CLIP,*_SUB_IDEOBJUPDATE_LONG_X- 1 ));
  7f46de:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f46e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7f46e7:	8d 50 ff             	lea    edx,[rax-0x1]
  7f46ea:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f46f1:	89 d6                	mov    esi,edx
  7f46f3:	48 89 c7             	mov    rdi,rax
  7f46f6:	e8 b6 15 0f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f46fb:	48 89 c2             	mov    rdx,rax
  7f46fe:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f4705:	48 89 d6             	mov    rsi,rdx
  7f4708:	48 89 c7             	mov    rdi,rax
  7f470b:	e8 a7 08 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f4710:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4716:	be 00 00 00 00       	mov    esi,0x0
  7f471b:	89 c7                	mov    edi,eax
  7f471d:	e8 f5 f4 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9559,"ide_methods.bas");}while(r);
  7f4722:	8b 05 20 97 28 00    	mov    eax,DWORD PTR [rip+0x289720]        # a7de48 <qbevent>
  7f4728:	85 c0                	test   eax,eax
  7f472a:	74 25                	je     7f4751 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x273b>
  7f472c:	48 8d 05 20 7d 20 00 	lea    rax,[rip+0x207d20]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4733:	48 89 c2             	mov    rdx,rax
  7f4736:	be 57 25 00 00       	mov    esi,0x2557
  7f473b:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4740:	e8 3c e6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4745:	8b 05 09 c4 39 00    	mov    eax,DWORD PTR [rip+0x39c409]        # b90b54 <r>
  7f474b:	85 c0                	test   eax,eax
  7f474d:	75 8f                	jne    7f46de <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x26c8>
  7f474f:	eb 01                	jmp    7f4752 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x273c>
  7f4751:	90                   	nop
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_X=func_instr(NULL,_SUB_IDEOBJUPDATE_STRING_CLIP,func_chr( 10 ),0);
  7f4752:	bf 0a 00 00 00       	mov    edi,0xa
  7f4757:	e8 96 14 0f 00       	call   8e5bf2 <func_chr(int)>
  7f475c:	48 89 c2             	mov    rdx,rax
  7f475f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f4766:	b9 00 00 00 00       	mov    ecx,0x0
  7f476b:	48 89 c6             	mov    rsi,rax
  7f476e:	bf 00 00 00 00       	mov    edi,0x0
  7f4773:	e8 32 22 0f 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7f4778:	48 8b 95 38 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c8]
  7f477f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7f4781:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4787:	be 00 00 00 00       	mov    esi,0x0
  7f478c:	89 c7                	mov    edi,eax
  7f478e:	e8 84 f4 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9560,"ide_methods.bas");}while(r);
  7f4793:	8b 05 af 96 28 00    	mov    eax,DWORD PTR [rip+0x2896af]        # a7de48 <qbevent>
  7f4799:	85 c0                	test   eax,eax
  7f479b:	74 25                	je     7f47c2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x27ac>
  7f479d:	48 8d 05 af 7c 20 00 	lea    rax,[rip+0x207caf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f47a4:	48 89 c2             	mov    rdx,rax
  7f47a7:	be 58 25 00 00       	mov    esi,0x2558
  7f47ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7f47b1:	e8 cb e5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f47b6:	8b 05 98 c3 39 00    	mov    eax,DWORD PTR [rip+0x39c398]        # b90b54 <r>
  7f47bc:	85 c0                	test   eax,eax
  7f47be:	75 92                	jne    7f4752 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x273c>
;S_44585:;
  7f47c0:	eb 01                	jmp    7f47c3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x27ad>
;if(!qbevent)break;evnt(25558,9560,"ide_methods.bas");}while(r);
  7f47c2:	90                   	nop
;if ((*_SUB_IDEOBJUPDATE_LONG_X)||new_error){
  7f47c3:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f47ca:	8b 00                	mov    eax,DWORD PTR [rax]
  7f47cc:	85 c0                	test   eax,eax
  7f47ce:	75 0e                	jne    7f47de <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x27c8>
  7f47d0:	8b 05 66 96 28 00    	mov    eax,DWORD PTR [rip+0x289666]        # a7de3c <new_error>
  7f47d6:	85 c0                	test   eax,eax
  7f47d8:	0f 84 a0 00 00 00    	je     7f487e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2868>
;if(qbevent){evnt(25558,9561,"ide_methods.bas");if(r)goto S_44585;}
  7f47de:	8b 05 64 96 28 00    	mov    eax,DWORD PTR [rip+0x289664]        # a7de48 <qbevent>
  7f47e4:	85 c0                	test   eax,eax
  7f47e6:	74 25                	je     7f480d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x27f7>
  7f47e8:	48 8d 05 64 7c 20 00 	lea    rax,[rip+0x207c64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f47ef:	48 89 c2             	mov    rdx,rax
  7f47f2:	be 59 25 00 00       	mov    esi,0x2559
  7f47f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f47fc:	e8 80 e5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4801:	8b 05 4d c3 39 00    	mov    eax,DWORD PTR [rip+0x39c34d]        # b90b54 <r>
  7f4807:	85 c0                	test   eax,eax
  7f4809:	74 02                	je     7f480d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x27f7>
  7f480b:	eb b6                	jmp    7f47c3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x27ad>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_CLIP,qbs_left(_SUB_IDEOBJUPDATE_STRING_CLIP,*_SUB_IDEOBJUPDATE_LONG_X- 1 ));
  7f480d:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f4814:	8b 00                	mov    eax,DWORD PTR [rax]
  7f4816:	8d 50 ff             	lea    edx,[rax-0x1]
  7f4819:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f4820:	89 d6                	mov    esi,edx
  7f4822:	48 89 c7             	mov    rdi,rax
  7f4825:	e8 87 14 0f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f482a:	48 89 c2             	mov    rdx,rax
  7f482d:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f4834:	48 89 d6             	mov    rsi,rdx
  7f4837:	48 89 c7             	mov    rdi,rax
  7f483a:	e8 78 07 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f483f:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4845:	be 00 00 00 00       	mov    esi,0x0
  7f484a:	89 c7                	mov    edi,eax
  7f484c:	e8 c6 f3 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9561,"ide_methods.bas");}while(r);
  7f4851:	8b 05 f1 95 28 00    	mov    eax,DWORD PTR [rip+0x2895f1]        # a7de48 <qbevent>
  7f4857:	85 c0                	test   eax,eax
  7f4859:	74 26                	je     7f4881 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x286b>
  7f485b:	48 8d 05 f1 7b 20 00 	lea    rax,[rip+0x207bf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4862:	48 89 c2             	mov    rdx,rax
  7f4865:	be 59 25 00 00       	mov    esi,0x2559
  7f486a:	bf d6 63 00 00       	mov    edi,0x63d6
  7f486f:	e8 0d e5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4874:	8b 05 da c2 39 00    	mov    eax,DWORD PTR [rip+0x39c2da]        # b90b54 <r>
  7f487a:	85 c0                	test   eax,eax
  7f487c:	75 8f                	jne    7f480d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x27f7>
;}
;S_44588:;
  7f487e:	90                   	nop
  7f487f:	eb 01                	jmp    7f4882 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x286c>
;if(!qbevent)break;evnt(25558,9561,"ide_methods.bas");}while(r);
  7f4881:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_IDEOBJUPDATE_STRING_CLIP->len))||new_error){
  7f4882:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f4889:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7f488c:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4892:	89 d6                	mov    esi,edx
  7f4894:	89 c7                	mov    edi,eax
  7f4896:	e8 7c f3 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f489b:	85 c0                	test   eax,eax
  7f489d:	75 0a                	jne    7f48a9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2893>
  7f489f:	8b 05 97 95 28 00    	mov    eax,DWORD PTR [rip+0x289597]        # a7de3c <new_error>
  7f48a5:	85 c0                	test   eax,eax
  7f48a7:	74 07                	je     7f48b0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x289a>
  7f48a9:	b8 01 00 00 00       	mov    eax,0x1
  7f48ae:	eb 05                	jmp    7f48b5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x289f>
  7f48b0:	b8 00 00 00 00       	mov    eax,0x0
  7f48b5:	84 c0                	test   al,al
  7f48b7:	0f 84 48 05 00 00    	je     7f4e05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2def>
;if(qbevent){evnt(25558,9562,"ide_methods.bas");if(r)goto S_44588;}
  7f48bd:	8b 05 85 95 28 00    	mov    eax,DWORD PTR [rip+0x289585]        # a7de48 <qbevent>
  7f48c3:	85 c0                	test   eax,eax
  7f48c5:	74 25                	je     7f48ec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x28d6>
  7f48c7:	48 8d 05 85 7b 20 00 	lea    rax,[rip+0x207b85]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f48ce:	48 89 c2             	mov    rdx,rax
  7f48d1:	be 5a 25 00 00       	mov    esi,0x255a
  7f48d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7f48db:	e8 a1 e4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f48e0:	8b 05 6e c2 39 00    	mov    eax,DWORD PTR [rip+0x39c26e]        # b90b54 <r>
  7f48e6:	85 c0                	test   eax,eax
  7f48e8:	74 03                	je     7f48ed <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x28d7>
  7f48ea:	eb 96                	jmp    7f4882 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x286c>
;S_44589:;
  7f48ec:	90                   	nop
;if ((*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72)))||new_error){
  7f48ed:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f48f4:	48 83 c0 48          	add    rax,0x48
  7f48f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7f48fb:	84 c0                	test   al,al
  7f48fd:	75 0e                	jne    7f490d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x28f7>
  7f48ff:	8b 05 37 95 28 00    	mov    eax,DWORD PTR [rip+0x289537]        # a7de3c <new_error>
  7f4905:	85 c0                	test   eax,eax
  7f4907:	0f 84 8c 03 00 00    	je     7f4c99 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2c83>
;if(qbevent){evnt(25558,9563,"ide_methods.bas");if(r)goto S_44589;}
  7f490d:	8b 05 35 95 28 00    	mov    eax,DWORD PTR [rip+0x289535]        # a7de48 <qbevent>
  7f4913:	85 c0                	test   eax,eax
  7f4915:	74 25                	je     7f493c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2926>
  7f4917:	48 8d 05 35 7b 20 00 	lea    rax,[rip+0x207b35]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f491e:	48 89 c2             	mov    rdx,rax
  7f4921:	be 5b 25 00 00       	mov    esi,0x255b
  7f4926:	bf d6 63 00 00       	mov    edi,0x63d6
  7f492b:	e8 51 e4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4930:	8b 05 1e c2 39 00    	mov    eax,DWORD PTR [rip+0x39c21e]        # b90b54 <r>
  7f4936:	85 c0                	test   eax,eax
  7f4938:	74 02                	je     7f493c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2926>
  7f493a:	eb b1                	jmp    7f48ed <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x28d7>
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(73));
  7f493c:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4943:	8b 50 49             	mov    edx,DWORD PTR [rax+0x49]
  7f4946:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f494d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9564,"ide_methods.bas");}while(r);
  7f494f:	8b 05 f3 94 28 00    	mov    eax,DWORD PTR [rip+0x2894f3]        # a7de48 <qbevent>
  7f4955:	85 c0                	test   eax,eax
  7f4957:	74 25                	je     7f497e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2968>
  7f4959:	48 8d 05 f3 7a 20 00 	lea    rax,[rip+0x207af3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4960:	48 89 c2             	mov    rdx,rax
  7f4963:	be 5c 25 00 00       	mov    esi,0x255c
  7f4968:	bf d6 63 00 00       	mov    edi,0x63d6
  7f496d:	e8 0f e4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4972:	8b 05 dc c1 39 00    	mov    eax,DWORD PTR [rip+0x39c1dc]        # b90b54 <r>
  7f4978:	85 c0                	test   eax,eax
  7f497a:	75 c0                	jne    7f493c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2926>
  7f497c:	eb 01                	jmp    7f497f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2969>
  7f497e:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX2=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77));
  7f497f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4986:	8b 50 4d             	mov    edx,DWORD PTR [rax+0x4d]
  7f4989:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f4990:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9564,"ide_methods.bas");}while(r);
  7f4992:	8b 05 b0 94 28 00    	mov    eax,DWORD PTR [rip+0x2894b0]        # a7de48 <qbevent>
  7f4998:	85 c0                	test   eax,eax
  7f499a:	74 25                	je     7f49c1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x29ab>
  7f499c:	48 8d 05 b0 7a 20 00 	lea    rax,[rip+0x207ab0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f49a3:	48 89 c2             	mov    rdx,rax
  7f49a6:	be 5c 25 00 00       	mov    esi,0x255c
  7f49ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7f49b0:	e8 cc e3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f49b5:	8b 05 99 c1 39 00    	mov    eax,DWORD PTR [rip+0x39c199]        # b90b54 <r>
  7f49bb:	85 c0                	test   eax,eax
  7f49bd:	75 c0                	jne    7f497f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2969>
;S_44592:;
  7f49bf:	eb 01                	jmp    7f49c2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x29ac>
;if(!qbevent)break;evnt(25558,9564,"ide_methods.bas");}while(r);
  7f49c1:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_SX1>*_SUB_IDEOBJUPDATE_LONG_SX2))||new_error){
  7f49c2:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f49c9:	8b 10                	mov    edx,DWORD PTR [rax]
  7f49cb:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f49d2:	8b 00                	mov    eax,DWORD PTR [rax]
  7f49d4:	39 c2                	cmp    edx,eax
  7f49d6:	7f 0a                	jg     7f49e2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x29cc>
  7f49d8:	8b 05 5e 94 28 00    	mov    eax,DWORD PTR [rip+0x28945e]        # a7de3c <new_error>
  7f49de:	85 c0                	test   eax,eax
  7f49e0:	74 75                	je     7f4a57 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2a41>
;if(qbevent){evnt(25558,9565,"ide_methods.bas");if(r)goto S_44592;}
  7f49e2:	8b 05 60 94 28 00    	mov    eax,DWORD PTR [rip+0x289460]        # a7de48 <qbevent>
  7f49e8:	85 c0                	test   eax,eax
  7f49ea:	74 25                	je     7f4a11 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x29fb>
  7f49ec:	48 8d 05 60 7a 20 00 	lea    rax,[rip+0x207a60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f49f3:	48 89 c2             	mov    rdx,rax
  7f49f6:	be 5d 25 00 00       	mov    esi,0x255d
  7f49fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4a00:	e8 7c e3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4a05:	8b 05 49 c1 39 00    	mov    eax,DWORD PTR [rip+0x39c149]        # b90b54 <r>
  7f4a0b:	85 c0                	test   eax,eax
  7f4a0d:	74 02                	je     7f4a11 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x29fb>
  7f4a0f:	eb b1                	jmp    7f49c2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x29ac>
;do{
;swap_32(&*_SUB_IDEOBJUPDATE_LONG_SX1,&*_SUB_IDEOBJUPDATE_LONG_SX2);
  7f4a11:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  7f4a18:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f4a1f:	48 89 d6             	mov    rsi,rdx
  7f4a22:	48 89 c7             	mov    rdi,rax
  7f4a25:	e8 55 f6 0a 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,9565,"ide_methods.bas");}while(r);
  7f4a2a:	8b 05 18 94 28 00    	mov    eax,DWORD PTR [rip+0x289418]        # a7de48 <qbevent>
  7f4a30:	85 c0                	test   eax,eax
  7f4a32:	74 26                	je     7f4a5a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2a44>
  7f4a34:	48 8d 05 18 7a 20 00 	lea    rax,[rip+0x207a18]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4a3b:	48 89 c2             	mov    rdx,rax
  7f4a3e:	be 5d 25 00 00       	mov    esi,0x255d
  7f4a43:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4a48:	e8 34 e3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4a4d:	8b 05 01 c1 39 00    	mov    eax,DWORD PTR [rip+0x39c101]        # b90b54 <r>
  7f4a53:	85 c0                	test   eax,eax
  7f4a55:	75 ba                	jne    7f4a11 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x29fb>
;}
;S_44595:;
  7f4a57:	90                   	nop
  7f4a58:	eb 01                	jmp    7f4a5b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2a45>
;if(!qbevent)break;evnt(25558,9565,"ide_methods.bas");}while(r);
  7f4a5a:	90                   	nop
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f4a5b:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f4a62:	8b 10                	mov    edx,DWORD PTR [rax]
  7f4a64:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f4a6b:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f4a6d:	89 d0                	mov    eax,edx
  7f4a6f:	29 c8                	sub    eax,ecx
  7f4a71:	85 c0                	test   eax,eax
  7f4a73:	7f 0e                	jg     7f4a83 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2a6d>
  7f4a75:	8b 05 c1 93 28 00    	mov    eax,DWORD PTR [rip+0x2893c1]        # a7de3c <new_error>
  7f4a7b:	85 c0                	test   eax,eax
  7f4a7d:	0f 84 7e 03 00 00    	je     7f4e01 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2deb>
;if(qbevent){evnt(25558,9566,"ide_methods.bas");if(r)goto S_44595;}
  7f4a83:	8b 05 bf 93 28 00    	mov    eax,DWORD PTR [rip+0x2893bf]        # a7de48 <qbevent>
  7f4a89:	85 c0                	test   eax,eax
  7f4a8b:	74 25                	je     7f4ab2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2a9c>
  7f4a8d:	48 8d 05 bf 79 20 00 	lea    rax,[rip+0x2079bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4a94:	48 89 c2             	mov    rdx,rax
  7f4a97:	be 5e 25 00 00       	mov    esi,0x255e
  7f4a9c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4aa1:	e8 db e2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4aa6:	8b 05 a8 c0 39 00    	mov    eax,DWORD PTR [rip+0x39c0a8]        # b90b54 <r>
  7f4aac:	85 c0                	test   eax,eax
  7f4aae:	74 02                	je     7f4ab2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2a9c>
  7f4ab0:	eb a9                	jmp    7f4a5b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2a45>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_add(qbs_add(qbs_left(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_SX1),_SUB_IDEOBJUPDATE_STRING_CLIP),qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*_SUB_IDEOBJUPDATE_LONG_SX2)));
  7f4ab2:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4ab9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7f4abc:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f4ac3:	8b 00                	mov    eax,DWORD PTR [rax]
  7f4ac5:	29 c2                	sub    edx,eax
  7f4ac7:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4ace:	89 d6                	mov    esi,edx
  7f4ad0:	48 89 c7             	mov    rdi,rax
  7f4ad3:	e8 b6 12 0f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7f4ad8:	48 89 c3             	mov    rbx,rax
  7f4adb:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f4ae2:	8b 10                	mov    edx,DWORD PTR [rax]
  7f4ae4:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4aeb:	89 d6                	mov    esi,edx
  7f4aed:	48 89 c7             	mov    rdi,rax
  7f4af0:	e8 bc 11 0f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f4af5:	48 89 c2             	mov    rdx,rax
  7f4af8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f4aff:	48 89 c6             	mov    rsi,rax
  7f4b02:	48 89 d7             	mov    rdi,rdx
  7f4b05:	e8 dd 0d 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f4b0a:	48 89 de             	mov    rsi,rbx
  7f4b0d:	48 89 c7             	mov    rdi,rax
  7f4b10:	e8 d2 0d 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f4b15:	48 89 c2             	mov    rdx,rax
  7f4b18:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4b1f:	48 89 d6             	mov    rsi,rdx
  7f4b22:	48 89 c7             	mov    rdi,rax
  7f4b25:	e8 8d 04 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f4b2a:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4b30:	be 00 00 00 00       	mov    esi,0x0
  7f4b35:	89 c7                	mov    edi,eax
  7f4b37:	e8 db f0 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9567,"ide_methods.bas");}while(r);
  7f4b3c:	8b 05 06 93 28 00    	mov    eax,DWORD PTR [rip+0x289306]        # a7de48 <qbevent>
  7f4b42:	85 c0                	test   eax,eax
  7f4b44:	74 29                	je     7f4b6f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2b59>
  7f4b46:	48 8d 05 06 79 20 00 	lea    rax,[rip+0x207906]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4b4d:	48 89 c2             	mov    rdx,rax
  7f4b50:	be 5f 25 00 00       	mov    esi,0x255f
  7f4b55:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4b5a:	e8 22 e2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4b5f:	8b 05 ef bf 39 00    	mov    eax,DWORD PTR [rip+0x39bfef]        # b90b54 <r>
  7f4b65:	85 c0                	test   eax,eax
  7f4b67:	0f 85 45 ff ff ff    	jne    7f4ab2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2a9c>
  7f4b6d:	eb 01                	jmp    7f4b70 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2b5a>
  7f4b6f:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*_SUB_IDEOBJUPDATE_LONG_SX1;
  7f4b70:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4b77:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7f4b7b:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f4b82:	8b 00                	mov    eax,DWORD PTR [rax]
  7f4b84:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9568,"ide_methods.bas");}while(r);
  7f4b86:	8b 05 bc 92 28 00    	mov    eax,DWORD PTR [rip+0x2892bc]        # a7de48 <qbevent>
  7f4b8c:	85 c0                	test   eax,eax
  7f4b8e:	74 25                	je     7f4bb5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2b9f>
  7f4b90:	48 8d 05 bc 78 20 00 	lea    rax,[rip+0x2078bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4b97:	48 89 c2             	mov    rdx,rax
  7f4b9a:	be 60 25 00 00       	mov    esi,0x2560
  7f4b9f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4ba4:	e8 d8 e1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4ba9:	8b 05 a5 bf 39 00    	mov    eax,DWORD PTR [rip+0x39bfa5]        # b90b54 <r>
  7f4baf:	85 c0                	test   eax,eax
  7f4bb1:	75 bd                	jne    7f4b70 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2b5a>
;S_44598:;
  7f4bb3:	eb 01                	jmp    7f4bb6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2ba0>
;if(!qbevent)break;evnt(25558,9568,"ide_methods.bas");}while(r);
  7f4bb5:	90                   	nop
;if ((*__BYTE_PASTECURSORATEND)||new_error){
  7f4bb6:	48 8b 05 cb ab 39 00 	mov    rax,QWORD PTR [rip+0x39abcb]        # b8f788 <__BYTE_PASTECURSORATEND>
  7f4bbd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7f4bc0:	84 c0                	test   al,al
  7f4bc2:	75 0e                	jne    7f4bd2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2bbc>
  7f4bc4:	8b 05 72 92 28 00    	mov    eax,DWORD PTR [rip+0x289272]        # a7de3c <new_error>
  7f4bca:	85 c0                	test   eax,eax
  7f4bcc:	0f 84 81 00 00 00    	je     7f4c53 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2c3d>
;if(qbevent){evnt(25558,9569,"ide_methods.bas");if(r)goto S_44598;}
  7f4bd2:	8b 05 70 92 28 00    	mov    eax,DWORD PTR [rip+0x289270]        # a7de48 <qbevent>
  7f4bd8:	85 c0                	test   eax,eax
  7f4bda:	74 25                	je     7f4c01 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2beb>
  7f4bdc:	48 8d 05 70 78 20 00 	lea    rax,[rip+0x207870]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4be3:	48 89 c2             	mov    rdx,rax
  7f4be6:	be 61 25 00 00       	mov    esi,0x2561
  7f4beb:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4bf0:	e8 8c e1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4bf5:	8b 05 59 bf 39 00    	mov    eax,DWORD PTR [rip+0x39bf59]        # b90b54 <r>
  7f4bfb:	85 c0                	test   eax,eax
  7f4bfd:	74 02                	je     7f4c01 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2beb>
  7f4bff:	eb b5                	jmp    7f4bb6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2ba0>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*_SUB_IDEOBJUPDATE_LONG_SX1+_SUB_IDEOBJUPDATE_STRING_CLIP->len;
  7f4c01:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f4c08:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f4c0a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f4c11:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7f4c14:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4c1b:	48 83 c0 4d          	add    rax,0x4d
  7f4c1f:	01 ca                	add    edx,ecx
  7f4c21:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9569,"ide_methods.bas");}while(r);
  7f4c23:	8b 05 1f 92 28 00    	mov    eax,DWORD PTR [rip+0x28921f]        # a7de48 <qbevent>
  7f4c29:	85 c0                	test   eax,eax
  7f4c2b:	74 25                	je     7f4c52 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2c3c>
  7f4c2d:	48 8d 05 1f 78 20 00 	lea    rax,[rip+0x20781f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4c34:	48 89 c2             	mov    rdx,rax
  7f4c37:	be 61 25 00 00       	mov    esi,0x2561
  7f4c3c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4c41:	e8 3b e1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4c46:	8b 05 08 bf 39 00    	mov    eax,DWORD PTR [rip+0x39bf08]        # b90b54 <r>
  7f4c4c:	85 c0                	test   eax,eax
  7f4c4e:	75 b1                	jne    7f4c01 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2beb>
  7f4c50:	eb 01                	jmp    7f4c53 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2c3d>
  7f4c52:	90                   	nop
;}
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= 0 ;
  7f4c53:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4c5a:	48 83 c0 48          	add    rax,0x48
  7f4c5e:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9570,"ide_methods.bas");}while(r);
  7f4c61:	8b 05 e1 91 28 00    	mov    eax,DWORD PTR [rip+0x2891e1]        # a7de48 <qbevent>
  7f4c67:	85 c0                	test   eax,eax
  7f4c69:	74 28                	je     7f4c93 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2c7d>
  7f4c6b:	48 8d 05 e1 77 20 00 	lea    rax,[rip+0x2077e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4c72:	48 89 c2             	mov    rdx,rax
  7f4c75:	be 62 25 00 00       	mov    esi,0x2562
  7f4c7a:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4c7f:	e8 fd e0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4c84:	8b 05 ca be 39 00    	mov    eax,DWORD PTR [rip+0x39beca]        # b90b54 <r>
  7f4c8a:	85 c0                	test   eax,eax
  7f4c8c:	75 c5                	jne    7f4c53 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2c3d>
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f4c8e:	e9 6e 01 00 00       	jmp    7f4e01 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2deb>
;if(!qbevent)break;evnt(25558,9570,"ide_methods.bas");}while(r);
  7f4c93:	90                   	nop
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f4c94:	e9 68 01 00 00       	jmp    7f4e01 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2deb>
;}
;}else{
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_add(qbs_add(qbs_left(_SUB_IDEOBJUPDATE_STRING_A,*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))),_SUB_IDEOBJUPDATE_STRING_CLIP),qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77)))));
  7f4c99:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4ca0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f4ca3:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  7f4caa:	48 83 c2 4d          	add    rdx,0x4d
  7f4cae:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  7f4cb0:	29 c8                	sub    eax,ecx
  7f4cb2:	89 c2                	mov    edx,eax
  7f4cb4:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4cbb:	89 d6                	mov    esi,edx
  7f4cbd:	48 89 c7             	mov    rdi,rax
  7f4cc0:	e8 c9 10 0f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7f4cc5:	48 89 c3             	mov    rbx,rax
  7f4cc8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4ccf:	48 83 c0 4d          	add    rax,0x4d
  7f4cd3:	8b 10                	mov    edx,DWORD PTR [rax]
  7f4cd5:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4cdc:	89 d6                	mov    esi,edx
  7f4cde:	48 89 c7             	mov    rdi,rax
  7f4ce1:	e8 cb 0f 0f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f4ce6:	48 89 c2             	mov    rdx,rax
  7f4ce9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f4cf0:	48 89 c6             	mov    rsi,rax
  7f4cf3:	48 89 d7             	mov    rdi,rdx
  7f4cf6:	e8 ec 0b 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f4cfb:	48 89 de             	mov    rsi,rbx
  7f4cfe:	48 89 c7             	mov    rdi,rax
  7f4d01:	e8 e1 0b 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f4d06:	48 89 c2             	mov    rdx,rax
  7f4d09:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4d10:	48 89 d6             	mov    rsi,rdx
  7f4d13:	48 89 c7             	mov    rdi,rax
  7f4d16:	e8 9c 02 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f4d1b:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4d21:	be 00 00 00 00       	mov    esi,0x0
  7f4d26:	89 c7                	mov    edi,eax
  7f4d28:	e8 ea ee 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9573,"ide_methods.bas");}while(r);
  7f4d2d:	8b 05 15 91 28 00    	mov    eax,DWORD PTR [rip+0x289115]        # a7de48 <qbevent>
  7f4d33:	85 c0                	test   eax,eax
  7f4d35:	74 29                	je     7f4d60 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2d4a>
  7f4d37:	48 8d 05 15 77 20 00 	lea    rax,[rip+0x207715]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4d3e:	48 89 c2             	mov    rdx,rax
  7f4d41:	be 65 25 00 00       	mov    esi,0x2565
  7f4d46:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4d4b:	e8 31 e0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4d50:	8b 05 fe bd 39 00    	mov    eax,DWORD PTR [rip+0x39bdfe]        # b90b54 <r>
  7f4d56:	85 c0                	test   eax,eax
  7f4d58:	0f 85 3b ff ff ff    	jne    7f4c99 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2c83>
;S_44605:;
  7f4d5e:	eb 01                	jmp    7f4d61 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2d4b>
;if(!qbevent)break;evnt(25558,9573,"ide_methods.bas");}while(r);
  7f4d60:	90                   	nop
;if ((*__BYTE_PASTECURSORATEND)||new_error){
  7f4d61:	48 8b 05 20 aa 39 00 	mov    rax,QWORD PTR [rip+0x39aa20]        # b8f788 <__BYTE_PASTECURSORATEND>
  7f4d68:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7f4d6b:	84 c0                	test   al,al
  7f4d6d:	75 0e                	jne    7f4d7d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2d67>
  7f4d6f:	8b 05 c7 90 28 00    	mov    eax,DWORD PTR [rip+0x2890c7]        # a7de3c <new_error>
  7f4d75:	85 c0                	test   eax,eax
  7f4d77:	0f 84 88 00 00 00    	je     7f4e05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2def>
;if(qbevent){evnt(25558,9574,"ide_methods.bas");if(r)goto S_44605;}
  7f4d7d:	8b 05 c5 90 28 00    	mov    eax,DWORD PTR [rip+0x2890c5]        # a7de48 <qbevent>
  7f4d83:	85 c0                	test   eax,eax
  7f4d85:	74 25                	je     7f4dac <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2d96>
  7f4d87:	48 8d 05 c5 76 20 00 	lea    rax,[rip+0x2076c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4d8e:	48 89 c2             	mov    rdx,rax
  7f4d91:	be 66 25 00 00       	mov    esi,0x2566
  7f4d96:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4d9b:	e8 e1 df c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4da0:	8b 05 ae bd 39 00    	mov    eax,DWORD PTR [rip+0x39bdae]        # b90b54 <r>
  7f4da6:	85 c0                	test   eax,eax
  7f4da8:	74 02                	je     7f4dac <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2d96>
  7f4daa:	eb b5                	jmp    7f4d61 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2d4b>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))+_SUB_IDEOBJUPDATE_STRING_CLIP->len;
  7f4dac:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4db3:	48 83 c0 4d          	add    rax,0x4d
  7f4db7:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f4db9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7f4dc0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7f4dc3:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4dca:	48 83 c0 4d          	add    rax,0x4d
  7f4dce:	01 ca                	add    edx,ecx
  7f4dd0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9574,"ide_methods.bas");}while(r);
  7f4dd2:	8b 05 70 90 28 00    	mov    eax,DWORD PTR [rip+0x289070]        # a7de48 <qbevent>
  7f4dd8:	85 c0                	test   eax,eax
  7f4dda:	74 28                	je     7f4e04 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2dee>
  7f4ddc:	48 8d 05 70 76 20 00 	lea    rax,[rip+0x207670]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4de3:	48 89 c2             	mov    rdx,rax
  7f4de6:	be 66 25 00 00       	mov    esi,0x2566
  7f4deb:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4df0:	e8 8c df c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4df5:	8b 05 59 bd 39 00    	mov    eax,DWORD PTR [rip+0x39bd59]        # b90b54 <r>
  7f4dfb:	85 c0                	test   eax,eax
  7f4dfd:	75 ad                	jne    7f4dac <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2d96>
  7f4dff:	eb 04                	jmp    7f4e05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2def>
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f4e01:	90                   	nop
  7f4e02:	eb 01                	jmp    7f4e05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2def>
;if(!qbevent)break;evnt(25558,9574,"ide_methods.bas");}while(r);
  7f4e04:	90                   	nop
;}
;}
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_K= 255 ;
  7f4e05:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f4e0c:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,9577,"ide_methods.bas");}while(r);
  7f4e12:	8b 05 30 90 28 00    	mov    eax,DWORD PTR [rip+0x289030]        # a7de48 <qbevent>
  7f4e18:	85 c0                	test   eax,eax
  7f4e1a:	74 28                	je     7f4e44 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2e2e>
  7f4e1c:	48 8d 05 30 76 20 00 	lea    rax,[rip+0x207630]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4e23:	48 89 c2             	mov    rdx,rax
  7f4e26:	be 69 25 00 00       	mov    esi,0x2569
  7f4e2b:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4e30:	e8 4c df c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4e35:	8b 05 19 bd 39 00    	mov    eax,DWORD PTR [rip+0x39bd19]        # b90b54 <r>
  7f4e3b:	85 c0                	test   eax,eax
  7f4e3d:	75 c6                	jne    7f4e05 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2def>
  7f4e3f:	eb 04                	jmp    7f4e45 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2e2f>
;}
;S_44612:;
  7f4e41:	90                   	nop
  7f4e42:	eb 01                	jmp    7f4e45 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2e2f>
;if(!qbevent)break;evnt(25558,9577,"ide_methods.bas");}while(r);
  7f4e44:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(_SUB_IDEOBJUPDATE_STRING_KK),qbs_new_txt_len("A",1))))))||new_error){
  7f4e45:	48 8b 05 bc a0 39 00 	mov    rax,QWORD PTR [rip+0x39a0bc]        # b8ef08 <__LONG_KCONTROL>
  7f4e4c:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7f4e4f:	be 01 00 00 00       	mov    esi,0x1
  7f4e54:	48 8d 05 1a 70 20 00 	lea    rax,[rip+0x20701a]        # 9fbe75 <_IO_stdin_used+0x1be75>
  7f4e5b:	48 89 c7             	mov    rdi,rax
  7f4e5e:	e8 c2 fd 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f4e63:	48 89 c3             	mov    rbx,rax
  7f4e66:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f4e6d:	48 89 c7             	mov    rdi,rax
  7f4e70:	e8 53 0b 0f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7f4e75:	48 89 de             	mov    rsi,rbx
  7f4e78:	48 89 c7             	mov    rdi,rax
  7f4e7b:	e8 e5 33 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f4e80:	44 89 e2             	mov    edx,r12d
  7f4e83:	21 c2                	and    edx,eax
  7f4e85:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4e8b:	89 d6                	mov    esi,edx
  7f4e8d:	89 c7                	mov    edi,eax
  7f4e8f:	e8 83 ed 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f4e94:	85 c0                	test   eax,eax
  7f4e96:	75 0a                	jne    7f4ea2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2e8c>
  7f4e98:	8b 05 9e 8f 28 00    	mov    eax,DWORD PTR [rip+0x288f9e]        # a7de3c <new_error>
  7f4e9e:	85 c0                	test   eax,eax
  7f4ea0:	74 07                	je     7f4ea9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2e93>
  7f4ea2:	b8 01 00 00 00       	mov    eax,0x1
  7f4ea7:	eb 05                	jmp    7f4eae <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2e98>
  7f4ea9:	b8 00 00 00 00       	mov    eax,0x0
  7f4eae:	84 c0                	test   al,al
  7f4eb0:	0f 84 ab 01 00 00    	je     7f5061 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x304b>
;if(qbevent){evnt(25558,9580,"ide_methods.bas");if(r)goto S_44612;}
  7f4eb6:	8b 05 8c 8f 28 00    	mov    eax,DWORD PTR [rip+0x288f8c]        # a7de48 <qbevent>
  7f4ebc:	85 c0                	test   eax,eax
  7f4ebe:	74 28                	je     7f4ee8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2ed2>
  7f4ec0:	48 8d 05 8c 75 20 00 	lea    rax,[rip+0x20758c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4ec7:	48 89 c2             	mov    rdx,rax
  7f4eca:	be 6c 25 00 00       	mov    esi,0x256c
  7f4ecf:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4ed4:	e8 a8 de c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4ed9:	8b 05 75 bc 39 00    	mov    eax,DWORD PTR [rip+0x39bc75]        # b90b54 <r>
  7f4edf:	85 c0                	test   eax,eax
  7f4ee1:	74 06                	je     7f4ee9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2ed3>
  7f4ee3:	e9 5d ff ff ff       	jmp    7f4e45 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2e2f>
;S_44613:;
  7f4ee8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEOBJUPDATE_STRING_A->len> 0 )))||new_error){
  7f4ee9:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4ef0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f4ef3:	85 c0                	test   eax,eax
  7f4ef5:	0f 9f c0             	setg   al
  7f4ef8:	0f b6 c0             	movzx  eax,al
  7f4efb:	f7 d8                	neg    eax
  7f4efd:	89 c2                	mov    edx,eax
  7f4eff:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f4f05:	89 d6                	mov    esi,edx
  7f4f07:	89 c7                	mov    edi,eax
  7f4f09:	e8 09 ed 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f4f0e:	85 c0                	test   eax,eax
  7f4f10:	75 0a                	jne    7f4f1c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2f06>
  7f4f12:	8b 05 24 8f 28 00    	mov    eax,DWORD PTR [rip+0x288f24]        # a7de3c <new_error>
  7f4f18:	85 c0                	test   eax,eax
  7f4f1a:	74 07                	je     7f4f23 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2f0d>
  7f4f1c:	b8 01 00 00 00       	mov    eax,0x1
  7f4f21:	eb 05                	jmp    7f4f28 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2f12>
  7f4f23:	b8 00 00 00 00       	mov    eax,0x0
  7f4f28:	84 c0                	test   al,al
  7f4f2a:	0f 84 f5 00 00 00    	je     7f5025 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x300f>
;if(qbevent){evnt(25558,9581,"ide_methods.bas");if(r)goto S_44613;}
  7f4f30:	8b 05 12 8f 28 00    	mov    eax,DWORD PTR [rip+0x288f12]        # a7de48 <qbevent>
  7f4f36:	85 c0                	test   eax,eax
  7f4f38:	74 25                	je     7f4f5f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2f49>
  7f4f3a:	48 8d 05 12 75 20 00 	lea    rax,[rip+0x207512]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4f41:	48 89 c2             	mov    rdx,rax
  7f4f44:	be 6d 25 00 00       	mov    esi,0x256d
  7f4f49:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4f4e:	e8 2e de c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4f53:	8b 05 fb bb 39 00    	mov    eax,DWORD PTR [rip+0x39bbfb]        # b90b54 <r>
  7f4f59:	85 c0                	test   eax,eax
  7f4f5b:	74 02                	je     7f4f5f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2f49>
  7f4f5d:	eb 8a                	jmp    7f4ee9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2ed3>
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= -1 ;
  7f4f5f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4f66:	48 83 c0 48          	add    rax,0x48
  7f4f6a:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,9582,"ide_methods.bas");}while(r);
  7f4f6d:	8b 05 d5 8e 28 00    	mov    eax,DWORD PTR [rip+0x288ed5]        # a7de48 <qbevent>
  7f4f73:	85 c0                	test   eax,eax
  7f4f75:	74 25                	je     7f4f9c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2f86>
  7f4f77:	48 8d 05 d5 74 20 00 	lea    rax,[rip+0x2074d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4f7e:	48 89 c2             	mov    rdx,rax
  7f4f81:	be 6e 25 00 00       	mov    esi,0x256e
  7f4f86:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4f8b:	e8 f1 dd c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4f90:	8b 05 be bb 39 00    	mov    eax,DWORD PTR [rip+0x39bbbe]        # b90b54 <r>
  7f4f96:	85 c0                	test   eax,eax
  7f4f98:	75 c5                	jne    7f4f5f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2f49>
  7f4f9a:	eb 01                	jmp    7f4f9d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2f87>
  7f4f9c:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(73))= 0 ;
  7f4f9d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4fa4:	48 83 c0 49          	add    rax,0x49
  7f4fa8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9583,"ide_methods.bas");}while(r);
  7f4fae:	8b 05 94 8e 28 00    	mov    eax,DWORD PTR [rip+0x288e94]        # a7de48 <qbevent>
  7f4fb4:	85 c0                	test   eax,eax
  7f4fb6:	74 25                	je     7f4fdd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2fc7>
  7f4fb8:	48 8d 05 94 74 20 00 	lea    rax,[rip+0x207494]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f4fbf:	48 89 c2             	mov    rdx,rax
  7f4fc2:	be 6f 25 00 00       	mov    esi,0x256f
  7f4fc7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f4fcc:	e8 b0 dd c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f4fd1:	8b 05 7d bb 39 00    	mov    eax,DWORD PTR [rip+0x39bb7d]        # b90b54 <r>
  7f4fd7:	85 c0                	test   eax,eax
  7f4fd9:	75 c2                	jne    7f4f9d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2f87>
  7f4fdb:	eb 01                	jmp    7f4fde <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2fc8>
  7f4fdd:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=_SUB_IDEOBJUPDATE_STRING_A->len;
  7f4fde:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f4fe5:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7f4fe9:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f4ff0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f4ff3:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9584,"ide_methods.bas");}while(r);
  7f4ff5:	8b 05 4d 8e 28 00    	mov    eax,DWORD PTR [rip+0x288e4d]        # a7de48 <qbevent>
  7f4ffb:	85 c0                	test   eax,eax
  7f4ffd:	74 25                	je     7f5024 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x300e>
  7f4fff:	48 8d 05 4d 74 20 00 	lea    rax,[rip+0x20744d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5006:	48 89 c2             	mov    rdx,rax
  7f5009:	be 70 25 00 00       	mov    esi,0x2570
  7f500e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5013:	e8 69 dd c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5018:	8b 05 36 bb 39 00    	mov    eax,DWORD PTR [rip+0x39bb36]        # b90b54 <r>
  7f501e:	85 c0                	test   eax,eax
  7f5020:	75 bc                	jne    7f4fde <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x2fc8>
  7f5022:	eb 01                	jmp    7f5025 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x300f>
  7f5024:	90                   	nop
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_K= 255 ;
  7f5025:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f502c:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,9586,"ide_methods.bas");}while(r);
  7f5032:	8b 05 10 8e 28 00    	mov    eax,DWORD PTR [rip+0x288e10]        # a7de48 <qbevent>
  7f5038:	85 c0                	test   eax,eax
  7f503a:	74 28                	je     7f5064 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x304e>
  7f503c:	48 8d 05 10 74 20 00 	lea    rax,[rip+0x207410]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5043:	48 89 c2             	mov    rdx,rax
  7f5046:	be 72 25 00 00       	mov    esi,0x2572
  7f504b:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5050:	e8 2c dd c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5055:	8b 05 f9 ba 39 00    	mov    eax,DWORD PTR [rip+0x39baf9]        # b90b54 <r>
  7f505b:	85 c0                	test   eax,eax
  7f505d:	75 c6                	jne    7f5025 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x300f>
  7f505f:	eb 04                	jmp    7f5065 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x304f>
;}
;S_44620:;
  7f5061:	90                   	nop
  7f5062:	eb 01                	jmp    7f5065 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x304f>
;if(!qbevent)break;evnt(25558,9586,"ide_methods.bas");}while(r);
  7f5064:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((*__LONG_KCTRL&(-(*__LONG_KB== 20992 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(_SUB_IDEOBJUPDATE_STRING_KK),qbs_new_txt_len("C",1)))))))||new_error){
  7f5065:	48 8b 05 94 9e 39 00 	mov    rax,QWORD PTR [rip+0x399e94]        # b8ef00 <__LONG_KCTRL>
  7f506c:	8b 10                	mov    edx,DWORD PTR [rax]
  7f506e:	48 8b 05 6b 9e 39 00 	mov    rax,QWORD PTR [rip+0x399e6b]        # b8eee0 <__LONG_KB>
  7f5075:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5077:	3d 00 52 00 00       	cmp    eax,0x5200
  7f507c:	0f 94 c0             	sete   al
  7f507f:	0f b6 c0             	movzx  eax,al
  7f5082:	f7 d8                	neg    eax
  7f5084:	21 c2                	and    edx,eax
  7f5086:	41 89 d5             	mov    r13d,edx
  7f5089:	48 8b 05 78 9e 39 00 	mov    rax,QWORD PTR [rip+0x399e78]        # b8ef08 <__LONG_KCONTROL>
  7f5090:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7f5093:	be 01 00 00 00       	mov    esi,0x1
  7f5098:	48 8d 05 3c fb 1f 00 	lea    rax,[rip+0x1ffb3c]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7f509f:	48 89 c7             	mov    rdi,rax
  7f50a2:	e8 7e fb 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f50a7:	48 89 c3             	mov    rbx,rax
  7f50aa:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f50b1:	48 89 c7             	mov    rdi,rax
  7f50b4:	e8 0f 09 0f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7f50b9:	48 89 de             	mov    rsi,rbx
  7f50bc:	48 89 c7             	mov    rdi,rax
  7f50bf:	e8 a1 31 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f50c4:	44 21 e0             	and    eax,r12d
  7f50c7:	44 89 ea             	mov    edx,r13d
  7f50ca:	09 c2                	or     edx,eax
  7f50cc:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f50d2:	89 d6                	mov    esi,edx
  7f50d4:	89 c7                	mov    edi,eax
  7f50d6:	e8 3c eb 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f50db:	85 c0                	test   eax,eax
  7f50dd:	75 0a                	jne    7f50e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x30d3>
  7f50df:	8b 05 57 8d 28 00    	mov    eax,DWORD PTR [rip+0x288d57]        # a7de3c <new_error>
  7f50e5:	85 c0                	test   eax,eax
  7f50e7:	74 07                	je     7f50f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x30da>
  7f50e9:	b8 01 00 00 00       	mov    eax,0x1
  7f50ee:	eb 05                	jmp    7f50f5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x30df>
  7f50f0:	b8 00 00 00 00       	mov    eax,0x0
  7f50f5:	84 c0                	test   al,al
  7f50f7:	0f 84 b2 02 00 00    	je     7f53af <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3399>
;if(qbevent){evnt(25558,9589,"ide_methods.bas");if(r)goto S_44620;}
  7f50fd:	8b 05 45 8d 28 00    	mov    eax,DWORD PTR [rip+0x288d45]        # a7de48 <qbevent>
  7f5103:	85 c0                	test   eax,eax
  7f5105:	74 28                	je     7f512f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3119>
  7f5107:	48 8d 05 45 73 20 00 	lea    rax,[rip+0x207345]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f510e:	48 89 c2             	mov    rdx,rax
  7f5111:	be 75 25 00 00       	mov    esi,0x2575
  7f5116:	bf d6 63 00 00       	mov    edi,0x63d6
  7f511b:	e8 61 dc c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5120:	8b 05 2e ba 39 00    	mov    eax,DWORD PTR [rip+0x39ba2e]        # b90b54 <r>
  7f5126:	85 c0                	test   eax,eax
  7f5128:	74 06                	je     7f5130 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x311a>
  7f512a:	e9 36 ff ff ff       	jmp    7f5065 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x304f>
;S_44621:;
  7f512f:	90                   	nop
;if ((*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72)))||new_error){
  7f5130:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5137:	48 83 c0 48          	add    rax,0x48
  7f513b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7f513e:	84 c0                	test   al,al
  7f5140:	75 0e                	jne    7f5150 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x313a>
  7f5142:	8b 05 f4 8c 28 00    	mov    eax,DWORD PTR [rip+0x288cf4]        # a7de3c <new_error>
  7f5148:	85 c0                	test   eax,eax
  7f514a:	0f 84 23 02 00 00    	je     7f5373 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x335d>
;if(qbevent){evnt(25558,9590,"ide_methods.bas");if(r)goto S_44621;}
  7f5150:	8b 05 f2 8c 28 00    	mov    eax,DWORD PTR [rip+0x288cf2]        # a7de48 <qbevent>
  7f5156:	85 c0                	test   eax,eax
  7f5158:	74 25                	je     7f517f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3169>
  7f515a:	48 8d 05 f2 72 20 00 	lea    rax,[rip+0x2072f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5161:	48 89 c2             	mov    rdx,rax
  7f5164:	be 76 25 00 00       	mov    esi,0x2576
  7f5169:	bf d6 63 00 00       	mov    edi,0x63d6
  7f516e:	e8 0e dc c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5173:	8b 05 db b9 39 00    	mov    eax,DWORD PTR [rip+0x39b9db]        # b90b54 <r>
  7f5179:	85 c0                	test   eax,eax
  7f517b:	74 02                	je     7f517f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3169>
  7f517d:	eb b1                	jmp    7f5130 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x311a>
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(73));
  7f517f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5186:	8b 50 49             	mov    edx,DWORD PTR [rax+0x49]
  7f5189:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5190:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9591,"ide_methods.bas");}while(r);
  7f5192:	8b 05 b0 8c 28 00    	mov    eax,DWORD PTR [rip+0x288cb0]        # a7de48 <qbevent>
  7f5198:	85 c0                	test   eax,eax
  7f519a:	74 25                	je     7f51c1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x31ab>
  7f519c:	48 8d 05 b0 72 20 00 	lea    rax,[rip+0x2072b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f51a3:	48 89 c2             	mov    rdx,rax
  7f51a6:	be 77 25 00 00       	mov    esi,0x2577
  7f51ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7f51b0:	e8 cc db c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f51b5:	8b 05 99 b9 39 00    	mov    eax,DWORD PTR [rip+0x39b999]        # b90b54 <r>
  7f51bb:	85 c0                	test   eax,eax
  7f51bd:	75 c0                	jne    7f517f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3169>
  7f51bf:	eb 01                	jmp    7f51c2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x31ac>
  7f51c1:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX2=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77));
  7f51c2:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f51c9:	8b 50 4d             	mov    edx,DWORD PTR [rax+0x4d]
  7f51cc:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f51d3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9591,"ide_methods.bas");}while(r);
  7f51d5:	8b 05 6d 8c 28 00    	mov    eax,DWORD PTR [rip+0x288c6d]        # a7de48 <qbevent>
  7f51db:	85 c0                	test   eax,eax
  7f51dd:	74 25                	je     7f5204 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x31ee>
  7f51df:	48 8d 05 6d 72 20 00 	lea    rax,[rip+0x20726d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f51e6:	48 89 c2             	mov    rdx,rax
  7f51e9:	be 77 25 00 00       	mov    esi,0x2577
  7f51ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7f51f3:	e8 89 db c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f51f8:	8b 05 56 b9 39 00    	mov    eax,DWORD PTR [rip+0x39b956]        # b90b54 <r>
  7f51fe:	85 c0                	test   eax,eax
  7f5200:	75 c0                	jne    7f51c2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x31ac>
;S_44624:;
  7f5202:	eb 01                	jmp    7f5205 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x31ef>
;if(!qbevent)break;evnt(25558,9591,"ide_methods.bas");}while(r);
  7f5204:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_SX1>*_SUB_IDEOBJUPDATE_LONG_SX2))||new_error){
  7f5205:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f520c:	8b 10                	mov    edx,DWORD PTR [rax]
  7f520e:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5215:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5217:	39 c2                	cmp    edx,eax
  7f5219:	7f 0a                	jg     7f5225 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x320f>
  7f521b:	8b 05 1b 8c 28 00    	mov    eax,DWORD PTR [rip+0x288c1b]        # a7de3c <new_error>
  7f5221:	85 c0                	test   eax,eax
  7f5223:	74 75                	je     7f529a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3284>
;if(qbevent){evnt(25558,9592,"ide_methods.bas");if(r)goto S_44624;}
  7f5225:	8b 05 1d 8c 28 00    	mov    eax,DWORD PTR [rip+0x288c1d]        # a7de48 <qbevent>
  7f522b:	85 c0                	test   eax,eax
  7f522d:	74 25                	je     7f5254 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x323e>
  7f522f:	48 8d 05 1d 72 20 00 	lea    rax,[rip+0x20721d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5236:	48 89 c2             	mov    rdx,rax
  7f5239:	be 78 25 00 00       	mov    esi,0x2578
  7f523e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5243:	e8 39 db c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5248:	8b 05 06 b9 39 00    	mov    eax,DWORD PTR [rip+0x39b906]        # b90b54 <r>
  7f524e:	85 c0                	test   eax,eax
  7f5250:	74 02                	je     7f5254 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x323e>
  7f5252:	eb b1                	jmp    7f5205 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x31ef>
;do{
;swap_32(&*_SUB_IDEOBJUPDATE_LONG_SX1,&*_SUB_IDEOBJUPDATE_LONG_SX2);
  7f5254:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  7f525b:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5262:	48 89 d6             	mov    rsi,rdx
  7f5265:	48 89 c7             	mov    rdi,rax
  7f5268:	e8 12 ee 0a 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,9592,"ide_methods.bas");}while(r);
  7f526d:	8b 05 d5 8b 28 00    	mov    eax,DWORD PTR [rip+0x288bd5]        # a7de48 <qbevent>
  7f5273:	85 c0                	test   eax,eax
  7f5275:	74 26                	je     7f529d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3287>
  7f5277:	48 8d 05 d5 71 20 00 	lea    rax,[rip+0x2071d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f527e:	48 89 c2             	mov    rdx,rax
  7f5281:	be 78 25 00 00       	mov    esi,0x2578
  7f5286:	bf d6 63 00 00       	mov    edi,0x63d6
  7f528b:	e8 f1 da c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5290:	8b 05 be b8 39 00    	mov    eax,DWORD PTR [rip+0x39b8be]        # b90b54 <r>
  7f5296:	85 c0                	test   eax,eax
  7f5298:	75 ba                	jne    7f5254 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x323e>
;}
;S_44627:;
  7f529a:	90                   	nop
  7f529b:	eb 01                	jmp    7f529e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3288>
;if(!qbevent)break;evnt(25558,9592,"ide_methods.bas");}while(r);
  7f529d:	90                   	nop
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f529e:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f52a5:	8b 10                	mov    edx,DWORD PTR [rax]
  7f52a7:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f52ae:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f52b0:	89 d0                	mov    eax,edx
  7f52b2:	29 c8                	sub    eax,ecx
  7f52b4:	85 c0                	test   eax,eax
  7f52b6:	7f 0e                	jg     7f52c6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x32b0>
  7f52b8:	8b 05 7e 8b 28 00    	mov    eax,DWORD PTR [rip+0x288b7e]        # a7de3c <new_error>
  7f52be:	85 c0                	test   eax,eax
  7f52c0:	0f 84 ad 00 00 00    	je     7f5373 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x335d>
;if(qbevent){evnt(25558,9593,"ide_methods.bas");if(r)goto S_44627;}
  7f52c6:	8b 05 7c 8b 28 00    	mov    eax,DWORD PTR [rip+0x288b7c]        # a7de48 <qbevent>
  7f52cc:	85 c0                	test   eax,eax
  7f52ce:	74 25                	je     7f52f5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x32df>
  7f52d0:	48 8d 05 7c 71 20 00 	lea    rax,[rip+0x20717c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f52d7:	48 89 c2             	mov    rdx,rax
  7f52da:	be 79 25 00 00       	mov    esi,0x2579
  7f52df:	bf d6 63 00 00       	mov    edi,0x63d6
  7f52e4:	e8 98 da c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f52e9:	8b 05 65 b8 39 00    	mov    eax,DWORD PTR [rip+0x39b865]        # b90b54 <r>
  7f52ef:	85 c0                	test   eax,eax
  7f52f1:	74 02                	je     7f52f5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x32df>
  7f52f3:	eb a9                	jmp    7f529e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3288>
;do{
;sub__clipboard(func_mid(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_SX1+ 1 ,*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1,1));
  7f52f5:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f52fc:	8b 10                	mov    edx,DWORD PTR [rax]
  7f52fe:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5305:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5307:	29 c2                	sub    edx,eax
  7f5309:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5310:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5312:	8d 70 01             	lea    esi,[rax+0x1]
  7f5315:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f531c:	b9 01 00 00 00       	mov    ecx,0x1
  7f5321:	48 89 c7             	mov    rdi,rax
  7f5324:	e8 87 1b 0f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7f5329:	48 89 c7             	mov    rdi,rax
  7f532c:	e8 7e 45 12 00       	call   9198af <sub__clipboard(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f5331:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f5337:	be 00 00 00 00       	mov    esi,0x0
  7f533c:	89 c7                	mov    edi,eax
  7f533e:	e8 d4 e8 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9593,"ide_methods.bas");}while(r);
  7f5343:	8b 05 ff 8a 28 00    	mov    eax,DWORD PTR [rip+0x288aff]        # a7de48 <qbevent>
  7f5349:	85 c0                	test   eax,eax
  7f534b:	74 25                	je     7f5372 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x335c>
  7f534d:	48 8d 05 ff 70 20 00 	lea    rax,[rip+0x2070ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5354:	48 89 c2             	mov    rdx,rax
  7f5357:	be 79 25 00 00       	mov    esi,0x2579
  7f535c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5361:	e8 1b da c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5366:	8b 05 e8 b7 39 00    	mov    eax,DWORD PTR [rip+0x39b7e8]        # b90b54 <r>
  7f536c:	85 c0                	test   eax,eax
  7f536e:	75 85                	jne    7f52f5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x32df>
  7f5370:	eb 01                	jmp    7f5373 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x335d>
  7f5372:	90                   	nop
;}
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_K= 255 ;
  7f5373:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f537a:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,9595,"ide_methods.bas");}while(r);
  7f5380:	8b 05 c2 8a 28 00    	mov    eax,DWORD PTR [rip+0x288ac2]        # a7de48 <qbevent>
  7f5386:	85 c0                	test   eax,eax
  7f5388:	74 28                	je     7f53b2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x339c>
  7f538a:	48 8d 05 c2 70 20 00 	lea    rax,[rip+0x2070c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5391:	48 89 c2             	mov    rdx,rax
  7f5394:	be 7b 25 00 00       	mov    esi,0x257b
  7f5399:	bf d6 63 00 00       	mov    edi,0x63d6
  7f539e:	e8 de d9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f53a3:	8b 05 ab b7 39 00    	mov    eax,DWORD PTR [rip+0x39b7ab]        # b90b54 <r>
  7f53a9:	85 c0                	test   eax,eax
  7f53ab:	75 c6                	jne    7f5373 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x335d>
  7f53ad:	eb 04                	jmp    7f53b3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x339d>
;}
;S_44633:;
  7f53af:	90                   	nop
  7f53b0:	eb 01                	jmp    7f53b3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x339d>
;if(!qbevent)break;evnt(25558,9595,"ide_methods.bas");}while(r);
  7f53b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((*__LONG_KSHIFT&(-(*__LONG_KB== 21248 )))|(*__LONG_KCONTROL&(qbs_equal(qbs_ucase(_SUB_IDEOBJUPDATE_STRING_KK),qbs_new_txt_len("X",1)))))))||new_error){
  7f53b3:	48 8b 05 3e 9b 39 00 	mov    rax,QWORD PTR [rip+0x399b3e]        # b8eef8 <__LONG_KSHIFT>
  7f53ba:	8b 10                	mov    edx,DWORD PTR [rax]
  7f53bc:	48 8b 05 1d 9b 39 00 	mov    rax,QWORD PTR [rip+0x399b1d]        # b8eee0 <__LONG_KB>
  7f53c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7f53c5:	3d 00 53 00 00       	cmp    eax,0x5300
  7f53ca:	0f 94 c0             	sete   al
  7f53cd:	0f b6 c0             	movzx  eax,al
  7f53d0:	f7 d8                	neg    eax
  7f53d2:	21 c2                	and    edx,eax
  7f53d4:	41 89 d5             	mov    r13d,edx
  7f53d7:	48 8b 05 2a 9b 39 00 	mov    rax,QWORD PTR [rip+0x399b2a]        # b8ef08 <__LONG_KCONTROL>
  7f53de:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7f53e1:	be 01 00 00 00       	mov    esi,0x1
  7f53e6:	48 8d 05 c9 81 20 00 	lea    rax,[rip+0x2081c9]        # 9fd5b6 <_IO_stdin_used+0x1d5b6>
  7f53ed:	48 89 c7             	mov    rdi,rax
  7f53f0:	e8 30 f8 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f53f5:	48 89 c3             	mov    rbx,rax
  7f53f8:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f53ff:	48 89 c7             	mov    rdi,rax
  7f5402:	e8 c1 05 0f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7f5407:	48 89 de             	mov    rsi,rbx
  7f540a:	48 89 c7             	mov    rdi,rax
  7f540d:	e8 53 2e 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f5412:	44 21 e0             	and    eax,r12d
  7f5415:	44 89 ea             	mov    edx,r13d
  7f5418:	09 c2                	or     edx,eax
  7f541a:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f5420:	89 d6                	mov    esi,edx
  7f5422:	89 c7                	mov    edi,eax
  7f5424:	e8 ee e7 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f5429:	85 c0                	test   eax,eax
  7f542b:	75 0a                	jne    7f5437 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3421>
  7f542d:	8b 05 09 8a 28 00    	mov    eax,DWORD PTR [rip+0x288a09]        # a7de3c <new_error>
  7f5433:	85 c0                	test   eax,eax
  7f5435:	74 07                	je     7f543e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3428>
  7f5437:	b8 01 00 00 00       	mov    eax,0x1
  7f543c:	eb 05                	jmp    7f5443 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x342d>
  7f543e:	b8 00 00 00 00       	mov    eax,0x0
  7f5443:	84 c0                	test   al,al
  7f5445:	0f 84 df 03 00 00    	je     7f582a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3814>
;if(qbevent){evnt(25558,9598,"ide_methods.bas");if(r)goto S_44633;}
  7f544b:	8b 05 f7 89 28 00    	mov    eax,DWORD PTR [rip+0x2889f7]        # a7de48 <qbevent>
  7f5451:	85 c0                	test   eax,eax
  7f5453:	74 28                	je     7f547d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3467>
  7f5455:	48 8d 05 f7 6f 20 00 	lea    rax,[rip+0x206ff7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f545c:	48 89 c2             	mov    rdx,rax
  7f545f:	be 7e 25 00 00       	mov    esi,0x257e
  7f5464:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5469:	e8 13 d9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f546e:	8b 05 e0 b6 39 00    	mov    eax,DWORD PTR [rip+0x39b6e0]        # b90b54 <r>
  7f5474:	85 c0                	test   eax,eax
  7f5476:	74 06                	je     7f547e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3468>
  7f5478:	e9 36 ff ff ff       	jmp    7f53b3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x339d>
;S_44634:;
  7f547d:	90                   	nop
;if ((*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72)))||new_error){
  7f547e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5485:	48 83 c0 48          	add    rax,0x48
  7f5489:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7f548c:	84 c0                	test   al,al
  7f548e:	75 0e                	jne    7f549e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3488>
  7f5490:	8b 05 a6 89 28 00    	mov    eax,DWORD PTR [rip+0x2889a6]        # a7de3c <new_error>
  7f5496:	85 c0                	test   eax,eax
  7f5498:	0f 84 50 03 00 00    	je     7f57ee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x37d8>
;if(qbevent){evnt(25558,9599,"ide_methods.bas");if(r)goto S_44634;}
  7f549e:	8b 05 a4 89 28 00    	mov    eax,DWORD PTR [rip+0x2889a4]        # a7de48 <qbevent>
  7f54a4:	85 c0                	test   eax,eax
  7f54a6:	74 25                	je     7f54cd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x34b7>
  7f54a8:	48 8d 05 a4 6f 20 00 	lea    rax,[rip+0x206fa4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f54af:	48 89 c2             	mov    rdx,rax
  7f54b2:	be 7f 25 00 00       	mov    esi,0x257f
  7f54b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f54bc:	e8 c0 d8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f54c1:	8b 05 8d b6 39 00    	mov    eax,DWORD PTR [rip+0x39b68d]        # b90b54 <r>
  7f54c7:	85 c0                	test   eax,eax
  7f54c9:	74 02                	je     7f54cd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x34b7>
  7f54cb:	eb b1                	jmp    7f547e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3468>
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(73));
  7f54cd:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f54d4:	8b 50 49             	mov    edx,DWORD PTR [rax+0x49]
  7f54d7:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f54de:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9600,"ide_methods.bas");}while(r);
  7f54e0:	8b 05 62 89 28 00    	mov    eax,DWORD PTR [rip+0x288962]        # a7de48 <qbevent>
  7f54e6:	85 c0                	test   eax,eax
  7f54e8:	74 25                	je     7f550f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x34f9>
  7f54ea:	48 8d 05 62 6f 20 00 	lea    rax,[rip+0x206f62]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f54f1:	48 89 c2             	mov    rdx,rax
  7f54f4:	be 80 25 00 00       	mov    esi,0x2580
  7f54f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7f54fe:	e8 7e d8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5503:	8b 05 4b b6 39 00    	mov    eax,DWORD PTR [rip+0x39b64b]        # b90b54 <r>
  7f5509:	85 c0                	test   eax,eax
  7f550b:	75 c0                	jne    7f54cd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x34b7>
  7f550d:	eb 01                	jmp    7f5510 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x34fa>
  7f550f:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX2=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77));
  7f5510:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5517:	8b 50 4d             	mov    edx,DWORD PTR [rax+0x4d]
  7f551a:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5521:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9600,"ide_methods.bas");}while(r);
  7f5523:	8b 05 1f 89 28 00    	mov    eax,DWORD PTR [rip+0x28891f]        # a7de48 <qbevent>
  7f5529:	85 c0                	test   eax,eax
  7f552b:	74 25                	je     7f5552 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x353c>
  7f552d:	48 8d 05 1f 6f 20 00 	lea    rax,[rip+0x206f1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5534:	48 89 c2             	mov    rdx,rax
  7f5537:	be 80 25 00 00       	mov    esi,0x2580
  7f553c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5541:	e8 3b d8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5546:	8b 05 08 b6 39 00    	mov    eax,DWORD PTR [rip+0x39b608]        # b90b54 <r>
  7f554c:	85 c0                	test   eax,eax
  7f554e:	75 c0                	jne    7f5510 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x34fa>
;S_44637:;
  7f5550:	eb 01                	jmp    7f5553 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x353d>
;if(!qbevent)break;evnt(25558,9600,"ide_methods.bas");}while(r);
  7f5552:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_SX1>*_SUB_IDEOBJUPDATE_LONG_SX2))||new_error){
  7f5553:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f555a:	8b 10                	mov    edx,DWORD PTR [rax]
  7f555c:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5563:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5565:	39 c2                	cmp    edx,eax
  7f5567:	7f 0a                	jg     7f5573 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x355d>
  7f5569:	8b 05 cd 88 28 00    	mov    eax,DWORD PTR [rip+0x2888cd]        # a7de3c <new_error>
  7f556f:	85 c0                	test   eax,eax
  7f5571:	74 75                	je     7f55e8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x35d2>
;if(qbevent){evnt(25558,9601,"ide_methods.bas");if(r)goto S_44637;}
  7f5573:	8b 05 cf 88 28 00    	mov    eax,DWORD PTR [rip+0x2888cf]        # a7de48 <qbevent>
  7f5579:	85 c0                	test   eax,eax
  7f557b:	74 25                	je     7f55a2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x358c>
  7f557d:	48 8d 05 cf 6e 20 00 	lea    rax,[rip+0x206ecf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5584:	48 89 c2             	mov    rdx,rax
  7f5587:	be 81 25 00 00       	mov    esi,0x2581
  7f558c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5591:	e8 eb d7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5596:	8b 05 b8 b5 39 00    	mov    eax,DWORD PTR [rip+0x39b5b8]        # b90b54 <r>
  7f559c:	85 c0                	test   eax,eax
  7f559e:	74 02                	je     7f55a2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x358c>
  7f55a0:	eb b1                	jmp    7f5553 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x353d>
;do{
;swap_32(&*_SUB_IDEOBJUPDATE_LONG_SX1,&*_SUB_IDEOBJUPDATE_LONG_SX2);
  7f55a2:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  7f55a9:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f55b0:	48 89 d6             	mov    rsi,rdx
  7f55b3:	48 89 c7             	mov    rdi,rax
  7f55b6:	e8 c4 ea 0a 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,9601,"ide_methods.bas");}while(r);
  7f55bb:	8b 05 87 88 28 00    	mov    eax,DWORD PTR [rip+0x288887]        # a7de48 <qbevent>
  7f55c1:	85 c0                	test   eax,eax
  7f55c3:	74 26                	je     7f55eb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x35d5>
  7f55c5:	48 8d 05 87 6e 20 00 	lea    rax,[rip+0x206e87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f55cc:	48 89 c2             	mov    rdx,rax
  7f55cf:	be 81 25 00 00       	mov    esi,0x2581
  7f55d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7f55d9:	e8 a3 d7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f55de:	8b 05 70 b5 39 00    	mov    eax,DWORD PTR [rip+0x39b570]        # b90b54 <r>
  7f55e4:	85 c0                	test   eax,eax
  7f55e6:	75 ba                	jne    7f55a2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x358c>
;}
;S_44640:;
  7f55e8:	90                   	nop
  7f55e9:	eb 01                	jmp    7f55ec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x35d6>
;if(!qbevent)break;evnt(25558,9601,"ide_methods.bas");}while(r);
  7f55eb:	90                   	nop
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f55ec:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f55f3:	8b 10                	mov    edx,DWORD PTR [rax]
  7f55f5:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f55fc:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f55fe:	89 d0                	mov    eax,edx
  7f5600:	29 c8                	sub    eax,ecx
  7f5602:	85 c0                	test   eax,eax
  7f5604:	7f 0e                	jg     7f5614 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x35fe>
  7f5606:	8b 05 30 88 28 00    	mov    eax,DWORD PTR [rip+0x288830]        # a7de3c <new_error>
  7f560c:	85 c0                	test   eax,eax
  7f560e:	0f 84 da 01 00 00    	je     7f57ee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x37d8>
;if(qbevent){evnt(25558,9602,"ide_methods.bas");if(r)goto S_44640;}
  7f5614:	8b 05 2e 88 28 00    	mov    eax,DWORD PTR [rip+0x28882e]        # a7de48 <qbevent>
  7f561a:	85 c0                	test   eax,eax
  7f561c:	74 25                	je     7f5643 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x362d>
  7f561e:	48 8d 05 2e 6e 20 00 	lea    rax,[rip+0x206e2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5625:	48 89 c2             	mov    rdx,rax
  7f5628:	be 82 25 00 00       	mov    esi,0x2582
  7f562d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5632:	e8 4a d7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5637:	8b 05 17 b5 39 00    	mov    eax,DWORD PTR [rip+0x39b517]        # b90b54 <r>
  7f563d:	85 c0                	test   eax,eax
  7f563f:	74 02                	je     7f5643 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x362d>
  7f5641:	eb a9                	jmp    7f55ec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x35d6>
;do{
;sub__clipboard(func_mid(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_SX1+ 1 ,*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1,1));
  7f5643:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f564a:	8b 10                	mov    edx,DWORD PTR [rax]
  7f564c:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5653:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5655:	29 c2                	sub    edx,eax
  7f5657:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f565e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5660:	8d 70 01             	lea    esi,[rax+0x1]
  7f5663:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f566a:	b9 01 00 00 00       	mov    ecx,0x1
  7f566f:	48 89 c7             	mov    rdi,rax
  7f5672:	e8 39 18 0f 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7f5677:	48 89 c7             	mov    rdi,rax
  7f567a:	e8 30 42 12 00       	call   9198af <sub__clipboard(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f567f:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f5685:	be 00 00 00 00       	mov    esi,0x0
  7f568a:	89 c7                	mov    edi,eax
  7f568c:	e8 86 e5 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9603,"ide_methods.bas");}while(r);
  7f5691:	8b 05 b1 87 28 00    	mov    eax,DWORD PTR [rip+0x2887b1]        # a7de48 <qbevent>
  7f5697:	85 c0                	test   eax,eax
  7f5699:	74 25                	je     7f56c0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x36aa>
  7f569b:	48 8d 05 b1 6d 20 00 	lea    rax,[rip+0x206db1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f56a2:	48 89 c2             	mov    rdx,rax
  7f56a5:	be 83 25 00 00       	mov    esi,0x2583
  7f56aa:	bf d6 63 00 00       	mov    edi,0x63d6
  7f56af:	e8 cd d6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f56b4:	8b 05 9a b4 39 00    	mov    eax,DWORD PTR [rip+0x39b49a]        # b90b54 <r>
  7f56ba:	85 c0                	test   eax,eax
  7f56bc:	75 85                	jne    7f5643 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x362d>
  7f56be:	eb 01                	jmp    7f56c1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x36ab>
  7f56c0:	90                   	nop
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_add(qbs_left(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_SX1),qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*_SUB_IDEOBJUPDATE_LONG_SX2)));
  7f56c1:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f56c8:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7f56cb:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f56d2:	8b 00                	mov    eax,DWORD PTR [rax]
  7f56d4:	29 c2                	sub    edx,eax
  7f56d6:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f56dd:	89 d6                	mov    esi,edx
  7f56df:	48 89 c7             	mov    rdi,rax
  7f56e2:	e8 a7 06 0f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7f56e7:	48 89 c3             	mov    rbx,rax
  7f56ea:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f56f1:	8b 10                	mov    edx,DWORD PTR [rax]
  7f56f3:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f56fa:	89 d6                	mov    esi,edx
  7f56fc:	48 89 c7             	mov    rdi,rax
  7f56ff:	e8 ad 05 0f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f5704:	48 89 de             	mov    rsi,rbx
  7f5707:	48 89 c7             	mov    rdi,rax
  7f570a:	e8 d8 01 0f 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f570f:	48 89 c2             	mov    rdx,rax
  7f5712:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5719:	48 89 d6             	mov    rsi,rdx
  7f571c:	48 89 c7             	mov    rdi,rax
  7f571f:	e8 93 f8 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f5724:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f572a:	be 00 00 00 00       	mov    esi,0x0
  7f572f:	89 c7                	mov    edi,eax
  7f5731:	e8 e1 e4 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9605,"ide_methods.bas");}while(r);
  7f5736:	8b 05 0c 87 28 00    	mov    eax,DWORD PTR [rip+0x28870c]        # a7de48 <qbevent>
  7f573c:	85 c0                	test   eax,eax
  7f573e:	74 29                	je     7f5769 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3753>
  7f5740:	48 8d 05 0c 6d 20 00 	lea    rax,[rip+0x206d0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5747:	48 89 c2             	mov    rdx,rax
  7f574a:	be 85 25 00 00       	mov    esi,0x2585
  7f574f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5754:	e8 28 d6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5759:	8b 05 f5 b3 39 00    	mov    eax,DWORD PTR [rip+0x39b3f5]        # b90b54 <r>
  7f575f:	85 c0                	test   eax,eax
  7f5761:	0f 85 5a ff ff ff    	jne    7f56c1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x36ab>
  7f5767:	eb 01                	jmp    7f576a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3754>
  7f5769:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*_SUB_IDEOBJUPDATE_LONG_SX1;
  7f576a:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5771:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7f5775:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f577c:	8b 00                	mov    eax,DWORD PTR [rax]
  7f577e:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9606,"ide_methods.bas");}while(r);
  7f5780:	8b 05 c2 86 28 00    	mov    eax,DWORD PTR [rip+0x2886c2]        # a7de48 <qbevent>
  7f5786:	85 c0                	test   eax,eax
  7f5788:	74 25                	je     7f57af <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3799>
  7f578a:	48 8d 05 c2 6c 20 00 	lea    rax,[rip+0x206cc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5791:	48 89 c2             	mov    rdx,rax
  7f5794:	be 86 25 00 00       	mov    esi,0x2586
  7f5799:	bf d6 63 00 00       	mov    edi,0x63d6
  7f579e:	e8 de d5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f57a3:	8b 05 ab b3 39 00    	mov    eax,DWORD PTR [rip+0x39b3ab]        # b90b54 <r>
  7f57a9:	85 c0                	test   eax,eax
  7f57ab:	75 bd                	jne    7f576a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3754>
  7f57ad:	eb 01                	jmp    7f57b0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x379a>
  7f57af:	90                   	nop
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= 0 ;
  7f57b0:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f57b7:	48 83 c0 48          	add    rax,0x48
  7f57bb:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9607,"ide_methods.bas");}while(r);
  7f57be:	8b 05 84 86 28 00    	mov    eax,DWORD PTR [rip+0x288684]        # a7de48 <qbevent>
  7f57c4:	85 c0                	test   eax,eax
  7f57c6:	74 25                	je     7f57ed <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x37d7>
  7f57c8:	48 8d 05 84 6c 20 00 	lea    rax,[rip+0x206c84]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f57cf:	48 89 c2             	mov    rdx,rax
  7f57d2:	be 87 25 00 00       	mov    esi,0x2587
  7f57d7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f57dc:	e8 a0 d5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f57e1:	8b 05 6d b3 39 00    	mov    eax,DWORD PTR [rip+0x39b36d]        # b90b54 <r>
  7f57e7:	85 c0                	test   eax,eax
  7f57e9:	75 c5                	jne    7f57b0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x379a>
  7f57eb:	eb 01                	jmp    7f57ee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x37d8>
  7f57ed:	90                   	nop
;}
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_K= 255 ;
  7f57ee:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f57f5:	c7 00 ff 00 00 00    	mov    DWORD PTR [rax],0xff
;if(!qbevent)break;evnt(25558,9610,"ide_methods.bas");}while(r);
  7f57fb:	8b 05 47 86 28 00    	mov    eax,DWORD PTR [rip+0x288647]        # a7de48 <qbevent>
  7f5801:	85 c0                	test   eax,eax
  7f5803:	74 28                	je     7f582d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3817>
  7f5805:	48 8d 05 47 6c 20 00 	lea    rax,[rip+0x206c47]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f580c:	48 89 c2             	mov    rdx,rax
  7f580f:	be 8a 25 00 00       	mov    esi,0x258a
  7f5814:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5819:	e8 63 d5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f581e:	8b 05 30 b3 39 00    	mov    eax,DWORD PTR [rip+0x39b330]        # b90b54 <r>
  7f5824:	85 c0                	test   eax,eax
  7f5826:	75 c6                	jne    7f57ee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x37d8>
  7f5828:	eb 04                	jmp    7f582e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3818>
;}
;S_44649:;
  7f582a:	90                   	nop
  7f582b:	eb 01                	jmp    7f582e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3818>
;if(!qbevent)break;evnt(25558,9610,"ide_methods.bas");}while(r);
  7f582d:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_K== 8 ))&(-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))> 0 )))||new_error){
  7f582e:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f5835:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5837:	83 f8 08             	cmp    eax,0x8
  7f583a:	0f 94 c0             	sete   al
  7f583d:	0f b6 c0             	movzx  eax,al
  7f5840:	f7 d8                	neg    eax
  7f5842:	89 c2                	mov    edx,eax
  7f5844:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f584b:	48 83 c0 4d          	add    rax,0x4d
  7f584f:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5851:	85 c0                	test   eax,eax
  7f5853:	0f 9f c0             	setg   al
  7f5856:	0f b6 c0             	movzx  eax,al
  7f5859:	f7 d8                	neg    eax
  7f585b:	21 d0                	and    eax,edx
  7f585d:	85 c0                	test   eax,eax
  7f585f:	75 0e                	jne    7f586f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3859>
  7f5861:	8b 05 d5 85 28 00    	mov    eax,DWORD PTR [rip+0x2885d5]        # a7de3c <new_error>
  7f5867:	85 c0                	test   eax,eax
  7f5869:	0f 84 ab 05 00 00    	je     7f5e1a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3e04>
;if(qbevent){evnt(25558,9613,"ide_methods.bas");if(r)goto S_44649;}
  7f586f:	8b 05 d3 85 28 00    	mov    eax,DWORD PTR [rip+0x2885d3]        # a7de48 <qbevent>
  7f5875:	85 c0                	test   eax,eax
  7f5877:	74 25                	je     7f589e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3888>
  7f5879:	48 8d 05 d3 6b 20 00 	lea    rax,[rip+0x206bd3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5880:	48 89 c2             	mov    rdx,rax
  7f5883:	be 8d 25 00 00       	mov    esi,0x258d
  7f5888:	bf d6 63 00 00       	mov    edi,0x63d6
  7f588d:	e8 ef d4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5892:	8b 05 bc b2 39 00    	mov    eax,DWORD PTR [rip+0x39b2bc]        # b90b54 <r>
  7f5898:	85 c0                	test   eax,eax
  7f589a:	74 03                	je     7f589f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3889>
  7f589c:	eb 90                	jmp    7f582e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3818>
;S_44650:;
  7f589e:	90                   	nop
;if ((*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72)))||new_error){
  7f589f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f58a6:	48 83 c0 48          	add    rax,0x48
  7f58aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7f58ad:	84 c0                	test   al,al
  7f58af:	75 0e                	jne    7f58bf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x38a9>
  7f58b1:	8b 05 85 85 28 00    	mov    eax,DWORD PTR [rip+0x288585]        # a7de3c <new_error>
  7f58b7:	85 c0                	test   eax,eax
  7f58b9:	0f 84 94 02 00 00    	je     7f5b53 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3b3d>
;if(qbevent){evnt(25558,9614,"ide_methods.bas");if(r)goto S_44650;}
  7f58bf:	8b 05 83 85 28 00    	mov    eax,DWORD PTR [rip+0x288583]        # a7de48 <qbevent>
  7f58c5:	85 c0                	test   eax,eax
  7f58c7:	74 25                	je     7f58ee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x38d8>
  7f58c9:	48 8d 05 83 6b 20 00 	lea    rax,[rip+0x206b83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f58d0:	48 89 c2             	mov    rdx,rax
  7f58d3:	be 8e 25 00 00       	mov    esi,0x258e
  7f58d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f58dd:	e8 9f d4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f58e2:	8b 05 6c b2 39 00    	mov    eax,DWORD PTR [rip+0x39b26c]        # b90b54 <r>
  7f58e8:	85 c0                	test   eax,eax
  7f58ea:	74 02                	je     7f58ee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x38d8>
  7f58ec:	eb b1                	jmp    7f589f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3889>
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(73));
  7f58ee:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f58f5:	8b 50 49             	mov    edx,DWORD PTR [rax+0x49]
  7f58f8:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f58ff:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9615,"ide_methods.bas");}while(r);
  7f5901:	8b 05 41 85 28 00    	mov    eax,DWORD PTR [rip+0x288541]        # a7de48 <qbevent>
  7f5907:	85 c0                	test   eax,eax
  7f5909:	74 25                	je     7f5930 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x391a>
  7f590b:	48 8d 05 41 6b 20 00 	lea    rax,[rip+0x206b41]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5912:	48 89 c2             	mov    rdx,rax
  7f5915:	be 8f 25 00 00       	mov    esi,0x258f
  7f591a:	bf d6 63 00 00       	mov    edi,0x63d6
  7f591f:	e8 5d d4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5924:	8b 05 2a b2 39 00    	mov    eax,DWORD PTR [rip+0x39b22a]        # b90b54 <r>
  7f592a:	85 c0                	test   eax,eax
  7f592c:	75 c0                	jne    7f58ee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x38d8>
  7f592e:	eb 01                	jmp    7f5931 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x391b>
  7f5930:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX2=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77));
  7f5931:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5938:	8b 50 4d             	mov    edx,DWORD PTR [rax+0x4d]
  7f593b:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5942:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9615,"ide_methods.bas");}while(r);
  7f5944:	8b 05 fe 84 28 00    	mov    eax,DWORD PTR [rip+0x2884fe]        # a7de48 <qbevent>
  7f594a:	85 c0                	test   eax,eax
  7f594c:	74 25                	je     7f5973 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x395d>
  7f594e:	48 8d 05 fe 6a 20 00 	lea    rax,[rip+0x206afe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5955:	48 89 c2             	mov    rdx,rax
  7f5958:	be 8f 25 00 00       	mov    esi,0x258f
  7f595d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5962:	e8 1a d4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5967:	8b 05 e7 b1 39 00    	mov    eax,DWORD PTR [rip+0x39b1e7]        # b90b54 <r>
  7f596d:	85 c0                	test   eax,eax
  7f596f:	75 c0                	jne    7f5931 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x391b>
;S_44653:;
  7f5971:	eb 01                	jmp    7f5974 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x395e>
;if(!qbevent)break;evnt(25558,9615,"ide_methods.bas");}while(r);
  7f5973:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_SX1>*_SUB_IDEOBJUPDATE_LONG_SX2))||new_error){
  7f5974:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f597b:	8b 10                	mov    edx,DWORD PTR [rax]
  7f597d:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5984:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5986:	39 c2                	cmp    edx,eax
  7f5988:	7f 0a                	jg     7f5994 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x397e>
  7f598a:	8b 05 ac 84 28 00    	mov    eax,DWORD PTR [rip+0x2884ac]        # a7de3c <new_error>
  7f5990:	85 c0                	test   eax,eax
  7f5992:	74 75                	je     7f5a09 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x39f3>
;if(qbevent){evnt(25558,9616,"ide_methods.bas");if(r)goto S_44653;}
  7f5994:	8b 05 ae 84 28 00    	mov    eax,DWORD PTR [rip+0x2884ae]        # a7de48 <qbevent>
  7f599a:	85 c0                	test   eax,eax
  7f599c:	74 25                	je     7f59c3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x39ad>
  7f599e:	48 8d 05 ae 6a 20 00 	lea    rax,[rip+0x206aae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f59a5:	48 89 c2             	mov    rdx,rax
  7f59a8:	be 90 25 00 00       	mov    esi,0x2590
  7f59ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7f59b2:	e8 ca d3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f59b7:	8b 05 97 b1 39 00    	mov    eax,DWORD PTR [rip+0x39b197]        # b90b54 <r>
  7f59bd:	85 c0                	test   eax,eax
  7f59bf:	74 02                	je     7f59c3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x39ad>
  7f59c1:	eb b1                	jmp    7f5974 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x395e>
;do{
;swap_32(&*_SUB_IDEOBJUPDATE_LONG_SX1,&*_SUB_IDEOBJUPDATE_LONG_SX2);
  7f59c3:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  7f59ca:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f59d1:	48 89 d6             	mov    rsi,rdx
  7f59d4:	48 89 c7             	mov    rdi,rax
  7f59d7:	e8 a3 e6 0a 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,9616,"ide_methods.bas");}while(r);
  7f59dc:	8b 05 66 84 28 00    	mov    eax,DWORD PTR [rip+0x288466]        # a7de48 <qbevent>
  7f59e2:	85 c0                	test   eax,eax
  7f59e4:	74 26                	je     7f5a0c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x39f6>
  7f59e6:	48 8d 05 66 6a 20 00 	lea    rax,[rip+0x206a66]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f59ed:	48 89 c2             	mov    rdx,rax
  7f59f0:	be 90 25 00 00       	mov    esi,0x2590
  7f59f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7f59fa:	e8 82 d3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f59ff:	8b 05 4f b1 39 00    	mov    eax,DWORD PTR [rip+0x39b14f]        # b90b54 <r>
  7f5a05:	85 c0                	test   eax,eax
  7f5a07:	75 ba                	jne    7f59c3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x39ad>
;}
;S_44656:;
  7f5a09:	90                   	nop
  7f5a0a:	eb 01                	jmp    7f5a0d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x39f7>
;if(!qbevent)break;evnt(25558,9616,"ide_methods.bas");}while(r);
  7f5a0c:	90                   	nop
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f5a0d:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5a14:	8b 10                	mov    edx,DWORD PTR [rax]
  7f5a16:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5a1d:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f5a1f:	89 d0                	mov    eax,edx
  7f5a21:	29 c8                	sub    eax,ecx
  7f5a23:	85 c0                	test   eax,eax
  7f5a25:	7f 0e                	jg     7f5a35 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3a1f>
  7f5a27:	8b 05 0f 84 28 00    	mov    eax,DWORD PTR [rip+0x28840f]        # a7de3c <new_error>
  7f5a2d:	85 c0                	test   eax,eax
  7f5a2f:	0f 84 d3 03 00 00    	je     7f5e08 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3df2>
;if(qbevent){evnt(25558,9617,"ide_methods.bas");if(r)goto S_44656;}
  7f5a35:	8b 05 0d 84 28 00    	mov    eax,DWORD PTR [rip+0x28840d]        # a7de48 <qbevent>
  7f5a3b:	85 c0                	test   eax,eax
  7f5a3d:	74 25                	je     7f5a64 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3a4e>
  7f5a3f:	48 8d 05 0d 6a 20 00 	lea    rax,[rip+0x206a0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5a46:	48 89 c2             	mov    rdx,rax
  7f5a49:	be 91 25 00 00       	mov    esi,0x2591
  7f5a4e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5a53:	e8 29 d3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5a58:	8b 05 f6 b0 39 00    	mov    eax,DWORD PTR [rip+0x39b0f6]        # b90b54 <r>
  7f5a5e:	85 c0                	test   eax,eax
  7f5a60:	74 02                	je     7f5a64 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3a4e>
  7f5a62:	eb a9                	jmp    7f5a0d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x39f7>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_add(qbs_left(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_SX1),qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*_SUB_IDEOBJUPDATE_LONG_SX2)));
  7f5a64:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5a6b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7f5a6e:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5a75:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5a77:	29 c2                	sub    edx,eax
  7f5a79:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5a80:	89 d6                	mov    esi,edx
  7f5a82:	48 89 c7             	mov    rdi,rax
  7f5a85:	e8 04 03 0f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7f5a8a:	48 89 c3             	mov    rbx,rax
  7f5a8d:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5a94:	8b 10                	mov    edx,DWORD PTR [rax]
  7f5a96:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5a9d:	89 d6                	mov    esi,edx
  7f5a9f:	48 89 c7             	mov    rdi,rax
  7f5aa2:	e8 0a 02 0f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f5aa7:	48 89 de             	mov    rsi,rbx
  7f5aaa:	48 89 c7             	mov    rdi,rax
  7f5aad:	e8 35 fe 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f5ab2:	48 89 c2             	mov    rdx,rax
  7f5ab5:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5abc:	48 89 d6             	mov    rsi,rdx
  7f5abf:	48 89 c7             	mov    rdi,rax
  7f5ac2:	e8 f0 f4 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f5ac7:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f5acd:	be 00 00 00 00       	mov    esi,0x0
  7f5ad2:	89 c7                	mov    edi,eax
  7f5ad4:	e8 3e e1 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9619,"ide_methods.bas");}while(r);
  7f5ad9:	8b 05 69 83 28 00    	mov    eax,DWORD PTR [rip+0x288369]        # a7de48 <qbevent>
  7f5adf:	85 c0                	test   eax,eax
  7f5ae1:	74 29                	je     7f5b0c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3af6>
  7f5ae3:	48 8d 05 69 69 20 00 	lea    rax,[rip+0x206969]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5aea:	48 89 c2             	mov    rdx,rax
  7f5aed:	be 93 25 00 00       	mov    esi,0x2593
  7f5af2:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5af7:	e8 85 d2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5afc:	8b 05 52 b0 39 00    	mov    eax,DWORD PTR [rip+0x39b052]        # b90b54 <r>
  7f5b02:	85 c0                	test   eax,eax
  7f5b04:	0f 85 5a ff ff ff    	jne    7f5a64 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3a4e>
  7f5b0a:	eb 01                	jmp    7f5b0d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3af7>
  7f5b0c:	90                   	nop
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= 0 ;
  7f5b0d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5b14:	48 83 c0 48          	add    rax,0x48
  7f5b18:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9620,"ide_methods.bas");}while(r);
  7f5b1b:	8b 05 27 83 28 00    	mov    eax,DWORD PTR [rip+0x288327]        # a7de48 <qbevent>
  7f5b21:	85 c0                	test   eax,eax
  7f5b23:	74 28                	je     7f5b4d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3b37>
  7f5b25:	48 8d 05 27 69 20 00 	lea    rax,[rip+0x206927]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5b2c:	48 89 c2             	mov    rdx,rax
  7f5b2f:	be 94 25 00 00       	mov    esi,0x2594
  7f5b34:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5b39:	e8 43 d2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5b3e:	8b 05 10 b0 39 00    	mov    eax,DWORD PTR [rip+0x39b010]        # b90b54 <r>
  7f5b44:	85 c0                	test   eax,eax
  7f5b46:	75 c5                	jne    7f5b0d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3af7>
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f5b48:	e9 bb 02 00 00       	jmp    7f5e08 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3df2>
;if(!qbevent)break;evnt(25558,9620,"ide_methods.bas");}while(r);
  7f5b4d:	90                   	nop
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f5b4e:	e9 b5 02 00 00       	jmp    7f5e08 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3df2>
;}
;}else{
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A1,qbs_left(_SUB_IDEOBJUPDATE_STRING_A,*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))- 1 ));
  7f5b53:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5b5a:	48 83 c0 4d          	add    rax,0x4d
  7f5b5e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5b60:	8d 50 ff             	lea    edx,[rax-0x1]
  7f5b63:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5b6a:	89 d6                	mov    esi,edx
  7f5b6c:	48 89 c7             	mov    rdi,rax
  7f5b6f:	e8 3d 01 0f 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f5b74:	48 89 c2             	mov    rdx,rax
  7f5b77:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7f5b7e:	48 89 d6             	mov    rsi,rdx
  7f5b81:	48 89 c7             	mov    rdi,rax
  7f5b84:	e8 2e f4 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f5b89:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f5b8f:	be 00 00 00 00       	mov    esi,0x0
  7f5b94:	89 c7                	mov    edi,eax
  7f5b96:	e8 7c e0 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9623,"ide_methods.bas");}while(r);
  7f5b9b:	8b 05 a7 82 28 00    	mov    eax,DWORD PTR [rip+0x2882a7]        # a7de48 <qbevent>
  7f5ba1:	85 c0                	test   eax,eax
  7f5ba3:	74 25                	je     7f5bca <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3bb4>
  7f5ba5:	48 8d 05 a7 68 20 00 	lea    rax,[rip+0x2068a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5bac:	48 89 c2             	mov    rdx,rax
  7f5baf:	be 97 25 00 00       	mov    esi,0x2597
  7f5bb4:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5bb9:	e8 c3 d1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5bbe:	8b 05 90 af 39 00    	mov    eax,DWORD PTR [rip+0x39af90]        # b90b54 <r>
  7f5bc4:	85 c0                	test   eax,eax
  7f5bc6:	75 8b                	jne    7f5b53 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3b3d>
;S_44662:;
  7f5bc8:	eb 01                	jmp    7f5bcb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3bb5>
;if(!qbevent)break;evnt(25558,9623,"ide_methods.bas");}while(r);
  7f5bca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))<=_SUB_IDEOBJUPDATE_STRING_A->len)))||new_error){
  7f5bcb:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5bd2:	48 83 c0 4d          	add    rax,0x4d
  7f5bd6:	8b 10                	mov    edx,DWORD PTR [rax]
  7f5bd8:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5bdf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f5be2:	39 c2                	cmp    edx,eax
  7f5be4:	0f 9e c0             	setle  al
  7f5be7:	0f b6 c0             	movzx  eax,al
  7f5bea:	f7 d8                	neg    eax
  7f5bec:	89 c2                	mov    edx,eax
  7f5bee:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f5bf4:	89 d6                	mov    esi,edx
  7f5bf6:	89 c7                	mov    edi,eax
  7f5bf8:	e8 1a e0 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f5bfd:	85 c0                	test   eax,eax
  7f5bff:	75 0a                	jne    7f5c0b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3bf5>
  7f5c01:	8b 05 35 82 28 00    	mov    eax,DWORD PTR [rip+0x288235]        # a7de3c <new_error>
  7f5c07:	85 c0                	test   eax,eax
  7f5c09:	74 07                	je     7f5c12 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3bfc>
  7f5c0b:	b8 01 00 00 00       	mov    eax,0x1
  7f5c10:	eb 05                	jmp    7f5c17 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3c01>
  7f5c12:	b8 00 00 00 00       	mov    eax,0x0
  7f5c17:	84 c0                	test   al,al
  7f5c19:	0f 84 bc 00 00 00    	je     7f5cdb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3cc5>
;if(qbevent){evnt(25558,9624,"ide_methods.bas");if(r)goto S_44662;}
  7f5c1f:	8b 05 23 82 28 00    	mov    eax,DWORD PTR [rip+0x288223]        # a7de48 <qbevent>
  7f5c25:	85 c0                	test   eax,eax
  7f5c27:	74 28                	je     7f5c51 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3c3b>
  7f5c29:	48 8d 05 23 68 20 00 	lea    rax,[rip+0x206823]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5c30:	48 89 c2             	mov    rdx,rax
  7f5c33:	be 98 25 00 00       	mov    esi,0x2598
  7f5c38:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5c3d:	e8 3f d1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5c42:	8b 05 0c af 39 00    	mov    eax,DWORD PTR [rip+0x39af0c]        # b90b54 <r>
  7f5c48:	85 c0                	test   eax,eax
  7f5c4a:	74 05                	je     7f5c51 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3c3b>
  7f5c4c:	e9 7a ff ff ff       	jmp    7f5bcb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3bb5>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A2,qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))));
  7f5c51:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5c58:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f5c5b:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  7f5c62:	48 83 c2 4d          	add    rdx,0x4d
  7f5c66:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  7f5c68:	29 c8                	sub    eax,ecx
  7f5c6a:	89 c2                	mov    edx,eax
  7f5c6c:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5c73:	89 d6                	mov    esi,edx
  7f5c75:	48 89 c7             	mov    rdi,rax
  7f5c78:	e8 11 01 0f 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7f5c7d:	48 89 c2             	mov    rdx,rax
  7f5c80:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7f5c87:	48 89 d6             	mov    rsi,rdx
  7f5c8a:	48 89 c7             	mov    rdi,rax
  7f5c8d:	e8 25 f3 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f5c92:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f5c98:	be 00 00 00 00       	mov    esi,0x0
  7f5c9d:	89 c7                	mov    edi,eax
  7f5c9f:	e8 73 df 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9624,"ide_methods.bas");}while(r);
  7f5ca4:	8b 05 9e 81 28 00    	mov    eax,DWORD PTR [rip+0x28819e]        # a7de48 <qbevent>
  7f5caa:	85 c0                	test   eax,eax
  7f5cac:	0f 84 93 00 00 00    	je     7f5d45 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3d2f>
  7f5cb2:	48 8d 05 9a 67 20 00 	lea    rax,[rip+0x20679a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5cb9:	48 89 c2             	mov    rdx,rax
  7f5cbc:	be 98 25 00 00       	mov    esi,0x2598
  7f5cc1:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5cc6:	e8 b6 d0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5ccb:	8b 05 83 ae 39 00    	mov    eax,DWORD PTR [rip+0x39ae83]        # b90b54 <r>
  7f5cd1:	85 c0                	test   eax,eax
  7f5cd3:	0f 85 78 ff ff ff    	jne    7f5c51 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3c3b>
  7f5cd9:	eb 6e                	jmp    7f5d49 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3d33>
;}else{
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A2,qbs_new_txt_len("",0));
  7f5cdb:	be 00 00 00 00       	mov    esi,0x0
  7f5ce0:	48 8d 05 c4 a3 1e 00 	lea    rax,[rip+0x1ea3c4]        # 9e00ab <_IO_stdin_used+0xab>
  7f5ce7:	48 89 c7             	mov    rdi,rax
  7f5cea:	e8 36 ef 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f5cef:	48 89 c2             	mov    rdx,rax
  7f5cf2:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7f5cf9:	48 89 d6             	mov    rsi,rdx
  7f5cfc:	48 89 c7             	mov    rdi,rax
  7f5cff:	e8 b3 f2 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f5d04:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f5d0a:	be 00 00 00 00       	mov    esi,0x0
  7f5d0f:	89 c7                	mov    edi,eax
  7f5d11:	e8 01 df 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9624,"ide_methods.bas");}while(r);
  7f5d16:	8b 05 2c 81 28 00    	mov    eax,DWORD PTR [rip+0x28812c]        # a7de48 <qbevent>
  7f5d1c:	85 c0                	test   eax,eax
  7f5d1e:	74 28                	je     7f5d48 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3d32>
  7f5d20:	48 8d 05 2c 67 20 00 	lea    rax,[rip+0x20672c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5d27:	48 89 c2             	mov    rdx,rax
  7f5d2a:	be 98 25 00 00       	mov    esi,0x2598
  7f5d2f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5d34:	e8 48 d0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5d39:	8b 05 15 ae 39 00    	mov    eax,DWORD PTR [rip+0x39ae15]        # b90b54 <r>
  7f5d3f:	85 c0                	test   eax,eax
  7f5d41:	75 98                	jne    7f5cdb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3cc5>
  7f5d43:	eb 04                	jmp    7f5d49 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3d33>
;if(!qbevent)break;evnt(25558,9624,"ide_methods.bas");}while(r);
  7f5d45:	90                   	nop
  7f5d46:	eb 01                	jmp    7f5d49 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3d33>
;if(!qbevent)break;evnt(25558,9624,"ide_methods.bas");}while(r);
  7f5d48:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_add(_SUB_IDEOBJUPDATE_STRING_A1,_SUB_IDEOBJUPDATE_STRING_A2));
  7f5d49:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  7f5d50:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7f5d57:	48 89 d6             	mov    rsi,rdx
  7f5d5a:	48 89 c7             	mov    rdi,rax
  7f5d5d:	e8 85 fb 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f5d62:	48 89 c2             	mov    rdx,rax
  7f5d65:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5d6c:	48 89 d6             	mov    rsi,rdx
  7f5d6f:	48 89 c7             	mov    rdi,rax
  7f5d72:	e8 40 f2 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f5d77:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f5d7d:	be 00 00 00 00       	mov    esi,0x0
  7f5d82:	89 c7                	mov    edi,eax
  7f5d84:	e8 8e de 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9625,"ide_methods.bas");}while(r);
  7f5d89:	8b 05 b9 80 28 00    	mov    eax,DWORD PTR [rip+0x2880b9]        # a7de48 <qbevent>
  7f5d8f:	85 c0                	test   eax,eax
  7f5d91:	74 25                	je     7f5db8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3da2>
  7f5d93:	48 8d 05 b9 66 20 00 	lea    rax,[rip+0x2066b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5d9a:	48 89 c2             	mov    rdx,rax
  7f5d9d:	be 99 25 00 00       	mov    esi,0x2599
  7f5da2:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5da7:	e8 d5 cf c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5dac:	8b 05 a2 ad 39 00    	mov    eax,DWORD PTR [rip+0x39ada2]        # b90b54 <r>
  7f5db2:	85 c0                	test   eax,eax
  7f5db4:	75 93                	jne    7f5d49 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3d33>
  7f5db6:	eb 01                	jmp    7f5db9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3da3>
  7f5db8:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))- 1 ;
  7f5db9:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5dc0:	48 83 c0 4d          	add    rax,0x4d
  7f5dc4:	8b 10                	mov    edx,DWORD PTR [rax]
  7f5dc6:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5dcd:	48 83 c0 4d          	add    rax,0x4d
  7f5dd1:	83 ea 01             	sub    edx,0x1
  7f5dd4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9625,"ide_methods.bas");}while(r);
  7f5dd6:	8b 05 6c 80 28 00    	mov    eax,DWORD PTR [rip+0x28806c]        # a7de48 <qbevent>
  7f5ddc:	85 c0                	test   eax,eax
  7f5dde:	74 2e                	je     7f5e0e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3df8>
  7f5de0:	48 8d 05 6c 66 20 00 	lea    rax,[rip+0x20666c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5de7:	48 89 c2             	mov    rdx,rax
  7f5dea:	be 99 25 00 00       	mov    esi,0x2599
  7f5def:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5df4:	e8 88 cf c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5df9:	8b 05 55 ad 39 00    	mov    eax,DWORD PTR [rip+0x39ad55]        # b90b54 <r>
  7f5dff:	85 c0                	test   eax,eax
  7f5e01:	75 b6                	jne    7f5db9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3da3>
;}
;S_44670:;
  7f5e03:	e9 d0 02 00 00       	jmp    7f60d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x40c2>
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f5e08:	90                   	nop
  7f5e09:	e9 ca 02 00 00       	jmp    7f60d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x40c2>
;if(!qbevent)break;evnt(25558,9625,"ide_methods.bas");}while(r);
  7f5e0e:	90                   	nop
  7f5e0f:	e9 c4 02 00 00       	jmp    7f60d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x40c2>
;}else{
;if ((-(*_SUB_IDEOBJUPDATE_LONG_K== 8 ))&*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))){
;if(qbevent){evnt(25558,9627,"ide_methods.bas");if(r)goto S_44670;}
  7f5e14:	90                   	nop
;S_44670:;
  7f5e15:	e9 be 02 00 00       	jmp    7f60d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x40c2>
;if ((-(*_SUB_IDEOBJUPDATE_LONG_K== 8 ))&*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))){
  7f5e1a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f5e21:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5e23:	83 f8 08             	cmp    eax,0x8
  7f5e26:	0f 94 c0             	sete   al
  7f5e29:	0f b6 c0             	movzx  eax,al
  7f5e2c:	f7 d8                	neg    eax
  7f5e2e:	89 c2                	mov    edx,eax
  7f5e30:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5e37:	48 83 c0 48          	add    rax,0x48
  7f5e3b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7f5e3e:	0f be c0             	movsx  eax,al
  7f5e41:	21 d0                	and    eax,edx
  7f5e43:	85 c0                	test   eax,eax
  7f5e45:	0f 84 89 02 00 00    	je     7f60d4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x40be>
;if(qbevent){evnt(25558,9627,"ide_methods.bas");if(r)goto S_44670;}
  7f5e4b:	8b 05 f7 7f 28 00    	mov    eax,DWORD PTR [rip+0x287ff7]        # a7de48 <qbevent>
  7f5e51:	85 c0                	test   eax,eax
  7f5e53:	74 23                	je     7f5e78 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3e62>
  7f5e55:	48 8d 05 f7 65 20 00 	lea    rax,[rip+0x2065f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5e5c:	48 89 c2             	mov    rdx,rax
  7f5e5f:	be 9b 25 00 00       	mov    esi,0x259b
  7f5e64:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5e69:	e8 13 cf c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5e6e:	8b 05 e0 ac 39 00    	mov    eax,DWORD PTR [rip+0x39ace0]        # b90b54 <r>
  7f5e74:	85 c0                	test   eax,eax
  7f5e76:	75 9c                	jne    7f5e14 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3dfe>
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(73));
  7f5e78:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5e7f:	8b 50 49             	mov    edx,DWORD PTR [rax+0x49]
  7f5e82:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5e89:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9628,"ide_methods.bas");}while(r);
  7f5e8b:	8b 05 b7 7f 28 00    	mov    eax,DWORD PTR [rip+0x287fb7]        # a7de48 <qbevent>
  7f5e91:	85 c0                	test   eax,eax
  7f5e93:	74 25                	je     7f5eba <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3ea4>
  7f5e95:	48 8d 05 b7 65 20 00 	lea    rax,[rip+0x2065b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5e9c:	48 89 c2             	mov    rdx,rax
  7f5e9f:	be 9c 25 00 00       	mov    esi,0x259c
  7f5ea4:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5ea9:	e8 d3 ce c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5eae:	8b 05 a0 ac 39 00    	mov    eax,DWORD PTR [rip+0x39aca0]        # b90b54 <r>
  7f5eb4:	85 c0                	test   eax,eax
  7f5eb6:	75 c0                	jne    7f5e78 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3e62>
  7f5eb8:	eb 01                	jmp    7f5ebb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3ea5>
  7f5eba:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX2=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77));
  7f5ebb:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f5ec2:	8b 50 4d             	mov    edx,DWORD PTR [rax+0x4d]
  7f5ec5:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5ecc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9628,"ide_methods.bas");}while(r);
  7f5ece:	8b 05 74 7f 28 00    	mov    eax,DWORD PTR [rip+0x287f74]        # a7de48 <qbevent>
  7f5ed4:	85 c0                	test   eax,eax
  7f5ed6:	74 25                	je     7f5efd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3ee7>
  7f5ed8:	48 8d 05 74 65 20 00 	lea    rax,[rip+0x206574]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5edf:	48 89 c2             	mov    rdx,rax
  7f5ee2:	be 9c 25 00 00       	mov    esi,0x259c
  7f5ee7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5eec:	e8 90 ce c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5ef1:	8b 05 5d ac 39 00    	mov    eax,DWORD PTR [rip+0x39ac5d]        # b90b54 <r>
  7f5ef7:	85 c0                	test   eax,eax
  7f5ef9:	75 c0                	jne    7f5ebb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3ea5>
;S_44673:;
  7f5efb:	eb 01                	jmp    7f5efe <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3ee8>
;if(!qbevent)break;evnt(25558,9628,"ide_methods.bas");}while(r);
  7f5efd:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_SX1>*_SUB_IDEOBJUPDATE_LONG_SX2))||new_error){
  7f5efe:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5f05:	8b 10                	mov    edx,DWORD PTR [rax]
  7f5f07:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5f0e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f5f10:	39 c2                	cmp    edx,eax
  7f5f12:	7f 0a                	jg     7f5f1e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3f08>
  7f5f14:	8b 05 22 7f 28 00    	mov    eax,DWORD PTR [rip+0x287f22]        # a7de3c <new_error>
  7f5f1a:	85 c0                	test   eax,eax
  7f5f1c:	74 75                	je     7f5f93 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3f7d>
;if(qbevent){evnt(25558,9629,"ide_methods.bas");if(r)goto S_44673;}
  7f5f1e:	8b 05 24 7f 28 00    	mov    eax,DWORD PTR [rip+0x287f24]        # a7de48 <qbevent>
  7f5f24:	85 c0                	test   eax,eax
  7f5f26:	74 25                	je     7f5f4d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3f37>
  7f5f28:	48 8d 05 24 65 20 00 	lea    rax,[rip+0x206524]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5f2f:	48 89 c2             	mov    rdx,rax
  7f5f32:	be 9d 25 00 00       	mov    esi,0x259d
  7f5f37:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5f3c:	e8 40 ce c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5f41:	8b 05 0d ac 39 00    	mov    eax,DWORD PTR [rip+0x39ac0d]        # b90b54 <r>
  7f5f47:	85 c0                	test   eax,eax
  7f5f49:	74 02                	je     7f5f4d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3f37>
  7f5f4b:	eb b1                	jmp    7f5efe <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3ee8>
;do{
;swap_32(&*_SUB_IDEOBJUPDATE_LONG_SX1,&*_SUB_IDEOBJUPDATE_LONG_SX2);
  7f5f4d:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  7f5f54:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5f5b:	48 89 d6             	mov    rsi,rdx
  7f5f5e:	48 89 c7             	mov    rdi,rax
  7f5f61:	e8 19 e1 0a 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,9629,"ide_methods.bas");}while(r);
  7f5f66:	8b 05 dc 7e 28 00    	mov    eax,DWORD PTR [rip+0x287edc]        # a7de48 <qbevent>
  7f5f6c:	85 c0                	test   eax,eax
  7f5f6e:	74 26                	je     7f5f96 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3f80>
  7f5f70:	48 8d 05 dc 64 20 00 	lea    rax,[rip+0x2064dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5f77:	48 89 c2             	mov    rdx,rax
  7f5f7a:	be 9d 25 00 00       	mov    esi,0x259d
  7f5f7f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5f84:	e8 f8 cd c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5f89:	8b 05 c5 ab 39 00    	mov    eax,DWORD PTR [rip+0x39abc5]        # b90b54 <r>
  7f5f8f:	85 c0                	test   eax,eax
  7f5f91:	75 ba                	jne    7f5f4d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3f37>
;}
;S_44676:;
  7f5f93:	90                   	nop
  7f5f94:	eb 01                	jmp    7f5f97 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3f81>
;if(!qbevent)break;evnt(25558,9629,"ide_methods.bas");}while(r);
  7f5f96:	90                   	nop
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f5f97:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5f9e:	8b 10                	mov    edx,DWORD PTR [rax]
  7f5fa0:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f5fa7:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f5fa9:	89 d0                	mov    eax,edx
  7f5fab:	29 c8                	sub    eax,ecx
  7f5fad:	85 c0                	test   eax,eax
  7f5faf:	7f 0e                	jg     7f5fbf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3fa9>
  7f5fb1:	8b 05 85 7e 28 00    	mov    eax,DWORD PTR [rip+0x287e85]        # a7de3c <new_error>
  7f5fb7:	85 c0                	test   eax,eax
  7f5fb9:	0f 84 19 01 00 00    	je     7f60d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x40c2>
;if(qbevent){evnt(25558,9630,"ide_methods.bas");if(r)goto S_44676;}
  7f5fbf:	8b 05 83 7e 28 00    	mov    eax,DWORD PTR [rip+0x287e83]        # a7de48 <qbevent>
  7f5fc5:	85 c0                	test   eax,eax
  7f5fc7:	74 25                	je     7f5fee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3fd8>
  7f5fc9:	48 8d 05 83 64 20 00 	lea    rax,[rip+0x206483]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f5fd0:	48 89 c2             	mov    rdx,rax
  7f5fd3:	be 9e 25 00 00       	mov    esi,0x259e
  7f5fd8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f5fdd:	e8 9f cd c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f5fe2:	8b 05 6c ab 39 00    	mov    eax,DWORD PTR [rip+0x39ab6c]        # b90b54 <r>
  7f5fe8:	85 c0                	test   eax,eax
  7f5fea:	74 02                	je     7f5fee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3fd8>
  7f5fec:	eb a9                	jmp    7f5f97 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3f81>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_add(qbs_left(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_SX1),qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*_SUB_IDEOBJUPDATE_LONG_SX2)));
  7f5fee:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f5ff5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7f5ff8:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f5fff:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6001:	29 c2                	sub    edx,eax
  7f6003:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f600a:	89 d6                	mov    esi,edx
  7f600c:	48 89 c7             	mov    rdi,rax
  7f600f:	e8 7a fd 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7f6014:	48 89 c3             	mov    rbx,rax
  7f6017:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f601e:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6020:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6027:	89 d6                	mov    esi,edx
  7f6029:	48 89 c7             	mov    rdi,rax
  7f602c:	e8 80 fc 0e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f6031:	48 89 de             	mov    rsi,rbx
  7f6034:	48 89 c7             	mov    rdi,rax
  7f6037:	e8 ab f8 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f603c:	48 89 c2             	mov    rdx,rax
  7f603f:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6046:	48 89 d6             	mov    rsi,rdx
  7f6049:	48 89 c7             	mov    rdi,rax
  7f604c:	e8 66 ef 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f6051:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6057:	be 00 00 00 00       	mov    esi,0x0
  7f605c:	89 c7                	mov    edi,eax
  7f605e:	e8 b4 db 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9632,"ide_methods.bas");}while(r);
  7f6063:	8b 05 df 7d 28 00    	mov    eax,DWORD PTR [rip+0x287ddf]        # a7de48 <qbevent>
  7f6069:	85 c0                	test   eax,eax
  7f606b:	74 29                	je     7f6096 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4080>
  7f606d:	48 8d 05 df 63 20 00 	lea    rax,[rip+0x2063df]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6074:	48 89 c2             	mov    rdx,rax
  7f6077:	be a0 25 00 00       	mov    esi,0x25a0
  7f607c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6081:	e8 fb cc c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6086:	8b 05 c8 aa 39 00    	mov    eax,DWORD PTR [rip+0x39aac8]        # b90b54 <r>
  7f608c:	85 c0                	test   eax,eax
  7f608e:	0f 85 5a ff ff ff    	jne    7f5fee <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x3fd8>
  7f6094:	eb 01                	jmp    7f6097 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4081>
  7f6096:	90                   	nop
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= 0 ;
  7f6097:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f609e:	48 83 c0 48          	add    rax,0x48
  7f60a2:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9633,"ide_methods.bas");}while(r);
  7f60a5:	8b 05 9d 7d 28 00    	mov    eax,DWORD PTR [rip+0x287d9d]        # a7de48 <qbevent>
  7f60ab:	85 c0                	test   eax,eax
  7f60ad:	74 28                	je     7f60d7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x40c1>
  7f60af:	48 8d 05 9d 63 20 00 	lea    rax,[rip+0x20639d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f60b6:	48 89 c2             	mov    rdx,rax
  7f60b9:	be a1 25 00 00       	mov    esi,0x25a1
  7f60be:	bf d6 63 00 00       	mov    edi,0x63d6
  7f60c3:	e8 b9 cc c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f60c8:	8b 05 86 aa 39 00    	mov    eax,DWORD PTR [rip+0x39aa86]        # b90b54 <r>
  7f60ce:	85 c0                	test   eax,eax
  7f60d0:	75 c5                	jne    7f6097 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4081>
  7f60d2:	eb 04                	jmp    7f60d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x40c2>
;}
;}
;}
;S_44681:;
  7f60d4:	90                   	nop
  7f60d5:	eb 01                	jmp    7f60d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x40c2>
;if(!qbevent)break;evnt(25558,9633,"ide_methods.bas");}while(r);
  7f60d7:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_K!= 8 ))&(-(*_SUB_IDEOBJUPDATE_LONG_K!= 9 ))&(-(*_SUB_IDEOBJUPDATE_LONG_K!= 0 ))&(-(*_SUB_IDEOBJUPDATE_LONG_K!= 10 ))&(-(*_SUB_IDEOBJUPDATE_LONG_K!= 13 ))&(-(*_SUB_IDEOBJUPDATE_LONG_K!= 26 ))&(-(*_SUB_IDEOBJUPDATE_LONG_K!= 255 ))&((((-(*__LONG_KALT== 0 ))&(-(*__LONG_KCTRL== 0 )))|((-(*__LONG_KALT== -1 ))&(-(*__LONG_KCTRL== -1 ))))))||new_error){
  7f60d8:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f60df:	8b 00                	mov    eax,DWORD PTR [rax]
  7f60e1:	83 f8 08             	cmp    eax,0x8
  7f60e4:	0f 95 c0             	setne  al
  7f60e7:	0f b6 c0             	movzx  eax,al
  7f60ea:	f7 d8                	neg    eax
  7f60ec:	89 c2                	mov    edx,eax
  7f60ee:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f60f5:	8b 00                	mov    eax,DWORD PTR [rax]
  7f60f7:	83 f8 09             	cmp    eax,0x9
  7f60fa:	0f 95 c0             	setne  al
  7f60fd:	0f b6 c0             	movzx  eax,al
  7f6100:	f7 d8                	neg    eax
  7f6102:	21 c2                	and    edx,eax
  7f6104:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f610b:	8b 00                	mov    eax,DWORD PTR [rax]
  7f610d:	85 c0                	test   eax,eax
  7f610f:	0f 95 c0             	setne  al
  7f6112:	0f b6 c0             	movzx  eax,al
  7f6115:	f7 d8                	neg    eax
  7f6117:	21 c2                	and    edx,eax
  7f6119:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f6120:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6122:	83 f8 0a             	cmp    eax,0xa
  7f6125:	0f 95 c0             	setne  al
  7f6128:	0f b6 c0             	movzx  eax,al
  7f612b:	f7 d8                	neg    eax
  7f612d:	21 c2                	and    edx,eax
  7f612f:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f6136:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6138:	83 f8 0d             	cmp    eax,0xd
  7f613b:	0f 95 c0             	setne  al
  7f613e:	0f b6 c0             	movzx  eax,al
  7f6141:	f7 d8                	neg    eax
  7f6143:	21 c2                	and    edx,eax
  7f6145:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f614c:	8b 00                	mov    eax,DWORD PTR [rax]
  7f614e:	83 f8 1a             	cmp    eax,0x1a
  7f6151:	0f 95 c0             	setne  al
  7f6154:	0f b6 c0             	movzx  eax,al
  7f6157:	f7 d8                	neg    eax
  7f6159:	21 c2                	and    edx,eax
  7f615b:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7f6162:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6164:	3d ff 00 00 00       	cmp    eax,0xff
  7f6169:	0f 95 c0             	setne  al
  7f616c:	0f b6 c0             	movzx  eax,al
  7f616f:	f7 d8                	neg    eax
  7f6171:	21 c2                	and    edx,eax
  7f6173:	48 8b 05 96 8d 39 00 	mov    rax,QWORD PTR [rip+0x398d96]        # b8ef10 <__LONG_KALT>
  7f617a:	8b 00                	mov    eax,DWORD PTR [rax]
  7f617c:	85 c0                	test   eax,eax
  7f617e:	0f 94 c0             	sete   al
  7f6181:	0f b6 c0             	movzx  eax,al
  7f6184:	f7 d8                	neg    eax
  7f6186:	89 c1                	mov    ecx,eax
  7f6188:	48 8b 05 71 8d 39 00 	mov    rax,QWORD PTR [rip+0x398d71]        # b8ef00 <__LONG_KCTRL>
  7f618f:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6191:	85 c0                	test   eax,eax
  7f6193:	0f 94 c0             	sete   al
  7f6196:	0f b6 c0             	movzx  eax,al
  7f6199:	f7 d8                	neg    eax
  7f619b:	21 c1                	and    ecx,eax
  7f619d:	48 8b 05 6c 8d 39 00 	mov    rax,QWORD PTR [rip+0x398d6c]        # b8ef10 <__LONG_KALT>
  7f61a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7f61a6:	83 f8 ff             	cmp    eax,0xffffffff
  7f61a9:	0f 94 c0             	sete   al
  7f61ac:	0f b6 c0             	movzx  eax,al
  7f61af:	f7 d8                	neg    eax
  7f61b1:	89 c6                	mov    esi,eax
  7f61b3:	48 8b 05 46 8d 39 00 	mov    rax,QWORD PTR [rip+0x398d46]        # b8ef00 <__LONG_KCTRL>
  7f61ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7f61bc:	83 f8 ff             	cmp    eax,0xffffffff
  7f61bf:	0f 94 c0             	sete   al
  7f61c2:	0f b6 c0             	movzx  eax,al
  7f61c5:	f7 d8                	neg    eax
  7f61c7:	21 f0                	and    eax,esi
  7f61c9:	09 c8                	or     eax,ecx
  7f61cb:	21 d0                	and    eax,edx
  7f61cd:	85 c0                	test   eax,eax
  7f61cf:	75 0e                	jne    7f61df <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x41c9>
  7f61d1:	8b 05 65 7c 28 00    	mov    eax,DWORD PTR [rip+0x287c65]        # a7de3c <new_error>
  7f61d7:	85 c0                	test   eax,eax
  7f61d9:	0f 84 71 07 00 00    	je     7f6950 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x493a>
;if(qbevent){evnt(25558,9636,"ide_methods.bas");if(r)goto S_44681;}
  7f61df:	8b 05 63 7c 28 00    	mov    eax,DWORD PTR [rip+0x287c63]        # a7de48 <qbevent>
  7f61e5:	85 c0                	test   eax,eax
  7f61e7:	74 28                	je     7f6211 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x41fb>
  7f61e9:	48 8d 05 63 62 20 00 	lea    rax,[rip+0x206263]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f61f0:	48 89 c2             	mov    rdx,rax
  7f61f3:	be a4 25 00 00       	mov    esi,0x25a4
  7f61f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f61fd:	e8 7f cb c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6202:	8b 05 4c a9 39 00    	mov    eax,DWORD PTR [rip+0x39a94c]        # b90b54 <r>
  7f6208:	85 c0                	test   eax,eax
  7f620a:	74 06                	je     7f6212 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x41fc>
  7f620c:	e9 c7 fe ff ff       	jmp    7f60d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x40c2>
;S_44682:;
  7f6211:	90                   	nop
;if ((*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72)))||new_error){
  7f6212:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6219:	48 83 c0 48          	add    rax,0x48
  7f621d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7f6220:	84 c0                	test   al,al
  7f6222:	75 0e                	jne    7f6232 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x421c>
  7f6224:	8b 05 12 7c 28 00    	mov    eax,DWORD PTR [rip+0x287c12]        # a7de3c <new_error>
  7f622a:	85 c0                	test   eax,eax
  7f622c:	0f 84 96 03 00 00    	je     7f65c8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x45b2>
;if(qbevent){evnt(25558,9637,"ide_methods.bas");if(r)goto S_44682;}
  7f6232:	8b 05 10 7c 28 00    	mov    eax,DWORD PTR [rip+0x287c10]        # a7de48 <qbevent>
  7f6238:	85 c0                	test   eax,eax
  7f623a:	74 25                	je     7f6261 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x424b>
  7f623c:	48 8d 05 10 62 20 00 	lea    rax,[rip+0x206210]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6243:	48 89 c2             	mov    rdx,rax
  7f6246:	be a5 25 00 00       	mov    esi,0x25a5
  7f624b:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6250:	e8 2c cb c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6255:	8b 05 f9 a8 39 00    	mov    eax,DWORD PTR [rip+0x39a8f9]        # b90b54 <r>
  7f625b:	85 c0                	test   eax,eax
  7f625d:	74 02                	je     7f6261 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x424b>
  7f625f:	eb b1                	jmp    7f6212 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x41fc>
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(73));
  7f6261:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6268:	8b 50 49             	mov    edx,DWORD PTR [rax+0x49]
  7f626b:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6272:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9638,"ide_methods.bas");}while(r);
  7f6274:	8b 05 ce 7b 28 00    	mov    eax,DWORD PTR [rip+0x287bce]        # a7de48 <qbevent>
  7f627a:	85 c0                	test   eax,eax
  7f627c:	74 25                	je     7f62a3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x428d>
  7f627e:	48 8d 05 ce 61 20 00 	lea    rax,[rip+0x2061ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6285:	48 89 c2             	mov    rdx,rax
  7f6288:	be a6 25 00 00       	mov    esi,0x25a6
  7f628d:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6292:	e8 ea ca c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6297:	8b 05 b7 a8 39 00    	mov    eax,DWORD PTR [rip+0x39a8b7]        # b90b54 <r>
  7f629d:	85 c0                	test   eax,eax
  7f629f:	75 c0                	jne    7f6261 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x424b>
  7f62a1:	eb 01                	jmp    7f62a4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x428e>
  7f62a3:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX2=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77));
  7f62a4:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f62ab:	8b 50 4d             	mov    edx,DWORD PTR [rax+0x4d]
  7f62ae:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f62b5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9638,"ide_methods.bas");}while(r);
  7f62b7:	8b 05 8b 7b 28 00    	mov    eax,DWORD PTR [rip+0x287b8b]        # a7de48 <qbevent>
  7f62bd:	85 c0                	test   eax,eax
  7f62bf:	74 25                	je     7f62e6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x42d0>
  7f62c1:	48 8d 05 8b 61 20 00 	lea    rax,[rip+0x20618b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f62c8:	48 89 c2             	mov    rdx,rax
  7f62cb:	be a6 25 00 00       	mov    esi,0x25a6
  7f62d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7f62d5:	e8 a7 ca c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f62da:	8b 05 74 a8 39 00    	mov    eax,DWORD PTR [rip+0x39a874]        # b90b54 <r>
  7f62e0:	85 c0                	test   eax,eax
  7f62e2:	75 c0                	jne    7f62a4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x428e>
;S_44685:;
  7f62e4:	eb 01                	jmp    7f62e7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x42d1>
;if(!qbevent)break;evnt(25558,9638,"ide_methods.bas");}while(r);
  7f62e6:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_SX1>*_SUB_IDEOBJUPDATE_LONG_SX2))||new_error){
  7f62e7:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f62ee:	8b 10                	mov    edx,DWORD PTR [rax]
  7f62f0:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f62f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7f62f9:	39 c2                	cmp    edx,eax
  7f62fb:	7f 0a                	jg     7f6307 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x42f1>
  7f62fd:	8b 05 39 7b 28 00    	mov    eax,DWORD PTR [rip+0x287b39]        # a7de3c <new_error>
  7f6303:	85 c0                	test   eax,eax
  7f6305:	74 75                	je     7f637c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4366>
;if(qbevent){evnt(25558,9639,"ide_methods.bas");if(r)goto S_44685;}
  7f6307:	8b 05 3b 7b 28 00    	mov    eax,DWORD PTR [rip+0x287b3b]        # a7de48 <qbevent>
  7f630d:	85 c0                	test   eax,eax
  7f630f:	74 25                	je     7f6336 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4320>
  7f6311:	48 8d 05 3b 61 20 00 	lea    rax,[rip+0x20613b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6318:	48 89 c2             	mov    rdx,rax
  7f631b:	be a7 25 00 00       	mov    esi,0x25a7
  7f6320:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6325:	e8 57 ca c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f632a:	8b 05 24 a8 39 00    	mov    eax,DWORD PTR [rip+0x39a824]        # b90b54 <r>
  7f6330:	85 c0                	test   eax,eax
  7f6332:	74 02                	je     7f6336 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4320>
  7f6334:	eb b1                	jmp    7f62e7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x42d1>
;do{
;swap_32(&*_SUB_IDEOBJUPDATE_LONG_SX1,&*_SUB_IDEOBJUPDATE_LONG_SX2);
  7f6336:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  7f633d:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6344:	48 89 d6             	mov    rsi,rdx
  7f6347:	48 89 c7             	mov    rdi,rax
  7f634a:	e8 30 dd 0a 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,9639,"ide_methods.bas");}while(r);
  7f634f:	8b 05 f3 7a 28 00    	mov    eax,DWORD PTR [rip+0x287af3]        # a7de48 <qbevent>
  7f6355:	85 c0                	test   eax,eax
  7f6357:	74 26                	je     7f637f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4369>
  7f6359:	48 8d 05 f3 60 20 00 	lea    rax,[rip+0x2060f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6360:	48 89 c2             	mov    rdx,rax
  7f6363:	be a7 25 00 00       	mov    esi,0x25a7
  7f6368:	bf d6 63 00 00       	mov    edi,0x63d6
  7f636d:	e8 0f ca c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6372:	8b 05 dc a7 39 00    	mov    eax,DWORD PTR [rip+0x39a7dc]        # b90b54 <r>
  7f6378:	85 c0                	test   eax,eax
  7f637a:	75 ba                	jne    7f6336 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4320>
;}
;S_44688:;
  7f637c:	90                   	nop
  7f637d:	eb 01                	jmp    7f6380 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x436a>
;if(!qbevent)break;evnt(25558,9639,"ide_methods.bas");}while(r);
  7f637f:	90                   	nop
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f6380:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f6387:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6389:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6390:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f6392:	89 d0                	mov    eax,edx
  7f6394:	29 c8                	sub    eax,ecx
  7f6396:	85 c0                	test   eax,eax
  7f6398:	7f 0e                	jg     7f63a8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4392>
  7f639a:	8b 05 9c 7a 28 00    	mov    eax,DWORD PTR [rip+0x287a9c]        # a7de3c <new_error>
  7f63a0:	85 c0                	test   eax,eax
  7f63a2:	0f 84 20 02 00 00    	je     7f65c8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x45b2>
;if(qbevent){evnt(25558,9640,"ide_methods.bas");if(r)goto S_44688;}
  7f63a8:	8b 05 9a 7a 28 00    	mov    eax,DWORD PTR [rip+0x287a9a]        # a7de48 <qbevent>
  7f63ae:	85 c0                	test   eax,eax
  7f63b0:	74 25                	je     7f63d7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x43c1>
  7f63b2:	48 8d 05 9a 60 20 00 	lea    rax,[rip+0x20609a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f63b9:	48 89 c2             	mov    rdx,rax
  7f63bc:	be a8 25 00 00       	mov    esi,0x25a8
  7f63c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7f63c6:	e8 b6 c9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f63cb:	8b 05 83 a7 39 00    	mov    eax,DWORD PTR [rip+0x39a783]        # b90b54 <r>
  7f63d1:	85 c0                	test   eax,eax
  7f63d3:	74 02                	je     7f63d7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x43c1>
  7f63d5:	eb a9                	jmp    7f6380 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x436a>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_add(qbs_left(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_SX1),qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*_SUB_IDEOBJUPDATE_LONG_SX2)));
  7f63d7:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f63de:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7f63e1:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f63e8:	8b 00                	mov    eax,DWORD PTR [rax]
  7f63ea:	29 c2                	sub    edx,eax
  7f63ec:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f63f3:	89 d6                	mov    esi,edx
  7f63f5:	48 89 c7             	mov    rdi,rax
  7f63f8:	e8 91 f9 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7f63fd:	48 89 c3             	mov    rbx,rax
  7f6400:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6407:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6409:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6410:	89 d6                	mov    esi,edx
  7f6412:	48 89 c7             	mov    rdi,rax
  7f6415:	e8 97 f8 0e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f641a:	48 89 de             	mov    rsi,rbx
  7f641d:	48 89 c7             	mov    rdi,rax
  7f6420:	e8 c2 f4 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f6425:	48 89 c2             	mov    rdx,rax
  7f6428:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f642f:	48 89 d6             	mov    rsi,rdx
  7f6432:	48 89 c7             	mov    rdi,rax
  7f6435:	e8 7d eb 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f643a:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6440:	be 00 00 00 00       	mov    esi,0x0
  7f6445:	89 c7                	mov    edi,eax
  7f6447:	e8 cb d7 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9642,"ide_methods.bas");}while(r);
  7f644c:	8b 05 f6 79 28 00    	mov    eax,DWORD PTR [rip+0x2879f6]        # a7de48 <qbevent>
  7f6452:	85 c0                	test   eax,eax
  7f6454:	74 29                	je     7f647f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4469>
  7f6456:	48 8d 05 f6 5f 20 00 	lea    rax,[rip+0x205ff6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f645d:	48 89 c2             	mov    rdx,rax
  7f6460:	be aa 25 00 00       	mov    esi,0x25aa
  7f6465:	bf d6 63 00 00       	mov    edi,0x63d6
  7f646a:	e8 12 c9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f646f:	8b 05 df a6 39 00    	mov    eax,DWORD PTR [rip+0x39a6df]        # b90b54 <r>
  7f6475:	85 c0                	test   eax,eax
  7f6477:	0f 85 5a ff ff ff    	jne    7f63d7 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x43c1>
  7f647d:	eb 01                	jmp    7f6480 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x446a>
  7f647f:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7f6480:	48 8b 05 d1 8b 39 00 	mov    rax,QWORD PTR [rip+0x398bd1]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f6487:	48 83 c0 28          	add    rax,0x28
  7f648b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f648e:	48 89 c1             	mov    rcx,rax
  7f6491:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6498:	48 83 c0 2c          	add    rax,0x2c
  7f649c:	8b 00                	mov    eax,DWORD PTR [rax]
  7f649e:	48 98                	cdqe   
  7f64a0:	48 8b 15 b1 8b 39 00 	mov    rdx,QWORD PTR [rip+0x398bb1]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f64a7:	48 83 c2 20          	add    rdx,0x20
  7f64ab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f64ae:	48 29 d0             	sub    rax,rdx
  7f64b1:	48 89 ce             	mov    rsi,rcx
  7f64b4:	48 89 c7             	mov    rdi,rax
  7f64b7:	e8 78 dc 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f64bc:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_SUB_IDEOBJUPDATE_STRING_A);
  7f64c3:	8b 05 73 79 28 00    	mov    eax,DWORD PTR [rip+0x287973]        # a7de3c <new_error>
  7f64c9:	85 c0                	test   eax,eax
  7f64cb:	75 34                	jne    7f6501 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x44eb>
  7f64cd:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7f64d4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7f64db:	00 
  7f64dc:	48 8b 05 75 8b 39 00 	mov    rax,QWORD PTR [rip+0x398b75]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f64e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f64e6:	48 01 d0             	add    rax,rdx
  7f64e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f64ec:	48 89 c2             	mov    rdx,rax
  7f64ef:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f64f6:	48 89 c6             	mov    rsi,rax
  7f64f9:	48 89 d7             	mov    rdi,rdx
  7f64fc:	e8 b6 ea 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f6501:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6507:	be 00 00 00 00       	mov    esi,0x0
  7f650c:	89 c7                	mov    edi,eax
  7f650e:	e8 04 d7 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9643,"ide_methods.bas");}while(r);
  7f6513:	8b 05 2f 79 28 00    	mov    eax,DWORD PTR [rip+0x28792f]        # a7de48 <qbevent>
  7f6519:	85 c0                	test   eax,eax
  7f651b:	74 29                	je     7f6546 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4530>
  7f651d:	48 8d 05 2f 5f 20 00 	lea    rax,[rip+0x205f2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6524:	48 89 c2             	mov    rdx,rax
  7f6527:	be ab 25 00 00       	mov    esi,0x25ab
  7f652c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6531:	e8 4b c8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6536:	8b 05 18 a6 39 00    	mov    eax,DWORD PTR [rip+0x39a618]        # b90b54 <r>
  7f653c:	85 c0                	test   eax,eax
  7f653e:	0f 85 3c ff ff ff    	jne    7f6480 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x446a>
  7f6544:	eb 01                	jmp    7f6547 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4531>
  7f6546:	90                   	nop
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= 0 ;
  7f6547:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f654e:	48 83 c0 48          	add    rax,0x48
  7f6552:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9644,"ide_methods.bas");}while(r);
  7f6555:	8b 05 ed 78 28 00    	mov    eax,DWORD PTR [rip+0x2878ed]        # a7de48 <qbevent>
  7f655b:	85 c0                	test   eax,eax
  7f655d:	74 25                	je     7f6584 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x456e>
  7f655f:	48 8d 05 ed 5e 20 00 	lea    rax,[rip+0x205eed]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6566:	48 89 c2             	mov    rdx,rax
  7f6569:	be ac 25 00 00       	mov    esi,0x25ac
  7f656e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6573:	e8 09 c8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6578:	8b 05 d6 a5 39 00    	mov    eax,DWORD PTR [rip+0x39a5d6]        # b90b54 <r>
  7f657e:	85 c0                	test   eax,eax
  7f6580:	75 c5                	jne    7f6547 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4531>
  7f6582:	eb 01                	jmp    7f6585 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x456f>
  7f6584:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*_SUB_IDEOBJUPDATE_LONG_SX1;
  7f6585:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f658c:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7f6590:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6597:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6599:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9645,"ide_methods.bas");}while(r);
  7f659b:	8b 05 a7 78 28 00    	mov    eax,DWORD PTR [rip+0x2878a7]        # a7de48 <qbevent>
  7f65a1:	85 c0                	test   eax,eax
  7f65a3:	74 26                	je     7f65cb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x45b5>
  7f65a5:	48 8d 05 a7 5e 20 00 	lea    rax,[rip+0x205ea7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f65ac:	48 89 c2             	mov    rdx,rax
  7f65af:	be ad 25 00 00       	mov    esi,0x25ad
  7f65b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7f65b9:	e8 c3 c7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f65be:	8b 05 90 a5 39 00    	mov    eax,DWORD PTR [rip+0x39a590]        # b90b54 <r>
  7f65c4:	85 c0                	test   eax,eax
  7f65c6:	75 bd                	jne    7f6585 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x456f>
;}
;}
;S_44695:;
  7f65c8:	90                   	nop
  7f65c9:	eb 01                	jmp    7f65cc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x45b6>
;if(!qbevent)break;evnt(25558,9645,"ide_methods.bas");}while(r);
  7f65cb:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))> 0 ))||new_error){
  7f65cc:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f65d3:	48 83 c0 4d          	add    rax,0x4d
  7f65d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7f65d9:	85 c0                	test   eax,eax
  7f65db:	7f 0e                	jg     7f65eb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x45d5>
  7f65dd:	8b 05 59 78 28 00    	mov    eax,DWORD PTR [rip+0x287859]        # a7de3c <new_error>
  7f65e3:	85 c0                	test   eax,eax
  7f65e5:	0f 84 a6 00 00 00    	je     7f6691 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x467b>
;if(qbevent){evnt(25558,9648,"ide_methods.bas");if(r)goto S_44695;}
  7f65eb:	8b 05 57 78 28 00    	mov    eax,DWORD PTR [rip+0x287857]        # a7de48 <qbevent>
  7f65f1:	85 c0                	test   eax,eax
  7f65f3:	74 25                	je     7f661a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4604>
  7f65f5:	48 8d 05 57 5e 20 00 	lea    rax,[rip+0x205e57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f65fc:	48 89 c2             	mov    rdx,rax
  7f65ff:	be b0 25 00 00       	mov    esi,0x25b0
  7f6604:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6609:	e8 73 c7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f660e:	8b 05 40 a5 39 00    	mov    eax,DWORD PTR [rip+0x39a540]        # b90b54 <r>
  7f6614:	85 c0                	test   eax,eax
  7f6616:	74 02                	je     7f661a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4604>
  7f6618:	eb b2                	jmp    7f65cc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x45b6>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A1,qbs_left(_SUB_IDEOBJUPDATE_STRING_A,*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))));
  7f661a:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6621:	48 83 c0 4d          	add    rax,0x4d
  7f6625:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6627:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f662e:	89 d6                	mov    esi,edx
  7f6630:	48 89 c7             	mov    rdi,rax
  7f6633:	e8 79 f6 0e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f6638:	48 89 c2             	mov    rdx,rax
  7f663b:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7f6642:	48 89 d6             	mov    rsi,rdx
  7f6645:	48 89 c7             	mov    rdi,rax
  7f6648:	e8 6a e9 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f664d:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6653:	be 00 00 00 00       	mov    esi,0x0
  7f6658:	89 c7                	mov    edi,eax
  7f665a:	e8 b8 d5 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9648,"ide_methods.bas");}while(r);
  7f665f:	8b 05 e3 77 28 00    	mov    eax,DWORD PTR [rip+0x2877e3]        # a7de48 <qbevent>
  7f6665:	85 c0                	test   eax,eax
  7f6667:	74 25                	je     7f668e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4678>
  7f6669:	48 8d 05 e3 5d 20 00 	lea    rax,[rip+0x205de3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6670:	48 89 c2             	mov    rdx,rax
  7f6673:	be b0 25 00 00       	mov    esi,0x25b0
  7f6678:	bf d6 63 00 00       	mov    edi,0x63d6
  7f667d:	e8 ff c6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6682:	8b 05 cc a4 39 00    	mov    eax,DWORD PTR [rip+0x39a4cc]        # b90b54 <r>
  7f6688:	85 c0                	test   eax,eax
  7f668a:	75 8e                	jne    7f661a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4604>
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))> 0 ))||new_error){
  7f668c:	eb 6e                	jmp    7f66fc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x46e6>
;if(!qbevent)break;evnt(25558,9648,"ide_methods.bas");}while(r);
  7f668e:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))> 0 ))||new_error){
  7f668f:	eb 6b                	jmp    7f66fc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x46e6>
;}else{
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A1,qbs_new_txt_len("",0));
  7f6691:	be 00 00 00 00       	mov    esi,0x0
  7f6696:	48 8d 05 0e 9a 1e 00 	lea    rax,[rip+0x1e9a0e]        # 9e00ab <_IO_stdin_used+0xab>
  7f669d:	48 89 c7             	mov    rdi,rax
  7f66a0:	e8 80 e5 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f66a5:	48 89 c2             	mov    rdx,rax
  7f66a8:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7f66af:	48 89 d6             	mov    rsi,rdx
  7f66b2:	48 89 c7             	mov    rdi,rax
  7f66b5:	e8 fd e8 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f66ba:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f66c0:	be 00 00 00 00       	mov    esi,0x0
  7f66c5:	89 c7                	mov    edi,eax
  7f66c7:	e8 4b d5 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9648,"ide_methods.bas");}while(r);
  7f66cc:	8b 05 76 77 28 00    	mov    eax,DWORD PTR [rip+0x287776]        # a7de48 <qbevent>
  7f66d2:	85 c0                	test   eax,eax
  7f66d4:	74 25                	je     7f66fb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x46e5>
  7f66d6:	48 8d 05 76 5d 20 00 	lea    rax,[rip+0x205d76]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f66dd:	48 89 c2             	mov    rdx,rax
  7f66e0:	be b0 25 00 00       	mov    esi,0x25b0
  7f66e5:	bf d6 63 00 00       	mov    edi,0x63d6
  7f66ea:	e8 92 c6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f66ef:	8b 05 5f a4 39 00    	mov    eax,DWORD PTR [rip+0x39a45f]        # b90b54 <r>
  7f66f5:	85 c0                	test   eax,eax
  7f66f7:	75 98                	jne    7f6691 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x467b>
;}
;S_44700:;
  7f66f9:	eb 01                	jmp    7f66fc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x46e6>
;if(!qbevent)break;evnt(25558,9648,"ide_methods.bas");}while(r);
  7f66fb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))<=_SUB_IDEOBJUPDATE_STRING_A->len)))||new_error){
  7f66fc:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6703:	48 83 c0 4d          	add    rax,0x4d
  7f6707:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6709:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6710:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f6713:	39 c2                	cmp    edx,eax
  7f6715:	0f 9e c0             	setle  al
  7f6718:	0f b6 c0             	movzx  eax,al
  7f671b:	f7 d8                	neg    eax
  7f671d:	89 c2                	mov    edx,eax
  7f671f:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6725:	89 d6                	mov    esi,edx
  7f6727:	89 c7                	mov    edi,eax
  7f6729:	e8 e9 d4 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f672e:	85 c0                	test   eax,eax
  7f6730:	75 0a                	jne    7f673c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4726>
  7f6732:	8b 05 04 77 28 00    	mov    eax,DWORD PTR [rip+0x287704]        # a7de3c <new_error>
  7f6738:	85 c0                	test   eax,eax
  7f673a:	74 07                	je     7f6743 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x472d>
  7f673c:	b8 01 00 00 00       	mov    eax,0x1
  7f6741:	eb 05                	jmp    7f6748 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4732>
  7f6743:	b8 00 00 00 00       	mov    eax,0x0
  7f6748:	84 c0                	test   al,al
  7f674a:	0f 84 bc 00 00 00    	je     7f680c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x47f6>
;if(qbevent){evnt(25558,9649,"ide_methods.bas");if(r)goto S_44700;}
  7f6750:	8b 05 f2 76 28 00    	mov    eax,DWORD PTR [rip+0x2876f2]        # a7de48 <qbevent>
  7f6756:	85 c0                	test   eax,eax
  7f6758:	74 28                	je     7f6782 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x476c>
  7f675a:	48 8d 05 f2 5c 20 00 	lea    rax,[rip+0x205cf2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6761:	48 89 c2             	mov    rdx,rax
  7f6764:	be b1 25 00 00       	mov    esi,0x25b1
  7f6769:	bf d6 63 00 00       	mov    edi,0x63d6
  7f676e:	e8 0e c6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6773:	8b 05 db a3 39 00    	mov    eax,DWORD PTR [rip+0x39a3db]        # b90b54 <r>
  7f6779:	85 c0                	test   eax,eax
  7f677b:	74 05                	je     7f6782 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x476c>
  7f677d:	e9 7a ff ff ff       	jmp    7f66fc <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x46e6>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A2,qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))));
  7f6782:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6789:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f678c:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  7f6793:	48 83 c2 4d          	add    rdx,0x4d
  7f6797:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  7f6799:	29 c8                	sub    eax,ecx
  7f679b:	89 c2                	mov    edx,eax
  7f679d:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f67a4:	89 d6                	mov    esi,edx
  7f67a6:	48 89 c7             	mov    rdi,rax
  7f67a9:	e8 e0 f5 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7f67ae:	48 89 c2             	mov    rdx,rax
  7f67b1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7f67b8:	48 89 d6             	mov    rsi,rdx
  7f67bb:	48 89 c7             	mov    rdi,rax
  7f67be:	e8 f4 e7 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f67c3:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f67c9:	be 00 00 00 00       	mov    esi,0x0
  7f67ce:	89 c7                	mov    edi,eax
  7f67d0:	e8 42 d4 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9649,"ide_methods.bas");}while(r);
  7f67d5:	8b 05 6d 76 28 00    	mov    eax,DWORD PTR [rip+0x28766d]        # a7de48 <qbevent>
  7f67db:	85 c0                	test   eax,eax
  7f67dd:	0f 84 93 00 00 00    	je     7f6876 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4860>
  7f67e3:	48 8d 05 69 5c 20 00 	lea    rax,[rip+0x205c69]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f67ea:	48 89 c2             	mov    rdx,rax
  7f67ed:	be b1 25 00 00       	mov    esi,0x25b1
  7f67f2:	bf d6 63 00 00       	mov    edi,0x63d6
  7f67f7:	e8 85 c5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f67fc:	8b 05 52 a3 39 00    	mov    eax,DWORD PTR [rip+0x39a352]        # b90b54 <r>
  7f6802:	85 c0                	test   eax,eax
  7f6804:	0f 85 78 ff ff ff    	jne    7f6782 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x476c>
  7f680a:	eb 6e                	jmp    7f687a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4864>
;}else{
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A2,qbs_new_txt_len("",0));
  7f680c:	be 00 00 00 00       	mov    esi,0x0
  7f6811:	48 8d 05 93 98 1e 00 	lea    rax,[rip+0x1e9893]        # 9e00ab <_IO_stdin_used+0xab>
  7f6818:	48 89 c7             	mov    rdi,rax
  7f681b:	e8 05 e4 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f6820:	48 89 c2             	mov    rdx,rax
  7f6823:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7f682a:	48 89 d6             	mov    rsi,rdx
  7f682d:	48 89 c7             	mov    rdi,rax
  7f6830:	e8 82 e7 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f6835:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f683b:	be 00 00 00 00       	mov    esi,0x0
  7f6840:	89 c7                	mov    edi,eax
  7f6842:	e8 d0 d3 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9649,"ide_methods.bas");}while(r);
  7f6847:	8b 05 fb 75 28 00    	mov    eax,DWORD PTR [rip+0x2875fb]        # a7de48 <qbevent>
  7f684d:	85 c0                	test   eax,eax
  7f684f:	74 28                	je     7f6879 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4863>
  7f6851:	48 8d 05 fb 5b 20 00 	lea    rax,[rip+0x205bfb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6858:	48 89 c2             	mov    rdx,rax
  7f685b:	be b1 25 00 00       	mov    esi,0x25b1
  7f6860:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6865:	e8 17 c5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f686a:	8b 05 e4 a2 39 00    	mov    eax,DWORD PTR [rip+0x39a2e4]        # b90b54 <r>
  7f6870:	85 c0                	test   eax,eax
  7f6872:	75 98                	jne    7f680c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x47f6>
  7f6874:	eb 04                	jmp    7f687a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4864>
;if(!qbevent)break;evnt(25558,9649,"ide_methods.bas");}while(r);
  7f6876:	90                   	nop
  7f6877:	eb 01                	jmp    7f687a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4864>
;if(!qbevent)break;evnt(25558,9649,"ide_methods.bas");}while(r);
  7f6879:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_add(qbs_add(_SUB_IDEOBJUPDATE_STRING_A1,_SUB_IDEOBJUPDATE_STRING_KK),_SUB_IDEOBJUPDATE_STRING_A2));
  7f687a:	48 8b 95 a8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x358]
  7f6881:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7f6888:	48 89 d6             	mov    rsi,rdx
  7f688b:	48 89 c7             	mov    rdi,rax
  7f688e:	e8 54 f0 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f6893:	48 89 c2             	mov    rdx,rax
  7f6896:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7f689d:	48 89 c6             	mov    rsi,rax
  7f68a0:	48 89 d7             	mov    rdi,rdx
  7f68a3:	e8 3f f0 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f68a8:	48 89 c2             	mov    rdx,rax
  7f68ab:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f68b2:	48 89 d6             	mov    rsi,rdx
  7f68b5:	48 89 c7             	mov    rdi,rax
  7f68b8:	e8 fa e6 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f68bd:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f68c3:	be 00 00 00 00       	mov    esi,0x0
  7f68c8:	89 c7                	mov    edi,eax
  7f68ca:	e8 48 d3 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9650,"ide_methods.bas");}while(r);
  7f68cf:	8b 05 73 75 28 00    	mov    eax,DWORD PTR [rip+0x287573]        # a7de48 <qbevent>
  7f68d5:	85 c0                	test   eax,eax
  7f68d7:	74 29                	je     7f6902 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x48ec>
  7f68d9:	48 8d 05 73 5b 20 00 	lea    rax,[rip+0x205b73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f68e0:	48 89 c2             	mov    rdx,rax
  7f68e3:	be b2 25 00 00       	mov    esi,0x25b2
  7f68e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f68ed:	e8 8f c4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f68f2:	8b 05 5c a2 39 00    	mov    eax,DWORD PTR [rip+0x39a25c]        # b90b54 <r>
  7f68f8:	85 c0                	test   eax,eax
  7f68fa:	0f 85 7a ff ff ff    	jne    7f687a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4864>
  7f6900:	eb 01                	jmp    7f6903 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x48ed>
  7f6902:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))+ 1 ;
  7f6903:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f690a:	48 83 c0 4d          	add    rax,0x4d
  7f690e:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6910:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6917:	48 83 c0 4d          	add    rax,0x4d
  7f691b:	83 c2 01             	add    edx,0x1
  7f691e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9650,"ide_methods.bas");}while(r);
  7f6920:	8b 05 22 75 28 00    	mov    eax,DWORD PTR [rip+0x287522]        # a7de48 <qbevent>
  7f6926:	85 c0                	test   eax,eax
  7f6928:	74 25                	je     7f694f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4939>
  7f692a:	48 8d 05 22 5b 20 00 	lea    rax,[rip+0x205b22]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6931:	48 89 c2             	mov    rdx,rax
  7f6934:	be b2 25 00 00       	mov    esi,0x25b2
  7f6939:	bf d6 63 00 00       	mov    edi,0x63d6
  7f693e:	e8 3e c4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6943:	8b 05 0b a2 39 00    	mov    eax,DWORD PTR [rip+0x39a20b]        # b90b54 <r>
  7f6949:	85 c0                	test   eax,eax
  7f694b:	75 b6                	jne    7f6903 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x48ed>
  7f694d:	eb 01                	jmp    7f6950 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x493a>
  7f694f:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7f6950:	48 8b 05 01 87 39 00 	mov    rax,QWORD PTR [rip+0x398701]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f6957:	48 83 c0 28          	add    rax,0x28
  7f695b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f695e:	48 89 c1             	mov    rcx,rax
  7f6961:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6968:	48 83 c0 2c          	add    rax,0x2c
  7f696c:	8b 00                	mov    eax,DWORD PTR [rax]
  7f696e:	48 98                	cdqe   
  7f6970:	48 8b 15 e1 86 39 00 	mov    rdx,QWORD PTR [rip+0x3986e1]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f6977:	48 83 c2 20          	add    rdx,0x20
  7f697b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f697e:	48 29 d0             	sub    rax,rdx
  7f6981:	48 89 ce             	mov    rsi,rcx
  7f6984:	48 89 c7             	mov    rdi,rax
  7f6987:	e8 a8 d7 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f698c:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_SUB_IDEOBJUPDATE_STRING_A);
  7f6993:	8b 05 a3 74 28 00    	mov    eax,DWORD PTR [rip+0x2874a3]        # a7de3c <new_error>
  7f6999:	85 c0                	test   eax,eax
  7f699b:	75 34                	jne    7f69d1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x49bb>
  7f699d:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7f69a4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7f69ab:	00 
  7f69ac:	48 8b 05 a5 86 39 00 	mov    rax,QWORD PTR [rip+0x3986a5]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f69b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f69b6:	48 01 d0             	add    rax,rdx
  7f69b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f69bc:	48 89 c2             	mov    rdx,rax
  7f69bf:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f69c6:	48 89 c6             	mov    rsi,rax
  7f69c9:	48 89 d7             	mov    rdi,rdx
  7f69cc:	e8 e6 e5 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f69d1:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f69d7:	be 00 00 00 00       	mov    esi,0x0
  7f69dc:	89 c7                	mov    edi,eax
  7f69de:	e8 34 d2 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9652,"ide_methods.bas");}while(r);
  7f69e3:	8b 05 5f 74 28 00    	mov    eax,DWORD PTR [rip+0x28745f]        # a7de48 <qbevent>
  7f69e9:	85 c0                	test   eax,eax
  7f69eb:	74 2c                	je     7f6a19 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4a03>
  7f69ed:	48 8d 05 5f 5a 20 00 	lea    rax,[rip+0x205a5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f69f4:	48 89 c2             	mov    rdx,rax
  7f69f7:	be b4 25 00 00       	mov    esi,0x25b4
  7f69fc:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6a01:	e8 7b c3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6a06:	8b 05 48 a1 39 00    	mov    eax,DWORD PTR [rip+0x39a148]        # b90b54 <r>
  7f6a0c:	85 c0                	test   eax,eax
  7f6a0e:	0f 85 3c ff ff ff    	jne    7f6950 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x493a>
  7f6a14:	eb 04                	jmp    7f6a1a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4a04>
;}
;S_44710:;
  7f6a16:	90                   	nop
  7f6a17:	eb 01                	jmp    7f6a1a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4a04>
;if(!qbevent)break;evnt(25558,9652,"ide_methods.bas");}while(r);
  7f6a19:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),qbs_new_txt_len("S",1))))))||new_error){
  7f6a1a:	be 01 00 00 00       	mov    esi,0x1
  7f6a1f:	48 8d 05 92 6b 20 00 	lea    rax,[rip+0x206b92]        # 9fd5b8 <_IO_stdin_used+0x1d5b8>
  7f6a26:	48 89 c7             	mov    rdi,rax
  7f6a29:	e8 f7 e1 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f6a2e:	48 89 c3             	mov    rbx,rax
  7f6a31:	bf 00 00 00 00       	mov    edi,0x0
  7f6a36:	e8 b7 f1 0e 00       	call   8e5bf2 <func_chr(int)>
  7f6a3b:	48 89 de             	mov    rsi,rbx
  7f6a3e:	48 89 c7             	mov    rdi,rax
  7f6a41:	e8 a1 ee 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f6a46:	48 89 c2             	mov    rdx,rax
  7f6a49:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f6a50:	48 89 d6             	mov    rsi,rdx
  7f6a53:	48 89 c7             	mov    rdi,rax
  7f6a56:	e8 0a 18 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f6a5b:	89 c2                	mov    edx,eax
  7f6a5d:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6a63:	89 d6                	mov    esi,edx
  7f6a65:	89 c7                	mov    edi,eax
  7f6a67:	e8 ab d1 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f6a6c:	85 c0                	test   eax,eax
  7f6a6e:	75 0a                	jne    7f6a7a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4a64>
  7f6a70:	8b 05 c6 73 28 00    	mov    eax,DWORD PTR [rip+0x2873c6]        # a7de3c <new_error>
  7f6a76:	85 c0                	test   eax,eax
  7f6a78:	74 07                	je     7f6a81 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4a6b>
  7f6a7a:	b8 01 00 00 00       	mov    eax,0x1
  7f6a7f:	eb 05                	jmp    7f6a86 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4a70>
  7f6a81:	b8 00 00 00 00       	mov    eax,0x0
  7f6a86:	84 c0                	test   al,al
  7f6a88:	0f 84 da 07 00 00    	je     7f7268 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5252>
;if(qbevent){evnt(25558,9654,"ide_methods.bas");if(r)goto S_44710;}
  7f6a8e:	8b 05 b4 73 28 00    	mov    eax,DWORD PTR [rip+0x2873b4]        # a7de48 <qbevent>
  7f6a94:	85 c0                	test   eax,eax
  7f6a96:	74 28                	je     7f6ac0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4aaa>
  7f6a98:	48 8d 05 b4 59 20 00 	lea    rax,[rip+0x2059b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6a9f:	48 89 c2             	mov    rdx,rax
  7f6aa2:	be b6 25 00 00       	mov    esi,0x25b6
  7f6aa7:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6aac:	e8 d0 c2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6ab1:	8b 05 9d a0 39 00    	mov    eax,DWORD PTR [rip+0x39a09d]        # b90b54 <r>
  7f6ab7:	85 c0                	test   eax,eax
  7f6ab9:	74 06                	je     7f6ac1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4aab>
  7f6abb:	e9 5a ff ff ff       	jmp    7f6a1a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4a04>
;S_44711:;
  7f6ac0:	90                   	nop
;if ((*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72)))||new_error){
  7f6ac1:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6ac8:	48 83 c0 48          	add    rax,0x48
  7f6acc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7f6acf:	84 c0                	test   al,al
  7f6ad1:	75 0e                	jne    7f6ae1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4acb>
  7f6ad3:	8b 05 63 73 28 00    	mov    eax,DWORD PTR [rip+0x287363]        # a7de3c <new_error>
  7f6ad9:	85 c0                	test   eax,eax
  7f6adb:	0f 84 a1 03 00 00    	je     7f6e82 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4e6c>
;if(qbevent){evnt(25558,9655,"ide_methods.bas");if(r)goto S_44711;}
  7f6ae1:	8b 05 61 73 28 00    	mov    eax,DWORD PTR [rip+0x287361]        # a7de48 <qbevent>
  7f6ae7:	85 c0                	test   eax,eax
  7f6ae9:	74 25                	je     7f6b10 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4afa>
  7f6aeb:	48 8d 05 61 59 20 00 	lea    rax,[rip+0x205961]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6af2:	48 89 c2             	mov    rdx,rax
  7f6af5:	be b7 25 00 00       	mov    esi,0x25b7
  7f6afa:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6aff:	e8 7d c2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6b04:	8b 05 4a a0 39 00    	mov    eax,DWORD PTR [rip+0x39a04a]        # b90b54 <r>
  7f6b0a:	85 c0                	test   eax,eax
  7f6b0c:	74 02                	je     7f6b10 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4afa>
  7f6b0e:	eb b1                	jmp    7f6ac1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4aab>
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(73));
  7f6b10:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6b17:	8b 50 49             	mov    edx,DWORD PTR [rax+0x49]
  7f6b1a:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6b21:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9656,"ide_methods.bas");}while(r);
  7f6b23:	8b 05 1f 73 28 00    	mov    eax,DWORD PTR [rip+0x28731f]        # a7de48 <qbevent>
  7f6b29:	85 c0                	test   eax,eax
  7f6b2b:	74 25                	je     7f6b52 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4b3c>
  7f6b2d:	48 8d 05 1f 59 20 00 	lea    rax,[rip+0x20591f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6b34:	48 89 c2             	mov    rdx,rax
  7f6b37:	be b8 25 00 00       	mov    esi,0x25b8
  7f6b3c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6b41:	e8 3b c2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6b46:	8b 05 08 a0 39 00    	mov    eax,DWORD PTR [rip+0x39a008]        # b90b54 <r>
  7f6b4c:	85 c0                	test   eax,eax
  7f6b4e:	75 c0                	jne    7f6b10 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4afa>
  7f6b50:	eb 01                	jmp    7f6b53 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4b3d>
  7f6b52:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_SX2=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77));
  7f6b53:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6b5a:	8b 50 4d             	mov    edx,DWORD PTR [rax+0x4d]
  7f6b5d:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f6b64:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9656,"ide_methods.bas");}while(r);
  7f6b66:	8b 05 dc 72 28 00    	mov    eax,DWORD PTR [rip+0x2872dc]        # a7de48 <qbevent>
  7f6b6c:	85 c0                	test   eax,eax
  7f6b6e:	74 25                	je     7f6b95 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4b7f>
  7f6b70:	48 8d 05 dc 58 20 00 	lea    rax,[rip+0x2058dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6b77:	48 89 c2             	mov    rdx,rax
  7f6b7a:	be b8 25 00 00       	mov    esi,0x25b8
  7f6b7f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6b84:	e8 f8 c1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6b89:	8b 05 c5 9f 39 00    	mov    eax,DWORD PTR [rip+0x399fc5]        # b90b54 <r>
  7f6b8f:	85 c0                	test   eax,eax
  7f6b91:	75 c0                	jne    7f6b53 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4b3d>
;S_44714:;
  7f6b93:	eb 01                	jmp    7f6b96 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4b80>
;if(!qbevent)break;evnt(25558,9656,"ide_methods.bas");}while(r);
  7f6b95:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_SX1>*_SUB_IDEOBJUPDATE_LONG_SX2))||new_error){
  7f6b96:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6b9d:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6b9f:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f6ba6:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6ba8:	39 c2                	cmp    edx,eax
  7f6baa:	7f 0a                	jg     7f6bb6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4ba0>
  7f6bac:	8b 05 8a 72 28 00    	mov    eax,DWORD PTR [rip+0x28728a]        # a7de3c <new_error>
  7f6bb2:	85 c0                	test   eax,eax
  7f6bb4:	74 75                	je     7f6c2b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4c15>
;if(qbevent){evnt(25558,9657,"ide_methods.bas");if(r)goto S_44714;}
  7f6bb6:	8b 05 8c 72 28 00    	mov    eax,DWORD PTR [rip+0x28728c]        # a7de48 <qbevent>
  7f6bbc:	85 c0                	test   eax,eax
  7f6bbe:	74 25                	je     7f6be5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4bcf>
  7f6bc0:	48 8d 05 8c 58 20 00 	lea    rax,[rip+0x20588c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6bc7:	48 89 c2             	mov    rdx,rax
  7f6bca:	be b9 25 00 00       	mov    esi,0x25b9
  7f6bcf:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6bd4:	e8 a8 c1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6bd9:	8b 05 75 9f 39 00    	mov    eax,DWORD PTR [rip+0x399f75]        # b90b54 <r>
  7f6bdf:	85 c0                	test   eax,eax
  7f6be1:	74 02                	je     7f6be5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4bcf>
  7f6be3:	eb b1                	jmp    7f6b96 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4b80>
;do{
;swap_32(&*_SUB_IDEOBJUPDATE_LONG_SX1,&*_SUB_IDEOBJUPDATE_LONG_SX2);
  7f6be5:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  7f6bec:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6bf3:	48 89 d6             	mov    rsi,rdx
  7f6bf6:	48 89 c7             	mov    rdi,rax
  7f6bf9:	e8 81 d4 0a 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,9657,"ide_methods.bas");}while(r);
  7f6bfe:	8b 05 44 72 28 00    	mov    eax,DWORD PTR [rip+0x287244]        # a7de48 <qbevent>
  7f6c04:	85 c0                	test   eax,eax
  7f6c06:	74 26                	je     7f6c2e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4c18>
  7f6c08:	48 8d 05 44 58 20 00 	lea    rax,[rip+0x205844]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6c0f:	48 89 c2             	mov    rdx,rax
  7f6c12:	be b9 25 00 00       	mov    esi,0x25b9
  7f6c17:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6c1c:	e8 60 c1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6c21:	8b 05 2d 9f 39 00    	mov    eax,DWORD PTR [rip+0x399f2d]        # b90b54 <r>
  7f6c27:	85 c0                	test   eax,eax
  7f6c29:	75 ba                	jne    7f6be5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4bcf>
;}
;S_44717:;
  7f6c2b:	90                   	nop
  7f6c2c:	eb 01                	jmp    7f6c2f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4c19>
;if(!qbevent)break;evnt(25558,9657,"ide_methods.bas");}while(r);
  7f6c2e:	90                   	nop
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f6c2f:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f6c36:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6c38:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6c3f:	8b 08                	mov    ecx,DWORD PTR [rax]
  7f6c41:	89 d0                	mov    eax,edx
  7f6c43:	29 c8                	sub    eax,ecx
  7f6c45:	85 c0                	test   eax,eax
  7f6c47:	7f 0e                	jg     7f6c57 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4c41>
  7f6c49:	8b 05 ed 71 28 00    	mov    eax,DWORD PTR [rip+0x2871ed]        # a7de3c <new_error>
  7f6c4f:	85 c0                	test   eax,eax
  7f6c51:	0f 84 14 06 00 00    	je     7f726b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5255>
;if(qbevent){evnt(25558,9658,"ide_methods.bas");if(r)goto S_44717;}
  7f6c57:	8b 05 eb 71 28 00    	mov    eax,DWORD PTR [rip+0x2871eb]        # a7de48 <qbevent>
  7f6c5d:	85 c0                	test   eax,eax
  7f6c5f:	74 25                	je     7f6c86 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4c70>
  7f6c61:	48 8d 05 eb 57 20 00 	lea    rax,[rip+0x2057eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6c68:	48 89 c2             	mov    rdx,rax
  7f6c6b:	be ba 25 00 00       	mov    esi,0x25ba
  7f6c70:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6c75:	e8 07 c1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6c7a:	8b 05 d4 9e 39 00    	mov    eax,DWORD PTR [rip+0x399ed4]        # b90b54 <r>
  7f6c80:	85 c0                	test   eax,eax
  7f6c82:	74 02                	je     7f6c86 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4c70>
  7f6c84:	eb a9                	jmp    7f6c2f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4c19>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_add(qbs_left(_SUB_IDEOBJUPDATE_STRING_A,*_SUB_IDEOBJUPDATE_LONG_SX1),qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*_SUB_IDEOBJUPDATE_LONG_SX2)));
  7f6c86:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6c8d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7f6c90:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7f6c97:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6c99:	29 c2                	sub    edx,eax
  7f6c9b:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6ca2:	89 d6                	mov    esi,edx
  7f6ca4:	48 89 c7             	mov    rdi,rax
  7f6ca7:	e8 e2 f0 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7f6cac:	48 89 c3             	mov    rbx,rax
  7f6caf:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6cb6:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6cb8:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6cbf:	89 d6                	mov    esi,edx
  7f6cc1:	48 89 c7             	mov    rdi,rax
  7f6cc4:	e8 e8 ef 0e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f6cc9:	48 89 de             	mov    rsi,rbx
  7f6ccc:	48 89 c7             	mov    rdi,rax
  7f6ccf:	e8 13 ec 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f6cd4:	48 89 c2             	mov    rdx,rax
  7f6cd7:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6cde:	48 89 d6             	mov    rsi,rdx
  7f6ce1:	48 89 c7             	mov    rdi,rax
  7f6ce4:	e8 ce e2 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f6ce9:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6cef:	be 00 00 00 00       	mov    esi,0x0
  7f6cf4:	89 c7                	mov    edi,eax
  7f6cf6:	e8 1c cf 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9660,"ide_methods.bas");}while(r);
  7f6cfb:	8b 05 47 71 28 00    	mov    eax,DWORD PTR [rip+0x287147]        # a7de48 <qbevent>
  7f6d01:	85 c0                	test   eax,eax
  7f6d03:	74 29                	je     7f6d2e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4d18>
  7f6d05:	48 8d 05 47 57 20 00 	lea    rax,[rip+0x205747]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6d0c:	48 89 c2             	mov    rdx,rax
  7f6d0f:	be bc 25 00 00       	mov    esi,0x25bc
  7f6d14:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6d19:	e8 63 c0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6d1e:	8b 05 30 9e 39 00    	mov    eax,DWORD PTR [rip+0x399e30]        # b90b54 <r>
  7f6d24:	85 c0                	test   eax,eax
  7f6d26:	0f 85 5a ff ff ff    	jne    7f6c86 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4c70>
  7f6d2c:	eb 01                	jmp    7f6d2f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4d19>
  7f6d2e:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7f6d2f:	48 8b 05 22 83 39 00 	mov    rax,QWORD PTR [rip+0x398322]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f6d36:	48 83 c0 28          	add    rax,0x28
  7f6d3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f6d3d:	48 89 c1             	mov    rcx,rax
  7f6d40:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6d47:	48 83 c0 2c          	add    rax,0x2c
  7f6d4b:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6d4d:	48 98                	cdqe   
  7f6d4f:	48 8b 15 02 83 39 00 	mov    rdx,QWORD PTR [rip+0x398302]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f6d56:	48 83 c2 20          	add    rdx,0x20
  7f6d5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f6d5d:	48 29 d0             	sub    rax,rdx
  7f6d60:	48 89 ce             	mov    rsi,rcx
  7f6d63:	48 89 c7             	mov    rdi,rax
  7f6d66:	e8 c9 d3 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f6d6b:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_SUB_IDEOBJUPDATE_STRING_A);
  7f6d72:	8b 05 c4 70 28 00    	mov    eax,DWORD PTR [rip+0x2870c4]        # a7de3c <new_error>
  7f6d78:	85 c0                	test   eax,eax
  7f6d7a:	75 34                	jne    7f6db0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4d9a>
  7f6d7c:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7f6d83:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7f6d8a:	00 
  7f6d8b:	48 8b 05 c6 82 39 00 	mov    rax,QWORD PTR [rip+0x3982c6]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f6d92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f6d95:	48 01 d0             	add    rax,rdx
  7f6d98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f6d9b:	48 89 c2             	mov    rdx,rax
  7f6d9e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6da5:	48 89 c6             	mov    rsi,rax
  7f6da8:	48 89 d7             	mov    rdi,rdx
  7f6dab:	e8 07 e2 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f6db0:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6db6:	be 00 00 00 00       	mov    esi,0x0
  7f6dbb:	89 c7                	mov    edi,eax
  7f6dbd:	e8 55 ce 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9661,"ide_methods.bas");}while(r);
  7f6dc2:	8b 05 80 70 28 00    	mov    eax,DWORD PTR [rip+0x287080]        # a7de48 <qbevent>
  7f6dc8:	85 c0                	test   eax,eax
  7f6dca:	74 29                	je     7f6df5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4ddf>
  7f6dcc:	48 8d 05 80 56 20 00 	lea    rax,[rip+0x205680]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6dd3:	48 89 c2             	mov    rdx,rax
  7f6dd6:	be bd 25 00 00       	mov    esi,0x25bd
  7f6ddb:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6de0:	e8 9c bf c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6de5:	8b 05 69 9d 39 00    	mov    eax,DWORD PTR [rip+0x399d69]        # b90b54 <r>
  7f6deb:	85 c0                	test   eax,eax
  7f6ded:	0f 85 3c ff ff ff    	jne    7f6d2f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4d19>
  7f6df3:	eb 01                	jmp    7f6df6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4de0>
  7f6df5:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*_SUB_IDEOBJUPDATE_LONG_SX1;
  7f6df6:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6dfd:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7f6e01:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7f6e08:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6e0a:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9662,"ide_methods.bas");}while(r);
  7f6e0c:	8b 05 36 70 28 00    	mov    eax,DWORD PTR [rip+0x287036]        # a7de48 <qbevent>
  7f6e12:	85 c0                	test   eax,eax
  7f6e14:	74 25                	je     7f6e3b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4e25>
  7f6e16:	48 8d 05 36 56 20 00 	lea    rax,[rip+0x205636]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6e1d:	48 89 c2             	mov    rdx,rax
  7f6e20:	be be 25 00 00       	mov    esi,0x25be
  7f6e25:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6e2a:	e8 52 bf c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6e2f:	8b 05 1f 9d 39 00    	mov    eax,DWORD PTR [rip+0x399d1f]        # b90b54 <r>
  7f6e35:	85 c0                	test   eax,eax
  7f6e37:	75 bd                	jne    7f6df6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4de0>
  7f6e39:	eb 01                	jmp    7f6e3c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4e26>
  7f6e3b:	90                   	nop
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= 0 ;
  7f6e3c:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6e43:	48 83 c0 48          	add    rax,0x48
  7f6e47:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9663,"ide_methods.bas");}while(r);
  7f6e4a:	8b 05 f8 6f 28 00    	mov    eax,DWORD PTR [rip+0x286ff8]        # a7de48 <qbevent>
  7f6e50:	85 c0                	test   eax,eax
  7f6e52:	74 28                	je     7f6e7c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4e66>
  7f6e54:	48 8d 05 f8 55 20 00 	lea    rax,[rip+0x2055f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6e5b:	48 89 c2             	mov    rdx,rax
  7f6e5e:	be bf 25 00 00       	mov    esi,0x25bf
  7f6e63:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6e68:	e8 14 bf c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6e6d:	8b 05 e1 9c 39 00    	mov    eax,DWORD PTR [rip+0x399ce1]        # b90b54 <r>
  7f6e73:	85 c0                	test   eax,eax
  7f6e75:	75 c5                	jne    7f6e3c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4e26>
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f6e77:	e9 ef 03 00 00       	jmp    7f726b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5255>
;if(!qbevent)break;evnt(25558,9663,"ide_methods.bas");}while(r);
  7f6e7c:	90                   	nop
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f6e7d:	e9 e9 03 00 00       	jmp    7f726b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5255>
;}
;}else{
;S_44724:;
  7f6e82:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))> 0 ))||new_error){
  7f6e83:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6e8a:	48 83 c0 4d          	add    rax,0x4d
  7f6e8e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f6e90:	85 c0                	test   eax,eax
  7f6e92:	7f 0e                	jg     7f6ea2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4e8c>
  7f6e94:	8b 05 a2 6f 28 00    	mov    eax,DWORD PTR [rip+0x286fa2]        # a7de3c <new_error>
  7f6e9a:	85 c0                	test   eax,eax
  7f6e9c:	0f 84 a6 00 00 00    	je     7f6f48 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4f32>
;if(qbevent){evnt(25558,9666,"ide_methods.bas");if(r)goto S_44724;}
  7f6ea2:	8b 05 a0 6f 28 00    	mov    eax,DWORD PTR [rip+0x286fa0]        # a7de48 <qbevent>
  7f6ea8:	85 c0                	test   eax,eax
  7f6eaa:	74 25                	je     7f6ed1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4ebb>
  7f6eac:	48 8d 05 a0 55 20 00 	lea    rax,[rip+0x2055a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6eb3:	48 89 c2             	mov    rdx,rax
  7f6eb6:	be c2 25 00 00       	mov    esi,0x25c2
  7f6ebb:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6ec0:	e8 bc be c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6ec5:	8b 05 89 9c 39 00    	mov    eax,DWORD PTR [rip+0x399c89]        # b90b54 <r>
  7f6ecb:	85 c0                	test   eax,eax
  7f6ecd:	74 02                	je     7f6ed1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4ebb>
  7f6ecf:	eb b2                	jmp    7f6e83 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4e6d>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A1,qbs_left(_SUB_IDEOBJUPDATE_STRING_A,*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))));
  7f6ed1:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6ed8:	48 83 c0 4d          	add    rax,0x4d
  7f6edc:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6ede:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6ee5:	89 d6                	mov    esi,edx
  7f6ee7:	48 89 c7             	mov    rdi,rax
  7f6eea:	e8 c2 ed 0e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7f6eef:	48 89 c2             	mov    rdx,rax
  7f6ef2:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7f6ef9:	48 89 d6             	mov    rsi,rdx
  7f6efc:	48 89 c7             	mov    rdi,rax
  7f6eff:	e8 b3 e0 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f6f04:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6f0a:	be 00 00 00 00       	mov    esi,0x0
  7f6f0f:	89 c7                	mov    edi,eax
  7f6f11:	e8 01 cd 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9666,"ide_methods.bas");}while(r);
  7f6f16:	8b 05 2c 6f 28 00    	mov    eax,DWORD PTR [rip+0x286f2c]        # a7de48 <qbevent>
  7f6f1c:	85 c0                	test   eax,eax
  7f6f1e:	74 25                	je     7f6f45 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4f2f>
  7f6f20:	48 8d 05 2c 55 20 00 	lea    rax,[rip+0x20552c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6f27:	48 89 c2             	mov    rdx,rax
  7f6f2a:	be c2 25 00 00       	mov    esi,0x25c2
  7f6f2f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6f34:	e8 48 be c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6f39:	8b 05 15 9c 39 00    	mov    eax,DWORD PTR [rip+0x399c15]        # b90b54 <r>
  7f6f3f:	85 c0                	test   eax,eax
  7f6f41:	75 8e                	jne    7f6ed1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4ebb>
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))> 0 ))||new_error){
  7f6f43:	eb 6e                	jmp    7f6fb3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4f9d>
;if(!qbevent)break;evnt(25558,9666,"ide_methods.bas");}while(r);
  7f6f45:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))> 0 ))||new_error){
  7f6f46:	eb 6b                	jmp    7f6fb3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4f9d>
;}else{
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A1,qbs_new_txt_len("",0));
  7f6f48:	be 00 00 00 00       	mov    esi,0x0
  7f6f4d:	48 8d 05 57 91 1e 00 	lea    rax,[rip+0x1e9157]        # 9e00ab <_IO_stdin_used+0xab>
  7f6f54:	48 89 c7             	mov    rdi,rax
  7f6f57:	e8 c9 dc 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f6f5c:	48 89 c2             	mov    rdx,rax
  7f6f5f:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7f6f66:	48 89 d6             	mov    rsi,rdx
  7f6f69:	48 89 c7             	mov    rdi,rax
  7f6f6c:	e8 46 e0 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f6f71:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6f77:	be 00 00 00 00       	mov    esi,0x0
  7f6f7c:	89 c7                	mov    edi,eax
  7f6f7e:	e8 94 cc 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9666,"ide_methods.bas");}while(r);
  7f6f83:	8b 05 bf 6e 28 00    	mov    eax,DWORD PTR [rip+0x286ebf]        # a7de48 <qbevent>
  7f6f89:	85 c0                	test   eax,eax
  7f6f8b:	74 25                	je     7f6fb2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4f9c>
  7f6f8d:	48 8d 05 bf 54 20 00 	lea    rax,[rip+0x2054bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f6f94:	48 89 c2             	mov    rdx,rax
  7f6f97:	be c2 25 00 00       	mov    esi,0x25c2
  7f6f9c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f6fa1:	e8 db bd c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f6fa6:	8b 05 a8 9b 39 00    	mov    eax,DWORD PTR [rip+0x399ba8]        # b90b54 <r>
  7f6fac:	85 c0                	test   eax,eax
  7f6fae:	75 98                	jne    7f6f48 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4f32>
;}
;S_44729:;
  7f6fb0:	eb 01                	jmp    7f6fb3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4f9d>
;if(!qbevent)break;evnt(25558,9666,"ide_methods.bas");}while(r);
  7f6fb2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))<_SUB_IDEOBJUPDATE_STRING_A->len)))||new_error){
  7f6fb3:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f6fba:	48 83 c0 4d          	add    rax,0x4d
  7f6fbe:	8b 10                	mov    edx,DWORD PTR [rax]
  7f6fc0:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f6fc7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f6fca:	39 c2                	cmp    edx,eax
  7f6fcc:	0f 9c c0             	setl   al
  7f6fcf:	0f b6 c0             	movzx  eax,al
  7f6fd2:	f7 d8                	neg    eax
  7f6fd4:	89 c2                	mov    edx,eax
  7f6fd6:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f6fdc:	89 d6                	mov    esi,edx
  7f6fde:	89 c7                	mov    edi,eax
  7f6fe0:	e8 32 cc 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f6fe5:	85 c0                	test   eax,eax
  7f6fe7:	75 0a                	jne    7f6ff3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4fdd>
  7f6fe9:	8b 05 4d 6e 28 00    	mov    eax,DWORD PTR [rip+0x286e4d]        # a7de3c <new_error>
  7f6fef:	85 c0                	test   eax,eax
  7f6ff1:	74 07                	je     7f6ffa <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4fe4>
  7f6ff3:	b8 01 00 00 00       	mov    eax,0x1
  7f6ff8:	eb 05                	jmp    7f6fff <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4fe9>
  7f6ffa:	b8 00 00 00 00       	mov    eax,0x0
  7f6fff:	84 c0                	test   al,al
  7f7001:	0f 84 bd 00 00 00    	je     7f70c4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x50ae>
;if(qbevent){evnt(25558,9667,"ide_methods.bas");if(r)goto S_44729;}
  7f7007:	8b 05 3b 6e 28 00    	mov    eax,DWORD PTR [rip+0x286e3b]        # a7de48 <qbevent>
  7f700d:	85 c0                	test   eax,eax
  7f700f:	74 28                	je     7f7039 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5023>
  7f7011:	48 8d 05 3b 54 20 00 	lea    rax,[rip+0x20543b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7018:	48 89 c2             	mov    rdx,rax
  7f701b:	be c3 25 00 00       	mov    esi,0x25c3
  7f7020:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7025:	e8 57 bd c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f702a:	8b 05 24 9b 39 00    	mov    eax,DWORD PTR [rip+0x399b24]        # b90b54 <r>
  7f7030:	85 c0                	test   eax,eax
  7f7032:	74 05                	je     7f7039 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5023>
  7f7034:	e9 7a ff ff ff       	jmp    7f6fb3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x4f9d>
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A2,qbs_right(_SUB_IDEOBJUPDATE_STRING_A,_SUB_IDEOBJUPDATE_STRING_A->len-*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))- 1 ));
  7f7039:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f7040:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f7043:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  7f704a:	48 83 c2 4d          	add    rdx,0x4d
  7f704e:	8b 12                	mov    edx,DWORD PTR [rdx]
  7f7050:	29 d0                	sub    eax,edx
  7f7052:	8d 50 ff             	lea    edx,[rax-0x1]
  7f7055:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f705c:	89 d6                	mov    esi,edx
  7f705e:	48 89 c7             	mov    rdi,rax
  7f7061:	e8 28 ed 0e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7f7066:	48 89 c2             	mov    rdx,rax
  7f7069:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7f7070:	48 89 d6             	mov    rsi,rdx
  7f7073:	48 89 c7             	mov    rdi,rax
  7f7076:	e8 3c df 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f707b:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f7081:	be 00 00 00 00       	mov    esi,0x0
  7f7086:	89 c7                	mov    edi,eax
  7f7088:	e8 8a cb 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9667,"ide_methods.bas");}while(r);
  7f708d:	8b 05 b5 6d 28 00    	mov    eax,DWORD PTR [rip+0x286db5]        # a7de48 <qbevent>
  7f7093:	85 c0                	test   eax,eax
  7f7095:	0f 84 93 00 00 00    	je     7f712e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5118>
  7f709b:	48 8d 05 b1 53 20 00 	lea    rax,[rip+0x2053b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f70a2:	48 89 c2             	mov    rdx,rax
  7f70a5:	be c3 25 00 00       	mov    esi,0x25c3
  7f70aa:	bf d6 63 00 00       	mov    edi,0x63d6
  7f70af:	e8 cd bc c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f70b4:	8b 05 9a 9a 39 00    	mov    eax,DWORD PTR [rip+0x399a9a]        # b90b54 <r>
  7f70ba:	85 c0                	test   eax,eax
  7f70bc:	0f 85 77 ff ff ff    	jne    7f7039 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5023>
  7f70c2:	eb 6e                	jmp    7f7132 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x511c>
;}else{
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A2,qbs_new_txt_len("",0));
  7f70c4:	be 00 00 00 00       	mov    esi,0x0
  7f70c9:	48 8d 05 db 8f 1e 00 	lea    rax,[rip+0x1e8fdb]        # 9e00ab <_IO_stdin_used+0xab>
  7f70d0:	48 89 c7             	mov    rdi,rax
  7f70d3:	e8 4d db 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f70d8:	48 89 c2             	mov    rdx,rax
  7f70db:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7f70e2:	48 89 d6             	mov    rsi,rdx
  7f70e5:	48 89 c7             	mov    rdi,rax
  7f70e8:	e8 ca de 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f70ed:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f70f3:	be 00 00 00 00       	mov    esi,0x0
  7f70f8:	89 c7                	mov    edi,eax
  7f70fa:	e8 18 cb 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9667,"ide_methods.bas");}while(r);
  7f70ff:	8b 05 43 6d 28 00    	mov    eax,DWORD PTR [rip+0x286d43]        # a7de48 <qbevent>
  7f7105:	85 c0                	test   eax,eax
  7f7107:	74 28                	je     7f7131 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x511b>
  7f7109:	48 8d 05 43 53 20 00 	lea    rax,[rip+0x205343]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7110:	48 89 c2             	mov    rdx,rax
  7f7113:	be c3 25 00 00       	mov    esi,0x25c3
  7f7118:	bf d6 63 00 00       	mov    edi,0x63d6
  7f711d:	e8 5f bc c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7122:	8b 05 2c 9a 39 00    	mov    eax,DWORD PTR [rip+0x399a2c]        # b90b54 <r>
  7f7128:	85 c0                	test   eax,eax
  7f712a:	75 98                	jne    7f70c4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x50ae>
  7f712c:	eb 04                	jmp    7f7132 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x511c>
;if(!qbevent)break;evnt(25558,9667,"ide_methods.bas");}while(r);
  7f712e:	90                   	nop
  7f712f:	eb 01                	jmp    7f7132 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x511c>
;if(!qbevent)break;evnt(25558,9667,"ide_methods.bas");}while(r);
  7f7131:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEOBJUPDATE_STRING_A,qbs_add(_SUB_IDEOBJUPDATE_STRING_A1,_SUB_IDEOBJUPDATE_STRING_A2));
  7f7132:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  7f7139:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7f7140:	48 89 d6             	mov    rsi,rdx
  7f7143:	48 89 c7             	mov    rdi,rax
  7f7146:	e8 9c e7 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f714b:	48 89 c2             	mov    rdx,rax
  7f714e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f7155:	48 89 d6             	mov    rsi,rdx
  7f7158:	48 89 c7             	mov    rdi,rax
  7f715b:	e8 57 de 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f7160:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f7166:	be 00 00 00 00       	mov    esi,0x0
  7f716b:	89 c7                	mov    edi,eax
  7f716d:	e8 a5 ca 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9668,"ide_methods.bas");}while(r);
  7f7172:	8b 05 d0 6c 28 00    	mov    eax,DWORD PTR [rip+0x286cd0]        # a7de48 <qbevent>
  7f7178:	85 c0                	test   eax,eax
  7f717a:	74 25                	je     7f71a1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x518b>
  7f717c:	48 8d 05 d0 52 20 00 	lea    rax,[rip+0x2052d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7183:	48 89 c2             	mov    rdx,rax
  7f7186:	be c4 25 00 00       	mov    esi,0x25c4
  7f718b:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7190:	e8 ec bb c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7195:	8b 05 b9 99 39 00    	mov    eax,DWORD PTR [rip+0x3999b9]        # b90b54 <r>
  7f719b:	85 c0                	test   eax,eax
  7f719d:	75 93                	jne    7f7132 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x511c>
  7f719f:	eb 01                	jmp    7f71a2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x518c>
  7f71a1:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7f71a2:	48 8b 05 af 7e 39 00 	mov    rax,QWORD PTR [rip+0x397eaf]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f71a9:	48 83 c0 28          	add    rax,0x28
  7f71ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f71b0:	48 89 c1             	mov    rcx,rax
  7f71b3:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f71ba:	48 83 c0 2c          	add    rax,0x2c
  7f71be:	8b 00                	mov    eax,DWORD PTR [rax]
  7f71c0:	48 98                	cdqe   
  7f71c2:	48 8b 15 8f 7e 39 00 	mov    rdx,QWORD PTR [rip+0x397e8f]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f71c9:	48 83 c2 20          	add    rdx,0x20
  7f71cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f71d0:	48 29 d0             	sub    rax,rdx
  7f71d3:	48 89 ce             	mov    rsi,rcx
  7f71d6:	48 89 c7             	mov    rdi,rax
  7f71d9:	e8 56 cf 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f71de:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_SUB_IDEOBJUPDATE_STRING_A);
  7f71e5:	8b 05 51 6c 28 00    	mov    eax,DWORD PTR [rip+0x286c51]        # a7de3c <new_error>
  7f71eb:	85 c0                	test   eax,eax
  7f71ed:	75 34                	jne    7f7223 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x520d>
  7f71ef:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7f71f6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7f71fd:	00 
  7f71fe:	48 8b 05 53 7e 39 00 	mov    rax,QWORD PTR [rip+0x397e53]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f7205:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f7208:	48 01 d0             	add    rax,rdx
  7f720b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f720e:	48 89 c2             	mov    rdx,rax
  7f7211:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f7218:	48 89 c6             	mov    rsi,rax
  7f721b:	48 89 d7             	mov    rdi,rdx
  7f721e:	e8 94 dd 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f7223:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f7229:	be 00 00 00 00       	mov    esi,0x0
  7f722e:	89 c7                	mov    edi,eax
  7f7230:	e8 e2 c9 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9669,"ide_methods.bas");}while(r);
  7f7235:	8b 05 0d 6c 28 00    	mov    eax,DWORD PTR [rip+0x286c0d]        # a7de48 <qbevent>
  7f723b:	85 c0                	test   eax,eax
  7f723d:	74 2f                	je     7f726e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5258>
  7f723f:	48 8d 05 0d 52 20 00 	lea    rax,[rip+0x20520d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7246:	48 89 c2             	mov    rdx,rax
  7f7249:	be c5 25 00 00       	mov    esi,0x25c5
  7f724e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7253:	e8 29 bb c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7258:	8b 05 f6 98 39 00    	mov    eax,DWORD PTR [rip+0x3998f6]        # b90b54 <r>
  7f725e:	85 c0                	test   eax,eax
  7f7260:	0f 85 3c ff ff ff    	jne    7f71a2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x518c>
  7f7266:	eb 07                	jmp    7f726f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5259>
;}
;}
;S_44738:;
  7f7268:	90                   	nop
  7f7269:	eb 04                	jmp    7f726f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5259>
;if ((-((*_SUB_IDEOBJUPDATE_LONG_SX2-*_SUB_IDEOBJUPDATE_LONG_SX1)>( 0 )))||new_error){
  7f726b:	90                   	nop
  7f726c:	eb 01                	jmp    7f726f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5259>
;if(!qbevent)break;evnt(25558,9669,"ide_methods.bas");}while(r);
  7f726e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),qbs_new_txt_len("K",1))))))||new_error){
  7f726f:	be 01 00 00 00       	mov    esi,0x1
  7f7274:	48 8d 05 37 63 20 00 	lea    rax,[rip+0x206337]        # 9fd5b2 <_IO_stdin_used+0x1d5b2>
  7f727b:	48 89 c7             	mov    rdi,rax
  7f727e:	e8 a2 d9 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f7283:	48 89 c3             	mov    rbx,rax
  7f7286:	bf 00 00 00 00       	mov    edi,0x0
  7f728b:	e8 62 e9 0e 00       	call   8e5bf2 <func_chr(int)>
  7f7290:	48 89 de             	mov    rsi,rbx
  7f7293:	48 89 c7             	mov    rdi,rax
  7f7296:	e8 4c e6 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f729b:	48 89 c2             	mov    rdx,rax
  7f729e:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f72a5:	48 89 d6             	mov    rsi,rdx
  7f72a8:	48 89 c7             	mov    rdi,rax
  7f72ab:	e8 b5 0f 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f72b0:	89 c2                	mov    edx,eax
  7f72b2:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f72b8:	89 d6                	mov    esi,edx
  7f72ba:	89 c7                	mov    edi,eax
  7f72bc:	e8 56 c9 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f72c1:	85 c0                	test   eax,eax
  7f72c3:	75 0a                	jne    7f72cf <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x52b9>
  7f72c5:	8b 05 71 6b 28 00    	mov    eax,DWORD PTR [rip+0x286b71]        # a7de3c <new_error>
  7f72cb:	85 c0                	test   eax,eax
  7f72cd:	74 07                	je     7f72d6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x52c0>
  7f72cf:	b8 01 00 00 00       	mov    eax,0x1
  7f72d4:	eb 05                	jmp    7f72db <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x52c5>
  7f72d6:	b8 00 00 00 00       	mov    eax,0x0
  7f72db:	84 c0                	test   al,al
  7f72dd:	0f 84 f2 00 00 00    	je     7f73d5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x53bf>
;if(qbevent){evnt(25558,9674,"ide_methods.bas");if(r)goto S_44738;}
  7f72e3:	8b 05 5f 6b 28 00    	mov    eax,DWORD PTR [rip+0x286b5f]        # a7de48 <qbevent>
  7f72e9:	85 c0                	test   eax,eax
  7f72eb:	74 28                	je     7f7315 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x52ff>
  7f72ed:	48 8d 05 5f 51 20 00 	lea    rax,[rip+0x20515f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f72f4:	48 89 c2             	mov    rdx,rax
  7f72f7:	be ca 25 00 00       	mov    esi,0x25ca
  7f72fc:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7301:	e8 7b ba c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7306:	8b 05 48 98 39 00    	mov    eax,DWORD PTR [rip+0x399848]        # b90b54 <r>
  7f730c:	85 c0                	test   eax,eax
  7f730e:	74 05                	je     7f7315 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x52ff>
  7f7310:	e9 5a ff ff ff       	jmp    7f726f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5259>
;do{
;return_point[next_return_point++]=62;
  7f7315:	48 8b 0d 6c 6b 39 00 	mov    rcx,QWORD PTR [rip+0x396b6c]        # b8de88 <return_point>
  7f731c:	8b 05 5e 6b 39 00    	mov    eax,DWORD PTR [rip+0x396b5e]        # b8de80 <next_return_point>
  7f7322:	8d 50 01             	lea    edx,[rax+0x1]
  7f7325:	89 15 55 6b 39 00    	mov    DWORD PTR [rip+0x396b55],edx        # b8de80 <next_return_point>
  7f732b:	89 c0                	mov    eax,eax
  7f732d:	48 c1 e0 02          	shl    rax,0x2
  7f7331:	48 01 c8             	add    rax,rcx
  7f7334:	c7 00 3e 00 00 00    	mov    DWORD PTR [rax],0x3e
;if (next_return_point>=return_points) more_return_points();
  7f733a:	8b 15 40 6b 39 00    	mov    edx,DWORD PTR [rip+0x396b40]        # b8de80 <next_return_point>
  7f7340:	8b 05 5a 15 28 00    	mov    eax,DWORD PTR [rip+0x28155a]        # a788a0 <return_points>
  7f7346:	39 c2                	cmp    edx,eax
  7f7348:	0f 82 98 6a 00 00    	jb     7fdde6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdd0>
  7f734e:	e8 c1 cc 0e 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  7f7353:	e9 8e 6a 00 00       	jmp    7fdde6 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdd0>
;switch(return_point[next_return_point]){
;case 0:
;error(3);
;break;
;case 62:
;goto RETURN_62;
  7f7358:	90                   	nop
;RETURN_62:;
;if(!qbevent)break;evnt(25558,9674,"ide_methods.bas");}while(r);
  7f7359:	8b 05 e9 6a 28 00    	mov    eax,DWORD PTR [rip+0x286ae9]        # a7de48 <qbevent>
  7f735f:	85 c0                	test   eax,eax
  7f7361:	74 25                	je     7f7388 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5372>
  7f7363:	48 8d 05 e9 50 20 00 	lea    rax,[rip+0x2050e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f736a:	48 89 c2             	mov    rdx,rax
  7f736d:	be ca 25 00 00       	mov    esi,0x25ca
  7f7372:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7377:	e8 05 ba c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f737c:	8b 05 d2 97 39 00    	mov    eax,DWORD PTR [rip+0x3997d2]        # b90b54 <r>
  7f7382:	85 c0                	test   eax,eax
  7f7384:	75 8f                	jne    7f7315 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x52ff>
  7f7386:	eb 01                	jmp    7f7389 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5373>
  7f7388:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))- 1 ;
  7f7389:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7390:	48 83 c0 4d          	add    rax,0x4d
  7f7394:	8b 10                	mov    edx,DWORD PTR [rax]
  7f7396:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f739d:	48 83 c0 4d          	add    rax,0x4d
  7f73a1:	83 ea 01             	sub    edx,0x1
  7f73a4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9674,"ide_methods.bas");}while(r);
  7f73a6:	8b 05 9c 6a 28 00    	mov    eax,DWORD PTR [rip+0x286a9c]        # a7de48 <qbevent>
  7f73ac:	85 c0                	test   eax,eax
  7f73ae:	74 28                	je     7f73d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x53c2>
  7f73b0:	48 8d 05 9c 50 20 00 	lea    rax,[rip+0x20509c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f73b7:	48 89 c2             	mov    rdx,rax
  7f73ba:	be ca 25 00 00       	mov    esi,0x25ca
  7f73bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7f73c4:	e8 b8 b9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f73c9:	8b 05 85 97 39 00    	mov    eax,DWORD PTR [rip+0x399785]        # b90b54 <r>
  7f73cf:	85 c0                	test   eax,eax
  7f73d1:	75 b6                	jne    7f7389 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5373>
  7f73d3:	eb 04                	jmp    7f73d9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x53c3>
;}
;S_44742:;
  7f73d5:	90                   	nop
  7f73d6:	eb 01                	jmp    7f73d9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x53c3>
;if(!qbevent)break;evnt(25558,9674,"ide_methods.bas");}while(r);
  7f73d8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),qbs_new_txt_len("M",1))))))||new_error){
  7f73d9:	be 01 00 00 00       	mov    esi,0x1
  7f73de:	48 8d 05 d5 61 20 00 	lea    rax,[rip+0x2061d5]        # 9fd5ba <_IO_stdin_used+0x1d5ba>
  7f73e5:	48 89 c7             	mov    rdi,rax
  7f73e8:	e8 38 d8 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f73ed:	48 89 c3             	mov    rbx,rax
  7f73f0:	bf 00 00 00 00       	mov    edi,0x0
  7f73f5:	e8 f8 e7 0e 00       	call   8e5bf2 <func_chr(int)>
  7f73fa:	48 89 de             	mov    rsi,rbx
  7f73fd:	48 89 c7             	mov    rdi,rax
  7f7400:	e8 e2 e4 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f7405:	48 89 c2             	mov    rdx,rax
  7f7408:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f740f:	48 89 d6             	mov    rsi,rdx
  7f7412:	48 89 c7             	mov    rdi,rax
  7f7415:	e8 4b 0e 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f741a:	89 c2                	mov    edx,eax
  7f741c:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f7422:	89 d6                	mov    esi,edx
  7f7424:	89 c7                	mov    edi,eax
  7f7426:	e8 ec c7 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f742b:	85 c0                	test   eax,eax
  7f742d:	75 0a                	jne    7f7439 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5423>
  7f742f:	8b 05 07 6a 28 00    	mov    eax,DWORD PTR [rip+0x286a07]        # a7de3c <new_error>
  7f7435:	85 c0                	test   eax,eax
  7f7437:	74 07                	je     7f7440 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x542a>
  7f7439:	b8 01 00 00 00       	mov    eax,0x1
  7f743e:	eb 05                	jmp    7f7445 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x542f>
  7f7440:	b8 00 00 00 00       	mov    eax,0x0
  7f7445:	84 c0                	test   al,al
  7f7447:	0f 84 f2 00 00 00    	je     7f753f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5529>
;if(qbevent){evnt(25558,9675,"ide_methods.bas");if(r)goto S_44742;}
  7f744d:	8b 05 f5 69 28 00    	mov    eax,DWORD PTR [rip+0x2869f5]        # a7de48 <qbevent>
  7f7453:	85 c0                	test   eax,eax
  7f7455:	74 28                	je     7f747f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5469>
  7f7457:	48 8d 05 f5 4f 20 00 	lea    rax,[rip+0x204ff5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f745e:	48 89 c2             	mov    rdx,rax
  7f7461:	be cb 25 00 00       	mov    esi,0x25cb
  7f7466:	bf d6 63 00 00       	mov    edi,0x63d6
  7f746b:	e8 11 b9 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7470:	8b 05 de 96 39 00    	mov    eax,DWORD PTR [rip+0x3996de]        # b90b54 <r>
  7f7476:	85 c0                	test   eax,eax
  7f7478:	74 05                	je     7f747f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5469>
  7f747a:	e9 5a ff ff ff       	jmp    7f73d9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x53c3>
;do{
;return_point[next_return_point++]=63;
  7f747f:	48 8b 0d 02 6a 39 00 	mov    rcx,QWORD PTR [rip+0x396a02]        # b8de88 <return_point>
  7f7486:	8b 05 f4 69 39 00    	mov    eax,DWORD PTR [rip+0x3969f4]        # b8de80 <next_return_point>
  7f748c:	8d 50 01             	lea    edx,[rax+0x1]
  7f748f:	89 15 eb 69 39 00    	mov    DWORD PTR [rip+0x3969eb],edx        # b8de80 <next_return_point>
  7f7495:	89 c0                	mov    eax,eax
  7f7497:	48 c1 e0 02          	shl    rax,0x2
  7f749b:	48 01 c8             	add    rax,rcx
  7f749e:	c7 00 3f 00 00 00    	mov    DWORD PTR [rax],0x3f
;if (next_return_point>=return_points) more_return_points();
  7f74a4:	8b 15 d6 69 39 00    	mov    edx,DWORD PTR [rip+0x3969d6]        # b8de80 <next_return_point>
  7f74aa:	8b 05 f0 13 28 00    	mov    eax,DWORD PTR [rip+0x2813f0]        # a788a0 <return_points>
  7f74b0:	39 c2                	cmp    edx,eax
  7f74b2:	0f 82 31 69 00 00    	jb     7fdde9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdd3>
  7f74b8:	e8 57 cb 0e 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  7f74bd:	e9 27 69 00 00       	jmp    7fdde9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdd3>
;break;
;case 63:
;goto RETURN_63;
  7f74c2:	90                   	nop
;RETURN_63:;
;if(!qbevent)break;evnt(25558,9675,"ide_methods.bas");}while(r);
  7f74c3:	8b 05 7f 69 28 00    	mov    eax,DWORD PTR [rip+0x28697f]        # a7de48 <qbevent>
  7f74c9:	85 c0                	test   eax,eax
  7f74cb:	74 25                	je     7f74f2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x54dc>
  7f74cd:	48 8d 05 7f 4f 20 00 	lea    rax,[rip+0x204f7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f74d4:	48 89 c2             	mov    rdx,rax
  7f74d7:	be cb 25 00 00       	mov    esi,0x25cb
  7f74dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7f74e1:	e8 9b b8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f74e6:	8b 05 68 96 39 00    	mov    eax,DWORD PTR [rip+0x399668]        # b90b54 <r>
  7f74ec:	85 c0                	test   eax,eax
  7f74ee:	75 8f                	jne    7f747f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5469>
  7f74f0:	eb 01                	jmp    7f74f3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x54dd>
  7f74f2:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))+ 1 ;
  7f74f3:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f74fa:	48 83 c0 4d          	add    rax,0x4d
  7f74fe:	8b 10                	mov    edx,DWORD PTR [rax]
  7f7500:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7507:	48 83 c0 4d          	add    rax,0x4d
  7f750b:	83 c2 01             	add    edx,0x1
  7f750e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9675,"ide_methods.bas");}while(r);
  7f7510:	8b 05 32 69 28 00    	mov    eax,DWORD PTR [rip+0x286932]        # a7de48 <qbevent>
  7f7516:	85 c0                	test   eax,eax
  7f7518:	74 28                	je     7f7542 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x552c>
  7f751a:	48 8d 05 32 4f 20 00 	lea    rax,[rip+0x204f32]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7521:	48 89 c2             	mov    rdx,rax
  7f7524:	be cb 25 00 00       	mov    esi,0x25cb
  7f7529:	bf d6 63 00 00       	mov    edi,0x63d6
  7f752e:	e8 4e b8 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7533:	8b 05 1b 96 39 00    	mov    eax,DWORD PTR [rip+0x39961b]        # b90b54 <r>
  7f7539:	85 c0                	test   eax,eax
  7f753b:	75 b6                	jne    7f74f3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x54dd>
  7f753d:	eb 04                	jmp    7f7543 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x552d>
;}
;S_44746:;
  7f753f:	90                   	nop
  7f7540:	eb 01                	jmp    7f7543 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x552d>
;if(!qbevent)break;evnt(25558,9675,"ide_methods.bas");}while(r);
  7f7542:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),qbs_new_txt_len("G",1))))))||new_error){
  7f7543:	be 01 00 00 00       	mov    esi,0x1
  7f7548:	48 8d 05 6d 60 20 00 	lea    rax,[rip+0x20606d]        # 9fd5bc <_IO_stdin_used+0x1d5bc>
  7f754f:	48 89 c7             	mov    rdi,rax
  7f7552:	e8 ce d6 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f7557:	48 89 c3             	mov    rbx,rax
  7f755a:	bf 00 00 00 00       	mov    edi,0x0
  7f755f:	e8 8e e6 0e 00       	call   8e5bf2 <func_chr(int)>
  7f7564:	48 89 de             	mov    rsi,rbx
  7f7567:	48 89 c7             	mov    rdi,rax
  7f756a:	e8 78 e3 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f756f:	48 89 c2             	mov    rdx,rax
  7f7572:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f7579:	48 89 d6             	mov    rsi,rdx
  7f757c:	48 89 c7             	mov    rdi,rax
  7f757f:	e8 e1 0c 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f7584:	89 c2                	mov    edx,eax
  7f7586:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f758c:	89 d6                	mov    esi,edx
  7f758e:	89 c7                	mov    edi,eax
  7f7590:	e8 82 c6 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f7595:	85 c0                	test   eax,eax
  7f7597:	75 0a                	jne    7f75a3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x558d>
  7f7599:	8b 05 9d 68 28 00    	mov    eax,DWORD PTR [rip+0x28689d]        # a7de3c <new_error>
  7f759f:	85 c0                	test   eax,eax
  7f75a1:	74 07                	je     7f75aa <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5594>
  7f75a3:	b8 01 00 00 00       	mov    eax,0x1
  7f75a8:	eb 05                	jmp    7f75af <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5599>
  7f75aa:	b8 00 00 00 00       	mov    eax,0x0
  7f75af:	84 c0                	test   al,al
  7f75b1:	0f 84 e6 00 00 00    	je     7f769d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5687>
;if(qbevent){evnt(25558,9676,"ide_methods.bas");if(r)goto S_44746;}
  7f75b7:	8b 05 8b 68 28 00    	mov    eax,DWORD PTR [rip+0x28688b]        # a7de48 <qbevent>
  7f75bd:	85 c0                	test   eax,eax
  7f75bf:	74 28                	je     7f75e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x55d3>
  7f75c1:	48 8d 05 8b 4e 20 00 	lea    rax,[rip+0x204e8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f75c8:	48 89 c2             	mov    rdx,rax
  7f75cb:	be cc 25 00 00       	mov    esi,0x25cc
  7f75d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7f75d5:	e8 a7 b7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f75da:	8b 05 74 95 39 00    	mov    eax,DWORD PTR [rip+0x399574]        # b90b54 <r>
  7f75e0:	85 c0                	test   eax,eax
  7f75e2:	74 05                	je     7f75e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x55d3>
  7f75e4:	e9 5a ff ff ff       	jmp    7f7543 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x552d>
;do{
;return_point[next_return_point++]=64;
  7f75e9:	48 8b 0d 98 68 39 00 	mov    rcx,QWORD PTR [rip+0x396898]        # b8de88 <return_point>
  7f75f0:	8b 05 8a 68 39 00    	mov    eax,DWORD PTR [rip+0x39688a]        # b8de80 <next_return_point>
  7f75f6:	8d 50 01             	lea    edx,[rax+0x1]
  7f75f9:	89 15 81 68 39 00    	mov    DWORD PTR [rip+0x396881],edx        # b8de80 <next_return_point>
  7f75ff:	89 c0                	mov    eax,eax
  7f7601:	48 c1 e0 02          	shl    rax,0x2
  7f7605:	48 01 c8             	add    rax,rcx
  7f7608:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if (next_return_point>=return_points) more_return_points();
  7f760e:	8b 15 6c 68 39 00    	mov    edx,DWORD PTR [rip+0x39686c]        # b8de80 <next_return_point>
  7f7614:	8b 05 86 12 28 00    	mov    eax,DWORD PTR [rip+0x281286]        # a788a0 <return_points>
  7f761a:	39 c2                	cmp    edx,eax
  7f761c:	0f 82 ca 67 00 00    	jb     7fddec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdd6>
  7f7622:	e8 ed c9 0e 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  7f7627:	e9 c0 67 00 00       	jmp    7fddec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdd6>
;break;
;case 64:
;goto RETURN_64;
  7f762c:	90                   	nop
;RETURN_64:;
;if(!qbevent)break;evnt(25558,9676,"ide_methods.bas");}while(r);
  7f762d:	8b 05 15 68 28 00    	mov    eax,DWORD PTR [rip+0x286815]        # a7de48 <qbevent>
  7f7633:	85 c0                	test   eax,eax
  7f7635:	74 25                	je     7f765c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5646>
  7f7637:	48 8d 05 15 4e 20 00 	lea    rax,[rip+0x204e15]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f763e:	48 89 c2             	mov    rdx,rax
  7f7641:	be cc 25 00 00       	mov    esi,0x25cc
  7f7646:	bf d6 63 00 00       	mov    edi,0x63d6
  7f764b:	e8 31 b7 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7650:	8b 05 fe 94 39 00    	mov    eax,DWORD PTR [rip+0x3994fe]        # b90b54 <r>
  7f7656:	85 c0                	test   eax,eax
  7f7658:	75 8f                	jne    7f75e9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x55d3>
  7f765a:	eb 01                	jmp    7f765d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5647>
  7f765c:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))= 0 ;
  7f765d:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7664:	48 83 c0 4d          	add    rax,0x4d
  7f7668:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9676,"ide_methods.bas");}while(r);
  7f766e:	8b 05 d4 67 28 00    	mov    eax,DWORD PTR [rip+0x2867d4]        # a7de48 <qbevent>
  7f7674:	85 c0                	test   eax,eax
  7f7676:	74 28                	je     7f76a0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x568a>
  7f7678:	48 8d 05 d4 4d 20 00 	lea    rax,[rip+0x204dd4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f767f:	48 89 c2             	mov    rdx,rax
  7f7682:	be cc 25 00 00       	mov    esi,0x25cc
  7f7687:	bf d6 63 00 00       	mov    edi,0x63d6
  7f768c:	e8 f0 b6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7691:	8b 05 bd 94 39 00    	mov    eax,DWORD PTR [rip+0x3994bd]        # b90b54 <r>
  7f7697:	85 c0                	test   eax,eax
  7f7699:	75 c2                	jne    7f765d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5647>
  7f769b:	eb 04                	jmp    7f76a1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x568b>
;}
;S_44750:;
  7f769d:	90                   	nop
  7f769e:	eb 01                	jmp    7f76a1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x568b>
;if(!qbevent)break;evnt(25558,9676,"ide_methods.bas");}while(r);
  7f76a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_IDEOBJUPDATE_STRING_KK,(qbs_add(func_chr( 0 ),qbs_new_txt_len("O",1))))))||new_error){
  7f76a1:	be 01 00 00 00       	mov    esi,0x1
  7f76a6:	48 8d 05 b9 11 20 00 	lea    rax,[rip+0x2011b9]        # 9f8866 <_IO_stdin_used+0x18866>
  7f76ad:	48 89 c7             	mov    rdi,rax
  7f76b0:	e8 70 d5 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f76b5:	48 89 c3             	mov    rbx,rax
  7f76b8:	bf 00 00 00 00       	mov    edi,0x0
  7f76bd:	e8 30 e5 0e 00       	call   8e5bf2 <func_chr(int)>
  7f76c2:	48 89 de             	mov    rsi,rbx
  7f76c5:	48 89 c7             	mov    rdi,rax
  7f76c8:	e8 1a e2 0e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7f76cd:	48 89 c2             	mov    rdx,rax
  7f76d0:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7f76d7:	48 89 d6             	mov    rsi,rdx
  7f76da:	48 89 c7             	mov    rdi,rax
  7f76dd:	e8 83 0b 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f76e2:	89 c2                	mov    edx,eax
  7f76e4:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f76ea:	89 d6                	mov    esi,edx
  7f76ec:	89 c7                	mov    edi,eax
  7f76ee:	e8 24 c5 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f76f3:	85 c0                	test   eax,eax
  7f76f5:	75 0a                	jne    7f7701 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x56eb>
  7f76f7:	8b 05 3f 67 28 00    	mov    eax,DWORD PTR [rip+0x28673f]        # a7de3c <new_error>
  7f76fd:	85 c0                	test   eax,eax
  7f76ff:	74 07                	je     7f7708 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x56f2>
  7f7701:	b8 01 00 00 00       	mov    eax,0x1
  7f7706:	eb 05                	jmp    7f770d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x56f7>
  7f7708:	b8 00 00 00 00       	mov    eax,0x0
  7f770d:	84 c0                	test   al,al
  7f770f:	0f 84 ec 00 00 00    	je     7f7801 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x57eb>
;if(qbevent){evnt(25558,9677,"ide_methods.bas");if(r)goto S_44750;}
  7f7715:	8b 05 2d 67 28 00    	mov    eax,DWORD PTR [rip+0x28672d]        # a7de48 <qbevent>
  7f771b:	85 c0                	test   eax,eax
  7f771d:	74 28                	je     7f7747 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5731>
  7f771f:	48 8d 05 2d 4d 20 00 	lea    rax,[rip+0x204d2d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7726:	48 89 c2             	mov    rdx,rax
  7f7729:	be cd 25 00 00       	mov    esi,0x25cd
  7f772e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7733:	e8 49 b6 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7738:	8b 05 16 94 39 00    	mov    eax,DWORD PTR [rip+0x399416]        # b90b54 <r>
  7f773e:	85 c0                	test   eax,eax
  7f7740:	74 05                	je     7f7747 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5731>
  7f7742:	e9 5a ff ff ff       	jmp    7f76a1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x568b>
;do{
;return_point[next_return_point++]=65;
  7f7747:	48 8b 0d 3a 67 39 00 	mov    rcx,QWORD PTR [rip+0x39673a]        # b8de88 <return_point>
  7f774e:	8b 05 2c 67 39 00    	mov    eax,DWORD PTR [rip+0x39672c]        # b8de80 <next_return_point>
  7f7754:	8d 50 01             	lea    edx,[rax+0x1]
  7f7757:	89 15 23 67 39 00    	mov    DWORD PTR [rip+0x396723],edx        # b8de80 <next_return_point>
  7f775d:	89 c0                	mov    eax,eax
  7f775f:	48 c1 e0 02          	shl    rax,0x2
  7f7763:	48 01 c8             	add    rax,rcx
  7f7766:	c7 00 41 00 00 00    	mov    DWORD PTR [rax],0x41
;if (next_return_point>=return_points) more_return_points();
  7f776c:	8b 15 0e 67 39 00    	mov    edx,DWORD PTR [rip+0x39670e]        # b8de80 <next_return_point>
  7f7772:	8b 05 28 11 28 00    	mov    eax,DWORD PTR [rip+0x281128]        # a788a0 <return_points>
  7f7778:	39 c2                	cmp    edx,eax
  7f777a:	0f 82 6f 66 00 00    	jb     7fddef <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdd9>
  7f7780:	e8 8f c8 0e 00       	call   8e4014 <more_return_points()>
;goto LABEL_SELECTCHECK;
  7f7785:	e9 65 66 00 00       	jmp    7fddef <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0xbdd9>
;break;
;case 65:
;goto RETURN_65;
  7f778a:	90                   	nop
;RETURN_65:;
;if(!qbevent)break;evnt(25558,9677,"ide_methods.bas");}while(r);
  7f778b:	8b 05 b7 66 28 00    	mov    eax,DWORD PTR [rip+0x2866b7]        # a7de48 <qbevent>
  7f7791:	85 c0                	test   eax,eax
  7f7793:	74 25                	je     7f77ba <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x57a4>
  7f7795:	48 8d 05 b7 4c 20 00 	lea    rax,[rip+0x204cb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f779c:	48 89 c2             	mov    rdx,rax
  7f779f:	be cd 25 00 00       	mov    esi,0x25cd
  7f77a4:	bf d6 63 00 00       	mov    edi,0x63d6
  7f77a9:	e8 d3 b5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f77ae:	8b 05 a0 93 39 00    	mov    eax,DWORD PTR [rip+0x3993a0]        # b90b54 <r>
  7f77b4:	85 c0                	test   eax,eax
  7f77b6:	75 8f                	jne    7f7747 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5731>
  7f77b8:	eb 01                	jmp    7f77bb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x57a5>
  7f77ba:	90                   	nop
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=_SUB_IDEOBJUPDATE_STRING_A->len;
  7f77bb:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f77c2:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7f77c6:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f77cd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f77d0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9677,"ide_methods.bas");}while(r);
  7f77d2:	8b 05 70 66 28 00    	mov    eax,DWORD PTR [rip+0x286670]        # a7de48 <qbevent>
  7f77d8:	85 c0                	test   eax,eax
  7f77da:	74 28                	je     7f7804 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x57ee>
  7f77dc:	48 8d 05 70 4c 20 00 	lea    rax,[rip+0x204c70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f77e3:	48 89 c2             	mov    rdx,rax
  7f77e6:	be cd 25 00 00       	mov    esi,0x25cd
  7f77eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7f77f0:	e8 8c b5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f77f5:	8b 05 59 93 39 00    	mov    eax,DWORD PTR [rip+0x399359]        # b90b54 <r>
  7f77fb:	85 c0                	test   eax,eax
  7f77fd:	75 bc                	jne    7f77bb <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x57a5>
  7f77ff:	eb 04                	jmp    7f7805 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x57ef>
;}
;S_44754:;
  7f7801:	90                   	nop
  7f7802:	eb 01                	jmp    7f7805 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x57ef>
;if(!qbevent)break;evnt(25558,9677,"ide_methods.bas");}while(r);
  7f7804:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))< 0 ))||new_error){
  7f7805:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f780c:	48 83 c0 4d          	add    rax,0x4d
  7f7810:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7812:	85 c0                	test   eax,eax
  7f7814:	78 0a                	js     7f7820 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x580a>
  7f7816:	8b 05 20 66 28 00    	mov    eax,DWORD PTR [rip+0x286620]        # a7de3c <new_error>
  7f781c:	85 c0                	test   eax,eax
  7f781e:	74 6d                	je     7f788d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5877>
;if(qbevent){evnt(25558,9678,"ide_methods.bas");if(r)goto S_44754;}
  7f7820:	8b 05 22 66 28 00    	mov    eax,DWORD PTR [rip+0x286622]        # a7de48 <qbevent>
  7f7826:	85 c0                	test   eax,eax
  7f7828:	74 25                	je     7f784f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5839>
  7f782a:	48 8d 05 22 4c 20 00 	lea    rax,[rip+0x204c22]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7831:	48 89 c2             	mov    rdx,rax
  7f7834:	be ce 25 00 00       	mov    esi,0x25ce
  7f7839:	bf d6 63 00 00       	mov    edi,0x63d6
  7f783e:	e8 3e b5 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7843:	8b 05 0b 93 39 00    	mov    eax,DWORD PTR [rip+0x39930b]        # b90b54 <r>
  7f7849:	85 c0                	test   eax,eax
  7f784b:	74 02                	je     7f784f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5839>
  7f784d:	eb b6                	jmp    7f7805 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x57ef>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))= 0 ;
  7f784f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7856:	48 83 c0 4d          	add    rax,0x4d
  7f785a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9678,"ide_methods.bas");}while(r);
  7f7860:	8b 05 e2 65 28 00    	mov    eax,DWORD PTR [rip+0x2865e2]        # a7de48 <qbevent>
  7f7866:	85 c0                	test   eax,eax
  7f7868:	74 26                	je     7f7890 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x587a>
  7f786a:	48 8d 05 e2 4b 20 00 	lea    rax,[rip+0x204be2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7871:	48 89 c2             	mov    rdx,rax
  7f7874:	be ce 25 00 00       	mov    esi,0x25ce
  7f7879:	bf d6 63 00 00       	mov    edi,0x63d6
  7f787e:	e8 fe b4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7883:	8b 05 cb 92 39 00    	mov    eax,DWORD PTR [rip+0x3992cb]        # b90b54 <r>
  7f7889:	85 c0                	test   eax,eax
  7f788b:	75 c2                	jne    7f784f <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5839>
;}
;S_44757:;
  7f788d:	90                   	nop
  7f788e:	eb 01                	jmp    7f7891 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x587b>
;if(!qbevent)break;evnt(25558,9678,"ide_methods.bas");}while(r);
  7f7890:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))>_SUB_IDEOBJUPDATE_STRING_A->len)))||new_error){
  7f7891:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7898:	48 83 c0 4d          	add    rax,0x4d
  7f789c:	8b 10                	mov    edx,DWORD PTR [rax]
  7f789e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f78a5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f78a8:	39 c2                	cmp    edx,eax
  7f78aa:	0f 9f c0             	setg   al
  7f78ad:	0f b6 c0             	movzx  eax,al
  7f78b0:	f7 d8                	neg    eax
  7f78b2:	89 c2                	mov    edx,eax
  7f78b4:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f78ba:	89 d6                	mov    esi,edx
  7f78bc:	89 c7                	mov    edi,eax
  7f78be:	e8 54 c3 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f78c3:	85 c0                	test   eax,eax
  7f78c5:	75 0a                	jne    7f78d1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x58bb>
  7f78c7:	8b 05 6f 65 28 00    	mov    eax,DWORD PTR [rip+0x28656f]        # a7de3c <new_error>
  7f78cd:	85 c0                	test   eax,eax
  7f78cf:	74 07                	je     7f78d8 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x58c2>
  7f78d1:	b8 01 00 00 00       	mov    eax,0x1
  7f78d6:	eb 05                	jmp    7f78dd <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x58c7>
  7f78d8:	b8 00 00 00 00       	mov    eax,0x0
  7f78dd:	84 c0                	test   al,al
  7f78df:	74 75                	je     7f7956 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5940>
;if(qbevent){evnt(25558,9679,"ide_methods.bas");if(r)goto S_44757;}
  7f78e1:	8b 05 61 65 28 00    	mov    eax,DWORD PTR [rip+0x286561]        # a7de48 <qbevent>
  7f78e7:	85 c0                	test   eax,eax
  7f78e9:	74 25                	je     7f7910 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x58fa>
  7f78eb:	48 8d 05 61 4b 20 00 	lea    rax,[rip+0x204b61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f78f2:	48 89 c2             	mov    rdx,rax
  7f78f5:	be cf 25 00 00       	mov    esi,0x25cf
  7f78fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7f78ff:	e8 7d b4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7904:	8b 05 4a 92 39 00    	mov    eax,DWORD PTR [rip+0x39924a]        # b90b54 <r>
  7f790a:	85 c0                	test   eax,eax
  7f790c:	74 02                	je     7f7910 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x58fa>
  7f790e:	eb 81                	jmp    7f7891 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x587b>
;do{
;*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))=_SUB_IDEOBJUPDATE_STRING_A->len;
  7f7910:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7917:	48 8d 50 4d          	lea    rdx,[rax+0x4d]
  7f791b:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7f7922:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7f7925:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,9679,"ide_methods.bas");}while(r);
  7f7927:	8b 05 1b 65 28 00    	mov    eax,DWORD PTR [rip+0x28651b]        # a7de48 <qbevent>
  7f792d:	85 c0                	test   eax,eax
  7f792f:	74 28                	je     7f7959 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5943>
  7f7931:	48 8d 05 1b 4b 20 00 	lea    rax,[rip+0x204b1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7938:	48 89 c2             	mov    rdx,rax
  7f793b:	be cf 25 00 00       	mov    esi,0x25cf
  7f7940:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7945:	e8 37 b4 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f794a:	8b 05 04 92 39 00    	mov    eax,DWORD PTR [rip+0x399204]        # b90b54 <r>
  7f7950:	85 c0                	test   eax,eax
  7f7952:	75 bc                	jne    7f7910 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x58fa>
  7f7954:	eb 04                	jmp    7f795a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5944>
;}
;S_44760:;
  7f7956:	90                   	nop
  7f7957:	eb 01                	jmp    7f795a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5944>
;if(!qbevent)break;evnt(25558,9679,"ide_methods.bas");}while(r);
  7f7959:	90                   	nop
;if ((-(*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(77))==*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(73))))||new_error){
  7f795a:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7961:	48 83 c0 4d          	add    rax,0x4d
  7f7965:	8b 10                	mov    edx,DWORD PTR [rax]
  7f7967:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f796e:	48 83 c0 49          	add    rax,0x49
  7f7972:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7974:	39 c2                	cmp    edx,eax
  7f7976:	74 0a                	je     7f7982 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x596c>
  7f7978:	8b 05 be 64 28 00    	mov    eax,DWORD PTR [rip+0x2864be]        # a7de3c <new_error>
  7f797e:	85 c0                	test   eax,eax
  7f7980:	74 6a                	je     7f79ec <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x59d6>
;if(qbevent){evnt(25558,9680,"ide_methods.bas");if(r)goto S_44760;}
  7f7982:	8b 05 c0 64 28 00    	mov    eax,DWORD PTR [rip+0x2864c0]        # a7de48 <qbevent>
  7f7988:	85 c0                	test   eax,eax
  7f798a:	74 25                	je     7f79b1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x599b>
  7f798c:	48 8d 05 c0 4a 20 00 	lea    rax,[rip+0x204ac0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7993:	48 89 c2             	mov    rdx,rax
  7f7996:	be d0 25 00 00       	mov    esi,0x25d0
  7f799b:	bf d6 63 00 00       	mov    edi,0x63d6
  7f79a0:	e8 dc b3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f79a5:	8b 05 a9 91 39 00    	mov    eax,DWORD PTR [rip+0x3991a9]        # b90b54 <r>
  7f79ab:	85 c0                	test   eax,eax
  7f79ad:	74 02                	je     7f79b1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x599b>
  7f79af:	eb a9                	jmp    7f795a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5944>
;do{
;*(int8*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(72))= 0 ;
  7f79b1:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f79b8:	48 83 c0 48          	add    rax,0x48
  7f79bc:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9680,"ide_methods.bas");}while(r);
  7f79bf:	8b 05 83 64 28 00    	mov    eax,DWORD PTR [rip+0x286483]        # a7de48 <qbevent>
  7f79c5:	85 c0                	test   eax,eax
  7f79c7:	74 26                	je     7f79ef <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x59d9>
  7f79c9:	48 8d 05 83 4a 20 00 	lea    rax,[rip+0x204a83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f79d0:	48 89 c2             	mov    rdx,rax
  7f79d3:	be d0 25 00 00       	mov    esi,0x25d0
  7f79d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7f79dd:	e8 9f b3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f79e2:	8b 05 6c 91 39 00    	mov    eax,DWORD PTR [rip+0x39916c]        # b90b54 <r>
  7f79e8:	85 c0                	test   eax,eax
  7f79ea:	75 c5                	jne    7f79b1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x599b>
;}
;}
;S_44764:;
  7f79ec:	90                   	nop
  7f79ed:	eb 01                	jmp    7f79f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x59da>
;if(!qbevent)break;evnt(25558,9680,"ide_methods.bas");}while(r);
  7f79ef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_IDEOBJUPDATE_STRING_ALTLETTER->len))||new_error){
  7f79f0:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7f79f7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7f79fa:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f7a00:	89 d6                	mov    esi,edx
  7f7a02:	89 c7                	mov    edi,eax
  7f7a04:	e8 0e c2 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f7a09:	85 c0                	test   eax,eax
  7f7a0b:	75 0a                	jne    7f7a17 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5a01>
  7f7a0d:	8b 05 29 64 28 00    	mov    eax,DWORD PTR [rip+0x286429]        # a7de3c <new_error>
  7f7a13:	85 c0                	test   eax,eax
  7f7a15:	74 07                	je     7f7a1e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5a08>
  7f7a17:	b8 01 00 00 00       	mov    eax,0x1
  7f7a1c:	eb 05                	jmp    7f7a23 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5a0d>
  7f7a1e:	b8 00 00 00 00       	mov    eax,0x0
  7f7a23:	84 c0                	test   al,al
  7f7a25:	0f 84 ca 02 00 00    	je     7f7cf5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5cdf>
;if(qbevent){evnt(25558,9683,"ide_methods.bas");if(r)goto S_44764;}
  7f7a2b:	8b 05 17 64 28 00    	mov    eax,DWORD PTR [rip+0x286417]        # a7de48 <qbevent>
  7f7a31:	85 c0                	test   eax,eax
  7f7a33:	74 25                	je     7f7a5a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5a44>
  7f7a35:	48 8d 05 17 4a 20 00 	lea    rax,[rip+0x204a17]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7a3c:	48 89 c2             	mov    rdx,rax
  7f7a3f:	be d3 25 00 00       	mov    esi,0x25d3
  7f7a44:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7a49:	e8 33 b3 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7a4e:	8b 05 00 91 39 00    	mov    eax,DWORD PTR [rip+0x399100]        # b90b54 <r>
  7f7a54:	85 c0                	test   eax,eax
  7f7a56:	74 03                	je     7f7a5b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5a45>
  7f7a58:	eb 96                	jmp    7f79f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x59da>
;S_44765:;
  7f7a5a:	90                   	nop
;if ((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))||new_error){
  7f7a5b:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7a62:	48 83 c0 28          	add    rax,0x28
  7f7a66:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7a68:	85 c0                	test   eax,eax
  7f7a6a:	75 0e                	jne    7f7a7a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5a64>
  7f7a6c:	8b 05 ca 63 28 00    	mov    eax,DWORD PTR [rip+0x2863ca]        # a7de3c <new_error>
  7f7a72:	85 c0                	test   eax,eax
  7f7a74:	0f 84 7b 02 00 00    	je     7f7cf5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5cdf>
;if(qbevent){evnt(25558,9684,"ide_methods.bas");if(r)goto S_44765;}
  7f7a7a:	8b 05 c8 63 28 00    	mov    eax,DWORD PTR [rip+0x2863c8]        # a7de48 <qbevent>
  7f7a80:	85 c0                	test   eax,eax
  7f7a82:	74 25                	je     7f7aa9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5a93>
  7f7a84:	48 8d 05 c8 49 20 00 	lea    rax,[rip+0x2049c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7a8b:	48 89 c2             	mov    rdx,rax
  7f7a8e:	be d4 25 00 00       	mov    esi,0x25d4
  7f7a93:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7a98:	e8 e4 b2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7a9d:	8b 05 b1 90 39 00    	mov    eax,DWORD PTR [rip+0x3990b1]        # b90b54 <r>
  7f7aa3:	85 c0                	test   eax,eax
  7f7aa5:	74 02                	je     7f7aa9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5a93>
  7f7aa7:	eb b2                	jmp    7f7a5b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5a45>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),qbs_new_txt_len("#",1),0);
  7f7aa9:	be 01 00 00 00       	mov    esi,0x1
  7f7aae:	48 8d 05 7f 8c 1f 00 	lea    rax,[rip+0x1f8c7f]        # 9f0734 <_IO_stdin_used+0x10734>
  7f7ab5:	48 89 c7             	mov    rdi,rax
  7f7ab8:	e8 68 d1 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f7abd:	48 89 c3             	mov    rbx,rax
  7f7ac0:	48 8b 05 91 75 39 00 	mov    rax,QWORD PTR [rip+0x397591]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f7ac7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f7aca:	49 89 c4             	mov    r12,rax
  7f7acd:	48 8b 05 84 75 39 00 	mov    rax,QWORD PTR [rip+0x397584]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f7ad4:	48 83 c0 28          	add    rax,0x28
  7f7ad8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f7adb:	48 89 c1             	mov    rcx,rax
  7f7ade:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7ae5:	48 83 c0 28          	add    rax,0x28
  7f7ae9:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7aeb:	48 98                	cdqe   
  7f7aed:	48 8b 15 64 75 39 00 	mov    rdx,QWORD PTR [rip+0x397564]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f7af4:	48 83 c2 20          	add    rdx,0x20
  7f7af8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f7afb:	48 29 d0             	sub    rax,rdx
  7f7afe:	48 89 ce             	mov    rsi,rcx
  7f7b01:	48 89 c7             	mov    rdi,rax
  7f7b04:	e8 2b c6 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f7b09:	48 c1 e0 03          	shl    rax,0x3
  7f7b0d:	4c 01 e0             	add    rax,r12
  7f7b10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f7b13:	b9 00 00 00 00       	mov    ecx,0x0
  7f7b18:	48 89 da             	mov    rdx,rbx
  7f7b1b:	48 89 c6             	mov    rsi,rax
  7f7b1e:	bf 00 00 00 00       	mov    edi,0x0
  7f7b23:	e8 82 ee 0e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7f7b28:	48 8b 95 38 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c8]
  7f7b2f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7f7b31:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f7b37:	be 00 00 00 00       	mov    esi,0x0
  7f7b3c:	89 c7                	mov    edi,eax
  7f7b3e:	e8 d4 c0 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9685,"ide_methods.bas");}while(r);
  7f7b43:	8b 05 ff 62 28 00    	mov    eax,DWORD PTR [rip+0x2862ff]        # a7de48 <qbevent>
  7f7b49:	85 c0                	test   eax,eax
  7f7b4b:	74 29                	je     7f7b76 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5b60>
  7f7b4d:	48 8d 05 ff 48 20 00 	lea    rax,[rip+0x2048ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7b54:	48 89 c2             	mov    rdx,rax
  7f7b57:	be d5 25 00 00       	mov    esi,0x25d5
  7f7b5c:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7b61:	e8 1b b2 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7b66:	8b 05 e8 8f 39 00    	mov    eax,DWORD PTR [rip+0x398fe8]        # b90b54 <r>
  7f7b6c:	85 c0                	test   eax,eax
  7f7b6e:	0f 85 35 ff ff ff    	jne    7f7aa9 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5a93>
;S_44767:;
  7f7b74:	eb 01                	jmp    7f7b77 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5b61>
;if(!qbevent)break;evnt(25558,9685,"ide_methods.bas");}while(r);
  7f7b76:	90                   	nop
;if ((*_SUB_IDEOBJUPDATE_LONG_X)||new_error){
  7f7b77:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f7b7e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7b80:	85 c0                	test   eax,eax
  7f7b82:	75 0e                	jne    7f7b92 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5b7c>
  7f7b84:	8b 05 b2 62 28 00    	mov    eax,DWORD PTR [rip+0x2862b2]        # a7de3c <new_error>
  7f7b8a:	85 c0                	test   eax,eax
  7f7b8c:	0f 84 63 01 00 00    	je     7f7cf5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5cdf>
;if(qbevent){evnt(25558,9686,"ide_methods.bas");if(r)goto S_44767;}
  7f7b92:	8b 05 b0 62 28 00    	mov    eax,DWORD PTR [rip+0x2862b0]        # a7de48 <qbevent>
  7f7b98:	85 c0                	test   eax,eax
  7f7b9a:	74 25                	je     7f7bc1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5bab>
  7f7b9c:	48 8d 05 b0 48 20 00 	lea    rax,[rip+0x2048b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7ba3:	48 89 c2             	mov    rdx,rax
  7f7ba6:	be d6 25 00 00       	mov    esi,0x25d6
  7f7bab:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7bb0:	e8 cc b1 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7bb5:	8b 05 99 8f 39 00    	mov    eax,DWORD PTR [rip+0x398f99]        # b90b54 <r>
  7f7bbb:	85 c0                	test   eax,eax
  7f7bbd:	74 03                	je     7f7bc2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5bac>
  7f7bbf:	eb b6                	jmp    7f7b77 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5b61>
;S_44768:;
  7f7bc1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(40)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),*_SUB_IDEOBJUPDATE_LONG_X+ 1 , 1 ,1)),_SUB_IDEOBJUPDATE_STRING_ALTLETTER)))||new_error){
  7f7bc2:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7f7bc9:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7bcb:	8d 58 01             	lea    ebx,[rax+0x1]
  7f7bce:	48 8b 05 83 74 39 00 	mov    rax,QWORD PTR [rip+0x397483]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f7bd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f7bd8:	49 89 c4             	mov    r12,rax
  7f7bdb:	48 8b 05 76 74 39 00 	mov    rax,QWORD PTR [rip+0x397476]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f7be2:	48 83 c0 28          	add    rax,0x28
  7f7be6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f7be9:	48 89 c1             	mov    rcx,rax
  7f7bec:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7bf3:	48 83 c0 28          	add    rax,0x28
  7f7bf7:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7bf9:	48 98                	cdqe   
  7f7bfb:	48 8b 15 56 74 39 00 	mov    rdx,QWORD PTR [rip+0x397456]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f7c02:	48 83 c2 20          	add    rdx,0x20
  7f7c06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f7c09:	48 29 d0             	sub    rax,rdx
  7f7c0c:	48 89 ce             	mov    rsi,rcx
  7f7c0f:	48 89 c7             	mov    rdi,rax
  7f7c12:	e8 1d c5 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f7c17:	48 c1 e0 03          	shl    rax,0x3
  7f7c1b:	4c 01 e0             	add    rax,r12
  7f7c1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f7c21:	b9 01 00 00 00       	mov    ecx,0x1
  7f7c26:	ba 01 00 00 00       	mov    edx,0x1
  7f7c2b:	89 de                	mov    esi,ebx
  7f7c2d:	48 89 c7             	mov    rdi,rax
  7f7c30:	e8 7b f2 0e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7f7c35:	48 89 c7             	mov    rdi,rax
  7f7c38:	e8 8b dd 0e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7f7c3d:	48 89 c2             	mov    rdx,rax
  7f7c40:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7f7c47:	48 89 c6             	mov    rsi,rax
  7f7c4a:	48 89 d7             	mov    rdi,rdx
  7f7c4d:	e8 13 06 0f 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7f7c52:	89 c2                	mov    edx,eax
  7f7c54:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f7c5a:	89 d6                	mov    esi,edx
  7f7c5c:	89 c7                	mov    edi,eax
  7f7c5e:	e8 b4 bf 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7f7c63:	85 c0                	test   eax,eax
  7f7c65:	75 0a                	jne    7f7c71 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5c5b>
  7f7c67:	8b 05 cf 61 28 00    	mov    eax,DWORD PTR [rip+0x2861cf]        # a7de3c <new_error>
  7f7c6d:	85 c0                	test   eax,eax
  7f7c6f:	74 07                	je     7f7c78 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5c62>
  7f7c71:	b8 01 00 00 00       	mov    eax,0x1
  7f7c76:	eb 05                	jmp    7f7c7d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5c67>
  7f7c78:	b8 00 00 00 00       	mov    eax,0x0
  7f7c7d:	84 c0                	test   al,al
  7f7c7f:	74 74                	je     7f7cf5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5cdf>
;if(qbevent){evnt(25558,9687,"ide_methods.bas");if(r)goto S_44768;}
  7f7c81:	8b 05 c1 61 28 00    	mov    eax,DWORD PTR [rip+0x2861c1]        # a7de48 <qbevent>
  7f7c87:	85 c0                	test   eax,eax
  7f7c89:	74 28                	je     7f7cb3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5c9d>
  7f7c8b:	48 8d 05 c1 47 20 00 	lea    rax,[rip+0x2047c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7c92:	48 89 c2             	mov    rdx,rax
  7f7c95:	be d7 25 00 00       	mov    esi,0x25d7
  7f7c9a:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7c9f:	e8 dd b0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7ca4:	8b 05 aa 8e 39 00    	mov    eax,DWORD PTR [rip+0x398eaa]        # b90b54 <r>
  7f7caa:	85 c0                	test   eax,eax
  7f7cac:	74 05                	je     7f7cb3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5c9d>
  7f7cae:	e9 0f ff ff ff       	jmp    7f7bc2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5bac>
;do{
;*_SUB_IDEOBJUPDATE_LONG_FOCUS=*_SUB_IDEOBJUPDATE_LONG_F;
  7f7cb3:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7f7cba:	8b 10                	mov    edx,DWORD PTR [rax]
  7f7cbc:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7f7cc3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9687,"ide_methods.bas");}while(r);
  7f7cc5:	8b 05 7d 61 28 00    	mov    eax,DWORD PTR [rip+0x28617d]        # a7de48 <qbevent>
  7f7ccb:	85 c0                	test   eax,eax
  7f7ccd:	74 25                	je     7f7cf4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5cde>
  7f7ccf:	48 8d 05 7d 47 20 00 	lea    rax,[rip+0x20477d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7cd6:	48 89 c2             	mov    rdx,rax
  7f7cd9:	be d7 25 00 00       	mov    esi,0x25d7
  7f7cde:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7ce3:	e8 99 b0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7ce8:	8b 05 66 8e 39 00    	mov    eax,DWORD PTR [rip+0x398e66]        # b90b54 <r>
  7f7cee:	85 c0                	test   eax,eax
  7f7cf0:	75 c1                	jne    7f7cb3 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5c9d>
  7f7cf2:	eb 01                	jmp    7f7cf5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5cdf>
  7f7cf4:	90                   	nop
;}
;}
;}
;}
;do{
;*_SUB_IDEOBJUPDATE_LONG_F=*_SUB_IDEOBJUPDATE_LONG_F+ 1 ;
  7f7cf5:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7f7cfc:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7cfe:	8d 50 01             	lea    edx,[rax+0x1]
  7f7d01:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7f7d08:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9691,"ide_methods.bas");}while(r);
  7f7d0a:	8b 05 38 61 28 00    	mov    eax,DWORD PTR [rip+0x286138]        # a7de48 <qbevent>
  7f7d10:	85 c0                	test   eax,eax
  7f7d12:	74 26                	je     7f7d3a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5d24>
  7f7d14:	48 8d 05 38 47 20 00 	lea    rax,[rip+0x204738]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7d1b:	48 89 c2             	mov    rdx,rax
  7f7d1e:	be db 25 00 00       	mov    esi,0x25db
  7f7d23:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7d28:	e8 54 b0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7d2d:	8b 05 21 8e 39 00    	mov    eax,DWORD PTR [rip+0x398e21]        # b90b54 <r>
  7f7d33:	85 c0                	test   eax,eax
  7f7d35:	75 be                	jne    7f7cf5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5cdf>
;}
;S_44776:;
  7f7d37:	90                   	nop
  7f7d38:	eb 01                	jmp    7f7d3b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5d25>
;if(!qbevent)break;evnt(25558,9691,"ide_methods.bas");}while(r);
  7f7d3a:	90                   	nop
;if ((-(*_SUB_IDEOBJUPDATE_LONG_T== 2 ))||new_error){
  7f7d3b:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7f7d42:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7d44:	83 f8 02             	cmp    eax,0x2
  7f7d47:	74 0e                	je     7f7d57 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5d41>
  7f7d49:	8b 05 ed 60 28 00    	mov    eax,DWORD PTR [rip+0x2860ed]        # a7de3c <new_error>
  7f7d4f:	85 c0                	test   eax,eax
  7f7d51:	0f 84 49 40 00 00    	je     7fbda0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x9d8a>
;if(qbevent){evnt(25558,9694,"ide_methods.bas");if(r)goto S_44776;}
  7f7d57:	8b 05 eb 60 28 00    	mov    eax,DWORD PTR [rip+0x2860eb]        # a7de48 <qbevent>
  7f7d5d:	85 c0                	test   eax,eax
  7f7d5f:	74 25                	je     7f7d86 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5d70>
  7f7d61:	48 8d 05 eb 46 20 00 	lea    rax,[rip+0x2046eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7d68:	48 89 c2             	mov    rdx,rax
  7f7d6b:	be de 25 00 00       	mov    esi,0x25de
  7f7d70:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7d75:	e8 07 b0 c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7d7a:	8b 05 d4 8d 39 00    	mov    eax,DWORD PTR [rip+0x398dd4]        # b90b54 <r>
  7f7d80:	85 c0                	test   eax,eax
  7f7d82:	74 02                	je     7f7d86 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5d70>
  7f7d84:	eb b5                	jmp    7f7d3b <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5d25>
;do{
;tmp_long=array_check((*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(68)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7f7d86:	48 8b 05 cb 72 39 00 	mov    rax,QWORD PTR [rip+0x3972cb]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f7d8d:	48 83 c0 28          	add    rax,0x28
  7f7d91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f7d94:	48 89 c1             	mov    rcx,rax
  7f7d97:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7d9e:	48 83 c0 44          	add    rax,0x44
  7f7da2:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7da4:	48 98                	cdqe   
  7f7da6:	48 8b 15 ab 72 39 00 	mov    rdx,QWORD PTR [rip+0x3972ab]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f7dad:	48 83 c2 20          	add    rdx,0x20
  7f7db1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7f7db4:	48 29 d0             	sub    rax,rdx
  7f7db7:	48 89 ce             	mov    rsi,rcx
  7f7dba:	48 89 c7             	mov    rdi,rax
  7f7dbd:	e8 72 c3 0a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7f7dc2:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),qbs_new_txt_len("",0));
  7f7dc9:	8b 05 6d 60 28 00    	mov    eax,DWORD PTR [rip+0x28606d]        # a7de3c <new_error>
  7f7dcf:	85 c0                	test   eax,eax
  7f7dd1:	75 41                	jne    7f7e14 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5dfe>
  7f7dd3:	be 00 00 00 00       	mov    esi,0x0
  7f7dd8:	48 8d 05 cc 82 1e 00 	lea    rax,[rip+0x1e82cc]        # 9e00ab <_IO_stdin_used+0xab>
  7f7ddf:	48 89 c7             	mov    rdi,rax
  7f7de2:	e8 3e ce 0e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7f7de7:	48 89 c2             	mov    rdx,rax
  7f7dea:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  7f7df1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7f7df8:	00 
  7f7df9:	48 8b 05 58 72 39 00 	mov    rax,QWORD PTR [rip+0x397258]        # b8f058 <__ARRAY_STRING_IDETXT>
  7f7e00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f7e03:	48 01 c8             	add    rax,rcx
  7f7e06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7f7e09:	48 89 d6             	mov    rsi,rdx
  7f7e0c:	48 89 c7             	mov    rdi,rax
  7f7e0f:	e8 a3 d1 0e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7f7e14:	8b 85 e8 fc ff ff    	mov    eax,DWORD PTR [rbp-0x318]
  7f7e1a:	be 00 00 00 00       	mov    esi,0x0
  7f7e1f:	89 c7                	mov    edi,eax
  7f7e21:	e8 f1 bd 0a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9695,"ide_methods.bas");}while(r);
  7f7e26:	8b 05 1c 60 28 00    	mov    eax,DWORD PTR [rip+0x28601c]        # a7de48 <qbevent>
  7f7e2c:	85 c0                	test   eax,eax
  7f7e2e:	74 29                	je     7f7e59 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5e43>
  7f7e30:	48 8d 05 1c 46 20 00 	lea    rax,[rip+0x20461c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7e37:	48 89 c2             	mov    rdx,rax
  7f7e3a:	be df 25 00 00       	mov    esi,0x25df
  7f7e3f:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7e44:	e8 38 af c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7e49:	8b 05 05 8d 39 00    	mov    eax,DWORD PTR [rip+0x398d05]        # b90b54 <r>
  7f7e4f:	85 c0                	test   eax,eax
  7f7e51:	0f 85 2f ff ff ff    	jne    7f7d86 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5d70>
;S_44778:;
  7f7e57:	eb 01                	jmp    7f7e5a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5e44>
;if(!qbevent)break;evnt(25558,9695,"ide_methods.bas");}while(r);
  7f7e59:	90                   	nop
;if ((*_SUB_IDEOBJUPDATE_LONG_MOUSEDOWN)||new_error){
  7f7e5a:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7f7e61:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7e63:	85 c0                	test   eax,eax
  7f7e65:	75 0e                	jne    7f7e75 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5e5f>
  7f7e67:	8b 05 cf 5f 28 00    	mov    eax,DWORD PTR [rip+0x285fcf]        # a7de3c <new_error>
  7f7e6d:	85 c0                	test   eax,eax
  7f7e6f:	0f 84 4b 05 00 00    	je     7f83c0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63aa>
;if(qbevent){evnt(25558,9697,"ide_methods.bas");if(r)goto S_44778;}
  7f7e75:	8b 05 cd 5f 28 00    	mov    eax,DWORD PTR [rip+0x285fcd]        # a7de48 <qbevent>
  7f7e7b:	85 c0                	test   eax,eax
  7f7e7d:	74 25                	je     7f7ea4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5e8e>
  7f7e7f:	48 8d 05 cd 45 20 00 	lea    rax,[rip+0x2045cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7e86:	48 89 c2             	mov    rdx,rax
  7f7e89:	be e1 25 00 00       	mov    esi,0x25e1
  7f7e8e:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7e93:	e8 e9 ae c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7e98:	8b 05 b6 8c 39 00    	mov    eax,DWORD PTR [rip+0x398cb6]        # b90b54 <r>
  7f7e9e:	85 c0                	test   eax,eax
  7f7ea0:	74 02                	je     7f7ea4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5e8e>
  7f7ea2:	eb b6                	jmp    7f7e5a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5e44>
;do{
;*_SUB_IDEOBJUPDATE_LONG_X1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(0))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(20));
  7f7ea4:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7eab:	8b 10                	mov    edx,DWORD PTR [rax]
  7f7ead:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7eb4:	48 83 c0 14          	add    rax,0x14
  7f7eb8:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7eba:	01 c2                	add    edx,eax
  7f7ebc:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f7ec3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9698,"ide_methods.bas");}while(r);
  7f7ec5:	8b 05 7d 5f 28 00    	mov    eax,DWORD PTR [rip+0x285f7d]        # a7de48 <qbevent>
  7f7ecb:	85 c0                	test   eax,eax
  7f7ecd:	74 25                	je     7f7ef4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5ede>
  7f7ecf:	48 8d 05 7d 45 20 00 	lea    rax,[rip+0x20457d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7ed6:	48 89 c2             	mov    rdx,rax
  7f7ed9:	be e2 25 00 00       	mov    esi,0x25e2
  7f7ede:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7ee3:	e8 99 ae c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7ee8:	8b 05 66 8c 39 00    	mov    eax,DWORD PTR [rip+0x398c66]        # b90b54 <r>
  7f7eee:	85 c0                	test   eax,eax
  7f7ef0:	75 b2                	jne    7f7ea4 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5e8e>
  7f7ef2:	eb 01                	jmp    7f7ef5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5edf>
  7f7ef4:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_Y1=*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(4))+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(24));
  7f7ef5:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7efc:	48 83 c0 04          	add    rax,0x4
  7f7f00:	8b 10                	mov    edx,DWORD PTR [rax]
  7f7f02:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7f09:	48 83 c0 18          	add    rax,0x18
  7f7f0d:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7f0f:	01 c2                	add    edx,eax
  7f7f11:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f7f18:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9698,"ide_methods.bas");}while(r);
  7f7f1a:	8b 05 28 5f 28 00    	mov    eax,DWORD PTR [rip+0x285f28]        # a7de48 <qbevent>
  7f7f20:	85 c0                	test   eax,eax
  7f7f22:	74 25                	je     7f7f49 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5f33>
  7f7f24:	48 8d 05 28 45 20 00 	lea    rax,[rip+0x204528]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7f2b:	48 89 c2             	mov    rdx,rax
  7f7f2e:	be e2 25 00 00       	mov    esi,0x25e2
  7f7f33:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7f38:	e8 44 ae c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7f3d:	8b 05 11 8c 39 00    	mov    eax,DWORD PTR [rip+0x398c11]        # b90b54 <r>
  7f7f43:	85 c0                	test   eax,eax
  7f7f45:	75 ae                	jne    7f7ef5 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5edf>
  7f7f47:	eb 01                	jmp    7f7f4a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5f34>
  7f7f49:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_X2=*_SUB_IDEOBJUPDATE_LONG_X1+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(28))+ 1 ;
  7f7f4a:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f7f51:	8b 10                	mov    edx,DWORD PTR [rax]
  7f7f53:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7f5a:	48 83 c0 1c          	add    rax,0x1c
  7f7f5e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7f60:	01 d0                	add    eax,edx
  7f7f62:	8d 50 01             	lea    edx,[rax+0x1]
  7f7f65:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f7f6c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9699,"ide_methods.bas");}while(r);
  7f7f6e:	8b 05 d4 5e 28 00    	mov    eax,DWORD PTR [rip+0x285ed4]        # a7de48 <qbevent>
  7f7f74:	85 c0                	test   eax,eax
  7f7f76:	74 25                	je     7f7f9d <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5f87>
  7f7f78:	48 8d 05 d4 44 20 00 	lea    rax,[rip+0x2044d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7f7f:	48 89 c2             	mov    rdx,rax
  7f7f82:	be e3 25 00 00       	mov    esi,0x25e3
  7f7f87:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7f8c:	e8 f0 ad c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7f91:	8b 05 bd 8b 39 00    	mov    eax,DWORD PTR [rip+0x398bbd]        # b90b54 <r>
  7f7f97:	85 c0                	test   eax,eax
  7f7f99:	75 af                	jne    7f7f4a <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5f34>
  7f7f9b:	eb 01                	jmp    7f7f9e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5f88>
  7f7f9d:	90                   	nop
;do{
;*_SUB_IDEOBJUPDATE_LONG_Y2=*_SUB_IDEOBJUPDATE_LONG_Y1+*(int32*)(((char*)_SUB_IDEOBJUPDATE_UDT_O)+(32))+ 1 ;
  7f7f9e:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f7fa5:	8b 10                	mov    edx,DWORD PTR [rax]
  7f7fa7:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7f7fae:	48 83 c0 20          	add    rax,0x20
  7f7fb2:	8b 00                	mov    eax,DWORD PTR [rax]
  7f7fb4:	01 d0                	add    eax,edx
  7f7fb6:	8d 50 01             	lea    edx,[rax+0x1]
  7f7fb9:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7f7fc0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9699,"ide_methods.bas");}while(r);
  7f7fc2:	8b 05 80 5e 28 00    	mov    eax,DWORD PTR [rip+0x285e80]        # a7de48 <qbevent>
  7f7fc8:	85 c0                	test   eax,eax
  7f7fca:	74 25                	je     7f7ff1 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5fdb>
  7f7fcc:	48 8d 05 80 44 20 00 	lea    rax,[rip+0x204480]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f7fd3:	48 89 c2             	mov    rdx,rax
  7f7fd6:	be e3 25 00 00       	mov    esi,0x25e3
  7f7fdb:	bf d6 63 00 00       	mov    edi,0x63d6
  7f7fe0:	e8 9c ad c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f7fe5:	8b 05 69 8b 39 00    	mov    eax,DWORD PTR [rip+0x398b69]        # b90b54 <r>
  7f7feb:	85 c0                	test   eax,eax
  7f7fed:	75 af                	jne    7f7f9e <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5f88>
;S_44783:;
  7f7fef:	eb 01                	jmp    7f7ff2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5fdc>
;if(!qbevent)break;evnt(25558,9699,"ide_methods.bas");}while(r);
  7f7ff1:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MX>=*_SUB_IDEOBJUPDATE_LONG_X1))&(-(*_SUB_IDEOBJUPDATE_LONG_MX<=*_SUB_IDEOBJUPDATE_LONG_X2))&(-(*_SUB_IDEOBJUPDATE_LONG_MY>=*_SUB_IDEOBJUPDATE_LONG_Y1))&(-(*_SUB_IDEOBJUPDATE_LONG_MY<=*_SUB_IDEOBJUPDATE_LONG_Y2)))||new_error){
  7f7ff2:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f7ff9:	8b 10                	mov    edx,DWORD PTR [rax]
  7f7ffb:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f8002:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8004:	39 c2                	cmp    edx,eax
  7f8006:	0f 9d c0             	setge  al
  7f8009:	0f b6 c0             	movzx  eax,al
  7f800c:	f7 d8                	neg    eax
  7f800e:	89 c1                	mov    ecx,eax
  7f8010:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f8017:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8019:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7f8020:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8022:	39 c2                	cmp    edx,eax
  7f8024:	0f 9e c0             	setle  al
  7f8027:	0f b6 c0             	movzx  eax,al
  7f802a:	f7 d8                	neg    eax
  7f802c:	21 c1                	and    ecx,eax
  7f802e:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f8035:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8037:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7f803e:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8040:	39 c2                	cmp    edx,eax
  7f8042:	0f 9d c0             	setge  al
  7f8045:	0f b6 c0             	movzx  eax,al
  7f8048:	f7 d8                	neg    eax
  7f804a:	21 c1                	and    ecx,eax
  7f804c:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7f8053:	8b 10                	mov    edx,DWORD PTR [rax]
  7f8055:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7f805c:	8b 00                	mov    eax,DWORD PTR [rax]
  7f805e:	39 c2                	cmp    edx,eax
  7f8060:	0f 9e c0             	setle  al
  7f8063:	0f b6 c0             	movzx  eax,al
  7f8066:	f7 d8                	neg    eax
  7f8068:	21 c8                	and    eax,ecx
  7f806a:	85 c0                	test   eax,eax
  7f806c:	75 0e                	jne    7f807c <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6066>
  7f806e:	8b 05 c8 5d 28 00    	mov    eax,DWORD PTR [rip+0x285dc8]        # a7de3c <new_error>
  7f8074:	85 c0                	test   eax,eax
  7f8076:	0f 84 44 03 00 00    	je     7f83c0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x63aa>
;if(qbevent){evnt(25558,9700,"ide_methods.bas");if(r)goto S_44783;}
  7f807c:	8b 05 c6 5d 28 00    	mov    eax,DWORD PTR [rip+0x285dc6]        # a7de48 <qbevent>
  7f8082:	85 c0                	test   eax,eax
  7f8084:	74 28                	je     7f80ae <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6098>
  7f8086:	48 8d 05 c6 43 20 00 	lea    rax,[rip+0x2043c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f808d:	48 89 c2             	mov    rdx,rax
  7f8090:	be e4 25 00 00       	mov    esi,0x25e4
  7f8095:	bf d6 63 00 00       	mov    edi,0x63d6
  7f809a:	e8 e2 ac c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f809f:	8b 05 af 8a 39 00    	mov    eax,DWORD PTR [rip+0x398aaf]        # b90b54 <r>
  7f80a5:	85 c0                	test   eax,eax
  7f80a7:	74 05                	je     7f80ae <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6098>
  7f80a9:	e9 44 ff ff ff       	jmp    7f7ff2 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x5fdc>
;do{
;*_SUB_IDEOBJUPDATE_LONG_FOCUS=*_SUB_IDEOBJUPDATE_LONG_F;
  7f80ae:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7f80b5:	8b 10                	mov    edx,DWORD PTR [rax]
  7f80b7:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7f80be:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9701,"ide_methods.bas");}while(r);
  7f80c0:	8b 05 82 5d 28 00    	mov    eax,DWORD PTR [rip+0x285d82]        # a7de48 <qbevent>
  7f80c6:	85 c0                	test   eax,eax
  7f80c8:	74 25                	je     7f80ef <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x60d9>
  7f80ca:	48 8d 05 82 43 20 00 	lea    rax,[rip+0x204382]        # 9fc453 <_IO_stdin_used+0x1c453>
  7f80d1:	48 89 c2             	mov    rdx,rax
  7f80d4:	be e5 25 00 00       	mov    esi,0x25e5
  7f80d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7f80de:	e8 9e ac c1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7f80e3:	8b 05 6b 8a 39 00    	mov    eax,DWORD PTR [rip+0x398a6b]        # b90b54 <r>
  7f80e9:	85 c0                	test   eax,eax
  7f80eb:	75 c1                	jne    7f80ae <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x6098>
;S_44785:;
  7f80ed:	eb 01                	jmp    7f80f0 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)+0x60da>
;if(!qbevent)break;evnt(25558,9701,"ide_methods.bas");}while(r);
  7f80ef:	90                   	nop
;if (((-(*_SUB_IDEOBJUPDATE_LONG_MX>*_SUB_IDEOBJUPDATE_LONG_X1))&(-(*_SUB_IDEOBJUPDATE_LONG_MX<*_SUB_IDEOBJUPDATE_LONG_X2))&(-(*_SUB_IDEOBJUPDATE_LONG_MY>*_SUB_IDEOBJUPDATE_LONG_Y1))&(-(*_SUB_IDEOBJUPDATE_LONG_MY<*_SUB_IDEOBJUPDATE_LONG_Y2)))||new_error){
  7f80f0:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f80f7:	8b 10                	mov    edx,DWORD PTR [rax]
  7f80f9:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7f8100:	8b 00                	mov    eax,DWORD PTR [rax]
  7f8102:	39 c2                	cmp    edx,eax
  7f8104:	0f 9f c0             	setg   al
  7f8107:	0f b6 c0             	movzx  eax,al
  7f810a:	f7 d8                	neg    eax
  7f810c:	89 c1                	mov    ecx,eax
  7f810e:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7f8115:	8b 10                	mov    edx,DWORD PTR [rax]
