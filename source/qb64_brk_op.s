  827ad0:	48 89 c2             	mov    rdx,rax
  827ad3:	be 09 2d 00 00       	mov    esi,0x2d09
  827ad8:	bf d6 63 00 00       	mov    edi,0x63d6
  827add:	e8 9f b2 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827ae2:	8b 05 6c 90 36 00    	mov    eax,DWORD PTR [rip+0x36906c]        # b90b54 <r>
  827ae8:	85 c0                	test   eax,eax
  827aea:	75 a2                	jne    827a8e <FUNC_IDECHOOSECOLORSBOX()+0x7339>
  827aec:	eb 01                	jmp    827aef <FUNC_IDECHOOSECOLORSBOX()+0x739a>
  827aee:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_T=qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))));
  827aef:	48 8b 05 62 75 36 00 	mov    rax,QWORD PTR [rip+0x367562]        # b8f058 <__ARRAY_STRING_IDETXT>
  827af6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  827af9:	49 89 c4             	mov    r12,rax
  827afc:	48 8b 05 55 75 36 00 	mov    rax,QWORD PTR [rip+0x367555]        # b8f058 <__ARRAY_STRING_IDETXT>
  827b03:	48 83 c0 28          	add    rax,0x28
  827b07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  827b0a:	48 89 c3             	mov    rbx,rax
  827b0d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  827b14:	48 83 c0 28          	add    rax,0x28
  827b18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  827b1b:	48 89 c2             	mov    rdx,rax
  827b1e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  827b25:	48 83 c0 20          	add    rax,0x20
  827b29:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  827b2c:	b8 03 00 00 00       	mov    eax,0x3
  827b31:	48 29 c8             	sub    rax,rcx
  827b34:	48 89 d6             	mov    rsi,rdx
  827b37:	48 89 c7             	mov    rdi,rax
  827b3a:	e8 f5 c5 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  827b3f:	48 89 c2             	mov    rdx,rax
  827b42:	48 89 d0             	mov    rax,rdx
  827b45:	48 c1 e0 02          	shl    rax,0x2
  827b49:	48 01 d0             	add    rax,rdx
  827b4c:	48 89 c2             	mov    rdx,rax
  827b4f:	48 c1 e2 04          	shl    rdx,0x4
  827b53:	48 01 d0             	add    rax,rdx
  827b56:	48 89 c2             	mov    rdx,rax
  827b59:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  827b60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  827b63:	48 01 d0             	add    rax,rdx
  827b66:	48 83 c0 2c          	add    rax,0x2c
  827b6a:	8b 00                	mov    eax,DWORD PTR [rax]
  827b6c:	48 98                	cdqe   
  827b6e:	48 8b 15 e3 74 36 00 	mov    rdx,QWORD PTR [rip+0x3674e3]        # b8f058 <__ARRAY_STRING_IDETXT>
  827b75:	48 83 c2 20          	add    rdx,0x20
  827b79:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  827b7c:	48 29 d0             	sub    rax,rdx
  827b7f:	48 89 de             	mov    rsi,rbx
  827b82:	48 89 c7             	mov    rdi,rax
  827b85:	e8 aa c5 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  827b8a:	48 c1 e0 03          	shl    rax,0x3
  827b8e:	4c 01 e0             	add    rax,r12
  827b91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  827b94:	48 89 c7             	mov    rdi,rax
  827b97:	e8 fd 5c 0d 00       	call   8fd899 <func_val(qbs*)>
  827b9c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  827ba1:	db 3c 24             	fstp   TBYTE PTR [rsp]
  827ba4:	e8 3d c8 0a 00       	call   8d43e6 <qbr(long double)>
  827ba9:	48 83 c4 10          	add    rsp,0x10
  827bad:	89 c2                	mov    edx,eax
  827baf:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  827bb6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  827bb8:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827bbe:	be 00 00 00 00       	mov    esi,0x0
  827bc3:	89 c7                	mov    edi,eax
  827bc5:	e8 4d c0 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11530,"ide_methods.bas");}while(r);
  827bca:	8b 05 78 62 25 00    	mov    eax,DWORD PTR [rip+0x256278]        # a7de48 <qbevent>
  827bd0:	85 c0                	test   eax,eax
  827bd2:	74 29                	je     827bfd <FUNC_IDECHOOSECOLORSBOX()+0x74a8>
  827bd4:	48 8d 05 78 48 1d 00 	lea    rax,[rip+0x1d4878]        # 9fc453 <_IO_stdin_used+0x1c453>
  827bdb:	48 89 c2             	mov    rdx,rax
  827bde:	be 0a 2d 00 00       	mov    esi,0x2d0a
  827be3:	bf d6 63 00 00       	mov    edi,0x63d6
  827be8:	e8 94 b1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827bed:	8b 05 61 8f 36 00    	mov    eax,DWORD PTR [rip+0x368f61]        # b90b54 <r>
  827bf3:	85 c0                	test   eax,eax
  827bf5:	0f 85 f4 fe ff ff    	jne    827aef <FUNC_IDECHOOSECOLORSBOX()+0x739a>
  827bfb:	eb 01                	jmp    827bfe <FUNC_IDECHOOSECOLORSBOX()+0x74a9>
  827bfd:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_R=qbr(((*_FUNC_IDECHOOSECOLORSBOX_LONG_T/ ((long double)( 255 )))* 26 ));
  827bfe:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  827c05:	8b 00                	mov    eax,DWORD PTR [rax]
  827c07:	89 85 bc fb ff ff    	mov    DWORD PTR [rbp-0x444],eax
  827c0d:	db 85 bc fb ff ff    	fild   DWORD PTR [rbp-0x444]
  827c13:	db 2d 67 86 1d 00    	fld    TBYTE PTR [rip+0x1d8667]        # a00280 <_IO_stdin_used+0x20280>
  827c19:	de f9                	fdivp  st(1),st
  827c1b:	db 2d 6f 86 1d 00    	fld    TBYTE PTR [rip+0x1d866f]        # a00290 <_IO_stdin_used+0x20290>
  827c21:	de c9                	fmulp  st(1),st
  827c23:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  827c28:	db 3c 24             	fstp   TBYTE PTR [rsp]
  827c2b:	e8 b6 c7 0a 00       	call   8d43e6 <qbr(long double)>
  827c30:	48 83 c4 10          	add    rsp,0x10
  827c34:	89 c2                	mov    edx,eax
  827c36:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  827c3d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11530,"ide_methods.bas");}while(r);
  827c3f:	8b 05 03 62 25 00    	mov    eax,DWORD PTR [rip+0x256203]        # a7de48 <qbevent>
  827c45:	85 c0                	test   eax,eax
  827c47:	74 25                	je     827c6e <FUNC_IDECHOOSECOLORSBOX()+0x7519>
  827c49:	48 8d 05 03 48 1d 00 	lea    rax,[rip+0x1d4803]        # 9fc453 <_IO_stdin_used+0x1c453>
  827c50:	48 89 c2             	mov    rdx,rax
  827c53:	be 0a 2d 00 00       	mov    esi,0x2d0a
  827c58:	bf d6 63 00 00       	mov    edi,0x63d6
  827c5d:	e8 1f b1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827c62:	8b 05 ec 8e 36 00    	mov    eax,DWORD PTR [rip+0x368eec]        # b90b54 <r>
  827c68:	85 c0                	test   eax,eax
  827c6a:	75 92                	jne    827bfe <FUNC_IDECHOOSECOLORSBOX()+0x74a9>
;S_46723:;
  827c6c:	eb 01                	jmp    827c6f <FUNC_IDECHOOSECOLORSBOX()+0x751a>
;if(!qbevent)break;evnt(25558,11530,"ide_methods.bas");}while(r);
  827c6e:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_T== 0 ))||new_error){
  827c6f:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  827c76:	8b 00                	mov    eax,DWORD PTR [rax]
  827c78:	85 c0                	test   eax,eax
  827c7a:	74 0e                	je     827c8a <FUNC_IDECHOOSECOLORSBOX()+0x7535>
  827c7c:	8b 05 ba 61 25 00    	mov    eax,DWORD PTR [rip+0x2561ba]        # a7de3c <new_error>
  827c82:	85 c0                	test   eax,eax
  827c84:	0f 84 8d 00 00 00    	je     827d17 <FUNC_IDECHOOSECOLORSBOX()+0x75c2>
;if(qbevent){evnt(25558,11531,"ide_methods.bas");if(r)goto S_46723;}
  827c8a:	8b 05 b8 61 25 00    	mov    eax,DWORD PTR [rip+0x2561b8]        # a7de48 <qbevent>
  827c90:	85 c0                	test   eax,eax
  827c92:	74 25                	je     827cb9 <FUNC_IDECHOOSECOLORSBOX()+0x7564>
  827c94:	48 8d 05 b8 47 1d 00 	lea    rax,[rip+0x1d47b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  827c9b:	48 89 c2             	mov    rdx,rax
  827c9e:	be 0b 2d 00 00       	mov    esi,0x2d0b
  827ca3:	bf d6 63 00 00       	mov    edi,0x63d6
  827ca8:	e8 d4 b0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827cad:	8b 05 a1 8e 36 00    	mov    eax,DWORD PTR [rip+0x368ea1]        # b90b54 <r>
  827cb3:	85 c0                	test   eax,eax
  827cb5:	74 02                	je     827cb9 <FUNC_IDECHOOSECOLORSBOX()+0x7564>
  827cb7:	eb b6                	jmp    827c6f <FUNC_IDECHOOSECOLORSBOX()+0x751a>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,func_chr( 195 ));
  827cb9:	bf c3 00 00 00       	mov    edi,0xc3
  827cbe:	e8 2f df 0b 00       	call   8e5bf2 <func_chr(int)>
  827cc3:	48 89 c2             	mov    rdx,rax
  827cc6:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  827ccd:	48 89 d6             	mov    rsi,rdx
  827cd0:	48 89 c7             	mov    rdi,rax
  827cd3:	e8 df d2 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  827cd8:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827cde:	be 00 00 00 00       	mov    esi,0x0
  827ce3:	89 c7                	mov    edi,eax
  827ce5:	e8 2d bf 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11531,"ide_methods.bas");}while(r);
  827cea:	8b 05 58 61 25 00    	mov    eax,DWORD PTR [rip+0x256158]        # a7de48 <qbevent>
  827cf0:	85 c0                	test   eax,eax
  827cf2:	74 26                	je     827d1a <FUNC_IDECHOOSECOLORSBOX()+0x75c5>
  827cf4:	48 8d 05 58 47 1d 00 	lea    rax,[rip+0x1d4758]        # 9fc453 <_IO_stdin_used+0x1c453>
  827cfb:	48 89 c2             	mov    rdx,rax
  827cfe:	be 0b 2d 00 00       	mov    esi,0x2d0b
  827d03:	bf d6 63 00 00       	mov    edi,0x63d6
  827d08:	e8 74 b0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827d0d:	8b 05 41 8e 36 00    	mov    eax,DWORD PTR [rip+0x368e41]        # b90b54 <r>
  827d13:	85 c0                	test   eax,eax
  827d15:	75 a2                	jne    827cb9 <FUNC_IDECHOOSECOLORSBOX()+0x7564>
;}
;S_46726:;
  827d17:	90                   	nop
  827d18:	eb 01                	jmp    827d1b <FUNC_IDECHOOSECOLORSBOX()+0x75c6>
;if(!qbevent)break;evnt(25558,11531,"ide_methods.bas");}while(r);
  827d1a:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_T== 255 ))||new_error){
  827d1b:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  827d22:	8b 00                	mov    eax,DWORD PTR [rax]
  827d24:	3d ff 00 00 00       	cmp    eax,0xff
  827d29:	74 0e                	je     827d39 <FUNC_IDECHOOSECOLORSBOX()+0x75e4>
  827d2b:	8b 05 0b 61 25 00    	mov    eax,DWORD PTR [rip+0x25610b]        # a7de3c <new_error>
  827d31:	85 c0                	test   eax,eax
  827d33:	0f 84 90 00 00 00    	je     827dc9 <FUNC_IDECHOOSECOLORSBOX()+0x7674>
;if(qbevent){evnt(25558,11532,"ide_methods.bas");if(r)goto S_46726;}
  827d39:	8b 05 09 61 25 00    	mov    eax,DWORD PTR [rip+0x256109]        # a7de48 <qbevent>
  827d3f:	85 c0                	test   eax,eax
  827d41:	74 25                	je     827d68 <FUNC_IDECHOOSECOLORSBOX()+0x7613>
  827d43:	48 8d 05 09 47 1d 00 	lea    rax,[rip+0x1d4709]        # 9fc453 <_IO_stdin_used+0x1c453>
  827d4a:	48 89 c2             	mov    rdx,rax
  827d4d:	be 0c 2d 00 00       	mov    esi,0x2d0c
  827d52:	bf d6 63 00 00       	mov    edi,0x63d6
  827d57:	e8 25 b0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827d5c:	8b 05 f2 8d 36 00    	mov    eax,DWORD PTR [rip+0x368df2]        # b90b54 <r>
  827d62:	85 c0                	test   eax,eax
  827d64:	74 02                	je     827d68 <FUNC_IDECHOOSECOLORSBOX()+0x7613>
  827d66:	eb b3                	jmp    827d1b <FUNC_IDECHOOSECOLORSBOX()+0x75c6>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,func_chr( 180 ));
  827d68:	bf b4 00 00 00       	mov    edi,0xb4
  827d6d:	e8 80 de 0b 00       	call   8e5bf2 <func_chr(int)>
  827d72:	48 89 c2             	mov    rdx,rax
  827d75:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  827d7c:	48 89 d6             	mov    rsi,rdx
  827d7f:	48 89 c7             	mov    rdi,rax
  827d82:	e8 30 d2 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  827d87:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827d8d:	be 00 00 00 00       	mov    esi,0x0
  827d92:	89 c7                	mov    edi,eax
  827d94:	e8 7e be 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11532,"ide_methods.bas");}while(r);
  827d99:	8b 05 a9 60 25 00    	mov    eax,DWORD PTR [rip+0x2560a9]        # a7de48 <qbevent>
  827d9f:	85 c0                	test   eax,eax
  827da1:	74 25                	je     827dc8 <FUNC_IDECHOOSECOLORSBOX()+0x7673>
  827da3:	48 8d 05 a9 46 1d 00 	lea    rax,[rip+0x1d46a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  827daa:	48 89 c2             	mov    rdx,rax
  827dad:	be 0c 2d 00 00       	mov    esi,0x2d0c
  827db2:	bf d6 63 00 00       	mov    edi,0x63d6
  827db7:	e8 c5 af be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827dbc:	8b 05 92 8d 36 00    	mov    eax,DWORD PTR [rip+0x368d92]        # b90b54 <r>
  827dc2:	85 c0                	test   eax,eax
  827dc4:	75 a2                	jne    827d68 <FUNC_IDECHOOSECOLORSBOX()+0x7613>
  827dc6:	eb 01                	jmp    827dc9 <FUNC_IDECHOOSECOLORSBOX()+0x7674>
  827dc8:	90                   	nop
;}
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 +*_FUNC_IDECHOOSECOLORSBOX_LONG_R,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 8 ,_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,NULL,0);
  827dc9:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  827dd0:	48 83 c0 04          	add    rax,0x4
  827dd4:	8b 00                	mov    eax,DWORD PTR [rax]
  827dd6:	83 c0 08             	add    eax,0x8
  827dd9:	66 0f ef c0          	pxor   xmm0,xmm0
  827ddd:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  827de1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  827de8:	8b 00                	mov    eax,DWORD PTR [rax]
  827dea:	8d 50 27             	lea    edx,[rax+0x27]
  827ded:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  827df4:	8b 00                	mov    eax,DWORD PTR [rax]
  827df6:	01 d0                	add    eax,edx
  827df8:	66 0f ef db          	pxor   xmm3,xmm3
  827dfc:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  827e00:	66 0f 7e d8          	movd   eax,xmm3
  827e04:	48 8b 8d 30 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2d0]
  827e0b:	ba 00 00 00 00       	mov    edx,0x0
  827e10:	be 00 00 00 00       	mov    esi,0x0
  827e15:	48 89 cf             	mov    rdi,rcx
  827e18:	0f 28 c8             	movaps xmm1,xmm0
  827e1b:	66 0f 6e c0          	movd   xmm0,eax
  827e1f:	e8 0f 73 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  827e24:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827e2a:	be 00 00 00 00       	mov    esi,0x0
  827e2f:	89 c7                	mov    edi,eax
  827e31:	e8 e1 bd 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11533,"ide_methods.bas");}while(r);
  827e36:	8b 05 0c 60 25 00    	mov    eax,DWORD PTR [rip+0x25600c]        # a7de48 <qbevent>
  827e3c:	85 c0                	test   eax,eax
  827e3e:	74 29                	je     827e69 <FUNC_IDECHOOSECOLORSBOX()+0x7714>
  827e40:	48 8d 05 0c 46 1d 00 	lea    rax,[rip+0x1d460c]        # 9fc453 <_IO_stdin_used+0x1c453>
  827e47:	48 89 c2             	mov    rdx,rax
  827e4a:	be 0d 2d 00 00       	mov    esi,0x2d0d
  827e4f:	bf d6 63 00 00       	mov    edi,0x63d6
  827e54:	e8 28 af be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827e59:	8b 05 f5 8c 36 00    	mov    eax,DWORD PTR [rip+0x368cf5]        # b90b54 <r>
  827e5f:	85 c0                	test   eax,eax
  827e61:	0f 85 62 ff ff ff    	jne    827dc9 <FUNC_IDECHOOSECOLORSBOX()+0x7674>
  827e67:	eb 01                	jmp    827e6a <FUNC_IDECHOOSECOLORSBOX()+0x7715>
  827e69:	90                   	nop
;do{
;qbg_sub_color( 0 ,NULL,NULL,1);
  827e6a:	b9 01 00 00 00       	mov    ecx,0x1
  827e6f:	ba 00 00 00 00       	mov    edx,0x0
  827e74:	be 00 00 00 00       	mov    esi,0x0
  827e79:	bf 00 00 00 00       	mov    edi,0x0
  827e7e:	e8 69 18 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11535,"ide_methods.bas");}while(r);
  827e83:	8b 05 bf 5f 25 00    	mov    eax,DWORD PTR [rip+0x255fbf]        # a7de48 <qbevent>
  827e89:	85 c0                	test   eax,eax
  827e8b:	74 25                	je     827eb2 <FUNC_IDECHOOSECOLORSBOX()+0x775d>
  827e8d:	48 8d 05 bf 45 1d 00 	lea    rax,[rip+0x1d45bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  827e94:	48 89 c2             	mov    rdx,rax
  827e97:	be 0f 2d 00 00       	mov    esi,0x2d0f
  827e9c:	bf d6 63 00 00       	mov    edi,0x63d6
  827ea1:	e8 db ae be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827ea6:	8b 05 a8 8c 36 00    	mov    eax,DWORD PTR [rip+0x368ca8]        # b90b54 <r>
  827eac:	85 c0                	test   eax,eax
  827eae:	75 ba                	jne    827e6a <FUNC_IDECHOOSECOLORSBOX()+0x7715>
  827eb0:	eb 01                	jmp    827eb3 <FUNC_IDECHOOSECOLORSBOX()+0x775e>
  827eb2:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 11 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 36 ,NULL,NULL,NULL,3);
  827eb3:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  827eba:	8b 00                	mov    eax,DWORD PTR [rax]
  827ebc:	8d 70 24             	lea    esi,[rax+0x24]
  827ebf:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  827ec6:	48 83 c0 04          	add    rax,0x4
  827eca:	8b 00                	mov    eax,DWORD PTR [rax]
  827ecc:	83 c0 0b             	add    eax,0xb
  827ecf:	41 b9 03 00 00 00    	mov    r9d,0x3
  827ed5:	41 b8 00 00 00 00    	mov    r8d,0x0
  827edb:	b9 00 00 00 00       	mov    ecx,0x0
  827ee0:	ba 00 00 00 00       	mov    edx,0x0
  827ee5:	89 c7                	mov    edi,eax
  827ee7:	e8 f1 24 0d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11535,"ide_methods.bas");}while(r);
  827eec:	8b 05 56 5f 25 00    	mov    eax,DWORD PTR [rip+0x255f56]        # a7de48 <qbevent>
  827ef2:	85 c0                	test   eax,eax
  827ef4:	74 25                	je     827f1b <FUNC_IDECHOOSECOLORSBOX()+0x77c6>
  827ef6:	48 8d 05 56 45 1d 00 	lea    rax,[rip+0x1d4556]        # 9fc453 <_IO_stdin_used+0x1c453>
  827efd:	48 89 c2             	mov    rdx,rax
  827f00:	be 0f 2d 00 00       	mov    esi,0x2d0f
  827f05:	bf d6 63 00 00       	mov    edi,0x63d6
  827f0a:	e8 72 ae be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827f0f:	8b 05 3f 8c 36 00    	mov    eax,DWORD PTR [rip+0x368c3f]        # b90b54 <r>
  827f15:	85 c0                	test   eax,eax
  827f17:	75 9a                	jne    827eb3 <FUNC_IDECHOOSECOLORSBOX()+0x775e>
  827f19:	eb 01                	jmp    827f1c <FUNC_IDECHOOSECOLORSBOX()+0x77c7>
  827f1b:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  827f1c:	be 00 00 00 00       	mov    esi,0x0
  827f21:	bf 00 00 00 00       	mov    edi,0x0
  827f26:	e8 de ce 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  827f2b:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_new_txt_len("B: ",3));
  827f32:	be 03 00 00 00       	mov    esi,0x3
  827f37:	48 8d 05 10 6e 1d 00 	lea    rax,[rip+0x1d6e10]        # 9fed4e <_IO_stdin_used+0x1ed4e>
  827f3e:	48 89 c7             	mov    rdi,rax
  827f41:	e8 df cc 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  827f46:	48 89 c2             	mov    rdx,rax
  827f49:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  827f50:	48 89 d6             	mov    rsi,rdx
  827f53:	48 89 c7             	mov    rdi,rax
  827f56:	e8 5c d0 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5068;
  827f5b:	8b 05 db 5e 25 00    	mov    eax,DWORD PTR [rip+0x255edb]        # a7de3c <new_error>
  827f61:	85 c0                	test   eax,eax
  827f63:	75 25                	jne    827f8a <FUNC_IDECHOOSECOLORSBOX()+0x7835>
;makefit(tqbs);
  827f65:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  827f6c:	48 89 c7             	mov    rdi,rax
  827f6f:	e8 df f4 0c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  827f74:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  827f7b:	be 00 00 00 00       	mov    esi,0x0
  827f80:	48 89 c7             	mov    rdi,rax
  827f83:	e8 fd fa 0c 00       	call   8f7a85 <qbs_print(qbs*, int)>
  827f88:	eb 01                	jmp    827f8b <FUNC_IDECHOOSECOLORSBOX()+0x7836>
;if (new_error) goto skip5068;
  827f8a:	90                   	nop
;skip5068:
;qbs_free(tqbs);
  827f8b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  827f92:	48 89 c7             	mov    rdi,rax
  827f95:	e8 12 c2 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  827f9a:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  827fa0:	be 00 00 00 00       	mov    esi,0x0
  827fa5:	89 c7                	mov    edi,eax
  827fa7:	e8 6b bc 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11535,"ide_methods.bas");}while(r);
  827fac:	8b 05 96 5e 25 00    	mov    eax,DWORD PTR [rip+0x255e96]        # a7de48 <qbevent>
  827fb2:	85 c0                	test   eax,eax
  827fb4:	74 29                	je     827fdf <FUNC_IDECHOOSECOLORSBOX()+0x788a>
  827fb6:	48 8d 05 96 44 1d 00 	lea    rax,[rip+0x1d4496]        # 9fc453 <_IO_stdin_used+0x1c453>
  827fbd:	48 89 c2             	mov    rdx,rax
  827fc0:	be 0f 2d 00 00       	mov    esi,0x2d0f
  827fc5:	bf d6 63 00 00       	mov    edi,0x63d6
  827fca:	e8 b2 ad be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  827fcf:	8b 05 7f 8b 36 00    	mov    eax,DWORD PTR [rip+0x368b7f]        # b90b54 <r>
  827fd5:	85 c0                	test   eax,eax
  827fd7:	0f 85 3f ff ff ff    	jne    827f1c <FUNC_IDECHOOSECOLORSBOX()+0x77c7>
  827fdd:	eb 01                	jmp    827fe0 <FUNC_IDECHOOSECOLORSBOX()+0x788b>
  827fdf:	90                   	nop
;do{
;qbg_sub_color( 9 ,NULL,NULL,1);
  827fe0:	b9 01 00 00 00       	mov    ecx,0x1
  827fe5:	ba 00 00 00 00       	mov    edx,0x0
  827fea:	be 00 00 00 00       	mov    esi,0x0
  827fef:	bf 09 00 00 00       	mov    edi,0x9
  827ff4:	e8 f3 16 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11536,"ide_methods.bas");}while(r);
  827ff9:	8b 05 49 5e 25 00    	mov    eax,DWORD PTR [rip+0x255e49]        # a7de48 <qbevent>
  827fff:	85 c0                	test   eax,eax
  828001:	74 25                	je     828028 <FUNC_IDECHOOSECOLORSBOX()+0x78d3>
  828003:	48 8d 05 49 44 1d 00 	lea    rax,[rip+0x1d4449]        # 9fc453 <_IO_stdin_used+0x1c453>
  82800a:	48 89 c2             	mov    rdx,rax
  82800d:	be 10 2d 00 00       	mov    esi,0x2d10
  828012:	bf d6 63 00 00       	mov    edi,0x63d6
  828017:	e8 65 ad be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82801c:	8b 05 32 8b 36 00    	mov    eax,DWORD PTR [rip+0x368b32]        # b90b54 <r>
  828022:	85 c0                	test   eax,eax
  828024:	75 ba                	jne    827fe0 <FUNC_IDECHOOSECOLORSBOX()+0x788b>
  828026:	eb 01                	jmp    828029 <FUNC_IDECHOOSECOLORSBOX()+0x78d4>
  828028:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  828029:	be 00 00 00 00       	mov    esi,0x0
  82802e:	bf 00 00 00 00       	mov    edi,0x0
  828033:	e8 d1 cd 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  828038:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,func_string( 26 , 196 ));
  82803f:	be c4 00 00 00       	mov    esi,0xc4
  828044:	bf 1a 00 00 00       	mov    edi,0x1a
  828049:	e8 fc e8 0b 00       	call   8e694a <func_string(int, int)>
  82804e:	48 89 c2             	mov    rdx,rax
  828051:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  828058:	48 89 d6             	mov    rsi,rdx
  82805b:	48 89 c7             	mov    rdi,rax
  82805e:	e8 54 cf 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5069;
  828063:	8b 05 d3 5d 25 00    	mov    eax,DWORD PTR [rip+0x255dd3]        # a7de3c <new_error>
  828069:	85 c0                	test   eax,eax
  82806b:	75 25                	jne    828092 <FUNC_IDECHOOSECOLORSBOX()+0x793d>
;makefit(tqbs);
  82806d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  828074:	48 89 c7             	mov    rdi,rax
  828077:	e8 d7 f3 0c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  82807c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  828083:	be 00 00 00 00       	mov    esi,0x0
  828088:	48 89 c7             	mov    rdi,rax
  82808b:	e8 f5 f9 0c 00       	call   8f7a85 <qbs_print(qbs*, int)>
  828090:	eb 01                	jmp    828093 <FUNC_IDECHOOSECOLORSBOX()+0x793e>
;if (new_error) goto skip5069;
  828092:	90                   	nop
;skip5069:
;qbs_free(tqbs);
  828093:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  82809a:	48 89 c7             	mov    rdi,rax
  82809d:	e8 0a c1 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8280a2:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8280a8:	be 00 00 00 00       	mov    esi,0x0
  8280ad:	89 c7                	mov    edi,eax
  8280af:	e8 63 bb 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11536,"ide_methods.bas");}while(r);
  8280b4:	8b 05 8e 5d 25 00    	mov    eax,DWORD PTR [rip+0x255d8e]        # a7de48 <qbevent>
  8280ba:	85 c0                	test   eax,eax
  8280bc:	74 29                	je     8280e7 <FUNC_IDECHOOSECOLORSBOX()+0x7992>
  8280be:	48 8d 05 8e 43 1d 00 	lea    rax,[rip+0x1d438e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8280c5:	48 89 c2             	mov    rdx,rax
  8280c8:	be 10 2d 00 00       	mov    esi,0x2d10
  8280cd:	bf d6 63 00 00       	mov    edi,0x63d6
  8280d2:	e8 aa ac be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8280d7:	8b 05 77 8a 36 00    	mov    eax,DWORD PTR [rip+0x368a77]        # b90b54 <r>
  8280dd:	85 c0                	test   eax,eax
  8280df:	0f 85 44 ff ff ff    	jne    828029 <FUNC_IDECHOOSECOLORSBOX()+0x78d4>
  8280e5:	eb 01                	jmp    8280e8 <FUNC_IDECHOOSECOLORSBOX()+0x7993>
  8280e7:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,func_chr( 197 ));
  8280e8:	bf c5 00 00 00       	mov    edi,0xc5
  8280ed:	e8 00 db 0b 00       	call   8e5bf2 <func_chr(int)>
  8280f2:	48 89 c2             	mov    rdx,rax
  8280f5:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  8280fc:	48 89 d6             	mov    rsi,rdx
  8280ff:	48 89 c7             	mov    rdi,rax
  828102:	e8 b0 ce 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  828107:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82810d:	be 00 00 00 00       	mov    esi,0x0
  828112:	89 c7                	mov    edi,eax
  828114:	e8 fe ba 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11537,"ide_methods.bas");}while(r);
  828119:	8b 05 29 5d 25 00    	mov    eax,DWORD PTR [rip+0x255d29]        # a7de48 <qbevent>
  82811f:	85 c0                	test   eax,eax
  828121:	74 25                	je     828148 <FUNC_IDECHOOSECOLORSBOX()+0x79f3>
  828123:	48 8d 05 29 43 1d 00 	lea    rax,[rip+0x1d4329]        # 9fc453 <_IO_stdin_used+0x1c453>
  82812a:	48 89 c2             	mov    rdx,rax
  82812d:	be 11 2d 00 00       	mov    esi,0x2d11
  828132:	bf d6 63 00 00       	mov    edi,0x63d6
  828137:	e8 45 ac be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82813c:	8b 05 12 8a 36 00    	mov    eax,DWORD PTR [rip+0x368a12]        # b90b54 <r>
  828142:	85 c0                	test   eax,eax
  828144:	75 a2                	jne    8280e8 <FUNC_IDECHOOSECOLORSBOX()+0x7993>
  828146:	eb 01                	jmp    828149 <FUNC_IDECHOOSECOLORSBOX()+0x79f4>
  828148:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_T=qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))));
  828149:	48 8b 05 08 6f 36 00 	mov    rax,QWORD PTR [rip+0x366f08]        # b8f058 <__ARRAY_STRING_IDETXT>
  828150:	48 8b 00             	mov    rax,QWORD PTR [rax]
  828153:	49 89 c4             	mov    r12,rax
  828156:	48 8b 05 fb 6e 36 00 	mov    rax,QWORD PTR [rip+0x366efb]        # b8f058 <__ARRAY_STRING_IDETXT>
  82815d:	48 83 c0 28          	add    rax,0x28
  828161:	48 8b 00             	mov    rax,QWORD PTR [rax]
  828164:	48 89 c3             	mov    rbx,rax
  828167:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82816e:	48 83 c0 28          	add    rax,0x28
  828172:	48 8b 00             	mov    rax,QWORD PTR [rax]
  828175:	48 89 c2             	mov    rdx,rax
  828178:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82817f:	48 83 c0 20          	add    rax,0x20
  828183:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  828186:	b8 04 00 00 00       	mov    eax,0x4
  82818b:	48 29 c8             	sub    rax,rcx
  82818e:	48 89 d6             	mov    rsi,rdx
  828191:	48 89 c7             	mov    rdi,rax
  828194:	e8 9b bf 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  828199:	48 89 c2             	mov    rdx,rax
  82819c:	48 89 d0             	mov    rax,rdx
  82819f:	48 c1 e0 02          	shl    rax,0x2
  8281a3:	48 01 d0             	add    rax,rdx
  8281a6:	48 89 c2             	mov    rdx,rax
  8281a9:	48 c1 e2 04          	shl    rdx,0x4
  8281ad:	48 01 d0             	add    rax,rdx
  8281b0:	48 89 c2             	mov    rdx,rax
  8281b3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8281ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8281bd:	48 01 d0             	add    rax,rdx
  8281c0:	48 83 c0 2c          	add    rax,0x2c
  8281c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8281c6:	48 98                	cdqe   
  8281c8:	48 8b 15 89 6e 36 00 	mov    rdx,QWORD PTR [rip+0x366e89]        # b8f058 <__ARRAY_STRING_IDETXT>
  8281cf:	48 83 c2 20          	add    rdx,0x20
  8281d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8281d6:	48 29 d0             	sub    rax,rdx
  8281d9:	48 89 de             	mov    rsi,rbx
  8281dc:	48 89 c7             	mov    rdi,rax
  8281df:	e8 50 bf 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8281e4:	48 c1 e0 03          	shl    rax,0x3
  8281e8:	4c 01 e0             	add    rax,r12
  8281eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8281ee:	48 89 c7             	mov    rdi,rax
  8281f1:	e8 a3 56 0d 00       	call   8fd899 <func_val(qbs*)>
  8281f6:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8281fb:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8281fe:	e8 e3 c1 0a 00       	call   8d43e6 <qbr(long double)>
  828203:	48 83 c4 10          	add    rsp,0x10
  828207:	89 c2                	mov    edx,eax
  828209:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  828210:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  828212:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828218:	be 00 00 00 00       	mov    esi,0x0
  82821d:	89 c7                	mov    edi,eax
  82821f:	e8 f3 b9 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11538,"ide_methods.bas");}while(r);
  828224:	8b 05 1e 5c 25 00    	mov    eax,DWORD PTR [rip+0x255c1e]        # a7de48 <qbevent>
  82822a:	85 c0                	test   eax,eax
  82822c:	74 29                	je     828257 <FUNC_IDECHOOSECOLORSBOX()+0x7b02>
  82822e:	48 8d 05 1e 42 1d 00 	lea    rax,[rip+0x1d421e]        # 9fc453 <_IO_stdin_used+0x1c453>
  828235:	48 89 c2             	mov    rdx,rax
  828238:	be 12 2d 00 00       	mov    esi,0x2d12
  82823d:	bf d6 63 00 00       	mov    edi,0x63d6
  828242:	e8 3a ab be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828247:	8b 05 07 89 36 00    	mov    eax,DWORD PTR [rip+0x368907]        # b90b54 <r>
  82824d:	85 c0                	test   eax,eax
  82824f:	0f 85 f4 fe ff ff    	jne    828149 <FUNC_IDECHOOSECOLORSBOX()+0x79f4>
  828255:	eb 01                	jmp    828258 <FUNC_IDECHOOSECOLORSBOX()+0x7b03>
  828257:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_R=qbr(((*_FUNC_IDECHOOSECOLORSBOX_LONG_T/ ((long double)( 255 )))* 26 ));
  828258:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  82825f:	8b 00                	mov    eax,DWORD PTR [rax]
  828261:	89 85 bc fb ff ff    	mov    DWORD PTR [rbp-0x444],eax
  828267:	db 85 bc fb ff ff    	fild   DWORD PTR [rbp-0x444]
  82826d:	db 2d 0d 80 1d 00    	fld    TBYTE PTR [rip+0x1d800d]        # a00280 <_IO_stdin_used+0x20280>
  828273:	de f9                	fdivp  st(1),st
  828275:	db 2d 15 80 1d 00    	fld    TBYTE PTR [rip+0x1d8015]        # a00290 <_IO_stdin_used+0x20290>
  82827b:	de c9                	fmulp  st(1),st
  82827d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  828282:	db 3c 24             	fstp   TBYTE PTR [rsp]
  828285:	e8 5c c1 0a 00       	call   8d43e6 <qbr(long double)>
  82828a:	48 83 c4 10          	add    rsp,0x10
  82828e:	89 c2                	mov    edx,eax
  828290:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  828297:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11538,"ide_methods.bas");}while(r);
  828299:	8b 05 a9 5b 25 00    	mov    eax,DWORD PTR [rip+0x255ba9]        # a7de48 <qbevent>
  82829f:	85 c0                	test   eax,eax
  8282a1:	74 25                	je     8282c8 <FUNC_IDECHOOSECOLORSBOX()+0x7b73>
  8282a3:	48 8d 05 a9 41 1d 00 	lea    rax,[rip+0x1d41a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  8282aa:	48 89 c2             	mov    rdx,rax
  8282ad:	be 12 2d 00 00       	mov    esi,0x2d12
  8282b2:	bf d6 63 00 00       	mov    edi,0x63d6
  8282b7:	e8 c5 aa be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8282bc:	8b 05 92 88 36 00    	mov    eax,DWORD PTR [rip+0x368892]        # b90b54 <r>
  8282c2:	85 c0                	test   eax,eax
  8282c4:	75 92                	jne    828258 <FUNC_IDECHOOSECOLORSBOX()+0x7b03>
;S_46738:;
  8282c6:	eb 01                	jmp    8282c9 <FUNC_IDECHOOSECOLORSBOX()+0x7b74>
;if(!qbevent)break;evnt(25558,11538,"ide_methods.bas");}while(r);
  8282c8:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_T== 0 ))||new_error){
  8282c9:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  8282d0:	8b 00                	mov    eax,DWORD PTR [rax]
  8282d2:	85 c0                	test   eax,eax
  8282d4:	74 0e                	je     8282e4 <FUNC_IDECHOOSECOLORSBOX()+0x7b8f>
  8282d6:	8b 05 60 5b 25 00    	mov    eax,DWORD PTR [rip+0x255b60]        # a7de3c <new_error>
  8282dc:	85 c0                	test   eax,eax
  8282de:	0f 84 8d 00 00 00    	je     828371 <FUNC_IDECHOOSECOLORSBOX()+0x7c1c>
;if(qbevent){evnt(25558,11539,"ide_methods.bas");if(r)goto S_46738;}
  8282e4:	8b 05 5e 5b 25 00    	mov    eax,DWORD PTR [rip+0x255b5e]        # a7de48 <qbevent>
  8282ea:	85 c0                	test   eax,eax
  8282ec:	74 25                	je     828313 <FUNC_IDECHOOSECOLORSBOX()+0x7bbe>
  8282ee:	48 8d 05 5e 41 1d 00 	lea    rax,[rip+0x1d415e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8282f5:	48 89 c2             	mov    rdx,rax
  8282f8:	be 13 2d 00 00       	mov    esi,0x2d13
  8282fd:	bf d6 63 00 00       	mov    edi,0x63d6
  828302:	e8 7a aa be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828307:	8b 05 47 88 36 00    	mov    eax,DWORD PTR [rip+0x368847]        # b90b54 <r>
  82830d:	85 c0                	test   eax,eax
  82830f:	74 02                	je     828313 <FUNC_IDECHOOSECOLORSBOX()+0x7bbe>
  828311:	eb b6                	jmp    8282c9 <FUNC_IDECHOOSECOLORSBOX()+0x7b74>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,func_chr( 195 ));
  828313:	bf c3 00 00 00       	mov    edi,0xc3
  828318:	e8 d5 d8 0b 00       	call   8e5bf2 <func_chr(int)>
  82831d:	48 89 c2             	mov    rdx,rax
  828320:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  828327:	48 89 d6             	mov    rsi,rdx
  82832a:	48 89 c7             	mov    rdi,rax
  82832d:	e8 85 cc 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  828332:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828338:	be 00 00 00 00       	mov    esi,0x0
  82833d:	89 c7                	mov    edi,eax
  82833f:	e8 d3 b8 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11539,"ide_methods.bas");}while(r);
  828344:	8b 05 fe 5a 25 00    	mov    eax,DWORD PTR [rip+0x255afe]        # a7de48 <qbevent>
  82834a:	85 c0                	test   eax,eax
  82834c:	74 26                	je     828374 <FUNC_IDECHOOSECOLORSBOX()+0x7c1f>
  82834e:	48 8d 05 fe 40 1d 00 	lea    rax,[rip+0x1d40fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  828355:	48 89 c2             	mov    rdx,rax
  828358:	be 13 2d 00 00       	mov    esi,0x2d13
  82835d:	bf d6 63 00 00       	mov    edi,0x63d6
  828362:	e8 1a aa be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828367:	8b 05 e7 87 36 00    	mov    eax,DWORD PTR [rip+0x3687e7]        # b90b54 <r>
  82836d:	85 c0                	test   eax,eax
  82836f:	75 a2                	jne    828313 <FUNC_IDECHOOSECOLORSBOX()+0x7bbe>
;}
;S_46741:;
  828371:	90                   	nop
  828372:	eb 01                	jmp    828375 <FUNC_IDECHOOSECOLORSBOX()+0x7c20>
;if(!qbevent)break;evnt(25558,11539,"ide_methods.bas");}while(r);
  828374:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_T== 255 ))||new_error){
  828375:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  82837c:	8b 00                	mov    eax,DWORD PTR [rax]
  82837e:	3d ff 00 00 00       	cmp    eax,0xff
  828383:	74 0e                	je     828393 <FUNC_IDECHOOSECOLORSBOX()+0x7c3e>
  828385:	8b 05 b1 5a 25 00    	mov    eax,DWORD PTR [rip+0x255ab1]        # a7de3c <new_error>
  82838b:	85 c0                	test   eax,eax
  82838d:	0f 84 90 00 00 00    	je     828423 <FUNC_IDECHOOSECOLORSBOX()+0x7cce>
;if(qbevent){evnt(25558,11540,"ide_methods.bas");if(r)goto S_46741;}
  828393:	8b 05 af 5a 25 00    	mov    eax,DWORD PTR [rip+0x255aaf]        # a7de48 <qbevent>
  828399:	85 c0                	test   eax,eax
  82839b:	74 25                	je     8283c2 <FUNC_IDECHOOSECOLORSBOX()+0x7c6d>
  82839d:	48 8d 05 af 40 1d 00 	lea    rax,[rip+0x1d40af]        # 9fc453 <_IO_stdin_used+0x1c453>
  8283a4:	48 89 c2             	mov    rdx,rax
  8283a7:	be 14 2d 00 00       	mov    esi,0x2d14
  8283ac:	bf d6 63 00 00       	mov    edi,0x63d6
  8283b1:	e8 cb a9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8283b6:	8b 05 98 87 36 00    	mov    eax,DWORD PTR [rip+0x368798]        # b90b54 <r>
  8283bc:	85 c0                	test   eax,eax
  8283be:	74 02                	je     8283c2 <FUNC_IDECHOOSECOLORSBOX()+0x7c6d>
  8283c0:	eb b3                	jmp    828375 <FUNC_IDECHOOSECOLORSBOX()+0x7c20>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,func_chr( 180 ));
  8283c2:	bf b4 00 00 00       	mov    edi,0xb4
  8283c7:	e8 26 d8 0b 00       	call   8e5bf2 <func_chr(int)>
  8283cc:	48 89 c2             	mov    rdx,rax
  8283cf:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  8283d6:	48 89 d6             	mov    rsi,rdx
  8283d9:	48 89 c7             	mov    rdi,rax
  8283dc:	e8 d6 cb 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8283e1:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8283e7:	be 00 00 00 00       	mov    esi,0x0
  8283ec:	89 c7                	mov    edi,eax
  8283ee:	e8 24 b8 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11540,"ide_methods.bas");}while(r);
  8283f3:	8b 05 4f 5a 25 00    	mov    eax,DWORD PTR [rip+0x255a4f]        # a7de48 <qbevent>
  8283f9:	85 c0                	test   eax,eax
  8283fb:	74 25                	je     828422 <FUNC_IDECHOOSECOLORSBOX()+0x7ccd>
  8283fd:	48 8d 05 4f 40 1d 00 	lea    rax,[rip+0x1d404f]        # 9fc453 <_IO_stdin_used+0x1c453>
  828404:	48 89 c2             	mov    rdx,rax
  828407:	be 14 2d 00 00       	mov    esi,0x2d14
  82840c:	bf d6 63 00 00       	mov    edi,0x63d6
  828411:	e8 6b a9 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828416:	8b 05 38 87 36 00    	mov    eax,DWORD PTR [rip+0x368738]        # b90b54 <r>
  82841c:	85 c0                	test   eax,eax
  82841e:	75 a2                	jne    8283c2 <FUNC_IDECHOOSECOLORSBOX()+0x7c6d>
  828420:	eb 01                	jmp    828423 <FUNC_IDECHOOSECOLORSBOX()+0x7cce>
  828422:	90                   	nop
;}
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 +*_FUNC_IDECHOOSECOLORSBOX_LONG_R,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 11 ,_FUNC_IDECHOOSECOLORSBOX_STRING_SLIDER,NULL,0);
  828423:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82842a:	48 83 c0 04          	add    rax,0x4
  82842e:	8b 00                	mov    eax,DWORD PTR [rax]
  828430:	83 c0 0b             	add    eax,0xb
  828433:	66 0f ef c0          	pxor   xmm0,xmm0
  828437:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  82843b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  828442:	8b 00                	mov    eax,DWORD PTR [rax]
  828444:	8d 50 27             	lea    edx,[rax+0x27]
  828447:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  82844e:	8b 00                	mov    eax,DWORD PTR [rax]
  828450:	01 d0                	add    eax,edx
  828452:	66 0f ef e4          	pxor   xmm4,xmm4
  828456:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  82845a:	66 0f 7e e0          	movd   eax,xmm4
  82845e:	48 8b 8d 30 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2d0]
  828465:	ba 00 00 00 00       	mov    edx,0x0
  82846a:	be 00 00 00 00       	mov    esi,0x0
  82846f:	48 89 cf             	mov    rdi,rcx
  828472:	0f 28 c8             	movaps xmm1,xmm0
  828475:	66 0f 6e c0          	movd   xmm0,eax
  828479:	e8 b5 6c 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  82847e:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828484:	be 00 00 00 00       	mov    esi,0x0
  828489:	89 c7                	mov    edi,eax
  82848b:	e8 87 b7 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11541,"ide_methods.bas");}while(r);
  828490:	8b 05 b2 59 25 00    	mov    eax,DWORD PTR [rip+0x2559b2]        # a7de48 <qbevent>
  828496:	85 c0                	test   eax,eax
  828498:	74 29                	je     8284c3 <FUNC_IDECHOOSECOLORSBOX()+0x7d6e>
  82849a:	48 8d 05 b2 3f 1d 00 	lea    rax,[rip+0x1d3fb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8284a1:	48 89 c2             	mov    rdx,rax
  8284a4:	be 15 2d 00 00       	mov    esi,0x2d15
  8284a9:	bf d6 63 00 00       	mov    edi,0x63d6
  8284ae:	e8 ce a8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8284b3:	8b 05 9b 86 36 00    	mov    eax,DWORD PTR [rip+0x36869b]        # b90b54 <r>
  8284b9:	85 c0                	test   eax,eax
  8284bb:	0f 85 62 ff ff ff    	jne    828423 <FUNC_IDECHOOSECOLORSBOX()+0x7cce>
  8284c1:	eb 01                	jmp    8284c4 <FUNC_IDECHOOSECOLORSBOX()+0x7d6f>
  8284c3:	90                   	nop
;do{
;qbg_sub_color( 7 , 1 ,NULL,3);
  8284c4:	b9 03 00 00 00       	mov    ecx,0x3
  8284c9:	ba 00 00 00 00       	mov    edx,0x0
  8284ce:	be 01 00 00 00       	mov    esi,0x1
  8284d3:	bf 07 00 00 00       	mov    edi,0x7
  8284d8:	e8 0f 12 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11543,"ide_methods.bas");}while(r);
  8284dd:	8b 05 65 59 25 00    	mov    eax,DWORD PTR [rip+0x255965]        # a7de48 <qbevent>
  8284e3:	85 c0                	test   eax,eax
  8284e5:	74 25                	je     82850c <FUNC_IDECHOOSECOLORSBOX()+0x7db7>
  8284e7:	48 8d 05 65 3f 1d 00 	lea    rax,[rip+0x1d3f65]        # 9fc453 <_IO_stdin_used+0x1c453>
  8284ee:	48 89 c2             	mov    rdx,rax
  8284f1:	be 17 2d 00 00       	mov    esi,0x2d17
  8284f6:	bf d6 63 00 00       	mov    edi,0x63d6
  8284fb:	e8 81 a8 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828500:	8b 05 4e 86 36 00    	mov    eax,DWORD PTR [rip+0x36864e]        # b90b54 <r>
  828506:	85 c0                	test   eax,eax
  828508:	75 ba                	jne    8284c4 <FUNC_IDECHOOSECOLORSBOX()+0x7d6f>
  82850a:	eb 01                	jmp    82850d <FUNC_IDECHOOSECOLORSBOX()+0x7db8>
  82850c:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 13 ,qbs_add(func_chr( 218 ),func_string( 25 , 196 )),NULL,0);
  82850d:	be c4 00 00 00       	mov    esi,0xc4
  828512:	bf 19 00 00 00       	mov    edi,0x19
  828517:	e8 2e e4 0b 00       	call   8e694a <func_string(int, int)>
  82851c:	48 89 c3             	mov    rbx,rax
  82851f:	bf da 00 00 00       	mov    edi,0xda
  828524:	e8 c9 d6 0b 00       	call   8e5bf2 <func_chr(int)>
  828529:	48 89 de             	mov    rsi,rbx
  82852c:	48 89 c7             	mov    rdi,rax
  82852f:	e8 b3 d3 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  828534:	48 89 c1             	mov    rcx,rax
  828537:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82853e:	48 83 c0 04          	add    rax,0x4
  828542:	8b 00                	mov    eax,DWORD PTR [rax]
  828544:	83 c0 0d             	add    eax,0xd
  828547:	66 0f ef c0          	pxor   xmm0,xmm0
  82854b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  82854f:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  828556:	8b 00                	mov    eax,DWORD PTR [rax]
  828558:	83 c0 27             	add    eax,0x27
  82855b:	66 0f ef ed          	pxor   xmm5,xmm5
  82855f:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  828563:	66 0f 7e e8          	movd   eax,xmm5
  828567:	ba 00 00 00 00       	mov    edx,0x0
  82856c:	be 00 00 00 00       	mov    esi,0x0
  828571:	48 89 cf             	mov    rdi,rcx
  828574:	0f 28 c8             	movaps xmm1,xmm0
  828577:	66 0f 6e c0          	movd   xmm0,eax
  82857b:	e8 b3 6b 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  828580:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828586:	be 00 00 00 00       	mov    esi,0x0
  82858b:	89 c7                	mov    edi,eax
  82858d:	e8 85 b6 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11544,"ide_methods.bas");}while(r);
  828592:	8b 05 b0 58 25 00    	mov    eax,DWORD PTR [rip+0x2558b0]        # a7de48 <qbevent>
  828598:	85 c0                	test   eax,eax
  82859a:	74 29                	je     8285c5 <FUNC_IDECHOOSECOLORSBOX()+0x7e70>
  82859c:	48 8d 05 b0 3e 1d 00 	lea    rax,[rip+0x1d3eb0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8285a3:	48 89 c2             	mov    rdx,rax
  8285a6:	be 18 2d 00 00       	mov    esi,0x2d18
  8285ab:	bf d6 63 00 00       	mov    edi,0x63d6
  8285b0:	e8 cc a7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8285b5:	8b 05 99 85 36 00    	mov    eax,DWORD PTR [rip+0x368599]        # b90b54 <r>
  8285bb:	85 c0                	test   eax,eax
  8285bd:	0f 85 4a ff ff ff    	jne    82850d <FUNC_IDECHOOSECOLORSBOX()+0x7db8>
  8285c3:	eb 01                	jmp    8285c6 <FUNC_IDECHOOSECOLORSBOX()+0x7e71>
  8285c5:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 14 ,qbs_add(func_chr( 179 ),func_space( 25 )),NULL,0);
  8285c6:	bf 19 00 00 00       	mov    edi,0x19
  8285cb:	e8 20 e3 0b 00       	call   8e68f0 <func_space(int)>
  8285d0:	48 89 c3             	mov    rbx,rax
  8285d3:	bf b3 00 00 00       	mov    edi,0xb3
  8285d8:	e8 15 d6 0b 00       	call   8e5bf2 <func_chr(int)>
  8285dd:	48 89 de             	mov    rsi,rbx
  8285e0:	48 89 c7             	mov    rdi,rax
  8285e3:	e8 ff d2 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8285e8:	48 89 c1             	mov    rcx,rax
  8285eb:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8285f2:	48 83 c0 04          	add    rax,0x4
  8285f6:	8b 00                	mov    eax,DWORD PTR [rax]
  8285f8:	83 c0 0e             	add    eax,0xe
  8285fb:	66 0f ef c0          	pxor   xmm0,xmm0
  8285ff:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  828603:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82860a:	8b 00                	mov    eax,DWORD PTR [rax]
  82860c:	83 c0 27             	add    eax,0x27
  82860f:	66 0f ef f6          	pxor   xmm6,xmm6
  828613:	f3 0f 2a f0          	cvtsi2ss xmm6,eax
  828617:	66 0f 7e f0          	movd   eax,xmm6
  82861b:	ba 00 00 00 00       	mov    edx,0x0
  828620:	be 00 00 00 00       	mov    esi,0x0
  828625:	48 89 cf             	mov    rdi,rcx
  828628:	0f 28 c8             	movaps xmm1,xmm0
  82862b:	66 0f 6e c0          	movd   xmm0,eax
  82862f:	e8 ff 6a 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  828634:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82863a:	be 00 00 00 00       	mov    esi,0x0
  82863f:	89 c7                	mov    edi,eax
  828641:	e8 d1 b5 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11545,"ide_methods.bas");}while(r);
  828646:	8b 05 fc 57 25 00    	mov    eax,DWORD PTR [rip+0x2557fc]        # a7de48 <qbevent>
  82864c:	85 c0                	test   eax,eax
  82864e:	74 29                	je     828679 <FUNC_IDECHOOSECOLORSBOX()+0x7f24>
  828650:	48 8d 05 fc 3d 1d 00 	lea    rax,[rip+0x1d3dfc]        # 9fc453 <_IO_stdin_used+0x1c453>
  828657:	48 89 c2             	mov    rdx,rax
  82865a:	be 19 2d 00 00       	mov    esi,0x2d19
  82865f:	bf d6 63 00 00       	mov    edi,0x63d6
  828664:	e8 18 a7 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828669:	8b 05 e5 84 36 00    	mov    eax,DWORD PTR [rip+0x3684e5]        # b90b54 <r>
  82866f:	85 c0                	test   eax,eax
  828671:	0f 85 4f ff ff ff    	jne    8285c6 <FUNC_IDECHOOSECOLORSBOX()+0x7e71>
  828677:	eb 01                	jmp    82867a <FUNC_IDECHOOSECOLORSBOX()+0x7f25>
  828679:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 39 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 15 ,qbs_add(func_chr( 179 ),func_space( 25 )),NULL,0);
  82867a:	bf 19 00 00 00       	mov    edi,0x19
  82867f:	e8 6c e2 0b 00       	call   8e68f0 <func_space(int)>
  828684:	48 89 c3             	mov    rbx,rax
  828687:	bf b3 00 00 00       	mov    edi,0xb3
  82868c:	e8 61 d5 0b 00       	call   8e5bf2 <func_chr(int)>
  828691:	48 89 de             	mov    rsi,rbx
  828694:	48 89 c7             	mov    rdi,rax
  828697:	e8 4b d2 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82869c:	48 89 c1             	mov    rcx,rax
  82869f:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8286a6:	48 83 c0 04          	add    rax,0x4
  8286aa:	8b 00                	mov    eax,DWORD PTR [rax]
  8286ac:	83 c0 0f             	add    eax,0xf
  8286af:	66 0f ef c0          	pxor   xmm0,xmm0
  8286b3:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8286b7:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8286be:	8b 00                	mov    eax,DWORD PTR [rax]
  8286c0:	83 c0 27             	add    eax,0x27
  8286c3:	66 0f ef ff          	pxor   xmm7,xmm7
  8286c7:	f3 0f 2a f8          	cvtsi2ss xmm7,eax
  8286cb:	66 0f 7e f8          	movd   eax,xmm7
  8286cf:	ba 00 00 00 00       	mov    edx,0x0
  8286d4:	be 00 00 00 00       	mov    esi,0x0
  8286d9:	48 89 cf             	mov    rdi,rcx
  8286dc:	0f 28 c8             	movaps xmm1,xmm0
  8286df:	66 0f 6e c0          	movd   xmm0,eax
  8286e3:	e8 4b 6a 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8286e8:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8286ee:	be 00 00 00 00       	mov    esi,0x0
  8286f3:	89 c7                	mov    edi,eax
  8286f5:	e8 1d b5 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11546,"ide_methods.bas");}while(r);
  8286fa:	8b 05 48 57 25 00    	mov    eax,DWORD PTR [rip+0x255748]        # a7de48 <qbevent>
  828700:	85 c0                	test   eax,eax
  828702:	74 29                	je     82872d <FUNC_IDECHOOSECOLORSBOX()+0x7fd8>
  828704:	48 8d 05 48 3d 1d 00 	lea    rax,[rip+0x1d3d48]        # 9fc453 <_IO_stdin_used+0x1c453>
  82870b:	48 89 c2             	mov    rdx,rax
  82870e:	be 1a 2d 00 00       	mov    esi,0x2d1a
  828713:	bf d6 63 00 00       	mov    edi,0x63d6
  828718:	e8 64 a6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82871d:	8b 05 31 84 36 00    	mov    eax,DWORD PTR [rip+0x368431]        # b90b54 <r>
  828723:	85 c0                	test   eax,eax
  828725:	0f 85 4f ff ff ff    	jne    82867a <FUNC_IDECHOOSECOLORSBOX()+0x7f25>
;S_46749:;
  82872b:	eb 01                	jmp    82872e <FUNC_IDECHOOSECOLORSBOX()+0x7fd9>
;if(!qbevent)break;evnt(25558,11546,"ide_methods.bas");}while(r);
  82872d:	90                   	nop
;sc_5070_var=0;
  82872e:	c7 85 1c fc ff ff 00 	mov    DWORD PTR [rbp-0x3e4],0x0
  828735:	00 00 00 
;if(qbevent){evnt(25558,11548,"ide_methods.bas");if(r)goto S_46749;}
  828738:	8b 05 0a 57 25 00    	mov    eax,DWORD PTR [rip+0x25570a]        # a7de48 <qbevent>
  82873e:	85 c0                	test   eax,eax
  828740:	74 25                	je     828767 <FUNC_IDECHOOSECOLORSBOX()+0x8012>
  828742:	48 8d 05 0a 3d 1d 00 	lea    rax,[rip+0x1d3d0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  828749:	48 89 c2             	mov    rdx,rax
  82874c:	be 1c 2d 00 00       	mov    esi,0x2d1c
  828751:	bf d6 63 00 00       	mov    edi,0x63d6
  828756:	e8 26 a6 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82875b:	8b 05 f3 83 36 00    	mov    eax,DWORD PTR [rip+0x3683f3]        # b90b54 <r>
  828761:	85 c0                	test   eax,eax
  828763:	74 03                	je     828768 <FUNC_IDECHOOSECOLORSBOX()+0x8013>
  828765:	eb c7                	jmp    82872e <FUNC_IDECHOOSECOLORSBOX()+0x7fd9>
;S_46750:;
  828767:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 1 )))||new_error){
  828768:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  82876f:	8b 00                	mov    eax,DWORD PTR [rax]
  828771:	83 f8 01             	cmp    eax,0x1
  828774:	74 0e                	je     828784 <FUNC_IDECHOOSECOLORSBOX()+0x802f>
  828776:	8b 05 c0 56 25 00    	mov    eax,DWORD PTR [rip+0x2556c0]        # a7de3c <new_error>
  82877c:	85 c0                	test   eax,eax
  82877e:	0f 84 ef 00 00 00    	je     828873 <FUNC_IDECHOOSECOLORSBOX()+0x811e>
;if(qbevent){evnt(25558,11549,"ide_methods.bas");if(r)goto S_46750;}
  828784:	8b 05 be 56 25 00    	mov    eax,DWORD PTR [rip+0x2556be]        # a7de48 <qbevent>
  82878a:	85 c0                	test   eax,eax
  82878c:	74 25                	je     8287b3 <FUNC_IDECHOOSECOLORSBOX()+0x805e>
  82878e:	48 8d 05 be 3c 1d 00 	lea    rax,[rip+0x1d3cbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  828795:	48 89 c2             	mov    rdx,rax
  828798:	be 1d 2d 00 00       	mov    esi,0x2d1d
  82879d:	bf d6 63 00 00       	mov    edi,0x63d6
  8287a2:	e8 da a5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8287a7:	8b 05 a7 83 36 00    	mov    eax,DWORD PTR [rip+0x3683a7]        # b90b54 <r>
  8287ad:	85 c0                	test   eax,eax
  8287af:	74 02                	je     8287b3 <FUNC_IDECHOOSECOLORSBOX()+0x805e>
  8287b1:	eb b5                	jmp    828768 <FUNC_IDECHOOSECOLORSBOX()+0x8013>
;do{
;qbg_sub_color( 13 , 1 ,NULL,3);
  8287b3:	b9 03 00 00 00       	mov    ecx,0x3
  8287b8:	ba 00 00 00 00       	mov    edx,0x0
  8287bd:	be 01 00 00 00       	mov    esi,0x1
  8287c2:	bf 0d 00 00 00       	mov    edi,0xd
  8287c7:	e8 20 0f 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11549,"ide_methods.bas");}while(r);
  8287cc:	8b 05 76 56 25 00    	mov    eax,DWORD PTR [rip+0x255676]        # a7de48 <qbevent>
  8287d2:	85 c0                	test   eax,eax
  8287d4:	74 25                	je     8287fb <FUNC_IDECHOOSECOLORSBOX()+0x80a6>
  8287d6:	48 8d 05 76 3c 1d 00 	lea    rax,[rip+0x1d3c76]        # 9fc453 <_IO_stdin_used+0x1c453>
  8287dd:	48 89 c2             	mov    rdx,rax
  8287e0:	be 1d 2d 00 00       	mov    esi,0x2d1d
  8287e5:	bf d6 63 00 00       	mov    edi,0x63d6
  8287ea:	e8 92 a5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8287ef:	8b 05 5f 83 36 00    	mov    eax,DWORD PTR [rip+0x36835f]        # b90b54 <r>
  8287f5:	85 c0                	test   eax,eax
  8287f7:	75 ba                	jne    8287b3 <FUNC_IDECHOOSECOLORSBOX()+0x805e>
  8287f9:	eb 01                	jmp    8287fc <FUNC_IDECHOOSECOLORSBOX()+0x80a7>
  8287fb:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT,qbs_new_txt_len("myVar% = ",9));
  8287fc:	be 09 00 00 00       	mov    esi,0x9
  828801:	48 8d 05 4a 65 1d 00 	lea    rax,[rip+0x1d654a]        # 9fed52 <_IO_stdin_used+0x1ed52>
  828808:	48 89 c7             	mov    rdi,rax
  82880b:	e8 15 c4 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  828810:	48 89 c2             	mov    rdx,rax
  828813:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  82881a:	48 89 d6             	mov    rsi,rdx
  82881d:	48 89 c7             	mov    rdi,rax
  828820:	e8 92 c7 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  828825:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82882b:	be 00 00 00 00       	mov    esi,0x0
  828830:	89 c7                	mov    edi,eax
  828832:	e8 e0 b3 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11549,"ide_methods.bas");}while(r);
  828837:	8b 05 0b 56 25 00    	mov    eax,DWORD PTR [rip+0x25560b]        # a7de48 <qbevent>
  82883d:	85 c0                	test   eax,eax
  82883f:	74 25                	je     828866 <FUNC_IDECHOOSECOLORSBOX()+0x8111>
  828841:	48 8d 05 0b 3c 1d 00 	lea    rax,[rip+0x1d3c0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  828848:	48 89 c2             	mov    rdx,rax
  82884b:	be 1d 2d 00 00       	mov    esi,0x2d1d
  828850:	bf d6 63 00 00       	mov    edi,0x63d6
  828855:	e8 27 a5 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82885a:	8b 05 f4 82 36 00    	mov    eax,DWORD PTR [rip+0x3682f4]        # b90b54 <r>
  828860:	85 c0                	test   eax,eax
  828862:	75 98                	jne    8287fc <FUNC_IDECHOOSECOLORSBOX()+0x80a7>
;sc_ec_203_end:;
  828864:	eb 01                	jmp    828867 <FUNC_IDECHOOSECOLORSBOX()+0x8112>
;if(!qbevent)break;evnt(25558,11549,"ide_methods.bas");}while(r);
  828866:	90                   	nop
;sc_5070_var=-1;
  828867:	c7 85 1c fc ff ff ff 	mov    DWORD PTR [rbp-0x3e4],0xffffffff
  82886e:	ff ff ff 
  828871:	eb 01                	jmp    828874 <FUNC_IDECHOOSECOLORSBOX()+0x811f>
;}
;S_46753:;
  828873:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 2 )))||new_error){
  828874:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  82887b:	8b 00                	mov    eax,DWORD PTR [rax]
  82887d:	83 f8 02             	cmp    eax,0x2
  828880:	74 0e                	je     828890 <FUNC_IDECHOOSECOLORSBOX()+0x813b>
  828882:	8b 05 b4 55 25 00    	mov    eax,DWORD PTR [rip+0x2555b4]        # a7de3c <new_error>
  828888:	85 c0                	test   eax,eax
  82888a:	0f 84 ef 00 00 00    	je     82897f <FUNC_IDECHOOSECOLORSBOX()+0x822a>
;if(qbevent){evnt(25558,11550,"ide_methods.bas");if(r)goto S_46753;}
  828890:	8b 05 b2 55 25 00    	mov    eax,DWORD PTR [rip+0x2555b2]        # a7de48 <qbevent>
  828896:	85 c0                	test   eax,eax
  828898:	74 25                	je     8288bf <FUNC_IDECHOOSECOLORSBOX()+0x816a>
  82889a:	48 8d 05 b2 3b 1d 00 	lea    rax,[rip+0x1d3bb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8288a1:	48 89 c2             	mov    rdx,rax
  8288a4:	be 1e 2d 00 00       	mov    esi,0x2d1e
  8288a9:	bf d6 63 00 00       	mov    edi,0x63d6
  8288ae:	e8 ce a4 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8288b3:	8b 05 9b 82 36 00    	mov    eax,DWORD PTR [rip+0x36829b]        # b90b54 <r>
  8288b9:	85 c0                	test   eax,eax
  8288bb:	74 02                	je     8288bf <FUNC_IDECHOOSECOLORSBOX()+0x816a>
  8288bd:	eb b5                	jmp    828874 <FUNC_IDECHOOSECOLORSBOX()+0x811f>
;do{
;qbg_sub_color( 12 , 1 ,NULL,3);
  8288bf:	b9 03 00 00 00       	mov    ecx,0x3
  8288c4:	ba 00 00 00 00       	mov    edx,0x0
  8288c9:	be 01 00 00 00       	mov    esi,0x1
  8288ce:	bf 0c 00 00 00       	mov    edi,0xc
  8288d3:	e8 14 0e 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11550,"ide_methods.bas");}while(r);
  8288d8:	8b 05 6a 55 25 00    	mov    eax,DWORD PTR [rip+0x25556a]        # a7de48 <qbevent>
  8288de:	85 c0                	test   eax,eax
  8288e0:	74 25                	je     828907 <FUNC_IDECHOOSECOLORSBOX()+0x81b2>
  8288e2:	48 8d 05 6a 3b 1d 00 	lea    rax,[rip+0x1d3b6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8288e9:	48 89 c2             	mov    rdx,rax
  8288ec:	be 1e 2d 00 00       	mov    esi,0x2d1e
  8288f1:	bf d6 63 00 00       	mov    edi,0x63d6
  8288f6:	e8 86 a4 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8288fb:	8b 05 53 82 36 00    	mov    eax,DWORD PTR [rip+0x368253]        # b90b54 <r>
  828901:	85 c0                	test   eax,eax
  828903:	75 ba                	jne    8288bf <FUNC_IDECHOOSECOLORSBOX()+0x816a>
  828905:	eb 01                	jmp    828908 <FUNC_IDECHOOSECOLORSBOX()+0x81b3>
  828907:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT,qbs_new_txt_len("CLS: PRINT",10));
  828908:	be 0a 00 00 00       	mov    esi,0xa
  82890d:	48 8d 05 48 64 1d 00 	lea    rax,[rip+0x1d6448]        # 9fed5c <_IO_stdin_used+0x1ed5c>
  828914:	48 89 c7             	mov    rdi,rax
  828917:	e8 09 c3 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82891c:	48 89 c2             	mov    rdx,rax
  82891f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  828926:	48 89 d6             	mov    rsi,rdx
  828929:	48 89 c7             	mov    rdi,rax
  82892c:	e8 86 c6 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  828931:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828937:	be 00 00 00 00       	mov    esi,0x0
  82893c:	89 c7                	mov    edi,eax
  82893e:	e8 d4 b2 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11550,"ide_methods.bas");}while(r);
  828943:	8b 05 ff 54 25 00    	mov    eax,DWORD PTR [rip+0x2554ff]        # a7de48 <qbevent>
  828949:	85 c0                	test   eax,eax
  82894b:	74 25                	je     828972 <FUNC_IDECHOOSECOLORSBOX()+0x821d>
  82894d:	48 8d 05 ff 3a 1d 00 	lea    rax,[rip+0x1d3aff]        # 9fc453 <_IO_stdin_used+0x1c453>
  828954:	48 89 c2             	mov    rdx,rax
  828957:	be 1e 2d 00 00       	mov    esi,0x2d1e
  82895c:	bf d6 63 00 00       	mov    edi,0x63d6
  828961:	e8 1b a4 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828966:	8b 05 e8 81 36 00    	mov    eax,DWORD PTR [rip+0x3681e8]        # b90b54 <r>
  82896c:	85 c0                	test   eax,eax
  82896e:	75 98                	jne    828908 <FUNC_IDECHOOSECOLORSBOX()+0x81b3>
;sc_ec_204_end:;
  828970:	eb 01                	jmp    828973 <FUNC_IDECHOOSECOLORSBOX()+0x821e>
;if(!qbevent)break;evnt(25558,11550,"ide_methods.bas");}while(r);
  828972:	90                   	nop
;sc_5070_var=-1;
  828973:	c7 85 1c fc ff ff ff 	mov    DWORD PTR [rbp-0x3e4],0xffffffff
  82897a:	ff ff ff 
  82897d:	eb 01                	jmp    828980 <FUNC_IDECHOOSECOLORSBOX()+0x822b>
;}
;S_46756:;
  82897f:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 3 )))||new_error){
  828980:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  828987:	8b 00                	mov    eax,DWORD PTR [rax]
  828989:	83 f8 03             	cmp    eax,0x3
  82898c:	74 0e                	je     82899c <FUNC_IDECHOOSECOLORSBOX()+0x8247>
  82898e:	8b 05 a8 54 25 00    	mov    eax,DWORD PTR [rip+0x2554a8]        # a7de3c <new_error>
  828994:	85 c0                	test   eax,eax
  828996:	0f 84 ef 00 00 00    	je     828a8b <FUNC_IDECHOOSECOLORSBOX()+0x8336>
;if(qbevent){evnt(25558,11551,"ide_methods.bas");if(r)goto S_46756;}
  82899c:	8b 05 a6 54 25 00    	mov    eax,DWORD PTR [rip+0x2554a6]        # a7de48 <qbevent>
  8289a2:	85 c0                	test   eax,eax
  8289a4:	74 25                	je     8289cb <FUNC_IDECHOOSECOLORSBOX()+0x8276>
  8289a6:	48 8d 05 a6 3a 1d 00 	lea    rax,[rip+0x1d3aa6]        # 9fc453 <_IO_stdin_used+0x1c453>
  8289ad:	48 89 c2             	mov    rdx,rax
  8289b0:	be 1f 2d 00 00       	mov    esi,0x2d1f
  8289b5:	bf d6 63 00 00       	mov    edi,0x63d6
  8289ba:	e8 c2 a3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8289bf:	8b 05 8f 81 36 00    	mov    eax,DWORD PTR [rip+0x36818f]        # b90b54 <r>
  8289c5:	85 c0                	test   eax,eax
  8289c7:	74 02                	je     8289cb <FUNC_IDECHOOSECOLORSBOX()+0x8276>
  8289c9:	eb b5                	jmp    828980 <FUNC_IDECHOOSECOLORSBOX()+0x822b>
;do{
;qbg_sub_color( 13 , 1 ,NULL,3);
  8289cb:	b9 03 00 00 00       	mov    ecx,0x3
  8289d0:	ba 00 00 00 00       	mov    edx,0x0
  8289d5:	be 01 00 00 00       	mov    esi,0x1
  8289da:	bf 0d 00 00 00       	mov    edi,0xd
  8289df:	e8 08 0d 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11551,"ide_methods.bas");}while(r);
  8289e4:	8b 05 5e 54 25 00    	mov    eax,DWORD PTR [rip+0x25545e]        # a7de48 <qbevent>
  8289ea:	85 c0                	test   eax,eax
  8289ec:	74 25                	je     828a13 <FUNC_IDECHOOSECOLORSBOX()+0x82be>
  8289ee:	48 8d 05 5e 3a 1d 00 	lea    rax,[rip+0x1d3a5e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8289f5:	48 89 c2             	mov    rdx,rax
  8289f8:	be 1f 2d 00 00       	mov    esi,0x2d1f
  8289fd:	bf d6 63 00 00       	mov    edi,0x63d6
  828a02:	e8 7a a3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828a07:	8b 05 47 81 36 00    	mov    eax,DWORD PTR [rip+0x368147]        # b90b54 <r>
  828a0d:	85 c0                	test   eax,eax
  828a0f:	75 ba                	jne    8289cb <FUNC_IDECHOOSECOLORSBOX()+0x8276>
  828a11:	eb 01                	jmp    828a14 <FUNC_IDECHOOSECOLORSBOX()+0x82bf>
  828a13:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT,qbs_new_txt_len("myVar% = ",9));
  828a14:	be 09 00 00 00       	mov    esi,0x9
  828a19:	48 8d 05 32 63 1d 00 	lea    rax,[rip+0x1d6332]        # 9fed52 <_IO_stdin_used+0x1ed52>
  828a20:	48 89 c7             	mov    rdi,rax
  828a23:	e8 fd c1 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  828a28:	48 89 c2             	mov    rdx,rax
  828a2b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  828a32:	48 89 d6             	mov    rsi,rdx
  828a35:	48 89 c7             	mov    rdi,rax
  828a38:	e8 7a c5 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  828a3d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828a43:	be 00 00 00 00       	mov    esi,0x0
  828a48:	89 c7                	mov    edi,eax
  828a4a:	e8 c8 b1 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11551,"ide_methods.bas");}while(r);
  828a4f:	8b 05 f3 53 25 00    	mov    eax,DWORD PTR [rip+0x2553f3]        # a7de48 <qbevent>
  828a55:	85 c0                	test   eax,eax
  828a57:	74 25                	je     828a7e <FUNC_IDECHOOSECOLORSBOX()+0x8329>
  828a59:	48 8d 05 f3 39 1d 00 	lea    rax,[rip+0x1d39f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  828a60:	48 89 c2             	mov    rdx,rax
  828a63:	be 1f 2d 00 00       	mov    esi,0x2d1f
  828a68:	bf d6 63 00 00       	mov    edi,0x63d6
  828a6d:	e8 0f a3 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828a72:	8b 05 dc 80 36 00    	mov    eax,DWORD PTR [rip+0x3680dc]        # b90b54 <r>
  828a78:	85 c0                	test   eax,eax
  828a7a:	75 98                	jne    828a14 <FUNC_IDECHOOSECOLORSBOX()+0x82bf>
;sc_ec_205_end:;
  828a7c:	eb 01                	jmp    828a7f <FUNC_IDECHOOSECOLORSBOX()+0x832a>
;if(!qbevent)break;evnt(25558,11551,"ide_methods.bas");}while(r);
  828a7e:	90                   	nop
;sc_5070_var=-1;
  828a7f:	c7 85 1c fc ff ff ff 	mov    DWORD PTR [rbp-0x3e4],0xffffffff
  828a86:	ff ff ff 
  828a89:	eb 01                	jmp    828a8c <FUNC_IDECHOOSECOLORSBOX()+0x8337>
;}
;S_46759:;
  828a8b:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 4 )))||new_error){
  828a8c:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  828a93:	8b 00                	mov    eax,DWORD PTR [rax]
  828a95:	83 f8 04             	cmp    eax,0x4
  828a98:	74 0e                	je     828aa8 <FUNC_IDECHOOSECOLORSBOX()+0x8353>
  828a9a:	8b 05 9c 53 25 00    	mov    eax,DWORD PTR [rip+0x25539c]        # a7de3c <new_error>
  828aa0:	85 c0                	test   eax,eax
  828aa2:	0f 84 3b 01 00 00    	je     828be3 <FUNC_IDECHOOSECOLORSBOX()+0x848e>
;if(qbevent){evnt(25558,11552,"ide_methods.bas");if(r)goto S_46759;}
  828aa8:	8b 05 9a 53 25 00    	mov    eax,DWORD PTR [rip+0x25539a]        # a7de48 <qbevent>
  828aae:	85 c0                	test   eax,eax
  828ab0:	74 25                	je     828ad7 <FUNC_IDECHOOSECOLORSBOX()+0x8382>
  828ab2:	48 8d 05 9a 39 1d 00 	lea    rax,[rip+0x1d399a]        # 9fc453 <_IO_stdin_used+0x1c453>
  828ab9:	48 89 c2             	mov    rdx,rax
  828abc:	be 20 2d 00 00       	mov    esi,0x2d20
  828ac1:	bf d6 63 00 00       	mov    edi,0x63d6
  828ac6:	e8 b6 a2 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828acb:	8b 05 83 80 36 00    	mov    eax,DWORD PTR [rip+0x368083]        # b90b54 <r>
  828ad1:	85 c0                	test   eax,eax
  828ad3:	74 02                	je     828ad7 <FUNC_IDECHOOSECOLORSBOX()+0x8382>
  828ad5:	eb b5                	jmp    828a8c <FUNC_IDECHOOSECOLORSBOX()+0x8337>
;do{
;qbg_sub_color( 14 , 1 ,NULL,3);
  828ad7:	b9 03 00 00 00       	mov    ecx,0x3
  828adc:	ba 00 00 00 00       	mov    edx,0x0
  828ae1:	be 01 00 00 00       	mov    esi,0x1
  828ae6:	bf 0e 00 00 00       	mov    edi,0xe
  828aeb:	e8 fc 0b 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11552,"ide_methods.bas");}while(r);
  828af0:	8b 05 52 53 25 00    	mov    eax,DWORD PTR [rip+0x255352]        # a7de48 <qbevent>
  828af6:	85 c0                	test   eax,eax
  828af8:	74 25                	je     828b1f <FUNC_IDECHOOSECOLORSBOX()+0x83ca>
  828afa:	48 8d 05 52 39 1d 00 	lea    rax,[rip+0x1d3952]        # 9fc453 <_IO_stdin_used+0x1c453>
  828b01:	48 89 c2             	mov    rdx,rax
  828b04:	be 20 2d 00 00       	mov    esi,0x2d20
  828b09:	bf d6 63 00 00       	mov    edi,0x63d6
  828b0e:	e8 6e a2 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828b13:	8b 05 3b 80 36 00    	mov    eax,DWORD PTR [rip+0x36803b]        # b90b54 <r>
  828b19:	85 c0                	test   eax,eax
  828b1b:	75 ba                	jne    828ad7 <FUNC_IDECHOOSECOLORSBOX()+0x8382>
  828b1d:	eb 01                	jmp    828b20 <FUNC_IDECHOOSECOLORSBOX()+0x83cb>
  828b1f:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT,qbs_add(qbs_add(qbs_add(func_space( 6 ),func_chr( 34 )),qbs_new_txt_len("Hello, world!",13)),func_chr( 34 )));
  828b20:	bf 22 00 00 00       	mov    edi,0x22
  828b25:	e8 c8 d0 0b 00       	call   8e5bf2 <func_chr(int)>
  828b2a:	48 89 c3             	mov    rbx,rax
  828b2d:	be 0d 00 00 00       	mov    esi,0xd
  828b32:	48 8d 05 2e 62 1d 00 	lea    rax,[rip+0x1d622e]        # 9fed67 <_IO_stdin_used+0x1ed67>
  828b39:	48 89 c7             	mov    rdi,rax
  828b3c:	e8 e4 c0 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  828b41:	49 89 c4             	mov    r12,rax
  828b44:	bf 22 00 00 00       	mov    edi,0x22
  828b49:	e8 a4 d0 0b 00       	call   8e5bf2 <func_chr(int)>
  828b4e:	49 89 c5             	mov    r13,rax
  828b51:	bf 06 00 00 00       	mov    edi,0x6
  828b56:	e8 95 dd 0b 00       	call   8e68f0 <func_space(int)>
  828b5b:	4c 89 ee             	mov    rsi,r13
  828b5e:	48 89 c7             	mov    rdi,rax
  828b61:	e8 81 cd 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  828b66:	4c 89 e6             	mov    rsi,r12
  828b69:	48 89 c7             	mov    rdi,rax
  828b6c:	e8 76 cd 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  828b71:	48 89 de             	mov    rsi,rbx
  828b74:	48 89 c7             	mov    rdi,rax
  828b77:	e8 6b cd 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  828b7c:	48 89 c2             	mov    rdx,rax
  828b7f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  828b86:	48 89 d6             	mov    rsi,rdx
  828b89:	48 89 c7             	mov    rdi,rax
  828b8c:	e8 26 c4 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  828b91:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828b97:	be 00 00 00 00       	mov    esi,0x0
  828b9c:	89 c7                	mov    edi,eax
  828b9e:	e8 74 b0 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11552,"ide_methods.bas");}while(r);
  828ba3:	8b 05 9f 52 25 00    	mov    eax,DWORD PTR [rip+0x25529f]        # a7de48 <qbevent>
  828ba9:	85 c0                	test   eax,eax
  828bab:	74 29                	je     828bd6 <FUNC_IDECHOOSECOLORSBOX()+0x8481>
  828bad:	48 8d 05 9f 38 1d 00 	lea    rax,[rip+0x1d389f]        # 9fc453 <_IO_stdin_used+0x1c453>
  828bb4:	48 89 c2             	mov    rdx,rax
  828bb7:	be 20 2d 00 00       	mov    esi,0x2d20
  828bbc:	bf d6 63 00 00       	mov    edi,0x63d6
  828bc1:	e8 bb a1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828bc6:	8b 05 88 7f 36 00    	mov    eax,DWORD PTR [rip+0x367f88]        # b90b54 <r>
  828bcc:	85 c0                	test   eax,eax
  828bce:	0f 85 4c ff ff ff    	jne    828b20 <FUNC_IDECHOOSECOLORSBOX()+0x83cb>
;sc_ec_206_end:;
  828bd4:	eb 01                	jmp    828bd7 <FUNC_IDECHOOSECOLORSBOX()+0x8482>
;if(!qbevent)break;evnt(25558,11552,"ide_methods.bas");}while(r);
  828bd6:	90                   	nop
;sc_5070_var=-1;
  828bd7:	c7 85 1c fc ff ff ff 	mov    DWORD PTR [rbp-0x3e4],0xffffffff
  828bde:	ff ff ff 
  828be1:	eb 01                	jmp    828be4 <FUNC_IDECHOOSECOLORSBOX()+0x848f>
;}
;S_46762:;
  828be3:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 5 )))||new_error){
  828be4:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  828beb:	8b 00                	mov    eax,DWORD PTR [rax]
  828bed:	83 f8 05             	cmp    eax,0x5
  828bf0:	74 0e                	je     828c00 <FUNC_IDECHOOSECOLORSBOX()+0x84ab>
  828bf2:	8b 05 44 52 25 00    	mov    eax,DWORD PTR [rip+0x255244]        # a7de3c <new_error>
  828bf8:	85 c0                	test   eax,eax
  828bfa:	0f 84 ef 00 00 00    	je     828cef <FUNC_IDECHOOSECOLORSBOX()+0x859a>
;if(qbevent){evnt(25558,11553,"ide_methods.bas");if(r)goto S_46762;}
  828c00:	8b 05 42 52 25 00    	mov    eax,DWORD PTR [rip+0x255242]        # a7de48 <qbevent>
  828c06:	85 c0                	test   eax,eax
  828c08:	74 25                	je     828c2f <FUNC_IDECHOOSECOLORSBOX()+0x84da>
  828c0a:	48 8d 05 42 38 1d 00 	lea    rax,[rip+0x1d3842]        # 9fc453 <_IO_stdin_used+0x1c453>
  828c11:	48 89 c2             	mov    rdx,rax
  828c14:	be 21 2d 00 00       	mov    esi,0x2d21
  828c19:	bf d6 63 00 00       	mov    edi,0x63d6
  828c1e:	e8 5e a1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828c23:	8b 05 2b 7f 36 00    	mov    eax,DWORD PTR [rip+0x367f2b]        # b90b54 <r>
  828c29:	85 c0                	test   eax,eax
  828c2b:	74 02                	je     828c2f <FUNC_IDECHOOSECOLORSBOX()+0x84da>
  828c2d:	eb b5                	jmp    828be4 <FUNC_IDECHOOSECOLORSBOX()+0x848f>
;do{
;qbg_sub_color( 10 , 1 ,NULL,3);
  828c2f:	b9 03 00 00 00       	mov    ecx,0x3
  828c34:	ba 00 00 00 00       	mov    edx,0x0
  828c39:	be 01 00 00 00       	mov    esi,0x1
  828c3e:	bf 0a 00 00 00       	mov    edi,0xa
  828c43:	e8 a4 0a 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11553,"ide_methods.bas");}while(r);
  828c48:	8b 05 fa 51 25 00    	mov    eax,DWORD PTR [rip+0x2551fa]        # a7de48 <qbevent>
  828c4e:	85 c0                	test   eax,eax
  828c50:	74 25                	je     828c77 <FUNC_IDECHOOSECOLORSBOX()+0x8522>
  828c52:	48 8d 05 fa 37 1d 00 	lea    rax,[rip+0x1d37fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  828c59:	48 89 c2             	mov    rdx,rax
  828c5c:	be 21 2d 00 00       	mov    esi,0x2d21
  828c61:	bf d6 63 00 00       	mov    edi,0x63d6
  828c66:	e8 16 a1 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828c6b:	8b 05 e3 7e 36 00    	mov    eax,DWORD PTR [rip+0x367ee3]        # b90b54 <r>
  828c71:	85 c0                	test   eax,eax
  828c73:	75 ba                	jne    828c2f <FUNC_IDECHOOSECOLORSBOX()+0x84da>
  828c75:	eb 01                	jmp    828c78 <FUNC_IDECHOOSECOLORSBOX()+0x8523>
  828c77:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT,qbs_new_txt_len("'$DYNAMIC",9));
  828c78:	be 09 00 00 00       	mov    esi,0x9
  828c7d:	48 8d 05 f1 60 1d 00 	lea    rax,[rip+0x1d60f1]        # 9fed75 <_IO_stdin_used+0x1ed75>
  828c84:	48 89 c7             	mov    rdi,rax
  828c87:	e8 99 bf 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  828c8c:	48 89 c2             	mov    rdx,rax
  828c8f:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  828c96:	48 89 d6             	mov    rsi,rdx
  828c99:	48 89 c7             	mov    rdi,rax
  828c9c:	e8 16 c3 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  828ca1:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828ca7:	be 00 00 00 00       	mov    esi,0x0
  828cac:	89 c7                	mov    edi,eax
  828cae:	e8 64 af 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11553,"ide_methods.bas");}while(r);
  828cb3:	8b 05 8f 51 25 00    	mov    eax,DWORD PTR [rip+0x25518f]        # a7de48 <qbevent>
  828cb9:	85 c0                	test   eax,eax
  828cbb:	74 25                	je     828ce2 <FUNC_IDECHOOSECOLORSBOX()+0x858d>
  828cbd:	48 8d 05 8f 37 1d 00 	lea    rax,[rip+0x1d378f]        # 9fc453 <_IO_stdin_used+0x1c453>
  828cc4:	48 89 c2             	mov    rdx,rax
  828cc7:	be 21 2d 00 00       	mov    esi,0x2d21
  828ccc:	bf d6 63 00 00       	mov    edi,0x63d6
  828cd1:	e8 ab a0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828cd6:	8b 05 78 7e 36 00    	mov    eax,DWORD PTR [rip+0x367e78]        # b90b54 <r>
  828cdc:	85 c0                	test   eax,eax
  828cde:	75 98                	jne    828c78 <FUNC_IDECHOOSECOLORSBOX()+0x8523>
;sc_ec_207_end:;
  828ce0:	eb 01                	jmp    828ce3 <FUNC_IDECHOOSECOLORSBOX()+0x858e>
;if(!qbevent)break;evnt(25558,11553,"ide_methods.bas");}while(r);
  828ce2:	90                   	nop
;sc_5070_var=-1;
  828ce3:	c7 85 1c fc ff ff ff 	mov    DWORD PTR [rbp-0x3e4],0xffffffff
  828cea:	ff ff ff 
  828ced:	eb 01                	jmp    828cf0 <FUNC_IDECHOOSECOLORSBOX()+0x859b>
;}
;S_46765:;
  828cef:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 6 )))||new_error){
  828cf0:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  828cf7:	8b 00                	mov    eax,DWORD PTR [rax]
  828cf9:	83 f8 06             	cmp    eax,0x6
  828cfc:	74 0e                	je     828d0c <FUNC_IDECHOOSECOLORSBOX()+0x85b7>
  828cfe:	8b 05 38 51 25 00    	mov    eax,DWORD PTR [rip+0x255138]        # a7de3c <new_error>
  828d04:	85 c0                	test   eax,eax
  828d06:	0f 84 ef 00 00 00    	je     828dfb <FUNC_IDECHOOSECOLORSBOX()+0x86a6>
;if(qbevent){evnt(25558,11554,"ide_methods.bas");if(r)goto S_46765;}
  828d0c:	8b 05 36 51 25 00    	mov    eax,DWORD PTR [rip+0x255136]        # a7de48 <qbevent>
  828d12:	85 c0                	test   eax,eax
  828d14:	74 25                	je     828d3b <FUNC_IDECHOOSECOLORSBOX()+0x85e6>
  828d16:	48 8d 05 36 37 1d 00 	lea    rax,[rip+0x1d3736]        # 9fc453 <_IO_stdin_used+0x1c453>
  828d1d:	48 89 c2             	mov    rdx,rax
  828d20:	be 22 2d 00 00       	mov    esi,0x2d22
  828d25:	bf d6 63 00 00       	mov    edi,0x63d6
  828d2a:	e8 52 a0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828d2f:	8b 05 1f 7e 36 00    	mov    eax,DWORD PTR [rip+0x367e1f]        # b90b54 <r>
  828d35:	85 c0                	test   eax,eax
  828d37:	74 02                	je     828d3b <FUNC_IDECHOOSECOLORSBOX()+0x85e6>
  828d39:	eb b5                	jmp    828cf0 <FUNC_IDECHOOSECOLORSBOX()+0x859b>
;do{
;qbg_sub_color( 11 , 1 ,NULL,3);
  828d3b:	b9 03 00 00 00       	mov    ecx,0x3
  828d40:	ba 00 00 00 00       	mov    edx,0x0
  828d45:	be 01 00 00 00       	mov    esi,0x1
  828d4a:	bf 0b 00 00 00       	mov    edi,0xb
  828d4f:	e8 98 09 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11554,"ide_methods.bas");}while(r);
  828d54:	8b 05 ee 50 25 00    	mov    eax,DWORD PTR [rip+0x2550ee]        # a7de48 <qbevent>
  828d5a:	85 c0                	test   eax,eax
  828d5c:	74 25                	je     828d83 <FUNC_IDECHOOSECOLORSBOX()+0x862e>
  828d5e:	48 8d 05 ee 36 1d 00 	lea    rax,[rip+0x1d36ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  828d65:	48 89 c2             	mov    rdx,rax
  828d68:	be 22 2d 00 00       	mov    esi,0x2d22
  828d6d:	bf d6 63 00 00       	mov    edi,0x63d6
  828d72:	e8 0a a0 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828d77:	8b 05 d7 7d 36 00    	mov    eax,DWORD PTR [rip+0x367dd7]        # b90b54 <r>
  828d7d:	85 c0                	test   eax,eax
  828d7f:	75 ba                	jne    828d3b <FUNC_IDECHOOSECOLORSBOX()+0x85e6>
  828d81:	eb 01                	jmp    828d84 <FUNC_IDECHOOSECOLORSBOX()+0x862f>
  828d83:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT,qbs_new_txt_len("'TODO: review this block",24));
  828d84:	be 18 00 00 00       	mov    esi,0x18
  828d89:	48 8d 05 ef 5f 1d 00 	lea    rax,[rip+0x1d5fef]        # 9fed7f <_IO_stdin_used+0x1ed7f>
  828d90:	48 89 c7             	mov    rdi,rax
  828d93:	e8 8d be 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  828d98:	48 89 c2             	mov    rdx,rax
  828d9b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  828da2:	48 89 d6             	mov    rsi,rdx
  828da5:	48 89 c7             	mov    rdi,rax
  828da8:	e8 0a c2 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  828dad:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828db3:	be 00 00 00 00       	mov    esi,0x0
  828db8:	89 c7                	mov    edi,eax
  828dba:	e8 58 ae 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11554,"ide_methods.bas");}while(r);
  828dbf:	8b 05 83 50 25 00    	mov    eax,DWORD PTR [rip+0x255083]        # a7de48 <qbevent>
  828dc5:	85 c0                	test   eax,eax
  828dc7:	74 25                	je     828dee <FUNC_IDECHOOSECOLORSBOX()+0x8699>
  828dc9:	48 8d 05 83 36 1d 00 	lea    rax,[rip+0x1d3683]        # 9fc453 <_IO_stdin_used+0x1c453>
  828dd0:	48 89 c2             	mov    rdx,rax
  828dd3:	be 22 2d 00 00       	mov    esi,0x2d22
  828dd8:	bf d6 63 00 00       	mov    edi,0x63d6
  828ddd:	e8 9f 9f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828de2:	8b 05 6c 7d 36 00    	mov    eax,DWORD PTR [rip+0x367d6c]        # b90b54 <r>
  828de8:	85 c0                	test   eax,eax
  828dea:	75 98                	jne    828d84 <FUNC_IDECHOOSECOLORSBOX()+0x862f>
;sc_ec_208_end:;
  828dec:	eb 01                	jmp    828def <FUNC_IDECHOOSECOLORSBOX()+0x869a>
;if(!qbevent)break;evnt(25558,11554,"ide_methods.bas");}while(r);
  828dee:	90                   	nop
;sc_5070_var=-1;
  828def:	c7 85 1c fc ff ff ff 	mov    DWORD PTR [rbp-0x3e4],0xffffffff
  828df6:	ff ff ff 
  828df9:	eb 01                	jmp    828dfc <FUNC_IDECHOOSECOLORSBOX()+0x86a7>
;}
;S_46768:;
  828dfb:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 7 )))||new_error){
  828dfc:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  828e03:	8b 00                	mov    eax,DWORD PTR [rax]
  828e05:	83 f8 07             	cmp    eax,0x7
  828e08:	74 0e                	je     828e18 <FUNC_IDECHOOSECOLORSBOX()+0x86c3>
  828e0a:	8b 05 2c 50 25 00    	mov    eax,DWORD PTR [rip+0x25502c]        # a7de3c <new_error>
  828e10:	85 c0                	test   eax,eax
  828e12:	0f 84 ef 00 00 00    	je     828f07 <FUNC_IDECHOOSECOLORSBOX()+0x87b2>
;if(qbevent){evnt(25558,11555,"ide_methods.bas");if(r)goto S_46768;}
  828e18:	8b 05 2a 50 25 00    	mov    eax,DWORD PTR [rip+0x25502a]        # a7de48 <qbevent>
  828e1e:	85 c0                	test   eax,eax
  828e20:	74 25                	je     828e47 <FUNC_IDECHOOSECOLORSBOX()+0x86f2>
  828e22:	48 8d 05 2a 36 1d 00 	lea    rax,[rip+0x1d362a]        # 9fc453 <_IO_stdin_used+0x1c453>
  828e29:	48 89 c2             	mov    rdx,rax
  828e2c:	be 23 2d 00 00       	mov    esi,0x2d23
  828e31:	bf d6 63 00 00       	mov    edi,0x63d6
  828e36:	e8 46 9f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828e3b:	8b 05 13 7d 36 00    	mov    eax,DWORD PTR [rip+0x367d13]        # b90b54 <r>
  828e41:	85 c0                	test   eax,eax
  828e43:	74 02                	je     828e47 <FUNC_IDECHOOSECOLORSBOX()+0x86f2>
  828e45:	eb b5                	jmp    828dfc <FUNC_IDECHOOSECOLORSBOX()+0x86a7>
;do{
;qbg_sub_color( 1 , 1 ,NULL,3);
  828e47:	b9 03 00 00 00       	mov    ecx,0x3
  828e4c:	ba 00 00 00 00       	mov    edx,0x0
  828e51:	be 01 00 00 00       	mov    esi,0x1
  828e56:	bf 01 00 00 00       	mov    edi,0x1
  828e5b:	e8 8c 08 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11555,"ide_methods.bas");}while(r);
  828e60:	8b 05 e2 4f 25 00    	mov    eax,DWORD PTR [rip+0x254fe2]        # a7de48 <qbevent>
  828e66:	85 c0                	test   eax,eax
  828e68:	74 25                	je     828e8f <FUNC_IDECHOOSECOLORSBOX()+0x873a>
  828e6a:	48 8d 05 e2 35 1d 00 	lea    rax,[rip+0x1d35e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  828e71:	48 89 c2             	mov    rdx,rax
  828e74:	be 23 2d 00 00       	mov    esi,0x2d23
  828e79:	bf d6 63 00 00       	mov    edi,0x63d6
  828e7e:	e8 fe 9e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828e83:	8b 05 cb 7c 36 00    	mov    eax,DWORD PTR [rip+0x367ccb]        # b90b54 <r>
  828e89:	85 c0                	test   eax,eax
  828e8b:	75 ba                	jne    828e47 <FUNC_IDECHOOSECOLORSBOX()+0x86f2>
  828e8d:	eb 01                	jmp    828e90 <FUNC_IDECHOOSECOLORSBOX()+0x873b>
  828e8f:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT,qbs_new_txt_len("",0));
  828e90:	be 00 00 00 00       	mov    esi,0x0
  828e95:	48 8d 05 0f 72 1b 00 	lea    rax,[rip+0x1b720f]        # 9e00ab <_IO_stdin_used+0xab>
  828e9c:	48 89 c7             	mov    rdi,rax
  828e9f:	e8 81 bd 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  828ea4:	48 89 c2             	mov    rdx,rax
  828ea7:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  828eae:	48 89 d6             	mov    rsi,rdx
  828eb1:	48 89 c7             	mov    rdi,rax
  828eb4:	e8 fe c0 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  828eb9:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828ebf:	be 00 00 00 00       	mov    esi,0x0
  828ec4:	89 c7                	mov    edi,eax
  828ec6:	e8 4c ad 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11555,"ide_methods.bas");}while(r);
  828ecb:	8b 05 77 4f 25 00    	mov    eax,DWORD PTR [rip+0x254f77]        # a7de48 <qbevent>
  828ed1:	85 c0                	test   eax,eax
  828ed3:	74 25                	je     828efa <FUNC_IDECHOOSECOLORSBOX()+0x87a5>
  828ed5:	48 8d 05 77 35 1d 00 	lea    rax,[rip+0x1d3577]        # 9fc453 <_IO_stdin_used+0x1c453>
  828edc:	48 89 c2             	mov    rdx,rax
  828edf:	be 23 2d 00 00       	mov    esi,0x2d23
  828ee4:	bf d6 63 00 00       	mov    edi,0x63d6
  828ee9:	e8 93 9e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828eee:	8b 05 60 7c 36 00    	mov    eax,DWORD PTR [rip+0x367c60]        # b90b54 <r>
  828ef4:	85 c0                	test   eax,eax
  828ef6:	75 98                	jne    828e90 <FUNC_IDECHOOSECOLORSBOX()+0x873b>
;sc_ec_209_end:;
  828ef8:	eb 01                	jmp    828efb <FUNC_IDECHOOSECOLORSBOX()+0x87a6>
;if(!qbevent)break;evnt(25558,11555,"ide_methods.bas");}while(r);
  828efa:	90                   	nop
;sc_5070_var=-1;
  828efb:	c7 85 1c fc ff ff ff 	mov    DWORD PTR [rbp-0x3e4],0xffffffff
  828f02:	ff ff ff 
  828f05:	eb 01                	jmp    828f08 <FUNC_IDECHOOSECOLORSBOX()+0x87b3>
;}
;S_46771:;
  828f07:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 8 )))||new_error){
  828f08:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  828f0f:	8b 00                	mov    eax,DWORD PTR [rax]
  828f11:	83 f8 08             	cmp    eax,0x8
  828f14:	74 0e                	je     828f24 <FUNC_IDECHOOSECOLORSBOX()+0x87cf>
  828f16:	8b 05 20 4f 25 00    	mov    eax,DWORD PTR [rip+0x254f20]        # a7de3c <new_error>
  828f1c:	85 c0                	test   eax,eax
  828f1e:	0f 84 e5 00 00 00    	je     829009 <FUNC_IDECHOOSECOLORSBOX()+0x88b4>
;if(qbevent){evnt(25558,11556,"ide_methods.bas");if(r)goto S_46771;}
  828f24:	8b 05 1e 4f 25 00    	mov    eax,DWORD PTR [rip+0x254f1e]        # a7de48 <qbevent>
  828f2a:	85 c0                	test   eax,eax
  828f2c:	74 25                	je     828f53 <FUNC_IDECHOOSECOLORSBOX()+0x87fe>
  828f2e:	48 8d 05 1e 35 1d 00 	lea    rax,[rip+0x1d351e]        # 9fc453 <_IO_stdin_used+0x1c453>
  828f35:	48 89 c2             	mov    rdx,rax
  828f38:	be 24 2d 00 00       	mov    esi,0x2d24
  828f3d:	bf d6 63 00 00       	mov    edi,0x63d6
  828f42:	e8 3a 9e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828f47:	8b 05 07 7c 36 00    	mov    eax,DWORD PTR [rip+0x367c07]        # b90b54 <r>
  828f4d:	85 c0                	test   eax,eax
  828f4f:	74 02                	je     828f53 <FUNC_IDECHOOSECOLORSBOX()+0x87fe>
  828f51:	eb b5                	jmp    828f08 <FUNC_IDECHOOSECOLORSBOX()+0x87b3>
;do{
;qbg_sub_color( 6 , 6 ,NULL,3);
  828f53:	b9 03 00 00 00       	mov    ecx,0x3
  828f58:	ba 00 00 00 00       	mov    edx,0x0
  828f5d:	be 06 00 00 00       	mov    esi,0x6
  828f62:	bf 06 00 00 00       	mov    edi,0x6
  828f67:	e8 80 07 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11556,"ide_methods.bas");}while(r);
  828f6c:	8b 05 d6 4e 25 00    	mov    eax,DWORD PTR [rip+0x254ed6]        # a7de48 <qbevent>
  828f72:	85 c0                	test   eax,eax
  828f74:	74 25                	je     828f9b <FUNC_IDECHOOSECOLORSBOX()+0x8846>
  828f76:	48 8d 05 d6 34 1d 00 	lea    rax,[rip+0x1d34d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  828f7d:	48 89 c2             	mov    rdx,rax
  828f80:	be 24 2d 00 00       	mov    esi,0x2d24
  828f85:	bf d6 63 00 00       	mov    edi,0x63d6
  828f8a:	e8 f2 9d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828f8f:	8b 05 bf 7b 36 00    	mov    eax,DWORD PTR [rip+0x367bbf]        # b90b54 <r>
  828f95:	85 c0                	test   eax,eax
  828f97:	75 ba                	jne    828f53 <FUNC_IDECHOOSECOLORSBOX()+0x87fe>
  828f99:	eb 01                	jmp    828f9c <FUNC_IDECHOOSECOLORSBOX()+0x8847>
  828f9b:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT,func_space( 25 ));
  828f9c:	bf 19 00 00 00       	mov    edi,0x19
  828fa1:	e8 4a d9 0b 00       	call   8e68f0 <func_space(int)>
  828fa6:	48 89 c2             	mov    rdx,rax
  828fa9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  828fb0:	48 89 d6             	mov    rsi,rdx
  828fb3:	48 89 c7             	mov    rdi,rax
  828fb6:	e8 fc bf 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  828fbb:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  828fc1:	be 00 00 00 00       	mov    esi,0x0
  828fc6:	89 c7                	mov    edi,eax
  828fc8:	e8 4a ac 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11556,"ide_methods.bas");}while(r);
  828fcd:	8b 05 75 4e 25 00    	mov    eax,DWORD PTR [rip+0x254e75]        # a7de48 <qbevent>
  828fd3:	85 c0                	test   eax,eax
  828fd5:	74 25                	je     828ffc <FUNC_IDECHOOSECOLORSBOX()+0x88a7>
  828fd7:	48 8d 05 75 34 1d 00 	lea    rax,[rip+0x1d3475]        # 9fc453 <_IO_stdin_used+0x1c453>
  828fde:	48 89 c2             	mov    rdx,rax
  828fe1:	be 24 2d 00 00       	mov    esi,0x2d24
  828fe6:	bf d6 63 00 00       	mov    edi,0x63d6
  828feb:	e8 91 9d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  828ff0:	8b 05 5e 7b 36 00    	mov    eax,DWORD PTR [rip+0x367b5e]        # b90b54 <r>
  828ff6:	85 c0                	test   eax,eax
  828ff8:	75 a2                	jne    828f9c <FUNC_IDECHOOSECOLORSBOX()+0x8847>
;sc_ec_210_end:;
  828ffa:	eb 01                	jmp    828ffd <FUNC_IDECHOOSECOLORSBOX()+0x88a8>
;if(!qbevent)break;evnt(25558,11556,"ide_methods.bas");}while(r);
  828ffc:	90                   	nop
;sc_5070_var=-1;
  828ffd:	c7 85 1c fc ff ff ff 	mov    DWORD PTR [rbp-0x3e4],0xffffffff
  829004:	ff ff ff 
  829007:	eb 01                	jmp    82900a <FUNC_IDECHOOSECOLORSBOX()+0x88b5>
;}
;S_46774:;
  829009:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM==( 9 )))||new_error){
  82900a:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  829011:	8b 00                	mov    eax,DWORD PTR [rax]
  829013:	83 f8 09             	cmp    eax,0x9
  829016:	74 0e                	je     829026 <FUNC_IDECHOOSECOLORSBOX()+0x88d1>
  829018:	8b 05 1e 4e 25 00    	mov    eax,DWORD PTR [rip+0x254e1e]        # a7de3c <new_error>
  82901e:	85 c0                	test   eax,eax
  829020:	0f 84 2f 01 00 00    	je     829155 <FUNC_IDECHOOSECOLORSBOX()+0x8a00>
;if(qbevent){evnt(25558,11557,"ide_methods.bas");if(r)goto S_46774;}
  829026:	8b 05 1c 4e 25 00    	mov    eax,DWORD PTR [rip+0x254e1c]        # a7de48 <qbevent>
  82902c:	85 c0                	test   eax,eax
  82902e:	74 25                	je     829055 <FUNC_IDECHOOSECOLORSBOX()+0x8900>
  829030:	48 8d 05 1c 34 1d 00 	lea    rax,[rip+0x1d341c]        # 9fc453 <_IO_stdin_used+0x1c453>
  829037:	48 89 c2             	mov    rdx,rax
  82903a:	be 25 2d 00 00       	mov    esi,0x2d25
  82903f:	bf d6 63 00 00       	mov    edi,0x63d6
  829044:	e8 38 9d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829049:	8b 05 05 7b 36 00    	mov    eax,DWORD PTR [rip+0x367b05]        # b90b54 <r>
  82904f:	85 c0                	test   eax,eax
  829051:	74 02                	je     829055 <FUNC_IDECHOOSECOLORSBOX()+0x8900>
  829053:	eb b5                	jmp    82900a <FUNC_IDECHOOSECOLORSBOX()+0x88b5>
;do{
;qbg_sub_color( 6 , 6 ,NULL,3);
  829055:	b9 03 00 00 00       	mov    ecx,0x3
  82905a:	ba 00 00 00 00       	mov    edx,0x0
  82905f:	be 06 00 00 00       	mov    esi,0x6
  829064:	bf 06 00 00 00       	mov    edi,0x6
  829069:	e8 7e 06 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11558,"ide_methods.bas");}while(r);
  82906e:	8b 05 d4 4d 25 00    	mov    eax,DWORD PTR [rip+0x254dd4]        # a7de48 <qbevent>
  829074:	85 c0                	test   eax,eax
  829076:	74 25                	je     82909d <FUNC_IDECHOOSECOLORSBOX()+0x8948>
  829078:	48 8d 05 d4 33 1d 00 	lea    rax,[rip+0x1d33d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82907f:	48 89 c2             	mov    rdx,rax
  829082:	be 26 2d 00 00       	mov    esi,0x2d26
  829087:	bf d6 63 00 00       	mov    edi,0x63d6
  82908c:	e8 f0 9c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829091:	8b 05 bd 7a 36 00    	mov    eax,DWORD PTR [rip+0x367abd]        # b90b54 <r>
  829097:	85 c0                	test   eax,eax
  829099:	75 ba                	jne    829055 <FUNC_IDECHOOSECOLORSBOX()+0x8900>
  82909b:	eb 01                	jmp    82909e <FUNC_IDECHOOSECOLORSBOX()+0x8949>
  82909d:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT,qbs_new_txt_len("",0));
  82909e:	be 00 00 00 00       	mov    esi,0x0
  8290a3:	48 8d 05 01 70 1b 00 	lea    rax,[rip+0x1b7001]        # 9e00ab <_IO_stdin_used+0xab>
  8290aa:	48 89 c7             	mov    rdi,rax
  8290ad:	e8 73 bb 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8290b2:	48 89 c2             	mov    rdx,rax
  8290b5:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  8290bc:	48 89 d6             	mov    rsi,rdx
  8290bf:	48 89 c7             	mov    rdi,rax
  8290c2:	e8 f0 be 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8290c7:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8290cd:	be 00 00 00 00       	mov    esi,0x0
  8290d2:	89 c7                	mov    edi,eax
  8290d4:	e8 3e ab 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11558,"ide_methods.bas");}while(r);
  8290d9:	8b 05 69 4d 25 00    	mov    eax,DWORD PTR [rip+0x254d69]        # a7de48 <qbevent>
  8290df:	85 c0                	test   eax,eax
  8290e1:	74 25                	je     829108 <FUNC_IDECHOOSECOLORSBOX()+0x89b3>
  8290e3:	48 8d 05 69 33 1d 00 	lea    rax,[rip+0x1d3369]        # 9fc453 <_IO_stdin_used+0x1c453>
  8290ea:	48 89 c2             	mov    rdx,rax
  8290ed:	be 26 2d 00 00       	mov    esi,0x2d26
  8290f2:	bf d6 63 00 00       	mov    edi,0x63d6
  8290f7:	e8 85 9c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8290fc:	8b 05 52 7a 36 00    	mov    eax,DWORD PTR [rip+0x367a52]        # b90b54 <r>
  829102:	85 c0                	test   eax,eax
  829104:	75 98                	jne    82909e <FUNC_IDECHOOSECOLORSBOX()+0x8949>
  829106:	eb 01                	jmp    829109 <FUNC_IDECHOOSECOLORSBOX()+0x89b4>
  829108:	90                   	nop
;do{
;sub__palettecolor( 6 ,*__ULONG_IDEBRACKETHIGHLIGHTCOLOR, 0 ,1);
  829109:	48 8b 05 18 66 36 00 	mov    rax,QWORD PTR [rip+0x366618]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  829110:	8b 00                	mov    eax,DWORD PTR [rax]
  829112:	b9 01 00 00 00       	mov    ecx,0x1
  829117:	ba 00 00 00 00       	mov    edx,0x0
  82911c:	89 c6                	mov    esi,eax
  82911e:	bf 06 00 00 00       	mov    edi,0x6
  829123:	e8 a4 5c 0e 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,11559,"ide_methods.bas");}while(r);
  829128:	8b 05 1a 4d 25 00    	mov    eax,DWORD PTR [rip+0x254d1a]        # a7de48 <qbevent>
  82912e:	85 c0                	test   eax,eax
  829130:	74 26                	je     829158 <FUNC_IDECHOOSECOLORSBOX()+0x8a03>
  829132:	48 8d 05 1a 33 1d 00 	lea    rax,[rip+0x1d331a]        # 9fc453 <_IO_stdin_used+0x1c453>
  829139:	48 89 c2             	mov    rdx,rax
  82913c:	be 27 2d 00 00       	mov    esi,0x2d27
  829141:	bf d6 63 00 00       	mov    edi,0x63d6
  829146:	e8 36 9c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82914b:	8b 05 03 7a 36 00    	mov    eax,DWORD PTR [rip+0x367a03]        # b90b54 <r>
  829151:	85 c0                	test   eax,eax
  829153:	75 b4                	jne    829109 <FUNC_IDECHOOSECOLORSBOX()+0x89b4>
;sc_ec_211_end:;
  829155:	90                   	nop
  829156:	eb 01                	jmp    829159 <FUNC_IDECHOOSECOLORSBOX()+0x8a04>
;if(!qbevent)break;evnt(25558,11559,"ide_methods.bas");}while(r);
  829158:	90                   	nop
;}
;sc_5070_end:;
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 40 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 14 ,_FUNC_IDECHOOSECOLORSBOX_STRING_SAMPLETEXT,NULL,0);
  829159:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  829160:	48 83 c0 04          	add    rax,0x4
  829164:	8b 00                	mov    eax,DWORD PTR [rax]
  829166:	83 c0 0e             	add    eax,0xe
  829169:	66 0f ef c0          	pxor   xmm0,xmm0
  82916d:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  829171:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  829178:	8b 00                	mov    eax,DWORD PTR [rax]
  82917a:	83 c0 28             	add    eax,0x28
  82917d:	66 0f ef d2          	pxor   xmm2,xmm2
  829181:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  829185:	66 0f 7e d0          	movd   eax,xmm2
  829189:	48 8b 8d 48 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2b8]
  829190:	ba 00 00 00 00       	mov    edx,0x0
  829195:	be 00 00 00 00       	mov    esi,0x0
  82919a:	48 89 cf             	mov    rdi,rcx
  82919d:	0f 28 c8             	movaps xmm1,xmm0
  8291a0:	66 0f 6e c0          	movd   xmm0,eax
  8291a4:	e8 8a 5f 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8291a9:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8291af:	be 00 00 00 00       	mov    esi,0x0
  8291b4:	89 c7                	mov    edi,eax
  8291b6:	e8 5c aa 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11562,"ide_methods.bas");}while(r);
  8291bb:	8b 05 87 4c 25 00    	mov    eax,DWORD PTR [rip+0x254c87]        # a7de48 <qbevent>
  8291c1:	85 c0                	test   eax,eax
  8291c3:	74 29                	je     8291ee <FUNC_IDECHOOSECOLORSBOX()+0x8a99>
  8291c5:	48 8d 05 87 32 1d 00 	lea    rax,[rip+0x1d3287]        # 9fc453 <_IO_stdin_used+0x1c453>
  8291cc:	48 89 c2             	mov    rdx,rax
  8291cf:	be 2a 2d 00 00       	mov    esi,0x2d2a
  8291d4:	bf d6 63 00 00       	mov    edi,0x63d6
  8291d9:	e8 a3 9b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8291de:	8b 05 70 79 36 00    	mov    eax,DWORD PTR [rip+0x367970]        # b90b54 <r>
  8291e4:	85 c0                	test   eax,eax
  8291e6:	0f 85 6d ff ff ff    	jne    829159 <FUNC_IDECHOOSECOLORSBOX()+0x8a04>
;S_46780:;
  8291ec:	eb 01                	jmp    8291ef <FUNC_IDECHOOSECOLORSBOX()+0x8a9a>
;if(!qbevent)break;evnt(25558,11562,"ide_methods.bas");}while(r);
  8291ee:	90                   	nop
;if (((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM== 1 ))|(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM== 3 )))||new_error){
  8291ef:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8291f6:	8b 00                	mov    eax,DWORD PTR [rax]
  8291f8:	83 f8 01             	cmp    eax,0x1
  8291fb:	0f 94 c0             	sete   al
  8291fe:	0f b6 c0             	movzx  eax,al
  829201:	f7 d8                	neg    eax
  829203:	89 c2                	mov    edx,eax
  829205:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  82920c:	8b 00                	mov    eax,DWORD PTR [rax]
  82920e:	83 f8 03             	cmp    eax,0x3
  829211:	0f 94 c0             	sete   al
  829214:	0f b6 c0             	movzx  eax,al
  829217:	f7 d8                	neg    eax
  829219:	09 d0                	or     eax,edx
  82921b:	85 c0                	test   eax,eax
  82921d:	75 0e                	jne    82922d <FUNC_IDECHOOSECOLORSBOX()+0x8ad8>
  82921f:	8b 05 17 4c 25 00    	mov    eax,DWORD PTR [rip+0x254c17]        # a7de3c <new_error>
  829225:	85 c0                	test   eax,eax
  829227:	0f 84 2c 01 00 00    	je     829359 <FUNC_IDECHOOSECOLORSBOX()+0x8c04>
;if(qbevent){evnt(25558,11563,"ide_methods.bas");if(r)goto S_46780;}
  82922d:	8b 05 15 4c 25 00    	mov    eax,DWORD PTR [rip+0x254c15]        # a7de48 <qbevent>
  829233:	85 c0                	test   eax,eax
  829235:	74 25                	je     82925c <FUNC_IDECHOOSECOLORSBOX()+0x8b07>
  829237:	48 8d 05 15 32 1d 00 	lea    rax,[rip+0x1d3215]        # 9fc453 <_IO_stdin_used+0x1c453>
  82923e:	48 89 c2             	mov    rdx,rax
  829241:	be 2b 2d 00 00       	mov    esi,0x2d2b
  829246:	bf d6 63 00 00       	mov    edi,0x63d6
  82924b:	e8 31 9b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829250:	8b 05 fe 78 36 00    	mov    eax,DWORD PTR [rip+0x3678fe]        # b90b54 <r>
  829256:	85 c0                	test   eax,eax
  829258:	74 02                	je     82925c <FUNC_IDECHOOSECOLORSBOX()+0x8b07>
  82925a:	eb 93                	jmp    8291ef <FUNC_IDECHOOSECOLORSBOX()+0x8a9a>
;do{
;qbg_sub_color( 8 , 1 ,NULL,3);
  82925c:	b9 03 00 00 00       	mov    ecx,0x3
  829261:	ba 00 00 00 00       	mov    edx,0x0
  829266:	be 01 00 00 00       	mov    esi,0x1
  82926b:	bf 08 00 00 00       	mov    edi,0x8
  829270:	e8 77 04 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11564,"ide_methods.bas");}while(r);
  829275:	8b 05 cd 4b 25 00    	mov    eax,DWORD PTR [rip+0x254bcd]        # a7de48 <qbevent>
  82927b:	85 c0                	test   eax,eax
  82927d:	74 25                	je     8292a4 <FUNC_IDECHOOSECOLORSBOX()+0x8b4f>
  82927f:	48 8d 05 cd 31 1d 00 	lea    rax,[rip+0x1d31cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  829286:	48 89 c2             	mov    rdx,rax
  829289:	be 2c 2d 00 00       	mov    esi,0x2d2c
  82928e:	bf d6 63 00 00       	mov    edi,0x63d6
  829293:	e8 e9 9a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829298:	8b 05 b6 78 36 00    	mov    eax,DWORD PTR [rip+0x3678b6]        # b90b54 <r>
  82929e:	85 c0                	test   eax,eax
  8292a0:	75 ba                	jne    82925c <FUNC_IDECHOOSECOLORSBOX()+0x8b07>
  8292a2:	eb 01                	jmp    8292a5 <FUNC_IDECHOOSECOLORSBOX()+0x8b50>
  8292a4:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 49 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 14 ,qbs_new_txt_len("5",1),NULL,0);
  8292a5:	be 01 00 00 00       	mov    esi,0x1
  8292aa:	48 8d 05 40 8d 1c 00 	lea    rax,[rip+0x1c8d40]        # 9f1ff1 <_IO_stdin_used+0x11ff1>
  8292b1:	48 89 c7             	mov    rdi,rax
  8292b4:	e8 6c b9 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8292b9:	48 89 c1             	mov    rcx,rax
  8292bc:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8292c3:	48 83 c0 04          	add    rax,0x4
  8292c7:	8b 00                	mov    eax,DWORD PTR [rax]
  8292c9:	83 c0 0e             	add    eax,0xe
  8292cc:	66 0f ef c0          	pxor   xmm0,xmm0
  8292d0:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8292d4:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8292db:	8b 00                	mov    eax,DWORD PTR [rax]
  8292dd:	83 c0 31             	add    eax,0x31
  8292e0:	66 0f ef db          	pxor   xmm3,xmm3
  8292e4:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  8292e8:	66 0f 7e d8          	movd   eax,xmm3
  8292ec:	ba 00 00 00 00       	mov    edx,0x0
  8292f1:	be 00 00 00 00       	mov    esi,0x0
  8292f6:	48 89 cf             	mov    rdi,rcx
  8292f9:	0f 28 c8             	movaps xmm1,xmm0
  8292fc:	66 0f 6e c0          	movd   xmm0,eax
  829300:	e8 2e 5e 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  829305:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82930b:	be 00 00 00 00       	mov    esi,0x0
  829310:	89 c7                	mov    edi,eax
  829312:	e8 00 a9 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11565,"ide_methods.bas");}while(r);
  829317:	8b 05 2b 4b 25 00    	mov    eax,DWORD PTR [rip+0x254b2b]        # a7de48 <qbevent>
  82931d:	85 c0                	test   eax,eax
  82931f:	74 2c                	je     82934d <FUNC_IDECHOOSECOLORSBOX()+0x8bf8>
  829321:	48 8d 05 2b 31 1d 00 	lea    rax,[rip+0x1d312b]        # 9fc453 <_IO_stdin_used+0x1c453>
  829328:	48 89 c2             	mov    rdx,rax
  82932b:	be 2d 2d 00 00       	mov    esi,0x2d2d
  829330:	bf d6 63 00 00       	mov    edi,0x63d6
  829335:	e8 47 9a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82933a:	8b 05 14 78 36 00    	mov    eax,DWORD PTR [rip+0x367814]        # b90b54 <r>
  829340:	85 c0                	test   eax,eax
  829342:	0f 85 5d ff ff ff    	jne    8292a5 <FUNC_IDECHOOSECOLORSBOX()+0x8b50>
;S_46783:;
  829348:	e9 2b 09 00 00       	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;if(!qbevent)break;evnt(25558,11565,"ide_methods.bas");}while(r);
  82934d:	90                   	nop
  82934e:	e9 25 09 00 00       	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;}else{
;if (-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM== 2 )){
;if(qbevent){evnt(25558,11566,"ide_methods.bas");if(r)goto S_46783;}
  829353:	90                   	nop
;S_46783:;
  829354:	e9 1f 09 00 00       	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;if (-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM== 2 )){
  829359:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  829360:	8b 00                	mov    eax,DWORD PTR [rax]
  829362:	83 f8 02             	cmp    eax,0x2
  829365:	0f 85 22 01 00 00    	jne    82948d <FUNC_IDECHOOSECOLORSBOX()+0x8d38>
;if(qbevent){evnt(25558,11566,"ide_methods.bas");if(r)goto S_46783;}
  82936b:	8b 05 d7 4a 25 00    	mov    eax,DWORD PTR [rip+0x254ad7]        # a7de48 <qbevent>
  829371:	85 c0                	test   eax,eax
  829373:	74 23                	je     829398 <FUNC_IDECHOOSECOLORSBOX()+0x8c43>
  829375:	48 8d 05 d7 30 1d 00 	lea    rax,[rip+0x1d30d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  82937c:	48 89 c2             	mov    rdx,rax
  82937f:	be 2e 2d 00 00       	mov    esi,0x2d2e
  829384:	bf d6 63 00 00       	mov    edi,0x63d6
  829389:	e8 f3 99 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82938e:	8b 05 c0 77 36 00    	mov    eax,DWORD PTR [rip+0x3677c0]        # b90b54 <r>
  829394:	85 c0                	test   eax,eax
  829396:	75 bb                	jne    829353 <FUNC_IDECHOOSECOLORSBOX()+0x8bfe>
;do{
;qbg_sub_color( 13 , 1 ,NULL,3);
  829398:	b9 03 00 00 00       	mov    ecx,0x3
  82939d:	ba 00 00 00 00       	mov    edx,0x0
  8293a2:	be 01 00 00 00       	mov    esi,0x1
  8293a7:	bf 0d 00 00 00       	mov    edi,0xd
  8293ac:	e8 3b 03 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11567,"ide_methods.bas");}while(r);
  8293b1:	8b 05 91 4a 25 00    	mov    eax,DWORD PTR [rip+0x254a91]        # a7de48 <qbevent>
  8293b7:	85 c0                	test   eax,eax
  8293b9:	74 25                	je     8293e0 <FUNC_IDECHOOSECOLORSBOX()+0x8c8b>
  8293bb:	48 8d 05 91 30 1d 00 	lea    rax,[rip+0x1d3091]        # 9fc453 <_IO_stdin_used+0x1c453>
  8293c2:	48 89 c2             	mov    rdx,rax
  8293c5:	be 2f 2d 00 00       	mov    esi,0x2d2f
  8293ca:	bf d6 63 00 00       	mov    edi,0x63d6
  8293cf:	e8 ad 99 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8293d4:	8b 05 7a 77 36 00    	mov    eax,DWORD PTR [rip+0x36777a]        # b90b54 <r>
  8293da:	85 c0                	test   eax,eax
  8293dc:	75 ba                	jne    829398 <FUNC_IDECHOOSECOLORSBOX()+0x8c43>
  8293de:	eb 01                	jmp    8293e1 <FUNC_IDECHOOSECOLORSBOX()+0x8c8c>
  8293e0:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 51 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 14 ,qbs_new_txt_len("myVar%",6),NULL,0);
  8293e1:	be 06 00 00 00       	mov    esi,0x6
  8293e6:	48 8d 05 ab 59 1d 00 	lea    rax,[rip+0x1d59ab]        # 9fed98 <_IO_stdin_used+0x1ed98>
  8293ed:	48 89 c7             	mov    rdi,rax
  8293f0:	e8 30 b8 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8293f5:	48 89 c1             	mov    rcx,rax
  8293f8:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8293ff:	48 83 c0 04          	add    rax,0x4
  829403:	8b 00                	mov    eax,DWORD PTR [rax]
  829405:	83 c0 0e             	add    eax,0xe
  829408:	66 0f ef c0          	pxor   xmm0,xmm0
  82940c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  829410:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  829417:	8b 00                	mov    eax,DWORD PTR [rax]
  829419:	83 c0 33             	add    eax,0x33
  82941c:	66 0f ef e4          	pxor   xmm4,xmm4
  829420:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  829424:	66 0f 7e e0          	movd   eax,xmm4
  829428:	ba 00 00 00 00       	mov    edx,0x0
  82942d:	be 00 00 00 00       	mov    esi,0x0
  829432:	48 89 cf             	mov    rdi,rcx
  829435:	0f 28 c8             	movaps xmm1,xmm0
  829438:	66 0f 6e c0          	movd   xmm0,eax
  82943c:	e8 f2 5c 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  829441:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  829447:	be 00 00 00 00       	mov    esi,0x0
  82944c:	89 c7                	mov    edi,eax
  82944e:	e8 c4 a7 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11568,"ide_methods.bas");}while(r);
  829453:	8b 05 ef 49 25 00    	mov    eax,DWORD PTR [rip+0x2549ef]        # a7de48 <qbevent>
  829459:	85 c0                	test   eax,eax
  82945b:	0f 84 04 08 00 00    	je     829c65 <FUNC_IDECHOOSECOLORSBOX()+0x9510>
  829461:	48 8d 05 eb 2f 1d 00 	lea    rax,[rip+0x1d2feb]        # 9fc453 <_IO_stdin_used+0x1c453>
  829468:	48 89 c2             	mov    rdx,rax
  82946b:	be 30 2d 00 00       	mov    esi,0x2d30
  829470:	bf d6 63 00 00       	mov    edi,0x63d6
  829475:	e8 07 99 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82947a:	8b 05 d4 76 36 00    	mov    eax,DWORD PTR [rip+0x3676d4]        # b90b54 <r>
  829480:	85 c0                	test   eax,eax
  829482:	0f 85 59 ff ff ff    	jne    8293e1 <FUNC_IDECHOOSECOLORSBOX()+0x8c8c>
;S_46786:;
  829488:	e9 eb 07 00 00       	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;}else{
;if (-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM== 4 )){
  82948d:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  829494:	8b 00                	mov    eax,DWORD PTR [rax]
  829496:	83 f8 04             	cmp    eax,0x4
  829499:	0f 85 26 01 00 00    	jne    8295c5 <FUNC_IDECHOOSECOLORSBOX()+0x8e70>
;if(qbevent){evnt(25558,11569,"ide_methods.bas");if(r)goto S_46786;}
  82949f:	8b 05 a3 49 25 00    	mov    eax,DWORD PTR [rip+0x2549a3]        # a7de48 <qbevent>
  8294a5:	85 c0                	test   eax,eax
  8294a7:	74 27                	je     8294d0 <FUNC_IDECHOOSECOLORSBOX()+0x8d7b>
  8294a9:	48 8d 05 a3 2f 1d 00 	lea    rax,[rip+0x1d2fa3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8294b0:	48 89 c2             	mov    rdx,rax
  8294b3:	be 31 2d 00 00       	mov    esi,0x2d31
  8294b8:	bf d6 63 00 00       	mov    edi,0x63d6
  8294bd:	e8 bf 98 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8294c2:	8b 05 8c 76 36 00    	mov    eax,DWORD PTR [rip+0x36768c]        # b90b54 <r>
  8294c8:	85 c0                	test   eax,eax
  8294ca:	0f 85 98 07 00 00    	jne    829c68 <FUNC_IDECHOOSECOLORSBOX()+0x9513>
;do{
;qbg_sub_color( 12 , 1 ,NULL,3);
  8294d0:	b9 03 00 00 00       	mov    ecx,0x3
  8294d5:	ba 00 00 00 00       	mov    edx,0x0
  8294da:	be 01 00 00 00       	mov    esi,0x1
  8294df:	bf 0c 00 00 00       	mov    edi,0xc
  8294e4:	e8 03 02 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11570,"ide_methods.bas");}while(r);
  8294e9:	8b 05 59 49 25 00    	mov    eax,DWORD PTR [rip+0x254959]        # a7de48 <qbevent>
  8294ef:	85 c0                	test   eax,eax
  8294f1:	74 25                	je     829518 <FUNC_IDECHOOSECOLORSBOX()+0x8dc3>
  8294f3:	48 8d 05 59 2f 1d 00 	lea    rax,[rip+0x1d2f59]        # 9fc453 <_IO_stdin_used+0x1c453>
  8294fa:	48 89 c2             	mov    rdx,rax
  8294fd:	be 32 2d 00 00       	mov    esi,0x2d32
  829502:	bf d6 63 00 00       	mov    edi,0x63d6
  829507:	e8 75 98 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82950c:	8b 05 42 76 36 00    	mov    eax,DWORD PTR [rip+0x367642]        # b90b54 <r>
  829512:	85 c0                	test   eax,eax
  829514:	75 ba                	jne    8294d0 <FUNC_IDECHOOSECOLORSBOX()+0x8d7b>
  829516:	eb 01                	jmp    829519 <FUNC_IDECHOOSECOLORSBOX()+0x8dc4>
  829518:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 40 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 14 ,qbs_new_txt_len("PRINT",5),NULL,0);
  829519:	be 05 00 00 00       	mov    esi,0x5
  82951e:	48 8d 05 02 6a 1c 00 	lea    rax,[rip+0x1c6a02]        # 9eff27 <_IO_stdin_used+0xff27>
  829525:	48 89 c7             	mov    rdi,rax
  829528:	e8 f8 b6 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82952d:	48 89 c1             	mov    rcx,rax
  829530:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  829537:	48 83 c0 04          	add    rax,0x4
  82953b:	8b 00                	mov    eax,DWORD PTR [rax]
  82953d:	83 c0 0e             	add    eax,0xe
  829540:	66 0f ef c0          	pxor   xmm0,xmm0
  829544:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  829548:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82954f:	8b 00                	mov    eax,DWORD PTR [rax]
  829551:	83 c0 28             	add    eax,0x28
  829554:	66 0f ef ed          	pxor   xmm5,xmm5
  829558:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  82955c:	66 0f 7e e8          	movd   eax,xmm5
  829560:	ba 00 00 00 00       	mov    edx,0x0
  829565:	be 00 00 00 00       	mov    esi,0x0
  82956a:	48 89 cf             	mov    rdi,rcx
  82956d:	0f 28 c8             	movaps xmm1,xmm0
  829570:	66 0f 6e c0          	movd   xmm0,eax
  829574:	e8 ba 5b 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  829579:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82957f:	be 00 00 00 00       	mov    esi,0x0
  829584:	89 c7                	mov    edi,eax
  829586:	e8 8c a6 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11571,"ide_methods.bas");}while(r);
  82958b:	8b 05 b7 48 25 00    	mov    eax,DWORD PTR [rip+0x2548b7]        # a7de48 <qbevent>
  829591:	85 c0                	test   eax,eax
  829593:	0f 84 d2 06 00 00    	je     829c6b <FUNC_IDECHOOSECOLORSBOX()+0x9516>
  829599:	48 8d 05 b3 2e 1d 00 	lea    rax,[rip+0x1d2eb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8295a0:	48 89 c2             	mov    rdx,rax
  8295a3:	be 33 2d 00 00       	mov    esi,0x2d33
  8295a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8295ad:	e8 cf 97 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8295b2:	8b 05 9c 75 36 00    	mov    eax,DWORD PTR [rip+0x36759c]        # b90b54 <r>
  8295b8:	85 c0                	test   eax,eax
  8295ba:	0f 85 59 ff ff ff    	jne    829519 <FUNC_IDECHOOSECOLORSBOX()+0x8dc4>
;S_46789:;
  8295c0:	e9 b3 06 00 00       	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;}else{
;if (-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM== 5 )){
  8295c5:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  8295cc:	8b 00                	mov    eax,DWORD PTR [rax]
  8295ce:	83 f8 05             	cmp    eax,0x5
  8295d1:	0f 85 26 01 00 00    	jne    8296fd <FUNC_IDECHOOSECOLORSBOX()+0x8fa8>
;if(qbevent){evnt(25558,11572,"ide_methods.bas");if(r)goto S_46789;}
  8295d7:	8b 05 6b 48 25 00    	mov    eax,DWORD PTR [rip+0x25486b]        # a7de48 <qbevent>
  8295dd:	85 c0                	test   eax,eax
  8295df:	74 27                	je     829608 <FUNC_IDECHOOSECOLORSBOX()+0x8eb3>
  8295e1:	48 8d 05 6b 2e 1d 00 	lea    rax,[rip+0x1d2e6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8295e8:	48 89 c2             	mov    rdx,rax
  8295eb:	be 34 2d 00 00       	mov    esi,0x2d34
  8295f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8295f5:	e8 87 97 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8295fa:	8b 05 54 75 36 00    	mov    eax,DWORD PTR [rip+0x367554]        # b90b54 <r>
  829600:	85 c0                	test   eax,eax
  829602:	0f 85 66 06 00 00    	jne    829c6e <FUNC_IDECHOOSECOLORSBOX()+0x9519>
;do{
;qbg_sub_color( 11 , 1 ,NULL,3);
  829608:	b9 03 00 00 00       	mov    ecx,0x3
  82960d:	ba 00 00 00 00       	mov    edx,0x0
  829612:	be 01 00 00 00       	mov    esi,0x1
  829617:	bf 0b 00 00 00       	mov    edi,0xb
  82961c:	e8 cb 00 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11573,"ide_methods.bas");}while(r);
  829621:	8b 05 21 48 25 00    	mov    eax,DWORD PTR [rip+0x254821]        # a7de48 <qbevent>
  829627:	85 c0                	test   eax,eax
  829629:	74 25                	je     829650 <FUNC_IDECHOOSECOLORSBOX()+0x8efb>
  82962b:	48 8d 05 21 2e 1d 00 	lea    rax,[rip+0x1d2e21]        # 9fc453 <_IO_stdin_used+0x1c453>
  829632:	48 89 c2             	mov    rdx,rax
  829635:	be 35 2d 00 00       	mov    esi,0x2d35
  82963a:	bf d6 63 00 00       	mov    edi,0x63d6
  82963f:	e8 3d 97 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829644:	8b 05 0a 75 36 00    	mov    eax,DWORD PTR [rip+0x36750a]        # b90b54 <r>
  82964a:	85 c0                	test   eax,eax
  82964c:	75 ba                	jne    829608 <FUNC_IDECHOOSECOLORSBOX()+0x8eb3>
  82964e:	eb 01                	jmp    829651 <FUNC_IDECHOOSECOLORSBOX()+0x8efc>
  829650:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 40 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 14 ,qbs_new_txt_len("'",1),NULL,0);
  829651:	be 01 00 00 00       	mov    esi,0x1
  829656:	48 8d 05 16 73 1c 00 	lea    rax,[rip+0x1c7316]        # 9f0973 <_IO_stdin_used+0x10973>
  82965d:	48 89 c7             	mov    rdi,rax
  829660:	e8 c0 b5 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  829665:	48 89 c1             	mov    rcx,rax
  829668:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82966f:	48 83 c0 04          	add    rax,0x4
  829673:	8b 00                	mov    eax,DWORD PTR [rax]
  829675:	83 c0 0e             	add    eax,0xe
  829678:	66 0f ef c0          	pxor   xmm0,xmm0
  82967c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  829680:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  829687:	8b 00                	mov    eax,DWORD PTR [rax]
  829689:	83 c0 28             	add    eax,0x28
  82968c:	66 0f ef f6          	pxor   xmm6,xmm6
  829690:	f3 0f 2a f0          	cvtsi2ss xmm6,eax
  829694:	66 0f 7e f0          	movd   eax,xmm6
  829698:	ba 00 00 00 00       	mov    edx,0x0
  82969d:	be 00 00 00 00       	mov    esi,0x0
  8296a2:	48 89 cf             	mov    rdi,rcx
  8296a5:	0f 28 c8             	movaps xmm1,xmm0
  8296a8:	66 0f 6e c0          	movd   xmm0,eax
  8296ac:	e8 82 5a 0e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  8296b1:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8296b7:	be 00 00 00 00       	mov    esi,0x0
  8296bc:	89 c7                	mov    edi,eax
  8296be:	e8 54 a5 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11574,"ide_methods.bas");}while(r);
  8296c3:	8b 05 7f 47 25 00    	mov    eax,DWORD PTR [rip+0x25477f]        # a7de48 <qbevent>
  8296c9:	85 c0                	test   eax,eax
  8296cb:	0f 84 a0 05 00 00    	je     829c71 <FUNC_IDECHOOSECOLORSBOX()+0x951c>
  8296d1:	48 8d 05 7b 2d 1d 00 	lea    rax,[rip+0x1d2d7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8296d8:	48 89 c2             	mov    rdx,rax
  8296db:	be 36 2d 00 00       	mov    esi,0x2d36
  8296e0:	bf d6 63 00 00       	mov    edi,0x63d6
  8296e5:	e8 97 96 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8296ea:	8b 05 64 74 36 00    	mov    eax,DWORD PTR [rip+0x367464]        # b90b54 <r>
  8296f0:	85 c0                	test   eax,eax
  8296f2:	0f 85 59 ff ff ff    	jne    829651 <FUNC_IDECHOOSECOLORSBOX()+0x8efc>
;S_46792:;
  8296f8:	e9 7b 05 00 00       	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;}else{
;if (-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SELECTEDITEM== 9 )){
  8296fd:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  829704:	8b 00                	mov    eax,DWORD PTR [rax]
  829706:	83 f8 09             	cmp    eax,0x9
  829709:	0f 85 69 05 00 00    	jne    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;if(qbevent){evnt(25558,11575,"ide_methods.bas");if(r)goto S_46792;}
  82970f:	8b 05 33 47 25 00    	mov    eax,DWORD PTR [rip+0x254733]        # a7de48 <qbevent>
  829715:	85 c0                	test   eax,eax
  829717:	74 27                	je     829740 <FUNC_IDECHOOSECOLORSBOX()+0x8feb>
  829719:	48 8d 05 33 2d 1d 00 	lea    rax,[rip+0x1d2d33]        # 9fc453 <_IO_stdin_used+0x1c453>
  829720:	48 89 c2             	mov    rdx,rax
  829723:	be 37 2d 00 00       	mov    esi,0x2d37
  829728:	bf d6 63 00 00       	mov    edi,0x63d6
  82972d:	e8 4f 96 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829732:	8b 05 1c 74 36 00    	mov    eax,DWORD PTR [rip+0x36741c]        # b90b54 <r>
  829738:	85 c0                	test   eax,eax
  82973a:	0f 85 34 05 00 00    	jne    829c74 <FUNC_IDECHOOSECOLORSBOX()+0x951f>
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 14 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 40 ,NULL,NULL,NULL,3);
  829740:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  829747:	8b 00                	mov    eax,DWORD PTR [rax]
  829749:	8d 70 28             	lea    esi,[rax+0x28]
  82974c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  829753:	48 83 c0 04          	add    rax,0x4
  829757:	8b 00                	mov    eax,DWORD PTR [rax]
  829759:	83 c0 0e             	add    eax,0xe
  82975c:	41 b9 03 00 00 00    	mov    r9d,0x3
  829762:	41 b8 00 00 00 00    	mov    r8d,0x0
  829768:	b9 00 00 00 00       	mov    ecx,0x0
  82976d:	ba 00 00 00 00       	mov    edx,0x0
  829772:	89 c7                	mov    edi,eax
  829774:	e8 64 0c 0d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11576,"ide_methods.bas");}while(r);
  829779:	8b 05 c9 46 25 00    	mov    eax,DWORD PTR [rip+0x2546c9]        # a7de48 <qbevent>
  82977f:	85 c0                	test   eax,eax
  829781:	74 25                	je     8297a8 <FUNC_IDECHOOSECOLORSBOX()+0x9053>
  829783:	48 8d 05 c9 2c 1d 00 	lea    rax,[rip+0x1d2cc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82978a:	48 89 c2             	mov    rdx,rax
  82978d:	be 38 2d 00 00       	mov    esi,0x2d38
  829792:	bf d6 63 00 00       	mov    edi,0x63d6
  829797:	e8 e5 95 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82979c:	8b 05 b2 73 36 00    	mov    eax,DWORD PTR [rip+0x3673b2]        # b90b54 <r>
  8297a2:	85 c0                	test   eax,eax
  8297a4:	75 9a                	jne    829740 <FUNC_IDECHOOSECOLORSBOX()+0x8feb>
  8297a6:	eb 01                	jmp    8297a9 <FUNC_IDECHOOSECOLORSBOX()+0x9054>
  8297a8:	90                   	nop
;do{
;qbg_sub_color( 13 , 1 ,NULL,3);
  8297a9:	b9 03 00 00 00       	mov    ecx,0x3
  8297ae:	ba 00 00 00 00       	mov    edx,0x0
  8297b3:	be 01 00 00 00       	mov    esi,0x1
  8297b8:	bf 0d 00 00 00       	mov    edi,0xd
  8297bd:	e8 2a ff 0b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11577,"ide_methods.bas");}while(r);
  8297c2:	8b 05 80 46 25 00    	mov    eax,DWORD PTR [rip+0x254680]        # a7de48 <qbevent>
  8297c8:	85 c0                	test   eax,eax
  8297ca:	74 25                	je     8297f1 <FUNC_IDECHOOSECOLORSBOX()+0x909c>
  8297cc:	48 8d 05 80 2c 1d 00 	lea    rax,[rip+0x1d2c80]        # 9fc453 <_IO_stdin_used+0x1c453>
  8297d3:	48 89 c2             	mov    rdx,rax
  8297d6:	be 39 2d 00 00       	mov    esi,0x2d39
  8297db:	bf d6 63 00 00       	mov    edi,0x63d6
  8297e0:	e8 9c 95 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8297e5:	8b 05 69 73 36 00    	mov    eax,DWORD PTR [rip+0x367369]        # b90b54 <r>
  8297eb:	85 c0                	test   eax,eax
  8297ed:	75 ba                	jne    8297a9 <FUNC_IDECHOOSECOLORSBOX()+0x9054>
  8297ef:	eb 01                	jmp    8297f2 <FUNC_IDECHOOSECOLORSBOX()+0x909d>
  8297f1:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  8297f2:	be 00 00 00 00       	mov    esi,0x0
  8297f7:	bf 00 00 00 00       	mov    edi,0x0
  8297fc:	e8 08 b6 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  829801:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_new_txt_len("myVar% = ",9));
  829808:	be 09 00 00 00       	mov    esi,0x9
  82980d:	48 8d 05 3e 55 1d 00 	lea    rax,[rip+0x1d553e]        # 9fed52 <_IO_stdin_used+0x1ed52>
  829814:	48 89 c7             	mov    rdi,rax
  829817:	e8 09 b4 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82981c:	48 89 c2             	mov    rdx,rax
  82981f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829826:	48 89 d6             	mov    rsi,rdx
  829829:	48 89 c7             	mov    rdi,rax
  82982c:	e8 86 b7 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5071;
  829831:	8b 05 05 46 25 00    	mov    eax,DWORD PTR [rip+0x254605]        # a7de3c <new_error>
  829837:	85 c0                	test   eax,eax
  829839:	75 25                	jne    829860 <FUNC_IDECHOOSECOLORSBOX()+0x910b>
;makefit(tqbs);
  82983b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829842:	48 89 c7             	mov    rdi,rax
  829845:	e8 09 dc 0c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  82984a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829851:	be 00 00 00 00       	mov    esi,0x0
  829856:	48 89 c7             	mov    rdi,rax
  829859:	e8 27 e2 0c 00       	call   8f7a85 <qbs_print(qbs*, int)>
  82985e:	eb 01                	jmp    829861 <FUNC_IDECHOOSECOLORSBOX()+0x910c>
;if (new_error) goto skip5071;
  829860:	90                   	nop
;skip5071:
;qbs_free(tqbs);
  829861:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829868:	48 89 c7             	mov    rdi,rax
  82986b:	e8 3c a9 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  829870:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  829876:	be 00 00 00 00       	mov    esi,0x0
  82987b:	89 c7                	mov    edi,eax
  82987d:	e8 95 a3 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11577,"ide_methods.bas");}while(r);
  829882:	8b 05 c0 45 25 00    	mov    eax,DWORD PTR [rip+0x2545c0]        # a7de48 <qbevent>
  829888:	85 c0                	test   eax,eax
  82988a:	74 29                	je     8298b5 <FUNC_IDECHOOSECOLORSBOX()+0x9160>
  82988c:	48 8d 05 c0 2b 1d 00 	lea    rax,[rip+0x1d2bc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  829893:	48 89 c2             	mov    rdx,rax
  829896:	be 39 2d 00 00       	mov    esi,0x2d39
  82989b:	bf d6 63 00 00       	mov    edi,0x63d6
  8298a0:	e8 dc 94 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8298a5:	8b 05 a9 72 36 00    	mov    eax,DWORD PTR [rip+0x3672a9]        # b90b54 <r>
  8298ab:	85 c0                	test   eax,eax
  8298ad:	0f 85 3f ff ff ff    	jne    8297f2 <FUNC_IDECHOOSECOLORSBOX()+0x909d>
  8298b3:	eb 01                	jmp    8298b6 <FUNC_IDECHOOSECOLORSBOX()+0x9161>
  8298b5:	90                   	nop
;do{
;qbg_sub_color( 12 ,NULL,NULL,1);
  8298b6:	b9 01 00 00 00       	mov    ecx,0x1
  8298bb:	ba 00 00 00 00       	mov    edx,0x0
  8298c0:	be 00 00 00 00       	mov    esi,0x0
  8298c5:	bf 0c 00 00 00       	mov    edi,0xc
  8298ca:	e8 1d fe 0b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11578,"ide_methods.bas");}while(r);
  8298cf:	8b 05 73 45 25 00    	mov    eax,DWORD PTR [rip+0x254573]        # a7de48 <qbevent>
  8298d5:	85 c0                	test   eax,eax
  8298d7:	74 25                	je     8298fe <FUNC_IDECHOOSECOLORSBOX()+0x91a9>
  8298d9:	48 8d 05 73 2b 1d 00 	lea    rax,[rip+0x1d2b73]        # 9fc453 <_IO_stdin_used+0x1c453>
  8298e0:	48 89 c2             	mov    rdx,rax
  8298e3:	be 3a 2d 00 00       	mov    esi,0x2d3a
  8298e8:	bf d6 63 00 00       	mov    edi,0x63d6
  8298ed:	e8 8f 94 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8298f2:	8b 05 5c 72 36 00    	mov    eax,DWORD PTR [rip+0x36725c]        # b90b54 <r>
  8298f8:	85 c0                	test   eax,eax
  8298fa:	75 ba                	jne    8298b6 <FUNC_IDECHOOSECOLORSBOX()+0x9161>
  8298fc:	eb 01                	jmp    8298ff <FUNC_IDECHOOSECOLORSBOX()+0x91aa>
  8298fe:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  8298ff:	be 00 00 00 00       	mov    esi,0x0
  829904:	bf 00 00 00 00       	mov    edi,0x0
  829909:	e8 fb b4 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  82990e:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_new_txt_len("INT RND",7));
  829915:	be 07 00 00 00       	mov    esi,0x7
  82991a:	48 8d 05 7e 54 1d 00 	lea    rax,[rip+0x1d547e]        # 9fed9f <_IO_stdin_used+0x1ed9f>
  829921:	48 89 c7             	mov    rdi,rax
  829924:	e8 fc b2 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  829929:	48 89 c2             	mov    rdx,rax
  82992c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829933:	48 89 d6             	mov    rsi,rdx
  829936:	48 89 c7             	mov    rdi,rax
  829939:	e8 79 b6 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5072;
  82993e:	8b 05 f8 44 25 00    	mov    eax,DWORD PTR [rip+0x2544f8]        # a7de3c <new_error>
  829944:	85 c0                	test   eax,eax
  829946:	75 25                	jne    82996d <FUNC_IDECHOOSECOLORSBOX()+0x9218>
;makefit(tqbs);
  829948:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  82994f:	48 89 c7             	mov    rdi,rax
  829952:	e8 fc da 0c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  829957:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  82995e:	be 00 00 00 00       	mov    esi,0x0
  829963:	48 89 c7             	mov    rdi,rax
  829966:	e8 1a e1 0c 00       	call   8f7a85 <qbs_print(qbs*, int)>
  82996b:	eb 01                	jmp    82996e <FUNC_IDECHOOSECOLORSBOX()+0x9219>
;if (new_error) goto skip5072;
  82996d:	90                   	nop
;skip5072:
;qbs_free(tqbs);
  82996e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829975:	48 89 c7             	mov    rdi,rax
  829978:	e8 2f a8 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82997d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  829983:	be 00 00 00 00       	mov    esi,0x0
  829988:	89 c7                	mov    edi,eax
  82998a:	e8 88 a2 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11578,"ide_methods.bas");}while(r);
  82998f:	8b 05 b3 44 25 00    	mov    eax,DWORD PTR [rip+0x2544b3]        # a7de48 <qbevent>
  829995:	85 c0                	test   eax,eax
  829997:	74 29                	je     8299c2 <FUNC_IDECHOOSECOLORSBOX()+0x926d>
  829999:	48 8d 05 b3 2a 1d 00 	lea    rax,[rip+0x1d2ab3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8299a0:	48 89 c2             	mov    rdx,rax
  8299a3:	be 3a 2d 00 00       	mov    esi,0x2d3a
  8299a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8299ad:	e8 cf 93 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8299b2:	8b 05 9c 71 36 00    	mov    eax,DWORD PTR [rip+0x36719c]        # b90b54 <r>
  8299b8:	85 c0                	test   eax,eax
  8299ba:	0f 85 3f ff ff ff    	jne    8298ff <FUNC_IDECHOOSECOLORSBOX()+0x91aa>
  8299c0:	eb 01                	jmp    8299c3 <FUNC_IDECHOOSECOLORSBOX()+0x926e>
  8299c2:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 14 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 52 ,NULL,NULL,NULL,3);
  8299c3:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8299ca:	8b 00                	mov    eax,DWORD PTR [rax]
  8299cc:	8d 70 34             	lea    esi,[rax+0x34]
  8299cf:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8299d6:	48 83 c0 04          	add    rax,0x4
  8299da:	8b 00                	mov    eax,DWORD PTR [rax]
  8299dc:	83 c0 0e             	add    eax,0xe
  8299df:	41 b9 03 00 00 00    	mov    r9d,0x3
  8299e5:	41 b8 00 00 00 00    	mov    r8d,0x0
  8299eb:	b9 00 00 00 00       	mov    ecx,0x0
  8299f0:	ba 00 00 00 00       	mov    edx,0x0
  8299f5:	89 c7                	mov    edi,eax
  8299f7:	e8 e1 09 0d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11579,"ide_methods.bas");}while(r);
  8299fc:	8b 05 46 44 25 00    	mov    eax,DWORD PTR [rip+0x254446]        # a7de48 <qbevent>
  829a02:	85 c0                	test   eax,eax
  829a04:	74 25                	je     829a2b <FUNC_IDECHOOSECOLORSBOX()+0x92d6>
  829a06:	48 8d 05 46 2a 1d 00 	lea    rax,[rip+0x1d2a46]        # 9fc453 <_IO_stdin_used+0x1c453>
  829a0d:	48 89 c2             	mov    rdx,rax
  829a10:	be 3b 2d 00 00       	mov    esi,0x2d3b
  829a15:	bf d6 63 00 00       	mov    edi,0x63d6
  829a1a:	e8 62 93 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829a1f:	8b 05 2f 71 36 00    	mov    eax,DWORD PTR [rip+0x36712f]        # b90b54 <r>
  829a25:	85 c0                	test   eax,eax
  829a27:	75 9a                	jne    8299c3 <FUNC_IDECHOOSECOLORSBOX()+0x926e>
  829a29:	eb 01                	jmp    829a2c <FUNC_IDECHOOSECOLORSBOX()+0x92d7>
  829a2b:	90                   	nop
;do{
;qbg_sub_color( 13 , 6 ,NULL,3);
  829a2c:	b9 03 00 00 00       	mov    ecx,0x3
  829a31:	ba 00 00 00 00       	mov    edx,0x0
  829a36:	be 06 00 00 00       	mov    esi,0x6
  829a3b:	bf 0d 00 00 00       	mov    edi,0xd
  829a40:	e8 a7 fc 0b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11580,"ide_methods.bas");}while(r);
  829a45:	8b 05 fd 43 25 00    	mov    eax,DWORD PTR [rip+0x2543fd]        # a7de48 <qbevent>
  829a4b:	85 c0                	test   eax,eax
  829a4d:	74 25                	je     829a74 <FUNC_IDECHOOSECOLORSBOX()+0x931f>
  829a4f:	48 8d 05 fd 29 1d 00 	lea    rax,[rip+0x1d29fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  829a56:	48 89 c2             	mov    rdx,rax
  829a59:	be 3c 2d 00 00       	mov    esi,0x2d3c
  829a5e:	bf d6 63 00 00       	mov    edi,0x63d6
  829a63:	e8 19 93 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829a68:	8b 05 e6 70 36 00    	mov    eax,DWORD PTR [rip+0x3670e6]        # b90b54 <r>
  829a6e:	85 c0                	test   eax,eax
  829a70:	75 ba                	jne    829a2c <FUNC_IDECHOOSECOLORSBOX()+0x92d7>
  829a72:	eb 01                	jmp    829a75 <FUNC_IDECHOOSECOLORSBOX()+0x9320>
  829a74:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  829a75:	be 00 00 00 00       	mov    esi,0x0
  829a7a:	bf 00 00 00 00       	mov    edi,0x0
  829a7f:	e8 85 b3 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  829a84:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_new_txt_len("(",1));
  829a8b:	be 01 00 00 00       	mov    esi,0x1
  829a90:	48 8d 05 83 5d 1c 00 	lea    rax,[rip+0x1c5d83]        # 9ef81a <_IO_stdin_used+0xf81a>
  829a97:	48 89 c7             	mov    rdi,rax
  829a9a:	e8 86 b1 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  829a9f:	48 89 c2             	mov    rdx,rax
  829aa2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829aa9:	48 89 d6             	mov    rsi,rdx
  829aac:	48 89 c7             	mov    rdi,rax
  829aaf:	e8 03 b5 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5073;
  829ab4:	8b 05 82 43 25 00    	mov    eax,DWORD PTR [rip+0x254382]        # a7de3c <new_error>
  829aba:	85 c0                	test   eax,eax
  829abc:	75 25                	jne    829ae3 <FUNC_IDECHOOSECOLORSBOX()+0x938e>
;makefit(tqbs);
  829abe:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829ac5:	48 89 c7             	mov    rdi,rax
  829ac8:	e8 86 d9 0c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  829acd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829ad4:	be 00 00 00 00       	mov    esi,0x0
  829ad9:	48 89 c7             	mov    rdi,rax
  829adc:	e8 a4 df 0c 00       	call   8f7a85 <qbs_print(qbs*, int)>
  829ae1:	eb 01                	jmp    829ae4 <FUNC_IDECHOOSECOLORSBOX()+0x938f>
;if (new_error) goto skip5073;
  829ae3:	90                   	nop
;skip5073:
;qbs_free(tqbs);
  829ae4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829aeb:	48 89 c7             	mov    rdi,rax
  829aee:	e8 b9 a6 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  829af3:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  829af9:	be 00 00 00 00       	mov    esi,0x0
  829afe:	89 c7                	mov    edi,eax
  829b00:	e8 12 a1 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11580,"ide_methods.bas");}while(r);
  829b05:	8b 05 3d 43 25 00    	mov    eax,DWORD PTR [rip+0x25433d]        # a7de48 <qbevent>
  829b0b:	85 c0                	test   eax,eax
  829b0d:	74 29                	je     829b38 <FUNC_IDECHOOSECOLORSBOX()+0x93e3>
  829b0f:	48 8d 05 3d 29 1d 00 	lea    rax,[rip+0x1d293d]        # 9fc453 <_IO_stdin_used+0x1c453>
  829b16:	48 89 c2             	mov    rdx,rax
  829b19:	be 3c 2d 00 00       	mov    esi,0x2d3c
  829b1e:	bf d6 63 00 00       	mov    edi,0x63d6
  829b23:	e8 59 92 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829b28:	8b 05 26 70 36 00    	mov    eax,DWORD PTR [rip+0x367026]        # b90b54 <r>
  829b2e:	85 c0                	test   eax,eax
  829b30:	0f 85 3f ff ff ff    	jne    829a75 <FUNC_IDECHOOSECOLORSBOX()+0x9320>
  829b36:	eb 01                	jmp    829b39 <FUNC_IDECHOOSECOLORSBOX()+0x93e4>
  829b38:	90                   	nop
;do{
;qbg_sub_locate(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 14 ,*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 56 ,NULL,NULL,NULL,3);
  829b39:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  829b40:	8b 00                	mov    eax,DWORD PTR [rax]
  829b42:	8d 70 38             	lea    esi,[rax+0x38]
  829b45:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  829b4c:	48 83 c0 04          	add    rax,0x4
  829b50:	8b 00                	mov    eax,DWORD PTR [rax]
  829b52:	83 c0 0e             	add    eax,0xe
  829b55:	41 b9 03 00 00 00    	mov    r9d,0x3
  829b5b:	41 b8 00 00 00 00    	mov    r8d,0x0
  829b61:	b9 00 00 00 00       	mov    ecx,0x0
  829b66:	ba 00 00 00 00       	mov    edx,0x0
  829b6b:	89 c7                	mov    edi,eax
  829b6d:	e8 6b 08 0d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11581,"ide_methods.bas");}while(r);
  829b72:	8b 05 d0 42 25 00    	mov    eax,DWORD PTR [rip+0x2542d0]        # a7de48 <qbevent>
  829b78:	85 c0                	test   eax,eax
  829b7a:	74 25                	je     829ba1 <FUNC_IDECHOOSECOLORSBOX()+0x944c>
  829b7c:	48 8d 05 d0 28 1d 00 	lea    rax,[rip+0x1d28d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  829b83:	48 89 c2             	mov    rdx,rax
  829b86:	be 3d 2d 00 00       	mov    esi,0x2d3d
  829b8b:	bf d6 63 00 00       	mov    edi,0x63d6
  829b90:	e8 ec 91 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829b95:	8b 05 b9 6f 36 00    	mov    eax,DWORD PTR [rip+0x366fb9]        # b90b54 <r>
  829b9b:	85 c0                	test   eax,eax
  829b9d:	75 9a                	jne    829b39 <FUNC_IDECHOOSECOLORSBOX()+0x93e4>
  829b9f:	eb 01                	jmp    829ba2 <FUNC_IDECHOOSECOLORSBOX()+0x944d>
  829ba1:	90                   	nop
;do{
;tqbs=qbs_new(0,0);
  829ba2:	be 00 00 00 00       	mov    esi,0x0
  829ba7:	bf 00 00 00 00       	mov    edi,0x0
  829bac:	e8 58 b2 0b 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  829bb1:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs_set(tqbs,qbs_new_txt_len(")",1));
  829bb8:	be 01 00 00 00       	mov    esi,0x1
  829bbd:	48 8d 05 54 5c 1c 00 	lea    rax,[rip+0x1c5c54]        # 9ef818 <_IO_stdin_used+0xf818>
  829bc4:	48 89 c7             	mov    rdi,rax
  829bc7:	e8 59 b0 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  829bcc:	48 89 c2             	mov    rdx,rax
  829bcf:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829bd6:	48 89 d6             	mov    rsi,rdx
  829bd9:	48 89 c7             	mov    rdi,rax
  829bdc:	e8 d6 b3 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip5074;
  829be1:	8b 05 55 42 25 00    	mov    eax,DWORD PTR [rip+0x254255]        # a7de3c <new_error>
  829be7:	85 c0                	test   eax,eax
  829be9:	75 25                	jne    829c10 <FUNC_IDECHOOSECOLORSBOX()+0x94bb>
;makefit(tqbs);
  829beb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829bf2:	48 89 c7             	mov    rdi,rax
  829bf5:	e8 59 d8 0c 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  829bfa:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829c01:	be 00 00 00 00       	mov    esi,0x0
  829c06:	48 89 c7             	mov    rdi,rax
  829c09:	e8 77 de 0c 00       	call   8f7a85 <qbs_print(qbs*, int)>
  829c0e:	eb 01                	jmp    829c11 <FUNC_IDECHOOSECOLORSBOX()+0x94bc>
;if (new_error) goto skip5074;
  829c10:	90                   	nop
;skip5074:
;qbs_free(tqbs);
  829c11:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  829c18:	48 89 c7             	mov    rdi,rax
  829c1b:	e8 8c a5 0b 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  829c20:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  829c26:	be 00 00 00 00       	mov    esi,0x0
  829c2b:	89 c7                	mov    edi,eax
  829c2d:	e8 e5 9f 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11582,"ide_methods.bas");}while(r);
  829c32:	8b 05 10 42 25 00    	mov    eax,DWORD PTR [rip+0x254210]        # a7de48 <qbevent>
  829c38:	85 c0                	test   eax,eax
  829c3a:	74 3b                	je     829c77 <FUNC_IDECHOOSECOLORSBOX()+0x9522>
  829c3c:	48 8d 05 10 28 1d 00 	lea    rax,[rip+0x1d2810]        # 9fc453 <_IO_stdin_used+0x1c453>
  829c43:	48 89 c2             	mov    rdx,rax
  829c46:	be 3e 2d 00 00       	mov    esi,0x2d3e
  829c4b:	bf d6 63 00 00       	mov    edi,0x63d6
  829c50:	e8 2c 91 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829c55:	8b 05 f9 6e 36 00    	mov    eax,DWORD PTR [rip+0x366ef9]        # b90b54 <r>
  829c5b:	85 c0                	test   eax,eax
  829c5d:	0f 85 3f ff ff ff    	jne    829ba2 <FUNC_IDECHOOSECOLORSBOX()+0x944d>
  829c63:	eb 13                	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;if(!qbevent)break;evnt(25558,11568,"ide_methods.bas");}while(r);
  829c65:	90                   	nop
  829c66:	eb 10                	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;if(qbevent){evnt(25558,11569,"ide_methods.bas");if(r)goto S_46786;}
  829c68:	90                   	nop
  829c69:	eb 0d                	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;if(!qbevent)break;evnt(25558,11571,"ide_methods.bas");}while(r);
  829c6b:	90                   	nop
  829c6c:	eb 0a                	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;if(qbevent){evnt(25558,11572,"ide_methods.bas");if(r)goto S_46789;}
  829c6e:	90                   	nop
  829c6f:	eb 07                	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;if(!qbevent)break;evnt(25558,11574,"ide_methods.bas");}while(r);
  829c71:	90                   	nop
  829c72:	eb 04                	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;if(qbevent){evnt(25558,11575,"ide_methods.bas");if(r)goto S_46792;}
  829c74:	90                   	nop
  829c75:	eb 01                	jmp    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;if(!qbevent)break;evnt(25558,11582,"ide_methods.bas");}while(r);
  829c77:	90                   	nop
;}
;}
;}
;}
;do{
;sub_pcopy( 1 , 0 );
  829c78:	be 00 00 00 00       	mov    esi,0x0
  829c7d:	bf 01 00 00 00       	mov    edi,0x1
  829c82:	e8 5b 23 0c 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,11587,"ide_methods.bas");}while(r);
  829c87:	8b 05 bb 41 25 00    	mov    eax,DWORD PTR [rip+0x2541bb]        # a7de48 <qbevent>
  829c8d:	85 c0                	test   eax,eax
  829c8f:	74 25                	je     829cb6 <FUNC_IDECHOOSECOLORSBOX()+0x9561>
  829c91:	48 8d 05 bb 27 1d 00 	lea    rax,[rip+0x1d27bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  829c98:	48 89 c2             	mov    rdx,rax
  829c9b:	be 43 2d 00 00       	mov    esi,0x2d43
  829ca0:	bf d6 63 00 00       	mov    edi,0x63d6
  829ca5:	e8 d7 90 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829caa:	8b 05 a4 6e 36 00    	mov    eax,DWORD PTR [rip+0x366ea4]        # b90b54 <r>
  829cb0:	85 c0                	test   eax,eax
  829cb2:	75 c4                	jne    829c78 <FUNC_IDECHOOSECOLORSBOX()+0x9523>
;S_46805:;
  829cb4:	eb 01                	jmp    829cb7 <FUNC_IDECHOOSECOLORSBOX()+0x9562>
;if(!qbevent)break;evnt(25558,11587,"ide_methods.bas");}while(r);
  829cb6:	90                   	nop
;if ((*_FUNC_IDECHOOSECOLORSBOX_LONG_CX)||new_error){
  829cb7:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  829cbe:	8b 00                	mov    eax,DWORD PTR [rax]
  829cc0:	85 c0                	test   eax,eax
  829cc2:	75 0e                	jne    829cd2 <FUNC_IDECHOOSECOLORSBOX()+0x957d>
  829cc4:	8b 05 72 41 25 00    	mov    eax,DWORD PTR [rip+0x254172]        # a7de3c <new_error>
  829cca:	85 c0                	test   eax,eax
  829ccc:	0f 84 38 01 00 00    	je     829e0a <FUNC_IDECHOOSECOLORSBOX()+0x96b5>
;if(qbevent){evnt(25558,11588,"ide_methods.bas");if(r)goto S_46805;}
  829cd2:	8b 05 70 41 25 00    	mov    eax,DWORD PTR [rip+0x254170]        # a7de48 <qbevent>
  829cd8:	85 c0                	test   eax,eax
  829cda:	74 25                	je     829d01 <FUNC_IDECHOOSECOLORSBOX()+0x95ac>
  829cdc:	48 8d 05 70 27 1d 00 	lea    rax,[rip+0x1d2770]        # 9fc453 <_IO_stdin_used+0x1c453>
  829ce3:	48 89 c2             	mov    rdx,rax
  829ce6:	be 44 2d 00 00       	mov    esi,0x2d44
  829ceb:	bf d6 63 00 00       	mov    edi,0x63d6
  829cf0:	e8 8c 90 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829cf5:	8b 05 59 6e 36 00    	mov    eax,DWORD PTR [rip+0x366e59]        # b90b54 <r>
  829cfb:	85 c0                	test   eax,eax
  829cfd:	74 02                	je     829d01 <FUNC_IDECHOOSECOLORSBOX()+0x95ac>
  829cff:	eb b6                	jmp    829cb7 <FUNC_IDECHOOSECOLORSBOX()+0x9562>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  829d01:	41 b9 0c 00 00 00    	mov    r9d,0xc
  829d07:	41 b8 00 00 00 00    	mov    r8d,0x0
  829d0d:	b9 00 00 00 00       	mov    ecx,0x0
  829d12:	ba 00 00 00 00       	mov    edx,0x0
  829d17:	be 00 00 00 00       	mov    esi,0x0
  829d1c:	bf 00 00 00 00       	mov    edi,0x0
  829d21:	e8 f6 05 0c 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11588,"ide_methods.bas");}while(r);
  829d26:	8b 05 1c 41 25 00    	mov    eax,DWORD PTR [rip+0x25411c]        # a7de48 <qbevent>
  829d2c:	85 c0                	test   eax,eax
  829d2e:	74 25                	je     829d55 <FUNC_IDECHOOSECOLORSBOX()+0x9600>
  829d30:	48 8d 05 1c 27 1d 00 	lea    rax,[rip+0x1d271c]        # 9fc453 <_IO_stdin_used+0x1c453>
  829d37:	48 89 c2             	mov    rdx,rax
  829d3a:	be 44 2d 00 00       	mov    esi,0x2d44
  829d3f:	bf d6 63 00 00       	mov    edi,0x63d6
  829d44:	e8 38 90 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829d49:	8b 05 05 6e 36 00    	mov    eax,DWORD PTR [rip+0x366e05]        # b90b54 <r>
  829d4f:	85 c0                	test   eax,eax
  829d51:	75 ae                	jne    829d01 <FUNC_IDECHOOSECOLORSBOX()+0x95ac>
  829d53:	eb 01                	jmp    829d56 <FUNC_IDECHOOSECOLORSBOX()+0x9601>
  829d55:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDECHOOSECOLORSBOX_LONG_CY,*_FUNC_IDECHOOSECOLORSBOX_LONG_CX, 1 ,NULL,NULL,7);
  829d56:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  829d5d:	8b 30                	mov    esi,DWORD PTR [rax]
  829d5f:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  829d66:	8b 00                	mov    eax,DWORD PTR [rax]
  829d68:	41 b9 07 00 00 00    	mov    r9d,0x7
  829d6e:	41 b8 00 00 00 00    	mov    r8d,0x0
  829d74:	b9 00 00 00 00       	mov    ecx,0x0
  829d79:	ba 01 00 00 00       	mov    edx,0x1
  829d7e:	89 c7                	mov    edi,eax
  829d80:	e8 58 06 0d 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11588,"ide_methods.bas");}while(r);
  829d85:	8b 05 bd 40 25 00    	mov    eax,DWORD PTR [rip+0x2540bd]        # a7de48 <qbevent>
  829d8b:	85 c0                	test   eax,eax
  829d8d:	74 25                	je     829db4 <FUNC_IDECHOOSECOLORSBOX()+0x965f>
  829d8f:	48 8d 05 bd 26 1d 00 	lea    rax,[rip+0x1d26bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  829d96:	48 89 c2             	mov    rdx,rax
  829d99:	be 44 2d 00 00       	mov    esi,0x2d44
  829d9e:	bf d6 63 00 00       	mov    edi,0x63d6
  829da3:	e8 d9 8f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829da8:	8b 05 a6 6d 36 00    	mov    eax,DWORD PTR [rip+0x366da6]        # b90b54 <r>
  829dae:	85 c0                	test   eax,eax
  829db0:	75 a4                	jne    829d56 <FUNC_IDECHOOSECOLORSBOX()+0x9601>
  829db2:	eb 01                	jmp    829db5 <FUNC_IDECHOOSECOLORSBOX()+0x9660>
  829db4:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  829db5:	41 b9 0c 00 00 00    	mov    r9d,0xc
  829dbb:	41 b8 00 00 00 00    	mov    r8d,0x0
  829dc1:	b9 00 00 00 00       	mov    ecx,0x0
  829dc6:	ba 01 00 00 00       	mov    edx,0x1
  829dcb:	be 00 00 00 00       	mov    esi,0x0
  829dd0:	bf 00 00 00 00       	mov    edi,0x0
  829dd5:	e8 42 05 0c 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11588,"ide_methods.bas");}while(r);
  829dda:	8b 05 68 40 25 00    	mov    eax,DWORD PTR [rip+0x254068]        # a7de48 <qbevent>
  829de0:	85 c0                	test   eax,eax
  829de2:	74 25                	je     829e09 <FUNC_IDECHOOSECOLORSBOX()+0x96b4>
  829de4:	48 8d 05 68 26 1d 00 	lea    rax,[rip+0x1d2668]        # 9fc453 <_IO_stdin_used+0x1c453>
  829deb:	48 89 c2             	mov    rdx,rax
  829dee:	be 44 2d 00 00       	mov    esi,0x2d44
  829df3:	bf d6 63 00 00       	mov    edi,0x63d6
  829df8:	e8 84 8f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829dfd:	8b 05 51 6d 36 00    	mov    eax,DWORD PTR [rip+0x366d51]        # b90b54 <r>
  829e03:	85 c0                	test   eax,eax
  829e05:	75 ae                	jne    829db5 <FUNC_IDECHOOSECOLORSBOX()+0x9660>
  829e07:	eb 01                	jmp    829e0a <FUNC_IDECHOOSECOLORSBOX()+0x96b5>
  829e09:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE= 0 ;
  829e0a:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  829e11:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11591,"ide_methods.bas");}while(r);
  829e17:	8b 05 2b 40 25 00    	mov    eax,DWORD PTR [rip+0x25402b]        # a7de48 <qbevent>
  829e1d:	85 c0                	test   eax,eax
  829e1f:	74 25                	je     829e46 <FUNC_IDECHOOSECOLORSBOX()+0x96f1>
  829e21:	48 8d 05 2b 26 1d 00 	lea    rax,[rip+0x1d262b]        # 9fc453 <_IO_stdin_used+0x1c453>
  829e28:	48 89 c2             	mov    rdx,rax
  829e2b:	be 47 2d 00 00       	mov    esi,0x2d47
  829e30:	bf d6 63 00 00       	mov    edi,0x63d6
  829e35:	e8 47 8f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829e3a:	8b 05 14 6d 36 00    	mov    eax,DWORD PTR [rip+0x366d14]        # b90b54 <r>
  829e40:	85 c0                	test   eax,eax
  829e42:	75 c6                	jne    829e0a <FUNC_IDECHOOSECOLORSBOX()+0x96b5>
;S_46811:;
  829e44:	eb 01                	jmp    829e47 <FUNC_IDECHOOSECOLORSBOX()+0x96f2>
;if(!qbevent)break;evnt(25558,11591,"ide_methods.bas");}while(r);
  829e46:	90                   	nop
;do{
;if(qbevent){evnt(25558,11592,"ide_methods.bas");if(r)goto S_46811;}
  829e47:	8b 05 fb 3f 25 00    	mov    eax,DWORD PTR [rip+0x253ffb]        # a7de48 <qbevent>
  829e4d:	85 c0                	test   eax,eax
  829e4f:	74 25                	je     829e76 <FUNC_IDECHOOSECOLORSBOX()+0x9721>
  829e51:	48 8d 05 fb 25 1d 00 	lea    rax,[rip+0x1d25fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  829e58:	48 89 c2             	mov    rdx,rax
  829e5b:	be 48 2d 00 00       	mov    esi,0x2d48
  829e60:	bf d6 63 00 00       	mov    edi,0x63d6
  829e65:	e8 17 8f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829e6a:	8b 05 e4 6c 36 00    	mov    eax,DWORD PTR [rip+0x366ce4]        # b90b54 <r>
  829e70:	85 c0                	test   eax,eax
  829e72:	74 02                	je     829e76 <FUNC_IDECHOOSECOLORSBOX()+0x9721>
  829e74:	eb d1                	jmp    829e47 <FUNC_IDECHOOSECOLORSBOX()+0x96f2>
;do{
;SUB_GETINPUT();
  829e76:	e8 55 f7 01 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,11593,"ide_methods.bas");}while(r);
  829e7b:	8b 05 c7 3f 25 00    	mov    eax,DWORD PTR [rip+0x253fc7]        # a7de48 <qbevent>
  829e81:	85 c0                	test   eax,eax
  829e83:	74 25                	je     829eaa <FUNC_IDECHOOSECOLORSBOX()+0x9755>
  829e85:	48 8d 05 c7 25 1d 00 	lea    rax,[rip+0x1d25c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  829e8c:	48 89 c2             	mov    rdx,rax
  829e8f:	be 49 2d 00 00       	mov    esi,0x2d49
  829e94:	bf d6 63 00 00       	mov    edi,0x63d6
  829e99:	e8 e3 8e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829e9e:	8b 05 b0 6c 36 00    	mov    eax,DWORD PTR [rip+0x366cb0]        # b90b54 <r>
  829ea4:	85 c0                	test   eax,eax
  829ea6:	75 ce                	jne    829e76 <FUNC_IDECHOOSECOLORSBOX()+0x9721>
;S_46813:;
  829ea8:	eb 01                	jmp    829eab <FUNC_IDECHOOSECOLORSBOX()+0x9756>
;if(!qbevent)break;evnt(25558,11593,"ide_methods.bas");}while(r);
  829eaa:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  829eab:	48 8b 05 26 50 36 00 	mov    rax,QWORD PTR [rip+0x365026]        # b8eed8 <__LONG_MWHEEL>
  829eb2:	8b 00                	mov    eax,DWORD PTR [rax]
  829eb4:	85 c0                	test   eax,eax
  829eb6:	75 0a                	jne    829ec2 <FUNC_IDECHOOSECOLORSBOX()+0x976d>
  829eb8:	8b 05 7e 3f 25 00    	mov    eax,DWORD PTR [rip+0x253f7e]        # a7de3c <new_error>
  829ebe:	85 c0                	test   eax,eax
  829ec0:	74 69                	je     829f2b <FUNC_IDECHOOSECOLORSBOX()+0x97d6>
;if(qbevent){evnt(25558,11594,"ide_methods.bas");if(r)goto S_46813;}
  829ec2:	8b 05 80 3f 25 00    	mov    eax,DWORD PTR [rip+0x253f80]        # a7de48 <qbevent>
  829ec8:	85 c0                	test   eax,eax
  829eca:	74 25                	je     829ef1 <FUNC_IDECHOOSECOLORSBOX()+0x979c>
  829ecc:	48 8d 05 80 25 1d 00 	lea    rax,[rip+0x1d2580]        # 9fc453 <_IO_stdin_used+0x1c453>
  829ed3:	48 89 c2             	mov    rdx,rax
  829ed6:	be 4a 2d 00 00       	mov    esi,0x2d4a
  829edb:	bf d6 63 00 00       	mov    edi,0x63d6
  829ee0:	e8 9c 8e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829ee5:	8b 05 69 6c 36 00    	mov    eax,DWORD PTR [rip+0x366c69]        # b90b54 <r>
  829eeb:	85 c0                	test   eax,eax
  829eed:	74 02                	je     829ef1 <FUNC_IDECHOOSECOLORSBOX()+0x979c>
  829eef:	eb ba                	jmp    829eab <FUNC_IDECHOOSECOLORSBOX()+0x9756>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE= 1 ;
  829ef1:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  829ef8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11594,"ide_methods.bas");}while(r);
  829efe:	8b 05 44 3f 25 00    	mov    eax,DWORD PTR [rip+0x253f44]        # a7de48 <qbevent>
  829f04:	85 c0                	test   eax,eax
  829f06:	74 26                	je     829f2e <FUNC_IDECHOOSECOLORSBOX()+0x97d9>
  829f08:	48 8d 05 44 25 1d 00 	lea    rax,[rip+0x1d2544]        # 9fc453 <_IO_stdin_used+0x1c453>
  829f0f:	48 89 c2             	mov    rdx,rax
  829f12:	be 4a 2d 00 00       	mov    esi,0x2d4a
  829f17:	bf d6 63 00 00       	mov    edi,0x63d6
  829f1c:	e8 60 8e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829f21:	8b 05 2d 6c 36 00    	mov    eax,DWORD PTR [rip+0x366c2d]        # b90b54 <r>
  829f27:	85 c0                	test   eax,eax
  829f29:	75 c6                	jne    829ef1 <FUNC_IDECHOOSECOLORSBOX()+0x979c>
;}
;S_46816:;
  829f2b:	90                   	nop
  829f2c:	eb 01                	jmp    829f2f <FUNC_IDECHOOSECOLORSBOX()+0x97da>
;if(!qbevent)break;evnt(25558,11594,"ide_methods.bas");}while(r);
  829f2e:	90                   	nop
;if ((*__LONG_KB)||new_error){
  829f2f:	48 8b 05 aa 4f 36 00 	mov    rax,QWORD PTR [rip+0x364faa]        # b8eee0 <__LONG_KB>
  829f36:	8b 00                	mov    eax,DWORD PTR [rax]
  829f38:	85 c0                	test   eax,eax
  829f3a:	75 0a                	jne    829f46 <FUNC_IDECHOOSECOLORSBOX()+0x97f1>
  829f3c:	8b 05 fa 3e 25 00    	mov    eax,DWORD PTR [rip+0x253efa]        # a7de3c <new_error>
  829f42:	85 c0                	test   eax,eax
  829f44:	74 69                	je     829faf <FUNC_IDECHOOSECOLORSBOX()+0x985a>
;if(qbevent){evnt(25558,11595,"ide_methods.bas");if(r)goto S_46816;}
  829f46:	8b 05 fc 3e 25 00    	mov    eax,DWORD PTR [rip+0x253efc]        # a7de48 <qbevent>
  829f4c:	85 c0                	test   eax,eax
  829f4e:	74 25                	je     829f75 <FUNC_IDECHOOSECOLORSBOX()+0x9820>
  829f50:	48 8d 05 fc 24 1d 00 	lea    rax,[rip+0x1d24fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  829f57:	48 89 c2             	mov    rdx,rax
  829f5a:	be 4b 2d 00 00       	mov    esi,0x2d4b
  829f5f:	bf d6 63 00 00       	mov    edi,0x63d6
  829f64:	e8 18 8e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829f69:	8b 05 e5 6b 36 00    	mov    eax,DWORD PTR [rip+0x366be5]        # b90b54 <r>
  829f6f:	85 c0                	test   eax,eax
  829f71:	74 02                	je     829f75 <FUNC_IDECHOOSECOLORSBOX()+0x9820>
  829f73:	eb ba                	jmp    829f2f <FUNC_IDECHOOSECOLORSBOX()+0x97da>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE= 1 ;
  829f75:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  829f7c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11595,"ide_methods.bas");}while(r);
  829f82:	8b 05 c0 3e 25 00    	mov    eax,DWORD PTR [rip+0x253ec0]        # a7de48 <qbevent>
  829f88:	85 c0                	test   eax,eax
  829f8a:	74 26                	je     829fb2 <FUNC_IDECHOOSECOLORSBOX()+0x985d>
  829f8c:	48 8d 05 c0 24 1d 00 	lea    rax,[rip+0x1d24c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  829f93:	48 89 c2             	mov    rdx,rax
  829f96:	be 4b 2d 00 00       	mov    esi,0x2d4b
  829f9b:	bf d6 63 00 00       	mov    edi,0x63d6
  829fa0:	e8 dc 8d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829fa5:	8b 05 a9 6b 36 00    	mov    eax,DWORD PTR [rip+0x366ba9]        # b90b54 <r>
  829fab:	85 c0                	test   eax,eax
  829fad:	75 c6                	jne    829f75 <FUNC_IDECHOOSECOLORSBOX()+0x9820>
;}
;S_46819:;
  829faf:	90                   	nop
  829fb0:	eb 01                	jmp    829fb3 <FUNC_IDECHOOSECOLORSBOX()+0x985e>
;if(!qbevent)break;evnt(25558,11595,"ide_methods.bas");}while(r);
  829fb2:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  829fb3:	48 8b 05 fe 4e 36 00 	mov    rax,QWORD PTR [rip+0x364efe]        # b8eeb8 <__LONG_MCLICK>
  829fba:	8b 00                	mov    eax,DWORD PTR [rax]
  829fbc:	85 c0                	test   eax,eax
  829fbe:	75 0e                	jne    829fce <FUNC_IDECHOOSECOLORSBOX()+0x9879>
  829fc0:	8b 05 76 3e 25 00    	mov    eax,DWORD PTR [rip+0x253e76]        # a7de3c <new_error>
  829fc6:	85 c0                	test   eax,eax
  829fc8:	0f 84 a6 00 00 00    	je     82a074 <FUNC_IDECHOOSECOLORSBOX()+0x991f>
;if(qbevent){evnt(25558,11596,"ide_methods.bas");if(r)goto S_46819;}
  829fce:	8b 05 74 3e 25 00    	mov    eax,DWORD PTR [rip+0x253e74]        # a7de48 <qbevent>
  829fd4:	85 c0                	test   eax,eax
  829fd6:	74 25                	je     829ffd <FUNC_IDECHOOSECOLORSBOX()+0x98a8>
  829fd8:	48 8d 05 74 24 1d 00 	lea    rax,[rip+0x1d2474]        # 9fc453 <_IO_stdin_used+0x1c453>
  829fdf:	48 89 c2             	mov    rdx,rax
  829fe2:	be 4c 2d 00 00       	mov    esi,0x2d4c
  829fe7:	bf d6 63 00 00       	mov    edi,0x63d6
  829fec:	e8 90 8d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  829ff1:	8b 05 5d 6b 36 00    	mov    eax,DWORD PTR [rip+0x366b5d]        # b90b54 <r>
  829ff7:	85 c0                	test   eax,eax
  829ff9:	74 02                	je     829ffd <FUNC_IDECHOOSECOLORSBOX()+0x98a8>
  829ffb:	eb b6                	jmp    829fb3 <FUNC_IDECHOOSECOLORSBOX()+0x985e>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEDOWN= 1 ;
  829ffd:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  82a004:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11596,"ide_methods.bas");}while(r);
  82a00a:	8b 05 38 3e 25 00    	mov    eax,DWORD PTR [rip+0x253e38]        # a7de48 <qbevent>
  82a010:	85 c0                	test   eax,eax
  82a012:	74 25                	je     82a039 <FUNC_IDECHOOSECOLORSBOX()+0x98e4>
  82a014:	48 8d 05 38 24 1d 00 	lea    rax,[rip+0x1d2438]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a01b:	48 89 c2             	mov    rdx,rax
  82a01e:	be 4c 2d 00 00       	mov    esi,0x2d4c
  82a023:	bf d6 63 00 00       	mov    edi,0x63d6
  82a028:	e8 54 8d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a02d:	8b 05 21 6b 36 00    	mov    eax,DWORD PTR [rip+0x366b21]        # b90b54 <r>
  82a033:	85 c0                	test   eax,eax
  82a035:	75 c6                	jne    829ffd <FUNC_IDECHOOSECOLORSBOX()+0x98a8>
  82a037:	eb 01                	jmp    82a03a <FUNC_IDECHOOSECOLORSBOX()+0x98e5>
  82a039:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE= 1 ;
  82a03a:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  82a041:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11596,"ide_methods.bas");}while(r);
  82a047:	8b 05 fb 3d 25 00    	mov    eax,DWORD PTR [rip+0x253dfb]        # a7de48 <qbevent>
  82a04d:	85 c0                	test   eax,eax
  82a04f:	74 26                	je     82a077 <FUNC_IDECHOOSECOLORSBOX()+0x9922>
  82a051:	48 8d 05 fb 23 1d 00 	lea    rax,[rip+0x1d23fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a058:	48 89 c2             	mov    rdx,rax
  82a05b:	be 4c 2d 00 00       	mov    esi,0x2d4c
  82a060:	bf d6 63 00 00       	mov    edi,0x63d6
  82a065:	e8 17 8d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a06a:	8b 05 e4 6a 36 00    	mov    eax,DWORD PTR [rip+0x366ae4]        # b90b54 <r>
  82a070:	85 c0                	test   eax,eax
  82a072:	75 c6                	jne    82a03a <FUNC_IDECHOOSECOLORSBOX()+0x98e5>
;}
;S_46823:;
  82a074:	90                   	nop
  82a075:	eb 01                	jmp    82a078 <FUNC_IDECHOOSECOLORSBOX()+0x9923>
;if(!qbevent)break;evnt(25558,11596,"ide_methods.bas");}while(r);
  82a077:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  82a078:	48 8b 05 49 4e 36 00 	mov    rax,QWORD PTR [rip+0x364e49]        # b8eec8 <__LONG_MRELEASE>
  82a07f:	8b 00                	mov    eax,DWORD PTR [rax]
  82a081:	85 c0                	test   eax,eax
  82a083:	75 0e                	jne    82a093 <FUNC_IDECHOOSECOLORSBOX()+0x993e>
  82a085:	8b 05 b1 3d 25 00    	mov    eax,DWORD PTR [rip+0x253db1]        # a7de3c <new_error>
  82a08b:	85 c0                	test   eax,eax
  82a08d:	0f 84 a6 00 00 00    	je     82a139 <FUNC_IDECHOOSECOLORSBOX()+0x99e4>
;if(qbevent){evnt(25558,11597,"ide_methods.bas");if(r)goto S_46823;}
  82a093:	8b 05 af 3d 25 00    	mov    eax,DWORD PTR [rip+0x253daf]        # a7de48 <qbevent>
  82a099:	85 c0                	test   eax,eax
  82a09b:	74 25                	je     82a0c2 <FUNC_IDECHOOSECOLORSBOX()+0x996d>
  82a09d:	48 8d 05 af 23 1d 00 	lea    rax,[rip+0x1d23af]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a0a4:	48 89 c2             	mov    rdx,rax
  82a0a7:	be 4d 2d 00 00       	mov    esi,0x2d4d
  82a0ac:	bf d6 63 00 00       	mov    edi,0x63d6
  82a0b1:	e8 cb 8c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a0b6:	8b 05 98 6a 36 00    	mov    eax,DWORD PTR [rip+0x366a98]        # b90b54 <r>
  82a0bc:	85 c0                	test   eax,eax
  82a0be:	74 02                	je     82a0c2 <FUNC_IDECHOOSECOLORSBOX()+0x996d>
  82a0c0:	eb b6                	jmp    82a078 <FUNC_IDECHOOSECOLORSBOX()+0x9923>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEUP= 1 ;
  82a0c2:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  82a0c9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11597,"ide_methods.bas");}while(r);
  82a0cf:	8b 05 73 3d 25 00    	mov    eax,DWORD PTR [rip+0x253d73]        # a7de48 <qbevent>
  82a0d5:	85 c0                	test   eax,eax
  82a0d7:	74 25                	je     82a0fe <FUNC_IDECHOOSECOLORSBOX()+0x99a9>
  82a0d9:	48 8d 05 73 23 1d 00 	lea    rax,[rip+0x1d2373]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a0e0:	48 89 c2             	mov    rdx,rax
  82a0e3:	be 4d 2d 00 00       	mov    esi,0x2d4d
  82a0e8:	bf d6 63 00 00       	mov    edi,0x63d6
  82a0ed:	e8 8f 8c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a0f2:	8b 05 5c 6a 36 00    	mov    eax,DWORD PTR [rip+0x366a5c]        # b90b54 <r>
  82a0f8:	85 c0                	test   eax,eax
  82a0fa:	75 c6                	jne    82a0c2 <FUNC_IDECHOOSECOLORSBOX()+0x996d>
  82a0fc:	eb 01                	jmp    82a0ff <FUNC_IDECHOOSECOLORSBOX()+0x99aa>
  82a0fe:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE= 1 ;
  82a0ff:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  82a106:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11597,"ide_methods.bas");}while(r);
  82a10c:	8b 05 36 3d 25 00    	mov    eax,DWORD PTR [rip+0x253d36]        # a7de48 <qbevent>
  82a112:	85 c0                	test   eax,eax
  82a114:	74 26                	je     82a13c <FUNC_IDECHOOSECOLORSBOX()+0x99e7>
  82a116:	48 8d 05 36 23 1d 00 	lea    rax,[rip+0x1d2336]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a11d:	48 89 c2             	mov    rdx,rax
  82a120:	be 4d 2d 00 00       	mov    esi,0x2d4d
  82a125:	bf d6 63 00 00       	mov    edi,0x63d6
  82a12a:	e8 52 8c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a12f:	8b 05 1f 6a 36 00    	mov    eax,DWORD PTR [rip+0x366a1f]        # b90b54 <r>
  82a135:	85 c0                	test   eax,eax
  82a137:	75 c6                	jne    82a0ff <FUNC_IDECHOOSECOLORSBOX()+0x99aa>
;}
;S_46827:;
  82a139:	90                   	nop
  82a13a:	eb 01                	jmp    82a13d <FUNC_IDECHOOSECOLORSBOX()+0x99e8>
;if(!qbevent)break;evnt(25558,11597,"ide_methods.bas");}while(r);
  82a13c:	90                   	nop
;if ((*__LONG_MB)||new_error){
  82a13d:	48 8b 05 54 4d 36 00 	mov    rax,QWORD PTR [rip+0x364d54]        # b8ee98 <__LONG_MB>
  82a144:	8b 00                	mov    eax,DWORD PTR [rax]
  82a146:	85 c0                	test   eax,eax
  82a148:	75 0a                	jne    82a154 <FUNC_IDECHOOSECOLORSBOX()+0x99ff>
  82a14a:	8b 05 ec 3c 25 00    	mov    eax,DWORD PTR [rip+0x253cec]        # a7de3c <new_error>
  82a150:	85 c0                	test   eax,eax
  82a152:	74 69                	je     82a1bd <FUNC_IDECHOOSECOLORSBOX()+0x9a68>
;if(qbevent){evnt(25558,11598,"ide_methods.bas");if(r)goto S_46827;}
  82a154:	8b 05 ee 3c 25 00    	mov    eax,DWORD PTR [rip+0x253cee]        # a7de48 <qbevent>
  82a15a:	85 c0                	test   eax,eax
  82a15c:	74 25                	je     82a183 <FUNC_IDECHOOSECOLORSBOX()+0x9a2e>
  82a15e:	48 8d 05 ee 22 1d 00 	lea    rax,[rip+0x1d22ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a165:	48 89 c2             	mov    rdx,rax
  82a168:	be 4e 2d 00 00       	mov    esi,0x2d4e
  82a16d:	bf d6 63 00 00       	mov    edi,0x63d6
  82a172:	e8 0a 8c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a177:	8b 05 d7 69 36 00    	mov    eax,DWORD PTR [rip+0x3669d7]        # b90b54 <r>
  82a17d:	85 c0                	test   eax,eax
  82a17f:	74 02                	je     82a183 <FUNC_IDECHOOSECOLORSBOX()+0x9a2e>
  82a181:	eb ba                	jmp    82a13d <FUNC_IDECHOOSECOLORSBOX()+0x99e8>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE= 1 ;
  82a183:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  82a18a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11598,"ide_methods.bas");}while(r);
  82a190:	8b 05 b2 3c 25 00    	mov    eax,DWORD PTR [rip+0x253cb2]        # a7de48 <qbevent>
  82a196:	85 c0                	test   eax,eax
  82a198:	74 26                	je     82a1c0 <FUNC_IDECHOOSECOLORSBOX()+0x9a6b>
  82a19a:	48 8d 05 b2 22 1d 00 	lea    rax,[rip+0x1d22b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a1a1:	48 89 c2             	mov    rdx,rax
  82a1a4:	be 4e 2d 00 00       	mov    esi,0x2d4e
  82a1a9:	bf d6 63 00 00       	mov    edi,0x63d6
  82a1ae:	e8 ce 8b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a1b3:	8b 05 9b 69 36 00    	mov    eax,DWORD PTR [rip+0x36699b]        # b90b54 <r>
  82a1b9:	85 c0                	test   eax,eax
  82a1bb:	75 c6                	jne    82a183 <FUNC_IDECHOOSECOLORSBOX()+0x9a2e>
;}
;S_46830:;
  82a1bd:	90                   	nop
  82a1be:	eb 01                	jmp    82a1c1 <FUNC_IDECHOOSECOLORSBOX()+0x9a6c>
;if(!qbevent)break;evnt(25558,11598,"ide_methods.bas");}while(r);
  82a1c0:	90                   	nop
;if (((-(*__LONG_MX!=*_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MX))|(-(*__LONG_MY!=*_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MY)))||new_error){
  82a1c1:	48 8b 05 c0 4c 36 00 	mov    rax,QWORD PTR [rip+0x364cc0]        # b8ee88 <__LONG_MX>
  82a1c8:	8b 10                	mov    edx,DWORD PTR [rax]
  82a1ca:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  82a1d1:	8b 00                	mov    eax,DWORD PTR [rax]
  82a1d3:	39 c2                	cmp    edx,eax
  82a1d5:	0f 95 c0             	setne  al
  82a1d8:	0f b6 c0             	movzx  eax,al
  82a1db:	f7 d8                	neg    eax
  82a1dd:	89 c1                	mov    ecx,eax
  82a1df:	48 8b 05 aa 4c 36 00 	mov    rax,QWORD PTR [rip+0x364caa]        # b8ee90 <__LONG_MY>
  82a1e6:	8b 10                	mov    edx,DWORD PTR [rax]
  82a1e8:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  82a1ef:	8b 00                	mov    eax,DWORD PTR [rax]
  82a1f1:	39 c2                	cmp    edx,eax
  82a1f3:	0f 95 c0             	setne  al
  82a1f6:	0f b6 c0             	movzx  eax,al
  82a1f9:	f7 d8                	neg    eax
  82a1fb:	09 c8                	or     eax,ecx
  82a1fd:	85 c0                	test   eax,eax
  82a1ff:	75 0e                	jne    82a20f <FUNC_IDECHOOSECOLORSBOX()+0x9aba>
  82a201:	8b 05 35 3c 25 00    	mov    eax,DWORD PTR [rip+0x253c35]        # a7de3c <new_error>
  82a207:	85 c0                	test   eax,eax
  82a209:	0f 84 f0 00 00 00    	je     82a2ff <FUNC_IDECHOOSECOLORSBOX()+0x9baa>
;if(qbevent){evnt(25558,11599,"ide_methods.bas");if(r)goto S_46830;}
  82a20f:	8b 05 33 3c 25 00    	mov    eax,DWORD PTR [rip+0x253c33]        # a7de48 <qbevent>
  82a215:	85 c0                	test   eax,eax
  82a217:	74 25                	je     82a23e <FUNC_IDECHOOSECOLORSBOX()+0x9ae9>
  82a219:	48 8d 05 33 22 1d 00 	lea    rax,[rip+0x1d2233]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a220:	48 89 c2             	mov    rdx,rax
  82a223:	be 4f 2d 00 00       	mov    esi,0x2d4f
  82a228:	bf d6 63 00 00       	mov    edi,0x63d6
  82a22d:	e8 4f 8b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a232:	8b 05 1c 69 36 00    	mov    eax,DWORD PTR [rip+0x36691c]        # b90b54 <r>
  82a238:	85 c0                	test   eax,eax
  82a23a:	74 02                	je     82a23e <FUNC_IDECHOOSECOLORSBOX()+0x9ae9>
  82a23c:	eb 83                	jmp    82a1c1 <FUNC_IDECHOOSECOLORSBOX()+0x9a6c>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE= 1 ;
  82a23e:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  82a245:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11599,"ide_methods.bas");}while(r);
  82a24b:	8b 05 f7 3b 25 00    	mov    eax,DWORD PTR [rip+0x253bf7]        # a7de48 <qbevent>
  82a251:	85 c0                	test   eax,eax
  82a253:	74 25                	je     82a27a <FUNC_IDECHOOSECOLORSBOX()+0x9b25>
  82a255:	48 8d 05 f7 21 1d 00 	lea    rax,[rip+0x1d21f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a25c:	48 89 c2             	mov    rdx,rax
  82a25f:	be 4f 2d 00 00       	mov    esi,0x2d4f
  82a264:	bf d6 63 00 00       	mov    edi,0x63d6
  82a269:	e8 13 8b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a26e:	8b 05 e0 68 36 00    	mov    eax,DWORD PTR [rip+0x3668e0]        # b90b54 <r>
  82a274:	85 c0                	test   eax,eax
  82a276:	75 c6                	jne    82a23e <FUNC_IDECHOOSECOLORSBOX()+0x9ae9>
  82a278:	eb 01                	jmp    82a27b <FUNC_IDECHOOSECOLORSBOX()+0x9b26>
  82a27a:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MX=*__LONG_MX;
  82a27b:	48 8b 05 06 4c 36 00 	mov    rax,QWORD PTR [rip+0x364c06]        # b8ee88 <__LONG_MX>
  82a282:	8b 10                	mov    edx,DWORD PTR [rax]
  82a284:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  82a28b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11599,"ide_methods.bas");}while(r);
  82a28d:	8b 05 b5 3b 25 00    	mov    eax,DWORD PTR [rip+0x253bb5]        # a7de48 <qbevent>
  82a293:	85 c0                	test   eax,eax
  82a295:	74 25                	je     82a2bc <FUNC_IDECHOOSECOLORSBOX()+0x9b67>
  82a297:	48 8d 05 b5 21 1d 00 	lea    rax,[rip+0x1d21b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a29e:	48 89 c2             	mov    rdx,rax
  82a2a1:	be 4f 2d 00 00       	mov    esi,0x2d4f
  82a2a6:	bf d6 63 00 00       	mov    edi,0x63d6
  82a2ab:	e8 d1 8a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a2b0:	8b 05 9e 68 36 00    	mov    eax,DWORD PTR [rip+0x36689e]        # b90b54 <r>
  82a2b6:	85 c0                	test   eax,eax
  82a2b8:	75 c1                	jne    82a27b <FUNC_IDECHOOSECOLORSBOX()+0x9b26>
  82a2ba:	eb 01                	jmp    82a2bd <FUNC_IDECHOOSECOLORSBOX()+0x9b68>
  82a2bc:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_PREV__ASCII_CHR_046__MY=*__LONG_MY;
  82a2bd:	48 8b 05 cc 4b 36 00 	mov    rax,QWORD PTR [rip+0x364bcc]        # b8ee90 <__LONG_MY>
  82a2c4:	8b 10                	mov    edx,DWORD PTR [rax]
  82a2c6:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  82a2cd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11599,"ide_methods.bas");}while(r);
  82a2cf:	8b 05 73 3b 25 00    	mov    eax,DWORD PTR [rip+0x253b73]        # a7de48 <qbevent>
  82a2d5:	85 c0                	test   eax,eax
  82a2d7:	74 25                	je     82a2fe <FUNC_IDECHOOSECOLORSBOX()+0x9ba9>
  82a2d9:	48 8d 05 73 21 1d 00 	lea    rax,[rip+0x1d2173]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a2e0:	48 89 c2             	mov    rdx,rax
  82a2e3:	be 4f 2d 00 00       	mov    esi,0x2d4f
  82a2e8:	bf d6 63 00 00       	mov    edi,0x63d6
  82a2ed:	e8 8f 8a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a2f2:	8b 05 5c 68 36 00    	mov    eax,DWORD PTR [rip+0x36685c]        # b90b54 <r>
  82a2f8:	85 c0                	test   eax,eax
  82a2fa:	75 c1                	jne    82a2bd <FUNC_IDECHOOSECOLORSBOX()+0x9b68>
  82a2fc:	eb 01                	jmp    82a2ff <FUNC_IDECHOOSECOLORSBOX()+0x9baa>
  82a2fe:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_ALT=*__LONG_KALT;
  82a2ff:	48 8b 05 0a 4c 36 00 	mov    rax,QWORD PTR [rip+0x364c0a]        # b8ef10 <__LONG_KALT>
  82a306:	8b 10                	mov    edx,DWORD PTR [rax]
  82a308:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  82a30f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11600,"ide_methods.bas");}while(r);
  82a311:	8b 05 31 3b 25 00    	mov    eax,DWORD PTR [rip+0x253b31]        # a7de48 <qbevent>
  82a317:	85 c0                	test   eax,eax
  82a319:	74 25                	je     82a340 <FUNC_IDECHOOSECOLORSBOX()+0x9beb>
  82a31b:	48 8d 05 31 21 1d 00 	lea    rax,[rip+0x1d2131]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a322:	48 89 c2             	mov    rdx,rax
  82a325:	be 50 2d 00 00       	mov    esi,0x2d50
  82a32a:	bf d6 63 00 00       	mov    edi,0x63d6
  82a32f:	e8 4d 8a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a334:	8b 05 1a 68 36 00    	mov    eax,DWORD PTR [rip+0x36681a]        # b90b54 <r>
  82a33a:	85 c0                	test   eax,eax
  82a33c:	75 c1                	jne    82a2ff <FUNC_IDECHOOSECOLORSBOX()+0x9baa>
;S_46836:;
  82a33e:	eb 01                	jmp    82a341 <FUNC_IDECHOOSECOLORSBOX()+0x9bec>
;if(!qbevent)break;evnt(25558,11600,"ide_methods.bas");}while(r);
  82a340:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_ALT!=*_FUNC_IDECHOOSECOLORSBOX_LONG_OLDALT))||new_error){
  82a341:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  82a348:	8b 10                	mov    edx,DWORD PTR [rax]
  82a34a:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  82a351:	8b 00                	mov    eax,DWORD PTR [rax]
  82a353:	39 c2                	cmp    edx,eax
  82a355:	75 0a                	jne    82a361 <FUNC_IDECHOOSECOLORSBOX()+0x9c0c>
  82a357:	8b 05 df 3a 25 00    	mov    eax,DWORD PTR [rip+0x253adf]        # a7de3c <new_error>
  82a35d:	85 c0                	test   eax,eax
  82a35f:	74 6c                	je     82a3cd <FUNC_IDECHOOSECOLORSBOX()+0x9c78>
;if(qbevent){evnt(25558,11600,"ide_methods.bas");if(r)goto S_46836;}
  82a361:	8b 05 e1 3a 25 00    	mov    eax,DWORD PTR [rip+0x253ae1]        # a7de48 <qbevent>
  82a367:	85 c0                	test   eax,eax
  82a369:	74 25                	je     82a390 <FUNC_IDECHOOSECOLORSBOX()+0x9c3b>
  82a36b:	48 8d 05 e1 20 1d 00 	lea    rax,[rip+0x1d20e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a372:	48 89 c2             	mov    rdx,rax
  82a375:	be 50 2d 00 00       	mov    esi,0x2d50
  82a37a:	bf d6 63 00 00       	mov    edi,0x63d6
  82a37f:	e8 fd 89 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a384:	8b 05 ca 67 36 00    	mov    eax,DWORD PTR [rip+0x3667ca]        # b90b54 <r>
  82a38a:	85 c0                	test   eax,eax
  82a38c:	74 02                	je     82a390 <FUNC_IDECHOOSECOLORSBOX()+0x9c3b>
  82a38e:	eb b1                	jmp    82a341 <FUNC_IDECHOOSECOLORSBOX()+0x9bec>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE= 1 ;
  82a390:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  82a397:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11600,"ide_methods.bas");}while(r);
  82a39d:	8b 05 a5 3a 25 00    	mov    eax,DWORD PTR [rip+0x253aa5]        # a7de48 <qbevent>
  82a3a3:	85 c0                	test   eax,eax
  82a3a5:	74 25                	je     82a3cc <FUNC_IDECHOOSECOLORSBOX()+0x9c77>
  82a3a7:	48 8d 05 a5 20 1d 00 	lea    rax,[rip+0x1d20a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a3ae:	48 89 c2             	mov    rdx,rax
  82a3b1:	be 50 2d 00 00       	mov    esi,0x2d50
  82a3b6:	bf d6 63 00 00       	mov    edi,0x63d6
  82a3bb:	e8 c1 89 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a3c0:	8b 05 8e 67 36 00    	mov    eax,DWORD PTR [rip+0x36678e]        # b90b54 <r>
  82a3c6:	85 c0                	test   eax,eax
  82a3c8:	75 c6                	jne    82a390 <FUNC_IDECHOOSECOLORSBOX()+0x9c3b>
  82a3ca:	eb 01                	jmp    82a3cd <FUNC_IDECHOOSECOLORSBOX()+0x9c78>
  82a3cc:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_OLDALT=*_FUNC_IDECHOOSECOLORSBOX_LONG_ALT;
  82a3cd:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  82a3d4:	8b 10                	mov    edx,DWORD PTR [rax]
  82a3d6:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  82a3dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11601,"ide_methods.bas");}while(r);
  82a3df:	8b 05 63 3a 25 00    	mov    eax,DWORD PTR [rip+0x253a63]        # a7de48 <qbevent>
  82a3e5:	85 c0                	test   eax,eax
  82a3e7:	74 25                	je     82a40e <FUNC_IDECHOOSECOLORSBOX()+0x9cb9>
  82a3e9:	48 8d 05 63 20 1d 00 	lea    rax,[rip+0x1d2063]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a3f0:	48 89 c2             	mov    rdx,rax
  82a3f3:	be 51 2d 00 00       	mov    esi,0x2d51
  82a3f8:	bf d6 63 00 00       	mov    edi,0x63d6
  82a3fd:	e8 7f 89 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a402:	8b 05 4c 67 36 00    	mov    eax,DWORD PTR [rip+0x36674c]        # b90b54 <r>
  82a408:	85 c0                	test   eax,eax
  82a40a:	75 c1                	jne    82a3cd <FUNC_IDECHOOSECOLORSBOX()+0x9c78>
  82a40c:	eb 01                	jmp    82a40f <FUNC_IDECHOOSECOLORSBOX()+0x9cba>
  82a40e:	90                   	nop
;do{
;sub__limit( 100 );
  82a40f:	48 8b 05 42 5e 1d 00 	mov    rax,QWORD PTR [rip+0x1d5e42]        # a00258 <_IO_stdin_used+0x20258>
  82a416:	66 48 0f 6e c0       	movq   xmm0,rax
  82a41b:	e8 42 47 0d 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,11602,"ide_methods.bas");}while(r);
  82a420:	8b 05 22 3a 25 00    	mov    eax,DWORD PTR [rip+0x253a22]        # a7de48 <qbevent>
  82a426:	85 c0                	test   eax,eax
  82a428:	74 25                	je     82a44f <FUNC_IDECHOOSECOLORSBOX()+0x9cfa>
  82a42a:	48 8d 05 22 20 1d 00 	lea    rax,[rip+0x1d2022]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a431:	48 89 c2             	mov    rdx,rax
  82a434:	be 52 2d 00 00       	mov    esi,0x2d52
  82a439:	bf d6 63 00 00       	mov    edi,0x63d6
  82a43e:	e8 3e 89 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a443:	8b 05 0b 67 36 00    	mov    eax,DWORD PTR [rip+0x36670b]        # b90b54 <r>
  82a449:	85 c0                	test   eax,eax
  82a44b:	75 c2                	jne    82a40f <FUNC_IDECHOOSECOLORSBOX()+0x9cba>
;S_46841:;
  82a44d:	eb 01                	jmp    82a450 <FUNC_IDECHOOSECOLORSBOX()+0x9cfb>
;if(!qbevent)break;evnt(25558,11602,"ide_methods.bas");}while(r);
  82a44f:	90                   	nop
;dl_continue_5075:;
;}while((!(*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGE))&&(!new_error));
  82a450:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  82a457:	8b 00                	mov    eax,DWORD PTR [rax]
  82a459:	85 c0                	test   eax,eax
  82a45b:	75 0e                	jne    82a46b <FUNC_IDECHOOSECOLORSBOX()+0x9d16>
  82a45d:	8b 05 d9 39 25 00    	mov    eax,DWORD PTR [rip+0x2539d9]        # a7de3c <new_error>
  82a463:	85 c0                	test   eax,eax
  82a465:	0f 84 dc f9 ff ff    	je     829e47 <FUNC_IDECHOOSECOLORSBOX()+0x96f2>
;dl_exit_5075:;
  82a46b:	90                   	nop
;if(qbevent){evnt(25558,11603,"ide_methods.bas");if(r)goto S_46841;}
  82a46c:	8b 05 d6 39 25 00    	mov    eax,DWORD PTR [rip+0x2539d6]        # a7de48 <qbevent>
  82a472:	85 c0                	test   eax,eax
  82a474:	74 25                	je     82a49b <FUNC_IDECHOOSECOLORSBOX()+0x9d46>
  82a476:	48 8d 05 d6 1f 1d 00 	lea    rax,[rip+0x1d1fd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a47d:	48 89 c2             	mov    rdx,rax
  82a480:	be 53 2d 00 00       	mov    esi,0x2d53
  82a485:	bf d6 63 00 00       	mov    edi,0x63d6
  82a48a:	e8 f2 88 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a48f:	8b 05 bf 66 36 00    	mov    eax,DWORD PTR [rip+0x3666bf]        # b90b54 <r>
  82a495:	85 c0                	test   eax,eax
  82a497:	74 03                	je     82a49c <FUNC_IDECHOOSECOLORSBOX()+0x9d47>
  82a499:	eb b5                	jmp    82a450 <FUNC_IDECHOOSECOLORSBOX()+0x9cfb>
;S_46842:;
  82a49b:	90                   	nop
;if ((*_FUNC_IDECHOOSECOLORSBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  82a49c:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  82a4a3:	8b 10                	mov    edx,DWORD PTR [rax]
  82a4a5:	48 8b 05 54 4a 36 00 	mov    rax,QWORD PTR [rip+0x364a54]        # b8ef00 <__LONG_KCTRL>
  82a4ac:	8b 00                	mov    eax,DWORD PTR [rax]
  82a4ae:	f7 d0                	not    eax
  82a4b0:	21 d0                	and    eax,edx
  82a4b2:	85 c0                	test   eax,eax
  82a4b4:	75 0a                	jne    82a4c0 <FUNC_IDECHOOSECOLORSBOX()+0x9d6b>
  82a4b6:	8b 05 80 39 25 00    	mov    eax,DWORD PTR [rip+0x253980]        # a7de3c <new_error>
  82a4bc:	85 c0                	test   eax,eax
  82a4be:	74 6e                	je     82a52e <FUNC_IDECHOOSECOLORSBOX()+0x9dd9>
;if(qbevent){evnt(25558,11604,"ide_methods.bas");if(r)goto S_46842;}
  82a4c0:	8b 05 82 39 25 00    	mov    eax,DWORD PTR [rip+0x253982]        # a7de48 <qbevent>
  82a4c6:	85 c0                	test   eax,eax
  82a4c8:	74 25                	je     82a4ef <FUNC_IDECHOOSECOLORSBOX()+0x9d9a>
  82a4ca:	48 8d 05 82 1f 1d 00 	lea    rax,[rip+0x1d1f82]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a4d1:	48 89 c2             	mov    rdx,rax
  82a4d4:	be 54 2d 00 00       	mov    esi,0x2d54
  82a4d9:	bf d6 63 00 00       	mov    edi,0x63d6
  82a4de:	e8 9e 88 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a4e3:	8b 05 6b 66 36 00    	mov    eax,DWORD PTR [rip+0x36666b]        # b90b54 <r>
  82a4e9:	85 c0                	test   eax,eax
  82a4eb:	74 02                	je     82a4ef <FUNC_IDECHOOSECOLORSBOX()+0x9d9a>
  82a4ed:	eb ad                	jmp    82a49c <FUNC_IDECHOOSECOLORSBOX()+0x9d47>
;do{
;*__LONG_IDEHL= 1 ;
  82a4ef:	48 8b 05 72 4b 36 00 	mov    rax,QWORD PTR [rip+0x364b72]        # b8f068 <__LONG_IDEHL>
  82a4f6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11604,"ide_methods.bas");}while(r);
  82a4fc:	8b 05 46 39 25 00    	mov    eax,DWORD PTR [rip+0x253946]        # a7de48 <qbevent>
  82a502:	85 c0                	test   eax,eax
  82a504:	74 25                	je     82a52b <FUNC_IDECHOOSECOLORSBOX()+0x9dd6>
  82a506:	48 8d 05 46 1f 1d 00 	lea    rax,[rip+0x1d1f46]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a50d:	48 89 c2             	mov    rdx,rax
  82a510:	be 54 2d 00 00       	mov    esi,0x2d54
  82a515:	bf d6 63 00 00       	mov    edi,0x63d6
  82a51a:	e8 62 88 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a51f:	8b 05 2f 66 36 00    	mov    eax,DWORD PTR [rip+0x36662f]        # b90b54 <r>
  82a525:	85 c0                	test   eax,eax
  82a527:	75 c6                	jne    82a4ef <FUNC_IDECHOOSECOLORSBOX()+0x9d9a>
;if ((*_FUNC_IDECHOOSECOLORSBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  82a529:	eb 40                	jmp    82a56b <FUNC_IDECHOOSECOLORSBOX()+0x9e16>
;if(!qbevent)break;evnt(25558,11604,"ide_methods.bas");}while(r);
  82a52b:	90                   	nop
;if ((*_FUNC_IDECHOOSECOLORSBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  82a52c:	eb 3d                	jmp    82a56b <FUNC_IDECHOOSECOLORSBOX()+0x9e16>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  82a52e:	48 8b 05 33 4b 36 00 	mov    rax,QWORD PTR [rip+0x364b33]        # b8f068 <__LONG_IDEHL>
  82a535:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11604,"ide_methods.bas");}while(r);
  82a53b:	8b 05 07 39 25 00    	mov    eax,DWORD PTR [rip+0x253907]        # a7de48 <qbevent>
  82a541:	85 c0                	test   eax,eax
  82a543:	74 25                	je     82a56a <FUNC_IDECHOOSECOLORSBOX()+0x9e15>
  82a545:	48 8d 05 07 1f 1d 00 	lea    rax,[rip+0x1d1f07]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a54c:	48 89 c2             	mov    rdx,rax
  82a54f:	be 54 2d 00 00       	mov    esi,0x2d54
  82a554:	bf d6 63 00 00       	mov    edi,0x63d6
  82a559:	e8 23 88 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a55e:	8b 05 f0 65 36 00    	mov    eax,DWORD PTR [rip+0x3665f0]        # b90b54 <r>
  82a564:	85 c0                	test   eax,eax
  82a566:	75 c6                	jne    82a52e <FUNC_IDECHOOSECOLORSBOX()+0x9dd9>
  82a568:	eb 01                	jmp    82a56b <FUNC_IDECHOOSECOLORSBOX()+0x9e16>
  82a56a:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_ALTLETTER,qbs_new_txt_len("",0));
  82a56b:	be 00 00 00 00       	mov    esi,0x0
  82a570:	48 8d 05 34 5b 1b 00 	lea    rax,[rip+0x1b5b34]        # 9e00ab <_IO_stdin_used+0xab>
  82a577:	48 89 c7             	mov    rdi,rax
  82a57a:	e8 a6 a6 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82a57f:	48 89 c2             	mov    rdx,rax
  82a582:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  82a589:	48 89 d6             	mov    rsi,rdx
  82a58c:	48 89 c7             	mov    rdi,rax
  82a58f:	e8 23 aa 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82a594:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82a59a:	be 00 00 00 00       	mov    esi,0x0
  82a59f:	89 c7                	mov    edi,eax
  82a5a1:	e8 71 96 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11606,"ide_methods.bas");}while(r);
  82a5a6:	8b 05 9c 38 25 00    	mov    eax,DWORD PTR [rip+0x25389c]        # a7de48 <qbevent>
  82a5ac:	85 c0                	test   eax,eax
  82a5ae:	74 25                	je     82a5d5 <FUNC_IDECHOOSECOLORSBOX()+0x9e80>
  82a5b0:	48 8d 05 9c 1e 1d 00 	lea    rax,[rip+0x1d1e9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a5b7:	48 89 c2             	mov    rdx,rax
  82a5ba:	be 56 2d 00 00       	mov    esi,0x2d56
  82a5bf:	bf d6 63 00 00       	mov    edi,0x63d6
  82a5c4:	e8 b8 87 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a5c9:	8b 05 85 65 36 00    	mov    eax,DWORD PTR [rip+0x366585]        # b90b54 <r>
  82a5cf:	85 c0                	test   eax,eax
  82a5d1:	75 98                	jne    82a56b <FUNC_IDECHOOSECOLORSBOX()+0x9e16>
;S_46848:;
  82a5d3:	eb 01                	jmp    82a5d6 <FUNC_IDECHOOSECOLORSBOX()+0x9e81>
;if(!qbevent)break;evnt(25558,11606,"ide_methods.bas");}while(r);
  82a5d5:	90                   	nop
;if ((*_FUNC_IDECHOOSECOLORSBOX_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  82a5d6:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  82a5dd:	8b 10                	mov    edx,DWORD PTR [rax]
  82a5df:	48 8b 05 1a 49 36 00 	mov    rax,QWORD PTR [rip+0x36491a]        # b8ef00 <__LONG_KCTRL>
  82a5e6:	8b 00                	mov    eax,DWORD PTR [rax]
  82a5e8:	f7 d0                	not    eax
  82a5ea:	21 d0                	and    eax,edx
  82a5ec:	85 c0                	test   eax,eax
  82a5ee:	75 0e                	jne    82a5fe <FUNC_IDECHOOSECOLORSBOX()+0x9ea9>
  82a5f0:	8b 05 46 38 25 00    	mov    eax,DWORD PTR [rip+0x253846]        # a7de3c <new_error>
  82a5f6:	85 c0                	test   eax,eax
  82a5f8:	0f 84 dd 01 00 00    	je     82a7db <FUNC_IDECHOOSECOLORSBOX()+0xa086>
;if(qbevent){evnt(25558,11607,"ide_methods.bas");if(r)goto S_46848;}
  82a5fe:	8b 05 44 38 25 00    	mov    eax,DWORD PTR [rip+0x253844]        # a7de48 <qbevent>
  82a604:	85 c0                	test   eax,eax
  82a606:	74 25                	je     82a62d <FUNC_IDECHOOSECOLORSBOX()+0x9ed8>
  82a608:	48 8d 05 44 1e 1d 00 	lea    rax,[rip+0x1d1e44]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a60f:	48 89 c2             	mov    rdx,rax
  82a612:	be 57 2d 00 00       	mov    esi,0x2d57
  82a617:	bf d6 63 00 00       	mov    edi,0x63d6
  82a61c:	e8 60 87 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a621:	8b 05 2d 65 36 00    	mov    eax,DWORD PTR [rip+0x36652d]        # b90b54 <r>
  82a627:	85 c0                	test   eax,eax
  82a629:	74 03                	je     82a62e <FUNC_IDECHOOSECOLORSBOX()+0x9ed9>
  82a62b:	eb a9                	jmp    82a5d6 <FUNC_IDECHOOSECOLORSBOX()+0x9e81>
;S_46849:;
  82a62d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  82a62e:	48 8b 05 b3 48 36 00 	mov    rax,QWORD PTR [rip+0x3648b3]        # b8eee8 <__STRING_K>
  82a635:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  82a638:	83 f8 01             	cmp    eax,0x1
  82a63b:	0f 94 c0             	sete   al
  82a63e:	0f b6 c0             	movzx  eax,al
  82a641:	f7 d8                	neg    eax
  82a643:	89 c2                	mov    edx,eax
  82a645:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82a64b:	89 d6                	mov    esi,edx
  82a64d:	89 c7                	mov    edi,eax
  82a64f:	e8 c3 95 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82a654:	85 c0                	test   eax,eax
  82a656:	75 0a                	jne    82a662 <FUNC_IDECHOOSECOLORSBOX()+0x9f0d>
  82a658:	8b 05 de 37 25 00    	mov    eax,DWORD PTR [rip+0x2537de]        # a7de3c <new_error>
  82a65e:	85 c0                	test   eax,eax
  82a660:	74 07                	je     82a669 <FUNC_IDECHOOSECOLORSBOX()+0x9f14>
  82a662:	b8 01 00 00 00       	mov    eax,0x1
  82a667:	eb 05                	jmp    82a66e <FUNC_IDECHOOSECOLORSBOX()+0x9f19>
  82a669:	b8 00 00 00 00       	mov    eax,0x0
  82a66e:	84 c0                	test   al,al
  82a670:	0f 84 65 01 00 00    	je     82a7db <FUNC_IDECHOOSECOLORSBOX()+0xa086>
;if(qbevent){evnt(25558,11608,"ide_methods.bas");if(r)goto S_46849;}
  82a676:	8b 05 cc 37 25 00    	mov    eax,DWORD PTR [rip+0x2537cc]        # a7de48 <qbevent>
  82a67c:	85 c0                	test   eax,eax
  82a67e:	74 25                	je     82a6a5 <FUNC_IDECHOOSECOLORSBOX()+0x9f50>
  82a680:	48 8d 05 cc 1d 1d 00 	lea    rax,[rip+0x1d1dcc]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a687:	48 89 c2             	mov    rdx,rax
  82a68a:	be 58 2d 00 00       	mov    esi,0x2d58
  82a68f:	bf d6 63 00 00       	mov    edi,0x63d6
  82a694:	e8 e8 86 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a699:	8b 05 b5 64 36 00    	mov    eax,DWORD PTR [rip+0x3664b5]        # b90b54 <r>
  82a69f:	85 c0                	test   eax,eax
  82a6a1:	74 02                	je     82a6a5 <FUNC_IDECHOOSECOLORSBOX()+0x9f50>
  82a6a3:	eb 89                	jmp    82a62e <FUNC_IDECHOOSECOLORSBOX()+0x9ed9>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  82a6a5:	48 8b 05 3c 48 36 00 	mov    rax,QWORD PTR [rip+0x36483c]        # b8eee8 <__STRING_K>
  82a6ac:	48 89 c7             	mov    rdi,rax
  82a6af:	e8 14 b3 0b 00       	call   8e59c8 <qbs_ucase(qbs*)>
  82a6b4:	48 89 c7             	mov    rdi,rax
  82a6b7:	e8 28 df 0b 00       	call   8e85e4 <qbs_asc(qbs*)>
  82a6bc:	48 8b 95 08 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2f8]
  82a6c3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  82a6c5:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82a6cb:	be 00 00 00 00       	mov    esi,0x0
  82a6d0:	89 c7                	mov    edi,eax
  82a6d2:	e8 40 95 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11609,"ide_methods.bas");}while(r);
  82a6d7:	8b 05 6b 37 25 00    	mov    eax,DWORD PTR [rip+0x25376b]        # a7de48 <qbevent>
  82a6dd:	85 c0                	test   eax,eax
  82a6df:	74 25                	je     82a706 <FUNC_IDECHOOSECOLORSBOX()+0x9fb1>
  82a6e1:	48 8d 05 6b 1d 1d 00 	lea    rax,[rip+0x1d1d6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a6e8:	48 89 c2             	mov    rdx,rax
  82a6eb:	be 59 2d 00 00       	mov    esi,0x2d59
  82a6f0:	bf d6 63 00 00       	mov    edi,0x63d6
  82a6f5:	e8 87 86 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a6fa:	8b 05 54 64 36 00    	mov    eax,DWORD PTR [rip+0x366454]        # b90b54 <r>
  82a700:	85 c0                	test   eax,eax
  82a702:	75 a1                	jne    82a6a5 <FUNC_IDECHOOSECOLORSBOX()+0x9f50>
;S_46851:;
  82a704:	eb 01                	jmp    82a707 <FUNC_IDECHOOSECOLORSBOX()+0x9fb2>
;if(!qbevent)break;evnt(25558,11609,"ide_methods.bas");}while(r);
  82a706:	90                   	nop
;if (((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_K>= 65 ))&(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_K<= 90 )))||new_error){
  82a707:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  82a70e:	8b 00                	mov    eax,DWORD PTR [rax]
  82a710:	83 f8 40             	cmp    eax,0x40
  82a713:	0f 9f c0             	setg   al
  82a716:	0f b6 c0             	movzx  eax,al
  82a719:	f7 d8                	neg    eax
  82a71b:	89 c2                	mov    edx,eax
  82a71d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  82a724:	8b 00                	mov    eax,DWORD PTR [rax]
  82a726:	83 f8 5a             	cmp    eax,0x5a
  82a729:	0f 9e c0             	setle  al
  82a72c:	0f b6 c0             	movzx  eax,al
  82a72f:	f7 d8                	neg    eax
  82a731:	21 d0                	and    eax,edx
  82a733:	85 c0                	test   eax,eax
  82a735:	75 0e                	jne    82a745 <FUNC_IDECHOOSECOLORSBOX()+0x9ff0>
  82a737:	8b 05 ff 36 25 00    	mov    eax,DWORD PTR [rip+0x2536ff]        # a7de3c <new_error>
  82a73d:	85 c0                	test   eax,eax
  82a73f:	0f 84 96 00 00 00    	je     82a7db <FUNC_IDECHOOSECOLORSBOX()+0xa086>
;if(qbevent){evnt(25558,11610,"ide_methods.bas");if(r)goto S_46851;}
  82a745:	8b 05 fd 36 25 00    	mov    eax,DWORD PTR [rip+0x2536fd]        # a7de48 <qbevent>
  82a74b:	85 c0                	test   eax,eax
  82a74d:	74 25                	je     82a774 <FUNC_IDECHOOSECOLORSBOX()+0xa01f>
  82a74f:	48 8d 05 fd 1c 1d 00 	lea    rax,[rip+0x1d1cfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a756:	48 89 c2             	mov    rdx,rax
  82a759:	be 5a 2d 00 00       	mov    esi,0x2d5a
  82a75e:	bf d6 63 00 00       	mov    edi,0x63d6
  82a763:	e8 19 86 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a768:	8b 05 e6 63 36 00    	mov    eax,DWORD PTR [rip+0x3663e6]        # b90b54 <r>
  82a76e:	85 c0                	test   eax,eax
  82a770:	74 02                	je     82a774 <FUNC_IDECHOOSECOLORSBOX()+0xa01f>
  82a772:	eb 93                	jmp    82a707 <FUNC_IDECHOOSECOLORSBOX()+0x9fb2>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_ALTLETTER,func_chr(*_FUNC_IDECHOOSECOLORSBOX_LONG_K));
  82a774:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  82a77b:	8b 00                	mov    eax,DWORD PTR [rax]
  82a77d:	89 c7                	mov    edi,eax
  82a77f:	e8 6e b4 0b 00       	call   8e5bf2 <func_chr(int)>
  82a784:	48 89 c2             	mov    rdx,rax
  82a787:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  82a78e:	48 89 d6             	mov    rsi,rdx
  82a791:	48 89 c7             	mov    rdi,rax
  82a794:	e8 1e a8 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82a799:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82a79f:	be 00 00 00 00       	mov    esi,0x0
  82a7a4:	89 c7                	mov    edi,eax
  82a7a6:	e8 6c 94 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11610,"ide_methods.bas");}while(r);
  82a7ab:	8b 05 97 36 25 00    	mov    eax,DWORD PTR [rip+0x253697]        # a7de48 <qbevent>
  82a7b1:	85 c0                	test   eax,eax
  82a7b3:	74 25                	je     82a7da <FUNC_IDECHOOSECOLORSBOX()+0xa085>
  82a7b5:	48 8d 05 97 1c 1d 00 	lea    rax,[rip+0x1d1c97]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a7bc:	48 89 c2             	mov    rdx,rax
  82a7bf:	be 5a 2d 00 00       	mov    esi,0x2d5a
  82a7c4:	bf d6 63 00 00       	mov    edi,0x63d6
  82a7c9:	e8 b3 85 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a7ce:	8b 05 80 63 36 00    	mov    eax,DWORD PTR [rip+0x366380]        # b90b54 <r>
  82a7d4:	85 c0                	test   eax,eax
  82a7d6:	75 9c                	jne    82a774 <FUNC_IDECHOOSECOLORSBOX()+0xa01f>
  82a7d8:	eb 01                	jmp    82a7db <FUNC_IDECHOOSECOLORSBOX()+0xa086>
  82a7da:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  82a7db:	41 b9 0c 00 00 00    	mov    r9d,0xc
  82a7e1:	41 b8 00 00 00 00    	mov    r8d,0x0
  82a7e7:	b9 00 00 00 00       	mov    ecx,0x0
  82a7ec:	ba 00 00 00 00       	mov    edx,0x0
  82a7f1:	be 00 00 00 00       	mov    esi,0x0
  82a7f6:	bf 00 00 00 00       	mov    edi,0x0
  82a7fb:	e8 1c fb 0b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11613,"ide_methods.bas");}while(r);
  82a800:	8b 05 42 36 25 00    	mov    eax,DWORD PTR [rip+0x253642]        # a7de48 <qbevent>
  82a806:	85 c0                	test   eax,eax
  82a808:	74 25                	je     82a82f <FUNC_IDECHOOSECOLORSBOX()+0xa0da>
  82a80a:	48 8d 05 42 1c 1d 00 	lea    rax,[rip+0x1d1c42]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a811:	48 89 c2             	mov    rdx,rax
  82a814:	be 5d 2d 00 00       	mov    esi,0x2d5d
  82a819:	bf d6 63 00 00       	mov    edi,0x63d6
  82a81e:	e8 5e 85 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a823:	8b 05 2b 63 36 00    	mov    eax,DWORD PTR [rip+0x36632b]        # b90b54 <r>
  82a829:	85 c0                	test   eax,eax
  82a82b:	75 ae                	jne    82a7db <FUNC_IDECHOOSECOLORSBOX()+0xa086>
  82a82d:	eb 01                	jmp    82a830 <FUNC_IDECHOOSECOLORSBOX()+0xa0db>
  82a82f:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  82a830:	41 b9 04 00 00 00    	mov    r9d,0x4
  82a836:	41 b8 00 00 00 00    	mov    r8d,0x0
  82a83c:	b9 00 00 00 00       	mov    ecx,0x0
  82a841:	ba 00 00 00 00       	mov    edx,0x0
  82a846:	be 00 00 00 00       	mov    esi,0x0
  82a84b:	bf 00 00 00 00       	mov    edi,0x0
  82a850:	e8 88 fb 0c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11613,"ide_methods.bas");}while(r);
  82a855:	8b 05 ed 35 25 00    	mov    eax,DWORD PTR [rip+0x2535ed]        # a7de48 <qbevent>
  82a85b:	85 c0                	test   eax,eax
  82a85d:	74 25                	je     82a884 <FUNC_IDECHOOSECOLORSBOX()+0xa12f>
  82a85f:	48 8d 05 ed 1b 1d 00 	lea    rax,[rip+0x1d1bed]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a866:	48 89 c2             	mov    rdx,rax
  82a869:	be 5d 2d 00 00       	mov    esi,0x2d5d
  82a86e:	bf d6 63 00 00       	mov    edi,0x63d6
  82a873:	e8 09 85 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a878:	8b 05 d6 62 36 00    	mov    eax,DWORD PTR [rip+0x3662d6]        # b90b54 <r>
  82a87e:	85 c0                	test   eax,eax
  82a880:	75 ae                	jne    82a830 <FUNC_IDECHOOSECOLORSBOX()+0xa0db>
  82a882:	eb 01                	jmp    82a885 <FUNC_IDECHOOSECOLORSBOX()+0xa130>
  82a884:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  82a885:	41 b9 0c 00 00 00    	mov    r9d,0xc
  82a88b:	41 b8 00 00 00 00    	mov    r8d,0x0
  82a891:	b9 00 00 00 00       	mov    ecx,0x0
  82a896:	ba 01 00 00 00       	mov    edx,0x1
  82a89b:	be 00 00 00 00       	mov    esi,0x0
  82a8a0:	bf 00 00 00 00       	mov    edi,0x0
  82a8a5:	e8 72 fa 0b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11613,"ide_methods.bas");}while(r);
  82a8aa:	8b 05 98 35 25 00    	mov    eax,DWORD PTR [rip+0x253598]        # a7de48 <qbevent>
  82a8b0:	85 c0                	test   eax,eax
  82a8b2:	74 25                	je     82a8d9 <FUNC_IDECHOOSECOLORSBOX()+0xa184>
  82a8b4:	48 8d 05 98 1b 1d 00 	lea    rax,[rip+0x1d1b98]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a8bb:	48 89 c2             	mov    rdx,rax
  82a8be:	be 5d 2d 00 00       	mov    esi,0x2d5d
  82a8c3:	bf d6 63 00 00       	mov    edi,0x63d6
  82a8c8:	e8 b4 84 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a8cd:	8b 05 81 62 36 00    	mov    eax,DWORD PTR [rip+0x366281]        # b90b54 <r>
  82a8d3:	85 c0                	test   eax,eax
  82a8d5:	75 ae                	jne    82a885 <FUNC_IDECHOOSECOLORSBOX()+0xa130>
  82a8d7:	eb 01                	jmp    82a8da <FUNC_IDECHOOSECOLORSBOX()+0xa185>
  82a8d9:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_INFO= 0 ;
  82a8da:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  82a8e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11617,"ide_methods.bas");}while(r);
  82a8e7:	8b 05 5b 35 25 00    	mov    eax,DWORD PTR [rip+0x25355b]        # a7de48 <qbevent>
  82a8ed:	85 c0                	test   eax,eax
  82a8ef:	74 25                	je     82a916 <FUNC_IDECHOOSECOLORSBOX()+0xa1c1>
  82a8f1:	48 8d 05 5b 1b 1d 00 	lea    rax,[rip+0x1d1b5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a8f8:	48 89 c2             	mov    rdx,rax
  82a8fb:	be 61 2d 00 00       	mov    esi,0x2d61
  82a900:	bf d6 63 00 00       	mov    edi,0x63d6
  82a905:	e8 77 84 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a90a:	8b 05 44 62 36 00    	mov    eax,DWORD PTR [rip+0x366244]        # b90b54 <r>
  82a910:	85 c0                	test   eax,eax
  82a912:	75 c6                	jne    82a8da <FUNC_IDECHOOSECOLORSBOX()+0xa185>
;S_46860:;
  82a914:	eb 01                	jmp    82a917 <FUNC_IDECHOOSECOLORSBOX()+0xa1c2>
;if(!qbevent)break;evnt(25558,11617,"ide_methods.bas");}while(r);
  82a916:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  82a917:	be 00 00 00 00       	mov    esi,0x0
  82a91c:	48 8d 05 88 57 1b 00 	lea    rax,[rip+0x1b5788]        # 9e00ab <_IO_stdin_used+0xab>
  82a923:	48 89 c7             	mov    rdi,rax
  82a926:	e8 fa a2 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82a92b:	48 89 c2             	mov    rdx,rax
  82a92e:	48 8b 05 b3 45 36 00 	mov    rax,QWORD PTR [rip+0x3645b3]        # b8eee8 <__STRING_K>
  82a935:	48 89 d6             	mov    rsi,rdx
  82a938:	48 89 c7             	mov    rdi,rax
  82a93b:	e8 25 d9 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  82a940:	89 c2                	mov    edx,eax
  82a942:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82a948:	89 d6                	mov    esi,edx
  82a94a:	89 c7                	mov    edi,eax
  82a94c:	e8 c6 92 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82a951:	85 c0                	test   eax,eax
  82a953:	75 0a                	jne    82a95f <FUNC_IDECHOOSECOLORSBOX()+0xa20a>
  82a955:	8b 05 e1 34 25 00    	mov    eax,DWORD PTR [rip+0x2534e1]        # a7de3c <new_error>
  82a95b:	85 c0                	test   eax,eax
  82a95d:	74 07                	je     82a966 <FUNC_IDECHOOSECOLORSBOX()+0xa211>
  82a95f:	b8 01 00 00 00       	mov    eax,0x1
  82a964:	eb 05                	jmp    82a96b <FUNC_IDECHOOSECOLORSBOX()+0xa216>
  82a966:	b8 00 00 00 00       	mov    eax,0x0
  82a96b:	84 c0                	test   al,al
  82a96d:	0f 84 92 00 00 00    	je     82aa05 <FUNC_IDECHOOSECOLORSBOX()+0xa2b0>
;if(qbevent){evnt(25558,11618,"ide_methods.bas");if(r)goto S_46860;}
  82a973:	8b 05 cf 34 25 00    	mov    eax,DWORD PTR [rip+0x2534cf]        # a7de48 <qbevent>
  82a979:	85 c0                	test   eax,eax
  82a97b:	74 28                	je     82a9a5 <FUNC_IDECHOOSECOLORSBOX()+0xa250>
  82a97d:	48 8d 05 cf 1a 1d 00 	lea    rax,[rip+0x1d1acf]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a984:	48 89 c2             	mov    rdx,rax
  82a987:	be 62 2d 00 00       	mov    esi,0x2d62
  82a98c:	bf d6 63 00 00       	mov    edi,0x63d6
  82a991:	e8 eb 83 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a996:	8b 05 b8 61 36 00    	mov    eax,DWORD PTR [rip+0x3661b8]        # b90b54 <r>
  82a99c:	85 c0                	test   eax,eax
  82a99e:	74 05                	je     82a9a5 <FUNC_IDECHOOSECOLORSBOX()+0xa250>
  82a9a0:	e9 72 ff ff ff       	jmp    82a917 <FUNC_IDECHOOSECOLORSBOX()+0xa1c2>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  82a9a5:	bf ff 00 00 00       	mov    edi,0xff
  82a9aa:	e8 43 b2 0b 00       	call   8e5bf2 <func_chr(int)>
  82a9af:	48 89 c2             	mov    rdx,rax
  82a9b2:	48 8b 05 2f 45 36 00 	mov    rax,QWORD PTR [rip+0x36452f]        # b8eee8 <__STRING_K>
  82a9b9:	48 89 d6             	mov    rsi,rdx
  82a9bc:	48 89 c7             	mov    rdi,rax
  82a9bf:	e8 f3 a5 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82a9c4:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82a9ca:	be 00 00 00 00       	mov    esi,0x0
  82a9cf:	89 c7                	mov    edi,eax
  82a9d1:	e8 41 92 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11618,"ide_methods.bas");}while(r);
  82a9d6:	8b 05 6c 34 25 00    	mov    eax,DWORD PTR [rip+0x25346c]        # a7de48 <qbevent>
  82a9dc:	85 c0                	test   eax,eax
  82a9de:	74 28                	je     82aa08 <FUNC_IDECHOOSECOLORSBOX()+0xa2b3>
  82a9e0:	48 8d 05 6c 1a 1d 00 	lea    rax,[rip+0x1d1a6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82a9e7:	48 89 c2             	mov    rdx,rax
  82a9ea:	be 62 2d 00 00       	mov    esi,0x2d62
  82a9ef:	bf d6 63 00 00       	mov    edi,0x63d6
  82a9f4:	e8 88 83 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82a9f9:	8b 05 55 61 36 00    	mov    eax,DWORD PTR [rip+0x366155]        # b90b54 <r>
  82a9ff:	85 c0                	test   eax,eax
  82aa01:	75 a2                	jne    82a9a5 <FUNC_IDECHOOSECOLORSBOX()+0xa250>
  82aa03:	eb 04                	jmp    82aa09 <FUNC_IDECHOOSECOLORSBOX()+0xa2b4>
;}
;S_46863:;
  82aa05:	90                   	nop
  82aa06:	eb 01                	jmp    82aa09 <FUNC_IDECHOOSECOLORSBOX()+0xa2b4>
;if(!qbevent)break;evnt(25558,11618,"ide_methods.bas");}while(r);
  82aa08:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  82aa09:	48 8b 05 e8 44 36 00 	mov    rax,QWORD PTR [rip+0x3644e8]        # b8eef8 <__LONG_KSHIFT>
  82aa10:	8b 00                	mov    eax,DWORD PTR [rax]
  82aa12:	85 c0                	test   eax,eax
  82aa14:	0f 94 c0             	sete   al
  82aa17:	0f b6 c0             	movzx  eax,al
  82aa1a:	f7 d8                	neg    eax
  82aa1c:	89 c3                	mov    ebx,eax
  82aa1e:	bf 09 00 00 00       	mov    edi,0x9
  82aa23:	e8 ca b1 0b 00       	call   8e5bf2 <func_chr(int)>
  82aa28:	48 89 c2             	mov    rdx,rax
  82aa2b:	48 8b 05 b6 44 36 00 	mov    rax,QWORD PTR [rip+0x3644b6]        # b8eee8 <__STRING_K>
  82aa32:	48 89 d6             	mov    rsi,rdx
  82aa35:	48 89 c7             	mov    rdi,rax
  82aa38:	e8 28 d8 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  82aa3d:	21 c3                	and    ebx,eax
  82aa3f:	89 da                	mov    edx,ebx
  82aa41:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82aa47:	89 d6                	mov    esi,edx
  82aa49:	89 c7                	mov    edi,eax
  82aa4b:	e8 c7 91 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82aa50:	85 c0                	test   eax,eax
  82aa52:	75 0a                	jne    82aa5e <FUNC_IDECHOOSECOLORSBOX()+0xa309>
  82aa54:	8b 05 e2 33 25 00    	mov    eax,DWORD PTR [rip+0x2533e2]        # a7de3c <new_error>
  82aa5a:	85 c0                	test   eax,eax
  82aa5c:	74 07                	je     82aa65 <FUNC_IDECHOOSECOLORSBOX()+0xa310>
  82aa5e:	b8 01 00 00 00       	mov    eax,0x1
  82aa63:	eb 05                	jmp    82aa6a <FUNC_IDECHOOSECOLORSBOX()+0xa315>
  82aa65:	b8 00 00 00 00       	mov    eax,0x0
  82aa6a:	84 c0                	test   al,al
  82aa6c:	74 76                	je     82aae4 <FUNC_IDECHOOSECOLORSBOX()+0xa38f>
;if(qbevent){evnt(25558,11619,"ide_methods.bas");if(r)goto S_46863;}
  82aa6e:	8b 05 d4 33 25 00    	mov    eax,DWORD PTR [rip+0x2533d4]        # a7de48 <qbevent>
  82aa74:	85 c0                	test   eax,eax
  82aa76:	74 28                	je     82aaa0 <FUNC_IDECHOOSECOLORSBOX()+0xa34b>
  82aa78:	48 8d 05 d4 19 1d 00 	lea    rax,[rip+0x1d19d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82aa7f:	48 89 c2             	mov    rdx,rax
  82aa82:	be 63 2d 00 00       	mov    esi,0x2d63
  82aa87:	bf d6 63 00 00       	mov    edi,0x63d6
  82aa8c:	e8 f0 82 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82aa91:	8b 05 bd 60 36 00    	mov    eax,DWORD PTR [rip+0x3660bd]        # b90b54 <r>
  82aa97:	85 c0                	test   eax,eax
  82aa99:	74 05                	je     82aaa0 <FUNC_IDECHOOSECOLORSBOX()+0xa34b>
  82aa9b:	e9 69 ff ff ff       	jmp    82aa09 <FUNC_IDECHOOSECOLORSBOX()+0xa2b4>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS=*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS+ 1 ;
  82aaa0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82aaa7:	8b 00                	mov    eax,DWORD PTR [rax]
  82aaa9:	8d 50 01             	lea    edx,[rax+0x1]
  82aaac:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82aab3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11619,"ide_methods.bas");}while(r);
  82aab5:	8b 05 8d 33 25 00    	mov    eax,DWORD PTR [rip+0x25338d]        # a7de48 <qbevent>
  82aabb:	85 c0                	test   eax,eax
  82aabd:	74 28                	je     82aae7 <FUNC_IDECHOOSECOLORSBOX()+0xa392>
  82aabf:	48 8d 05 8d 19 1d 00 	lea    rax,[rip+0x1d198d]        # 9fc453 <_IO_stdin_used+0x1c453>
  82aac6:	48 89 c2             	mov    rdx,rax
  82aac9:	be 63 2d 00 00       	mov    esi,0x2d63
  82aace:	bf d6 63 00 00       	mov    edi,0x63d6
  82aad3:	e8 a9 82 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82aad8:	8b 05 76 60 36 00    	mov    eax,DWORD PTR [rip+0x366076]        # b90b54 <r>
  82aade:	85 c0                	test   eax,eax
  82aae0:	75 be                	jne    82aaa0 <FUNC_IDECHOOSECOLORSBOX()+0xa34b>
  82aae2:	eb 04                	jmp    82aae8 <FUNC_IDECHOOSECOLORSBOX()+0xa393>
;}
;S_46866:;
  82aae4:	90                   	nop
  82aae5:	eb 01                	jmp    82aae8 <FUNC_IDECHOOSECOLORSBOX()+0xa393>
;if(!qbevent)break;evnt(25558,11619,"ide_methods.bas");}while(r);
  82aae7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  82aae8:	48 8b 05 09 44 36 00 	mov    rax,QWORD PTR [rip+0x364409]        # b8eef8 <__LONG_KSHIFT>
  82aaef:	8b 18                	mov    ebx,DWORD PTR [rax]
  82aaf1:	bf 09 00 00 00       	mov    edi,0x9
  82aaf6:	e8 f7 b0 0b 00       	call   8e5bf2 <func_chr(int)>
  82aafb:	48 89 c2             	mov    rdx,rax
  82aafe:	48 8b 05 e3 43 36 00 	mov    rax,QWORD PTR [rip+0x3643e3]        # b8eee8 <__STRING_K>
  82ab05:	48 89 d6             	mov    rsi,rdx
  82ab08:	48 89 c7             	mov    rdi,rax
  82ab0b:	e8 55 d7 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  82ab10:	21 c3                	and    ebx,eax
  82ab12:	41 89 dc             	mov    r12d,ebx
  82ab15:	be 03 00 00 00       	mov    esi,0x3
  82ab1a:	48 8d 05 56 4a 1c 00 	lea    rax,[rip+0x1c4a56]        # 9ef577 <_IO_stdin_used+0xf577>
  82ab21:	48 89 c7             	mov    rdi,rax
  82ab24:	e8 fc a0 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82ab29:	48 89 c3             	mov    rbx,rax
  82ab2c:	e8 4f 33 0f 00       	call   91de80 <func__os()>
  82ab31:	b9 00 00 00 00       	mov    ecx,0x0
  82ab36:	48 89 da             	mov    rdx,rbx
  82ab39:	48 89 c6             	mov    rsi,rax
  82ab3c:	bf 00 00 00 00       	mov    edi,0x0
  82ab41:	e8 64 be 0b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  82ab46:	89 c3                	mov    ebx,eax
  82ab48:	bf 19 00 00 00       	mov    edi,0x19
  82ab4d:	e8 a0 b0 0b 00       	call   8e5bf2 <func_chr(int)>
  82ab52:	48 89 c2             	mov    rdx,rax
  82ab55:	48 8b 05 8c 43 36 00 	mov    rax,QWORD PTR [rip+0x36438c]        # b8eee8 <__STRING_K>
  82ab5c:	48 89 d6             	mov    rsi,rdx
  82ab5f:	48 89 c7             	mov    rdi,rax
  82ab62:	e8 fe d6 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  82ab67:	21 d8                	and    eax,ebx
  82ab69:	44 89 e2             	mov    edx,r12d
  82ab6c:	09 c2                	or     edx,eax
  82ab6e:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82ab74:	89 d6                	mov    esi,edx
  82ab76:	89 c7                	mov    edi,eax
  82ab78:	e8 9a 90 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82ab7d:	85 c0                	test   eax,eax
  82ab7f:	75 0a                	jne    82ab8b <FUNC_IDECHOOSECOLORSBOX()+0xa436>
  82ab81:	8b 05 b5 32 25 00    	mov    eax,DWORD PTR [rip+0x2532b5]        # a7de3c <new_error>
  82ab87:	85 c0                	test   eax,eax
  82ab89:	74 07                	je     82ab92 <FUNC_IDECHOOSECOLORSBOX()+0xa43d>
  82ab8b:	b8 01 00 00 00       	mov    eax,0x1
  82ab90:	eb 05                	jmp    82ab97 <FUNC_IDECHOOSECOLORSBOX()+0xa442>
  82ab92:	b8 00 00 00 00       	mov    eax,0x0
  82ab97:	84 c0                	test   al,al
  82ab99:	0f 84 e1 00 00 00    	je     82ac80 <FUNC_IDECHOOSECOLORSBOX()+0xa52b>
;if(qbevent){evnt(25558,11620,"ide_methods.bas");if(r)goto S_46866;}
  82ab9f:	8b 05 a3 32 25 00    	mov    eax,DWORD PTR [rip+0x2532a3]        # a7de48 <qbevent>
  82aba5:	85 c0                	test   eax,eax
  82aba7:	74 28                	je     82abd1 <FUNC_IDECHOOSECOLORSBOX()+0xa47c>
  82aba9:	48 8d 05 a3 18 1d 00 	lea    rax,[rip+0x1d18a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  82abb0:	48 89 c2             	mov    rdx,rax
  82abb3:	be 64 2d 00 00       	mov    esi,0x2d64
  82abb8:	bf d6 63 00 00       	mov    edi,0x63d6
  82abbd:	e8 bf 81 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82abc2:	8b 05 8c 5f 36 00    	mov    eax,DWORD PTR [rip+0x365f8c]        # b90b54 <r>
  82abc8:	85 c0                	test   eax,eax
  82abca:	74 05                	je     82abd1 <FUNC_IDECHOOSECOLORSBOX()+0xa47c>
  82abcc:	e9 17 ff ff ff       	jmp    82aae8 <FUNC_IDECHOOSECOLORSBOX()+0xa393>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS=*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS- 1 ;
  82abd1:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82abd8:	8b 00                	mov    eax,DWORD PTR [rax]
  82abda:	8d 50 ff             	lea    edx,[rax-0x1]
  82abdd:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82abe4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11620,"ide_methods.bas");}while(r);
  82abe6:	8b 05 5c 32 25 00    	mov    eax,DWORD PTR [rip+0x25325c]        # a7de48 <qbevent>
  82abec:	85 c0                	test   eax,eax
  82abee:	74 25                	je     82ac15 <FUNC_IDECHOOSECOLORSBOX()+0xa4c0>
  82abf0:	48 8d 05 5c 18 1d 00 	lea    rax,[rip+0x1d185c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82abf7:	48 89 c2             	mov    rdx,rax
  82abfa:	be 64 2d 00 00       	mov    esi,0x2d64
  82abff:	bf d6 63 00 00       	mov    edi,0x63d6
  82ac04:	e8 78 81 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ac09:	8b 05 45 5f 36 00    	mov    eax,DWORD PTR [rip+0x365f45]        # b90b54 <r>
  82ac0f:	85 c0                	test   eax,eax
  82ac11:	75 be                	jne    82abd1 <FUNC_IDECHOOSECOLORSBOX()+0xa47c>
  82ac13:	eb 01                	jmp    82ac16 <FUNC_IDECHOOSECOLORSBOX()+0xa4c1>
  82ac15:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  82ac16:	be 00 00 00 00       	mov    esi,0x0
  82ac1b:	48 8d 05 89 54 1b 00 	lea    rax,[rip+0x1b5489]        # 9e00ab <_IO_stdin_used+0xab>
  82ac22:	48 89 c7             	mov    rdi,rax
  82ac25:	e8 fb 9f 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82ac2a:	48 89 c2             	mov    rdx,rax
  82ac2d:	48 8b 05 b4 42 36 00 	mov    rax,QWORD PTR [rip+0x3642b4]        # b8eee8 <__STRING_K>
  82ac34:	48 89 d6             	mov    rsi,rdx
  82ac37:	48 89 c7             	mov    rdi,rax
  82ac3a:	e8 78 a3 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82ac3f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82ac45:	be 00 00 00 00       	mov    esi,0x0
  82ac4a:	89 c7                	mov    edi,eax
  82ac4c:	e8 c6 8f 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11620,"ide_methods.bas");}while(r);
  82ac51:	8b 05 f1 31 25 00    	mov    eax,DWORD PTR [rip+0x2531f1]        # a7de48 <qbevent>
  82ac57:	85 c0                	test   eax,eax
  82ac59:	74 28                	je     82ac83 <FUNC_IDECHOOSECOLORSBOX()+0xa52e>
  82ac5b:	48 8d 05 f1 17 1d 00 	lea    rax,[rip+0x1d17f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ac62:	48 89 c2             	mov    rdx,rax
  82ac65:	be 64 2d 00 00       	mov    esi,0x2d64
  82ac6a:	bf d6 63 00 00       	mov    edi,0x63d6
  82ac6f:	e8 0d 81 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ac74:	8b 05 da 5e 36 00    	mov    eax,DWORD PTR [rip+0x365eda]        # b90b54 <r>
  82ac7a:	85 c0                	test   eax,eax
  82ac7c:	75 98                	jne    82ac16 <FUNC_IDECHOOSECOLORSBOX()+0xa4c1>
  82ac7e:	eb 04                	jmp    82ac84 <FUNC_IDECHOOSECOLORSBOX()+0xa52f>
;}
;S_46870:;
  82ac80:	90                   	nop
  82ac81:	eb 01                	jmp    82ac84 <FUNC_IDECHOOSECOLORSBOX()+0xa52f>
;if(!qbevent)break;evnt(25558,11620,"ide_methods.bas");}while(r);
  82ac83:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS< 1 ))||new_error){
  82ac84:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82ac8b:	8b 00                	mov    eax,DWORD PTR [rax]
  82ac8d:	85 c0                	test   eax,eax
  82ac8f:	7e 0a                	jle    82ac9b <FUNC_IDECHOOSECOLORSBOX()+0xa546>
  82ac91:	8b 05 a5 31 25 00    	mov    eax,DWORD PTR [rip+0x2531a5]        # a7de3c <new_error>
  82ac97:	85 c0                	test   eax,eax
  82ac99:	74 6e                	je     82ad09 <FUNC_IDECHOOSECOLORSBOX()+0xa5b4>
;if(qbevent){evnt(25558,11621,"ide_methods.bas");if(r)goto S_46870;}
  82ac9b:	8b 05 a7 31 25 00    	mov    eax,DWORD PTR [rip+0x2531a7]        # a7de48 <qbevent>
  82aca1:	85 c0                	test   eax,eax
  82aca3:	74 25                	je     82acca <FUNC_IDECHOOSECOLORSBOX()+0xa575>
  82aca5:	48 8d 05 a7 17 1d 00 	lea    rax,[rip+0x1d17a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  82acac:	48 89 c2             	mov    rdx,rax
  82acaf:	be 65 2d 00 00       	mov    esi,0x2d65
  82acb4:	bf d6 63 00 00       	mov    edi,0x63d6
  82acb9:	e8 c3 80 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82acbe:	8b 05 90 5e 36 00    	mov    eax,DWORD PTR [rip+0x365e90]        # b90b54 <r>
  82acc4:	85 c0                	test   eax,eax
  82acc6:	74 02                	je     82acca <FUNC_IDECHOOSECOLORSBOX()+0xa575>
  82acc8:	eb ba                	jmp    82ac84 <FUNC_IDECHOOSECOLORSBOX()+0xa52f>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS=*_FUNC_IDECHOOSECOLORSBOX_LONG_LASTFOCUS;
  82acca:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  82acd1:	8b 10                	mov    edx,DWORD PTR [rax]
  82acd3:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82acda:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11621,"ide_methods.bas");}while(r);
  82acdc:	8b 05 66 31 25 00    	mov    eax,DWORD PTR [rip+0x253166]        # a7de48 <qbevent>
  82ace2:	85 c0                	test   eax,eax
  82ace4:	74 26                	je     82ad0c <FUNC_IDECHOOSECOLORSBOX()+0xa5b7>
  82ace6:	48 8d 05 66 17 1d 00 	lea    rax,[rip+0x1d1766]        # 9fc453 <_IO_stdin_used+0x1c453>
  82aced:	48 89 c2             	mov    rdx,rax
  82acf0:	be 65 2d 00 00       	mov    esi,0x2d65
  82acf5:	bf d6 63 00 00       	mov    edi,0x63d6
  82acfa:	e8 82 80 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82acff:	8b 05 4f 5e 36 00    	mov    eax,DWORD PTR [rip+0x365e4f]        # b90b54 <r>
  82ad05:	85 c0                	test   eax,eax
  82ad07:	75 c1                	jne    82acca <FUNC_IDECHOOSECOLORSBOX()+0xa575>
;}
;S_46873:;
  82ad09:	90                   	nop
  82ad0a:	eb 01                	jmp    82ad0d <FUNC_IDECHOOSECOLORSBOX()+0xa5b8>
;if(!qbevent)break;evnt(25558,11621,"ide_methods.bas");}while(r);
  82ad0c:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS>*_FUNC_IDECHOOSECOLORSBOX_LONG_LASTFOCUS))||new_error){
  82ad0d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82ad14:	8b 10                	mov    edx,DWORD PTR [rax]
  82ad16:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  82ad1d:	8b 00                	mov    eax,DWORD PTR [rax]
  82ad1f:	39 c2                	cmp    edx,eax
  82ad21:	7f 0a                	jg     82ad2d <FUNC_IDECHOOSECOLORSBOX()+0xa5d8>
  82ad23:	8b 05 13 31 25 00    	mov    eax,DWORD PTR [rip+0x253113]        # a7de3c <new_error>
  82ad29:	85 c0                	test   eax,eax
  82ad2b:	74 6c                	je     82ad99 <FUNC_IDECHOOSECOLORSBOX()+0xa644>
;if(qbevent){evnt(25558,11622,"ide_methods.bas");if(r)goto S_46873;}
  82ad2d:	8b 05 15 31 25 00    	mov    eax,DWORD PTR [rip+0x253115]        # a7de48 <qbevent>
  82ad33:	85 c0                	test   eax,eax
  82ad35:	74 25                	je     82ad5c <FUNC_IDECHOOSECOLORSBOX()+0xa607>
  82ad37:	48 8d 05 15 17 1d 00 	lea    rax,[rip+0x1d1715]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ad3e:	48 89 c2             	mov    rdx,rax
  82ad41:	be 66 2d 00 00       	mov    esi,0x2d66
  82ad46:	bf d6 63 00 00       	mov    edi,0x63d6
  82ad4b:	e8 31 80 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ad50:	8b 05 fe 5d 36 00    	mov    eax,DWORD PTR [rip+0x365dfe]        # b90b54 <r>
  82ad56:	85 c0                	test   eax,eax
  82ad58:	74 02                	je     82ad5c <FUNC_IDECHOOSECOLORSBOX()+0xa607>
  82ad5a:	eb b1                	jmp    82ad0d <FUNC_IDECHOOSECOLORSBOX()+0xa5b8>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS= 1 ;
  82ad5c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82ad63:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11622,"ide_methods.bas");}while(r);
  82ad69:	8b 05 d9 30 25 00    	mov    eax,DWORD PTR [rip+0x2530d9]        # a7de48 <qbevent>
  82ad6f:	85 c0                	test   eax,eax
  82ad71:	74 25                	je     82ad98 <FUNC_IDECHOOSECOLORSBOX()+0xa643>
  82ad73:	48 8d 05 d9 16 1d 00 	lea    rax,[rip+0x1d16d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ad7a:	48 89 c2             	mov    rdx,rax
  82ad7d:	be 66 2d 00 00       	mov    esi,0x2d66
  82ad82:	bf d6 63 00 00       	mov    edi,0x63d6
  82ad87:	e8 f5 7f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ad8c:	8b 05 c2 5d 36 00    	mov    eax,DWORD PTR [rip+0x365dc2]        # b90b54 <r>
  82ad92:	85 c0                	test   eax,eax
  82ad94:	75 c6                	jne    82ad5c <FUNC_IDECHOOSECOLORSBOX()+0xa607>
  82ad96:	eb 01                	jmp    82ad99 <FUNC_IDECHOOSECOLORSBOX()+0xa644>
  82ad98:	90                   	nop
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_F= 1 ;
  82ad99:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  82ada0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11623,"ide_methods.bas");}while(r);
  82ada6:	8b 05 9c 30 25 00    	mov    eax,DWORD PTR [rip+0x25309c]        # a7de48 <qbevent>
  82adac:	85 c0                	test   eax,eax
  82adae:	74 25                	je     82add5 <FUNC_IDECHOOSECOLORSBOX()+0xa680>
  82adb0:	48 8d 05 9c 16 1d 00 	lea    rax,[rip+0x1d169c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82adb7:	48 89 c2             	mov    rdx,rax
  82adba:	be 67 2d 00 00       	mov    esi,0x2d67
  82adbf:	bf d6 63 00 00       	mov    edi,0x63d6
  82adc4:	e8 b8 7f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82adc9:	8b 05 85 5d 36 00    	mov    eax,DWORD PTR [rip+0x365d85]        # b90b54 <r>
  82adcf:	85 c0                	test   eax,eax
  82add1:	75 c6                	jne    82ad99 <FUNC_IDECHOOSECOLORSBOX()+0xa644>
;S_46877:;
  82add3:	eb 01                	jmp    82add6 <FUNC_IDECHOOSECOLORSBOX()+0xa681>
;if(!qbevent)break;evnt(25558,11623,"ide_methods.bas");}while(r);
  82add5:	90                   	nop
;fornext_value5078= 1 ;
  82add6:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x1
  82addd:	01 00 00 00 
;fornext_finalvalue5078= 100 ;
  82ade1:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x64
  82ade8:	64 00 00 00 
;fornext_step5078= 1 ;
  82adec:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x1
  82adf3:	01 00 00 00 
;if (fornext_step5078<0) fornext_step_negative5078=1; else fornext_step_negative5078=0;
  82adf7:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  82adfe:	00 
  82adff:	79 09                	jns    82ae0a <FUNC_IDECHOOSECOLORSBOX()+0xa6b5>
  82ae01:	c6 85 d1 fb ff ff 01 	mov    BYTE PTR [rbp-0x42f],0x1
  82ae08:	eb 07                	jmp    82ae11 <FUNC_IDECHOOSECOLORSBOX()+0xa6bc>
  82ae0a:	c6 85 d1 fb ff ff 00 	mov    BYTE PTR [rbp-0x42f],0x0
;if (new_error) goto fornext_error5078;
  82ae11:	8b 05 25 30 25 00    	mov    eax,DWORD PTR [rip+0x253025]        # a7de3c <new_error>
  82ae17:	85 c0                	test   eax,eax
  82ae19:	75 47                	jne    82ae62 <FUNC_IDECHOOSECOLORSBOX()+0xa70d>
;goto fornext_entrylabel5078;
  82ae1b:	90                   	nop
;while(1){
;fornext_value5078=fornext_step5078+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
;fornext_entrylabel5078:
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=fornext_value5078;
  82ae1c:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  82ae23:	89 c2                	mov    edx,eax
  82ae25:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82ae2c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5078){
  82ae2e:	80 bd d1 fb ff ff 00 	cmp    BYTE PTR [rbp-0x42f],0x0
  82ae35:	74 15                	je     82ae4c <FUNC_IDECHOOSECOLORSBOX()+0xa6f7>
;if (fornext_value5078<fornext_finalvalue5078) break;
  82ae37:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  82ae3e:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  82ae45:	7d 1c                	jge    82ae63 <FUNC_IDECHOOSECOLORSBOX()+0xa70e>
  82ae47:	e9 bd 02 00 00       	jmp    82b109 <FUNC_IDECHOOSECOLORSBOX()+0xa9b4>
;}else{
;if (fornext_value5078>fornext_finalvalue5078) break;
  82ae4c:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  82ae53:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  82ae5a:	0f 8f a8 02 00 00    	jg     82b108 <FUNC_IDECHOOSECOLORSBOX()+0xa9b3>
;}
;fornext_error5078:;
  82ae60:	eb 01                	jmp    82ae63 <FUNC_IDECHOOSECOLORSBOX()+0xa70e>
;if (new_error) goto fornext_error5078;
  82ae62:	90                   	nop
;if(qbevent){evnt(25558,11624,"ide_methods.bas");if(r)goto S_46877;}
  82ae63:	8b 05 df 2f 25 00    	mov    eax,DWORD PTR [rip+0x252fdf]        # a7de48 <qbevent>
  82ae69:	85 c0                	test   eax,eax
  82ae6b:	74 28                	je     82ae95 <FUNC_IDECHOOSECOLORSBOX()+0xa740>
  82ae6d:	48 8d 05 df 15 1d 00 	lea    rax,[rip+0x1d15df]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ae74:	48 89 c2             	mov    rdx,rax
  82ae77:	be 68 2d 00 00       	mov    esi,0x2d68
  82ae7c:	bf d6 63 00 00       	mov    edi,0x63d6
  82ae81:	e8 fb 7e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ae86:	8b 05 c8 5c 36 00    	mov    eax,DWORD PTR [rip+0x365cc8]        # b90b54 <r>
  82ae8c:	85 c0                	test   eax,eax
  82ae8e:	74 05                	je     82ae95 <FUNC_IDECHOOSECOLORSBOX()+0xa740>
  82ae90:	e9 41 ff ff ff       	jmp    82add6 <FUNC_IDECHOOSECOLORSBOX()+0xa681>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_T=*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+36));
  82ae95:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82ae9c:	48 83 c0 28          	add    rax,0x28
  82aea0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82aea3:	48 89 c1             	mov    rcx,rax
  82aea6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82aead:	8b 00                	mov    eax,DWORD PTR [rax]
  82aeaf:	48 98                	cdqe   
  82aeb1:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82aeb8:	48 83 c2 20          	add    rdx,0x20
  82aebc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82aebf:	48 29 d0             	sub    rax,rdx
  82aec2:	48 89 ce             	mov    rsi,rcx
  82aec5:	48 89 c7             	mov    rdi,rax
  82aec8:	e8 67 92 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82aecd:	48 89 c2             	mov    rdx,rax
  82aed0:	48 89 d0             	mov    rax,rdx
  82aed3:	48 c1 e0 02          	shl    rax,0x2
  82aed7:	48 01 d0             	add    rax,rdx
  82aeda:	48 89 c2             	mov    rdx,rax
  82aedd:	48 c1 e2 04          	shl    rdx,0x4
  82aee1:	48 01 d0             	add    rax,rdx
  82aee4:	48 89 c2             	mov    rdx,rax
  82aee7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82aeee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82aef1:	48 01 d0             	add    rax,rdx
  82aef4:	48 83 c0 24          	add    rax,0x24
  82aef8:	8b 10                	mov    edx,DWORD PTR [rax]
  82aefa:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  82af01:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11625,"ide_methods.bas");}while(r);
  82af03:	8b 05 3f 2f 25 00    	mov    eax,DWORD PTR [rip+0x252f3f]        # a7de48 <qbevent>
  82af09:	85 c0                	test   eax,eax
  82af0b:	74 29                	je     82af36 <FUNC_IDECHOOSECOLORSBOX()+0xa7e1>
  82af0d:	48 8d 05 3f 15 1d 00 	lea    rax,[rip+0x1d153f]        # 9fc453 <_IO_stdin_used+0x1c453>
  82af14:	48 89 c2             	mov    rdx,rax
  82af17:	be 69 2d 00 00       	mov    esi,0x2d69
  82af1c:	bf d6 63 00 00       	mov    edi,0x63d6
  82af21:	e8 5b 7e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82af26:	8b 05 28 5c 36 00    	mov    eax,DWORD PTR [rip+0x365c28]        # b90b54 <r>
  82af2c:	85 c0                	test   eax,eax
  82af2e:	0f 85 61 ff ff ff    	jne    82ae95 <FUNC_IDECHOOSECOLORSBOX()+0xa740>
;S_46879:;
  82af34:	eb 01                	jmp    82af37 <FUNC_IDECHOOSECOLORSBOX()+0xa7e2>
;if(!qbevent)break;evnt(25558,11625,"ide_methods.bas");}while(r);
  82af36:	90                   	nop
;if ((*_FUNC_IDECHOOSECOLORSBOX_LONG_T)||new_error){
  82af37:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  82af3e:	8b 00                	mov    eax,DWORD PTR [rax]
  82af40:	85 c0                	test   eax,eax
  82af42:	75 0e                	jne    82af52 <FUNC_IDECHOOSECOLORSBOX()+0xa7fd>
  82af44:	8b 05 f2 2e 25 00    	mov    eax,DWORD PTR [rip+0x252ef2]        # a7de3c <new_error>
  82af4a:	85 c0                	test   eax,eax
  82af4c:	0f 84 8f 01 00 00    	je     82b0e1 <FUNC_IDECHOOSECOLORSBOX()+0xa98c>
;if(qbevent){evnt(25558,11626,"ide_methods.bas");if(r)goto S_46879;}
  82af52:	8b 05 f0 2e 25 00    	mov    eax,DWORD PTR [rip+0x252ef0]        # a7de48 <qbevent>
  82af58:	85 c0                	test   eax,eax
  82af5a:	74 25                	je     82af81 <FUNC_IDECHOOSECOLORSBOX()+0xa82c>
  82af5c:	48 8d 05 f0 14 1d 00 	lea    rax,[rip+0x1d14f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  82af63:	48 89 c2             	mov    rdx,rax
  82af66:	be 6a 2d 00 00       	mov    esi,0x2d6a
  82af6b:	bf d6 63 00 00       	mov    edi,0x63d6
  82af70:	e8 0c 7e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82af75:	8b 05 d9 5b 36 00    	mov    eax,DWORD PTR [rip+0x365bd9]        # b90b54 <r>
  82af7b:	85 c0                	test   eax,eax
  82af7d:	74 02                	je     82af81 <FUNC_IDECHOOSECOLORSBOX()+0xa82c>
  82af7f:	eb b6                	jmp    82af37 <FUNC_IDECHOOSECOLORSBOX()+0xa7e2>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUSOFFSET=*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS-*_FUNC_IDECHOOSECOLORSBOX_LONG_F;
  82af81:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82af88:	8b 10                	mov    edx,DWORD PTR [rax]
  82af8a:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  82af91:	8b 00                	mov    eax,DWORD PTR [rax]
  82af93:	29 c2                	sub    edx,eax
  82af95:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  82af9c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11627,"ide_methods.bas");}while(r);
  82af9e:	8b 05 a4 2e 25 00    	mov    eax,DWORD PTR [rip+0x252ea4]        # a7de48 <qbevent>
  82afa4:	85 c0                	test   eax,eax
  82afa6:	74 25                	je     82afcd <FUNC_IDECHOOSECOLORSBOX()+0xa878>
  82afa8:	48 8d 05 a4 14 1d 00 	lea    rax,[rip+0x1d14a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82afaf:	48 89 c2             	mov    rdx,rax
  82afb2:	be 6b 2d 00 00       	mov    esi,0x2d6b
  82afb7:	bf d6 63 00 00       	mov    edi,0x63d6
  82afbc:	e8 c0 7d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82afc1:	8b 05 8d 5b 36 00    	mov    eax,DWORD PTR [rip+0x365b8d]        # b90b54 <r>
  82afc7:	85 c0                	test   eax,eax
  82afc9:	75 b6                	jne    82af81 <FUNC_IDECHOOSECOLORSBOX()+0xa82c>
  82afcb:	eb 01                	jmp    82afce <FUNC_IDECHOOSECOLORSBOX()+0xa879>
  82afcd:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_I)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS,_FUNC_IDECHOOSECOLORSBOX_LONG_F,_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDECHOOSECOLORSBOX_STRING_ALTLETTER,__LONG_MB,_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEDOWN,_FUNC_IDECHOOSECOLORSBOX_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDECHOOSECOLORSBOX_LONG_INFO,__LONG_MWHEEL);
  82afce:	4c 8b 35 03 3f 36 00 	mov    r14,QWORD PTR [rip+0x363f03]        # b8eed8 <__LONG_MWHEEL>
  82afd5:	4c 8b 2d b4 3e 36 00 	mov    r13,QWORD PTR [rip+0x363eb4]        # b8ee90 <__LONG_MY>
  82afdc:	4c 8b 25 a5 3e 36 00 	mov    r12,QWORD PTR [rip+0x363ea5]        # b8ee88 <__LONG_MX>
  82afe3:	48 8b 1d ae 3e 36 00 	mov    rbx,QWORD PTR [rip+0x363eae]        # b8ee98 <__LONG_MB>
  82afea:	4c 8b 3d f7 3e 36 00 	mov    r15,QWORD PTR [rip+0x363ef7]        # b8eee8 <__STRING_K>
  82aff1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82aff8:	48 83 c0 28          	add    rax,0x28
  82affc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82afff:	48 89 c1             	mov    rcx,rax
  82b002:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82b009:	8b 00                	mov    eax,DWORD PTR [rax]
  82b00b:	48 98                	cdqe   
  82b00d:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82b014:	48 83 c2 20          	add    rdx,0x20
  82b018:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b01b:	48 29 d0             	sub    rax,rdx
  82b01e:	48 89 ce             	mov    rsi,rcx
  82b021:	48 89 c7             	mov    rdi,rax
  82b024:	e8 0b 91 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b029:	48 89 c2             	mov    rdx,rax
  82b02c:	48 89 d0             	mov    rax,rdx
  82b02f:	48 c1 e0 02          	shl    rax,0x2
  82b033:	48 01 d0             	add    rax,rdx
  82b036:	48 89 c2             	mov    rdx,rax
  82b039:	48 c1 e2 04          	shl    rdx,0x4
  82b03d:	48 01 d0             	add    rax,rdx
  82b040:	48 89 c2             	mov    rdx,rax
  82b043:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b04a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b04d:	48 01 d0             	add    rax,rdx
  82b050:	48 89 c7             	mov    rdi,rax
  82b053:	48 8b b5 00 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x300]
  82b05a:	48 8b 8d 20 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2e0]
  82b061:	48 8b 95 78 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x288]
  82b068:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b06f:	48 83 ec 08          	sub    rsp,0x8
  82b073:	41 56                	push   r14
  82b075:	ff b5 10 fd ff ff    	push   QWORD PTR [rbp-0x2f0]
  82b07b:	41 55                	push   r13
  82b07d:	41 54                	push   r12
  82b07f:	ff b5 60 fd ff ff    	push   QWORD PTR [rbp-0x2a0]
  82b085:	ff b5 58 fd ff ff    	push   QWORD PTR [rbp-0x2a8]
  82b08b:	53                   	push   rbx
  82b08c:	49 89 f1             	mov    r9,rsi
  82b08f:	4d 89 f8             	mov    r8,r15
  82b092:	48 89 c6             	mov    rsi,rax
  82b095:	e8 7c 6f fc ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  82b09a:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  82b09e:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82b0a4:	be 00 00 00 00       	mov    esi,0x0
  82b0a9:	89 c7                	mov    edi,eax
  82b0ab:	e8 67 8b 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11628,"ide_methods.bas");}while(r);
  82b0b0:	8b 05 92 2d 25 00    	mov    eax,DWORD PTR [rip+0x252d92]        # a7de48 <qbevent>
  82b0b6:	85 c0                	test   eax,eax
  82b0b8:	74 2a                	je     82b0e4 <FUNC_IDECHOOSECOLORSBOX()+0xa98f>
  82b0ba:	48 8d 05 92 13 1d 00 	lea    rax,[rip+0x1d1392]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b0c1:	48 89 c2             	mov    rdx,rax
  82b0c4:	be 6c 2d 00 00       	mov    esi,0x2d6c
  82b0c9:	bf d6 63 00 00       	mov    edi,0x63d6
  82b0ce:	e8 ae 7c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b0d3:	8b 05 7b 5a 36 00    	mov    eax,DWORD PTR [rip+0x365a7b]        # b90b54 <r>
  82b0d9:	85 c0                	test   eax,eax
  82b0db:	0f 85 ed fe ff ff    	jne    82afce <FUNC_IDECHOOSECOLORSBOX()+0xa879>
;}
;fornext_continue_5077:;
  82b0e1:	90                   	nop
  82b0e2:	eb 01                	jmp    82b0e5 <FUNC_IDECHOOSECOLORSBOX()+0xa990>
;if(!qbevent)break;evnt(25558,11628,"ide_methods.bas");}while(r);
  82b0e4:	90                   	nop
;fornext_value5078=fornext_step5078+(*_FUNC_IDECHOOSECOLORSBOX_LONG_I);
  82b0e5:	90                   	nop
  82b0e6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82b0ed:	8b 00                	mov    eax,DWORD PTR [rax]
  82b0ef:	48 63 d0             	movsxd rdx,eax
  82b0f2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  82b0f9:	48 01 d0             	add    rax,rdx
  82b0fc:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
  82b103:	e9 14 fd ff ff       	jmp    82ae1c <FUNC_IDECHOOSECOLORSBOX()+0xa6c7>
;if (fornext_value5078>fornext_finalvalue5078) break;
  82b108:	90                   	nop
;}
;fornext_exit_5077:;
;S_46884:;
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS!=*_FUNC_IDECHOOSECOLORSBOX_LONG_PREVFOCUS))||new_error){
  82b109:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b110:	8b 10                	mov    edx,DWORD PTR [rax]
  82b112:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  82b119:	8b 00                	mov    eax,DWORD PTR [rax]
  82b11b:	39 c2                	cmp    edx,eax
  82b11d:	75 0e                	jne    82b12d <FUNC_IDECHOOSECOLORSBOX()+0xa9d8>
  82b11f:	8b 05 17 2d 25 00    	mov    eax,DWORD PTR [rip+0x252d17]        # a7de3c <new_error>
  82b125:	85 c0                	test   eax,eax
  82b127:	0f 84 78 06 00 00    	je     82b7a5 <FUNC_IDECHOOSECOLORSBOX()+0xb050>
;if(qbevent){evnt(25558,11634,"ide_methods.bas");if(r)goto S_46884;}
  82b12d:	8b 05 15 2d 25 00    	mov    eax,DWORD PTR [rip+0x252d15]        # a7de48 <qbevent>
  82b133:	85 c0                	test   eax,eax
  82b135:	74 25                	je     82b15c <FUNC_IDECHOOSECOLORSBOX()+0xaa07>
  82b137:	48 8d 05 15 13 1d 00 	lea    rax,[rip+0x1d1315]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b13e:	48 89 c2             	mov    rdx,rax
  82b141:	be 72 2d 00 00       	mov    esi,0x2d72
  82b146:	bf d6 63 00 00       	mov    edi,0x63d6
  82b14b:	e8 31 7c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b150:	8b 05 fe 59 36 00    	mov    eax,DWORD PTR [rip+0x3659fe]        # b90b54 <r>
  82b156:	85 c0                	test   eax,eax
  82b158:	74 02                	je     82b15c <FUNC_IDECHOOSECOLORSBOX()+0xaa07>
  82b15a:	eb ad                	jmp    82b109 <FUNC_IDECHOOSECOLORSBOX()+0xa9b4>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_PREVFOCUS=*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS;
  82b15c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b163:	8b 10                	mov    edx,DWORD PTR [rax]
  82b165:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  82b16c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11636,"ide_methods.bas");}while(r);
  82b16e:	8b 05 d4 2c 25 00    	mov    eax,DWORD PTR [rip+0x252cd4]        # a7de48 <qbevent>
  82b174:	85 c0                	test   eax,eax
  82b176:	74 25                	je     82b19d <FUNC_IDECHOOSECOLORSBOX()+0xaa48>
  82b178:	48 8d 05 d4 12 1d 00 	lea    rax,[rip+0x1d12d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b17f:	48 89 c2             	mov    rdx,rax
  82b182:	be 74 2d 00 00       	mov    esi,0x2d74
  82b187:	bf d6 63 00 00       	mov    edi,0x63d6
  82b18c:	e8 f0 7b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b191:	8b 05 bd 59 36 00    	mov    eax,DWORD PTR [rip+0x3659bd]        # b90b54 <r>
  82b197:	85 c0                	test   eax,eax
  82b199:	75 c1                	jne    82b15c <FUNC_IDECHOOSECOLORSBOX()+0xaa07>
;S_46886:;
  82b19b:	eb 01                	jmp    82b19e <FUNC_IDECHOOSECOLORSBOX()+0xaa49>
;if(!qbevent)break;evnt(25558,11636,"ide_methods.bas");}while(r);
  82b19d:	90                   	nop
;if (((((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS>= 2 ))&(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS<= 4 ))))|(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 11 )))||new_error){
  82b19e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b1a5:	8b 00                	mov    eax,DWORD PTR [rax]
  82b1a7:	83 f8 01             	cmp    eax,0x1
  82b1aa:	0f 9f c0             	setg   al
  82b1ad:	0f b6 c0             	movzx  eax,al
  82b1b0:	f7 d8                	neg    eax
  82b1b2:	89 c2                	mov    edx,eax
  82b1b4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b1bb:	8b 00                	mov    eax,DWORD PTR [rax]
  82b1bd:	83 f8 04             	cmp    eax,0x4
  82b1c0:	0f 9e c0             	setle  al
  82b1c3:	0f b6 c0             	movzx  eax,al
  82b1c6:	f7 d8                	neg    eax
  82b1c8:	21 c2                	and    edx,eax
  82b1ca:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b1d1:	8b 00                	mov    eax,DWORD PTR [rax]
  82b1d3:	83 f8 0b             	cmp    eax,0xb
  82b1d6:	0f 94 c0             	sete   al
  82b1d9:	0f b6 c0             	movzx  eax,al
  82b1dc:	f7 d8                	neg    eax
  82b1de:	09 d0                	or     eax,edx
  82b1e0:	85 c0                	test   eax,eax
  82b1e2:	75 0e                	jne    82b1f2 <FUNC_IDECHOOSECOLORSBOX()+0xaa9d>
  82b1e4:	8b 05 52 2c 25 00    	mov    eax,DWORD PTR [rip+0x252c52]        # a7de3c <new_error>
  82b1ea:	85 c0                	test   eax,eax
  82b1ec:	0f 84 0f 09 00 00    	je     82bb01 <FUNC_IDECHOOSECOLORSBOX()+0xb3ac>
;if(qbevent){evnt(25558,11637,"ide_methods.bas");if(r)goto S_46886;}
  82b1f2:	8b 05 50 2c 25 00    	mov    eax,DWORD PTR [rip+0x252c50]        # a7de48 <qbevent>
  82b1f8:	85 c0                	test   eax,eax
  82b1fa:	74 28                	je     82b224 <FUNC_IDECHOOSECOLORSBOX()+0xaacf>
  82b1fc:	48 8d 05 50 12 1d 00 	lea    rax,[rip+0x1d1250]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b203:	48 89 c2             	mov    rdx,rax
  82b206:	be 75 2d 00 00       	mov    esi,0x2d75
  82b20b:	bf d6 63 00 00       	mov    edi,0x63d6
  82b210:	e8 6c 7b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b215:	8b 05 39 59 36 00    	mov    eax,DWORD PTR [rip+0x365939]        # b90b54 <r>
  82b21b:	85 c0                	test   eax,eax
  82b21d:	74 06                	je     82b225 <FUNC_IDECHOOSECOLORSBOX()+0xaad0>
  82b21f:	e9 7a ff ff ff       	jmp    82b19e <FUNC_IDECHOOSECOLORSBOX()+0xaa49>
;S_46887:;
  82b224:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 11 ))||new_error){
  82b225:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b22c:	8b 00                	mov    eax,DWORD PTR [rax]
  82b22e:	83 f8 0b             	cmp    eax,0xb
  82b231:	74 0a                	je     82b23d <FUNC_IDECHOOSECOLORSBOX()+0xaae8>
  82b233:	8b 05 03 2c 25 00    	mov    eax,DWORD PTR [rip+0x252c03]        # a7de3c <new_error>
  82b239:	85 c0                	test   eax,eax
  82b23b:	74 6e                	je     82b2ab <FUNC_IDECHOOSECOLORSBOX()+0xab56>
;if(qbevent){evnt(25558,11638,"ide_methods.bas");if(r)goto S_46887;}
  82b23d:	8b 05 05 2c 25 00    	mov    eax,DWORD PTR [rip+0x252c05]        # a7de48 <qbevent>
  82b243:	85 c0                	test   eax,eax
  82b245:	74 25                	je     82b26c <FUNC_IDECHOOSECOLORSBOX()+0xab17>
  82b247:	48 8d 05 05 12 1d 00 	lea    rax,[rip+0x1d1205]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b24e:	48 89 c2             	mov    rdx,rax
  82b251:	be 76 2d 00 00       	mov    esi,0x2d76
  82b256:	bf d6 63 00 00       	mov    edi,0x63d6
  82b25b:	e8 21 7b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b260:	8b 05 ee 58 36 00    	mov    eax,DWORD PTR [rip+0x3658ee]        # b90b54 <r>
  82b266:	85 c0                	test   eax,eax
  82b268:	74 02                	je     82b26c <FUNC_IDECHOOSECOLORSBOX()+0xab17>
  82b26a:	eb b9                	jmp    82b225 <FUNC_IDECHOOSECOLORSBOX()+0xaad0>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS= 9 ;
  82b26c:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  82b273:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,11638,"ide_methods.bas");}while(r);
  82b279:	8b 05 c9 2b 25 00    	mov    eax,DWORD PTR [rip+0x252bc9]        # a7de48 <qbevent>
  82b27f:	85 c0                	test   eax,eax
  82b281:	74 25                	je     82b2a8 <FUNC_IDECHOOSECOLORSBOX()+0xab53>
  82b283:	48 8d 05 c9 11 1d 00 	lea    rax,[rip+0x1d11c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b28a:	48 89 c2             	mov    rdx,rax
  82b28d:	be 76 2d 00 00       	mov    esi,0x2d76
  82b292:	bf d6 63 00 00       	mov    edi,0x63d6
  82b297:	e8 e5 7a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b29c:	8b 05 b2 58 36 00    	mov    eax,DWORD PTR [rip+0x3658b2]        # b90b54 <r>
  82b2a2:	85 c0                	test   eax,eax
  82b2a4:	75 c6                	jne    82b26c <FUNC_IDECHOOSECOLORSBOX()+0xab17>
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 11 ))||new_error){
  82b2a6:	eb 45                	jmp    82b2ed <FUNC_IDECHOOSECOLORSBOX()+0xab98>
;if(!qbevent)break;evnt(25558,11638,"ide_methods.bas");}while(r);
  82b2a8:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 11 ))||new_error){
  82b2a9:	eb 42                	jmp    82b2ed <FUNC_IDECHOOSECOLORSBOX()+0xab98>
;}else{
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS=*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS;
  82b2ab:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b2b2:	8b 10                	mov    edx,DWORD PTR [rax]
  82b2b4:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  82b2bb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11638,"ide_methods.bas");}while(r);
  82b2bd:	8b 05 85 2b 25 00    	mov    eax,DWORD PTR [rip+0x252b85]        # a7de48 <qbevent>
  82b2c3:	85 c0                	test   eax,eax
  82b2c5:	74 25                	je     82b2ec <FUNC_IDECHOOSECOLORSBOX()+0xab97>
  82b2c7:	48 8d 05 85 11 1d 00 	lea    rax,[rip+0x1d1185]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b2ce:	48 89 c2             	mov    rdx,rax
  82b2d1:	be 76 2d 00 00       	mov    esi,0x2d76
  82b2d6:	bf d6 63 00 00       	mov    edi,0x63d6
  82b2db:	e8 a1 7a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b2e0:	8b 05 6e 58 36 00    	mov    eax,DWORD PTR [rip+0x36586e]        # b90b54 <r>
  82b2e6:	85 c0                	test   eax,eax
  82b2e8:	75 c1                	jne    82b2ab <FUNC_IDECHOOSECOLORSBOX()+0xab56>
  82b2ea:	eb 01                	jmp    82b2ed <FUNC_IDECHOOSECOLORSBOX()+0xab98>
  82b2ec:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  82b2ed:	48 8b 05 64 3d 36 00 	mov    rax,QWORD PTR [rip+0x363d64]        # b8f058 <__ARRAY_STRING_IDETXT>
  82b2f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b2f7:	49 89 c4             	mov    r12,rax
  82b2fa:	48 8b 05 57 3d 36 00 	mov    rax,QWORD PTR [rip+0x363d57]        # b8f058 <__ARRAY_STRING_IDETXT>
  82b301:	48 83 c0 28          	add    rax,0x28
  82b305:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b308:	48 89 c3             	mov    rbx,rax
  82b30b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b312:	48 83 c0 28          	add    rax,0x28
  82b316:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b319:	48 89 c1             	mov    rcx,rax
  82b31c:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  82b323:	8b 00                	mov    eax,DWORD PTR [rax]
  82b325:	48 98                	cdqe   
  82b327:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82b32e:	48 83 c2 20          	add    rdx,0x20
  82b332:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b335:	48 29 d0             	sub    rax,rdx
  82b338:	48 89 ce             	mov    rsi,rcx
  82b33b:	48 89 c7             	mov    rdi,rax
  82b33e:	e8 f1 8d 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b343:	48 89 c2             	mov    rdx,rax
  82b346:	48 89 d0             	mov    rax,rdx
  82b349:	48 c1 e0 02          	shl    rax,0x2
  82b34d:	48 01 d0             	add    rax,rdx
  82b350:	48 89 c2             	mov    rdx,rax
  82b353:	48 c1 e2 04          	shl    rdx,0x4
  82b357:	48 01 d0             	add    rax,rdx
  82b35a:	48 89 c2             	mov    rdx,rax
  82b35d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b364:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b367:	48 01 d0             	add    rax,rdx
  82b36a:	48 83 c0 2c          	add    rax,0x2c
  82b36e:	8b 00                	mov    eax,DWORD PTR [rax]
  82b370:	48 98                	cdqe   
  82b372:	48 8b 15 df 3c 36 00 	mov    rdx,QWORD PTR [rip+0x363cdf]        # b8f058 <__ARRAY_STRING_IDETXT>
  82b379:	48 83 c2 20          	add    rdx,0x20
  82b37d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b380:	48 29 d0             	sub    rax,rdx
  82b383:	48 89 de             	mov    rsi,rbx
  82b386:	48 89 c7             	mov    rdi,rax
  82b389:	e8 a6 8d 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b38e:	48 c1 e0 03          	shl    rax,0x3
  82b392:	4c 01 e0             	add    rax,r12
  82b395:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b398:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  82b39b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b3a2:	48 83 c0 28          	add    rax,0x28
  82b3a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b3a9:	48 89 c1             	mov    rcx,rax
  82b3ac:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  82b3b3:	8b 00                	mov    eax,DWORD PTR [rax]
  82b3b5:	48 98                	cdqe   
  82b3b7:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82b3be:	48 83 c2 20          	add    rdx,0x20
  82b3c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b3c5:	48 29 d0             	sub    rax,rdx
  82b3c8:	48 89 ce             	mov    rsi,rcx
  82b3cb:	48 89 c7             	mov    rdi,rax
  82b3ce:	e8 61 8d 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b3d3:	48 89 c2             	mov    rdx,rax
  82b3d6:	48 89 d0             	mov    rax,rdx
  82b3d9:	48 c1 e0 02          	shl    rax,0x2
  82b3dd:	48 01 d0             	add    rax,rdx
  82b3e0:	48 89 c2             	mov    rdx,rax
  82b3e3:	48 c1 e2 04          	shl    rdx,0x4
  82b3e7:	48 01 d0             	add    rax,rdx
  82b3ea:	48 89 c2             	mov    rdx,rax
  82b3ed:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b3f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b3f7:	48 01 d0             	add    rax,rdx
  82b3fa:	48 83 c0 4d          	add    rax,0x4d
  82b3fe:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11639,"ide_methods.bas");}while(r);
  82b400:	8b 05 42 2a 25 00    	mov    eax,DWORD PTR [rip+0x252a42]        # a7de48 <qbevent>
  82b406:	85 c0                	test   eax,eax
  82b408:	74 29                	je     82b433 <FUNC_IDECHOOSECOLORSBOX()+0xacde>
  82b40a:	48 8d 05 42 10 1d 00 	lea    rax,[rip+0x1d1042]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b411:	48 89 c2             	mov    rdx,rax
  82b414:	be 77 2d 00 00       	mov    esi,0x2d77
  82b419:	bf d6 63 00 00       	mov    edi,0x63d6
  82b41e:	e8 5e 79 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b423:	8b 05 2b 57 36 00    	mov    eax,DWORD PTR [rip+0x36572b]        # b90b54 <r>
  82b429:	85 c0                	test   eax,eax
  82b42b:	0f 85 bc fe ff ff    	jne    82b2ed <FUNC_IDECHOOSECOLORSBOX()+0xab98>
;S_46893:;
  82b431:	eb 01                	jmp    82b434 <FUNC_IDECHOOSECOLORSBOX()+0xacdf>
;if(!qbevent)break;evnt(25558,11639,"ide_methods.bas");}while(r);
  82b433:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  82b434:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b43b:	48 83 c0 28          	add    rax,0x28
  82b43f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b442:	48 89 c1             	mov    rcx,rax
  82b445:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  82b44c:	8b 00                	mov    eax,DWORD PTR [rax]
  82b44e:	48 98                	cdqe   
  82b450:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82b457:	48 83 c2 20          	add    rdx,0x20
  82b45b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b45e:	48 29 d0             	sub    rax,rdx
  82b461:	48 89 ce             	mov    rsi,rcx
  82b464:	48 89 c7             	mov    rdi,rax
  82b467:	e8 c8 8c 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b46c:	48 89 c2             	mov    rdx,rax
  82b46f:	48 89 d0             	mov    rax,rdx
  82b472:	48 c1 e0 02          	shl    rax,0x2
  82b476:	48 01 d0             	add    rax,rdx
  82b479:	48 89 c2             	mov    rdx,rax
  82b47c:	48 c1 e2 04          	shl    rdx,0x4
  82b480:	48 01 d0             	add    rax,rdx
  82b483:	48 89 c2             	mov    rdx,rax
  82b486:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b48d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b490:	48 01 d0             	add    rax,rdx
  82b493:	48 83 c0 4d          	add    rax,0x4d
  82b497:	8b 00                	mov    eax,DWORD PTR [rax]
  82b499:	85 c0                	test   eax,eax
  82b49b:	7f 0a                	jg     82b4a7 <FUNC_IDECHOOSECOLORSBOX()+0xad52>
  82b49d:	8b 05 99 29 25 00    	mov    eax,DWORD PTR [rip+0x252999]        # a7de3c <new_error>
  82b4a3:	85 c0                	test   eax,eax
  82b4a5:	74 07                	je     82b4ae <FUNC_IDECHOOSECOLORSBOX()+0xad59>
  82b4a7:	b8 01 00 00 00       	mov    eax,0x1
  82b4ac:	eb 05                	jmp    82b4b3 <FUNC_IDECHOOSECOLORSBOX()+0xad5e>
  82b4ae:	b8 00 00 00 00       	mov    eax,0x0
  82b4b3:	84 c0                	test   al,al
  82b4b5:	0f 84 cc 00 00 00    	je     82b587 <FUNC_IDECHOOSECOLORSBOX()+0xae32>
;if(qbevent){evnt(25558,11640,"ide_methods.bas");if(r)goto S_46893;}
  82b4bb:	8b 05 87 29 25 00    	mov    eax,DWORD PTR [rip+0x252987]        # a7de48 <qbevent>
  82b4c1:	85 c0                	test   eax,eax
  82b4c3:	74 28                	je     82b4ed <FUNC_IDECHOOSECOLORSBOX()+0xad98>
  82b4c5:	48 8d 05 87 0f 1d 00 	lea    rax,[rip+0x1d0f87]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b4cc:	48 89 c2             	mov    rdx,rax
  82b4cf:	be 78 2d 00 00       	mov    esi,0x2d78
  82b4d4:	bf d6 63 00 00       	mov    edi,0x63d6
  82b4d9:	e8 a3 78 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b4de:	8b 05 70 56 36 00    	mov    eax,DWORD PTR [rip+0x365670]        # b90b54 <r>
  82b4e4:	85 c0                	test   eax,eax
  82b4e6:	74 05                	je     82b4ed <FUNC_IDECHOOSECOLORSBOX()+0xad98>
  82b4e8:	e9 47 ff ff ff       	jmp    82b434 <FUNC_IDECHOOSECOLORSBOX()+0xacdf>
;do{
;*(int8*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  82b4ed:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b4f4:	48 83 c0 28          	add    rax,0x28
  82b4f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b4fb:	48 89 c1             	mov    rcx,rax
  82b4fe:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  82b505:	8b 00                	mov    eax,DWORD PTR [rax]
  82b507:	48 98                	cdqe   
  82b509:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82b510:	48 83 c2 20          	add    rdx,0x20
  82b514:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b517:	48 29 d0             	sub    rax,rdx
  82b51a:	48 89 ce             	mov    rsi,rcx
  82b51d:	48 89 c7             	mov    rdi,rax
  82b520:	e8 0f 8c 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b525:	48 89 c2             	mov    rdx,rax
  82b528:	48 89 d0             	mov    rax,rdx
  82b52b:	48 c1 e0 02          	shl    rax,0x2
  82b52f:	48 01 d0             	add    rax,rdx
  82b532:	48 89 c2             	mov    rdx,rax
  82b535:	48 c1 e2 04          	shl    rdx,0x4
  82b539:	48 01 d0             	add    rax,rdx
  82b53c:	48 89 c2             	mov    rdx,rax
  82b53f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b546:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b549:	48 01 d0             	add    rax,rdx
  82b54c:	48 83 c0 48          	add    rax,0x48
  82b550:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11640,"ide_methods.bas");}while(r);
  82b553:	8b 05 ef 28 25 00    	mov    eax,DWORD PTR [rip+0x2528ef]        # a7de48 <qbevent>
  82b559:	85 c0                	test   eax,eax
  82b55b:	74 29                	je     82b586 <FUNC_IDECHOOSECOLORSBOX()+0xae31>
  82b55d:	48 8d 05 ef 0e 1d 00 	lea    rax,[rip+0x1d0eef]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b564:	48 89 c2             	mov    rdx,rax
  82b567:	be 78 2d 00 00       	mov    esi,0x2d78
  82b56c:	bf d6 63 00 00       	mov    edi,0x63d6
  82b571:	e8 0b 78 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b576:	8b 05 d8 55 36 00    	mov    eax,DWORD PTR [rip+0x3655d8]        # b90b54 <r>
  82b57c:	85 c0                	test   eax,eax
  82b57e:	0f 85 69 ff ff ff    	jne    82b4ed <FUNC_IDECHOOSECOLORSBOX()+0xad98>
  82b584:	eb 01                	jmp    82b587 <FUNC_IDECHOOSECOLORSBOX()+0xae32>
  82b586:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  82b587:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b58e:	48 83 c0 28          	add    rax,0x28
  82b592:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b595:	48 89 c1             	mov    rcx,rax
  82b598:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  82b59f:	8b 00                	mov    eax,DWORD PTR [rax]
  82b5a1:	48 98                	cdqe   
  82b5a3:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82b5aa:	48 83 c2 20          	add    rdx,0x20
  82b5ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b5b1:	48 29 d0             	sub    rax,rdx
  82b5b4:	48 89 ce             	mov    rsi,rcx
  82b5b7:	48 89 c7             	mov    rdi,rax
  82b5ba:	e8 75 8b 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b5bf:	48 89 c2             	mov    rdx,rax
  82b5c2:	48 89 d0             	mov    rax,rdx
  82b5c5:	48 c1 e0 02          	shl    rax,0x2
  82b5c9:	48 01 d0             	add    rax,rdx
  82b5cc:	48 89 c2             	mov    rdx,rax
  82b5cf:	48 c1 e2 04          	shl    rdx,0x4
  82b5d3:	48 01 d0             	add    rax,rdx
  82b5d6:	48 89 c2             	mov    rdx,rax
  82b5d9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b5e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b5e3:	48 01 d0             	add    rax,rdx
  82b5e6:	48 83 c0 49          	add    rax,0x49
  82b5ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11641,"ide_methods.bas");}while(r);
  82b5f0:	8b 05 52 28 25 00    	mov    eax,DWORD PTR [rip+0x252852]        # a7de48 <qbevent>
  82b5f6:	85 c0                	test   eax,eax
  82b5f8:	74 29                	je     82b623 <FUNC_IDECHOOSECOLORSBOX()+0xaece>
  82b5fa:	48 8d 05 52 0e 1d 00 	lea    rax,[rip+0x1d0e52]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b601:	48 89 c2             	mov    rdx,rax
  82b604:	be 79 2d 00 00       	mov    esi,0x2d79
  82b609:	bf d6 63 00 00       	mov    edi,0x63d6
  82b60e:	e8 6e 77 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b613:	8b 05 3b 55 36 00    	mov    eax,DWORD PTR [rip+0x36553b]        # b90b54 <r>
  82b619:	85 c0                	test   eax,eax
  82b61b:	0f 85 66 ff ff ff    	jne    82b587 <FUNC_IDECHOOSECOLORSBOX()+0xae32>
;S_46897:;
  82b621:	eb 01                	jmp    82b624 <FUNC_IDECHOOSECOLORSBOX()+0xaecf>
;if(!qbevent)break;evnt(25558,11641,"ide_methods.bas");}while(r);
  82b623:	90                   	nop
;if ((((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS>= 2 ))&(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS<= 4 ))))||new_error){
  82b624:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  82b62b:	8b 00                	mov    eax,DWORD PTR [rax]
  82b62d:	83 f8 01             	cmp    eax,0x1
  82b630:	0f 9f c0             	setg   al
  82b633:	0f b6 c0             	movzx  eax,al
  82b636:	f7 d8                	neg    eax
  82b638:	89 c2                	mov    edx,eax
  82b63a:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  82b641:	8b 00                	mov    eax,DWORD PTR [rax]
  82b643:	83 f8 04             	cmp    eax,0x4
  82b646:	0f 9e c0             	setle  al
  82b649:	0f b6 c0             	movzx  eax,al
  82b64c:	f7 d8                	neg    eax
  82b64e:	21 d0                	and    eax,edx
  82b650:	85 c0                	test   eax,eax
  82b652:	75 0e                	jne    82b662 <FUNC_IDECHOOSECOLORSBOX()+0xaf0d>
  82b654:	8b 05 e2 27 25 00    	mov    eax,DWORD PTR [rip+0x2527e2]        # a7de3c <new_error>
  82b65a:	85 c0                	test   eax,eax
  82b65c:	0f 84 9f 04 00 00    	je     82bb01 <FUNC_IDECHOOSECOLORSBOX()+0xb3ac>
;if(qbevent){evnt(25558,11642,"ide_methods.bas");if(r)goto S_46897;}
  82b662:	8b 05 e0 27 25 00    	mov    eax,DWORD PTR [rip+0x2527e0]        # a7de48 <qbevent>
  82b668:	85 c0                	test   eax,eax
  82b66a:	74 25                	je     82b691 <FUNC_IDECHOOSECOLORSBOX()+0xaf3c>
  82b66c:	48 8d 05 e0 0d 1d 00 	lea    rax,[rip+0x1d0de0]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b673:	48 89 c2             	mov    rdx,rax
  82b676:	be 7a 2d 00 00       	mov    esi,0x2d7a
  82b67b:	bf d6 63 00 00       	mov    edi,0x63d6
  82b680:	e8 fc 76 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b685:	8b 05 c9 54 36 00    	mov    eax,DWORD PTR [rip+0x3654c9]        # b90b54 <r>
  82b68b:	85 c0                	test   eax,eax
  82b68d:	74 02                	je     82b691 <FUNC_IDECHOOSECOLORSBOX()+0xaf3c>
  82b68f:	eb 93                	jmp    82b624 <FUNC_IDECHOOSECOLORSBOX()+0xaecf>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_PREVTB__ASCII_CHR_046__VALUE,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_TFOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  82b691:	48 8b 05 c0 39 36 00 	mov    rax,QWORD PTR [rip+0x3639c0]        # b8f058 <__ARRAY_STRING_IDETXT>
  82b698:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b69b:	49 89 c4             	mov    r12,rax
  82b69e:	48 8b 05 b3 39 36 00 	mov    rax,QWORD PTR [rip+0x3639b3]        # b8f058 <__ARRAY_STRING_IDETXT>
  82b6a5:	48 83 c0 28          	add    rax,0x28
  82b6a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b6ac:	48 89 c3             	mov    rbx,rax
  82b6af:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b6b6:	48 83 c0 28          	add    rax,0x28
  82b6ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b6bd:	48 89 c1             	mov    rcx,rax
  82b6c0:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  82b6c7:	8b 00                	mov    eax,DWORD PTR [rax]
  82b6c9:	48 98                	cdqe   
  82b6cb:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82b6d2:	48 83 c2 20          	add    rdx,0x20
  82b6d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b6d9:	48 29 d0             	sub    rax,rdx
  82b6dc:	48 89 ce             	mov    rsi,rcx
  82b6df:	48 89 c7             	mov    rdi,rax
  82b6e2:	e8 4d 8a 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b6e7:	48 89 c2             	mov    rdx,rax
  82b6ea:	48 89 d0             	mov    rax,rdx
  82b6ed:	48 c1 e0 02          	shl    rax,0x2
  82b6f1:	48 01 d0             	add    rax,rdx
  82b6f4:	48 89 c2             	mov    rdx,rax
  82b6f7:	48 c1 e2 04          	shl    rdx,0x4
  82b6fb:	48 01 d0             	add    rax,rdx
  82b6fe:	48 89 c2             	mov    rdx,rax
  82b701:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b708:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b70b:	48 01 d0             	add    rax,rdx
  82b70e:	48 83 c0 2c          	add    rax,0x2c
  82b712:	8b 00                	mov    eax,DWORD PTR [rax]
  82b714:	48 98                	cdqe   
  82b716:	48 8b 15 3b 39 36 00 	mov    rdx,QWORD PTR [rip+0x36393b]        # b8f058 <__ARRAY_STRING_IDETXT>
  82b71d:	48 83 c2 20          	add    rdx,0x20
  82b721:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b724:	48 29 d0             	sub    rax,rdx
  82b727:	48 89 de             	mov    rsi,rbx
  82b72a:	48 89 c7             	mov    rdi,rax
  82b72d:	e8 02 8a 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b732:	48 c1 e0 03          	shl    rax,0x3
  82b736:	4c 01 e0             	add    rax,r12
  82b739:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b73c:	48 89 c2             	mov    rdx,rax
  82b73f:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  82b746:	48 89 d6             	mov    rsi,rdx
  82b749:	48 89 c7             	mov    rdi,rax
  82b74c:	e8 66 98 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82b751:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82b757:	be 00 00 00 00       	mov    esi,0x0
  82b75c:	89 c7                	mov    edi,eax
  82b75e:	e8 b4 84 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11642,"ide_methods.bas");}while(r);
  82b763:	8b 05 df 26 25 00    	mov    eax,DWORD PTR [rip+0x2526df]        # a7de48 <qbevent>
  82b769:	85 c0                	test   eax,eax
  82b76b:	74 2c                	je     82b799 <FUNC_IDECHOOSECOLORSBOX()+0xb044>
  82b76d:	48 8d 05 df 0c 1d 00 	lea    rax,[rip+0x1d0cdf]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b774:	48 89 c2             	mov    rdx,rax
  82b777:	be 7a 2d 00 00       	mov    esi,0x2d7a
  82b77c:	bf d6 63 00 00       	mov    edi,0x63d6
  82b781:	e8 fb 75 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b786:	8b 05 c8 53 36 00    	mov    eax,DWORD PTR [rip+0x3653c8]        # b90b54 <r>
  82b78c:	85 c0                	test   eax,eax
  82b78e:	0f 85 fd fe ff ff    	jne    82b691 <FUNC_IDECHOOSECOLORSBOX()+0xaf3c>
;}
;}
;S_46901:;
  82b794:	e9 68 03 00 00       	jmp    82bb01 <FUNC_IDECHOOSECOLORSBOX()+0xb3ac>
;if(!qbevent)break;evnt(25558,11642,"ide_methods.bas");}while(r);
  82b799:	90                   	nop
  82b79a:	e9 62 03 00 00       	jmp    82bb01 <FUNC_IDECHOOSECOLORSBOX()+0xb3ac>
;}else{
;if (-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS==*_FUNC_IDECHOOSECOLORSBOX_LONG_PREVFOCUS)){
;if(qbevent){evnt(25558,11644,"ide_methods.bas");if(r)goto S_46901;}
  82b79f:	90                   	nop
;S_46901:;
  82b7a0:	e9 5c 03 00 00       	jmp    82bb01 <FUNC_IDECHOOSECOLORSBOX()+0xb3ac>
;if (-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS==*_FUNC_IDECHOOSECOLORSBOX_LONG_PREVFOCUS)){
  82b7a5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b7ac:	8b 10                	mov    edx,DWORD PTR [rax]
  82b7ae:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  82b7b5:	8b 00                	mov    eax,DWORD PTR [rax]
  82b7b7:	39 c2                	cmp    edx,eax
  82b7b9:	0f 85 45 03 00 00    	jne    82bb04 <FUNC_IDECHOOSECOLORSBOX()+0xb3af>
;if(qbevent){evnt(25558,11644,"ide_methods.bas");if(r)goto S_46901;}
  82b7bf:	8b 05 83 26 25 00    	mov    eax,DWORD PTR [rip+0x252683]        # a7de48 <qbevent>
  82b7c5:	85 c0                	test   eax,eax
  82b7c7:	74 25                	je     82b7ee <FUNC_IDECHOOSECOLORSBOX()+0xb099>
  82b7c9:	48 8d 05 83 0c 1d 00 	lea    rax,[rip+0x1d0c83]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b7d0:	48 89 c2             	mov    rdx,rax
  82b7d3:	be 7c 2d 00 00       	mov    esi,0x2d7c
  82b7d8:	bf d6 63 00 00       	mov    edi,0x63d6
  82b7dd:	e8 9f 75 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b7e2:	8b 05 6c 53 36 00    	mov    eax,DWORD PTR [rip+0x36536c]        # b90b54 <r>
  82b7e8:	85 c0                	test   eax,eax
  82b7ea:	75 b3                	jne    82b79f <FUNC_IDECHOOSECOLORSBOX()+0xb04a>
  82b7ec:	eb 01                	jmp    82b7ef <FUNC_IDECHOOSECOLORSBOX()+0xb09a>
;S_46902:;
  82b7ee:	90                   	nop
;if (((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS>= 2 ))&(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS<= 4 )))||new_error){
  82b7ef:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b7f6:	8b 00                	mov    eax,DWORD PTR [rax]
  82b7f8:	83 f8 01             	cmp    eax,0x1
  82b7fb:	0f 9f c0             	setg   al
  82b7fe:	0f b6 c0             	movzx  eax,al
  82b801:	f7 d8                	neg    eax
  82b803:	89 c2                	mov    edx,eax
  82b805:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b80c:	8b 00                	mov    eax,DWORD PTR [rax]
  82b80e:	83 f8 04             	cmp    eax,0x4
  82b811:	0f 9e c0             	setle  al
  82b814:	0f b6 c0             	movzx  eax,al
  82b817:	f7 d8                	neg    eax
  82b819:	21 d0                	and    eax,edx
  82b81b:	85 c0                	test   eax,eax
  82b81d:	75 0e                	jne    82b82d <FUNC_IDECHOOSECOLORSBOX()+0xb0d8>
  82b81f:	8b 05 17 26 25 00    	mov    eax,DWORD PTR [rip+0x252617]        # a7de3c <new_error>
  82b825:	85 c0                	test   eax,eax
  82b827:	0f 84 d8 02 00 00    	je     82bb05 <FUNC_IDECHOOSECOLORSBOX()+0xb3b0>
;if(qbevent){evnt(25558,11646,"ide_methods.bas");if(r)goto S_46902;}
  82b82d:	8b 05 15 26 25 00    	mov    eax,DWORD PTR [rip+0x252615]        # a7de48 <qbevent>
  82b833:	85 c0                	test   eax,eax
  82b835:	74 25                	je     82b85c <FUNC_IDECHOOSECOLORSBOX()+0xb107>
  82b837:	48 8d 05 15 0c 1d 00 	lea    rax,[rip+0x1d0c15]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b83e:	48 89 c2             	mov    rdx,rax
  82b841:	be 7e 2d 00 00       	mov    esi,0x2d7e
  82b846:	bf d6 63 00 00       	mov    edi,0x63d6
  82b84b:	e8 31 75 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b850:	8b 05 fe 52 36 00    	mov    eax,DWORD PTR [rip+0x3652fe]        # b90b54 <r>
  82b856:	85 c0                	test   eax,eax
  82b858:	74 03                	je     82b85d <FUNC_IDECHOOSECOLORSBOX()+0xb108>
  82b85a:	eb 93                	jmp    82b7ef <FUNC_IDECHOOSECOLORSBOX()+0xb09a>
;S_46903:;
  82b85c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDECHOOSECOLORSBOX_STRING_PREVTB__ASCII_CHR_046__VALUE,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))))||new_error){
  82b85d:	48 8b 05 f4 37 36 00 	mov    rax,QWORD PTR [rip+0x3637f4]        # b8f058 <__ARRAY_STRING_IDETXT>
  82b864:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b867:	49 89 c4             	mov    r12,rax
  82b86a:	48 8b 05 e7 37 36 00 	mov    rax,QWORD PTR [rip+0x3637e7]        # b8f058 <__ARRAY_STRING_IDETXT>
  82b871:	48 83 c0 28          	add    rax,0x28
  82b875:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b878:	48 89 c3             	mov    rbx,rax
  82b87b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b882:	48 83 c0 28          	add    rax,0x28
  82b886:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b889:	48 89 c1             	mov    rcx,rax
  82b88c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82b893:	8b 00                	mov    eax,DWORD PTR [rax]
  82b895:	48 98                	cdqe   
  82b897:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82b89e:	48 83 c2 20          	add    rdx,0x20
  82b8a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b8a5:	48 29 d0             	sub    rax,rdx
  82b8a8:	48 89 ce             	mov    rsi,rcx
  82b8ab:	48 89 c7             	mov    rdi,rax
  82b8ae:	e8 81 88 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b8b3:	48 89 c2             	mov    rdx,rax
  82b8b6:	48 89 d0             	mov    rax,rdx
  82b8b9:	48 c1 e0 02          	shl    rax,0x2
  82b8bd:	48 01 d0             	add    rax,rdx
  82b8c0:	48 89 c2             	mov    rdx,rax
  82b8c3:	48 c1 e2 04          	shl    rdx,0x4
  82b8c7:	48 01 d0             	add    rax,rdx
  82b8ca:	48 89 c2             	mov    rdx,rax
  82b8cd:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82b8d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b8d7:	48 01 d0             	add    rax,rdx
  82b8da:	48 83 c0 2c          	add    rax,0x2c
  82b8de:	8b 00                	mov    eax,DWORD PTR [rax]
  82b8e0:	48 98                	cdqe   
  82b8e2:	48 8b 15 6f 37 36 00 	mov    rdx,QWORD PTR [rip+0x36376f]        # b8f058 <__ARRAY_STRING_IDETXT>
  82b8e9:	48 83 c2 20          	add    rdx,0x20
  82b8ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82b8f0:	48 29 d0             	sub    rax,rdx
  82b8f3:	48 89 de             	mov    rsi,rbx
  82b8f6:	48 89 c7             	mov    rdi,rax
  82b8f9:	e8 36 88 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82b8fe:	48 c1 e0 03          	shl    rax,0x3
  82b902:	4c 01 e0             	add    rax,r12
  82b905:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82b908:	48 89 c2             	mov    rdx,rax
  82b90b:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  82b912:	48 89 d6             	mov    rsi,rdx
  82b915:	48 89 c7             	mov    rdi,rax
  82b918:	e8 a6 c9 0b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  82b91d:	89 c2                	mov    edx,eax
  82b91f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82b925:	89 d6                	mov    esi,edx
  82b927:	89 c7                	mov    edi,eax
  82b929:	e8 e9 82 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82b92e:	85 c0                	test   eax,eax
  82b930:	75 0a                	jne    82b93c <FUNC_IDECHOOSECOLORSBOX()+0xb1e7>
  82b932:	8b 05 04 25 25 00    	mov    eax,DWORD PTR [rip+0x252504]        # a7de3c <new_error>
  82b938:	85 c0                	test   eax,eax
  82b93a:	74 07                	je     82b943 <FUNC_IDECHOOSECOLORSBOX()+0xb1ee>
  82b93c:	b8 01 00 00 00       	mov    eax,0x1
  82b941:	eb 05                	jmp    82b948 <FUNC_IDECHOOSECOLORSBOX()+0xb1f3>
  82b943:	b8 00 00 00 00       	mov    eax,0x0
  82b948:	84 c0                	test   al,al
  82b94a:	0f 84 b5 01 00 00    	je     82bb05 <FUNC_IDECHOOSECOLORSBOX()+0xb3b0>
;if(qbevent){evnt(25558,11647,"ide_methods.bas");if(r)goto S_46903;}
  82b950:	8b 05 f2 24 25 00    	mov    eax,DWORD PTR [rip+0x2524f2]        # a7de48 <qbevent>
  82b956:	85 c0                	test   eax,eax
  82b958:	74 28                	je     82b982 <FUNC_IDECHOOSECOLORSBOX()+0xb22d>
  82b95a:	48 8d 05 f2 0a 1d 00 	lea    rax,[rip+0x1d0af2]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b961:	48 89 c2             	mov    rdx,rax
  82b964:	be 7f 2d 00 00       	mov    esi,0x2d7f
  82b969:	bf d6 63 00 00       	mov    edi,0x63d6
  82b96e:	e8 0e 74 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b973:	8b 05 db 51 36 00    	mov    eax,DWORD PTR [rip+0x3651db]        # b90b54 <r>
  82b979:	85 c0                	test   eax,eax
  82b97b:	74 05                	je     82b982 <FUNC_IDECHOOSECOLORSBOX()+0xb22d>
  82b97d:	e9 db fe ff ff       	jmp    82b85d <FUNC_IDECHOOSECOLORSBOX()+0xb108>
;do{
;return_point[next_return_point++]=69;
  82b982:	48 8b 0d ff 24 36 00 	mov    rcx,QWORD PTR [rip+0x3624ff]        # b8de88 <return_point>
  82b989:	8b 05 f1 24 36 00    	mov    eax,DWORD PTR [rip+0x3624f1]        # b8de80 <next_return_point>
  82b98f:	8d 50 01             	lea    edx,[rax+0x1]
  82b992:	89 15 e8 24 36 00    	mov    DWORD PTR [rip+0x3624e8],edx        # b8de80 <next_return_point>
  82b998:	89 c0                	mov    eax,eax
  82b99a:	48 c1 e0 02          	shl    rax,0x2
  82b99e:	48 01 c8             	add    rax,rcx
  82b9a1:	c7 00 45 00 00 00    	mov    DWORD PTR [rax],0x45
;if (next_return_point>=return_points) more_return_points();
  82b9a7:	8b 15 d3 24 36 00    	mov    edx,DWORD PTR [rip+0x3624d3]        # b8de80 <next_return_point>
  82b9ad:	8b 05 ed ce 24 00    	mov    eax,DWORD PTR [rip+0x24ceed]        # a788a0 <return_points>
  82b9b3:	39 c2                	cmp    edx,eax
  82b9b5:	0f 82 02 cd 00 00    	jb     8386bd <FUNC_IDECHOOSECOLORSBOX()+0x17f68>
  82b9bb:	e8 54 86 0b 00       	call   8e4014 <more_return_points()>
;goto LABEL_NEWUSERSCHEME;
  82b9c0:	e9 f8 cc 00 00       	jmp    8386bd <FUNC_IDECHOOSECOLORSBOX()+0x17f68>
;switch(return_point[next_return_point]){
;case 0:
;error(3);
;break;
;case 69:
;goto RETURN_69;
  82b9c5:	90                   	nop
  82b9c6:	eb 01                	jmp    82b9c9 <FUNC_IDECHOOSECOLORSBOX()+0xb274>
  82b9c8:	90                   	nop
;RETURN_69:;
;if(!qbevent)break;evnt(25558,11648,"ide_methods.bas");}while(r);
  82b9c9:	8b 05 79 24 25 00    	mov    eax,DWORD PTR [rip+0x252479]        # a7de48 <qbevent>
  82b9cf:	85 c0                	test   eax,eax
  82b9d1:	74 25                	je     82b9f8 <FUNC_IDECHOOSECOLORSBOX()+0xb2a3>
  82b9d3:	48 8d 05 79 0a 1d 00 	lea    rax,[rip+0x1d0a79]        # 9fc453 <_IO_stdin_used+0x1c453>
  82b9da:	48 89 c2             	mov    rdx,rax
  82b9dd:	be 80 2d 00 00       	mov    esi,0x2d80
  82b9e2:	bf d6 63 00 00       	mov    edi,0x63d6
  82b9e7:	e8 95 73 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82b9ec:	8b 05 62 51 36 00    	mov    eax,DWORD PTR [rip+0x365162]        # b90b54 <r>
  82b9f2:	85 c0                	test   eax,eax
  82b9f4:	75 8c                	jne    82b982 <FUNC_IDECHOOSECOLORSBOX()+0xb22d>
  82b9f6:	eb 01                	jmp    82b9f9 <FUNC_IDECHOOSECOLORSBOX()+0xb2a4>
  82b9f8:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_PREVTB__ASCII_CHR_046__VALUE,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS)-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  82b9f9:	48 8b 05 58 36 36 00 	mov    rax,QWORD PTR [rip+0x363658]        # b8f058 <__ARRAY_STRING_IDETXT>
  82ba00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ba03:	49 89 c4             	mov    r12,rax
  82ba06:	48 8b 05 4b 36 36 00 	mov    rax,QWORD PTR [rip+0x36364b]        # b8f058 <__ARRAY_STRING_IDETXT>
  82ba0d:	48 83 c0 28          	add    rax,0x28
  82ba11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ba14:	48 89 c3             	mov    rbx,rax
  82ba17:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82ba1e:	48 83 c0 28          	add    rax,0x28
  82ba22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ba25:	48 89 c1             	mov    rcx,rax
  82ba28:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82ba2f:	8b 00                	mov    eax,DWORD PTR [rax]
  82ba31:	48 98                	cdqe   
  82ba33:	48 8b 95 e8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x218]
  82ba3a:	48 83 c2 20          	add    rdx,0x20
  82ba3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82ba41:	48 29 d0             	sub    rax,rdx
  82ba44:	48 89 ce             	mov    rsi,rcx
  82ba47:	48 89 c7             	mov    rdi,rax
  82ba4a:	e8 e5 86 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82ba4f:	48 89 c2             	mov    rdx,rax
  82ba52:	48 89 d0             	mov    rax,rdx
  82ba55:	48 c1 e0 02          	shl    rax,0x2
  82ba59:	48 01 d0             	add    rax,rdx
  82ba5c:	48 89 c2             	mov    rdx,rax
  82ba5f:	48 c1 e2 04          	shl    rdx,0x4
  82ba63:	48 01 d0             	add    rax,rdx
  82ba66:	48 89 c2             	mov    rdx,rax
  82ba69:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82ba70:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ba73:	48 01 d0             	add    rax,rdx
  82ba76:	48 83 c0 2c          	add    rax,0x2c
  82ba7a:	8b 00                	mov    eax,DWORD PTR [rax]
  82ba7c:	48 98                	cdqe   
  82ba7e:	48 8b 15 d3 35 36 00 	mov    rdx,QWORD PTR [rip+0x3635d3]        # b8f058 <__ARRAY_STRING_IDETXT>
  82ba85:	48 83 c2 20          	add    rdx,0x20
  82ba89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82ba8c:	48 29 d0             	sub    rax,rdx
  82ba8f:	48 89 de             	mov    rsi,rbx
  82ba92:	48 89 c7             	mov    rdi,rax
  82ba95:	e8 9a 86 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82ba9a:	48 c1 e0 03          	shl    rax,0x3
  82ba9e:	4c 01 e0             	add    rax,r12
  82baa1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82baa4:	48 89 c2             	mov    rdx,rax
  82baa7:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  82baae:	48 89 d6             	mov    rsi,rdx
  82bab1:	48 89 c7             	mov    rdi,rax
  82bab4:	e8 fe 94 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82bab9:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82babf:	be 00 00 00 00       	mov    esi,0x0
  82bac4:	89 c7                	mov    edi,eax
  82bac6:	e8 4c 81 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11649,"ide_methods.bas");}while(r);
  82bacb:	8b 05 77 23 25 00    	mov    eax,DWORD PTR [rip+0x252377]        # a7de48 <qbevent>
  82bad1:	85 c0                	test   eax,eax
  82bad3:	74 29                	je     82bafe <FUNC_IDECHOOSECOLORSBOX()+0xb3a9>
  82bad5:	48 8d 05 77 09 1d 00 	lea    rax,[rip+0x1d0977]        # 9fc453 <_IO_stdin_used+0x1c453>
  82badc:	48 89 c2             	mov    rdx,rax
  82badf:	be 81 2d 00 00       	mov    esi,0x2d81
  82bae4:	bf d6 63 00 00       	mov    edi,0x63d6
  82bae9:	e8 93 72 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82baee:	8b 05 60 50 36 00    	mov    eax,DWORD PTR [rip+0x365060]        # b90b54 <r>
  82baf4:	85 c0                	test   eax,eax
  82baf6:	0f 85 fd fe ff ff    	jne    82b9f9 <FUNC_IDECHOOSECOLORSBOX()+0xb2a4>
  82bafc:	eb 07                	jmp    82bb05 <FUNC_IDECHOOSECOLORSBOX()+0xb3b0>
  82bafe:	90                   	nop
  82baff:	eb 04                	jmp    82bb05 <FUNC_IDECHOOSECOLORSBOX()+0xb3b0>
;S_46901:;
  82bb01:	90                   	nop
  82bb02:	eb 01                	jmp    82bb05 <FUNC_IDECHOOSECOLORSBOX()+0xb3b0>
;}
;}
;}
;}
;S_46909:;
  82bb04:	90                   	nop
;if ((((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID== 0 ))|(-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID>*__INTEGER_PRESETCOLORSCHEMES)))&*__LONG_MCLICK)||new_error){
  82bb05:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82bb0c:	8b 00                	mov    eax,DWORD PTR [rax]
  82bb0e:	85 c0                	test   eax,eax
  82bb10:	0f 94 c0             	sete   al
  82bb13:	0f b6 c0             	movzx  eax,al
  82bb16:	f7 d8                	neg    eax
  82bb18:	89 c1                	mov    ecx,eax
  82bb1a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82bb21:	8b 10                	mov    edx,DWORD PTR [rax]
  82bb23:	48 8b 05 fe 36 36 00 	mov    rax,QWORD PTR [rip+0x3636fe]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  82bb2a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82bb2d:	98                   	cwde   
  82bb2e:	39 c2                	cmp    edx,eax
  82bb30:	0f 9f c0             	setg   al
  82bb33:	0f b6 c0             	movzx  eax,al
  82bb36:	f7 d8                	neg    eax
  82bb38:	09 c1                	or     ecx,eax
  82bb3a:	89 ca                	mov    edx,ecx
  82bb3c:	48 8b 05 75 33 36 00 	mov    rax,QWORD PTR [rip+0x363375]        # b8eeb8 <__LONG_MCLICK>
  82bb43:	8b 00                	mov    eax,DWORD PTR [rax]
  82bb45:	21 d0                	and    eax,edx
  82bb47:	85 c0                	test   eax,eax
  82bb49:	75 0e                	jne    82bb59 <FUNC_IDECHOOSECOLORSBOX()+0xb404>
  82bb4b:	8b 05 eb 22 25 00    	mov    eax,DWORD PTR [rip+0x2522eb]        # a7de3c <new_error>
  82bb51:	85 c0                	test   eax,eax
  82bb53:	0f 84 54 25 00 00    	je     82e0ad <FUNC_IDECHOOSECOLORSBOX()+0xd958>
;if(qbevent){evnt(25558,11655,"ide_methods.bas");if(r)goto S_46909;}
  82bb59:	8b 05 e9 22 25 00    	mov    eax,DWORD PTR [rip+0x2522e9]        # a7de48 <qbevent>
  82bb5f:	85 c0                	test   eax,eax
  82bb61:	74 28                	je     82bb8b <FUNC_IDECHOOSECOLORSBOX()+0xb436>
  82bb63:	48 8d 05 e9 08 1d 00 	lea    rax,[rip+0x1d08e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82bb6a:	48 89 c2             	mov    rdx,rax
  82bb6d:	be 87 2d 00 00       	mov    esi,0x2d87
  82bb72:	bf d6 63 00 00       	mov    edi,0x63d6
  82bb77:	e8 05 72 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82bb7c:	8b 05 d2 4f 36 00    	mov    eax,DWORD PTR [rip+0x364fd2]        # b90b54 <r>
  82bb82:	85 c0                	test   eax,eax
  82bb84:	74 06                	je     82bb8c <FUNC_IDECHOOSECOLORSBOX()+0xb437>
  82bb86:	e9 7a ff ff ff       	jmp    82bb05 <FUNC_IDECHOOSECOLORSBOX()+0xb3b0>
;S_46910:;
  82bb8b:	90                   	nop
;if (((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 60 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 65 ))))||new_error){
  82bb8c:	48 8b 05 fd 32 36 00 	mov    rax,QWORD PTR [rip+0x3632fd]        # b8ee90 <__LONG_MY>
  82bb93:	8b 00                	mov    eax,DWORD PTR [rax]
  82bb95:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  82bb9c:	48 83 c2 04          	add    rdx,0x4
  82bba0:	8b 12                	mov    edx,DWORD PTR [rdx]
  82bba2:	83 c2 02             	add    edx,0x2
  82bba5:	39 d0                	cmp    eax,edx
  82bba7:	0f 94 c0             	sete   al
  82bbaa:	0f b6 c0             	movzx  eax,al
  82bbad:	f7 d8                	neg    eax
  82bbaf:	89 c1                	mov    ecx,eax
  82bbb1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82bbb8:	8b 00                	mov    eax,DWORD PTR [rax]
  82bbba:	8d 50 3b             	lea    edx,[rax+0x3b]
  82bbbd:	48 8b 05 c4 32 36 00 	mov    rax,QWORD PTR [rip+0x3632c4]        # b8ee88 <__LONG_MX>
  82bbc4:	8b 00                	mov    eax,DWORD PTR [rax]
  82bbc6:	39 c2                	cmp    edx,eax
  82bbc8:	0f 9c c0             	setl   al
  82bbcb:	0f b6 c0             	movzx  eax,al
  82bbce:	f7 d8                	neg    eax
  82bbd0:	21 c1                	and    ecx,eax
  82bbd2:	48 8b 05 af 32 36 00 	mov    rax,QWORD PTR [rip+0x3632af]        # b8ee88 <__LONG_MX>
  82bbd9:	8b 10                	mov    edx,DWORD PTR [rax]
  82bbdb:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82bbe2:	8b 00                	mov    eax,DWORD PTR [rax]
  82bbe4:	83 c0 41             	add    eax,0x41
  82bbe7:	39 c2                	cmp    edx,eax
  82bbe9:	0f 9e c0             	setle  al
  82bbec:	0f b6 c0             	movzx  eax,al
  82bbef:	f7 d8                	neg    eax
  82bbf1:	21 c8                	and    eax,ecx
  82bbf3:	85 c0                	test   eax,eax
  82bbf5:	75 0e                	jne    82bc05 <FUNC_IDECHOOSECOLORSBOX()+0xb4b0>
  82bbf7:	8b 05 3f 22 25 00    	mov    eax,DWORD PTR [rip+0x25223f]        # a7de3c <new_error>
  82bbfd:	85 c0                	test   eax,eax
  82bbff:	0f 84 13 20 00 00    	je     82dc18 <FUNC_IDECHOOSECOLORSBOX()+0xd4c3>
;if(qbevent){evnt(25558,11656,"ide_methods.bas");if(r)goto S_46910;}
  82bc05:	8b 05 3d 22 25 00    	mov    eax,DWORD PTR [rip+0x25223d]        # a7de48 <qbevent>
  82bc0b:	85 c0                	test   eax,eax
  82bc0d:	74 28                	je     82bc37 <FUNC_IDECHOOSECOLORSBOX()+0xb4e2>
  82bc0f:	48 8d 05 3d 08 1d 00 	lea    rax,[rip+0x1d083d]        # 9fc453 <_IO_stdin_used+0x1c453>
  82bc16:	48 89 c2             	mov    rdx,rax
  82bc19:	be 88 2d 00 00       	mov    esi,0x2d88
  82bc1e:	bf d6 63 00 00       	mov    edi,0x63d6
  82bc23:	e8 59 71 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82bc28:	8b 05 26 4f 36 00    	mov    eax,DWORD PTR [rip+0x364f26]        # b90b54 <r>
  82bc2e:	85 c0                	test   eax,eax
  82bc30:	74 06                	je     82bc38 <FUNC_IDECHOOSECOLORSBOX()+0xb4e3>
  82bc32:	e9 55 ff ff ff       	jmp    82bb8c <FUNC_IDECHOOSECOLORSBOX()+0xb437>
;S_46911:;
  82bc37:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID== 0 ))||new_error){
  82bc38:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82bc3f:	8b 00                	mov    eax,DWORD PTR [rax]
  82bc41:	85 c0                	test   eax,eax
  82bc43:	74 0e                	je     82bc53 <FUNC_IDECHOOSECOLORSBOX()+0xb4fe>
  82bc45:	8b 05 f1 21 25 00    	mov    eax,DWORD PTR [rip+0x2521f1]        # a7de3c <new_error>
  82bc4b:	85 c0                	test   eax,eax
  82bc4d:	0f 84 94 10 00 00    	je     82cce7 <FUNC_IDECHOOSECOLORSBOX()+0xc592>
;if(qbevent){evnt(25558,11658,"ide_methods.bas");if(r)goto S_46911;}
  82bc53:	8b 05 ef 21 25 00    	mov    eax,DWORD PTR [rip+0x2521ef]        # a7de48 <qbevent>
  82bc59:	85 c0                	test   eax,eax
  82bc5b:	74 25                	je     82bc82 <FUNC_IDECHOOSECOLORSBOX()+0xb52d>
  82bc5d:	48 8d 05 ef 07 1d 00 	lea    rax,[rip+0x1d07ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  82bc64:	48 89 c2             	mov    rdx,rax
  82bc67:	be 8a 2d 00 00       	mov    esi,0x2d8a
  82bc6c:	bf d6 63 00 00       	mov    edi,0x63d6
  82bc71:	e8 0b 71 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82bc76:	8b 05 d8 4e 36 00    	mov    eax,DWORD PTR [rip+0x364ed8]        # b90b54 <r>
  82bc7c:	85 c0                	test   eax,eax
  82bc7e:	74 06                	je     82bc86 <FUNC_IDECHOOSECOLORSBOX()+0xb531>
  82bc80:	eb b6                	jmp    82bc38 <FUNC_IDECHOOSECOLORSBOX()+0xb4e3>
;LABEL_SAVENEW:;
  82bc82:	90                   	nop
  82bc83:	eb 01                	jmp    82bc86 <FUNC_IDECHOOSECOLORSBOX()+0xb531>
;if(!qbevent)break;evnt(25558,11699,"ide_methods.bas");}while(r);
;S_46962:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_ltrim(qbs_rtrim(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))))))||new_error){
;if(qbevent){evnt(25558,11701,"ide_methods.bas");if(r)goto S_46962;}
;do{
;goto LABEL_SAVENEW;
  82bc85:	90                   	nop
;if(qbevent){evnt(25558,11659,"ide_methods.bas");r=0;}
  82bc86:	8b 05 bc 21 25 00    	mov    eax,DWORD PTR [rip+0x2521bc]        # a7de48 <qbevent>
  82bc8c:	85 c0                	test   eax,eax
  82bc8e:	74 23                	je     82bcb3 <FUNC_IDECHOOSECOLORSBOX()+0xb55e>
  82bc90:	48 8d 05 bc 07 1d 00 	lea    rax,[rip+0x1d07bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  82bc97:	48 89 c2             	mov    rdx,rax
  82bc9a:	be 8b 2d 00 00       	mov    esi,0x2d8b
  82bc9f:	bf d6 63 00 00       	mov    edi,0x63d6
  82bca4:	e8 d8 70 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82bca9:	c7 05 a1 4e 36 00 00 	mov    DWORD PTR [rip+0x364ea1],0x0        # b90b54 <r>
  82bcb0:	00 00 00 
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_ltrim(qbs_rtrim(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))));
  82bcb3:	48 8b 05 9e 33 36 00 	mov    rax,QWORD PTR [rip+0x36339e]        # b8f058 <__ARRAY_STRING_IDETXT>
  82bcba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82bcbd:	49 89 c4             	mov    r12,rax
  82bcc0:	48 8b 05 91 33 36 00 	mov    rax,QWORD PTR [rip+0x363391]        # b8f058 <__ARRAY_STRING_IDETXT>
  82bcc7:	48 83 c0 28          	add    rax,0x28
  82bccb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82bcce:	48 89 c3             	mov    rbx,rax
  82bcd1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82bcd8:	48 83 c0 28          	add    rax,0x28
  82bcdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82bcdf:	48 89 c2             	mov    rdx,rax
  82bce2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82bce9:	48 83 c0 20          	add    rax,0x20
  82bced:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  82bcf0:	b8 09 00 00 00       	mov    eax,0x9
  82bcf5:	48 29 c8             	sub    rax,rcx
  82bcf8:	48 89 d6             	mov    rsi,rdx
  82bcfb:	48 89 c7             	mov    rdi,rax
  82bcfe:	e8 31 84 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82bd03:	48 89 c2             	mov    rdx,rax
  82bd06:	48 89 d0             	mov    rax,rdx
  82bd09:	48 c1 e0 02          	shl    rax,0x2
  82bd0d:	48 01 d0             	add    rax,rdx
  82bd10:	48 89 c2             	mov    rdx,rax
  82bd13:	48 c1 e2 04          	shl    rdx,0x4
  82bd17:	48 01 d0             	add    rax,rdx
  82bd1a:	48 89 c2             	mov    rdx,rax
  82bd1d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82bd24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82bd27:	48 01 d0             	add    rax,rdx
  82bd2a:	48 83 c0 2c          	add    rax,0x2c
  82bd2e:	8b 00                	mov    eax,DWORD PTR [rax]
  82bd30:	48 98                	cdqe   
  82bd32:	48 8b 15 1f 33 36 00 	mov    rdx,QWORD PTR [rip+0x36331f]        # b8f058 <__ARRAY_STRING_IDETXT>
  82bd39:	48 83 c2 20          	add    rdx,0x20
  82bd3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82bd40:	48 29 d0             	sub    rax,rdx
  82bd43:	48 89 de             	mov    rsi,rbx
  82bd46:	48 89 c7             	mov    rdi,rax
  82bd49:	e8 e6 83 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82bd4e:	48 c1 e0 03          	shl    rax,0x3
  82bd52:	4c 01 e0             	add    rax,r12
  82bd55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82bd58:	48 89 c7             	mov    rdi,rax
  82bd5b:	e8 2f b4 0b 00       	call   8e718f <qbs_rtrim(qbs*)>
  82bd60:	48 89 c7             	mov    rdi,rax
  82bd63:	e8 d6 b2 0b 00       	call   8e703e <qbs_ltrim(qbs*)>
  82bd68:	48 89 c2             	mov    rdx,rax
  82bd6b:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82bd72:	48 89 d6             	mov    rsi,rdx
  82bd75:	48 89 c7             	mov    rdi,rax
  82bd78:	e8 3a 92 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82bd7d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82bd83:	be 00 00 00 00       	mov    esi,0x0
  82bd88:	89 c7                	mov    edi,eax
  82bd8a:	e8 88 7e 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11660,"ide_methods.bas");}while(r);
  82bd8f:	8b 05 b3 20 25 00    	mov    eax,DWORD PTR [rip+0x2520b3]        # a7de48 <qbevent>
  82bd95:	85 c0                	test   eax,eax
  82bd97:	74 29                	je     82bdc2 <FUNC_IDECHOOSECOLORSBOX()+0xb66d>
  82bd99:	48 8d 05 b3 06 1d 00 	lea    rax,[rip+0x1d06b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  82bda0:	48 89 c2             	mov    rdx,rax
  82bda3:	be 8c 2d 00 00       	mov    esi,0x2d8c
  82bda8:	bf d6 63 00 00       	mov    edi,0x63d6
  82bdad:	e8 cf 6f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82bdb2:	8b 05 9c 4d 36 00    	mov    eax,DWORD PTR [rip+0x364d9c]        # b90b54 <r>
  82bdb8:	85 c0                	test   eax,eax
  82bdba:	0f 85 f3 fe ff ff    	jne    82bcb3 <FUNC_IDECHOOSECOLORSBOX()+0xb55e>
;S_46913:;
  82bdc0:	eb 01                	jmp    82bdc3 <FUNC_IDECHOOSECOLORSBOX()+0xb66e>
;if(!qbevent)break;evnt(25558,11660,"ide_methods.bas");}while(r);
  82bdc2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING->len== 0 )))||new_error){
  82bdc3:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82bdca:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  82bdcd:	85 c0                	test   eax,eax
  82bdcf:	0f 94 c0             	sete   al
  82bdd2:	0f b6 c0             	movzx  eax,al
  82bdd5:	f7 d8                	neg    eax
  82bdd7:	89 c2                	mov    edx,eax
  82bdd9:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82bddf:	89 d6                	mov    esi,edx
  82bde1:	89 c7                	mov    edi,eax
  82bde3:	e8 2f 7e 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82bde8:	85 c0                	test   eax,eax
  82bdea:	75 0a                	jne    82bdf6 <FUNC_IDECHOOSECOLORSBOX()+0xb6a1>
  82bdec:	8b 05 4a 20 25 00    	mov    eax,DWORD PTR [rip+0x25204a]        # a7de3c <new_error>
  82bdf2:	85 c0                	test   eax,eax
  82bdf4:	74 07                	je     82bdfd <FUNC_IDECHOOSECOLORSBOX()+0xb6a8>
  82bdf6:	b8 01 00 00 00       	mov    eax,0x1
  82bdfb:	eb 05                	jmp    82be02 <FUNC_IDECHOOSECOLORSBOX()+0xb6ad>
  82bdfd:	b8 00 00 00 00       	mov    eax,0x0
  82be02:	84 c0                	test   al,al
  82be04:	0f 84 9a 00 00 00    	je     82bea4 <FUNC_IDECHOOSECOLORSBOX()+0xb74f>
;if(qbevent){evnt(25558,11661,"ide_methods.bas");if(r)goto S_46913;}
  82be0a:	8b 05 38 20 25 00    	mov    eax,DWORD PTR [rip+0x252038]        # a7de48 <qbevent>
  82be10:	85 c0                	test   eax,eax
  82be12:	74 25                	je     82be39 <FUNC_IDECHOOSECOLORSBOX()+0xb6e4>
  82be14:	48 8d 05 38 06 1d 00 	lea    rax,[rip+0x1d0638]        # 9fc453 <_IO_stdin_used+0x1c453>
  82be1b:	48 89 c2             	mov    rdx,rax
  82be1e:	be 8d 2d 00 00       	mov    esi,0x2d8d
  82be23:	bf d6 63 00 00       	mov    edi,0x63d6
  82be28:	e8 54 6f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82be2d:	8b 05 21 4d 36 00    	mov    eax,DWORD PTR [rip+0x364d21]        # b90b54 <r>
  82be33:	85 c0                	test   eax,eax
  82be35:	74 02                	je     82be39 <FUNC_IDECHOOSECOLORSBOX()+0xb6e4>
  82be37:	eb 8a                	jmp    82bdc3 <FUNC_IDECHOOSECOLORSBOX()+0xb66e>
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_new_txt_len("User-defined",12));
  82be39:	be 0c 00 00 00       	mov    esi,0xc
  82be3e:	48 8d 05 dd 2e 1d 00 	lea    rax,[rip+0x1d2edd]        # 9fed22 <_IO_stdin_used+0x1ed22>
  82be45:	48 89 c7             	mov    rdi,rax
  82be48:	e8 d8 8d 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82be4d:	48 89 c2             	mov    rdx,rax
  82be50:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82be57:	48 89 d6             	mov    rsi,rdx
  82be5a:	48 89 c7             	mov    rdi,rax
  82be5d:	e8 55 91 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82be62:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82be68:	be 00 00 00 00       	mov    esi,0x0
  82be6d:	89 c7                	mov    edi,eax
  82be6f:	e8 a3 7d 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11661,"ide_methods.bas");}while(r);
  82be74:	8b 05 ce 1f 25 00    	mov    eax,DWORD PTR [rip+0x251fce]        # a7de48 <qbevent>
  82be7a:	85 c0                	test   eax,eax
  82be7c:	74 25                	je     82bea3 <FUNC_IDECHOOSECOLORSBOX()+0xb74e>
  82be7e:	48 8d 05 ce 05 1d 00 	lea    rax,[rip+0x1d05ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  82be85:	48 89 c2             	mov    rdx,rax
  82be88:	be 8d 2d 00 00       	mov    esi,0x2d8d
  82be8d:	bf d6 63 00 00       	mov    edi,0x63d6
  82be92:	e8 ea 6e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82be97:	8b 05 b7 4c 36 00    	mov    eax,DWORD PTR [rip+0x364cb7]        # b90b54 <r>
  82be9d:	85 c0                	test   eax,eax
  82be9f:	75 98                	jne    82be39 <FUNC_IDECHOOSECOLORSBOX()+0xb6e4>
  82bea1:	eb 01                	jmp    82bea4 <FUNC_IDECHOOSECOLORSBOX()+0xb74f>
  82bea3:	90                   	nop
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I= 0 ;
  82bea4:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82beab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11663,"ide_methods.bas");}while(r);
  82beb1:	8b 05 91 1f 25 00    	mov    eax,DWORD PTR [rip+0x251f91]        # a7de48 <qbevent>
  82beb7:	85 c0                	test   eax,eax
  82beb9:	74 25                	je     82bee0 <FUNC_IDECHOOSECOLORSBOX()+0xb78b>
  82bebb:	48 8d 05 91 05 1d 00 	lea    rax,[rip+0x1d0591]        # 9fc453 <_IO_stdin_used+0x1c453>
  82bec2:	48 89 c2             	mov    rdx,rax
  82bec5:	be 8f 2d 00 00       	mov    esi,0x2d8f
  82beca:	bf d6 63 00 00       	mov    edi,0x63d6
  82becf:	e8 ad 6e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82bed4:	8b 05 7a 4c 36 00    	mov    eax,DWORD PTR [rip+0x364c7a]        # b90b54 <r>
  82beda:	85 c0                	test   eax,eax
  82bedc:	75 c6                	jne    82bea4 <FUNC_IDECHOOSECOLORSBOX()+0xb74f>
;S_46917:;
  82bede:	eb 01                	jmp    82bee1 <FUNC_IDECHOOSECOLORSBOX()+0xb78c>
;if(!qbevent)break;evnt(25558,11663,"ide_methods.bas");}while(r);
  82bee0:	90                   	nop
;if(qbevent){evnt(25558,11664,"ide_methods.bas");if(r)goto S_46917;}
  82bee1:	8b 05 61 1f 25 00    	mov    eax,DWORD PTR [rip+0x251f61]        # a7de48 <qbevent>
  82bee7:	85 c0                	test   eax,eax
  82bee9:	74 25                	je     82bf10 <FUNC_IDECHOOSECOLORSBOX()+0xb7bb>
  82beeb:	48 8d 05 61 05 1d 00 	lea    rax,[rip+0x1d0561]        # 9fc453 <_IO_stdin_used+0x1c453>
  82bef2:	48 89 c2             	mov    rdx,rax
  82bef5:	be 90 2d 00 00       	mov    esi,0x2d90
  82befa:	bf d6 63 00 00       	mov    edi,0x63d6
  82beff:	e8 7d 6e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82bf04:	8b 05 4a 4c 36 00    	mov    eax,DWORD PTR [rip+0x364c4a]        # b90b54 <r>
  82bf0a:	85 c0                	test   eax,eax
  82bf0c:	74 02                	je     82bf10 <FUNC_IDECHOOSECOLORSBOX()+0xb7bb>
  82bf0e:	eb d1                	jmp    82bee1 <FUNC_IDECHOOSECOLORSBOX()+0xb78c>
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 1 ;
  82bf10:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82bf17:	8b 00                	mov    eax,DWORD PTR [rax]
  82bf19:	8d 50 01             	lea    edx,[rax+0x1]
  82bf1c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82bf23:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11665,"ide_methods.bas");}while(r);
  82bf25:	8b 05 1d 1f 25 00    	mov    eax,DWORD PTR [rip+0x251f1d]        # a7de48 <qbevent>
  82bf2b:	85 c0                	test   eax,eax
  82bf2d:	74 25                	je     82bf54 <FUNC_IDECHOOSECOLORSBOX()+0xb7ff>
  82bf2f:	48 8d 05 1d 05 1d 00 	lea    rax,[rip+0x1d051d]        # 9fc453 <_IO_stdin_used+0x1c453>
  82bf36:	48 89 c2             	mov    rdx,rax
  82bf39:	be 91 2d 00 00       	mov    esi,0x2d91
  82bf3e:	bf d6 63 00 00       	mov    edi,0x63d6
  82bf43:	e8 39 6e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82bf48:	8b 05 06 4c 36 00    	mov    eax,DWORD PTR [rip+0x364c06]        # b90b54 <r>
  82bf4e:	85 c0                	test   eax,eax
  82bf50:	75 be                	jne    82bf10 <FUNC_IDECHOOSECOLORSBOX()+0xb7bb>
  82bf52:	eb 01                	jmp    82bf55 <FUNC_IDECHOOSECOLORSBOX()+0xb800>
  82bf54:	90                   	nop
;*_FUNC_IDECHOOSECOLORSBOX_LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_COLORSCHEMESSECTION,qbs_add(qbs_add(qbs_new_txt_len("Scheme",6),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_I)),qbs_new_txt_len("$",1)),_FUNC_IDECHOOSECOLORSBOX_STRING_VALUE);
  82bf55:	be 01 00 00 00       	mov    esi,0x1
  82bf5a:	48 8d 05 cc 45 1c 00 	lea    rax,[rip+0x1c45cc]        # 9f052d <_IO_stdin_used+0x1052d>
  82bf61:	48 89 c7             	mov    rdi,rax
  82bf64:	e8 bc 8c 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82bf69:	48 89 c3             	mov    rbx,rax
  82bf6c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82bf73:	48 89 c7             	mov    rdi,rax
  82bf76:	e8 22 ae e4 ff       	call   676d9d <FUNC_STR2(int*)>
  82bf7b:	49 89 c4             	mov    r12,rax
  82bf7e:	be 06 00 00 00       	mov    esi,0x6
  82bf83:	48 8d 05 1d 2e 1d 00 	lea    rax,[rip+0x1d2e1d]        # 9feda7 <_IO_stdin_used+0x1eda7>
  82bf8a:	48 89 c7             	mov    rdi,rax
  82bf8d:	e8 93 8c 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82bf92:	4c 89 e6             	mov    rsi,r12
  82bf95:	48 89 c7             	mov    rdi,rax
  82bf98:	e8 4a 99 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82bf9d:	48 89 de             	mov    rsi,rbx
  82bfa0:	48 89 c7             	mov    rdi,rax
  82bfa3:	e8 3f 99 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82bfa8:	48 89 c1             	mov    rcx,rax
  82bfab:	48 8b 05 66 38 36 00 	mov    rax,QWORD PTR [rip+0x363866]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  82bfb2:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  82bfb9:	48 89 ce             	mov    rsi,rcx
  82bfbc:	48 89 c7             	mov    rdi,rax
  82bfbf:	e8 8b 77 eb ff       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  82bfc4:	48 8b 95 b0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x250]
  82bfcb:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  82bfcd:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82bfd3:	be 00 00 00 00       	mov    esi,0x0
  82bfd8:	89 c7                	mov    edi,eax
  82bfda:	e8 38 7c 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11666,"ide_methods.bas");}while(r);
  82bfdf:	8b 05 63 1e 25 00    	mov    eax,DWORD PTR [rip+0x251e63]        # a7de48 <qbevent>
  82bfe5:	85 c0                	test   eax,eax
  82bfe7:	74 29                	je     82c012 <FUNC_IDECHOOSECOLORSBOX()+0xb8bd>
  82bfe9:	48 8d 05 63 04 1d 00 	lea    rax,[rip+0x1d0463]        # 9fc453 <_IO_stdin_used+0x1c453>
  82bff0:	48 89 c2             	mov    rdx,rax
  82bff3:	be 92 2d 00 00       	mov    esi,0x2d92
  82bff8:	bf d6 63 00 00       	mov    edi,0x63d6
  82bffd:	e8 7f 6d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c002:	8b 05 4c 4b 36 00    	mov    eax,DWORD PTR [rip+0x364b4c]        # b90b54 <r>
  82c008:	85 c0                	test   eax,eax
  82c00a:	0f 85 45 ff ff ff    	jne    82bf55 <FUNC_IDECHOOSECOLORSBOX()+0xb800>
;S_46920:;
  82c010:	eb 01                	jmp    82c013 <FUNC_IDECHOOSECOLORSBOX()+0xb8be>
;if(!qbevent)break;evnt(25558,11666,"ide_methods.bas");}while(r);
  82c012:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_IDECHOOSECOLORSBOX_STRING_VALUE,qbs_new_txt_len("",0)))|(qbs_equal(_FUNC_IDECHOOSECOLORSBOX_STRING_VALUE,qbs_new_txt_len("0",1)))))||new_error){
  82c013:	be 00 00 00 00       	mov    esi,0x0
  82c018:	48 8d 05 8c 40 1b 00 	lea    rax,[rip+0x1b408c]        # 9e00ab <_IO_stdin_used+0xab>
  82c01f:	48 89 c7             	mov    rdi,rax
  82c022:	e8 fe 8b 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82c027:	48 89 c2             	mov    rdx,rax
  82c02a:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  82c031:	48 89 d6             	mov    rsi,rdx
  82c034:	48 89 c7             	mov    rdi,rax
  82c037:	e8 29 c2 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  82c03c:	89 c3                	mov    ebx,eax
  82c03e:	be 01 00 00 00       	mov    esi,0x1
  82c043:	48 8d 05 4f 35 1c 00 	lea    rax,[rip+0x1c354f]        # 9ef599 <_IO_stdin_used+0xf599>
  82c04a:	48 89 c7             	mov    rdi,rax
  82c04d:	e8 d3 8b 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82c052:	48 89 c2             	mov    rdx,rax
  82c055:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
