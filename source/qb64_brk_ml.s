  731ade:	8b 00                	mov    eax,DWORD PTR [rax]
  731ae0:	85 c0                	test   eax,eax
  731ae2:	75 0e                	jne    731af2 <FUNC_IDE2(int*)+0x24514>
  731ae4:	8b 05 52 c3 34 00    	mov    eax,DWORD PTR [rip+0x34c352]        # a7de3c <new_error>
  731aea:	85 c0                	test   eax,eax
  731aec:	0f 84 ff 04 00 00    	je     731ff1 <FUNC_IDE2(int*)+0x24a13>
;if(qbevent){evnt(25558,1215,"ide_methods.bas");if(r)goto S_35607;}
  731af2:	8b 05 50 c3 34 00    	mov    eax,DWORD PTR [rip+0x34c350]        # a7de48 <qbevent>
  731af8:	85 c0                	test   eax,eax
  731afa:	74 25                	je     731b21 <FUNC_IDE2(int*)+0x24543>
  731afc:	48 8d 05 50 a9 2c 00 	lea    rax,[rip+0x2ca950]        # 9fc453 <_IO_stdin_used+0x1c453>
  731b03:	48 89 c2             	mov    rdx,rax
  731b06:	be bf 04 00 00       	mov    esi,0x4bf
  731b0b:	bf d6 63 00 00       	mov    edi,0x63d6
  731b10:	e8 6c 12 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731b15:	8b 05 39 f0 45 00    	mov    eax,DWORD PTR [rip+0x45f039]        # b90b54 <r>
  731b1b:	85 c0                	test   eax,eax
  731b1d:	74 02                	je     731b21 <FUNC_IDE2(int*)+0x24543>
  731b1f:	eb b6                	jmp    731ad7 <FUNC_IDE2(int*)+0x244f9>
;if(!qbevent)break;evnt(25558,1216,"ide_methods.bas");}while(r);
  731b21:	8b 05 21 c3 34 00    	mov    eax,DWORD PTR [rip+0x34c321]        # a7de48 <qbevent>
  731b27:	85 c0                	test   eax,eax
  731b29:	74 25                	je     731b50 <FUNC_IDE2(int*)+0x24572>
  731b2b:	48 8d 05 21 a9 2c 00 	lea    rax,[rip+0x2ca921]        # 9fc453 <_IO_stdin_used+0x1c453>
  731b32:	48 89 c2             	mov    rdx,rax
  731b35:	be c0 04 00 00       	mov    esi,0x4c0
  731b3a:	bf d6 63 00 00       	mov    edi,0x63d6
  731b3f:	e8 3d 12 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731b44:	8b 05 0a f0 45 00    	mov    eax,DWORD PTR [rip+0x45f00a]        # b90b54 <r>
  731b4a:	85 c0                	test   eax,eax
  731b4c:	75 d3                	jne    731b21 <FUNC_IDE2(int*)+0x24543>
;S_35609:;
  731b4e:	eb 01                	jmp    731b51 <FUNC_IDE2(int*)+0x24573>
;if(!qbevent)break;evnt(25558,1216,"ide_methods.bas");}while(r);
  731b50:	90                   	nop
;if (((((-(*__LONG_MX!=*_FUNC_IDE2_LONG_MOX))|(-(*__LONG_MY!=*_FUNC_IDE2_LONG_MOY))))&(-(*__LONG_MB!= 0 )))||new_error){
  731b51:	48 8b 05 30 d3 45 00 	mov    rax,QWORD PTR [rip+0x45d330]        # b8ee88 <__LONG_MX>
  731b58:	8b 10                	mov    edx,DWORD PTR [rax]
  731b5a:	48 8b 05 1f ef 45 00 	mov    rax,QWORD PTR [rip+0x45ef1f]        # b90a80 <_FUNC_IDE2_LONG_MOX>
  731b61:	8b 00                	mov    eax,DWORD PTR [rax]
  731b63:	39 c2                	cmp    edx,eax
  731b65:	0f 95 c0             	setne  al
  731b68:	0f b6 c0             	movzx  eax,al
  731b6b:	f7 d8                	neg    eax
  731b6d:	89 c1                	mov    ecx,eax
  731b6f:	48 8b 05 1a d3 45 00 	mov    rax,QWORD PTR [rip+0x45d31a]        # b8ee90 <__LONG_MY>
  731b76:	8b 10                	mov    edx,DWORD PTR [rax]
  731b78:	48 8b 05 09 ef 45 00 	mov    rax,QWORD PTR [rip+0x45ef09]        # b90a88 <_FUNC_IDE2_LONG_MOY>
  731b7f:	8b 00                	mov    eax,DWORD PTR [rax]
  731b81:	39 c2                	cmp    edx,eax
  731b83:	0f 95 c0             	setne  al
  731b86:	0f b6 c0             	movzx  eax,al
  731b89:	f7 d8                	neg    eax
  731b8b:	09 c1                	or     ecx,eax
  731b8d:	89 ca                	mov    edx,ecx
  731b8f:	48 8b 05 02 d3 45 00 	mov    rax,QWORD PTR [rip+0x45d302]        # b8ee98 <__LONG_MB>
  731b96:	8b 00                	mov    eax,DWORD PTR [rax]
  731b98:	85 c0                	test   eax,eax
  731b9a:	0f 95 c0             	setne  al
  731b9d:	0f b6 c0             	movzx  eax,al
  731ba0:	f7 d8                	neg    eax
  731ba2:	21 d0                	and    eax,edx
  731ba4:	85 c0                	test   eax,eax
  731ba6:	75 0e                	jne    731bb6 <FUNC_IDE2(int*)+0x245d8>
  731ba8:	8b 05 8e c2 34 00    	mov    eax,DWORD PTR [rip+0x34c28e]        # a7de3c <new_error>
  731bae:	85 c0                	test   eax,eax
  731bb0:	0f 84 f0 00 00 00    	je     731ca6 <FUNC_IDE2(int*)+0x246c8>
;if(qbevent){evnt(25558,1217,"ide_methods.bas");if(r)goto S_35609;}
  731bb6:	8b 05 8c c2 34 00    	mov    eax,DWORD PTR [rip+0x34c28c]        # a7de48 <qbevent>
  731bbc:	85 c0                	test   eax,eax
  731bbe:	74 28                	je     731be8 <FUNC_IDE2(int*)+0x2460a>
  731bc0:	48 8d 05 8c a8 2c 00 	lea    rax,[rip+0x2ca88c]        # 9fc453 <_IO_stdin_used+0x1c453>
  731bc7:	48 89 c2             	mov    rdx,rax
  731bca:	be c1 04 00 00       	mov    esi,0x4c1
  731bcf:	bf d6 63 00 00       	mov    edi,0x63d6
  731bd4:	e8 a8 11 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731bd9:	8b 05 75 ef 45 00    	mov    eax,DWORD PTR [rip+0x45ef75]        # b90b54 <r>
  731bdf:	85 c0                	test   eax,eax
  731be1:	74 05                	je     731be8 <FUNC_IDE2(int*)+0x2460a>
  731be3:	e9 69 ff ff ff       	jmp    731b51 <FUNC_IDE2(int*)+0x24573>
;*_FUNC_IDE2_LONG_MOX=*__LONG_MX;
  731be8:	48 8b 15 99 d2 45 00 	mov    rdx,QWORD PTR [rip+0x45d299]        # b8ee88 <__LONG_MX>
  731bef:	48 8b 05 8a ee 45 00 	mov    rax,QWORD PTR [rip+0x45ee8a]        # b90a80 <_FUNC_IDE2_LONG_MOX>
  731bf6:	8b 12                	mov    edx,DWORD PTR [rdx]
  731bf8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1218,"ide_methods.bas");}while(r);
  731bfa:	8b 05 48 c2 34 00    	mov    eax,DWORD PTR [rip+0x34c248]        # a7de48 <qbevent>
  731c00:	85 c0                	test   eax,eax
  731c02:	74 25                	je     731c29 <FUNC_IDE2(int*)+0x2464b>
  731c04:	48 8d 05 48 a8 2c 00 	lea    rax,[rip+0x2ca848]        # 9fc453 <_IO_stdin_used+0x1c453>
  731c0b:	48 89 c2             	mov    rdx,rax
  731c0e:	be c2 04 00 00       	mov    esi,0x4c2
  731c13:	bf d6 63 00 00       	mov    edi,0x63d6
  731c18:	e8 64 11 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731c1d:	8b 05 31 ef 45 00    	mov    eax,DWORD PTR [rip+0x45ef31]        # b90b54 <r>
  731c23:	85 c0                	test   eax,eax
  731c25:	75 c1                	jne    731be8 <FUNC_IDE2(int*)+0x2460a>
  731c27:	eb 01                	jmp    731c2a <FUNC_IDE2(int*)+0x2464c>
  731c29:	90                   	nop
;*_FUNC_IDE2_LONG_MOY=*__LONG_MY;
  731c2a:	48 8b 15 5f d2 45 00 	mov    rdx,QWORD PTR [rip+0x45d25f]        # b8ee90 <__LONG_MY>
  731c31:	48 8b 05 50 ee 45 00 	mov    rax,QWORD PTR [rip+0x45ee50]        # b90a88 <_FUNC_IDE2_LONG_MOY>
  731c38:	8b 12                	mov    edx,DWORD PTR [rdx]
  731c3a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1219,"ide_methods.bas");}while(r);
  731c3c:	8b 05 06 c2 34 00    	mov    eax,DWORD PTR [rip+0x34c206]        # a7de48 <qbevent>
  731c42:	85 c0                	test   eax,eax
  731c44:	74 25                	je     731c6b <FUNC_IDE2(int*)+0x2468d>
  731c46:	48 8d 05 06 a8 2c 00 	lea    rax,[rip+0x2ca806]        # 9fc453 <_IO_stdin_used+0x1c453>
  731c4d:	48 89 c2             	mov    rdx,rax
  731c50:	be c3 04 00 00       	mov    esi,0x4c3
  731c55:	bf d6 63 00 00       	mov    edi,0x63d6
  731c5a:	e8 22 11 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731c5f:	8b 05 ef ee 45 00    	mov    eax,DWORD PTR [rip+0x45eeef]        # b90b54 <r>
  731c65:	85 c0                	test   eax,eax
  731c67:	75 c1                	jne    731c2a <FUNC_IDE2(int*)+0x2464c>
  731c69:	eb 01                	jmp    731c6c <FUNC_IDE2(int*)+0x2468e>
  731c6b:	90                   	nop
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  731c6c:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  731c73:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1220,"ide_methods.bas");}while(r);
  731c79:	8b 05 c9 c1 34 00    	mov    eax,DWORD PTR [rip+0x34c1c9]        # a7de48 <qbevent>
  731c7f:	85 c0                	test   eax,eax
  731c81:	74 26                	je     731ca9 <FUNC_IDE2(int*)+0x246cb>
  731c83:	48 8d 05 c9 a7 2c 00 	lea    rax,[rip+0x2ca7c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  731c8a:	48 89 c2             	mov    rdx,rax
  731c8d:	be c4 04 00 00       	mov    esi,0x4c4
  731c92:	bf d6 63 00 00       	mov    edi,0x63d6
  731c97:	e8 e5 10 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731c9c:	8b 05 b2 ee 45 00    	mov    eax,DWORD PTR [rip+0x45eeb2]        # b90b54 <r>
  731ca2:	85 c0                	test   eax,eax
  731ca4:	75 c6                	jne    731c6c <FUNC_IDE2(int*)+0x2468e>
;S_35614:;
  731ca6:	90                   	nop
  731ca7:	eb 01                	jmp    731caa <FUNC_IDE2(int*)+0x246cc>
;if(!qbevent)break;evnt(25558,1220,"ide_methods.bas");}while(r);
  731ca9:	90                   	nop
;if ((-(*__LONG_MB!=*__LONG_MOB))||new_error){
  731caa:	48 8b 05 e7 d1 45 00 	mov    rax,QWORD PTR [rip+0x45d1e7]        # b8ee98 <__LONG_MB>
  731cb1:	8b 10                	mov    edx,DWORD PTR [rax]
  731cb3:	48 8b 05 ee d1 45 00 	mov    rax,QWORD PTR [rip+0x45d1ee]        # b8eea8 <__LONG_MOB>
  731cba:	8b 00                	mov    eax,DWORD PTR [rax]
  731cbc:	39 c2                	cmp    edx,eax
  731cbe:	75 0a                	jne    731cca <FUNC_IDE2(int*)+0x246ec>
  731cc0:	8b 05 76 c1 34 00    	mov    eax,DWORD PTR [rip+0x34c176]        # a7de3c <new_error>
  731cc6:	85 c0                	test   eax,eax
  731cc8:	74 69                	je     731d33 <FUNC_IDE2(int*)+0x24755>
;if(qbevent){evnt(25558,1222,"ide_methods.bas");if(r)goto S_35614;}
  731cca:	8b 05 78 c1 34 00    	mov    eax,DWORD PTR [rip+0x34c178]        # a7de48 <qbevent>
  731cd0:	85 c0                	test   eax,eax
  731cd2:	74 25                	je     731cf9 <FUNC_IDE2(int*)+0x2471b>
  731cd4:	48 8d 05 78 a7 2c 00 	lea    rax,[rip+0x2ca778]        # 9fc453 <_IO_stdin_used+0x1c453>
  731cdb:	48 89 c2             	mov    rdx,rax
  731cde:	be c6 04 00 00       	mov    esi,0x4c6
  731ce3:	bf d6 63 00 00       	mov    edi,0x63d6
  731ce8:	e8 94 10 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731ced:	8b 05 61 ee 45 00    	mov    eax,DWORD PTR [rip+0x45ee61]        # b90b54 <r>
  731cf3:	85 c0                	test   eax,eax
  731cf5:	74 02                	je     731cf9 <FUNC_IDE2(int*)+0x2471b>
  731cf7:	eb b1                	jmp    731caa <FUNC_IDE2(int*)+0x246cc>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  731cf9:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  731d00:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1222,"ide_methods.bas");}while(r);
  731d06:	8b 05 3c c1 34 00    	mov    eax,DWORD PTR [rip+0x34c13c]        # a7de48 <qbevent>
  731d0c:	85 c0                	test   eax,eax
  731d0e:	74 26                	je     731d36 <FUNC_IDE2(int*)+0x24758>
  731d10:	48 8d 05 3c a7 2c 00 	lea    rax,[rip+0x2ca73c]        # 9fc453 <_IO_stdin_used+0x1c453>
  731d17:	48 89 c2             	mov    rdx,rax
  731d1a:	be c6 04 00 00       	mov    esi,0x4c6
  731d1f:	bf d6 63 00 00       	mov    edi,0x63d6
  731d24:	e8 58 10 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731d29:	8b 05 25 ee 45 00    	mov    eax,DWORD PTR [rip+0x45ee25]        # b90b54 <r>
  731d2f:	85 c0                	test   eax,eax
  731d31:	75 c6                	jne    731cf9 <FUNC_IDE2(int*)+0x2471b>
;S_35617:;
  731d33:	90                   	nop
  731d34:	eb 01                	jmp    731d37 <FUNC_IDE2(int*)+0x24759>
;if(!qbevent)break;evnt(25558,1222,"ide_methods.bas");}while(r);
  731d36:	90                   	nop
;if ((-(*__LONG_MB2!=*__LONG_MOB2))||new_error){
  731d37:	48 8b 05 62 d1 45 00 	mov    rax,QWORD PTR [rip+0x45d162]        # b8eea0 <__LONG_MB2>
  731d3e:	8b 10                	mov    edx,DWORD PTR [rax]
  731d40:	48 8b 05 69 d1 45 00 	mov    rax,QWORD PTR [rip+0x45d169]        # b8eeb0 <__LONG_MOB2>
  731d47:	8b 00                	mov    eax,DWORD PTR [rax]
  731d49:	39 c2                	cmp    edx,eax
  731d4b:	75 0a                	jne    731d57 <FUNC_IDE2(int*)+0x24779>
  731d4d:	8b 05 e9 c0 34 00    	mov    eax,DWORD PTR [rip+0x34c0e9]        # a7de3c <new_error>
  731d53:	85 c0                	test   eax,eax
  731d55:	74 69                	je     731dc0 <FUNC_IDE2(int*)+0x247e2>
;if(qbevent){evnt(25558,1223,"ide_methods.bas");if(r)goto S_35617;}
  731d57:	8b 05 eb c0 34 00    	mov    eax,DWORD PTR [rip+0x34c0eb]        # a7de48 <qbevent>
  731d5d:	85 c0                	test   eax,eax
  731d5f:	74 25                	je     731d86 <FUNC_IDE2(int*)+0x247a8>
  731d61:	48 8d 05 eb a6 2c 00 	lea    rax,[rip+0x2ca6eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  731d68:	48 89 c2             	mov    rdx,rax
  731d6b:	be c7 04 00 00       	mov    esi,0x4c7
  731d70:	bf d6 63 00 00       	mov    edi,0x63d6
  731d75:	e8 07 10 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731d7a:	8b 05 d4 ed 45 00    	mov    eax,DWORD PTR [rip+0x45edd4]        # b90b54 <r>
  731d80:	85 c0                	test   eax,eax
  731d82:	74 02                	je     731d86 <FUNC_IDE2(int*)+0x247a8>
  731d84:	eb b1                	jmp    731d37 <FUNC_IDE2(int*)+0x24759>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  731d86:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  731d8d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1223,"ide_methods.bas");}while(r);
  731d93:	8b 05 af c0 34 00    	mov    eax,DWORD PTR [rip+0x34c0af]        # a7de48 <qbevent>
  731d99:	85 c0                	test   eax,eax
  731d9b:	74 26                	je     731dc3 <FUNC_IDE2(int*)+0x247e5>
  731d9d:	48 8d 05 af a6 2c 00 	lea    rax,[rip+0x2ca6af]        # 9fc453 <_IO_stdin_used+0x1c453>
  731da4:	48 89 c2             	mov    rdx,rax
  731da7:	be c7 04 00 00       	mov    esi,0x4c7
  731dac:	bf d6 63 00 00       	mov    edi,0x63d6
  731db1:	e8 cb 0f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731db6:	8b 05 98 ed 45 00    	mov    eax,DWORD PTR [rip+0x45ed98]        # b90b54 <r>
  731dbc:	85 c0                	test   eax,eax
  731dbe:	75 c6                	jne    731d86 <FUNC_IDE2(int*)+0x247a8>
;S_35620:;
  731dc0:	90                   	nop
  731dc1:	eb 01                	jmp    731dc4 <FUNC_IDE2(int*)+0x247e6>
;if(!qbevent)break;evnt(25558,1223,"ide_methods.bas");}while(r);
  731dc3:	90                   	nop
;if (((-(*__LONG_MCLICK!= 0 ))|(-(*__LONG_MCLICK2!= 0 )))||new_error){
  731dc4:	48 8b 05 ed d0 45 00 	mov    rax,QWORD PTR [rip+0x45d0ed]        # b8eeb8 <__LONG_MCLICK>
  731dcb:	8b 00                	mov    eax,DWORD PTR [rax]
  731dcd:	85 c0                	test   eax,eax
  731dcf:	0f 95 c0             	setne  al
  731dd2:	0f b6 c0             	movzx  eax,al
  731dd5:	f7 d8                	neg    eax
  731dd7:	89 c2                	mov    edx,eax
  731dd9:	48 8b 05 e0 d0 45 00 	mov    rax,QWORD PTR [rip+0x45d0e0]        # b8eec0 <__LONG_MCLICK2>
  731de0:	8b 00                	mov    eax,DWORD PTR [rax]
  731de2:	85 c0                	test   eax,eax
  731de4:	0f 95 c0             	setne  al
  731de7:	0f b6 c0             	movzx  eax,al
  731dea:	f7 d8                	neg    eax
  731dec:	09 d0                	or     eax,edx
  731dee:	85 c0                	test   eax,eax
  731df0:	75 0a                	jne    731dfc <FUNC_IDE2(int*)+0x2481e>
  731df2:	8b 05 44 c0 34 00    	mov    eax,DWORD PTR [rip+0x34c044]        # a7de3c <new_error>
  731df8:	85 c0                	test   eax,eax
  731dfa:	74 69                	je     731e65 <FUNC_IDE2(int*)+0x24887>
;if(qbevent){evnt(25558,1224,"ide_methods.bas");if(r)goto S_35620;}
  731dfc:	8b 05 46 c0 34 00    	mov    eax,DWORD PTR [rip+0x34c046]        # a7de48 <qbevent>
  731e02:	85 c0                	test   eax,eax
  731e04:	74 25                	je     731e2b <FUNC_IDE2(int*)+0x2484d>
  731e06:	48 8d 05 46 a6 2c 00 	lea    rax,[rip+0x2ca646]        # 9fc453 <_IO_stdin_used+0x1c453>
  731e0d:	48 89 c2             	mov    rdx,rax
  731e10:	be c8 04 00 00       	mov    esi,0x4c8
  731e15:	bf d6 63 00 00       	mov    edi,0x63d6
  731e1a:	e8 62 0f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731e1f:	8b 05 2f ed 45 00    	mov    eax,DWORD PTR [rip+0x45ed2f]        # b90b54 <r>
  731e25:	85 c0                	test   eax,eax
  731e27:	74 02                	je     731e2b <FUNC_IDE2(int*)+0x2484d>
  731e29:	eb 99                	jmp    731dc4 <FUNC_IDE2(int*)+0x247e6>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  731e2b:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  731e32:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1224,"ide_methods.bas");}while(r);
  731e38:	8b 05 0a c0 34 00    	mov    eax,DWORD PTR [rip+0x34c00a]        # a7de48 <qbevent>
  731e3e:	85 c0                	test   eax,eax
  731e40:	74 26                	je     731e68 <FUNC_IDE2(int*)+0x2488a>
  731e42:	48 8d 05 0a a6 2c 00 	lea    rax,[rip+0x2ca60a]        # 9fc453 <_IO_stdin_used+0x1c453>
  731e49:	48 89 c2             	mov    rdx,rax
  731e4c:	be c8 04 00 00       	mov    esi,0x4c8
  731e51:	bf d6 63 00 00       	mov    edi,0x63d6
  731e56:	e8 26 0f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731e5b:	8b 05 f3 ec 45 00    	mov    eax,DWORD PTR [rip+0x45ecf3]        # b90b54 <r>
  731e61:	85 c0                	test   eax,eax
  731e63:	75 c6                	jne    731e2b <FUNC_IDE2(int*)+0x2484d>
;S_35623:;
  731e65:	90                   	nop
  731e66:	eb 01                	jmp    731e69 <FUNC_IDE2(int*)+0x2488b>
;if(!qbevent)break;evnt(25558,1224,"ide_methods.bas");}while(r);
  731e68:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  731e69:	48 8b 05 68 d0 45 00 	mov    rax,QWORD PTR [rip+0x45d068]        # b8eed8 <__LONG_MWHEEL>
  731e70:	8b 00                	mov    eax,DWORD PTR [rax]
  731e72:	85 c0                	test   eax,eax
  731e74:	75 0a                	jne    731e80 <FUNC_IDE2(int*)+0x248a2>
  731e76:	8b 05 c0 bf 34 00    	mov    eax,DWORD PTR [rip+0x34bfc0]        # a7de3c <new_error>
  731e7c:	85 c0                	test   eax,eax
  731e7e:	74 69                	je     731ee9 <FUNC_IDE2(int*)+0x2490b>
;if(qbevent){evnt(25558,1225,"ide_methods.bas");if(r)goto S_35623;}
  731e80:	8b 05 c2 bf 34 00    	mov    eax,DWORD PTR [rip+0x34bfc2]        # a7de48 <qbevent>
  731e86:	85 c0                	test   eax,eax
  731e88:	74 25                	je     731eaf <FUNC_IDE2(int*)+0x248d1>
  731e8a:	48 8d 05 c2 a5 2c 00 	lea    rax,[rip+0x2ca5c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  731e91:	48 89 c2             	mov    rdx,rax
  731e94:	be c9 04 00 00       	mov    esi,0x4c9
  731e99:	bf d6 63 00 00       	mov    edi,0x63d6
  731e9e:	e8 de 0e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731ea3:	8b 05 ab ec 45 00    	mov    eax,DWORD PTR [rip+0x45ecab]        # b90b54 <r>
  731ea9:	85 c0                	test   eax,eax
  731eab:	74 02                	je     731eaf <FUNC_IDE2(int*)+0x248d1>
  731ead:	eb ba                	jmp    731e69 <FUNC_IDE2(int*)+0x2488b>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  731eaf:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  731eb6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1225,"ide_methods.bas");}while(r);
  731ebc:	8b 05 86 bf 34 00    	mov    eax,DWORD PTR [rip+0x34bf86]        # a7de48 <qbevent>
  731ec2:	85 c0                	test   eax,eax
  731ec4:	74 26                	je     731eec <FUNC_IDE2(int*)+0x2490e>
  731ec6:	48 8d 05 86 a5 2c 00 	lea    rax,[rip+0x2ca586]        # 9fc453 <_IO_stdin_used+0x1c453>
  731ecd:	48 89 c2             	mov    rdx,rax
  731ed0:	be c9 04 00 00       	mov    esi,0x4c9
  731ed5:	bf d6 63 00 00       	mov    edi,0x63d6
  731eda:	e8 a2 0e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731edf:	8b 05 6f ec 45 00    	mov    eax,DWORD PTR [rip+0x45ec6f]        # b90b54 <r>
  731ee5:	85 c0                	test   eax,eax
  731ee7:	75 c6                	jne    731eaf <FUNC_IDE2(int*)+0x248d1>
;S_35626:;
  731ee9:	90                   	nop
  731eea:	eb 01                	jmp    731eed <FUNC_IDE2(int*)+0x2490f>
;if(!qbevent)break;evnt(25558,1225,"ide_methods.bas");}while(r);
  731eec:	90                   	nop
;if ((*__LONG_KB)||new_error){
  731eed:	48 8b 05 ec cf 45 00 	mov    rax,QWORD PTR [rip+0x45cfec]        # b8eee0 <__LONG_KB>
  731ef4:	8b 00                	mov    eax,DWORD PTR [rax]
  731ef6:	85 c0                	test   eax,eax
  731ef8:	75 0a                	jne    731f04 <FUNC_IDE2(int*)+0x24926>
  731efa:	8b 05 3c bf 34 00    	mov    eax,DWORD PTR [rip+0x34bf3c]        # a7de3c <new_error>
  731f00:	85 c0                	test   eax,eax
  731f02:	74 69                	je     731f6d <FUNC_IDE2(int*)+0x2498f>
;if(qbevent){evnt(25558,1226,"ide_methods.bas");if(r)goto S_35626;}
  731f04:	8b 05 3e bf 34 00    	mov    eax,DWORD PTR [rip+0x34bf3e]        # a7de48 <qbevent>
  731f0a:	85 c0                	test   eax,eax
  731f0c:	74 25                	je     731f33 <FUNC_IDE2(int*)+0x24955>
  731f0e:	48 8d 05 3e a5 2c 00 	lea    rax,[rip+0x2ca53e]        # 9fc453 <_IO_stdin_used+0x1c453>
  731f15:	48 89 c2             	mov    rdx,rax
  731f18:	be ca 04 00 00       	mov    esi,0x4ca
  731f1d:	bf d6 63 00 00       	mov    edi,0x63d6
  731f22:	e8 5a 0e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731f27:	8b 05 27 ec 45 00    	mov    eax,DWORD PTR [rip+0x45ec27]        # b90b54 <r>
  731f2d:	85 c0                	test   eax,eax
  731f2f:	74 02                	je     731f33 <FUNC_IDE2(int*)+0x24955>
  731f31:	eb ba                	jmp    731eed <FUNC_IDE2(int*)+0x2490f>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  731f33:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  731f3a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1226,"ide_methods.bas");}while(r);
  731f40:	8b 05 02 bf 34 00    	mov    eax,DWORD PTR [rip+0x34bf02]        # a7de48 <qbevent>
  731f46:	85 c0                	test   eax,eax
  731f48:	74 26                	je     731f70 <FUNC_IDE2(int*)+0x24992>
  731f4a:	48 8d 05 02 a5 2c 00 	lea    rax,[rip+0x2ca502]        # 9fc453 <_IO_stdin_used+0x1c453>
  731f51:	48 89 c2             	mov    rdx,rax
  731f54:	be ca 04 00 00       	mov    esi,0x4ca
  731f59:	bf d6 63 00 00       	mov    edi,0x63d6
  731f5e:	e8 1e 0e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731f63:	8b 05 eb eb 45 00    	mov    eax,DWORD PTR [rip+0x45ebeb]        # b90b54 <r>
  731f69:	85 c0                	test   eax,eax
  731f6b:	75 c6                	jne    731f33 <FUNC_IDE2(int*)+0x24955>
;S_35629:;
  731f6d:	90                   	nop
  731f6e:	eb 01                	jmp    731f71 <FUNC_IDE2(int*)+0x24993>
;if(!qbevent)break;evnt(25558,1226,"ide_methods.bas");}while(r);
  731f70:	90                   	nop
;if ((*__LONG_KSTATECHANGED)||new_error){
  731f71:	48 8b 05 78 cf 45 00 	mov    rax,QWORD PTR [rip+0x45cf78]        # b8eef0 <__LONG_KSTATECHANGED>
  731f78:	8b 00                	mov    eax,DWORD PTR [rax]
  731f7a:	85 c0                	test   eax,eax
  731f7c:	75 0a                	jne    731f88 <FUNC_IDE2(int*)+0x249aa>
  731f7e:	8b 05 b8 be 34 00    	mov    eax,DWORD PTR [rip+0x34beb8]        # a7de3c <new_error>
  731f84:	85 c0                	test   eax,eax
  731f86:	74 69                	je     731ff1 <FUNC_IDE2(int*)+0x24a13>
;if(qbevent){evnt(25558,1227,"ide_methods.bas");if(r)goto S_35629;}
  731f88:	8b 05 ba be 34 00    	mov    eax,DWORD PTR [rip+0x34beba]        # a7de48 <qbevent>
  731f8e:	85 c0                	test   eax,eax
  731f90:	74 25                	je     731fb7 <FUNC_IDE2(int*)+0x249d9>
  731f92:	48 8d 05 ba a4 2c 00 	lea    rax,[rip+0x2ca4ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  731f99:	48 89 c2             	mov    rdx,rax
  731f9c:	be cb 04 00 00       	mov    esi,0x4cb
  731fa1:	bf d6 63 00 00       	mov    edi,0x63d6
  731fa6:	e8 d6 0d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731fab:	8b 05 a3 eb 45 00    	mov    eax,DWORD PTR [rip+0x45eba3]        # b90b54 <r>
  731fb1:	85 c0                	test   eax,eax
  731fb3:	74 02                	je     731fb7 <FUNC_IDE2(int*)+0x249d9>
  731fb5:	eb ba                	jmp    731f71 <FUNC_IDE2(int*)+0x24993>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  731fb7:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  731fbe:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1227,"ide_methods.bas");}while(r);
  731fc4:	8b 05 7e be 34 00    	mov    eax,DWORD PTR [rip+0x34be7e]        # a7de48 <qbevent>
  731fca:	85 c0                	test   eax,eax
  731fcc:	74 26                	je     731ff4 <FUNC_IDE2(int*)+0x24a16>
  731fce:	48 8d 05 7e a4 2c 00 	lea    rax,[rip+0x2ca47e]        # 9fc453 <_IO_stdin_used+0x1c453>
  731fd5:	48 89 c2             	mov    rdx,rax
  731fd8:	be cb 04 00 00       	mov    esi,0x4cb
  731fdd:	bf d6 63 00 00       	mov    edi,0x63d6
  731fe2:	e8 9a 0d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731fe7:	8b 05 67 eb 45 00    	mov    eax,DWORD PTR [rip+0x45eb67]        # b90b54 <r>
  731fed:	85 c0                	test   eax,eax
  731fef:	75 c6                	jne    731fb7 <FUNC_IDE2(int*)+0x249d9>
;S_35633:;
  731ff1:	90                   	nop
  731ff2:	eb 01                	jmp    731ff5 <FUNC_IDE2(int*)+0x24a17>
;if(!qbevent)break;evnt(25558,1227,"ide_methods.bas");}while(r);
  731ff4:	90                   	nop
;if (((-(*__LONG_MB!= 0 ))&(-(*__LONG_IDEMBMONITOR== 1 )))||new_error){
  731ff5:	48 8b 05 9c ce 45 00 	mov    rax,QWORD PTR [rip+0x45ce9c]        # b8ee98 <__LONG_MB>
  731ffc:	8b 00                	mov    eax,DWORD PTR [rax]
  731ffe:	85 c0                	test   eax,eax
  732000:	0f 95 c0             	setne  al
  732003:	0f b6 c0             	movzx  eax,al
  732006:	f7 d8                	neg    eax
  732008:	89 c2                	mov    edx,eax
  73200a:	48 8b 05 27 d0 45 00 	mov    rax,QWORD PTR [rip+0x45d027]        # b8f038 <__LONG_IDEMBMONITOR>
  732011:	8b 00                	mov    eax,DWORD PTR [rax]
  732013:	83 f8 01             	cmp    eax,0x1
  732016:	0f 94 c0             	sete   al
  732019:	0f b6 c0             	movzx  eax,al
  73201c:	f7 d8                	neg    eax
  73201e:	21 d0                	and    eax,edx
  732020:	85 c0                	test   eax,eax
  732022:	75 0a                	jne    73202e <FUNC_IDE2(int*)+0x24a50>
  732024:	8b 05 12 be 34 00    	mov    eax,DWORD PTR [rip+0x34be12]        # a7de3c <new_error>
  73202a:	85 c0                	test   eax,eax
  73202c:	74 69                	je     732097 <FUNC_IDE2(int*)+0x24ab9>
;if(qbevent){evnt(25558,1229,"ide_methods.bas");if(r)goto S_35633;}
  73202e:	8b 05 14 be 34 00    	mov    eax,DWORD PTR [rip+0x34be14]        # a7de48 <qbevent>
  732034:	85 c0                	test   eax,eax
  732036:	74 25                	je     73205d <FUNC_IDE2(int*)+0x24a7f>
  732038:	48 8d 05 14 a4 2c 00 	lea    rax,[rip+0x2ca414]        # 9fc453 <_IO_stdin_used+0x1c453>
  73203f:	48 89 c2             	mov    rdx,rax
  732042:	be cd 04 00 00       	mov    esi,0x4cd
  732047:	bf d6 63 00 00       	mov    edi,0x63d6
  73204c:	e8 30 0d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732051:	8b 05 fd ea 45 00    	mov    eax,DWORD PTR [rip+0x45eafd]        # b90b54 <r>
  732057:	85 c0                	test   eax,eax
  732059:	74 02                	je     73205d <FUNC_IDE2(int*)+0x24a7f>
  73205b:	eb 98                	jmp    731ff5 <FUNC_IDE2(int*)+0x24a17>
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  73205d:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  732064:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1229,"ide_methods.bas");}while(r);
  73206a:	8b 05 d8 bd 34 00    	mov    eax,DWORD PTR [rip+0x34bdd8]        # a7de48 <qbevent>
  732070:	85 c0                	test   eax,eax
  732072:	74 26                	je     73209a <FUNC_IDE2(int*)+0x24abc>
  732074:	48 8d 05 d8 a3 2c 00 	lea    rax,[rip+0x2ca3d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  73207b:	48 89 c2             	mov    rdx,rax
  73207e:	be cd 04 00 00       	mov    esi,0x4cd
  732083:	bf d6 63 00 00       	mov    edi,0x63d6
  732088:	e8 f4 0c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73208d:	8b 05 c1 ea 45 00    	mov    eax,DWORD PTR [rip+0x45eac1]        # b90b54 <r>
  732093:	85 c0                	test   eax,eax
  732095:	75 c6                	jne    73205d <FUNC_IDE2(int*)+0x24a7f>
;S_35636:;
  732097:	90                   	nop
  732098:	eb 01                	jmp    73209b <FUNC_IDE2(int*)+0x24abd>
;if(!qbevent)break;evnt(25558,1229,"ide_methods.bas");}while(r);
  73209a:	90                   	nop
;if ((-(*__LONG_MB== 0 ))||new_error){
  73209b:	48 8b 05 f6 cd 45 00 	mov    rax,QWORD PTR [rip+0x45cdf6]        # b8ee98 <__LONG_MB>
  7320a2:	8b 00                	mov    eax,DWORD PTR [rax]
  7320a4:	85 c0                	test   eax,eax
  7320a6:	74 0e                	je     7320b6 <FUNC_IDE2(int*)+0x24ad8>
  7320a8:	8b 05 8e bd 34 00    	mov    eax,DWORD PTR [rip+0x34bd8e]        # a7de3c <new_error>
  7320ae:	85 c0                	test   eax,eax
  7320b0:	0f 84 e0 00 00 00    	je     732196 <FUNC_IDE2(int*)+0x24bb8>
;if(qbevent){evnt(25558,1230,"ide_methods.bas");if(r)goto S_35636;}
  7320b6:	8b 05 8c bd 34 00    	mov    eax,DWORD PTR [rip+0x34bd8c]        # a7de48 <qbevent>
  7320bc:	85 c0                	test   eax,eax
  7320be:	74 25                	je     7320e5 <FUNC_IDE2(int*)+0x24b07>
  7320c0:	48 8d 05 8c a3 2c 00 	lea    rax,[rip+0x2ca38c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7320c7:	48 89 c2             	mov    rdx,rax
  7320ca:	be ce 04 00 00       	mov    esi,0x4ce
  7320cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7320d4:	e8 a8 0c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7320d9:	8b 05 75 ea 45 00    	mov    eax,DWORD PTR [rip+0x45ea75]        # b90b54 <r>
  7320df:	85 c0                	test   eax,eax
  7320e1:	74 02                	je     7320e5 <FUNC_IDE2(int*)+0x24b07>
  7320e3:	eb b6                	jmp    73209b <FUNC_IDE2(int*)+0x24abd>
;*__LONG_IDEMOUSESELECT= 0 ;
  7320e5:	48 8b 05 44 cf 45 00 	mov    rax,QWORD PTR [rip+0x45cf44]        # b8f030 <__LONG_IDEMOUSESELECT>
  7320ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1230,"ide_methods.bas");}while(r);
  7320f2:	8b 05 50 bd 34 00    	mov    eax,DWORD PTR [rip+0x34bd50]        # a7de48 <qbevent>
  7320f8:	85 c0                	test   eax,eax
  7320fa:	74 25                	je     732121 <FUNC_IDE2(int*)+0x24b43>
  7320fc:	48 8d 05 50 a3 2c 00 	lea    rax,[rip+0x2ca350]        # 9fc453 <_IO_stdin_used+0x1c453>
  732103:	48 89 c2             	mov    rdx,rax
  732106:	be ce 04 00 00       	mov    esi,0x4ce
  73210b:	bf d6 63 00 00       	mov    edi,0x63d6
  732110:	e8 6c 0c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732115:	8b 05 39 ea 45 00    	mov    eax,DWORD PTR [rip+0x45ea39]        # b90b54 <r>
  73211b:	85 c0                	test   eax,eax
  73211d:	75 c6                	jne    7320e5 <FUNC_IDE2(int*)+0x24b07>
  73211f:	eb 01                	jmp    732122 <FUNC_IDE2(int*)+0x24b44>
  732121:	90                   	nop
;*__LONG_IDEMBMONITOR= 0 ;
  732122:	48 8b 05 0f cf 45 00 	mov    rax,QWORD PTR [rip+0x45cf0f]        # b8f038 <__LONG_IDEMBMONITOR>
  732129:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1230,"ide_methods.bas");}while(r);
  73212f:	8b 05 13 bd 34 00    	mov    eax,DWORD PTR [rip+0x34bd13]        # a7de48 <qbevent>
  732135:	85 c0                	test   eax,eax
  732137:	74 25                	je     73215e <FUNC_IDE2(int*)+0x24b80>
  732139:	48 8d 05 13 a3 2c 00 	lea    rax,[rip+0x2ca313]        # 9fc453 <_IO_stdin_used+0x1c453>
  732140:	48 89 c2             	mov    rdx,rax
  732143:	be ce 04 00 00       	mov    esi,0x4ce
  732148:	bf d6 63 00 00       	mov    edi,0x63d6
  73214d:	e8 2f 0c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732152:	8b 05 fc e9 45 00    	mov    eax,DWORD PTR [rip+0x45e9fc]        # b90b54 <r>
  732158:	85 c0                	test   eax,eax
  73215a:	75 c6                	jne    732122 <FUNC_IDE2(int*)+0x24b44>
  73215c:	eb 01                	jmp    73215f <FUNC_IDE2(int*)+0x24b81>
  73215e:	90                   	nop
;*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT= 0 ;
  73215f:	48 8b 05 c2 e8 45 00 	mov    rax,QWORD PTR [rip+0x45e8c2]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  732166:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1230,"ide_methods.bas");}while(r);
  732169:	8b 05 d9 bc 34 00    	mov    eax,DWORD PTR [rip+0x34bcd9]        # a7de48 <qbevent>
  73216f:	85 c0                	test   eax,eax
  732171:	74 26                	je     732199 <FUNC_IDE2(int*)+0x24bbb>
  732173:	48 8d 05 d9 a2 2c 00 	lea    rax,[rip+0x2ca2d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73217a:	48 89 c2             	mov    rdx,rax
  73217d:	be ce 04 00 00       	mov    esi,0x4ce
  732182:	bf d6 63 00 00       	mov    edi,0x63d6
  732187:	e8 f5 0b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73218c:	8b 05 c2 e9 45 00    	mov    eax,DWORD PTR [rip+0x45e9c2]        # b90b54 <r>
  732192:	85 c0                	test   eax,eax
  732194:	75 c9                	jne    73215f <FUNC_IDE2(int*)+0x24b81>
;S_35641:;
  732196:	90                   	nop
  732197:	eb 01                	jmp    73219a <FUNC_IDE2(int*)+0x24bbc>
;if(!qbevent)break;evnt(25558,1230,"ide_methods.bas");}while(r);
  732199:	90                   	nop
;if ((func__resize())||new_error){
  73219a:	e8 cd ee 1f 00       	call   93106c <func__resize()>
  73219f:	85 c0                	test   eax,eax
  7321a1:	75 0a                	jne    7321ad <FUNC_IDE2(int*)+0x24bcf>
  7321a3:	8b 05 93 bc 34 00    	mov    eax,DWORD PTR [rip+0x34bc93]        # a7de3c <new_error>
  7321a9:	85 c0                	test   eax,eax
  7321ab:	74 07                	je     7321b4 <FUNC_IDE2(int*)+0x24bd6>
  7321ad:	b8 01 00 00 00       	mov    eax,0x1
  7321b2:	eb 05                	jmp    7321b9 <FUNC_IDE2(int*)+0x24bdb>
  7321b4:	b8 00 00 00 00       	mov    eax,0x0
  7321b9:	84 c0                	test   al,al
  7321bb:	0f 84 b1 00 00 00    	je     732272 <FUNC_IDE2(int*)+0x24c94>
;if(qbevent){evnt(25558,1232,"ide_methods.bas");if(r)goto S_35641;}
  7321c1:	8b 05 81 bc 34 00    	mov    eax,DWORD PTR [rip+0x34bc81]        # a7de48 <qbevent>
  7321c7:	85 c0                	test   eax,eax
  7321c9:	74 25                	je     7321f0 <FUNC_IDE2(int*)+0x24c12>
  7321cb:	48 8d 05 81 a2 2c 00 	lea    rax,[rip+0x2ca281]        # 9fc453 <_IO_stdin_used+0x1c453>
  7321d2:	48 89 c2             	mov    rdx,rax
  7321d5:	be d0 04 00 00       	mov    esi,0x4d0
  7321da:	bf d6 63 00 00       	mov    edi,0x63d6
  7321df:	e8 9d 0b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7321e4:	8b 05 6a e9 45 00    	mov    eax,DWORD PTR [rip+0x45e96a]        # b90b54 <r>
  7321ea:	85 c0                	test   eax,eax
  7321ec:	74 02                	je     7321f0 <FUNC_IDE2(int*)+0x24c12>
  7321ee:	eb aa                	jmp    73219a <FUNC_IDE2(int*)+0x24bbc>
;*_FUNC_IDE2_LONG_FORCERESIZE= -1 ;
  7321f0:	48 8b 05 59 e8 45 00 	mov    rax,QWORD PTR [rip+0x45e859]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  7321f7:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1233,"ide_methods.bas");}while(r);
  7321fd:	8b 05 45 bc 34 00    	mov    eax,DWORD PTR [rip+0x34bc45]        # a7de48 <qbevent>
  732203:	85 c0                	test   eax,eax
  732205:	74 25                	je     73222c <FUNC_IDE2(int*)+0x24c4e>
  732207:	48 8d 05 45 a2 2c 00 	lea    rax,[rip+0x2ca245]        # 9fc453 <_IO_stdin_used+0x1c453>
  73220e:	48 89 c2             	mov    rdx,rax
  732211:	be d1 04 00 00       	mov    esi,0x4d1
  732216:	bf d6 63 00 00       	mov    edi,0x63d6
  73221b:	e8 61 0b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732220:	8b 05 2e e9 45 00    	mov    eax,DWORD PTR [rip+0x45e92e]        # b90b54 <r>
  732226:	85 c0                	test   eax,eax
  732228:	75 c6                	jne    7321f0 <FUNC_IDE2(int*)+0x24c12>
  73222a:	eb 01                	jmp    73222d <FUNC_IDE2(int*)+0x24c4f>
  73222c:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  73222d:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  732234:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1233,"ide_methods.bas");}while(r);
  73223a:	8b 05 08 bc 34 00    	mov    eax,DWORD PTR [rip+0x34bc08]        # a7de48 <qbevent>
  732240:	85 c0                	test   eax,eax
  732242:	74 28                	je     73226c <FUNC_IDE2(int*)+0x24c8e>
  732244:	48 8d 05 08 a2 2c 00 	lea    rax,[rip+0x2ca208]        # 9fc453 <_IO_stdin_used+0x1c453>
  73224b:	48 89 c2             	mov    rdx,rax
  73224e:	be d1 04 00 00       	mov    esi,0x4d1
  732253:	bf d6 63 00 00       	mov    edi,0x63d6
  732258:	e8 24 0b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73225d:	8b 05 f1 e8 45 00    	mov    eax,DWORD PTR [rip+0x45e8f1]        # b90b54 <r>
  732263:	85 c0                	test   eax,eax
  732265:	75 c6                	jne    73222d <FUNC_IDE2(int*)+0x24c4f>
;goto LABEL_IDELOOP;
  732267:	e9 c2 81 ff ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,1233,"ide_methods.bas");}while(r);
  73226c:	90                   	nop
;goto LABEL_IDELOOP;
  73226d:	e9 bc 81 ff ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_35646:;
  732272:	90                   	nop
;if ((*__BYTE_IDE_AUTOPOSITION)||new_error){
  732273:	48 8b 05 c6 d4 45 00 	mov    rax,QWORD PTR [rip+0x45d4c6]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  73227a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73227d:	84 c0                	test   al,al
  73227f:	75 0e                	jne    73228f <FUNC_IDE2(int*)+0x24cb1>
  732281:	8b 05 b5 bb 34 00    	mov    eax,DWORD PTR [rip+0x34bbb5]        # a7de3c <new_error>
  732287:	85 c0                	test   eax,eax
  732289:	0f 84 34 03 00 00    	je     7325c3 <FUNC_IDE2(int*)+0x24fe5>
;if(qbevent){evnt(25558,1236,"ide_methods.bas");if(r)goto S_35646;}
  73228f:	8b 05 b3 bb 34 00    	mov    eax,DWORD PTR [rip+0x34bbb3]        # a7de48 <qbevent>
  732295:	85 c0                	test   eax,eax
  732297:	74 25                	je     7322be <FUNC_IDE2(int*)+0x24ce0>
  732299:	48 8d 05 b3 a1 2c 00 	lea    rax,[rip+0x2ca1b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7322a0:	48 89 c2             	mov    rdx,rax
  7322a3:	be d4 04 00 00       	mov    esi,0x4d4
  7322a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7322ad:	e8 cf 0a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7322b2:	8b 05 9c e8 45 00    	mov    eax,DWORD PTR [rip+0x45e89c]        # b90b54 <r>
  7322b8:	85 c0                	test   eax,eax
  7322ba:	74 03                	je     7322bf <FUNC_IDE2(int*)+0x24ce1>
  7322bc:	eb b5                	jmp    732273 <FUNC_IDE2(int*)+0x24c95>
;S_35647:;
  7322be:	90                   	nop
;if (((-(*__INTEGER_IDE_TOPPOSITION!=func__screeny()))|(-(*__INTEGER_IDE_LEFTPOSITION!=func__screenx())))||new_error){
  7322bf:	48 8b 05 82 d4 45 00 	mov    rax,QWORD PTR [rip+0x45d482]        # b8f748 <__INTEGER_IDE_TOPPOSITION>
  7322c6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7322c9:	0f bf d8             	movsx  ebx,ax
  7322cc:	e8 db bb 1e 00       	call   91deac <func__screeny()>
  7322d1:	39 c3                	cmp    ebx,eax
  7322d3:	0f 95 c0             	setne  al
  7322d6:	0f b6 c0             	movzx  eax,al
  7322d9:	f7 d8                	neg    eax
  7322db:	41 89 c4             	mov    r12d,eax
  7322de:	48 8b 05 6b d4 45 00 	mov    rax,QWORD PTR [rip+0x45d46b]        # b8f750 <__INTEGER_IDE_LEFTPOSITION>
  7322e5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7322e8:	0f bf d8             	movsx  ebx,ax
  7322eb:	e8 b1 bb 1e 00       	call   91dea1 <func__screenx()>
  7322f0:	39 c3                	cmp    ebx,eax
  7322f2:	0f 95 c0             	setne  al
  7322f5:	0f b6 c0             	movzx  eax,al
  7322f8:	f7 d8                	neg    eax
  7322fa:	44 09 e0             	or     eax,r12d
  7322fd:	85 c0                	test   eax,eax
  7322ff:	75 0a                	jne    73230b <FUNC_IDE2(int*)+0x24d2d>
  732301:	8b 05 35 bb 34 00    	mov    eax,DWORD PTR [rip+0x34bb35]        # a7de3c <new_error>
  732307:	85 c0                	test   eax,eax
  732309:	74 07                	je     732312 <FUNC_IDE2(int*)+0x24d34>
  73230b:	b8 01 00 00 00       	mov    eax,0x1
  732310:	eb 05                	jmp    732317 <FUNC_IDE2(int*)+0x24d39>
  732312:	b8 00 00 00 00       	mov    eax,0x0
  732317:	84 c0                	test   al,al
  732319:	0f 84 a4 02 00 00    	je     7325c3 <FUNC_IDE2(int*)+0x24fe5>
;if(qbevent){evnt(25558,1237,"ide_methods.bas");if(r)goto S_35647;}
  73231f:	8b 05 23 bb 34 00    	mov    eax,DWORD PTR [rip+0x34bb23]        # a7de48 <qbevent>
  732325:	85 c0                	test   eax,eax
  732327:	74 28                	je     732351 <FUNC_IDE2(int*)+0x24d73>
  732329:	48 8d 05 23 a1 2c 00 	lea    rax,[rip+0x2ca123]        # 9fc453 <_IO_stdin_used+0x1c453>
  732330:	48 89 c2             	mov    rdx,rax
  732333:	be d5 04 00 00       	mov    esi,0x4d5
  732338:	bf d6 63 00 00       	mov    edi,0x63d6
  73233d:	e8 3f 0a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732342:	8b 05 0c e8 45 00    	mov    eax,DWORD PTR [rip+0x45e80c]        # b90b54 <r>
  732348:	85 c0                	test   eax,eax
  73234a:	74 06                	je     732352 <FUNC_IDE2(int*)+0x24d74>
  73234c:	e9 6e ff ff ff       	jmp    7322bf <FUNC_IDE2(int*)+0x24ce1>
;S_35648:;
  732351:	90                   	nop
;if (((-((func__screeny())>=((-(func__height(NULL,0)))*(func__fontheight(NULL,0)))))&(-((func__screenx())>=((-(func__width(NULL,0)))*(func__fontwidth(NULL,0))))))||new_error){
  732352:	e8 55 bb 1e 00       	call   91deac <func__screeny()>
  732357:	89 c3                	mov    ebx,eax
  732359:	be 00 00 00 00       	mov    esi,0x0
  73235e:	bf 00 00 00 00       	mov    edi,0x0
  732363:	e8 22 c3 1d 00       	call   90e68a <func__height(int, int)>
  732368:	f7 d8                	neg    eax
  73236a:	41 89 c4             	mov    r12d,eax
  73236d:	be 00 00 00 00       	mov    esi,0x0
  732372:	bf 00 00 00 00       	mov    edi,0x0
  732377:	e8 e9 f1 1d 00       	call   911565 <func__fontheight(int, int)>
  73237c:	41 0f af c4          	imul   eax,r12d
  732380:	39 c3                	cmp    ebx,eax
  732382:	0f 9d c0             	setge  al
  732385:	0f b6 c0             	movzx  eax,al
  732388:	f7 d8                	neg    eax
  73238a:	41 89 c5             	mov    r13d,eax
  73238d:	e8 0f bb 1e 00       	call   91dea1 <func__screenx()>
  732392:	89 c3                	mov    ebx,eax
  732394:	be 00 00 00 00       	mov    esi,0x0
  732399:	bf 00 00 00 00       	mov    edi,0x0
  73239e:	e8 da c1 1d 00       	call   90e57d <func__width(int, int)>
  7323a3:	f7 d8                	neg    eax
  7323a5:	41 89 c4             	mov    r12d,eax
  7323a8:	be 00 00 00 00       	mov    esi,0x0
  7323ad:	bf 00 00 00 00       	mov    edi,0x0
  7323b2:	e8 d5 f0 1d 00       	call   91148c <func__fontwidth(int, int)>
  7323b7:	41 0f af c4          	imul   eax,r12d
  7323bb:	39 c3                	cmp    ebx,eax
  7323bd:	0f 9d c0             	setge  al
  7323c0:	0f b6 c0             	movzx  eax,al
  7323c3:	f7 d8                	neg    eax
  7323c5:	44 21 e8             	and    eax,r13d
  7323c8:	85 c0                	test   eax,eax
  7323ca:	75 0a                	jne    7323d6 <FUNC_IDE2(int*)+0x24df8>
  7323cc:	8b 05 6a ba 34 00    	mov    eax,DWORD PTR [rip+0x34ba6a]        # a7de3c <new_error>
  7323d2:	85 c0                	test   eax,eax
  7323d4:	74 07                	je     7323dd <FUNC_IDE2(int*)+0x24dff>
  7323d6:	b8 01 00 00 00       	mov    eax,0x1
  7323db:	eb 05                	jmp    7323e2 <FUNC_IDE2(int*)+0x24e04>
  7323dd:	b8 00 00 00 00       	mov    eax,0x0
  7323e2:	84 c0                	test   al,al
  7323e4:	0f 84 dd 01 00 00    	je     7325c7 <FUNC_IDE2(int*)+0x24fe9>
;if(qbevent){evnt(25558,1238,"ide_methods.bas");if(r)goto S_35648;}
  7323ea:	8b 05 58 ba 34 00    	mov    eax,DWORD PTR [rip+0x34ba58]        # a7de48 <qbevent>
  7323f0:	85 c0                	test   eax,eax
  7323f2:	74 28                	je     73241c <FUNC_IDE2(int*)+0x24e3e>
  7323f4:	48 8d 05 58 a0 2c 00 	lea    rax,[rip+0x2ca058]        # 9fc453 <_IO_stdin_used+0x1c453>
  7323fb:	48 89 c2             	mov    rdx,rax
  7323fe:	be d6 04 00 00       	mov    esi,0x4d6
  732403:	bf d6 63 00 00       	mov    edi,0x63d6
  732408:	e8 74 09 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73240d:	8b 05 41 e7 45 00    	mov    eax,DWORD PTR [rip+0x45e741]        # b90b54 <r>
  732413:	85 c0                	test   eax,eax
  732415:	74 05                	je     73241c <FUNC_IDE2(int*)+0x24e3e>
  732417:	e9 36 ff ff ff       	jmp    732352 <FUNC_IDE2(int*)+0x24d74>
;SUB_WRITECONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_TopPosition",15),qbs_str((int32)(func__screeny())));
  73241c:	e8 8b ba 1e 00       	call   91deac <func__screeny()>
  732421:	89 c7                	mov    edi,eax
  732423:	e8 c4 52 1b 00       	call   8e76ec <qbs_str(int)>
  732428:	49 89 c4             	mov    r12,rax
  73242b:	be 0f 00 00 00       	mov    esi,0xf
  732430:	48 8d 05 d9 d8 2b 00 	lea    rax,[rip+0x2bd8d9]        # 9efd10 <_IO_stdin_used+0xfd10>
  732437:	48 89 c7             	mov    rdi,rax
  73243a:	e8 e6 27 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73243f:	48 89 c3             	mov    rbx,rax
  732442:	48 8b 15 d7 d3 45 00 	mov    rdx,QWORD PTR [rip+0x45d3d7]        # b8f820 <__STRING_INIFOLDERINDEX>
  732449:	48 8b 05 98 d3 45 00 	mov    rax,QWORD PTR [rip+0x45d398]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  732450:	48 89 d6             	mov    rsi,rdx
  732453:	48 89 c7             	mov    rdi,rax
  732456:	e8 8c 34 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73245b:	4c 89 e2             	mov    rdx,r12
  73245e:	48 89 de             	mov    rsi,rbx
  732461:	48 89 c7             	mov    rdi,rax
  732464:	e8 99 0f fb ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  732469:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73246f:	be 00 00 00 00       	mov    esi,0x0
  732474:	89 c7                	mov    edi,eax
  732476:	e8 9c 17 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1239,"ide_methods.bas");}while(r);
  73247b:	8b 05 c7 b9 34 00    	mov    eax,DWORD PTR [rip+0x34b9c7]        # a7de48 <qbevent>
  732481:	85 c0                	test   eax,eax
  732483:	74 29                	je     7324ae <FUNC_IDE2(int*)+0x24ed0>
  732485:	48 8d 05 c7 9f 2c 00 	lea    rax,[rip+0x2c9fc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  73248c:	48 89 c2             	mov    rdx,rax
  73248f:	be d7 04 00 00       	mov    esi,0x4d7
  732494:	bf d6 63 00 00       	mov    edi,0x63d6
  732499:	e8 e3 08 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73249e:	8b 05 b0 e6 45 00    	mov    eax,DWORD PTR [rip+0x45e6b0]        # b90b54 <r>
  7324a4:	85 c0                	test   eax,eax
  7324a6:	0f 85 70 ff ff ff    	jne    73241c <FUNC_IDE2(int*)+0x24e3e>
  7324ac:	eb 01                	jmp    7324af <FUNC_IDE2(int*)+0x24ed1>
  7324ae:	90                   	nop
;SUB_WRITECONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_LeftPosition",16),qbs_str((int32)(func__screenx())));
  7324af:	e8 ed b9 1e 00       	call   91dea1 <func__screenx()>
  7324b4:	89 c7                	mov    edi,eax
  7324b6:	e8 31 52 1b 00       	call   8e76ec <qbs_str(int)>
  7324bb:	49 89 c4             	mov    r12,rax
  7324be:	be 10 00 00 00       	mov    esi,0x10
  7324c3:	48 8d 05 56 d8 2b 00 	lea    rax,[rip+0x2bd856]        # 9efd20 <_IO_stdin_used+0xfd20>
  7324ca:	48 89 c7             	mov    rdi,rax
  7324cd:	e8 53 27 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7324d2:	48 89 c3             	mov    rbx,rax
  7324d5:	48 8b 15 44 d3 45 00 	mov    rdx,QWORD PTR [rip+0x45d344]        # b8f820 <__STRING_INIFOLDERINDEX>
  7324dc:	48 8b 05 05 d3 45 00 	mov    rax,QWORD PTR [rip+0x45d305]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  7324e3:	48 89 d6             	mov    rsi,rdx
  7324e6:	48 89 c7             	mov    rdi,rax
  7324e9:	e8 f9 33 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7324ee:	4c 89 e2             	mov    rdx,r12
  7324f1:	48 89 de             	mov    rsi,rbx
  7324f4:	48 89 c7             	mov    rdi,rax
  7324f7:	e8 06 0f fb ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7324fc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  732502:	be 00 00 00 00       	mov    esi,0x0
  732507:	89 c7                	mov    edi,eax
  732509:	e8 09 17 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1240,"ide_methods.bas");}while(r);
  73250e:	8b 05 34 b9 34 00    	mov    eax,DWORD PTR [rip+0x34b934]        # a7de48 <qbevent>
  732514:	85 c0                	test   eax,eax
  732516:	74 29                	je     732541 <FUNC_IDE2(int*)+0x24f63>
  732518:	48 8d 05 34 9f 2c 00 	lea    rax,[rip+0x2c9f34]        # 9fc453 <_IO_stdin_used+0x1c453>
  73251f:	48 89 c2             	mov    rdx,rax
  732522:	be d8 04 00 00       	mov    esi,0x4d8
  732527:	bf d6 63 00 00       	mov    edi,0x63d6
  73252c:	e8 50 08 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732531:	8b 05 1d e6 45 00    	mov    eax,DWORD PTR [rip+0x45e61d]        # b90b54 <r>
  732537:	85 c0                	test   eax,eax
  732539:	0f 85 70 ff ff ff    	jne    7324af <FUNC_IDE2(int*)+0x24ed1>
  73253f:	eb 01                	jmp    732542 <FUNC_IDE2(int*)+0x24f64>
  732541:	90                   	nop
;*__INTEGER_IDE_TOPPOSITION=func__screeny();
  732542:	e8 65 b9 1e 00       	call   91deac <func__screeny()>
  732547:	89 c2                	mov    edx,eax
  732549:	48 8b 05 f8 d1 45 00 	mov    rax,QWORD PTR [rip+0x45d1f8]        # b8f748 <__INTEGER_IDE_TOPPOSITION>
  732550:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,1241,"ide_methods.bas");}while(r);
  732553:	8b 05 ef b8 34 00    	mov    eax,DWORD PTR [rip+0x34b8ef]        # a7de48 <qbevent>
  732559:	85 c0                	test   eax,eax
  73255b:	74 25                	je     732582 <FUNC_IDE2(int*)+0x24fa4>
  73255d:	48 8d 05 ef 9e 2c 00 	lea    rax,[rip+0x2c9eef]        # 9fc453 <_IO_stdin_used+0x1c453>
  732564:	48 89 c2             	mov    rdx,rax
  732567:	be d9 04 00 00       	mov    esi,0x4d9
  73256c:	bf d6 63 00 00       	mov    edi,0x63d6
  732571:	e8 0b 08 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732576:	8b 05 d8 e5 45 00    	mov    eax,DWORD PTR [rip+0x45e5d8]        # b90b54 <r>
  73257c:	85 c0                	test   eax,eax
  73257e:	75 c2                	jne    732542 <FUNC_IDE2(int*)+0x24f64>
  732580:	eb 01                	jmp    732583 <FUNC_IDE2(int*)+0x24fa5>
  732582:	90                   	nop
;*__INTEGER_IDE_LEFTPOSITION=func__screenx();
  732583:	e8 19 b9 1e 00       	call   91dea1 <func__screenx()>
  732588:	89 c2                	mov    edx,eax
  73258a:	48 8b 05 bf d1 45 00 	mov    rax,QWORD PTR [rip+0x45d1bf]        # b8f750 <__INTEGER_IDE_LEFTPOSITION>
  732591:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,1241,"ide_methods.bas");}while(r);
  732594:	8b 05 ae b8 34 00    	mov    eax,DWORD PTR [rip+0x34b8ae]        # a7de48 <qbevent>
  73259a:	85 c0                	test   eax,eax
  73259c:	74 28                	je     7325c6 <FUNC_IDE2(int*)+0x24fe8>
  73259e:	48 8d 05 ae 9e 2c 00 	lea    rax,[rip+0x2c9eae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7325a5:	48 89 c2             	mov    rdx,rax
  7325a8:	be d9 04 00 00       	mov    esi,0x4d9
  7325ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7325b2:	e8 ca 07 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7325b7:	8b 05 97 e5 45 00    	mov    eax,DWORD PTR [rip+0x45e597]        # b90b54 <r>
  7325bd:	85 c0                	test   eax,eax
  7325bf:	75 c2                	jne    732583 <FUNC_IDE2(int*)+0x24fa5>
  7325c1:	eb 04                	jmp    7325c7 <FUNC_IDE2(int*)+0x24fe9>
;S_35656:;
  7325c3:	90                   	nop
  7325c4:	eb 01                	jmp    7325c7 <FUNC_IDE2(int*)+0x24fe9>
;if(!qbevent)break;evnt(25558,1241,"ide_methods.bas");}while(r);
  7325c6:	90                   	nop
;if ((-(func__totaldroppedfiles()> 0 ))||new_error){
  7325c7:	e8 2e ea 1f 00       	call   930ffa <func__totaldroppedfiles()>
  7325cc:	85 c0                	test   eax,eax
  7325ce:	7f 0a                	jg     7325da <FUNC_IDE2(int*)+0x24ffc>
  7325d0:	8b 05 66 b8 34 00    	mov    eax,DWORD PTR [rip+0x34b866]        # a7de3c <new_error>
  7325d6:	85 c0                	test   eax,eax
  7325d8:	74 07                	je     7325e1 <FUNC_IDE2(int*)+0x25003>
  7325da:	b8 01 00 00 00       	mov    eax,0x1
  7325df:	eb 05                	jmp    7325e6 <FUNC_IDE2(int*)+0x25008>
  7325e1:	b8 00 00 00 00       	mov    eax,0x0
  7325e6:	84 c0                	test   al,al
  7325e8:	0f 84 81 01 00 00    	je     73276f <FUNC_IDE2(int*)+0x25191>
;if(qbevent){evnt(25558,1246,"ide_methods.bas");if(r)goto S_35656;}
  7325ee:	8b 05 54 b8 34 00    	mov    eax,DWORD PTR [rip+0x34b854]        # a7de48 <qbevent>
  7325f4:	85 c0                	test   eax,eax
  7325f6:	74 25                	je     73261d <FUNC_IDE2(int*)+0x2503f>
  7325f8:	48 8d 05 54 9e 2c 00 	lea    rax,[rip+0x2c9e54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7325ff:	48 89 c2             	mov    rdx,rax
  732602:	be de 04 00 00       	mov    esi,0x4de
  732607:	bf d6 63 00 00       	mov    edi,0x63d6
  73260c:	e8 70 07 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732611:	8b 05 3d e5 45 00    	mov    eax,DWORD PTR [rip+0x45e53d]        # b90b54 <r>
  732617:	85 c0                	test   eax,eax
  732619:	74 03                	je     73261e <FUNC_IDE2(int*)+0x25040>
  73261b:	eb aa                	jmp    7325c7 <FUNC_IDE2(int*)+0x24fe9>
;S_35657:;
  73261d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(func__droppedfile( 1 ,1))))||new_error){
  73261e:	be 01 00 00 00       	mov    esi,0x1
  732623:	bf 01 00 00 00       	mov    edi,0x1
  732628:	e8 d8 e9 1f 00       	call   931005 <func__droppedfile(int, int)>
  73262d:	48 89 c7             	mov    rdi,rax
  732630:	e8 9f 72 1f 00       	call   9298d4 <func__fileexists(qbs*)>
  732635:	89 c2                	mov    edx,eax
  732637:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73263d:	89 d6                	mov    esi,edx
  73263f:	89 c7                	mov    edi,eax
  732641:	e8 d1 15 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  732646:	85 c0                	test   eax,eax
  732648:	75 0a                	jne    732654 <FUNC_IDE2(int*)+0x25076>
  73264a:	8b 05 ec b7 34 00    	mov    eax,DWORD PTR [rip+0x34b7ec]        # a7de3c <new_error>
  732650:	85 c0                	test   eax,eax
  732652:	74 07                	je     73265b <FUNC_IDE2(int*)+0x2507d>
  732654:	b8 01 00 00 00       	mov    eax,0x1
  732659:	eb 05                	jmp    732660 <FUNC_IDE2(int*)+0x25082>
  73265b:	b8 00 00 00 00       	mov    eax,0x0
  732660:	84 c0                	test   al,al
  732662:	0f 84 d2 00 00 00    	je     73273a <FUNC_IDE2(int*)+0x2515c>
;if(qbevent){evnt(25558,1247,"ide_methods.bas");if(r)goto S_35657;}
  732668:	8b 05 da b7 34 00    	mov    eax,DWORD PTR [rip+0x34b7da]        # a7de48 <qbevent>
  73266e:	85 c0                	test   eax,eax
  732670:	74 25                	je     732697 <FUNC_IDE2(int*)+0x250b9>
  732672:	48 8d 05 da 9d 2c 00 	lea    rax,[rip+0x2c9dda]        # 9fc453 <_IO_stdin_used+0x1c453>
  732679:	48 89 c2             	mov    rdx,rax
  73267c:	be df 04 00 00       	mov    esi,0x4df
  732681:	bf d6 63 00 00       	mov    edi,0x63d6
  732686:	e8 f6 06 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73268b:	8b 05 c3 e4 45 00    	mov    eax,DWORD PTR [rip+0x45e4c3]        # b90b54 <r>
  732691:	85 c0                	test   eax,eax
  732693:	74 02                	je     732697 <FUNC_IDE2(int*)+0x250b9>
  732695:	eb 87                	jmp    73261e <FUNC_IDE2(int*)+0x25040>
;qbs_set(__STRING_IDEOPENFILE,func__droppedfile( 1 ,1));
  732697:	be 01 00 00 00       	mov    esi,0x1
  73269c:	bf 01 00 00 00       	mov    edi,0x1
  7326a1:	e8 5f e9 1f 00       	call   931005 <func__droppedfile(int, int)>
  7326a6:	48 89 c2             	mov    rdx,rax
  7326a9:	48 8b 05 b0 c7 45 00 	mov    rax,QWORD PTR [rip+0x45c7b0]        # b8ee60 <__STRING_IDEOPENFILE>
  7326b0:	48 89 d6             	mov    rsi,rdx
  7326b3:	48 89 c7             	mov    rdi,rax
  7326b6:	e8 fc 28 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7326bb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7326c1:	be 00 00 00 00       	mov    esi,0x0
  7326c6:	89 c7                	mov    edi,eax
  7326c8:	e8 4a 15 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1248,"ide_methods.bas");}while(r);
  7326cd:	8b 05 75 b7 34 00    	mov    eax,DWORD PTR [rip+0x34b775]        # a7de48 <qbevent>
  7326d3:	85 c0                	test   eax,eax
  7326d5:	74 25                	je     7326fc <FUNC_IDE2(int*)+0x2511e>
  7326d7:	48 8d 05 75 9d 2c 00 	lea    rax,[rip+0x2c9d75]        # 9fc453 <_IO_stdin_used+0x1c453>
  7326de:	48 89 c2             	mov    rdx,rax
  7326e1:	be e0 04 00 00       	mov    esi,0x4e0
  7326e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7326eb:	e8 91 06 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7326f0:	8b 05 5e e4 45 00    	mov    eax,DWORD PTR [rip+0x45e45e]        # b90b54 <r>
  7326f6:	85 c0                	test   eax,eax
  7326f8:	75 9d                	jne    732697 <FUNC_IDE2(int*)+0x250b9>
  7326fa:	eb 01                	jmp    7326fd <FUNC_IDE2(int*)+0x2511f>
  7326fc:	90                   	nop
;sub__finishdrop();
  7326fd:	e8 f1 e8 1f 00       	call   930ff3 <sub__finishdrop()>
;if(!qbevent)break;evnt(25558,1249,"ide_methods.bas");}while(r);
  732702:	8b 05 40 b7 34 00    	mov    eax,DWORD PTR [rip+0x34b740]        # a7de48 <qbevent>
  732708:	85 c0                	test   eax,eax
  73270a:	74 28                	je     732734 <FUNC_IDE2(int*)+0x25156>
  73270c:	48 8d 05 40 9d 2c 00 	lea    rax,[rip+0x2c9d40]        # 9fc453 <_IO_stdin_used+0x1c453>
  732713:	48 89 c2             	mov    rdx,rax
  732716:	be e1 04 00 00       	mov    esi,0x4e1
  73271b:	bf d6 63 00 00       	mov    edi,0x63d6
  732720:	e8 5c 06 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732725:	8b 05 29 e4 45 00    	mov    eax,DWORD PTR [rip+0x45e429]        # b90b54 <r>
  73272b:	85 c0                	test   eax,eax
  73272d:	75 ce                	jne    7326fd <FUNC_IDE2(int*)+0x2511f>
;goto LABEL_CTRLOPEN;
  73272f:	e9 e4 62 05 00       	jmp    788a18 <FUNC_IDE2(int*)+0x7b43a>
;if(!qbevent)break;evnt(25558,1249,"ide_methods.bas");}while(r);
  732734:	90                   	nop
;goto LABEL_CTRLOPEN;
  732735:	e9 de 62 05 00       	jmp    788a18 <FUNC_IDE2(int*)+0x7b43a>
;sub__finishdrop();
  73273a:	e8 b4 e8 1f 00       	call   930ff3 <sub__finishdrop()>
;if(!qbevent)break;evnt(25558,1252,"ide_methods.bas");}while(r);
  73273f:	8b 05 03 b7 34 00    	mov    eax,DWORD PTR [rip+0x34b703]        # a7de48 <qbevent>
  732745:	85 c0                	test   eax,eax
  732747:	74 25                	je     73276e <FUNC_IDE2(int*)+0x25190>
  732749:	48 8d 05 03 9d 2c 00 	lea    rax,[rip+0x2c9d03]        # 9fc453 <_IO_stdin_used+0x1c453>
  732750:	48 89 c2             	mov    rdx,rax
  732753:	be e4 04 00 00       	mov    esi,0x4e4
  732758:	bf d6 63 00 00       	mov    edi,0x63d6
  73275d:	e8 1f 06 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732762:	8b 05 ec e3 45 00    	mov    eax,DWORD PTR [rip+0x45e3ec]        # b90b54 <r>
  732768:	85 c0                	test   eax,eax
  73276a:	75 ce                	jne    73273a <FUNC_IDE2(int*)+0x2515c>
  73276c:	eb 01                	jmp    73276f <FUNC_IDE2(int*)+0x25191>
  73276e:	90                   	nop
;*_FUNC_IDE2_LONG_UPDATEHOVER= 0 ;
  73276f:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  732776:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1256,"ide_methods.bas");}while(r);
  73277c:	8b 05 c6 b6 34 00    	mov    eax,DWORD PTR [rip+0x34b6c6]        # a7de48 <qbevent>
  732782:	85 c0                	test   eax,eax
  732784:	74 25                	je     7327ab <FUNC_IDE2(int*)+0x251cd>
  732786:	48 8d 05 c6 9c 2c 00 	lea    rax,[rip+0x2c9cc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73278d:	48 89 c2             	mov    rdx,rax
  732790:	be e8 04 00 00       	mov    esi,0x4e8
  732795:	bf d6 63 00 00       	mov    edi,0x63d6
  73279a:	e8 e2 05 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73279f:	8b 05 af e3 45 00    	mov    eax,DWORD PTR [rip+0x45e3af]        # b90b54 <r>
  7327a5:	85 c0                	test   eax,eax
  7327a7:	75 c6                	jne    73276f <FUNC_IDE2(int*)+0x25191>
;S_35665:;
  7327a9:	eb 01                	jmp    7327ac <FUNC_IDE2(int*)+0x251ce>
;if(!qbevent)break;evnt(25558,1256,"ide_methods.bas");}while(r);
  7327ab:	90                   	nop
;if ((-(*__LONG_QUICKNAVTOTAL> 0 ))||new_error){
  7327ac:	48 8b 05 3d c9 45 00 	mov    rax,QWORD PTR [rip+0x45c93d]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  7327b3:	8b 00                	mov    eax,DWORD PTR [rax]
  7327b5:	85 c0                	test   eax,eax
  7327b7:	7f 0e                	jg     7327c7 <FUNC_IDE2(int*)+0x251e9>
  7327b9:	8b 05 7d b6 34 00    	mov    eax,DWORD PTR [rip+0x34b67d]        # a7de3c <new_error>
  7327bf:	85 c0                	test   eax,eax
  7327c1:	0f 84 71 01 00 00    	je     732938 <FUNC_IDE2(int*)+0x2535a>
;if(qbevent){evnt(25558,1257,"ide_methods.bas");if(r)goto S_35665;}
  7327c7:	8b 05 7b b6 34 00    	mov    eax,DWORD PTR [rip+0x34b67b]        # a7de48 <qbevent>
  7327cd:	85 c0                	test   eax,eax
  7327cf:	74 29                	je     7327fa <FUNC_IDE2(int*)+0x2521c>
  7327d1:	48 8d 05 7b 9c 2c 00 	lea    rax,[rip+0x2c9c7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7327d8:	48 89 c2             	mov    rdx,rax
  7327db:	be e9 04 00 00       	mov    esi,0x4e9
  7327e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7327e5:	e8 97 05 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7327ea:	8b 05 64 e3 45 00    	mov    eax,DWORD PTR [rip+0x45e364]        # b90b54 <r>
  7327f0:	85 c0                	test   eax,eax
  7327f2:	0f 84 c7 00 00 00    	je     7328bf <FUNC_IDE2(int*)+0x252e1>
  7327f8:	eb b2                	jmp    7327ac <FUNC_IDE2(int*)+0x251ce>
;S_35666:;
  7327fa:	90                   	nop
;while((!(-(((int32*)(__ARRAY_LONG_QUICKNAVHISTORY[0]))[array_check((*__LONG_QUICKNAVTOTAL)-__ARRAY_LONG_QUICKNAVHISTORY[4],__ARRAY_LONG_QUICKNAVHISTORY[5])]<=*__LONG_IDEN)))||new_error){
  7327fb:	e9 bf 00 00 00       	jmp    7328bf <FUNC_IDE2(int*)+0x252e1>
;if(qbevent){evnt(25558,1258,"ide_methods.bas");if(r)goto S_35666;}
  732800:	8b 05 42 b6 34 00    	mov    eax,DWORD PTR [rip+0x34b642]        # a7de48 <qbevent>
  732806:	85 c0                	test   eax,eax
  732808:	74 25                	je     73282f <FUNC_IDE2(int*)+0x25251>
  73280a:	48 8d 05 42 9c 2c 00 	lea    rax,[rip+0x2c9c42]        # 9fc453 <_IO_stdin_used+0x1c453>
  732811:	48 89 c2             	mov    rdx,rax
  732814:	be ea 04 00 00       	mov    esi,0x4ea
  732819:	bf d6 63 00 00       	mov    edi,0x63d6
  73281e:	e8 5e 05 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732823:	8b 05 2b e3 45 00    	mov    eax,DWORD PTR [rip+0x45e32b]        # b90b54 <r>
  732829:	85 c0                	test   eax,eax
  73282b:	74 02                	je     73282f <FUNC_IDE2(int*)+0x25251>
  73282d:	eb cc                	jmp    7327fb <FUNC_IDE2(int*)+0x2521d>
;*__LONG_QUICKNAVTOTAL=*__LONG_QUICKNAVTOTAL- 1 ;
  73282f:	48 8b 05 ba c8 45 00 	mov    rax,QWORD PTR [rip+0x45c8ba]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  732836:	8b 10                	mov    edx,DWORD PTR [rax]
  732838:	48 8b 05 b1 c8 45 00 	mov    rax,QWORD PTR [rip+0x45c8b1]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  73283f:	83 ea 01             	sub    edx,0x1
  732842:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1260,"ide_methods.bas");}while(r);
  732844:	8b 05 fe b5 34 00    	mov    eax,DWORD PTR [rip+0x34b5fe]        # a7de48 <qbevent>
  73284a:	85 c0                	test   eax,eax
  73284c:	74 25                	je     732873 <FUNC_IDE2(int*)+0x25295>
  73284e:	48 8d 05 fe 9b 2c 00 	lea    rax,[rip+0x2c9bfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  732855:	48 89 c2             	mov    rdx,rax
  732858:	be ec 04 00 00       	mov    esi,0x4ec
  73285d:	bf d6 63 00 00       	mov    edi,0x63d6
  732862:	e8 1a 05 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732867:	8b 05 e7 e2 45 00    	mov    eax,DWORD PTR [rip+0x45e2e7]        # b90b54 <r>
  73286d:	85 c0                	test   eax,eax
  73286f:	75 be                	jne    73282f <FUNC_IDE2(int*)+0x25251>
;S_35668:;
  732871:	eb 01                	jmp    732874 <FUNC_IDE2(int*)+0x25296>
;if(!qbevent)break;evnt(25558,1260,"ide_methods.bas");}while(r);
  732873:	90                   	nop
;if ((-(*__LONG_QUICKNAVTOTAL== 0 ))||new_error){
  732874:	48 8b 05 75 c8 45 00 	mov    rax,QWORD PTR [rip+0x45c875]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  73287b:	8b 00                	mov    eax,DWORD PTR [rax]
  73287d:	85 c0                	test   eax,eax
  73287f:	74 0a                	je     73288b <FUNC_IDE2(int*)+0x252ad>
  732881:	8b 05 b5 b5 34 00    	mov    eax,DWORD PTR [rip+0x34b5b5]        # a7de3c <new_error>
  732887:	85 c0                	test   eax,eax
  732889:	74 33                	je     7328be <FUNC_IDE2(int*)+0x252e0>
;if(qbevent){evnt(25558,1261,"ide_methods.bas");if(r)goto S_35668;}
  73288b:	8b 05 b7 b5 34 00    	mov    eax,DWORD PTR [rip+0x34b5b7]        # a7de48 <qbevent>
  732891:	85 c0                	test   eax,eax
  732893:	0f 84 a2 00 00 00    	je     73293b <FUNC_IDE2(int*)+0x2535d>
  732899:	48 8d 05 b3 9b 2c 00 	lea    rax,[rip+0x2c9bb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7328a0:	48 89 c2             	mov    rdx,rax
  7328a3:	be ed 04 00 00       	mov    esi,0x4ed
  7328a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7328ad:	e8 cf 04 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7328b2:	8b 05 9c e2 45 00    	mov    eax,DWORD PTR [rip+0x45e29c]        # b90b54 <r>
  7328b8:	85 c0                	test   eax,eax
  7328ba:	74 7f                	je     73293b <FUNC_IDE2(int*)+0x2535d>
  7328bc:	eb b6                	jmp    732874 <FUNC_IDE2(int*)+0x25296>
;dl_continue_3896:;
  7328be:	90                   	nop
;while((!(-(((int32*)(__ARRAY_LONG_QUICKNAVHISTORY[0]))[array_check((*__LONG_QUICKNAVTOTAL)-__ARRAY_LONG_QUICKNAVHISTORY[4],__ARRAY_LONG_QUICKNAVHISTORY[5])]<=*__LONG_IDEN)))||new_error){
  7328bf:	48 8b 05 32 c8 45 00 	mov    rax,QWORD PTR [rip+0x45c832]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  7328c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7328c9:	48 89 c3             	mov    rbx,rax
  7328cc:	48 8b 05 25 c8 45 00 	mov    rax,QWORD PTR [rip+0x45c825]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  7328d3:	48 83 c0 28          	add    rax,0x28
  7328d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7328da:	48 89 c1             	mov    rcx,rax
  7328dd:	48 8b 05 0c c8 45 00 	mov    rax,QWORD PTR [rip+0x45c80c]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  7328e4:	8b 00                	mov    eax,DWORD PTR [rax]
  7328e6:	48 98                	cdqe   
  7328e8:	48 8b 15 09 c8 45 00 	mov    rdx,QWORD PTR [rip+0x45c809]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  7328ef:	48 83 c2 20          	add    rdx,0x20
  7328f3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7328f6:	48 29 d0             	sub    rax,rdx
  7328f9:	48 89 ce             	mov    rsi,rcx
  7328fc:	48 89 c7             	mov    rdi,rax
  7328ff:	e8 30 18 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  732904:	48 c1 e0 02          	shl    rax,0x2
  732908:	48 01 d8             	add    rax,rbx
  73290b:	8b 10                	mov    edx,DWORD PTR [rax]
  73290d:	48 8b 05 a4 c6 45 00 	mov    rax,QWORD PTR [rip+0x45c6a4]        # b8efb8 <__LONG_IDEN>
  732914:	8b 00                	mov    eax,DWORD PTR [rax]
  732916:	39 c2                	cmp    edx,eax
  732918:	7f 0a                	jg     732924 <FUNC_IDE2(int*)+0x25346>
  73291a:	8b 05 1c b5 34 00    	mov    eax,DWORD PTR [rip+0x34b51c]        # a7de3c <new_error>
  732920:	85 c0                	test   eax,eax
  732922:	74 07                	je     73292b <FUNC_IDE2(int*)+0x2534d>
  732924:	b8 01 00 00 00       	mov    eax,0x1
  732929:	eb 05                	jmp    732930 <FUNC_IDE2(int*)+0x25352>
  73292b:	b8 00 00 00 00       	mov    eax,0x0
  732930:	84 c0                	test   al,al
  732932:	0f 85 c8 fe ff ff    	jne    732800 <FUNC_IDE2(int*)+0x25222>
;dl_exit_3896:;
  732938:	90                   	nop
  732939:	eb 01                	jmp    73293c <FUNC_IDE2(int*)+0x2535e>
;goto dl_exit_3896;
  73293b:	90                   	nop
;if (((-(*__LONG_IDESYSTEM== 1 ))&(-(*__LONG_QUICKNAVTOTAL> 0 ))&*__BYTE_ENABLEQUICKNAV)||new_error){
  73293c:	48 8b 05 0d c5 45 00 	mov    rax,QWORD PTR [rip+0x45c50d]        # b8ee50 <__LONG_IDESYSTEM>
  732943:	8b 00                	mov    eax,DWORD PTR [rax]
  732945:	83 f8 01             	cmp    eax,0x1
  732948:	0f 94 c0             	sete   al
  73294b:	0f b6 c0             	movzx  eax,al
  73294e:	f7 d8                	neg    eax
  732950:	89 c2                	mov    edx,eax
  732952:	48 8b 05 97 c7 45 00 	mov    rax,QWORD PTR [rip+0x45c797]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  732959:	8b 00                	mov    eax,DWORD PTR [rax]
  73295b:	85 c0                	test   eax,eax
  73295d:	0f 9f c0             	setg   al
  732960:	0f b6 c0             	movzx  eax,al
  732963:	f7 d8                	neg    eax
  732965:	21 c2                	and    edx,eax
  732967:	48 8b 05 2a ce 45 00 	mov    rax,QWORD PTR [rip+0x45ce2a]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  73296e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  732971:	0f be c0             	movsx  eax,al
  732974:	21 d0                	and    eax,edx
  732976:	85 c0                	test   eax,eax
  732978:	75 0e                	jne    732988 <FUNC_IDE2(int*)+0x253aa>
  73297a:	8b 05 bc b4 34 00    	mov    eax,DWORD PTR [rip+0x34b4bc]        # a7de3c <new_error>
  732980:	85 c0                	test   eax,eax
  732982:	0f 84 1d 09 00 00    	je     7332a5 <FUNC_IDE2(int*)+0x25cc7>
;if(qbevent){evnt(25558,1265,"ide_methods.bas");if(r)goto S_35673;}
  732988:	8b 05 ba b4 34 00    	mov    eax,DWORD PTR [rip+0x34b4ba]        # a7de48 <qbevent>
  73298e:	85 c0                	test   eax,eax
  732990:	74 25                	je     7329b7 <FUNC_IDE2(int*)+0x253d9>
  732992:	48 8d 05 ba 9a 2c 00 	lea    rax,[rip+0x2c9aba]        # 9fc453 <_IO_stdin_used+0x1c453>
  732999:	48 89 c2             	mov    rdx,rax
  73299c:	be f1 04 00 00       	mov    esi,0x4f1
  7329a1:	bf d6 63 00 00       	mov    edi,0x63d6
  7329a6:	e8 d6 03 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7329ab:	8b 05 a3 e1 45 00    	mov    eax,DWORD PTR [rip+0x45e1a3]        # b90b54 <r>
  7329b1:	85 c0                	test   eax,eax
  7329b3:	74 03                	je     7329b8 <FUNC_IDE2(int*)+0x253da>
  7329b5:	eb 85                	jmp    73293c <FUNC_IDE2(int*)+0x2535e>
;S_35674:;
  7329b7:	90                   	nop
;if ((-(*__LONG_MY== 2 ))||new_error){
  7329b8:	48 8b 05 d1 c4 45 00 	mov    rax,QWORD PTR [rip+0x45c4d1]        # b8ee90 <__LONG_MY>
  7329bf:	8b 00                	mov    eax,DWORD PTR [rax]
  7329c1:	83 f8 02             	cmp    eax,0x2
  7329c4:	74 0e                	je     7329d4 <FUNC_IDE2(int*)+0x253f6>
  7329c6:	8b 05 70 b4 34 00    	mov    eax,DWORD PTR [rip+0x34b470]        # a7de3c <new_error>
  7329cc:	85 c0                	test   eax,eax
  7329ce:	0f 84 95 06 00 00    	je     733069 <FUNC_IDE2(int*)+0x25a8b>
;if(qbevent){evnt(25558,1266,"ide_methods.bas");if(r)goto S_35674;}
  7329d4:	8b 05 6e b4 34 00    	mov    eax,DWORD PTR [rip+0x34b46e]        # a7de48 <qbevent>
  7329da:	85 c0                	test   eax,eax
  7329dc:	74 25                	je     732a03 <FUNC_IDE2(int*)+0x25425>
  7329de:	48 8d 05 6e 9a 2c 00 	lea    rax,[rip+0x2c9a6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7329e5:	48 89 c2             	mov    rdx,rax
  7329e8:	be f2 04 00 00       	mov    esi,0x4f2
  7329ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7329f2:	e8 8a 03 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7329f7:	8b 05 57 e1 45 00    	mov    eax,DWORD PTR [rip+0x45e157]        # b90b54 <r>
  7329fd:	85 c0                	test   eax,eax
  7329ff:	74 03                	je     732a04 <FUNC_IDE2(int*)+0x25426>
  732a01:	eb b5                	jmp    7329b8 <FUNC_IDE2(int*)+0x253da>
;S_35675:;
  732a03:	90                   	nop
;if (((-(*__LONG_MX>= 4 ))&(-(*__LONG_MX<= 6 )))||new_error){
  732a04:	48 8b 05 7d c4 45 00 	mov    rax,QWORD PTR [rip+0x45c47d]        # b8ee88 <__LONG_MX>
  732a0b:	8b 00                	mov    eax,DWORD PTR [rax]
  732a0d:	83 f8 03             	cmp    eax,0x3
  732a10:	0f 9f c0             	setg   al
  732a13:	0f b6 c0             	movzx  eax,al
  732a16:	f7 d8                	neg    eax
  732a18:	89 c2                	mov    edx,eax
  732a1a:	48 8b 05 67 c4 45 00 	mov    rax,QWORD PTR [rip+0x45c467]        # b8ee88 <__LONG_MX>
  732a21:	8b 00                	mov    eax,DWORD PTR [rax]
  732a23:	83 f8 06             	cmp    eax,0x6
  732a26:	0f 9e c0             	setle  al
  732a29:	0f b6 c0             	movzx  eax,al
  732a2c:	f7 d8                	neg    eax
  732a2e:	21 d0                	and    eax,edx
  732a30:	85 c0                	test   eax,eax
  732a32:	75 0e                	jne    732a42 <FUNC_IDE2(int*)+0x25464>
  732a34:	8b 05 02 b4 34 00    	mov    eax,DWORD PTR [rip+0x34b402]        # a7de3c <new_error>
  732a3a:	85 c0                	test   eax,eax
  732a3c:	0f 84 2a 06 00 00    	je     73306c <FUNC_IDE2(int*)+0x25a8e>
;if(qbevent){evnt(25558,1267,"ide_methods.bas");if(r)goto S_35675;}
  732a42:	8b 05 00 b4 34 00    	mov    eax,DWORD PTR [rip+0x34b400]        # a7de48 <qbevent>
  732a48:	85 c0                	test   eax,eax
  732a4a:	74 25                	je     732a71 <FUNC_IDE2(int*)+0x25493>
  732a4c:	48 8d 05 00 9a 2c 00 	lea    rax,[rip+0x2c9a00]        # 9fc453 <_IO_stdin_used+0x1c453>
  732a53:	48 89 c2             	mov    rdx,rax
  732a56:	be f3 04 00 00       	mov    esi,0x4f3
  732a5b:	bf d6 63 00 00       	mov    edi,0x63d6
  732a60:	e8 1c 03 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732a65:	8b 05 e9 e0 45 00    	mov    eax,DWORD PTR [rip+0x45e0e9]        # b90b54 <r>
  732a6b:	85 c0                	test   eax,eax
  732a6d:	74 03                	je     732a72 <FUNC_IDE2(int*)+0x25494>
  732a6f:	eb 93                	jmp    732a04 <FUNC_IDE2(int*)+0x25426>
;S_35676:;
  732a71:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_QUICKNAVHOVER== 0 ))||new_error){
  732a72:	48 8b 05 e7 df 45 00 	mov    rax,QWORD PTR [rip+0x45dfe7]        # b90a60 <_FUNC_IDE2_BYTE_QUICKNAVHOVER>
  732a79:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  732a7c:	84 c0                	test   al,al
  732a7e:	74 0e                	je     732a8e <FUNC_IDE2(int*)+0x254b0>
  732a80:	8b 05 b6 b3 34 00    	mov    eax,DWORD PTR [rip+0x34b3b6]        # a7de3c <new_error>
  732a86:	85 c0                	test   eax,eax
  732a88:	0f 84 71 04 00 00    	je     732eff <FUNC_IDE2(int*)+0x25921>
;if(qbevent){evnt(25558,1268,"ide_methods.bas");if(r)goto S_35676;}
  732a8e:	8b 05 b4 b3 34 00    	mov    eax,DWORD PTR [rip+0x34b3b4]        # a7de48 <qbevent>
  732a94:	85 c0                	test   eax,eax
  732a96:	74 25                	je     732abd <FUNC_IDE2(int*)+0x254df>
  732a98:	48 8d 05 b4 99 2c 00 	lea    rax,[rip+0x2c99b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  732a9f:	48 89 c2             	mov    rdx,rax
  732aa2:	be f4 04 00 00       	mov    esi,0x4f4
  732aa7:	bf d6 63 00 00       	mov    edi,0x63d6
  732aac:	e8 d0 02 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732ab1:	8b 05 9d e0 45 00    	mov    eax,DWORD PTR [rip+0x45e09d]        # b90b54 <r>
  732ab7:	85 c0                	test   eax,eax
  732ab9:	74 02                	je     732abd <FUNC_IDE2(int*)+0x254df>
  732abb:	eb b5                	jmp    732a72 <FUNC_IDE2(int*)+0x25494>
;*_FUNC_IDE2_BYTE_QUICKNAVHOVER= -1 ;
  732abd:	48 8b 05 9c df 45 00 	mov    rax,QWORD PTR [rip+0x45df9c]        # b90a60 <_FUNC_IDE2_BYTE_QUICKNAVHOVER>
  732ac4:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1269,"ide_methods.bas");}while(r);
  732ac7:	8b 05 7b b3 34 00    	mov    eax,DWORD PTR [rip+0x34b37b]        # a7de48 <qbevent>
  732acd:	85 c0                	test   eax,eax
  732acf:	74 25                	je     732af6 <FUNC_IDE2(int*)+0x25518>
  732ad1:	48 8d 05 7b 99 2c 00 	lea    rax,[rip+0x2c997b]        # 9fc453 <_IO_stdin_used+0x1c453>
  732ad8:	48 89 c2             	mov    rdx,rax
  732adb:	be f5 04 00 00       	mov    esi,0x4f5
  732ae0:	bf d6 63 00 00       	mov    edi,0x63d6
  732ae5:	e8 97 02 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732aea:	8b 05 64 e0 45 00    	mov    eax,DWORD PTR [rip+0x45e064]        # b90b54 <r>
  732af0:	85 c0                	test   eax,eax
  732af2:	75 c9                	jne    732abd <FUNC_IDE2(int*)+0x254df>
  732af4:	eb 01                	jmp    732af7 <FUNC_IDE2(int*)+0x25519>
  732af6:	90                   	nop
;qbg_sub_color( 15 , 3 ,NULL,3);
  732af7:	b9 03 00 00 00       	mov    ecx,0x3
  732afc:	ba 00 00 00 00       	mov    edx,0x0
  732b01:	be 03 00 00 00       	mov    esi,0x3
  732b06:	bf 0f 00 00 00       	mov    edi,0xf
  732b0b:	e8 dc 6b 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1270,"ide_methods.bas");}while(r);
  732b10:	8b 05 32 b3 34 00    	mov    eax,DWORD PTR [rip+0x34b332]        # a7de48 <qbevent>
  732b16:	85 c0                	test   eax,eax
  732b18:	74 25                	je     732b3f <FUNC_IDE2(int*)+0x25561>
  732b1a:	48 8d 05 32 99 2c 00 	lea    rax,[rip+0x2c9932]        # 9fc453 <_IO_stdin_used+0x1c453>
  732b21:	48 89 c2             	mov    rdx,rax
  732b24:	be f6 04 00 00       	mov    esi,0x4f6
  732b29:	bf d6 63 00 00       	mov    edi,0x63d6
  732b2e:	e8 4e 02 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732b33:	8b 05 1b e0 45 00    	mov    eax,DWORD PTR [rip+0x45e01b]        # b90b54 <r>
  732b39:	85 c0                	test   eax,eax
  732b3b:	75 ba                	jne    732af7 <FUNC_IDE2(int*)+0x25519>
  732b3d:	eb 01                	jmp    732b40 <FUNC_IDE2(int*)+0x25562>
  732b3f:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_POPUP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len(" ",1),func_chr( 17 )),qbs_new_txt_len(" back to line ",14)),FUNC_STR2((&(((int32*)(__ARRAY_LONG_QUICKNAVHISTORY[0]))[array_check((*__LONG_QUICKNAVTOTAL)-__ARRAY_LONG_QUICKNAVHISTORY[4],__ARRAY_LONG_QUICKNAVHISTORY[5])])))),qbs_new_txt_len(" ",1)));
  732b40:	be 01 00 00 00       	mov    esi,0x1
  732b45:	48 8d 05 bd d8 2b 00 	lea    rax,[rip+0x2bd8bd]        # 9f0409 <_IO_stdin_used+0x10409>
  732b4c:	48 89 c7             	mov    rdi,rax
  732b4f:	e8 d1 20 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  732b54:	48 89 c3             	mov    rbx,rax
  732b57:	48 8b 05 9a c5 45 00 	mov    rax,QWORD PTR [rip+0x45c59a]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  732b5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  732b61:	49 89 c4             	mov    r12,rax
  732b64:	48 8b 05 8d c5 45 00 	mov    rax,QWORD PTR [rip+0x45c58d]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  732b6b:	48 83 c0 28          	add    rax,0x28
  732b6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  732b72:	48 89 c1             	mov    rcx,rax
  732b75:	48 8b 05 74 c5 45 00 	mov    rax,QWORD PTR [rip+0x45c574]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  732b7c:	8b 00                	mov    eax,DWORD PTR [rax]
  732b7e:	48 98                	cdqe   
  732b80:	48 8b 15 71 c5 45 00 	mov    rdx,QWORD PTR [rip+0x45c571]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  732b87:	48 83 c2 20          	add    rdx,0x20
  732b8b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  732b8e:	48 29 d0             	sub    rax,rdx
  732b91:	48 89 ce             	mov    rsi,rcx
  732b94:	48 89 c7             	mov    rdi,rax
  732b97:	e8 98 15 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  732b9c:	48 c1 e0 02          	shl    rax,0x2
  732ba0:	4c 01 e0             	add    rax,r12
  732ba3:	48 89 c7             	mov    rdi,rax
  732ba6:	e8 f2 41 f4 ff       	call   676d9d <FUNC_STR2(int*)>
  732bab:	49 89 c4             	mov    r12,rax
  732bae:	be 0e 00 00 00       	mov    esi,0xe
  732bb3:	48 8d 05 60 a7 2c 00 	lea    rax,[rip+0x2ca760]        # 9fd31a <_IO_stdin_used+0x1d31a>
  732bba:	48 89 c7             	mov    rdi,rax
  732bbd:	e8 63 20 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  732bc2:	49 89 c5             	mov    r13,rax
  732bc5:	bf 11 00 00 00       	mov    edi,0x11
  732bca:	e8 23 30 1b 00       	call   8e5bf2 <func_chr(int)>
  732bcf:	49 89 c6             	mov    r14,rax
  732bd2:	be 01 00 00 00       	mov    esi,0x1
  732bd7:	48 8d 05 2b d8 2b 00 	lea    rax,[rip+0x2bd82b]        # 9f0409 <_IO_stdin_used+0x10409>
  732bde:	48 89 c7             	mov    rdi,rax
  732be1:	e8 3f 20 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  732be6:	4c 89 f6             	mov    rsi,r14
  732be9:	48 89 c7             	mov    rdi,rax
  732bec:	e8 f6 2c 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  732bf1:	4c 89 ee             	mov    rsi,r13
  732bf4:	48 89 c7             	mov    rdi,rax
  732bf7:	e8 eb 2c 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  732bfc:	4c 89 e6             	mov    rsi,r12
  732bff:	48 89 c7             	mov    rdi,rax
  732c02:	e8 e0 2c 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  732c07:	48 89 de             	mov    rsi,rbx
  732c0a:	48 89 c7             	mov    rdi,rax
  732c0d:	e8 d5 2c 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  732c12:	48 89 c2             	mov    rdx,rax
  732c15:	48 8b 85 60 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfa0]
  732c1c:	48 89 d6             	mov    rsi,rdx
  732c1f:	48 89 c7             	mov    rdi,rax
  732c22:	e8 90 23 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  732c27:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  732c2d:	be 00 00 00 00       	mov    esi,0x0
  732c32:	89 c7                	mov    edi,eax
  732c34:	e8 de 0f 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1271,"ide_methods.bas");}while(r);
  732c39:	8b 05 09 b2 34 00    	mov    eax,DWORD PTR [rip+0x34b209]        # a7de48 <qbevent>
  732c3f:	85 c0                	test   eax,eax
  732c41:	74 29                	je     732c6c <FUNC_IDE2(int*)+0x2568e>
  732c43:	48 8d 05 09 98 2c 00 	lea    rax,[rip+0x2c9809]        # 9fc453 <_IO_stdin_used+0x1c453>
  732c4a:	48 89 c2             	mov    rdx,rax
  732c4d:	be f7 04 00 00       	mov    esi,0x4f7
  732c52:	bf d6 63 00 00       	mov    edi,0x63d6
  732c57:	e8 25 01 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732c5c:	8b 05 f2 de 45 00    	mov    eax,DWORD PTR [rip+0x45def2]        # b90b54 <r>
  732c62:	85 c0                	test   eax,eax
  732c64:	0f 85 d6 fe ff ff    	jne    732b40 <FUNC_IDE2(int*)+0x25562>
  732c6a:	eb 01                	jmp    732c6d <FUNC_IDE2(int*)+0x2568f>
  732c6c:	90                   	nop
;sub__printstring( 4 , 2 ,_FUNC_IDE2_STRING_POPUP,NULL,0);
  732c6d:	48 8b 85 60 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfa0]
  732c74:	ba 00 00 00 00       	mov    edx,0x0
  732c79:	be 00 00 00 00       	mov    esi,0x0
  732c7e:	48 89 c7             	mov    rdi,rax
  732c81:	f3 0f 10 0d b3 d4 2c 	movss  xmm1,DWORD PTR [rip+0x2cd4b3]        # a0013c <_IO_stdin_used+0x2013c>
  732c88:	00 
  732c89:	8b 05 a9 d4 2c 00    	mov    eax,DWORD PTR [rip+0x2cd4a9]        # a00138 <_IO_stdin_used+0x20138>
  732c8f:	66 0f 6e c0          	movd   xmm0,eax
  732c93:	e8 9b c4 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  732c98:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  732c9e:	be 00 00 00 00       	mov    esi,0x0
  732ca3:	89 c7                	mov    edi,eax
  732ca5:	e8 6d 0f 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1272,"ide_methods.bas");}while(r);
  732caa:	8b 05 98 b1 34 00    	mov    eax,DWORD PTR [rip+0x34b198]        # a7de48 <qbevent>
  732cb0:	85 c0                	test   eax,eax
  732cb2:	74 25                	je     732cd9 <FUNC_IDE2(int*)+0x256fb>
  732cb4:	48 8d 05 98 97 2c 00 	lea    rax,[rip+0x2c9798]        # 9fc453 <_IO_stdin_used+0x1c453>
  732cbb:	48 89 c2             	mov    rdx,rax
  732cbe:	be f8 04 00 00       	mov    esi,0x4f8
  732cc3:	bf d6 63 00 00       	mov    edi,0x63d6
  732cc8:	e8 b4 00 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732ccd:	8b 05 81 de 45 00    	mov    eax,DWORD PTR [rip+0x45de81]        # b90b54 <r>
  732cd3:	85 c0                	test   eax,eax
  732cd5:	75 96                	jne    732c6d <FUNC_IDE2(int*)+0x2568f>
  732cd7:	eb 01                	jmp    732cda <FUNC_IDE2(int*)+0x256fc>
  732cd9:	90                   	nop
;qbg_sub_color( 2 , 0 ,NULL,3);
  732cda:	b9 03 00 00 00       	mov    ecx,0x3
  732cdf:	ba 00 00 00 00       	mov    edx,0x0
  732ce4:	be 00 00 00 00       	mov    esi,0x0
  732ce9:	bf 02 00 00 00       	mov    edi,0x2
  732cee:	e8 f9 69 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1275,"ide_methods.bas");}while(r);
  732cf3:	8b 05 4f b1 34 00    	mov    eax,DWORD PTR [rip+0x34b14f]        # a7de48 <qbevent>
  732cf9:	85 c0                	test   eax,eax
  732cfb:	74 25                	je     732d22 <FUNC_IDE2(int*)+0x25744>
  732cfd:	48 8d 05 4f 97 2c 00 	lea    rax,[rip+0x2c974f]        # 9fc453 <_IO_stdin_used+0x1c453>
  732d04:	48 89 c2             	mov    rdx,rax
  732d07:	be fb 04 00 00       	mov    esi,0x4fb
  732d0c:	bf d6 63 00 00       	mov    edi,0x63d6
  732d11:	e8 6b 00 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732d16:	8b 05 38 de 45 00    	mov    eax,DWORD PTR [rip+0x45de38]        # b90b54 <r>
  732d1c:	85 c0                	test   eax,eax
  732d1e:	75 ba                	jne    732cda <FUNC_IDE2(int*)+0x256fc>
;S_35682:;
  732d20:	eb 01                	jmp    732d23 <FUNC_IDE2(int*)+0x25745>
;if(!qbevent)break;evnt(25558,1275,"ide_methods.bas");}while(r);
  732d22:	90                   	nop
;fornext_value3898= 6 ;
  732d23:	48 c7 85 58 f0 ff ff 	mov    QWORD PTR [rbp-0xfa8],0x6
  732d2a:	06 00 00 00 
;fornext_finalvalue3898= 4 +_FUNC_IDE2_STRING_POPUP->len;
  732d2e:	48 8b 85 60 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfa0]
  732d35:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  732d38:	83 c0 04             	add    eax,0x4
  732d3b:	48 98                	cdqe   
  732d3d:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
;fornext_step3898= 1 ;
  732d44:	48 c7 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],0x1
  732d4b:	01 00 00 00 
;if (fornext_step3898<0) fornext_step_negative3898=1; else fornext_step_negative3898=0;
  732d4f:	48 83 bd f8 fb ff ff 	cmp    QWORD PTR [rbp-0x408],0x0
  732d56:	00 
  732d57:	79 09                	jns    732d62 <FUNC_IDE2(int*)+0x25784>
  732d59:	c6 85 53 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18ad],0x1
  732d60:	eb 07                	jmp    732d69 <FUNC_IDE2(int*)+0x2578b>
  732d62:	c6 85 53 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18ad],0x0
;if (new_error) goto fornext_error3898;
  732d69:	8b 05 cd b0 34 00    	mov    eax,DWORD PTR [rip+0x34b0cd]        # a7de3c <new_error>
  732d6f:	85 c0                	test   eax,eax
  732d71:	75 59                	jne    732dcc <FUNC_IDE2(int*)+0x257ee>
;goto fornext_entrylabel3898;
  732d73:	90                   	nop
;*_FUNC_IDE2_LONG_X2=fornext_value3898;
  732d74:	48 8b 85 58 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfa8]
  732d7b:	89 c2                	mov    edx,eax
  732d7d:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  732d84:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  732d86:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  732d8c:	be 00 00 00 00       	mov    esi,0x0
  732d91:	89 c7                	mov    edi,eax
  732d93:	e8 7f 0e 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3898){
  732d98:	80 bd 53 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18ad],0x0
  732d9f:	74 15                	je     732db6 <FUNC_IDE2(int*)+0x257d8>
;if (fornext_value3898<fornext_finalvalue3898) break;
  732da1:	48 8b 85 58 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfa8]
  732da8:	48 3b 85 f0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x410]
  732daf:	7d 1c                	jge    732dcd <FUNC_IDE2(int*)+0x257ef>
  732db1:	e9 0f 01 00 00       	jmp    732ec5 <FUNC_IDE2(int*)+0x258e7>
;if (fornext_value3898>fornext_finalvalue3898) break;
  732db6:	48 8b 85 58 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfa8]
  732dbd:	48 3b 85 f0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x410]
  732dc4:	0f 8f fa 00 00 00    	jg     732ec4 <FUNC_IDE2(int*)+0x258e6>
;fornext_error3898:;
  732dca:	eb 01                	jmp    732dcd <FUNC_IDE2(int*)+0x257ef>
;if (new_error) goto fornext_error3898;
  732dcc:	90                   	nop
;if(qbevent){evnt(25558,1276,"ide_methods.bas");if(r)goto S_35682;}
  732dcd:	8b 05 75 b0 34 00    	mov    eax,DWORD PTR [rip+0x34b075]        # a7de48 <qbevent>
  732dd3:	85 c0                	test   eax,eax
  732dd5:	74 28                	je     732dff <FUNC_IDE2(int*)+0x25821>
  732dd7:	48 8d 05 75 96 2c 00 	lea    rax,[rip+0x2c9675]        # 9fc453 <_IO_stdin_used+0x1c453>
  732dde:	48 89 c2             	mov    rdx,rax
  732de1:	be fc 04 00 00       	mov    esi,0x4fc
  732de6:	bf d6 63 00 00       	mov    edi,0x63d6
  732deb:	e8 91 ff cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732df0:	8b 05 5e dd 45 00    	mov    eax,DWORD PTR [rip+0x45dd5e]        # b90b54 <r>
  732df6:	85 c0                	test   eax,eax
  732df8:	74 05                	je     732dff <FUNC_IDE2(int*)+0x25821>
  732dfa:	e9 24 ff ff ff       	jmp    732d23 <FUNC_IDE2(int*)+0x25745>
;sub__printstring(*_FUNC_IDE2_LONG_X2, 3 ,func_chr(func_screen( 3 ,*_FUNC_IDE2_LONG_X2,NULL,0)),NULL,0);
  732dff:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  732e06:	8b 00                	mov    eax,DWORD PTR [rax]
  732e08:	b9 00 00 00 00       	mov    ecx,0x0
  732e0d:	ba 00 00 00 00       	mov    edx,0x0
  732e12:	89 c6                	mov    esi,eax
  732e14:	bf 03 00 00 00       	mov    edi,0x3
  732e19:	e8 56 56 1d 00       	call   908474 <func_screen(int, int, int, int)>
  732e1e:	89 c7                	mov    edi,eax
  732e20:	e8 cd 2d 1b 00       	call   8e5bf2 <func_chr(int)>
  732e25:	48 89 c1             	mov    rcx,rax
  732e28:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  732e2f:	8b 00                	mov    eax,DWORD PTR [rax]
  732e31:	66 0f ef db          	pxor   xmm3,xmm3
  732e35:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  732e39:	66 0f 7e d8          	movd   eax,xmm3
  732e3d:	ba 00 00 00 00       	mov    edx,0x0
  732e42:	be 00 00 00 00       	mov    esi,0x0
  732e47:	48 89 cf             	mov    rdi,rcx
  732e4a:	f3 0f 10 0d d2 d3 2c 	movss  xmm1,DWORD PTR [rip+0x2cd3d2]        # a00224 <_IO_stdin_used+0x20224>
  732e51:	00 
  732e52:	66 0f 6e c0          	movd   xmm0,eax
  732e56:	e8 d8 c2 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  732e5b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  732e61:	be 00 00 00 00       	mov    esi,0x0
  732e66:	89 c7                	mov    edi,eax
  732e68:	e8 aa 0d 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1277,"ide_methods.bas");}while(r);
  732e6d:	8b 05 d5 af 34 00    	mov    eax,DWORD PTR [rip+0x34afd5]        # a7de48 <qbevent>
  732e73:	85 c0                	test   eax,eax
  732e75:	74 29                	je     732ea0 <FUNC_IDE2(int*)+0x258c2>
  732e77:	48 8d 05 d5 95 2c 00 	lea    rax,[rip+0x2c95d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  732e7e:	48 89 c2             	mov    rdx,rax
  732e81:	be fd 04 00 00       	mov    esi,0x4fd
  732e86:	bf d6 63 00 00       	mov    edi,0x63d6
  732e8b:	e8 f1 fe cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732e90:	8b 05 be dc 45 00    	mov    eax,DWORD PTR [rip+0x45dcbe]        # b90b54 <r>
  732e96:	85 c0                	test   eax,eax
  732e98:	0f 85 61 ff ff ff    	jne    732dff <FUNC_IDE2(int*)+0x25821>
;fornext_continue_3897:;
  732e9e:	eb 01                	jmp    732ea1 <FUNC_IDE2(int*)+0x258c3>
;if(!qbevent)break;evnt(25558,1277,"ide_methods.bas");}while(r);
  732ea0:	90                   	nop
;fornext_value3898=fornext_step3898+(*_FUNC_IDE2_LONG_X2);
  732ea1:	90                   	nop
  732ea2:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  732ea9:	8b 00                	mov    eax,DWORD PTR [rax]
  732eab:	48 63 d0             	movsxd rdx,eax
  732eae:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  732eb5:	48 01 d0             	add    rax,rdx
  732eb8:	48 89 85 58 f0 ff ff 	mov    QWORD PTR [rbp-0xfa8],rax
  732ebf:	e9 b0 fe ff ff       	jmp    732d74 <FUNC_IDE2(int*)+0x25796>
;if (fornext_value3898>fornext_finalvalue3898) break;
  732ec4:	90                   	nop
;*_FUNC_IDE2_LONG_UPDATEHOVER= -1 ;
  732ec5:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  732ecc:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1279,"ide_methods.bas");}while(r);
  732ed2:	8b 05 70 af 34 00    	mov    eax,DWORD PTR [rip+0x34af70]        # a7de48 <qbevent>
  732ed8:	85 c0                	test   eax,eax
  732eda:	74 26                	je     732f02 <FUNC_IDE2(int*)+0x25924>
  732edc:	48 8d 05 70 95 2c 00 	lea    rax,[rip+0x2c9570]        # 9fc453 <_IO_stdin_used+0x1c453>
  732ee3:	48 89 c2             	mov    rdx,rax
  732ee6:	be ff 04 00 00       	mov    esi,0x4ff
  732eeb:	bf d6 63 00 00       	mov    edi,0x63d6
  732ef0:	e8 8c fe cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732ef5:	8b 05 59 dc 45 00    	mov    eax,DWORD PTR [rip+0x45dc59]        # b90b54 <r>
  732efb:	85 c0                	test   eax,eax
  732efd:	75 c6                	jne    732ec5 <FUNC_IDE2(int*)+0x258e7>
;S_35687:;
  732eff:	90                   	nop
  732f00:	eb 01                	jmp    732f03 <FUNC_IDE2(int*)+0x25925>
;if(!qbevent)break;evnt(25558,1279,"ide_methods.bas");}while(r);
  732f02:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  732f03:	48 8b 05 ae bf 45 00 	mov    rax,QWORD PTR [rip+0x45bfae]        # b8eeb8 <__LONG_MCLICK>
  732f0a:	8b 00                	mov    eax,DWORD PTR [rax]
  732f0c:	85 c0                	test   eax,eax
  732f0e:	75 0e                	jne    732f1e <FUNC_IDE2(int*)+0x25940>
  732f10:	8b 05 26 af 34 00    	mov    eax,DWORD PTR [rip+0x34af26]        # a7de3c <new_error>
  732f16:	85 c0                	test   eax,eax
  732f18:	0f 84 45 01 00 00    	je     733063 <FUNC_IDE2(int*)+0x25a85>
;if(qbevent){evnt(25558,1282,"ide_methods.bas");if(r)goto S_35687;}
  732f1e:	8b 05 24 af 34 00    	mov    eax,DWORD PTR [rip+0x34af24]        # a7de48 <qbevent>
  732f24:	85 c0                	test   eax,eax
  732f26:	74 25                	je     732f4d <FUNC_IDE2(int*)+0x2596f>
  732f28:	48 8d 05 24 95 2c 00 	lea    rax,[rip+0x2c9524]        # 9fc453 <_IO_stdin_used+0x1c453>
  732f2f:	48 89 c2             	mov    rdx,rax
  732f32:	be 02 05 00 00       	mov    esi,0x502
  732f37:	bf d6 63 00 00       	mov    edi,0x63d6
  732f3c:	e8 40 fe cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732f41:	8b 05 0d dc 45 00    	mov    eax,DWORD PTR [rip+0x45dc0d]        # b90b54 <r>
  732f47:	85 c0                	test   eax,eax
  732f49:	74 02                	je     732f4d <FUNC_IDE2(int*)+0x2596f>
  732f4b:	eb b6                	jmp    732f03 <FUNC_IDE2(int*)+0x25925>
;*__LONG_IDESELECT= 0 ;
  732f4d:	48 8b 05 c4 c0 45 00 	mov    rax,QWORD PTR [rip+0x45c0c4]        # b8f018 <__LONG_IDESELECT>
  732f54:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1283,"ide_methods.bas");}while(r);
  732f5a:	8b 05 e8 ae 34 00    	mov    eax,DWORD PTR [rip+0x34aee8]        # a7de48 <qbevent>
  732f60:	85 c0                	test   eax,eax
  732f62:	74 25                	je     732f89 <FUNC_IDE2(int*)+0x259ab>
  732f64:	48 8d 05 e8 94 2c 00 	lea    rax,[rip+0x2c94e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  732f6b:	48 89 c2             	mov    rdx,rax
  732f6e:	be 03 05 00 00       	mov    esi,0x503
  732f73:	bf d6 63 00 00       	mov    edi,0x63d6
  732f78:	e8 04 fe cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  732f7d:	8b 05 d1 db 45 00    	mov    eax,DWORD PTR [rip+0x45dbd1]        # b90b54 <r>
  732f83:	85 c0                	test   eax,eax
  732f85:	75 c6                	jne    732f4d <FUNC_IDE2(int*)+0x2596f>
  732f87:	eb 01                	jmp    732f8a <FUNC_IDE2(int*)+0x259ac>
  732f89:	90                   	nop
;*__LONG_IDECY=((int32*)(__ARRAY_LONG_QUICKNAVHISTORY[0]))[array_check((*__LONG_QUICKNAVTOTAL)-__ARRAY_LONG_QUICKNAVHISTORY[4],__ARRAY_LONG_QUICKNAVHISTORY[5])];
  732f8a:	48 8b 05 67 c1 45 00 	mov    rax,QWORD PTR [rip+0x45c167]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  732f91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  732f94:	48 89 c3             	mov    rbx,rax
  732f97:	48 8b 05 5a c1 45 00 	mov    rax,QWORD PTR [rip+0x45c15a]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  732f9e:	48 83 c0 28          	add    rax,0x28
  732fa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  732fa5:	48 89 c1             	mov    rcx,rax
  732fa8:	48 8b 05 41 c1 45 00 	mov    rax,QWORD PTR [rip+0x45c141]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  732faf:	8b 00                	mov    eax,DWORD PTR [rax]
  732fb1:	48 98                	cdqe   
  732fb3:	48 8b 15 3e c1 45 00 	mov    rdx,QWORD PTR [rip+0x45c13e]        # b8f0f8 <__ARRAY_LONG_QUICKNAVHISTORY>
  732fba:	48 83 c2 20          	add    rdx,0x20
  732fbe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  732fc1:	48 29 d0             	sub    rax,rdx
  732fc4:	48 89 ce             	mov    rsi,rcx
  732fc7:	48 89 c7             	mov    rdi,rax
  732fca:	e8 65 11 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  732fcf:	48 c1 e0 02          	shl    rax,0x2
  732fd3:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  732fd7:	48 8b 05 32 c0 45 00 	mov    rax,QWORD PTR [rip+0x45c032]        # b8f010 <__LONG_IDECY>
  732fde:	8b 12                	mov    edx,DWORD PTR [rdx]
  732fe0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1284,"ide_methods.bas");}while(r);
  732fe2:	8b 05 60 ae 34 00    	mov    eax,DWORD PTR [rip+0x34ae60]        # a7de48 <qbevent>
  732fe8:	85 c0                	test   eax,eax
  732fea:	74 29                	je     733015 <FUNC_IDE2(int*)+0x25a37>
  732fec:	48 8d 05 60 94 2c 00 	lea    rax,[rip+0x2c9460]        # 9fc453 <_IO_stdin_used+0x1c453>
  732ff3:	48 89 c2             	mov    rdx,rax
  732ff6:	be 04 05 00 00       	mov    esi,0x504
  732ffb:	bf d6 63 00 00       	mov    edi,0x63d6
  733000:	e8 7c fd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733005:	8b 05 49 db 45 00    	mov    eax,DWORD PTR [rip+0x45db49]        # b90b54 <r>
  73300b:	85 c0                	test   eax,eax
  73300d:	0f 85 77 ff ff ff    	jne    732f8a <FUNC_IDE2(int*)+0x259ac>
  733013:	eb 01                	jmp    733016 <FUNC_IDE2(int*)+0x25a38>
  733015:	90                   	nop
;*__LONG_QUICKNAVTOTAL=*__LONG_QUICKNAVTOTAL- 1 ;
  733016:	48 8b 05 d3 c0 45 00 	mov    rax,QWORD PTR [rip+0x45c0d3]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  73301d:	8b 10                	mov    edx,DWORD PTR [rax]
  73301f:	48 8b 05 ca c0 45 00 	mov    rax,QWORD PTR [rip+0x45c0ca]        # b8f0f0 <__LONG_QUICKNAVTOTAL>
  733026:	83 ea 01             	sub    edx,0x1
  733029:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1285,"ide_methods.bas");}while(r);
  73302b:	8b 05 17 ae 34 00    	mov    eax,DWORD PTR [rip+0x34ae17]        # a7de48 <qbevent>
  733031:	85 c0                	test   eax,eax
  733033:	74 28                	je     73305d <FUNC_IDE2(int*)+0x25a7f>
  733035:	48 8d 05 17 94 2c 00 	lea    rax,[rip+0x2c9417]        # 9fc453 <_IO_stdin_used+0x1c453>
  73303c:	48 89 c2             	mov    rdx,rax
  73303f:	be 05 05 00 00       	mov    esi,0x505
  733044:	bf d6 63 00 00       	mov    edi,0x63d6
  733049:	e8 33 fd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73304e:	8b 05 00 db 45 00    	mov    eax,DWORD PTR [rip+0x45db00]        # b90b54 <r>
  733054:	85 c0                	test   eax,eax
  733056:	75 be                	jne    733016 <FUNC_IDE2(int*)+0x25a38>
;goto LABEL_IDELOOP;
  733058:	e9 d1 73 ff ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,1285,"ide_methods.bas");}while(r);
  73305d:	90                   	nop
;goto LABEL_IDELOOP;
  73305e:	e9 cb 73 ff ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if ((*__LONG_MCLICK)||new_error){
  733063:	90                   	nop
;if (((-(*__LONG_MX>= 4 ))&(-(*__LONG_MX<= 6 )))||new_error){
  733064:	e9 40 02 00 00       	jmp    7332a9 <FUNC_IDE2(int*)+0x25ccb>
;LABEL_RESTOREBGQUICKNAV:;
  733069:	90                   	nop
  73306a:	eb 01                	jmp    73306d <FUNC_IDE2(int*)+0x25a8f>
;goto LABEL_RESTOREBGQUICKNAV;
  73306c:	90                   	nop
;if(qbevent){evnt(25558,1292,"ide_methods.bas");r=0;}
  73306d:	8b 05 d5 ad 34 00    	mov    eax,DWORD PTR [rip+0x34add5]        # a7de48 <qbevent>
  733073:	85 c0                	test   eax,eax
  733075:	74 25                	je     73309c <FUNC_IDE2(int*)+0x25abe>
  733077:	48 8d 05 d5 93 2c 00 	lea    rax,[rip+0x2c93d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73307e:	48 89 c2             	mov    rdx,rax
  733081:	be 0c 05 00 00       	mov    esi,0x50c
  733086:	bf d6 63 00 00       	mov    edi,0x63d6
  73308b:	e8 f1 fc cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733090:	c7 05 ba da 45 00 00 	mov    DWORD PTR [rip+0x45daba],0x0        # b90b54 <r>
  733097:	00 00 00 
  73309a:	eb 01                	jmp    73309d <FUNC_IDE2(int*)+0x25abf>
;S_35697:;
  73309c:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_QUICKNAVHOVER== -1 ))||new_error){
  73309d:	48 8b 05 bc d9 45 00 	mov    rax,QWORD PTR [rip+0x45d9bc]        # b90a60 <_FUNC_IDE2_BYTE_QUICKNAVHOVER>
  7330a4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7330a7:	3c ff                	cmp    al,0xff
  7330a9:	74 0e                	je     7330b9 <FUNC_IDE2(int*)+0x25adb>
  7330ab:	8b 05 8b ad 34 00    	mov    eax,DWORD PTR [rip+0x34ad8b]        # a7de3c <new_error>
  7330b1:	85 c0                	test   eax,eax
  7330b3:	0f 84 ec 01 00 00    	je     7332a5 <FUNC_IDE2(int*)+0x25cc7>
;if(qbevent){evnt(25558,1293,"ide_methods.bas");if(r)goto S_35697;}
  7330b9:	8b 05 89 ad 34 00    	mov    eax,DWORD PTR [rip+0x34ad89]        # a7de48 <qbevent>
  7330bf:	85 c0                	test   eax,eax
  7330c1:	74 25                	je     7330e8 <FUNC_IDE2(int*)+0x25b0a>
  7330c3:	48 8d 05 89 93 2c 00 	lea    rax,[rip+0x2c9389]        # 9fc453 <_IO_stdin_used+0x1c453>
  7330ca:	48 89 c2             	mov    rdx,rax
  7330cd:	be 0d 05 00 00       	mov    esi,0x50d
  7330d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7330d7:	e8 a5 fc cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7330dc:	8b 05 72 da 45 00    	mov    eax,DWORD PTR [rip+0x45da72]        # b90b54 <r>
  7330e2:	85 c0                	test   eax,eax
  7330e4:	74 02                	je     7330e8 <FUNC_IDE2(int*)+0x25b0a>
  7330e6:	eb b5                	jmp    73309d <FUNC_IDE2(int*)+0x25abf>
;*_FUNC_IDE2_BYTE_QUICKNAVHOVER= 0 ;
  7330e8:	48 8b 05 71 d9 45 00 	mov    rax,QWORD PTR [rip+0x45d971]        # b90a60 <_FUNC_IDE2_BYTE_QUICKNAVHOVER>
  7330ef:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1294,"ide_methods.bas");}while(r);
  7330f2:	8b 05 50 ad 34 00    	mov    eax,DWORD PTR [rip+0x34ad50]        # a7de48 <qbevent>
  7330f8:	85 c0                	test   eax,eax
  7330fa:	74 25                	je     733121 <FUNC_IDE2(int*)+0x25b43>
  7330fc:	48 8d 05 50 93 2c 00 	lea    rax,[rip+0x2c9350]        # 9fc453 <_IO_stdin_used+0x1c453>
  733103:	48 89 c2             	mov    rdx,rax
  733106:	be 0e 05 00 00       	mov    esi,0x50e
  73310b:	bf d6 63 00 00       	mov    edi,0x63d6
  733110:	e8 6c fc cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733115:	8b 05 39 da 45 00    	mov    eax,DWORD PTR [rip+0x45da39]        # b90b54 <r>
  73311b:	85 c0                	test   eax,eax
  73311d:	75 c9                	jne    7330e8 <FUNC_IDE2(int*)+0x25b0a>
  73311f:	eb 01                	jmp    733122 <FUNC_IDE2(int*)+0x25b44>
  733121:	90                   	nop
;return_point[next_return_point++]=18;
  733122:	48 8b 0d 5f ad 45 00 	mov    rcx,QWORD PTR [rip+0x45ad5f]        # b8de88 <return_point>
  733129:	8b 05 51 ad 45 00    	mov    eax,DWORD PTR [rip+0x45ad51]        # b8de80 <next_return_point>
  73312f:	8d 50 01             	lea    edx,[rax+0x1]
  733132:	89 15 48 ad 45 00    	mov    DWORD PTR [rip+0x45ad48],edx        # b8de80 <next_return_point>
  733138:	89 c0                	mov    eax,eax
  73313a:	48 c1 e0 02          	shl    rax,0x2
  73313e:	48 01 c8             	add    rax,rcx
  733141:	c7 00 12 00 00 00    	mov    DWORD PTR [rax],0x12
;if (next_return_point>=return_points) more_return_points();
  733147:	8b 15 33 ad 45 00    	mov    edx,DWORD PTR [rip+0x45ad33]        # b8de80 <next_return_point>
  73314d:	8b 05 4d 57 34 00    	mov    eax,DWORD PTR [rip+0x34574d]        # a788a0 <return_points>
  733153:	39 c2                	cmp    edx,eax
  733155:	0f 82 9d 72 05 00    	jb     78a3f8 <FUNC_IDE2(int*)+0x7ce1a>
  73315b:	e8 b4 0e 1b 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  733160:	e9 93 72 05 00       	jmp    78a3f8 <FUNC_IDE2(int*)+0x7ce1a>
;break;
;case 18:
;goto RETURN_18;
  733165:	90                   	nop
  733166:	eb 10                	jmp    733178 <FUNC_IDE2(int*)+0x25b9a>
  733168:	90                   	nop
  733169:	eb 0d                	jmp    733178 <FUNC_IDE2(int*)+0x25b9a>
  73316b:	90                   	nop
  73316c:	eb 0a                	jmp    733178 <FUNC_IDE2(int*)+0x25b9a>
  73316e:	90                   	nop
  73316f:	eb 07                	jmp    733178 <FUNC_IDE2(int*)+0x25b9a>
  733171:	90                   	nop
  733172:	eb 04                	jmp    733178 <FUNC_IDE2(int*)+0x25b9a>
  733174:	90                   	nop
  733175:	eb 01                	jmp    733178 <FUNC_IDE2(int*)+0x25b9a>
  733177:	90                   	nop
;if(!qbevent)break;evnt(25558,1295,"ide_methods.bas");}while(r);
  733178:	8b 05 ca ac 34 00    	mov    eax,DWORD PTR [rip+0x34acca]        # a7de48 <qbevent>
  73317e:	85 c0                	test   eax,eax
  733180:	74 29                	je     7331ab <FUNC_IDE2(int*)+0x25bcd>
  733182:	48 8d 05 ca 92 2c 00 	lea    rax,[rip+0x2c92ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  733189:	48 89 c2             	mov    rdx,rax
  73318c:	be 0f 05 00 00       	mov    esi,0x50f
  733191:	bf d6 63 00 00       	mov    edi,0x63d6
  733196:	e8 e6 fb cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73319b:	8b 05 b3 d9 45 00    	mov    eax,DWORD PTR [rip+0x45d9b3]        # b90b54 <r>
  7331a1:	85 c0                	test   eax,eax
  7331a3:	0f 85 79 ff ff ff    	jne    733122 <FUNC_IDE2(int*)+0x25b44>
  7331a9:	eb 01                	jmp    7331ac <FUNC_IDE2(int*)+0x25bce>
  7331ab:	90                   	nop
;return_point[next_return_point++]=19;
  7331ac:	48 8b 0d d5 ac 45 00 	mov    rcx,QWORD PTR [rip+0x45acd5]        # b8de88 <return_point>
  7331b3:	8b 05 c7 ac 45 00    	mov    eax,DWORD PTR [rip+0x45acc7]        # b8de80 <next_return_point>
  7331b9:	8d 50 01             	lea    edx,[rax+0x1]
  7331bc:	89 15 be ac 45 00    	mov    DWORD PTR [rip+0x45acbe],edx        # b8de80 <next_return_point>
  7331c2:	89 c0                	mov    eax,eax
  7331c4:	48 c1 e0 02          	shl    rax,0x2
  7331c8:	48 01 c8             	add    rax,rcx
  7331cb:	c7 00 13 00 00 00    	mov    DWORD PTR [rax],0x13
;if (next_return_point>=return_points) more_return_points();
  7331d1:	8b 15 a9 ac 45 00    	mov    edx,DWORD PTR [rip+0x45aca9]        # b8de80 <next_return_point>
  7331d7:	8b 05 c3 56 34 00    	mov    eax,DWORD PTR [rip+0x3456c3]        # a788a0 <return_points>
  7331dd:	39 c2                	cmp    edx,eax
  7331df:	0f 82 c1 7a 05 00    	jb     78aca6 <FUNC_IDE2(int*)+0x7d6c8>
  7331e5:	e8 2a 0e 1b 00       	call   8e4014 <more_return_points()>
;goto LABEL_DRAWQUICKNAV;
  7331ea:	e9 b7 7a 05 00       	jmp    78aca6 <FUNC_IDE2(int*)+0x7d6c8>
;break;
;case 19:
;goto RETURN_19;
  7331ef:	90                   	nop
  7331f0:	eb 10                	jmp    733202 <FUNC_IDE2(int*)+0x25c24>
  7331f2:	90                   	nop
  7331f3:	eb 0d                	jmp    733202 <FUNC_IDE2(int*)+0x25c24>
  7331f5:	90                   	nop
  7331f6:	eb 0a                	jmp    733202 <FUNC_IDE2(int*)+0x25c24>
  7331f8:	90                   	nop
  7331f9:	eb 07                	jmp    733202 <FUNC_IDE2(int*)+0x25c24>
  7331fb:	90                   	nop
  7331fc:	eb 04                	jmp    733202 <FUNC_IDE2(int*)+0x25c24>
  7331fe:	90                   	nop
  7331ff:	eb 01                	jmp    733202 <FUNC_IDE2(int*)+0x25c24>
  733201:	90                   	nop
;if(!qbevent)break;evnt(25558,1296,"ide_methods.bas");}while(r);
  733202:	8b 05 40 ac 34 00    	mov    eax,DWORD PTR [rip+0x34ac40]        # a7de48 <qbevent>
  733208:	85 c0                	test   eax,eax
  73320a:	74 29                	je     733235 <FUNC_IDE2(int*)+0x25c57>
  73320c:	48 8d 05 40 92 2c 00 	lea    rax,[rip+0x2c9240]        # 9fc453 <_IO_stdin_used+0x1c453>
  733213:	48 89 c2             	mov    rdx,rax
  733216:	be 10 05 00 00       	mov    esi,0x510
  73321b:	bf d6 63 00 00       	mov    edi,0x63d6
  733220:	e8 5c fb cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733225:	8b 05 29 d9 45 00    	mov    eax,DWORD PTR [rip+0x45d929]        # b90b54 <r>
  73322b:	85 c0                	test   eax,eax
  73322d:	0f 85 79 ff ff ff    	jne    7331ac <FUNC_IDE2(int*)+0x25bce>
  733233:	eb 01                	jmp    733236 <FUNC_IDE2(int*)+0x25c58>
  733235:	90                   	nop
;SUB_IDESHOWTEXT();
  733236:	e8 bc 54 09 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,1297,"ide_methods.bas");}while(r);
  73323b:	8b 05 07 ac 34 00    	mov    eax,DWORD PTR [rip+0x34ac07]        # a7de48 <qbevent>
  733241:	85 c0                	test   eax,eax
  733243:	74 25                	je     73326a <FUNC_IDE2(int*)+0x25c8c>
  733245:	48 8d 05 07 92 2c 00 	lea    rax,[rip+0x2c9207]        # 9fc453 <_IO_stdin_used+0x1c453>
  73324c:	48 89 c2             	mov    rdx,rax
  73324f:	be 11 05 00 00       	mov    esi,0x511
  733254:	bf d6 63 00 00       	mov    edi,0x63d6
  733259:	e8 23 fb cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73325e:	8b 05 f0 d8 45 00    	mov    eax,DWORD PTR [rip+0x45d8f0]        # b90b54 <r>
  733264:	85 c0                	test   eax,eax
  733266:	75 ce                	jne    733236 <FUNC_IDE2(int*)+0x25c58>
  733268:	eb 01                	jmp    73326b <FUNC_IDE2(int*)+0x25c8d>
  73326a:	90                   	nop
;*_FUNC_IDE2_LONG_UPDATEHOVER= -1 ;
  73326b:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  733272:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1298,"ide_methods.bas");}while(r);
  733278:	8b 05 ca ab 34 00    	mov    eax,DWORD PTR [rip+0x34abca]        # a7de48 <qbevent>
  73327e:	85 c0                	test   eax,eax
  733280:	74 26                	je     7332a8 <FUNC_IDE2(int*)+0x25cca>
  733282:	48 8d 05 ca 91 2c 00 	lea    rax,[rip+0x2c91ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  733289:	48 89 c2             	mov    rdx,rax
  73328c:	be 12 05 00 00       	mov    esi,0x512
  733291:	bf d6 63 00 00       	mov    edi,0x63d6
  733296:	e8 e6 fa cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73329b:	8b 05 b3 d8 45 00    	mov    eax,DWORD PTR [rip+0x45d8b3]        # b90b54 <r>
  7332a1:	85 c0                	test   eax,eax
  7332a3:	75 c6                	jne    73326b <FUNC_IDE2(int*)+0x25c8d>
;S_35706:;
  7332a5:	90                   	nop
  7332a6:	eb 01                	jmp    7332a9 <FUNC_IDE2(int*)+0x25ccb>
;if(!qbevent)break;evnt(25558,1298,"ide_methods.bas");}while(r);
  7332a8:	90                   	nop
;if (((-(*__LONG_MY==(*__LONG_IDEWY- 4 )))&(-(*__LONG_MX>(*__LONG_IDEWX-( 20 + 10 ))))&(-(*__LONG_MX<=(*__LONG_IDEWX-( 20 + 8 )+ 2 ))))||new_error){
  7332a9:	48 8b 05 e0 bb 45 00 	mov    rax,QWORD PTR [rip+0x45bbe0]        # b8ee90 <__LONG_MY>
  7332b0:	8b 10                	mov    edx,DWORD PTR [rax]
  7332b2:	48 8b 05 ff bf 45 00 	mov    rax,QWORD PTR [rip+0x45bfff]        # b8f2b8 <__LONG_IDEWY>
  7332b9:	8b 00                	mov    eax,DWORD PTR [rax]
  7332bb:	83 e8 04             	sub    eax,0x4
  7332be:	39 c2                	cmp    edx,eax
  7332c0:	0f 94 c0             	sete   al
  7332c3:	0f b6 c0             	movzx  eax,al
  7332c6:	f7 d8                	neg    eax
  7332c8:	89 c1                	mov    ecx,eax
  7332ca:	48 8b 05 df bf 45 00 	mov    rax,QWORD PTR [rip+0x45bfdf]        # b8f2b0 <__LONG_IDEWX>
  7332d1:	8b 00                	mov    eax,DWORD PTR [rax]
  7332d3:	8d 50 e3             	lea    edx,[rax-0x1d]
  7332d6:	48 8b 05 ab bb 45 00 	mov    rax,QWORD PTR [rip+0x45bbab]        # b8ee88 <__LONG_MX>
  7332dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7332df:	39 c2                	cmp    edx,eax
  7332e1:	0f 9e c0             	setle  al
  7332e4:	0f b6 c0             	movzx  eax,al
  7332e7:	f7 d8                	neg    eax
  7332e9:	21 c1                	and    ecx,eax
  7332eb:	48 8b 05 be bf 45 00 	mov    rax,QWORD PTR [rip+0x45bfbe]        # b8f2b0 <__LONG_IDEWX>
  7332f2:	8b 00                	mov    eax,DWORD PTR [rax]
  7332f4:	8d 50 e7             	lea    edx,[rax-0x19]
  7332f7:	48 8b 05 8a bb 45 00 	mov    rax,QWORD PTR [rip+0x45bb8a]        # b8ee88 <__LONG_MX>
  7332fe:	8b 00                	mov    eax,DWORD PTR [rax]
  733300:	39 c2                	cmp    edx,eax
  733302:	0f 9f c0             	setg   al
  733305:	0f b6 c0             	movzx  eax,al
  733308:	f7 d8                	neg    eax
  73330a:	21 c8                	and    eax,ecx
  73330c:	85 c0                	test   eax,eax
  73330e:	75 0e                	jne    73331e <FUNC_IDE2(int*)+0x25d40>
  733310:	8b 05 26 ab 34 00    	mov    eax,DWORD PTR [rip+0x34ab26]        # a7de3c <new_error>
  733316:	85 c0                	test   eax,eax
  733318:	0f 84 e8 01 00 00    	je     733506 <FUNC_IDE2(int*)+0x25f28>
;if(qbevent){evnt(25558,1303,"ide_methods.bas");if(r)goto S_35706;}
  73331e:	8b 05 24 ab 34 00    	mov    eax,DWORD PTR [rip+0x34ab24]        # a7de48 <qbevent>
  733324:	85 c0                	test   eax,eax
  733326:	74 28                	je     733350 <FUNC_IDE2(int*)+0x25d72>
  733328:	48 8d 05 24 91 2c 00 	lea    rax,[rip+0x2c9124]        # 9fc453 <_IO_stdin_used+0x1c453>
  73332f:	48 89 c2             	mov    rdx,rax
  733332:	be 17 05 00 00       	mov    esi,0x517
  733337:	bf d6 63 00 00       	mov    edi,0x63d6
  73333c:	e8 40 fa cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733341:	8b 05 0d d8 45 00    	mov    eax,DWORD PTR [rip+0x45d80d]        # b90b54 <r>
  733347:	85 c0                	test   eax,eax
  733349:	74 06                	je     733351 <FUNC_IDE2(int*)+0x25d73>
  73334b:	e9 59 ff ff ff       	jmp    7332a9 <FUNC_IDE2(int*)+0x25ccb>
;S_35707:;
  733350:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_FINDFIELDHOVER== 0 ))||new_error){
  733351:	48 8b 05 10 d7 45 00 	mov    rax,QWORD PTR [rip+0x45d710]        # b90a68 <_FUNC_IDE2_BYTE_FINDFIELDHOVER>
  733358:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  73335b:	84 c0                	test   al,al
  73335d:	74 0e                	je     73336d <FUNC_IDE2(int*)+0x25d8f>
  73335f:	8b 05 d7 aa 34 00    	mov    eax,DWORD PTR [rip+0x34aad7]        # a7de3c <new_error>
  733365:	85 c0                	test   eax,eax
  733367:	0f 84 46 03 00 00    	je     7336b3 <FUNC_IDE2(int*)+0x260d5>
;if(qbevent){evnt(25558,1304,"ide_methods.bas");if(r)goto S_35707;}
  73336d:	8b 05 d5 aa 34 00    	mov    eax,DWORD PTR [rip+0x34aad5]        # a7de48 <qbevent>
  733373:	85 c0                	test   eax,eax
  733375:	74 25                	je     73339c <FUNC_IDE2(int*)+0x25dbe>
  733377:	48 8d 05 d5 90 2c 00 	lea    rax,[rip+0x2c90d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73337e:	48 89 c2             	mov    rdx,rax
  733381:	be 18 05 00 00       	mov    esi,0x518
  733386:	bf d6 63 00 00       	mov    edi,0x63d6
  73338b:	e8 f1 f9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733390:	8b 05 be d7 45 00    	mov    eax,DWORD PTR [rip+0x45d7be]        # b90b54 <r>
  733396:	85 c0                	test   eax,eax
  733398:	74 02                	je     73339c <FUNC_IDE2(int*)+0x25dbe>
  73339a:	eb b5                	jmp    733351 <FUNC_IDE2(int*)+0x25d73>
;qbg_sub_color( 1 , 3 ,NULL,3);
  73339c:	b9 03 00 00 00       	mov    ecx,0x3
  7333a1:	ba 00 00 00 00       	mov    edx,0x0
  7333a6:	be 03 00 00 00       	mov    esi,0x3
  7333ab:	bf 01 00 00 00       	mov    edi,0x1
  7333b0:	e8 37 63 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1306,"ide_methods.bas");}while(r);
  7333b5:	8b 05 8d aa 34 00    	mov    eax,DWORD PTR [rip+0x34aa8d]        # a7de48 <qbevent>
  7333bb:	85 c0                	test   eax,eax
  7333bd:	74 25                	je     7333e4 <FUNC_IDE2(int*)+0x25e06>
  7333bf:	48 8d 05 8d 90 2c 00 	lea    rax,[rip+0x2c908d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7333c6:	48 89 c2             	mov    rdx,rax
  7333c9:	be 1a 05 00 00       	mov    esi,0x51a
  7333ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7333d3:	e8 a9 f9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7333d8:	8b 05 76 d7 45 00    	mov    eax,DWORD PTR [rip+0x45d776]        # b90b54 <r>
  7333de:	85 c0                	test   eax,eax
  7333e0:	75 ba                	jne    73339c <FUNC_IDE2(int*)+0x25dbe>
  7333e2:	eb 01                	jmp    7333e5 <FUNC_IDE2(int*)+0x25e07>
  7333e4:	90                   	nop
;sub__printstring(*__LONG_IDEWX-( 20 + 9 ),*__LONG_IDEWY- 4 ,qbs_new_txt_len("Find",4),NULL,0);
  7333e5:	be 04 00 00 00       	mov    esi,0x4
  7333ea:	48 8d 05 38 9f 2c 00 	lea    rax,[rip+0x2c9f38]        # 9fd329 <_IO_stdin_used+0x1d329>
  7333f1:	48 89 c7             	mov    rdi,rax
  7333f4:	e8 2c 18 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7333f9:	48 89 c1             	mov    rcx,rax
  7333fc:	48 8b 05 b5 be 45 00 	mov    rax,QWORD PTR [rip+0x45beb5]        # b8f2b8 <__LONG_IDEWY>
  733403:	8b 00                	mov    eax,DWORD PTR [rax]
  733405:	83 e8 04             	sub    eax,0x4
  733408:	66 0f ef c0          	pxor   xmm0,xmm0
  73340c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  733410:	48 8b 05 99 be 45 00 	mov    rax,QWORD PTR [rip+0x45be99]        # b8f2b0 <__LONG_IDEWX>
  733417:	8b 00                	mov    eax,DWORD PTR [rax]
  733419:	83 e8 1d             	sub    eax,0x1d
  73341c:	66 0f ef e4          	pxor   xmm4,xmm4
  733420:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  733424:	66 0f 7e e0          	movd   eax,xmm4
  733428:	ba 00 00 00 00       	mov    edx,0x0
  73342d:	be 00 00 00 00       	mov    esi,0x0
  733432:	48 89 cf             	mov    rdi,rcx
  733435:	0f 28 c8             	movaps xmm1,xmm0
  733438:	66 0f 6e c0          	movd   xmm0,eax
  73343c:	e8 f2 bc 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  733441:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  733447:	be 00 00 00 00       	mov    esi,0x0
  73344c:	89 c7                	mov    edi,eax
  73344e:	e8 c4 07 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1307,"ide_methods.bas");}while(r);
  733453:	8b 05 ef a9 34 00    	mov    eax,DWORD PTR [rip+0x34a9ef]        # a7de48 <qbevent>
  733459:	85 c0                	test   eax,eax
  73345b:	74 29                	je     733486 <FUNC_IDE2(int*)+0x25ea8>
  73345d:	48 8d 05 ef 8f 2c 00 	lea    rax,[rip+0x2c8fef]        # 9fc453 <_IO_stdin_used+0x1c453>
  733464:	48 89 c2             	mov    rdx,rax
  733467:	be 1b 05 00 00       	mov    esi,0x51b
  73346c:	bf d6 63 00 00       	mov    edi,0x63d6
  733471:	e8 0b f9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733476:	8b 05 d8 d6 45 00    	mov    eax,DWORD PTR [rip+0x45d6d8]        # b90b54 <r>
  73347c:	85 c0                	test   eax,eax
  73347e:	0f 85 61 ff ff ff    	jne    7333e5 <FUNC_IDE2(int*)+0x25e07>
  733484:	eb 01                	jmp    733487 <FUNC_IDE2(int*)+0x25ea9>
  733486:	90                   	nop
;*_FUNC_IDE2_LONG_UPDATEHOVER= -1 ;
  733487:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  73348e:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1308,"ide_methods.bas");}while(r);
  733494:	8b 05 ae a9 34 00    	mov    eax,DWORD PTR [rip+0x34a9ae]        # a7de48 <qbevent>
  73349a:	85 c0                	test   eax,eax
  73349c:	74 25                	je     7334c3 <FUNC_IDE2(int*)+0x25ee5>
  73349e:	48 8d 05 ae 8f 2c 00 	lea    rax,[rip+0x2c8fae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7334a5:	48 89 c2             	mov    rdx,rax
  7334a8:	be 1c 05 00 00       	mov    esi,0x51c
  7334ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7334b2:	e8 ca f8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7334b7:	8b 05 97 d6 45 00    	mov    eax,DWORD PTR [rip+0x45d697]        # b90b54 <r>
  7334bd:	85 c0                	test   eax,eax
  7334bf:	75 c6                	jne    733487 <FUNC_IDE2(int*)+0x25ea9>
  7334c1:	eb 01                	jmp    7334c4 <FUNC_IDE2(int*)+0x25ee6>
  7334c3:	90                   	nop
;*_FUNC_IDE2_BYTE_FINDFIELDHOVER= -1 ;
  7334c4:	48 8b 05 9d d5 45 00 	mov    rax,QWORD PTR [rip+0x45d59d]        # b90a68 <_FUNC_IDE2_BYTE_FINDFIELDHOVER>
  7334cb:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1309,"ide_methods.bas");}while(r);
  7334ce:	8b 05 74 a9 34 00    	mov    eax,DWORD PTR [rip+0x34a974]        # a7de48 <qbevent>
  7334d4:	85 c0                	test   eax,eax
  7334d6:	74 28                	je     733500 <FUNC_IDE2(int*)+0x25f22>
  7334d8:	48 8d 05 74 8f 2c 00 	lea    rax,[rip+0x2c8f74]        # 9fc453 <_IO_stdin_used+0x1c453>
  7334df:	48 89 c2             	mov    rdx,rax
  7334e2:	be 1d 05 00 00       	mov    esi,0x51d
  7334e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7334ec:	e8 90 f8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7334f1:	8b 05 5d d6 45 00    	mov    eax,DWORD PTR [rip+0x45d65d]        # b90b54 <r>
  7334f7:	85 c0                	test   eax,eax
  7334f9:	75 c9                	jne    7334c4 <FUNC_IDE2(int*)+0x25ee6>
;if ((-(*_FUNC_IDE2_BYTE_FINDFIELDHOVER== 0 ))||new_error){
  7334fb:	e9 b3 01 00 00       	jmp    7336b3 <FUNC_IDE2(int*)+0x260d5>
;if(!qbevent)break;evnt(25558,1309,"ide_methods.bas");}while(r);
  733500:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_FINDFIELDHOVER== 0 ))||new_error){
  733501:	e9 ad 01 00 00       	jmp    7336b3 <FUNC_IDE2(int*)+0x260d5>
;S_35714:;
  733506:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_FINDFIELDHOVER== -1 ))||new_error){
  733507:	48 8b 05 5a d5 45 00 	mov    rax,QWORD PTR [rip+0x45d55a]        # b90a68 <_FUNC_IDE2_BYTE_FINDFIELDHOVER>
  73350e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  733511:	3c ff                	cmp    al,0xff
  733513:	74 0e                	je     733523 <FUNC_IDE2(int*)+0x25f45>
  733515:	8b 05 21 a9 34 00    	mov    eax,DWORD PTR [rip+0x34a921]        # a7de3c <new_error>
  73351b:	85 c0                	test   eax,eax
  73351d:	0f 84 93 01 00 00    	je     7336b6 <FUNC_IDE2(int*)+0x260d8>
;if(qbevent){evnt(25558,1312,"ide_methods.bas");if(r)goto S_35714;}
  733523:	8b 05 1f a9 34 00    	mov    eax,DWORD PTR [rip+0x34a91f]        # a7de48 <qbevent>
  733529:	85 c0                	test   eax,eax
  73352b:	74 25                	je     733552 <FUNC_IDE2(int*)+0x25f74>
  73352d:	48 8d 05 1f 8f 2c 00 	lea    rax,[rip+0x2c8f1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  733534:	48 89 c2             	mov    rdx,rax
  733537:	be 20 05 00 00       	mov    esi,0x520
  73353c:	bf d6 63 00 00       	mov    edi,0x63d6
  733541:	e8 3b f8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733546:	8b 05 08 d6 45 00    	mov    eax,DWORD PTR [rip+0x45d608]        # b90b54 <r>
  73354c:	85 c0                	test   eax,eax
  73354e:	74 02                	je     733552 <FUNC_IDE2(int*)+0x25f74>
  733550:	eb b5                	jmp    733507 <FUNC_IDE2(int*)+0x25f29>
;*_FUNC_IDE2_BYTE_FINDFIELDHOVER= 0 ;
  733552:	48 8b 05 0f d5 45 00 	mov    rax,QWORD PTR [rip+0x45d50f]        # b90a68 <_FUNC_IDE2_BYTE_FINDFIELDHOVER>
  733559:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1314,"ide_methods.bas");}while(r);
  73355c:	8b 05 e6 a8 34 00    	mov    eax,DWORD PTR [rip+0x34a8e6]        # a7de48 <qbevent>
  733562:	85 c0                	test   eax,eax
  733564:	74 25                	je     73358b <FUNC_IDE2(int*)+0x25fad>
  733566:	48 8d 05 e6 8e 2c 00 	lea    rax,[rip+0x2c8ee6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73356d:	48 89 c2             	mov    rdx,rax
  733570:	be 22 05 00 00       	mov    esi,0x522
  733575:	bf d6 63 00 00       	mov    edi,0x63d6
  73357a:	e8 02 f8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73357f:	8b 05 cf d5 45 00    	mov    eax,DWORD PTR [rip+0x45d5cf]        # b90b54 <r>
  733585:	85 c0                	test   eax,eax
  733587:	75 c9                	jne    733552 <FUNC_IDE2(int*)+0x25f74>
  733589:	eb 01                	jmp    73358c <FUNC_IDE2(int*)+0x25fae>
  73358b:	90                   	nop
;qbg_sub_color( 3 , 1 ,NULL,3);
  73358c:	b9 03 00 00 00       	mov    ecx,0x3
  733591:	ba 00 00 00 00       	mov    edx,0x0
  733596:	be 01 00 00 00       	mov    esi,0x1
  73359b:	bf 03 00 00 00       	mov    edi,0x3
  7335a0:	e8 47 61 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1315,"ide_methods.bas");}while(r);
  7335a5:	8b 05 9d a8 34 00    	mov    eax,DWORD PTR [rip+0x34a89d]        # a7de48 <qbevent>
  7335ab:	85 c0                	test   eax,eax
  7335ad:	74 25                	je     7335d4 <FUNC_IDE2(int*)+0x25ff6>
  7335af:	48 8d 05 9d 8e 2c 00 	lea    rax,[rip+0x2c8e9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7335b6:	48 89 c2             	mov    rdx,rax
  7335b9:	be 23 05 00 00       	mov    esi,0x523
  7335be:	bf d6 63 00 00       	mov    edi,0x63d6
  7335c3:	e8 b9 f7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7335c8:	8b 05 86 d5 45 00    	mov    eax,DWORD PTR [rip+0x45d586]        # b90b54 <r>
  7335ce:	85 c0                	test   eax,eax
  7335d0:	75 ba                	jne    73358c <FUNC_IDE2(int*)+0x25fae>
  7335d2:	eb 01                	jmp    7335d5 <FUNC_IDE2(int*)+0x25ff7>
  7335d4:	90                   	nop
;sub__printstring(*__LONG_IDEWX-( 20 + 9 ),*__LONG_IDEWY- 4 ,qbs_new_txt_len("Find",4),NULL,0);
  7335d5:	be 04 00 00 00       	mov    esi,0x4
  7335da:	48 8d 05 48 9d 2c 00 	lea    rax,[rip+0x2c9d48]        # 9fd329 <_IO_stdin_used+0x1d329>
  7335e1:	48 89 c7             	mov    rdi,rax
  7335e4:	e8 3c 16 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7335e9:	48 89 c1             	mov    rcx,rax
  7335ec:	48 8b 05 c5 bc 45 00 	mov    rax,QWORD PTR [rip+0x45bcc5]        # b8f2b8 <__LONG_IDEWY>
  7335f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7335f5:	83 e8 04             	sub    eax,0x4
  7335f8:	66 0f ef c0          	pxor   xmm0,xmm0
  7335fc:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  733600:	48 8b 05 a9 bc 45 00 	mov    rax,QWORD PTR [rip+0x45bca9]        # b8f2b0 <__LONG_IDEWX>
  733607:	8b 00                	mov    eax,DWORD PTR [rax]
  733609:	83 e8 1d             	sub    eax,0x1d
  73360c:	66 0f ef ed          	pxor   xmm5,xmm5
  733610:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  733614:	66 0f 7e e8          	movd   eax,xmm5
  733618:	ba 00 00 00 00       	mov    edx,0x0
  73361d:	be 00 00 00 00       	mov    esi,0x0
  733622:	48 89 cf             	mov    rdi,rcx
  733625:	0f 28 c8             	movaps xmm1,xmm0
  733628:	66 0f 6e c0          	movd   xmm0,eax
  73362c:	e8 02 bb 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  733631:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  733637:	be 00 00 00 00       	mov    esi,0x0
  73363c:	89 c7                	mov    edi,eax
  73363e:	e8 d4 05 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1316,"ide_methods.bas");}while(r);
  733643:	8b 05 ff a7 34 00    	mov    eax,DWORD PTR [rip+0x34a7ff]        # a7de48 <qbevent>
  733649:	85 c0                	test   eax,eax
  73364b:	74 29                	je     733676 <FUNC_IDE2(int*)+0x26098>
  73364d:	48 8d 05 ff 8d 2c 00 	lea    rax,[rip+0x2c8dff]        # 9fc453 <_IO_stdin_used+0x1c453>
  733654:	48 89 c2             	mov    rdx,rax
  733657:	be 24 05 00 00       	mov    esi,0x524
  73365c:	bf d6 63 00 00       	mov    edi,0x63d6
  733661:	e8 1b f7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733666:	8b 05 e8 d4 45 00    	mov    eax,DWORD PTR [rip+0x45d4e8]        # b90b54 <r>
  73366c:	85 c0                	test   eax,eax
  73366e:	0f 85 61 ff ff ff    	jne    7335d5 <FUNC_IDE2(int*)+0x25ff7>
  733674:	eb 01                	jmp    733677 <FUNC_IDE2(int*)+0x26099>
  733676:	90                   	nop
;*_FUNC_IDE2_LONG_UPDATEHOVER= -1 ;
  733677:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  73367e:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1317,"ide_methods.bas");}while(r);
  733684:	8b 05 be a7 34 00    	mov    eax,DWORD PTR [rip+0x34a7be]        # a7de48 <qbevent>
  73368a:	85 c0                	test   eax,eax
  73368c:	74 2b                	je     7336b9 <FUNC_IDE2(int*)+0x260db>
  73368e:	48 8d 05 be 8d 2c 00 	lea    rax,[rip+0x2c8dbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  733695:	48 89 c2             	mov    rdx,rax
  733698:	be 25 05 00 00       	mov    esi,0x525
  73369d:	bf d6 63 00 00       	mov    edi,0x63d6
  7336a2:	e8 da f6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7336a7:	8b 05 a7 d4 45 00    	mov    eax,DWORD PTR [rip+0x45d4a7]        # b90b54 <r>
  7336ad:	85 c0                	test   eax,eax
  7336af:	75 c6                	jne    733677 <FUNC_IDE2(int*)+0x26099>
;S_35721:;
  7336b1:	eb 03                	jmp    7336b6 <FUNC_IDE2(int*)+0x260d8>
;if ((-(*_FUNC_IDE2_BYTE_FINDFIELDHOVER== 0 ))||new_error){
  7336b3:	90                   	nop
  7336b4:	eb 04                	jmp    7336ba <FUNC_IDE2(int*)+0x260dc>
;S_35721:;
  7336b6:	90                   	nop
  7336b7:	eb 01                	jmp    7336ba <FUNC_IDE2(int*)+0x260dc>
;if(!qbevent)break;evnt(25558,1317,"ide_methods.bas");}while(r);
  7336b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_MY==(*__LONG_IDEWY+*__LONG_IDESUBWINDOW)))&(-(*__LONG_MX>=(*__LONG_IDEWX- 21 -__STRING_VERSIONSTRINGSTATUS->len)))&(-(*__LONG_MX<(*__LONG_IDEWX- 21 )))))||new_error){
  7336ba:	48 8b 05 cf b7 45 00 	mov    rax,QWORD PTR [rip+0x45b7cf]        # b8ee90 <__LONG_MY>
  7336c1:	8b 10                	mov    edx,DWORD PTR [rax]
  7336c3:	48 8b 05 ee bb 45 00 	mov    rax,QWORD PTR [rip+0x45bbee]        # b8f2b8 <__LONG_IDEWY>
  7336ca:	8b 08                	mov    ecx,DWORD PTR [rax]
  7336cc:	48 8b 05 ad b8 45 00 	mov    rax,QWORD PTR [rip+0x45b8ad]        # b8ef80 <__LONG_IDESUBWINDOW>
  7336d3:	8b 00                	mov    eax,DWORD PTR [rax]
  7336d5:	01 c8                	add    eax,ecx
  7336d7:	39 c2                	cmp    edx,eax
  7336d9:	0f 94 c0             	sete   al
  7336dc:	0f b6 c0             	movzx  eax,al
  7336df:	f7 d8                	neg    eax
  7336e1:	89 c7                	mov    edi,eax
  7336e3:	48 8b 05 9e b7 45 00 	mov    rax,QWORD PTR [rip+0x45b79e]        # b8ee88 <__LONG_MX>
  7336ea:	8b 10                	mov    edx,DWORD PTR [rax]
  7336ec:	48 8b 05 bd bb 45 00 	mov    rax,QWORD PTR [rip+0x45bbbd]        # b8f2b0 <__LONG_IDEWX>
  7336f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7336f5:	8d 48 eb             	lea    ecx,[rax-0x15]
  7336f8:	48 8b 05 49 ba 45 00 	mov    rax,QWORD PTR [rip+0x45ba49]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  7336ff:	8b 70 08             	mov    esi,DWORD PTR [rax+0x8]
  733702:	89 c8                	mov    eax,ecx
  733704:	29 f0                	sub    eax,esi
  733706:	39 c2                	cmp    edx,eax
  733708:	0f 9d c0             	setge  al
  73370b:	0f b6 c0             	movzx  eax,al
  73370e:	f7 d8                	neg    eax
  733710:	89 f9                	mov    ecx,edi
  733712:	21 c1                	and    ecx,eax
  733714:	48 8b 05 6d b7 45 00 	mov    rax,QWORD PTR [rip+0x45b76d]        # b8ee88 <__LONG_MX>
  73371b:	8b 10                	mov    edx,DWORD PTR [rax]
  73371d:	48 8b 05 8c bb 45 00 	mov    rax,QWORD PTR [rip+0x45bb8c]        # b8f2b0 <__LONG_IDEWX>
  733724:	8b 00                	mov    eax,DWORD PTR [rax]
  733726:	83 e8 15             	sub    eax,0x15
  733729:	39 c2                	cmp    edx,eax
  73372b:	0f 9c c0             	setl   al
  73372e:	0f b6 c0             	movzx  eax,al
  733731:	f7 d8                	neg    eax
  733733:	21 c1                	and    ecx,eax
  733735:	89 ca                	mov    edx,ecx
  733737:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73373d:	89 d6                	mov    esi,edx
  73373f:	89 c7                	mov    edi,eax
  733741:	e8 d1 04 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  733746:	85 c0                	test   eax,eax
  733748:	75 0a                	jne    733754 <FUNC_IDE2(int*)+0x26176>
  73374a:	8b 05 ec a6 34 00    	mov    eax,DWORD PTR [rip+0x34a6ec]        # a7de3c <new_error>
  733750:	85 c0                	test   eax,eax
  733752:	74 07                	je     73375b <FUNC_IDE2(int*)+0x2617d>
  733754:	b8 01 00 00 00       	mov    eax,0x1
  733759:	eb 05                	jmp    733760 <FUNC_IDE2(int*)+0x26182>
  73375b:	b8 00 00 00 00       	mov    eax,0x0
  733760:	84 c0                	test   al,al
  733762:	0f 84 76 02 00 00    	je     7339de <FUNC_IDE2(int*)+0x26400>
;if(qbevent){evnt(25558,1321,"ide_methods.bas");if(r)goto S_35721;}
  733768:	8b 05 da a6 34 00    	mov    eax,DWORD PTR [rip+0x34a6da]        # a7de48 <qbevent>
  73376e:	85 c0                	test   eax,eax
  733770:	74 28                	je     73379a <FUNC_IDE2(int*)+0x261bc>
  733772:	48 8d 05 da 8c 2c 00 	lea    rax,[rip+0x2c8cda]        # 9fc453 <_IO_stdin_used+0x1c453>
  733779:	48 89 c2             	mov    rdx,rax
  73377c:	be 29 05 00 00       	mov    esi,0x529
  733781:	bf d6 63 00 00       	mov    edi,0x63d6
  733786:	e8 f6 f5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73378b:	8b 05 c3 d3 45 00    	mov    eax,DWORD PTR [rip+0x45d3c3]        # b90b54 <r>
  733791:	85 c0                	test   eax,eax
  733793:	74 06                	je     73379b <FUNC_IDE2(int*)+0x261bd>
  733795:	e9 20 ff ff ff       	jmp    7336ba <FUNC_IDE2(int*)+0x260dc>
;S_35722:;
  73379a:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_VERSIONINFOHOVER== 0 ))||new_error){
  73379b:	48 8b 05 ce d2 45 00 	mov    rax,QWORD PTR [rip+0x45d2ce]        # b90a70 <_FUNC_IDE2_BYTE_VERSIONINFOHOVER>
  7337a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7337a5:	84 c0                	test   al,al
  7337a7:	74 0e                	je     7337b7 <FUNC_IDE2(int*)+0x261d9>
  7337a9:	8b 05 8d a6 34 00    	mov    eax,DWORD PTR [rip+0x34a68d]        # a7de3c <new_error>
  7337af:	85 c0                	test   eax,eax
  7337b1:	0f 84 92 01 00 00    	je     733949 <FUNC_IDE2(int*)+0x2636b>
;if(qbevent){evnt(25558,1323,"ide_methods.bas");if(r)goto S_35722;}
  7337b7:	8b 05 8b a6 34 00    	mov    eax,DWORD PTR [rip+0x34a68b]        # a7de48 <qbevent>
  7337bd:	85 c0                	test   eax,eax
  7337bf:	74 25                	je     7337e6 <FUNC_IDE2(int*)+0x26208>
  7337c1:	48 8d 05 8b 8c 2c 00 	lea    rax,[rip+0x2c8c8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7337c8:	48 89 c2             	mov    rdx,rax
  7337cb:	be 2b 05 00 00       	mov    esi,0x52b
  7337d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7337d5:	e8 a7 f5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7337da:	8b 05 74 d3 45 00    	mov    eax,DWORD PTR [rip+0x45d374]        # b90b54 <r>
  7337e0:	85 c0                	test   eax,eax
  7337e2:	74 02                	je     7337e6 <FUNC_IDE2(int*)+0x26208>
  7337e4:	eb b5                	jmp    73379b <FUNC_IDE2(int*)+0x261bd>
;qbg_sub_color( 13 , 6 ,NULL,3);
  7337e6:	b9 03 00 00 00       	mov    ecx,0x3
  7337eb:	ba 00 00 00 00       	mov    edx,0x0
  7337f0:	be 06 00 00 00       	mov    esi,0x6
  7337f5:	bf 0d 00 00 00       	mov    edi,0xd
  7337fa:	e8 ed 5e 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1324,"ide_methods.bas");}while(r);
  7337ff:	8b 05 43 a6 34 00    	mov    eax,DWORD PTR [rip+0x34a643]        # a7de48 <qbevent>
  733805:	85 c0                	test   eax,eax
  733807:	74 25                	je     73382e <FUNC_IDE2(int*)+0x26250>
  733809:	48 8d 05 43 8c 2c 00 	lea    rax,[rip+0x2c8c43]        # 9fc453 <_IO_stdin_used+0x1c453>
  733810:	48 89 c2             	mov    rdx,rax
  733813:	be 2c 05 00 00       	mov    esi,0x52c
  733818:	bf d6 63 00 00       	mov    edi,0x63d6
  73381d:	e8 5f f5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733822:	8b 05 2c d3 45 00    	mov    eax,DWORD PTR [rip+0x45d32c]        # b90b54 <r>
  733828:	85 c0                	test   eax,eax
  73382a:	75 ba                	jne    7337e6 <FUNC_IDE2(int*)+0x26208>
  73382c:	eb 01                	jmp    73382f <FUNC_IDE2(int*)+0x26251>
  73382e:	90                   	nop
;sub__printstring(*__LONG_IDEWX- 21 -__STRING_VERSIONSTRINGSTATUS->len,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,__STRING_VERSIONSTRINGSTATUS,NULL,0);
  73382f:	48 8b 0d 12 b9 45 00 	mov    rcx,QWORD PTR [rip+0x45b912]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  733836:	48 8b 05 7b ba 45 00 	mov    rax,QWORD PTR [rip+0x45ba7b]        # b8f2b8 <__LONG_IDEWY>
  73383d:	8b 10                	mov    edx,DWORD PTR [rax]
  73383f:	48 8b 05 3a b7 45 00 	mov    rax,QWORD PTR [rip+0x45b73a]        # b8ef80 <__LONG_IDESUBWINDOW>
  733846:	8b 00                	mov    eax,DWORD PTR [rax]
  733848:	01 d0                	add    eax,edx
  73384a:	66 0f ef c0          	pxor   xmm0,xmm0
  73384e:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  733852:	48 8b 05 57 ba 45 00 	mov    rax,QWORD PTR [rip+0x45ba57]        # b8f2b0 <__LONG_IDEWX>
  733859:	8b 00                	mov    eax,DWORD PTR [rax]
  73385b:	8d 50 eb             	lea    edx,[rax-0x15]
  73385e:	48 8b 05 e3 b8 45 00 	mov    rax,QWORD PTR [rip+0x45b8e3]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  733865:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  733868:	29 c2                	sub    edx,eax
  73386a:	66 0f ef f6          	pxor   xmm6,xmm6
  73386e:	f3 0f 2a f2          	cvtsi2ss xmm6,edx
  733872:	66 0f 7e f0          	movd   eax,xmm6
  733876:	ba 00 00 00 00       	mov    edx,0x0
  73387b:	be 00 00 00 00       	mov    esi,0x0
  733880:	48 89 cf             	mov    rdi,rcx
  733883:	0f 28 c8             	movaps xmm1,xmm0
  733886:	66 0f 6e c0          	movd   xmm0,eax
  73388a:	e8 a4 b8 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  73388f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  733895:	be 00 00 00 00       	mov    esi,0x0
  73389a:	89 c7                	mov    edi,eax
  73389c:	e8 76 03 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1325,"ide_methods.bas");}while(r);
  7338a1:	8b 05 a1 a5 34 00    	mov    eax,DWORD PTR [rip+0x34a5a1]        # a7de48 <qbevent>
  7338a7:	85 c0                	test   eax,eax
  7338a9:	74 29                	je     7338d4 <FUNC_IDE2(int*)+0x262f6>
  7338ab:	48 8d 05 a1 8b 2c 00 	lea    rax,[rip+0x2c8ba1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7338b2:	48 89 c2             	mov    rdx,rax
  7338b5:	be 2d 05 00 00       	mov    esi,0x52d
  7338ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7338bf:	e8 bd f4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7338c4:	8b 05 8a d2 45 00    	mov    eax,DWORD PTR [rip+0x45d28a]        # b90b54 <r>
  7338ca:	85 c0                	test   eax,eax
  7338cc:	0f 85 5d ff ff ff    	jne    73382f <FUNC_IDE2(int*)+0x26251>
  7338d2:	eb 01                	jmp    7338d5 <FUNC_IDE2(int*)+0x262f7>
  7338d4:	90                   	nop
;*_FUNC_IDE2_LONG_UPDATEHOVER= -1 ;
  7338d5:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  7338dc:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1326,"ide_methods.bas");}while(r);
  7338e2:	8b 05 60 a5 34 00    	mov    eax,DWORD PTR [rip+0x34a560]        # a7de48 <qbevent>
  7338e8:	85 c0                	test   eax,eax
  7338ea:	74 25                	je     733911 <FUNC_IDE2(int*)+0x26333>
  7338ec:	48 8d 05 60 8b 2c 00 	lea    rax,[rip+0x2c8b60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7338f3:	48 89 c2             	mov    rdx,rax
  7338f6:	be 2e 05 00 00       	mov    esi,0x52e
  7338fb:	bf d6 63 00 00       	mov    edi,0x63d6
  733900:	e8 7c f4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733905:	8b 05 49 d2 45 00    	mov    eax,DWORD PTR [rip+0x45d249]        # b90b54 <r>
  73390b:	85 c0                	test   eax,eax
  73390d:	75 c6                	jne    7338d5 <FUNC_IDE2(int*)+0x262f7>
  73390f:	eb 01                	jmp    733912 <FUNC_IDE2(int*)+0x26334>
  733911:	90                   	nop
;*_FUNC_IDE2_BYTE_VERSIONINFOHOVER= -1 ;
  733912:	48 8b 05 57 d1 45 00 	mov    rax,QWORD PTR [rip+0x45d157]        # b90a70 <_FUNC_IDE2_BYTE_VERSIONINFOHOVER>
  733919:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1327,"ide_methods.bas");}while(r);
  73391c:	8b 05 26 a5 34 00    	mov    eax,DWORD PTR [rip+0x34a526]        # a7de48 <qbevent>
  733922:	85 c0                	test   eax,eax
  733924:	74 26                	je     73394c <FUNC_IDE2(int*)+0x2636e>
  733926:	48 8d 05 26 8b 2c 00 	lea    rax,[rip+0x2c8b26]        # 9fc453 <_IO_stdin_used+0x1c453>
  73392d:	48 89 c2             	mov    rdx,rax
  733930:	be 2f 05 00 00       	mov    esi,0x52f
  733935:	bf d6 63 00 00       	mov    edi,0x63d6
  73393a:	e8 42 f4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73393f:	8b 05 0f d2 45 00    	mov    eax,DWORD PTR [rip+0x45d20f]        # b90b54 <r>
  733945:	85 c0                	test   eax,eax
  733947:	75 c9                	jne    733912 <FUNC_IDE2(int*)+0x26334>
;S_35728:;
  733949:	90                   	nop
  73394a:	eb 01                	jmp    73394d <FUNC_IDE2(int*)+0x2636f>
;if(!qbevent)break;evnt(25558,1327,"ide_methods.bas");}while(r);
  73394c:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  73394d:	48 8b 05 64 b5 45 00 	mov    rax,QWORD PTR [rip+0x45b564]        # b8eeb8 <__LONG_MCLICK>
  733954:	8b 00                	mov    eax,DWORD PTR [rax]
  733956:	85 c0                	test   eax,eax
  733958:	75 0e                	jne    733968 <FUNC_IDE2(int*)+0x2638a>
  73395a:	8b 05 dc a4 34 00    	mov    eax,DWORD PTR [rip+0x34a4dc]        # a7de3c <new_error>
  733960:	85 c0                	test   eax,eax
  733962:	0f 84 29 02 00 00    	je     733b91 <FUNC_IDE2(int*)+0x265b3>
;if(qbevent){evnt(25558,1329,"ide_methods.bas");if(r)goto S_35728;}
  733968:	8b 05 da a4 34 00    	mov    eax,DWORD PTR [rip+0x34a4da]        # a7de48 <qbevent>
  73396e:	85 c0                	test   eax,eax
  733970:	74 25                	je     733997 <FUNC_IDE2(int*)+0x263b9>
  733972:	48 8d 05 da 8a 2c 00 	lea    rax,[rip+0x2c8ada]        # 9fc453 <_IO_stdin_used+0x1c453>
  733979:	48 89 c2             	mov    rdx,rax
  73397c:	be 31 05 00 00       	mov    esi,0x531
  733981:	bf d6 63 00 00       	mov    edi,0x63d6
  733986:	e8 f6 f3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73398b:	8b 05 c3 d1 45 00    	mov    eax,DWORD PTR [rip+0x45d1c3]        # b90b54 <r>
  733991:	85 c0                	test   eax,eax
  733993:	74 02                	je     733997 <FUNC_IDE2(int*)+0x263b9>
  733995:	eb b6                	jmp    73394d <FUNC_IDE2(int*)+0x2636f>
;sub_pcopy( 0 , 2 );
  733997:	be 02 00 00 00       	mov    esi,0x2
  73399c:	bf 00 00 00 00       	mov    edi,0x0
  7339a1:	e8 3c 86 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1329,"ide_methods.bas");}while(r);
  7339a6:	8b 05 9c a4 34 00    	mov    eax,DWORD PTR [rip+0x34a49c]        # a7de48 <qbevent>
  7339ac:	85 c0                	test   eax,eax
  7339ae:	74 28                	je     7339d8 <FUNC_IDE2(int*)+0x263fa>
  7339b0:	48 8d 05 9c 8a 2c 00 	lea    rax,[rip+0x2c8a9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7339b7:	48 89 c2             	mov    rdx,rax
  7339ba:	be 31 05 00 00       	mov    esi,0x531
  7339bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7339c4:	e8 b8 f3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7339c9:	8b 05 85 d1 45 00    	mov    eax,DWORD PTR [rip+0x45d185]        # b90b54 <r>
  7339cf:	85 c0                	test   eax,eax
  7339d1:	75 c4                	jne    733997 <FUNC_IDE2(int*)+0x263b9>
;goto LABEL_HELPABOUT;
  7339d3:	e9 5e 50 04 00       	jmp    778a36 <FUNC_IDE2(int*)+0x6b458>
;if(!qbevent)break;evnt(25558,1329,"ide_methods.bas");}while(r);
  7339d8:	90                   	nop
;goto LABEL_HELPABOUT;
  7339d9:	e9 58 50 04 00       	jmp    778a36 <FUNC_IDE2(int*)+0x6b458>
;S_35733:;
  7339de:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_VERSIONINFOHOVER== -1 ))||new_error){
  7339df:	48 8b 05 8a d0 45 00 	mov    rax,QWORD PTR [rip+0x45d08a]        # b90a70 <_FUNC_IDE2_BYTE_VERSIONINFOHOVER>
  7339e6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7339e9:	3c ff                	cmp    al,0xff
  7339eb:	74 0e                	je     7339fb <FUNC_IDE2(int*)+0x2641d>
  7339ed:	8b 05 49 a4 34 00    	mov    eax,DWORD PTR [rip+0x34a449]        # a7de3c <new_error>
  7339f3:	85 c0                	test   eax,eax
  7339f5:	0f 84 92 01 00 00    	je     733b8d <FUNC_IDE2(int*)+0x265af>
;if(qbevent){evnt(25558,1331,"ide_methods.bas");if(r)goto S_35733;}
  7339fb:	8b 05 47 a4 34 00    	mov    eax,DWORD PTR [rip+0x34a447]        # a7de48 <qbevent>
  733a01:	85 c0                	test   eax,eax
  733a03:	74 25                	je     733a2a <FUNC_IDE2(int*)+0x2644c>
  733a05:	48 8d 05 47 8a 2c 00 	lea    rax,[rip+0x2c8a47]        # 9fc453 <_IO_stdin_used+0x1c453>
  733a0c:	48 89 c2             	mov    rdx,rax
  733a0f:	be 33 05 00 00       	mov    esi,0x533
  733a14:	bf d6 63 00 00       	mov    edi,0x63d6
  733a19:	e8 63 f3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733a1e:	8b 05 30 d1 45 00    	mov    eax,DWORD PTR [rip+0x45d130]        # b90b54 <r>
  733a24:	85 c0                	test   eax,eax
  733a26:	74 02                	je     733a2a <FUNC_IDE2(int*)+0x2644c>
  733a28:	eb b5                	jmp    7339df <FUNC_IDE2(int*)+0x26401>
;*_FUNC_IDE2_BYTE_VERSIONINFOHOVER= 0 ;
  733a2a:	48 8b 05 3f d0 45 00 	mov    rax,QWORD PTR [rip+0x45d03f]        # b90a70 <_FUNC_IDE2_BYTE_VERSIONINFOHOVER>
  733a31:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1333,"ide_methods.bas");}while(r);
  733a34:	8b 05 0e a4 34 00    	mov    eax,DWORD PTR [rip+0x34a40e]        # a7de48 <qbevent>
  733a3a:	85 c0                	test   eax,eax
  733a3c:	74 25                	je     733a63 <FUNC_IDE2(int*)+0x26485>
  733a3e:	48 8d 05 0e 8a 2c 00 	lea    rax,[rip+0x2c8a0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  733a45:	48 89 c2             	mov    rdx,rax
  733a48:	be 35 05 00 00       	mov    esi,0x535
  733a4d:	bf d6 63 00 00       	mov    edi,0x63d6
  733a52:	e8 2a f3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733a57:	8b 05 f7 d0 45 00    	mov    eax,DWORD PTR [rip+0x45d0f7]        # b90b54 <r>
  733a5d:	85 c0                	test   eax,eax
  733a5f:	75 c9                	jne    733a2a <FUNC_IDE2(int*)+0x2644c>
  733a61:	eb 01                	jmp    733a64 <FUNC_IDE2(int*)+0x26486>
  733a63:	90                   	nop
;qbg_sub_color( 2 , 3 ,NULL,3);
  733a64:	b9 03 00 00 00       	mov    ecx,0x3
  733a69:	ba 00 00 00 00       	mov    edx,0x0
  733a6e:	be 03 00 00 00       	mov    esi,0x3
  733a73:	bf 02 00 00 00       	mov    edi,0x2
  733a78:	e8 6f 5c 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1334,"ide_methods.bas");}while(r);
  733a7d:	8b 05 c5 a3 34 00    	mov    eax,DWORD PTR [rip+0x34a3c5]        # a7de48 <qbevent>
  733a83:	85 c0                	test   eax,eax
  733a85:	74 25                	je     733aac <FUNC_IDE2(int*)+0x264ce>
  733a87:	48 8d 05 c5 89 2c 00 	lea    rax,[rip+0x2c89c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  733a8e:	48 89 c2             	mov    rdx,rax
  733a91:	be 36 05 00 00       	mov    esi,0x536
  733a96:	bf d6 63 00 00       	mov    edi,0x63d6
  733a9b:	e8 e1 f2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733aa0:	8b 05 ae d0 45 00    	mov    eax,DWORD PTR [rip+0x45d0ae]        # b90b54 <r>
  733aa6:	85 c0                	test   eax,eax
  733aa8:	75 ba                	jne    733a64 <FUNC_IDE2(int*)+0x26486>
  733aaa:	eb 01                	jmp    733aad <FUNC_IDE2(int*)+0x264cf>
  733aac:	90                   	nop
;sub__printstring(*__LONG_IDEWX- 21 -__STRING_VERSIONSTRINGSTATUS->len,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,__STRING_VERSIONSTRINGSTATUS,NULL,0);
  733aad:	48 8b 0d 94 b6 45 00 	mov    rcx,QWORD PTR [rip+0x45b694]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  733ab4:	48 8b 05 fd b7 45 00 	mov    rax,QWORD PTR [rip+0x45b7fd]        # b8f2b8 <__LONG_IDEWY>
  733abb:	8b 10                	mov    edx,DWORD PTR [rax]
  733abd:	48 8b 05 bc b4 45 00 	mov    rax,QWORD PTR [rip+0x45b4bc]        # b8ef80 <__LONG_IDESUBWINDOW>
  733ac4:	8b 00                	mov    eax,DWORD PTR [rax]
  733ac6:	01 d0                	add    eax,edx
  733ac8:	66 0f ef c0          	pxor   xmm0,xmm0
  733acc:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  733ad0:	48 8b 05 d9 b7 45 00 	mov    rax,QWORD PTR [rip+0x45b7d9]        # b8f2b0 <__LONG_IDEWX>
  733ad7:	8b 00                	mov    eax,DWORD PTR [rax]
  733ad9:	8d 50 eb             	lea    edx,[rax-0x15]
  733adc:	48 8b 05 65 b6 45 00 	mov    rax,QWORD PTR [rip+0x45b665]        # b8f148 <__STRING_VERSIONSTRINGSTATUS>
  733ae3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  733ae6:	29 c2                	sub    edx,eax
  733ae8:	66 0f ef ff          	pxor   xmm7,xmm7
  733aec:	f3 0f 2a fa          	cvtsi2ss xmm7,edx
  733af0:	66 0f 7e f8          	movd   eax,xmm7
  733af4:	ba 00 00 00 00       	mov    edx,0x0
  733af9:	be 00 00 00 00       	mov    esi,0x0
  733afe:	48 89 cf             	mov    rdi,rcx
  733b01:	0f 28 c8             	movaps xmm1,xmm0
  733b04:	66 0f 6e c0          	movd   xmm0,eax
  733b08:	e8 26 b6 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  733b0d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  733b13:	be 00 00 00 00       	mov    esi,0x0
  733b18:	89 c7                	mov    edi,eax
  733b1a:	e8 f8 00 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1335,"ide_methods.bas");}while(r);
  733b1f:	8b 05 23 a3 34 00    	mov    eax,DWORD PTR [rip+0x34a323]        # a7de48 <qbevent>
  733b25:	85 c0                	test   eax,eax
  733b27:	74 29                	je     733b52 <FUNC_IDE2(int*)+0x26574>
  733b29:	48 8d 05 23 89 2c 00 	lea    rax,[rip+0x2c8923]        # 9fc453 <_IO_stdin_used+0x1c453>
  733b30:	48 89 c2             	mov    rdx,rax
  733b33:	be 37 05 00 00       	mov    esi,0x537
  733b38:	bf d6 63 00 00       	mov    edi,0x63d6
  733b3d:	e8 3f f2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733b42:	8b 05 0c d0 45 00    	mov    eax,DWORD PTR [rip+0x45d00c]        # b90b54 <r>
  733b48:	85 c0                	test   eax,eax
  733b4a:	0f 85 5d ff ff ff    	jne    733aad <FUNC_IDE2(int*)+0x264cf>
  733b50:	eb 01                	jmp    733b53 <FUNC_IDE2(int*)+0x26575>
  733b52:	90                   	nop
;*_FUNC_IDE2_LONG_UPDATEHOVER= -1 ;
  733b53:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  733b5a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1336,"ide_methods.bas");}while(r);
  733b60:	8b 05 e2 a2 34 00    	mov    eax,DWORD PTR [rip+0x34a2e2]        # a7de48 <qbevent>
  733b66:	85 c0                	test   eax,eax
  733b68:	74 26                	je     733b90 <FUNC_IDE2(int*)+0x265b2>
  733b6a:	48 8d 05 e2 88 2c 00 	lea    rax,[rip+0x2c88e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  733b71:	48 89 c2             	mov    rdx,rax
  733b74:	be 38 05 00 00       	mov    esi,0x538
  733b79:	bf d6 63 00 00       	mov    edi,0x63d6
  733b7e:	e8 fe f1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733b83:	8b 05 cb cf 45 00    	mov    eax,DWORD PTR [rip+0x45cfcb]        # b90b54 <r>
  733b89:	85 c0                	test   eax,eax
  733b8b:	75 c6                	jne    733b53 <FUNC_IDE2(int*)+0x26575>
;S_35740:;
  733b8d:	90                   	nop
  733b8e:	eb 01                	jmp    733b91 <FUNC_IDE2(int*)+0x265b3>
;if(!qbevent)break;evnt(25558,1336,"ide_methods.bas");}while(r);
  733b90:	90                   	nop
;if (((-(*__LONG_MY==(*__LONG_IDEWY+*__LONG_IDESUBWINDOW)))&(-(*__LONG_MX>=(*__LONG_IDEWX- 20 )))&(-(*__LONG_MX<=*__LONG_IDEWX)))||new_error){
  733b91:	48 8b 05 f8 b2 45 00 	mov    rax,QWORD PTR [rip+0x45b2f8]        # b8ee90 <__LONG_MY>
  733b98:	8b 10                	mov    edx,DWORD PTR [rax]
  733b9a:	48 8b 05 17 b7 45 00 	mov    rax,QWORD PTR [rip+0x45b717]        # b8f2b8 <__LONG_IDEWY>
  733ba1:	8b 08                	mov    ecx,DWORD PTR [rax]
  733ba3:	48 8b 05 d6 b3 45 00 	mov    rax,QWORD PTR [rip+0x45b3d6]        # b8ef80 <__LONG_IDESUBWINDOW>
  733baa:	8b 00                	mov    eax,DWORD PTR [rax]
  733bac:	01 c8                	add    eax,ecx
  733bae:	39 c2                	cmp    edx,eax
  733bb0:	0f 94 c0             	sete   al
  733bb3:	0f b6 c0             	movzx  eax,al
  733bb6:	f7 d8                	neg    eax
  733bb8:	89 c1                	mov    ecx,eax
  733bba:	48 8b 05 c7 b2 45 00 	mov    rax,QWORD PTR [rip+0x45b2c7]        # b8ee88 <__LONG_MX>
  733bc1:	8b 10                	mov    edx,DWORD PTR [rax]
  733bc3:	48 8b 05 e6 b6 45 00 	mov    rax,QWORD PTR [rip+0x45b6e6]        # b8f2b0 <__LONG_IDEWX>
  733bca:	8b 00                	mov    eax,DWORD PTR [rax]
  733bcc:	83 e8 14             	sub    eax,0x14
  733bcf:	39 c2                	cmp    edx,eax
  733bd1:	0f 9d c0             	setge  al
  733bd4:	0f b6 c0             	movzx  eax,al
  733bd7:	f7 d8                	neg    eax
  733bd9:	21 c1                	and    ecx,eax
  733bdb:	48 8b 05 a6 b2 45 00 	mov    rax,QWORD PTR [rip+0x45b2a6]        # b8ee88 <__LONG_MX>
  733be2:	8b 10                	mov    edx,DWORD PTR [rax]
  733be4:	48 8b 05 c5 b6 45 00 	mov    rax,QWORD PTR [rip+0x45b6c5]        # b8f2b0 <__LONG_IDEWX>
  733beb:	8b 00                	mov    eax,DWORD PTR [rax]
  733bed:	39 c2                	cmp    edx,eax
  733bef:	0f 9e c0             	setle  al
  733bf2:	0f b6 c0             	movzx  eax,al
  733bf5:	f7 d8                	neg    eax
  733bf7:	21 c8                	and    eax,ecx
  733bf9:	85 c0                	test   eax,eax
  733bfb:	75 0e                	jne    733c0b <FUNC_IDE2(int*)+0x2662d>
  733bfd:	8b 05 39 a2 34 00    	mov    eax,DWORD PTR [rip+0x34a239]        # a7de3c <new_error>
  733c03:	85 c0                	test   eax,eax
  733c05:	0f 84 33 03 00 00    	je     733f3e <FUNC_IDE2(int*)+0x26960>
;if(qbevent){evnt(25558,1340,"ide_methods.bas");if(r)goto S_35740;}
  733c0b:	8b 05 37 a2 34 00    	mov    eax,DWORD PTR [rip+0x34a237]        # a7de48 <qbevent>
  733c11:	85 c0                	test   eax,eax
  733c13:	74 28                	je     733c3d <FUNC_IDE2(int*)+0x2665f>
  733c15:	48 8d 05 37 88 2c 00 	lea    rax,[rip+0x2c8837]        # 9fc453 <_IO_stdin_used+0x1c453>
  733c1c:	48 89 c2             	mov    rdx,rax
  733c1f:	be 3c 05 00 00       	mov    esi,0x53c
  733c24:	bf d6 63 00 00       	mov    edi,0x63d6
  733c29:	e8 53 f1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733c2e:	8b 05 20 cf 45 00    	mov    eax,DWORD PTR [rip+0x45cf20]        # b90b54 <r>
  733c34:	85 c0                	test   eax,eax
  733c36:	74 06                	je     733c3e <FUNC_IDE2(int*)+0x26660>
  733c38:	e9 54 ff ff ff       	jmp    733b91 <FUNC_IDE2(int*)+0x265b3>
;S_35741:;
  733c3d:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_LINENUMBERHOVER== 0 ))||new_error){
  733c3e:	48 8b 05 33 ce 45 00 	mov    rax,QWORD PTR [rip+0x45ce33]        # b90a78 <_FUNC_IDE2_BYTE_LINENUMBERHOVER>
  733c45:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  733c48:	84 c0                	test   al,al
  733c4a:	74 0e                	je     733c5a <FUNC_IDE2(int*)+0x2667c>
  733c4c:	8b 05 ea a1 34 00    	mov    eax,DWORD PTR [rip+0x34a1ea]        # a7de3c <new_error>
  733c52:	85 c0                	test   eax,eax
  733c54:	0f 84 86 01 00 00    	je     733de0 <FUNC_IDE2(int*)+0x26802>
;if(qbevent){evnt(25558,1342,"ide_methods.bas");if(r)goto S_35741;}
  733c5a:	8b 05 e8 a1 34 00    	mov    eax,DWORD PTR [rip+0x34a1e8]        # a7de48 <qbevent>
  733c60:	85 c0                	test   eax,eax
  733c62:	74 25                	je     733c89 <FUNC_IDE2(int*)+0x266ab>
  733c64:	48 8d 05 e8 87 2c 00 	lea    rax,[rip+0x2c87e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  733c6b:	48 89 c2             	mov    rdx,rax
  733c6e:	be 3e 05 00 00       	mov    esi,0x53e
  733c73:	bf d6 63 00 00       	mov    edi,0x63d6
  733c78:	e8 04 f1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733c7d:	8b 05 d1 ce 45 00    	mov    eax,DWORD PTR [rip+0x45ced1]        # b90b54 <r>
  733c83:	85 c0                	test   eax,eax
  733c85:	74 02                	je     733c89 <FUNC_IDE2(int*)+0x266ab>
  733c87:	eb b5                	jmp    733c3e <FUNC_IDE2(int*)+0x26660>
;qbg_sub_color( 13 , 6 ,NULL,3);
  733c89:	b9 03 00 00 00       	mov    ecx,0x3
  733c8e:	ba 00 00 00 00       	mov    edx,0x0
  733c93:	be 06 00 00 00       	mov    esi,0x6
  733c98:	bf 0d 00 00 00       	mov    edi,0xd
  733c9d:	e8 4a 5a 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1343,"ide_methods.bas");}while(r);
  733ca2:	8b 05 a0 a1 34 00    	mov    eax,DWORD PTR [rip+0x34a1a0]        # a7de48 <qbevent>
  733ca8:	85 c0                	test   eax,eax
  733caa:	74 25                	je     733cd1 <FUNC_IDE2(int*)+0x266f3>
  733cac:	48 8d 05 a0 87 2c 00 	lea    rax,[rip+0x2c87a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  733cb3:	48 89 c2             	mov    rdx,rax
  733cb6:	be 3f 05 00 00       	mov    esi,0x53f
  733cbb:	bf d6 63 00 00       	mov    edi,0x63d6
  733cc0:	e8 bc f0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733cc5:	8b 05 89 ce 45 00    	mov    eax,DWORD PTR [rip+0x45ce89]        # b90b54 <r>
  733ccb:	85 c0                	test   eax,eax
  733ccd:	75 ba                	jne    733c89 <FUNC_IDE2(int*)+0x266ab>
  733ccf:	eb 01                	jmp    733cd2 <FUNC_IDE2(int*)+0x266f4>
  733cd1:	90                   	nop
;sub__printstring(*__LONG_IDEWX- 20 ,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,__STRING_LINENUMBERSTATUS,NULL,0);
  733cd2:	48 8b 0d 77 b4 45 00 	mov    rcx,QWORD PTR [rip+0x45b477]        # b8f150 <__STRING_LINENUMBERSTATUS>
  733cd9:	48 8b 05 d8 b5 45 00 	mov    rax,QWORD PTR [rip+0x45b5d8]        # b8f2b8 <__LONG_IDEWY>
  733ce0:	8b 10                	mov    edx,DWORD PTR [rax]
  733ce2:	48 8b 05 97 b2 45 00 	mov    rax,QWORD PTR [rip+0x45b297]        # b8ef80 <__LONG_IDESUBWINDOW>
  733ce9:	8b 00                	mov    eax,DWORD PTR [rax]
  733ceb:	01 d0                	add    eax,edx
  733ced:	66 0f ef c0          	pxor   xmm0,xmm0
  733cf1:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  733cf5:	48 8b 05 b4 b5 45 00 	mov    rax,QWORD PTR [rip+0x45b5b4]        # b8f2b0 <__LONG_IDEWX>
  733cfc:	8b 00                	mov    eax,DWORD PTR [rax]
  733cfe:	83 e8 14             	sub    eax,0x14
  733d01:	66 0f ef d2          	pxor   xmm2,xmm2
  733d05:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  733d09:	66 0f 7e d0          	movd   eax,xmm2
  733d0d:	ba 00 00 00 00       	mov    edx,0x0
  733d12:	be 00 00 00 00       	mov    esi,0x0
  733d17:	48 89 cf             	mov    rdi,rcx
  733d1a:	0f 28 c8             	movaps xmm1,xmm0
  733d1d:	66 0f 6e c0          	movd   xmm0,eax
  733d21:	e8 0d b4 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  733d26:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  733d2c:	be 00 00 00 00       	mov    esi,0x0
  733d31:	89 c7                	mov    edi,eax
  733d33:	e8 df fe 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1344,"ide_methods.bas");}while(r);
  733d38:	8b 05 0a a1 34 00    	mov    eax,DWORD PTR [rip+0x34a10a]        # a7de48 <qbevent>
  733d3e:	85 c0                	test   eax,eax
  733d40:	74 29                	je     733d6b <FUNC_IDE2(int*)+0x2678d>
  733d42:	48 8d 05 0a 87 2c 00 	lea    rax,[rip+0x2c870a]        # 9fc453 <_IO_stdin_used+0x1c453>
  733d49:	48 89 c2             	mov    rdx,rax
  733d4c:	be 40 05 00 00       	mov    esi,0x540
  733d51:	bf d6 63 00 00       	mov    edi,0x63d6
  733d56:	e8 26 f0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733d5b:	8b 05 f3 cd 45 00    	mov    eax,DWORD PTR [rip+0x45cdf3]        # b90b54 <r>
  733d61:	85 c0                	test   eax,eax
  733d63:	0f 85 69 ff ff ff    	jne    733cd2 <FUNC_IDE2(int*)+0x266f4>
  733d69:	eb 01                	jmp    733d6c <FUNC_IDE2(int*)+0x2678e>
  733d6b:	90                   	nop
;*_FUNC_IDE2_BYTE_LINENUMBERHOVER= -1 ;
  733d6c:	48 8b 05 05 cd 45 00 	mov    rax,QWORD PTR [rip+0x45cd05]        # b90a78 <_FUNC_IDE2_BYTE_LINENUMBERHOVER>
  733d73:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1345,"ide_methods.bas");}while(r);
  733d76:	8b 05 cc a0 34 00    	mov    eax,DWORD PTR [rip+0x34a0cc]        # a7de48 <qbevent>
  733d7c:	85 c0                	test   eax,eax
  733d7e:	74 25                	je     733da5 <FUNC_IDE2(int*)+0x267c7>
  733d80:	48 8d 05 cc 86 2c 00 	lea    rax,[rip+0x2c86cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  733d87:	48 89 c2             	mov    rdx,rax
  733d8a:	be 41 05 00 00       	mov    esi,0x541
  733d8f:	bf d6 63 00 00       	mov    edi,0x63d6
  733d94:	e8 e8 ef cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733d99:	8b 05 b5 cd 45 00    	mov    eax,DWORD PTR [rip+0x45cdb5]        # b90b54 <r>
  733d9f:	85 c0                	test   eax,eax
  733da1:	75 c9                	jne    733d6c <FUNC_IDE2(int*)+0x2678e>
  733da3:	eb 01                	jmp    733da6 <FUNC_IDE2(int*)+0x267c8>
  733da5:	90                   	nop
;*_FUNC_IDE2_LONG_UPDATEHOVER= -1 ;
  733da6:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  733dad:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1346,"ide_methods.bas");}while(r);
  733db3:	8b 05 8f a0 34 00    	mov    eax,DWORD PTR [rip+0x34a08f]        # a7de48 <qbevent>
  733db9:	85 c0                	test   eax,eax
  733dbb:	74 26                	je     733de3 <FUNC_IDE2(int*)+0x26805>
  733dbd:	48 8d 05 8f 86 2c 00 	lea    rax,[rip+0x2c868f]        # 9fc453 <_IO_stdin_used+0x1c453>
  733dc4:	48 89 c2             	mov    rdx,rax
  733dc7:	be 42 05 00 00       	mov    esi,0x542
  733dcc:	bf d6 63 00 00       	mov    edi,0x63d6
  733dd1:	e8 ab ef cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733dd6:	8b 05 78 cd 45 00    	mov    eax,DWORD PTR [rip+0x45cd78]        # b90b54 <r>
  733ddc:	85 c0                	test   eax,eax
  733dde:	75 c6                	jne    733da6 <FUNC_IDE2(int*)+0x267c8>
;S_35747:;
  733de0:	90                   	nop
  733de1:	eb 01                	jmp    733de4 <FUNC_IDE2(int*)+0x26806>
;if(!qbevent)break;evnt(25558,1346,"ide_methods.bas");}while(r);
  733de3:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  733de4:	48 8b 05 cd b0 45 00 	mov    rax,QWORD PTR [rip+0x45b0cd]        # b8eeb8 <__LONG_MCLICK>
  733deb:	8b 00                	mov    eax,DWORD PTR [rax]
  733ded:	85 c0                	test   eax,eax
  733def:	75 0e                	jne    733dff <FUNC_IDE2(int*)+0x26821>
  733df1:	8b 05 45 a0 34 00    	mov    eax,DWORD PTR [rip+0x34a045]        # a7de3c <new_error>
  733df7:	85 c0                	test   eax,eax
  733df9:	0f 84 e4 02 00 00    	je     7340e3 <FUNC_IDE2(int*)+0x26b05>
;if(qbevent){evnt(25558,1348,"ide_methods.bas");if(r)goto S_35747;}
  733dff:	8b 05 43 a0 34 00    	mov    eax,DWORD PTR [rip+0x34a043]        # a7de48 <qbevent>
  733e05:	85 c0                	test   eax,eax
  733e07:	74 25                	je     733e2e <FUNC_IDE2(int*)+0x26850>
  733e09:	48 8d 05 43 86 2c 00 	lea    rax,[rip+0x2c8643]        # 9fc453 <_IO_stdin_used+0x1c453>
  733e10:	48 89 c2             	mov    rdx,rax
  733e13:	be 44 05 00 00       	mov    esi,0x544
  733e18:	bf d6 63 00 00       	mov    edi,0x63d6
  733e1d:	e8 5f ef cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733e22:	8b 05 2c cd 45 00    	mov    eax,DWORD PTR [rip+0x45cd2c]        # b90b54 <r>
  733e28:	85 c0                	test   eax,eax
  733e2a:	74 02                	je     733e2e <FUNC_IDE2(int*)+0x26850>
  733e2c:	eb b6                	jmp    733de4 <FUNC_IDE2(int*)+0x26806>
;sub_pcopy( 0 , 2 );
  733e2e:	be 02 00 00 00       	mov    esi,0x2
  733e33:	bf 00 00 00 00       	mov    edi,0x0
  733e38:	e8 a5 81 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1349,"ide_methods.bas");}while(r);
  733e3d:	8b 05 05 a0 34 00    	mov    eax,DWORD PTR [rip+0x34a005]        # a7de48 <qbevent>
  733e43:	85 c0                	test   eax,eax
  733e45:	74 25                	je     733e6c <FUNC_IDE2(int*)+0x2688e>
  733e47:	48 8d 05 05 86 2c 00 	lea    rax,[rip+0x2c8605]        # 9fc453 <_IO_stdin_used+0x1c453>
  733e4e:	48 89 c2             	mov    rdx,rax
  733e51:	be 45 05 00 00       	mov    esi,0x545
  733e56:	bf d6 63 00 00       	mov    edi,0x63d6
  733e5b:	e8 21 ef cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733e60:	8b 05 ee cc 45 00    	mov    eax,DWORD PTR [rip+0x45ccee]        # b90b54 <r>
  733e66:	85 c0                	test   eax,eax
  733e68:	75 c4                	jne    733e2e <FUNC_IDE2(int*)+0x26850>
  733e6a:	eb 01                	jmp    733e6d <FUNC_IDE2(int*)+0x2688f>
  733e6c:	90                   	nop
;SUB_IDEGOTOBOX();
  733e6d:	e8 8a 88 0d 00       	call   80c6fc <SUB_IDEGOTOBOX()>
;if(!qbevent)break;evnt(25558,1350,"ide_methods.bas");}while(r);
  733e72:	8b 05 d0 9f 34 00    	mov    eax,DWORD PTR [rip+0x349fd0]        # a7de48 <qbevent>
  733e78:	85 c0                	test   eax,eax
  733e7a:	74 25                	je     733ea1 <FUNC_IDE2(int*)+0x268c3>
  733e7c:	48 8d 05 d0 85 2c 00 	lea    rax,[rip+0x2c85d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  733e83:	48 89 c2             	mov    rdx,rax
  733e86:	be 46 05 00 00       	mov    esi,0x546
  733e8b:	bf d6 63 00 00       	mov    edi,0x63d6
  733e90:	e8 ec ee cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733e95:	8b 05 b9 cc 45 00    	mov    eax,DWORD PTR [rip+0x45ccb9]        # b90b54 <r>
  733e9b:	85 c0                	test   eax,eax
  733e9d:	75 ce                	jne    733e6d <FUNC_IDE2(int*)+0x2688f>
  733e9f:	eb 01                	jmp    733ea2 <FUNC_IDE2(int*)+0x268c4>
  733ea1:	90                   	nop
;sub_pcopy( 3 , 0 );
  733ea2:	be 00 00 00 00       	mov    esi,0x0
  733ea7:	bf 03 00 00 00       	mov    edi,0x3
  733eac:	e8 31 81 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1351,"ide_methods.bas");}while(r);
  733eb1:	8b 05 91 9f 34 00    	mov    eax,DWORD PTR [rip+0x349f91]        # a7de48 <qbevent>
  733eb7:	85 c0                	test   eax,eax
  733eb9:	74 25                	je     733ee0 <FUNC_IDE2(int*)+0x26902>
  733ebb:	48 8d 05 91 85 2c 00 	lea    rax,[rip+0x2c8591]        # 9fc453 <_IO_stdin_used+0x1c453>
  733ec2:	48 89 c2             	mov    rdx,rax
  733ec5:	be 47 05 00 00       	mov    esi,0x547
  733eca:	bf d6 63 00 00       	mov    edi,0x63d6
  733ecf:	e8 ad ee cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733ed4:	8b 05 7a cc 45 00    	mov    eax,DWORD PTR [rip+0x45cc7a]        # b90b54 <r>
  733eda:	85 c0                	test   eax,eax
  733edc:	75 c4                	jne    733ea2 <FUNC_IDE2(int*)+0x268c4>
  733ede:	eb 01                	jmp    733ee1 <FUNC_IDE2(int*)+0x26903>
  733ee0:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  733ee1:	41 b9 0c 00 00 00    	mov    r9d,0xc
  733ee7:	41 b8 00 00 00 00    	mov    r8d,0x0
  733eed:	b9 00 00 00 00       	mov    ecx,0x0
  733ef2:	ba 03 00 00 00       	mov    edx,0x3
  733ef7:	be 00 00 00 00       	mov    esi,0x0
  733efc:	bf 00 00 00 00       	mov    edi,0x0
  733f01:	e8 16 64 1b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1351,"ide_methods.bas");}while(r);
  733f06:	8b 05 3c 9f 34 00    	mov    eax,DWORD PTR [rip+0x349f3c]        # a7de48 <qbevent>
  733f0c:	85 c0                	test   eax,eax
  733f0e:	74 28                	je     733f38 <FUNC_IDE2(int*)+0x2695a>
  733f10:	48 8d 05 3c 85 2c 00 	lea    rax,[rip+0x2c853c]        # 9fc453 <_IO_stdin_used+0x1c453>
  733f17:	48 89 c2             	mov    rdx,rax
  733f1a:	be 47 05 00 00       	mov    esi,0x547
  733f1f:	bf d6 63 00 00       	mov    edi,0x63d6
  733f24:	e8 58 ee cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733f29:	8b 05 25 cc 45 00    	mov    eax,DWORD PTR [rip+0x45cc25]        # b90b54 <r>
  733f2f:	85 c0                	test   eax,eax
  733f31:	75 ae                	jne    733ee1 <FUNC_IDE2(int*)+0x26903>
;goto LABEL_IDELOOP;
  733f33:	e9 f6 64 ff ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,1351,"ide_methods.bas");}while(r);
  733f38:	90                   	nop
;goto LABEL_IDELOOP;
  733f39:	e9 f0 64 ff ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_35755:;
  733f3e:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_LINENUMBERHOVER== -1 ))||new_error){
  733f3f:	48 8b 05 32 cb 45 00 	mov    rax,QWORD PTR [rip+0x45cb32]        # b90a78 <_FUNC_IDE2_BYTE_LINENUMBERHOVER>
  733f46:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  733f49:	3c ff                	cmp    al,0xff
  733f4b:	74 0e                	je     733f5b <FUNC_IDE2(int*)+0x2697d>
  733f4d:	8b 05 e9 9e 34 00    	mov    eax,DWORD PTR [rip+0x349ee9]        # a7de3c <new_error>
  733f53:	85 c0                	test   eax,eax
  733f55:	0f 84 8b 01 00 00    	je     7340e6 <FUNC_IDE2(int*)+0x26b08>
;if(qbevent){evnt(25558,1355,"ide_methods.bas");if(r)goto S_35755;}
  733f5b:	8b 05 e7 9e 34 00    	mov    eax,DWORD PTR [rip+0x349ee7]        # a7de48 <qbevent>
  733f61:	85 c0                	test   eax,eax
  733f63:	74 25                	je     733f8a <FUNC_IDE2(int*)+0x269ac>
  733f65:	48 8d 05 e7 84 2c 00 	lea    rax,[rip+0x2c84e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  733f6c:	48 89 c2             	mov    rdx,rax
  733f6f:	be 4b 05 00 00       	mov    esi,0x54b
  733f74:	bf d6 63 00 00       	mov    edi,0x63d6
  733f79:	e8 03 ee cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733f7e:	8b 05 d0 cb 45 00    	mov    eax,DWORD PTR [rip+0x45cbd0]        # b90b54 <r>
  733f84:	85 c0                	test   eax,eax
  733f86:	74 02                	je     733f8a <FUNC_IDE2(int*)+0x269ac>
  733f88:	eb b5                	jmp    733f3f <FUNC_IDE2(int*)+0x26961>
;*_FUNC_IDE2_BYTE_LINENUMBERHOVER= 0 ;
  733f8a:	48 8b 05 e7 ca 45 00 	mov    rax,QWORD PTR [rip+0x45cae7]        # b90a78 <_FUNC_IDE2_BYTE_LINENUMBERHOVER>
  733f91:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1357,"ide_methods.bas");}while(r);
  733f94:	8b 05 ae 9e 34 00    	mov    eax,DWORD PTR [rip+0x349eae]        # a7de48 <qbevent>
  733f9a:	85 c0                	test   eax,eax
  733f9c:	74 25                	je     733fc3 <FUNC_IDE2(int*)+0x269e5>
  733f9e:	48 8d 05 ae 84 2c 00 	lea    rax,[rip+0x2c84ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  733fa5:	48 89 c2             	mov    rdx,rax
  733fa8:	be 4d 05 00 00       	mov    esi,0x54d
  733fad:	bf d6 63 00 00       	mov    edi,0x63d6
  733fb2:	e8 ca ed cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  733fb7:	8b 05 97 cb 45 00    	mov    eax,DWORD PTR [rip+0x45cb97]        # b90b54 <r>
  733fbd:	85 c0                	test   eax,eax
  733fbf:	75 c9                	jne    733f8a <FUNC_IDE2(int*)+0x269ac>
  733fc1:	eb 01                	jmp    733fc4 <FUNC_IDE2(int*)+0x269e6>
  733fc3:	90                   	nop
;qbg_sub_color( 0 , 3 ,NULL,3);
  733fc4:	b9 03 00 00 00       	mov    ecx,0x3
  733fc9:	ba 00 00 00 00       	mov    edx,0x0
  733fce:	be 03 00 00 00       	mov    esi,0x3
  733fd3:	bf 00 00 00 00       	mov    edi,0x0
  733fd8:	e8 0f 57 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1358,"ide_methods.bas");}while(r);
  733fdd:	8b 05 65 9e 34 00    	mov    eax,DWORD PTR [rip+0x349e65]        # a7de48 <qbevent>
  733fe3:	85 c0                	test   eax,eax
  733fe5:	74 25                	je     73400c <FUNC_IDE2(int*)+0x26a2e>
  733fe7:	48 8d 05 65 84 2c 00 	lea    rax,[rip+0x2c8465]        # 9fc453 <_IO_stdin_used+0x1c453>
  733fee:	48 89 c2             	mov    rdx,rax
  733ff1:	be 4e 05 00 00       	mov    esi,0x54e
  733ff6:	bf d6 63 00 00       	mov    edi,0x63d6
  733ffb:	e8 81 ed cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734000:	8b 05 4e cb 45 00    	mov    eax,DWORD PTR [rip+0x45cb4e]        # b90b54 <r>
  734006:	85 c0                	test   eax,eax
  734008:	75 ba                	jne    733fc4 <FUNC_IDE2(int*)+0x269e6>
  73400a:	eb 01                	jmp    73400d <FUNC_IDE2(int*)+0x26a2f>
  73400c:	90                   	nop
;sub__printstring(*__LONG_IDEWX- 20 ,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,__STRING_LINENUMBERSTATUS,NULL,0);
  73400d:	48 8b 0d 3c b1 45 00 	mov    rcx,QWORD PTR [rip+0x45b13c]        # b8f150 <__STRING_LINENUMBERSTATUS>
  734014:	48 8b 05 9d b2 45 00 	mov    rax,QWORD PTR [rip+0x45b29d]        # b8f2b8 <__LONG_IDEWY>
  73401b:	8b 10                	mov    edx,DWORD PTR [rax]
  73401d:	48 8b 05 5c af 45 00 	mov    rax,QWORD PTR [rip+0x45af5c]        # b8ef80 <__LONG_IDESUBWINDOW>
  734024:	8b 00                	mov    eax,DWORD PTR [rax]
  734026:	01 d0                	add    eax,edx
  734028:	66 0f ef c0          	pxor   xmm0,xmm0
  73402c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  734030:	48 8b 05 79 b2 45 00 	mov    rax,QWORD PTR [rip+0x45b279]        # b8f2b0 <__LONG_IDEWX>
  734037:	8b 00                	mov    eax,DWORD PTR [rax]
  734039:	83 e8 14             	sub    eax,0x14
  73403c:	66 0f ef db          	pxor   xmm3,xmm3
  734040:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  734044:	66 0f 7e d8          	movd   eax,xmm3
  734048:	ba 00 00 00 00       	mov    edx,0x0
  73404d:	be 00 00 00 00       	mov    esi,0x0
  734052:	48 89 cf             	mov    rdi,rcx
  734055:	0f 28 c8             	movaps xmm1,xmm0
  734058:	66 0f 6e c0          	movd   xmm0,eax
  73405c:	e8 d2 b0 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  734061:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  734067:	be 00 00 00 00       	mov    esi,0x0
  73406c:	89 c7                	mov    edi,eax
  73406e:	e8 a4 fb 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1359,"ide_methods.bas");}while(r);
  734073:	8b 05 cf 9d 34 00    	mov    eax,DWORD PTR [rip+0x349dcf]        # a7de48 <qbevent>
  734079:	85 c0                	test   eax,eax
  73407b:	74 29                	je     7340a6 <FUNC_IDE2(int*)+0x26ac8>
  73407d:	48 8d 05 cf 83 2c 00 	lea    rax,[rip+0x2c83cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  734084:	48 89 c2             	mov    rdx,rax
  734087:	be 4f 05 00 00       	mov    esi,0x54f
  73408c:	bf d6 63 00 00       	mov    edi,0x63d6
  734091:	e8 eb ec cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734096:	8b 05 b8 ca 45 00    	mov    eax,DWORD PTR [rip+0x45cab8]        # b90b54 <r>
  73409c:	85 c0                	test   eax,eax
  73409e:	0f 85 69 ff ff ff    	jne    73400d <FUNC_IDE2(int*)+0x26a2f>
  7340a4:	eb 01                	jmp    7340a7 <FUNC_IDE2(int*)+0x26ac9>
  7340a6:	90                   	nop
;*_FUNC_IDE2_LONG_UPDATEHOVER= -1 ;
  7340a7:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  7340ae:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1360,"ide_methods.bas");}while(r);
  7340b4:	8b 05 8e 9d 34 00    	mov    eax,DWORD PTR [rip+0x349d8e]        # a7de48 <qbevent>
  7340ba:	85 c0                	test   eax,eax
  7340bc:	74 2b                	je     7340e9 <FUNC_IDE2(int*)+0x26b0b>
  7340be:	48 8d 05 8e 83 2c 00 	lea    rax,[rip+0x2c838e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7340c5:	48 89 c2             	mov    rdx,rax
  7340c8:	be 50 05 00 00       	mov    esi,0x550
  7340cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7340d2:	e8 aa ec cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7340d7:	8b 05 77 ca 45 00    	mov    eax,DWORD PTR [rip+0x45ca77]        # b90b54 <r>
  7340dd:	85 c0                	test   eax,eax
  7340df:	75 c6                	jne    7340a7 <FUNC_IDE2(int*)+0x26ac9>
;S_35762:;
  7340e1:	eb 03                	jmp    7340e6 <FUNC_IDE2(int*)+0x26b08>
;if ((*__LONG_MCLICK)||new_error){
  7340e3:	90                   	nop
  7340e4:	eb 04                	jmp    7340ea <FUNC_IDE2(int*)+0x26b0c>
;S_35762:;
  7340e6:	90                   	nop
  7340e7:	eb 01                	jmp    7340ea <FUNC_IDE2(int*)+0x26b0c>
;if(!qbevent)break;evnt(25558,1360,"ide_methods.bas");}while(r);
  7340e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3)))|(-(*__LONG_MACOSX== 1 ))))||new_error){
  7340ea:	be 03 00 00 00       	mov    esi,0x3
  7340ef:	48 8d 05 77 b4 2b 00 	lea    rax,[rip+0x2bb477]        # 9ef56d <_IO_stdin_used+0xf56d>
  7340f6:	48 89 c7             	mov    rdi,rax
  7340f9:	e8 27 0b 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7340fe:	48 89 c2             	mov    rdx,rax
  734101:	48 8b 05 70 b4 45 00 	mov    rax,QWORD PTR [rip+0x45b470]        # b8f578 <__STRING_OS>
  734108:	48 89 d6             	mov    rsi,rdx
  73410b:	48 89 c7             	mov    rdi,rax
  73410e:	e8 52 41 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  734113:	89 c2                	mov    edx,eax
  734115:	48 8b 05 64 b4 45 00 	mov    rax,QWORD PTR [rip+0x45b464]        # b8f580 <__LONG_MACOSX>
  73411c:	8b 00                	mov    eax,DWORD PTR [rax]
  73411e:	83 f8 01             	cmp    eax,0x1
  734121:	0f 94 c0             	sete   al
  734124:	0f b6 c0             	movzx  eax,al
  734127:	f7 d8                	neg    eax
  734129:	09 c2                	or     edx,eax
  73412b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  734131:	89 d6                	mov    esi,edx
  734133:	89 c7                	mov    edi,eax
  734135:	e8 dd fa 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73413a:	85 c0                	test   eax,eax
  73413c:	75 0a                	jne    734148 <FUNC_IDE2(int*)+0x26b6a>
  73413e:	8b 05 f8 9c 34 00    	mov    eax,DWORD PTR [rip+0x349cf8]        # a7de3c <new_error>
  734144:	85 c0                	test   eax,eax
  734146:	74 07                	je     73414f <FUNC_IDE2(int*)+0x26b71>
  734148:	b8 01 00 00 00       	mov    eax,0x1
  73414d:	eb 05                	jmp    734154 <FUNC_IDE2(int*)+0x26b76>
  73414f:	b8 00 00 00 00       	mov    eax,0x0
  734154:	84 c0                	test   al,al
  734156:	0f 84 74 02 00 00    	je     7343d0 <FUNC_IDE2(int*)+0x26df2>
;if(qbevent){evnt(25558,1364,"ide_methods.bas");if(r)goto S_35762;}
  73415c:	8b 05 e6 9c 34 00    	mov    eax,DWORD PTR [rip+0x349ce6]        # a7de48 <qbevent>
  734162:	85 c0                	test   eax,eax
  734164:	74 28                	je     73418e <FUNC_IDE2(int*)+0x26bb0>
  734166:	48 8d 05 e6 82 2c 00 	lea    rax,[rip+0x2c82e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73416d:	48 89 c2             	mov    rdx,rax
  734170:	be 54 05 00 00       	mov    esi,0x554
  734175:	bf d6 63 00 00       	mov    edi,0x63d6
  73417a:	e8 02 ec cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73417f:	8b 05 cf c9 45 00    	mov    eax,DWORD PTR [rip+0x45c9cf]        # b90b54 <r>
  734185:	85 c0                	test   eax,eax
  734187:	74 06                	je     73418f <FUNC_IDE2(int*)+0x26bb1>
  734189:	e9 5c ff ff ff       	jmp    7340ea <FUNC_IDE2(int*)+0x26b0c>
;S_35763:;
  73418e:	90                   	nop
;if ((func__hasfocus())||new_error){
  73418f:	e8 d4 a0 1c 00       	call   8fe268 <func__hasfocus()>
  734194:	85 c0                	test   eax,eax
  734196:	75 0a                	jne    7341a2 <FUNC_IDE2(int*)+0x26bc4>
  734198:	8b 05 9e 9c 34 00    	mov    eax,DWORD PTR [rip+0x349c9e]        # a7de3c <new_error>
  73419e:	85 c0                	test   eax,eax
  7341a0:	74 07                	je     7341a9 <FUNC_IDE2(int*)+0x26bcb>
  7341a2:	b8 01 00 00 00       	mov    eax,0x1
  7341a7:	eb 05                	jmp    7341ae <FUNC_IDE2(int*)+0x26bd0>
  7341a9:	b8 00 00 00 00       	mov    eax,0x0
  7341ae:	84 c0                	test   al,al
  7341b0:	0f 84 28 01 00 00    	je     7342de <FUNC_IDE2(int*)+0x26d00>
;if(qbevent){evnt(25558,1365,"ide_methods.bas");if(r)goto S_35763;}
  7341b6:	8b 05 8c 9c 34 00    	mov    eax,DWORD PTR [rip+0x349c8c]        # a7de48 <qbevent>
  7341bc:	85 c0                	test   eax,eax
  7341be:	74 25                	je     7341e5 <FUNC_IDE2(int*)+0x26c07>
  7341c0:	48 8d 05 8c 82 2c 00 	lea    rax,[rip+0x2c828c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7341c7:	48 89 c2             	mov    rdx,rax
  7341ca:	be 55 05 00 00       	mov    esi,0x555
  7341cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7341d4:	e8 a8 eb cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7341d9:	8b 05 75 c9 45 00    	mov    eax,DWORD PTR [rip+0x45c975]        # b90b54 <r>
  7341df:	85 c0                	test   eax,eax
  7341e1:	74 02                	je     7341e5 <FUNC_IDE2(int*)+0x26c07>
  7341e3:	eb aa                	jmp    73418f <FUNC_IDE2(int*)+0x26bb1>
;qbg_sub_locate(NULL,NULL, 1 ,NULL,NULL,4);
  7341e5:	41 b9 04 00 00 00    	mov    r9d,0x4
  7341eb:	41 b8 00 00 00 00    	mov    r8d,0x0
  7341f1:	b9 00 00 00 00       	mov    ecx,0x0
  7341f6:	ba 01 00 00 00       	mov    edx,0x1
  7341fb:	be 00 00 00 00       	mov    esi,0x0
  734200:	bf 00 00 00 00       	mov    edi,0x0
  734205:	e8 d3 61 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1366,"ide_methods.bas");}while(r);
  73420a:	8b 05 38 9c 34 00    	mov    eax,DWORD PTR [rip+0x349c38]        # a7de48 <qbevent>
  734210:	85 c0                	test   eax,eax
  734212:	74 25                	je     734239 <FUNC_IDE2(int*)+0x26c5b>
  734214:	48 8d 05 38 82 2c 00 	lea    rax,[rip+0x2c8238]        # 9fc453 <_IO_stdin_used+0x1c453>
  73421b:	48 89 c2             	mov    rdx,rax
  73421e:	be 56 05 00 00       	mov    esi,0x556
  734223:	bf d6 63 00 00       	mov    edi,0x63d6
  734228:	e8 54 eb cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73422d:	8b 05 21 c9 45 00    	mov    eax,DWORD PTR [rip+0x45c921]        # b90b54 <r>
  734233:	85 c0                	test   eax,eax
  734235:	75 ae                	jne    7341e5 <FUNC_IDE2(int*)+0x26c07>
  734237:	eb 01                	jmp    73423a <FUNC_IDE2(int*)+0x26c5c>
  734239:	90                   	nop
;sub__palettecolor( 5 ,*__ULONG_IDEBRACKETHIGHLIGHTCOLOR, 0 ,1);
  73423a:	48 8b 05 e7 b4 45 00 	mov    rax,QWORD PTR [rip+0x45b4e7]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  734241:	8b 00                	mov    eax,DWORD PTR [rax]
  734243:	b9 01 00 00 00       	mov    ecx,0x1
  734248:	ba 00 00 00 00       	mov    edx,0x0
  73424d:	89 c6                	mov    esi,eax
  73424f:	bf 05 00 00 00       	mov    edi,0x5
  734254:	e8 73 ab 1d 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,1367,"ide_methods.bas");}while(r);
  734259:	8b 05 e9 9b 34 00    	mov    eax,DWORD PTR [rip+0x349be9]        # a7de48 <qbevent>
  73425f:	85 c0                	test   eax,eax
  734261:	74 25                	je     734288 <FUNC_IDE2(int*)+0x26caa>
  734263:	48 8d 05 e9 81 2c 00 	lea    rax,[rip+0x2c81e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73426a:	48 89 c2             	mov    rdx,rax
  73426d:	be 57 05 00 00       	mov    esi,0x557
  734272:	bf d6 63 00 00       	mov    edi,0x63d6
  734277:	e8 05 eb cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73427c:	8b 05 d2 c8 45 00    	mov    eax,DWORD PTR [rip+0x45c8d2]        # b90b54 <r>
  734282:	85 c0                	test   eax,eax
  734284:	75 b4                	jne    73423a <FUNC_IDE2(int*)+0x26c5c>
  734286:	eb 01                	jmp    734289 <FUNC_IDE2(int*)+0x26cab>
  734288:	90                   	nop
;sub__palettecolor( 6 ,*__ULONG_IDEBACKGROUNDCOLOR2, 0 ,1);
  734289:	48 8b 05 90 b4 45 00 	mov    rax,QWORD PTR [rip+0x45b490]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  734290:	8b 00                	mov    eax,DWORD PTR [rax]
  734292:	b9 01 00 00 00       	mov    ecx,0x1
  734297:	ba 00 00 00 00       	mov    edx,0x0
  73429c:	89 c6                	mov    esi,eax
  73429e:	bf 06 00 00 00       	mov    edi,0x6
  7342a3:	e8 24 ab 1d 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,1368,"ide_methods.bas");}while(r);
  7342a8:	8b 05 9a 9b 34 00    	mov    eax,DWORD PTR [rip+0x349b9a]        # a7de48 <qbevent>
  7342ae:	85 c0                	test   eax,eax
  7342b0:	0f 84 1d 01 00 00    	je     7343d3 <FUNC_IDE2(int*)+0x26df5>
  7342b6:	48 8d 05 96 81 2c 00 	lea    rax,[rip+0x2c8196]        # 9fc453 <_IO_stdin_used+0x1c453>
  7342bd:	48 89 c2             	mov    rdx,rax
  7342c0:	be 58 05 00 00       	mov    esi,0x558
  7342c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7342ca:	e8 b2 ea cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7342cf:	8b 05 7f c8 45 00    	mov    eax,DWORD PTR [rip+0x45c87f]        # b90b54 <r>
  7342d5:	85 c0                	test   eax,eax
  7342d7:	75 b0                	jne    734289 <FUNC_IDE2(int*)+0x26cab>
  7342d9:	e9 f9 00 00 00       	jmp    7343d7 <FUNC_IDE2(int*)+0x26df9>
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7342de:	41 b9 04 00 00 00    	mov    r9d,0x4
  7342e4:	41 b8 00 00 00 00    	mov    r8d,0x0
  7342ea:	b9 00 00 00 00       	mov    ecx,0x0
  7342ef:	ba 00 00 00 00       	mov    edx,0x0
  7342f4:	be 00 00 00 00       	mov    esi,0x0
  7342f9:	bf 00 00 00 00       	mov    edi,0x0
  7342fe:	e8 da 60 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1370,"ide_methods.bas");}while(r);
  734303:	8b 05 3f 9b 34 00    	mov    eax,DWORD PTR [rip+0x349b3f]        # a7de48 <qbevent>
  734309:	85 c0                	test   eax,eax
  73430b:	74 25                	je     734332 <FUNC_IDE2(int*)+0x26d54>
  73430d:	48 8d 05 3f 81 2c 00 	lea    rax,[rip+0x2c813f]        # 9fc453 <_IO_stdin_used+0x1c453>
  734314:	48 89 c2             	mov    rdx,rax
  734317:	be 5a 05 00 00       	mov    esi,0x55a
  73431c:	bf d6 63 00 00       	mov    edi,0x63d6
  734321:	e8 5b ea cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734326:	8b 05 28 c8 45 00    	mov    eax,DWORD PTR [rip+0x45c828]        # b90b54 <r>
  73432c:	85 c0                	test   eax,eax
  73432e:	75 ae                	jne    7342de <FUNC_IDE2(int*)+0x26d00>
  734330:	eb 01                	jmp    734333 <FUNC_IDE2(int*)+0x26d55>
  734332:	90                   	nop
;sub__palettecolor( 5 ,*__ULONG_IDEBACKGROUNDCOLOR, 0 ,1);
  734333:	48 8b 05 de b3 45 00 	mov    rax,QWORD PTR [rip+0x45b3de]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  73433a:	8b 00                	mov    eax,DWORD PTR [rax]
  73433c:	b9 01 00 00 00       	mov    ecx,0x1
  734341:	ba 00 00 00 00       	mov    edx,0x0
  734346:	89 c6                	mov    esi,eax
  734348:	bf 05 00 00 00       	mov    edi,0x5
  73434d:	e8 7a aa 1d 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,1371,"ide_methods.bas");}while(r);
  734352:	8b 05 f0 9a 34 00    	mov    eax,DWORD PTR [rip+0x349af0]        # a7de48 <qbevent>
  734358:	85 c0                	test   eax,eax
  73435a:	74 25                	je     734381 <FUNC_IDE2(int*)+0x26da3>
  73435c:	48 8d 05 f0 80 2c 00 	lea    rax,[rip+0x2c80f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  734363:	48 89 c2             	mov    rdx,rax
  734366:	be 5b 05 00 00       	mov    esi,0x55b
  73436b:	bf d6 63 00 00       	mov    edi,0x63d6
  734370:	e8 0c ea cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734375:	8b 05 d9 c7 45 00    	mov    eax,DWORD PTR [rip+0x45c7d9]        # b90b54 <r>
  73437b:	85 c0                	test   eax,eax
  73437d:	75 b4                	jne    734333 <FUNC_IDE2(int*)+0x26d55>
  73437f:	eb 01                	jmp    734382 <FUNC_IDE2(int*)+0x26da4>
  734381:	90                   	nop
;sub__palettecolor( 6 ,*__ULONG_IDEBACKGROUNDCOLOR, 0 ,1);
  734382:	48 8b 05 8f b3 45 00 	mov    rax,QWORD PTR [rip+0x45b38f]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  734389:	8b 00                	mov    eax,DWORD PTR [rax]
  73438b:	b9 01 00 00 00       	mov    ecx,0x1
  734390:	ba 00 00 00 00       	mov    edx,0x0
  734395:	89 c6                	mov    esi,eax
  734397:	bf 06 00 00 00       	mov    edi,0x6
  73439c:	e8 2b aa 1d 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,1372,"ide_methods.bas");}while(r);
  7343a1:	8b 05 a1 9a 34 00    	mov    eax,DWORD PTR [rip+0x349aa1]        # a7de48 <qbevent>
  7343a7:	85 c0                	test   eax,eax
  7343a9:	74 2b                	je     7343d6 <FUNC_IDE2(int*)+0x26df8>
  7343ab:	48 8d 05 a1 80 2c 00 	lea    rax,[rip+0x2c80a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7343b2:	48 89 c2             	mov    rdx,rax
  7343b5:	be 5c 05 00 00       	mov    esi,0x55c
  7343ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7343bf:	e8 bd e9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7343c4:	8b 05 8a c7 45 00    	mov    eax,DWORD PTR [rip+0x45c78a]        # b90b54 <r>
  7343ca:	85 c0                	test   eax,eax
  7343cc:	75 b4                	jne    734382 <FUNC_IDE2(int*)+0x26da4>
  7343ce:	eb 07                	jmp    7343d7 <FUNC_IDE2(int*)+0x26df9>
;S_35773:;
  7343d0:	90                   	nop
  7343d1:	eb 04                	jmp    7343d7 <FUNC_IDE2(int*)+0x26df9>
;if(!qbevent)break;evnt(25558,1368,"ide_methods.bas");}while(r);
  7343d3:	90                   	nop
  7343d4:	eb 01                	jmp    7343d7 <FUNC_IDE2(int*)+0x26df9>
;if(!qbevent)break;evnt(25558,1372,"ide_methods.bas");}while(r);
  7343d6:	90                   	nop
;if ((*__LONG_KALT)||new_error){
  7343d7:	48 8b 05 32 ab 45 00 	mov    rax,QWORD PTR [rip+0x45ab32]        # b8ef10 <__LONG_KALT>
  7343de:	8b 00                	mov    eax,DWORD PTR [rax]
  7343e0:	85 c0                	test   eax,eax
  7343e2:	75 0e                	jne    7343f2 <FUNC_IDE2(int*)+0x26e14>
  7343e4:	8b 05 52 9a 34 00    	mov    eax,DWORD PTR [rip+0x349a52]        # a7de3c <new_error>
  7343ea:	85 c0                	test   eax,eax
  7343ec:	0f 84 95 06 00 00    	je     734a87 <FUNC_IDE2(int*)+0x274a9>
;if(qbevent){evnt(25558,1376,"ide_methods.bas");if(r)goto S_35773;}
  7343f2:	8b 05 50 9a 34 00    	mov    eax,DWORD PTR [rip+0x349a50]        # a7de48 <qbevent>
  7343f8:	85 c0                	test   eax,eax
  7343fa:	74 25                	je     734421 <FUNC_IDE2(int*)+0x26e43>
  7343fc:	48 8d 05 50 80 2c 00 	lea    rax,[rip+0x2c8050]        # 9fc453 <_IO_stdin_used+0x1c453>
  734403:	48 89 c2             	mov    rdx,rax
  734406:	be 60 05 00 00       	mov    esi,0x560
  73440b:	bf d6 63 00 00       	mov    edi,0x63d6
  734410:	e8 6c e9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734415:	8b 05 39 c7 45 00    	mov    eax,DWORD PTR [rip+0x45c739]        # b90b54 <r>
  73441b:	85 c0                	test   eax,eax
  73441d:	74 03                	je     734422 <FUNC_IDE2(int*)+0x26e44>
  73441f:	eb b6                	jmp    7343d7 <FUNC_IDE2(int*)+0x26df9>
;S_35774:;
  734421:	90                   	nop
;if (((-(*__LONG_IDEALTHIGHLIGHT== 0 ))&(-(*__LONG_KALTPRESS== -1 ))&(~(*__LONG_KCTRL)))||new_error){
  734422:	48 8b 05 4f ae 45 00 	mov    rax,QWORD PTR [rip+0x45ae4f]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  734429:	8b 00                	mov    eax,DWORD PTR [rax]
  73442b:	85 c0                	test   eax,eax
  73442d:	0f 94 c0             	sete   al
  734430:	0f b6 c0             	movzx  eax,al
  734433:	f7 d8                	neg    eax
  734435:	89 c2                	mov    edx,eax
  734437:	48 8b 05 e2 aa 45 00 	mov    rax,QWORD PTR [rip+0x45aae2]        # b8ef20 <__LONG_KALTPRESS>
  73443e:	8b 00                	mov    eax,DWORD PTR [rax]
  734440:	83 f8 ff             	cmp    eax,0xffffffff
  734443:	0f 94 c0             	sete   al
  734446:	0f b6 c0             	movzx  eax,al
  734449:	f7 d8                	neg    eax
  73444b:	21 c2                	and    edx,eax
  73444d:	48 8b 05 ac aa 45 00 	mov    rax,QWORD PTR [rip+0x45aaac]        # b8ef00 <__LONG_KCTRL>
  734454:	8b 00                	mov    eax,DWORD PTR [rax]
  734456:	f7 d0                	not    eax
  734458:	21 d0                	and    eax,edx
  73445a:	85 c0                	test   eax,eax
  73445c:	75 0e                	jne    73446c <FUNC_IDE2(int*)+0x26e8e>
  73445e:	8b 05 d8 99 34 00    	mov    eax,DWORD PTR [rip+0x3499d8]        # a7de3c <new_error>
  734464:	85 c0                	test   eax,eax
  734466:	0f 84 96 09 00 00    	je     734e02 <FUNC_IDE2(int*)+0x27824>
;if(qbevent){evnt(25558,1378,"ide_methods.bas");if(r)goto S_35774;}
  73446c:	8b 05 d6 99 34 00    	mov    eax,DWORD PTR [rip+0x3499d6]        # a7de48 <qbevent>
  734472:	85 c0                	test   eax,eax
  734474:	74 25                	je     73449b <FUNC_IDE2(int*)+0x26ebd>
  734476:	48 8d 05 d6 7f 2c 00 	lea    rax,[rip+0x2c7fd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73447d:	48 89 c2             	mov    rdx,rax
  734480:	be 62 05 00 00       	mov    esi,0x562
  734485:	bf d6 63 00 00       	mov    edi,0x63d6
  73448a:	e8 f2 e8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73448f:	8b 05 bf c6 45 00    	mov    eax,DWORD PTR [rip+0x45c6bf]        # b90b54 <r>
  734495:	85 c0                	test   eax,eax
  734497:	74 02                	je     73449b <FUNC_IDE2(int*)+0x26ebd>
  734499:	eb 87                	jmp    734422 <FUNC_IDE2(int*)+0x26e44>
;*__LONG_IDEALTHIGHLIGHT= 1 ;
  73449b:	48 8b 05 d6 ad 45 00 	mov    rax,QWORD PTR [rip+0x45add6]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  7344a2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1380,"ide_methods.bas");}while(r);
  7344a8:	8b 05 9a 99 34 00    	mov    eax,DWORD PTR [rip+0x34999a]        # a7de48 <qbevent>
  7344ae:	85 c0                	test   eax,eax
  7344b0:	74 25                	je     7344d7 <FUNC_IDE2(int*)+0x26ef9>
  7344b2:	48 8d 05 9a 7f 2c 00 	lea    rax,[rip+0x2c7f9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7344b9:	48 89 c2             	mov    rdx,rax
  7344bc:	be 64 05 00 00       	mov    esi,0x564
  7344c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7344c6:	e8 b6 e8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7344cb:	8b 05 83 c6 45 00    	mov    eax,DWORD PTR [rip+0x45c683]        # b90b54 <r>
  7344d1:	85 c0                	test   eax,eax
  7344d3:	75 c6                	jne    73449b <FUNC_IDE2(int*)+0x26ebd>
  7344d5:	eb 01                	jmp    7344d8 <FUNC_IDE2(int*)+0x26efa>
  7344d7:	90                   	nop
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7344d8:	41 b9 04 00 00 00    	mov    r9d,0x4
  7344de:	41 b8 00 00 00 00    	mov    r8d,0x0
  7344e4:	b9 00 00 00 00       	mov    ecx,0x0
  7344e9:	ba 00 00 00 00       	mov    edx,0x0
  7344ee:	be 00 00 00 00       	mov    esi,0x0
  7344f3:	bf 00 00 00 00       	mov    edi,0x0
  7344f8:	e8 e0 5e 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1381,"ide_methods.bas");}while(r);
  7344fd:	8b 05 45 99 34 00    	mov    eax,DWORD PTR [rip+0x349945]        # a7de48 <qbevent>
  734503:	85 c0                	test   eax,eax
  734505:	74 25                	je     73452c <FUNC_IDE2(int*)+0x26f4e>
  734507:	48 8d 05 45 7f 2c 00 	lea    rax,[rip+0x2c7f45]        # 9fc453 <_IO_stdin_used+0x1c453>
  73450e:	48 89 c2             	mov    rdx,rax
  734511:	be 65 05 00 00       	mov    esi,0x565
  734516:	bf d6 63 00 00       	mov    edi,0x63d6
  73451b:	e8 61 e8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734520:	8b 05 2e c6 45 00    	mov    eax,DWORD PTR [rip+0x45c62e]        # b90b54 <r>
  734526:	85 c0                	test   eax,eax
  734528:	75 ae                	jne    7344d8 <FUNC_IDE2(int*)+0x26efa>
  73452a:	eb 01                	jmp    73452d <FUNC_IDE2(int*)+0x26f4f>
  73452c:	90                   	nop
;qbg_sub_color( 15 , 7 ,NULL,3);
  73452d:	b9 03 00 00 00       	mov    ecx,0x3
  734532:	ba 00 00 00 00       	mov    edx,0x0
  734537:	be 07 00 00 00       	mov    esi,0x7
  73453c:	bf 0f 00 00 00       	mov    edi,0xf
  734541:	e8 a6 51 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1381,"ide_methods.bas");}while(r);
  734546:	8b 05 fc 98 34 00    	mov    eax,DWORD PTR [rip+0x3498fc]        # a7de48 <qbevent>
  73454c:	85 c0                	test   eax,eax
  73454e:	74 25                	je     734575 <FUNC_IDE2(int*)+0x26f97>
  734550:	48 8d 05 fc 7e 2c 00 	lea    rax,[rip+0x2c7efc]        # 9fc453 <_IO_stdin_used+0x1c453>
  734557:	48 89 c2             	mov    rdx,rax
  73455a:	be 65 05 00 00       	mov    esi,0x565
  73455f:	bf d6 63 00 00       	mov    edi,0x63d6
  734564:	e8 18 e8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734569:	8b 05 e5 c5 45 00    	mov    eax,DWORD PTR [rip+0x45c5e5]        # b90b54 <r>
  73456f:	85 c0                	test   eax,eax
  734571:	75 ba                	jne    73452d <FUNC_IDE2(int*)+0x26f4f>
  734573:	eb 01                	jmp    734576 <FUNC_IDE2(int*)+0x26f98>
  734575:	90                   	nop
;*_FUNC_IDE2_LONG_X= 4 ;
  734576:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  73457d:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,1381,"ide_methods.bas");}while(r);
  734583:	8b 05 bf 98 34 00    	mov    eax,DWORD PTR [rip+0x3498bf]        # a7de48 <qbevent>
  734589:	85 c0                	test   eax,eax
  73458b:	74 25                	je     7345b2 <FUNC_IDE2(int*)+0x26fd4>
  73458d:	48 8d 05 bf 7e 2c 00 	lea    rax,[rip+0x2c7ebf]        # 9fc453 <_IO_stdin_used+0x1c453>
  734594:	48 89 c2             	mov    rdx,rax
  734597:	be 65 05 00 00       	mov    esi,0x565
  73459c:	bf d6 63 00 00       	mov    edi,0x63d6
  7345a1:	e8 db e7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7345a6:	8b 05 a8 c5 45 00    	mov    eax,DWORD PTR [rip+0x45c5a8]        # b90b54 <r>
  7345ac:	85 c0                	test   eax,eax
  7345ae:	75 c6                	jne    734576 <FUNC_IDE2(int*)+0x26f98>
;S_35779:;
  7345b0:	eb 01                	jmp    7345b3 <FUNC_IDE2(int*)+0x26fd5>
;if(!qbevent)break;evnt(25558,1381,"ide_methods.bas");}while(r);
  7345b2:	90                   	nop
;fornext_value3904= 1 ;
  7345b3:	48 c7 85 50 f0 ff ff 	mov    QWORD PTR [rbp-0xfb0],0x1
  7345ba:	01 00 00 00 
;fornext_finalvalue3904=*__INTEGER_MENUS;
  7345be:	48 8b 05 c3 ab 45 00 	mov    rax,QWORD PTR [rip+0x45abc3]        # b8f188 <__INTEGER_MENUS>
  7345c5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7345c8:	48 0f bf c0          	movsx  rax,ax
  7345cc:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;fornext_step3904= 1 ;
  7345d3:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x1
  7345da:	01 00 00 00 
;if (fornext_step3904<0) fornext_step_negative3904=1; else fornext_step_negative3904=0;
  7345de:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  7345e5:	00 
  7345e6:	79 09                	jns    7345f1 <FUNC_IDE2(int*)+0x27013>
  7345e8:	c6 85 52 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18ae],0x1
  7345ef:	eb 07                	jmp    7345f8 <FUNC_IDE2(int*)+0x2701a>
  7345f1:	c6 85 52 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18ae],0x0
;if (new_error) goto fornext_error3904;
  7345f8:	8b 05 3e 98 34 00    	mov    eax,DWORD PTR [rip+0x34983e]        # a7de3c <new_error>
  7345fe:	85 c0                	test   eax,eax
  734600:	75 47                	jne    734649 <FUNC_IDE2(int*)+0x2706b>
;goto fornext_entrylabel3904;
  734602:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value3904;
  734603:	48 8b 85 50 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfb0]
  73460a:	89 c2                	mov    edx,eax
  73460c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  734613:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3904){
  734615:	80 bd 52 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18ae],0x0
  73461c:	74 15                	je     734633 <FUNC_IDE2(int*)+0x27055>
;if (fornext_value3904<fornext_finalvalue3904) break;
  73461e:	48 8b 85 50 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfb0]
  734625:	48 3b 85 68 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x298]
  73462c:	7d 1c                	jge    73464a <FUNC_IDE2(int*)+0x2706c>
  73462e:	e9 d2 03 00 00       	jmp    734a05 <FUNC_IDE2(int*)+0x27427>
;if (fornext_value3904>fornext_finalvalue3904) break;
  734633:	48 8b 85 50 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfb0]
  73463a:	48 3b 85 68 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x298]
  734641:	0f 8f bd 03 00 00    	jg     734a04 <FUNC_IDE2(int*)+0x27426>
;fornext_error3904:;
  734647:	eb 01                	jmp    73464a <FUNC_IDE2(int*)+0x2706c>
;if (new_error) goto fornext_error3904;
  734649:	90                   	nop
;if(qbevent){evnt(25558,1382,"ide_methods.bas");if(r)goto S_35779;}
  73464a:	8b 05 f8 97 34 00    	mov    eax,DWORD PTR [rip+0x3497f8]        # a7de48 <qbevent>
  734650:	85 c0                	test   eax,eax
  734652:	74 28                	je     73467c <FUNC_IDE2(int*)+0x2709e>
  734654:	48 8d 05 f8 7d 2c 00 	lea    rax,[rip+0x2c7df8]        # 9fc453 <_IO_stdin_used+0x1c453>
  73465b:	48 89 c2             	mov    rdx,rax
  73465e:	be 66 05 00 00       	mov    esi,0x566
  734663:	bf d6 63 00 00       	mov    edi,0x63d6
  734668:	e8 14 e7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73466d:	8b 05 e1 c4 45 00    	mov    eax,DWORD PTR [rip+0x45c4e1]        # b90b54 <r>
  734673:	85 c0                	test   eax,eax
  734675:	74 05                	je     73467c <FUNC_IDE2(int*)+0x2709e>
  734677:	e9 37 ff ff ff       	jmp    7345b3 <FUNC_IDE2(int*)+0x26fd5>
;sub__printstring(*_FUNC_IDE2_LONG_X, 1 ,qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 ),NULL,0);
  73467c:	48 8b 05 ed aa 45 00 	mov    rax,QWORD PTR [rip+0x45aaed]        # b8f170 <__ARRAY_STRING_MENU>
  734683:	48 8b 00             	mov    rax,QWORD PTR [rax]
  734686:	49 89 c4             	mov    r12,rax
  734689:	48 8b 05 e0 aa 45 00 	mov    rax,QWORD PTR [rip+0x45aae0]        # b8f170 <__ARRAY_STRING_MENU>
  734690:	48 83 c0 48          	add    rax,0x48
  734694:	48 8b 00             	mov    rax,QWORD PTR [rax]
  734697:	48 89 c1             	mov    rcx,rax
  73469a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7346a1:	8b 00                	mov    eax,DWORD PTR [rax]
  7346a3:	48 98                	cdqe   
  7346a5:	48 8b 15 c4 aa 45 00 	mov    rdx,QWORD PTR [rip+0x45aac4]        # b8f170 <__ARRAY_STRING_MENU>
  7346ac:	48 83 c2 40          	add    rdx,0x40
  7346b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7346b3:	48 29 d0             	sub    rax,rdx
  7346b6:	48 89 ce             	mov    rsi,rcx
  7346b9:	48 89 c7             	mov    rdi,rax
  7346bc:	e8 73 fa 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7346c1:	48 89 c3             	mov    rbx,rax
  7346c4:	48 8b 05 a5 aa 45 00 	mov    rax,QWORD PTR [rip+0x45aaa5]        # b8f170 <__ARRAY_STRING_MENU>
  7346cb:	48 83 c0 28          	add    rax,0x28
  7346cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7346d2:	48 89 c2             	mov    rdx,rax
  7346d5:	48 8b 05 94 aa 45 00 	mov    rax,QWORD PTR [rip+0x45aa94]        # b8f170 <__ARRAY_STRING_MENU>
  7346dc:	48 83 c0 20          	add    rax,0x20
  7346e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7346e3:	48 f7 d8             	neg    rax
  7346e6:	48 89 d6             	mov    rsi,rdx
  7346e9:	48 89 c7             	mov    rdi,rax
  7346ec:	e8 43 fa 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7346f1:	48 8b 15 78 aa 45 00 	mov    rdx,QWORD PTR [rip+0x45aa78]        # b8f170 <__ARRAY_STRING_MENU>
  7346f8:	48 83 c2 30          	add    rdx,0x30
  7346fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7346ff:	48 0f af c2          	imul   rax,rdx
  734703:	48 01 d8             	add    rax,rbx
  734706:	48 c1 e0 03          	shl    rax,0x3
  73470a:	4c 01 e0             	add    rax,r12
  73470d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  734710:	be 01 00 00 00       	mov    esi,0x1
  734715:	48 89 c7             	mov    rdi,rax
  734718:	e8 94 15 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  73471d:	48 89 c1             	mov    rcx,rax
  734720:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  734727:	8b 00                	mov    eax,DWORD PTR [rax]
  734729:	66 0f ef e4          	pxor   xmm4,xmm4
  73472d:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  734731:	66 0f 7e e0          	movd   eax,xmm4
  734735:	ba 00 00 00 00       	mov    edx,0x0
  73473a:	be 00 00 00 00       	mov    esi,0x0
  73473f:	48 89 cf             	mov    rdi,rcx
  734742:	f3 0f 10 0d ba b9 2c 	movss  xmm1,DWORD PTR [rip+0x2cb9ba]        # a00104 <_IO_stdin_used+0x20104>
  734749:	00 
  73474a:	66 0f 6e c0          	movd   xmm0,eax
  73474e:	e8 e0 a9 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  734753:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  734759:	be 00 00 00 00       	mov    esi,0x0
  73475e:	89 c7                	mov    edi,eax
  734760:	e8 b2 f4 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1383,"ide_methods.bas");}while(r);
  734765:	8b 05 dd 96 34 00    	mov    eax,DWORD PTR [rip+0x3496dd]        # a7de48 <qbevent>
  73476b:	85 c0                	test   eax,eax
  73476d:	74 29                	je     734798 <FUNC_IDE2(int*)+0x271ba>
  73476f:	48 8d 05 dd 7c 2c 00 	lea    rax,[rip+0x2c7cdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  734776:	48 89 c2             	mov    rdx,rax
  734779:	be 67 05 00 00       	mov    esi,0x567
  73477e:	bf d6 63 00 00       	mov    edi,0x63d6
  734783:	e8 f9 e5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734788:	8b 05 c6 c3 45 00    	mov    eax,DWORD PTR [rip+0x45c3c6]        # b90b54 <r>
  73478e:	85 c0                	test   eax,eax
  734790:	0f 85 e6 fe ff ff    	jne    73467c <FUNC_IDE2(int*)+0x2709e>
  734796:	eb 01                	jmp    734799 <FUNC_IDE2(int*)+0x271bb>
  734798:	90                   	nop
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len+ 2 ;
  734799:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7347a0:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7347a3:	48 8b 05 c6 a9 45 00 	mov    rax,QWORD PTR [rip+0x45a9c6]        # b8f170 <__ARRAY_STRING_MENU>
  7347aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7347ad:	49 89 c5             	mov    r13,rax
  7347b0:	48 8b 05 b9 a9 45 00 	mov    rax,QWORD PTR [rip+0x45a9b9]        # b8f170 <__ARRAY_STRING_MENU>
  7347b7:	48 83 c0 48          	add    rax,0x48
  7347bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7347be:	48 89 c1             	mov    rcx,rax
  7347c1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7347c8:	8b 00                	mov    eax,DWORD PTR [rax]
  7347ca:	48 98                	cdqe   
  7347cc:	48 8b 15 9d a9 45 00 	mov    rdx,QWORD PTR [rip+0x45a99d]        # b8f170 <__ARRAY_STRING_MENU>
  7347d3:	48 83 c2 40          	add    rdx,0x40
  7347d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7347da:	48 29 d0             	sub    rax,rdx
  7347dd:	48 89 ce             	mov    rsi,rcx
  7347e0:	48 89 c7             	mov    rdi,rax
  7347e3:	e8 4c f9 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7347e8:	48 89 c3             	mov    rbx,rax
  7347eb:	48 8b 05 7e a9 45 00 	mov    rax,QWORD PTR [rip+0x45a97e]        # b8f170 <__ARRAY_STRING_MENU>
  7347f2:	48 83 c0 28          	add    rax,0x28
  7347f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7347f9:	48 89 c2             	mov    rdx,rax
  7347fc:	48 8b 05 6d a9 45 00 	mov    rax,QWORD PTR [rip+0x45a96d]        # b8f170 <__ARRAY_STRING_MENU>
  734803:	48 83 c0 20          	add    rax,0x20
  734807:	48 8b 00             	mov    rax,QWORD PTR [rax]
  73480a:	48 f7 d8             	neg    rax
  73480d:	48 89 d6             	mov    rsi,rdx
  734810:	48 89 c7             	mov    rdi,rax
  734813:	e8 1c f9 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  734818:	48 8b 15 51 a9 45 00 	mov    rdx,QWORD PTR [rip+0x45a951]        # b8f170 <__ARRAY_STRING_MENU>
  73481f:	48 83 c2 30          	add    rdx,0x30
  734823:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  734826:	48 0f af c2          	imul   rax,rdx
  73482a:	48 01 d8             	add    rax,rbx
  73482d:	48 c1 e0 03          	shl    rax,0x3
  734831:	4c 01 e8             	add    rax,r13
  734834:	48 8b 00             	mov    rax,QWORD PTR [rax]
  734837:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  73483a:	44 01 e0             	add    eax,r12d
  73483d:	8d 50 02             	lea    edx,[rax+0x2]
  734840:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  734847:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  734849:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73484f:	be 00 00 00 00       	mov    esi,0x0
  734854:	89 c7                	mov    edi,eax
  734856:	e8 bc f3 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1384,"ide_methods.bas");}while(r);
  73485b:	8b 05 e7 95 34 00    	mov    eax,DWORD PTR [rip+0x3495e7]        # a7de48 <qbevent>
  734861:	85 c0                	test   eax,eax
  734863:	74 29                	je     73488e <FUNC_IDE2(int*)+0x272b0>
  734865:	48 8d 05 e7 7b 2c 00 	lea    rax,[rip+0x2c7be7]        # 9fc453 <_IO_stdin_used+0x1c453>
  73486c:	48 89 c2             	mov    rdx,rax
  73486f:	be 68 05 00 00       	mov    esi,0x568
  734874:	bf d6 63 00 00       	mov    edi,0x63d6
  734879:	e8 03 e5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73487e:	8b 05 d0 c2 45 00    	mov    eax,DWORD PTR [rip+0x45c2d0]        # b90b54 <r>
  734884:	85 c0                	test   eax,eax
  734886:	0f 85 0d ff ff ff    	jne    734799 <FUNC_IDE2(int*)+0x271bb>
;S_35782:;
  73488c:	eb 01                	jmp    73488f <FUNC_IDE2(int*)+0x272b1>
;if(!qbevent)break;evnt(25558,1384,"ide_methods.bas");}while(r);
  73488e:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_I==(*__INTEGER_MENUS- 1 )))||new_error){
  73488f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  734896:	8b 10                	mov    edx,DWORD PTR [rax]
  734898:	48 8b 05 e9 a8 45 00 	mov    rax,QWORD PTR [rip+0x45a8e9]        # b8f188 <__INTEGER_MENUS>
  73489f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7348a2:	98                   	cwde   
  7348a3:	83 e8 01             	sub    eax,0x1
  7348a6:	39 c2                	cmp    edx,eax
  7348a8:	74 0e                	je     7348b8 <FUNC_IDE2(int*)+0x272da>
  7348aa:	8b 05 8c 95 34 00    	mov    eax,DWORD PTR [rip+0x34958c]        # a7de3c <new_error>
  7348b0:	85 c0                	test   eax,eax
  7348b2:	0f 84 25 01 00 00    	je     7349dd <FUNC_IDE2(int*)+0x273ff>
;if(qbevent){evnt(25558,1385,"ide_methods.bas");if(r)goto S_35782;}
  7348b8:	8b 05 8a 95 34 00    	mov    eax,DWORD PTR [rip+0x34958a]        # a7de48 <qbevent>
  7348be:	85 c0                	test   eax,eax
  7348c0:	74 25                	je     7348e7 <FUNC_IDE2(int*)+0x27309>
  7348c2:	48 8d 05 8a 7b 2c 00 	lea    rax,[rip+0x2c7b8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7348c9:	48 89 c2             	mov    rdx,rax
  7348cc:	be 69 05 00 00       	mov    esi,0x569
  7348d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7348d6:	e8 a6 e4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7348db:	8b 05 73 c2 45 00    	mov    eax,DWORD PTR [rip+0x45c273]        # b90b54 <r>
  7348e1:	85 c0                	test   eax,eax
  7348e3:	74 02                	je     7348e7 <FUNC_IDE2(int*)+0x27309>
  7348e5:	eb a8                	jmp    73488f <FUNC_IDE2(int*)+0x272b1>
;*_FUNC_IDE2_LONG_X=*__LONG_IDEWX-((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_MENUS)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len- 1 ;
  7348e7:	48 8b 05 c2 a9 45 00 	mov    rax,QWORD PTR [rip+0x45a9c2]        # b8f2b0 <__LONG_IDEWX>
  7348ee:	8b 18                	mov    ebx,DWORD PTR [rax]
  7348f0:	48 8b 05 79 a8 45 00 	mov    rax,QWORD PTR [rip+0x45a879]        # b8f170 <__ARRAY_STRING_MENU>
  7348f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7348fa:	49 89 c5             	mov    r13,rax
  7348fd:	48 8b 05 6c a8 45 00 	mov    rax,QWORD PTR [rip+0x45a86c]        # b8f170 <__ARRAY_STRING_MENU>
  734904:	48 83 c0 48          	add    rax,0x48
  734908:	48 8b 00             	mov    rax,QWORD PTR [rax]
  73490b:	48 89 c1             	mov    rcx,rax
  73490e:	48 8b 05 73 a8 45 00 	mov    rax,QWORD PTR [rip+0x45a873]        # b8f188 <__INTEGER_MENUS>
  734915:	0f b7 00             	movzx  eax,WORD PTR [rax]
  734918:	48 0f bf c0          	movsx  rax,ax
  73491c:	48 8b 15 4d a8 45 00 	mov    rdx,QWORD PTR [rip+0x45a84d]        # b8f170 <__ARRAY_STRING_MENU>
  734923:	48 83 c2 40          	add    rdx,0x40
  734927:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  73492a:	48 29 d0             	sub    rax,rdx
  73492d:	48 89 ce             	mov    rsi,rcx
  734930:	48 89 c7             	mov    rdi,rax
  734933:	e8 fc f7 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  734938:	49 89 c4             	mov    r12,rax
  73493b:	48 8b 05 2e a8 45 00 	mov    rax,QWORD PTR [rip+0x45a82e]        # b8f170 <__ARRAY_STRING_MENU>
  734942:	48 83 c0 28          	add    rax,0x28
  734946:	48 8b 00             	mov    rax,QWORD PTR [rax]
  734949:	48 89 c2             	mov    rdx,rax
  73494c:	48 8b 05 1d a8 45 00 	mov    rax,QWORD PTR [rip+0x45a81d]        # b8f170 <__ARRAY_STRING_MENU>
  734953:	48 83 c0 20          	add    rax,0x20
  734957:	48 8b 00             	mov    rax,QWORD PTR [rax]
  73495a:	48 f7 d8             	neg    rax
  73495d:	48 89 d6             	mov    rsi,rdx
  734960:	48 89 c7             	mov    rdi,rax
  734963:	e8 cc f7 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  734968:	48 8b 15 01 a8 45 00 	mov    rdx,QWORD PTR [rip+0x45a801]        # b8f170 <__ARRAY_STRING_MENU>
  73496f:	48 83 c2 30          	add    rdx,0x30
  734973:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  734976:	48 0f af c2          	imul   rax,rdx
  73497a:	4c 01 e0             	add    rax,r12
  73497d:	48 c1 e0 03          	shl    rax,0x3
  734981:	4c 01 e8             	add    rax,r13
  734984:	48 8b 00             	mov    rax,QWORD PTR [rax]
  734987:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73498a:	89 d8                	mov    eax,ebx
  73498c:	29 d0                	sub    eax,edx
  73498e:	8d 50 ff             	lea    edx,[rax-0x1]
  734991:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  734998:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  73499a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7349a0:	be 00 00 00 00       	mov    esi,0x0
  7349a5:	89 c7                	mov    edi,eax
  7349a7:	e8 6b f2 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1385,"ide_methods.bas");}while(r);
  7349ac:	8b 05 96 94 34 00    	mov    eax,DWORD PTR [rip+0x349496]        # a7de48 <qbevent>
  7349b2:	85 c0                	test   eax,eax
  7349b4:	74 2a                	je     7349e0 <FUNC_IDE2(int*)+0x27402>
  7349b6:	48 8d 05 96 7a 2c 00 	lea    rax,[rip+0x2c7a96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7349bd:	48 89 c2             	mov    rdx,rax
  7349c0:	be 69 05 00 00       	mov    esi,0x569
  7349c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7349ca:	e8 b2 e3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7349cf:	8b 05 7f c1 45 00    	mov    eax,DWORD PTR [rip+0x45c17f]        # b90b54 <r>
  7349d5:	85 c0                	test   eax,eax
  7349d7:	0f 85 0a ff ff ff    	jne    7348e7 <FUNC_IDE2(int*)+0x27309>
;fornext_continue_3903:;
  7349dd:	90                   	nop
  7349de:	eb 01                	jmp    7349e1 <FUNC_IDE2(int*)+0x27403>
;if(!qbevent)break;evnt(25558,1385,"ide_methods.bas");}while(r);
  7349e0:	90                   	nop
;fornext_value3904=fornext_step3904+(*_FUNC_IDE2_LONG_I);
  7349e1:	90                   	nop
  7349e2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7349e9:	8b 00                	mov    eax,DWORD PTR [rax]
  7349eb:	48 63 d0             	movsxd rdx,eax
  7349ee:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7349f5:	48 01 d0             	add    rax,rdx
  7349f8:	48 89 85 50 f0 ff ff 	mov    QWORD PTR [rbp-0xfb0],rax
  7349ff:	e9 ff fb ff ff       	jmp    734603 <FUNC_IDE2(int*)+0x27025>
;if (fornext_value3904>fornext_finalvalue3904) break;
  734a04:	90                   	nop
;*__LONG_IDEENTERMENU= 1 ;
  734a05:	48 8b 05 74 a8 45 00 	mov    rax,QWORD PTR [rip+0x45a874]        # b8f280 <__LONG_IDEENTERMENU>
  734a0c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1387,"ide_methods.bas");}while(r);
  734a12:	8b 05 30 94 34 00    	mov    eax,DWORD PTR [rip+0x349430]        # a7de48 <qbevent>
  734a18:	85 c0                	test   eax,eax
  734a1a:	74 25                	je     734a41 <FUNC_IDE2(int*)+0x27463>
  734a1c:	48 8d 05 30 7a 2c 00 	lea    rax,[rip+0x2c7a30]        # 9fc453 <_IO_stdin_used+0x1c453>
  734a23:	48 89 c2             	mov    rdx,rax
  734a26:	be 6b 05 00 00       	mov    esi,0x56b
  734a2b:	bf d6 63 00 00       	mov    edi,0x63d6
  734a30:	e8 4c e3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734a35:	8b 05 19 c1 45 00    	mov    eax,DWORD PTR [rip+0x45c119]        # b90b54 <r>
  734a3b:	85 c0                	test   eax,eax
  734a3d:	75 c6                	jne    734a05 <FUNC_IDE2(int*)+0x27427>
  734a3f:	eb 01                	jmp    734a42 <FUNC_IDE2(int*)+0x27464>
  734a41:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  734a42:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  734a49:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1389,"ide_methods.bas");}while(r);
  734a4f:	8b 05 f3 93 34 00    	mov    eax,DWORD PTR [rip+0x3493f3]        # a7de48 <qbevent>
  734a55:	85 c0                	test   eax,eax
  734a57:	74 28                	je     734a81 <FUNC_IDE2(int*)+0x274a3>
  734a59:	48 8d 05 f3 79 2c 00 	lea    rax,[rip+0x2c79f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  734a60:	48 89 c2             	mov    rdx,rax
  734a63:	be 6d 05 00 00       	mov    esi,0x56d
  734a68:	bf d6 63 00 00       	mov    edi,0x63d6
  734a6d:	e8 0f e3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734a72:	8b 05 dc c0 45 00    	mov    eax,DWORD PTR [rip+0x45c0dc]        # b90b54 <r>
  734a78:	85 c0                	test   eax,eax
  734a7a:	75 c6                	jne    734a42 <FUNC_IDE2(int*)+0x27464>
;goto LABEL_IDELOOP;
  734a7c:	e9 ad 59 ff ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,1389,"ide_methods.bas");}while(r);
  734a81:	90                   	nop
;goto LABEL_IDELOOP;
  734a82:	e9 a7 59 ff ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_35791:;
  734a87:	90                   	nop
;if ((-(*__LONG_IDEALTHIGHLIGHT== 1 ))||new_error){
  734a88:	48 8b 05 e9 a7 45 00 	mov    rax,QWORD PTR [rip+0x45a7e9]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  734a8f:	8b 00                	mov    eax,DWORD PTR [rax]
  734a91:	83 f8 01             	cmp    eax,0x1
  734a94:	74 0e                	je     734aa4 <FUNC_IDE2(int*)+0x274c6>
  734a96:	8b 05 a0 93 34 00    	mov    eax,DWORD PTR [rip+0x3493a0]        # a7de3c <new_error>
  734a9c:	85 c0                	test   eax,eax
  734a9e:	0f 84 61 03 00 00    	je     734e05 <FUNC_IDE2(int*)+0x27827>
;if(qbevent){evnt(25558,1393,"ide_methods.bas");if(r)goto S_35791;}
  734aa4:	8b 05 9e 93 34 00    	mov    eax,DWORD PTR [rip+0x34939e]        # a7de48 <qbevent>
  734aaa:	85 c0                	test   eax,eax
  734aac:	74 25                	je     734ad3 <FUNC_IDE2(int*)+0x274f5>
  734aae:	48 8d 05 9e 79 2c 00 	lea    rax,[rip+0x2c799e]        # 9fc453 <_IO_stdin_used+0x1c453>
  734ab5:	48 89 c2             	mov    rdx,rax
  734ab8:	be 71 05 00 00       	mov    esi,0x571
  734abd:	bf d6 63 00 00       	mov    edi,0x63d6
  734ac2:	e8 ba e2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734ac7:	8b 05 87 c0 45 00    	mov    eax,DWORD PTR [rip+0x45c087]        # b90b54 <r>
  734acd:	85 c0                	test   eax,eax
  734acf:	74 02                	je     734ad3 <FUNC_IDE2(int*)+0x274f5>
  734ad1:	eb b5                	jmp    734a88 <FUNC_IDE2(int*)+0x274aa>
;*__LONG_IDEALTHIGHLIGHT= 0 ;
  734ad3:	48 8b 05 9e a7 45 00 	mov    rax,QWORD PTR [rip+0x45a79e]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  734ada:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1395,"ide_methods.bas");}while(r);
  734ae0:	8b 05 62 93 34 00    	mov    eax,DWORD PTR [rip+0x349362]        # a7de48 <qbevent>
  734ae6:	85 c0                	test   eax,eax
  734ae8:	74 25                	je     734b0f <FUNC_IDE2(int*)+0x27531>
  734aea:	48 8d 05 62 79 2c 00 	lea    rax,[rip+0x2c7962]        # 9fc453 <_IO_stdin_used+0x1c453>
  734af1:	48 89 c2             	mov    rdx,rax
  734af4:	be 73 05 00 00       	mov    esi,0x573
  734af9:	bf d6 63 00 00       	mov    edi,0x63d6
  734afe:	e8 7e e2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734b03:	8b 05 4b c0 45 00    	mov    eax,DWORD PTR [rip+0x45c04b]        # b90b54 <r>
  734b09:	85 c0                	test   eax,eax
  734b0b:	75 c6                	jne    734ad3 <FUNC_IDE2(int*)+0x274f5>
  734b0d:	eb 01                	jmp    734b10 <FUNC_IDE2(int*)+0x27532>
  734b0f:	90                   	nop
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  734b10:	41 b9 04 00 00 00    	mov    r9d,0x4
  734b16:	41 b8 00 00 00 00    	mov    r8d,0x0
  734b1c:	b9 00 00 00 00       	mov    ecx,0x0
  734b21:	ba 00 00 00 00       	mov    edx,0x0
  734b26:	be 00 00 00 00       	mov    esi,0x0
  734b2b:	bf 00 00 00 00       	mov    edi,0x0
  734b30:	e8 a8 58 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1396,"ide_methods.bas");}while(r);
  734b35:	8b 05 0d 93 34 00    	mov    eax,DWORD PTR [rip+0x34930d]        # a7de48 <qbevent>
  734b3b:	85 c0                	test   eax,eax
  734b3d:	74 25                	je     734b64 <FUNC_IDE2(int*)+0x27586>
  734b3f:	48 8d 05 0d 79 2c 00 	lea    rax,[rip+0x2c790d]        # 9fc453 <_IO_stdin_used+0x1c453>
  734b46:	48 89 c2             	mov    rdx,rax
  734b49:	be 74 05 00 00       	mov    esi,0x574
  734b4e:	bf d6 63 00 00       	mov    edi,0x63d6
  734b53:	e8 29 e2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734b58:	8b 05 f6 bf 45 00    	mov    eax,DWORD PTR [rip+0x45bff6]        # b90b54 <r>
  734b5e:	85 c0                	test   eax,eax
  734b60:	75 ae                	jne    734b10 <FUNC_IDE2(int*)+0x27532>
  734b62:	eb 01                	jmp    734b65 <FUNC_IDE2(int*)+0x27587>
  734b64:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  734b65:	b9 03 00 00 00       	mov    ecx,0x3
  734b6a:	ba 00 00 00 00       	mov    edx,0x0
  734b6f:	be 07 00 00 00       	mov    esi,0x7
  734b74:	bf 00 00 00 00       	mov    edi,0x0
  734b79:	e8 6e 4b 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1396,"ide_methods.bas");}while(r);
  734b7e:	8b 05 c4 92 34 00    	mov    eax,DWORD PTR [rip+0x3492c4]        # a7de48 <qbevent>
  734b84:	85 c0                	test   eax,eax
  734b86:	74 25                	je     734bad <FUNC_IDE2(int*)+0x275cf>
  734b88:	48 8d 05 c4 78 2c 00 	lea    rax,[rip+0x2c78c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  734b8f:	48 89 c2             	mov    rdx,rax
  734b92:	be 74 05 00 00       	mov    esi,0x574
  734b97:	bf d6 63 00 00       	mov    edi,0x63d6
  734b9c:	e8 e0 e1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734ba1:	8b 05 ad bf 45 00    	mov    eax,DWORD PTR [rip+0x45bfad]        # b90b54 <r>
  734ba7:	85 c0                	test   eax,eax
  734ba9:	75 ba                	jne    734b65 <FUNC_IDE2(int*)+0x27587>
  734bab:	eb 01                	jmp    734bae <FUNC_IDE2(int*)+0x275d0>
  734bad:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  734bae:	48 8b 05 93 a6 45 00 	mov    rax,QWORD PTR [rip+0x45a693]        # b8f248 <__STRING_MENUBAR>
  734bb5:	ba 00 00 00 00       	mov    edx,0x0
  734bba:	be 00 00 00 00       	mov    esi,0x0
  734bbf:	48 89 c7             	mov    rdi,rax
  734bc2:	f3 0f 10 0d 3a b5 2c 	movss  xmm1,DWORD PTR [rip+0x2cb53a]        # a00104 <_IO_stdin_used+0x20104>
  734bc9:	00 
  734bca:	8b 05 34 b5 2c 00    	mov    eax,DWORD PTR [rip+0x2cb534]        # a00104 <_IO_stdin_used+0x20104>
  734bd0:	66 0f 6e c0          	movd   xmm0,eax
  734bd4:	e8 5a a5 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  734bd9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  734bdf:	be 00 00 00 00       	mov    esi,0x0
  734be4:	89 c7                	mov    edi,eax
  734be6:	e8 2c f0 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1396,"ide_methods.bas");}while(r);
  734beb:	8b 05 57 92 34 00    	mov    eax,DWORD PTR [rip+0x349257]        # a7de48 <qbevent>
  734bf1:	85 c0                	test   eax,eax
  734bf3:	74 25                	je     734c1a <FUNC_IDE2(int*)+0x2763c>
  734bf5:	48 8d 05 57 78 2c 00 	lea    rax,[rip+0x2c7857]        # 9fc453 <_IO_stdin_used+0x1c453>
  734bfc:	48 89 c2             	mov    rdx,rax
  734bff:	be 74 05 00 00       	mov    esi,0x574
  734c04:	bf d6 63 00 00       	mov    edi,0x63d6
  734c09:	e8 73 e1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734c0e:	8b 05 40 bf 45 00    	mov    eax,DWORD PTR [rip+0x45bf40]        # b90b54 <r>
  734c14:	85 c0                	test   eax,eax
  734c16:	75 96                	jne    734bae <FUNC_IDE2(int*)+0x275d0>
;S_35796:;
  734c18:	eb 01                	jmp    734c1b <FUNC_IDE2(int*)+0x2763d>
;if(!qbevent)break;evnt(25558,1396,"ide_methods.bas");}while(r);
  734c1a:	90                   	nop
;if (((-(*__LONG_IDEENTERMENU== 1 ))&(-(*__LONG_KCONTROL== 0 )))||new_error){
  734c1b:	48 8b 05 5e a6 45 00 	mov    rax,QWORD PTR [rip+0x45a65e]        # b8f280 <__LONG_IDEENTERMENU>
  734c22:	8b 00                	mov    eax,DWORD PTR [rax]
  734c24:	83 f8 01             	cmp    eax,0x1
  734c27:	0f 94 c0             	sete   al
  734c2a:	0f b6 c0             	movzx  eax,al
  734c2d:	f7 d8                	neg    eax
  734c2f:	89 c2                	mov    edx,eax
  734c31:	48 8b 05 d0 a2 45 00 	mov    rax,QWORD PTR [rip+0x45a2d0]        # b8ef08 <__LONG_KCONTROL>
  734c38:	8b 00                	mov    eax,DWORD PTR [rax]
  734c3a:	85 c0                	test   eax,eax
  734c3c:	0f 94 c0             	sete   al
  734c3f:	0f b6 c0             	movzx  eax,al
  734c42:	f7 d8                	neg    eax
  734c44:	21 d0                	and    eax,edx
  734c46:	85 c0                	test   eax,eax
  734c48:	75 0e                	jne    734c58 <FUNC_IDE2(int*)+0x2767a>
  734c4a:	8b 05 ec 91 34 00    	mov    eax,DWORD PTR [rip+0x3491ec]        # a7de3c <new_error>
  734c50:	85 c0                	test   eax,eax
  734c52:	0f 84 ad 01 00 00    	je     734e05 <FUNC_IDE2(int*)+0x27827>
;if(qbevent){evnt(25558,1397,"ide_methods.bas");if(r)goto S_35796;}
  734c58:	8b 05 ea 91 34 00    	mov    eax,DWORD PTR [rip+0x3491ea]        # a7de48 <qbevent>
  734c5e:	85 c0                	test   eax,eax
  734c60:	74 25                	je     734c87 <FUNC_IDE2(int*)+0x276a9>
  734c62:	48 8d 05 ea 77 2c 00 	lea    rax,[rip+0x2c77ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  734c69:	48 89 c2             	mov    rdx,rax
  734c6c:	be 75 05 00 00       	mov    esi,0x575
  734c71:	bf d6 63 00 00       	mov    edi,0x63d6
  734c76:	e8 06 e1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734c7b:	8b 05 d3 be 45 00    	mov    eax,DWORD PTR [rip+0x45bed3]        # b90b54 <r>
  734c81:	85 c0                	test   eax,eax
  734c83:	74 03                	je     734c88 <FUNC_IDE2(int*)+0x276aa>
  734c85:	eb 94                	jmp    734c1b <FUNC_IDE2(int*)+0x2763d>
;S_35797:;
  734c87:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(func__hasfocus())|(qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3)))))||new_error){
  734c88:	e8 db 95 1c 00       	call   8fe268 <func__hasfocus()>
  734c8d:	89 c3                	mov    ebx,eax
  734c8f:	be 03 00 00 00       	mov    esi,0x3
  734c94:	48 8d 05 f9 a9 2b 00 	lea    rax,[rip+0x2ba9f9]        # 9ef694 <_IO_stdin_used+0xf694>
  734c9b:	48 89 c7             	mov    rdi,rax
  734c9e:	e8 82 ff 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  734ca3:	48 89 c2             	mov    rdx,rax
  734ca6:	48 8b 05 cb a8 45 00 	mov    rax,QWORD PTR [rip+0x45a8cb]        # b8f578 <__STRING_OS>
  734cad:	48 89 d6             	mov    rsi,rdx
  734cb0:	48 89 c7             	mov    rdi,rax
  734cb3:	e8 ad 35 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  734cb8:	09 c3                	or     ebx,eax
  734cba:	89 da                	mov    edx,ebx
  734cbc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  734cc2:	89 d6                	mov    esi,edx
  734cc4:	89 c7                	mov    edi,eax
  734cc6:	e8 4c ef 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  734ccb:	85 c0                	test   eax,eax
  734ccd:	75 0a                	jne    734cd9 <FUNC_IDE2(int*)+0x276fb>
  734ccf:	8b 05 67 91 34 00    	mov    eax,DWORD PTR [rip+0x349167]        # a7de3c <new_error>
  734cd5:	85 c0                	test   eax,eax
  734cd7:	74 07                	je     734ce0 <FUNC_IDE2(int*)+0x27702>
  734cd9:	b8 01 00 00 00       	mov    eax,0x1
  734cde:	eb 05                	jmp    734ce5 <FUNC_IDE2(int*)+0x27707>
  734ce0:	b8 00 00 00 00       	mov    eax,0x0
  734ce5:	84 c0                	test   al,al
  734ce7:	0f 84 0d 57 ff ff    	je     72a3fa <FUNC_IDE2(int*)+0x1ce1c>
;if(qbevent){evnt(25558,1398,"ide_methods.bas");if(r)goto S_35797;}
  734ced:	8b 05 55 91 34 00    	mov    eax,DWORD PTR [rip+0x349155]        # a7de48 <qbevent>
  734cf3:	85 c0                	test   eax,eax
  734cf5:	74 28                	je     734d1f <FUNC_IDE2(int*)+0x27741>
  734cf7:	48 8d 05 55 77 2c 00 	lea    rax,[rip+0x2c7755]        # 9fc453 <_IO_stdin_used+0x1c453>
  734cfe:	48 89 c2             	mov    rdx,rax
  734d01:	be 76 05 00 00       	mov    esi,0x576
  734d06:	bf d6 63 00 00       	mov    edi,0x63d6
  734d0b:	e8 71 e0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734d10:	8b 05 3e be 45 00    	mov    eax,DWORD PTR [rip+0x45be3e]        # b90b54 <r>
  734d16:	85 c0                	test   eax,eax
  734d18:	74 05                	je     734d1f <FUNC_IDE2(int*)+0x27741>
  734d1a:	e9 69 ff ff ff       	jmp    734c88 <FUNC_IDE2(int*)+0x276aa>
;qbg_sub_locate(NULL,NULL,NULL,*__LONG_IDENORMALCURSORSTART,*__LONG_IDENORMALCURSOREND,24);
  734d1f:	48 8b 05 52 aa 45 00 	mov    rax,QWORD PTR [rip+0x45aa52]        # b8f778 <__LONG_IDENORMALCURSOREND>
  734d26:	8b 10                	mov    edx,DWORD PTR [rax]
  734d28:	48 8b 05 41 aa 45 00 	mov    rax,QWORD PTR [rip+0x45aa41]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  734d2f:	8b 00                	mov    eax,DWORD PTR [rax]
  734d31:	41 b9 18 00 00 00    	mov    r9d,0x18
  734d37:	41 89 d0             	mov    r8d,edx
  734d3a:	89 c1                	mov    ecx,eax
  734d3c:	ba 00 00 00 00       	mov    edx,0x0
  734d41:	be 00 00 00 00       	mov    esi,0x0
  734d46:	bf 00 00 00 00       	mov    edi,0x0
  734d4b:	e8 8d 56 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1399,"ide_methods.bas");}while(r);
  734d50:	8b 05 f2 90 34 00    	mov    eax,DWORD PTR [rip+0x3490f2]        # a7de48 <qbevent>
  734d56:	85 c0                	test   eax,eax
  734d58:	74 25                	je     734d7f <FUNC_IDE2(int*)+0x277a1>
  734d5a:	48 8d 05 f2 76 2c 00 	lea    rax,[rip+0x2c76f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  734d61:	48 89 c2             	mov    rdx,rax
  734d64:	be 77 05 00 00       	mov    esi,0x577
  734d69:	bf d6 63 00 00       	mov    edi,0x63d6
  734d6e:	e8 0e e0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734d73:	8b 05 db bd 45 00    	mov    eax,DWORD PTR [rip+0x45bddb]        # b90b54 <r>
  734d79:	85 c0                	test   eax,eax
  734d7b:	75 a2                	jne    734d1f <FUNC_IDE2(int*)+0x27741>
  734d7d:	eb 01                	jmp    734d80 <FUNC_IDE2(int*)+0x277a2>
  734d7f:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  734d80:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  734d87:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1400,"ide_methods.bas");}while(r);
  734d8d:	8b 05 b5 90 34 00    	mov    eax,DWORD PTR [rip+0x3490b5]        # a7de48 <qbevent>
  734d93:	85 c0                	test   eax,eax
  734d95:	74 25                	je     734dbc <FUNC_IDE2(int*)+0x277de>
  734d97:	48 8d 05 b5 76 2c 00 	lea    rax,[rip+0x2c76b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  734d9e:	48 89 c2             	mov    rdx,rax
  734da1:	be 78 05 00 00       	mov    esi,0x578
  734da6:	bf d6 63 00 00       	mov    edi,0x63d6
  734dab:	e8 d1 df cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734db0:	8b 05 9e bd 45 00    	mov    eax,DWORD PTR [rip+0x45bd9e]        # b90b54 <r>
  734db6:	85 c0                	test   eax,eax
  734db8:	75 c6                	jne    734d80 <FUNC_IDE2(int*)+0x277a2>
  734dba:	eb 01                	jmp    734dbd <FUNC_IDE2(int*)+0x277df>
  734dbc:	90                   	nop
;*__LONG_IDEENTERMENU= 0 ;
  734dbd:	48 8b 05 bc a4 45 00 	mov    rax,QWORD PTR [rip+0x45a4bc]        # b8f280 <__LONG_IDEENTERMENU>
  734dc4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1401,"ide_methods.bas");}while(r);
  734dca:	8b 05 78 90 34 00    	mov    eax,DWORD PTR [rip+0x349078]        # a7de48 <qbevent>
  734dd0:	85 c0                	test   eax,eax
  734dd2:	74 28                	je     734dfc <FUNC_IDE2(int*)+0x2781e>
  734dd4:	48 8d 05 78 76 2c 00 	lea    rax,[rip+0x2c7678]        # 9fc453 <_IO_stdin_used+0x1c453>
  734ddb:	48 89 c2             	mov    rdx,rax
  734dde:	be 79 05 00 00       	mov    esi,0x579
  734de3:	bf d6 63 00 00       	mov    edi,0x63d6
  734de8:	e8 94 df cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734ded:	8b 05 61 bd 45 00    	mov    eax,DWORD PTR [rip+0x45bd61]        # b90b54 <r>
  734df3:	85 c0                	test   eax,eax
  734df5:	75 c6                	jne    734dbd <FUNC_IDE2(int*)+0x277df>
;goto LABEL_STARTMENU;
  734df7:	e9 97 00 03 00       	jmp    764e93 <FUNC_IDE2(int*)+0x578b5>
;if(!qbevent)break;evnt(25558,1401,"ide_methods.bas");}while(r);
  734dfc:	90                   	nop
;goto LABEL_STARTMENU;
  734dfd:	e9 91 00 03 00       	jmp    764e93 <FUNC_IDE2(int*)+0x578b5>
;if (((-(*__LONG_IDEALTHIGHLIGHT== 0 ))&(-(*__LONG_KALTPRESS== -1 ))&(~(*__LONG_KCTRL)))||new_error){
  734e02:	90                   	nop
  734e03:	eb 01                	jmp    734e06 <FUNC_IDE2(int*)+0x27828>
;S_35808:;
  734e05:	90                   	nop
;if ((*_FUNC_IDE2_LONG_UPDATEHOVER)||new_error){
  734e06:	48 8b 85 68 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf98]
  734e0d:	8b 00                	mov    eax,DWORD PTR [rax]
  734e0f:	85 c0                	test   eax,eax
  734e11:	75 0a                	jne    734e1d <FUNC_IDE2(int*)+0x2783f>
  734e13:	8b 05 23 90 34 00    	mov    eax,DWORD PTR [rip+0x349023]        # a7de3c <new_error>
  734e19:	85 c0                	test   eax,eax
  734e1b:	74 6b                	je     734e88 <FUNC_IDE2(int*)+0x278aa>
;if(qbevent){evnt(25558,1411,"ide_methods.bas");if(r)goto S_35808;}
  734e1d:	8b 05 25 90 34 00    	mov    eax,DWORD PTR [rip+0x349025]        # a7de48 <qbevent>
  734e23:	85 c0                	test   eax,eax
  734e25:	74 25                	je     734e4c <FUNC_IDE2(int*)+0x2786e>
  734e27:	48 8d 05 25 76 2c 00 	lea    rax,[rip+0x2c7625]        # 9fc453 <_IO_stdin_used+0x1c453>
  734e2e:	48 89 c2             	mov    rdx,rax
  734e31:	be 83 05 00 00       	mov    esi,0x583
  734e36:	bf d6 63 00 00       	mov    edi,0x63d6
  734e3b:	e8 41 df cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734e40:	8b 05 0e bd 45 00    	mov    eax,DWORD PTR [rip+0x45bd0e]        # b90b54 <r>
  734e46:	85 c0                	test   eax,eax
  734e48:	74 02                	je     734e4c <FUNC_IDE2(int*)+0x2786e>
  734e4a:	eb ba                	jmp    734e06 <FUNC_IDE2(int*)+0x27828>
;sub_pcopy( 3 , 0 );
  734e4c:	be 00 00 00 00       	mov    esi,0x0
  734e51:	bf 03 00 00 00       	mov    edi,0x3
  734e56:	e8 87 71 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1411,"ide_methods.bas");}while(r);
  734e5b:	8b 05 e7 8f 34 00    	mov    eax,DWORD PTR [rip+0x348fe7]        # a7de48 <qbevent>
  734e61:	85 c0                	test   eax,eax
  734e63:	74 26                	je     734e8b <FUNC_IDE2(int*)+0x278ad>
  734e65:	48 8d 05 e7 75 2c 00 	lea    rax,[rip+0x2c75e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  734e6c:	48 89 c2             	mov    rdx,rax
  734e6f:	be 83 05 00 00       	mov    esi,0x583
  734e74:	bf d6 63 00 00       	mov    edi,0x63d6
  734e79:	e8 03 df cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734e7e:	8b 05 d0 bc 45 00    	mov    eax,DWORD PTR [rip+0x45bcd0]        # b90b54 <r>
  734e84:	85 c0                	test   eax,eax
  734e86:	75 c4                	jne    734e4c <FUNC_IDE2(int*)+0x2786e>
;S_35811:;
  734e88:	90                   	nop
  734e89:	eb 01                	jmp    734e8c <FUNC_IDE2(int*)+0x278ae>
;if(!qbevent)break;evnt(25558,1411,"ide_methods.bas");}while(r);
  734e8b:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_CHANGE== 0 ))||new_error){
  734e8c:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  734e93:	8b 00                	mov    eax,DWORD PTR [rax]
  734e95:	85 c0                	test   eax,eax
  734e97:	74 0e                	je     734ea7 <FUNC_IDE2(int*)+0x278c9>
  734e99:	8b 05 9d 8f 34 00    	mov    eax,DWORD PTR [rip+0x348f9d]        # a7de3c <new_error>
  734e9f:	85 c0                	test   eax,eax
  734ea1:	0f 84 fa 03 00 00    	je     7352a1 <FUNC_IDE2(int*)+0x27cc3>
;if(qbevent){evnt(25558,1413,"ide_methods.bas");if(r)goto S_35811;}
  734ea7:	8b 05 9b 8f 34 00    	mov    eax,DWORD PTR [rip+0x348f9b]        # a7de48 <qbevent>
  734ead:	85 c0                	test   eax,eax
  734eaf:	74 25                	je     734ed6 <FUNC_IDE2(int*)+0x278f8>
  734eb1:	48 8d 05 9b 75 2c 00 	lea    rax,[rip+0x2c759b]        # 9fc453 <_IO_stdin_used+0x1c453>
  734eb8:	48 89 c2             	mov    rdx,rax
  734ebb:	be 85 05 00 00       	mov    esi,0x585
  734ec0:	bf d6 63 00 00       	mov    edi,0x63d6
  734ec5:	e8 b7 de cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734eca:	8b 05 84 bc 45 00    	mov    eax,DWORD PTR [rip+0x45bc84]        # b90b54 <r>
  734ed0:	85 c0                	test   eax,eax
  734ed2:	74 03                	je     734ed7 <FUNC_IDE2(int*)+0x278f9>
  734ed4:	eb b6                	jmp    734e8c <FUNC_IDE2(int*)+0x278ae>
;S_35812:;
  734ed6:	90                   	nop
;if ((*__LONG_IDECOMPILING)||new_error){
  734ed7:	48 8b 05 02 a1 45 00 	mov    rax,QWORD PTR [rip+0x45a102]        # b8efe0 <__LONG_IDECOMPILING>
  734ede:	8b 00                	mov    eax,DWORD PTR [rax]
  734ee0:	85 c0                	test   eax,eax
  734ee2:	75 0e                	jne    734ef2 <FUNC_IDE2(int*)+0x27914>
  734ee4:	8b 05 52 8f 34 00    	mov    eax,DWORD PTR [rip+0x348f52]        # a7de3c <new_error>
  734eea:	85 c0                	test   eax,eax
  734eec:	0f 84 66 03 00 00    	je     735258 <FUNC_IDE2(int*)+0x27c7a>
;if(qbevent){evnt(25558,1416,"ide_methods.bas");if(r)goto S_35812;}
  734ef2:	8b 05 50 8f 34 00    	mov    eax,DWORD PTR [rip+0x348f50]        # a7de48 <qbevent>
  734ef8:	85 c0                	test   eax,eax
  734efa:	74 25                	je     734f21 <FUNC_IDE2(int*)+0x27943>
  734efc:	48 8d 05 50 75 2c 00 	lea    rax,[rip+0x2c7550]        # 9fc453 <_IO_stdin_used+0x1c453>
  734f03:	48 89 c2             	mov    rdx,rax
  734f06:	be 88 05 00 00       	mov    esi,0x588
  734f0b:	bf d6 63 00 00       	mov    edi,0x63d6
  734f10:	e8 6c de cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734f15:	8b 05 39 bc 45 00    	mov    eax,DWORD PTR [rip+0x45bc39]        # b90b54 <r>
  734f1b:	85 c0                	test   eax,eax
  734f1d:	74 03                	je     734f22 <FUNC_IDE2(int*)+0x27944>
  734f1f:	eb b6                	jmp    734ed7 <FUNC_IDE2(int*)+0x278f9>
;S_35813:;
  734f21:	90                   	nop
;if ((*_FUNC_IDE2_LONG_SENDNEXTLINE)||new_error){
  734f22:	48 8b 85 d8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe28]
  734f29:	8b 00                	mov    eax,DWORD PTR [rax]
  734f2b:	85 c0                	test   eax,eax
  734f2d:	75 0e                	jne    734f3d <FUNC_IDE2(int*)+0x2795f>
  734f2f:	8b 05 07 8f 34 00    	mov    eax,DWORD PTR [rip+0x348f07]        # a7de3c <new_error>
  734f35:	85 c0                	test   eax,eax
  734f37:	0f 84 1b 03 00 00    	je     735258 <FUNC_IDE2(int*)+0x27c7a>
;if(qbevent){evnt(25558,1417,"ide_methods.bas");if(r)goto S_35813;}
  734f3d:	8b 05 05 8f 34 00    	mov    eax,DWORD PTR [rip+0x348f05]        # a7de48 <qbevent>
  734f43:	85 c0                	test   eax,eax
  734f45:	74 25                	je     734f6c <FUNC_IDE2(int*)+0x2798e>
  734f47:	48 8d 05 05 75 2c 00 	lea    rax,[rip+0x2c7505]        # 9fc453 <_IO_stdin_used+0x1c453>
  734f4e:	48 89 c2             	mov    rdx,rax
  734f51:	be 89 05 00 00       	mov    esi,0x589
  734f56:	bf d6 63 00 00       	mov    edi,0x63d6
  734f5b:	e8 21 de cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734f60:	8b 05 ee bb 45 00    	mov    eax,DWORD PTR [rip+0x45bbee]        # b90b54 <r>
  734f66:	85 c0                	test   eax,eax
  734f68:	74 03                	je     734f6d <FUNC_IDE2(int*)+0x2798f>
  734f6a:	eb b6                	jmp    734f22 <FUNC_IDE2(int*)+0x27944>
;S_35814:;
  734f6c:	90                   	nop
;if ((-(*__LONG_IDECOMPILEDLINE<*__LONG_IDEN))||new_error){
  734f6d:	48 8b 05 74 a0 45 00 	mov    rax,QWORD PTR [rip+0x45a074]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  734f74:	8b 10                	mov    edx,DWORD PTR [rax]
  734f76:	48 8b 05 3b a0 45 00 	mov    rax,QWORD PTR [rip+0x45a03b]        # b8efb8 <__LONG_IDEN>
  734f7d:	8b 00                	mov    eax,DWORD PTR [rax]
  734f7f:	39 c2                	cmp    edx,eax
  734f81:	7c 0e                	jl     734f91 <FUNC_IDE2(int*)+0x279b3>
  734f83:	8b 05 b3 8e 34 00    	mov    eax,DWORD PTR [rip+0x348eb3]        # a7de3c <new_error>
  734f89:	85 c0                	test   eax,eax
  734f8b:	0f 84 82 02 00 00    	je     735213 <FUNC_IDE2(int*)+0x27c35>
;if(qbevent){evnt(25558,1418,"ide_methods.bas");if(r)goto S_35814;}
  734f91:	8b 05 b1 8e 34 00    	mov    eax,DWORD PTR [rip+0x348eb1]        # a7de48 <qbevent>
  734f97:	85 c0                	test   eax,eax
  734f99:	74 25                	je     734fc0 <FUNC_IDE2(int*)+0x279e2>
  734f9b:	48 8d 05 b1 74 2c 00 	lea    rax,[rip+0x2c74b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  734fa2:	48 89 c2             	mov    rdx,rax
  734fa5:	be 8a 05 00 00       	mov    esi,0x58a
  734faa:	bf d6 63 00 00       	mov    edi,0x63d6
  734faf:	e8 cd dd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734fb4:	8b 05 9a bb 45 00    	mov    eax,DWORD PTR [rip+0x45bb9a]        # b90b54 <r>
  734fba:	85 c0                	test   eax,eax
  734fbc:	74 02                	je     734fc0 <FUNC_IDE2(int*)+0x279e2>
  734fbe:	eb ad                	jmp    734f6d <FUNC_IDE2(int*)+0x2798f>
;*__LONG_IDECOMPILEDLINE=*__LONG_IDECOMPILEDLINE+ 1 ;
  734fc0:	48 8b 05 21 a0 45 00 	mov    rax,QWORD PTR [rip+0x45a021]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  734fc7:	8b 10                	mov    edx,DWORD PTR [rax]
  734fc9:	48 8b 05 18 a0 45 00 	mov    rax,QWORD PTR [rip+0x45a018]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  734fd0:	83 c2 01             	add    edx,0x1
  734fd3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1419,"ide_methods.bas");}while(r);
  734fd5:	8b 05 6d 8e 34 00    	mov    eax,DWORD PTR [rip+0x348e6d]        # a7de48 <qbevent>
  734fdb:	85 c0                	test   eax,eax
  734fdd:	74 25                	je     735004 <FUNC_IDE2(int*)+0x27a26>
  734fdf:	48 8d 05 6d 74 2c 00 	lea    rax,[rip+0x2c746d]        # 9fc453 <_IO_stdin_used+0x1c453>
  734fe6:	48 89 c2             	mov    rdx,rax
  734fe9:	be 8b 05 00 00       	mov    esi,0x58b
  734fee:	bf d6 63 00 00       	mov    edi,0x63d6
  734ff3:	e8 89 dd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  734ff8:	8b 05 56 bb 45 00    	mov    eax,DWORD PTR [rip+0x45bb56]        # b90b54 <r>
  734ffe:	85 c0                	test   eax,eax
  735000:	75 be                	jne    734fc0 <FUNC_IDE2(int*)+0x279e2>
  735002:	eb 01                	jmp    735005 <FUNC_IDE2(int*)+0x27a27>
  735004:	90                   	nop
;*_FUNC_IDE2_LONG_IDE2= 4 ;
  735005:	48 8b 85 b0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc50]
  73500c:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,1420,"ide_methods.bas");}while(r);
  735012:	8b 05 30 8e 34 00    	mov    eax,DWORD PTR [rip+0x348e30]        # a7de48 <qbevent>
  735018:	85 c0                	test   eax,eax
  73501a:	74 25                	je     735041 <FUNC_IDE2(int*)+0x27a63>
  73501c:	48 8d 05 30 74 2c 00 	lea    rax,[rip+0x2c7430]        # 9fc453 <_IO_stdin_used+0x1c453>
  735023:	48 89 c2             	mov    rdx,rax
  735026:	be 8c 05 00 00       	mov    esi,0x58c
  73502b:	bf d6 63 00 00       	mov    edi,0x63d6
  735030:	e8 4c dd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735035:	8b 05 19 bb 45 00    	mov    eax,DWORD PTR [rip+0x45bb19]        # b90b54 <r>
  73503b:	85 c0                	test   eax,eax
  73503d:	75 c6                	jne    735005 <FUNC_IDE2(int*)+0x27a27>
;S_35817:;
  73503f:	eb 01                	jmp    735042 <FUNC_IDE2(int*)+0x27a64>
;if(!qbevent)break;evnt(25558,1420,"ide_methods.bas");}while(r);
  735041:	90                   	nop
;if ((*_FUNC_IDE2_LONG_PASSBACK)||new_error){
  735042:	48 8b 85 80 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe80]
  735049:	8b 00                	mov    eax,DWORD PTR [rax]
  73504b:	85 c0                	test   eax,eax
  73504d:	75 0e                	jne    73505d <FUNC_IDE2(int*)+0x27a7f>
  73504f:	8b 05 e7 8d 34 00    	mov    eax,DWORD PTR [rip+0x348de7]        # a7de3c <new_error>
  735055:	85 c0                	test   eax,eax
  735057:	0f 84 ed 00 00 00    	je     73514a <FUNC_IDE2(int*)+0x27b6c>
;if(qbevent){evnt(25558,1421,"ide_methods.bas");if(r)goto S_35817;}
  73505d:	8b 05 e5 8d 34 00    	mov    eax,DWORD PTR [rip+0x348de5]        # a7de48 <qbevent>
  735063:	85 c0                	test   eax,eax
  735065:	74 25                	je     73508c <FUNC_IDE2(int*)+0x27aae>
  735067:	48 8d 05 e5 73 2c 00 	lea    rax,[rip+0x2c73e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73506e:	48 89 c2             	mov    rdx,rax
  735071:	be 8d 05 00 00       	mov    esi,0x58d
  735076:	bf d6 63 00 00       	mov    edi,0x63d6
  73507b:	e8 01 dd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735080:	8b 05 ce ba 45 00    	mov    eax,DWORD PTR [rip+0x45bace]        # b90b54 <r>
  735086:	85 c0                	test   eax,eax
  735088:	74 02                	je     73508c <FUNC_IDE2(int*)+0x27aae>
  73508a:	eb b6                	jmp    735042 <FUNC_IDE2(int*)+0x27a64>
;qbs_set(__STRING_IDECOMPILEDLINE,_FUNC_IDE2_STRING_PASSBACK);
  73508c:	48 8b 05 5d 9f 45 00 	mov    rax,QWORD PTR [rip+0x459f5d]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  735093:	48 8b 95 78 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe88]
  73509a:	48 89 d6             	mov    rsi,rdx
  73509d:	48 89 c7             	mov    rdi,rax
  7350a0:	e8 12 ff 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7350a5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7350ab:	be 00 00 00 00       	mov    esi,0x0
  7350b0:	89 c7                	mov    edi,eax
  7350b2:	e8 60 eb 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1422,"ide_methods.bas");}while(r);
  7350b7:	8b 05 8b 8d 34 00    	mov    eax,DWORD PTR [rip+0x348d8b]        # a7de48 <qbevent>
  7350bd:	85 c0                	test   eax,eax
  7350bf:	74 25                	je     7350e6 <FUNC_IDE2(int*)+0x27b08>
  7350c1:	48 8d 05 8b 73 2c 00 	lea    rax,[rip+0x2c738b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7350c8:	48 89 c2             	mov    rdx,rax
  7350cb:	be 8e 05 00 00       	mov    esi,0x58e
  7350d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7350d5:	e8 a7 dc cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7350da:	8b 05 74 ba 45 00    	mov    eax,DWORD PTR [rip+0x45ba74]        # b90b54 <r>
  7350e0:	85 c0                	test   eax,eax
  7350e2:	75 a8                	jne    73508c <FUNC_IDE2(int*)+0x27aae>
  7350e4:	eb 01                	jmp    7350e7 <FUNC_IDE2(int*)+0x27b09>
  7350e6:	90                   	nop
;qbs_set(__STRING_IDERETURN,__STRING_IDECOMPILEDLINE);
  7350e7:	48 8b 15 02 9f 45 00 	mov    rdx,QWORD PTR [rip+0x459f02]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  7350ee:	48 8b 05 8b a5 45 00 	mov    rax,QWORD PTR [rip+0x45a58b]        # b8f680 <__STRING_IDERETURN>
  7350f5:	48 89 d6             	mov    rsi,rdx
  7350f8:	48 89 c7             	mov    rdi,rax
  7350fb:	e8 b7 fe 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  735100:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735106:	be 00 00 00 00       	mov    esi,0x0
  73510b:	89 c7                	mov    edi,eax
  73510d:	e8 05 eb 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1423,"ide_methods.bas");}while(r);
  735112:	8b 05 30 8d 34 00    	mov    eax,DWORD PTR [rip+0x348d30]        # a7de48 <qbevent>
  735118:	85 c0                	test   eax,eax
  73511a:	74 28                	je     735144 <FUNC_IDE2(int*)+0x27b66>
  73511c:	48 8d 05 30 73 2c 00 	lea    rax,[rip+0x2c7330]        # 9fc453 <_IO_stdin_used+0x1c453>
  735123:	48 89 c2             	mov    rdx,rax
  735126:	be 8f 05 00 00       	mov    esi,0x58f
  73512b:	bf d6 63 00 00       	mov    edi,0x63d6
  735130:	e8 4c dc cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735135:	8b 05 19 ba 45 00    	mov    eax,DWORD PTR [rip+0x45ba19]        # b90b54 <r>
  73513b:	85 c0                	test   eax,eax
  73513d:	75 a8                	jne    7350e7 <FUNC_IDE2(int*)+0x27b09>
;if ((*_FUNC_IDE2_LONG_PASSBACK)||new_error){
  73513f:	e9 ca 00 00 00       	jmp    73520e <FUNC_IDE2(int*)+0x27c30>
;if(!qbevent)break;evnt(25558,1423,"ide_methods.bas");}while(r);
  735144:	90                   	nop
;if ((*_FUNC_IDE2_LONG_PASSBACK)||new_error){
  735145:	e9 c4 00 00 00       	jmp    73520e <FUNC_IDE2(int*)+0x27c30>
;qbs_set(__STRING_IDECOMPILEDLINE,FUNC_IDEGETLINE(__LONG_IDECOMPILEDLINE));
  73514a:	48 8b 05 97 9e 45 00 	mov    rax,QWORD PTR [rip+0x459e97]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  735151:	48 89 c7             	mov    rdi,rax
  735154:	e8 a3 db 07 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  735159:	48 89 c2             	mov    rdx,rax
  73515c:	48 8b 05 8d 9e 45 00 	mov    rax,QWORD PTR [rip+0x459e8d]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  735163:	48 89 d6             	mov    rsi,rdx
  735166:	48 89 c7             	mov    rdi,rax
  735169:	e8 49 fe 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73516e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735174:	be 00 00 00 00       	mov    esi,0x0
  735179:	89 c7                	mov    edi,eax
  73517b:	e8 97 ea 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1425,"ide_methods.bas");}while(r);
  735180:	8b 05 c2 8c 34 00    	mov    eax,DWORD PTR [rip+0x348cc2]        # a7de48 <qbevent>
  735186:	85 c0                	test   eax,eax
  735188:	74 25                	je     7351af <FUNC_IDE2(int*)+0x27bd1>
  73518a:	48 8d 05 c2 72 2c 00 	lea    rax,[rip+0x2c72c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  735191:	48 89 c2             	mov    rdx,rax
  735194:	be 91 05 00 00       	mov    esi,0x591
  735199:	bf d6 63 00 00       	mov    edi,0x63d6
  73519e:	e8 de db cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7351a3:	8b 05 ab b9 45 00    	mov    eax,DWORD PTR [rip+0x45b9ab]        # b90b54 <r>
  7351a9:	85 c0                	test   eax,eax
  7351ab:	75 9d                	jne    73514a <FUNC_IDE2(int*)+0x27b6c>
  7351ad:	eb 01                	jmp    7351b0 <FUNC_IDE2(int*)+0x27bd2>
  7351af:	90                   	nop
;qbs_set(__STRING_IDERETURN,__STRING_IDECOMPILEDLINE);
  7351b0:	48 8b 15 39 9e 45 00 	mov    rdx,QWORD PTR [rip+0x459e39]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  7351b7:	48 8b 05 c2 a4 45 00 	mov    rax,QWORD PTR [rip+0x45a4c2]        # b8f680 <__STRING_IDERETURN>
  7351be:	48 89 d6             	mov    rsi,rdx
  7351c1:	48 89 c7             	mov    rdi,rax
  7351c4:	e8 ee fd 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7351c9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7351cf:	be 00 00 00 00       	mov    esi,0x0
  7351d4:	89 c7                	mov    edi,eax
  7351d6:	e8 3c ea 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1426,"ide_methods.bas");}while(r);
  7351db:	8b 05 67 8c 34 00    	mov    eax,DWORD PTR [rip+0x348c67]        # a7de48 <qbevent>
  7351e1:	85 c0                	test   eax,eax
  7351e3:	74 28                	je     73520d <FUNC_IDE2(int*)+0x27c2f>
  7351e5:	48 8d 05 67 72 2c 00 	lea    rax,[rip+0x2c7267]        # 9fc453 <_IO_stdin_used+0x1c453>
  7351ec:	48 89 c2             	mov    rdx,rax
  7351ef:	be 92 05 00 00       	mov    esi,0x592
  7351f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7351f9:	e8 83 db cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7351fe:	8b 05 50 b9 45 00    	mov    eax,DWORD PTR [rip+0x45b950]        # b90b54 <r>
  735204:	85 c0                	test   eax,eax
  735206:	75 a8                	jne    7351b0 <FUNC_IDE2(int*)+0x27bd2>
;goto exit_subfunc;
  735208:	e9 61 b1 05 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;if(!qbevent)break;evnt(25558,1426,"ide_methods.bas");}while(r);
  73520d:	90                   	nop
;goto exit_subfunc;
  73520e:	e9 5b b1 05 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;*_FUNC_IDE2_LONG_IDE2= 5 ;
  735213:	48 8b 85 b0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc50]
  73521a:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,1431,"ide_methods.bas");}while(r);
  735220:	8b 05 22 8c 34 00    	mov    eax,DWORD PTR [rip+0x348c22]        # a7de48 <qbevent>
  735226:	85 c0                	test   eax,eax
  735228:	74 28                	je     735252 <FUNC_IDE2(int*)+0x27c74>
  73522a:	48 8d 05 22 72 2c 00 	lea    rax,[rip+0x2c7222]        # 9fc453 <_IO_stdin_used+0x1c453>
  735231:	48 89 c2             	mov    rdx,rax
  735234:	be 97 05 00 00       	mov    esi,0x597
  735239:	bf d6 63 00 00       	mov    edi,0x63d6
  73523e:	e8 3e db cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735243:	8b 05 0b b9 45 00    	mov    eax,DWORD PTR [rip+0x45b90b]        # b90b54 <r>
  735249:	85 c0                	test   eax,eax
  73524b:	75 c6                	jne    735213 <FUNC_IDE2(int*)+0x27c35>
;goto exit_subfunc;
  73524d:	e9 1c b1 05 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;if(!qbevent)break;evnt(25558,1431,"ide_methods.bas");}while(r);
  735252:	90                   	nop
;goto exit_subfunc;
  735253:	e9 16 b1 05 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;sub__limit( 16 );
  735258:	48 8b 05 d1 af 2c 00 	mov    rax,QWORD PTR [rip+0x2cafd1]        # a00230 <_IO_stdin_used+0x20230>
  73525f:	66 48 0f 6e c0       	movq   xmm0,rax
  735264:	e8 f9 98 1c 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,1440,"ide_methods.bas");}while(r);
  735269:	8b 05 d9 8b 34 00    	mov    eax,DWORD PTR [rip+0x348bd9]        # a7de48 <qbevent>
  73526f:	85 c0                	test   eax,eax
  735271:	74 28                	je     73529b <FUNC_IDE2(int*)+0x27cbd>
  735273:	48 8d 05 d9 71 2c 00 	lea    rax,[rip+0x2c71d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73527a:	48 89 c2             	mov    rdx,rax
  73527d:	be a0 05 00 00       	mov    esi,0x5a0
  735282:	bf d6 63 00 00       	mov    edi,0x63d6
  735287:	e8 f5 da cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73528c:	8b 05 c2 b8 45 00    	mov    eax,DWORD PTR [rip+0x45b8c2]        # b90b54 <r>
  735292:	85 c0                	test   eax,eax
  735294:	75 c2                	jne    735258 <FUNC_IDE2(int*)+0x27c7a>
;goto LABEL_WAITFORINPUT;
  735296:	e9 77 c5 ff ff       	jmp    731812 <FUNC_IDE2(int*)+0x24234>
;if(!qbevent)break;evnt(25558,1440,"ide_methods.bas");}while(r);
  73529b:	90                   	nop
;goto LABEL_WAITFORINPUT;
  73529c:	e9 71 c5 ff ff       	jmp    731812 <FUNC_IDE2(int*)+0x24234>
;*__LONG_IDEENTERMENU= 0 ;
  7352a1:	48 8b 05 d8 9f 45 00 	mov    rax,QWORD PTR [rip+0x459fd8]        # b8f280 <__LONG_IDEENTERMENU>
  7352a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1445,"ide_methods.bas");}while(r);
  7352ae:	8b 05 94 8b 34 00    	mov    eax,DWORD PTR [rip+0x348b94]        # a7de48 <qbevent>
  7352b4:	85 c0                	test   eax,eax
  7352b6:	74 25                	je     7352dd <FUNC_IDE2(int*)+0x27cff>
  7352b8:	48 8d 05 94 71 2c 00 	lea    rax,[rip+0x2c7194]        # 9fc453 <_IO_stdin_used+0x1c453>
  7352bf:	48 89 c2             	mov    rdx,rax
  7352c2:	be a5 05 00 00       	mov    esi,0x5a5
  7352c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7352cc:	e8 b0 da cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7352d1:	8b 05 7d b8 45 00    	mov    eax,DWORD PTR [rip+0x45b87d]        # b90b54 <r>
  7352d7:	85 c0                	test   eax,eax
  7352d9:	75 c6                	jne    7352a1 <FUNC_IDE2(int*)+0x27cc3>
  7352db:	eb 01                	jmp    7352de <FUNC_IDE2(int*)+0x27d00>
  7352dd:	90                   	nop
;*__LONG_IDEUNDOCOMBO=*__LONG_IDEUNDOCOMBO- 1 ;
  7352de:	48 8b 05 73 9f 45 00 	mov    rax,QWORD PTR [rip+0x459f73]        # b8f258 <__LONG_IDEUNDOCOMBO>
  7352e5:	8b 10                	mov    edx,DWORD PTR [rax]
  7352e7:	48 8b 05 6a 9f 45 00 	mov    rax,QWORD PTR [rip+0x459f6a]        # b8f258 <__LONG_IDEUNDOCOMBO>
  7352ee:	83 ea 01             	sub    edx,0x1
  7352f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1447,"ide_methods.bas");}while(r);
  7352f3:	8b 05 4f 8b 34 00    	mov    eax,DWORD PTR [rip+0x348b4f]        # a7de48 <qbevent>
  7352f9:	85 c0                	test   eax,eax
  7352fb:	74 25                	je     735322 <FUNC_IDE2(int*)+0x27d44>
  7352fd:	48 8d 05 4f 71 2c 00 	lea    rax,[rip+0x2c714f]        # 9fc453 <_IO_stdin_used+0x1c453>
  735304:	48 89 c2             	mov    rdx,rax
  735307:	be a7 05 00 00       	mov    esi,0x5a7
  73530c:	bf d6 63 00 00       	mov    edi,0x63d6
  735311:	e8 6b da cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735316:	8b 05 38 b8 45 00    	mov    eax,DWORD PTR [rip+0x45b838]        # b90b54 <r>
  73531c:	85 c0                	test   eax,eax
  73531e:	75 be                	jne    7352de <FUNC_IDE2(int*)+0x27d00>
;S_35836:;
  735320:	eb 01                	jmp    735323 <FUNC_IDE2(int*)+0x27d45>
;if(!qbevent)break;evnt(25558,1447,"ide_methods.bas");}while(r);
  735322:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBO< 0 ))||new_error){
  735323:	48 8b 05 2e 9f 45 00 	mov    rax,QWORD PTR [rip+0x459f2e]        # b8f258 <__LONG_IDEUNDOCOMBO>
  73532a:	8b 00                	mov    eax,DWORD PTR [rax]
  73532c:	85 c0                	test   eax,eax
  73532e:	78 0a                	js     73533a <FUNC_IDE2(int*)+0x27d5c>
  735330:	8b 05 06 8b 34 00    	mov    eax,DWORD PTR [rip+0x348b06]        # a7de3c <new_error>
  735336:	85 c0                	test   eax,eax
  735338:	74 6c                	je     7353a6 <FUNC_IDE2(int*)+0x27dc8>
;if(qbevent){evnt(25558,1448,"ide_methods.bas");if(r)goto S_35836;}
  73533a:	8b 05 08 8b 34 00    	mov    eax,DWORD PTR [rip+0x348b08]        # a7de48 <qbevent>
  735340:	85 c0                	test   eax,eax
  735342:	74 25                	je     735369 <FUNC_IDE2(int*)+0x27d8b>
  735344:	48 8d 05 08 71 2c 00 	lea    rax,[rip+0x2c7108]        # 9fc453 <_IO_stdin_used+0x1c453>
  73534b:	48 89 c2             	mov    rdx,rax
  73534e:	be a8 05 00 00       	mov    esi,0x5a8
  735353:	bf d6 63 00 00       	mov    edi,0x63d6
  735358:	e8 24 da cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73535d:	8b 05 f1 b7 45 00    	mov    eax,DWORD PTR [rip+0x45b7f1]        # b90b54 <r>
  735363:	85 c0                	test   eax,eax
  735365:	74 02                	je     735369 <FUNC_IDE2(int*)+0x27d8b>
  735367:	eb ba                	jmp    735323 <FUNC_IDE2(int*)+0x27d45>
;*__LONG_IDEUNDOCOMBO= 0 ;
  735369:	48 8b 05 e8 9e 45 00 	mov    rax,QWORD PTR [rip+0x459ee8]        # b8f258 <__LONG_IDEUNDOCOMBO>
  735370:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1448,"ide_methods.bas");}while(r);
  735376:	8b 05 cc 8a 34 00    	mov    eax,DWORD PTR [rip+0x348acc]        # a7de48 <qbevent>
  73537c:	85 c0                	test   eax,eax
  73537e:	74 25                	je     7353a5 <FUNC_IDE2(int*)+0x27dc7>
  735380:	48 8d 05 cc 70 2c 00 	lea    rax,[rip+0x2c70cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  735387:	48 89 c2             	mov    rdx,rax
  73538a:	be a8 05 00 00       	mov    esi,0x5a8
  73538f:	bf d6 63 00 00       	mov    edi,0x63d6
  735394:	e8 e8 d9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735399:	8b 05 b5 b7 45 00    	mov    eax,DWORD PTR [rip+0x45b7b5]        # b90b54 <r>
  73539f:	85 c0                	test   eax,eax
  7353a1:	75 c6                	jne    735369 <FUNC_IDE2(int*)+0x27d8b>
  7353a3:	eb 01                	jmp    7353a6 <FUNC_IDE2(int*)+0x27dc8>
  7353a5:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  7353a6:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  7353ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1450,"ide_methods.bas");}while(r);
  7353b3:	8b 05 8f 8a 34 00    	mov    eax,DWORD PTR [rip+0x348a8f]        # a7de48 <qbevent>
  7353b9:	85 c0                	test   eax,eax
  7353bb:	74 25                	je     7353e2 <FUNC_IDE2(int*)+0x27e04>
  7353bd:	48 8d 05 8f 70 2c 00 	lea    rax,[rip+0x2c708f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7353c4:	48 89 c2             	mov    rdx,rax
  7353c7:	be aa 05 00 00       	mov    esi,0x5aa
  7353cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7353d1:	e8 ab d9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7353d6:	8b 05 78 b7 45 00    	mov    eax,DWORD PTR [rip+0x45b778]        # b90b54 <r>
  7353dc:	85 c0                	test   eax,eax
  7353de:	75 c6                	jne    7353a6 <FUNC_IDE2(int*)+0x27dc8>
;S_35840:;
  7353e0:	eb 01                	jmp    7353e3 <FUNC_IDE2(int*)+0x27e05>
;if(!qbevent)break;evnt(25558,1450,"ide_methods.bas");}while(r);
  7353e2:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  7353e3:	48 8b 05 ce 9a 45 00 	mov    rax,QWORD PTR [rip+0x459ace]        # b8eeb8 <__LONG_MCLICK>
  7353ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7353ec:	85 c0                	test   eax,eax
  7353ee:	75 0e                	jne    7353fe <FUNC_IDE2(int*)+0x27e20>
  7353f0:	8b 05 46 8a 34 00    	mov    eax,DWORD PTR [rip+0x348a46]        # a7de3c <new_error>
  7353f6:	85 c0                	test   eax,eax
  7353f8:	0f 84 08 0a 00 00    	je     735e06 <FUNC_IDE2(int*)+0x28828>
;if(qbevent){evnt(25558,1454,"ide_methods.bas");if(r)goto S_35840;}
  7353fe:	8b 05 44 8a 34 00    	mov    eax,DWORD PTR [rip+0x348a44]        # a7de48 <qbevent>
  735404:	85 c0                	test   eax,eax
  735406:	74 25                	je     73542d <FUNC_IDE2(int*)+0x27e4f>
  735408:	48 8d 05 44 70 2c 00 	lea    rax,[rip+0x2c7044]        # 9fc453 <_IO_stdin_used+0x1c453>
  73540f:	48 89 c2             	mov    rdx,rax
  735412:	be ae 05 00 00       	mov    esi,0x5ae
  735417:	bf d6 63 00 00       	mov    edi,0x63d6
  73541c:	e8 60 d9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735421:	8b 05 2d b7 45 00    	mov    eax,DWORD PTR [rip+0x45b72d]        # b90b54 <r>
  735427:	85 c0                	test   eax,eax
  735429:	74 03                	je     73542e <FUNC_IDE2(int*)+0x27e50>
  73542b:	eb b6                	jmp    7353e3 <FUNC_IDE2(int*)+0x27e05>
;S_35841:;
  73542d:	90                   	nop
;if (((-(*__LONG_MX>= 2 ))&(-(*__LONG_MX<=*__LONG_IDEWX))&(-(*__LONG_MY>=(*__LONG_IDEWY- 3 )))&(-(*__LONG_MY<=(*__LONG_IDEWY- 1 ))))||new_error){
  73542e:	48 8b 05 53 9a 45 00 	mov    rax,QWORD PTR [rip+0x459a53]        # b8ee88 <__LONG_MX>
  735435:	8b 00                	mov    eax,DWORD PTR [rax]
  735437:	83 f8 01             	cmp    eax,0x1
  73543a:	0f 9f c0             	setg   al
  73543d:	0f b6 c0             	movzx  eax,al
  735440:	f7 d8                	neg    eax
  735442:	89 c1                	mov    ecx,eax
  735444:	48 8b 05 3d 9a 45 00 	mov    rax,QWORD PTR [rip+0x459a3d]        # b8ee88 <__LONG_MX>
  73544b:	8b 10                	mov    edx,DWORD PTR [rax]
  73544d:	48 8b 05 5c 9e 45 00 	mov    rax,QWORD PTR [rip+0x459e5c]        # b8f2b0 <__LONG_IDEWX>
  735454:	8b 00                	mov    eax,DWORD PTR [rax]
  735456:	39 c2                	cmp    edx,eax
  735458:	0f 9e c0             	setle  al
  73545b:	0f b6 c0             	movzx  eax,al
  73545e:	f7 d8                	neg    eax
  735460:	21 c1                	and    ecx,eax
  735462:	48 8b 05 27 9a 45 00 	mov    rax,QWORD PTR [rip+0x459a27]        # b8ee90 <__LONG_MY>
  735469:	8b 10                	mov    edx,DWORD PTR [rax]
  73546b:	48 8b 05 46 9e 45 00 	mov    rax,QWORD PTR [rip+0x459e46]        # b8f2b8 <__LONG_IDEWY>
  735472:	8b 00                	mov    eax,DWORD PTR [rax]
  735474:	83 e8 03             	sub    eax,0x3
  735477:	39 c2                	cmp    edx,eax
  735479:	0f 9d c0             	setge  al
  73547c:	0f b6 c0             	movzx  eax,al
  73547f:	f7 d8                	neg    eax
  735481:	21 c1                	and    ecx,eax
  735483:	48 8b 05 2e 9e 45 00 	mov    rax,QWORD PTR [rip+0x459e2e]        # b8f2b8 <__LONG_IDEWY>
  73548a:	8b 10                	mov    edx,DWORD PTR [rax]
  73548c:	48 8b 05 fd 99 45 00 	mov    rax,QWORD PTR [rip+0x4599fd]        # b8ee90 <__LONG_MY>
  735493:	8b 00                	mov    eax,DWORD PTR [rax]
  735495:	39 c2                	cmp    edx,eax
  735497:	0f 9f c0             	setg   al
  73549a:	0f b6 c0             	movzx  eax,al
  73549d:	f7 d8                	neg    eax
  73549f:	21 c8                	and    eax,ecx
  7354a1:	85 c0                	test   eax,eax
  7354a3:	75 0e                	jne    7354b3 <FUNC_IDE2(int*)+0x27ed5>
  7354a5:	8b 05 91 89 34 00    	mov    eax,DWORD PTR [rip+0x348991]        # a7de3c <new_error>
  7354ab:	85 c0                	test   eax,eax
  7354ad:	0f 84 53 09 00 00    	je     735e06 <FUNC_IDE2(int*)+0x28828>
;if(qbevent){evnt(25558,1455,"ide_methods.bas");if(r)goto S_35841;}
  7354b3:	8b 05 8f 89 34 00    	mov    eax,DWORD PTR [rip+0x34898f]        # a7de48 <qbevent>
  7354b9:	85 c0                	test   eax,eax
  7354bb:	74 28                	je     7354e5 <FUNC_IDE2(int*)+0x27f07>
  7354bd:	48 8d 05 8f 6f 2c 00 	lea    rax,[rip+0x2c6f8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7354c4:	48 89 c2             	mov    rdx,rax
  7354c7:	be af 05 00 00       	mov    esi,0x5af
  7354cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7354d1:	e8 ab d8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7354d6:	8b 05 78 b6 45 00    	mov    eax,DWORD PTR [rip+0x45b678]        # b90b54 <r>
  7354dc:	85 c0                	test   eax,eax
  7354de:	74 06                	je     7354e6 <FUNC_IDE2(int*)+0x27f08>
  7354e0:	e9 49 ff ff ff       	jmp    73542e <FUNC_IDE2(int*)+0x27e50>
;S_35842:;
  7354e5:	90                   	nop
;if ((-((func_screen(*__LONG_MY,*__LONG_MX, 1 ,1))==(( 11 )+( 1 * 16 ))))||new_error){
  7354e6:	48 8b 05 9b 99 45 00 	mov    rax,QWORD PTR [rip+0x45999b]        # b8ee88 <__LONG_MX>
  7354ed:	8b 30                	mov    esi,DWORD PTR [rax]
  7354ef:	48 8b 05 9a 99 45 00 	mov    rax,QWORD PTR [rip+0x45999a]        # b8ee90 <__LONG_MY>
  7354f6:	8b 00                	mov    eax,DWORD PTR [rax]
  7354f8:	b9 01 00 00 00       	mov    ecx,0x1
  7354fd:	ba 01 00 00 00       	mov    edx,0x1
  735502:	89 c7                	mov    edi,eax
  735504:	e8 6b 2f 1d 00       	call   908474 <func_screen(int, int, int, int)>
  735509:	83 f8 1b             	cmp    eax,0x1b
  73550c:	74 0a                	je     735518 <FUNC_IDE2(int*)+0x27f3a>
  73550e:	8b 05 28 89 34 00    	mov    eax,DWORD PTR [rip+0x348928]        # a7de3c <new_error>
  735514:	85 c0                	test   eax,eax
  735516:	74 07                	je     73551f <FUNC_IDE2(int*)+0x27f41>
  735518:	b8 01 00 00 00       	mov    eax,0x1
  73551d:	eb 05                	jmp    735524 <FUNC_IDE2(int*)+0x27f46>
  73551f:	b8 00 00 00 00       	mov    eax,0x0
  735524:	84 c0                	test   al,al
  735526:	0f 84 da 08 00 00    	je     735e06 <FUNC_IDE2(int*)+0x28828>
;if(qbevent){evnt(25558,1456,"ide_methods.bas");if(r)goto S_35842;}
  73552c:	8b 05 16 89 34 00    	mov    eax,DWORD PTR [rip+0x348916]        # a7de48 <qbevent>
  735532:	85 c0                	test   eax,eax
  735534:	74 25                	je     73555b <FUNC_IDE2(int*)+0x27f7d>
  735536:	48 8d 05 16 6f 2c 00 	lea    rax,[rip+0x2c6f16]        # 9fc453 <_IO_stdin_used+0x1c453>
  73553d:	48 89 c2             	mov    rdx,rax
  735540:	be b0 05 00 00       	mov    esi,0x5b0
  735545:	bf d6 63 00 00       	mov    edi,0x63d6
  73554a:	e8 32 d8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73554f:	8b 05 ff b5 45 00    	mov    eax,DWORD PTR [rip+0x45b5ff]        # b90b54 <r>
  735555:	85 c0                	test   eax,eax
  735557:	74 03                	je     73555c <FUNC_IDE2(int*)+0x27f7e>
  735559:	eb 8b                	jmp    7354e6 <FUNC_IDE2(int*)+0x27f08>
;S_35843:;
  73555b:	90                   	nop
;if(qbevent){evnt(25558,1458,"ide_methods.bas");if(r)goto S_35843;}
  73555c:	8b 05 e6 88 34 00    	mov    eax,DWORD PTR [rip+0x3488e6]        # a7de48 <qbevent>
  735562:	85 c0                	test   eax,eax
  735564:	74 25                	je     73558b <FUNC_IDE2(int*)+0x27fad>
  735566:	48 8d 05 e6 6e 2c 00 	lea    rax,[rip+0x2c6ee6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73556d:	48 89 c2             	mov    rdx,rax
  735570:	be b2 05 00 00       	mov    esi,0x5b2
  735575:	bf d6 63 00 00       	mov    edi,0x63d6
  73557a:	e8 02 d8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73557f:	8b 05 cf b5 45 00    	mov    eax,DWORD PTR [rip+0x45b5cf]        # b90b54 <r>
  735585:	85 c0                	test   eax,eax
  735587:	74 03                	je     73558c <FUNC_IDE2(int*)+0x27fae>
  735589:	eb d1                	jmp    73555c <FUNC_IDE2(int*)+0x27f7e>
;S_35844:;
  73558b:	90                   	nop
;if (((*__INTEGER_STATUSAREALINK==( 1 )))||new_error){
  73558c:	48 8b 05 fd 99 45 00 	mov    rax,QWORD PTR [rip+0x4599fd]        # b8ef90 <__INTEGER_STATUSAREALINK>
  735593:	0f b7 00             	movzx  eax,WORD PTR [rax]
  735596:	66 83 f8 01          	cmp    ax,0x1
  73559a:	74 0e                	je     7355aa <FUNC_IDE2(int*)+0x27fcc>
  73559c:	8b 05 9a 88 34 00    	mov    eax,DWORD PTR [rip+0x34889a]        # a7de3c <new_error>
  7355a2:	85 c0                	test   eax,eax
  7355a4:	0f 84 cf 02 00 00    	je     735879 <FUNC_IDE2(int*)+0x2829b>
;if(qbevent){evnt(25558,1459,"ide_methods.bas");if(r)goto S_35844;}
  7355aa:	8b 05 98 88 34 00    	mov    eax,DWORD PTR [rip+0x348898]        # a7de48 <qbevent>
  7355b0:	85 c0                	test   eax,eax
  7355b2:	74 25                	je     7355d9 <FUNC_IDE2(int*)+0x27ffb>
  7355b4:	48 8d 05 98 6e 2c 00 	lea    rax,[rip+0x2c6e98]        # 9fc453 <_IO_stdin_used+0x1c453>
  7355bb:	48 89 c2             	mov    rdx,rax
  7355be:	be b3 05 00 00       	mov    esi,0x5b3
  7355c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7355c8:	e8 b4 d7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7355cd:	8b 05 81 b5 45 00    	mov    eax,DWORD PTR [rip+0x45b581]        # b90b54 <r>
  7355d3:	85 c0                	test   eax,eax
  7355d5:	74 03                	je     7355da <FUNC_IDE2(int*)+0x27ffc>
  7355d7:	eb b3                	jmp    73558c <FUNC_IDE2(int*)+0x27fae>
;S_35845:;
  7355d9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)))||new_error){
  7355da:	be 03 00 00 00       	mov    esi,0x3
  7355df:	48 8d 05 87 9f 2b 00 	lea    rax,[rip+0x2b9f87]        # 9ef56d <_IO_stdin_used+0xf56d>
  7355e6:	48 89 c7             	mov    rdi,rax
  7355e9:	e8 37 f6 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7355ee:	48 89 c3             	mov    rbx,rax
  7355f1:	e8 8a 88 1e 00       	call   91de80 <func__os()>
  7355f6:	b9 00 00 00 00       	mov    ecx,0x0
  7355fb:	48 89 da             	mov    rdx,rbx
  7355fe:	48 89 c6             	mov    rsi,rax
  735601:	bf 00 00 00 00       	mov    edi,0x0
  735606:	e8 9f 13 1b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  73560b:	89 c2                	mov    edx,eax
  73560d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735613:	89 d6                	mov    esi,edx
  735615:	89 c7                	mov    edi,eax
  735617:	e8 fb e5 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73561c:	85 c0                	test   eax,eax
  73561e:	75 0a                	jne    73562a <FUNC_IDE2(int*)+0x2804c>
  735620:	8b 05 16 88 34 00    	mov    eax,DWORD PTR [rip+0x348816]        # a7de3c <new_error>
  735626:	85 c0                	test   eax,eax
  735628:	74 07                	je     735631 <FUNC_IDE2(int*)+0x28053>
  73562a:	b8 01 00 00 00       	mov    eax,0x1
  73562f:	eb 05                	jmp    735636 <FUNC_IDE2(int*)+0x28058>
  735631:	b8 00 00 00 00       	mov    eax,0x0
  735636:	84 c0                	test   al,al
  735638:	0f 84 9d 00 00 00    	je     7356db <FUNC_IDE2(int*)+0x280fd>
;if(qbevent){evnt(25558,1461,"ide_methods.bas");if(r)goto S_35845;}
  73563e:	8b 05 04 88 34 00    	mov    eax,DWORD PTR [rip+0x348804]        # a7de48 <qbevent>
  735644:	85 c0                	test   eax,eax
  735646:	74 28                	je     735670 <FUNC_IDE2(int*)+0x28092>
  735648:	48 8d 05 04 6e 2c 00 	lea    rax,[rip+0x2c6e04]        # 9fc453 <_IO_stdin_used+0x1c453>
  73564f:	48 89 c2             	mov    rdx,rax
  735652:	be b5 05 00 00       	mov    esi,0x5b5
  735657:	bf d6 63 00 00       	mov    edi,0x63d6
  73565c:	e8 20 d7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735661:	8b 05 ed b4 45 00    	mov    eax,DWORD PTR [rip+0x45b4ed]        # b90b54 <r>
  735667:	85 c0                	test   eax,eax
  735669:	74 05                	je     735670 <FUNC_IDE2(int*)+0x28092>
  73566b:	e9 6a ff ff ff       	jmp    7355da <FUNC_IDE2(int*)+0x27ffc>
;sub_shell3(FUNC_QUOTEDFILENAME(__STRING_COMPILELOG),2);
  735670:	48 8b 05 79 a0 45 00 	mov    rax,QWORD PTR [rip+0x45a079]        # b8f6f0 <__STRING_COMPILELOG>
  735677:	48 89 c7             	mov    rdi,rax
  73567a:	e8 3e 44 fa ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  73567f:	be 02 00 00 00       	mov    esi,0x2
  735684:	48 89 c7             	mov    rdi,rax
  735687:	e8 4a 5c 1d 00       	call   90b2d6 <sub_shell3(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  73568c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735692:	be 00 00 00 00       	mov    esi,0x0
  735697:	89 c7                	mov    edi,eax
  735699:	e8 79 e5 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1462,"ide_methods.bas");}while(r);
  73569e:	8b 05 a4 87 34 00    	mov    eax,DWORD PTR [rip+0x3487a4]        # a7de48 <qbevent>
  7356a4:	85 c0                	test   eax,eax
  7356a6:	0f 84 bb 01 00 00    	je     735867 <FUNC_IDE2(int*)+0x28289>
  7356ac:	48 8d 05 a0 6d 2c 00 	lea    rax,[rip+0x2c6da0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7356b3:	48 89 c2             	mov    rdx,rax
  7356b6:	be b6 05 00 00       	mov    esi,0x5b6
  7356bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7356c0:	e8 bc d6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7356c5:	8b 05 89 b4 45 00    	mov    eax,DWORD PTR [rip+0x45b489]        # b90b54 <r>
  7356cb:	85 c0                	test   eax,eax
  7356cd:	75 a1                	jne    735670 <FUNC_IDE2(int*)+0x28092>
;S_35847:;
  7356cf:	90                   	nop
  7356d0:	e9 e7 e7 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(qbevent){evnt(25558,1463,"ide_methods.bas");if(r)goto S_35847;}
  7356d5:	90                   	nop
;goto LABEL_SPECIALCHAR;
  7356d6:	e9 e1 e7 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if (qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))){
  7356db:	be 03 00 00 00       	mov    esi,0x3
  7356e0:	48 8d 05 90 9e 2b 00 	lea    rax,[rip+0x2b9e90]        # 9ef577 <_IO_stdin_used+0xf577>
  7356e7:	48 89 c7             	mov    rdi,rax
  7356ea:	e8 36 f5 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7356ef:	48 89 c3             	mov    rbx,rax
  7356f2:	e8 89 87 1e 00       	call   91de80 <func__os()>
  7356f7:	b9 00 00 00 00       	mov    ecx,0x0
  7356fc:	48 89 da             	mov    rdx,rbx
  7356ff:	48 89 c6             	mov    rsi,rax
  735702:	bf 00 00 00 00       	mov    edi,0x0
  735707:	e8 9e 12 1b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  73570c:	89 c2                	mov    edx,eax
  73570e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735714:	89 d6                	mov    esi,edx
  735716:	89 c7                	mov    edi,eax
  735718:	e8 fa e4 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73571d:	85 c0                	test   eax,eax
  73571f:	0f 95 c0             	setne  al
  735722:	84 c0                	test   al,al
  735724:	0f 84 bb 00 00 00    	je     7357e5 <FUNC_IDE2(int*)+0x28207>
;if(qbevent){evnt(25558,1463,"ide_methods.bas");if(r)goto S_35847;}
  73572a:	8b 05 18 87 34 00    	mov    eax,DWORD PTR [rip+0x348718]        # a7de48 <qbevent>
  735730:	85 c0                	test   eax,eax
  735732:	74 27                	je     73575b <FUNC_IDE2(int*)+0x2817d>
  735734:	48 8d 05 18 6d 2c 00 	lea    rax,[rip+0x2c6d18]        # 9fc453 <_IO_stdin_used+0x1c453>
  73573b:	48 89 c2             	mov    rdx,rax
  73573e:	be b7 05 00 00       	mov    esi,0x5b7
  735743:	bf d6 63 00 00       	mov    edi,0x63d6
  735748:	e8 34 d6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73574d:	8b 05 01 b4 45 00    	mov    eax,DWORD PTR [rip+0x45b401]        # b90b54 <r>
  735753:	85 c0                	test   eax,eax
  735755:	0f 85 7a ff ff ff    	jne    7356d5 <FUNC_IDE2(int*)+0x280f7>
;sub_shell3(qbs_add(qbs_new_txt_len("open ",5),FUNC_QUOTEDFILENAME(__STRING_COMPILELOG)),2);
  73575b:	48 8b 05 8e 9f 45 00 	mov    rax,QWORD PTR [rip+0x459f8e]        # b8f6f0 <__STRING_COMPILELOG>
  735762:	48 89 c7             	mov    rdi,rax
  735765:	e8 53 43 fa ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  73576a:	48 89 c3             	mov    rbx,rax
  73576d:	be 05 00 00 00       	mov    esi,0x5
  735772:	48 8d 05 b5 7b 2c 00 	lea    rax,[rip+0x2c7bb5]        # 9fd32e <_IO_stdin_used+0x1d32e>
  735779:	48 89 c7             	mov    rdi,rax
  73577c:	e8 a4 f4 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  735781:	48 89 de             	mov    rsi,rbx
  735784:	48 89 c7             	mov    rdi,rax
  735787:	e8 5b 01 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73578c:	be 02 00 00 00       	mov    esi,0x2
  735791:	48 89 c7             	mov    rdi,rax
  735794:	e8 3d 5b 1d 00       	call   90b2d6 <sub_shell3(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  735799:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73579f:	be 00 00 00 00       	mov    esi,0x0
  7357a4:	89 c7                	mov    edi,eax
  7357a6:	e8 6c e4 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1464,"ide_methods.bas");}while(r);
  7357ab:	8b 05 97 86 34 00    	mov    eax,DWORD PTR [rip+0x348697]        # a7de48 <qbevent>
  7357b1:	85 c0                	test   eax,eax
  7357b3:	0f 84 b4 00 00 00    	je     73586d <FUNC_IDE2(int*)+0x2828f>
  7357b9:	48 8d 05 93 6c 2c 00 	lea    rax,[rip+0x2c6c93]        # 9fc453 <_IO_stdin_used+0x1c453>
  7357c0:	48 89 c2             	mov    rdx,rax
  7357c3:	be b8 05 00 00       	mov    esi,0x5b8
  7357c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7357cd:	e8 af d5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7357d2:	8b 05 7c b3 45 00    	mov    eax,DWORD PTR [rip+0x45b37c]        # b90b54 <r>
  7357d8:	85 c0                	test   eax,eax
  7357da:	0f 85 7b ff ff ff    	jne    73575b <FUNC_IDE2(int*)+0x2817d>
;goto LABEL_SPECIALCHAR;
  7357e0:	e9 d7 e6 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;sub_shell3(qbs_add(qbs_new_txt_len("xdg-open ",9),FUNC_QUOTEDFILENAME(__STRING_COMPILELOG)),2);
  7357e5:	48 8b 05 04 9f 45 00 	mov    rax,QWORD PTR [rip+0x459f04]        # b8f6f0 <__STRING_COMPILELOG>
  7357ec:	48 89 c7             	mov    rdi,rax
  7357ef:	e8 c9 42 fa ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  7357f4:	48 89 c3             	mov    rbx,rax
  7357f7:	be 09 00 00 00       	mov    esi,0x9
  7357fc:	48 8d 05 31 7b 2c 00 	lea    rax,[rip+0x2c7b31]        # 9fd334 <_IO_stdin_used+0x1d334>
  735803:	48 89 c7             	mov    rdi,rax
  735806:	e8 1a f4 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73580b:	48 89 de             	mov    rsi,rbx
  73580e:	48 89 c7             	mov    rdi,rax
  735811:	e8 d1 00 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  735816:	be 02 00 00 00       	mov    esi,0x2
  73581b:	48 89 c7             	mov    rdi,rax
  73581e:	e8 b3 5a 1d 00       	call   90b2d6 <sub_shell3(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  735823:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735829:	be 00 00 00 00       	mov    esi,0x0
  73582e:	89 c7                	mov    edi,eax
  735830:	e8 e2 e3 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1466,"ide_methods.bas");}while(r);
  735835:	8b 05 0d 86 34 00    	mov    eax,DWORD PTR [rip+0x34860d]        # a7de48 <qbevent>
  73583b:	85 c0                	test   eax,eax
  73583d:	74 34                	je     735873 <FUNC_IDE2(int*)+0x28295>
  73583f:	48 8d 05 0d 6c 2c 00 	lea    rax,[rip+0x2c6c0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  735846:	48 89 c2             	mov    rdx,rax
  735849:	be ba 05 00 00       	mov    esi,0x5ba
  73584e:	bf d6 63 00 00       	mov    edi,0x63d6
  735853:	e8 29 d5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735858:	8b 05 f6 b2 45 00    	mov    eax,DWORD PTR [rip+0x45b2f6]        # b90b54 <r>
  73585e:	85 c0                	test   eax,eax
  735860:	75 83                	jne    7357e5 <FUNC_IDE2(int*)+0x28207>
;goto LABEL_SPECIALCHAR;
  735862:	e9 55 e6 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1462,"ide_methods.bas");}while(r);
  735867:	90                   	nop
  735868:	e9 4f e6 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1464,"ide_methods.bas");}while(r);
  73586d:	90                   	nop
  73586e:	e9 49 e6 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1466,"ide_methods.bas");}while(r);
  735873:	90                   	nop
;goto LABEL_SPECIALCHAR;
  735874:	e9 43 e6 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_35853:;
  735879:	90                   	nop
;if (((*__INTEGER_STATUSAREALINK==( 2 )))||new_error){
  73587a:	48 8b 05 0f 97 45 00 	mov    rax,QWORD PTR [rip+0x45970f]        # b8ef90 <__INTEGER_STATUSAREALINK>
  735881:	0f b7 00             	movzx  eax,WORD PTR [rax]
  735884:	66 83 f8 02          	cmp    ax,0x2
  735888:	74 0e                	je     735898 <FUNC_IDE2(int*)+0x282ba>
  73588a:	8b 05 ac 85 34 00    	mov    eax,DWORD PTR [rip+0x3485ac]        # a7de3c <new_error>
  735890:	85 c0                	test   eax,eax
  735892:	0f 84 32 01 00 00    	je     7359ca <FUNC_IDE2(int*)+0x283ec>
;if(qbevent){evnt(25558,1469,"ide_methods.bas");if(r)goto S_35853;}
  735898:	8b 05 aa 85 34 00    	mov    eax,DWORD PTR [rip+0x3485aa]        # a7de48 <qbevent>
  73589e:	85 c0                	test   eax,eax
  7358a0:	74 25                	je     7358c7 <FUNC_IDE2(int*)+0x282e9>
  7358a2:	48 8d 05 aa 6b 2c 00 	lea    rax,[rip+0x2c6baa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7358a9:	48 89 c2             	mov    rdx,rax
  7358ac:	be bd 05 00 00       	mov    esi,0x5bd
  7358b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7358b6:	e8 c6 d4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7358bb:	8b 05 93 b2 45 00    	mov    eax,DWORD PTR [rip+0x45b293]        # b90b54 <r>
  7358c1:	85 c0                	test   eax,eax
  7358c3:	74 02                	je     7358c7 <FUNC_IDE2(int*)+0x282e9>
  7358c5:	eb b3                	jmp    73587a <FUNC_IDE2(int*)+0x2829c>
;*__LONG_IDECX= 1 ;
  7358c7:	48 8b 05 3a 97 45 00 	mov    rax,QWORD PTR [rip+0x45973a]        # b8f008 <__LONG_IDECX>
  7358ce:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1471,"ide_methods.bas");}while(r);
  7358d4:	8b 05 6e 85 34 00    	mov    eax,DWORD PTR [rip+0x34856e]        # a7de48 <qbevent>
  7358da:	85 c0                	test   eax,eax
  7358dc:	74 25                	je     735903 <FUNC_IDE2(int*)+0x28325>
  7358de:	48 8d 05 6e 6b 2c 00 	lea    rax,[rip+0x2c6b6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7358e5:	48 89 c2             	mov    rdx,rax
  7358e8:	be bf 05 00 00       	mov    esi,0x5bf
  7358ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7358f2:	e8 8a d4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7358f7:	8b 05 57 b2 45 00    	mov    eax,DWORD PTR [rip+0x45b257]        # b90b54 <r>
  7358fd:	85 c0                	test   eax,eax
  7358ff:	75 c6                	jne    7358c7 <FUNC_IDE2(int*)+0x282e9>
  735901:	eb 01                	jmp    735904 <FUNC_IDE2(int*)+0x28326>
  735903:	90                   	nop
;SUB_ADDQUICKNAVHISTORY(__LONG_IDECY);
  735904:	48 8b 05 05 97 45 00 	mov    rax,QWORD PTR [rip+0x459705]        # b8f010 <__LONG_IDECY>
  73590b:	48 89 c7             	mov    rdi,rax
  73590e:	e8 13 ac 14 00       	call   880526 <SUB_ADDQUICKNAVHISTORY(int*)>
;if(!qbevent)break;evnt(25558,1472,"ide_methods.bas");}while(r);
  735913:	8b 05 2f 85 34 00    	mov    eax,DWORD PTR [rip+0x34852f]        # a7de48 <qbevent>
  735919:	85 c0                	test   eax,eax
  73591b:	74 25                	je     735942 <FUNC_IDE2(int*)+0x28364>
  73591d:	48 8d 05 2f 6b 2c 00 	lea    rax,[rip+0x2c6b2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  735924:	48 89 c2             	mov    rdx,rax
  735927:	be c0 05 00 00       	mov    esi,0x5c0
  73592c:	bf d6 63 00 00       	mov    edi,0x63d6
  735931:	e8 4b d4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735936:	8b 05 18 b2 45 00    	mov    eax,DWORD PTR [rip+0x45b218]        # b90b54 <r>
  73593c:	85 c0                	test   eax,eax
  73593e:	75 c4                	jne    735904 <FUNC_IDE2(int*)+0x28326>
  735940:	eb 01                	jmp    735943 <FUNC_IDE2(int*)+0x28365>
  735942:	90                   	nop
;*__LONG_IDECY=*__LONG_IDEFOCUSLINE;
  735943:	48 8b 15 0e 98 45 00 	mov    rdx,QWORD PTR [rip+0x45980e]        # b8f158 <__LONG_IDEFOCUSLINE>
  73594a:	48 8b 05 bf 96 45 00 	mov    rax,QWORD PTR [rip+0x4596bf]        # b8f010 <__LONG_IDECY>
  735951:	8b 12                	mov    edx,DWORD PTR [rdx]
  735953:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1473,"ide_methods.bas");}while(r);
  735955:	8b 05 ed 84 34 00    	mov    eax,DWORD PTR [rip+0x3484ed]        # a7de48 <qbevent>
  73595b:	85 c0                	test   eax,eax
  73595d:	74 25                	je     735984 <FUNC_IDE2(int*)+0x283a6>
  73595f:	48 8d 05 ed 6a 2c 00 	lea    rax,[rip+0x2c6aed]        # 9fc453 <_IO_stdin_used+0x1c453>
  735966:	48 89 c2             	mov    rdx,rax
  735969:	be c1 05 00 00       	mov    esi,0x5c1
  73596e:	bf d6 63 00 00       	mov    edi,0x63d6
  735973:	e8 09 d4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735978:	8b 05 d6 b1 45 00    	mov    eax,DWORD PTR [rip+0x45b1d6]        # b90b54 <r>
  73597e:	85 c0                	test   eax,eax
  735980:	75 c1                	jne    735943 <FUNC_IDE2(int*)+0x28365>
  735982:	eb 01                	jmp    735985 <FUNC_IDE2(int*)+0x283a7>
  735984:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  735985:	48 8b 05 8c 96 45 00 	mov    rax,QWORD PTR [rip+0x45968c]        # b8f018 <__LONG_IDESELECT>
  73598c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1474,"ide_methods.bas");}while(r);
  735992:	8b 05 b0 84 34 00    	mov    eax,DWORD PTR [rip+0x3484b0]        # a7de48 <qbevent>
  735998:	85 c0                	test   eax,eax
  73599a:	74 28                	je     7359c4 <FUNC_IDE2(int*)+0x283e6>
  73599c:	48 8d 05 b0 6a 2c 00 	lea    rax,[rip+0x2c6ab0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7359a3:	48 89 c2             	mov    rdx,rax
  7359a6:	be c2 05 00 00       	mov    esi,0x5c2
  7359ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7359b0:	e8 cc d3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7359b5:	8b 05 99 b1 45 00    	mov    eax,DWORD PTR [rip+0x45b199]        # b90b54 <r>
  7359bb:	85 c0                	test   eax,eax
  7359bd:	75 c6                	jne    735985 <FUNC_IDE2(int*)+0x283a7>
;goto LABEL_SPECIALCHAR;
  7359bf:	e9 f8 e4 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1474,"ide_methods.bas");}while(r);
  7359c4:	90                   	nop
;goto LABEL_SPECIALCHAR;
  7359c5:	e9 f2 e4 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_35859:;
  7359ca:	90                   	nop
;if (((*__INTEGER_STATUSAREALINK==( 3 )))||new_error){
  7359cb:	48 8b 05 be 95 45 00 	mov    rax,QWORD PTR [rip+0x4595be]        # b8ef90 <__INTEGER_STATUSAREALINK>
  7359d2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7359d5:	66 83 f8 03          	cmp    ax,0x3
  7359d9:	74 0e                	je     7359e9 <FUNC_IDE2(int*)+0x2840b>
  7359db:	8b 05 5b 84 34 00    	mov    eax,DWORD PTR [rip+0x34845b]        # a7de3c <new_error>
  7359e1:	85 c0                	test   eax,eax
  7359e3:	0f 84 f5 02 00 00    	je     735cde <FUNC_IDE2(int*)+0x28700>
;if(qbevent){evnt(25558,1476,"ide_methods.bas");if(r)goto S_35859;}
  7359e9:	8b 05 59 84 34 00    	mov    eax,DWORD PTR [rip+0x348459]        # a7de48 <qbevent>
  7359ef:	85 c0                	test   eax,eax
  7359f1:	74 25                	je     735a18 <FUNC_IDE2(int*)+0x2843a>
  7359f3:	48 8d 05 59 6a 2c 00 	lea    rax,[rip+0x2c6a59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7359fa:	48 89 c2             	mov    rdx,rax
  7359fd:	be c4 05 00 00       	mov    esi,0x5c4
  735a02:	bf d6 63 00 00       	mov    edi,0x63d6
  735a07:	e8 75 d3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735a0c:	8b 05 42 b1 45 00    	mov    eax,DWORD PTR [rip+0x45b142]        # b90b54 <r>
  735a12:	85 c0                	test   eax,eax
  735a14:	74 03                	je     735a19 <FUNC_IDE2(int*)+0x2843b>
  735a16:	eb b3                	jmp    7359cb <FUNC_IDE2(int*)+0x283ed>
;S_35860:;
  735a18:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)))||new_error){
  735a19:	be 03 00 00 00       	mov    esi,0x3
  735a1e:	48 8d 05 48 9b 2b 00 	lea    rax,[rip+0x2b9b48]        # 9ef56d <_IO_stdin_used+0xf56d>
  735a25:	48 89 c7             	mov    rdi,rax
  735a28:	e8 f8 f1 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  735a2d:	48 89 c3             	mov    rbx,rax
  735a30:	e8 4b 84 1e 00       	call   91de80 <func__os()>
  735a35:	b9 00 00 00 00       	mov    ecx,0x0
  735a3a:	48 89 da             	mov    rdx,rbx
  735a3d:	48 89 c6             	mov    rsi,rax
  735a40:	bf 00 00 00 00       	mov    edi,0x0
  735a45:	e8 60 0f 1b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  735a4a:	89 c2                	mov    edx,eax
  735a4c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735a52:	89 d6                	mov    esi,edx
  735a54:	89 c7                	mov    edi,eax
  735a56:	e8 bc e1 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  735a5b:	85 c0                	test   eax,eax
  735a5d:	75 0a                	jne    735a69 <FUNC_IDE2(int*)+0x2848b>
  735a5f:	8b 05 d7 83 34 00    	mov    eax,DWORD PTR [rip+0x3483d7]        # a7de3c <new_error>
  735a65:	85 c0                	test   eax,eax
  735a67:	74 07                	je     735a70 <FUNC_IDE2(int*)+0x28492>
  735a69:	b8 01 00 00 00       	mov    eax,0x1
  735a6e:	eb 05                	jmp    735a75 <FUNC_IDE2(int*)+0x28497>
  735a70:	b8 00 00 00 00       	mov    eax,0x0
  735a75:	84 c0                	test   al,al
  735a77:	0f 84 c3 00 00 00    	je     735b40 <FUNC_IDE2(int*)+0x28562>
;if(qbevent){evnt(25558,1478,"ide_methods.bas");if(r)goto S_35860;}
  735a7d:	8b 05 c5 83 34 00    	mov    eax,DWORD PTR [rip+0x3483c5]        # a7de48 <qbevent>
  735a83:	85 c0                	test   eax,eax
  735a85:	74 28                	je     735aaf <FUNC_IDE2(int*)+0x284d1>
  735a87:	48 8d 05 c5 69 2c 00 	lea    rax,[rip+0x2c69c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  735a8e:	48 89 c2             	mov    rdx,rax
  735a91:	be c6 05 00 00       	mov    esi,0x5c6
  735a96:	bf d6 63 00 00       	mov    edi,0x63d6
  735a9b:	e8 e1 d2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735aa0:	8b 05 ae b0 45 00    	mov    eax,DWORD PTR [rip+0x45b0ae]        # b90b54 <r>
  735aa6:	85 c0                	test   eax,eax
  735aa8:	74 05                	je     735aaf <FUNC_IDE2(int*)+0x284d1>
  735aaa:	e9 6a ff ff ff       	jmp    735a19 <FUNC_IDE2(int*)+0x2843b>
;sub_shell3(qbs_add(qbs_new_txt_len("explorer /select,",17),FUNC_QUOTEDFILENAME(__STRING_LASTBINARYGENERATED)),2);
  735aaf:	48 8b 05 0a 9b 45 00 	mov    rax,QWORD PTR [rip+0x459b0a]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  735ab6:	48 89 c7             	mov    rdi,rax
  735ab9:	e8 ff 3f fa ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  735abe:	48 89 c3             	mov    rbx,rax
  735ac1:	be 11 00 00 00       	mov    esi,0x11
  735ac6:	48 8d 05 71 78 2c 00 	lea    rax,[rip+0x2c7871]        # 9fd33e <_IO_stdin_used+0x1d33e>
  735acd:	48 89 c7             	mov    rdi,rax
  735ad0:	e8 50 f1 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  735ad5:	48 89 de             	mov    rsi,rbx
  735ad8:	48 89 c7             	mov    rdi,rax
  735adb:	e8 07 fe 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  735ae0:	be 02 00 00 00       	mov    esi,0x2
  735ae5:	48 89 c7             	mov    rdi,rax
  735ae8:	e8 e9 57 1d 00       	call   90b2d6 <sub_shell3(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  735aed:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735af3:	be 00 00 00 00       	mov    esi,0x0
  735af8:	89 c7                	mov    edi,eax
  735afa:	e8 18 e1 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1479,"ide_methods.bas");}while(r);
  735aff:	8b 05 43 83 34 00    	mov    eax,DWORD PTR [rip+0x348343]        # a7de48 <qbevent>
  735b05:	85 c0                	test   eax,eax
  735b07:	0f 84 bf 01 00 00    	je     735ccc <FUNC_IDE2(int*)+0x286ee>
  735b0d:	48 8d 05 3f 69 2c 00 	lea    rax,[rip+0x2c693f]        # 9fc453 <_IO_stdin_used+0x1c453>
  735b14:	48 89 c2             	mov    rdx,rax
  735b17:	be c7 05 00 00       	mov    esi,0x5c7
  735b1c:	bf d6 63 00 00       	mov    edi,0x63d6
  735b21:	e8 5b d2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735b26:	8b 05 28 b0 45 00    	mov    eax,DWORD PTR [rip+0x45b028]        # b90b54 <r>
  735b2c:	85 c0                	test   eax,eax
  735b2e:	0f 85 7b ff ff ff    	jne    735aaf <FUNC_IDE2(int*)+0x284d1>
;S_35862:;
  735b34:	90                   	nop
  735b35:	e9 82 e3 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(qbevent){evnt(25558,1480,"ide_methods.bas");if(r)goto S_35862;}
  735b3a:	90                   	nop
;goto LABEL_SPECIALCHAR;
  735b3b:	e9 7c e3 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if (qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))){
  735b40:	be 03 00 00 00       	mov    esi,0x3
  735b45:	48 8d 05 2b 9a 2b 00 	lea    rax,[rip+0x2b9a2b]        # 9ef577 <_IO_stdin_used+0xf577>
  735b4c:	48 89 c7             	mov    rdi,rax
  735b4f:	e8 d1 f0 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  735b54:	48 89 c3             	mov    rbx,rax
  735b57:	e8 24 83 1e 00       	call   91de80 <func__os()>
  735b5c:	b9 00 00 00 00       	mov    ecx,0x0
  735b61:	48 89 da             	mov    rdx,rbx
  735b64:	48 89 c6             	mov    rsi,rax
  735b67:	bf 00 00 00 00       	mov    edi,0x0
  735b6c:	e8 39 0e 1b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  735b71:	89 c2                	mov    edx,eax
  735b73:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735b79:	89 d6                	mov    esi,edx
  735b7b:	89 c7                	mov    edi,eax
  735b7d:	e8 95 e0 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  735b82:	85 c0                	test   eax,eax
  735b84:	0f 95 c0             	setne  al
  735b87:	84 c0                	test   al,al
  735b89:	0f 84 bb 00 00 00    	je     735c4a <FUNC_IDE2(int*)+0x2866c>
;if(qbevent){evnt(25558,1480,"ide_methods.bas");if(r)goto S_35862;}
  735b8f:	8b 05 b3 82 34 00    	mov    eax,DWORD PTR [rip+0x3482b3]        # a7de48 <qbevent>
  735b95:	85 c0                	test   eax,eax
  735b97:	74 27                	je     735bc0 <FUNC_IDE2(int*)+0x285e2>
  735b99:	48 8d 05 b3 68 2c 00 	lea    rax,[rip+0x2c68b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  735ba0:	48 89 c2             	mov    rdx,rax
  735ba3:	be c8 05 00 00       	mov    esi,0x5c8
  735ba8:	bf d6 63 00 00       	mov    edi,0x63d6
  735bad:	e8 cf d1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735bb2:	8b 05 9c af 45 00    	mov    eax,DWORD PTR [rip+0x45af9c]        # b90b54 <r>
  735bb8:	85 c0                	test   eax,eax
  735bba:	0f 85 7a ff ff ff    	jne    735b3a <FUNC_IDE2(int*)+0x2855c>
;sub_shell3(qbs_add(qbs_new_txt_len("open ",5),FUNC_QUOTEDFILENAME(__STRING_PATH__ASCII_CHR_046__EXE)),2);
  735bc0:	48 8b 05 e9 99 45 00 	mov    rax,QWORD PTR [rip+0x4599e9]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  735bc7:	48 89 c7             	mov    rdi,rax
  735bca:	e8 ee 3e fa ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  735bcf:	48 89 c3             	mov    rbx,rax
  735bd2:	be 05 00 00 00       	mov    esi,0x5
  735bd7:	48 8d 05 50 77 2c 00 	lea    rax,[rip+0x2c7750]        # 9fd32e <_IO_stdin_used+0x1d32e>
  735bde:	48 89 c7             	mov    rdi,rax
  735be1:	e8 3f f0 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  735be6:	48 89 de             	mov    rsi,rbx
  735be9:	48 89 c7             	mov    rdi,rax
  735bec:	e8 f6 fc 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  735bf1:	be 02 00 00 00       	mov    esi,0x2
  735bf6:	48 89 c7             	mov    rdi,rax
  735bf9:	e8 d8 56 1d 00       	call   90b2d6 <sub_shell3(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  735bfe:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735c04:	be 00 00 00 00       	mov    esi,0x0
  735c09:	89 c7                	mov    edi,eax
  735c0b:	e8 07 e0 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1481,"ide_methods.bas");}while(r);
  735c10:	8b 05 32 82 34 00    	mov    eax,DWORD PTR [rip+0x348232]        # a7de48 <qbevent>
  735c16:	85 c0                	test   eax,eax
  735c18:	0f 84 b4 00 00 00    	je     735cd2 <FUNC_IDE2(int*)+0x286f4>
  735c1e:	48 8d 05 2e 68 2c 00 	lea    rax,[rip+0x2c682e]        # 9fc453 <_IO_stdin_used+0x1c453>
  735c25:	48 89 c2             	mov    rdx,rax
  735c28:	be c9 05 00 00       	mov    esi,0x5c9
  735c2d:	bf d6 63 00 00       	mov    edi,0x63d6
  735c32:	e8 4a d1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735c37:	8b 05 17 af 45 00    	mov    eax,DWORD PTR [rip+0x45af17]        # b90b54 <r>
  735c3d:	85 c0                	test   eax,eax
  735c3f:	0f 85 7b ff ff ff    	jne    735bc0 <FUNC_IDE2(int*)+0x285e2>
;goto LABEL_SPECIALCHAR;
  735c45:	e9 72 e2 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;sub_shell3(qbs_add(qbs_new_txt_len("xdg-open ",9),FUNC_QUOTEDFILENAME(__STRING_PATH__ASCII_CHR_046__EXE)),2);
  735c4a:	48 8b 05 5f 99 45 00 	mov    rax,QWORD PTR [rip+0x45995f]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  735c51:	48 89 c7             	mov    rdi,rax
  735c54:	e8 64 3e fa ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  735c59:	48 89 c3             	mov    rbx,rax
  735c5c:	be 09 00 00 00       	mov    esi,0x9
  735c61:	48 8d 05 cc 76 2c 00 	lea    rax,[rip+0x2c76cc]        # 9fd334 <_IO_stdin_used+0x1d334>
  735c68:	48 89 c7             	mov    rdi,rax
  735c6b:	e8 b5 ef 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  735c70:	48 89 de             	mov    rsi,rbx
  735c73:	48 89 c7             	mov    rdi,rax
  735c76:	e8 6c fc 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  735c7b:	be 02 00 00 00       	mov    esi,0x2
  735c80:	48 89 c7             	mov    rdi,rax
  735c83:	e8 4e 56 1d 00       	call   90b2d6 <sub_shell3(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  735c88:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  735c8e:	be 00 00 00 00       	mov    esi,0x0
  735c93:	89 c7                	mov    edi,eax
  735c95:	e8 7d df 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1483,"ide_methods.bas");}while(r);
  735c9a:	8b 05 a8 81 34 00    	mov    eax,DWORD PTR [rip+0x3481a8]        # a7de48 <qbevent>
  735ca0:	85 c0                	test   eax,eax
  735ca2:	74 34                	je     735cd8 <FUNC_IDE2(int*)+0x286fa>
  735ca4:	48 8d 05 a8 67 2c 00 	lea    rax,[rip+0x2c67a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  735cab:	48 89 c2             	mov    rdx,rax
  735cae:	be cb 05 00 00       	mov    esi,0x5cb
  735cb3:	bf d6 63 00 00       	mov    edi,0x63d6
  735cb8:	e8 c4 d0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735cbd:	8b 05 91 ae 45 00    	mov    eax,DWORD PTR [rip+0x45ae91]        # b90b54 <r>
  735cc3:	85 c0                	test   eax,eax
  735cc5:	75 83                	jne    735c4a <FUNC_IDE2(int*)+0x2866c>
;goto LABEL_SPECIALCHAR;
  735cc7:	e9 f0 e1 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1479,"ide_methods.bas");}while(r);
  735ccc:	90                   	nop
  735ccd:	e9 ea e1 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1481,"ide_methods.bas");}while(r);
  735cd2:	90                   	nop
  735cd3:	e9 e4 e1 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1483,"ide_methods.bas");}while(r);
  735cd8:	90                   	nop
;goto LABEL_SPECIALCHAR;
  735cd9:	e9 de e1 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_35868:;
  735cde:	90                   	nop
;if (((*__INTEGER_STATUSAREALINK==( 4 )))||new_error){
  735cdf:	48 8b 05 aa 92 45 00 	mov    rax,QWORD PTR [rip+0x4592aa]        # b8ef90 <__INTEGER_STATUSAREALINK>
  735ce6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  735ce9:	66 83 f8 04          	cmp    ax,0x4
  735ced:	74 0e                	je     735cfd <FUNC_IDE2(int*)+0x2871f>
  735cef:	8b 05 47 81 34 00    	mov    eax,DWORD PTR [rip+0x348147]        # a7de3c <new_error>
  735cf5:	85 c0                	test   eax,eax
  735cf7:	0f 84 0c 01 00 00    	je     735e09 <FUNC_IDE2(int*)+0x2882b>
;if(qbevent){evnt(25558,1486,"ide_methods.bas");if(r)goto S_35868;}
  735cfd:	8b 05 45 81 34 00    	mov    eax,DWORD PTR [rip+0x348145]        # a7de48 <qbevent>
  735d03:	85 c0                	test   eax,eax
  735d05:	74 25                	je     735d2c <FUNC_IDE2(int*)+0x2874e>
  735d07:	48 8d 05 45 67 2c 00 	lea    rax,[rip+0x2c6745]        # 9fc453 <_IO_stdin_used+0x1c453>
  735d0e:	48 89 c2             	mov    rdx,rax
  735d11:	be ce 05 00 00       	mov    esi,0x5ce
  735d16:	bf d6 63 00 00       	mov    edi,0x63d6
  735d1b:	e8 61 d0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735d20:	8b 05 2e ae 45 00    	mov    eax,DWORD PTR [rip+0x45ae2e]        # b90b54 <r>
  735d26:	85 c0                	test   eax,eax
  735d28:	74 02                	je     735d2c <FUNC_IDE2(int*)+0x2874e>
  735d2a:	eb b3                	jmp    735cdf <FUNC_IDE2(int*)+0x28701>
;*_FUNC_IDE2_LONG_RETVAL=FUNC_IDEWARNINGBOX();
  735d2c:	e8 98 71 0b 00       	call   7ecec9 <FUNC_IDEWARNINGBOX()>
  735d31:	48 8b 95 30 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcd0]
  735d38:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,1488,"ide_methods.bas");}while(r);
  735d3a:	8b 05 08 81 34 00    	mov    eax,DWORD PTR [rip+0x348108]        # a7de48 <qbevent>
  735d40:	85 c0                	test   eax,eax
  735d42:	74 25                	je     735d69 <FUNC_IDE2(int*)+0x2878b>
  735d44:	48 8d 05 08 67 2c 00 	lea    rax,[rip+0x2c6708]        # 9fc453 <_IO_stdin_used+0x1c453>
  735d4b:	48 89 c2             	mov    rdx,rax
  735d4e:	be d0 05 00 00       	mov    esi,0x5d0
  735d53:	bf d6 63 00 00       	mov    edi,0x63d6
  735d58:	e8 24 d0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735d5d:	8b 05 f1 ad 45 00    	mov    eax,DWORD PTR [rip+0x45adf1]        # b90b54 <r>
  735d63:	85 c0                	test   eax,eax
  735d65:	75 c5                	jne    735d2c <FUNC_IDE2(int*)+0x2874e>
  735d67:	eb 01                	jmp    735d6a <FUNC_IDE2(int*)+0x2878c>
  735d69:	90                   	nop
;sub_pcopy( 3 , 0 );
  735d6a:	be 00 00 00 00       	mov    esi,0x0
  735d6f:	bf 03 00 00 00       	mov    edi,0x3
  735d74:	e8 69 62 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1490,"ide_methods.bas");}while(r);
  735d79:	8b 05 c9 80 34 00    	mov    eax,DWORD PTR [rip+0x3480c9]        # a7de48 <qbevent>
  735d7f:	85 c0                	test   eax,eax
  735d81:	74 25                	je     735da8 <FUNC_IDE2(int*)+0x287ca>
  735d83:	48 8d 05 c9 66 2c 00 	lea    rax,[rip+0x2c66c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  735d8a:	48 89 c2             	mov    rdx,rax
  735d8d:	be d2 05 00 00       	mov    esi,0x5d2
  735d92:	bf d6 63 00 00       	mov    edi,0x63d6
  735d97:	e8 e5 cf cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735d9c:	8b 05 b2 ad 45 00    	mov    eax,DWORD PTR [rip+0x45adb2]        # b90b54 <r>
  735da2:	85 c0                	test   eax,eax
  735da4:	75 c4                	jne    735d6a <FUNC_IDE2(int*)+0x2878c>
  735da6:	eb 01                	jmp    735da9 <FUNC_IDE2(int*)+0x287cb>
  735da8:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  735da9:	41 b9 0c 00 00 00    	mov    r9d,0xc
  735daf:	41 b8 00 00 00 00    	mov    r8d,0x0
  735db5:	b9 00 00 00 00       	mov    ecx,0x0
  735dba:	ba 03 00 00 00       	mov    edx,0x3
  735dbf:	be 00 00 00 00       	mov    esi,0x0
  735dc4:	bf 00 00 00 00       	mov    edi,0x0
  735dc9:	e8 4e 45 1b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1490,"ide_methods.bas");}while(r);
  735dce:	8b 05 74 80 34 00    	mov    eax,DWORD PTR [rip+0x348074]        # a7de48 <qbevent>
  735dd4:	85 c0                	test   eax,eax
  735dd6:	74 28                	je     735e00 <FUNC_IDE2(int*)+0x28822>
  735dd8:	48 8d 05 74 66 2c 00 	lea    rax,[rip+0x2c6674]        # 9fc453 <_IO_stdin_used+0x1c453>
  735ddf:	48 89 c2             	mov    rdx,rax
  735de2:	be d2 05 00 00       	mov    esi,0x5d2
  735de7:	bf d6 63 00 00       	mov    edi,0x63d6
  735dec:	e8 90 cf cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735df1:	8b 05 5d ad 45 00    	mov    eax,DWORD PTR [rip+0x45ad5d]        # b90b54 <r>
  735df7:	85 c0                	test   eax,eax
  735df9:	75 ae                	jne    735da9 <FUNC_IDE2(int*)+0x287cb>
;goto LABEL_SPECIALCHAR;
  735dfb:	e9 bc e0 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1490,"ide_methods.bas");}while(r);
  735e00:	90                   	nop
;goto LABEL_SPECIALCHAR;
  735e01:	e9 b6 e0 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_35877:;
  735e06:	90                   	nop
  735e07:	eb 01                	jmp    735e0a <FUNC_IDE2(int*)+0x2882c>
;sc_3907_end:;
  735e09:	90                   	nop
;if ((-(*__LONG_KB== 34048 ))||new_error){
  735e0a:	48 8b 05 cf 90 45 00 	mov    rax,QWORD PTR [rip+0x4590cf]        # b8eee0 <__LONG_KB>
  735e11:	8b 00                	mov    eax,DWORD PTR [rax]
  735e13:	3d 00 85 00 00       	cmp    eax,0x8500
  735e18:	74 0e                	je     735e28 <FUNC_IDE2(int*)+0x2884a>
  735e1a:	8b 05 1c 80 34 00    	mov    eax,DWORD PTR [rip+0x34801c]        # a7de3c <new_error>
  735e20:	85 c0                	test   eax,eax
  735e22:	0f 84 a2 00 00 00    	je     735eca <FUNC_IDE2(int*)+0x288ec>
;if(qbevent){evnt(25558,1497,"ide_methods.bas");if(r)goto S_35877;}
  735e28:	8b 05 1a 80 34 00    	mov    eax,DWORD PTR [rip+0x34801a]        # a7de48 <qbevent>
  735e2e:	85 c0                	test   eax,eax
  735e30:	74 25                	je     735e57 <FUNC_IDE2(int*)+0x28879>
  735e32:	48 8d 05 1a 66 2c 00 	lea    rax,[rip+0x2c661a]        # 9fc453 <_IO_stdin_used+0x1c453>
  735e39:	48 89 c2             	mov    rdx,rax
  735e3c:	be d9 05 00 00       	mov    esi,0x5d9
  735e41:	bf d6 63 00 00       	mov    edi,0x63d6
  735e46:	e8 36 cf cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735e4b:	8b 05 03 ad 45 00    	mov    eax,DWORD PTR [rip+0x45ad03]        # b90b54 <r>
  735e51:	85 c0                	test   eax,eax
  735e53:	74 03                	je     735e58 <FUNC_IDE2(int*)+0x2887a>
  735e55:	eb b3                	jmp    735e0a <FUNC_IDE2(int*)+0x2882c>
;LABEL_IDEMEXE:;
  735e57:	90                   	nop
;if(qbevent){evnt(25558,1498,"ide_methods.bas");r=0;}
  735e58:	8b 05 ea 7f 34 00    	mov    eax,DWORD PTR [rip+0x347fea]        # a7de48 <qbevent>
  735e5e:	85 c0                	test   eax,eax
  735e60:	74 23                	je     735e85 <FUNC_IDE2(int*)+0x288a7>
  735e62:	48 8d 05 ea 65 2c 00 	lea    rax,[rip+0x2c65ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  735e69:	48 89 c2             	mov    rdx,rax
  735e6c:	be da 05 00 00       	mov    esi,0x5da
  735e71:	bf d6 63 00 00       	mov    edi,0x63d6
  735e76:	e8 06 cf cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735e7b:	c7 05 cf ac 45 00 00 	mov    DWORD PTR [rip+0x45accf],0x0        # b90b54 <r>
  735e82:	00 00 00 
;*__LONG_IDERUNMODE= 2 ;
  735e85:	48 8b 05 54 94 45 00 	mov    rax,QWORD PTR [rip+0x459454]        # b8f2e0 <__LONG_IDERUNMODE>
  735e8c:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1499,"ide_methods.bas");}while(r);
  735e92:	8b 05 b0 7f 34 00    	mov    eax,DWORD PTR [rip+0x347fb0]        # a7de48 <qbevent>
  735e98:	85 c0                	test   eax,eax
  735e9a:	74 28                	je     735ec4 <FUNC_IDE2(int*)+0x288e6>
  735e9c:	48 8d 05 b0 65 2c 00 	lea    rax,[rip+0x2c65b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  735ea3:	48 89 c2             	mov    rdx,rax
  735ea6:	be db 05 00 00       	mov    esi,0x5db
  735eab:	bf d6 63 00 00       	mov    edi,0x63d6
  735eb0:	e8 cc ce cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735eb5:	8b 05 99 ac 45 00    	mov    eax,DWORD PTR [rip+0x45ac99]        # b90b54 <r>
  735ebb:	85 c0                	test   eax,eax
  735ebd:	75 c6                	jne    735e85 <FUNC_IDE2(int*)+0x288a7>
;goto LABEL_IDEMRUNSPECIAL;
  735ebf:	e9 bf 00 00 00       	jmp    735f83 <FUNC_IDE2(int*)+0x289a5>
;if(!qbevent)break;evnt(25558,1499,"ide_methods.bas");}while(r);
  735ec4:	90                   	nop
;goto LABEL_IDEMRUNSPECIAL;
  735ec5:	e9 b9 00 00 00       	jmp    735f83 <FUNC_IDE2(int*)+0x289a5>
;S_35881:;
  735eca:	90                   	nop
;if ((-(*__LONG_KB== 16128 ))||new_error){
  735ecb:	48 8b 05 0e 90 45 00 	mov    rax,QWORD PTR [rip+0x45900e]        # b8eee0 <__LONG_KB>
  735ed2:	8b 00                	mov    eax,DWORD PTR [rax]
  735ed4:	3d 00 3f 00 00       	cmp    eax,0x3f00
  735ed9:	74 0e                	je     735ee9 <FUNC_IDE2(int*)+0x2890b>
  735edb:	8b 05 5b 7f 34 00    	mov    eax,DWORD PTR [rip+0x347f5b]        # a7de3c <new_error>
  735ee1:	85 c0                	test   eax,eax
  735ee3:	0f 84 31 1d 00 00    	je     737c1a <FUNC_IDE2(int*)+0x2a63c>
;if(qbevent){evnt(25558,1503,"ide_methods.bas");if(r)goto S_35881;}
  735ee9:	8b 05 59 7f 34 00    	mov    eax,DWORD PTR [rip+0x347f59]        # a7de48 <qbevent>
  735eef:	85 c0                	test   eax,eax
  735ef1:	74 25                	je     735f18 <FUNC_IDE2(int*)+0x2893a>
  735ef3:	48 8d 05 59 65 2c 00 	lea    rax,[rip+0x2c6559]        # 9fc453 <_IO_stdin_used+0x1c453>
  735efa:	48 89 c2             	mov    rdx,rax
  735efd:	be df 05 00 00       	mov    esi,0x5df
  735f02:	bf d6 63 00 00       	mov    edi,0x63d6
  735f07:	e8 75 ce cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735f0c:	8b 05 42 ac 45 00    	mov    eax,DWORD PTR [rip+0x45ac42]        # b90b54 <r>
  735f12:	85 c0                	test   eax,eax
  735f14:	74 03                	je     735f19 <FUNC_IDE2(int*)+0x2893b>
  735f16:	eb b3                	jmp    735ecb <FUNC_IDE2(int*)+0x288ed>
;LABEL_IDEMRUN:;
  735f18:	90                   	nop
;if(qbevent){evnt(25558,1504,"ide_methods.bas");r=0;}
  735f19:	8b 05 29 7f 34 00    	mov    eax,DWORD PTR [rip+0x347f29]        # a7de48 <qbevent>
  735f1f:	85 c0                	test   eax,eax
  735f21:	74 23                	je     735f46 <FUNC_IDE2(int*)+0x28968>
  735f23:	48 8d 05 29 65 2c 00 	lea    rax,[rip+0x2c6529]        # 9fc453 <_IO_stdin_used+0x1c453>
  735f2a:	48 89 c2             	mov    rdx,rax
  735f2d:	be e0 05 00 00       	mov    esi,0x5e0
  735f32:	bf d6 63 00 00       	mov    edi,0x63d6
  735f37:	e8 45 ce cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735f3c:	c7 05 0e ac 45 00 00 	mov    DWORD PTR [rip+0x45ac0e],0x0        # b90b54 <r>
  735f43:	00 00 00 
;*__LONG_IDERUNMODE= 1 ;
  735f46:	48 8b 05 93 93 45 00 	mov    rax,QWORD PTR [rip+0x459393]        # b8f2e0 <__LONG_IDERUNMODE>
  735f4d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1505,"ide_methods.bas");}while(r);
  735f53:	8b 05 ef 7e 34 00    	mov    eax,DWORD PTR [rip+0x347eef]        # a7de48 <qbevent>
  735f59:	85 c0                	test   eax,eax
  735f5b:	74 25                	je     735f82 <FUNC_IDE2(int*)+0x289a4>
  735f5d:	48 8d 05 ef 64 2c 00 	lea    rax,[rip+0x2c64ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  735f64:	48 89 c2             	mov    rdx,rax
  735f67:	be e1 05 00 00       	mov    esi,0x5e1
  735f6c:	bf d6 63 00 00       	mov    edi,0x63d6
  735f71:	e8 0b ce cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735f76:	8b 05 d8 ab 45 00    	mov    eax,DWORD PTR [rip+0x45abd8]        # b90b54 <r>
  735f7c:	85 c0                	test   eax,eax
  735f7e:	75 c6                	jne    735f46 <FUNC_IDE2(int*)+0x28968>
;LABEL_IDEMRUNSPECIAL:;
  735f80:	eb 01                	jmp    735f83 <FUNC_IDE2(int*)+0x289a5>
;if(!qbevent)break;evnt(25558,1505,"ide_methods.bas");}while(r);
  735f82:	90                   	nop
;if(qbevent){evnt(25558,1506,"ide_methods.bas");r=0;}
  735f83:	8b 05 bf 7e 34 00    	mov    eax,DWORD PTR [rip+0x347ebf]        # a7de48 <qbevent>
  735f89:	85 c0                	test   eax,eax
  735f8b:	74 23                	je     735fb0 <FUNC_IDE2(int*)+0x289d2>
  735f8d:	48 8d 05 bf 64 2c 00 	lea    rax,[rip+0x2c64bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  735f94:	48 89 c2             	mov    rdx,rax
  735f97:	be e2 05 00 00       	mov    esi,0x5e2
  735f9c:	bf d6 63 00 00       	mov    edi,0x63d6
  735fa1:	e8 db cd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735fa6:	c7 05 a4 ab 45 00 00 	mov    DWORD PTR [rip+0x45aba4],0x0        # b90b54 <r>
  735fad:	00 00 00 
;*_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED= -1 ;
  735fb0:	48 8b 05 a1 aa 45 00 	mov    rax,QWORD PTR [rip+0x45aaa1]        # b90a58 <_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED>
  735fb7:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1508,"ide_methods.bas");}while(r);
  735fba:	8b 05 88 7e 34 00    	mov    eax,DWORD PTR [rip+0x347e88]        # a7de48 <qbevent>
  735fc0:	85 c0                	test   eax,eax
  735fc2:	74 25                	je     735fe9 <FUNC_IDE2(int*)+0x28a0b>
  735fc4:	48 8d 05 88 64 2c 00 	lea    rax,[rip+0x2c6488]        # 9fc453 <_IO_stdin_used+0x1c453>
  735fcb:	48 89 c2             	mov    rdx,rax
  735fce:	be e4 05 00 00       	mov    esi,0x5e4
  735fd3:	bf d6 63 00 00       	mov    edi,0x63d6
  735fd8:	e8 a4 cd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  735fdd:	8b 05 71 ab 45 00    	mov    eax,DWORD PTR [rip+0x45ab71]        # b90b54 <r>
  735fe3:	85 c0                	test   eax,eax
  735fe5:	75 c9                	jne    735fb0 <FUNC_IDE2(int*)+0x289d2>
;S_35884:;
  735fe7:	eb 01                	jmp    735fea <FUNC_IDE2(int*)+0x28a0c>
;if(!qbevent)break;evnt(25558,1508,"ide_methods.bas");}while(r);
  735fe9:	90                   	nop
;if ((-(*__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG== 0 ))||new_error){
  735fea:	48 8b 05 df 97 45 00 	mov    rax,QWORD PTR [rip+0x4597df]        # b8f7d0 <__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG>
  735ff1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  735ff4:	84 c0                	test   al,al
  735ff6:	74 0e                	je     736006 <FUNC_IDE2(int*)+0x28a28>
  735ff8:	8b 05 3e 7e 34 00    	mov    eax,DWORD PTR [rip+0x347e3e]        # a7de3c <new_error>
  735ffe:	85 c0                	test   eax,eax
  736000:	0f 84 ba 05 00 00    	je     7365c0 <FUNC_IDE2(int*)+0x28fe2>
;if(qbevent){evnt(25558,1510,"ide_methods.bas");if(r)goto S_35884;}
  736006:	8b 05 3c 7e 34 00    	mov    eax,DWORD PTR [rip+0x347e3c]        # a7de48 <qbevent>
  73600c:	85 c0                	test   eax,eax
  73600e:	74 25                	je     736035 <FUNC_IDE2(int*)+0x28a57>
  736010:	48 8d 05 3c 64 2c 00 	lea    rax,[rip+0x2c643c]        # 9fc453 <_IO_stdin_used+0x1c453>
  736017:	48 89 c2             	mov    rdx,rax
  73601a:	be e6 05 00 00       	mov    esi,0x5e6
  73601f:	bf d6 63 00 00       	mov    edi,0x63d6
  736024:	e8 58 cd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736029:	8b 05 25 ab 45 00    	mov    eax,DWORD PTR [rip+0x45ab25]        # b90b54 <r>
  73602f:	85 c0                	test   eax,eax
  736031:	74 03                	je     736036 <FUNC_IDE2(int*)+0x28a58>
  736033:	eb b5                	jmp    735fea <FUNC_IDE2(int*)+0x28a0c>
;S_35885:;
  736035:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  736036:	48 8b 05 53 97 45 00 	mov    rax,QWORD PTR [rip+0x459753]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  73603d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  736040:	84 c0                	test   al,al
  736042:	75 0e                	jne    736052 <FUNC_IDE2(int*)+0x28a74>
  736044:	8b 05 f2 7d 34 00    	mov    eax,DWORD PTR [rip+0x347df2]        # a7de3c <new_error>
  73604a:	85 c0                	test   eax,eax
  73604c:	0f 84 4a 01 00 00    	je     73619c <FUNC_IDE2(int*)+0x28bbe>
;if(qbevent){evnt(25558,1511,"ide_methods.bas");if(r)goto S_35885;}
  736052:	8b 05 f0 7d 34 00    	mov    eax,DWORD PTR [rip+0x347df0]        # a7de48 <qbevent>
  736058:	85 c0                	test   eax,eax
  73605a:	74 25                	je     736081 <FUNC_IDE2(int*)+0x28aa3>
  73605c:	48 8d 05 f0 63 2c 00 	lea    rax,[rip+0x2c63f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  736063:	48 89 c2             	mov    rdx,rax
  736066:	be e7 05 00 00       	mov    esi,0x5e7
  73606b:	bf d6 63 00 00       	mov    edi,0x63d6
  736070:	e8 0c cd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736075:	8b 05 d9 aa 45 00    	mov    eax,DWORD PTR [rip+0x45aad9]        # b90b54 <r>
  73607b:	85 c0                	test   eax,eax
  73607d:	74 02                	je     736081 <FUNC_IDE2(int*)+0x28aa3>
  73607f:	eb b5                	jmp    736036 <FUNC_IDE2(int*)+0x28a58>
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Run",3),qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Your program will be compiled to the same folder where your",59),func_chr( 10 )),qbs_new_txt_len("source code is saved. You can change that by unchecking the",59)),func_chr( 10 )),qbs_new_txt_len("option 'Output EXE to Source Folder' in the Run menu.",53)),qbs_new_txt_len("#OK;#Don't show this again;#Cancel",34));
  736081:	be 22 00 00 00       	mov    esi,0x22
  736086:	48 8d 05 c3 72 2c 00 	lea    rax,[rip+0x2c72c3]        # 9fd350 <_IO_stdin_used+0x1d350>
  73608d:	48 89 c7             	mov    rdi,rax
  736090:	e8 90 eb 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  736095:	49 89 c4             	mov    r12,rax
  736098:	be 35 00 00 00       	mov    esi,0x35
  73609d:	48 8d 05 d4 72 2c 00 	lea    rax,[rip+0x2c72d4]        # 9fd378 <_IO_stdin_used+0x1d378>
  7360a4:	48 89 c7             	mov    rdi,rax
  7360a7:	e8 79 eb 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7360ac:	48 89 c3             	mov    rbx,rax
  7360af:	bf 0a 00 00 00       	mov    edi,0xa
  7360b4:	e8 39 fb 1a 00       	call   8e5bf2 <func_chr(int)>
  7360b9:	49 89 c5             	mov    r13,rax
  7360bc:	be 3b 00 00 00       	mov    esi,0x3b
  7360c1:	48 8d 05 e8 72 2c 00 	lea    rax,[rip+0x2c72e8]        # 9fd3b0 <_IO_stdin_used+0x1d3b0>
  7360c8:	48 89 c7             	mov    rdi,rax
  7360cb:	e8 55 eb 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7360d0:	49 89 c6             	mov    r14,rax
  7360d3:	bf 0a 00 00 00       	mov    edi,0xa
  7360d8:	e8 15 fb 1a 00       	call   8e5bf2 <func_chr(int)>
  7360dd:	49 89 c7             	mov    r15,rax
  7360e0:	be 3b 00 00 00       	mov    esi,0x3b
  7360e5:	48 8d 05 04 73 2c 00 	lea    rax,[rip+0x2c7304]        # 9fd3f0 <_IO_stdin_used+0x1d3f0>
  7360ec:	48 89 c7             	mov    rdi,rax
  7360ef:	e8 31 eb 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7360f4:	4c 89 fe             	mov    rsi,r15
  7360f7:	48 89 c7             	mov    rdi,rax
  7360fa:	e8 e8 f7 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7360ff:	4c 89 f6             	mov    rsi,r14
  736102:	48 89 c7             	mov    rdi,rax
  736105:	e8 dd f7 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73610a:	4c 89 ee             	mov    rsi,r13
  73610d:	48 89 c7             	mov    rdi,rax
  736110:	e8 d2 f7 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  736115:	48 89 de             	mov    rsi,rbx
  736118:	48 89 c7             	mov    rdi,rax
  73611b:	e8 c7 f7 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  736120:	48 89 c3             	mov    rbx,rax
  736123:	be 03 00 00 00       	mov    esi,0x3
  736128:	48 8d 05 47 d2 2b 00 	lea    rax,[rip+0x2bd247]        # 9f3376 <_IO_stdin_used+0x13376>
  73612f:	48 89 c7             	mov    rdi,rax
  736132:	e8 ee ea 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  736137:	4c 89 e2             	mov    rdx,r12
  73613a:	48 89 de             	mov    rsi,rbx
  73613d:	48 89 c7             	mov    rdi,rax
  736140:	e8 f4 b1 0d 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  736145:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  73614c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  73614e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736154:	be 00 00 00 00       	mov    esi,0x0
  736159:	89 c7                	mov    edi,eax
  73615b:	e8 b7 da 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1514,"ide_methods.bas");}while(r);
  736160:	8b 05 e2 7c 34 00    	mov    eax,DWORD PTR [rip+0x347ce2]        # a7de48 <qbevent>
  736166:	85 c0                	test   eax,eax
  736168:	74 2c                	je     736196 <FUNC_IDE2(int*)+0x28bb8>
  73616a:	48 8d 05 e2 62 2c 00 	lea    rax,[rip+0x2c62e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  736171:	48 89 c2             	mov    rdx,rax
  736174:	be ea 05 00 00       	mov    esi,0x5ea
  736179:	bf d6 63 00 00       	mov    edi,0x63d6
  73617e:	e8 fe cb cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
