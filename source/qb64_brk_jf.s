  5c5d2e:	0f 95 c0             	setne  al
  5c5d31:	0f b6 c0             	movzx  eax,al
  5c5d34:	f7 d8                	neg    eax
  5c5d36:	21 c8                	and    eax,ecx
  5c5d38:	85 c0                	test   eax,eax
  5c5d3a:	75 0e                	jne    5c5d4a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14ade>
  5c5d3c:	8b 05 fa 80 4b 00    	mov    eax,DWORD PTR [rip+0x4b80fa]        # a7de3c <new_error>
  5c5d42:	85 c0                	test   eax,eax
  5c5d44:	0f 84 aa 00 00 00    	je     5c5df4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14b88>
;if(qbevent){evnt(17069);if(r)goto S_19961;}
  5c5d4a:	8b 05 f8 80 4b 00    	mov    eax,DWORD PTR [rip+0x4b80f8]        # a7de48 <qbevent>
  5c5d50:	85 c0                	test   eax,eax
  5c5d52:	74 20                	je     5c5d74 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14b08>
  5c5d54:	ba 00 00 00 00       	mov    edx,0x0
  5c5d59:	be 00 00 00 00       	mov    esi,0x0
  5c5d5e:	bf ad 42 00 00       	mov    edi,0x42ad
  5c5d63:	e8 19 d0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5d68:	8b 05 e6 ad 5c 00    	mov    eax,DWORD PTR [rip+0x5cade6]        # b90b54 <r>
  5c5d6e:	85 c0                	test   eax,eax
  5c5d70:	74 02                	je     5c5d74 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14b08>
  5c5d72:	eb 84                	jmp    5c5cf8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14a8c>
;do{
;*_FUNC_EVALUATEFUNC_LONG_PASSUDTELEMENT= 1 ;
  5c5d74:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5c5d7b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(17069);}while(r);
  5c5d81:	8b 05 c1 80 4b 00    	mov    eax,DWORD PTR [rip+0x4b80c1]        # a7de48 <qbevent>
  5c5d87:	85 c0                	test   eax,eax
  5c5d89:	74 20                	je     5c5dab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14b3f>
  5c5d8b:	ba 00 00 00 00       	mov    edx,0x0
  5c5d90:	be 00 00 00 00       	mov    esi,0x0
  5c5d95:	bf ad 42 00 00       	mov    edi,0x42ad
  5c5d9a:	e8 e2 cf e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5d9f:	8b 05 af ad 5c 00    	mov    eax,DWORD PTR [rip+0x5cadaf]        # b90b54 <r>
  5c5da5:	85 c0                	test   eax,eax
  5c5da7:	75 cb                	jne    5c5d74 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14b08>
  5c5da9:	eb 01                	jmp    5c5dac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14b40>
  5c5dab:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2-*__LONG_ISUDT;
  5c5dac:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c5db3:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5db5:	48 8b 05 d4 9d 5c 00 	mov    rax,QWORD PTR [rip+0x5c9dd4]        # b8fb90 <__LONG_ISUDT>
  5c5dbc:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5dbe:	29 c2                	sub    edx,eax
  5c5dc0:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c5dc7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17069);}while(r);
  5c5dc9:	8b 05 79 80 4b 00    	mov    eax,DWORD PTR [rip+0x4b8079]        # a7de48 <qbevent>
  5c5dcf:	85 c0                	test   eax,eax
  5c5dd1:	74 20                	je     5c5df3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14b87>
  5c5dd3:	ba 00 00 00 00       	mov    edx,0x0
  5c5dd8:	be 00 00 00 00       	mov    esi,0x0
  5c5ddd:	bf ad 42 00 00       	mov    edi,0x42ad
  5c5de2:	e8 9a cf e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5de7:	8b 05 67 ad 5c 00    	mov    eax,DWORD PTR [rip+0x5cad67]        # b90b54 <r>
  5c5ded:	85 c0                	test   eax,eax
  5c5def:	75 bb                	jne    5c5dac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14b40>
  5c5df1:	eb 01                	jmp    5c5df4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14b88>
  5c5df3:	90                   	nop
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2=*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2&( 511 +*__LONG_ISOFFSETINBITS+*__LONG_ISUDT+*__LONG_ISFLOAT+*__LONG_ISSTRING);
  5c5df4:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c5dfb:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5dfd:	48 8b 05 74 9d 5c 00 	mov    rax,QWORD PTR [rip+0x5c9d74]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5c5e04:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5e06:	8d 88 ff 01 00 00    	lea    ecx,[rax+0x1ff]
  5c5e0c:	48 8b 05 7d 9d 5c 00 	mov    rax,QWORD PTR [rip+0x5c9d7d]        # b8fb90 <__LONG_ISUDT>
  5c5e13:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5e15:	01 c1                	add    ecx,eax
  5c5e17:	48 8b 05 32 9d 5c 00 	mov    rax,QWORD PTR [rip+0x5c9d32]        # b8fb50 <__LONG_ISFLOAT>
  5c5e1e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5e20:	01 c1                	add    ecx,eax
  5c5e22:	48 8b 05 1f 9d 5c 00 	mov    rax,QWORD PTR [rip+0x5c9d1f]        # b8fb48 <__LONG_ISSTRING>
  5c5e29:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5e2b:	01 c8                	add    eax,ecx
  5c5e2d:	21 c2                	and    edx,eax
  5c5e2f:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c5e36:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17072);}while(r);
  5c5e38:	8b 05 0a 80 4b 00    	mov    eax,DWORD PTR [rip+0x4b800a]        # a7de48 <qbevent>
  5c5e3e:	85 c0                	test   eax,eax
  5c5e40:	74 20                	je     5c5e62 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14bf6>
  5c5e42:	ba 00 00 00 00       	mov    edx,0x0
  5c5e47:	be 00 00 00 00       	mov    esi,0x0
  5c5e4c:	bf b0 42 00 00       	mov    edi,0x42b0
  5c5e51:	e8 2b cf e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5e56:	8b 05 f8 ac 5c 00    	mov    eax,DWORD PTR [rip+0x5cacf8]        # b90b54 <r>
  5c5e5c:	85 c0                	test   eax,eax
  5c5e5e:	75 94                	jne    5c5df4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14b88>
  5c5e60:	eb 01                	jmp    5c5e63 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14bf7>
  5c5e62:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2&( 511 +*__LONG_ISOFFSETINBITS+*__LONG_ISUDT+*__LONG_ISFLOAT+*__LONG_ISSTRING);
  5c5e63:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c5e6a:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5e6c:	48 8b 05 05 9d 5c 00 	mov    rax,QWORD PTR [rip+0x5c9d05]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5c5e73:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5e75:	8d 88 ff 01 00 00    	lea    ecx,[rax+0x1ff]
  5c5e7b:	48 8b 05 0e 9d 5c 00 	mov    rax,QWORD PTR [rip+0x5c9d0e]        # b8fb90 <__LONG_ISUDT>
  5c5e82:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5e84:	01 c1                	add    ecx,eax
  5c5e86:	48 8b 05 c3 9c 5c 00 	mov    rax,QWORD PTR [rip+0x5c9cc3]        # b8fb50 <__LONG_ISFLOAT>
  5c5e8d:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5e8f:	01 c1                	add    ecx,eax
  5c5e91:	48 8b 05 b0 9c 5c 00 	mov    rax,QWORD PTR [rip+0x5c9cb0]        # b8fb48 <__LONG_ISSTRING>
  5c5e98:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5e9a:	01 c8                	add    eax,ecx
  5c5e9c:	21 c2                	and    edx,eax
  5c5e9e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c5ea5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17073);}while(r);
  5c5ea7:	8b 05 9b 7f 4b 00    	mov    eax,DWORD PTR [rip+0x4b7f9b]        # a7de48 <qbevent>
  5c5ead:	85 c0                	test   eax,eax
  5c5eaf:	74 20                	je     5c5ed1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14c65>
  5c5eb1:	ba 00 00 00 00       	mov    edx,0x0
  5c5eb6:	be 00 00 00 00       	mov    esi,0x0
  5c5ebb:	bf b1 42 00 00       	mov    edi,0x42b1
  5c5ec0:	e8 bc ce e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5ec5:	8b 05 89 ac 5c 00    	mov    eax,DWORD PTR [rip+0x5cac89]        # b90b54 <r>
  5c5ecb:	85 c0                	test   eax,eax
  5c5ecd:	75 94                	jne    5c5e63 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14bf7>
;S_19967:;
  5c5ecf:	eb 01                	jmp    5c5ed2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14c66>
;if(!qbevent)break;evnt(17073);}while(r);
  5c5ed1:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2==*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2))||new_error){
  5c5ed2:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c5ed9:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5edb:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c5ee2:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5ee4:	39 c2                	cmp    edx,eax
  5c5ee6:	74 0e                	je     5c5ef6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14c8a>
  5c5ee8:	8b 05 4e 7f 4b 00    	mov    eax,DWORD PTR [rip+0x4b7f4e]        # a7de3c <new_error>
  5c5eee:	85 c0                	test   eax,eax
  5c5ef0:	0f 84 d4 12 00 00    	je     5c71ca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f5e>
;if(qbevent){evnt(17076);if(r)goto S_19967;}
  5c5ef6:	8b 05 4c 7f 4b 00    	mov    eax,DWORD PTR [rip+0x4b7f4c]        # a7de48 <qbevent>
  5c5efc:	85 c0                	test   eax,eax
  5c5efe:	74 20                	je     5c5f20 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14cb4>
  5c5f00:	ba 00 00 00 00       	mov    edx,0x0
  5c5f05:	be 00 00 00 00       	mov    esi,0x0
  5c5f0a:	bf b4 42 00 00       	mov    edi,0x42b4
  5c5f0f:	e8 6d ce e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5f14:	8b 05 3a ac 5c 00    	mov    eax,DWORD PTR [rip+0x5cac3a]        # b90b54 <r>
  5c5f1a:	85 c0                	test   eax,eax
  5c5f1c:	74 03                	je     5c5f21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14cb5>
  5c5f1e:	eb b2                	jmp    5c5ed2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14c66>
;S_19968:;
  5c5f20:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUDT)||new_error){
  5c5f21:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c5f28:	8b 10                	mov    edx,DWORD PTR [rax]
  5c5f2a:	48 8b 05 5f 9c 5c 00 	mov    rax,QWORD PTR [rip+0x5c9c5f]        # b8fb90 <__LONG_ISUDT>
  5c5f31:	8b 00                	mov    eax,DWORD PTR [rax]
  5c5f33:	21 d0                	and    eax,edx
  5c5f35:	85 c0                	test   eax,eax
  5c5f37:	75 0e                	jne    5c5f47 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14cdb>
  5c5f39:	8b 05 fd 7e 4b 00    	mov    eax,DWORD PTR [rip+0x4b7efd]        # a7de3c <new_error>
  5c5f3f:	85 c0                	test   eax,eax
  5c5f41:	0f 84 38 08 00 00    	je     5c677f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15513>
;if(qbevent){evnt(17078);if(r)goto S_19968;}
  5c5f47:	8b 05 fb 7e 4b 00    	mov    eax,DWORD PTR [rip+0x4b7efb]        # a7de48 <qbevent>
  5c5f4d:	85 c0                	test   eax,eax
  5c5f4f:	74 20                	je     5c5f71 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14d05>
  5c5f51:	ba 00 00 00 00       	mov    edx,0x0
  5c5f56:	be 00 00 00 00       	mov    esi,0x0
  5c5f5b:	bf b6 42 00 00       	mov    edi,0x42b6
  5c5f60:	e8 1c ce e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5f65:	8b 05 e9 ab 5c 00    	mov    eax,DWORD PTR [rip+0x5cabe9]        # b90b54 <r>
  5c5f6b:	85 c0                	test   eax,eax
  5c5f6d:	74 02                	je     5c5f71 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14d05>
  5c5f6f:	eb b0                	jmp    5c5f21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14cb5>
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFID=qbr(func_val(_FUNC_EVALUATEFUNC_STRING_E));
  5c5f71:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c5f78:	48 89 c7             	mov    rdi,rax
  5c5f7b:	e8 19 79 33 00       	call   8fd899 <func_val(qbs*)>
  5c5f80:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c5f85:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c5f88:	e8 59 e4 30 00       	call   8d43e6 <qbr(long double)>
  5c5f8d:	48 83 c4 10          	add    rsp,0x10
  5c5f91:	89 c2                	mov    edx,eax
  5c5f93:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5c5f9a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5c5f9c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c5fa2:	be 00 00 00 00       	mov    esi,0x0
  5c5fa7:	89 c7                	mov    edi,eax
  5c5fa9:	e8 69 dc 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17082);}while(r);
  5c5fae:	8b 05 94 7e 4b 00    	mov    eax,DWORD PTR [rip+0x4b7e94]        # a7de48 <qbevent>
  5c5fb4:	85 c0                	test   eax,eax
  5c5fb6:	74 20                	je     5c5fd8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14d6c>
  5c5fb8:	ba 00 00 00 00       	mov    edx,0x0
  5c5fbd:	be 00 00 00 00       	mov    esi,0x0
  5c5fc2:	bf ba 42 00 00       	mov    edi,0x42ba
  5c5fc7:	e8 b5 cd e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c5fcc:	8b 05 82 ab 5c 00    	mov    eax,DWORD PTR [rip+0x5cab82]        # b90b54 <r>
  5c5fd2:	85 c0                	test   eax,eax
  5c5fd4:	75 9b                	jne    5c5f71 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14d05>
  5c5fd6:	eb 01                	jmp    5c5fd9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14d6d>
  5c5fd8:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATEFUNC_LONG_UDTREFID);
  5c5fd9:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5c5fe0:	48 89 c7             	mov    rdi,rax
  5c5fe3:	e8 6a a3 02 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17083);}while(r);
  5c5fe8:	8b 05 5a 7e 4b 00    	mov    eax,DWORD PTR [rip+0x4b7e5a]        # a7de48 <qbevent>
  5c5fee:	85 c0                	test   eax,eax
  5c5ff0:	74 20                	je     5c6012 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14da6>
  5c5ff2:	ba 00 00 00 00       	mov    edx,0x0
  5c5ff7:	be 00 00 00 00       	mov    esi,0x0
  5c5ffc:	bf bb 42 00 00       	mov    edi,0x42bb
  5c6001:	e8 7b cd e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6006:	8b 05 48 ab 5c 00    	mov    eax,DWORD PTR [rip+0x5cab48]        # b90b54 <r>
  5c600c:	85 c0                	test   eax,eax
  5c600e:	75 c9                	jne    5c5fd9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14d6d>
;S_19971:;
  5c6010:	eb 01                	jmp    5c6013 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14da7>
;if(!qbevent)break;evnt(17083);}while(r);
  5c6012:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c6013:	48 8b 05 4e 95 5c 00 	mov    rax,QWORD PTR [rip+0x5c954e]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c601a:	8b 00                	mov    eax,DWORD PTR [rax]
  5c601c:	85 c0                	test   eax,eax
  5c601e:	75 0a                	jne    5c602a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14dbe>
  5c6020:	8b 05 16 7e 4b 00    	mov    eax,DWORD PTR [rip+0x4b7e16]        # a7de3c <new_error>
  5c6026:	85 c0                	test   eax,eax
  5c6028:	74 32                	je     5c605c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14df0>
;if(qbevent){evnt(17084);if(r)goto S_19971;}
  5c602a:	8b 05 18 7e 4b 00    	mov    eax,DWORD PTR [rip+0x4b7e18]        # a7de48 <qbevent>
  5c6030:	85 c0                	test   eax,eax
  5c6032:	0f 84 fe 59 00 00    	je     5cba36 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7ca>
  5c6038:	ba 00 00 00 00       	mov    edx,0x0
  5c603d:	be 00 00 00 00       	mov    esi,0x0
  5c6042:	bf bc 42 00 00       	mov    edi,0x42bc
  5c6047:	e8 35 cd e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c604c:	8b 05 02 ab 5c 00    	mov    eax,DWORD PTR [rip+0x5cab02]        # b90b54 <r>
  5c6052:	85 c0                	test   eax,eax
  5c6054:	0f 84 dc 59 00 00    	je     5cba36 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7ca>
  5c605a:	eb b7                	jmp    5c6013 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14da7>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17084);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFI=func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0);
  5c605c:	48 8b 15 5d 8b 5c 00 	mov    rdx,QWORD PTR [rip+0x5c8b5d]        # b8ebc0 <__STRING1_SP3>
  5c6063:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c606a:	b9 00 00 00 00       	mov    ecx,0x0
  5c606f:	48 89 c6             	mov    rsi,rax
  5c6072:	bf 00 00 00 00       	mov    edi,0x0
  5c6077:	e8 2e 09 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c607c:	48 8b 95 e8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x318]
  5c6083:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5c6085:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c608b:	be 00 00 00 00       	mov    esi,0x0
  5c6090:	89 c7                	mov    edi,eax
  5c6092:	e8 80 db 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17085);}while(r);
  5c6097:	8b 05 ab 7d 4b 00    	mov    eax,DWORD PTR [rip+0x4b7dab]        # a7de48 <qbevent>
  5c609d:	85 c0                	test   eax,eax
  5c609f:	74 20                	je     5c60c1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14e55>
  5c60a1:	ba 00 00 00 00       	mov    edx,0x0
  5c60a6:	be 00 00 00 00       	mov    esi,0x0
  5c60ab:	bf bd 42 00 00       	mov    edi,0x42bd
  5c60b0:	e8 cc cc e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c60b5:	8b 05 99 aa 5c 00    	mov    eax,DWORD PTR [rip+0x5caa99]        # b90b54 <r>
  5c60bb:	85 c0                	test   eax,eax
  5c60bd:	75 9d                	jne    5c605c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14df0>
  5c60bf:	eb 01                	jmp    5c60c2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14e56>
  5c60c1:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFI2=func_instr(*_FUNC_EVALUATEFUNC_LONG_UDTREFI+ 1 ,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,1);
  5c60c2:	48 8b 15 f7 8a 5c 00 	mov    rdx,QWORD PTR [rip+0x5c8af7]        # b8ebc0 <__STRING1_SP3>
  5c60c9:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5c60d0:	8b 00                	mov    eax,DWORD PTR [rax]
  5c60d2:	8d 78 01             	lea    edi,[rax+0x1]
  5c60d5:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c60dc:	b9 01 00 00 00       	mov    ecx,0x1
  5c60e1:	48 89 c6             	mov    rsi,rax
  5c60e4:	e8 c1 08 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c60e9:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  5c60f0:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5c60f2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c60f8:	be 00 00 00 00       	mov    esi,0x0
  5c60fd:	89 c7                	mov    edi,eax
  5c60ff:	e8 13 db 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17086);}while(r);
  5c6104:	8b 05 3e 7d 4b 00    	mov    eax,DWORD PTR [rip+0x4b7d3e]        # a7de48 <qbevent>
  5c610a:	85 c0                	test   eax,eax
  5c610c:	74 20                	je     5c612e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14ec2>
  5c610e:	ba 00 00 00 00       	mov    edx,0x0
  5c6113:	be 00 00 00 00       	mov    esi,0x0
  5c6118:	bf be 42 00 00       	mov    edi,0x42be
  5c611d:	e8 5f cc e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6122:	8b 05 2c aa 5c 00    	mov    eax,DWORD PTR [rip+0x5caa2c]        # b90b54 <r>
  5c6128:	85 c0                	test   eax,eax
  5c612a:	75 96                	jne    5c60c2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14e56>
  5c612c:	eb 01                	jmp    5c612f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14ec3>
  5c612e:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFU=qbr(func_val(func_mid(_FUNC_EVALUATEFUNC_STRING_E,*_FUNC_EVALUATEFUNC_LONG_UDTREFI+ 1 ,*_FUNC_EVALUATEFUNC_LONG_UDTREFI2-*_FUNC_EVALUATEFUNC_LONG_UDTREFI- 1 ,1)));
  5c612f:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5c6136:	8b 10                	mov    edx,DWORD PTR [rax]
  5c6138:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5c613f:	8b 08                	mov    ecx,DWORD PTR [rax]
  5c6141:	89 d0                	mov    eax,edx
  5c6143:	29 c8                	sub    eax,ecx
  5c6145:	8d 50 ff             	lea    edx,[rax-0x1]
  5c6148:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5c614f:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6151:	8d 70 01             	lea    esi,[rax+0x1]
  5c6154:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c615b:	b9 01 00 00 00       	mov    ecx,0x1
  5c6160:	48 89 c7             	mov    rdi,rax
  5c6163:	e8 48 0d 32 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5c6168:	48 89 c7             	mov    rdi,rax
  5c616b:	e8 29 77 33 00       	call   8fd899 <func_val(qbs*)>
  5c6170:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c6175:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c6178:	e8 69 e2 30 00       	call   8d43e6 <qbr(long double)>
  5c617d:	48 83 c4 10          	add    rsp,0x10
  5c6181:	89 c2                	mov    edx,eax
  5c6183:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5c618a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5c618c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c6192:	be 00 00 00 00       	mov    esi,0x0
  5c6197:	89 c7                	mov    edi,eax
  5c6199:	e8 79 da 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17087);}while(r);
  5c619e:	8b 05 a4 7c 4b 00    	mov    eax,DWORD PTR [rip+0x4b7ca4]        # a7de48 <qbevent>
  5c61a4:	85 c0                	test   eax,eax
  5c61a6:	74 24                	je     5c61cc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14f60>
  5c61a8:	ba 00 00 00 00       	mov    edx,0x0
  5c61ad:	be 00 00 00 00       	mov    esi,0x0
  5c61b2:	bf bf 42 00 00       	mov    edi,0x42bf
  5c61b7:	e8 c5 cb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c61bc:	8b 05 92 a9 5c 00    	mov    eax,DWORD PTR [rip+0x5ca992]        # b90b54 <r>
  5c61c2:	85 c0                	test   eax,eax
  5c61c4:	0f 85 65 ff ff ff    	jne    5c612f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14ec3>
  5c61ca:	eb 01                	jmp    5c61cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14f61>
  5c61cc:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFI3=func_instr(*_FUNC_EVALUATEFUNC_LONG_UDTREFI2+ 1 ,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,1);
  5c61cd:	48 8b 15 ec 89 5c 00 	mov    rdx,QWORD PTR [rip+0x5c89ec]        # b8ebc0 <__STRING1_SP3>
  5c61d4:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5c61db:	8b 00                	mov    eax,DWORD PTR [rax]
  5c61dd:	8d 78 01             	lea    edi,[rax+0x1]
  5c61e0:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c61e7:	b9 01 00 00 00       	mov    ecx,0x1
  5c61ec:	48 89 c6             	mov    rsi,rax
  5c61ef:	e8 b6 07 32 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c61f4:	48 8b 95 d0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x330]
  5c61fb:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5c61fd:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c6203:	be 00 00 00 00       	mov    esi,0x0
  5c6208:	89 c7                	mov    edi,eax
  5c620a:	e8 08 da 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17088);}while(r);
  5c620f:	8b 05 33 7c 4b 00    	mov    eax,DWORD PTR [rip+0x4b7c33]        # a7de48 <qbevent>
  5c6215:	85 c0                	test   eax,eax
  5c6217:	74 20                	je     5c6239 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14fcd>
  5c6219:	ba 00 00 00 00       	mov    edx,0x0
  5c621e:	be 00 00 00 00       	mov    esi,0x0
  5c6223:	bf c0 42 00 00       	mov    edi,0x42c0
  5c6228:	e8 54 cb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c622d:	8b 05 21 a9 5c 00    	mov    eax,DWORD PTR [rip+0x5ca921]        # b90b54 <r>
  5c6233:	85 c0                	test   eax,eax
  5c6235:	75 96                	jne    5c61cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14f61>
  5c6237:	eb 01                	jmp    5c623a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14fce>
  5c6239:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_UDTREFE=qbr(func_val(func_mid(_FUNC_EVALUATEFUNC_STRING_E,*_FUNC_EVALUATEFUNC_LONG_UDTREFI2+ 1 ,*_FUNC_EVALUATEFUNC_LONG_UDTREFI3-*_FUNC_EVALUATEFUNC_LONG_UDTREFI2- 1 ,1)));
  5c623a:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5c6241:	8b 10                	mov    edx,DWORD PTR [rax]
  5c6243:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5c624a:	8b 08                	mov    ecx,DWORD PTR [rax]
  5c624c:	89 d0                	mov    eax,edx
  5c624e:	29 c8                	sub    eax,ecx
  5c6250:	8d 50 ff             	lea    edx,[rax-0x1]
  5c6253:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5c625a:	8b 00                	mov    eax,DWORD PTR [rax]
  5c625c:	8d 70 01             	lea    esi,[rax+0x1]
  5c625f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c6266:	b9 01 00 00 00       	mov    ecx,0x1
  5c626b:	48 89 c7             	mov    rdi,rax
  5c626e:	e8 3d 0c 32 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5c6273:	48 89 c7             	mov    rdi,rax
  5c6276:	e8 1e 76 33 00       	call   8fd899 <func_val(qbs*)>
  5c627b:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c6280:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c6283:	e8 5e e1 30 00       	call   8d43e6 <qbr(long double)>
  5c6288:	48 83 c4 10          	add    rsp,0x10
  5c628c:	89 c2                	mov    edx,eax
  5c628e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5c6295:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5c6297:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c629d:	be 00 00 00 00       	mov    esi,0x0
  5c62a2:	89 c7                	mov    edi,eax
  5c62a4:	e8 6e d9 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17089);}while(r);
  5c62a9:	8b 05 99 7b 4b 00    	mov    eax,DWORD PTR [rip+0x4b7b99]        # a7de48 <qbevent>
  5c62af:	85 c0                	test   eax,eax
  5c62b1:	74 24                	je     5c62d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1506b>
  5c62b3:	ba 00 00 00 00       	mov    edx,0x0
  5c62b8:	be 00 00 00 00       	mov    esi,0x0
  5c62bd:	bf c1 42 00 00       	mov    edi,0x42c1
  5c62c2:	e8 ba ca e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c62c7:	8b 05 87 a8 5c 00    	mov    eax,DWORD PTR [rip+0x5ca887]        # b90b54 <r>
  5c62cd:	85 c0                	test   eax,eax
  5c62cf:	0f 85 65 ff ff ff    	jne    5c623a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x14fce>
  5c62d5:	eb 01                	jmp    5c62d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1506c>
  5c62d7:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_O,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len-*_FUNC_EVALUATEFUNC_LONG_UDTREFI3));
  5c62d8:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c62df:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5c62e2:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5c62e9:	8b 00                	mov    eax,DWORD PTR [rax]
  5c62eb:	29 c2                	sub    edx,eax
  5c62ed:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c62f4:	89 d6                	mov    esi,edx
  5c62f6:	48 89 c7             	mov    rdi,rax
  5c62f9:	e8 90 fa 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5c62fe:	48 89 c2             	mov    rdx,rax
  5c6301:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c6308:	48 89 d6             	mov    rsi,rdx
  5c630b:	48 89 c7             	mov    rdi,rax
  5c630e:	e8 a4 ec 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c6313:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c6319:	be 00 00 00 00       	mov    esi,0x0
  5c631e:	89 c7                	mov    edi,eax
  5c6320:	e8 f2 d8 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17090);}while(r);
  5c6325:	8b 05 1d 7b 4b 00    	mov    eax,DWORD PTR [rip+0x4b7b1d]        # a7de48 <qbevent>
  5c632b:	85 c0                	test   eax,eax
  5c632d:	74 20                	je     5c634f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x150e3>
  5c632f:	ba 00 00 00 00       	mov    edx,0x0
  5c6334:	be 00 00 00 00       	mov    esi,0x0
  5c6339:	bf c2 42 00 00       	mov    edi,0x42c2
  5c633e:	e8 3e ca e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6343:	8b 05 0b a8 5c 00    	mov    eax,DWORD PTR [rip+0x5ca80b]        # b90b54 <r>
  5c6349:	85 c0                	test   eax,eax
  5c634b:	75 8b                	jne    5c62d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1506c>
;S_19980:;
  5c634d:	eb 01                	jmp    5c6350 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x150e4>
;if(!qbevent)break;evnt(17090);}while(r);
  5c634f:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_ARR)||new_error){
  5c6350:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5c6357:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6359:	85 c0                	test   eax,eax
  5c635b:	75 0e                	jne    5c636b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x150ff>
  5c635d:	8b 05 d9 7a 4b 00    	mov    eax,DWORD PTR [rip+0x4b7ad9]        # a7de3c <new_error>
  5c6363:	85 c0                	test   eax,eax
  5c6365:	0f 84 00 01 00 00    	je     5c646b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x151ff>
;if(qbevent){evnt(17093);if(r)goto S_19980;}
  5c636b:	8b 05 d7 7a 4b 00    	mov    eax,DWORD PTR [rip+0x4b7ad7]        # a7de48 <qbevent>
  5c6371:	85 c0                	test   eax,eax
  5c6373:	74 20                	je     5c6395 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15129>
  5c6375:	ba 00 00 00 00       	mov    edx,0x0
  5c637a:	be 00 00 00 00       	mov    esi,0x0
  5c637f:	bf c5 42 00 00       	mov    edi,0x42c5
  5c6384:	e8 f8 c9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6389:	8b 05 c5 a7 5c 00    	mov    eax,DWORD PTR [rip+0x5ca7c5]        # b90b54 <r>
  5c638f:	85 c0                	test   eax,eax
  5c6391:	74 02                	je     5c6395 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15129>
  5c6393:	eb bb                	jmp    5c6350 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x150e4>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_N2,qbs_add(qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("ARRAY_UDT_",10)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),qbs_new_txt_len("[0]",3)));
  5c6395:	be 03 00 00 00       	mov    esi,0x3
  5c639a:	48 8d 05 6f de 42 00 	lea    rax,[rip+0x42de6f]        # 9f4210 <_IO_stdin_used+0x14210>
  5c63a1:	48 89 c7             	mov    rdi,rax
  5c63a4:	e8 7c e8 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c63a9:	48 89 c3             	mov    rbx,rax
  5c63ac:	48 8b 05 55 97 5c 00 	mov    rax,QWORD PTR [rip+0x5c9755]        # b8fb08 <__UDT_ID>
  5c63b3:	ba 01 00 00 00       	mov    edx,0x1
  5c63b8:	be 00 01 00 00       	mov    esi,0x100
  5c63bd:	48 89 c7             	mov    rdi,rax
  5c63c0:	e8 f2 e8 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c63c5:	48 89 c7             	mov    rdi,rax
  5c63c8:	e8 c2 0d 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5c63cd:	49 89 c4             	mov    r12,rax
  5c63d0:	be 0a 00 00 00       	mov    esi,0xa
  5c63d5:	48 8d 05 0a e2 42 00 	lea    rax,[rip+0x42e20a]        # 9f45e6 <_IO_stdin_used+0x145e6>
  5c63dc:	48 89 c7             	mov    rdi,rax
  5c63df:	e8 41 e8 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c63e4:	49 89 c5             	mov    r13,rax
  5c63e7:	e8 83 9c 09 00       	call   66006f <FUNC_SCOPE()>
  5c63ec:	4c 89 ee             	mov    rsi,r13
  5c63ef:	48 89 c7             	mov    rdi,rax
  5c63f2:	e8 f0 f4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c63f7:	4c 89 e6             	mov    rsi,r12
  5c63fa:	48 89 c7             	mov    rdi,rax
  5c63fd:	e8 e5 f4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c6402:	48 89 de             	mov    rsi,rbx
  5c6405:	48 89 c7             	mov    rdi,rax
  5c6408:	e8 da f4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c640d:	48 89 c2             	mov    rdx,rax
  5c6410:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5c6417:	48 89 d6             	mov    rsi,rdx
  5c641a:	48 89 c7             	mov    rdi,rax
  5c641d:	e8 95 eb 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c6422:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c6428:	be 00 00 00 00       	mov    esi,0x0
  5c642d:	89 c7                	mov    edi,eax
  5c642f:	e8 e3 d7 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17094);}while(r);
  5c6434:	8b 05 0e 7a 4b 00    	mov    eax,DWORD PTR [rip+0x4b7a0e]        # a7de48 <qbevent>
  5c643a:	85 c0                	test   eax,eax
  5c643c:	74 27                	je     5c6465 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x151f9>
  5c643e:	ba 00 00 00 00       	mov    edx,0x0
  5c6443:	be 00 00 00 00       	mov    esi,0x0
  5c6448:	bf c6 42 00 00       	mov    edi,0x42c6
  5c644d:	e8 2f c9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6452:	8b 05 fc a6 5c 00    	mov    eax,DWORD PTR [rip+0x5ca6fc]        # b90b54 <r>
  5c6458:	85 c0                	test   eax,eax
  5c645a:	0f 85 35 ff ff ff    	jne    5c6395 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15129>
;if ((*_FUNC_EVALUATEFUNC_LONG_ARR)||new_error){
  5c6460:	e9 b2 00 00 00       	jmp    5c6517 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x152ab>
;if(!qbevent)break;evnt(17094);}while(r);
  5c6465:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_ARR)||new_error){
  5c6466:	e9 ac 00 00 00       	jmp    5c6517 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x152ab>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_N2,qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("UDT_",4)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  5c646b:	48 8b 05 96 96 5c 00 	mov    rax,QWORD PTR [rip+0x5c9696]        # b8fb08 <__UDT_ID>
  5c6472:	ba 01 00 00 00       	mov    edx,0x1
  5c6477:	be 00 01 00 00       	mov    esi,0x100
  5c647c:	48 89 c7             	mov    rdi,rax
  5c647f:	e8 33 e8 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c6484:	48 89 c7             	mov    rdi,rax
  5c6487:	e8 03 0d 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5c648c:	48 89 c3             	mov    rbx,rax
  5c648f:	be 04 00 00 00       	mov    esi,0x4
  5c6494:	48 8d 05 70 dd 42 00 	lea    rax,[rip+0x42dd70]        # 9f420b <_IO_stdin_used+0x1420b>
  5c649b:	48 89 c7             	mov    rdi,rax
  5c649e:	e8 82 e7 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c64a3:	49 89 c4             	mov    r12,rax
  5c64a6:	e8 c4 9b 09 00       	call   66006f <FUNC_SCOPE()>
  5c64ab:	4c 89 e6             	mov    rsi,r12
  5c64ae:	48 89 c7             	mov    rdi,rax
  5c64b1:	e8 31 f4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c64b6:	48 89 de             	mov    rsi,rbx
  5c64b9:	48 89 c7             	mov    rdi,rax
  5c64bc:	e8 26 f4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c64c1:	48 89 c2             	mov    rdx,rax
  5c64c4:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5c64cb:	48 89 d6             	mov    rsi,rdx
  5c64ce:	48 89 c7             	mov    rdi,rax
  5c64d1:	e8 e1 ea 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c64d6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c64dc:	be 00 00 00 00       	mov    esi,0x0
  5c64e1:	89 c7                	mov    edi,eax
  5c64e3:	e8 2f d7 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17096);}while(r);
  5c64e8:	8b 05 5a 79 4b 00    	mov    eax,DWORD PTR [rip+0x4b795a]        # a7de48 <qbevent>
  5c64ee:	85 c0                	test   eax,eax
  5c64f0:	74 24                	je     5c6516 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x152aa>
  5c64f2:	ba 00 00 00 00       	mov    edx,0x0
  5c64f7:	be 00 00 00 00       	mov    esi,0x0
  5c64fc:	bf c8 42 00 00       	mov    edi,0x42c8
  5c6501:	e8 7b c8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6506:	8b 05 48 a6 5c 00    	mov    eax,DWORD PTR [rip+0x5ca648]        # b90b54 <r>
  5c650c:	85 c0                	test   eax,eax
  5c650e:	0f 85 57 ff ff ff    	jne    5c646b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x151ff>
  5c6514:	eb 01                	jmp    5c6517 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x152ab>
  5c6516:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(void*)( ((char*)(",18),_FUNC_EVALUATEFUNC_STRING_N2),qbs_new_txt_len(")) + (",6)),_FUNC_EVALUATEFUNC_STRING_O),qbs_new_txt_len(") )",3)));
  5c6517:	be 03 00 00 00       	mov    esi,0x3
  5c651c:	48 8d 05 ce e0 42 00 	lea    rax,[rip+0x42e0ce]        # 9f45f1 <_IO_stdin_used+0x145f1>
  5c6523:	48 89 c7             	mov    rdi,rax
  5c6526:	e8 fa e6 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c652b:	48 89 c3             	mov    rbx,rax
  5c652e:	be 06 00 00 00       	mov    esi,0x6
  5c6533:	48 8d 05 bb e0 42 00 	lea    rax,[rip+0x42e0bb]        # 9f45f5 <_IO_stdin_used+0x145f5>
  5c653a:	48 89 c7             	mov    rdi,rax
  5c653d:	e8 e3 e6 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c6542:	49 89 c4             	mov    r12,rax
  5c6545:	be 12 00 00 00       	mov    esi,0x12
  5c654a:	48 8d 05 ab e0 42 00 	lea    rax,[rip+0x42e0ab]        # 9f45fc <_IO_stdin_used+0x145fc>
  5c6551:	48 89 c7             	mov    rdi,rax
  5c6554:	e8 cc e6 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c6559:	48 89 c2             	mov    rdx,rax
  5c655c:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  5c6563:	48 89 c6             	mov    rsi,rax
  5c6566:	48 89 d7             	mov    rdi,rdx
  5c6569:	e8 79 f3 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c656e:	4c 89 e6             	mov    rsi,r12
  5c6571:	48 89 c7             	mov    rdi,rax
  5c6574:	e8 6e f3 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c6579:	48 89 c2             	mov    rdx,rax
  5c657c:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5c6583:	48 89 c6             	mov    rsi,rax
  5c6586:	48 89 d7             	mov    rdi,rdx
  5c6589:	e8 59 f3 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c658e:	48 89 de             	mov    rsi,rbx
  5c6591:	48 89 c7             	mov    rdi,rax
  5c6594:	e8 4e f3 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c6599:	48 89 c2             	mov    rdx,rax
  5c659c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c65a3:	48 89 d6             	mov    rsi,rdx
  5c65a6:	48 89 c7             	mov    rdi,rax
  5c65a9:	e8 09 ea 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c65ae:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c65b4:	be 00 00 00 00       	mov    esi,0x0
  5c65b9:	89 c7                	mov    edi,eax
  5c65bb:	e8 57 d6 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17099);}while(r);
  5c65c0:	8b 05 82 78 4b 00    	mov    eax,DWORD PTR [rip+0x4b7882]        # a7de48 <qbevent>
  5c65c6:	85 c0                	test   eax,eax
  5c65c8:	74 24                	je     5c65ee <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15382>
  5c65ca:	ba 00 00 00 00       	mov    edx,0x0
  5c65cf:	be 00 00 00 00       	mov    esi,0x0
  5c65d4:	bf cb 42 00 00       	mov    edi,0x42cb
  5c65d9:	e8 a3 c7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c65de:	8b 05 70 a5 5c 00    	mov    eax,DWORD PTR [rip+0x5ca570]        # b90b54 <r>
  5c65e4:	85 c0                	test   eax,eax
  5c65e6:	0f 85 2b ff ff ff    	jne    5c6517 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x152ab>
;S_19986:;
  5c65ec:	eb 01                	jmp    5c65ef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15383>
;if(!qbevent)break;evnt(17099);}while(r);
  5c65ee:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_PASSUDTELEMENT)||new_error){
  5c65ef:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  5c65f6:	8b 00                	mov    eax,DWORD PTR [rax]
  5c65f8:	85 c0                	test   eax,eax
  5c65fa:	75 0e                	jne    5c660a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1539e>
  5c65fc:	8b 05 3a 78 4b 00    	mov    eax,DWORD PTR [rip+0x4b783a]        # a7de3c <new_error>
  5c6602:	85 c0                	test   eax,eax
  5c6604:	0f 84 24 01 00 00    	je     5c672e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x154c2>
;if(qbevent){evnt(17102);if(r)goto S_19986;}
  5c660a:	8b 05 38 78 4b 00    	mov    eax,DWORD PTR [rip+0x4b7838]        # a7de48 <qbevent>
  5c6610:	85 c0                	test   eax,eax
  5c6612:	74 20                	je     5c6634 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x153c8>
  5c6614:	ba 00 00 00 00       	mov    edx,0x0
  5c6619:	be 00 00 00 00       	mov    esi,0x0
  5c661e:	bf ce 42 00 00       	mov    edi,0x42ce
  5c6623:	e8 59 c7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6628:	8b 05 26 a5 5c 00    	mov    eax,DWORD PTR [rip+0x5ca526]        # b90b54 <r>
  5c662e:	85 c0                	test   eax,eax
  5c6630:	74 02                	je     5c6634 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x153c8>
  5c6632:	eb bb                	jmp    5c65ef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15383>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(",1),FUNC_TYP2CTYP(&(pass2510=*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2+(*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISUNSIGNED)),qbs_new_txt_len("",0))),qbs_new_txt_len("*)",2)),_FUNC_EVALUATEFUNC_STRING_E));
  5c6634:	be 02 00 00 00       	mov    esi,0x2
  5c6639:	48 8d 05 ff d0 42 00 	lea    rax,[rip+0x42d0ff]        # 9f373f <_IO_stdin_used+0x1373f>
  5c6640:	48 89 c7             	mov    rdi,rax
  5c6643:	e8 dd e5 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c6648:	48 89 c3             	mov    rbx,rax
  5c664b:	be 00 00 00 00       	mov    esi,0x0
  5c6650:	48 8d 05 54 9a 41 00 	lea    rax,[rip+0x419a54]        # 9e00ab <_IO_stdin_used+0xab>
  5c6657:	48 89 c7             	mov    rdi,rax
  5c665a:	e8 c6 e5 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c665f:	48 89 c2             	mov    rdx,rax
  5c6662:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c6669:	8b 08                	mov    ecx,DWORD PTR [rax]
  5c666b:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c6672:	8b 30                	mov    esi,DWORD PTR [rax]
  5c6674:	48 8b 05 dd 94 5c 00 	mov    rax,QWORD PTR [rip+0x5c94dd]        # b8fb58 <__LONG_ISUNSIGNED>
  5c667b:	8b 00                	mov    eax,DWORD PTR [rax]
  5c667d:	21 f0                	and    eax,esi
  5c667f:	01 c8                	add    eax,ecx
  5c6681:	89 85 34 fc ff ff    	mov    DWORD PTR [rbp-0x3cc],eax
  5c6687:	48 8d 85 34 fc ff ff 	lea    rax,[rbp-0x3cc]
  5c668e:	48 89 d6             	mov    rsi,rdx
  5c6691:	48 89 c7             	mov    rdi,rax
  5c6694:	e8 a8 0a 0b 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  5c6699:	49 89 c4             	mov    r12,rax
  5c669c:	be 01 00 00 00       	mov    esi,0x1
  5c66a1:	48 8d 05 72 91 42 00 	lea    rax,[rip+0x429172]        # 9ef81a <_IO_stdin_used+0xf81a>
  5c66a8:	48 89 c7             	mov    rdi,rax
  5c66ab:	e8 75 e5 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c66b0:	4c 89 e6             	mov    rsi,r12
  5c66b3:	48 89 c7             	mov    rdi,rax
  5c66b6:	e8 2c f2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c66bb:	48 89 de             	mov    rsi,rbx
  5c66be:	48 89 c7             	mov    rdi,rax
  5c66c1:	e8 21 f2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c66c6:	48 89 c2             	mov    rdx,rax
  5c66c9:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c66d0:	48 89 c6             	mov    rsi,rax
  5c66d3:	48 89 d7             	mov    rdi,rdx
  5c66d6:	e8 0c f2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c66db:	48 89 c2             	mov    rdx,rax
  5c66de:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c66e5:	48 89 d6             	mov    rsi,rdx
  5c66e8:	48 89 c7             	mov    rdi,rax
  5c66eb:	e8 c7 e8 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c66f0:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c66f6:	be 00 00 00 00       	mov    esi,0x0
  5c66fb:	89 c7                	mov    edi,eax
  5c66fd:	e8 15 d5 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17102);}while(r);
  5c6702:	8b 05 40 77 4b 00    	mov    eax,DWORD PTR [rip+0x4b7740]        # a7de48 <qbevent>
  5c6708:	85 c0                	test   eax,eax
  5c670a:	74 25                	je     5c6731 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x154c5>
  5c670c:	ba 00 00 00 00       	mov    edx,0x0
  5c6711:	be 00 00 00 00       	mov    esi,0x0
  5c6716:	bf ce 42 00 00       	mov    edi,0x42ce
  5c671b:	e8 61 c6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6720:	8b 05 2e a4 5c 00    	mov    eax,DWORD PTR [rip+0x5ca42e]        # b90b54 <r>
  5c6726:	85 c0                	test   eax,eax
  5c6728:	0f 85 06 ff ff ff    	jne    5c6634 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x153c8>
;}
;S_19989:;
  5c672e:	90                   	nop
  5c672f:	eb 01                	jmp    5c6732 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x154c6>
;if(!qbevent)break;evnt(17102);}while(r);
  5c6731:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c6732:	48 8b 05 2f 8e 5c 00 	mov    rax,QWORD PTR [rip+0x5c8e2f]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c6739:	8b 00                	mov    eax,DWORD PTR [rax]
  5c673b:	85 c0                	test   eax,eax
  5c673d:	75 0e                	jne    5c674d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x154e1>
  5c673f:	8b 05 f7 76 4b 00    	mov    eax,DWORD PTR [rip+0x4b76f7]        # a7de3c <new_error>
  5c6745:	85 c0                	test   eax,eax
  5c6747:	0f 84 a5 04 00 00    	je     5c6bf2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15986>
;if(qbevent){evnt(17103);if(r)goto S_19989;}
  5c674d:	8b 05 f5 76 4b 00    	mov    eax,DWORD PTR [rip+0x4b76f5]        # a7de48 <qbevent>
  5c6753:	85 c0                	test   eax,eax
  5c6755:	0f 84 de 52 00 00    	je     5cba39 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7cd>
  5c675b:	ba 00 00 00 00       	mov    edx,0x0
  5c6760:	be 00 00 00 00       	mov    esi,0x0
  5c6765:	bf cf 42 00 00       	mov    edi,0x42cf
  5c676a:	e8 12 c6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c676f:	8b 05 df a3 5c 00    	mov    eax,DWORD PTR [rip+0x5ca3df]        # b90b54 <r>
  5c6775:	85 c0                	test   eax,eax
  5c6777:	0f 84 bc 52 00 00    	je     5cba39 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7cd>
  5c677d:	eb b3                	jmp    5c6732 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x154c6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17103);}while(r);
;}
;}else{
;S_19993:;
  5c677f:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_ARR)||new_error){
  5c6780:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  5c6787:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6789:	85 c0                	test   eax,eax
  5c678b:	75 0e                	jne    5c679b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1552f>
  5c678d:	8b 05 a9 76 4b 00    	mov    eax,DWORD PTR [rip+0x4b76a9]        # a7de3c <new_error>
  5c6793:	85 c0                	test   eax,eax
  5c6795:	0f 84 ed 01 00 00    	je     5c6988 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1571c>
;if(qbevent){evnt(17107);if(r)goto S_19993;}
  5c679b:	8b 05 a7 76 4b 00    	mov    eax,DWORD PTR [rip+0x4b76a7]        # a7de48 <qbevent>
  5c67a1:	85 c0                	test   eax,eax
  5c67a3:	74 20                	je     5c67c5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15559>
  5c67a5:	ba 00 00 00 00       	mov    edx,0x0
  5c67aa:	be 00 00 00 00       	mov    esi,0x0
  5c67af:	bf d3 42 00 00       	mov    edi,0x42d3
  5c67b4:	e8 c8 c5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c67b9:	8b 05 95 a3 5c 00    	mov    eax,DWORD PTR [rip+0x5ca395]        # b90b54 <r>
  5c67bf:	85 c0                	test   eax,eax
  5c67c1:	74 03                	je     5c67c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1555a>
  5c67c3:	eb bb                	jmp    5c6780 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15514>
;S_19994:;
  5c67c5:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP2&*__LONG_ISOFFSETINBITS))||new_error){
  5c67c6:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5c67cd:	8b 10                	mov    edx,DWORD PTR [rax]
  5c67cf:	48 8b 05 a2 93 5c 00 	mov    rax,QWORD PTR [rip+0x5c93a2]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5c67d6:	8b 00                	mov    eax,DWORD PTR [rax]
  5c67d8:	21 d0                	and    eax,edx
  5c67da:	85 c0                	test   eax,eax
  5c67dc:	75 0e                	jne    5c67ec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15580>
  5c67de:	8b 05 58 76 4b 00    	mov    eax,DWORD PTR [rip+0x4b7658]        # a7de3c <new_error>
  5c67e4:	85 c0                	test   eax,eax
  5c67e6:	0f 84 8b 00 00 00    	je     5c6877 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1560b>
;if(qbevent){evnt(17108);if(r)goto S_19994;}
  5c67ec:	8b 05 56 76 4b 00    	mov    eax,DWORD PTR [rip+0x4b7656]        # a7de48 <qbevent>
  5c67f2:	85 c0                	test   eax,eax
  5c67f4:	74 20                	je     5c6816 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x155aa>
  5c67f6:	ba 00 00 00 00       	mov    edx,0x0
  5c67fb:	be 00 00 00 00       	mov    esi,0x0
  5c6800:	bf d4 42 00 00       	mov    edi,0x42d4
  5c6805:	e8 77 c5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c680a:	8b 05 44 a3 5c 00    	mov    eax,DWORD PTR [rip+0x5ca344]        # b90b54 <r>
  5c6810:	85 c0                	test   eax,eax
  5c6812:	74 02                	je     5c6816 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x155aa>
  5c6814:	eb b0                	jmp    5c67c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1555a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot pass BIT array offsets",29));
  5c6816:	be 1d 00 00 00       	mov    esi,0x1d
  5c681b:	48 8d 05 ed dd 42 00 	lea    rax,[rip+0x42dded]        # 9f460f <_IO_stdin_used+0x1460f>
  5c6822:	48 89 c7             	mov    rdi,rax
  5c6825:	e8 fb e3 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c682a:	48 89 c7             	mov    rdi,rax
  5c682d:	e8 e0 c9 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c6832:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c6838:	be 00 00 00 00       	mov    esi,0x0
  5c683d:	89 c7                	mov    edi,eax
  5c683f:	e8 d3 d3 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17108);}while(r);
  5c6844:	8b 05 fe 75 4b 00    	mov    eax,DWORD PTR [rip+0x4b75fe]        # a7de48 <qbevent>
  5c684a:	85 c0                	test   eax,eax
  5c684c:	74 23                	je     5c6871 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15605>
  5c684e:	ba 00 00 00 00       	mov    edx,0x0
  5c6853:	be 00 00 00 00       	mov    esi,0x0
  5c6858:	bf d4 42 00 00       	mov    edi,0x42d4
  5c685d:	e8 1f c5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6862:	8b 05 ec a2 5c 00    	mov    eax,DWORD PTR [rip+0x5ca2ec]        # b90b54 <r>
  5c6868:	85 c0                	test   eax,eax
  5c686a:	75 aa                	jne    5c6816 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x155aa>
;do{
;goto exit_subfunc;
  5c686c:	e9 de 51 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17108);}while(r);
  5c6871:	90                   	nop
;goto exit_subfunc;
  5c6872:	e9 d8 51 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17108);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(&(",3),FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2511= 0 ))),qbs_new_txt_len("))",2)));
  5c6877:	be 02 00 00 00       	mov    esi,0x2
  5c687c:	48 8d 05 0b bb 42 00 	lea    rax,[rip+0x42bb0b]        # 9f238e <_IO_stdin_used+0x1238e>
  5c6883:	48 89 c7             	mov    rdi,rax
  5c6886:	e8 9a e3 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c688b:	48 89 c3             	mov    rbx,rax
  5c688e:	c7 85 38 fc ff ff 00 	mov    DWORD PTR [rbp-0x3c8],0x0
  5c6895:	00 00 00 
  5c6898:	48 8d 95 38 fc ff ff 	lea    rdx,[rbp-0x3c8]
  5c689f:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c68a6:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c68ad:	48 89 ce             	mov    rsi,rcx
  5c68b0:	48 89 c7             	mov    rdi,rax
  5c68b3:	e8 42 47 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c68b8:	49 89 c4             	mov    r12,rax
  5c68bb:	be 03 00 00 00       	mov    esi,0x3
  5c68c0:	48 8d 05 66 dd 42 00 	lea    rax,[rip+0x42dd66]        # 9f462d <_IO_stdin_used+0x1462d>
  5c68c7:	48 89 c7             	mov    rdi,rax
  5c68ca:	e8 56 e3 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c68cf:	4c 89 e6             	mov    rsi,r12
  5c68d2:	48 89 c7             	mov    rdi,rax
  5c68d5:	e8 0d f0 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c68da:	48 89 de             	mov    rsi,rbx
  5c68dd:	48 89 c7             	mov    rdi,rax
  5c68e0:	e8 02 f0 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c68e5:	48 89 c2             	mov    rdx,rax
  5c68e8:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c68ef:	48 89 d6             	mov    rsi,rdx
  5c68f2:	48 89 c7             	mov    rdi,rax
  5c68f5:	e8 bd e6 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c68fa:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c6900:	be 00 00 00 00       	mov    esi,0x0
  5c6905:	89 c7                	mov    edi,eax
  5c6907:	e8 0b d3 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17109);}while(r);
  5c690c:	8b 05 36 75 4b 00    	mov    eax,DWORD PTR [rip+0x4b7536]        # a7de48 <qbevent>
  5c6912:	85 c0                	test   eax,eax
  5c6914:	74 24                	je     5c693a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x156ce>
  5c6916:	ba 00 00 00 00       	mov    edx,0x0
  5c691b:	be 00 00 00 00       	mov    esi,0x0
  5c6920:	bf d5 42 00 00       	mov    edi,0x42d5
  5c6925:	e8 57 c4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c692a:	8b 05 24 a2 5c 00    	mov    eax,DWORD PTR [rip+0x5ca224]        # b90b54 <r>
  5c6930:	85 c0                	test   eax,eax
  5c6932:	0f 85 3f ff ff ff    	jne    5c6877 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1560b>
;S_19999:;
  5c6938:	eb 01                	jmp    5c693b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x156cf>
;if(!qbevent)break;evnt(17109);}while(r);
  5c693a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c693b:	48 8b 05 26 8c 5c 00 	mov    rax,QWORD PTR [rip+0x5c8c26]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c6942:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6944:	85 c0                	test   eax,eax
  5c6946:	75 0e                	jne    5c6956 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x156ea>
  5c6948:	8b 05 ee 74 4b 00    	mov    eax,DWORD PTR [rip+0x4b74ee]        # a7de3c <new_error>
  5c694e:	85 c0                	test   eax,eax
  5c6950:	0f 84 f7 00 00 00    	je     5c6a4d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x157e1>
;if(qbevent){evnt(17110);if(r)goto S_19999;}
  5c6956:	8b 05 ec 74 4b 00    	mov    eax,DWORD PTR [rip+0x4b74ec]        # a7de48 <qbevent>
  5c695c:	85 c0                	test   eax,eax
  5c695e:	0f 84 d8 50 00 00    	je     5cba3c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7d0>
  5c6964:	ba 00 00 00 00       	mov    edx,0x0
  5c6969:	be 00 00 00 00       	mov    esi,0x0
  5c696e:	bf d6 42 00 00       	mov    edi,0x42d6
  5c6973:	e8 09 c4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6978:	8b 05 d6 a1 5c 00    	mov    eax,DWORD PTR [rip+0x5ca1d6]        # b90b54 <r>
  5c697e:	85 c0                	test   eax,eax
  5c6980:	0f 84 b6 50 00 00    	je     5cba3c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7d0>
  5c6986:	eb b3                	jmp    5c693b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x156cf>
;goto exit_subfunc;
;if(!qbevent)break;evnt(17110);}while(r);
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2512= 1 )));
  5c6988:	c7 85 3c fc ff ff 01 	mov    DWORD PTR [rbp-0x3c4],0x1
  5c698f:	00 00 00 
  5c6992:	48 8d 95 3c fc ff ff 	lea    rdx,[rbp-0x3c4]
  5c6999:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c69a0:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c69a7:	48 89 ce             	mov    rsi,rcx
  5c69aa:	48 89 c7             	mov    rdi,rax
  5c69ad:	e8 48 46 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c69b2:	48 89 c2             	mov    rdx,rax
  5c69b5:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c69bc:	48 89 d6             	mov    rsi,rdx
  5c69bf:	48 89 c7             	mov    rdi,rax
  5c69c2:	e8 f0 e5 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c69c7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c69cd:	be 00 00 00 00       	mov    esi,0x0
  5c69d2:	89 c7                	mov    edi,eax
  5c69d4:	e8 3e d2 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17112);}while(r);
  5c69d9:	8b 05 69 74 4b 00    	mov    eax,DWORD PTR [rip+0x4b7469]        # a7de48 <qbevent>
  5c69df:	85 c0                	test   eax,eax
  5c69e1:	74 20                	je     5c6a03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15797>
  5c69e3:	ba 00 00 00 00       	mov    edx,0x0
  5c69e8:	be 00 00 00 00       	mov    esi,0x0
  5c69ed:	bf d8 42 00 00       	mov    edi,0x42d8
  5c69f2:	e8 8a c3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c69f7:	8b 05 57 a1 5c 00    	mov    eax,DWORD PTR [rip+0x5ca157]        # b90b54 <r>
  5c69fd:	85 c0                	test   eax,eax
  5c69ff:	75 87                	jne    5c6988 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1571c>
;S_20004:;
  5c6a01:	eb 01                	jmp    5c6a04 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15798>
;if(!qbevent)break;evnt(17112);}while(r);
  5c6a03:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c6a04:	48 8b 05 5d 8b 5c 00 	mov    rax,QWORD PTR [rip+0x5c8b5d]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c6a0b:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6a0d:	85 c0                	test   eax,eax
  5c6a0f:	75 0a                	jne    5c6a1b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x157af>
  5c6a11:	8b 05 25 74 4b 00    	mov    eax,DWORD PTR [rip+0x4b7425]        # a7de3c <new_error>
  5c6a17:	85 c0                	test   eax,eax
  5c6a19:	74 35                	je     5c6a50 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x157e4>
;if(qbevent){evnt(17113);if(r)goto S_20004;}
  5c6a1b:	8b 05 27 74 4b 00    	mov    eax,DWORD PTR [rip+0x4b7427]        # a7de48 <qbevent>
  5c6a21:	85 c0                	test   eax,eax
  5c6a23:	0f 84 16 50 00 00    	je     5cba3f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7d3>
  5c6a29:	ba 00 00 00 00       	mov    edx,0x0
  5c6a2e:	be 00 00 00 00       	mov    esi,0x0
  5c6a33:	bf d9 42 00 00       	mov    edi,0x42d9
  5c6a38:	e8 44 c3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6a3d:	8b 05 11 a1 5c 00    	mov    eax,DWORD PTR [rip+0x5ca111]        # b90b54 <r>
  5c6a43:	85 c0                	test   eax,eax
  5c6a45:	0f 84 f4 4f 00 00    	je     5cba3f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7d3>
  5c6a4b:	eb b7                	jmp    5c6a04 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15798>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c6a4d:	90                   	nop
  5c6a4e:	eb 01                	jmp    5c6a51 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x157e5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17113);}while(r);
;}
;}
;S_20008:;
  5c6a50:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUNSIGNED)!=(*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISUNSIGNED)))||new_error){
  5c6a51:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c6a58:	8b 10                	mov    edx,DWORD PTR [rax]
  5c6a5a:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c6a61:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6a63:	31 c2                	xor    edx,eax
  5c6a65:	48 8b 05 ec 90 5c 00 	mov    rax,QWORD PTR [rip+0x5c90ec]        # b8fb58 <__LONG_ISUNSIGNED>
  5c6a6c:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6a6e:	21 d0                	and    eax,edx
  5c6a70:	85 c0                	test   eax,eax
  5c6a72:	75 0e                	jne    5c6a82 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15816>
  5c6a74:	8b 05 c2 73 4b 00    	mov    eax,DWORD PTR [rip+0x4b73c2]        # a7de3c <new_error>
  5c6a7a:	85 c0                	test   eax,eax
  5c6a7c:	0f 84 73 01 00 00    	je     5c6bf5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15989>
;if(qbevent){evnt(17117);if(r)goto S_20008;}
  5c6a82:	8b 05 c0 73 4b 00    	mov    eax,DWORD PTR [rip+0x4b73c0]        # a7de48 <qbevent>
  5c6a88:	85 c0                	test   eax,eax
  5c6a8a:	74 20                	je     5c6aac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15840>
  5c6a8c:	ba 00 00 00 00       	mov    edx,0x0
  5c6a91:	be 00 00 00 00       	mov    esi,0x0
  5c6a96:	bf dd 42 00 00       	mov    edi,0x42dd
  5c6a9b:	e8 e1 c2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6aa0:	8b 05 ae a0 5c 00    	mov    eax,DWORD PTR [rip+0x5ca0ae]        # b90b54 <r>
  5c6aa6:	85 c0                	test   eax,eax
  5c6aa8:	74 02                	je     5c6aac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15840>
  5c6aaa:	eb a5                	jmp    5c6a51 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x157e5>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(",1),FUNC_TYP2CTYP(&(pass2513=*_FUNC_EVALUATEFUNC_LONG_TARGETTYP2+(*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISUNSIGNED)),qbs_new_txt_len("",0))),qbs_new_txt_len("*)",2)),_FUNC_EVALUATEFUNC_STRING_E));
  5c6aac:	be 02 00 00 00       	mov    esi,0x2
  5c6ab1:	48 8d 05 87 cc 42 00 	lea    rax,[rip+0x42cc87]        # 9f373f <_IO_stdin_used+0x1373f>
  5c6ab8:	48 89 c7             	mov    rdi,rax
  5c6abb:	e8 65 e1 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c6ac0:	48 89 c3             	mov    rbx,rax
  5c6ac3:	be 00 00 00 00       	mov    esi,0x0
  5c6ac8:	48 8d 05 dc 95 41 00 	lea    rax,[rip+0x4195dc]        # 9e00ab <_IO_stdin_used+0xab>
  5c6acf:	48 89 c7             	mov    rdi,rax
  5c6ad2:	e8 4e e1 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c6ad7:	48 89 c2             	mov    rdx,rax
  5c6ada:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5c6ae1:	8b 08                	mov    ecx,DWORD PTR [rax]
  5c6ae3:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c6aea:	8b 30                	mov    esi,DWORD PTR [rax]
  5c6aec:	48 8b 05 65 90 5c 00 	mov    rax,QWORD PTR [rip+0x5c9065]        # b8fb58 <__LONG_ISUNSIGNED>
  5c6af3:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6af5:	21 f0                	and    eax,esi
  5c6af7:	01 c8                	add    eax,ecx
  5c6af9:	89 85 40 fc ff ff    	mov    DWORD PTR [rbp-0x3c0],eax
  5c6aff:	48 8d 85 40 fc ff ff 	lea    rax,[rbp-0x3c0]
  5c6b06:	48 89 d6             	mov    rsi,rdx
  5c6b09:	48 89 c7             	mov    rdi,rax
  5c6b0c:	e8 30 06 0b 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  5c6b11:	49 89 c4             	mov    r12,rax
  5c6b14:	be 01 00 00 00       	mov    esi,0x1
  5c6b19:	48 8d 05 fa 8c 42 00 	lea    rax,[rip+0x428cfa]        # 9ef81a <_IO_stdin_used+0xf81a>
  5c6b20:	48 89 c7             	mov    rdi,rax
  5c6b23:	e8 fd e0 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c6b28:	4c 89 e6             	mov    rsi,r12
  5c6b2b:	48 89 c7             	mov    rdi,rax
  5c6b2e:	e8 b4 ed 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c6b33:	48 89 de             	mov    rsi,rbx
  5c6b36:	48 89 c7             	mov    rdi,rax
  5c6b39:	e8 a9 ed 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c6b3e:	48 89 c2             	mov    rdx,rax
  5c6b41:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c6b48:	48 89 c6             	mov    rsi,rax
  5c6b4b:	48 89 d7             	mov    rdi,rdx
  5c6b4e:	e8 94 ed 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c6b53:	48 89 c2             	mov    rdx,rax
  5c6b56:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c6b5d:	48 89 d6             	mov    rsi,rdx
  5c6b60:	48 89 c7             	mov    rdi,rax
  5c6b63:	e8 4f e4 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c6b68:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c6b6e:	be 00 00 00 00       	mov    esi,0x0
  5c6b73:	89 c7                	mov    edi,eax
  5c6b75:	e8 9d d0 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17118);}while(r);
  5c6b7a:	8b 05 c8 72 4b 00    	mov    eax,DWORD PTR [rip+0x4b72c8]        # a7de48 <qbevent>
  5c6b80:	85 c0                	test   eax,eax
  5c6b82:	74 24                	je     5c6ba8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1593c>
  5c6b84:	ba 00 00 00 00       	mov    edx,0x0
  5c6b89:	be 00 00 00 00       	mov    esi,0x0
  5c6b8e:	bf de 42 00 00       	mov    edi,0x42de
  5c6b93:	e8 e9 c1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6b98:	8b 05 b6 9f 5c 00    	mov    eax,DWORD PTR [rip+0x5c9fb6]        # b90b54 <r>
  5c6b9e:	85 c0                	test   eax,eax
  5c6ba0:	0f 85 06 ff ff ff    	jne    5c6aac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15840>
;S_20010:;
  5c6ba6:	eb 01                	jmp    5c6ba9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1593d>
;if(!qbevent)break;evnt(17118);}while(r);
  5c6ba8:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c6ba9:	48 8b 05 b8 89 5c 00 	mov    rax,QWORD PTR [rip+0x5c89b8]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c6bb0:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6bb2:	85 c0                	test   eax,eax
  5c6bb4:	75 0a                	jne    5c6bc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15954>
  5c6bb6:	8b 05 80 72 4b 00    	mov    eax,DWORD PTR [rip+0x4b7280]        # a7de3c <new_error>
  5c6bbc:	85 c0                	test   eax,eax
  5c6bbe:	74 35                	je     5c6bf5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15989>
;if(qbevent){evnt(17119);if(r)goto S_20010;}
  5c6bc0:	8b 05 82 72 4b 00    	mov    eax,DWORD PTR [rip+0x4b7282]        # a7de48 <qbevent>
  5c6bc6:	85 c0                	test   eax,eax
  5c6bc8:	0f 84 74 4e 00 00    	je     5cba42 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7d6>
  5c6bce:	ba 00 00 00 00       	mov    edx,0x0
  5c6bd3:	be 00 00 00 00       	mov    esi,0x0
  5c6bd8:	bf df 42 00 00       	mov    edi,0x42df
  5c6bdd:	e8 9f c1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6be2:	8b 05 6c 9f 5c 00    	mov    eax,DWORD PTR [rip+0x5c9f6c]        # b90b54 <r>
  5c6be8:	85 c0                	test   eax,eax
  5c6bea:	0f 84 52 4e 00 00    	je     5cba42 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7d6>
  5c6bf0:	eb b7                	jmp    5c6ba9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1593d>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c6bf2:	90                   	nop
  5c6bf3:	eb 01                	jmp    5c6bf6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1598a>
;goto exit_subfunc;
;if(!qbevent)break;evnt(17119);}while(r);
;}
;}
;}
;S_20015:;
  5c6bf5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[(array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETID)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]))*100],100,1),*_FUNC_EVALUATEFUNC_LONG_CURARG, 1 ,1),func_chr( 1 ))))||new_error){
  5c6bf6:	bf 01 00 00 00       	mov    edi,0x1
  5c6bfb:	e8 f2 ef 31 00       	call   8e5bf2 <func_chr(int)>
  5c6c00:	49 89 c4             	mov    r12,rax
  5c6c03:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5c6c0a:	8b 18                	mov    ebx,DWORD PTR [rax]
  5c6c0c:	48 8b 05 1d 8f 5c 00 	mov    rax,QWORD PTR [rip+0x5c8f1d]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c6c13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c6c16:	49 89 c5             	mov    r13,rax
  5c6c19:	48 8b 05 10 8f 5c 00 	mov    rax,QWORD PTR [rip+0x5c8f10]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c6c20:	48 83 c0 28          	add    rax,0x28
  5c6c24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c6c27:	48 89 c1             	mov    rcx,rax
  5c6c2a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5c6c31:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6c33:	48 98                	cdqe   
  5c6c35:	48 8b 15 f4 8e 5c 00 	mov    rdx,QWORD PTR [rip+0x5c8ef4]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c6c3c:	48 83 c2 20          	add    rdx,0x20
  5c6c40:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c6c43:	48 29 d0             	sub    rax,rdx
  5c6c46:	48 89 ce             	mov    rsi,rcx
  5c6c49:	48 89 c7             	mov    rdi,rax
  5c6c4c:	e8 e3 d4 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c6c51:	48 89 c2             	mov    rdx,rax
  5c6c54:	48 89 d0             	mov    rax,rdx
  5c6c57:	48 c1 e0 02          	shl    rax,0x2
  5c6c5b:	48 01 d0             	add    rax,rdx
  5c6c5e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5c6c65:	00 
  5c6c66:	48 01 d0             	add    rax,rdx
  5c6c69:	48 c1 e0 02          	shl    rax,0x2
  5c6c6d:	4c 01 e8             	add    rax,r13
  5c6c70:	ba 01 00 00 00       	mov    edx,0x1
  5c6c75:	be 64 00 00 00       	mov    esi,0x64
  5c6c7a:	48 89 c7             	mov    rdi,rax
  5c6c7d:	e8 35 e0 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c6c82:	b9 01 00 00 00       	mov    ecx,0x1
  5c6c87:	ba 01 00 00 00       	mov    edx,0x1
  5c6c8c:	89 de                	mov    esi,ebx
  5c6c8e:	48 89 c7             	mov    rdi,rax
  5c6c91:	e8 1a 02 32 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5c6c96:	4c 89 e6             	mov    rsi,r12
  5c6c99:	48 89 c7             	mov    rdi,rax
  5c6c9c:	e8 c4 15 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c6ca1:	89 c2                	mov    edx,eax
  5c6ca3:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c6ca9:	89 d6                	mov    esi,edx
  5c6cab:	89 c7                	mov    edi,eax
  5c6cad:	e8 65 cf 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c6cb2:	85 c0                	test   eax,eax
  5c6cb4:	75 0a                	jne    5c6cc0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15a54>
  5c6cb6:	8b 05 80 71 4b 00    	mov    eax,DWORD PTR [rip+0x4b7180]        # a7de3c <new_error>
  5c6cbc:	85 c0                	test   eax,eax
  5c6cbe:	74 07                	je     5c6cc7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15a5b>
  5c6cc0:	b8 01 00 00 00       	mov    eax,0x1
  5c6cc5:	eb 05                	jmp    5c6ccc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15a60>
  5c6cc7:	b8 00 00 00 00       	mov    eax,0x0
  5c6ccc:	84 c0                	test   al,al
  5c6cce:	0f 84 d8 2e 00 00    	je     5c9bac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18940>
;if(qbevent){evnt(17125);if(r)goto S_20015;}
  5c6cd4:	8b 05 6e 71 4b 00    	mov    eax,DWORD PTR [rip+0x4b716e]        # a7de48 <qbevent>
  5c6cda:	85 c0                	test   eax,eax
  5c6cdc:	74 23                	je     5c6d01 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15a95>
  5c6cde:	ba 00 00 00 00       	mov    edx,0x0
  5c6ce3:	be 00 00 00 00       	mov    esi,0x0
  5c6ce8:	bf e5 42 00 00       	mov    edi,0x42e5
  5c6ced:	e8 8f c0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6cf2:	8b 05 5c 9e 5c 00    	mov    eax,DWORD PTR [rip+0x5c9e5c]        # b90b54 <r>
  5c6cf8:	85 c0                	test   eax,eax
  5c6cfa:	74 06                	je     5c6d02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15a96>
  5c6cfc:	e9 f5 fe ff ff       	jmp    5c6bf6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1598a>
;S_20016:;
  5c6d01:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*_FUNC_EVALUATEFUNC_LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])]== 0 ))||new_error){
  5c6d02:	48 8b 05 1f 8e 5c 00 	mov    rax,QWORD PTR [rip+0x5c8e1f]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c6d09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c6d0c:	48 89 c3             	mov    rbx,rax
  5c6d0f:	48 8b 05 12 8e 5c 00 	mov    rax,QWORD PTR [rip+0x5c8e12]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c6d16:	48 83 c0 28          	add    rax,0x28
  5c6d1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c6d1d:	48 89 c1             	mov    rcx,rax
  5c6d20:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5c6d27:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6d29:	48 98                	cdqe   
  5c6d2b:	48 8b 15 f6 8d 5c 00 	mov    rdx,QWORD PTR [rip+0x5c8df6]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c6d32:	48 83 c2 20          	add    rdx,0x20
  5c6d36:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c6d39:	48 29 d0             	sub    rax,rdx
  5c6d3c:	48 89 ce             	mov    rsi,rcx
  5c6d3f:	48 89 c7             	mov    rdi,rax
  5c6d42:	e8 ed d3 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c6d47:	48 01 c0             	add    rax,rax
  5c6d4a:	48 01 d8             	add    rax,rbx
  5c6d4d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c6d50:	66 85 c0             	test   ax,ax
  5c6d53:	74 0a                	je     5c6d5f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15af3>
  5c6d55:	8b 05 e1 70 4b 00    	mov    eax,DWORD PTR [rip+0x4b70e1]        # a7de3c <new_error>
  5c6d5b:	85 c0                	test   eax,eax
  5c6d5d:	74 07                	je     5c6d66 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15afa>
  5c6d5f:	b8 01 00 00 00       	mov    eax,0x1
  5c6d64:	eb 05                	jmp    5c6d6b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15aff>
  5c6d66:	b8 00 00 00 00       	mov    eax,0x0
  5c6d6b:	84 c0                	test   al,al
  5c6d6d:	0f 84 39 2e 00 00    	je     5c9bac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18940>
;if(qbevent){evnt(17126);if(r)goto S_20016;}
  5c6d73:	8b 05 cf 70 4b 00    	mov    eax,DWORD PTR [rip+0x4b70cf]        # a7de48 <qbevent>
  5c6d79:	85 c0                	test   eax,eax
  5c6d7b:	74 23                	je     5c6da0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15b34>
  5c6d7d:	ba 00 00 00 00       	mov    edx,0x0
  5c6d82:	be 00 00 00 00       	mov    esi,0x0
  5c6d87:	bf e6 42 00 00       	mov    edi,0x42e6
  5c6d8c:	e8 f0 bf e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6d91:	8b 05 bd 9d 5c 00    	mov    eax,DWORD PTR [rip+0x5c9dbd]        # b90b54 <r>
  5c6d97:	85 c0                	test   eax,eax
  5c6d99:	74 05                	je     5c6da0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15b34>
  5c6d9b:	e9 62 ff ff ff       	jmp    5c6d02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15a96>
;do{
;tmp_long=array_check((*_FUNC_EVALUATEFUNC_LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  5c6da0:	48 8b 05 81 8d 5c 00 	mov    rax,QWORD PTR [rip+0x5c8d81]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c6da7:	48 83 c0 28          	add    rax,0x28
  5c6dab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c6dae:	48 89 c1             	mov    rcx,rax
  5c6db1:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5c6db8:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6dba:	48 98                	cdqe   
  5c6dbc:	48 8b 15 65 8d 5c 00 	mov    rdx,QWORD PTR [rip+0x5c8d65]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c6dc3:	48 83 c2 20          	add    rdx,0x20
  5c6dc7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c6dca:	48 29 d0             	sub    rax,rdx
  5c6dcd:	48 89 ce             	mov    rsi,rcx
  5c6dd0:	48 89 c7             	mov    rdi,rax
  5c6dd3:	e8 5c d3 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c6dd8:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 1 ;
  5c6ddc:	8b 05 5a 70 4b 00    	mov    eax,DWORD PTR [rip+0x4b705a]        # a7de3c <new_error>
  5c6de2:	85 c0                	test   eax,eax
  5c6de4:	75 1a                	jne    5c6e00 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15b94>
  5c6de6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5c6dea:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5c6dee:	48 8b 05 33 8d 5c 00 	mov    rax,QWORD PTR [rip+0x5c8d33]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c6df5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c6df8:	48 01 d0             	add    rax,rdx
  5c6dfb:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(17127);}while(r);
  5c6e00:	8b 05 42 70 4b 00    	mov    eax,DWORD PTR [rip+0x4b7042]        # a7de48 <qbevent>
  5c6e06:	85 c0                	test   eax,eax
  5c6e08:	74 24                	je     5c6e2e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15bc2>
  5c6e0a:	ba 00 00 00 00       	mov    edx,0x0
  5c6e0f:	be 00 00 00 00       	mov    esi,0x0
  5c6e14:	bf e7 42 00 00       	mov    edi,0x42e7
  5c6e19:	e8 63 bf e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6e1e:	8b 05 30 9d 5c 00    	mov    eax,DWORD PTR [rip+0x5c9d30]        # b90b54 <r>
  5c6e24:	85 c0                	test   eax,eax
  5c6e26:	0f 85 74 ff ff ff    	jne    5c6da0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15b34>
  5c6e2c:	eb 01                	jmp    5c6e2f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15bc3>
  5c6e2e:	90                   	nop
;do{
;*__INTEGER_RECOMPILE= 1 ;
  5c6e2f:	48 8b 05 b2 8e 5c 00 	mov    rax,QWORD PTR [rip+0x5c8eb2]        # b8fce8 <__INTEGER_RECOMPILE>
  5c6e36:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(17128);}while(r);
  5c6e3b:	8b 05 07 70 4b 00    	mov    eax,DWORD PTR [rip+0x4b7007]        # a7de48 <qbevent>
  5c6e41:	85 c0                	test   eax,eax
  5c6e43:	74 23                	je     5c6e68 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15bfc>
  5c6e45:	ba 00 00 00 00       	mov    edx,0x0
  5c6e4a:	be 00 00 00 00       	mov    esi,0x0
  5c6e4f:	bf e8 42 00 00       	mov    edi,0x42e8
  5c6e54:	e8 28 bf e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6e59:	8b 05 f5 9c 5c 00    	mov    eax,DWORD PTR [rip+0x5c9cf5]        # b90b54 <r>
  5c6e5f:	85 c0                	test   eax,eax
  5c6e61:	75 cc                	jne    5c6e2f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15bc3>
;}
;}
;do{
;goto LABEL_DONTEVALUATE;
  5c6e63:	e9 44 2d 00 00       	jmp    5c9bac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18940>
;if(!qbevent)break;evnt(17128);}while(r);
  5c6e68:	90                   	nop
;goto LABEL_DONTEVALUATE;
  5c6e69:	e9 3e 2d 00 00       	jmp    5c9bac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18940>
;if(!qbevent)break;evnt(17132);}while(r);
;}
;}
;}else{
;S_20025:;
  5c6e6e:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5c6e6f:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c6e76:	8b 10                	mov    edx,DWORD PTR [rax]
  5c6e78:	48 8b 05 09 8d 5c 00 	mov    rax,QWORD PTR [rip+0x5c8d09]        # b8fb88 <__LONG_ISREFERENCE>
  5c6e7f:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6e81:	21 d0                	and    eax,edx
  5c6e83:	85 c0                	test   eax,eax
  5c6e85:	75 0e                	jne    5c6e95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15c29>
  5c6e87:	8b 05 af 6f 4b 00    	mov    eax,DWORD PTR [rip+0x4b6faf]        # a7de3c <new_error>
  5c6e8d:	85 c0                	test   eax,eax
  5c6e8f:	0f 84 32 03 00 00    	je     5c71c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f5b>
;if(qbevent){evnt(17150);if(r)goto S_20025;}
  5c6e95:	8b 05 ad 6f 4b 00    	mov    eax,DWORD PTR [rip+0x4b6fad]        # a7de48 <qbevent>
  5c6e9b:	85 c0                	test   eax,eax
  5c6e9d:	74 20                	je     5c6ebf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15c53>
  5c6e9f:	ba 00 00 00 00       	mov    edx,0x0
  5c6ea4:	be 00 00 00 00       	mov    esi,0x0
  5c6ea9:	bf fe 42 00 00       	mov    edi,0x42fe
  5c6eae:	e8 ce be e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6eb3:	8b 05 9b 9c 5c 00    	mov    eax,DWORD PTR [rip+0x5c9c9b]        # b90b54 <r>
  5c6eb9:	85 c0                	test   eax,eax
  5c6ebb:	74 02                	je     5c6ebf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15c53>
  5c6ebd:	eb b0                	jmp    5c6e6f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15c03>
;do{
;*_FUNC_EVALUATEFUNC_LONG_IDNUM=qbr(func_val(qbs_left(_FUNC_EVALUATEFUNC_STRING_E,func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP3,0)- 1 )));
  5c6ebf:	48 8b 15 fa 7c 5c 00 	mov    rdx,QWORD PTR [rip+0x5c7cfa]        # b8ebc0 <__STRING1_SP3>
  5c6ec6:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c6ecd:	b9 00 00 00 00       	mov    ecx,0x0
  5c6ed2:	48 89 c6             	mov    rsi,rax
  5c6ed5:	bf 00 00 00 00       	mov    edi,0x0
  5c6eda:	e8 cb fa 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5c6edf:	8d 50 ff             	lea    edx,[rax-0x1]
  5c6ee2:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c6ee9:	89 d6                	mov    esi,edx
  5c6eeb:	48 89 c7             	mov    rdi,rax
  5c6eee:	e8 be ed 31 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5c6ef3:	48 89 c7             	mov    rdi,rax
  5c6ef6:	e8 9e 69 33 00       	call   8fd899 <func_val(qbs*)>
  5c6efb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5c6f00:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5c6f03:	e8 de d4 30 00       	call   8d43e6 <qbr(long double)>
  5c6f08:	48 83 c4 10          	add    rsp,0x10
  5c6f0c:	89 c2                	mov    edx,eax
  5c6f0e:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5c6f15:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5c6f17:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c6f1d:	be 00 00 00 00       	mov    esi,0x0
  5c6f22:	89 c7                	mov    edi,eax
  5c6f24:	e8 ee cc 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17151);}while(r);
  5c6f29:	8b 05 19 6f 4b 00    	mov    eax,DWORD PTR [rip+0x4b6f19]        # a7de48 <qbevent>
  5c6f2f:	85 c0                	test   eax,eax
  5c6f31:	74 24                	je     5c6f57 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15ceb>
  5c6f33:	ba 00 00 00 00       	mov    edx,0x0
  5c6f38:	be 00 00 00 00       	mov    esi,0x0
  5c6f3d:	bf ff 42 00 00       	mov    edi,0x42ff
  5c6f42:	e8 3a be e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c6f47:	8b 05 07 9c 5c 00    	mov    eax,DWORD PTR [rip+0x5c9c07]        # b90b54 <r>
  5c6f4d:	85 c0                	test   eax,eax
  5c6f4f:	0f 85 6a ff ff ff    	jne    5c6ebf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15c53>
;S_20027:;
  5c6f55:	eb 01                	jmp    5c6f58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15cec>
;if(!qbevent)break;evnt(17151);}while(r);
  5c6f57:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[(array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETID)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]))*100],100,1),*_FUNC_EVALUATEFUNC_LONG_CURARG, 1 ,1),func_chr( 1 ))))||new_error){
  5c6f58:	bf 01 00 00 00       	mov    edi,0x1
  5c6f5d:	e8 90 ec 31 00       	call   8e5bf2 <func_chr(int)>
  5c6f62:	49 89 c4             	mov    r12,rax
  5c6f65:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5c6f6c:	8b 18                	mov    ebx,DWORD PTR [rax]
  5c6f6e:	48 8b 05 bb 8b 5c 00 	mov    rax,QWORD PTR [rip+0x5c8bbb]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c6f75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c6f78:	49 89 c5             	mov    r13,rax
  5c6f7b:	48 8b 05 ae 8b 5c 00 	mov    rax,QWORD PTR [rip+0x5c8bae]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c6f82:	48 83 c0 28          	add    rax,0x28
  5c6f86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c6f89:	48 89 c1             	mov    rcx,rax
  5c6f8c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5c6f93:	8b 00                	mov    eax,DWORD PTR [rax]
  5c6f95:	48 98                	cdqe   
  5c6f97:	48 8b 15 92 8b 5c 00 	mov    rdx,QWORD PTR [rip+0x5c8b92]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c6f9e:	48 83 c2 20          	add    rdx,0x20
  5c6fa2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c6fa5:	48 29 d0             	sub    rax,rdx
  5c6fa8:	48 89 ce             	mov    rsi,rcx
  5c6fab:	48 89 c7             	mov    rdi,rax
  5c6fae:	e8 81 d1 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c6fb3:	48 89 c2             	mov    rdx,rax
  5c6fb6:	48 89 d0             	mov    rax,rdx
  5c6fb9:	48 c1 e0 02          	shl    rax,0x2
  5c6fbd:	48 01 d0             	add    rax,rdx
  5c6fc0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5c6fc7:	00 
  5c6fc8:	48 01 d0             	add    rax,rdx
  5c6fcb:	48 c1 e0 02          	shl    rax,0x2
  5c6fcf:	4c 01 e8             	add    rax,r13
  5c6fd2:	ba 01 00 00 00       	mov    edx,0x1
  5c6fd7:	be 64 00 00 00       	mov    esi,0x64
  5c6fdc:	48 89 c7             	mov    rdi,rax
  5c6fdf:	e8 d3 dc 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c6fe4:	b9 01 00 00 00       	mov    ecx,0x1
  5c6fe9:	ba 01 00 00 00       	mov    edx,0x1
  5c6fee:	89 de                	mov    esi,ebx
  5c6ff0:	48 89 c7             	mov    rdi,rax
  5c6ff3:	e8 b8 fe 31 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5c6ff8:	4c 89 e6             	mov    rsi,r12
  5c6ffb:	48 89 c7             	mov    rdi,rax
  5c6ffe:	e8 62 12 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c7003:	89 c2                	mov    edx,eax
  5c7005:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c700b:	89 d6                	mov    esi,edx
  5c700d:	89 c7                	mov    edi,eax
  5c700f:	e8 03 cc 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c7014:	85 c0                	test   eax,eax
  5c7016:	75 0a                	jne    5c7022 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15db6>
  5c7018:	8b 05 1e 6e 4b 00    	mov    eax,DWORD PTR [rip+0x4b6e1e]        # a7de3c <new_error>
  5c701e:	85 c0                	test   eax,eax
  5c7020:	74 07                	je     5c7029 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15dbd>
  5c7022:	b8 01 00 00 00       	mov    eax,0x1
  5c7027:	eb 05                	jmp    5c702e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15dc2>
  5c7029:	b8 00 00 00 00       	mov    eax,0x0
  5c702e:	84 c0                	test   al,al
  5c7030:	0f 84 91 01 00 00    	je     5c71c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f5b>
;if(qbevent){evnt(17152);if(r)goto S_20027;}
  5c7036:	8b 05 0c 6e 4b 00    	mov    eax,DWORD PTR [rip+0x4b6e0c]        # a7de48 <qbevent>
  5c703c:	85 c0                	test   eax,eax
  5c703e:	74 23                	je     5c7063 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15df7>
  5c7040:	ba 00 00 00 00       	mov    edx,0x0
  5c7045:	be 00 00 00 00       	mov    esi,0x0
  5c704a:	bf 00 43 00 00       	mov    edi,0x4300
  5c704f:	e8 2d bd e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7054:	8b 05 fa 9a 5c 00    	mov    eax,DWORD PTR [rip+0x5c9afa]        # b90b54 <r>
  5c705a:	85 c0                	test   eax,eax
  5c705c:	74 06                	je     5c7064 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15df8>
  5c705e:	e9 f5 fe ff ff       	jmp    5c6f58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15cec>
;S_20028:;
  5c7063:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*_FUNC_EVALUATEFUNC_LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])]== 0 ))||new_error){
  5c7064:	48 8b 05 bd 8a 5c 00 	mov    rax,QWORD PTR [rip+0x5c8abd]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c706b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c706e:	48 89 c3             	mov    rbx,rax
  5c7071:	48 8b 05 b0 8a 5c 00 	mov    rax,QWORD PTR [rip+0x5c8ab0]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c7078:	48 83 c0 28          	add    rax,0x28
  5c707c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c707f:	48 89 c1             	mov    rcx,rax
  5c7082:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5c7089:	8b 00                	mov    eax,DWORD PTR [rax]
  5c708b:	48 98                	cdqe   
  5c708d:	48 8b 15 94 8a 5c 00 	mov    rdx,QWORD PTR [rip+0x5c8a94]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c7094:	48 83 c2 20          	add    rdx,0x20
  5c7098:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c709b:	48 29 d0             	sub    rax,rdx
  5c709e:	48 89 ce             	mov    rsi,rcx
  5c70a1:	48 89 c7             	mov    rdi,rax
  5c70a4:	e8 8b d0 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c70a9:	48 01 c0             	add    rax,rax
  5c70ac:	48 01 d8             	add    rax,rbx
  5c70af:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c70b2:	66 85 c0             	test   ax,ax
  5c70b5:	74 0a                	je     5c70c1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15e55>
  5c70b7:	8b 05 7f 6d 4b 00    	mov    eax,DWORD PTR [rip+0x4b6d7f]        # a7de3c <new_error>
  5c70bd:	85 c0                	test   eax,eax
  5c70bf:	74 07                	je     5c70c8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15e5c>
  5c70c1:	b8 01 00 00 00       	mov    eax,0x1
  5c70c6:	eb 05                	jmp    5c70cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15e61>
  5c70c8:	b8 00 00 00 00       	mov    eax,0x0
  5c70cd:	84 c0                	test   al,al
  5c70cf:	0f 84 f9 00 00 00    	je     5c71ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f62>
;if(qbevent){evnt(17153);if(r)goto S_20028;}
  5c70d5:	8b 05 6d 6d 4b 00    	mov    eax,DWORD PTR [rip+0x4b6d6d]        # a7de48 <qbevent>
  5c70db:	85 c0                	test   eax,eax
  5c70dd:	74 23                	je     5c7102 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15e96>
  5c70df:	ba 00 00 00 00       	mov    edx,0x0
  5c70e4:	be 00 00 00 00       	mov    esi,0x0
  5c70e9:	bf 01 43 00 00       	mov    edi,0x4301
  5c70ee:	e8 8e bc e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c70f3:	8b 05 5b 9a 5c 00    	mov    eax,DWORD PTR [rip+0x5c9a5b]        # b90b54 <r>
  5c70f9:	85 c0                	test   eax,eax
  5c70fb:	74 05                	je     5c7102 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15e96>
  5c70fd:	e9 62 ff ff ff       	jmp    5c7064 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15df8>
;do{
;tmp_long=array_check((*_FUNC_EVALUATEFUNC_LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  5c7102:	48 8b 05 1f 8a 5c 00 	mov    rax,QWORD PTR [rip+0x5c8a1f]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c7109:	48 83 c0 28          	add    rax,0x28
  5c710d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7110:	48 89 c1             	mov    rcx,rax
  5c7113:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5c711a:	8b 00                	mov    eax,DWORD PTR [rax]
  5c711c:	48 98                	cdqe   
  5c711e:	48 8b 15 03 8a 5c 00 	mov    rdx,QWORD PTR [rip+0x5c8a03]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c7125:	48 83 c2 20          	add    rdx,0x20
  5c7129:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c712c:	48 29 d0             	sub    rax,rdx
  5c712f:	48 89 ce             	mov    rsi,rcx
  5c7132:	48 89 c7             	mov    rdi,rax
  5c7135:	e8 fa cf 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c713a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 1 ;
  5c713e:	8b 05 f8 6c 4b 00    	mov    eax,DWORD PTR [rip+0x4b6cf8]        # a7de3c <new_error>
  5c7144:	85 c0                	test   eax,eax
  5c7146:	75 1a                	jne    5c7162 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15ef6>
  5c7148:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5c714c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  5c7150:	48 8b 05 d1 89 5c 00 	mov    rax,QWORD PTR [rip+0x5c89d1]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5c7157:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c715a:	48 01 d0             	add    rax,rdx
  5c715d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(17154);}while(r);
  5c7162:	8b 05 e0 6c 4b 00    	mov    eax,DWORD PTR [rip+0x4b6ce0]        # a7de48 <qbevent>
  5c7168:	85 c0                	test   eax,eax
  5c716a:	74 24                	je     5c7190 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f24>
  5c716c:	ba 00 00 00 00       	mov    edx,0x0
  5c7171:	be 00 00 00 00       	mov    esi,0x0
  5c7176:	bf 02 43 00 00       	mov    edi,0x4302
  5c717b:	e8 01 bc e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7180:	8b 05 ce 99 5c 00    	mov    eax,DWORD PTR [rip+0x5c99ce]        # b90b54 <r>
  5c7186:	85 c0                	test   eax,eax
  5c7188:	0f 85 74 ff ff ff    	jne    5c7102 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15e96>
  5c718e:	eb 01                	jmp    5c7191 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f25>
  5c7190:	90                   	nop
;do{
;*__INTEGER_RECOMPILE= 1 ;
  5c7191:	48 8b 05 50 8b 5c 00 	mov    rax,QWORD PTR [rip+0x5c8b50]        # b8fce8 <__INTEGER_RECOMPILE>
  5c7198:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(17155);}while(r);
  5c719d:	8b 05 a5 6c 4b 00    	mov    eax,DWORD PTR [rip+0x4b6ca5]        # a7de48 <qbevent>
  5c71a3:	85 c0                	test   eax,eax
  5c71a5:	74 26                	je     5c71cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f61>
  5c71a7:	ba 00 00 00 00       	mov    edx,0x0
  5c71ac:	be 00 00 00 00       	mov    esi,0x0
  5c71b1:	bf 03 43 00 00       	mov    edi,0x4303
  5c71b6:	e8 c6 bb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c71bb:	8b 05 93 99 5c 00    	mov    eax,DWORD PTR [rip+0x5c9993]        # b90b54 <r>
  5c71c1:	85 c0                	test   eax,eax
  5c71c3:	75 cc                	jne    5c7191 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f25>
  5c71c5:	eb 07                	jmp    5c71ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f62>
;}
;}
;}
;}
;}
;S_20037:;
  5c71c7:	90                   	nop
  5c71c8:	eb 04                	jmp    5c71ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f62>
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5c71ca:	90                   	nop
  5c71cb:	eb 01                	jmp    5c71ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f62>
;if(!qbevent)break;evnt(17155);}while(r);
  5c71cd:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISSTRING)||new_error){
  5c71ce:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c71d5:	8b 10                	mov    edx,DWORD PTR [rax]
  5c71d7:	48 8b 05 6a 89 5c 00 	mov    rax,QWORD PTR [rip+0x5c896a]        # b8fb48 <__LONG_ISSTRING>
  5c71de:	8b 00                	mov    eax,DWORD PTR [rax]
  5c71e0:	21 d0                	and    eax,edx
  5c71e2:	85 c0                	test   eax,eax
  5c71e4:	75 0e                	jne    5c71f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f88>
  5c71e6:	8b 05 50 6c 4b 00    	mov    eax,DWORD PTR [rip+0x4b6c50]        # a7de3c <new_error>
  5c71ec:	85 c0                	test   eax,eax
  5c71ee:	0f 84 ec 02 00 00    	je     5c74e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16274>
;if(qbevent){evnt(17178);if(r)goto S_20037;}
  5c71f4:	8b 05 4e 6c 4b 00    	mov    eax,DWORD PTR [rip+0x4b6c4e]        # a7de48 <qbevent>
  5c71fa:	85 c0                	test   eax,eax
  5c71fc:	74 20                	je     5c721e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15fb2>
  5c71fe:	ba 00 00 00 00       	mov    edx,0x0
  5c7203:	be 00 00 00 00       	mov    esi,0x0
  5c7208:	bf 1a 43 00 00       	mov    edi,0x431a
  5c720d:	e8 6f bb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7212:	8b 05 3c 99 5c 00    	mov    eax,DWORD PTR [rip+0x5c993c]        # b90b54 <r>
  5c7218:	85 c0                	test   eax,eax
  5c721a:	74 03                	je     5c721f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15fb3>
  5c721c:	eb b0                	jmp    5c71ce <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15f62>
;S_20038:;
  5c721e:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING)== 0 ))||new_error){
  5c721f:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c7226:	8b 10                	mov    edx,DWORD PTR [rax]
  5c7228:	48 8b 05 19 89 5c 00 	mov    rax,QWORD PTR [rip+0x5c8919]        # b8fb48 <__LONG_ISSTRING>
  5c722f:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7231:	21 d0                	and    eax,edx
  5c7233:	85 c0                	test   eax,eax
  5c7235:	74 0e                	je     5c7245 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15fd9>
  5c7237:	8b 05 ff 6b 4b 00    	mov    eax,DWORD PTR [rip+0x4b6bff]        # a7de3c <new_error>
  5c723d:	85 c0                	test   eax,eax
  5c723f:	0f 84 9b 02 00 00    	je     5c74e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16274>
;if(qbevent){evnt(17179);if(r)goto S_20038;}
  5c7245:	8b 05 fd 6b 4b 00    	mov    eax,DWORD PTR [rip+0x4b6bfd]        # a7de48 <qbevent>
  5c724b:	85 c0                	test   eax,eax
  5c724d:	74 20                	je     5c726f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16003>
  5c724f:	ba 00 00 00 00       	mov    edx,0x0
  5c7254:	be 00 00 00 00       	mov    esi,0x0
  5c7259:	bf 1b 43 00 00       	mov    edi,0x431b
  5c725e:	e8 1e bb e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7263:	8b 05 eb 98 5c 00    	mov    eax,DWORD PTR [rip+0x5c98eb]        # b90b54 <r>
  5c7269:	85 c0                	test   eax,eax
  5c726b:	74 02                	je     5c726f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16003>
  5c726d:	eb b0                	jmp    5c721f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x15fb3>
;do{
;*_FUNC_EVALUATEFUNC_LONG_NTH=*_FUNC_EVALUATEFUNC_LONG_CURARG;
  5c726f:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5c7276:	8b 10                	mov    edx,DWORD PTR [rax]
  5c7278:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c727f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17180);}while(r);
  5c7281:	8b 05 c1 6b 4b 00    	mov    eax,DWORD PTR [rip+0x4b6bc1]        # a7de48 <qbevent>
  5c7287:	85 c0                	test   eax,eax
  5c7289:	74 20                	je     5c72ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1603f>
  5c728b:	ba 00 00 00 00       	mov    edx,0x0
  5c7290:	be 00 00 00 00       	mov    esi,0x0
  5c7295:	bf 1c 43 00 00       	mov    edi,0x431c
  5c729a:	e8 e2 ba e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c729f:	8b 05 af 98 5c 00    	mov    eax,DWORD PTR [rip+0x5c98af]        # b90b54 <r>
  5c72a5:	85 c0                	test   eax,eax
  5c72a7:	75 c6                	jne    5c726f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16003>
;S_20040:;
  5c72a9:	eb 01                	jmp    5c72ac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16040>
;if(!qbevent)break;evnt(17180);}while(r);
  5c72ab:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST!= 0 ))&(-(*_FUNC_EVALUATEFUNC_LONG_NTH>*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST)))||new_error){
  5c72ac:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5c72b3:	8b 00                	mov    eax,DWORD PTR [rax]
  5c72b5:	85 c0                	test   eax,eax
  5c72b7:	0f 95 c0             	setne  al
  5c72ba:	0f b6 c0             	movzx  eax,al
  5c72bd:	f7 d8                	neg    eax
  5c72bf:	89 c1                	mov    ecx,eax
  5c72c1:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c72c8:	8b 10                	mov    edx,DWORD PTR [rax]
  5c72ca:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5c72d1:	8b 00                	mov    eax,DWORD PTR [rax]
  5c72d3:	39 c2                	cmp    edx,eax
  5c72d5:	0f 9f c0             	setg   al
  5c72d8:	0f b6 c0             	movzx  eax,al
  5c72db:	f7 d8                	neg    eax
  5c72dd:	21 c8                	and    eax,ecx
  5c72df:	85 c0                	test   eax,eax
  5c72e1:	75 0a                	jne    5c72ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16081>
  5c72e3:	8b 05 53 6b 4b 00    	mov    eax,DWORD PTR [rip+0x4b6b53]        # a7de3c <new_error>
  5c72e9:	85 c0                	test   eax,eax
  5c72eb:	74 67                	je     5c7354 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x160e8>
;if(qbevent){evnt(17181);if(r)goto S_20040;}
  5c72ed:	8b 05 55 6b 4b 00    	mov    eax,DWORD PTR [rip+0x4b6b55]        # a7de48 <qbevent>
  5c72f3:	85 c0                	test   eax,eax
  5c72f5:	74 20                	je     5c7317 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x160ab>
  5c72f7:	ba 00 00 00 00       	mov    edx,0x0
  5c72fc:	be 00 00 00 00       	mov    esi,0x0
  5c7301:	bf 1d 43 00 00       	mov    edi,0x431d
  5c7306:	e8 76 ba e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c730b:	8b 05 43 98 5c 00    	mov    eax,DWORD PTR [rip+0x5c9843]        # b90b54 <r>
  5c7311:	85 c0                	test   eax,eax
  5c7313:	74 02                	je     5c7317 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x160ab>
  5c7315:	eb 95                	jmp    5c72ac <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16040>
;do{
;*_FUNC_EVALUATEFUNC_LONG_NTH=*_FUNC_EVALUATEFUNC_LONG_NTH- 1 ;
  5c7317:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c731e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7320:	8d 50 ff             	lea    edx,[rax-0x1]
  5c7323:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c732a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17181);}while(r);
  5c732c:	8b 05 16 6b 4b 00    	mov    eax,DWORD PTR [rip+0x4b6b16]        # a7de48 <qbevent>
  5c7332:	85 c0                	test   eax,eax
  5c7334:	74 21                	je     5c7357 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x160eb>
  5c7336:	ba 00 00 00 00       	mov    edx,0x0
  5c733b:	be 00 00 00 00       	mov    esi,0x0
  5c7340:	bf 1d 43 00 00       	mov    edi,0x431d
  5c7345:	e8 37 ba e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c734a:	8b 05 04 98 5c 00    	mov    eax,DWORD PTR [rip+0x5c9804]        # b90b54 <r>
  5c7350:	85 c0                	test   eax,eax
  5c7352:	75 c3                	jne    5c7317 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x160ab>
;}
;S_20043:;
  5c7354:	90                   	nop
  5c7355:	eb 01                	jmp    5c7358 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x160ec>
;if(!qbevent)break;evnt(17181);}while(r);
  5c7357:	90                   	nop
;if ((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+809))== 1 ))||new_error){
  5c7358:	48 8b 05 c1 87 5c 00 	mov    rax,QWORD PTR [rip+0x5c87c1]        # b8fb20 <__ARRAY_UDT_IDS>
  5c735f:	48 83 c0 28          	add    rax,0x28
  5c7363:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7366:	48 89 c1             	mov    rcx,rax
  5c7369:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5c7370:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7372:	48 98                	cdqe   
  5c7374:	48 8b 15 a5 87 5c 00 	mov    rdx,QWORD PTR [rip+0x5c87a5]        # b8fb20 <__ARRAY_UDT_IDS>
  5c737b:	48 83 c2 20          	add    rdx,0x20
  5c737f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c7382:	48 29 d0             	sub    rax,rdx
  5c7385:	48 89 ce             	mov    rsi,rcx
  5c7388:	48 89 c7             	mov    rdi,rax
  5c738b:	e8 a4 cd 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c7390:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5c7397:	48 89 c2             	mov    rdx,rax
  5c739a:	48 8b 05 7f 87 5c 00 	mov    rax,QWORD PTR [rip+0x5c877f]        # b8fb20 <__ARRAY_UDT_IDS>
  5c73a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c73a4:	48 01 d0             	add    rax,rdx
  5c73a7:	48 05 29 03 00 00    	add    rax,0x329
  5c73ad:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c73b0:	66 83 f8 01          	cmp    ax,0x1
  5c73b4:	74 0a                	je     5c73c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16154>
  5c73b6:	8b 05 80 6a 4b 00    	mov    eax,DWORD PTR [rip+0x4b6a80]        # a7de3c <new_error>
  5c73bc:	85 c0                	test   eax,eax
  5c73be:	74 07                	je     5c73c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1615b>
  5c73c0:	b8 01 00 00 00       	mov    eax,0x1
  5c73c5:	eb 05                	jmp    5c73cc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16160>
  5c73c7:	b8 00 00 00 00       	mov    eax,0x0
  5c73cc:	84 c0                	test   al,al
  5c73ce:	0f 84 8e 00 00 00    	je     5c7462 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x161f6>
;if(qbevent){evnt(17182);if(r)goto S_20043;}
  5c73d4:	8b 05 6e 6a 4b 00    	mov    eax,DWORD PTR [rip+0x4b6a6e]        # a7de48 <qbevent>
  5c73da:	85 c0                	test   eax,eax
  5c73dc:	74 23                	je     5c7401 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16195>
  5c73de:	ba 00 00 00 00       	mov    edx,0x0
  5c73e3:	be 00 00 00 00       	mov    esi,0x0
  5c73e8:	bf 1e 43 00 00       	mov    edi,0x431e
  5c73ed:	e8 8f b9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c73f2:	8b 05 5c 97 5c 00    	mov    eax,DWORD PTR [rip+0x5c975c]        # b90b54 <r>
  5c73f8:	85 c0                	test   eax,eax
  5c73fa:	74 05                	je     5c7401 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16195>
  5c73fc:	e9 57 ff ff ff       	jmp    5c7358 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x160ec>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("String required for function",28));
  5c7401:	be 1c 00 00 00       	mov    esi,0x1c
  5c7406:	48 8d 05 98 0d 43 00 	lea    rax,[rip+0x430d98]        # 9f81a5 <_IO_stdin_used+0x181a5>
  5c740d:	48 89 c7             	mov    rdi,rax
  5c7410:	e8 10 d8 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7415:	48 89 c7             	mov    rdi,rax
  5c7418:	e8 f5 bd 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c741d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c7423:	be 00 00 00 00       	mov    esi,0x0
  5c7428:	89 c7                	mov    edi,eax
  5c742a:	e8 e8 c7 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17182);}while(r);
  5c742f:	8b 05 13 6a 4b 00    	mov    eax,DWORD PTR [rip+0x4b6a13]        # a7de48 <qbevent>
  5c7435:	85 c0                	test   eax,eax
  5c7437:	74 23                	je     5c745c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x161f0>
  5c7439:	ba 00 00 00 00       	mov    edx,0x0
  5c743e:	be 00 00 00 00       	mov    esi,0x0
  5c7443:	bf 1e 43 00 00       	mov    edi,0x431e
  5c7448:	e8 34 b9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c744d:	8b 05 01 97 5c 00    	mov    eax,DWORD PTR [rip+0x5c9701]        # b90b54 <r>
  5c7453:	85 c0                	test   eax,eax
  5c7455:	75 aa                	jne    5c7401 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16195>
;do{
;goto exit_subfunc;
  5c7457:	e9 f3 45 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17182);}while(r);
  5c745c:	90                   	nop
;goto exit_subfunc;
  5c745d:	e9 ed 45 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17182);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_add(FUNC_STR_NTH(_FUNC_EVALUATEFUNC_LONG_NTH),qbs_new_txt_len(" function argument requires a string",36)));
  5c7462:	be 24 00 00 00       	mov    esi,0x24
  5c7467:	48 8d 05 5a 0d 43 00 	lea    rax,[rip+0x430d5a]        # 9f81c8 <_IO_stdin_used+0x181c8>
  5c746e:	48 89 c7             	mov    rdi,rax
  5c7471:	e8 af d7 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7476:	48 89 c3             	mov    rbx,rax
  5c7479:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c7480:	48 89 c7             	mov    rdi,rax
  5c7483:	e8 37 ba 11 00       	call   6e2ebf <FUNC_STR_NTH(int*)>
  5c7488:	48 89 de             	mov    rsi,rbx
  5c748b:	48 89 c7             	mov    rdi,rax
  5c748e:	e8 54 e4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c7493:	48 89 c7             	mov    rdi,rax
  5c7496:	e8 77 bd 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c749b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c74a1:	be 00 00 00 00       	mov    esi,0x0
  5c74a6:	89 c7                	mov    edi,eax
  5c74a8:	e8 6a c7 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17183);}while(r);
  5c74ad:	8b 05 95 69 4b 00    	mov    eax,DWORD PTR [rip+0x4b6995]        # a7de48 <qbevent>
  5c74b3:	85 c0                	test   eax,eax
  5c74b5:	74 23                	je     5c74da <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1626e>
  5c74b7:	ba 00 00 00 00       	mov    edx,0x0
  5c74bc:	be 00 00 00 00       	mov    esi,0x0
  5c74c1:	bf 1f 43 00 00       	mov    edi,0x431f
  5c74c6:	e8 b6 b8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c74cb:	8b 05 83 96 5c 00    	mov    eax,DWORD PTR [rip+0x5c9683]        # b90b54 <r>
  5c74d1:	85 c0                	test   eax,eax
  5c74d3:	75 8d                	jne    5c7462 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x161f6>
;do{
;goto exit_subfunc;
  5c74d5:	e9 75 45 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17183);}while(r);
  5c74da:	90                   	nop
;goto exit_subfunc;
  5c74db:	e9 6f 45 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17183);}while(r);
;}
;}
;S_20051:;
  5c74e0:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISSTRING)== 0 ))||new_error){
  5c74e1:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c74e8:	8b 10                	mov    edx,DWORD PTR [rax]
  5c74ea:	48 8b 05 57 86 5c 00 	mov    rax,QWORD PTR [rip+0x5c8657]        # b8fb48 <__LONG_ISSTRING>
  5c74f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5c74f3:	21 d0                	and    eax,edx
  5c74f5:	85 c0                	test   eax,eax
  5c74f7:	74 0e                	je     5c7507 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1629b>
  5c74f9:	8b 05 3d 69 4b 00    	mov    eax,DWORD PTR [rip+0x4b693d]        # a7de3c <new_error>
  5c74ff:	85 c0                	test   eax,eax
  5c7501:	0f 84 ec 02 00 00    	je     5c77f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16587>
;if(qbevent){evnt(17186);if(r)goto S_20051;}
  5c7507:	8b 05 3b 69 4b 00    	mov    eax,DWORD PTR [rip+0x4b693b]        # a7de48 <qbevent>
  5c750d:	85 c0                	test   eax,eax
  5c750f:	74 20                	je     5c7531 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x162c5>
  5c7511:	ba 00 00 00 00       	mov    edx,0x0
  5c7516:	be 00 00 00 00       	mov    esi,0x0
  5c751b:	bf 22 43 00 00       	mov    edi,0x4322
  5c7520:	e8 5c b8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7525:	8b 05 29 96 5c 00    	mov    eax,DWORD PTR [rip+0x5c9629]        # b90b54 <r>
  5c752b:	85 c0                	test   eax,eax
  5c752d:	74 03                	je     5c7532 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x162c6>
  5c752f:	eb b0                	jmp    5c74e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16275>
;S_20052:;
  5c7531:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5c7532:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c7539:	8b 10                	mov    edx,DWORD PTR [rax]
  5c753b:	48 8b 05 06 86 5c 00 	mov    rax,QWORD PTR [rip+0x5c8606]        # b8fb48 <__LONG_ISSTRING>
  5c7542:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7544:	21 d0                	and    eax,edx
  5c7546:	85 c0                	test   eax,eax
  5c7548:	75 0e                	jne    5c7558 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x162ec>
  5c754a:	8b 05 ec 68 4b 00    	mov    eax,DWORD PTR [rip+0x4b68ec]        # a7de3c <new_error>
  5c7550:	85 c0                	test   eax,eax
  5c7552:	0f 84 9b 02 00 00    	je     5c77f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16587>
;if(qbevent){evnt(17187);if(r)goto S_20052;}
  5c7558:	8b 05 ea 68 4b 00    	mov    eax,DWORD PTR [rip+0x4b68ea]        # a7de48 <qbevent>
  5c755e:	85 c0                	test   eax,eax
  5c7560:	74 20                	je     5c7582 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16316>
  5c7562:	ba 00 00 00 00       	mov    edx,0x0
  5c7567:	be 00 00 00 00       	mov    esi,0x0
  5c756c:	bf 23 43 00 00       	mov    edi,0x4323
  5c7571:	e8 0b b8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7576:	8b 05 d8 95 5c 00    	mov    eax,DWORD PTR [rip+0x5c95d8]        # b90b54 <r>
  5c757c:	85 c0                	test   eax,eax
  5c757e:	74 02                	je     5c7582 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16316>
  5c7580:	eb b0                	jmp    5c7532 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x162c6>
;do{
;*_FUNC_EVALUATEFUNC_LONG_NTH=*_FUNC_EVALUATEFUNC_LONG_CURARG;
  5c7582:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5c7589:	8b 10                	mov    edx,DWORD PTR [rax]
  5c758b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c7592:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17188);}while(r);
  5c7594:	8b 05 ae 68 4b 00    	mov    eax,DWORD PTR [rip+0x4b68ae]        # a7de48 <qbevent>
  5c759a:	85 c0                	test   eax,eax
  5c759c:	74 20                	je     5c75be <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16352>
  5c759e:	ba 00 00 00 00       	mov    edx,0x0
  5c75a3:	be 00 00 00 00       	mov    esi,0x0
  5c75a8:	bf 24 43 00 00       	mov    edi,0x4324
  5c75ad:	e8 cf b7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c75b2:	8b 05 9c 95 5c 00    	mov    eax,DWORD PTR [rip+0x5c959c]        # b90b54 <r>
  5c75b8:	85 c0                	test   eax,eax
  5c75ba:	75 c6                	jne    5c7582 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16316>
;S_20054:;
  5c75bc:	eb 01                	jmp    5c75bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16353>
;if(!qbevent)break;evnt(17188);}while(r);
  5c75be:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST!= 0 ))&(-(*_FUNC_EVALUATEFUNC_LONG_NTH>*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST)))||new_error){
  5c75bf:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5c75c6:	8b 00                	mov    eax,DWORD PTR [rax]
  5c75c8:	85 c0                	test   eax,eax
  5c75ca:	0f 95 c0             	setne  al
  5c75cd:	0f b6 c0             	movzx  eax,al
  5c75d0:	f7 d8                	neg    eax
  5c75d2:	89 c1                	mov    ecx,eax
  5c75d4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c75db:	8b 10                	mov    edx,DWORD PTR [rax]
  5c75dd:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5c75e4:	8b 00                	mov    eax,DWORD PTR [rax]
  5c75e6:	39 c2                	cmp    edx,eax
  5c75e8:	0f 9f c0             	setg   al
  5c75eb:	0f b6 c0             	movzx  eax,al
  5c75ee:	f7 d8                	neg    eax
  5c75f0:	21 c8                	and    eax,ecx
  5c75f2:	85 c0                	test   eax,eax
  5c75f4:	75 0a                	jne    5c7600 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16394>
  5c75f6:	8b 05 40 68 4b 00    	mov    eax,DWORD PTR [rip+0x4b6840]        # a7de3c <new_error>
  5c75fc:	85 c0                	test   eax,eax
  5c75fe:	74 67                	je     5c7667 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x163fb>
;if(qbevent){evnt(17189);if(r)goto S_20054;}
  5c7600:	8b 05 42 68 4b 00    	mov    eax,DWORD PTR [rip+0x4b6842]        # a7de48 <qbevent>
  5c7606:	85 c0                	test   eax,eax
  5c7608:	74 20                	je     5c762a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x163be>
  5c760a:	ba 00 00 00 00       	mov    edx,0x0
  5c760f:	be 00 00 00 00       	mov    esi,0x0
  5c7614:	bf 25 43 00 00       	mov    edi,0x4325
  5c7619:	e8 63 b7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c761e:	8b 05 30 95 5c 00    	mov    eax,DWORD PTR [rip+0x5c9530]        # b90b54 <r>
  5c7624:	85 c0                	test   eax,eax
  5c7626:	74 02                	je     5c762a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x163be>
  5c7628:	eb 95                	jmp    5c75bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16353>
;do{
;*_FUNC_EVALUATEFUNC_LONG_NTH=*_FUNC_EVALUATEFUNC_LONG_NTH- 1 ;
  5c762a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c7631:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7633:	8d 50 ff             	lea    edx,[rax-0x1]
  5c7636:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c763d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17189);}while(r);
  5c763f:	8b 05 03 68 4b 00    	mov    eax,DWORD PTR [rip+0x4b6803]        # a7de48 <qbevent>
  5c7645:	85 c0                	test   eax,eax
  5c7647:	74 21                	je     5c766a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x163fe>
  5c7649:	ba 00 00 00 00       	mov    edx,0x0
  5c764e:	be 00 00 00 00       	mov    esi,0x0
  5c7653:	bf 25 43 00 00       	mov    edi,0x4325
  5c7658:	e8 24 b7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c765d:	8b 05 f1 94 5c 00    	mov    eax,DWORD PTR [rip+0x5c94f1]        # b90b54 <r>
  5c7663:	85 c0                	test   eax,eax
  5c7665:	75 c3                	jne    5c762a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x163be>
;}
;S_20057:;
  5c7667:	90                   	nop
  5c7668:	eb 01                	jmp    5c766b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x163ff>
;if(!qbevent)break;evnt(17189);}while(r);
  5c766a:	90                   	nop
;if ((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+809))== 1 ))||new_error){
  5c766b:	48 8b 05 ae 84 5c 00 	mov    rax,QWORD PTR [rip+0x5c84ae]        # b8fb20 <__ARRAY_UDT_IDS>
  5c7672:	48 83 c0 28          	add    rax,0x28
  5c7676:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7679:	48 89 c1             	mov    rcx,rax
  5c767c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5c7683:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7685:	48 98                	cdqe   
  5c7687:	48 8b 15 92 84 5c 00 	mov    rdx,QWORD PTR [rip+0x5c8492]        # b8fb20 <__ARRAY_UDT_IDS>
  5c768e:	48 83 c2 20          	add    rdx,0x20
  5c7692:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c7695:	48 29 d0             	sub    rax,rdx
  5c7698:	48 89 ce             	mov    rsi,rcx
  5c769b:	48 89 c7             	mov    rdi,rax
  5c769e:	e8 91 ca 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c76a3:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5c76aa:	48 89 c2             	mov    rdx,rax
  5c76ad:	48 8b 05 6c 84 5c 00 	mov    rax,QWORD PTR [rip+0x5c846c]        # b8fb20 <__ARRAY_UDT_IDS>
  5c76b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c76b7:	48 01 d0             	add    rax,rdx
  5c76ba:	48 05 29 03 00 00    	add    rax,0x329
  5c76c0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c76c3:	66 83 f8 01          	cmp    ax,0x1
  5c76c7:	74 0a                	je     5c76d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16467>
  5c76c9:	8b 05 6d 67 4b 00    	mov    eax,DWORD PTR [rip+0x4b676d]        # a7de3c <new_error>
  5c76cf:	85 c0                	test   eax,eax
  5c76d1:	74 07                	je     5c76da <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1646e>
  5c76d3:	b8 01 00 00 00       	mov    eax,0x1
  5c76d8:	eb 05                	jmp    5c76df <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16473>
  5c76da:	b8 00 00 00 00       	mov    eax,0x0
  5c76df:	84 c0                	test   al,al
  5c76e1:	0f 84 8e 00 00 00    	je     5c7775 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16509>
;if(qbevent){evnt(17190);if(r)goto S_20057;}
  5c76e7:	8b 05 5b 67 4b 00    	mov    eax,DWORD PTR [rip+0x4b675b]        # a7de48 <qbevent>
  5c76ed:	85 c0                	test   eax,eax
  5c76ef:	74 23                	je     5c7714 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x164a8>
  5c76f1:	ba 00 00 00 00       	mov    edx,0x0
  5c76f6:	be 00 00 00 00       	mov    esi,0x0
  5c76fb:	bf 26 43 00 00       	mov    edi,0x4326
  5c7700:	e8 7c b6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7705:	8b 05 49 94 5c 00    	mov    eax,DWORD PTR [rip+0x5c9449]        # b90b54 <r>
  5c770b:	85 c0                	test   eax,eax
  5c770d:	74 05                	je     5c7714 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x164a8>
  5c770f:	e9 57 ff ff ff       	jmp    5c766b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x163ff>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Number required for function",28));
  5c7714:	be 1c 00 00 00       	mov    esi,0x1c
  5c7719:	48 8d 05 f2 09 43 00 	lea    rax,[rip+0x4309f2]        # 9f8112 <_IO_stdin_used+0x18112>
  5c7720:	48 89 c7             	mov    rdi,rax
  5c7723:	e8 fd d4 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7728:	48 89 c7             	mov    rdi,rax
  5c772b:	e8 e2 ba 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c7730:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c7736:	be 00 00 00 00       	mov    esi,0x0
  5c773b:	89 c7                	mov    edi,eax
  5c773d:	e8 d5 c4 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17190);}while(r);
  5c7742:	8b 05 00 67 4b 00    	mov    eax,DWORD PTR [rip+0x4b6700]        # a7de48 <qbevent>
  5c7748:	85 c0                	test   eax,eax
  5c774a:	74 23                	je     5c776f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16503>
  5c774c:	ba 00 00 00 00       	mov    edx,0x0
  5c7751:	be 00 00 00 00       	mov    esi,0x0
  5c7756:	bf 26 43 00 00       	mov    edi,0x4326
  5c775b:	e8 21 b6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7760:	8b 05 ee 93 5c 00    	mov    eax,DWORD PTR [rip+0x5c93ee]        # b90b54 <r>
  5c7766:	85 c0                	test   eax,eax
  5c7768:	75 aa                	jne    5c7714 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x164a8>
;do{
;goto exit_subfunc;
  5c776a:	e9 e0 42 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17190);}while(r);
  5c776f:	90                   	nop
;goto exit_subfunc;
  5c7770:	e9 da 42 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17190);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_add(FUNC_STR_NTH(_FUNC_EVALUATEFUNC_LONG_NTH),qbs_new_txt_len(" function argument requires a number",36)));
  5c7775:	be 24 00 00 00       	mov    esi,0x24
  5c777a:	48 8d 05 6f 0a 43 00 	lea    rax,[rip+0x430a6f]        # 9f81f0 <_IO_stdin_used+0x181f0>
  5c7781:	48 89 c7             	mov    rdi,rax
  5c7784:	e8 9c d4 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7789:	48 89 c3             	mov    rbx,rax
  5c778c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c7793:	48 89 c7             	mov    rdi,rax
  5c7796:	e8 24 b7 11 00       	call   6e2ebf <FUNC_STR_NTH(int*)>
  5c779b:	48 89 de             	mov    rsi,rbx
  5c779e:	48 89 c7             	mov    rdi,rax
  5c77a1:	e8 41 e1 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c77a6:	48 89 c7             	mov    rdi,rax
  5c77a9:	e8 64 ba 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c77ae:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c77b4:	be 00 00 00 00       	mov    esi,0x0
  5c77b9:	89 c7                	mov    edi,eax
  5c77bb:	e8 57 c4 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17191);}while(r);
  5c77c0:	8b 05 82 66 4b 00    	mov    eax,DWORD PTR [rip+0x4b6682]        # a7de48 <qbevent>
  5c77c6:	85 c0                	test   eax,eax
  5c77c8:	74 23                	je     5c77ed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16581>
  5c77ca:	ba 00 00 00 00       	mov    edx,0x0
  5c77cf:	be 00 00 00 00       	mov    esi,0x0
  5c77d4:	bf 27 43 00 00       	mov    edi,0x4327
  5c77d9:	e8 a3 b5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c77de:	8b 05 70 93 5c 00    	mov    eax,DWORD PTR [rip+0x5c9370]        # b90b54 <r>
  5c77e4:	85 c0                	test   eax,eax
  5c77e6:	75 8d                	jne    5c7775 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16509>
;do{
;goto exit_subfunc;
  5c77e8:	e9 62 42 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17191);}while(r);
  5c77ed:	90                   	nop
;goto exit_subfunc;
  5c77ee:	e9 5c 42 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17191);}while(r);
;}
;}
;S_20065:;
  5c77f3:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5c77f4:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c77fb:	8b 10                	mov    edx,DWORD PTR [rax]
  5c77fd:	48 8b 05 84 83 5c 00 	mov    rax,QWORD PTR [rip+0x5c8384]        # b8fb88 <__LONG_ISREFERENCE>
  5c7804:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7806:	21 d0                	and    eax,edx
  5c7808:	85 c0                	test   eax,eax
  5c780a:	75 0e                	jne    5c781a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x165ae>
  5c780c:	8b 05 2a 66 4b 00    	mov    eax,DWORD PTR [rip+0x4b662a]        # a7de3c <new_error>
  5c7812:	85 c0                	test   eax,eax
  5c7814:	0f 84 ef 00 00 00    	je     5c7909 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1669d>
;if(qbevent){evnt(17196);if(r)goto S_20065;}
  5c781a:	8b 05 28 66 4b 00    	mov    eax,DWORD PTR [rip+0x4b6628]        # a7de48 <qbevent>
  5c7820:	85 c0                	test   eax,eax
  5c7822:	74 20                	je     5c7844 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x165d8>
  5c7824:	ba 00 00 00 00       	mov    edx,0x0
  5c7829:	be 00 00 00 00       	mov    esi,0x0
  5c782e:	bf 2c 43 00 00       	mov    edi,0x432c
  5c7833:	e8 49 b5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7838:	8b 05 16 93 5c 00    	mov    eax,DWORD PTR [rip+0x5c9316]        # b90b54 <r>
  5c783e:	85 c0                	test   eax,eax
  5c7840:	74 02                	je     5c7844 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x165d8>
  5c7842:	eb b0                	jmp    5c77f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16588>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2514= 0 )));
  5c7844:	c7 85 44 fc ff ff 00 	mov    DWORD PTR [rbp-0x3bc],0x0
  5c784b:	00 00 00 
  5c784e:	48 8d 95 44 fc ff ff 	lea    rdx,[rbp-0x3bc]
  5c7855:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5c785c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c7863:	48 89 ce             	mov    rsi,rcx
  5c7866:	48 89 c7             	mov    rdi,rax
  5c7869:	e8 8c 37 04 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5c786e:	48 89 c2             	mov    rdx,rax
  5c7871:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c7878:	48 89 d6             	mov    rsi,rdx
  5c787b:	48 89 c7             	mov    rdi,rax
  5c787e:	e8 34 d7 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c7883:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c7889:	be 00 00 00 00       	mov    esi,0x0
  5c788e:	89 c7                	mov    edi,eax
  5c7890:	e8 82 c3 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17197);}while(r);
  5c7895:	8b 05 ad 65 4b 00    	mov    eax,DWORD PTR [rip+0x4b65ad]        # a7de48 <qbevent>
  5c789b:	85 c0                	test   eax,eax
  5c789d:	74 20                	je     5c78bf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16653>
  5c789f:	ba 00 00 00 00       	mov    edx,0x0
  5c78a4:	be 00 00 00 00       	mov    esi,0x0
  5c78a9:	bf 2d 43 00 00       	mov    edi,0x432d
  5c78ae:	e8 ce b4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c78b3:	8b 05 9b 92 5c 00    	mov    eax,DWORD PTR [rip+0x5c929b]        # b90b54 <r>
  5c78b9:	85 c0                	test   eax,eax
  5c78bb:	75 87                	jne    5c7844 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x165d8>
;S_20067:;
  5c78bd:	eb 01                	jmp    5c78c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16654>
;if(!qbevent)break;evnt(17197);}while(r);
  5c78bf:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c78c0:	48 8b 05 a1 7c 5c 00 	mov    rax,QWORD PTR [rip+0x5c7ca1]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c78c7:	8b 00                	mov    eax,DWORD PTR [rax]
  5c78c9:	85 c0                	test   eax,eax
  5c78cb:	75 0a                	jne    5c78d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1666b>
  5c78cd:	8b 05 69 65 4b 00    	mov    eax,DWORD PTR [rip+0x4b6569]        # a7de3c <new_error>
  5c78d3:	85 c0                	test   eax,eax
  5c78d5:	74 32                	je     5c7909 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1669d>
;if(qbevent){evnt(17198);if(r)goto S_20067;}
  5c78d7:	8b 05 6b 65 4b 00    	mov    eax,DWORD PTR [rip+0x4b656b]        # a7de48 <qbevent>
  5c78dd:	85 c0                	test   eax,eax
  5c78df:	0f 84 60 41 00 00    	je     5cba45 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7d9>
  5c78e5:	ba 00 00 00 00       	mov    edx,0x0
  5c78ea:	be 00 00 00 00       	mov    esi,0x0
  5c78ef:	bf 2e 43 00 00       	mov    edi,0x432e
  5c78f4:	e8 88 b4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c78f9:	8b 05 55 92 5c 00    	mov    eax,DWORD PTR [rip+0x5c9255]        # b90b54 <r>
  5c78ff:	85 c0                	test   eax,eax
  5c7901:	0f 84 3e 41 00 00    	je     5cba45 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7d9>
  5c7907:	eb b7                	jmp    5c78c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16654>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17198);}while(r);
;}
;}
;S_20071:;
  5c7909:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_EXPLICITREFERENCE== 0 ))||new_error){
  5c790a:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5c7911:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7913:	85 c0                	test   eax,eax
  5c7915:	74 0e                	je     5c7925 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x166b9>
  5c7917:	8b 05 1f 65 4b 00    	mov    eax,DWORD PTR [rip+0x4b651f]        # a7de3c <new_error>
  5c791d:	85 c0                	test   eax,eax
  5c791f:	0f 84 6e 06 00 00    	je     5c7f93 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16d27>
;if(qbevent){evnt(17201);if(r)goto S_20071;}
  5c7925:	8b 05 1d 65 4b 00    	mov    eax,DWORD PTR [rip+0x4b651d]        # a7de48 <qbevent>
  5c792b:	85 c0                	test   eax,eax
  5c792d:	74 20                	je     5c794f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x166e3>
  5c792f:	ba 00 00 00 00       	mov    edx,0x0
  5c7934:	be 00 00 00 00       	mov    esi,0x0
  5c7939:	bf 31 43 00 00       	mov    edi,0x4331
  5c793e:	e8 3e b4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7943:	8b 05 0b 92 5c 00    	mov    eax,DWORD PTR [rip+0x5c920b]        # b90b54 <r>
  5c7949:	85 c0                	test   eax,eax
  5c794b:	74 03                	je     5c7950 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x166e4>
  5c794d:	eb bb                	jmp    5c790a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1669e>
;S_20072:;
  5c794f:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISUDT)||new_error){
  5c7950:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c7957:	8b 10                	mov    edx,DWORD PTR [rax]
  5c7959:	48 8b 05 30 82 5c 00 	mov    rax,QWORD PTR [rip+0x5c8230]        # b8fb90 <__LONG_ISUDT>
  5c7960:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7962:	21 d0                	and    eax,edx
  5c7964:	85 c0                	test   eax,eax
  5c7966:	75 0e                	jne    5c7976 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1670a>
  5c7968:	8b 05 ce 64 4b 00    	mov    eax,DWORD PTR [rip+0x4b64ce]        # a7de3c <new_error>
  5c796e:	85 c0                	test   eax,eax
  5c7970:	0f 84 cf 06 00 00    	je     5c8045 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16dd9>
;if(qbevent){evnt(17202);if(r)goto S_20072;}
  5c7976:	8b 05 cc 64 4b 00    	mov    eax,DWORD PTR [rip+0x4b64cc]        # a7de48 <qbevent>
  5c797c:	85 c0                	test   eax,eax
  5c797e:	74 20                	je     5c79a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16734>
  5c7980:	ba 00 00 00 00       	mov    edx,0x0
  5c7985:	be 00 00 00 00       	mov    esi,0x0
  5c798a:	bf 32 43 00 00       	mov    edi,0x4332
  5c798f:	e8 ed b3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7994:	8b 05 ba 91 5c 00    	mov    eax,DWORD PTR [rip+0x5c91ba]        # b90b54 <r>
  5c799a:	85 c0                	test   eax,eax
  5c799c:	74 02                	je     5c79a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16734>
  5c799e:	eb b0                	jmp    5c7950 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x166e4>
;do{
;*_FUNC_EVALUATEFUNC_LONG_NTH=*_FUNC_EVALUATEFUNC_LONG_CURARG;
  5c79a0:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5c79a7:	8b 10                	mov    edx,DWORD PTR [rax]
  5c79a9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c79b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17203);}while(r);
  5c79b2:	8b 05 90 64 4b 00    	mov    eax,DWORD PTR [rip+0x4b6490]        # a7de48 <qbevent>
  5c79b8:	85 c0                	test   eax,eax
  5c79ba:	74 20                	je     5c79dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16770>
  5c79bc:	ba 00 00 00 00       	mov    edx,0x0
  5c79c1:	be 00 00 00 00       	mov    esi,0x0
  5c79c6:	bf 33 43 00 00       	mov    edi,0x4333
  5c79cb:	e8 b1 b3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c79d0:	8b 05 7e 91 5c 00    	mov    eax,DWORD PTR [rip+0x5c917e]        # b90b54 <r>
  5c79d6:	85 c0                	test   eax,eax
  5c79d8:	75 c6                	jne    5c79a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16734>
;S_20074:;
  5c79da:	eb 01                	jmp    5c79dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16771>
;if(!qbevent)break;evnt(17203);}while(r);
  5c79dc:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST!= 0 ))&(-(*_FUNC_EVALUATEFUNC_LONG_NTH>*_FUNC_EVALUATEFUNC_LONG_OMITARG_LAST)))||new_error){
  5c79dd:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5c79e4:	8b 00                	mov    eax,DWORD PTR [rax]
  5c79e6:	85 c0                	test   eax,eax
  5c79e8:	0f 95 c0             	setne  al
  5c79eb:	0f b6 c0             	movzx  eax,al
  5c79ee:	f7 d8                	neg    eax
  5c79f0:	89 c1                	mov    ecx,eax
  5c79f2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c79f9:	8b 10                	mov    edx,DWORD PTR [rax]
  5c79fb:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5c7a02:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7a04:	39 c2                	cmp    edx,eax
  5c7a06:	0f 9f c0             	setg   al
  5c7a09:	0f b6 c0             	movzx  eax,al
  5c7a0c:	f7 d8                	neg    eax
  5c7a0e:	21 c8                	and    eax,ecx
  5c7a10:	85 c0                	test   eax,eax
  5c7a12:	75 0a                	jne    5c7a1e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x167b2>
  5c7a14:	8b 05 22 64 4b 00    	mov    eax,DWORD PTR [rip+0x4b6422]        # a7de3c <new_error>
  5c7a1a:	85 c0                	test   eax,eax
  5c7a1c:	74 67                	je     5c7a85 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16819>
;if(qbevent){evnt(17204);if(r)goto S_20074;}
  5c7a1e:	8b 05 24 64 4b 00    	mov    eax,DWORD PTR [rip+0x4b6424]        # a7de48 <qbevent>
  5c7a24:	85 c0                	test   eax,eax
  5c7a26:	74 20                	je     5c7a48 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x167dc>
  5c7a28:	ba 00 00 00 00       	mov    edx,0x0
  5c7a2d:	be 00 00 00 00       	mov    esi,0x0
  5c7a32:	bf 34 43 00 00       	mov    edi,0x4334
  5c7a37:	e8 45 b3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7a3c:	8b 05 12 91 5c 00    	mov    eax,DWORD PTR [rip+0x5c9112]        # b90b54 <r>
  5c7a42:	85 c0                	test   eax,eax
  5c7a44:	74 02                	je     5c7a48 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x167dc>
  5c7a46:	eb 95                	jmp    5c79dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16771>
;do{
;*_FUNC_EVALUATEFUNC_LONG_NTH=*_FUNC_EVALUATEFUNC_LONG_NTH- 1 ;
  5c7a48:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c7a4f:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7a51:	8d 50 ff             	lea    edx,[rax-0x1]
  5c7a54:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c7a5b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17204);}while(r);
  5c7a5d:	8b 05 e5 63 4b 00    	mov    eax,DWORD PTR [rip+0x4b63e5]        # a7de48 <qbevent>
  5c7a63:	85 c0                	test   eax,eax
  5c7a65:	74 21                	je     5c7a88 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1681c>
  5c7a67:	ba 00 00 00 00       	mov    edx,0x0
  5c7a6c:	be 00 00 00 00       	mov    esi,0x0
  5c7a71:	bf 34 43 00 00       	mov    edi,0x4334
  5c7a76:	e8 06 b3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7a7b:	8b 05 d3 90 5c 00    	mov    eax,DWORD PTR [rip+0x5c90d3]        # b90b54 <r>
  5c7a81:	85 c0                	test   eax,eax
  5c7a83:	75 c3                	jne    5c7a48 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x167dc>
;}
;S_20077:;
  5c7a85:	90                   	nop
  5c7a86:	eb 01                	jmp    5c7a89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1681d>
;if(!qbevent)break;evnt(17204);}while(r);
  5c7a88:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_QB64PREFIX_SET&(qbs_equal(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1),qbs_new_txt_len("_MEM",4)))))||new_error){
  5c7a89:	48 8b 05 a0 79 5c 00 	mov    rax,QWORD PTR [rip+0x5c79a0]        # b8f430 <__LONG_QB64PREFIX_SET>
  5c7a90:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  5c7a93:	be 04 00 00 00       	mov    esi,0x4
  5c7a98:	48 8d 05 b4 85 42 00 	lea    rax,[rip+0x4285b4]        # 9f0053 <_IO_stdin_used+0x10053>
  5c7a9f:	48 89 c7             	mov    rdi,rax
  5c7aa2:	e8 7e d1 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7aa7:	48 89 c3             	mov    rbx,rax
  5c7aaa:	48 8b 05 e7 7f 5c 00 	mov    rax,QWORD PTR [rip+0x5c7fe7]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  5c7ab1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7ab4:	49 89 c5             	mov    r13,rax
  5c7ab7:	48 8b 05 da 7f 5c 00 	mov    rax,QWORD PTR [rip+0x5c7fda]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  5c7abe:	48 83 c0 28          	add    rax,0x28
  5c7ac2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7ac5:	48 89 c1             	mov    rcx,rax
  5c7ac8:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c7acf:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7ad1:	48 98                	cdqe   
  5c7ad3:	25 ff 01 00 00       	and    eax,0x1ff
  5c7ad8:	48 89 c2             	mov    rdx,rax
  5c7adb:	48 8b 05 b6 7f 5c 00 	mov    rax,QWORD PTR [rip+0x5c7fb6]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  5c7ae2:	48 83 c0 20          	add    rax,0x20
  5c7ae6:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  5c7ae9:	48 89 d0             	mov    rax,rdx
  5c7aec:	48 29 f0             	sub    rax,rsi
  5c7aef:	48 89 ce             	mov    rsi,rcx
  5c7af2:	48 89 c7             	mov    rdi,rax
  5c7af5:	e8 3a c6 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c7afa:	48 c1 e0 08          	shl    rax,0x8
  5c7afe:	4c 01 e8             	add    rax,r13
  5c7b01:	ba 01 00 00 00       	mov    edx,0x1
  5c7b06:	be 00 01 00 00       	mov    esi,0x100
  5c7b0b:	48 89 c7             	mov    rdi,rax
  5c7b0e:	e8 a4 d1 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c7b13:	48 89 de             	mov    rsi,rbx
  5c7b16:	48 89 c7             	mov    rdi,rax
  5c7b19:	e8 47 07 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c7b1e:	44 89 e2             	mov    edx,r12d
  5c7b21:	21 c2                	and    edx,eax
  5c7b23:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c7b29:	89 d6                	mov    esi,edx
  5c7b2b:	89 c7                	mov    edi,eax
  5c7b2d:	e8 e5 c0 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c7b32:	85 c0                	test   eax,eax
  5c7b34:	75 0a                	jne    5c7b40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x168d4>
  5c7b36:	8b 05 00 63 4b 00    	mov    eax,DWORD PTR [rip+0x4b6300]        # a7de3c <new_error>
  5c7b3c:	85 c0                	test   eax,eax
  5c7b3e:	74 07                	je     5c7b47 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x168db>
  5c7b40:	b8 01 00 00 00       	mov    eax,0x1
  5c7b45:	eb 05                	jmp    5c7b4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x168e0>
  5c7b47:	b8 00 00 00 00       	mov    eax,0x0
  5c7b4c:	84 c0                	test   al,al
  5c7b4e:	0f 84 55 01 00 00    	je     5c7ca9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16a3d>
;if(qbevent){evnt(17205);if(r)goto S_20077;}
  5c7b54:	8b 05 ee 62 4b 00    	mov    eax,DWORD PTR [rip+0x4b62ee]        # a7de48 <qbevent>
  5c7b5a:	85 c0                	test   eax,eax
  5c7b5c:	74 23                	je     5c7b81 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16915>
  5c7b5e:	ba 00 00 00 00       	mov    edx,0x0
  5c7b63:	be 00 00 00 00       	mov    esi,0x0
  5c7b68:	bf 35 43 00 00       	mov    edi,0x4335
  5c7b6d:	e8 0f b2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7b72:	8b 05 dc 8f 5c 00    	mov    eax,DWORD PTR [rip+0x5c8fdc]        # b90b54 <r>
  5c7b78:	85 c0                	test   eax,eax
  5c7b7a:	74 05                	je     5c7b81 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16915>
  5c7b7c:	e9 08 ff ff ff       	jmp    5c7a89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1681d>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_X,qbs_add(qbs_add(qbs_new_txt_len("'",1),func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)), 2 ,NULL,0)),qbs_new_txt_len("'",1)));
  5c7b81:	be 01 00 00 00       	mov    esi,0x1
  5c7b86:	48 8d 05 e6 8d 42 00 	lea    rax,[rip+0x428de6]        # 9f0973 <_IO_stdin_used+0x10973>
  5c7b8d:	48 89 c7             	mov    rdi,rax
  5c7b90:	e8 90 d0 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7b95:	48 89 c3             	mov    rbx,rax
  5c7b98:	48 8b 05 f9 7e 5c 00 	mov    rax,QWORD PTR [rip+0x5c7ef9]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  5c7b9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7ba2:	49 89 c4             	mov    r12,rax
  5c7ba5:	48 8b 05 ec 7e 5c 00 	mov    rax,QWORD PTR [rip+0x5c7eec]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  5c7bac:	48 83 c0 28          	add    rax,0x28
  5c7bb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7bb3:	48 89 c1             	mov    rcx,rax
  5c7bb6:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c7bbd:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7bbf:	48 98                	cdqe   
  5c7bc1:	25 ff 01 00 00       	and    eax,0x1ff
  5c7bc6:	48 89 c2             	mov    rdx,rax
  5c7bc9:	48 8b 05 c8 7e 5c 00 	mov    rax,QWORD PTR [rip+0x5c7ec8]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  5c7bd0:	48 83 c0 20          	add    rax,0x20
  5c7bd4:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  5c7bd7:	48 89 d0             	mov    rax,rdx
  5c7bda:	48 29 f0             	sub    rax,rsi
  5c7bdd:	48 89 ce             	mov    rsi,rcx
  5c7be0:	48 89 c7             	mov    rdi,rax
  5c7be3:	e8 4c c5 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c7be8:	48 c1 e0 08          	shl    rax,0x8
  5c7bec:	4c 01 e0             	add    rax,r12
  5c7bef:	ba 01 00 00 00       	mov    edx,0x1
  5c7bf4:	be 00 01 00 00       	mov    esi,0x100
  5c7bf9:	48 89 c7             	mov    rdi,rax
  5c7bfc:	e8 b6 d0 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c7c01:	48 89 c7             	mov    rdi,rax
  5c7c04:	e8 86 f5 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5c7c09:	b9 00 00 00 00       	mov    ecx,0x0
  5c7c0e:	ba 00 00 00 00       	mov    edx,0x0
  5c7c13:	be 02 00 00 00       	mov    esi,0x2
  5c7c18:	48 89 c7             	mov    rdi,rax
  5c7c1b:	e8 90 f2 31 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5c7c20:	49 89 c4             	mov    r12,rax
  5c7c23:	be 01 00 00 00       	mov    esi,0x1
  5c7c28:	48 8d 05 44 8d 42 00 	lea    rax,[rip+0x428d44]        # 9f0973 <_IO_stdin_used+0x10973>
  5c7c2f:	48 89 c7             	mov    rdi,rax
  5c7c32:	e8 ee cf 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7c37:	4c 89 e6             	mov    rsi,r12
  5c7c3a:	48 89 c7             	mov    rdi,rax
  5c7c3d:	e8 a5 dc 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c7c42:	48 89 de             	mov    rsi,rbx
  5c7c45:	48 89 c7             	mov    rdi,rax
  5c7c48:	e8 9a dc 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c7c4d:	48 89 c2             	mov    rdx,rax
  5c7c50:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5c7c57:	48 89 d6             	mov    rsi,rdx
  5c7c5a:	48 89 c7             	mov    rdi,rax
  5c7c5d:	e8 55 d3 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c7c62:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c7c68:	be 00 00 00 00       	mov    esi,0x0
  5c7c6d:	89 c7                	mov    edi,eax
  5c7c6f:	e8 a3 bf 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17206);}while(r);
  5c7c74:	8b 05 ce 61 4b 00    	mov    eax,DWORD PTR [rip+0x4b61ce]        # a7de48 <qbevent>
  5c7c7a:	85 c0                	test   eax,eax
  5c7c7c:	0f 84 31 01 00 00    	je     5c7db3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16b47>
  5c7c82:	ba 00 00 00 00       	mov    edx,0x0
  5c7c87:	be 00 00 00 00       	mov    esi,0x0
  5c7c8c:	bf 36 43 00 00       	mov    edi,0x4336
  5c7c91:	e8 eb b0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7c96:	8b 05 b8 8e 5c 00    	mov    eax,DWORD PTR [rip+0x5c8eb8]        # b90b54 <r>
  5c7c9c:	85 c0                	test   eax,eax
  5c7c9e:	0f 85 dd fe ff ff    	jne    5c7b81 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16915>
  5c7ca4:	e9 0e 01 00 00       	jmp    5c7db7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16b4b>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_X,qbs_add(qbs_add(qbs_new_txt_len("'",1),qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1))),qbs_new_txt_len("'",1)));
  5c7ca9:	be 01 00 00 00       	mov    esi,0x1
  5c7cae:	48 8d 05 be 8c 42 00 	lea    rax,[rip+0x428cbe]        # 9f0973 <_IO_stdin_used+0x10973>
  5c7cb5:	48 89 c7             	mov    rdi,rax
  5c7cb8:	e8 68 cf 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7cbd:	48 89 c3             	mov    rbx,rax
  5c7cc0:	48 8b 05 d1 7d 5c 00 	mov    rax,QWORD PTR [rip+0x5c7dd1]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  5c7cc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7cca:	49 89 c4             	mov    r12,rax
  5c7ccd:	48 8b 05 c4 7d 5c 00 	mov    rax,QWORD PTR [rip+0x5c7dc4]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  5c7cd4:	48 83 c0 28          	add    rax,0x28
  5c7cd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7cdb:	48 89 c1             	mov    rcx,rax
  5c7cde:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c7ce5:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7ce7:	48 98                	cdqe   
  5c7ce9:	25 ff 01 00 00       	and    eax,0x1ff
  5c7cee:	48 89 c2             	mov    rdx,rax
  5c7cf1:	48 8b 05 a0 7d 5c 00 	mov    rax,QWORD PTR [rip+0x5c7da0]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  5c7cf8:	48 83 c0 20          	add    rax,0x20
  5c7cfc:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  5c7cff:	48 89 d0             	mov    rax,rdx
  5c7d02:	48 29 f0             	sub    rax,rsi
  5c7d05:	48 89 ce             	mov    rsi,rcx
  5c7d08:	48 89 c7             	mov    rdi,rax
  5c7d0b:	e8 24 c4 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c7d10:	48 c1 e0 08          	shl    rax,0x8
  5c7d14:	4c 01 e0             	add    rax,r12
  5c7d17:	ba 01 00 00 00       	mov    edx,0x1
  5c7d1c:	be 00 01 00 00       	mov    esi,0x100
  5c7d21:	48 89 c7             	mov    rdi,rax
  5c7d24:	e8 8e cf 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c7d29:	48 89 c7             	mov    rdi,rax
  5c7d2c:	e8 5e f4 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5c7d31:	49 89 c4             	mov    r12,rax
  5c7d34:	be 01 00 00 00       	mov    esi,0x1
  5c7d39:	48 8d 05 33 8c 42 00 	lea    rax,[rip+0x428c33]        # 9f0973 <_IO_stdin_used+0x10973>
  5c7d40:	48 89 c7             	mov    rdi,rax
  5c7d43:	e8 dd ce 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7d48:	4c 89 e6             	mov    rsi,r12
  5c7d4b:	48 89 c7             	mov    rdi,rax
  5c7d4e:	e8 94 db 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c7d53:	48 89 de             	mov    rsi,rbx
  5c7d56:	48 89 c7             	mov    rdi,rax
  5c7d59:	e8 89 db 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c7d5e:	48 89 c2             	mov    rdx,rax
  5c7d61:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5c7d68:	48 89 d6             	mov    rsi,rdx
  5c7d6b:	48 89 c7             	mov    rdi,rax
  5c7d6e:	e8 44 d2 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c7d73:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c7d79:	be 00 00 00 00       	mov    esi,0x0
  5c7d7e:	89 c7                	mov    edi,eax
  5c7d80:	e8 92 be 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17208);}while(r);
  5c7d85:	8b 05 bd 60 4b 00    	mov    eax,DWORD PTR [rip+0x4b60bd]        # a7de48 <qbevent>
  5c7d8b:	85 c0                	test   eax,eax
  5c7d8d:	74 27                	je     5c7db6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16b4a>
  5c7d8f:	ba 00 00 00 00       	mov    edx,0x0
  5c7d94:	be 00 00 00 00       	mov    esi,0x0
  5c7d99:	bf 38 43 00 00       	mov    edi,0x4338
  5c7d9e:	e8 de af e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7da3:	8b 05 ab 8d 5c 00    	mov    eax,DWORD PTR [rip+0x5c8dab]        # b90b54 <r>
  5c7da9:	85 c0                	test   eax,eax
  5c7dab:	0f 85 f8 fe ff ff    	jne    5c7ca9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16a3d>
;}
;S_20082:;
  5c7db1:	eb 04                	jmp    5c7db7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16b4b>
;if(!qbevent)break;evnt(17206);}while(r);
  5c7db3:	90                   	nop
  5c7db4:	eb 01                	jmp    5c7db7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16b4b>
;if(!qbevent)break;evnt(17208);}while(r);
  5c7db6:	90                   	nop
;if ((-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+809))== 1 ))||new_error){
  5c7db7:	48 8b 05 62 7d 5c 00 	mov    rax,QWORD PTR [rip+0x5c7d62]        # b8fb20 <__ARRAY_UDT_IDS>
  5c7dbe:	48 83 c0 28          	add    rax,0x28
  5c7dc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7dc5:	48 89 c1             	mov    rcx,rax
  5c7dc8:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5c7dcf:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7dd1:	48 98                	cdqe   
  5c7dd3:	48 8b 15 46 7d 5c 00 	mov    rdx,QWORD PTR [rip+0x5c7d46]        # b8fb20 <__ARRAY_UDT_IDS>
  5c7dda:	48 83 c2 20          	add    rdx,0x20
  5c7dde:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c7de1:	48 29 d0             	sub    rax,rdx
  5c7de4:	48 89 ce             	mov    rsi,rcx
  5c7de7:	48 89 c7             	mov    rdi,rax
  5c7dea:	e8 45 c3 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c7def:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5c7df6:	48 89 c2             	mov    rdx,rax
  5c7df9:	48 8b 05 20 7d 5c 00 	mov    rax,QWORD PTR [rip+0x5c7d20]        # b8fb20 <__ARRAY_UDT_IDS>
  5c7e00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c7e03:	48 01 d0             	add    rax,rdx
  5c7e06:	48 05 29 03 00 00    	add    rax,0x329
  5c7e0c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c7e0f:	66 83 f8 01          	cmp    ax,0x1
  5c7e13:	74 0a                	je     5c7e1f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16bb3>
  5c7e15:	8b 05 21 60 4b 00    	mov    eax,DWORD PTR [rip+0x4b6021]        # a7de3c <new_error>
  5c7e1b:	85 c0                	test   eax,eax
  5c7e1d:	74 07                	je     5c7e26 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16bba>
  5c7e1f:	b8 01 00 00 00       	mov    eax,0x1
  5c7e24:	eb 05                	jmp    5c7e2b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16bbf>
  5c7e26:	b8 00 00 00 00       	mov    eax,0x0
  5c7e2b:	84 c0                	test   al,al
  5c7e2d:	0f 84 c9 00 00 00    	je     5c7efc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16c90>
;if(qbevent){evnt(17210);if(r)goto S_20082;}
  5c7e33:	8b 05 0f 60 4b 00    	mov    eax,DWORD PTR [rip+0x4b600f]        # a7de48 <qbevent>
  5c7e39:	85 c0                	test   eax,eax
  5c7e3b:	74 23                	je     5c7e60 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16bf4>
  5c7e3d:	ba 00 00 00 00       	mov    edx,0x0
  5c7e42:	be 00 00 00 00       	mov    esi,0x0
  5c7e47:	bf 3a 43 00 00       	mov    edi,0x433a
  5c7e4c:	e8 30 af e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7e51:	8b 05 fd 8c 5c 00    	mov    eax,DWORD PTR [rip+0x5c8cfd]        # b90b54 <r>
  5c7e57:	85 c0                	test   eax,eax
  5c7e59:	74 05                	je     5c7e60 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16bf4>
  5c7e5b:	e9 57 ff ff ff       	jmp    5c7db7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16b4b>
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(qbs_new_txt_len("TYPE ",5),_FUNC_EVALUATEFUNC_STRING_X),qbs_new_txt_len(" required for function",22)));
  5c7e60:	be 16 00 00 00       	mov    esi,0x16
  5c7e65:	48 8d 05 a9 03 43 00 	lea    rax,[rip+0x4303a9]        # 9f8215 <_IO_stdin_used+0x18215>
  5c7e6c:	48 89 c7             	mov    rdi,rax
  5c7e6f:	e8 b1 cd 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7e74:	48 89 c3             	mov    rbx,rax
  5c7e77:	be 05 00 00 00       	mov    esi,0x5
  5c7e7c:	48 8d 05 37 c8 42 00 	lea    rax,[rip+0x42c837]        # 9f46ba <_IO_stdin_used+0x146ba>
  5c7e83:	48 89 c7             	mov    rdi,rax
  5c7e86:	e8 9a cd 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7e8b:	48 89 c2             	mov    rdx,rax
  5c7e8e:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5c7e95:	48 89 c6             	mov    rsi,rax
  5c7e98:	48 89 d7             	mov    rdi,rdx
  5c7e9b:	e8 47 da 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c7ea0:	48 89 de             	mov    rsi,rbx
  5c7ea3:	48 89 c7             	mov    rdi,rax
  5c7ea6:	e8 3c da 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c7eab:	48 89 c7             	mov    rdi,rax
  5c7eae:	e8 5f b3 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c7eb3:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c7eb9:	be 00 00 00 00       	mov    esi,0x0
  5c7ebe:	89 c7                	mov    edi,eax
  5c7ec0:	e8 52 bd 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17210);}while(r);
  5c7ec5:	8b 05 7d 5f 4b 00    	mov    eax,DWORD PTR [rip+0x4b5f7d]        # a7de48 <qbevent>
  5c7ecb:	85 c0                	test   eax,eax
  5c7ecd:	74 27                	je     5c7ef6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16c8a>
  5c7ecf:	ba 00 00 00 00       	mov    edx,0x0
  5c7ed4:	be 00 00 00 00       	mov    esi,0x0
  5c7ed9:	bf 3a 43 00 00       	mov    edi,0x433a
  5c7ede:	e8 9e ae e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7ee3:	8b 05 6b 8c 5c 00    	mov    eax,DWORD PTR [rip+0x5c8c6b]        # b90b54 <r>
  5c7ee9:	85 c0                	test   eax,eax
  5c7eeb:	0f 85 6f ff ff ff    	jne    5c7e60 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16bf4>
;do{
;goto exit_subfunc;
  5c7ef1:	e9 59 3b 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17210);}while(r);
  5c7ef6:	90                   	nop
;goto exit_subfunc;
  5c7ef7:	e9 53 3b 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17210);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_add(qbs_add(FUNC_STR_NTH(_FUNC_EVALUATEFUNC_LONG_NTH),qbs_new_txt_len(" function argument requires TYPE ",33)),_FUNC_EVALUATEFUNC_STRING_X));
  5c7efc:	be 21 00 00 00       	mov    esi,0x21
  5c7f01:	48 8d 05 28 03 43 00 	lea    rax,[rip+0x430328]        # 9f8230 <_IO_stdin_used+0x18230>
  5c7f08:	48 89 c7             	mov    rdi,rax
  5c7f0b:	e8 15 cd 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7f10:	48 89 c3             	mov    rbx,rax
  5c7f13:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  5c7f1a:	48 89 c7             	mov    rdi,rax
  5c7f1d:	e8 9d af 11 00       	call   6e2ebf <FUNC_STR_NTH(int*)>
  5c7f22:	48 89 de             	mov    rsi,rbx
  5c7f25:	48 89 c7             	mov    rdi,rax
  5c7f28:	e8 ba d9 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c7f2d:	48 89 c2             	mov    rdx,rax
  5c7f30:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  5c7f37:	48 89 c6             	mov    rsi,rax
  5c7f3a:	48 89 d7             	mov    rdi,rdx
  5c7f3d:	e8 a5 d9 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c7f42:	48 89 c7             	mov    rdi,rax
  5c7f45:	e8 c8 b2 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c7f4a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c7f50:	be 00 00 00 00       	mov    esi,0x0
  5c7f55:	89 c7                	mov    edi,eax
  5c7f57:	e8 bb bc 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17211);}while(r);
  5c7f5c:	8b 05 e6 5e 4b 00    	mov    eax,DWORD PTR [rip+0x4b5ee6]        # a7de48 <qbevent>
  5c7f62:	85 c0                	test   eax,eax
  5c7f64:	74 27                	je     5c7f8d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16d21>
  5c7f66:	ba 00 00 00 00       	mov    edx,0x0
  5c7f6b:	be 00 00 00 00       	mov    esi,0x0
  5c7f70:	bf 3b 43 00 00       	mov    edi,0x433b
  5c7f75:	e8 07 ae e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7f7a:	8b 05 d4 8b 5c 00    	mov    eax,DWORD PTR [rip+0x5c8bd4]        # b90b54 <r>
  5c7f80:	85 c0                	test   eax,eax
  5c7f82:	0f 85 74 ff ff ff    	jne    5c7efc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16c90>
;do{
;goto exit_subfunc;
  5c7f88:	e9 c2 3a 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17211);}while(r);
  5c7f8d:	90                   	nop
;goto exit_subfunc;
  5c7f8e:	e9 bc 3a 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17211);}while(r);
;}
;}else{
;S_20090:;
  5c7f93:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISUDT)||new_error){
  5c7f94:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c7f9b:	8b 10                	mov    edx,DWORD PTR [rax]
  5c7f9d:	48 8b 05 ec 7b 5c 00 	mov    rax,QWORD PTR [rip+0x5c7bec]        # b8fb90 <__LONG_ISUDT>
  5c7fa4:	8b 00                	mov    eax,DWORD PTR [rax]
  5c7fa6:	21 d0                	and    eax,edx
  5c7fa8:	85 c0                	test   eax,eax
  5c7faa:	75 0e                	jne    5c7fba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16d4e>
  5c7fac:	8b 05 8a 5e 4b 00    	mov    eax,DWORD PTR [rip+0x4b5e8a]        # a7de3c <new_error>
  5c7fb2:	85 c0                	test   eax,eax
  5c7fb4:	0f 84 8e 00 00 00    	je     5c8048 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16ddc>
;if(qbevent){evnt(17214);if(r)goto S_20090;}
  5c7fba:	8b 05 88 5e 4b 00    	mov    eax,DWORD PTR [rip+0x4b5e88]        # a7de48 <qbevent>
  5c7fc0:	85 c0                	test   eax,eax
  5c7fc2:	74 20                	je     5c7fe4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16d78>
  5c7fc4:	ba 00 00 00 00       	mov    edx,0x0
  5c7fc9:	be 00 00 00 00       	mov    esi,0x0
  5c7fce:	bf 3e 43 00 00       	mov    edi,0x433e
  5c7fd3:	e8 a9 ad e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c7fd8:	8b 05 76 8b 5c 00    	mov    eax,DWORD PTR [rip+0x5c8b76]        # b90b54 <r>
  5c7fde:	85 c0                	test   eax,eax
  5c7fe0:	74 02                	je     5c7fe4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16d78>
  5c7fe2:	eb b0                	jmp    5c7f94 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16d28>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Number required for function",28));
  5c7fe4:	be 1c 00 00 00       	mov    esi,0x1c
  5c7fe9:	48 8d 05 22 01 43 00 	lea    rax,[rip+0x430122]        # 9f8112 <_IO_stdin_used+0x18112>
  5c7ff0:	48 89 c7             	mov    rdi,rax
  5c7ff3:	e8 2d cc 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c7ff8:	48 89 c7             	mov    rdi,rax
  5c7ffb:	e8 12 b2 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8000:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8006:	be 00 00 00 00       	mov    esi,0x0
  5c800b:	89 c7                	mov    edi,eax
  5c800d:	e8 05 bc 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17214);}while(r);
  5c8012:	8b 05 30 5e 4b 00    	mov    eax,DWORD PTR [rip+0x4b5e30]        # a7de48 <qbevent>
  5c8018:	85 c0                	test   eax,eax
  5c801a:	74 23                	je     5c803f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16dd3>
  5c801c:	ba 00 00 00 00       	mov    edx,0x0
  5c8021:	be 00 00 00 00       	mov    esi,0x0
  5c8026:	bf 3e 43 00 00       	mov    edi,0x433e
  5c802b:	e8 51 ad e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8030:	8b 05 1e 8b 5c 00    	mov    eax,DWORD PTR [rip+0x5c8b1e]        # b90b54 <r>
  5c8036:	85 c0                	test   eax,eax
  5c8038:	75 aa                	jne    5c7fe4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16d78>
;do{
;goto exit_subfunc;
  5c803a:	e9 10 3a 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(17214);}while(r);
  5c803f:	90                   	nop
;goto exit_subfunc;
  5c8040:	e9 0a 3a 00 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if ((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISUDT)||new_error){
  5c8045:	90                   	nop
  5c8046:	eb 01                	jmp    5c8049 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16ddd>
;if(!qbevent)break;evnt(17214);}while(r);
;}
;}
;S_20095:;
  5c8048:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5c8049:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5c8050:	8b 10                	mov    edx,DWORD PTR [rax]
  5c8052:	48 8b 05 f7 7a 5c 00 	mov    rax,QWORD PTR [rip+0x5c7af7]        # b8fb50 <__LONG_ISFLOAT>
  5c8059:	8b 00                	mov    eax,DWORD PTR [rax]
  5c805b:	21 d0                	and    eax,edx
  5c805d:	85 c0                	test   eax,eax
  5c805f:	75 0e                	jne    5c806f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16e03>
  5c8061:	8b 05 d5 5d 4b 00    	mov    eax,DWORD PTR [rip+0x4b5dd5]        # a7de3c <new_error>
  5c8067:	85 c0                	test   eax,eax
  5c8069:	0f 84 95 03 00 00    	je     5c8404 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17198>
;if(qbevent){evnt(17218);if(r)goto S_20095;}
  5c806f:	8b 05 d3 5d 4b 00    	mov    eax,DWORD PTR [rip+0x4b5dd3]        # a7de48 <qbevent>
  5c8075:	85 c0                	test   eax,eax
  5c8077:	74 20                	je     5c8099 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16e2d>
  5c8079:	ba 00 00 00 00       	mov    edx,0x0
  5c807e:	be 00 00 00 00       	mov    esi,0x0
  5c8083:	bf 42 43 00 00       	mov    edi,0x4342
  5c8088:	e8 f4 ac e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c808d:	8b 05 c1 8a 5c 00    	mov    eax,DWORD PTR [rip+0x5c8ac1]        # b90b54 <r>
  5c8093:	85 c0                	test   eax,eax
  5c8095:	74 03                	je     5c809a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16e2e>
  5c8097:	eb b0                	jmp    5c8049 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16ddd>
;S_20096:;
  5c8099:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISFLOAT)== 0 ))||new_error){
  5c809a:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c80a1:	8b 10                	mov    edx,DWORD PTR [rax]
  5c80a3:	48 8b 05 a6 7a 5c 00 	mov    rax,QWORD PTR [rip+0x5c7aa6]        # b8fb50 <__LONG_ISFLOAT>
  5c80aa:	8b 00                	mov    eax,DWORD PTR [rax]
  5c80ac:	21 d0                	and    eax,edx
  5c80ae:	85 c0                	test   eax,eax
  5c80b0:	74 0e                	je     5c80c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16e54>
  5c80b2:	8b 05 84 5d 4b 00    	mov    eax,DWORD PTR [rip+0x4b5d84]        # a7de3c <new_error>
  5c80b8:	85 c0                	test   eax,eax
  5c80ba:	0f 84 44 03 00 00    	je     5c8404 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17198>
;if(qbevent){evnt(17219);if(r)goto S_20096;}
  5c80c0:	8b 05 82 5d 4b 00    	mov    eax,DWORD PTR [rip+0x4b5d82]        # a7de48 <qbevent>
  5c80c6:	85 c0                	test   eax,eax
  5c80c8:	74 20                	je     5c80ea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16e7e>
  5c80ca:	ba 00 00 00 00       	mov    edx,0x0
  5c80cf:	be 00 00 00 00       	mov    esi,0x0
  5c80d4:	bf 43 43 00 00       	mov    edi,0x4343
  5c80d9:	e8 a3 ac e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c80de:	8b 05 70 8a 5c 00    	mov    eax,DWORD PTR [rip+0x5c8a70]        # b90b54 <r>
  5c80e4:	85 c0                	test   eax,eax
  5c80e6:	74 02                	je     5c80ea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16e7e>
  5c80e8:	eb b0                	jmp    5c809a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16e2e>
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 ;
  5c80ea:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c80f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5c80f3:	25 ff 01 00 00       	and    eax,0x1ff
  5c80f8:	89 c2                	mov    edx,eax
  5c80fa:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c8101:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17221);}while(r);
  5c8103:	8b 05 3f 5d 4b 00    	mov    eax,DWORD PTR [rip+0x4b5d3f]        # a7de48 <qbevent>
  5c8109:	85 c0                	test   eax,eax
  5c810b:	74 20                	je     5c812d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16ec1>
  5c810d:	ba 00 00 00 00       	mov    edx,0x0
  5c8112:	be 00 00 00 00       	mov    esi,0x0
  5c8117:	bf 45 43 00 00       	mov    edi,0x4345
  5c811c:	e8 60 ac e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8121:	8b 05 2d 8a 5c 00    	mov    eax,DWORD PTR [rip+0x5c8a2d]        # b90b54 <r>
  5c8127:	85 c0                	test   eax,eax
  5c8129:	75 bf                	jne    5c80ea <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16e7e>
;S_20098:;
  5c812b:	eb 01                	jmp    5c812e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16ec2>
;if(!qbevent)break;evnt(17221);}while(r);
  5c812d:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS<= 16 ))||new_error){
  5c812e:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c8135:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8137:	83 f8 10             	cmp    eax,0x10
  5c813a:	7e 0e                	jle    5c814a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16ede>
  5c813c:	8b 05 fa 5c 4b 00    	mov    eax,DWORD PTR [rip+0x4b5cfa]        # a7de3c <new_error>
  5c8142:	85 c0                	test   eax,eax
  5c8144:	0f 84 c8 00 00 00    	je     5c8212 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16fa6>
;if(qbevent){evnt(17222);if(r)goto S_20098;}
  5c814a:	8b 05 f8 5c 4b 00    	mov    eax,DWORD PTR [rip+0x4b5cf8]        # a7de48 <qbevent>
  5c8150:	85 c0                	test   eax,eax
  5c8152:	74 20                	je     5c8174 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16f08>
  5c8154:	ba 00 00 00 00       	mov    edx,0x0
  5c8159:	be 00 00 00 00       	mov    esi,0x0
  5c815e:	bf 46 43 00 00       	mov    edi,0x4346
  5c8163:	e8 19 ac e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8168:	8b 05 e6 89 5c 00    	mov    eax,DWORD PTR [rip+0x5c89e6]        # b90b54 <r>
  5c816e:	85 c0                	test   eax,eax
  5c8170:	74 02                	je     5c8174 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16f08>
  5c8172:	eb ba                	jmp    5c812e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16ec2>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_float_to_long(",18),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c8174:	be 01 00 00 00       	mov    esi,0x1
  5c8179:	48 8d 05 98 76 42 00 	lea    rax,[rip+0x427698]        # 9ef818 <_IO_stdin_used+0xf818>
  5c8180:	48 89 c7             	mov    rdi,rax
  5c8183:	e8 9d ca 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8188:	48 89 c3             	mov    rbx,rax
  5c818b:	be 12 00 00 00       	mov    esi,0x12
  5c8190:	48 8d 05 46 c5 42 00 	lea    rax,[rip+0x42c546]        # 9f46dd <_IO_stdin_used+0x146dd>
  5c8197:	48 89 c7             	mov    rdi,rax
  5c819a:	e8 86 ca 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c819f:	48 89 c2             	mov    rdx,rax
  5c81a2:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c81a9:	48 89 c6             	mov    rsi,rax
  5c81ac:	48 89 d7             	mov    rdi,rdx
  5c81af:	e8 33 d7 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c81b4:	48 89 de             	mov    rsi,rbx
  5c81b7:	48 89 c7             	mov    rdi,rax
  5c81ba:	e8 28 d7 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c81bf:	48 89 c2             	mov    rdx,rax
  5c81c2:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c81c9:	48 89 d6             	mov    rsi,rdx
  5c81cc:	48 89 c7             	mov    rdi,rax
  5c81cf:	e8 e3 cd 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c81d4:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c81da:	be 00 00 00 00       	mov    esi,0x0
  5c81df:	89 c7                	mov    edi,eax
  5c81e1:	e8 31 ba 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17222);}while(r);
  5c81e6:	8b 05 5c 5c 4b 00    	mov    eax,DWORD PTR [rip+0x4b5c5c]        # a7de48 <qbevent>
  5c81ec:	85 c0                	test   eax,eax
  5c81ee:	74 25                	je     5c8215 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16fa9>
  5c81f0:	ba 00 00 00 00       	mov    edx,0x0
  5c81f5:	be 00 00 00 00       	mov    esi,0x0
  5c81fa:	bf 46 43 00 00       	mov    edi,0x4346
  5c81ff:	e8 7d ab e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8204:	8b 05 4a 89 5c 00    	mov    eax,DWORD PTR [rip+0x5c894a]        # b90b54 <r>
  5c820a:	85 c0                	test   eax,eax
  5c820c:	0f 85 62 ff ff ff    	jne    5c8174 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16f08>
;}
;S_20101:;
  5c8212:	90                   	nop
  5c8213:	eb 01                	jmp    5c8216 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16faa>
;if(!qbevent)break;evnt(17222);}while(r);
  5c8215:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_BITS> 16 ))&(-(*_FUNC_EVALUATEFUNC_LONG_BITS< 32 )))||new_error){
  5c8216:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c821d:	8b 00                	mov    eax,DWORD PTR [rax]
  5c821f:	83 f8 10             	cmp    eax,0x10
  5c8222:	0f 9f c0             	setg   al
  5c8225:	0f b6 c0             	movzx  eax,al
  5c8228:	f7 d8                	neg    eax
  5c822a:	89 c2                	mov    edx,eax
  5c822c:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c8233:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8235:	83 f8 1f             	cmp    eax,0x1f
  5c8238:	0f 9e c0             	setle  al
  5c823b:	0f b6 c0             	movzx  eax,al
  5c823e:	f7 d8                	neg    eax
  5c8240:	21 d0                	and    eax,edx
  5c8242:	85 c0                	test   eax,eax
  5c8244:	75 0e                	jne    5c8254 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16fe8>
  5c8246:	8b 05 f0 5b 4b 00    	mov    eax,DWORD PTR [rip+0x4b5bf0]        # a7de3c <new_error>
  5c824c:	85 c0                	test   eax,eax
  5c824e:	0f 84 c8 00 00 00    	je     5c831c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x170b0>
;if(qbevent){evnt(17223);if(r)goto S_20101;}
  5c8254:	8b 05 ee 5b 4b 00    	mov    eax,DWORD PTR [rip+0x4b5bee]        # a7de48 <qbevent>
  5c825a:	85 c0                	test   eax,eax
  5c825c:	74 20                	je     5c827e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17012>
  5c825e:	ba 00 00 00 00       	mov    edx,0x0
  5c8263:	be 00 00 00 00       	mov    esi,0x0
  5c8268:	bf 47 43 00 00       	mov    edi,0x4347
  5c826d:	e8 0f ab e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8272:	8b 05 dc 88 5c 00    	mov    eax,DWORD PTR [rip+0x5c88dc]        # b90b54 <r>
  5c8278:	85 c0                	test   eax,eax
  5c827a:	74 02                	je     5c827e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17012>
  5c827c:	eb 98                	jmp    5c8216 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x16faa>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_double_to_long(",19),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c827e:	be 01 00 00 00       	mov    esi,0x1
  5c8283:	48 8d 05 8e 75 42 00 	lea    rax,[rip+0x42758e]        # 9ef818 <_IO_stdin_used+0xf818>
  5c828a:	48 89 c7             	mov    rdi,rax
  5c828d:	e8 93 c9 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8292:	48 89 c3             	mov    rbx,rax
  5c8295:	be 13 00 00 00       	mov    esi,0x13
  5c829a:	48 8d 05 2b a1 42 00 	lea    rax,[rip+0x42a12b]        # 9f23cc <_IO_stdin_used+0x123cc>
  5c82a1:	48 89 c7             	mov    rdi,rax
  5c82a4:	e8 7c c9 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c82a9:	48 89 c2             	mov    rdx,rax
  5c82ac:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c82b3:	48 89 c6             	mov    rsi,rax
  5c82b6:	48 89 d7             	mov    rdi,rdx
  5c82b9:	e8 29 d6 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c82be:	48 89 de             	mov    rsi,rbx
  5c82c1:	48 89 c7             	mov    rdi,rax
  5c82c4:	e8 1e d6 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c82c9:	48 89 c2             	mov    rdx,rax
  5c82cc:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c82d3:	48 89 d6             	mov    rsi,rdx
  5c82d6:	48 89 c7             	mov    rdi,rax
  5c82d9:	e8 d9 cc 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c82de:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c82e4:	be 00 00 00 00       	mov    esi,0x0
  5c82e9:	89 c7                	mov    edi,eax
  5c82eb:	e8 27 b9 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17223);}while(r);
  5c82f0:	8b 05 52 5b 4b 00    	mov    eax,DWORD PTR [rip+0x4b5b52]        # a7de48 <qbevent>
  5c82f6:	85 c0                	test   eax,eax
  5c82f8:	74 25                	je     5c831f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x170b3>
  5c82fa:	ba 00 00 00 00       	mov    edx,0x0
  5c82ff:	be 00 00 00 00       	mov    esi,0x0
  5c8304:	bf 47 43 00 00       	mov    edi,0x4347
  5c8309:	e8 73 aa e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c830e:	8b 05 40 88 5c 00    	mov    eax,DWORD PTR [rip+0x5c8840]        # b90b54 <r>
  5c8314:	85 c0                	test   eax,eax
  5c8316:	0f 85 62 ff ff ff    	jne    5c827e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17012>
;}
;S_20104:;
  5c831c:	90                   	nop
  5c831d:	eb 01                	jmp    5c8320 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x170b4>
;if(!qbevent)break;evnt(17223);}while(r);
  5c831f:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS>= 32 ))||new_error){
  5c8320:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5c8327:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8329:	83 f8 1f             	cmp    eax,0x1f
  5c832c:	7f 0e                	jg     5c833c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x170d0>
  5c832e:	8b 05 08 5b 4b 00    	mov    eax,DWORD PTR [rip+0x4b5b08]        # a7de3c <new_error>
  5c8334:	85 c0                	test   eax,eax
  5c8336:	0f 84 c8 00 00 00    	je     5c8404 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17198>
;if(qbevent){evnt(17224);if(r)goto S_20104;}
  5c833c:	8b 05 06 5b 4b 00    	mov    eax,DWORD PTR [rip+0x4b5b06]        # a7de48 <qbevent>
  5c8342:	85 c0                	test   eax,eax
  5c8344:	74 20                	je     5c8366 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x170fa>
  5c8346:	ba 00 00 00 00       	mov    edx,0x0
  5c834b:	be 00 00 00 00       	mov    esi,0x0
  5c8350:	bf 48 43 00 00       	mov    edi,0x4348
  5c8355:	e8 27 aa e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c835a:	8b 05 f4 87 5c 00    	mov    eax,DWORD PTR [rip+0x5c87f4]        # b90b54 <r>
  5c8360:	85 c0                	test   eax,eax
  5c8362:	74 02                	je     5c8366 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x170fa>
  5c8364:	eb ba                	jmp    5c8320 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x170b4>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr(",4),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c8366:	be 01 00 00 00       	mov    esi,0x1
  5c836b:	48 8d 05 a6 74 42 00 	lea    rax,[rip+0x4274a6]        # 9ef818 <_IO_stdin_used+0xf818>
  5c8372:	48 89 c7             	mov    rdi,rax
  5c8375:	e8 ab c8 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c837a:	48 89 c3             	mov    rbx,rax
  5c837d:	be 04 00 00 00       	mov    esi,0x4
  5c8382:	48 8d 05 24 a0 42 00 	lea    rax,[rip+0x42a024]        # 9f23ad <_IO_stdin_used+0x123ad>
  5c8389:	48 89 c7             	mov    rdi,rax
  5c838c:	e8 94 c8 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8391:	48 89 c2             	mov    rdx,rax
  5c8394:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c839b:	48 89 c6             	mov    rsi,rax
  5c839e:	48 89 d7             	mov    rdi,rdx
  5c83a1:	e8 41 d5 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c83a6:	48 89 de             	mov    rsi,rbx
  5c83a9:	48 89 c7             	mov    rdi,rax
  5c83ac:	e8 36 d5 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c83b1:	48 89 c2             	mov    rdx,rax
  5c83b4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c83bb:	48 89 d6             	mov    rsi,rdx
  5c83be:	48 89 c7             	mov    rdi,rax
  5c83c1:	e8 f1 cb 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c83c6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c83cc:	be 00 00 00 00       	mov    esi,0x0
  5c83d1:	89 c7                	mov    edi,eax
  5c83d3:	e8 3f b8 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17224);}while(r);
  5c83d8:	8b 05 6a 5a 4b 00    	mov    eax,DWORD PTR [rip+0x4b5a6a]        # a7de48 <qbevent>
  5c83de:	85 c0                	test   eax,eax
  5c83e0:	74 25                	je     5c8407 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1719b>
  5c83e2:	ba 00 00 00 00       	mov    edx,0x0
  5c83e7:	be 00 00 00 00       	mov    esi,0x0
  5c83ec:	bf 48 43 00 00       	mov    edi,0x4348
  5c83f1:	e8 8b a9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c83f6:	8b 05 58 87 5c 00    	mov    eax,DWORD PTR [rip+0x5c8758]        # b90b54 <r>
  5c83fc:	85 c0                	test   eax,eax
  5c83fe:	0f 85 62 ff ff ff    	jne    5c8366 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x170fa>
;}
;}
;}
;S_20109:;
  5c8404:	90                   	nop
  5c8405:	eb 01                	jmp    5c8408 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1719c>
;if(!qbevent)break;evnt(17224);}while(r);
  5c8407:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_EXPLICITREFERENCE)||new_error){
  5c8408:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5c840f:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8411:	85 c0                	test   eax,eax
  5c8413:	75 0e                	jne    5c8423 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x171b7>
  5c8415:	8b 05 21 5a 4b 00    	mov    eax,DWORD PTR [rip+0x4b5a21]        # a7de3c <new_error>
  5c841b:	85 c0                	test   eax,eax
  5c841d:	0f 84 04 0c 00 00    	je     5c9027 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dbb>
;if(qbevent){evnt(17228);if(r)goto S_20109;}
  5c8423:	8b 05 1f 5a 4b 00    	mov    eax,DWORD PTR [rip+0x4b5a1f]        # a7de48 <qbevent>
  5c8429:	85 c0                	test   eax,eax
  5c842b:	74 20                	je     5c844d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x171e1>
  5c842d:	ba 00 00 00 00       	mov    edx,0x0
  5c8432:	be 00 00 00 00       	mov    esi,0x0
  5c8437:	bf 4c 43 00 00       	mov    edi,0x434c
  5c843c:	e8 40 a9 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8441:	8b 05 0d 87 5c 00    	mov    eax,DWORD PTR [rip+0x5c870d]        # b90b54 <r>
  5c8447:	85 c0                	test   eax,eax
  5c8449:	74 03                	je     5c844e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x171e2>
  5c844b:	eb bb                	jmp    5c8408 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1719c>
;S_20110:;
  5c844d:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISOFFSETINBITS))||new_error){
  5c844e:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c8455:	8b 10                	mov    edx,DWORD PTR [rax]
  5c8457:	48 8b 05 1a 77 5c 00 	mov    rax,QWORD PTR [rip+0x5c771a]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5c845e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8460:	21 d0                	and    eax,edx
  5c8462:	85 c0                	test   eax,eax
  5c8464:	75 0e                	jne    5c8474 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17208>
  5c8466:	8b 05 d0 59 4b 00    	mov    eax,DWORD PTR [rip+0x4b59d0]        # a7de3c <new_error>
  5c846c:	85 c0                	test   eax,eax
  5c846e:	0f 84 d3 00 00 00    	je     5c8547 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x172db>
;if(qbevent){evnt(17229);if(r)goto S_20110;}
  5c8474:	8b 05 ce 59 4b 00    	mov    eax,DWORD PTR [rip+0x4b59ce]        # a7de48 <qbevent>
  5c847a:	85 c0                	test   eax,eax
  5c847c:	74 20                	je     5c849e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17232>
  5c847e:	ba 00 00 00 00       	mov    edx,0x0
  5c8483:	be 00 00 00 00       	mov    esi,0x0
  5c8488:	bf 4d 43 00 00       	mov    edi,0x434d
  5c848d:	e8 ef a8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8492:	8b 05 bc 86 5c 00    	mov    eax,DWORD PTR [rip+0x5c86bc]        # b90b54 <r>
  5c8498:	85 c0                	test   eax,eax
  5c849a:	74 02                	je     5c849e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17232>
  5c849c:	eb b0                	jmp    5c844e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x171e2>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(int64)(",8),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c849e:	be 01 00 00 00       	mov    esi,0x1
  5c84a3:	48 8d 05 6e 73 42 00 	lea    rax,[rip+0x42736e]        # 9ef818 <_IO_stdin_used+0xf818>
  5c84aa:	48 89 c7             	mov    rdi,rax
  5c84ad:	e8 73 c7 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c84b2:	48 89 c3             	mov    rbx,rax
  5c84b5:	be 08 00 00 00       	mov    esi,0x8
  5c84ba:	48 8d 05 91 fd 42 00 	lea    rax,[rip+0x42fd91]        # 9f8252 <_IO_stdin_used+0x18252>
  5c84c1:	48 89 c7             	mov    rdi,rax
  5c84c4:	e8 5c c7 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c84c9:	48 89 c2             	mov    rdx,rax
  5c84cc:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c84d3:	48 89 c6             	mov    rsi,rax
  5c84d6:	48 89 d7             	mov    rdi,rdx
  5c84d9:	e8 09 d4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c84de:	48 89 de             	mov    rsi,rbx
  5c84e1:	48 89 c7             	mov    rdi,rax
  5c84e4:	e8 fe d3 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c84e9:	48 89 c2             	mov    rdx,rax
  5c84ec:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c84f3:	48 89 d6             	mov    rsi,rdx
  5c84f6:	48 89 c7             	mov    rdi,rax
  5c84f9:	e8 b9 ca 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c84fe:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8504:	be 00 00 00 00       	mov    esi,0x0
  5c8509:	89 c7                	mov    edi,eax
  5c850b:	e8 07 b7 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17231);}while(r);
  5c8510:	8b 05 32 59 4b 00    	mov    eax,DWORD PTR [rip+0x4b5932]        # a7de48 <qbevent>
  5c8516:	85 c0                	test   eax,eax
  5c8518:	74 27                	je     5c8541 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x172d5>
  5c851a:	ba 00 00 00 00       	mov    edx,0x0
  5c851f:	be 00 00 00 00       	mov    esi,0x0
  5c8524:	bf 4f 43 00 00       	mov    edi,0x434f
  5c8529:	e8 53 a8 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c852e:	8b 05 20 86 5c 00    	mov    eax,DWORD PTR [rip+0x5c8620]        # b90b54 <r>
  5c8534:	85 c0                	test   eax,eax
  5c8536:	0f 85 62 ff ff ff    	jne    5c849e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17232>
;if (((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISOFFSETINBITS))||new_error){
  5c853c:	e9 f0 0a 00 00       	jmp    5c9031 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dc5>
;if(!qbevent)break;evnt(17231);}while(r);
  5c8541:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISOFFSETINBITS))||new_error){
  5c8542:	e9 ea 0a 00 00       	jmp    5c9031 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dc5>
;}else{
;S_20113:;
  5c8547:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISFLOAT))||new_error){
  5c8548:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c854f:	8b 10                	mov    edx,DWORD PTR [rax]
  5c8551:	48 8b 05 f8 75 5c 00 	mov    rax,QWORD PTR [rip+0x5c75f8]        # b8fb50 <__LONG_ISFLOAT>
  5c8558:	8b 00                	mov    eax,DWORD PTR [rax]
  5c855a:	21 d0                	and    eax,edx
  5c855c:	85 c0                	test   eax,eax
  5c855e:	75 0e                	jne    5c856e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17302>
  5c8560:	8b 05 d6 58 4b 00    	mov    eax,DWORD PTR [rip+0x4b58d6]        # a7de3c <new_error>
  5c8566:	85 c0                	test   eax,eax
  5c8568:	0f 84 fb 02 00 00    	je     5c8869 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x175fd>
;if(qbevent){evnt(17233);if(r)goto S_20113;}
  5c856e:	8b 05 d4 58 4b 00    	mov    eax,DWORD PTR [rip+0x4b58d4]        # a7de48 <qbevent>
  5c8574:	85 c0                	test   eax,eax
  5c8576:	74 20                	je     5c8598 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1732c>
  5c8578:	ba 00 00 00 00       	mov    edx,0x0
  5c857d:	be 00 00 00 00       	mov    esi,0x0
  5c8582:	bf 51 43 00 00       	mov    edi,0x4351
  5c8587:	e8 f5 a7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c858c:	8b 05 c2 85 5c 00    	mov    eax,DWORD PTR [rip+0x5c85c2]        # b90b54 <r>
  5c8592:	85 c0                	test   eax,eax
  5c8594:	74 03                	je     5c8599 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1732d>
  5c8596:	eb b0                	jmp    5c8548 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x172dc>
;S_20114:;
  5c8598:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 32 ))||new_error){
  5c8599:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c85a0:	8b 00                	mov    eax,DWORD PTR [rax]
  5c85a2:	25 ff 01 00 00       	and    eax,0x1ff
  5c85a7:	83 f8 20             	cmp    eax,0x20
  5c85aa:	74 0e                	je     5c85ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1734e>
  5c85ac:	8b 05 8a 58 4b 00    	mov    eax,DWORD PTR [rip+0x4b588a]        # a7de3c <new_error>
  5c85b2:	85 c0                	test   eax,eax
  5c85b4:	0f 84 c8 00 00 00    	je     5c8682 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17416>
;if(qbevent){evnt(17234);if(r)goto S_20114;}
  5c85ba:	8b 05 88 58 4b 00    	mov    eax,DWORD PTR [rip+0x4b5888]        # a7de48 <qbevent>
  5c85c0:	85 c0                	test   eax,eax
  5c85c2:	74 20                	je     5c85e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17378>
  5c85c4:	ba 00 00 00 00       	mov    edx,0x0
  5c85c9:	be 00 00 00 00       	mov    esi,0x0
  5c85ce:	bf 52 43 00 00       	mov    edi,0x4352
  5c85d3:	e8 a9 a7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c85d8:	8b 05 76 85 5c 00    	mov    eax,DWORD PTR [rip+0x5c8576]        # b90b54 <r>
  5c85de:	85 c0                	test   eax,eax
  5c85e0:	74 02                	je     5c85e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17378>
  5c85e2:	eb b5                	jmp    5c8599 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1732d>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(float)(",8),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c85e4:	be 01 00 00 00       	mov    esi,0x1
  5c85e9:	48 8d 05 28 72 42 00 	lea    rax,[rip+0x427228]        # 9ef818 <_IO_stdin_used+0xf818>
  5c85f0:	48 89 c7             	mov    rdi,rax
  5c85f3:	e8 2d c6 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c85f8:	48 89 c3             	mov    rbx,rax
  5c85fb:	be 08 00 00 00       	mov    esi,0x8
  5c8600:	48 8d 05 54 fc 42 00 	lea    rax,[rip+0x42fc54]        # 9f825b <_IO_stdin_used+0x1825b>
  5c8607:	48 89 c7             	mov    rdi,rax
  5c860a:	e8 16 c6 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c860f:	48 89 c2             	mov    rdx,rax
  5c8612:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8619:	48 89 c6             	mov    rsi,rax
  5c861c:	48 89 d7             	mov    rdi,rdx
  5c861f:	e8 c3 d2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8624:	48 89 de             	mov    rsi,rbx
  5c8627:	48 89 c7             	mov    rdi,rax
  5c862a:	e8 b8 d2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c862f:	48 89 c2             	mov    rdx,rax
  5c8632:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8639:	48 89 d6             	mov    rsi,rdx
  5c863c:	48 89 c7             	mov    rdi,rax
  5c863f:	e8 73 c9 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8644:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c864a:	be 00 00 00 00       	mov    esi,0x0
  5c864f:	89 c7                	mov    edi,eax
  5c8651:	e8 c1 b5 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17234);}while(r);
  5c8656:	8b 05 ec 57 4b 00    	mov    eax,DWORD PTR [rip+0x4b57ec]        # a7de48 <qbevent>
  5c865c:	85 c0                	test   eax,eax
  5c865e:	74 25                	je     5c8685 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17419>
  5c8660:	ba 00 00 00 00       	mov    edx,0x0
  5c8665:	be 00 00 00 00       	mov    esi,0x0
  5c866a:	bf 52 43 00 00       	mov    edi,0x4352
  5c866f:	e8 0d a7 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8674:	8b 05 da 84 5c 00    	mov    eax,DWORD PTR [rip+0x5c84da]        # b90b54 <r>
  5c867a:	85 c0                	test   eax,eax
  5c867c:	0f 85 62 ff ff ff    	jne    5c85e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17378>
;}
;S_20117:;
  5c8682:	90                   	nop
  5c8683:	eb 01                	jmp    5c8686 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1741a>
;if(!qbevent)break;evnt(17234);}while(r);
  5c8685:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 64 ))||new_error){
  5c8686:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c868d:	8b 00                	mov    eax,DWORD PTR [rax]
  5c868f:	25 ff 01 00 00       	and    eax,0x1ff
  5c8694:	83 f8 40             	cmp    eax,0x40
  5c8697:	74 0e                	je     5c86a7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1743b>
  5c8699:	8b 05 9d 57 4b 00    	mov    eax,DWORD PTR [rip+0x4b579d]        # a7de3c <new_error>
  5c869f:	85 c0                	test   eax,eax
  5c86a1:	0f 84 c8 00 00 00    	je     5c876f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17503>
;if(qbevent){evnt(17235);if(r)goto S_20117;}
  5c86a7:	8b 05 9b 57 4b 00    	mov    eax,DWORD PTR [rip+0x4b579b]        # a7de48 <qbevent>
  5c86ad:	85 c0                	test   eax,eax
  5c86af:	74 20                	je     5c86d1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17465>
  5c86b1:	ba 00 00 00 00       	mov    edx,0x0
  5c86b6:	be 00 00 00 00       	mov    esi,0x0
  5c86bb:	bf 53 43 00 00       	mov    edi,0x4353
  5c86c0:	e8 bc a6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c86c5:	8b 05 89 84 5c 00    	mov    eax,DWORD PTR [rip+0x5c8489]        # b90b54 <r>
  5c86cb:	85 c0                	test   eax,eax
  5c86cd:	74 02                	je     5c86d1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17465>
  5c86cf:	eb b5                	jmp    5c8686 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1741a>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(double)(",9),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c86d1:	be 01 00 00 00       	mov    esi,0x1
  5c86d6:	48 8d 05 3b 71 42 00 	lea    rax,[rip+0x42713b]        # 9ef818 <_IO_stdin_used+0xf818>
  5c86dd:	48 89 c7             	mov    rdi,rax
  5c86e0:	e8 40 c5 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c86e5:	48 89 c3             	mov    rbx,rax
  5c86e8:	be 09 00 00 00       	mov    esi,0x9
  5c86ed:	48 8d 05 70 fb 42 00 	lea    rax,[rip+0x42fb70]        # 9f8264 <_IO_stdin_used+0x18264>
  5c86f4:	48 89 c7             	mov    rdi,rax
  5c86f7:	e8 29 c5 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c86fc:	48 89 c2             	mov    rdx,rax
  5c86ff:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8706:	48 89 c6             	mov    rsi,rax
  5c8709:	48 89 d7             	mov    rdi,rdx
  5c870c:	e8 d6 d1 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8711:	48 89 de             	mov    rsi,rbx
  5c8714:	48 89 c7             	mov    rdi,rax
  5c8717:	e8 cb d1 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c871c:	48 89 c2             	mov    rdx,rax
  5c871f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8726:	48 89 d6             	mov    rsi,rdx
  5c8729:	48 89 c7             	mov    rdi,rax
  5c872c:	e8 86 c8 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8731:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8737:	be 00 00 00 00       	mov    esi,0x0
  5c873c:	89 c7                	mov    edi,eax
  5c873e:	e8 d4 b4 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17235);}while(r);
  5c8743:	8b 05 ff 56 4b 00    	mov    eax,DWORD PTR [rip+0x4b56ff]        # a7de48 <qbevent>
  5c8749:	85 c0                	test   eax,eax
  5c874b:	74 25                	je     5c8772 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17506>
  5c874d:	ba 00 00 00 00       	mov    edx,0x0
  5c8752:	be 00 00 00 00       	mov    esi,0x0
  5c8757:	bf 53 43 00 00       	mov    edi,0x4353
  5c875c:	e8 20 a6 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8761:	8b 05 ed 83 5c 00    	mov    eax,DWORD PTR [rip+0x5c83ed]        # b90b54 <r>
  5c8767:	85 c0                	test   eax,eax
  5c8769:	0f 85 62 ff ff ff    	jne    5c86d1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17465>
;}
;S_20120:;
  5c876f:	90                   	nop
  5c8770:	eb 01                	jmp    5c8773 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17507>
;if(!qbevent)break;evnt(17235);}while(r);
  5c8772:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 256 ))||new_error){
  5c8773:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c877a:	8b 00                	mov    eax,DWORD PTR [rax]
  5c877c:	25 ff 01 00 00       	and    eax,0x1ff
  5c8781:	3d 00 01 00 00       	cmp    eax,0x100
  5c8786:	74 0e                	je     5c8796 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1752a>
  5c8788:	8b 05 ae 56 4b 00    	mov    eax,DWORD PTR [rip+0x4b56ae]        # a7de3c <new_error>
  5c878e:	85 c0                	test   eax,eax
  5c8790:	0f 84 94 08 00 00    	je     5c902a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dbe>
;if(qbevent){evnt(17236);if(r)goto S_20120;}
  5c8796:	8b 05 ac 56 4b 00    	mov    eax,DWORD PTR [rip+0x4b56ac]        # a7de48 <qbevent>
  5c879c:	85 c0                	test   eax,eax
  5c879e:	74 20                	je     5c87c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17554>
  5c87a0:	ba 00 00 00 00       	mov    edx,0x0
  5c87a5:	be 00 00 00 00       	mov    esi,0x0
  5c87aa:	bf 54 43 00 00       	mov    edi,0x4354
  5c87af:	e8 cd a5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c87b4:	8b 05 9a 83 5c 00    	mov    eax,DWORD PTR [rip+0x5c839a]        # b90b54 <r>
  5c87ba:	85 c0                	test   eax,eax
  5c87bc:	74 02                	je     5c87c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17554>
  5c87be:	eb b3                	jmp    5c8773 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17507>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(long double)(",14),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c87c0:	be 01 00 00 00       	mov    esi,0x1
  5c87c5:	48 8d 05 4c 70 42 00 	lea    rax,[rip+0x42704c]        # 9ef818 <_IO_stdin_used+0xf818>
  5c87cc:	48 89 c7             	mov    rdi,rax
  5c87cf:	e8 51 c4 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c87d4:	48 89 c3             	mov    rbx,rax
  5c87d7:	be 0e 00 00 00       	mov    esi,0xe
  5c87dc:	48 8d 05 8b fa 42 00 	lea    rax,[rip+0x42fa8b]        # 9f826e <_IO_stdin_used+0x1826e>
  5c87e3:	48 89 c7             	mov    rdi,rax
  5c87e6:	e8 3a c4 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c87eb:	48 89 c2             	mov    rdx,rax
  5c87ee:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c87f5:	48 89 c6             	mov    rsi,rax
  5c87f8:	48 89 d7             	mov    rdi,rdx
  5c87fb:	e8 e7 d0 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8800:	48 89 de             	mov    rsi,rbx
  5c8803:	48 89 c7             	mov    rdi,rax
  5c8806:	e8 dc d0 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c880b:	48 89 c2             	mov    rdx,rax
  5c880e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8815:	48 89 d6             	mov    rsi,rdx
  5c8818:	48 89 c7             	mov    rdi,rax
  5c881b:	e8 97 c7 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8820:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8826:	be 00 00 00 00       	mov    esi,0x0
  5c882b:	89 c7                	mov    edi,eax
  5c882d:	e8 e5 b3 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17236);}while(r);
  5c8832:	8b 05 10 56 4b 00    	mov    eax,DWORD PTR [rip+0x4b5610]        # a7de48 <qbevent>
  5c8838:	85 c0                	test   eax,eax
  5c883a:	74 27                	je     5c8863 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x175f7>
  5c883c:	ba 00 00 00 00       	mov    edx,0x0
  5c8841:	be 00 00 00 00       	mov    esi,0x0
  5c8846:	bf 54 43 00 00       	mov    edi,0x4354
  5c884b:	e8 31 a5 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8850:	8b 05 fe 82 5c 00    	mov    eax,DWORD PTR [rip+0x5c82fe]        # b90b54 <r>
  5c8856:	85 c0                	test   eax,eax
  5c8858:	0f 85 62 ff ff ff    	jne    5c87c0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17554>
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 256 ))||new_error){
  5c885e:	e9 c7 07 00 00       	jmp    5c902a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dbe>
;if(!qbevent)break;evnt(17236);}while(r);
  5c8863:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 256 ))||new_error){
  5c8864:	e9 c1 07 00 00       	jmp    5c902a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dbe>
;}
;}else{
;S_20124:;
  5c8869:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISUNSIGNED))||new_error){
  5c886a:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c8871:	8b 10                	mov    edx,DWORD PTR [rax]
  5c8873:	48 8b 05 de 72 5c 00 	mov    rax,QWORD PTR [rip+0x5c72de]        # b8fb58 <__LONG_ISUNSIGNED>
  5c887a:	8b 00                	mov    eax,DWORD PTR [rax]
  5c887c:	21 d0                	and    eax,edx
  5c887e:	85 c0                	test   eax,eax
  5c8880:	75 0e                	jne    5c8890 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17624>
  5c8882:	8b 05 b4 55 4b 00    	mov    eax,DWORD PTR [rip+0x4b55b4]        # a7de3c <new_error>
  5c8888:	85 c0                	test   eax,eax
  5c888a:	0f 84 e6 03 00 00    	je     5c8c76 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17a0a>
;if(qbevent){evnt(17238);if(r)goto S_20124;}
  5c8890:	8b 05 b2 55 4b 00    	mov    eax,DWORD PTR [rip+0x4b55b2]        # a7de48 <qbevent>
  5c8896:	85 c0                	test   eax,eax
  5c8898:	74 20                	je     5c88ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1764e>
  5c889a:	ba 00 00 00 00       	mov    edx,0x0
  5c889f:	be 00 00 00 00       	mov    esi,0x0
  5c88a4:	bf 56 43 00 00       	mov    edi,0x4356
  5c88a9:	e8 d3 a4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c88ae:	8b 05 a0 82 5c 00    	mov    eax,DWORD PTR [rip+0x5c82a0]        # b90b54 <r>
  5c88b4:	85 c0                	test   eax,eax
  5c88b6:	74 03                	je     5c88bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1764f>
  5c88b8:	eb b0                	jmp    5c886a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x175fe>
;S_20125:;
  5c88ba:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 8 ))||new_error){
  5c88bb:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c88c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5c88c4:	25 ff 01 00 00       	and    eax,0x1ff
  5c88c9:	83 f8 08             	cmp    eax,0x8
  5c88cc:	74 0e                	je     5c88dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17670>
  5c88ce:	8b 05 68 55 4b 00    	mov    eax,DWORD PTR [rip+0x4b5568]        # a7de3c <new_error>
  5c88d4:	85 c0                	test   eax,eax
  5c88d6:	0f 84 c8 00 00 00    	je     5c89a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17738>
;if(qbevent){evnt(17239);if(r)goto S_20125;}
  5c88dc:	8b 05 66 55 4b 00    	mov    eax,DWORD PTR [rip+0x4b5566]        # a7de48 <qbevent>
  5c88e2:	85 c0                	test   eax,eax
  5c88e4:	74 20                	je     5c8906 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1769a>
  5c88e6:	ba 00 00 00 00       	mov    edx,0x0
  5c88eb:	be 00 00 00 00       	mov    esi,0x0
  5c88f0:	bf 57 43 00 00       	mov    edi,0x4357
  5c88f5:	e8 87 a4 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c88fa:	8b 05 54 82 5c 00    	mov    eax,DWORD PTR [rip+0x5c8254]        # b90b54 <r>
  5c8900:	85 c0                	test   eax,eax
  5c8902:	74 02                	je     5c8906 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1769a>
  5c8904:	eb b5                	jmp    5c88bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1764f>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(uint8)(",8),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c8906:	be 01 00 00 00       	mov    esi,0x1
  5c890b:	48 8d 05 06 6f 42 00 	lea    rax,[rip+0x426f06]        # 9ef818 <_IO_stdin_used+0xf818>
  5c8912:	48 89 c7             	mov    rdi,rax
  5c8915:	e8 0b c3 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c891a:	48 89 c3             	mov    rbx,rax
  5c891d:	be 08 00 00 00       	mov    esi,0x8
  5c8922:	48 8d 05 54 f9 42 00 	lea    rax,[rip+0x42f954]        # 9f827d <_IO_stdin_used+0x1827d>
  5c8929:	48 89 c7             	mov    rdi,rax
  5c892c:	e8 f4 c2 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8931:	48 89 c2             	mov    rdx,rax
  5c8934:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c893b:	48 89 c6             	mov    rsi,rax
  5c893e:	48 89 d7             	mov    rdi,rdx
  5c8941:	e8 a1 cf 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8946:	48 89 de             	mov    rsi,rbx
  5c8949:	48 89 c7             	mov    rdi,rax
  5c894c:	e8 96 cf 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8951:	48 89 c2             	mov    rdx,rax
  5c8954:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c895b:	48 89 d6             	mov    rsi,rdx
  5c895e:	48 89 c7             	mov    rdi,rax
  5c8961:	e8 51 c6 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8966:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c896c:	be 00 00 00 00       	mov    esi,0x0
  5c8971:	89 c7                	mov    edi,eax
  5c8973:	e8 9f b2 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17239);}while(r);
  5c8978:	8b 05 ca 54 4b 00    	mov    eax,DWORD PTR [rip+0x4b54ca]        # a7de48 <qbevent>
  5c897e:	85 c0                	test   eax,eax
  5c8980:	74 25                	je     5c89a7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1773b>
  5c8982:	ba 00 00 00 00       	mov    edx,0x0
  5c8987:	be 00 00 00 00       	mov    esi,0x0
  5c898c:	bf 57 43 00 00       	mov    edi,0x4357
  5c8991:	e8 eb a3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8996:	8b 05 b8 81 5c 00    	mov    eax,DWORD PTR [rip+0x5c81b8]        # b90b54 <r>
  5c899c:	85 c0                	test   eax,eax
  5c899e:	0f 85 62 ff ff ff    	jne    5c8906 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1769a>
;}
;S_20128:;
  5c89a4:	90                   	nop
  5c89a5:	eb 01                	jmp    5c89a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1773c>
;if(!qbevent)break;evnt(17239);}while(r);
  5c89a7:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 16 ))||new_error){
  5c89a8:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c89af:	8b 00                	mov    eax,DWORD PTR [rax]
  5c89b1:	25 ff 01 00 00       	and    eax,0x1ff
  5c89b6:	83 f8 10             	cmp    eax,0x10
  5c89b9:	74 0e                	je     5c89c9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1775d>
  5c89bb:	8b 05 7b 54 4b 00    	mov    eax,DWORD PTR [rip+0x4b547b]        # a7de3c <new_error>
  5c89c1:	85 c0                	test   eax,eax
  5c89c3:	0f 84 c8 00 00 00    	je     5c8a91 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17825>
;if(qbevent){evnt(17240);if(r)goto S_20128;}
  5c89c9:	8b 05 79 54 4b 00    	mov    eax,DWORD PTR [rip+0x4b5479]        # a7de48 <qbevent>
  5c89cf:	85 c0                	test   eax,eax
  5c89d1:	74 20                	je     5c89f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17787>
  5c89d3:	ba 00 00 00 00       	mov    edx,0x0
  5c89d8:	be 00 00 00 00       	mov    esi,0x0
  5c89dd:	bf 58 43 00 00       	mov    edi,0x4358
  5c89e2:	e8 9a a3 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c89e7:	8b 05 67 81 5c 00    	mov    eax,DWORD PTR [rip+0x5c8167]        # b90b54 <r>
  5c89ed:	85 c0                	test   eax,eax
  5c89ef:	74 02                	je     5c89f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17787>
  5c89f1:	eb b5                	jmp    5c89a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1773c>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(uint16)(",9),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c89f3:	be 01 00 00 00       	mov    esi,0x1
  5c89f8:	48 8d 05 19 6e 42 00 	lea    rax,[rip+0x426e19]        # 9ef818 <_IO_stdin_used+0xf818>
  5c89ff:	48 89 c7             	mov    rdi,rax
  5c8a02:	e8 1e c2 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8a07:	48 89 c3             	mov    rbx,rax
  5c8a0a:	be 09 00 00 00       	mov    esi,0x9
  5c8a0f:	48 8d 05 70 f8 42 00 	lea    rax,[rip+0x42f870]        # 9f8286 <_IO_stdin_used+0x18286>
  5c8a16:	48 89 c7             	mov    rdi,rax
  5c8a19:	e8 07 c2 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8a1e:	48 89 c2             	mov    rdx,rax
  5c8a21:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8a28:	48 89 c6             	mov    rsi,rax
  5c8a2b:	48 89 d7             	mov    rdi,rdx
  5c8a2e:	e8 b4 ce 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8a33:	48 89 de             	mov    rsi,rbx
  5c8a36:	48 89 c7             	mov    rdi,rax
  5c8a39:	e8 a9 ce 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8a3e:	48 89 c2             	mov    rdx,rax
  5c8a41:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8a48:	48 89 d6             	mov    rsi,rdx
  5c8a4b:	48 89 c7             	mov    rdi,rax
  5c8a4e:	e8 64 c5 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8a53:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8a59:	be 00 00 00 00       	mov    esi,0x0
  5c8a5e:	89 c7                	mov    edi,eax
  5c8a60:	e8 b2 b1 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17240);}while(r);
  5c8a65:	8b 05 dd 53 4b 00    	mov    eax,DWORD PTR [rip+0x4b53dd]        # a7de48 <qbevent>
  5c8a6b:	85 c0                	test   eax,eax
  5c8a6d:	74 25                	je     5c8a94 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17828>
  5c8a6f:	ba 00 00 00 00       	mov    edx,0x0
  5c8a74:	be 00 00 00 00       	mov    esi,0x0
  5c8a79:	bf 58 43 00 00       	mov    edi,0x4358
  5c8a7e:	e8 fe a2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8a83:	8b 05 cb 80 5c 00    	mov    eax,DWORD PTR [rip+0x5c80cb]        # b90b54 <r>
  5c8a89:	85 c0                	test   eax,eax
  5c8a8b:	0f 85 62 ff ff ff    	jne    5c89f3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17787>
;}
;S_20131:;
  5c8a91:	90                   	nop
  5c8a92:	eb 01                	jmp    5c8a95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17829>
;if(!qbevent)break;evnt(17240);}while(r);
  5c8a94:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 32 ))||new_error){
  5c8a95:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c8a9c:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8a9e:	25 ff 01 00 00       	and    eax,0x1ff
  5c8aa3:	83 f8 20             	cmp    eax,0x20
  5c8aa6:	74 0e                	je     5c8ab6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1784a>
  5c8aa8:	8b 05 8e 53 4b 00    	mov    eax,DWORD PTR [rip+0x4b538e]        # a7de3c <new_error>
  5c8aae:	85 c0                	test   eax,eax
  5c8ab0:	0f 84 c8 00 00 00    	je     5c8b7e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17912>
;if(qbevent){evnt(17241);if(r)goto S_20131;}
  5c8ab6:	8b 05 8c 53 4b 00    	mov    eax,DWORD PTR [rip+0x4b538c]        # a7de48 <qbevent>
  5c8abc:	85 c0                	test   eax,eax
  5c8abe:	74 20                	je     5c8ae0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17874>
  5c8ac0:	ba 00 00 00 00       	mov    edx,0x0
  5c8ac5:	be 00 00 00 00       	mov    esi,0x0
  5c8aca:	bf 59 43 00 00       	mov    edi,0x4359
  5c8acf:	e8 ad a2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8ad4:	8b 05 7a 80 5c 00    	mov    eax,DWORD PTR [rip+0x5c807a]        # b90b54 <r>
  5c8ada:	85 c0                	test   eax,eax
  5c8adc:	74 02                	je     5c8ae0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17874>
  5c8ade:	eb b5                	jmp    5c8a95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17829>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(uint32)(",9),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c8ae0:	be 01 00 00 00       	mov    esi,0x1
  5c8ae5:	48 8d 05 2c 6d 42 00 	lea    rax,[rip+0x426d2c]        # 9ef818 <_IO_stdin_used+0xf818>
  5c8aec:	48 89 c7             	mov    rdi,rax
  5c8aef:	e8 31 c1 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8af4:	48 89 c3             	mov    rbx,rax
  5c8af7:	be 09 00 00 00       	mov    esi,0x9
  5c8afc:	48 8d 05 8d f7 42 00 	lea    rax,[rip+0x42f78d]        # 9f8290 <_IO_stdin_used+0x18290>
  5c8b03:	48 89 c7             	mov    rdi,rax
  5c8b06:	e8 1a c1 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8b0b:	48 89 c2             	mov    rdx,rax
  5c8b0e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8b15:	48 89 c6             	mov    rsi,rax
  5c8b18:	48 89 d7             	mov    rdi,rdx
  5c8b1b:	e8 c7 cd 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8b20:	48 89 de             	mov    rsi,rbx
  5c8b23:	48 89 c7             	mov    rdi,rax
  5c8b26:	e8 bc cd 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8b2b:	48 89 c2             	mov    rdx,rax
  5c8b2e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8b35:	48 89 d6             	mov    rsi,rdx
  5c8b38:	48 89 c7             	mov    rdi,rax
  5c8b3b:	e8 77 c4 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8b40:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8b46:	be 00 00 00 00       	mov    esi,0x0
  5c8b4b:	89 c7                	mov    edi,eax
  5c8b4d:	e8 c5 b0 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17241);}while(r);
  5c8b52:	8b 05 f0 52 4b 00    	mov    eax,DWORD PTR [rip+0x4b52f0]        # a7de48 <qbevent>
  5c8b58:	85 c0                	test   eax,eax
  5c8b5a:	74 25                	je     5c8b81 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17915>
  5c8b5c:	ba 00 00 00 00       	mov    edx,0x0
  5c8b61:	be 00 00 00 00       	mov    esi,0x0
  5c8b66:	bf 59 43 00 00       	mov    edi,0x4359
  5c8b6b:	e8 11 a2 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8b70:	8b 05 de 7f 5c 00    	mov    eax,DWORD PTR [rip+0x5c7fde]        # b90b54 <r>
  5c8b76:	85 c0                	test   eax,eax
  5c8b78:	0f 85 62 ff ff ff    	jne    5c8ae0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17874>
;}
;S_20134:;
  5c8b7e:	90                   	nop
  5c8b7f:	eb 01                	jmp    5c8b82 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17916>
;if(!qbevent)break;evnt(17241);}while(r);
  5c8b81:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 64 ))||new_error){
  5c8b82:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c8b89:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8b8b:	25 ff 01 00 00       	and    eax,0x1ff
  5c8b90:	83 f8 40             	cmp    eax,0x40
  5c8b93:	74 0e                	je     5c8ba3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17937>
  5c8b95:	8b 05 a1 52 4b 00    	mov    eax,DWORD PTR [rip+0x4b52a1]        # a7de3c <new_error>
  5c8b9b:	85 c0                	test   eax,eax
  5c8b9d:	0f 84 8a 04 00 00    	je     5c902d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dc1>
;if(qbevent){evnt(17242);if(r)goto S_20134;}
  5c8ba3:	8b 05 9f 52 4b 00    	mov    eax,DWORD PTR [rip+0x4b529f]        # a7de48 <qbevent>
  5c8ba9:	85 c0                	test   eax,eax
  5c8bab:	74 20                	je     5c8bcd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17961>
  5c8bad:	ba 00 00 00 00       	mov    edx,0x0
  5c8bb2:	be 00 00 00 00       	mov    esi,0x0
  5c8bb7:	bf 5a 43 00 00       	mov    edi,0x435a
  5c8bbc:	e8 c0 a1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8bc1:	8b 05 8d 7f 5c 00    	mov    eax,DWORD PTR [rip+0x5c7f8d]        # b90b54 <r>
  5c8bc7:	85 c0                	test   eax,eax
  5c8bc9:	74 02                	je     5c8bcd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17961>
  5c8bcb:	eb b5                	jmp    5c8b82 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17916>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(uint64)(",9),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c8bcd:	be 01 00 00 00       	mov    esi,0x1
  5c8bd2:	48 8d 05 3f 6c 42 00 	lea    rax,[rip+0x426c3f]        # 9ef818 <_IO_stdin_used+0xf818>
  5c8bd9:	48 89 c7             	mov    rdi,rax
  5c8bdc:	e8 44 c0 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8be1:	48 89 c3             	mov    rbx,rax
  5c8be4:	be 09 00 00 00       	mov    esi,0x9
  5c8be9:	48 8d 05 aa f6 42 00 	lea    rax,[rip+0x42f6aa]        # 9f829a <_IO_stdin_used+0x1829a>
  5c8bf0:	48 89 c7             	mov    rdi,rax
  5c8bf3:	e8 2d c0 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8bf8:	48 89 c2             	mov    rdx,rax
  5c8bfb:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8c02:	48 89 c6             	mov    rsi,rax
  5c8c05:	48 89 d7             	mov    rdi,rdx
  5c8c08:	e8 da cc 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8c0d:	48 89 de             	mov    rsi,rbx
  5c8c10:	48 89 c7             	mov    rdi,rax
  5c8c13:	e8 cf cc 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8c18:	48 89 c2             	mov    rdx,rax
  5c8c1b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8c22:	48 89 d6             	mov    rsi,rdx
  5c8c25:	48 89 c7             	mov    rdi,rax
  5c8c28:	e8 8a c3 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8c2d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8c33:	be 00 00 00 00       	mov    esi,0x0
  5c8c38:	89 c7                	mov    edi,eax
  5c8c3a:	e8 d8 af 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17242);}while(r);
  5c8c3f:	8b 05 03 52 4b 00    	mov    eax,DWORD PTR [rip+0x4b5203]        # a7de48 <qbevent>
  5c8c45:	85 c0                	test   eax,eax
  5c8c47:	74 27                	je     5c8c70 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17a04>
  5c8c49:	ba 00 00 00 00       	mov    edx,0x0
  5c8c4e:	be 00 00 00 00       	mov    esi,0x0
  5c8c53:	bf 5a 43 00 00       	mov    edi,0x435a
  5c8c58:	e8 24 a1 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8c5d:	8b 05 f1 7e 5c 00    	mov    eax,DWORD PTR [rip+0x5c7ef1]        # b90b54 <r>
  5c8c63:	85 c0                	test   eax,eax
  5c8c65:	0f 85 62 ff ff ff    	jne    5c8bcd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17961>
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 64 ))||new_error){
  5c8c6b:	e9 bd 03 00 00       	jmp    5c902d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dc1>
;if(!qbevent)break;evnt(17242);}while(r);
  5c8c70:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 64 ))||new_error){
  5c8c71:	e9 b7 03 00 00       	jmp    5c902d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dc1>
;}
;}else{
;S_20138:;
  5c8c76:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 8 ))||new_error){
  5c8c77:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c8c7e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8c80:	25 ff 01 00 00       	and    eax,0x1ff
  5c8c85:	83 f8 08             	cmp    eax,0x8
  5c8c88:	74 0e                	je     5c8c98 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17a2c>
  5c8c8a:	8b 05 ac 51 4b 00    	mov    eax,DWORD PTR [rip+0x4b51ac]        # a7de3c <new_error>
  5c8c90:	85 c0                	test   eax,eax
  5c8c92:	0f 84 c8 00 00 00    	je     5c8d60 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17af4>
;if(qbevent){evnt(17244);if(r)goto S_20138;}
  5c8c98:	8b 05 aa 51 4b 00    	mov    eax,DWORD PTR [rip+0x4b51aa]        # a7de48 <qbevent>
  5c8c9e:	85 c0                	test   eax,eax
  5c8ca0:	74 20                	je     5c8cc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17a56>
  5c8ca2:	ba 00 00 00 00       	mov    edx,0x0
  5c8ca7:	be 00 00 00 00       	mov    esi,0x0
  5c8cac:	bf 5c 43 00 00       	mov    edi,0x435c
  5c8cb1:	e8 cb a0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8cb6:	8b 05 98 7e 5c 00    	mov    eax,DWORD PTR [rip+0x5c7e98]        # b90b54 <r>
  5c8cbc:	85 c0                	test   eax,eax
  5c8cbe:	74 02                	je     5c8cc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17a56>
  5c8cc0:	eb b5                	jmp    5c8c77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17a0b>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(int8)(",7),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c8cc2:	be 01 00 00 00       	mov    esi,0x1
  5c8cc7:	48 8d 05 4a 6b 42 00 	lea    rax,[rip+0x426b4a]        # 9ef818 <_IO_stdin_used+0xf818>
  5c8cce:	48 89 c7             	mov    rdi,rax
  5c8cd1:	e8 4f bf 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8cd6:	48 89 c3             	mov    rbx,rax
  5c8cd9:	be 07 00 00 00       	mov    esi,0x7
  5c8cde:	48 8d 05 bf f5 42 00 	lea    rax,[rip+0x42f5bf]        # 9f82a4 <_IO_stdin_used+0x182a4>
  5c8ce5:	48 89 c7             	mov    rdi,rax
  5c8ce8:	e8 38 bf 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8ced:	48 89 c2             	mov    rdx,rax
  5c8cf0:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8cf7:	48 89 c6             	mov    rsi,rax
  5c8cfa:	48 89 d7             	mov    rdi,rdx
  5c8cfd:	e8 e5 cb 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8d02:	48 89 de             	mov    rsi,rbx
  5c8d05:	48 89 c7             	mov    rdi,rax
  5c8d08:	e8 da cb 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8d0d:	48 89 c2             	mov    rdx,rax
  5c8d10:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8d17:	48 89 d6             	mov    rsi,rdx
  5c8d1a:	48 89 c7             	mov    rdi,rax
  5c8d1d:	e8 95 c2 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8d22:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8d28:	be 00 00 00 00       	mov    esi,0x0
  5c8d2d:	89 c7                	mov    edi,eax
  5c8d2f:	e8 e3 ae 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17244);}while(r);
  5c8d34:	8b 05 0e 51 4b 00    	mov    eax,DWORD PTR [rip+0x4b510e]        # a7de48 <qbevent>
  5c8d3a:	85 c0                	test   eax,eax
  5c8d3c:	74 25                	je     5c8d63 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17af7>
  5c8d3e:	ba 00 00 00 00       	mov    edx,0x0
  5c8d43:	be 00 00 00 00       	mov    esi,0x0
  5c8d48:	bf 5c 43 00 00       	mov    edi,0x435c
  5c8d4d:	e8 2f a0 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8d52:	8b 05 fc 7d 5c 00    	mov    eax,DWORD PTR [rip+0x5c7dfc]        # b90b54 <r>
  5c8d58:	85 c0                	test   eax,eax
  5c8d5a:	0f 85 62 ff ff ff    	jne    5c8cc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17a56>
;}
;S_20141:;
  5c8d60:	90                   	nop
  5c8d61:	eb 01                	jmp    5c8d64 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17af8>
;if(!qbevent)break;evnt(17244);}while(r);
  5c8d63:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 16 ))||new_error){
  5c8d64:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c8d6b:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8d6d:	25 ff 01 00 00       	and    eax,0x1ff
  5c8d72:	83 f8 10             	cmp    eax,0x10
  5c8d75:	74 0e                	je     5c8d85 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17b19>
  5c8d77:	8b 05 bf 50 4b 00    	mov    eax,DWORD PTR [rip+0x4b50bf]        # a7de3c <new_error>
  5c8d7d:	85 c0                	test   eax,eax
  5c8d7f:	0f 84 c8 00 00 00    	je     5c8e4d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17be1>
;if(qbevent){evnt(17245);if(r)goto S_20141;}
  5c8d85:	8b 05 bd 50 4b 00    	mov    eax,DWORD PTR [rip+0x4b50bd]        # a7de48 <qbevent>
  5c8d8b:	85 c0                	test   eax,eax
  5c8d8d:	74 20                	je     5c8daf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17b43>
  5c8d8f:	ba 00 00 00 00       	mov    edx,0x0
  5c8d94:	be 00 00 00 00       	mov    esi,0x0
  5c8d99:	bf 5d 43 00 00       	mov    edi,0x435d
  5c8d9e:	e8 de 9f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8da3:	8b 05 ab 7d 5c 00    	mov    eax,DWORD PTR [rip+0x5c7dab]        # b90b54 <r>
  5c8da9:	85 c0                	test   eax,eax
  5c8dab:	74 02                	je     5c8daf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17b43>
  5c8dad:	eb b5                	jmp    5c8d64 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17af8>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(int16)(",8),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c8daf:	be 01 00 00 00       	mov    esi,0x1
  5c8db4:	48 8d 05 5d 6a 42 00 	lea    rax,[rip+0x426a5d]        # 9ef818 <_IO_stdin_used+0xf818>
  5c8dbb:	48 89 c7             	mov    rdi,rax
  5c8dbe:	e8 62 be 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8dc3:	48 89 c3             	mov    rbx,rax
  5c8dc6:	be 08 00 00 00       	mov    esi,0x8
  5c8dcb:	48 8d 05 da f4 42 00 	lea    rax,[rip+0x42f4da]        # 9f82ac <_IO_stdin_used+0x182ac>
  5c8dd2:	48 89 c7             	mov    rdi,rax
  5c8dd5:	e8 4b be 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8dda:	48 89 c2             	mov    rdx,rax
  5c8ddd:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8de4:	48 89 c6             	mov    rsi,rax
  5c8de7:	48 89 d7             	mov    rdi,rdx
  5c8dea:	e8 f8 ca 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8def:	48 89 de             	mov    rsi,rbx
  5c8df2:	48 89 c7             	mov    rdi,rax
  5c8df5:	e8 ed ca 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8dfa:	48 89 c2             	mov    rdx,rax
  5c8dfd:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8e04:	48 89 d6             	mov    rsi,rdx
  5c8e07:	48 89 c7             	mov    rdi,rax
  5c8e0a:	e8 a8 c1 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8e0f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8e15:	be 00 00 00 00       	mov    esi,0x0
  5c8e1a:	89 c7                	mov    edi,eax
  5c8e1c:	e8 f6 ad 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17245);}while(r);
  5c8e21:	8b 05 21 50 4b 00    	mov    eax,DWORD PTR [rip+0x4b5021]        # a7de48 <qbevent>
  5c8e27:	85 c0                	test   eax,eax
  5c8e29:	74 25                	je     5c8e50 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17be4>
  5c8e2b:	ba 00 00 00 00       	mov    edx,0x0
  5c8e30:	be 00 00 00 00       	mov    esi,0x0
  5c8e35:	bf 5d 43 00 00       	mov    edi,0x435d
  5c8e3a:	e8 42 9f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8e3f:	8b 05 0f 7d 5c 00    	mov    eax,DWORD PTR [rip+0x5c7d0f]        # b90b54 <r>
  5c8e45:	85 c0                	test   eax,eax
  5c8e47:	0f 85 62 ff ff ff    	jne    5c8daf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17b43>
;}
;S_20144:;
  5c8e4d:	90                   	nop
  5c8e4e:	eb 01                	jmp    5c8e51 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17be5>
;if(!qbevent)break;evnt(17245);}while(r);
  5c8e50:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 32 ))||new_error){
  5c8e51:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c8e58:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8e5a:	25 ff 01 00 00       	and    eax,0x1ff
  5c8e5f:	83 f8 20             	cmp    eax,0x20
  5c8e62:	74 0e                	je     5c8e72 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17c06>
  5c8e64:	8b 05 d2 4f 4b 00    	mov    eax,DWORD PTR [rip+0x4b4fd2]        # a7de3c <new_error>
  5c8e6a:	85 c0                	test   eax,eax
  5c8e6c:	0f 84 c8 00 00 00    	je     5c8f3a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17cce>
;if(qbevent){evnt(17246);if(r)goto S_20144;}
  5c8e72:	8b 05 d0 4f 4b 00    	mov    eax,DWORD PTR [rip+0x4b4fd0]        # a7de48 <qbevent>
  5c8e78:	85 c0                	test   eax,eax
  5c8e7a:	74 20                	je     5c8e9c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17c30>
  5c8e7c:	ba 00 00 00 00       	mov    edx,0x0
  5c8e81:	be 00 00 00 00       	mov    esi,0x0
  5c8e86:	bf 5e 43 00 00       	mov    edi,0x435e
  5c8e8b:	e8 f1 9e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8e90:	8b 05 be 7c 5c 00    	mov    eax,DWORD PTR [rip+0x5c7cbe]        # b90b54 <r>
  5c8e96:	85 c0                	test   eax,eax
  5c8e98:	74 02                	je     5c8e9c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17c30>
  5c8e9a:	eb b5                	jmp    5c8e51 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17be5>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(int32)(",8),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c8e9c:	be 01 00 00 00       	mov    esi,0x1
  5c8ea1:	48 8d 05 70 69 42 00 	lea    rax,[rip+0x426970]        # 9ef818 <_IO_stdin_used+0xf818>
  5c8ea8:	48 89 c7             	mov    rdi,rax
  5c8eab:	e8 75 bd 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8eb0:	48 89 c3             	mov    rbx,rax
  5c8eb3:	be 08 00 00 00       	mov    esi,0x8
  5c8eb8:	48 8d 05 f6 f3 42 00 	lea    rax,[rip+0x42f3f6]        # 9f82b5 <_IO_stdin_used+0x182b5>
  5c8ebf:	48 89 c7             	mov    rdi,rax
  5c8ec2:	e8 5e bd 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8ec7:	48 89 c2             	mov    rdx,rax
  5c8eca:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8ed1:	48 89 c6             	mov    rsi,rax
  5c8ed4:	48 89 d7             	mov    rdi,rdx
  5c8ed7:	e8 0b ca 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8edc:	48 89 de             	mov    rsi,rbx
  5c8edf:	48 89 c7             	mov    rdi,rax
  5c8ee2:	e8 00 ca 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8ee7:	48 89 c2             	mov    rdx,rax
  5c8eea:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8ef1:	48 89 d6             	mov    rsi,rdx
  5c8ef4:	48 89 c7             	mov    rdi,rax
  5c8ef7:	e8 bb c0 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8efc:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8f02:	be 00 00 00 00       	mov    esi,0x0
  5c8f07:	89 c7                	mov    edi,eax
  5c8f09:	e8 09 ad 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17246);}while(r);
  5c8f0e:	8b 05 34 4f 4b 00    	mov    eax,DWORD PTR [rip+0x4b4f34]        # a7de48 <qbevent>
  5c8f14:	85 c0                	test   eax,eax
  5c8f16:	74 25                	je     5c8f3d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17cd1>
  5c8f18:	ba 00 00 00 00       	mov    edx,0x0
  5c8f1d:	be 00 00 00 00       	mov    esi,0x0
  5c8f22:	bf 5e 43 00 00       	mov    edi,0x435e
  5c8f27:	e8 55 9e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8f2c:	8b 05 22 7c 5c 00    	mov    eax,DWORD PTR [rip+0x5c7c22]        # b90b54 <r>
  5c8f32:	85 c0                	test   eax,eax
  5c8f34:	0f 85 62 ff ff ff    	jne    5c8e9c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17c30>
;}
;S_20147:;
  5c8f3a:	90                   	nop
  5c8f3b:	eb 01                	jmp    5c8f3e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17cd2>
;if(!qbevent)break;evnt(17246);}while(r);
  5c8f3d:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 64 ))||new_error){
  5c8f3e:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c8f45:	8b 00                	mov    eax,DWORD PTR [rax]
  5c8f47:	25 ff 01 00 00       	and    eax,0x1ff
  5c8f4c:	83 f8 40             	cmp    eax,0x40
  5c8f4f:	74 0e                	je     5c8f5f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17cf3>
  5c8f51:	8b 05 e5 4e 4b 00    	mov    eax,DWORD PTR [rip+0x4b4ee5]        # a7de3c <new_error>
  5c8f57:	85 c0                	test   eax,eax
  5c8f59:	0f 84 c8 00 00 00    	je     5c9027 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dbb>
;if(qbevent){evnt(17247);if(r)goto S_20147;}
  5c8f5f:	8b 05 e3 4e 4b 00    	mov    eax,DWORD PTR [rip+0x4b4ee3]        # a7de48 <qbevent>
  5c8f65:	85 c0                	test   eax,eax
  5c8f67:	74 20                	je     5c8f89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17d1d>
  5c8f69:	ba 00 00 00 00       	mov    edx,0x0
  5c8f6e:	be 00 00 00 00       	mov    esi,0x0
  5c8f73:	bf 5f 43 00 00       	mov    edi,0x435f
  5c8f78:	e8 04 9e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c8f7d:	8b 05 d1 7b 5c 00    	mov    eax,DWORD PTR [rip+0x5c7bd1]        # b90b54 <r>
  5c8f83:	85 c0                	test   eax,eax
  5c8f85:	74 02                	je     5c8f89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17d1d>
  5c8f87:	eb b5                	jmp    5c8f3e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17cd2>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(int64)(",8),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c8f89:	be 01 00 00 00       	mov    esi,0x1
  5c8f8e:	48 8d 05 83 68 42 00 	lea    rax,[rip+0x426883]        # 9ef818 <_IO_stdin_used+0xf818>
  5c8f95:	48 89 c7             	mov    rdi,rax
  5c8f98:	e8 88 bc 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8f9d:	48 89 c3             	mov    rbx,rax
  5c8fa0:	be 08 00 00 00       	mov    esi,0x8
  5c8fa5:	48 8d 05 a6 f2 42 00 	lea    rax,[rip+0x42f2a6]        # 9f8252 <_IO_stdin_used+0x18252>
  5c8fac:	48 89 c7             	mov    rdi,rax
  5c8faf:	e8 71 bc 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c8fb4:	48 89 c2             	mov    rdx,rax
  5c8fb7:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8fbe:	48 89 c6             	mov    rsi,rax
  5c8fc1:	48 89 d7             	mov    rdi,rdx
  5c8fc4:	e8 1e c9 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8fc9:	48 89 de             	mov    rsi,rbx
  5c8fcc:	48 89 c7             	mov    rdi,rax
  5c8fcf:	e8 13 c9 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c8fd4:	48 89 c2             	mov    rdx,rax
  5c8fd7:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c8fde:	48 89 d6             	mov    rsi,rdx
  5c8fe1:	48 89 c7             	mov    rdi,rax
  5c8fe4:	e8 ce bf 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c8fe9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c8fef:	be 00 00 00 00       	mov    esi,0x0
  5c8ff4:	89 c7                	mov    edi,eax
  5c8ff6:	e8 1c ac 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17247);}while(r);
  5c8ffb:	8b 05 47 4e 4b 00    	mov    eax,DWORD PTR [rip+0x4b4e47]        # a7de48 <qbevent>
  5c9001:	85 c0                	test   eax,eax
  5c9003:	74 2b                	je     5c9030 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dc4>
  5c9005:	ba 00 00 00 00       	mov    edx,0x0
  5c900a:	be 00 00 00 00       	mov    esi,0x0
  5c900f:	bf 5f 43 00 00       	mov    edi,0x435f
  5c9014:	e8 68 9d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9019:	8b 05 35 7b 5c 00    	mov    eax,DWORD PTR [rip+0x5c7b35]        # b90b54 <r>
  5c901f:	85 c0                	test   eax,eax
  5c9021:	0f 85 62 ff ff ff    	jne    5c8f89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17d1d>
;}
;}
;}
;}
;}
;S_20154:;
  5c9027:	90                   	nop
  5c9028:	eb 07                	jmp    5c9031 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dc5>
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 256 ))||new_error){
  5c902a:	90                   	nop
  5c902b:	eb 04                	jmp    5c9031 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dc5>
;if ((-((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )== 64 ))||new_error){
  5c902d:	90                   	nop
  5c902e:	eb 01                	jmp    5c9031 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dc5>
;if(!qbevent)break;evnt(17247);}while(r);
  5c9030:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISPOINTER))||new_error){
  5c9031:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c9038:	8b 10                	mov    edx,DWORD PTR [rax]
  5c903a:	48 8b 05 1f 6b 5c 00 	mov    rax,QWORD PTR [rip+0x5c6b1f]        # b8fb60 <__LONG_ISPOINTER>
  5c9041:	8b 00                	mov    eax,DWORD PTR [rax]
  5c9043:	21 d0                	and    eax,edx
  5c9045:	85 c0                	test   eax,eax
  5c9047:	75 0e                	jne    5c9057 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17deb>
  5c9049:	8b 05 ed 4d 4b 00    	mov    eax,DWORD PTR [rip+0x4b4ded]        # a7de3c <new_error>
  5c904f:	85 c0                	test   eax,eax
  5c9051:	0f 84 58 0b 00 00    	je     5c9baf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18943>
;if(qbevent){evnt(17254);if(r)goto S_20154;}
  5c9057:	8b 05 eb 4d 4b 00    	mov    eax,DWORD PTR [rip+0x4b4deb]        # a7de48 <qbevent>
  5c905d:	85 c0                	test   eax,eax
  5c905f:	74 20                	je     5c9081 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17e15>
  5c9061:	ba 00 00 00 00       	mov    edx,0x0
  5c9066:	be 00 00 00 00       	mov    esi,0x0
  5c906b:	bf 66 43 00 00       	mov    edi,0x4366
  5c9070:	e8 0c 9d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9075:	8b 05 d9 7a 5c 00    	mov    eax,DWORD PTR [rip+0x5c7ad9]        # b90b54 <r>
  5c907b:	85 c0                	test   eax,eax
  5c907d:	74 03                	je     5c9082 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17e16>
  5c907f:	eb b0                	jmp    5c9031 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17dc5>
;S_20155:;
  5c9081:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISSTRING))||new_error){
  5c9082:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c9089:	8b 10                	mov    edx,DWORD PTR [rax]
  5c908b:	48 8b 05 b6 6a 5c 00 	mov    rax,QWORD PTR [rip+0x5c6ab6]        # b8fb48 <__LONG_ISSTRING>
  5c9092:	8b 00                	mov    eax,DWORD PTR [rax]
  5c9094:	21 d0                	and    eax,edx
  5c9096:	85 c0                	test   eax,eax
  5c9098:	75 0a                	jne    5c90a4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17e38>
  5c909a:	8b 05 9c 4d 4b 00    	mov    eax,DWORD PTR [rip+0x4b4d9c]        # a7de3c <new_error>
  5c90a0:	85 c0                	test   eax,eax
  5c90a2:	74 32                	je     5c90d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17e6a>
;if(qbevent){evnt(17255);if(r)goto S_20155;}
  5c90a4:	8b 05 9e 4d 4b 00    	mov    eax,DWORD PTR [rip+0x4b4d9e]        # a7de48 <qbevent>
  5c90aa:	85 c0                	test   eax,eax
  5c90ac:	0f 84 00 0b 00 00    	je     5c9bb2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18946>
  5c90b2:	ba 00 00 00 00       	mov    edx,0x0
  5c90b7:	be 00 00 00 00       	mov    esi,0x0
  5c90bc:	bf 67 43 00 00       	mov    edi,0x4367
  5c90c1:	e8 bb 9c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c90c6:	8b 05 88 7a 5c 00    	mov    eax,DWORD PTR [rip+0x5c7a88]        # b90b54 <r>
  5c90cc:	85 c0                	test   eax,eax
  5c90ce:	0f 84 de 0a 00 00    	je     5c9bb2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18946>
  5c90d4:	eb ac                	jmp    5c9082 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17e16>
;do{
;goto LABEL_DONTEVALUATE;
;if(!qbevent)break;evnt(17255);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_T,FUNC_TYP2CTYP(_FUNC_EVALUATEFUNC_LONG_TARGETTYP,qbs_new_txt_len("",0)));
  5c90d6:	be 00 00 00 00       	mov    esi,0x0
  5c90db:	48 8d 05 c9 6f 41 00 	lea    rax,[rip+0x416fc9]        # 9e00ab <_IO_stdin_used+0xab>
  5c90e2:	48 89 c7             	mov    rdi,rax
  5c90e5:	e8 3b bb 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c90ea:	48 89 c2             	mov    rdx,rax
  5c90ed:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c90f4:	48 89 d6             	mov    rsi,rdx
  5c90f7:	48 89 c7             	mov    rdi,rax
  5c90fa:	e8 42 e0 0a 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  5c90ff:	48 89 c2             	mov    rdx,rax
  5c9102:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5c9109:	48 89 d6             	mov    rsi,rdx
  5c910c:	48 89 c7             	mov    rdi,rax
  5c910f:	e8 a3 be 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c9114:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c911a:	be 00 00 00 00       	mov    esi,0x0
  5c911f:	89 c7                	mov    edi,eax
  5c9121:	e8 f1 aa 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17257);}while(r);
  5c9126:	8b 05 1c 4d 4b 00    	mov    eax,DWORD PTR [rip+0x4b4d1c]        # a7de48 <qbevent>
  5c912c:	85 c0                	test   eax,eax
  5c912e:	74 20                	je     5c9150 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17ee4>
  5c9130:	ba 00 00 00 00       	mov    edx,0x0
  5c9135:	be 00 00 00 00       	mov    esi,0x0
  5c913a:	bf 69 43 00 00       	mov    edi,0x4369
  5c913f:	e8 3d 9c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9144:	8b 05 0a 7a 5c 00    	mov    eax,DWORD PTR [rip+0x5c7a0a]        # b90b54 <r>
  5c914a:	85 c0                	test   eax,eax
  5c914c:	75 88                	jne    5c90d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17e6a>
;S_20159:;
  5c914e:	eb 01                	jmp    5c9151 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17ee5>
;if(!qbevent)break;evnt(17257);}while(r);
  5c9150:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5c9151:	48 8b 05 10 64 5c 00 	mov    rax,QWORD PTR [rip+0x5c6410]        # b8f568 <__LONG_ERROR_HAPPENED>
  5c9158:	8b 00                	mov    eax,DWORD PTR [rax]
  5c915a:	85 c0                	test   eax,eax
  5c915c:	75 0a                	jne    5c9168 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17efc>
  5c915e:	8b 05 d8 4c 4b 00    	mov    eax,DWORD PTR [rip+0x4b4cd8]        # a7de3c <new_error>
  5c9164:	85 c0                	test   eax,eax
  5c9166:	74 32                	je     5c919a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17f2e>
;if(qbevent){evnt(17258);if(r)goto S_20159;}
  5c9168:	8b 05 da 4c 4b 00    	mov    eax,DWORD PTR [rip+0x4b4cda]        # a7de48 <qbevent>
  5c916e:	85 c0                	test   eax,eax
  5c9170:	0f 84 d2 28 00 00    	je     5cba48 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7dc>
  5c9176:	ba 00 00 00 00       	mov    edx,0x0
  5c917b:	be 00 00 00 00       	mov    esi,0x0
  5c9180:	bf 6a 43 00 00       	mov    edi,0x436a
  5c9185:	e8 f7 9b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c918a:	8b 05 c4 79 5c 00    	mov    eax,DWORD PTR [rip+0x5c79c4]        # b90b54 <r>
  5c9190:	85 c0                	test   eax,eax
  5c9192:	0f 84 b0 28 00 00    	je     5cba48 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7dc>
  5c9198:	eb b7                	jmp    5c9151 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17ee5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17258);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_V,qbs_add(qbs_new_txt_len("pass",4),FUNC_STR2(&(pass2515=FUNC_UNIQUENUMBER()))));
  5c919a:	e8 50 8c 0b 00       	call   681def <FUNC_UNIQUENUMBER()>
  5c919f:	89 85 48 fc ff ff    	mov    DWORD PTR [rbp-0x3b8],eax
  5c91a5:	48 8d 85 48 fc ff ff 	lea    rax,[rbp-0x3b8]
  5c91ac:	48 89 c7             	mov    rdi,rax
  5c91af:	e8 e9 db 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5c91b4:	48 89 c3             	mov    rbx,rax
  5c91b7:	be 04 00 00 00       	mov    esi,0x4
  5c91bc:	48 8d 05 96 aa 42 00 	lea    rax,[rip+0x42aa96]        # 9f3c59 <_IO_stdin_used+0x13c59>
  5c91c3:	48 89 c7             	mov    rdi,rax
  5c91c6:	e8 5a ba 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c91cb:	48 89 de             	mov    rsi,rbx
  5c91ce:	48 89 c7             	mov    rdi,rax
  5c91d1:	e8 11 c7 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c91d6:	48 89 c2             	mov    rdx,rax
  5c91d9:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5c91e0:	48 89 d6             	mov    rsi,rdx
  5c91e3:	48 89 c7             	mov    rdi,rax
  5c91e6:	e8 cc bd 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c91eb:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c91f1:	be 00 00 00 00       	mov    esi,0x0
  5c91f6:	89 c7                	mov    edi,eax
  5c91f8:	e8 1a aa 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17259);}while(r);
  5c91fd:	8b 05 45 4c 4b 00    	mov    eax,DWORD PTR [rip+0x4b4c45]        # a7de48 <qbevent>
  5c9203:	85 c0                	test   eax,eax
  5c9205:	74 24                	je     5c922b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17fbf>
  5c9207:	ba 00 00 00 00       	mov    edx,0x0
  5c920c:	be 00 00 00 00       	mov    esi,0x0
  5c9211:	bf 6b 43 00 00       	mov    edi,0x436b
  5c9216:	e8 66 9b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c921b:	8b 05 33 79 5c 00    	mov    eax,DWORD PTR [rip+0x5c7933]        # b90b54 <r>
  5c9221:	85 c0                	test   eax,eax
  5c9223:	0f 85 71 ff ff ff    	jne    5c919a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17f2e>
;S_20163:;
  5c9229:	eb 01                	jmp    5c922c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17fc0>
;if(!qbevent)break;evnt(17259);}while(r);
  5c922b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[(array_check((*_FUNC_EVALUATEFUNC_LONG_TARGETID)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]))*100],100,1),*_FUNC_EVALUATEFUNC_LONG_CURARG, 1 ,1),func_chr( 1 ))))||new_error){
  5c922c:	bf 01 00 00 00       	mov    edi,0x1
  5c9231:	e8 bc c9 31 00       	call   8e5bf2 <func_chr(int)>
  5c9236:	49 89 c4             	mov    r12,rax
  5c9239:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5c9240:	8b 18                	mov    ebx,DWORD PTR [rax]
  5c9242:	48 8b 05 e7 68 5c 00 	mov    rax,QWORD PTR [rip+0x5c68e7]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c9249:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c924c:	49 89 c5             	mov    r13,rax
  5c924f:	48 8b 05 da 68 5c 00 	mov    rax,QWORD PTR [rip+0x5c68da]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c9256:	48 83 c0 28          	add    rax,0x28
  5c925a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5c925d:	48 89 c1             	mov    rcx,rax
  5c9260:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5c9267:	8b 00                	mov    eax,DWORD PTR [rax]
  5c9269:	48 98                	cdqe   
  5c926b:	48 8b 15 be 68 5c 00 	mov    rdx,QWORD PTR [rip+0x5c68be]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  5c9272:	48 83 c2 20          	add    rdx,0x20
  5c9276:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5c9279:	48 29 d0             	sub    rax,rdx
  5c927c:	48 89 ce             	mov    rsi,rcx
  5c927f:	48 89 c7             	mov    rdi,rax
  5c9282:	e8 ad ae 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5c9287:	48 89 c2             	mov    rdx,rax
  5c928a:	48 89 d0             	mov    rax,rdx
  5c928d:	48 c1 e0 02          	shl    rax,0x2
  5c9291:	48 01 d0             	add    rax,rdx
  5c9294:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5c929b:	00 
  5c929c:	48 01 d0             	add    rax,rdx
  5c929f:	48 c1 e0 02          	shl    rax,0x2
  5c92a3:	4c 01 e8             	add    rax,r13
  5c92a6:	ba 01 00 00 00       	mov    edx,0x1
  5c92ab:	be 64 00 00 00       	mov    esi,0x64
  5c92b0:	48 89 c7             	mov    rdi,rax
  5c92b3:	e8 ff b9 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5c92b8:	b9 01 00 00 00       	mov    ecx,0x1
  5c92bd:	ba 01 00 00 00       	mov    edx,0x1
  5c92c2:	89 de                	mov    esi,ebx
  5c92c4:	48 89 c7             	mov    rdi,rax
  5c92c7:	e8 e4 db 31 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5c92cc:	4c 89 e6             	mov    rsi,r12
  5c92cf:	48 89 c7             	mov    rdi,rax
  5c92d2:	e8 8e ef 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c92d7:	89 c2                	mov    edx,eax
  5c92d9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c92df:	89 d6                	mov    esi,edx
  5c92e1:	89 c7                	mov    edi,eax
  5c92e3:	e8 2f a9 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c92e8:	85 c0                	test   eax,eax
  5c92ea:	75 0a                	jne    5c92f6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1808a>
  5c92ec:	8b 05 4a 4b 4b 00    	mov    eax,DWORD PTR [rip+0x4b4b4a]        # a7de3c <new_error>
  5c92f2:	85 c0                	test   eax,eax
  5c92f4:	74 07                	je     5c92fd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18091>
  5c92f6:	b8 01 00 00 00       	mov    eax,0x1
  5c92fb:	eb 05                	jmp    5c9302 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18096>
  5c92fd:	b8 00 00 00 00       	mov    eax,0x0
  5c9302:	84 c0                	test   al,al
  5c9304:	0f 84 b2 06 00 00    	je     5c99bc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18750>
;if(qbevent){evnt(17261);if(r)goto S_20163;}
  5c930a:	8b 05 38 4b 4b 00    	mov    eax,DWORD PTR [rip+0x4b4b38]        # a7de48 <qbevent>
  5c9310:	85 c0                	test   eax,eax
  5c9312:	74 23                	je     5c9337 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x180cb>
  5c9314:	ba 00 00 00 00       	mov    edx,0x0
  5c9319:	be 00 00 00 00       	mov    esi,0x0
  5c931e:	bf 6d 43 00 00       	mov    edi,0x436d
  5c9323:	e8 59 9a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9328:	8b 05 26 78 5c 00    	mov    eax,DWORD PTR [rip+0x5c7826]        # b90b54 <r>
  5c932e:	85 c0                	test   eax,eax
  5c9330:	74 05                	je     5c9337 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x180cb>
  5c9332:	e9 f5 fe ff ff       	jmp    5c922c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x17fc0>
;do{
;*_FUNC_EVALUATEFUNC_LONG_BYTESREQ=((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP& 511 )+ 7 )/  8 ;
  5c9337:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c933e:	8b 00                	mov    eax,DWORD PTR [rax]
  5c9340:	25 ff 01 00 00       	and    eax,0x1ff
  5c9345:	83 c0 07             	add    eax,0x7
  5c9348:	8d 50 07             	lea    edx,[rax+0x7]
  5c934b:	85 c0                	test   eax,eax
  5c934d:	0f 48 c2             	cmovs  eax,edx
  5c9350:	c1 f8 03             	sar    eax,0x3
  5c9353:	89 c2                	mov    edx,eax
  5c9355:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5c935c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17262);}while(r);
  5c935e:	8b 05 e4 4a 4b 00    	mov    eax,DWORD PTR [rip+0x4b4ae4]        # a7de48 <qbevent>
  5c9364:	85 c0                	test   eax,eax
  5c9366:	74 20                	je     5c9388 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1811c>
  5c9368:	ba 00 00 00 00       	mov    edx,0x0
  5c936d:	be 00 00 00 00       	mov    esi,0x0
  5c9372:	bf 6e 43 00 00       	mov    edi,0x436e
  5c9377:	e8 05 9a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c937c:	8b 05 d2 77 5c 00    	mov    eax,DWORD PTR [rip+0x5c77d2]        # b90b54 <r>
  5c9382:	85 c0                	test   eax,eax
  5c9384:	75 b1                	jne    5c9337 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x180cb>
  5c9386:	eb 01                	jmp    5c9389 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1811d>
  5c9388:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5c9389:	c7 05 05 f5 4a 00 02 	mov    DWORD PTR [rip+0x4af505],0x2        # a78898 <tab_spc_cr_size>
  5c9390:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  5c9393:	48 8b 05 a6 69 5c 00 	mov    rax,QWORD PTR [rip+0x5c69a6]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  5c939a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c939d:	98                   	cwde   
  5c939e:	89 85 5c fc ff ff    	mov    DWORD PTR [rbp-0x3a4],eax
  5c93a4:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c93aa:	89 05 64 4a 4b 00    	mov    DWORD PTR [rip+0x4b4a64],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2516;
  5c93b0:	8b 05 86 4a 4b 00    	mov    eax,DWORD PTR [rip+0x4b4a86]        # a7de3c <new_error>
  5c93b6:	85 c0                	test   eax,eax
  5c93b8:	0f 85 8a 00 00 00    	jne    5c9448 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x181dc>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_EVALUATEFUNC_STRING_T,qbs_new_txt_len(" *",2)),_FUNC_EVALUATEFUNC_STRING_V),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  5c93be:	be 06 00 00 00       	mov    esi,0x6
  5c93c3:	48 8d 05 10 7f 42 00 	lea    rax,[rip+0x427f10]        # 9f12da <_IO_stdin_used+0x112da>
  5c93ca:	48 89 c7             	mov    rdi,rax
  5c93cd:	e8 53 b8 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c93d2:	48 89 c3             	mov    rbx,rax
  5c93d5:	be 02 00 00 00       	mov    esi,0x2
  5c93da:	48 8d 05 79 84 42 00 	lea    rax,[rip+0x428479]        # 9f185a <_IO_stdin_used+0x1185a>
  5c93e1:	48 89 c7             	mov    rdi,rax
  5c93e4:	e8 3c b8 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c93e9:	48 89 c2             	mov    rdx,rax
  5c93ec:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5c93f3:	48 89 d6             	mov    rsi,rdx
  5c93f6:	48 89 c7             	mov    rdi,rax
  5c93f9:	e8 e9 c4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c93fe:	48 89 c2             	mov    rdx,rax
  5c9401:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5c9408:	48 89 c6             	mov    rsi,rax
  5c940b:	48 89 d7             	mov    rdi,rdx
  5c940e:	e8 d4 c4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9413:	48 89 de             	mov    rsi,rbx
  5c9416:	48 89 c7             	mov    rdi,rax
  5c9419:	e8 c9 c4 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c941e:	48 89 c6             	mov    rsi,rax
  5c9421:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c9427:	41 b8 01 00 00 00    	mov    r8d,0x1
  5c942d:	b9 00 00 00 00       	mov    ecx,0x0
  5c9432:	ba 00 00 00 00       	mov    edx,0x0
  5c9437:	89 c7                	mov    edi,eax
  5c9439:	e8 f2 65 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2516;
  5c943e:	8b 05 f8 49 4b 00    	mov    eax,DWORD PTR [rip+0x4b49f8]        # a7de3c <new_error>
  5c9444:	85 c0                	test   eax,eax
;skip2516:
  5c9446:	eb 01                	jmp    5c9449 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x181dd>
;if (new_error) goto skip2516;
  5c9448:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5c9449:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c944f:	be 00 00 00 00       	mov    esi,0x0
  5c9454:	89 c7                	mov    edi,eax
  5c9456:	e8 bc a7 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5c945b:	c7 05 33 f4 4a 00 01 	mov    DWORD PTR [rip+0x4af433],0x1        # a78898 <tab_spc_cr_size>
  5c9462:	00 00 00 
;if(!qbevent)break;evnt(17263);}while(r);
  5c9465:	8b 05 dd 49 4b 00    	mov    eax,DWORD PTR [rip+0x4b49dd]        # a7de48 <qbevent>
  5c946b:	85 c0                	test   eax,eax
  5c946d:	74 24                	je     5c9493 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18227>
  5c946f:	ba 00 00 00 00       	mov    edx,0x0
  5c9474:	be 00 00 00 00       	mov    esi,0x0
  5c9479:	bf 6f 43 00 00       	mov    edi,0x436f
  5c947e:	e8 fe 98 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9483:	8b 05 cb 76 5c 00    	mov    eax,DWORD PTR [rip+0x5c76cb]        # b90b54 <r>
  5c9489:	85 c0                	test   eax,eax
  5c948b:	0f 85 f8 fe ff ff    	jne    5c9389 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1811d>
  5c9491:	eb 01                	jmp    5c9494 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18228>
  5c9493:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5c9494:	c7 05 fa f3 4a 00 02 	mov    DWORD PTR [rip+0x4af3fa],0x2        # a78898 <tab_spc_cr_size>
  5c949b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5c949e:	c7 85 5c fc ff ff 0d 	mov    DWORD PTR [rbp-0x3a4],0xd
  5c94a5:	00 00 00 
  5c94a8:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c94ae:	89 05 60 49 4b 00    	mov    DWORD PTR [rip+0x4b4960],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2517;
  5c94b4:	8b 05 82 49 4b 00    	mov    eax,DWORD PTR [rip+0x4b4982]        # a7de3c <new_error>
  5c94ba:	85 c0                	test   eax,eax
  5c94bc:	75 75                	jne    5c9533 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x182c7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_EVALUATEFUNC_STRING_V),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  5c94be:	be 08 00 00 00       	mov    esi,0x8
  5c94c3:	48 8d 05 9c a7 42 00 	lea    rax,[rip+0x42a79c]        # 9f3c66 <_IO_stdin_used+0x13c66>
  5c94ca:	48 89 c7             	mov    rdi,rax
  5c94cd:	e8 53 b7 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c94d2:	48 89 c3             	mov    rbx,rax
  5c94d5:	be 03 00 00 00       	mov    esi,0x3
  5c94da:	48 8d 05 a9 81 42 00 	lea    rax,[rip+0x4281a9]        # 9f168a <_IO_stdin_used+0x1168a>
  5c94e1:	48 89 c7             	mov    rdi,rax
  5c94e4:	e8 3c b7 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c94e9:	48 89 c2             	mov    rdx,rax
  5c94ec:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5c94f3:	48 89 c6             	mov    rsi,rax
  5c94f6:	48 89 d7             	mov    rdi,rdx
  5c94f9:	e8 e9 c3 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c94fe:	48 89 de             	mov    rsi,rbx
  5c9501:	48 89 c7             	mov    rdi,rax
  5c9504:	e8 de c3 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9509:	48 89 c6             	mov    rsi,rax
  5c950c:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c9512:	41 b8 01 00 00 00    	mov    r8d,0x1
  5c9518:	b9 00 00 00 00       	mov    ecx,0x0
  5c951d:	ba 00 00 00 00       	mov    edx,0x0
  5c9522:	89 c7                	mov    edi,eax
  5c9524:	e8 07 65 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2517;
  5c9529:	8b 05 0d 49 4b 00    	mov    eax,DWORD PTR [rip+0x4b490d]        # a7de3c <new_error>
  5c952f:	85 c0                	test   eax,eax
;skip2517:
  5c9531:	eb 01                	jmp    5c9534 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x182c8>
;if (new_error) goto skip2517;
  5c9533:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5c9534:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c953a:	be 00 00 00 00       	mov    esi,0x0
  5c953f:	89 c7                	mov    edi,eax
  5c9541:	e8 d1 a6 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5c9546:	c7 05 48 f3 4a 00 01 	mov    DWORD PTR [rip+0x4af348],0x1        # a78898 <tab_spc_cr_size>
  5c954d:	00 00 00 
;if(!qbevent)break;evnt(17264);}while(r);
  5c9550:	8b 05 f2 48 4b 00    	mov    eax,DWORD PTR [rip+0x4b48f2]        # a7de48 <qbevent>
  5c9556:	85 c0                	test   eax,eax
  5c9558:	74 24                	je     5c957e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18312>
  5c955a:	ba 00 00 00 00       	mov    edx,0x0
  5c955f:	be 00 00 00 00       	mov    esi,0x0
  5c9564:	bf 70 43 00 00       	mov    edi,0x4370
  5c9569:	e8 13 98 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c956e:	8b 05 e0 75 5c 00    	mov    eax,DWORD PTR [rip+0x5c75e0]        # b90b54 <r>
  5c9574:	85 c0                	test   eax,eax
  5c9576:	0f 85 18 ff ff ff    	jne    5c9494 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18228>
  5c957c:	eb 01                	jmp    5c957f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18313>
  5c957e:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5c957f:	c7 05 0f f3 4a 00 02 	mov    DWORD PTR [rip+0x4af30f],0x2        # a78898 <tab_spc_cr_size>
  5c9586:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5c9589:	c7 85 5c fc ff ff 0d 	mov    DWORD PTR [rbp-0x3a4],0xd
  5c9590:	00 00 00 
  5c9593:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c9599:	89 05 75 48 4b 00    	mov    DWORD PTR [rip+0x4b4875],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2518;
  5c959f:	8b 05 97 48 4b 00    	mov    eax,DWORD PTR [rip+0x4b4897]        # a7de3c <new_error>
  5c95a5:	85 c0                	test   eax,eax
  5c95a7:	75 7d                	jne    5c9626 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x183ba>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("cmem_sp-=",9),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_BYTESREQ)),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  5c95a9:	be 01 00 00 00       	mov    esi,0x1
  5c95ae:	48 8d 05 0b 7a 42 00 	lea    rax,[rip+0x427a0b]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  5c95b5:	48 89 c7             	mov    rdi,rax
  5c95b8:	e8 68 b6 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c95bd:	48 89 c3             	mov    rbx,rax
  5c95c0:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  5c95c7:	48 89 c7             	mov    rdi,rax
  5c95ca:	e8 ce d7 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5c95cf:	49 89 c4             	mov    r12,rax
  5c95d2:	be 09 00 00 00       	mov    esi,0x9
  5c95d7:	48 8d 05 12 b1 42 00 	lea    rax,[rip+0x42b112]        # 9f46f0 <_IO_stdin_used+0x146f0>
  5c95de:	48 89 c7             	mov    rdi,rax
  5c95e1:	e8 3f b6 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c95e6:	4c 89 e6             	mov    rsi,r12
  5c95e9:	48 89 c7             	mov    rdi,rax
  5c95ec:	e8 f6 c2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c95f1:	48 89 de             	mov    rsi,rbx
  5c95f4:	48 89 c7             	mov    rdi,rax
  5c95f7:	e8 eb c2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c95fc:	48 89 c6             	mov    rsi,rax
  5c95ff:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c9605:	41 b8 01 00 00 00    	mov    r8d,0x1
  5c960b:	b9 00 00 00 00       	mov    ecx,0x0
  5c9610:	ba 00 00 00 00       	mov    edx,0x0
  5c9615:	89 c7                	mov    edi,eax
  5c9617:	e8 14 64 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2518;
  5c961c:	8b 05 1a 48 4b 00    	mov    eax,DWORD PTR [rip+0x4b481a]        # a7de3c <new_error>
  5c9622:	85 c0                	test   eax,eax
;skip2518:
  5c9624:	eb 01                	jmp    5c9627 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x183bb>
;if (new_error) goto skip2518;
  5c9626:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5c9627:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c962d:	be 00 00 00 00       	mov    esi,0x0
  5c9632:	89 c7                	mov    edi,eax
  5c9634:	e8 de a5 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5c9639:	c7 05 55 f2 4a 00 01 	mov    DWORD PTR [rip+0x4af255],0x1        # a78898 <tab_spc_cr_size>
  5c9640:	00 00 00 
;if(!qbevent)break;evnt(17265);}while(r);
  5c9643:	8b 05 ff 47 4b 00    	mov    eax,DWORD PTR [rip+0x4b47ff]        # a7de48 <qbevent>
  5c9649:	85 c0                	test   eax,eax
  5c964b:	74 24                	je     5c9671 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18405>
  5c964d:	ba 00 00 00 00       	mov    edx,0x0
  5c9652:	be 00 00 00 00       	mov    esi,0x0
  5c9657:	bf 71 43 00 00       	mov    edi,0x4371
  5c965c:	e8 20 97 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9661:	8b 05 ed 74 5c 00    	mov    eax,DWORD PTR [rip+0x5c74ed]        # b90b54 <r>
  5c9667:	85 c0                	test   eax,eax
  5c9669:	0f 85 10 ff ff ff    	jne    5c957f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18313>
  5c966f:	eb 01                	jmp    5c9672 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18406>
  5c9671:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5c9672:	c7 05 1c f2 4a 00 02 	mov    DWORD PTR [rip+0x4af21c],0x2        # a78898 <tab_spc_cr_size>
  5c9679:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5c967c:	c7 85 5c fc ff ff 0d 	mov    DWORD PTR [rbp-0x3a4],0xd
  5c9683:	00 00 00 
  5c9686:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c968c:	89 05 82 47 4b 00    	mov    DWORD PTR [rip+0x4b4782],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2519;
  5c9692:	8b 05 a4 47 4b 00    	mov    eax,DWORD PTR [rip+0x4b47a4]        # a7de3c <new_error>
  5c9698:	85 c0                	test   eax,eax
  5c969a:	0f 85 8a 00 00 00    	jne    5c972a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x184be>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_EVALUATEFUNC_STRING_V,qbs_new_txt_len("=(",2)),_FUNC_EVALUATEFUNC_STRING_T),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  5c96a0:	be 13 00 00 00       	mov    esi,0x13
  5c96a5:	48 8d 05 4e b0 42 00 	lea    rax,[rip+0x42b04e]        # 9f46fa <_IO_stdin_used+0x146fa>
  5c96ac:	48 89 c7             	mov    rdi,rax
  5c96af:	e8 71 b5 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c96b4:	48 89 c3             	mov    rbx,rax
  5c96b7:	be 02 00 00 00       	mov    esi,0x2
  5c96bc:	48 8d 05 4b b0 42 00 	lea    rax,[rip+0x42b04b]        # 9f470e <_IO_stdin_used+0x1470e>
  5c96c3:	48 89 c7             	mov    rdi,rax
  5c96c6:	e8 5a b5 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c96cb:	48 89 c2             	mov    rdx,rax
  5c96ce:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5c96d5:	48 89 d6             	mov    rsi,rdx
  5c96d8:	48 89 c7             	mov    rdi,rax
  5c96db:	e8 07 c2 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c96e0:	48 89 c2             	mov    rdx,rax
  5c96e3:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5c96ea:	48 89 c6             	mov    rsi,rax
  5c96ed:	48 89 d7             	mov    rdi,rdx
  5c96f0:	e8 f2 c1 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c96f5:	48 89 de             	mov    rsi,rbx
  5c96f8:	48 89 c7             	mov    rdi,rax
  5c96fb:	e8 e7 c1 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9700:	48 89 c6             	mov    rsi,rax
  5c9703:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c9709:	41 b8 01 00 00 00    	mov    r8d,0x1
  5c970f:	b9 00 00 00 00       	mov    ecx,0x0
  5c9714:	ba 00 00 00 00       	mov    edx,0x0
  5c9719:	89 c7                	mov    edi,eax
  5c971b:	e8 10 63 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2519;
  5c9720:	8b 05 16 47 4b 00    	mov    eax,DWORD PTR [rip+0x4b4716]        # a7de3c <new_error>
  5c9726:	85 c0                	test   eax,eax
;skip2519:
  5c9728:	eb 01                	jmp    5c972b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x184bf>
;if (new_error) goto skip2519;
  5c972a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5c972b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9731:	be 00 00 00 00       	mov    esi,0x0
  5c9736:	89 c7                	mov    edi,eax
  5c9738:	e8 da a4 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5c973d:	c7 05 51 f1 4a 00 01 	mov    DWORD PTR [rip+0x4af151],0x1        # a78898 <tab_spc_cr_size>
  5c9744:	00 00 00 
;if(!qbevent)break;evnt(17266);}while(r);
  5c9747:	8b 05 fb 46 4b 00    	mov    eax,DWORD PTR [rip+0x4b46fb]        # a7de48 <qbevent>
  5c974d:	85 c0                	test   eax,eax
  5c974f:	74 24                	je     5c9775 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18509>
  5c9751:	ba 00 00 00 00       	mov    edx,0x0
  5c9756:	be 00 00 00 00       	mov    esi,0x0
  5c975b:	bf 72 43 00 00       	mov    edi,0x4372
  5c9760:	e8 1c 96 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9765:	8b 05 e9 73 5c 00    	mov    eax,DWORD PTR [rip+0x5c73e9]        # b90b54 <r>
  5c976b:	85 c0                	test   eax,eax
  5c976d:	0f 85 ff fe ff ff    	jne    5c9672 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18406>
  5c9773:	eb 01                	jmp    5c9776 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1850a>
  5c9775:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5c9776:	c7 05 18 f1 4a 00 02 	mov    DWORD PTR [rip+0x4af118],0x2        # a78898 <tab_spc_cr_size>
  5c977d:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5c9780:	c7 85 5c fc ff ff 0d 	mov    DWORD PTR [rbp-0x3a4],0xd
  5c9787:	00 00 00 
  5c978a:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c9790:	89 05 7e 46 4b 00    	mov    DWORD PTR [rip+0x4b467e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2520;
  5c9796:	8b 05 a0 46 4b 00    	mov    eax,DWORD PTR [rip+0x4b46a0]        # a7de3c <new_error>
  5c979c:	85 c0                	test   eax,eax
  5c979e:	75 3e                	jne    5c97de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18572>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  5c97a0:	be 24 00 00 00       	mov    esi,0x24
  5c97a5:	48 8d 05 ec a4 42 00 	lea    rax,[rip+0x42a4ec]        # 9f3c98 <_IO_stdin_used+0x13c98>
  5c97ac:	48 89 c7             	mov    rdi,rax
  5c97af:	e8 71 b4 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c97b4:	48 89 c6             	mov    rsi,rax
  5c97b7:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c97bd:	41 b8 01 00 00 00    	mov    r8d,0x1
  5c97c3:	b9 00 00 00 00       	mov    ecx,0x0
  5c97c8:	ba 00 00 00 00       	mov    edx,0x0
  5c97cd:	89 c7                	mov    edi,eax
  5c97cf:	e8 5c 62 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2520;
  5c97d4:	8b 05 62 46 4b 00    	mov    eax,DWORD PTR [rip+0x4b4662]        # a7de3c <new_error>
  5c97da:	85 c0                	test   eax,eax
;skip2520:
  5c97dc:	eb 01                	jmp    5c97df <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18573>
;if (new_error) goto skip2520;
  5c97de:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5c97df:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c97e5:	be 00 00 00 00       	mov    esi,0x0
  5c97ea:	89 c7                	mov    edi,eax
  5c97ec:	e8 26 a4 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5c97f1:	c7 05 9d f0 4a 00 01 	mov    DWORD PTR [rip+0x4af09d],0x1        # a78898 <tab_spc_cr_size>
  5c97f8:	00 00 00 
;if(!qbevent)break;evnt(17267);}while(r);
  5c97fb:	8b 05 47 46 4b 00    	mov    eax,DWORD PTR [rip+0x4b4647]        # a7de48 <qbevent>
  5c9801:	85 c0                	test   eax,eax
  5c9803:	74 24                	je     5c9829 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x185bd>
  5c9805:	ba 00 00 00 00       	mov    edx,0x0
  5c980a:	be 00 00 00 00       	mov    esi,0x0
  5c980f:	bf 73 43 00 00       	mov    edi,0x4373
  5c9814:	e8 68 95 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9819:	8b 05 35 73 5c 00    	mov    eax,DWORD PTR [rip+0x5c7335]        # b90b54 <r>
  5c981f:	85 c0                	test   eax,eax
  5c9821:	0f 85 4f ff ff ff    	jne    5c9776 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1850a>
  5c9827:	eb 01                	jmp    5c982a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x185be>
  5c9829:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5c982a:	c7 05 64 f0 4a 00 02 	mov    DWORD PTR [rip+0x4af064],0x2        # a78898 <tab_spc_cr_size>
  5c9831:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5c9834:	c7 85 5c fc ff ff 0d 	mov    DWORD PTR [rbp-0x3a4],0xd
  5c983b:	00 00 00 
  5c983e:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c9844:	89 05 ca 45 4b 00    	mov    DWORD PTR [rip+0x4b45ca],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2521;
  5c984a:	8b 05 ec 45 4b 00    	mov    eax,DWORD PTR [rip+0x4b45ec]        # a7de3c <new_error>
  5c9850:	85 c0                	test   eax,eax
  5c9852:	75 3e                	jne    5c9892 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18626>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  5c9854:	be 01 00 00 00       	mov    esi,0x1
  5c9859:	48 8d 05 be 7a 42 00 	lea    rax,[rip+0x427abe]        # 9f131e <_IO_stdin_used+0x1131e>
  5c9860:	48 89 c7             	mov    rdi,rax
  5c9863:	e8 bd b3 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9868:	48 89 c6             	mov    rsi,rax
  5c986b:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c9871:	41 b8 01 00 00 00    	mov    r8d,0x1
  5c9877:	b9 00 00 00 00       	mov    ecx,0x0
  5c987c:	ba 00 00 00 00       	mov    edx,0x0
  5c9881:	89 c7                	mov    edi,eax
  5c9883:	e8 a8 61 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2521;
  5c9888:	8b 05 ae 45 4b 00    	mov    eax,DWORD PTR [rip+0x4b45ae]        # a7de3c <new_error>
  5c988e:	85 c0                	test   eax,eax
;skip2521:
  5c9890:	eb 01                	jmp    5c9893 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18627>
;if (new_error) goto skip2521;
  5c9892:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5c9893:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9899:	be 00 00 00 00       	mov    esi,0x0
  5c989e:	89 c7                	mov    edi,eax
  5c98a0:	e8 72 a3 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5c98a5:	c7 05 e9 ef 4a 00 01 	mov    DWORD PTR [rip+0x4aefe9],0x1        # a78898 <tab_spc_cr_size>
  5c98ac:	00 00 00 
;if(!qbevent)break;evnt(17268);}while(r);
  5c98af:	8b 05 93 45 4b 00    	mov    eax,DWORD PTR [rip+0x4b4593]        # a7de48 <qbevent>
  5c98b5:	85 c0                	test   eax,eax
  5c98b7:	74 24                	je     5c98dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18671>
  5c98b9:	ba 00 00 00 00       	mov    edx,0x0
  5c98be:	be 00 00 00 00       	mov    esi,0x0
  5c98c3:	bf 74 43 00 00       	mov    edi,0x4374
  5c98c8:	e8 b4 94 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c98cd:	8b 05 81 72 5c 00    	mov    eax,DWORD PTR [rip+0x5c7281]        # b90b54 <r>
  5c98d3:	85 c0                	test   eax,eax
  5c98d5:	0f 85 4f ff ff ff    	jne    5c982a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x185be>
  5c98db:	eb 01                	jmp    5c98de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18672>
  5c98dd:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("&(*",3),_FUNC_EVALUATEFUNC_STRING_V),qbs_new_txt_len("=",1)),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c98de:	be 01 00 00 00       	mov    esi,0x1
  5c98e3:	48 8d 05 2e 5f 42 00 	lea    rax,[rip+0x425f2e]        # 9ef818 <_IO_stdin_used+0xf818>
  5c98ea:	48 89 c7             	mov    rdi,rax
  5c98ed:	e8 33 b3 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c98f2:	48 89 c3             	mov    rbx,rax
  5c98f5:	be 01 00 00 00       	mov    esi,0x1
  5c98fa:	48 8d 05 8f 68 42 00 	lea    rax,[rip+0x42688f]        # 9f0190 <_IO_stdin_used+0x10190>
  5c9901:	48 89 c7             	mov    rdi,rax
  5c9904:	e8 1c b3 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9909:	49 89 c4             	mov    r12,rax
  5c990c:	be 03 00 00 00       	mov    esi,0x3
  5c9911:	48 8d 05 f9 ad 42 00 	lea    rax,[rip+0x42adf9]        # 9f4711 <_IO_stdin_used+0x14711>
  5c9918:	48 89 c7             	mov    rdi,rax
  5c991b:	e8 05 b3 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9920:	48 89 c2             	mov    rdx,rax
  5c9923:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5c992a:	48 89 c6             	mov    rsi,rax
  5c992d:	48 89 d7             	mov    rdi,rdx
  5c9930:	e8 b2 bf 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9935:	4c 89 e6             	mov    rsi,r12
  5c9938:	48 89 c7             	mov    rdi,rax
  5c993b:	e8 a7 bf 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9940:	48 89 c2             	mov    rdx,rax
  5c9943:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c994a:	48 89 c6             	mov    rsi,rax
  5c994d:	48 89 d7             	mov    rdi,rdx
  5c9950:	e8 92 bf 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9955:	48 89 de             	mov    rsi,rbx
  5c9958:	48 89 c7             	mov    rdi,rax
  5c995b:	e8 87 bf 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9960:	48 89 c2             	mov    rdx,rax
  5c9963:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c996a:	48 89 d6             	mov    rsi,rdx
  5c996d:	48 89 c7             	mov    rdi,rax
  5c9970:	e8 42 b6 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c9975:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c997b:	be 00 00 00 00       	mov    esi,0x0
  5c9980:	89 c7                	mov    edi,eax
  5c9982:	e8 90 a2 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17269);}while(r);
  5c9987:	8b 05 bb 44 4b 00    	mov    eax,DWORD PTR [rip+0x4b44bb]        # a7de48 <qbevent>
  5c998d:	85 c0                	test   eax,eax
  5c998f:	0f 84 02 02 00 00    	je     5c9b97 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1892b>
  5c9995:	ba 00 00 00 00       	mov    edx,0x0
  5c999a:	be 00 00 00 00       	mov    esi,0x0
  5c999f:	bf 75 43 00 00       	mov    edi,0x4375
  5c99a4:	e8 d8 93 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c99a9:	8b 05 a5 71 5c 00    	mov    eax,DWORD PTR [rip+0x5c71a5]        # b90b54 <r>
  5c99af:	85 c0                	test   eax,eax
  5c99b1:	0f 85 27 ff ff ff    	jne    5c98de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18672>
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("&(",2),_FUNC_EVALUATEFUNC_STRING_V),qbs_new_txt_len("=",1)),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
;qbs_cleanup(qbs_tmp_base,0);
;if(!qbevent)break;evnt(17272);}while(r);
;}
;do{
;goto LABEL_DONTEVALUATE;
  5c99b7:	e9 f7 01 00 00       	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;tab_spc_cr_size=2;
  5c99bc:	c7 05 d2 ee 4a 00 02 	mov    DWORD PTR [rip+0x4aeed2],0x2        # a78898 <tab_spc_cr_size>
  5c99c3:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5c99c6:	c7 85 5c fc ff ff 0d 	mov    DWORD PTR [rbp-0x3a4],0xd
  5c99cd:	00 00 00 
  5c99d0:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c99d6:	89 05 38 44 4b 00    	mov    DWORD PTR [rip+0x4b4438],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2522;
  5c99dc:	8b 05 5a 44 4b 00    	mov    eax,DWORD PTR [rip+0x4b445a]        # a7de3c <new_error>
  5c99e2:	85 c0                	test   eax,eax
  5c99e4:	0f 85 8a 00 00 00    	jne    5c9a74 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18808>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_EVALUATEFUNC_STRING_T,qbs_new_txt_len(" ",1)),_FUNC_EVALUATEFUNC_STRING_V),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  5c99ea:	be 01 00 00 00       	mov    esi,0x1
  5c99ef:	48 8d 05 ca 75 42 00 	lea    rax,[rip+0x4275ca]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  5c99f6:	48 89 c7             	mov    rdi,rax
  5c99f9:	e8 27 b2 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c99fe:	48 89 c3             	mov    rbx,rax
  5c9a01:	be 01 00 00 00       	mov    esi,0x1
  5c9a06:	48 8d 05 fc 69 42 00 	lea    rax,[rip+0x4269fc]        # 9f0409 <_IO_stdin_used+0x10409>
  5c9a0d:	48 89 c7             	mov    rdi,rax
  5c9a10:	e8 10 b2 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9a15:	48 89 c2             	mov    rdx,rax
  5c9a18:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  5c9a1f:	48 89 d6             	mov    rsi,rdx
  5c9a22:	48 89 c7             	mov    rdi,rax
  5c9a25:	e8 bd be 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9a2a:	48 89 c2             	mov    rdx,rax
  5c9a2d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5c9a34:	48 89 c6             	mov    rsi,rax
  5c9a37:	48 89 d7             	mov    rdi,rdx
  5c9a3a:	e8 a8 be 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9a3f:	48 89 de             	mov    rsi,rbx
  5c9a42:	48 89 c7             	mov    rdi,rax
  5c9a45:	e8 9d be 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9a4a:	48 89 c6             	mov    rsi,rax
  5c9a4d:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5c9a53:	41 b8 01 00 00 00    	mov    r8d,0x1
  5c9a59:	b9 00 00 00 00       	mov    ecx,0x0
  5c9a5e:	ba 00 00 00 00       	mov    edx,0x0
  5c9a63:	89 c7                	mov    edi,eax
  5c9a65:	e8 c6 5f 33 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2522;
  5c9a6a:	8b 05 cc 43 4b 00    	mov    eax,DWORD PTR [rip+0x4b43cc]        # a7de3c <new_error>
  5c9a70:	85 c0                	test   eax,eax
;skip2522:
  5c9a72:	eb 01                	jmp    5c9a75 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18809>
;if (new_error) goto skip2522;
  5c9a74:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5c9a75:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9a7b:	be 00 00 00 00       	mov    esi,0x0
  5c9a80:	89 c7                	mov    edi,eax
  5c9a82:	e8 90 a1 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5c9a87:	c7 05 07 ee 4a 00 01 	mov    DWORD PTR [rip+0x4aee07],0x1        # a78898 <tab_spc_cr_size>
  5c9a8e:	00 00 00 
;if(!qbevent)break;evnt(17271);}while(r);
  5c9a91:	8b 05 b1 43 4b 00    	mov    eax,DWORD PTR [rip+0x4b43b1]        # a7de48 <qbevent>
  5c9a97:	85 c0                	test   eax,eax
  5c9a99:	74 24                	je     5c9abf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18853>
  5c9a9b:	ba 00 00 00 00       	mov    edx,0x0
  5c9aa0:	be 00 00 00 00       	mov    esi,0x0
  5c9aa5:	bf 77 43 00 00       	mov    edi,0x4377
  5c9aaa:	e8 d2 92 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9aaf:	8b 05 9f 70 5c 00    	mov    eax,DWORD PTR [rip+0x5c709f]        # b90b54 <r>
  5c9ab5:	85 c0                	test   eax,eax
  5c9ab7:	0f 85 ff fe ff ff    	jne    5c99bc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18750>
  5c9abd:	eb 01                	jmp    5c9ac0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18854>
  5c9abf:	90                   	nop
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("&(",2),_FUNC_EVALUATEFUNC_STRING_V),qbs_new_txt_len("=",1)),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5c9ac0:	be 01 00 00 00       	mov    esi,0x1
  5c9ac5:	48 8d 05 4c 5d 42 00 	lea    rax,[rip+0x425d4c]        # 9ef818 <_IO_stdin_used+0xf818>
  5c9acc:	48 89 c7             	mov    rdi,rax
  5c9acf:	e8 51 b1 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9ad4:	48 89 c3             	mov    rbx,rax
  5c9ad7:	be 01 00 00 00       	mov    esi,0x1
  5c9adc:	48 8d 05 ad 66 42 00 	lea    rax,[rip+0x4266ad]        # 9f0190 <_IO_stdin_used+0x10190>
  5c9ae3:	48 89 c7             	mov    rdi,rax
  5c9ae6:	e8 3a b1 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9aeb:	49 89 c4             	mov    r12,rax
  5c9aee:	be 02 00 00 00       	mov    esi,0x2
  5c9af3:	48 8d 05 95 a5 42 00 	lea    rax,[rip+0x42a595]        # 9f408f <_IO_stdin_used+0x1408f>
  5c9afa:	48 89 c7             	mov    rdi,rax
  5c9afd:	e8 23 b1 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9b02:	48 89 c2             	mov    rdx,rax
  5c9b05:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  5c9b0c:	48 89 c6             	mov    rsi,rax
  5c9b0f:	48 89 d7             	mov    rdi,rdx
  5c9b12:	e8 d0 bd 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9b17:	4c 89 e6             	mov    rsi,r12
  5c9b1a:	48 89 c7             	mov    rdi,rax
  5c9b1d:	e8 c5 bd 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9b22:	48 89 c2             	mov    rdx,rax
  5c9b25:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c9b2c:	48 89 c6             	mov    rsi,rax
  5c9b2f:	48 89 d7             	mov    rdi,rdx
  5c9b32:	e8 b0 bd 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9b37:	48 89 de             	mov    rsi,rbx
  5c9b3a:	48 89 c7             	mov    rdi,rax
  5c9b3d:	e8 a5 bd 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9b42:	48 89 c2             	mov    rdx,rax
  5c9b45:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c9b4c:	48 89 d6             	mov    rsi,rdx
  5c9b4f:	48 89 c7             	mov    rdi,rax
  5c9b52:	e8 60 b4 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c9b57:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9b5d:	be 00 00 00 00       	mov    esi,0x0
  5c9b62:	89 c7                	mov    edi,eax
  5c9b64:	e8 ae a0 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17272);}while(r);
  5c9b69:	8b 05 d9 42 4b 00    	mov    eax,DWORD PTR [rip+0x4b42d9]        # a7de48 <qbevent>
  5c9b6f:	85 c0                	test   eax,eax
  5c9b71:	74 27                	je     5c9b9a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1892e>
  5c9b73:	ba 00 00 00 00       	mov    edx,0x0
  5c9b78:	be 00 00 00 00       	mov    esi,0x0
  5c9b7d:	bf 78 43 00 00       	mov    edi,0x4378
  5c9b82:	e8 fa 91 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9b87:	8b 05 c7 6f 5c 00    	mov    eax,DWORD PTR [rip+0x5c6fc7]        # b90b54 <r>
  5c9b8d:	85 c0                	test   eax,eax
  5c9b8f:	0f 85 2b ff ff ff    	jne    5c9ac0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18854>
;goto LABEL_DONTEVALUATE;
  5c9b95:	eb 1c                	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;if(!qbevent)break;evnt(17269);}while(r);
  5c9b97:	90                   	nop
  5c9b98:	eb 19                	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;if(!qbevent)break;evnt(17272);}while(r);
  5c9b9a:	90                   	nop
;goto LABEL_DONTEVALUATE;
  5c9b9b:	eb 16                	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;goto LABEL_DONTEVALUATE;
  5c9b9d:	90                   	nop
  5c9b9e:	eb 13                	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;goto LABEL_DONTEVALUATE;
  5c9ba0:	90                   	nop
  5c9ba1:	eb 10                	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;goto LABEL_DONTEVALUATE;
  5c9ba3:	90                   	nop
  5c9ba4:	eb 0d                	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;goto LABEL_DONTEVALUATE;
  5c9ba6:	90                   	nop
  5c9ba7:	eb 0a                	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;goto LABEL_DONTEVALUATE;
  5c9ba9:	90                   	nop
  5c9baa:	eb 07                	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;goto LABEL_DONTEVALUATE;
  5c9bac:	90                   	nop
  5c9bad:	eb 04                	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;if(!qbevent)break;evnt(17274);}while(r);
;}
;LABEL_DONTEVALUATE:;
  5c9baf:	90                   	nop
  5c9bb0:	eb 01                	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;goto LABEL_DONTEVALUATE;
  5c9bb2:	90                   	nop
;if(qbevent){evnt(17277);r=0;}
  5c9bb3:	8b 05 8f 42 4b 00    	mov    eax,DWORD PTR [rip+0x4b428f]        # a7de48 <qbevent>
  5c9bb9:	85 c0                	test   eax,eax
  5c9bbb:	74 20                	je     5c9bdd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18971>
  5c9bbd:	ba 00 00 00 00       	mov    edx,0x0
  5c9bc2:	be 00 00 00 00       	mov    esi,0x0
  5c9bc7:	bf 7d 43 00 00       	mov    edi,0x437d
  5c9bcc:	e8 b0 91 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9bd1:	c7 05 79 6f 5c 00 00 	mov    DWORD PTR [rip+0x5c6f79],0x0        # b90b54 <r>
  5c9bd8:	00 00 00 
  5c9bdb:	eb 01                	jmp    5c9bde <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18972>
;S_20178:;
  5c9bdd:	90                   	nop
;if ((*(int16*)(((char*)_FUNC_EVALUATEFUNC_UDT_ID2)+(806)))||new_error){
  5c9bde:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5c9be5:	48 05 26 03 00 00    	add    rax,0x326
  5c9beb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5c9bee:	66 85 c0             	test   ax,ax
  5c9bf1:	75 0e                	jne    5c9c01 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18995>
  5c9bf3:	8b 05 43 42 4b 00    	mov    eax,DWORD PTR [rip+0x4b4243]        # a7de3c <new_error>
  5c9bf9:	85 c0                	test   eax,eax
  5c9bfb:	0f 84 16 03 00 00    	je     5c9f17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18cab>
;if(qbevent){evnt(17279);if(r)goto S_20178;}
  5c9c01:	8b 05 41 42 4b 00    	mov    eax,DWORD PTR [rip+0x4b4241]        # a7de48 <qbevent>
  5c9c07:	85 c0                	test   eax,eax
  5c9c09:	74 20                	je     5c9c2b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x189bf>
  5c9c0b:	ba 00 00 00 00       	mov    edx,0x0
  5c9c10:	be 00 00 00 00       	mov    esi,0x0
  5c9c15:	bf 7f 43 00 00       	mov    edi,0x437f
  5c9c1a:	e8 62 91 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9c1f:	8b 05 2f 6f 5c 00    	mov    eax,DWORD PTR [rip+0x5c6f2f]        # b90b54 <r>
  5c9c25:	85 c0                	test   eax,eax
  5c9c27:	74 03                	je     5c9c2c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x189c0>
  5c9c29:	eb b3                	jmp    5c9bde <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18972>
;S_20179:;
  5c9c2b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATEFUNC_STRING_E, 3 ),qbs_new_txt_len("(  ",3))))||new_error){
  5c9c2c:	be 03 00 00 00       	mov    esi,0x3
  5c9c31:	48 8d 05 f0 6a 42 00 	lea    rax,[rip+0x426af0]        # 9f0728 <_IO_stdin_used+0x10728>
  5c9c38:	48 89 c7             	mov    rdi,rax
  5c9c3b:	e8 e5 af 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9c40:	48 89 c3             	mov    rbx,rax
  5c9c43:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c9c4a:	be 03 00 00 00       	mov    esi,0x3
  5c9c4f:	48 89 c7             	mov    rdi,rax
  5c9c52:	e8 5a c0 31 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5c9c57:	48 89 de             	mov    rsi,rbx
  5c9c5a:	48 89 c7             	mov    rdi,rax
  5c9c5d:	e8 03 e6 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c9c62:	89 c2                	mov    edx,eax
  5c9c64:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9c6a:	89 d6                	mov    esi,edx
  5c9c6c:	89 c7                	mov    edi,eax
  5c9c6e:	e8 a4 9f 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c9c73:	85 c0                	test   eax,eax
  5c9c75:	75 0a                	jne    5c9c81 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18a15>
  5c9c77:	8b 05 bf 41 4b 00    	mov    eax,DWORD PTR [rip+0x4b41bf]        # a7de3c <new_error>
  5c9c7d:	85 c0                	test   eax,eax
  5c9c7f:	74 07                	je     5c9c88 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18a1c>
  5c9c81:	b8 01 00 00 00       	mov    eax,0x1
  5c9c86:	eb 05                	jmp    5c9c8d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18a21>
  5c9c88:	b8 00 00 00 00       	mov    eax,0x0
  5c9c8d:	84 c0                	test   al,al
  5c9c8f:	0f 84 8d 00 00 00    	je     5c9d22 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18ab6>
;if(qbevent){evnt(17282);if(r)goto S_20179;}
  5c9c95:	8b 05 ad 41 4b 00    	mov    eax,DWORD PTR [rip+0x4b41ad]        # a7de48 <qbevent>
  5c9c9b:	85 c0                	test   eax,eax
  5c9c9d:	74 23                	je     5c9cc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18a56>
  5c9c9f:	ba 00 00 00 00       	mov    edx,0x0
  5c9ca4:	be 00 00 00 00       	mov    esi,0x0
  5c9ca9:	bf 82 43 00 00       	mov    edi,0x4382
  5c9cae:	e8 ce 90 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9cb3:	8b 05 9b 6e 5c 00    	mov    eax,DWORD PTR [rip+0x5c6e9b]        # b90b54 <r>
  5c9cb9:	85 c0                	test   eax,eax
  5c9cbb:	74 05                	je     5c9cc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18a56>
  5c9cbd:	e9 6a ff ff ff       	jmp    5c9c2c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x189c0>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REMOVECAST(_FUNC_EVALUATEFUNC_STRING_E));
  5c9cc2:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c9cc9:	48 89 c7             	mov    rdi,rax
  5c9ccc:	e8 ce 76 11 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  5c9cd1:	48 89 c2             	mov    rdx,rax
  5c9cd4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c9cdb:	48 89 d6             	mov    rsi,rdx
  5c9cde:	48 89 c7             	mov    rdi,rax
  5c9ce1:	e8 d1 b2 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c9ce6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9cec:	be 00 00 00 00       	mov    esi,0x0
  5c9cf1:	89 c7                	mov    edi,eax
  5c9cf3:	e8 1f 9f 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17283);}while(r);
  5c9cf8:	8b 05 4a 41 4b 00    	mov    eax,DWORD PTR [rip+0x4b414a]        # a7de48 <qbevent>
  5c9cfe:	85 c0                	test   eax,eax
  5c9d00:	74 23                	je     5c9d25 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18ab9>
  5c9d02:	ba 00 00 00 00       	mov    edx,0x0
  5c9d07:	be 00 00 00 00       	mov    esi,0x0
  5c9d0c:	bf 83 43 00 00       	mov    edi,0x4383
  5c9d11:	e8 6b 90 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9d16:	8b 05 38 6e 5c 00    	mov    eax,DWORD PTR [rip+0x5c6e38]        # b90b54 <r>
  5c9d1c:	85 c0                	test   eax,eax
  5c9d1e:	75 a2                	jne    5c9cc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18a56>
  5c9d20:	eb 04                	jmp    5c9d26 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18aba>
;}
;S_20182:;
  5c9d22:	90                   	nop
  5c9d23:	eb 01                	jmp    5c9d26 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18aba>
;if(!qbevent)break;evnt(17283);}while(r);
  5c9d25:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_TARGETTYP&*__LONG_ISSTRING)||new_error){
  5c9d26:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5c9d2d:	8b 10                	mov    edx,DWORD PTR [rax]
  5c9d2f:	48 8b 05 12 5e 5c 00 	mov    rax,QWORD PTR [rip+0x5c5e12]        # b8fb48 <__LONG_ISSTRING>
  5c9d36:	8b 00                	mov    eax,DWORD PTR [rax]
  5c9d38:	21 d0                	and    eax,edx
  5c9d3a:	85 c0                	test   eax,eax
  5c9d3c:	75 0e                	jne    5c9d4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18ae0>
  5c9d3e:	8b 05 f8 40 4b 00    	mov    eax,DWORD PTR [rip+0x4b40f8]        # a7de3c <new_error>
  5c9d44:	85 c0                	test   eax,eax
  5c9d46:	0f 84 c8 00 00 00    	je     5c9e14 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18ba8>
;if(qbevent){evnt(17286);if(r)goto S_20182;}
  5c9d4c:	8b 05 f6 40 4b 00    	mov    eax,DWORD PTR [rip+0x4b40f6]        # a7de48 <qbevent>
  5c9d52:	85 c0                	test   eax,eax
  5c9d54:	74 20                	je     5c9d76 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18b0a>
  5c9d56:	ba 00 00 00 00       	mov    edx,0x0
  5c9d5b:	be 00 00 00 00       	mov    esi,0x0
  5c9d60:	bf 86 43 00 00       	mov    edi,0x4386
  5c9d65:	e8 17 90 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9d6a:	8b 05 e4 6d 5c 00    	mov    eax,DWORD PTR [rip+0x5c6de4]        # b90b54 <r>
  5c9d70:	85 c0                	test   eax,eax
  5c9d72:	74 02                	je     5c9d76 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18b0a>
  5c9d74:	eb b0                	jmp    5c9d26 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18aba>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(char*)(",8),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")->chr",6)));
  5c9d76:	be 06 00 00 00       	mov    esi,0x6
  5c9d7b:	48 8d 05 a3 a9 42 00 	lea    rax,[rip+0x42a9a3]        # 9f4725 <_IO_stdin_used+0x14725>
  5c9d82:	48 89 c7             	mov    rdi,rax
  5c9d85:	e8 9b ae 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9d8a:	48 89 c3             	mov    rbx,rax
  5c9d8d:	be 08 00 00 00       	mov    esi,0x8
  5c9d92:	48 8d 05 93 a9 42 00 	lea    rax,[rip+0x42a993]        # 9f472c <_IO_stdin_used+0x1472c>
  5c9d99:	48 89 c7             	mov    rdi,rax
  5c9d9c:	e8 84 ae 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9da1:	48 89 c2             	mov    rdx,rax
  5c9da4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c9dab:	48 89 c6             	mov    rsi,rax
  5c9dae:	48 89 d7             	mov    rdi,rdx
  5c9db1:	e8 31 bb 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9db6:	48 89 de             	mov    rsi,rbx
  5c9db9:	48 89 c7             	mov    rdi,rax
  5c9dbc:	e8 26 bb 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9dc1:	48 89 c2             	mov    rdx,rax
  5c9dc4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c9dcb:	48 89 d6             	mov    rsi,rdx
  5c9dce:	48 89 c7             	mov    rdi,rax
  5c9dd1:	e8 e1 b1 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c9dd6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9ddc:	be 00 00 00 00       	mov    esi,0x0
  5c9de1:	89 c7                	mov    edi,eax
  5c9de3:	e8 2f 9e 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17287);}while(r);
  5c9de8:	8b 05 5a 40 4b 00    	mov    eax,DWORD PTR [rip+0x4b405a]        # a7de48 <qbevent>
  5c9dee:	85 c0                	test   eax,eax
  5c9df0:	74 25                	je     5c9e17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18bab>
  5c9df2:	ba 00 00 00 00       	mov    edx,0x0
  5c9df7:	be 00 00 00 00       	mov    esi,0x0
  5c9dfc:	bf 87 43 00 00       	mov    edi,0x4387
  5c9e01:	e8 7b 8f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9e06:	8b 05 48 6d 5c 00    	mov    eax,DWORD PTR [rip+0x5c6d48]        # b90b54 <r>
  5c9e0c:	85 c0                	test   eax,eax
  5c9e0e:	0f 85 62 ff ff ff    	jne    5c9d76 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18b0a>
;}
;S_20185:;
  5c9e14:	90                   	nop
  5c9e15:	eb 01                	jmp    5c9e18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18bac>
;if(!qbevent)break;evnt(17287);}while(r);
  5c9e17:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ltrim(qbs_rtrim(_FUNC_EVALUATEFUNC_STRING_E)),qbs_new_txt_len("0",1))))||new_error){
  5c9e18:	be 01 00 00 00       	mov    esi,0x1
  5c9e1d:	48 8d 05 75 57 42 00 	lea    rax,[rip+0x425775]        # 9ef599 <_IO_stdin_used+0xf599>
  5c9e24:	48 89 c7             	mov    rdi,rax
  5c9e27:	e8 f9 ad 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9e2c:	48 89 c3             	mov    rbx,rax
  5c9e2f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c9e36:	48 89 c7             	mov    rdi,rax
  5c9e39:	e8 51 d3 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5c9e3e:	48 89 c7             	mov    rdi,rax
  5c9e41:	e8 f8 d1 31 00       	call   8e703e <qbs_ltrim(qbs*)>
  5c9e46:	48 89 de             	mov    rsi,rbx
  5c9e49:	48 89 c7             	mov    rdi,rax
  5c9e4c:	e8 14 e4 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c9e51:	89 c2                	mov    edx,eax
  5c9e53:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9e59:	89 d6                	mov    esi,edx
  5c9e5b:	89 c7                	mov    edi,eax
  5c9e5d:	e8 b5 9d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5c9e62:	85 c0                	test   eax,eax
  5c9e64:	75 0a                	jne    5c9e70 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18c04>
  5c9e66:	8b 05 d0 3f 4b 00    	mov    eax,DWORD PTR [rip+0x4b3fd0]        # a7de3c <new_error>
  5c9e6c:	85 c0                	test   eax,eax
  5c9e6e:	74 07                	je     5c9e77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18c0b>
  5c9e70:	b8 01 00 00 00       	mov    eax,0x1
  5c9e75:	eb 05                	jmp    5c9e7c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18c10>
  5c9e77:	b8 00 00 00 00       	mov    eax,0x0
  5c9e7c:	84 c0                	test   al,al
  5c9e7e:	0f 84 93 00 00 00    	je     5c9f17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18cab>
;if(qbevent){evnt(17290);if(r)goto S_20185;}
  5c9e84:	8b 05 be 3f 4b 00    	mov    eax,DWORD PTR [rip+0x4b3fbe]        # a7de48 <qbevent>
  5c9e8a:	85 c0                	test   eax,eax
  5c9e8c:	74 23                	je     5c9eb1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18c45>
  5c9e8e:	ba 00 00 00 00       	mov    edx,0x0
  5c9e93:	be 00 00 00 00       	mov    esi,0x0
  5c9e98:	bf 8a 43 00 00       	mov    edi,0x438a
  5c9e9d:	e8 df 8e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9ea2:	8b 05 ac 6c 5c 00    	mov    eax,DWORD PTR [rip+0x5c6cac]        # b90b54 <r>
  5c9ea8:	85 c0                	test   eax,eax
  5c9eaa:	74 05                	je     5c9eb1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18c45>
  5c9eac:	e9 67 ff ff ff       	jmp    5c9e18 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18bac>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_new_txt_len("NULL",4));
  5c9eb1:	be 04 00 00 00       	mov    esi,0x4
  5c9eb6:	48 8d 05 12 a6 42 00 	lea    rax,[rip+0x42a612]        # 9f44cf <_IO_stdin_used+0x144cf>
  5c9ebd:	48 89 c7             	mov    rdi,rax
  5c9ec0:	e8 60 ad 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9ec5:	48 89 c2             	mov    rdx,rax
  5c9ec8:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5c9ecf:	48 89 d6             	mov    rsi,rdx
  5c9ed2:	48 89 c7             	mov    rdi,rax
  5c9ed5:	e8 dd b0 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c9eda:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9ee0:	be 00 00 00 00       	mov    esi,0x0
  5c9ee5:	89 c7                	mov    edi,eax
  5c9ee7:	e8 2b 9d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17290);}while(r);
  5c9eec:	8b 05 56 3f 4b 00    	mov    eax,DWORD PTR [rip+0x4b3f56]        # a7de48 <qbevent>
  5c9ef2:	85 c0                	test   eax,eax
  5c9ef4:	74 20                	je     5c9f16 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18caa>
  5c9ef6:	ba 00 00 00 00       	mov    edx,0x0
  5c9efb:	be 00 00 00 00       	mov    esi,0x0
  5c9f00:	bf 8a 43 00 00       	mov    edi,0x438a
  5c9f05:	e8 77 8e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9f0a:	8b 05 44 6c 5c 00    	mov    eax,DWORD PTR [rip+0x5c6c44]        # b90b54 <r>
  5c9f10:	85 c0                	test   eax,eax
  5c9f12:	75 9d                	jne    5c9eb1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18c45>
  5c9f14:	eb 01                	jmp    5c9f17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18cab>
  5c9f16:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E));
  5c9f17:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5c9f1e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c9f25:	48 89 d6             	mov    rsi,rdx
  5c9f28:	48 89 c7             	mov    rdi,rax
  5c9f2b:	e8 b7 b9 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5c9f30:	48 89 c2             	mov    rdx,rax
  5c9f33:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5c9f3a:	48 89 d6             	mov    rsi,rdx
  5c9f3d:	48 89 c7             	mov    rdi,rax
  5c9f40:	e8 72 b0 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5c9f45:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9f4b:	be 00 00 00 00       	mov    esi,0x0
  5c9f50:	89 c7                	mov    edi,eax
  5c9f52:	e8 c0 9c 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17294);}while(r);
  5c9f57:	8b 05 eb 3e 4b 00    	mov    eax,DWORD PTR [rip+0x4b3eeb]        # a7de48 <qbevent>
  5c9f5d:	85 c0                	test   eax,eax
  5c9f5f:	74 20                	je     5c9f81 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18d15>
  5c9f61:	ba 00 00 00 00       	mov    edx,0x0
  5c9f66:	be 00 00 00 00       	mov    esi,0x0
  5c9f6b:	bf 8e 43 00 00       	mov    edi,0x438e
  5c9f70:	e8 0c 8e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5c9f75:	8b 05 d9 6b 5c 00    	mov    eax,DWORD PTR [rip+0x5c6bd9]        # b90b54 <r>
  5c9f7b:	85 c0                	test   eax,eax
  5c9f7d:	75 98                	jne    5c9f17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18cab>
;S_20190:;
  5c9f7f:	eb 01                	jmp    5c9f82 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18d16>
;if(!qbevent)break;evnt(17294);}while(r);
  5c9f81:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("_MEM",4)))|(((qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5c9f82:	be 04 00 00 00       	mov    esi,0x4
  5c9f87:	48 8d 05 c5 60 42 00 	lea    rax,[rip+0x4260c5]        # 9f0053 <_IO_stdin_used+0x10053>
  5c9f8e:	48 89 c7             	mov    rdi,rax
  5c9f91:	e8 8f ac 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9f96:	48 89 c2             	mov    rdx,rax
  5c9f99:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5c9fa0:	48 89 d6             	mov    rsi,rdx
  5c9fa3:	48 89 c7             	mov    rdi,rax
  5c9fa6:	e8 ba e2 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c9fab:	89 c3                	mov    ebx,eax
  5c9fad:	be 03 00 00 00       	mov    esi,0x3
  5c9fb2:	48 8d 05 10 71 42 00 	lea    rax,[rip+0x427110]        # 9f10c9 <_IO_stdin_used+0x110c9>
  5c9fb9:	48 89 c7             	mov    rdi,rax
  5c9fbc:	e8 64 ac 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5c9fc1:	48 89 c2             	mov    rdx,rax
  5c9fc4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5c9fcb:	48 89 d6             	mov    rsi,rdx
  5c9fce:	48 89 c7             	mov    rdi,rax
  5c9fd1:	e8 8f e2 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5c9fd6:	89 c2                	mov    edx,eax
  5c9fd8:	48 8b 05 51 54 5c 00 	mov    rax,QWORD PTR [rip+0x5c5451]        # b8f430 <__LONG_QB64PREFIX_SET>
  5c9fdf:	8b 00                	mov    eax,DWORD PTR [rax]
  5c9fe1:	83 f8 01             	cmp    eax,0x1
  5c9fe4:	0f 94 c0             	sete   al
  5c9fe7:	0f b6 c0             	movzx  eax,al
  5c9fea:	f7 d8                	neg    eax
  5c9fec:	21 d0                	and    eax,edx
  5c9fee:	09 c3                	or     ebx,eax
  5c9ff0:	89 da                	mov    edx,ebx
  5c9ff2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5c9ff8:	89 d6                	mov    esi,edx
  5c9ffa:	89 c7                	mov    edi,eax
  5c9ffc:	e8 16 9c 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ca001:	85 c0                	test   eax,eax
  5ca003:	75 0a                	jne    5ca00f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18da3>
  5ca005:	8b 05 31 3e 4b 00    	mov    eax,DWORD PTR [rip+0x4b3e31]        # a7de3c <new_error>
  5ca00b:	85 c0                	test   eax,eax
  5ca00d:	74 07                	je     5ca016 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18daa>
  5ca00f:	b8 01 00 00 00       	mov    eax,0x1
  5ca014:	eb 05                	jmp    5ca01b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18daf>
  5ca016:	b8 00 00 00 00       	mov    eax,0x0
  5ca01b:	84 c0                	test   al,al
  5ca01d:	0f 84 4f 02 00 00    	je     5ca272 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19006>
;if(qbevent){evnt(17297);if(r)goto S_20190;}
  5ca023:	8b 05 1f 3e 4b 00    	mov    eax,DWORD PTR [rip+0x4b3e1f]        # a7de48 <qbevent>
  5ca029:	85 c0                	test   eax,eax
  5ca02b:	74 23                	je     5ca050 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18de4>
  5ca02d:	ba 00 00 00 00       	mov    edx,0x0
  5ca032:	be 00 00 00 00       	mov    esi,0x0
  5ca037:	bf 91 43 00 00       	mov    edi,0x4391
  5ca03c:	e8 40 8d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca041:	8b 05 0d 6b 5c 00    	mov    eax,DWORD PTR [rip+0x5c6b0d]        # b90b54 <r>
  5ca047:	85 c0                	test   eax,eax
  5ca049:	74 06                	je     5ca051 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18de5>
  5ca04b:	e9 32 ff ff ff       	jmp    5c9f82 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18d16>
;S_20191:;
  5ca050:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_ARGS== 1 ))||new_error){
  5ca051:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ca058:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca05a:	83 f8 01             	cmp    eax,0x1
  5ca05d:	74 0e                	je     5ca06d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18e01>
  5ca05f:	8b 05 d7 3d 4b 00    	mov    eax,DWORD PTR [rip+0x4b3dd7]        # a7de3c <new_error>
  5ca065:	85 c0                	test   eax,eax
  5ca067:	0f 84 f4 00 00 00    	je     5ca161 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18ef5>
;if(qbevent){evnt(17298);if(r)goto S_20191;}
  5ca06d:	8b 05 d5 3d 4b 00    	mov    eax,DWORD PTR [rip+0x4b3dd5]        # a7de48 <qbevent>
  5ca073:	85 c0                	test   eax,eax
  5ca075:	74 20                	je     5ca097 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18e2b>
  5ca077:	ba 00 00 00 00       	mov    edx,0x0
  5ca07c:	be 00 00 00 00       	mov    esi,0x0
  5ca081:	bf 92 43 00 00       	mov    edi,0x4392
  5ca086:	e8 f6 8c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca08b:	8b 05 c3 6a 5c 00    	mov    eax,DWORD PTR [rip+0x5c6ac3]        # b90b54 <r>
  5ca091:	85 c0                	test   eax,eax
  5ca093:	74 03                	je     5ca098 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18e2c>
  5ca095:	eb ba                	jmp    5ca051 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18de5>
;S_20192:;
  5ca097:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 1 ))||new_error){
  5ca098:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5ca09f:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca0a1:	83 f8 01             	cmp    eax,0x1
  5ca0a4:	74 0e                	je     5ca0b4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18e48>
  5ca0a6:	8b 05 90 3d 4b 00    	mov    eax,DWORD PTR [rip+0x4b3d90]        # a7de3c <new_error>
  5ca0ac:	85 c0                	test   eax,eax
  5ca0ae:	0f 84 ad 00 00 00    	je     5ca161 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18ef5>
;if(qbevent){evnt(17299);if(r)goto S_20192;}
  5ca0b4:	8b 05 8e 3d 4b 00    	mov    eax,DWORD PTR [rip+0x4b3d8e]        # a7de48 <qbevent>
  5ca0ba:	85 c0                	test   eax,eax
  5ca0bc:	74 20                	je     5ca0de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18e72>
  5ca0be:	ba 00 00 00 00       	mov    edx,0x0
  5ca0c3:	be 00 00 00 00       	mov    esi,0x0
  5ca0c8:	bf 93 43 00 00       	mov    edi,0x4393
  5ca0cd:	e8 af 8c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca0d2:	8b 05 7c 6a 5c 00    	mov    eax,DWORD PTR [rip+0x5c6a7c]        # b90b54 <r>
  5ca0d8:	85 c0                	test   eax,eax
  5ca0da:	74 02                	je     5ca0de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18e72>
  5ca0dc:	eb ba                	jmp    5ca098 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18e2c>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len(")",1)));
  5ca0de:	be 01 00 00 00       	mov    esi,0x1
  5ca0e3:	48 8d 05 2e 57 42 00 	lea    rax,[rip+0x42572e]        # 9ef818 <_IO_stdin_used+0xf818>
  5ca0ea:	48 89 c7             	mov    rdi,rax
  5ca0ed:	e8 33 ab 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca0f2:	48 89 c2             	mov    rdx,rax
  5ca0f5:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ca0fc:	48 89 d6             	mov    rsi,rdx
  5ca0ff:	48 89 c7             	mov    rdi,rax
  5ca102:	e8 e0 b7 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ca107:	48 89 c2             	mov    rdx,rax
  5ca10a:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ca111:	48 89 d6             	mov    rsi,rdx
  5ca114:	48 89 c7             	mov    rdi,rax
  5ca117:	e8 9b ae 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ca11c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca122:	be 00 00 00 00       	mov    esi,0x0
  5ca127:	89 c7                	mov    edi,eax
  5ca129:	e8 e9 9a 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17299);}while(r);
  5ca12e:	8b 05 14 3d 4b 00    	mov    eax,DWORD PTR [rip+0x4b3d14]        # a7de48 <qbevent>
  5ca134:	85 c0                	test   eax,eax
  5ca136:	74 23                	je     5ca15b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18eef>
  5ca138:	ba 00 00 00 00       	mov    edx,0x0
  5ca13d:	be 00 00 00 00       	mov    esi,0x0
  5ca142:	bf 93 43 00 00       	mov    edi,0x4393
  5ca147:	e8 35 8c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca14c:	8b 05 02 6a 5c 00    	mov    eax,DWORD PTR [rip+0x5c6a02]        # b90b54 <r>
  5ca152:	85 c0                	test   eax,eax
  5ca154:	75 88                	jne    5ca0de <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18e72>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5ca156:	e9 75 0d 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(17299);}while(r);
  5ca15b:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5ca15c:	e9 6f 0d 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(17299);}while(r);
;}
;}
;S_20197:;
  5ca161:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_ARGS== 2 ))||new_error){
  5ca162:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5ca169:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca16b:	83 f8 02             	cmp    eax,0x2
  5ca16e:	74 0e                	je     5ca17e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18f12>
  5ca170:	8b 05 c6 3c 4b 00    	mov    eax,DWORD PTR [rip+0x4b3cc6]        # a7de3c <new_error>
  5ca176:	85 c0                	test   eax,eax
  5ca178:	0f 84 f5 00 00 00    	je     5ca273 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19007>
;if(qbevent){evnt(17301);if(r)goto S_20197;}
  5ca17e:	8b 05 c4 3c 4b 00    	mov    eax,DWORD PTR [rip+0x4b3cc4]        # a7de48 <qbevent>
  5ca184:	85 c0                	test   eax,eax
  5ca186:	74 20                	je     5ca1a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18f3c>
  5ca188:	ba 00 00 00 00       	mov    edx,0x0
  5ca18d:	be 00 00 00 00       	mov    esi,0x0
  5ca192:	bf 95 43 00 00       	mov    edi,0x4395
  5ca197:	e8 e5 8b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca19c:	8b 05 b2 69 5c 00    	mov    eax,DWORD PTR [rip+0x5c69b2]        # b90b54 <r>
  5ca1a2:	85 c0                	test   eax,eax
  5ca1a4:	74 03                	je     5ca1a9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18f3d>
  5ca1a6:	eb ba                	jmp    5ca162 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18ef6>
;S_20198:;
  5ca1a8:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 2 ))||new_error){
  5ca1a9:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5ca1b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca1b2:	83 f8 02             	cmp    eax,0x2
  5ca1b5:	74 0e                	je     5ca1c5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18f59>
  5ca1b7:	8b 05 7f 3c 4b 00    	mov    eax,DWORD PTR [rip+0x4b3c7f]        # a7de3c <new_error>
  5ca1bd:	85 c0                	test   eax,eax
  5ca1bf:	0f 84 ae 00 00 00    	je     5ca273 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19007>
;if(qbevent){evnt(17302);if(r)goto S_20198;}
  5ca1c5:	8b 05 7d 3c 4b 00    	mov    eax,DWORD PTR [rip+0x4b3c7d]        # a7de48 <qbevent>
  5ca1cb:	85 c0                	test   eax,eax
  5ca1cd:	74 20                	je     5ca1ef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18f83>
  5ca1cf:	ba 00 00 00 00       	mov    edx,0x0
  5ca1d4:	be 00 00 00 00       	mov    esi,0x0
  5ca1d9:	bf 96 43 00 00       	mov    edi,0x4396
  5ca1de:	e8 9e 8b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca1e3:	8b 05 6b 69 5c 00    	mov    eax,DWORD PTR [rip+0x5c696b]        # b90b54 <r>
  5ca1e9:	85 c0                	test   eax,eax
  5ca1eb:	74 02                	je     5ca1ef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18f83>
  5ca1ed:	eb ba                	jmp    5ca1a9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18f3d>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len(")",1)));
  5ca1ef:	be 01 00 00 00       	mov    esi,0x1
  5ca1f4:	48 8d 05 1d 56 42 00 	lea    rax,[rip+0x42561d]        # 9ef818 <_IO_stdin_used+0xf818>
  5ca1fb:	48 89 c7             	mov    rdi,rax
  5ca1fe:	e8 22 aa 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ca203:	48 89 c2             	mov    rdx,rax
  5ca206:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ca20d:	48 89 d6             	mov    rsi,rdx
  5ca210:	48 89 c7             	mov    rdi,rax
  5ca213:	e8 cf b6 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ca218:	48 89 c2             	mov    rdx,rax
  5ca21b:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5ca222:	48 89 d6             	mov    rsi,rdx
  5ca225:	48 89 c7             	mov    rdi,rax
  5ca228:	e8 8a ad 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ca22d:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5ca233:	be 00 00 00 00       	mov    esi,0x0
  5ca238:	89 c7                	mov    edi,eax
  5ca23a:	e8 d8 99 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17302);}while(r);
  5ca23f:	8b 05 03 3c 4b 00    	mov    eax,DWORD PTR [rip+0x4b3c03]        # a7de48 <qbevent>
  5ca245:	85 c0                	test   eax,eax
  5ca247:	74 23                	je     5ca26c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19000>
  5ca249:	ba 00 00 00 00       	mov    edx,0x0
  5ca24e:	be 00 00 00 00       	mov    esi,0x0
  5ca253:	bf 96 43 00 00       	mov    edi,0x4396
  5ca258:	e8 24 8b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca25d:	8b 05 f1 68 5c 00    	mov    eax,DWORD PTR [rip+0x5c68f1]        # b90b54 <r>
  5ca263:	85 c0                	test   eax,eax
  5ca265:	75 88                	jne    5ca1ef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18f83>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5ca267:	e9 64 0c 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(17302);}while(r);
  5ca26c:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5ca26d:	e9 5e 0c 00 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(17302);}while(r);
;}
;}
;}
;S_20204:;
  5ca272:	90                   	nop
;if (((-(*_FUNC_EVALUATEFUNC_LONG_I!=*_FUNC_EVALUATEFUNC_LONG_N))&(-(*_FUNC_EVALUATEFUNC_LONG_NOCOMMA== 0 )))||new_error){
  5ca273:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5ca27a:	8b 10                	mov    edx,DWORD PTR [rax]
  5ca27c:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5ca283:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca285:	39 c2                	cmp    edx,eax
  5ca287:	0f 95 c0             	setne  al
  5ca28a:	0f b6 c0             	movzx  eax,al
  5ca28d:	f7 d8                	neg    eax
  5ca28f:	89 c2                	mov    edx,eax
  5ca291:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5ca298:	8b 00                	mov    eax,DWORD PTR [rax]
  5ca29a:	85 c0                	test   eax,eax
  5ca29c:	0f 94 c0             	sete   al
  5ca29f:	0f b6 c0             	movzx  eax,al
  5ca2a2:	f7 d8                	neg    eax
  5ca2a4:	21 d0                	and    eax,edx
  5ca2a6:	85 c0                	test   eax,eax
  5ca2a8:	75 0e                	jne    5ca2b8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1904c>
  5ca2aa:	8b 05 8c 3b 4b 00    	mov    eax,DWORD PTR [rip+0x4b3b8c]        # a7de3c <new_error>
  5ca2b0:	85 c0                	test   eax,eax
  5ca2b2:	0f 84 a5 00 00 00    	je     5ca35d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x190f1>
;if(qbevent){evnt(17306);if(r)goto S_20204;}
  5ca2b8:	8b 05 8a 3b 4b 00    	mov    eax,DWORD PTR [rip+0x4b3b8a]        # a7de48 <qbevent>
  5ca2be:	85 c0                	test   eax,eax
  5ca2c0:	74 20                	je     5ca2e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19076>
  5ca2c2:	ba 00 00 00 00       	mov    edx,0x0
  5ca2c7:	be 00 00 00 00       	mov    esi,0x0
  5ca2cc:	bf 9a 43 00 00       	mov    edi,0x439a
  5ca2d1:	e8 ab 8a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ca2d6:	8b 05 78 68 5c 00    	mov    eax,DWORD PTR [rip+0x5c6878]        # b90b54 <r>
  5ca2dc:	85 c0                	test   eax,eax
  5ca2de:	74 02                	je     5ca2e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19076>
  5ca2e0:	eb 91                	jmp    5ca273 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19007>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len(",",1)));
  5ca2e2:	be 01 00 00 00       	mov    esi,0x1
  5ca2e7:	48 8d 05 c5 53 42 00 	lea    rax,[rip+0x4253c5]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5ca2ee:	48 89 c7             	mov    rdi,rax
