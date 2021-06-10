  592b90:	bf fd 38 00 00       	mov    edi,0x38fd
  592b95:	e8 e7 01 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592b9a:	8b 05 b4 df 5f 00    	mov    eax,DWORD PTR [rip+0x5fdfb4]        # b90b54 <r>
  592ba0:	85 c0                	test   eax,eax
  592ba2:	0f 84 61 bb 00 00    	je     59e709 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cccb>
  592ba8:	eb b7                	jmp    592b61 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11123>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14589);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  592baa:	48 8b 1d ff cd 5f 00 	mov    rbx,QWORD PTR [rip+0x5fcdff]        # b8f9b0 <__STRING_TLAYOUT>
  592bb1:	48 8b 15 f8 bf 5f 00 	mov    rdx,QWORD PTR [rip+0x5fbff8]        # b8ebb0 <__STRING1_SP>
  592bb8:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  592bbf:	48 89 d6             	mov    rsi,rdx
  592bc2:	48 89 c7             	mov    rdi,rax
  592bc5:	e8 1d 2d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  592bca:	48 89 de             	mov    rsi,rbx
  592bcd:	48 89 c7             	mov    rdi,rax
  592bd0:	e8 12 2d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  592bd5:	48 89 c2             	mov    rdx,rax
  592bd8:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  592bdf:	48 89 d6             	mov    rsi,rdx
  592be2:	48 89 c7             	mov    rdi,rax
  592be5:	e8 cd 23 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  592bea:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592bf0:	be 00 00 00 00       	mov    esi,0x0
  592bf5:	89 c7                	mov    edi,eax
  592bf7:	e8 1b 10 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14590);}while(r);
  592bfc:	8b 05 46 b2 4e 00    	mov    eax,DWORD PTR [rip+0x4eb246]        # a7de48 <qbevent>
  592c02:	85 c0                	test   eax,eax
  592c04:	74 20                	je     592c26 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x111e8>
  592c06:	ba 00 00 00 00       	mov    edx,0x0
  592c0b:	be 00 00 00 00       	mov    esi,0x0
  592c10:	bf fe 38 00 00       	mov    edi,0x38fe
  592c15:	e8 67 01 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592c1a:	8b 05 34 df 5f 00    	mov    eax,DWORD PTR [rip+0x5fdf34]        # b90b54 <r>
  592c20:	85 c0                	test   eax,eax
  592c22:	75 86                	jne    592baa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1116c>
;S_17060:;
  592c24:	eb 01                	jmp    592c27 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x111e9>
;if(!qbevent)break;evnt(14590);}while(r);
  592c26:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  592c27:	48 8b 05 12 d0 5f 00 	mov    rax,QWORD PTR [rip+0x5fd012]        # b8fc40 <__INTEGER_ARRAYDESC>
  592c2e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  592c31:	66 85 c0             	test   ax,ax
  592c34:	75 0a                	jne    592c40 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11202>
  592c36:	8b 05 00 b2 4e 00    	mov    eax,DWORD PTR [rip+0x4eb200]        # a7de3c <new_error>
  592c3c:	85 c0                	test   eax,eax
  592c3e:	74 32                	je     592c72 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11234>
;if(qbevent){evnt(14591);if(r)goto S_17060;}
  592c40:	8b 05 02 b2 4e 00    	mov    eax,DWORD PTR [rip+0x4eb202]        # a7de48 <qbevent>
  592c46:	85 c0                	test   eax,eax
  592c48:	0f 84 8b b4 00 00    	je     59e0d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c69b>
  592c4e:	ba 00 00 00 00       	mov    edx,0x0
  592c53:	be 00 00 00 00       	mov    esi,0x0
  592c58:	bf ff 38 00 00       	mov    edi,0x38ff
  592c5d:	e8 1f 01 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592c62:	8b 05 ec de 5f 00    	mov    eax,DWORD PTR [rip+0x5fdeec]        # b90b54 <r>
  592c68:	85 c0                	test   eax,eax
  592c6a:	0f 84 69 b4 00 00    	je     59e0d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c69b>
  592c70:	eb b5                	jmp    592c27 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x111e9>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14591);}while(r);
;}
;do{
;SUB_CLEARID();
  592c72:	e8 88 e1 fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14592);}while(r);
  592c77:	8b 05 cb b1 4e 00    	mov    eax,DWORD PTR [rip+0x4eb1cb]        # a7de48 <qbevent>
  592c7d:	85 c0                	test   eax,eax
  592c7f:	74 23                	je     592ca4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11266>
  592c81:	ba 00 00 00 00       	mov    edx,0x0
  592c86:	be 00 00 00 00       	mov    esi,0x0
  592c8b:	bf 00 39 00 00       	mov    edi,0x3900
  592c90:	e8 ec 00 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592c95:	8b 05 b9 de 5f 00    	mov    eax,DWORD PTR [rip+0x5fdeb9]        # b90b54 <r>
  592c9b:	85 c0                	test   eax,eax
  592c9d:	75 d3                	jne    592c72 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11234>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  592c9f:	e9 ef 01 00 00       	jmp    592e93 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11455>
;if(!qbevent)break;evnt(14592);}while(r);
  592ca4:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  592ca5:	e9 e9 01 00 00       	jmp    592e93 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11455>
;}else{
;do{
;SUB_CLEARID();
  592caa:	e8 50 e1 fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14595);}while(r);
  592caf:	8b 05 93 b1 4e 00    	mov    eax,DWORD PTR [rip+0x4eb193]        # a7de48 <qbevent>
  592cb5:	85 c0                	test   eax,eax
  592cb7:	74 20                	je     592cd9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1129b>
  592cb9:	ba 00 00 00 00       	mov    edx,0x0
  592cbe:	be 00 00 00 00       	mov    esi,0x0
  592cc3:	bf 03 39 00 00       	mov    edi,0x3903
  592cc8:	e8 b4 00 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592ccd:	8b 05 81 de 5f 00    	mov    eax,DWORD PTR [rip+0x5fde81]        # b90b54 <r>
  592cd3:	85 c0                	test   eax,eax
  592cd5:	75 d3                	jne    592caa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1126c>
;S_17066:;
  592cd7:	eb 01                	jmp    592cda <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1129c>
;if(!qbevent)break;evnt(14595);}while(r);
  592cd9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  592cda:	be 01 00 00 00       	mov    esi,0x1
  592cdf:	48 8d 05 17 e9 45 00 	lea    rax,[rip+0x45e917]        # 9f15fd <_IO_stdin_used+0x115fd>
  592ce6:	48 89 c7             	mov    rdi,rax
  592ce9:	e8 37 1f 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  592cee:	48 89 c2             	mov    rdx,rax
  592cf1:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  592cf8:	48 89 d6             	mov    rsi,rdx
  592cfb:	48 89 c7             	mov    rdi,rax
  592cfe:	e8 62 55 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  592d03:	89 c2                	mov    edx,eax
  592d05:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592d0b:	89 d6                	mov    esi,edx
  592d0d:	89 c7                	mov    edi,eax
  592d0f:	e8 03 0f 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  592d14:	85 c0                	test   eax,eax
  592d16:	75 0a                	jne    592d22 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x112e4>
  592d18:	8b 05 1e b1 4e 00    	mov    eax,DWORD PTR [rip+0x4eb11e]        # a7de3c <new_error>
  592d1e:	85 c0                	test   eax,eax
  592d20:	74 07                	je     592d29 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x112eb>
  592d22:	b8 01 00 00 00       	mov    eax,0x1
  592d27:	eb 05                	jmp    592d2e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x112f0>
  592d29:	b8 00 00 00 00       	mov    eax,0x0
  592d2e:	84 c0                	test   al,al
  592d30:	0f 84 f2 00 00 00    	je     592e28 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x113ea>
;if(qbevent){evnt(14596);if(r)goto S_17066;}
  592d36:	8b 05 0c b1 4e 00    	mov    eax,DWORD PTR [rip+0x4eb10c]        # a7de48 <qbevent>
  592d3c:	85 c0                	test   eax,eax
  592d3e:	74 23                	je     592d63 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11325>
  592d40:	ba 00 00 00 00       	mov    edx,0x0
  592d45:	be 00 00 00 00       	mov    esi,0x0
  592d4a:	bf 04 39 00 00       	mov    edi,0x3904
  592d4f:	e8 2d 00 e8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592d54:	8b 05 fa dd 5f 00    	mov    eax,DWORD PTR [rip+0x5fddfa]        # b90b54 <r>
  592d5a:	85 c0                	test   eax,eax
  592d5c:	74 05                	je     592d63 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11325>
  592d5e:	e9 77 ff ff ff       	jmp    592cda <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1129c>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  592d63:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  592d6a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(14597);}while(r);
  592d70:	8b 05 d2 b0 4e 00    	mov    eax,DWORD PTR [rip+0x4eb0d2]        # a7de48 <qbevent>
  592d76:	85 c0                	test   eax,eax
  592d78:	74 20                	je     592d9a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1135c>
  592d7a:	ba 00 00 00 00       	mov    edx,0x0
  592d7f:	be 00 00 00 00       	mov    esi,0x0
  592d84:	bf 05 39 00 00       	mov    edi,0x3905
  592d89:	e8 f3 ff e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592d8e:	8b 05 c0 dd 5f 00    	mov    eax,DWORD PTR [rip+0x5fddc0]        # b90b54 <r>
  592d94:	85 c0                	test   eax,eax
  592d96:	75 cb                	jne    592d63 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11325>
  592d98:	eb 01                	jmp    592d9b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1135d>
  592d9a:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  592d9b:	48 8b 05 be cf 5f 00 	mov    rax,QWORD PTR [rip+0x5fcfbe]        # b8fd60 <__LONG_GLINKID>
  592da2:	48 8b 15 5f cd 5f 00 	mov    rdx,QWORD PTR [rip+0x5fcd5f]        # b8fb08 <__UDT_ID>
  592da9:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  592db0:	8b 00                	mov    eax,DWORD PTR [rax]
  592db2:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14598);}while(r);
  592db4:	8b 05 8e b0 4e 00    	mov    eax,DWORD PTR [rip+0x4eb08e]        # a7de48 <qbevent>
  592dba:	85 c0                	test   eax,eax
  592dbc:	74 20                	je     592dde <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x113a0>
  592dbe:	ba 00 00 00 00       	mov    edx,0x0
  592dc3:	be 00 00 00 00       	mov    esi,0x0
  592dc8:	bf 06 39 00 00       	mov    edi,0x3906
  592dcd:	e8 af ff e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592dd2:	8b 05 7c dd 5f 00    	mov    eax,DWORD PTR [rip+0x5fdd7c]        # b90b54 <r>
  592dd8:	85 c0                	test   eax,eax
  592dda:	75 bf                	jne    592d9b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1135d>
  592ddc:	eb 01                	jmp    592ddf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x113a1>
  592dde:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  592ddf:	48 8b 05 82 cf 5f 00 	mov    rax,QWORD PTR [rip+0x5fcf82]        # b8fd68 <__INTEGER_GLINKARG>
  592de6:	48 8b 15 1b cd 5f 00 	mov    rdx,QWORD PTR [rip+0x5fcd1b]        # b8fb08 <__UDT_ID>
  592ded:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  592df4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  592df7:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(14599);}while(r);
  592dfa:	8b 05 48 b0 4e 00    	mov    eax,DWORD PTR [rip+0x4eb048]        # a7de48 <qbevent>
  592e00:	85 c0                	test   eax,eax
  592e02:	0f 84 87 00 00 00    	je     592e8f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11451>
  592e08:	ba 00 00 00 00       	mov    edx,0x0
  592e0d:	be 00 00 00 00       	mov    esi,0x0
  592e12:	bf 07 39 00 00       	mov    edi,0x3907
  592e17:	e8 65 ff e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592e1c:	8b 05 32 dd 5f 00    	mov    eax,DWORD PTR [rip+0x5fdd32]        # b90b54 <r>
  592e22:	85 c0                	test   eax,eax
  592e24:	75 b9                	jne    592ddf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x113a1>
  592e26:	eb 6b                	jmp    592e93 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11455>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  592e28:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  592e2f:	48 89 c7             	mov    rdi,rax
  592e32:	e8 62 aa 36 00       	call   8fd899 <func_val(qbs*)>
  592e37:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  592e3c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  592e3f:	e8 a2 15 34 00       	call   8d43e6 <qbr(long double)>
  592e44:	48 83 c4 10          	add    rsp,0x10
  592e48:	89 c2                	mov    edx,eax
  592e4a:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  592e51:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  592e53:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  592e59:	be 00 00 00 00       	mov    esi,0x0
  592e5e:	89 c7                	mov    edi,eax
  592e60:	e8 b2 0d 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14601);}while(r);
  592e65:	8b 05 dd af 4e 00    	mov    eax,DWORD PTR [rip+0x4eafdd]        # a7de48 <qbevent>
  592e6b:	85 c0                	test   eax,eax
  592e6d:	74 23                	je     592e92 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11454>
  592e6f:	ba 00 00 00 00       	mov    edx,0x0
  592e74:	be 00 00 00 00       	mov    esi,0x0
  592e79:	bf 09 39 00 00       	mov    edi,0x3909
  592e7e:	e8 fe fe e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592e83:	8b 05 cb dc 5f 00    	mov    eax,DWORD PTR [rip+0x5fdccb]        # b90b54 <r>
  592e89:	85 c0                	test   eax,eax
  592e8b:	75 9b                	jne    592e28 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x113ea>
  592e8d:	eb 04                	jmp    592e93 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11455>
;if(!qbevent)break;evnt(14599);}while(r);
  592e8f:	90                   	nop
  592e90:	eb 01                	jmp    592e93 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11455>
;if(!qbevent)break;evnt(14601);}while(r);
  592e92:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_OFFSETTYPE;
  592e93:	48 8b 05 76 cd 5f 00 	mov    rax,QWORD PTR [rip+0x5fcd76]        # b8fc10 <__LONG_OFFSETTYPE>
  592e9a:	48 8b 15 67 cc 5f 00 	mov    rdx,QWORD PTR [rip+0x5fcc67]        # b8fb08 <__UDT_ID>
  592ea1:	48 81 c2 00 02 00 00 	add    rdx,0x200
  592ea8:	8b 00                	mov    eax,DWORD PTR [rax]
  592eaa:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14605);}while(r);
  592eac:	8b 05 96 af 4e 00    	mov    eax,DWORD PTR [rip+0x4eaf96]        # a7de48 <qbevent>
  592eb2:	85 c0                	test   eax,eax
  592eb4:	74 20                	je     592ed6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11498>
  592eb6:	ba 00 00 00 00       	mov    edx,0x0
  592ebb:	be 00 00 00 00       	mov    esi,0x0
  592ec0:	bf 0d 39 00 00       	mov    edi,0x390d
  592ec5:	e8 b7 fe e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592eca:	8b 05 84 dc 5f 00    	mov    eax,DWORD PTR [rip+0x5fdc84]        # b90b54 <r>
  592ed0:	85 c0                	test   eax,eax
  592ed2:	75 bf                	jne    592e93 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11455>
;S_17075:;
  592ed4:	eb 01                	jmp    592ed7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11499>
;if(!qbevent)break;evnt(14605);}while(r);
  592ed6:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  592ed7:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  592ede:	8b 00                	mov    eax,DWORD PTR [rax]
  592ee0:	85 c0                	test   eax,eax
  592ee2:	75 0a                	jne    592eee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x114b0>
  592ee4:	8b 05 52 af 4e 00    	mov    eax,DWORD PTR [rip+0x4eaf52]        # a7de3c <new_error>
  592eea:	85 c0                	test   eax,eax
  592eec:	74 7b                	je     592f69 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1152b>
;if(qbevent){evnt(14605);if(r)goto S_17075;}
  592eee:	8b 05 54 af 4e 00    	mov    eax,DWORD PTR [rip+0x4eaf54]        # a7de48 <qbevent>
  592ef4:	85 c0                	test   eax,eax
  592ef6:	74 20                	je     592f18 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x114da>
  592ef8:	ba 00 00 00 00       	mov    edx,0x0
  592efd:	be 00 00 00 00       	mov    esi,0x0
  592f02:	bf 0d 39 00 00       	mov    edi,0x390d
  592f07:	e8 75 fe e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592f0c:	8b 05 42 dc 5f 00    	mov    eax,DWORD PTR [rip+0x5fdc42]        # b90b54 <r>
  592f12:	85 c0                	test   eax,eax
  592f14:	74 02                	je     592f18 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x114da>
  592f16:	eb bf                	jmp    592ed7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11499>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISUNSIGNED;
  592f18:	48 8b 05 e9 cb 5f 00 	mov    rax,QWORD PTR [rip+0x5fcbe9]        # b8fb08 <__UDT_ID>
  592f1f:	48 05 00 02 00 00    	add    rax,0x200
  592f25:	8b 08                	mov    ecx,DWORD PTR [rax]
  592f27:	48 8b 05 2a cc 5f 00 	mov    rax,QWORD PTR [rip+0x5fcc2a]        # b8fb58 <__LONG_ISUNSIGNED>
  592f2e:	8b 10                	mov    edx,DWORD PTR [rax]
  592f30:	48 8b 05 d1 cb 5f 00 	mov    rax,QWORD PTR [rip+0x5fcbd1]        # b8fb08 <__UDT_ID>
  592f37:	48 05 00 02 00 00    	add    rax,0x200
  592f3d:	01 ca                	add    edx,ecx
  592f3f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14605);}while(r);
  592f41:	8b 05 01 af 4e 00    	mov    eax,DWORD PTR [rip+0x4eaf01]        # a7de48 <qbevent>
  592f47:	85 c0                	test   eax,eax
  592f49:	74 21                	je     592f6c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1152e>
  592f4b:	ba 00 00 00 00       	mov    edx,0x0
  592f50:	be 00 00 00 00       	mov    esi,0x0
  592f55:	bf 0d 39 00 00       	mov    edi,0x390d
  592f5a:	e8 22 fe e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592f5f:	8b 05 ef db 5f 00    	mov    eax,DWORD PTR [rip+0x5fdbef]        # b90b54 <r>
  592f65:	85 c0                	test   eax,eax
  592f67:	75 af                	jne    592f18 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x114da>
;}
;S_17078:;
  592f69:	90                   	nop
  592f6a:	eb 01                	jmp    592f6d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1152f>
;if(!qbevent)break;evnt(14605);}while(r);
  592f6c:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  592f6d:	48 8b 05 b4 cb 5f 00 	mov    rax,QWORD PTR [rip+0x5fcbb4]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  592f74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  592f77:	48 89 c3             	mov    rbx,rax
  592f7a:	48 8b 05 a7 cb 5f 00 	mov    rax,QWORD PTR [rip+0x5fcba7]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  592f81:	48 83 c0 28          	add    rax,0x28
  592f85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  592f88:	48 89 c1             	mov    rcx,rax
  592f8b:	48 8b 05 7e cb 5f 00 	mov    rax,QWORD PTR [rip+0x5fcb7e]        # b8fb10 <__LONG_IDN>
  592f92:	8b 00                	mov    eax,DWORD PTR [rax]
  592f94:	83 c0 01             	add    eax,0x1
  592f97:	48 98                	cdqe   
  592f99:	48 8b 15 88 cb 5f 00 	mov    rdx,QWORD PTR [rip+0x5fcb88]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  592fa0:	48 83 c2 20          	add    rdx,0x20
  592fa4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  592fa7:	48 29 d0             	sub    rax,rdx
  592faa:	48 89 ce             	mov    rsi,rcx
  592fad:	48 89 c7             	mov    rdi,rax
  592fb0:	e8 7f 11 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  592fb5:	48 01 c0             	add    rax,rax
  592fb8:	48 01 d8             	add    rax,rbx
  592fbb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  592fbe:	66 85 c0             	test   ax,ax
  592fc1:	75 0a                	jne    592fcd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1158f>
  592fc3:	8b 05 73 ae 4e 00    	mov    eax,DWORD PTR [rip+0x4eae73]        # a7de3c <new_error>
  592fc9:	85 c0                	test   eax,eax
  592fcb:	74 07                	je     592fd4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11596>
  592fcd:	b8 01 00 00 00       	mov    eax,0x1
  592fd2:	eb 05                	jmp    592fd9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1159b>
  592fd4:	b8 00 00 00 00       	mov    eax,0x0
  592fd9:	84 c0                	test   al,al
  592fdb:	0f 84 80 00 00 00    	je     593061 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11623>
;if(qbevent){evnt(14606);if(r)goto S_17078;}
  592fe1:	8b 05 61 ae 4e 00    	mov    eax,DWORD PTR [rip+0x4eae61]        # a7de48 <qbevent>
  592fe7:	85 c0                	test   eax,eax
  592fe9:	74 23                	je     59300e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x115d0>
  592feb:	ba 00 00 00 00       	mov    edx,0x0
  592ff0:	be 00 00 00 00       	mov    esi,0x0
  592ff5:	bf 0e 39 00 00       	mov    edi,0x390e
  592ffa:	e8 82 fd e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  592fff:	8b 05 4f db 5f 00    	mov    eax,DWORD PTR [rip+0x5fdb4f]        # b90b54 <r>
  593005:	85 c0                	test   eax,eax
  593007:	74 05                	je     59300e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x115d0>
  593009:	e9 5f ff ff ff       	jmp    592f6d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1152f>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  59300e:	48 8b 05 f3 ca 5f 00 	mov    rax,QWORD PTR [rip+0x5fcaf3]        # b8fb08 <__UDT_ID>
  593015:	48 05 00 02 00 00    	add    rax,0x200
  59301b:	8b 08                	mov    ecx,DWORD PTR [rax]
  59301d:	48 8b 05 4c cb 5f 00 	mov    rax,QWORD PTR [rip+0x5fcb4c]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  593024:	8b 10                	mov    edx,DWORD PTR [rax]
  593026:	48 8b 05 db ca 5f 00 	mov    rax,QWORD PTR [rip+0x5fcadb]        # b8fb08 <__UDT_ID>
  59302d:	48 05 00 02 00 00    	add    rax,0x200
  593033:	01 ca                	add    edx,ecx
  593035:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14606);}while(r);
  593037:	8b 05 0b ae 4e 00    	mov    eax,DWORD PTR [rip+0x4eae0b]        # a7de48 <qbevent>
  59303d:	85 c0                	test   eax,eax
  59303f:	74 23                	je     593064 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11626>
  593041:	ba 00 00 00 00       	mov    edx,0x0
  593046:	be 00 00 00 00       	mov    esi,0x0
  59304b:	bf 0e 39 00 00       	mov    edi,0x390e
  593050:	e8 2c fd e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593055:	8b 05 f9 da 5f 00    	mov    eax,DWORD PTR [rip+0x5fdaf9]        # b90b54 <r>
  59305b:	85 c0                	test   eax,eax
  59305d:	75 af                	jne    59300e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x115d0>
  59305f:	eb 04                	jmp    593065 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11627>
;}
;S_17081:;
  593061:	90                   	nop
  593062:	eb 01                	jmp    593065 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11627>
;if(!qbevent)break;evnt(14606);}while(r);
  593064:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  593065:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59306c:	8b 00                	mov    eax,DWORD PTR [rax]
  59306e:	3d 00 00 01 00       	cmp    eax,0x10000
  593073:	7f 0e                	jg     593083 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11645>
  593075:	8b 05 c1 ad 4e 00    	mov    eax,DWORD PTR [rip+0x4eadc1]        # a7de3c <new_error>
  59307b:	85 c0                	test   eax,eax
  59307d:	0f 84 aa 00 00 00    	je     59312d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x116ef>
;if(qbevent){evnt(14607);if(r)goto S_17081;}
  593083:	8b 05 bf ad 4e 00    	mov    eax,DWORD PTR [rip+0x4eadbf]        # a7de48 <qbevent>
  593089:	85 c0                	test   eax,eax
  59308b:	74 20                	je     5930ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1166f>
  59308d:	ba 00 00 00 00       	mov    edx,0x0
  593092:	be 00 00 00 00       	mov    esi,0x0
  593097:	bf 0f 39 00 00       	mov    edi,0x390f
  59309c:	e8 e0 fc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5930a1:	8b 05 ad da 5f 00    	mov    eax,DWORD PTR [rip+0x5fdaad]        # b90b54 <r>
  5930a7:	85 c0                	test   eax,eax
  5930a9:	74 02                	je     5930ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1166f>
  5930ab:	eb b8                	jmp    593065 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11627>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  5930ad:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5930b4:	8b 00                	mov    eax,DWORD PTR [rax]
  5930b6:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  5930bc:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5930c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14607);}while(r);
  5930c5:	8b 05 7d ad 4e 00    	mov    eax,DWORD PTR [rip+0x4ead7d]        # a7de48 <qbevent>
  5930cb:	85 c0                	test   eax,eax
  5930cd:	74 20                	je     5930ef <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x116b1>
  5930cf:	ba 00 00 00 00       	mov    edx,0x0
  5930d4:	be 00 00 00 00       	mov    esi,0x0
  5930d9:	bf 0f 39 00 00       	mov    edi,0x390f
  5930de:	e8 9e fc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5930e3:	8b 05 6b da 5f 00    	mov    eax,DWORD PTR [rip+0x5fda6b]        # b90b54 <r>
  5930e9:	85 c0                	test   eax,eax
  5930eb:	75 c0                	jne    5930ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1166f>
  5930ed:	eb 01                	jmp    5930f0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x116b2>
  5930ef:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  5930f0:	48 8b 05 11 ca 5f 00 	mov    rax,QWORD PTR [rip+0x5fca11]        # b8fb08 <__UDT_ID>
  5930f7:	48 05 06 02 00 00    	add    rax,0x206
  5930fd:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14607);}while(r);
  593102:	8b 05 40 ad 4e 00    	mov    eax,DWORD PTR [rip+0x4ead40]        # a7de48 <qbevent>
  593108:	85 c0                	test   eax,eax
  59310a:	74 20                	je     59312c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x116ee>
  59310c:	ba 00 00 00 00       	mov    edx,0x0
  593111:	be 00 00 00 00       	mov    esi,0x0
  593116:	bf 0f 39 00 00       	mov    edi,0x390f
  59311b:	e8 61 fc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593120:	8b 05 2e da 5f 00    	mov    eax,DWORD PTR [rip+0x5fda2e]        # b90b54 <r>
  593126:	85 c0                	test   eax,eax
  593128:	75 c6                	jne    5930f0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x116b2>
  59312a:	eb 01                	jmp    59312d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x116ef>
  59312c:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  59312d:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  593134:	8b 10                	mov    edx,DWORD PTR [rax]
  593136:	48 8b 05 cb c9 5f 00 	mov    rax,QWORD PTR [rip+0x5fc9cb]        # b8fb08 <__UDT_ID>
  59313d:	48 05 04 02 00 00    	add    rax,0x204
  593143:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14609);}while(r);
  593146:	8b 05 fc ac 4e 00    	mov    eax,DWORD PTR [rip+0x4eacfc]        # a7de48 <qbevent>
  59314c:	85 c0                	test   eax,eax
  59314e:	74 20                	je     593170 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11732>
  593150:	ba 00 00 00 00       	mov    edx,0x0
  593155:	be 00 00 00 00       	mov    esi,0x0
  59315a:	bf 11 39 00 00       	mov    edi,0x3911
  59315f:	e8 1d fc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593164:	8b 05 ea d9 5f 00    	mov    eax,DWORD PTR [rip+0x5fd9ea]        # b90b54 <r>
  59316a:	85 c0                	test   eax,eax
  59316c:	75 bf                	jne    59312d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x116ef>
  59316e:	eb 01                	jmp    593171 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11733>
  593170:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  593171:	48 8b 05 90 c9 5f 00 	mov    rax,QWORD PTR [rip+0x5fc990]        # b8fb08 <__UDT_ID>
  593178:	48 05 26 02 00 00    	add    rax,0x226
  59317e:	ba 01 00 00 00       	mov    edx,0x1
  593183:	be 00 01 00 00       	mov    esi,0x100
  593188:	48 89 c7             	mov    rdi,rax
  59318b:	e8 27 1b 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  593190:	48 89 c2             	mov    rdx,rax
  593193:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59319a:	48 89 c6             	mov    rsi,rax
  59319d:	48 89 d7             	mov    rdi,rdx
  5931a0:	e8 12 1e 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5931a5:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5931ab:	be 00 00 00 00       	mov    esi,0x0
  5931b0:	89 c7                	mov    edi,eax
  5931b2:	e8 60 0a 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14610);}while(r);
  5931b7:	8b 05 8b ac 4e 00    	mov    eax,DWORD PTR [rip+0x4eac8b]        # a7de48 <qbevent>
  5931bd:	85 c0                	test   eax,eax
  5931bf:	0f 84 89 0c 00 00    	je     593e4e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12410>
  5931c5:	ba 00 00 00 00       	mov    edx,0x0
  5931ca:	be 00 00 00 00       	mov    esi,0x0
  5931cf:	bf 12 39 00 00       	mov    edi,0x3912
  5931d4:	e8 a8 fb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5931d9:	8b 05 75 d9 5f 00    	mov    eax,DWORD PTR [rip+0x5fd975]        # b90b54 <r>
  5931df:	85 c0                	test   eax,eax
  5931e1:	75 8e                	jne    593171 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11733>
  5931e3:	e9 6a 0c 00 00       	jmp    593e52 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12414>
;}else{
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  5931e8:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  5931ef:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5931f6:	48 89 d6             	mov    rsi,rdx
  5931f9:	48 89 c7             	mov    rdi,rax
  5931fc:	e8 e6 26 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593201:	48 89 c2             	mov    rdx,rax
  593204:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59320b:	48 89 d6             	mov    rsi,rdx
  59320e:	48 89 c7             	mov    rdi,rax
  593211:	e8 a1 1d 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  593216:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59321c:	be 00 00 00 00       	mov    esi,0x0
  593221:	89 c7                	mov    edi,eax
  593223:	e8 ef 09 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14612);}while(r);
  593228:	8b 05 1a ac 4e 00    	mov    eax,DWORD PTR [rip+0x4eac1a]        # a7de48 <qbevent>
  59322e:	85 c0                	test   eax,eax
  593230:	74 20                	je     593252 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11814>
  593232:	ba 00 00 00 00       	mov    edx,0x0
  593237:	be 00 00 00 00       	mov    esi,0x0
  59323c:	bf 14 39 00 00       	mov    edi,0x3914
  593241:	e8 3b fb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593246:	8b 05 08 d9 5f 00    	mov    eax,DWORD PTR [rip+0x5fd908]        # b90b54 <r>
  59324c:	85 c0                	test   eax,eax
  59324e:	75 98                	jne    5931e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x117aa>
  593250:	eb 01                	jmp    593253 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11815>
  593252:	90                   	nop
;do{
;SUB_CLEARID();
  593253:	e8 a7 db fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14613);}while(r);
  593258:	8b 05 ea ab 4e 00    	mov    eax,DWORD PTR [rip+0x4eabea]        # a7de48 <qbevent>
  59325e:	85 c0                	test   eax,eax
  593260:	74 20                	je     593282 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11844>
  593262:	ba 00 00 00 00       	mov    edx,0x0
  593267:	be 00 00 00 00       	mov    esi,0x0
  59326c:	bf 15 39 00 00       	mov    edi,0x3915
  593271:	e8 0b fb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593276:	8b 05 d8 d8 5f 00    	mov    eax,DWORD PTR [rip+0x5fd8d8]        # b90b54 <r>
  59327c:	85 c0                	test   eax,eax
  59327e:	75 d3                	jne    593253 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11815>
  593280:	eb 01                	jmp    593283 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11845>
  593282:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_OFFSETTYPE;
  593283:	48 8b 05 86 c9 5f 00 	mov    rax,QWORD PTR [rip+0x5fc986]        # b8fc10 <__LONG_OFFSETTYPE>
  59328a:	48 8b 15 77 c8 5f 00 	mov    rdx,QWORD PTR [rip+0x5fc877]        # b8fb08 <__UDT_ID>
  593291:	48 81 c2 18 02 00 00 	add    rdx,0x218
  593298:	8b 00                	mov    eax,DWORD PTR [rax]
  59329a:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14614);}while(r);
  59329c:	8b 05 a6 ab 4e 00    	mov    eax,DWORD PTR [rip+0x4eaba6]        # a7de48 <qbevent>
  5932a2:	85 c0                	test   eax,eax
  5932a4:	74 20                	je     5932c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11888>
  5932a6:	ba 00 00 00 00       	mov    edx,0x0
  5932ab:	be 00 00 00 00       	mov    esi,0x0
  5932b0:	bf 16 39 00 00       	mov    edi,0x3916
  5932b5:	e8 c7 fa e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5932ba:	8b 05 94 d8 5f 00    	mov    eax,DWORD PTR [rip+0x5fd894]        # b90b54 <r>
  5932c0:	85 c0                	test   eax,eax
  5932c2:	75 bf                	jne    593283 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11845>
;S_17091:;
  5932c4:	eb 01                	jmp    5932c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11889>
;if(!qbevent)break;evnt(14614);}while(r);
  5932c6:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5932c7:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5932ce:	8b 00                	mov    eax,DWORD PTR [rax]
  5932d0:	85 c0                	test   eax,eax
  5932d2:	75 0a                	jne    5932de <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x118a0>
  5932d4:	8b 05 62 ab 4e 00    	mov    eax,DWORD PTR [rip+0x4eab62]        # a7de3c <new_error>
  5932da:	85 c0                	test   eax,eax
  5932dc:	74 7b                	je     593359 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1191b>
;if(qbevent){evnt(14614);if(r)goto S_17091;}
  5932de:	8b 05 64 ab 4e 00    	mov    eax,DWORD PTR [rip+0x4eab64]        # a7de48 <qbevent>
  5932e4:	85 c0                	test   eax,eax
  5932e6:	74 20                	je     593308 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x118ca>
  5932e8:	ba 00 00 00 00       	mov    edx,0x0
  5932ed:	be 00 00 00 00       	mov    esi,0x0
  5932f2:	bf 16 39 00 00       	mov    edi,0x3916
  5932f7:	e8 85 fa e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5932fc:	8b 05 52 d8 5f 00    	mov    eax,DWORD PTR [rip+0x5fd852]        # b90b54 <r>
  593302:	85 c0                	test   eax,eax
  593304:	74 02                	je     593308 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x118ca>
  593306:	eb bf                	jmp    5932c7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11889>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISUNSIGNED;
  593308:	48 8b 05 f9 c7 5f 00 	mov    rax,QWORD PTR [rip+0x5fc7f9]        # b8fb08 <__UDT_ID>
  59330f:	48 05 18 02 00 00    	add    rax,0x218
  593315:	8b 08                	mov    ecx,DWORD PTR [rax]
  593317:	48 8b 05 3a c8 5f 00 	mov    rax,QWORD PTR [rip+0x5fc83a]        # b8fb58 <__LONG_ISUNSIGNED>
  59331e:	8b 10                	mov    edx,DWORD PTR [rax]
  593320:	48 8b 05 e1 c7 5f 00 	mov    rax,QWORD PTR [rip+0x5fc7e1]        # b8fb08 <__UDT_ID>
  593327:	48 05 18 02 00 00    	add    rax,0x218
  59332d:	01 ca                	add    edx,ecx
  59332f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14614);}while(r);
  593331:	8b 05 11 ab 4e 00    	mov    eax,DWORD PTR [rip+0x4eab11]        # a7de48 <qbevent>
  593337:	85 c0                	test   eax,eax
  593339:	74 21                	je     59335c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1191e>
  59333b:	ba 00 00 00 00       	mov    edx,0x0
  593340:	be 00 00 00 00       	mov    esi,0x0
  593345:	bf 16 39 00 00       	mov    edi,0x3916
  59334a:	e8 32 fa e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59334f:	8b 05 ff d7 5f 00    	mov    eax,DWORD PTR [rip+0x5fd7ff]        # b90b54 <r>
  593355:	85 c0                	test   eax,eax
  593357:	75 af                	jne    593308 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x118ca>
;}
;S_17094:;
  593359:	90                   	nop
  59335a:	eb 01                	jmp    59335d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1191f>
;if(!qbevent)break;evnt(14614);}while(r);
  59335c:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59335d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  593364:	8b 00                	mov    eax,DWORD PTR [rax]
  593366:	83 f8 01             	cmp    eax,0x1
  593369:	74 0e                	je     593379 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1193b>
  59336b:	8b 05 cb aa 4e 00    	mov    eax,DWORD PTR [rip+0x4eaacb]        # a7de3c <new_error>
  593371:	85 c0                	test   eax,eax
  593373:	0f 84 32 01 00 00    	je     5934ab <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11a6d>
;if(qbevent){evnt(14615);if(r)goto S_17094;}
  593379:	8b 05 c9 aa 4e 00    	mov    eax,DWORD PTR [rip+0x4eaac9]        # a7de48 <qbevent>
  59337f:	85 c0                	test   eax,eax
  593381:	74 20                	je     5933a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11965>
  593383:	ba 00 00 00 00       	mov    edx,0x0
  593388:	be 00 00 00 00       	mov    esi,0x0
  59338d:	bf 17 39 00 00       	mov    edi,0x3917
  593392:	e8 ea f9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593397:	8b 05 b7 d7 5f 00    	mov    eax,DWORD PTR [rip+0x5fd7b7]        # b90b54 <r>
  59339d:	85 c0                	test   eax,eax
  59339f:	74 02                	je     5933a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11965>
  5933a1:	eb ba                	jmp    59335d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1191f>
;do{
;tab_spc_cr_size=2;
  5933a3:	c7 05 eb 54 4e 00 02 	mov    DWORD PTR [rip+0x4e54eb],0x2        # a78898 <tab_spc_cr_size>
  5933aa:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  5933ad:	48 8b 05 8c c9 5f 00 	mov    rax,QWORD PTR [rip+0x5fc98c]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  5933b4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5933b7:	98                   	cwde   
  5933b8:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  5933be:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5933c4:	89 05 4a aa 4e 00    	mov    DWORD PTR [rip+0x4eaa4a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2299;
  5933ca:	8b 05 6c aa 4e 00    	mov    eax,DWORD PTR [rip+0x4eaa6c]        # a7de3c <new_error>
  5933d0:	85 c0                	test   eax,eax
  5933d2:	0f 85 8a 00 00 00    	jne    593462 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11a24>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_CT,qbs_new_txt_len(" *",2)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  5933d8:	be 06 00 00 00       	mov    esi,0x6
  5933dd:	48 8d 05 f6 de 45 00 	lea    rax,[rip+0x45def6]        # 9f12da <_IO_stdin_used+0x112da>
  5933e4:	48 89 c7             	mov    rdi,rax
  5933e7:	e8 39 18 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5933ec:	48 89 c3             	mov    rbx,rax
  5933ef:	be 02 00 00 00       	mov    esi,0x2
  5933f4:	48 8d 05 5f e4 45 00 	lea    rax,[rip+0x45e45f]        # 9f185a <_IO_stdin_used+0x1185a>
  5933fb:	48 89 c7             	mov    rdi,rax
  5933fe:	e8 22 18 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  593403:	48 89 c2             	mov    rdx,rax
  593406:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59340d:	48 89 d6             	mov    rsi,rdx
  593410:	48 89 c7             	mov    rdi,rax
  593413:	e8 cf 24 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593418:	48 89 c2             	mov    rdx,rax
  59341b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  593422:	48 89 c6             	mov    rsi,rax
  593425:	48 89 d7             	mov    rdi,rdx
  593428:	e8 ba 24 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59342d:	48 89 de             	mov    rsi,rbx
  593430:	48 89 c7             	mov    rdi,rax
  593433:	e8 af 24 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593438:	48 89 c6             	mov    rsi,rax
  59343b:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  593441:	41 b8 01 00 00 00    	mov    r8d,0x1
  593447:	b9 00 00 00 00       	mov    ecx,0x0
  59344c:	ba 00 00 00 00       	mov    edx,0x0
  593451:	89 c7                	mov    edi,eax
  593453:	e8 d8 c5 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2299;
  593458:	8b 05 de a9 4e 00    	mov    eax,DWORD PTR [rip+0x4ea9de]        # a7de3c <new_error>
  59345e:	85 c0                	test   eax,eax
;skip2299:
  593460:	eb 01                	jmp    593463 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11a25>
;if (new_error) goto skip2299;
  593462:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  593463:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  593469:	be 00 00 00 00       	mov    esi,0x0
  59346e:	89 c7                	mov    edi,eax
  593470:	e8 a2 07 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  593475:	c7 05 19 54 4e 00 01 	mov    DWORD PTR [rip+0x4e5419],0x1        # a78898 <tab_spc_cr_size>
  59347c:	00 00 00 
;if(!qbevent)break;evnt(14615);}while(r);
  59347f:	8b 05 c3 a9 4e 00    	mov    eax,DWORD PTR [rip+0x4ea9c3]        # a7de48 <qbevent>
  593485:	85 c0                	test   eax,eax
  593487:	74 25                	je     5934ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11a70>
  593489:	ba 00 00 00 00       	mov    edx,0x0
  59348e:	be 00 00 00 00       	mov    esi,0x0
  593493:	bf 17 39 00 00       	mov    edi,0x3917
  593498:	e8 e4 f8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59349d:	8b 05 b1 d6 5f 00    	mov    eax,DWORD PTR [rip+0x5fd6b1]        # b90b54 <r>
  5934a3:	85 c0                	test   eax,eax
  5934a5:	0f 85 f8 fe ff ff    	jne    5933a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11965>
;}
;S_17097:;
  5934ab:	90                   	nop
  5934ac:	eb 01                	jmp    5934af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11a71>
;if(!qbevent)break;evnt(14615);}while(r);
  5934ae:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5934af:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5934b6:	8b 00                	mov    eax,DWORD PTR [rax]
  5934b8:	83 f8 01             	cmp    eax,0x1
  5934bb:	74 0e                	je     5934cb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11a8d>
  5934bd:	8b 05 79 a9 4e 00    	mov    eax,DWORD PTR [rip+0x4ea979]        # a7de3c <new_error>
  5934c3:	85 c0                	test   eax,eax
  5934c5:	0f 84 12 01 00 00    	je     5935dd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11b9f>
;if(qbevent){evnt(14616);if(r)goto S_17097;}
  5934cb:	8b 05 77 a9 4e 00    	mov    eax,DWORD PTR [rip+0x4ea977]        # a7de48 <qbevent>
  5934d1:	85 c0                	test   eax,eax
  5934d3:	74 20                	je     5934f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11ab7>
  5934d5:	ba 00 00 00 00       	mov    edx,0x0
  5934da:	be 00 00 00 00       	mov    esi,0x0
  5934df:	bf 18 39 00 00       	mov    edi,0x3918
  5934e4:	e8 98 f8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5934e9:	8b 05 65 d6 5f 00    	mov    eax,DWORD PTR [rip+0x5fd665]        # b90b54 <r>
  5934ef:	85 c0                	test   eax,eax
  5934f1:	74 02                	je     5934f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11ab7>
  5934f3:	eb ba                	jmp    5934af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11a71>
;do{
;tab_spc_cr_size=2;
  5934f5:	c7 05 99 53 4e 00 02 	mov    DWORD PTR [rip+0x4e5399],0x2        # a78898 <tab_spc_cr_size>
  5934fc:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5934ff:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  593506:	00 00 00 
  593509:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59350f:	89 05 ff a8 4e 00    	mov    DWORD PTR [rip+0x4ea8ff],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2300;
  593515:	8b 05 21 a9 4e 00    	mov    eax,DWORD PTR [rip+0x4ea921]        # a7de3c <new_error>
  59351b:	85 c0                	test   eax,eax
  59351d:	75 75                	jne    593594 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11b56>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  59351f:	be 08 00 00 00       	mov    esi,0x8
  593524:	48 8d 05 3b 07 46 00 	lea    rax,[rip+0x46073b]        # 9f3c66 <_IO_stdin_used+0x13c66>
  59352b:	48 89 c7             	mov    rdi,rax
  59352e:	e8 f2 16 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  593533:	48 89 c3             	mov    rbx,rax
  593536:	be 03 00 00 00       	mov    esi,0x3
  59353b:	48 8d 05 48 e1 45 00 	lea    rax,[rip+0x45e148]        # 9f168a <_IO_stdin_used+0x1168a>
  593542:	48 89 c7             	mov    rdi,rax
  593545:	e8 db 16 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59354a:	48 89 c2             	mov    rdx,rax
  59354d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  593554:	48 89 c6             	mov    rsi,rax
  593557:	48 89 d7             	mov    rdi,rdx
  59355a:	e8 88 23 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59355f:	48 89 de             	mov    rsi,rbx
  593562:	48 89 c7             	mov    rdi,rax
  593565:	e8 7d 23 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59356a:	48 89 c6             	mov    rsi,rax
  59356d:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  593573:	41 b8 01 00 00 00    	mov    r8d,0x1
  593579:	b9 00 00 00 00       	mov    ecx,0x0
  59357e:	ba 00 00 00 00       	mov    edx,0x0
  593583:	89 c7                	mov    edi,eax
  593585:	e8 a6 c4 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2300;
  59358a:	8b 05 ac a8 4e 00    	mov    eax,DWORD PTR [rip+0x4ea8ac]        # a7de3c <new_error>
  593590:	85 c0                	test   eax,eax
;skip2300:
  593592:	eb 01                	jmp    593595 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11b57>
;if (new_error) goto skip2300;
  593594:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  593595:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59359b:	be 00 00 00 00       	mov    esi,0x0
  5935a0:	89 c7                	mov    edi,eax
  5935a2:	e8 70 06 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5935a7:	c7 05 e7 52 4e 00 01 	mov    DWORD PTR [rip+0x4e52e7],0x1        # a78898 <tab_spc_cr_size>
  5935ae:	00 00 00 
;if(!qbevent)break;evnt(14616);}while(r);
  5935b1:	8b 05 91 a8 4e 00    	mov    eax,DWORD PTR [rip+0x4ea891]        # a7de48 <qbevent>
  5935b7:	85 c0                	test   eax,eax
  5935b9:	74 25                	je     5935e0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11ba2>
  5935bb:	ba 00 00 00 00       	mov    edx,0x0
  5935c0:	be 00 00 00 00       	mov    esi,0x0
  5935c5:	bf 18 39 00 00       	mov    edi,0x3918
  5935ca:	e8 b2 f7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5935cf:	8b 05 7f d5 5f 00    	mov    eax,DWORD PTR [rip+0x5fd57f]        # b90b54 <r>
  5935d5:	85 c0                	test   eax,eax
  5935d7:	0f 85 18 ff ff ff    	jne    5934f5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11ab7>
;}
;S_17100:;
  5935dd:	90                   	nop
  5935de:	eb 01                	jmp    5935e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11ba3>
;if(!qbevent)break;evnt(14616);}while(r);
  5935e0:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  5935e1:	48 8b 05 40 c5 5f 00 	mov    rax,QWORD PTR [rip+0x5fc540]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5935e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5935eb:	48 89 c3             	mov    rbx,rax
  5935ee:	48 8b 05 33 c5 5f 00 	mov    rax,QWORD PTR [rip+0x5fc533]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5935f5:	48 83 c0 28          	add    rax,0x28
  5935f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5935fc:	48 89 c1             	mov    rcx,rax
  5935ff:	48 8b 05 0a c5 5f 00 	mov    rax,QWORD PTR [rip+0x5fc50a]        # b8fb10 <__LONG_IDN>
  593606:	8b 00                	mov    eax,DWORD PTR [rax]
  593608:	83 c0 01             	add    eax,0x1
  59360b:	48 98                	cdqe   
  59360d:	48 8b 15 14 c5 5f 00 	mov    rdx,QWORD PTR [rip+0x5fc514]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  593614:	48 83 c2 20          	add    rdx,0x20
  593618:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  59361b:	48 29 d0             	sub    rax,rdx
  59361e:	48 89 ce             	mov    rsi,rcx
  593621:	48 89 c7             	mov    rdi,rax
  593624:	e8 0b 0b 31 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  593629:	48 01 c0             	add    rax,rax
  59362c:	48 01 d8             	add    rax,rbx
  59362f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  593632:	66 85 c0             	test   ax,ax
  593635:	75 0a                	jne    593641 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11c03>
  593637:	8b 05 ff a7 4e 00    	mov    eax,DWORD PTR [rip+0x4ea7ff]        # a7de3c <new_error>
  59363d:	85 c0                	test   eax,eax
  59363f:	74 07                	je     593648 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11c0a>
  593641:	b8 01 00 00 00       	mov    eax,0x1
  593646:	eb 05                	jmp    59364d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11c0f>
  593648:	b8 00 00 00 00       	mov    eax,0x0
  59364d:	84 c0                	test   al,al
  59364f:	0f 84 24 04 00 00    	je     593a79 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1203b>
;if(qbevent){evnt(14617);if(r)goto S_17100;}
  593655:	8b 05 ed a7 4e 00    	mov    eax,DWORD PTR [rip+0x4ea7ed]        # a7de48 <qbevent>
  59365b:	85 c0                	test   eax,eax
  59365d:	74 23                	je     593682 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11c44>
  59365f:	ba 00 00 00 00       	mov    edx,0x0
  593664:	be 00 00 00 00       	mov    esi,0x0
  593669:	bf 19 39 00 00       	mov    edi,0x3919
  59366e:	e8 0e f7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593673:	8b 05 db d4 5f 00    	mov    eax,DWORD PTR [rip+0x5fd4db]        # b90b54 <r>
  593679:	85 c0                	test   eax,eax
  59367b:	74 05                	je     593682 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11c44>
  59367d:	e9 5f ff ff ff       	jmp    5935e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11ba3>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  593682:	48 8b 05 7f c4 5f 00 	mov    rax,QWORD PTR [rip+0x5fc47f]        # b8fb08 <__UDT_ID>
  593689:	48 05 18 02 00 00    	add    rax,0x218
  59368f:	8b 08                	mov    ecx,DWORD PTR [rax]
  593691:	48 8b 05 d8 c4 5f 00 	mov    rax,QWORD PTR [rip+0x5fc4d8]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  593698:	8b 10                	mov    edx,DWORD PTR [rax]
  59369a:	48 8b 05 67 c4 5f 00 	mov    rax,QWORD PTR [rip+0x5fc467]        # b8fb08 <__UDT_ID>
  5936a1:	48 05 18 02 00 00    	add    rax,0x218
  5936a7:	01 ca                	add    edx,ecx
  5936a9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14618);}while(r);
  5936ab:	8b 05 97 a7 4e 00    	mov    eax,DWORD PTR [rip+0x4ea797]        # a7de48 <qbevent>
  5936b1:	85 c0                	test   eax,eax
  5936b3:	74 20                	je     5936d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11c97>
  5936b5:	ba 00 00 00 00       	mov    edx,0x0
  5936ba:	be 00 00 00 00       	mov    esi,0x0
  5936bf:	bf 1a 39 00 00       	mov    edi,0x391a
  5936c4:	e8 b8 f6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5936c9:	8b 05 85 d4 5f 00    	mov    eax,DWORD PTR [rip+0x5fd485]        # b90b54 <r>
  5936cf:	85 c0                	test   eax,eax
  5936d1:	75 af                	jne    593682 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11c44>
;S_17102:;
  5936d3:	eb 01                	jmp    5936d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11c98>
;if(!qbevent)break;evnt(14618);}while(r);
  5936d5:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5936d6:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5936dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5936df:	83 f8 01             	cmp    eax,0x1
  5936e2:	74 0e                	je     5936f2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11cb4>
  5936e4:	8b 05 52 a7 4e 00    	mov    eax,DWORD PTR [rip+0x4ea752]        # a7de3c <new_error>
  5936ea:	85 c0                	test   eax,eax
  5936ec:	0f 84 38 01 00 00    	je     59382a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11dec>
;if(qbevent){evnt(14619);if(r)goto S_17102;}
  5936f2:	8b 05 50 a7 4e 00    	mov    eax,DWORD PTR [rip+0x4ea750]        # a7de48 <qbevent>
  5936f8:	85 c0                	test   eax,eax
  5936fa:	74 20                	je     59371c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11cde>
  5936fc:	ba 00 00 00 00       	mov    edx,0x0
  593701:	be 00 00 00 00       	mov    esi,0x0
  593706:	bf 1b 39 00 00       	mov    edi,0x391b
  59370b:	e8 71 f6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593710:	8b 05 3e d4 5f 00    	mov    eax,DWORD PTR [rip+0x5fd43e]        # b90b54 <r>
  593716:	85 c0                	test   eax,eax
  593718:	74 02                	je     59371c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11cde>
  59371a:	eb ba                	jmp    5936d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11c98>
;do{
;tab_spc_cr_size=2;
  59371c:	c7 05 72 51 4e 00 02 	mov    DWORD PTR [rip+0x4e5172],0x2        # a78898 <tab_spc_cr_size>
  593723:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  593726:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  59372d:	00 00 00 
  593730:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  593736:	89 05 d8 a6 4e 00    	mov    DWORD PTR [rip+0x4ea6d8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2301;
  59373c:	8b 05 fa a6 4e 00    	mov    eax,DWORD PTR [rip+0x4ea6fa]        # a7de3c <new_error>
  593742:	85 c0                	test   eax,eax
  593744:	0f 85 97 00 00 00    	jne    5937e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11da3>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("cmem_sp-=",9),FUNC_STR2(&(pass2302=*__LONG_OS_BITS/  8 ))),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  59374a:	be 01 00 00 00       	mov    esi,0x1
  59374f:	48 8d 05 6a d8 45 00 	lea    rax,[rip+0x45d86a]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  593756:	48 89 c7             	mov    rdi,rax
  593759:	e8 c7 14 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59375e:	48 89 c3             	mov    rbx,rax
  593761:	48 8b 05 20 bc 5f 00 	mov    rax,QWORD PTR [rip+0x5fbc20]        # b8f388 <__LONG_OS_BITS>
  593768:	8b 00                	mov    eax,DWORD PTR [rax]
  59376a:	8d 50 07             	lea    edx,[rax+0x7]
  59376d:	85 c0                	test   eax,eax
  59376f:	0f 48 c2             	cmovs  eax,edx
  593772:	c1 f8 03             	sar    eax,0x3
  593775:	89 85 dc fd ff ff    	mov    DWORD PTR [rbp-0x224],eax
  59377b:	48 8d 85 dc fd ff ff 	lea    rax,[rbp-0x224]
  593782:	48 89 c7             	mov    rdi,rax
  593785:	e8 13 36 0e 00       	call   676d9d <FUNC_STR2(int*)>
  59378a:	49 89 c4             	mov    r12,rax
  59378d:	be 09 00 00 00       	mov    esi,0x9
  593792:	48 8d 05 57 0f 46 00 	lea    rax,[rip+0x460f57]        # 9f46f0 <_IO_stdin_used+0x146f0>
  593799:	48 89 c7             	mov    rdi,rax
  59379c:	e8 84 14 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5937a1:	4c 89 e6             	mov    rsi,r12
  5937a4:	48 89 c7             	mov    rdi,rax
  5937a7:	e8 3b 21 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5937ac:	48 89 de             	mov    rsi,rbx
  5937af:	48 89 c7             	mov    rdi,rax
  5937b2:	e8 30 21 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5937b7:	48 89 c6             	mov    rsi,rax
  5937ba:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5937c0:	41 b8 01 00 00 00    	mov    r8d,0x1
  5937c6:	b9 00 00 00 00       	mov    ecx,0x0
  5937cb:	ba 00 00 00 00       	mov    edx,0x0
  5937d0:	89 c7                	mov    edi,eax
  5937d2:	e8 59 c2 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2301;
  5937d7:	8b 05 5f a6 4e 00    	mov    eax,DWORD PTR [rip+0x4ea65f]        # a7de3c <new_error>
  5937dd:	85 c0                	test   eax,eax
;skip2301:
  5937df:	eb 01                	jmp    5937e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11da4>
;if (new_error) goto skip2301;
  5937e1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5937e2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5937e8:	be 00 00 00 00       	mov    esi,0x0
  5937ed:	89 c7                	mov    edi,eax
  5937ef:	e8 23 04 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5937f4:	c7 05 9a 50 4e 00 01 	mov    DWORD PTR [rip+0x4e509a],0x1        # a78898 <tab_spc_cr_size>
  5937fb:	00 00 00 
;if(!qbevent)break;evnt(14619);}while(r);
  5937fe:	8b 05 44 a6 4e 00    	mov    eax,DWORD PTR [rip+0x4ea644]        # a7de48 <qbevent>
  593804:	85 c0                	test   eax,eax
  593806:	74 25                	je     59382d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11def>
  593808:	ba 00 00 00 00       	mov    edx,0x0
  59380d:	be 00 00 00 00       	mov    esi,0x0
  593812:	bf 1b 39 00 00       	mov    edi,0x391b
  593817:	e8 65 f5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59381c:	8b 05 32 d3 5f 00    	mov    eax,DWORD PTR [rip+0x5fd332]        # b90b54 <r>
  593822:	85 c0                	test   eax,eax
  593824:	0f 85 f2 fe ff ff    	jne    59371c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11cde>
;}
;S_17105:;
  59382a:	90                   	nop
  59382b:	eb 01                	jmp    59382e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11df0>
;if(!qbevent)break;evnt(14619);}while(r);
  59382d:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59382e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  593835:	8b 00                	mov    eax,DWORD PTR [rax]
  593837:	83 f8 01             	cmp    eax,0x1
  59383a:	74 0e                	je     59384a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11e0c>
  59383c:	8b 05 fa a5 4e 00    	mov    eax,DWORD PTR [rip+0x4ea5fa]        # a7de3c <new_error>
  593842:	85 c0                	test   eax,eax
  593844:	0f 84 2b 01 00 00    	je     593975 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11f37>
;if(qbevent){evnt(14620);if(r)goto S_17105;}
  59384a:	8b 05 f8 a5 4e 00    	mov    eax,DWORD PTR [rip+0x4ea5f8]        # a7de48 <qbevent>
  593850:	85 c0                	test   eax,eax
  593852:	74 20                	je     593874 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11e36>
  593854:	ba 00 00 00 00       	mov    edx,0x0
  593859:	be 00 00 00 00       	mov    esi,0x0
  59385e:	bf 1c 39 00 00       	mov    edi,0x391c
  593863:	e8 19 f5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593868:	8b 05 e6 d2 5f 00    	mov    eax,DWORD PTR [rip+0x5fd2e6]        # b90b54 <r>
  59386e:	85 c0                	test   eax,eax
  593870:	74 02                	je     593874 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11e36>
  593872:	eb ba                	jmp    59382e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11df0>
;do{
;tab_spc_cr_size=2;
  593874:	c7 05 1a 50 4e 00 02 	mov    DWORD PTR [rip+0x4e501a],0x2        # a78898 <tab_spc_cr_size>
  59387b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59387e:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  593885:	00 00 00 
  593888:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59388e:	89 05 80 a5 4e 00    	mov    DWORD PTR [rip+0x4ea580],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2303;
  593894:	8b 05 a2 a5 4e 00    	mov    eax,DWORD PTR [rip+0x4ea5a2]        # a7de3c <new_error>
  59389a:	85 c0                	test   eax,eax
  59389c:	0f 85 8a 00 00 00    	jne    59392c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11eee>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  5938a2:	be 13 00 00 00       	mov    esi,0x13
  5938a7:	48 8d 05 4c 0e 46 00 	lea    rax,[rip+0x460e4c]        # 9f46fa <_IO_stdin_used+0x146fa>
  5938ae:	48 89 c7             	mov    rdi,rax
  5938b1:	e8 6f 13 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5938b6:	48 89 c3             	mov    rbx,rax
  5938b9:	be 02 00 00 00       	mov    esi,0x2
  5938be:	48 8d 05 49 0e 46 00 	lea    rax,[rip+0x460e49]        # 9f470e <_IO_stdin_used+0x1470e>
  5938c5:	48 89 c7             	mov    rdi,rax
  5938c8:	e8 58 13 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5938cd:	48 89 c2             	mov    rdx,rax
  5938d0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5938d7:	48 89 d6             	mov    rsi,rdx
  5938da:	48 89 c7             	mov    rdi,rax
  5938dd:	e8 05 20 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5938e2:	48 89 c2             	mov    rdx,rax
  5938e5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  5938ec:	48 89 c6             	mov    rsi,rax
  5938ef:	48 89 d7             	mov    rdi,rdx
  5938f2:	e8 f0 1f 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5938f7:	48 89 de             	mov    rsi,rbx
  5938fa:	48 89 c7             	mov    rdi,rax
  5938fd:	e8 e5 1f 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593902:	48 89 c6             	mov    rsi,rax
  593905:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59390b:	41 b8 01 00 00 00    	mov    r8d,0x1
  593911:	b9 00 00 00 00       	mov    ecx,0x0
  593916:	ba 00 00 00 00       	mov    edx,0x0
  59391b:	89 c7                	mov    edi,eax
  59391d:	e8 0e c1 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2303;
  593922:	8b 05 14 a5 4e 00    	mov    eax,DWORD PTR [rip+0x4ea514]        # a7de3c <new_error>
  593928:	85 c0                	test   eax,eax
;skip2303:
  59392a:	eb 01                	jmp    59392d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11eef>
;if (new_error) goto skip2303;
  59392c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59392d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  593933:	be 00 00 00 00       	mov    esi,0x0
  593938:	89 c7                	mov    edi,eax
  59393a:	e8 d8 02 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59393f:	c7 05 4f 4f 4e 00 01 	mov    DWORD PTR [rip+0x4e4f4f],0x1        # a78898 <tab_spc_cr_size>
  593946:	00 00 00 
;if(!qbevent)break;evnt(14620);}while(r);
  593949:	8b 05 f9 a4 4e 00    	mov    eax,DWORD PTR [rip+0x4ea4f9]        # a7de48 <qbevent>
  59394f:	85 c0                	test   eax,eax
  593951:	74 25                	je     593978 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11f3a>
  593953:	ba 00 00 00 00       	mov    edx,0x0
  593958:	be 00 00 00 00       	mov    esi,0x0
  59395d:	bf 1c 39 00 00       	mov    edi,0x391c
  593962:	e8 1a f4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593967:	8b 05 e7 d1 5f 00    	mov    eax,DWORD PTR [rip+0x5fd1e7]        # b90b54 <r>
  59396d:	85 c0                	test   eax,eax
  59396f:	0f 85 ff fe ff ff    	jne    593874 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11e36>
;}
;S_17108:;
  593975:	90                   	nop
  593976:	eb 01                	jmp    593979 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11f3b>
;if(!qbevent)break;evnt(14620);}while(r);
  593978:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  593979:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  593980:	8b 00                	mov    eax,DWORD PTR [rax]
  593982:	83 f8 01             	cmp    eax,0x1
  593985:	74 0e                	je     593995 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11f57>
  593987:	8b 05 af a4 4e 00    	mov    eax,DWORD PTR [rip+0x4ea4af]        # a7de3c <new_error>
  59398d:	85 c0                	test   eax,eax
  59398f:	0f 84 8e 02 00 00    	je     593c23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x121e5>
;if(qbevent){evnt(14621);if(r)goto S_17108;}
  593995:	8b 05 ad a4 4e 00    	mov    eax,DWORD PTR [rip+0x4ea4ad]        # a7de48 <qbevent>
  59399b:	85 c0                	test   eax,eax
  59399d:	74 20                	je     5939bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11f81>
  59399f:	ba 00 00 00 00       	mov    edx,0x0
  5939a4:	be 00 00 00 00       	mov    esi,0x0
  5939a9:	bf 1d 39 00 00       	mov    edi,0x391d
  5939ae:	e8 ce f3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5939b3:	8b 05 9b d1 5f 00    	mov    eax,DWORD PTR [rip+0x5fd19b]        # b90b54 <r>
  5939b9:	85 c0                	test   eax,eax
  5939bb:	74 02                	je     5939bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11f81>
  5939bd:	eb ba                	jmp    593979 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11f3b>
;do{
;tab_spc_cr_size=2;
  5939bf:	c7 05 cf 4e 4e 00 02 	mov    DWORD PTR [rip+0x4e4ecf],0x2        # a78898 <tab_spc_cr_size>
  5939c6:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5939c9:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  5939d0:	00 00 00 
  5939d3:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5939d9:	89 05 35 a4 4e 00    	mov    DWORD PTR [rip+0x4ea435],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2304;
  5939df:	8b 05 57 a4 4e 00    	mov    eax,DWORD PTR [rip+0x4ea457]        # a7de3c <new_error>
  5939e5:	85 c0                	test   eax,eax
  5939e7:	75 3e                	jne    593a27 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11fe9>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  5939e9:	be 24 00 00 00       	mov    esi,0x24
  5939ee:	48 8d 05 a3 02 46 00 	lea    rax,[rip+0x4602a3]        # 9f3c98 <_IO_stdin_used+0x13c98>
  5939f5:	48 89 c7             	mov    rdi,rax
  5939f8:	e8 28 12 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5939fd:	48 89 c6             	mov    rsi,rax
  593a00:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  593a06:	41 b8 01 00 00 00    	mov    r8d,0x1
  593a0c:	b9 00 00 00 00       	mov    ecx,0x0
  593a11:	ba 00 00 00 00       	mov    edx,0x0
  593a16:	89 c7                	mov    edi,eax
  593a18:	e8 13 c0 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2304;
  593a1d:	8b 05 19 a4 4e 00    	mov    eax,DWORD PTR [rip+0x4ea419]        # a7de3c <new_error>
  593a23:	85 c0                	test   eax,eax
;skip2304:
  593a25:	eb 01                	jmp    593a28 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11fea>
;if (new_error) goto skip2304;
  593a27:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  593a28:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  593a2e:	be 00 00 00 00       	mov    esi,0x0
  593a33:	89 c7                	mov    edi,eax
  593a35:	e8 dd 01 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  593a3a:	c7 05 54 4e 4e 00 01 	mov    DWORD PTR [rip+0x4e4e54],0x1        # a78898 <tab_spc_cr_size>
  593a41:	00 00 00 
;if(!qbevent)break;evnt(14621);}while(r);
  593a44:	8b 05 fe a3 4e 00    	mov    eax,DWORD PTR [rip+0x4ea3fe]        # a7de48 <qbevent>
  593a4a:	85 c0                	test   eax,eax
  593a4c:	0f 84 ca 01 00 00    	je     593c1c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x121de>
  593a52:	ba 00 00 00 00       	mov    edx,0x0
  593a57:	be 00 00 00 00       	mov    esi,0x0
  593a5c:	bf 1d 39 00 00       	mov    edi,0x391d
  593a61:	e8 1b f3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593a66:	8b 05 e8 d0 5f 00    	mov    eax,DWORD PTR [rip+0x5fd0e8]        # b90b54 <r>
  593a6c:	85 c0                	test   eax,eax
  593a6e:	0f 85 4b ff ff ff    	jne    5939bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x11f81>
  593a74:	e9 aa 01 00 00       	jmp    593c23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x121e5>
;}
;}else{
;S_17112:;
  593a79:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  593a7a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  593a81:	8b 00                	mov    eax,DWORD PTR [rax]
  593a83:	83 f8 01             	cmp    eax,0x1
  593a86:	74 0e                	je     593a96 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12058>
  593a88:	8b 05 ae a3 4e 00    	mov    eax,DWORD PTR [rip+0x4ea3ae]        # a7de3c <new_error>
  593a8e:	85 c0                	test   eax,eax
  593a90:	0f 84 89 01 00 00    	je     593c1f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x121e1>
;if(qbevent){evnt(14623);if(r)goto S_17112;}
  593a96:	8b 05 ac a3 4e 00    	mov    eax,DWORD PTR [rip+0x4ea3ac]        # a7de48 <qbevent>
  593a9c:	85 c0                	test   eax,eax
  593a9e:	74 20                	je     593ac0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12082>
  593aa0:	ba 00 00 00 00       	mov    edx,0x0
  593aa5:	be 00 00 00 00       	mov    esi,0x0
  593aaa:	bf 1f 39 00 00       	mov    edi,0x391f
  593aaf:	e8 cd f2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593ab4:	8b 05 9a d0 5f 00    	mov    eax,DWORD PTR [rip+0x5fd09a]        # b90b54 <r>
  593aba:	85 c0                	test   eax,eax
  593abc:	74 02                	je     593ac0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12082>
  593abe:	eb ba                	jmp    593a7a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1203c>
;do{
;tab_spc_cr_size=2;
  593ac0:	c7 05 ce 4d 4e 00 02 	mov    DWORD PTR [rip+0x4e4dce],0x2        # a78898 <tab_spc_cr_size>
  593ac7:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  593aca:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  593ad1:	00 00 00 
  593ad4:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  593ada:	89 05 34 a3 4e 00    	mov    DWORD PTR [rip+0x4ea334],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2305;
  593ae0:	8b 05 56 a3 4e 00    	mov    eax,DWORD PTR [rip+0x4ea356]        # a7de3c <new_error>
  593ae6:	85 c0                	test   eax,eax
  593ae8:	0f 85 e3 00 00 00    	jne    593bd1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12193>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)mem_static_malloc(",20)),FUNC_STR2(&(pass2306=*__LONG_OS_BITS/  8 ))),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  593aee:	be 02 00 00 00       	mov    esi,0x2
  593af3:	48 8d 05 79 c8 45 00 	lea    rax,[rip+0x45c879]        # 9f0373 <_IO_stdin_used+0x10373>
  593afa:	48 89 c7             	mov    rdi,rax
  593afd:	e8 23 11 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  593b02:	48 89 c3             	mov    rbx,rax
  593b05:	48 8b 05 7c b8 5f 00 	mov    rax,QWORD PTR [rip+0x5fb87c]        # b8f388 <__LONG_OS_BITS>
  593b0c:	8b 00                	mov    eax,DWORD PTR [rax]
  593b0e:	8d 50 07             	lea    edx,[rax+0x7]
  593b11:	85 c0                	test   eax,eax
  593b13:	0f 48 c2             	cmovs  eax,edx
  593b16:	c1 f8 03             	sar    eax,0x3
  593b19:	89 85 e0 fd ff ff    	mov    DWORD PTR [rbp-0x220],eax
  593b1f:	48 8d 85 e0 fd ff ff 	lea    rax,[rbp-0x220]
  593b26:	48 89 c7             	mov    rdi,rax
  593b29:	e8 6f 32 0e 00       	call   676d9d <FUNC_STR2(int*)>
  593b2e:	49 89 c4             	mov    r12,rax
  593b31:	be 14 00 00 00       	mov    esi,0x14
  593b36:	48 8d 05 2b 3a 46 00 	lea    rax,[rip+0x463a2b]        # 9f7568 <_IO_stdin_used+0x17568>
  593b3d:	48 89 c7             	mov    rdi,rax
  593b40:	e8 e0 10 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  593b45:	49 89 c5             	mov    r13,rax
  593b48:	be 02 00 00 00       	mov    esi,0x2
  593b4d:	48 8d 05 ba 0b 46 00 	lea    rax,[rip+0x460bba]        # 9f470e <_IO_stdin_used+0x1470e>
  593b54:	48 89 c7             	mov    rdi,rax
  593b57:	e8 c9 10 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  593b5c:	48 89 c2             	mov    rdx,rax
  593b5f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  593b66:	48 89 d6             	mov    rsi,rdx
  593b69:	48 89 c7             	mov    rdi,rax
  593b6c:	e8 76 1d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593b71:	48 89 c2             	mov    rdx,rax
  593b74:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  593b7b:	48 89 c6             	mov    rsi,rax
  593b7e:	48 89 d7             	mov    rdi,rdx
  593b81:	e8 61 1d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593b86:	4c 89 ee             	mov    rsi,r13
  593b89:	48 89 c7             	mov    rdi,rax
  593b8c:	e8 56 1d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593b91:	4c 89 e6             	mov    rsi,r12
  593b94:	48 89 c7             	mov    rdi,rax
  593b97:	e8 4b 1d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593b9c:	48 89 de             	mov    rsi,rbx
  593b9f:	48 89 c7             	mov    rdi,rax
  593ba2:	e8 40 1d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593ba7:	48 89 c6             	mov    rsi,rax
  593baa:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  593bb0:	41 b8 01 00 00 00    	mov    r8d,0x1
  593bb6:	b9 00 00 00 00       	mov    ecx,0x0
  593bbb:	ba 00 00 00 00       	mov    edx,0x0
  593bc0:	89 c7                	mov    edi,eax
  593bc2:	e8 69 be 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2305;
  593bc7:	8b 05 6f a2 4e 00    	mov    eax,DWORD PTR [rip+0x4ea26f]        # a7de3c <new_error>
  593bcd:	85 c0                	test   eax,eax
;skip2305:
  593bcf:	eb 01                	jmp    593bd2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12194>
;if (new_error) goto skip2305;
  593bd1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  593bd2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  593bd8:	be 00 00 00 00       	mov    esi,0x0
  593bdd:	89 c7                	mov    edi,eax
  593bdf:	e8 33 00 31 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  593be4:	c7 05 aa 4c 4e 00 01 	mov    DWORD PTR [rip+0x4e4caa],0x1        # a78898 <tab_spc_cr_size>
  593beb:	00 00 00 
;if(!qbevent)break;evnt(14623);}while(r);
  593bee:	8b 05 54 a2 4e 00    	mov    eax,DWORD PTR [rip+0x4ea254]        # a7de48 <qbevent>
  593bf4:	85 c0                	test   eax,eax
  593bf6:	74 2a                	je     593c22 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x121e4>
  593bf8:	ba 00 00 00 00       	mov    edx,0x0
  593bfd:	be 00 00 00 00       	mov    esi,0x0
  593c02:	bf 1f 39 00 00       	mov    edi,0x391f
  593c07:	e8 75 f1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593c0c:	8b 05 42 cf 5f 00    	mov    eax,DWORD PTR [rip+0x5fcf42]        # b90b54 <r>
  593c12:	85 c0                	test   eax,eax
  593c14:	0f 85 a6 fe ff ff    	jne    593ac0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12082>
;}
;}
;S_17116:;
  593c1a:	eb 03                	jmp    593c1f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x121e1>
;if(!qbevent)break;evnt(14621);}while(r);
  593c1c:	90                   	nop
  593c1d:	eb 04                	jmp    593c23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x121e5>
;S_17116:;
  593c1f:	90                   	nop
  593c20:	eb 01                	jmp    593c23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x121e5>
;if(!qbevent)break;evnt(14623);}while(r);
  593c22:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  593c23:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  593c2a:	8b 00                	mov    eax,DWORD PTR [rax]
  593c2c:	83 f8 01             	cmp    eax,0x1
  593c2f:	74 0e                	je     593c3f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12201>
  593c31:	8b 05 05 a2 4e 00    	mov    eax,DWORD PTR [rip+0x4ea205]        # a7de3c <new_error>
  593c37:	85 c0                	test   eax,eax
  593c39:	0f 84 12 01 00 00    	je     593d51 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12313>
;if(qbevent){evnt(14625);if(r)goto S_17116;}
  593c3f:	8b 05 03 a2 4e 00    	mov    eax,DWORD PTR [rip+0x4ea203]        # a7de48 <qbevent>
  593c45:	85 c0                	test   eax,eax
  593c47:	74 20                	je     593c69 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1222b>
  593c49:	ba 00 00 00 00       	mov    edx,0x0
  593c4e:	be 00 00 00 00       	mov    esi,0x0
  593c53:	bf 21 39 00 00       	mov    edi,0x3921
  593c58:	e8 24 f1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593c5d:	8b 05 f1 ce 5f 00    	mov    eax,DWORD PTR [rip+0x5fcef1]        # b90b54 <r>
  593c63:	85 c0                	test   eax,eax
  593c65:	74 02                	je     593c69 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1222b>
  593c67:	eb ba                	jmp    593c23 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x121e5>
;do{
;tab_spc_cr_size=2;
  593c69:	c7 05 25 4c 4e 00 02 	mov    DWORD PTR [rip+0x4e4c25],0x2        # a78898 <tab_spc_cr_size>
  593c70:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  593c73:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  593c7a:	00 00 00 
  593c7d:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  593c83:	89 05 8b a1 4e 00    	mov    DWORD PTR [rip+0x4ea18b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2307;
  593c89:	8b 05 ad a1 4e 00    	mov    eax,DWORD PTR [rip+0x4ea1ad]        # a7de3c <new_error>
  593c8f:	85 c0                	test   eax,eax
  593c91:	75 75                	jne    593d08 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x122ca>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  593c93:	be 03 00 00 00       	mov    esi,0x3
  593c98:	48 8d 05 16 e2 45 00 	lea    rax,[rip+0x45e216]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  593c9f:	48 89 c7             	mov    rdi,rax
  593ca2:	e8 7e 0f 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  593ca7:	48 89 c3             	mov    rbx,rax
  593caa:	be 01 00 00 00       	mov    esi,0x1
  593caf:	48 8d 05 7f d9 45 00 	lea    rax,[rip+0x45d97f]        # 9f1635 <_IO_stdin_used+0x11635>
  593cb6:	48 89 c7             	mov    rdi,rax
  593cb9:	e8 67 0f 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  593cbe:	48 89 c2             	mov    rdx,rax
  593cc1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  593cc8:	48 89 c6             	mov    rsi,rax
  593ccb:	48 89 d7             	mov    rdi,rdx
  593cce:	e8 14 1c 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593cd3:	48 89 de             	mov    rsi,rbx
  593cd6:	48 89 c7             	mov    rdi,rax
  593cd9:	e8 09 1c 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  593cde:	48 89 c6             	mov    rsi,rax
  593ce1:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  593ce7:	41 b8 01 00 00 00    	mov    r8d,0x1
  593ced:	b9 00 00 00 00       	mov    ecx,0x0
  593cf2:	ba 00 00 00 00       	mov    edx,0x0
  593cf7:	89 c7                	mov    edi,eax
  593cf9:	e8 32 bd 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2307;
  593cfe:	8b 05 38 a1 4e 00    	mov    eax,DWORD PTR [rip+0x4ea138]        # a7de3c <new_error>
  593d04:	85 c0                	test   eax,eax
;skip2307:
  593d06:	eb 01                	jmp    593d09 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x122cb>
;if (new_error) goto skip2307;
  593d08:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  593d09:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  593d0f:	be 00 00 00 00       	mov    esi,0x0
  593d14:	89 c7                	mov    edi,eax
  593d16:	e8 fc fe 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  593d1b:	c7 05 73 4b 4e 00 01 	mov    DWORD PTR [rip+0x4e4b73],0x1        # a78898 <tab_spc_cr_size>
  593d22:	00 00 00 
;if(!qbevent)break;evnt(14625);}while(r);
  593d25:	8b 05 1d a1 4e 00    	mov    eax,DWORD PTR [rip+0x4ea11d]        # a7de48 <qbevent>
  593d2b:	85 c0                	test   eax,eax
  593d2d:	74 25                	je     593d54 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12316>
  593d2f:	ba 00 00 00 00       	mov    edx,0x0
  593d34:	be 00 00 00 00       	mov    esi,0x0
  593d39:	bf 21 39 00 00       	mov    edi,0x3921
  593d3e:	e8 3e f0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593d43:	8b 05 0b ce 5f 00    	mov    eax,DWORD PTR [rip+0x5fce0b]        # b90b54 <r>
  593d49:	85 c0                	test   eax,eax
  593d4b:	0f 85 18 ff ff ff    	jne    593c69 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1222b>
;}
;S_17119:;
  593d51:	90                   	nop
  593d52:	eb 01                	jmp    593d55 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12317>
;if(!qbevent)break;evnt(14625);}while(r);
  593d54:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  593d55:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  593d5c:	8b 00                	mov    eax,DWORD PTR [rax]
  593d5e:	83 f8 01             	cmp    eax,0x1
  593d61:	74 0e                	je     593d71 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12333>
  593d63:	8b 05 d3 a0 4e 00    	mov    eax,DWORD PTR [rip+0x4ea0d3]        # a7de3c <new_error>
  593d69:	85 c0                	test   eax,eax
  593d6b:	0f 84 e1 00 00 00    	je     593e52 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12414>
;if(qbevent){evnt(14626);if(r)goto S_17119;}
  593d71:	8b 05 d1 a0 4e 00    	mov    eax,DWORD PTR [rip+0x4ea0d1]        # a7de48 <qbevent>
  593d77:	85 c0                	test   eax,eax
  593d79:	74 20                	je     593d9b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1235d>
  593d7b:	ba 00 00 00 00       	mov    edx,0x0
  593d80:	be 00 00 00 00       	mov    esi,0x0
  593d85:	bf 22 39 00 00       	mov    edi,0x3922
  593d8a:	e8 f2 ef e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593d8f:	8b 05 bf cd 5f 00    	mov    eax,DWORD PTR [rip+0x5fcdbf]        # b90b54 <r>
  593d95:	85 c0                	test   eax,eax
  593d97:	74 02                	je     593d9b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1235d>
  593d99:	eb ba                	jmp    593d55 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12317>
;do{
;tab_spc_cr_size=2;
  593d9b:	c7 05 f3 4a 4e 00 02 	mov    DWORD PTR [rip+0x4e4af3],0x2        # a78898 <tab_spc_cr_size>
  593da2:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  593da5:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  593dac:	00 00 00 
  593daf:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  593db5:	89 05 59 a0 4e 00    	mov    DWORD PTR [rip+0x4ea059],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2308;
  593dbb:	8b 05 7b a0 4e 00    	mov    eax,DWORD PTR [rip+0x4ea07b]        # a7de3c <new_error>
  593dc1:	85 c0                	test   eax,eax
  593dc3:	75 3e                	jne    593e03 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x123c5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  593dc5:	be 01 00 00 00       	mov    esi,0x1
  593dca:	48 8d 05 4d d5 45 00 	lea    rax,[rip+0x45d54d]        # 9f131e <_IO_stdin_used+0x1131e>
  593dd1:	48 89 c7             	mov    rdi,rax
  593dd4:	e8 4c 0e 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  593dd9:	48 89 c6             	mov    rsi,rax
  593ddc:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  593de2:	41 b8 01 00 00 00    	mov    r8d,0x1
  593de8:	b9 00 00 00 00       	mov    ecx,0x0
  593ded:	ba 00 00 00 00       	mov    edx,0x0
  593df2:	89 c7                	mov    edi,eax
  593df4:	e8 37 bc 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2308;
  593df9:	8b 05 3d a0 4e 00    	mov    eax,DWORD PTR [rip+0x4ea03d]        # a7de3c <new_error>
  593dff:	85 c0                	test   eax,eax
;skip2308:
  593e01:	eb 01                	jmp    593e04 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x123c6>
;if (new_error) goto skip2308;
  593e03:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  593e04:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  593e0a:	be 00 00 00 00       	mov    esi,0x0
  593e0f:	89 c7                	mov    edi,eax
  593e11:	e8 01 fe 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  593e16:	c7 05 78 4a 4e 00 01 	mov    DWORD PTR [rip+0x4e4a78],0x1        # a78898 <tab_spc_cr_size>
  593e1d:	00 00 00 
;if(!qbevent)break;evnt(14626);}while(r);
  593e20:	8b 05 22 a0 4e 00    	mov    eax,DWORD PTR [rip+0x4ea022]        # a7de48 <qbevent>
  593e26:	85 c0                	test   eax,eax
  593e28:	74 27                	je     593e51 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12413>
  593e2a:	ba 00 00 00 00       	mov    edx,0x0
  593e2f:	be 00 00 00 00       	mov    esi,0x0
  593e34:	bf 22 39 00 00       	mov    edi,0x3922
  593e39:	e8 43 ef e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593e3e:	8b 05 10 cd 5f 00    	mov    eax,DWORD PTR [rip+0x5fcd10]        # b90b54 <r>
  593e44:	85 c0                	test   eax,eax
  593e46:	0f 85 4f ff ff ff    	jne    593d9b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1235d>
  593e4c:	eb 04                	jmp    593e52 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12414>
;if(!qbevent)break;evnt(14610);}while(r);
  593e4e:	90                   	nop
  593e4f:	eb 01                	jmp    593e52 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12414>
;if(!qbevent)break;evnt(14626);}while(r);
  593e51:	90                   	nop
;}
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  593e52:	48 8b 05 af bc 5f 00 	mov    rax,QWORD PTR [rip+0x5fbcaf]        # b8fb08 <__UDT_ID>
  593e59:	ba 01 00 00 00       	mov    edx,0x1
  593e5e:	be 00 01 00 00       	mov    esi,0x100
  593e63:	48 89 c7             	mov    rdi,rax
  593e66:	e8 4c 0e 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  593e6b:	48 89 c2             	mov    rdx,rax
  593e6e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  593e75:	48 89 c6             	mov    rsi,rax
  593e78:	48 89 d7             	mov    rdi,rdx
  593e7b:	e8 37 11 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  593e80:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  593e86:	be 00 00 00 00       	mov    esi,0x0
  593e8b:	89 c7                	mov    edi,eax
  593e8d:	e8 85 fd 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14628);}while(r);
  593e92:	8b 05 b0 9f 4e 00    	mov    eax,DWORD PTR [rip+0x4e9fb0]        # a7de48 <qbevent>
  593e98:	85 c0                	test   eax,eax
  593e9a:	74 20                	je     593ebc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1247e>
  593e9c:	ba 00 00 00 00       	mov    edx,0x0
  593ea1:	be 00 00 00 00       	mov    esi,0x0
  593ea6:	bf 24 39 00 00       	mov    edi,0x3924
  593eab:	e8 d1 ee e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593eb0:	8b 05 9e cc 5f 00    	mov    eax,DWORD PTR [rip+0x5fcc9e]        # b90b54 <r>
  593eb6:	85 c0                	test   eax,eax
  593eb8:	75 98                	jne    593e52 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12414>
;S_17124:;
  593eba:	eb 01                	jmp    593ebd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1247f>
;if(!qbevent)break;evnt(14628);}while(r);
  593ebc:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  593ebd:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  593ec4:	8b 00                	mov    eax,DWORD PTR [rax]
  593ec6:	85 c0                	test   eax,eax
  593ec8:	74 0e                	je     593ed8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1249a>
  593eca:	8b 05 6c 9f 4e 00    	mov    eax,DWORD PTR [rip+0x4e9f6c]        # a7de3c <new_error>
  593ed0:	85 c0                	test   eax,eax
  593ed2:	0f 84 6e 01 00 00    	je     594046 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12608>
;if(qbevent){evnt(14629);if(r)goto S_17124;}
  593ed8:	8b 05 6a 9f 4e 00    	mov    eax,DWORD PTR [rip+0x4e9f6a]        # a7de48 <qbevent>
  593ede:	85 c0                	test   eax,eax
  593ee0:	74 20                	je     593f02 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x124c4>
  593ee2:	ba 00 00 00 00       	mov    edx,0x0
  593ee7:	be 00 00 00 00       	mov    esi,0x0
  593eec:	bf 25 39 00 00       	mov    edi,0x3925
  593ef1:	e8 8b ee e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593ef6:	8b 05 58 cc 5f 00    	mov    eax,DWORD PTR [rip+0x5fcc58]        # b90b54 <r>
  593efc:	85 c0                	test   eax,eax
  593efe:	74 03                	je     593f03 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x124c5>
  593f00:	eb bb                	jmp    593ebd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1247f>
;S_17125:;
  593f02:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  593f03:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  593f0a:	8b 00                	mov    eax,DWORD PTR [rax]
  593f0c:	85 c0                	test   eax,eax
  593f0e:	75 0e                	jne    593f1e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x124e0>
  593f10:	8b 05 26 9f 4e 00    	mov    eax,DWORD PTR [rip+0x4e9f26]        # a7de3c <new_error>
  593f16:	85 c0                	test   eax,eax
  593f18:	0f 84 ad 00 00 00    	je     593fcb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1258d>
;if(qbevent){evnt(14630);if(r)goto S_17125;}
  593f1e:	8b 05 24 9f 4e 00    	mov    eax,DWORD PTR [rip+0x4e9f24]        # a7de48 <qbevent>
  593f24:	85 c0                	test   eax,eax
  593f26:	74 20                	je     593f48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1250a>
  593f28:	ba 00 00 00 00       	mov    edx,0x0
  593f2d:	be 00 00 00 00       	mov    esi,0x0
  593f32:	bf 26 39 00 00       	mov    edi,0x3926
  593f37:	e8 45 ee e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593f3c:	8b 05 12 cc 5f 00    	mov    eax,DWORD PTR [rip+0x5fcc12]        # b90b54 <r>
  593f42:	85 c0                	test   eax,eax
  593f44:	74 02                	je     593f48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1250a>
  593f46:	eb bb                	jmp    593f03 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x124c5>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("~%&",3));
  593f48:	be 03 00 00 00       	mov    esi,0x3
  593f4d:	48 8d 05 29 36 46 00 	lea    rax,[rip+0x463629]        # 9f757d <_IO_stdin_used+0x1757d>
  593f54:	48 89 c7             	mov    rdi,rax
  593f57:	e8 c9 0c 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  593f5c:	48 89 c3             	mov    rbx,rax
  593f5f:	48 8b 05 a2 bb 5f 00 	mov    rax,QWORD PTR [rip+0x5fbba2]        # b8fb08 <__UDT_ID>
  593f66:	48 05 08 02 00 00    	add    rax,0x208
  593f6c:	ba 01 00 00 00       	mov    edx,0x1
  593f71:	be 08 00 00 00       	mov    esi,0x8
  593f76:	48 89 c7             	mov    rdi,rax
  593f79:	e8 39 0d 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  593f7e:	48 89 de             	mov    rsi,rbx
  593f81:	48 89 c7             	mov    rdi,rax
  593f84:	e8 2e 10 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  593f89:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  593f8f:	be 00 00 00 00       	mov    esi,0x0
  593f94:	89 c7                	mov    edi,eax
  593f96:	e8 7c fc 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14630);}while(r);
  593f9b:	8b 05 a7 9e 4e 00    	mov    eax,DWORD PTR [rip+0x4e9ea7]        # a7de48 <qbevent>
  593fa1:	85 c0                	test   eax,eax
  593fa3:	74 23                	je     593fc8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1258a>
  593fa5:	ba 00 00 00 00       	mov    edx,0x0
  593faa:	be 00 00 00 00       	mov    esi,0x0
  593faf:	bf 26 39 00 00       	mov    edi,0x3926
  593fb4:	e8 c8 ed e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  593fb9:	8b 05 95 cb 5f 00    	mov    eax,DWORD PTR [rip+0x5fcb95]        # b90b54 <r>
  593fbf:	85 c0                	test   eax,eax
  593fc1:	75 85                	jne    593f48 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1250a>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  593fc3:	e9 82 00 00 00       	jmp    59404a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1260c>
;if(!qbevent)break;evnt(14630);}while(r);
  593fc8:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  593fc9:	eb 7f                	jmp    59404a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1260c>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("%&",2));
  593fcb:	be 02 00 00 00       	mov    esi,0x2
  593fd0:	48 8d 05 8e 35 46 00 	lea    rax,[rip+0x46358e]        # 9f7565 <_IO_stdin_used+0x17565>
  593fd7:	48 89 c7             	mov    rdi,rax
  593fda:	e8 46 0c 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  593fdf:	48 89 c3             	mov    rbx,rax
  593fe2:	48 8b 05 1f bb 5f 00 	mov    rax,QWORD PTR [rip+0x5fbb1f]        # b8fb08 <__UDT_ID>
  593fe9:	48 05 08 02 00 00    	add    rax,0x208
  593fef:	ba 01 00 00 00       	mov    edx,0x1
  593ff4:	be 08 00 00 00       	mov    esi,0x8
  593ff9:	48 89 c7             	mov    rdi,rax
  593ffc:	e8 b6 0c 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  594001:	48 89 de             	mov    rsi,rbx
  594004:	48 89 c7             	mov    rdi,rax
  594007:	e8 ab 0f 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59400c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594012:	be 00 00 00 00       	mov    esi,0x0
  594017:	89 c7                	mov    edi,eax
  594019:	e8 f9 fb 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14630);}while(r);
  59401e:	8b 05 24 9e 4e 00    	mov    eax,DWORD PTR [rip+0x4e9e24]        # a7de48 <qbevent>
  594024:	85 c0                	test   eax,eax
  594026:	74 21                	je     594049 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1260b>
  594028:	ba 00 00 00 00       	mov    edx,0x0
  59402d:	be 00 00 00 00       	mov    esi,0x0
  594032:	bf 26 39 00 00       	mov    edi,0x3926
  594037:	e8 45 ed e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59403c:	8b 05 12 cb 5f 00    	mov    eax,DWORD PTR [rip+0x5fcb12]        # b90b54 <r>
  594042:	85 c0                	test   eax,eax
  594044:	75 85                	jne    593fcb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1258d>
;}
;}
;S_17131:;
  594046:	90                   	nop
  594047:	eb 01                	jmp    59404a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1260c>
;if(!qbevent)break;evnt(14630);}while(r);
  594049:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  59404a:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  594051:	8b 00                	mov    eax,DWORD PTR [rax]
  594053:	83 f8 01             	cmp    eax,0x1
  594056:	74 0e                	je     594066 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12628>
  594058:	8b 05 de 9d 4e 00    	mov    eax,DWORD PTR [rip+0x4e9dde]        # a7de3c <new_error>
  59405e:	85 c0                	test   eax,eax
  594060:	0f 84 71 01 00 00    	je     5941d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12799>
;if(qbevent){evnt(14632);if(r)goto S_17131;}
  594066:	8b 05 dc 9d 4e 00    	mov    eax,DWORD PTR [rip+0x4e9ddc]        # a7de48 <qbevent>
  59406c:	85 c0                	test   eax,eax
  59406e:	74 20                	je     594090 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12652>
  594070:	ba 00 00 00 00       	mov    edx,0x0
  594075:	be 00 00 00 00       	mov    esi,0x0
  59407a:	bf 28 39 00 00       	mov    edi,0x3928
  59407f:	e8 fd ec e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594084:	8b 05 ca ca 5f 00    	mov    eax,DWORD PTR [rip+0x5fcaca]        # b90b54 <r>
  59408a:	85 c0                	test   eax,eax
  59408c:	74 03                	je     594091 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12653>
  59408e:	eb ba                	jmp    59404a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1260c>
;S_17132:;
  594090:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  594091:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  594098:	8b 00                	mov    eax,DWORD PTR [rax]
  59409a:	85 c0                	test   eax,eax
  59409c:	75 0e                	jne    5940ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1266e>
  59409e:	8b 05 98 9d 4e 00    	mov    eax,DWORD PTR [rip+0x4e9d98]        # a7de3c <new_error>
  5940a4:	85 c0                	test   eax,eax
  5940a6:	0f 84 ad 00 00 00    	je     594159 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1271b>
;if(qbevent){evnt(14633);if(r)goto S_17132;}
  5940ac:	8b 05 96 9d 4e 00    	mov    eax,DWORD PTR [rip+0x4e9d96]        # a7de48 <qbevent>
  5940b2:	85 c0                	test   eax,eax
  5940b4:	74 20                	je     5940d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12698>
  5940b6:	ba 00 00 00 00       	mov    edx,0x0
  5940bb:	be 00 00 00 00       	mov    esi,0x0
  5940c0:	bf 29 39 00 00       	mov    edi,0x3929
  5940c5:	e8 b7 ec e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5940ca:	8b 05 84 ca 5f 00    	mov    eax,DWORD PTR [rip+0x5fca84]        # b90b54 <r>
  5940d0:	85 c0                	test   eax,eax
  5940d2:	74 02                	je     5940d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12698>
  5940d4:	eb bb                	jmp    594091 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12653>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("~%&",3));
  5940d6:	be 03 00 00 00       	mov    esi,0x3
  5940db:	48 8d 05 9b 34 46 00 	lea    rax,[rip+0x46349b]        # 9f757d <_IO_stdin_used+0x1757d>
  5940e2:	48 89 c7             	mov    rdi,rax
  5940e5:	e8 3b 0b 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5940ea:	48 89 c3             	mov    rbx,rax
  5940ed:	48 8b 05 14 ba 5f 00 	mov    rax,QWORD PTR [rip+0x5fba14]        # b8fb08 <__UDT_ID>
  5940f4:	48 05 10 02 00 00    	add    rax,0x210
  5940fa:	ba 01 00 00 00       	mov    edx,0x1
  5940ff:	be 08 00 00 00       	mov    esi,0x8
  594104:	48 89 c7             	mov    rdi,rax
  594107:	e8 ab 0b 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59410c:	48 89 de             	mov    rsi,rbx
  59410f:	48 89 c7             	mov    rdi,rax
  594112:	e8 a0 0e 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  594117:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59411d:	be 00 00 00 00       	mov    esi,0x0
  594122:	89 c7                	mov    edi,eax
  594124:	e8 ee fa 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14633);}while(r);
  594129:	8b 05 19 9d 4e 00    	mov    eax,DWORD PTR [rip+0x4e9d19]        # a7de48 <qbevent>
  59412f:	85 c0                	test   eax,eax
  594131:	74 23                	je     594156 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12718>
  594133:	ba 00 00 00 00       	mov    edx,0x0
  594138:	be 00 00 00 00       	mov    esi,0x0
  59413d:	bf 29 39 00 00       	mov    edi,0x3929
  594142:	e8 3a ec e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594147:	8b 05 07 ca 5f 00    	mov    eax,DWORD PTR [rip+0x5fca07]        # b90b54 <r>
  59414d:	85 c0                	test   eax,eax
  59414f:	75 85                	jne    5940d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12698>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  594151:	e9 81 00 00 00       	jmp    5941d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12799>
;if(!qbevent)break;evnt(14633);}while(r);
  594156:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  594157:	eb 7e                	jmp    5941d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12799>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("%&",2));
  594159:	be 02 00 00 00       	mov    esi,0x2
  59415e:	48 8d 05 00 34 46 00 	lea    rax,[rip+0x463400]        # 9f7565 <_IO_stdin_used+0x17565>
  594165:	48 89 c7             	mov    rdi,rax
  594168:	e8 b8 0a 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59416d:	48 89 c3             	mov    rbx,rax
  594170:	48 8b 05 91 b9 5f 00 	mov    rax,QWORD PTR [rip+0x5fb991]        # b8fb08 <__UDT_ID>
  594177:	48 05 10 02 00 00    	add    rax,0x210
  59417d:	ba 01 00 00 00       	mov    edx,0x1
  594182:	be 08 00 00 00       	mov    esi,0x8
  594187:	48 89 c7             	mov    rdi,rax
  59418a:	e8 28 0b 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59418f:	48 89 de             	mov    rsi,rbx
  594192:	48 89 c7             	mov    rdi,rax
  594195:	e8 1d 0e 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59419a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5941a0:	be 00 00 00 00       	mov    esi,0x0
  5941a5:	89 c7                	mov    edi,eax
  5941a7:	e8 6b fa 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14633);}while(r);
  5941ac:	8b 05 96 9c 4e 00    	mov    eax,DWORD PTR [rip+0x4e9c96]        # a7de48 <qbevent>
  5941b2:	85 c0                	test   eax,eax
  5941b4:	74 20                	je     5941d6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12798>
  5941b6:	ba 00 00 00 00       	mov    edx,0x0
  5941bb:	be 00 00 00 00       	mov    esi,0x0
  5941c0:	bf 29 39 00 00       	mov    edi,0x3929
  5941c5:	e8 b7 eb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5941ca:	8b 05 84 c9 5f 00    	mov    eax,DWORD PTR [rip+0x5fc984]        # b90b54 <r>
  5941d0:	85 c0                	test   eax,eax
  5941d2:	75 85                	jne    594159 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1271b>
  5941d4:	eb 01                	jmp    5941d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12799>
  5941d6:	90                   	nop
;}
;}
;do{
;SUB_REGID();
  5941d7:	e8 e3 b4 07 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14635);}while(r);
  5941dc:	8b 05 66 9c 4e 00    	mov    eax,DWORD PTR [rip+0x4e9c66]        # a7de48 <qbevent>
  5941e2:	85 c0                	test   eax,eax
  5941e4:	74 20                	je     594206 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x127c8>
  5941e6:	ba 00 00 00 00       	mov    edx,0x0
  5941eb:	be 00 00 00 00       	mov    esi,0x0
  5941f0:	bf 2b 39 00 00       	mov    edi,0x392b
  5941f5:	e8 87 eb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5941fa:	8b 05 54 c9 5f 00    	mov    eax,DWORD PTR [rip+0x5fc954]        # b90b54 <r>
  594200:	85 c0                	test   eax,eax
  594202:	75 d3                	jne    5941d7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12799>
;S_17139:;
  594204:	eb 01                	jmp    594207 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x127c9>
;if(!qbevent)break;evnt(14635);}while(r);
  594206:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  594207:	48 8b 05 5a b3 5f 00 	mov    rax,QWORD PTR [rip+0x5fb35a]        # b8f568 <__LONG_ERROR_HAPPENED>
  59420e:	8b 00                	mov    eax,DWORD PTR [rax]
  594210:	85 c0                	test   eax,eax
  594212:	75 0e                	jne    594222 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x127e4>
  594214:	8b 05 22 9c 4e 00    	mov    eax,DWORD PTR [rip+0x4e9c22]        # a7de3c <new_error>
  59421a:	85 c0                	test   eax,eax
  59421c:	0f 84 ba 9e 00 00    	je     59e0dc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c69e>
;if(qbevent){evnt(14636);if(r)goto S_17139;}
  594222:	8b 05 20 9c 4e 00    	mov    eax,DWORD PTR [rip+0x4e9c20]        # a7de48 <qbevent>
  594228:	85 c0                	test   eax,eax
  59422a:	0f 84 dc a4 00 00    	je     59e70c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccce>
  594230:	ba 00 00 00 00       	mov    edx,0x0
  594235:	be 00 00 00 00       	mov    esi,0x0
  59423a:	bf 2c 39 00 00       	mov    edi,0x392c
  59423f:	e8 3d eb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594244:	8b 05 0a c9 5f 00    	mov    eax,DWORD PTR [rip+0x5fc90a]        # b90b54 <r>
  59424a:	85 c0                	test   eax,eax
  59424c:	0f 84 ba a4 00 00    	je     59e70c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccce>
  594252:	eb b3                	jmp    594207 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x127c9>
;}
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14637);}while(r);
;}
;S_17144:;
  594254:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("LONG",4))))||new_error){
  594255:	be 04 00 00 00       	mov    esi,0x4
  59425a:	48 8d 05 ee bb 45 00 	lea    rax,[rip+0x45bbee]        # 9efe4f <_IO_stdin_used+0xfe4f>
  594261:	48 89 c7             	mov    rdi,rax
  594264:	e8 bc 09 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  594269:	48 89 c2             	mov    rdx,rax
  59426c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  594273:	48 89 d6             	mov    rsi,rdx
  594276:	48 89 c7             	mov    rdi,rax
  594279:	e8 e7 3f 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  59427e:	89 c2                	mov    edx,eax
  594280:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594286:	89 d6                	mov    esi,edx
  594288:	89 c7                	mov    edi,eax
  59428a:	e8 88 f9 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59428f:	85 c0                	test   eax,eax
  594291:	75 0a                	jne    59429d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1285f>
  594293:	8b 05 a3 9b 4e 00    	mov    eax,DWORD PTR [rip+0x4e9ba3]        # a7de3c <new_error>
  594299:	85 c0                	test   eax,eax
  59429b:	74 07                	je     5942a4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12866>
  59429d:	b8 01 00 00 00       	mov    eax,0x1
  5942a2:	eb 05                	jmp    5942a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1286b>
  5942a4:	b8 00 00 00 00       	mov    eax,0x0
  5942a9:	84 c0                	test   al,al
  5942ab:	0f 84 fb 21 00 00    	je     5964ac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14a6e>
;if(qbevent){evnt(14640);if(r)goto S_17144;}
  5942b1:	8b 05 91 9b 4e 00    	mov    eax,DWORD PTR [rip+0x4e9b91]        # a7de48 <qbevent>
  5942b7:	85 c0                	test   eax,eax
  5942b9:	74 23                	je     5942de <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x128a0>
  5942bb:	ba 00 00 00 00       	mov    edx,0x0
  5942c0:	be 00 00 00 00       	mov    esi,0x0
  5942c5:	bf 30 39 00 00       	mov    edi,0x3930
  5942ca:	e8 b2 ea e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5942cf:	8b 05 7f c8 5f 00    	mov    eax,DWORD PTR [rip+0x5fc87f]        # b90b54 <r>
  5942d5:	85 c0                	test   eax,eax
  5942d7:	74 05                	je     5942de <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x128a0>
  5942d9:	e9 77 ff ff ff       	jmp    594255 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12817>
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_new_txt_len("int32",5));
  5942de:	be 05 00 00 00       	mov    esi,0x5
  5942e3:	48 8d 05 0a db 45 00 	lea    rax,[rip+0x45db0a]        # 9f1df4 <_IO_stdin_used+0x11df4>
  5942ea:	48 89 c7             	mov    rdi,rax
  5942ed:	e8 33 09 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5942f2:	48 89 c2             	mov    rdx,rax
  5942f5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  5942fc:	48 89 d6             	mov    rsi,rdx
  5942ff:	48 89 c7             	mov    rdi,rax
  594302:	e8 b0 0c 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  594307:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59430d:	be 00 00 00 00       	mov    esi,0x0
  594312:	89 c7                	mov    edi,eax
  594314:	e8 fe f8 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14641);}while(r);
  594319:	8b 05 29 9b 4e 00    	mov    eax,DWORD PTR [rip+0x4e9b29]        # a7de48 <qbevent>
  59431f:	85 c0                	test   eax,eax
  594321:	74 20                	je     594343 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12905>
  594323:	ba 00 00 00 00       	mov    edx,0x0
  594328:	be 00 00 00 00       	mov    esi,0x0
  59432d:	bf 31 39 00 00       	mov    edi,0x3931
  594332:	e8 4a ea e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594337:	8b 05 17 c8 5f 00    	mov    eax,DWORD PTR [rip+0x5fc817]        # b90b54 <r>
  59433d:	85 c0                	test   eax,eax
  59433f:	75 9d                	jne    5942de <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x128a0>
;S_17146:;
  594341:	eb 01                	jmp    594344 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12906>
;if(!qbevent)break;evnt(14641);}while(r);
  594343:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  594344:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  59434b:	8b 00                	mov    eax,DWORD PTR [rax]
  59434d:	85 c0                	test   eax,eax
  59434f:	75 0e                	jne    59435f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12921>
  594351:	8b 05 e5 9a 4e 00    	mov    eax,DWORD PTR [rip+0x4e9ae5]        # a7de3c <new_error>
  594357:	85 c0                	test   eax,eax
  594359:	0f 84 0b 01 00 00    	je     59446a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12a2c>
;if(qbevent){evnt(14642);if(r)goto S_17146;}
  59435f:	8b 05 e3 9a 4e 00    	mov    eax,DWORD PTR [rip+0x4e9ae3]        # a7de48 <qbevent>
  594365:	85 c0                	test   eax,eax
  594367:	74 20                	je     594389 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1294b>
  594369:	ba 00 00 00 00       	mov    edx,0x0
  59436e:	be 00 00 00 00       	mov    esi,0x0
  594373:	bf 32 39 00 00       	mov    edi,0x3932
  594378:	e8 04 ea e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59437d:	8b 05 d1 c7 5f 00    	mov    eax,DWORD PTR [rip+0x5fc7d1]        # b90b54 <r>
  594383:	85 c0                	test   eax,eax
  594385:	74 02                	je     594389 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1294b>
  594387:	eb bb                	jmp    594344 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12906>
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_new_txt_len("U",1));
  594389:	be 01 00 00 00       	mov    esi,0x1
  59438e:	48 8d 05 62 31 46 00 	lea    rax,[rip+0x463162]        # 9f74f7 <_IO_stdin_used+0x174f7>
  594395:	48 89 c7             	mov    rdi,rax
  594398:	e8 88 08 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59439d:	48 89 c2             	mov    rdx,rax
  5943a0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5943a7:	48 89 d6             	mov    rsi,rdx
  5943aa:	48 89 c7             	mov    rdi,rax
  5943ad:	e8 05 0c 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5943b2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5943b8:	be 00 00 00 00       	mov    esi,0x0
  5943bd:	89 c7                	mov    edi,eax
  5943bf:	e8 53 f8 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14642);}while(r);
  5943c4:	8b 05 7e 9a 4e 00    	mov    eax,DWORD PTR [rip+0x4e9a7e]        # a7de48 <qbevent>
  5943ca:	85 c0                	test   eax,eax
  5943cc:	74 20                	je     5943ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x129b0>
  5943ce:	ba 00 00 00 00       	mov    edx,0x0
  5943d3:	be 00 00 00 00       	mov    esi,0x0
  5943d8:	bf 32 39 00 00       	mov    edi,0x3932
  5943dd:	e8 9f e9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5943e2:	8b 05 6c c7 5f 00    	mov    eax,DWORD PTR [rip+0x5fc76c]        # b90b54 <r>
  5943e8:	85 c0                	test   eax,eax
  5943ea:	75 9d                	jne    594389 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1294b>
  5943ec:	eb 01                	jmp    5943ef <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x129b1>
  5943ee:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_add(qbs_new_txt_len("u",1),_FUNC_DIM2_STRING_CT));
  5943ef:	be 01 00 00 00       	mov    esi,0x1
  5943f4:	48 8d 05 de e4 45 00 	lea    rax,[rip+0x45e4de]        # 9f28d9 <_IO_stdin_used+0x128d9>
  5943fb:	48 89 c7             	mov    rdi,rax
  5943fe:	e8 22 08 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  594403:	48 89 c2             	mov    rdx,rax
  594406:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59440d:	48 89 c6             	mov    rsi,rax
  594410:	48 89 d7             	mov    rdi,rdx
  594413:	e8 cf 14 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  594418:	48 89 c2             	mov    rdx,rax
  59441b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  594422:	48 89 d6             	mov    rsi,rdx
  594425:	48 89 c7             	mov    rdi,rax
  594428:	e8 8a 0b 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59442d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594433:	be 00 00 00 00       	mov    esi,0x0
  594438:	89 c7                	mov    edi,eax
  59443a:	e8 d8 f7 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14642);}while(r);
  59443f:	8b 05 03 9a 4e 00    	mov    eax,DWORD PTR [rip+0x4e9a03]        # a7de48 <qbevent>
  594445:	85 c0                	test   eax,eax
  594447:	74 20                	je     594469 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12a2b>
  594449:	ba 00 00 00 00       	mov    edx,0x0
  59444e:	be 00 00 00 00       	mov    esi,0x0
  594453:	bf 32 39 00 00       	mov    edi,0x3932
  594458:	e8 24 e9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59445d:	8b 05 f1 c6 5f 00    	mov    eax,DWORD PTR [rip+0x5fc6f1]        # b90b54 <r>
  594463:	85 c0                	test   eax,eax
  594465:	75 88                	jne    5943ef <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x129b1>
  594467:	eb 01                	jmp    59446a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12a2c>
  594469:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("LONG_",5)),_FUNC_DIM2_STRING_VARNAME));
  59446a:	be 05 00 00 00       	mov    esi,0x5
  59446f:	48 8d 05 0b 31 46 00 	lea    rax,[rip+0x46310b]        # 9f7581 <_IO_stdin_used+0x17581>
  594476:	48 89 c7             	mov    rdi,rax
  594479:	e8 a7 07 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59447e:	48 89 c2             	mov    rdx,rax
  594481:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  594488:	48 89 d6             	mov    rsi,rdx
  59448b:	48 89 c7             	mov    rdi,rax
  59448e:	e8 54 14 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  594493:	48 89 c2             	mov    rdx,rax
  594496:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  59449d:	48 89 c6             	mov    rsi,rax
  5944a0:	48 89 d7             	mov    rdi,rdx
  5944a3:	e8 3f 14 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5944a8:	48 89 c2             	mov    rdx,rax
  5944ab:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5944b2:	48 89 d6             	mov    rsi,rdx
  5944b5:	48 89 c7             	mov    rdi,rax
  5944b8:	e8 fa 0a 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5944bd:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5944c3:	be 00 00 00 00       	mov    esi,0x0
  5944c8:	89 c7                	mov    edi,eax
  5944ca:	e8 48 f7 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14643);}while(r);
  5944cf:	8b 05 73 99 4e 00    	mov    eax,DWORD PTR [rip+0x4e9973]        # a7de48 <qbevent>
  5944d5:	85 c0                	test   eax,eax
  5944d7:	74 24                	je     5944fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12abf>
  5944d9:	ba 00 00 00 00       	mov    edx,0x0
  5944de:	be 00 00 00 00       	mov    esi,0x0
  5944e3:	bf 33 39 00 00       	mov    edi,0x3933
  5944e8:	e8 94 e8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5944ed:	8b 05 61 c6 5f 00    	mov    eax,DWORD PTR [rip+0x5fc661]        # b90b54 <r>
  5944f3:	85 c0                	test   eax,eax
  5944f5:	0f 85 6f ff ff ff    	jne    59446a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12a2c>
;S_17151:;
  5944fb:	eb 01                	jmp    5944fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12ac0>
;if(!qbevent)break;evnt(14643);}while(r);
  5944fd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  5944fe:	be 00 00 00 00       	mov    esi,0x0
  594503:	48 8d 05 a1 bb 44 00 	lea    rax,[rip+0x44bba1]        # 9e00ab <_IO_stdin_used+0xab>
  59450a:	48 89 c7             	mov    rdi,rax
  59450d:	e8 13 07 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  594512:	48 89 c2             	mov    rdx,rax
  594515:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59451c:	48 89 d6             	mov    rsi,rdx
  59451f:	48 89 c7             	mov    rdi,rax
  594522:	e8 9c 3d 35 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  594527:	89 c2                	mov    edx,eax
  594529:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59452f:	89 d6                	mov    esi,edx
  594531:	89 c7                	mov    edi,eax
  594533:	e8 df f6 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  594538:	85 c0                	test   eax,eax
  59453a:	75 0a                	jne    594546 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12b08>
  59453c:	8b 05 fa 98 4e 00    	mov    eax,DWORD PTR [rip+0x4e98fa]        # a7de3c <new_error>
  594542:	85 c0                	test   eax,eax
  594544:	74 07                	je     59454d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12b0f>
  594546:	b8 01 00 00 00       	mov    eax,0x1
  59454b:	eb 05                	jmp    594552 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12b14>
  59454d:	b8 00 00 00 00       	mov    eax,0x0
  594552:	84 c0                	test   al,al
  594554:	0f 84 9c 0f 00 00    	je     5954f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13ab8>
;if(qbevent){evnt(14644);if(r)goto S_17151;}
  59455a:	8b 05 e8 98 4e 00    	mov    eax,DWORD PTR [rip+0x4e98e8]        # a7de48 <qbevent>
  594560:	85 c0                	test   eax,eax
  594562:	74 23                	je     594587 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12b49>
  594564:	ba 00 00 00 00       	mov    edx,0x0
  594569:	be 00 00 00 00       	mov    esi,0x0
  59456e:	bf 34 39 00 00       	mov    edi,0x3934
  594573:	e8 09 e8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594578:	8b 05 d6 c5 5f 00    	mov    eax,DWORD PTR [rip+0x5fc5d6]        # b90b54 <r>
  59457e:	85 c0                	test   eax,eax
  594580:	74 05                	je     594587 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12b49>
  594582:	e9 77 ff ff ff       	jmp    5944fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12ac0>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  594587:	48 8b 05 b2 b6 5f 00 	mov    rax,QWORD PTR [rip+0x5fb6b2]        # b8fc40 <__INTEGER_ARRAYDESC>
  59458e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14645);}while(r);
  594593:	8b 05 af 98 4e 00    	mov    eax,DWORD PTR [rip+0x4e98af]        # a7de48 <qbevent>
  594599:	85 c0                	test   eax,eax
  59459b:	74 20                	je     5945bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12b7f>
  59459d:	ba 00 00 00 00       	mov    edx,0x0
  5945a2:	be 00 00 00 00       	mov    esi,0x0
  5945a7:	bf 35 39 00 00       	mov    edi,0x3935
  5945ac:	e8 d0 e7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5945b1:	8b 05 9d c5 5f 00    	mov    eax,DWORD PTR [rip+0x5fc59d]        # b90b54 <r>
  5945b7:	85 c0                	test   eax,eax
  5945b9:	75 cc                	jne    594587 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12b49>
  5945bb:	eb 01                	jmp    5945be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12b80>
  5945bd:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,_FUNC_DIM2_STRING_VARNAME);
  5945be:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  5945c5:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5945cc:	48 89 d6             	mov    rsi,rdx
  5945cf:	48 89 c7             	mov    rdi,rax
  5945d2:	e8 e0 09 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5945d7:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5945dd:	be 00 00 00 00       	mov    esi,0x0
  5945e2:	89 c7                	mov    edi,eax
  5945e4:	e8 2e f6 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14646);}while(r);
  5945e9:	8b 05 59 98 4e 00    	mov    eax,DWORD PTR [rip+0x4e9859]        # a7de48 <qbevent>
  5945ef:	85 c0                	test   eax,eax
  5945f1:	74 20                	je     594613 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12bd5>
  5945f3:	ba 00 00 00 00       	mov    edx,0x0
  5945f8:	be 00 00 00 00       	mov    esi,0x0
  5945fd:	bf 36 39 00 00       	mov    edi,0x3936
  594602:	e8 7a e7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594607:	8b 05 47 c5 5f 00    	mov    eax,DWORD PTR [rip+0x5fc547]        # b90b54 <r>
  59460d:	85 c0                	test   eax,eax
  59460f:	75 ad                	jne    5945be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12b80>
;S_17154:;
  594611:	eb 01                	jmp    594614 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12bd6>
;if(!qbevent)break;evnt(14646);}while(r);
  594613:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  594614:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  59461b:	8b 00                	mov    eax,DWORD PTR [rax]
  59461d:	85 c0                	test   eax,eax
  59461f:	75 0e                	jne    59462f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12bf1>
  594621:	8b 05 15 98 4e 00    	mov    eax,DWORD PTR [rip+0x4e9815]        # a7de3c <new_error>
  594627:	85 c0                	test   eax,eax
  594629:	0f 84 a5 00 00 00    	je     5946d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c96>
;if(qbevent){evnt(14646);if(r)goto S_17154;}
  59462f:	8b 05 13 98 4e 00    	mov    eax,DWORD PTR [rip+0x4e9813]        # a7de48 <qbevent>
  594635:	85 c0                	test   eax,eax
  594637:	74 20                	je     594659 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c1b>
  594639:	ba 00 00 00 00       	mov    edx,0x0
  59463e:	be 00 00 00 00       	mov    esi,0x0
  594643:	bf 36 39 00 00       	mov    edi,0x3936
  594648:	e8 34 e7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59464d:	8b 05 01 c5 5f 00    	mov    eax,DWORD PTR [rip+0x5fc501]        # b90b54 <r>
  594653:	85 c0                	test   eax,eax
  594655:	74 02                	je     594659 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c1b>
  594657:	eb bb                	jmp    594614 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12bd6>
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("~",1)));
  594659:	be 01 00 00 00       	mov    esi,0x1
  59465e:	48 8d 05 c7 c0 45 00 	lea    rax,[rip+0x45c0c7]        # 9f072c <_IO_stdin_used+0x1072c>
  594665:	48 89 c7             	mov    rdi,rax
  594668:	e8 b8 05 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59466d:	48 89 c2             	mov    rdx,rax
  594670:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  594677:	48 89 d6             	mov    rsi,rdx
  59467a:	48 89 c7             	mov    rdi,rax
  59467d:	e8 65 12 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  594682:	48 89 c2             	mov    rdx,rax
  594685:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59468c:	48 89 d6             	mov    rsi,rdx
  59468f:	48 89 c7             	mov    rdi,rax
  594692:	e8 20 09 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  594697:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59469d:	be 00 00 00 00       	mov    esi,0x0
  5946a2:	89 c7                	mov    edi,eax
  5946a4:	e8 6e f5 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14646);}while(r);
  5946a9:	8b 05 99 97 4e 00    	mov    eax,DWORD PTR [rip+0x4e9799]        # a7de48 <qbevent>
  5946af:	85 c0                	test   eax,eax
  5946b1:	74 20                	je     5946d3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c95>
  5946b3:	ba 00 00 00 00       	mov    edx,0x0
  5946b8:	be 00 00 00 00       	mov    esi,0x0
  5946bd:	bf 36 39 00 00       	mov    edi,0x3936
  5946c2:	e8 ba e6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5946c7:	8b 05 87 c4 5f 00    	mov    eax,DWORD PTR [rip+0x5fc487]        # b90b54 <r>
  5946cd:	85 c0                	test   eax,eax
  5946cf:	75 88                	jne    594659 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c1b>
  5946d1:	eb 01                	jmp    5946d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c96>
  5946d3:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("&",1)));
  5946d4:	be 01 00 00 00       	mov    esi,0x1
  5946d9:	48 8d 05 52 c0 45 00 	lea    rax,[rip+0x45c052]        # 9f0732 <_IO_stdin_used+0x10732>
  5946e0:	48 89 c7             	mov    rdi,rax
  5946e3:	e8 3d 05 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5946e8:	48 89 c2             	mov    rdx,rax
  5946eb:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5946f2:	48 89 d6             	mov    rsi,rdx
  5946f5:	48 89 c7             	mov    rdi,rax
  5946f8:	e8 ea 11 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5946fd:	48 89 c2             	mov    rdx,rax
  594700:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  594707:	48 89 d6             	mov    rsi,rdx
  59470a:	48 89 c7             	mov    rdi,rax
  59470d:	e8 a5 08 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  594712:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594718:	be 00 00 00 00       	mov    esi,0x0
  59471d:	89 c7                	mov    edi,eax
  59471f:	e8 f3 f4 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14647);}while(r);
  594724:	8b 05 1e 97 4e 00    	mov    eax,DWORD PTR [rip+0x4e971e]        # a7de48 <qbevent>
  59472a:	85 c0                	test   eax,eax
  59472c:	74 20                	je     59474e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12d10>
  59472e:	ba 00 00 00 00       	mov    edx,0x0
  594733:	be 00 00 00 00       	mov    esi,0x0
  594738:	bf 37 39 00 00       	mov    edi,0x3937
  59473d:	e8 3f e6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594742:	8b 05 0c c4 5f 00    	mov    eax,DWORD PTR [rip+0x5fc40c]        # b90b54 <r>
  594748:	85 c0                	test   eax,eax
  59474a:	75 88                	jne    5946d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12c96>
;S_17158:;
  59474c:	eb 01                	jmp    59474f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12d11>
;if(!qbevent)break;evnt(14647);}while(r);
  59474e:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59474f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  594756:	8b 00                	mov    eax,DWORD PTR [rax]
  594758:	83 f8 01             	cmp    eax,0x1
  59475b:	74 0e                	je     59476b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12d2d>
  59475d:	8b 05 d9 96 4e 00    	mov    eax,DWORD PTR [rip+0x4e96d9]        # a7de3c <new_error>
  594763:	85 c0                	test   eax,eax
  594765:	0f 84 d0 03 00 00    	je     594b3b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x130fd>
;if(qbevent){evnt(14648);if(r)goto S_17158;}
  59476b:	8b 05 d7 96 4e 00    	mov    eax,DWORD PTR [rip+0x4e96d7]        # a7de48 <qbevent>
  594771:	85 c0                	test   eax,eax
  594773:	74 20                	je     594795 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12d57>
  594775:	ba 00 00 00 00       	mov    edx,0x0
  59477a:	be 00 00 00 00       	mov    esi,0x0
  59477f:	bf 38 39 00 00       	mov    edi,0x3938
  594784:	e8 f8 e5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594789:	8b 05 c5 c3 5f 00    	mov    eax,DWORD PTR [rip+0x5fc3c5]        # b90b54 <r>
  59478f:	85 c0                	test   eax,eax
  594791:	74 02                	je     594795 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12d57>
  594793:	eb ba                	jmp    59474f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12d11>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  594795:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59479c:	48 89 c7             	mov    rdi,rax
  59479f:	e8 b4 26 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  5947a4:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  5947ab:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5947ad:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5947b3:	be 00 00 00 00       	mov    esi,0x0
  5947b8:	89 c7                	mov    edi,eax
  5947ba:	e8 58 f4 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14649);}while(r);
  5947bf:	8b 05 83 96 4e 00    	mov    eax,DWORD PTR [rip+0x4e9683]        # a7de48 <qbevent>
  5947c5:	85 c0                	test   eax,eax
  5947c7:	74 20                	je     5947e9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12dab>
  5947c9:	ba 00 00 00 00       	mov    edx,0x0
  5947ce:	be 00 00 00 00       	mov    esi,0x0
  5947d3:	bf 39 39 00 00       	mov    edi,0x3939
  5947d8:	e8 a4 e5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5947dd:	8b 05 71 c3 5f 00    	mov    eax,DWORD PTR [rip+0x5fc371]        # b90b54 <r>
  5947e3:	85 c0                	test   eax,eax
  5947e5:	75 ae                	jne    594795 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12d57>
;S_17160:;
  5947e7:	eb 01                	jmp    5947ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12dac>
;if(!qbevent)break;evnt(14649);}while(r);
  5947e9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5947ea:	48 8b 05 77 ad 5f 00 	mov    rax,QWORD PTR [rip+0x5fad77]        # b8f568 <__LONG_ERROR_HAPPENED>
  5947f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5947f3:	85 c0                	test   eax,eax
  5947f5:	75 0a                	jne    594801 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12dc3>
  5947f7:	8b 05 3f 96 4e 00    	mov    eax,DWORD PTR [rip+0x4e963f]        # a7de3c <new_error>
  5947fd:	85 c0                	test   eax,eax
  5947ff:	74 32                	je     594833 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12df5>
;if(qbevent){evnt(14650);if(r)goto S_17160;}
  594801:	8b 05 41 96 4e 00    	mov    eax,DWORD PTR [rip+0x4e9641]        # a7de48 <qbevent>
  594807:	85 c0                	test   eax,eax
  594809:	0f 84 00 9f 00 00    	je     59e70f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccd1>
  59480f:	ba 00 00 00 00       	mov    edx,0x0
  594814:	be 00 00 00 00       	mov    esi,0x0
  594819:	bf 3a 39 00 00       	mov    edi,0x393a
  59481e:	e8 5e e5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594823:	8b 05 2b c3 5f 00    	mov    eax,DWORD PTR [rip+0x5fc32b]        # b90b54 <r>
  594829:	85 c0                	test   eax,eax
  59482b:	0f 84 de 9e 00 00    	je     59e70f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccd1>
  594831:	eb b7                	jmp    5947ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12dac>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14650);}while(r);
;}
;S_17163:;
  594833:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  594834:	e9 e3 02 00 00       	jmp    594b1c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x130de>
;if(qbevent){evnt(14651);if(r)goto S_17163;}
  594839:	8b 05 09 96 4e 00    	mov    eax,DWORD PTR [rip+0x4e9609]        # a7de48 <qbevent>
  59483f:	85 c0                	test   eax,eax
  594841:	74 20                	je     594863 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12e25>
  594843:	ba 00 00 00 00       	mov    edx,0x0
  594848:	be 00 00 00 00       	mov    esi,0x0
  59484d:	bf 3b 39 00 00       	mov    edi,0x393b
  594852:	e8 2a e5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594857:	8b 05 f7 c2 5f 00    	mov    eax,DWORD PTR [rip+0x5fc2f7]        # b90b54 <r>
  59485d:	85 c0                	test   eax,eax
  59485f:	74 03                	je     594864 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12e26>
  594861:	eb d1                	jmp    594834 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12df6>
;S_17164:;
  594863:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  594864:	48 8b 05 9d b2 5f 00 	mov    rax,QWORD PTR [rip+0x5fb29d]        # b8fb08 <__UDT_ID>
  59486b:	48 05 00 02 00 00    	add    rax,0x200
  594871:	8b 00                	mov    eax,DWORD PTR [rax]
  594873:	85 c0                	test   eax,eax
  594875:	75 0e                	jne    594885 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12e47>
  594877:	8b 05 bf 95 4e 00    	mov    eax,DWORD PTR [rip+0x4e95bf]        # a7de3c <new_error>
  59487d:	85 c0                	test   eax,eax
  59487f:	0f 84 40 01 00 00    	je     5949c5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12f87>
;if(qbevent){evnt(14652);if(r)goto S_17164;}
  594885:	8b 05 bd 95 4e 00    	mov    eax,DWORD PTR [rip+0x4e95bd]        # a7de48 <qbevent>
  59488b:	85 c0                	test   eax,eax
  59488d:	74 20                	je     5948af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12e71>
  59488f:	ba 00 00 00 00       	mov    edx,0x0
  594894:	be 00 00 00 00       	mov    esi,0x0
  594899:	bf 3c 39 00 00       	mov    edi,0x393c
  59489e:	e8 de e4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5948a3:	8b 05 ab c2 5f 00    	mov    eax,DWORD PTR [rip+0x5fc2ab]        # b90b54 <r>
  5948a9:	85 c0                	test   eax,eax
  5948ab:	74 02                	je     5948af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12e71>
  5948ad:	eb b5                	jmp    594864 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12e26>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  5948af:	48 8b 05 52 b2 5f 00 	mov    rax,QWORD PTR [rip+0x5fb252]        # b8fb08 <__UDT_ID>
  5948b6:	48 05 00 01 00 00    	add    rax,0x100
  5948bc:	ba 01 00 00 00       	mov    edx,0x1
  5948c1:	be 00 01 00 00       	mov    esi,0x100
  5948c6:	48 89 c7             	mov    rdi,rax
  5948c9:	e8 e9 03 35 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5948ce:	48 89 c7             	mov    rdi,rax
  5948d1:	e8 b9 28 35 00       	call   8e718f <qbs_rtrim(qbs*)>
  5948d6:	48 89 c2             	mov    rdx,rax
  5948d9:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5948e0:	48 89 d6             	mov    rsi,rdx
  5948e3:	48 89 c7             	mov    rdi,rax
  5948e6:	e8 cc 06 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5948eb:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5948f1:	be 00 00 00 00       	mov    esi,0x0
  5948f6:	89 c7                	mov    edi,eax
  5948f8:	e8 1a f3 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14653);}while(r);
  5948fd:	8b 05 45 95 4e 00    	mov    eax,DWORD PTR [rip+0x4e9545]        # a7de48 <qbevent>
  594903:	85 c0                	test   eax,eax
  594905:	74 20                	je     594927 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12ee9>
  594907:	ba 00 00 00 00       	mov    edx,0x0
  59490c:	be 00 00 00 00       	mov    esi,0x0
  594911:	bf 3d 39 00 00       	mov    edi,0x393d
  594916:	e8 66 e4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59491b:	8b 05 33 c2 5f 00    	mov    eax,DWORD PTR [rip+0x5fc233]        # b90b54 <r>
  594921:	85 c0                	test   eax,eax
  594923:	75 8a                	jne    5948af <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12e71>
  594925:	eb 01                	jmp    594928 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12eea>
  594927:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  594928:	48 8b 05 69 b3 5f 00 	mov    rax,QWORD PTR [rip+0x5fb369]        # b8fc98 <__LONG_CURRENTID>
  59492f:	8b 10                	mov    edx,DWORD PTR [rax]
  594931:	48 8b 05 08 b3 5f 00 	mov    rax,QWORD PTR [rip+0x5fb308]        # b8fc40 <__INTEGER_ARRAYDESC>
  594938:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14654);}while(r);
  59493b:	8b 05 07 95 4e 00    	mov    eax,DWORD PTR [rip+0x4e9507]        # a7de48 <qbevent>
  594941:	85 c0                	test   eax,eax
  594943:	74 20                	je     594965 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12f27>
  594945:	ba 00 00 00 00       	mov    edx,0x0
  59494a:	be 00 00 00 00       	mov    esi,0x0
  59494f:	bf 3e 39 00 00       	mov    edi,0x393e
  594954:	e8 28 e4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594959:	8b 05 f5 c1 5f 00    	mov    eax,DWORD PTR [rip+0x5fc1f5]        # b90b54 <r>
  59495f:	85 c0                	test   eax,eax
  594961:	75 c5                	jne    594928 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12eea>
  594963:	eb 01                	jmp    594966 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12f28>
  594965:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  594966:	e8 04 b7 0c 00       	call   66006f <FUNC_SCOPE()>
  59496b:	48 89 c2             	mov    rdx,rax
  59496e:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  594975:	48 89 d6             	mov    rsi,rdx
  594978:	48 89 c7             	mov    rdi,rax
  59497b:	e8 37 06 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  594980:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594986:	be 00 00 00 00       	mov    esi,0x0
  59498b:	89 c7                	mov    edi,eax
  59498d:	e8 85 f2 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14654);}while(r);
  594992:	8b 05 b0 94 4e 00    	mov    eax,DWORD PTR [rip+0x4e94b0]        # a7de48 <qbevent>
  594998:	85 c0                	test   eax,eax
  59499a:	74 23                	je     5949bf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12f81>
  59499c:	ba 00 00 00 00       	mov    edx,0x0
  5949a1:	be 00 00 00 00       	mov    esi,0x0
  5949a6:	bf 3e 39 00 00       	mov    edi,0x393e
  5949ab:	e8 d1 e3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5949b0:	8b 05 9e c1 5f 00    	mov    eax,DWORD PTR [rip+0x5fc19e]        # b90b54 <r>
  5949b6:	85 c0                	test   eax,eax
  5949b8:	75 ac                	jne    594966 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12f28>
;do{
;goto dl_exit_2309;
  5949ba:	e9 7d 01 00 00       	jmp    594b3c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x130fe>
;if(!qbevent)break;evnt(14654);}while(r);
  5949bf:	90                   	nop
;goto dl_exit_2309;
  5949c0:	e9 77 01 00 00       	jmp    594b3c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x130fe>
;if(!qbevent)break;evnt(14655);}while(r);
;}
;S_17170:;
  5949c5:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  5949c6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5949cd:	8b 00                	mov    eax,DWORD PTR [rax]
  5949cf:	83 f8 02             	cmp    eax,0x2
  5949d2:	74 0e                	je     5949e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12fa4>
  5949d4:	8b 05 62 94 4e 00    	mov    eax,DWORD PTR [rip+0x4e9462]        # a7de3c <new_error>
  5949da:	85 c0                	test   eax,eax
  5949dc:	0f 84 b8 00 00 00    	je     594a9a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1305c>
;if(qbevent){evnt(14657);if(r)goto S_17170;}
  5949e2:	8b 05 60 94 4e 00    	mov    eax,DWORD PTR [rip+0x4e9460]        # a7de48 <qbevent>
  5949e8:	85 c0                	test   eax,eax
  5949ea:	74 20                	je     594a0c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12fce>
  5949ec:	ba 00 00 00 00       	mov    edx,0x0
  5949f1:	be 00 00 00 00       	mov    esi,0x0
  5949f6:	bf 41 39 00 00       	mov    edi,0x3941
  5949fb:	e8 81 e3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594a00:	8b 05 4e c1 5f 00    	mov    eax,DWORD PTR [rip+0x5fc14e]        # b90b54 <r>
  594a06:	85 c0                	test   eax,eax
  594a08:	74 02                	je     594a0c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12fce>
  594a0a:	eb ba                	jmp    5949c6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12f88>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  594a0c:	48 8b 05 75 b2 5f 00 	mov    rax,QWORD PTR [rip+0x5fb275]        # b8fc88 <__INTEGER_FINDANOTHERID>
  594a13:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14657);}while(r);
  594a18:	8b 05 2a 94 4e 00    	mov    eax,DWORD PTR [rip+0x4e942a]        # a7de48 <qbevent>
  594a1e:	85 c0                	test   eax,eax
  594a20:	74 20                	je     594a42 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13004>
  594a22:	ba 00 00 00 00       	mov    edx,0x0
  594a27:	be 00 00 00 00       	mov    esi,0x0
  594a2c:	bf 41 39 00 00       	mov    edi,0x3941
  594a31:	e8 4b e3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594a36:	8b 05 18 c1 5f 00    	mov    eax,DWORD PTR [rip+0x5fc118]        # b90b54 <r>
  594a3c:	85 c0                	test   eax,eax
  594a3e:	75 cc                	jne    594a0c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12fce>
  594a40:	eb 01                	jmp    594a43 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13005>
  594a42:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  594a43:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  594a4a:	48 89 c7             	mov    rdi,rax
  594a4d:	e8 06 24 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  594a52:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  594a59:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  594a5b:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594a61:	be 00 00 00 00       	mov    esi,0x0
  594a66:	89 c7                	mov    edi,eax
  594a68:	e8 aa f1 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14657);}while(r);
  594a6d:	8b 05 d5 93 4e 00    	mov    eax,DWORD PTR [rip+0x4e93d5]        # a7de48 <qbevent>
  594a73:	85 c0                	test   eax,eax
  594a75:	74 20                	je     594a97 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13059>
  594a77:	ba 00 00 00 00       	mov    edx,0x0
  594a7c:	be 00 00 00 00       	mov    esi,0x0
  594a81:	bf 41 39 00 00       	mov    edi,0x3941
  594a86:	e8 f6 e2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594a8b:	8b 05 c3 c0 5f 00    	mov    eax,DWORD PTR [rip+0x5fc0c3]        # b90b54 <r>
  594a91:	85 c0                	test   eax,eax
  594a93:	75 ae                	jne    594a43 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13005>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  594a95:	eb 3b                	jmp    594ad2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13094>
;if(!qbevent)break;evnt(14657);}while(r);
  594a97:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  594a98:	eb 38                	jmp    594ad2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13094>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  594a9a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  594aa1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14657);}while(r);
  594aa7:	8b 05 9b 93 4e 00    	mov    eax,DWORD PTR [rip+0x4e939b]        # a7de48 <qbevent>
  594aad:	85 c0                	test   eax,eax
  594aaf:	74 20                	je     594ad1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13093>
  594ab1:	ba 00 00 00 00       	mov    edx,0x0
  594ab6:	be 00 00 00 00       	mov    esi,0x0
  594abb:	bf 41 39 00 00       	mov    edi,0x3941
  594ac0:	e8 bc e2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594ac5:	8b 05 89 c0 5f 00    	mov    eax,DWORD PTR [rip+0x5fc089]        # b90b54 <r>
  594acb:	85 c0                	test   eax,eax
  594acd:	75 cb                	jne    594a9a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1305c>
;}
;S_17176:;
  594acf:	eb 01                	jmp    594ad2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13094>
;if(!qbevent)break;evnt(14657);}while(r);
  594ad1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  594ad2:	48 8b 05 8f aa 5f 00 	mov    rax,QWORD PTR [rip+0x5faa8f]        # b8f568 <__LONG_ERROR_HAPPENED>
  594ad9:	8b 00                	mov    eax,DWORD PTR [rax]
  594adb:	85 c0                	test   eax,eax
  594add:	75 0a                	jne    594ae9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x130ab>
  594adf:	8b 05 57 93 4e 00    	mov    eax,DWORD PTR [rip+0x4e9357]        # a7de3c <new_error>
  594ae5:	85 c0                	test   eax,eax
  594ae7:	74 32                	je     594b1b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x130dd>
;if(qbevent){evnt(14658);if(r)goto S_17176;}
  594ae9:	8b 05 59 93 4e 00    	mov    eax,DWORD PTR [rip+0x4e9359]        # a7de48 <qbevent>
  594aef:	85 c0                	test   eax,eax
  594af1:	0f 84 1b 9c 00 00    	je     59e712 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccd4>
  594af7:	ba 00 00 00 00       	mov    edx,0x0
  594afc:	be 00 00 00 00       	mov    esi,0x0
  594b01:	bf 42 39 00 00       	mov    edi,0x3942
  594b06:	e8 76 e2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594b0b:	8b 05 43 c0 5f 00    	mov    eax,DWORD PTR [rip+0x5fc043]        # b90b54 <r>
  594b11:	85 c0                	test   eax,eax
  594b13:	0f 84 f9 9b 00 00    	je     59e712 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccd4>
  594b19:	eb b7                	jmp    594ad2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13094>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14658);}while(r);
;}
;dl_continue_2309:;
  594b1b:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  594b1c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  594b23:	8b 00                	mov    eax,DWORD PTR [rax]
  594b25:	85 c0                	test   eax,eax
  594b27:	0f 85 0c fd ff ff    	jne    594839 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12dfb>
  594b2d:	8b 05 09 93 4e 00    	mov    eax,DWORD PTR [rip+0x4e9309]        # a7de3c <new_error>
  594b33:	85 c0                	test   eax,eax
  594b35:	0f 85 fe fc ff ff    	jne    594839 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x12dfb>
;}
;dl_exit_2309:;
  594b3b:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  594b3c:	be 06 00 00 00       	mov    esi,0x6
  594b41:	48 8d 05 cc f6 45 00 	lea    rax,[rip+0x45f6cc]        # 9f4214 <_IO_stdin_used+0x14214>
  594b48:	48 89 c7             	mov    rdi,rax
  594b4b:	e8 d5 00 35 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  594b50:	48 89 c2             	mov    rdx,rax
  594b53:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  594b5a:	48 89 d6             	mov    rsi,rdx
  594b5d:	48 89 c7             	mov    rdi,rax
  594b60:	e8 82 0d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  594b65:	48 89 c2             	mov    rdx,rax
  594b68:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  594b6f:	48 89 c6             	mov    rsi,rax
  594b72:	48 89 d7             	mov    rdi,rdx
  594b75:	e8 6d 0d 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  594b7a:	48 89 c2             	mov    rdx,rax
  594b7d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  594b84:	48 89 d6             	mov    rsi,rdx
  594b87:	48 89 c7             	mov    rdi,rax
  594b8a:	e8 28 04 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  594b8f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594b95:	be 00 00 00 00       	mov    esi,0x0
  594b9a:	89 c7                	mov    edi,eax
  594b9c:	e8 76 f0 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14661);}while(r);
  594ba1:	8b 05 a1 92 4e 00    	mov    eax,DWORD PTR [rip+0x4e92a1]        # a7de48 <qbevent>
  594ba7:	85 c0                	test   eax,eax
  594ba9:	74 24                	je     594bcf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13191>
  594bab:	ba 00 00 00 00       	mov    edx,0x0
  594bb0:	be 00 00 00 00       	mov    esi,0x0
  594bb5:	bf 45 39 00 00       	mov    edi,0x3945
  594bba:	e8 c2 e1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594bbf:	8b 05 8f bf 5f 00    	mov    eax,DWORD PTR [rip+0x5fbf8f]        # b90b54 <r>
  594bc5:	85 c0                	test   eax,eax
  594bc7:	0f 85 6f ff ff ff    	jne    594b3c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x130fe>
;S_17182:;
  594bcd:	eb 01                	jmp    594bd0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13192>
;if(!qbevent)break;evnt(14661);}while(r);
  594bcf:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  594bd0:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  594bd7:	8b 00                	mov    eax,DWORD PTR [rax]
  594bd9:	83 f8 01             	cmp    eax,0x1
  594bdc:	74 0e                	je     594bec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x131ae>
  594bde:	8b 05 58 92 4e 00    	mov    eax,DWORD PTR [rip+0x4e9258]        # a7de3c <new_error>
  594be4:	85 c0                	test   eax,eax
  594be6:	0f 84 cc 03 00 00    	je     594fb8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1357a>
;if(qbevent){evnt(14667);if(r)goto S_17182;}
  594bec:	8b 05 56 92 4e 00    	mov    eax,DWORD PTR [rip+0x4e9256]        # a7de48 <qbevent>
  594bf2:	85 c0                	test   eax,eax
  594bf4:	74 20                	je     594c16 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x131d8>
  594bf6:	ba 00 00 00 00       	mov    edx,0x0
  594bfb:	be 00 00 00 00       	mov    esi,0x0
  594c00:	bf 4b 39 00 00       	mov    edi,0x394b
  594c05:	e8 77 e1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594c0a:	8b 05 44 bf 5f 00    	mov    eax,DWORD PTR [rip+0x5fbf44]        # b90b54 <r>
  594c10:	85 c0                	test   eax,eax
  594c12:	74 03                	je     594c17 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x131d9>
  594c14:	eb ba                	jmp    594bd0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13192>
;S_17183:;
  594c16:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  594c17:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  594c1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  594c21:	83 f8 01             	cmp    eax,0x1
  594c24:	0f 94 c0             	sete   al
  594c27:	0f b6 c0             	movzx  eax,al
  594c2a:	f7 d8                	neg    eax
  594c2c:	89 c3                	mov    ebx,eax
  594c2e:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  594c35:	48 89 c7             	mov    rdi,rax
  594c38:	e8 a7 39 35 00       	call   8e85e4 <qbs_asc(qbs*)>
  594c3d:	83 f8 3f             	cmp    eax,0x3f
  594c40:	0f 94 c0             	sete   al
  594c43:	0f b6 c0             	movzx  eax,al
  594c46:	f7 d8                	neg    eax
  594c48:	21 c3                	and    ebx,eax
  594c4a:	89 da                	mov    edx,ebx
  594c4c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594c52:	89 d6                	mov    esi,edx
  594c54:	89 c7                	mov    edi,eax
  594c56:	e8 bc ef 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  594c5b:	85 c0                	test   eax,eax
  594c5d:	75 0a                	jne    594c69 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1322b>
  594c5f:	8b 05 d7 91 4e 00    	mov    eax,DWORD PTR [rip+0x4e91d7]        # a7de3c <new_error>
  594c65:	85 c0                	test   eax,eax
  594c67:	74 07                	je     594c70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13232>
  594c69:	b8 01 00 00 00       	mov    eax,0x1
  594c6e:	eb 05                	jmp    594c75 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13237>
  594c70:	b8 00 00 00 00       	mov    eax,0x0
  594c75:	84 c0                	test   al,al
  594c77:	0f 84 74 01 00 00    	je     594df1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x133b3>
;if(qbevent){evnt(14669);if(r)goto S_17183;}
  594c7d:	8b 05 c5 91 4e 00    	mov    eax,DWORD PTR [rip+0x4e91c5]        # a7de48 <qbevent>
  594c83:	85 c0                	test   eax,eax
  594c85:	74 23                	je     594caa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1326c>
  594c87:	ba 00 00 00 00       	mov    edx,0x0
  594c8c:	be 00 00 00 00       	mov    esi,0x0
  594c91:	bf 4d 39 00 00       	mov    edi,0x394d
  594c96:	e8 e6 e0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594c9b:	8b 05 b3 be 5f 00    	mov    eax,DWORD PTR [rip+0x5fbeb3]        # b90b54 <r>
  594ca1:	85 c0                	test   eax,eax
  594ca3:	74 05                	je     594caa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1326c>
  594ca5:	e9 6d ff ff ff       	jmp    594c17 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x131d9>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  594caa:	48 8b 05 87 ae 5f 00 	mov    rax,QWORD PTR [rip+0x5fae87]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  594cb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  594cb4:	48 89 c3             	mov    rbx,rax
  594cb7:	48 8b 05 7a ae 5f 00 	mov    rax,QWORD PTR [rip+0x5fae7a]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  594cbe:	48 83 c0 28          	add    rax,0x28
  594cc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  594cc5:	48 89 c1             	mov    rcx,rax
  594cc8:	48 8b 05 41 ae 5f 00 	mov    rax,QWORD PTR [rip+0x5fae41]        # b8fb10 <__LONG_IDN>
  594ccf:	8b 00                	mov    eax,DWORD PTR [rax]
  594cd1:	83 c0 01             	add    eax,0x1
  594cd4:	48 98                	cdqe   
  594cd6:	48 8b 15 5b ae 5f 00 	mov    rdx,QWORD PTR [rip+0x5fae5b]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  594cdd:	48 83 c2 20          	add    rdx,0x20
  594ce1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  594ce4:	48 29 d0             	sub    rax,rdx
  594ce7:	48 89 ce             	mov    rsi,rcx
  594cea:	48 89 c7             	mov    rdi,rax
  594ced:	e8 42 f4 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  594cf2:	48 01 c0             	add    rax,rax
  594cf5:	48 01 d8             	add    rax,rbx
  594cf8:	0f b7 10             	movzx  edx,WORD PTR [rax]
  594cfb:	48 8b 05 3e a8 5f 00 	mov    rax,QWORD PTR [rip+0x5fa83e]        # b8f540 <__LONG_E>
  594d02:	0f bf d2             	movsx  edx,dx
  594d05:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14670);}while(r);
  594d07:	8b 05 3b 91 4e 00    	mov    eax,DWORD PTR [rip+0x4e913b]        # a7de48 <qbevent>
  594d0d:	85 c0                	test   eax,eax
  594d0f:	74 24                	je     594d35 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x132f7>
  594d11:	ba 00 00 00 00       	mov    edx,0x0
  594d16:	be 00 00 00 00       	mov    esi,0x0
  594d1b:	bf 4e 39 00 00       	mov    edi,0x394e
  594d20:	e8 5c e0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594d25:	8b 05 29 be 5f 00    	mov    eax,DWORD PTR [rip+0x5fbe29]        # b90b54 <r>
  594d2b:	85 c0                	test   eax,eax
  594d2d:	0f 85 77 ff ff ff    	jne    594caa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1326c>
;S_17185:;
  594d33:	eb 01                	jmp    594d36 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x132f8>
;if(!qbevent)break;evnt(14670);}while(r);
  594d35:	90                   	nop
;if ((*__LONG_E)||new_error){
  594d36:	48 8b 05 03 a8 5f 00 	mov    rax,QWORD PTR [rip+0x5fa803]        # b8f540 <__LONG_E>
  594d3d:	8b 00                	mov    eax,DWORD PTR [rax]
  594d3f:	85 c0                	test   eax,eax
  594d41:	75 0e                	jne    594d51 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13313>
  594d43:	8b 05 f3 90 4e 00    	mov    eax,DWORD PTR [rip+0x4e90f3]        # a7de3c <new_error>
  594d49:	85 c0                	test   eax,eax
  594d4b:	0f 84 a0 00 00 00    	je     594df1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x133b3>
;if(qbevent){evnt(14670);if(r)goto S_17185;}
  594d51:	8b 05 f1 90 4e 00    	mov    eax,DWORD PTR [rip+0x4e90f1]        # a7de48 <qbevent>
  594d57:	85 c0                	test   eax,eax
  594d59:	74 20                	je     594d7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1333d>
  594d5b:	ba 00 00 00 00       	mov    edx,0x0
  594d60:	be 00 00 00 00       	mov    esi,0x0
  594d65:	bf 4e 39 00 00       	mov    edi,0x394e
  594d6a:	e8 12 e0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594d6f:	8b 05 df bd 5f 00    	mov    eax,DWORD PTR [rip+0x5fbddf]        # b90b54 <r>
  594d75:	85 c0                	test   eax,eax
  594d77:	74 02                	je     594d7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1333d>
  594d79:	eb bb                	jmp    594d36 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x132f8>
;do{
;qbs_set(_FUNC_DIM2_STRING_ELEMENTS,qbs_add(_FUNC_DIM2_STRING_ELEMENTS,FUNC_STR2(__LONG_E)));
  594d7b:	48 8b 05 be a7 5f 00 	mov    rax,QWORD PTR [rip+0x5fa7be]        # b8f540 <__LONG_E>
  594d82:	48 89 c7             	mov    rdi,rax
  594d85:	e8 13 20 0e 00       	call   676d9d <FUNC_STR2(int*)>
  594d8a:	48 89 c2             	mov    rdx,rax
  594d8d:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  594d94:	48 89 d6             	mov    rsi,rdx
  594d97:	48 89 c7             	mov    rdi,rax
  594d9a:	e8 48 0b 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  594d9f:	48 89 c2             	mov    rdx,rax
  594da2:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  594da9:	48 89 d6             	mov    rsi,rdx
  594dac:	48 89 c7             	mov    rdi,rax
  594daf:	e8 03 02 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  594db4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594dba:	be 00 00 00 00       	mov    esi,0x0
  594dbf:	89 c7                	mov    edi,eax
  594dc1:	e8 51 ee 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14670);}while(r);
  594dc6:	8b 05 7c 90 4e 00    	mov    eax,DWORD PTR [rip+0x4e907c]        # a7de48 <qbevent>
  594dcc:	85 c0                	test   eax,eax
  594dce:	74 20                	je     594df0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x133b2>
  594dd0:	ba 00 00 00 00       	mov    edx,0x0
  594dd5:	be 00 00 00 00       	mov    esi,0x0
  594dda:	bf 4e 39 00 00       	mov    edi,0x394e
  594ddf:	e8 9d df e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594de4:	8b 05 6a bd 5f 00    	mov    eax,DWORD PTR [rip+0x5fbd6a]        # b90b54 <r>
  594dea:	85 c0                	test   eax,eax
  594dec:	75 8d                	jne    594d7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1333d>
  594dee:	eb 01                	jmp    594df1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x133b3>
  594df0:	90                   	nop
;}
;}
;do{
;*_FUNC_DIM2_LONG_NUME=FUNC_ALLOCARRAY(_FUNC_DIM2_STRING_N,_FUNC_DIM2_STRING_ELEMENTS,&(pass2311= 4 ),&(pass2312= 0 ));
  594df1:	c7 85 e8 fd ff ff 00 	mov    DWORD PTR [rbp-0x218],0x0
  594df8:	00 00 00 
  594dfb:	c7 85 e4 fd ff ff 04 	mov    DWORD PTR [rbp-0x21c],0x4
  594e02:	00 00 00 
  594e05:	48 8d 8d e8 fd ff ff 	lea    rcx,[rbp-0x218]
  594e0c:	48 8d 95 e4 fd ff ff 	lea    rdx,[rbp-0x21c]
  594e13:	48 8b b5 70 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x290]
  594e1a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  594e21:	48 89 c7             	mov    rdi,rax
  594e24:	e8 77 d0 fd ff       	call   571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>
  594e29:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  594e30:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  594e32:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594e38:	be 00 00 00 00       	mov    esi,0x0
  594e3d:	89 c7                	mov    edi,eax
  594e3f:	e8 d3 ed 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14672);}while(r);
  594e44:	8b 05 fe 8f 4e 00    	mov    eax,DWORD PTR [rip+0x4e8ffe]        # a7de48 <qbevent>
  594e4a:	85 c0                	test   eax,eax
  594e4c:	74 20                	je     594e6e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13430>
  594e4e:	ba 00 00 00 00       	mov    edx,0x0
  594e53:	be 00 00 00 00       	mov    esi,0x0
  594e58:	bf 50 39 00 00       	mov    edi,0x3950
  594e5d:	e8 1f df e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594e62:	8b 05 ec bc 5f 00    	mov    eax,DWORD PTR [rip+0x5fbcec]        # b90b54 <r>
  594e68:	85 c0                	test   eax,eax
  594e6a:	75 85                	jne    594df1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x133b3>
;S_17190:;
  594e6c:	eb 01                	jmp    594e6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13431>
;if(!qbevent)break;evnt(14672);}while(r);
  594e6e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  594e6f:	48 8b 05 f2 a6 5f 00 	mov    rax,QWORD PTR [rip+0x5fa6f2]        # b8f568 <__LONG_ERROR_HAPPENED>
  594e76:	8b 00                	mov    eax,DWORD PTR [rax]
  594e78:	85 c0                	test   eax,eax
  594e7a:	75 0a                	jne    594e86 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13448>
  594e7c:	8b 05 ba 8f 4e 00    	mov    eax,DWORD PTR [rip+0x4e8fba]        # a7de3c <new_error>
  594e82:	85 c0                	test   eax,eax
  594e84:	74 32                	je     594eb8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1347a>
;if(qbevent){evnt(14673);if(r)goto S_17190;}
  594e86:	8b 05 bc 8f 4e 00    	mov    eax,DWORD PTR [rip+0x4e8fbc]        # a7de48 <qbevent>
  594e8c:	85 c0                	test   eax,eax
  594e8e:	0f 84 81 98 00 00    	je     59e715 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccd7>
  594e94:	ba 00 00 00 00       	mov    edx,0x0
  594e99:	be 00 00 00 00       	mov    esi,0x0
  594e9e:	bf 51 39 00 00       	mov    edi,0x3951
  594ea3:	e8 d9 de e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594ea8:	8b 05 a6 bc 5f 00    	mov    eax,DWORD PTR [rip+0x5fbca6]        # b90b54 <r>
  594eae:	85 c0                	test   eax,eax
  594eb0:	0f 84 5f 98 00 00    	je     59e715 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccd7>
  594eb6:	eb b7                	jmp    594e6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13431>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14673);}while(r);
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_add(qbs_add(_FUNC_DIM2_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  594eb8:	48 8b 1d f1 aa 5f 00 	mov    rbx,QWORD PTR [rip+0x5faaf1]        # b8f9b0 <__STRING_TLAYOUT>
  594ebf:	48 8b 15 ea 9c 5f 00 	mov    rdx,QWORD PTR [rip+0x5f9cea]        # b8ebb0 <__STRING1_SP>
  594ec6:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  594ecd:	48 89 d6             	mov    rsi,rdx
  594ed0:	48 89 c7             	mov    rdi,rax
  594ed3:	e8 0f 0a 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  594ed8:	48 89 de             	mov    rsi,rbx
  594edb:	48 89 c7             	mov    rdi,rax
  594ede:	e8 04 0a 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  594ee3:	48 89 c2             	mov    rdx,rax
  594ee6:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  594eed:	48 89 d6             	mov    rsi,rdx
  594ef0:	48 89 c7             	mov    rdi,rax
  594ef3:	e8 bf 00 35 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  594ef8:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  594efe:	be 00 00 00 00       	mov    esi,0x0
  594f03:	89 c7                	mov    edi,eax
  594f05:	e8 0d ed 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14674);}while(r);
  594f0a:	8b 05 38 8f 4e 00    	mov    eax,DWORD PTR [rip+0x4e8f38]        # a7de48 <qbevent>
  594f10:	85 c0                	test   eax,eax
  594f12:	74 20                	je     594f34 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x134f6>
  594f14:	ba 00 00 00 00       	mov    edx,0x0
  594f19:	be 00 00 00 00       	mov    esi,0x0
  594f1e:	bf 52 39 00 00       	mov    edi,0x3952
  594f23:	e8 59 de e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594f28:	8b 05 26 bc 5f 00    	mov    eax,DWORD PTR [rip+0x5fbc26]        # b90b54 <r>
  594f2e:	85 c0                	test   eax,eax
  594f30:	75 86                	jne    594eb8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1347a>
;S_17194:;
  594f32:	eb 01                	jmp    594f35 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x134f7>
;if(!qbevent)break;evnt(14674);}while(r);
  594f34:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  594f35:	48 8b 05 04 ad 5f 00 	mov    rax,QWORD PTR [rip+0x5fad04]        # b8fc40 <__INTEGER_ARRAYDESC>
  594f3c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  594f3f:	66 85 c0             	test   ax,ax
  594f42:	75 0a                	jne    594f4e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13510>
  594f44:	8b 05 f2 8e 4e 00    	mov    eax,DWORD PTR [rip+0x4e8ef2]        # a7de3c <new_error>
  594f4a:	85 c0                	test   eax,eax
  594f4c:	74 32                	je     594f80 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13542>
;if(qbevent){evnt(14675);if(r)goto S_17194;}
  594f4e:	8b 05 f4 8e 4e 00    	mov    eax,DWORD PTR [rip+0x4e8ef4]        # a7de48 <qbevent>
  594f54:	85 c0                	test   eax,eax
  594f56:	0f 84 83 91 00 00    	je     59e0df <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6a1>
  594f5c:	ba 00 00 00 00       	mov    edx,0x0
  594f61:	be 00 00 00 00       	mov    esi,0x0
  594f66:	bf 53 39 00 00       	mov    edi,0x3953
  594f6b:	e8 11 de e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594f70:	8b 05 de bb 5f 00    	mov    eax,DWORD PTR [rip+0x5fbbde]        # b90b54 <r>
  594f76:	85 c0                	test   eax,eax
  594f78:	0f 84 61 91 00 00    	je     59e0df <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6a1>
  594f7e:	eb b5                	jmp    594f35 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x134f7>
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14675);}while(r);
;}
;do{
;SUB_CLEARID();
  594f80:	e8 7a be fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14676);}while(r);
  594f85:	8b 05 bd 8e 4e 00    	mov    eax,DWORD PTR [rip+0x4e8ebd]        # a7de48 <qbevent>
  594f8b:	85 c0                	test   eax,eax
  594f8d:	74 23                	je     594fb2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13574>
  594f8f:	ba 00 00 00 00       	mov    edx,0x0
  594f94:	be 00 00 00 00       	mov    esi,0x0
  594f99:	bf 54 39 00 00       	mov    edi,0x3954
  594f9e:	e8 de dd e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594fa3:	8b 05 ab bb 5f 00    	mov    eax,DWORD PTR [rip+0x5fbbab]        # b90b54 <r>
  594fa9:	85 c0                	test   eax,eax
  594fab:	75 d3                	jne    594f80 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13542>
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  594fad:	e9 ef 01 00 00       	jmp    5951a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13763>
;if(!qbevent)break;evnt(14676);}while(r);
  594fb2:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  594fb3:	e9 e9 01 00 00       	jmp    5951a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13763>
;}else{
;do{
;SUB_CLEARID();
  594fb8:	e8 42 be fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14679);}while(r);
  594fbd:	8b 05 85 8e 4e 00    	mov    eax,DWORD PTR [rip+0x4e8e85]        # a7de48 <qbevent>
  594fc3:	85 c0                	test   eax,eax
  594fc5:	74 20                	je     594fe7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x135a9>
  594fc7:	ba 00 00 00 00       	mov    edx,0x0
  594fcc:	be 00 00 00 00       	mov    esi,0x0
  594fd1:	bf 57 39 00 00       	mov    edi,0x3957
  594fd6:	e8 a6 dd e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  594fdb:	8b 05 73 bb 5f 00    	mov    eax,DWORD PTR [rip+0x5fbb73]        # b90b54 <r>
  594fe1:	85 c0                	test   eax,eax
  594fe3:	75 d3                	jne    594fb8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1357a>
;S_17200:;
  594fe5:	eb 01                	jmp    594fe8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x135aa>
;if(!qbevent)break;evnt(14679);}while(r);
  594fe7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("?",1))))||new_error){
  594fe8:	be 01 00 00 00       	mov    esi,0x1
  594fed:	48 8d 05 09 c6 45 00 	lea    rax,[rip+0x45c609]        # 9f15fd <_IO_stdin_used+0x115fd>
  594ff4:	48 89 c7             	mov    rdi,rax
  594ff7:	e8 29 fc 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  594ffc:	48 89 c2             	mov    rdx,rax
  594fff:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  595006:	48 89 d6             	mov    rsi,rdx
  595009:	48 89 c7             	mov    rdi,rax
  59500c:	e8 54 32 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  595011:	89 c2                	mov    edx,eax
  595013:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  595019:	89 d6                	mov    esi,edx
  59501b:	89 c7                	mov    edi,eax
  59501d:	e8 f5 eb 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  595022:	85 c0                	test   eax,eax
  595024:	75 0a                	jne    595030 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x135f2>
  595026:	8b 05 10 8e 4e 00    	mov    eax,DWORD PTR [rip+0x4e8e10]        # a7de3c <new_error>
  59502c:	85 c0                	test   eax,eax
  59502e:	74 07                	je     595037 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x135f9>
  595030:	b8 01 00 00 00       	mov    eax,0x1
  595035:	eb 05                	jmp    59503c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x135fe>
  595037:	b8 00 00 00 00       	mov    eax,0x0
  59503c:	84 c0                	test   al,al
  59503e:	0f 84 f2 00 00 00    	je     595136 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x136f8>
;if(qbevent){evnt(14680);if(r)goto S_17200;}
  595044:	8b 05 fe 8d 4e 00    	mov    eax,DWORD PTR [rip+0x4e8dfe]        # a7de48 <qbevent>
  59504a:	85 c0                	test   eax,eax
  59504c:	74 23                	je     595071 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13633>
  59504e:	ba 00 00 00 00       	mov    edx,0x0
  595053:	be 00 00 00 00       	mov    esi,0x0
  595058:	bf 58 39 00 00       	mov    edi,0x3958
  59505d:	e8 1f dd e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595062:	8b 05 ec ba 5f 00    	mov    eax,DWORD PTR [rip+0x5fbaec]        # b90b54 <r>
  595068:	85 c0                	test   eax,eax
  59506a:	74 05                	je     595071 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13633>
  59506c:	e9 77 ff ff ff       	jmp    594fe8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x135aa>
;do{
;*_FUNC_DIM2_LONG_NUME= -1 ;
  595071:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  595078:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(14681);}while(r);
  59507e:	8b 05 c4 8d 4e 00    	mov    eax,DWORD PTR [rip+0x4e8dc4]        # a7de48 <qbevent>
  595084:	85 c0                	test   eax,eax
  595086:	74 20                	je     5950a8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1366a>
  595088:	ba 00 00 00 00       	mov    edx,0x0
  59508d:	be 00 00 00 00       	mov    esi,0x0
  595092:	bf 59 39 00 00       	mov    edi,0x3959
  595097:	e8 e5 dc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59509c:	8b 05 b2 ba 5f 00    	mov    eax,DWORD PTR [rip+0x5fbab2]        # b90b54 <r>
  5950a2:	85 c0                	test   eax,eax
  5950a4:	75 cb                	jne    595071 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13633>
  5950a6:	eb 01                	jmp    5950a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1366b>
  5950a8:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2847))=*__LONG_GLINKID;
  5950a9:	48 8b 05 b0 ac 5f 00 	mov    rax,QWORD PTR [rip+0x5facb0]        # b8fd60 <__LONG_GLINKID>
  5950b0:	48 8b 15 51 aa 5f 00 	mov    rdx,QWORD PTR [rip+0x5faa51]        # b8fb08 <__UDT_ID>
  5950b7:	48 81 c2 1f 0b 00 00 	add    rdx,0xb1f
  5950be:	8b 00                	mov    eax,DWORD PTR [rax]
  5950c0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14682);}while(r);
  5950c2:	8b 05 80 8d 4e 00    	mov    eax,DWORD PTR [rip+0x4e8d80]        # a7de48 <qbevent>
  5950c8:	85 c0                	test   eax,eax
  5950ca:	74 20                	je     5950ec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x136ae>
  5950cc:	ba 00 00 00 00       	mov    edx,0x0
  5950d1:	be 00 00 00 00       	mov    esi,0x0
  5950d6:	bf 5a 39 00 00       	mov    edi,0x395a
  5950db:	e8 a1 dc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5950e0:	8b 05 6e ba 5f 00    	mov    eax,DWORD PTR [rip+0x5fba6e]        # b90b54 <r>
  5950e6:	85 c0                	test   eax,eax
  5950e8:	75 bf                	jne    5950a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1366b>
  5950ea:	eb 01                	jmp    5950ed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x136af>
  5950ec:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(2851))=*__INTEGER_GLINKARG;
  5950ed:	48 8b 05 74 ac 5f 00 	mov    rax,QWORD PTR [rip+0x5fac74]        # b8fd68 <__INTEGER_GLINKARG>
  5950f4:	48 8b 15 0d aa 5f 00 	mov    rdx,QWORD PTR [rip+0x5faa0d]        # b8fb08 <__UDT_ID>
  5950fb:	48 81 c2 23 0b 00 00 	add    rdx,0xb23
  595102:	0f b7 00             	movzx  eax,WORD PTR [rax]
  595105:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(14683);}while(r);
  595108:	8b 05 3a 8d 4e 00    	mov    eax,DWORD PTR [rip+0x4e8d3a]        # a7de48 <qbevent>
  59510e:	85 c0                	test   eax,eax
  595110:	0f 84 87 00 00 00    	je     59519d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1375f>
  595116:	ba 00 00 00 00       	mov    edx,0x0
  59511b:	be 00 00 00 00       	mov    esi,0x0
  595120:	bf 5b 39 00 00       	mov    edi,0x395b
  595125:	e8 57 dc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59512a:	8b 05 24 ba 5f 00    	mov    eax,DWORD PTR [rip+0x5fba24]        # b90b54 <r>
  595130:	85 c0                	test   eax,eax
  595132:	75 b9                	jne    5950ed <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x136af>
  595134:	eb 6b                	jmp    5951a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13763>
;}else{
;do{
;*_FUNC_DIM2_LONG_NUME=qbr(func_val(_FUNC_DIM2_STRING_ELEMENTS));
  595136:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  59513d:	48 89 c7             	mov    rdi,rax
  595140:	e8 54 87 36 00       	call   8fd899 <func_val(qbs*)>
  595145:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  59514a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  59514d:	e8 94 f2 33 00       	call   8d43e6 <qbr(long double)>
  595152:	48 83 c4 10          	add    rsp,0x10
  595156:	89 c2                	mov    edx,eax
  595158:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59515f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  595161:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  595167:	be 00 00 00 00       	mov    esi,0x0
  59516c:	89 c7                	mov    edi,eax
  59516e:	e8 a4 ea 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14685);}while(r);
  595173:	8b 05 cf 8c 4e 00    	mov    eax,DWORD PTR [rip+0x4e8ccf]        # a7de48 <qbevent>
  595179:	85 c0                	test   eax,eax
  59517b:	74 23                	je     5951a0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13762>
  59517d:	ba 00 00 00 00       	mov    edx,0x0
  595182:	be 00 00 00 00       	mov    esi,0x0
  595187:	bf 5d 39 00 00       	mov    edi,0x395d
  59518c:	e8 f0 db e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595191:	8b 05 bd b9 5f 00    	mov    eax,DWORD PTR [rip+0x5fb9bd]        # b90b54 <r>
  595197:	85 c0                	test   eax,eax
  595199:	75 9b                	jne    595136 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x136f8>
  59519b:	eb 04                	jmp    5951a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13763>
;if(!qbevent)break;evnt(14683);}while(r);
  59519d:	90                   	nop
  59519e:	eb 01                	jmp    5951a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13763>
;if(!qbevent)break;evnt(14685);}while(r);
  5951a0:	90                   	nop
;}
;}
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*__LONG_LONGTYPE;
  5951a1:	48 8b 05 30 aa 5f 00 	mov    rax,QWORD PTR [rip+0x5faa30]        # b8fbd8 <__LONG_LONGTYPE>
  5951a8:	48 8b 15 59 a9 5f 00 	mov    rdx,QWORD PTR [rip+0x5fa959]        # b8fb08 <__UDT_ID>
  5951af:	48 81 c2 00 02 00 00 	add    rdx,0x200
  5951b6:	8b 00                	mov    eax,DWORD PTR [rax]
  5951b8:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14689);}while(r);
  5951ba:	8b 05 88 8c 4e 00    	mov    eax,DWORD PTR [rip+0x4e8c88]        # a7de48 <qbevent>
  5951c0:	85 c0                	test   eax,eax
  5951c2:	74 20                	je     5951e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x137a6>
  5951c4:	ba 00 00 00 00       	mov    edx,0x0
  5951c9:	be 00 00 00 00       	mov    esi,0x0
  5951ce:	bf 61 39 00 00       	mov    edi,0x3961
  5951d3:	e8 a9 db e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5951d8:	8b 05 76 b9 5f 00    	mov    eax,DWORD PTR [rip+0x5fb976]        # b90b54 <r>
  5951de:	85 c0                	test   eax,eax
  5951e0:	75 bf                	jne    5951a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13763>
;S_17209:;
  5951e2:	eb 01                	jmp    5951e5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x137a7>
;if(!qbevent)break;evnt(14689);}while(r);
  5951e4:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5951e5:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5951ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5951ee:	85 c0                	test   eax,eax
  5951f0:	75 0a                	jne    5951fc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x137be>
  5951f2:	8b 05 44 8c 4e 00    	mov    eax,DWORD PTR [rip+0x4e8c44]        # a7de3c <new_error>
  5951f8:	85 c0                	test   eax,eax
  5951fa:	74 7b                	je     595277 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13839>
;if(qbevent){evnt(14689);if(r)goto S_17209;}
  5951fc:	8b 05 46 8c 4e 00    	mov    eax,DWORD PTR [rip+0x4e8c46]        # a7de48 <qbevent>
  595202:	85 c0                	test   eax,eax
  595204:	74 20                	je     595226 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x137e8>
  595206:	ba 00 00 00 00       	mov    edx,0x0
  59520b:	be 00 00 00 00       	mov    esi,0x0
  595210:	bf 61 39 00 00       	mov    edi,0x3961
  595215:	e8 67 db e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59521a:	8b 05 34 b9 5f 00    	mov    eax,DWORD PTR [rip+0x5fb934]        # b90b54 <r>
  595220:	85 c0                	test   eax,eax
  595222:	74 02                	je     595226 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x137e8>
  595224:	eb bf                	jmp    5951e5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x137a7>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISUNSIGNED;
  595226:	48 8b 05 db a8 5f 00 	mov    rax,QWORD PTR [rip+0x5fa8db]        # b8fb08 <__UDT_ID>
  59522d:	48 05 00 02 00 00    	add    rax,0x200
  595233:	8b 08                	mov    ecx,DWORD PTR [rax]
  595235:	48 8b 05 1c a9 5f 00 	mov    rax,QWORD PTR [rip+0x5fa91c]        # b8fb58 <__LONG_ISUNSIGNED>
  59523c:	8b 10                	mov    edx,DWORD PTR [rax]
  59523e:	48 8b 05 c3 a8 5f 00 	mov    rax,QWORD PTR [rip+0x5fa8c3]        # b8fb08 <__UDT_ID>
  595245:	48 05 00 02 00 00    	add    rax,0x200
  59524b:	01 ca                	add    edx,ecx
  59524d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14689);}while(r);
  59524f:	8b 05 f3 8b 4e 00    	mov    eax,DWORD PTR [rip+0x4e8bf3]        # a7de48 <qbevent>
  595255:	85 c0                	test   eax,eax
  595257:	74 21                	je     59527a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1383c>
  595259:	ba 00 00 00 00       	mov    edx,0x0
  59525e:	be 00 00 00 00       	mov    esi,0x0
  595263:	bf 61 39 00 00       	mov    edi,0x3961
  595268:	e8 14 db e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59526d:	8b 05 e1 b8 5f 00    	mov    eax,DWORD PTR [rip+0x5fb8e1]        # b90b54 <r>
  595273:	85 c0                	test   eax,eax
  595275:	75 af                	jne    595226 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x137e8>
;}
;S_17212:;
  595277:	90                   	nop
  595278:	eb 01                	jmp    59527b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1383d>
;if(!qbevent)break;evnt(14689);}while(r);
  59527a:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  59527b:	48 8b 05 a6 a8 5f 00 	mov    rax,QWORD PTR [rip+0x5fa8a6]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  595282:	48 8b 00             	mov    rax,QWORD PTR [rax]
  595285:	48 89 c3             	mov    rbx,rax
  595288:	48 8b 05 99 a8 5f 00 	mov    rax,QWORD PTR [rip+0x5fa899]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  59528f:	48 83 c0 28          	add    rax,0x28
  595293:	48 8b 00             	mov    rax,QWORD PTR [rax]
  595296:	48 89 c1             	mov    rcx,rax
  595299:	48 8b 05 70 a8 5f 00 	mov    rax,QWORD PTR [rip+0x5fa870]        # b8fb10 <__LONG_IDN>
  5952a0:	8b 00                	mov    eax,DWORD PTR [rax]
  5952a2:	83 c0 01             	add    eax,0x1
  5952a5:	48 98                	cdqe   
  5952a7:	48 8b 15 7a a8 5f 00 	mov    rdx,QWORD PTR [rip+0x5fa87a]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5952ae:	48 83 c2 20          	add    rdx,0x20
  5952b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5952b5:	48 29 d0             	sub    rax,rdx
  5952b8:	48 89 ce             	mov    rsi,rcx
  5952bb:	48 89 c7             	mov    rdi,rax
  5952be:	e8 71 ee 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5952c3:	48 01 c0             	add    rax,rax
  5952c6:	48 01 d8             	add    rax,rbx
  5952c9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5952cc:	66 85 c0             	test   ax,ax
  5952cf:	75 0a                	jne    5952db <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1389d>
  5952d1:	8b 05 65 8b 4e 00    	mov    eax,DWORD PTR [rip+0x4e8b65]        # a7de3c <new_error>
  5952d7:	85 c0                	test   eax,eax
  5952d9:	74 07                	je     5952e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x138a4>
  5952db:	b8 01 00 00 00       	mov    eax,0x1
  5952e0:	eb 05                	jmp    5952e7 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x138a9>
  5952e2:	b8 00 00 00 00       	mov    eax,0x0
  5952e7:	84 c0                	test   al,al
  5952e9:	0f 84 80 00 00 00    	je     59536f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13931>
;if(qbevent){evnt(14690);if(r)goto S_17212;}
  5952ef:	8b 05 53 8b 4e 00    	mov    eax,DWORD PTR [rip+0x4e8b53]        # a7de48 <qbevent>
  5952f5:	85 c0                	test   eax,eax
  5952f7:	74 23                	je     59531c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x138de>
  5952f9:	ba 00 00 00 00       	mov    edx,0x0
  5952fe:	be 00 00 00 00       	mov    esi,0x0
  595303:	bf 62 39 00 00       	mov    edi,0x3962
  595308:	e8 74 da e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59530d:	8b 05 41 b8 5f 00    	mov    eax,DWORD PTR [rip+0x5fb841]        # b90b54 <r>
  595313:	85 c0                	test   eax,eax
  595315:	74 05                	je     59531c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x138de>
  595317:	e9 5f ff ff ff       	jmp    59527b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1383d>
;do{
;*(int32*)(((char*)__UDT_ID)+(512))=*(int32*)(((char*)__UDT_ID)+(512))+*__LONG_ISINCONVENTIONALMEMORY;
  59531c:	48 8b 05 e5 a7 5f 00 	mov    rax,QWORD PTR [rip+0x5fa7e5]        # b8fb08 <__UDT_ID>
  595323:	48 05 00 02 00 00    	add    rax,0x200
  595329:	8b 08                	mov    ecx,DWORD PTR [rax]
  59532b:	48 8b 05 3e a8 5f 00 	mov    rax,QWORD PTR [rip+0x5fa83e]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  595332:	8b 10                	mov    edx,DWORD PTR [rax]
  595334:	48 8b 05 cd a7 5f 00 	mov    rax,QWORD PTR [rip+0x5fa7cd]        # b8fb08 <__UDT_ID>
  59533b:	48 05 00 02 00 00    	add    rax,0x200
  595341:	01 ca                	add    edx,ecx
  595343:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14690);}while(r);
  595345:	8b 05 fd 8a 4e 00    	mov    eax,DWORD PTR [rip+0x4e8afd]        # a7de48 <qbevent>
  59534b:	85 c0                	test   eax,eax
  59534d:	74 23                	je     595372 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13934>
  59534f:	ba 00 00 00 00       	mov    edx,0x0
  595354:	be 00 00 00 00       	mov    esi,0x0
  595359:	bf 62 39 00 00       	mov    edi,0x3962
  59535e:	e8 1e da e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595363:	8b 05 eb b7 5f 00    	mov    eax,DWORD PTR [rip+0x5fb7eb]        # b90b54 <r>
  595369:	85 c0                	test   eax,eax
  59536b:	75 af                	jne    59531c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x138de>
  59536d:	eb 04                	jmp    595373 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13935>
;}
;S_17215:;
  59536f:	90                   	nop
  595370:	eb 01                	jmp    595373 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13935>
;if(!qbevent)break;evnt(14690);}while(r);
  595372:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_NUME> 65536 ))||new_error){
  595373:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  59537a:	8b 00                	mov    eax,DWORD PTR [rax]
  59537c:	3d 00 00 01 00       	cmp    eax,0x10000
  595381:	7f 0e                	jg     595391 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13953>
  595383:	8b 05 b3 8a 4e 00    	mov    eax,DWORD PTR [rip+0x4e8ab3]        # a7de3c <new_error>
  595389:	85 c0                	test   eax,eax
  59538b:	0f 84 aa 00 00 00    	je     59543b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x139fd>
;if(qbevent){evnt(14691);if(r)goto S_17215;}
  595391:	8b 05 b1 8a 4e 00    	mov    eax,DWORD PTR [rip+0x4e8ab1]        # a7de48 <qbevent>
  595397:	85 c0                	test   eax,eax
  595399:	74 20                	je     5953bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1397d>
  59539b:	ba 00 00 00 00       	mov    edx,0x0
  5953a0:	be 00 00 00 00       	mov    esi,0x0
  5953a5:	bf 63 39 00 00       	mov    edi,0x3963
  5953aa:	e8 d2 d9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5953af:	8b 05 9f b7 5f 00    	mov    eax,DWORD PTR [rip+0x5fb79f]        # b90b54 <r>
  5953b5:	85 c0                	test   eax,eax
  5953b7:	74 02                	je     5953bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1397d>
  5953b9:	eb b8                	jmp    595373 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13935>
;do{
;*_FUNC_DIM2_LONG_NUME=*_FUNC_DIM2_LONG_NUME- 65536 ;
  5953bb:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5953c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5953c4:	8d 90 00 00 ff ff    	lea    edx,[rax-0x10000]
  5953ca:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5953d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14691);}while(r);
  5953d3:	8b 05 6f 8a 4e 00    	mov    eax,DWORD PTR [rip+0x4e8a6f]        # a7de48 <qbevent>
  5953d9:	85 c0                	test   eax,eax
  5953db:	74 20                	je     5953fd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x139bf>
  5953dd:	ba 00 00 00 00       	mov    edx,0x0
  5953e2:	be 00 00 00 00       	mov    esi,0x0
  5953e7:	bf 63 39 00 00       	mov    edi,0x3963
  5953ec:	e8 90 d9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5953f1:	8b 05 5d b7 5f 00    	mov    eax,DWORD PTR [rip+0x5fb75d]        # b90b54 <r>
  5953f7:	85 c0                	test   eax,eax
  5953f9:	75 c0                	jne    5953bb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1397d>
  5953fb:	eb 01                	jmp    5953fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x139c0>
  5953fd:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(518))= 1 ;
  5953fe:	48 8b 05 03 a7 5f 00 	mov    rax,QWORD PTR [rip+0x5fa703]        # b8fb08 <__UDT_ID>
  595405:	48 05 06 02 00 00    	add    rax,0x206
  59540b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14691);}while(r);
  595410:	8b 05 32 8a 4e 00    	mov    eax,DWORD PTR [rip+0x4e8a32]        # a7de48 <qbevent>
  595416:	85 c0                	test   eax,eax
  595418:	74 20                	je     59543a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x139fc>
  59541a:	ba 00 00 00 00       	mov    edx,0x0
  59541f:	be 00 00 00 00       	mov    esi,0x0
  595424:	bf 63 39 00 00       	mov    edi,0x3963
  595429:	e8 53 d9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59542e:	8b 05 20 b7 5f 00    	mov    eax,DWORD PTR [rip+0x5fb720]        # b90b54 <r>
  595434:	85 c0                	test   eax,eax
  595436:	75 c6                	jne    5953fe <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x139c0>
  595438:	eb 01                	jmp    59543b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x139fd>
  59543a:	90                   	nop
;}
;do{
;*(int16*)(((char*)__UDT_ID)+(516))=*_FUNC_DIM2_LONG_NUME;
  59543b:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  595442:	8b 10                	mov    edx,DWORD PTR [rax]
  595444:	48 8b 05 bd a6 5f 00 	mov    rax,QWORD PTR [rip+0x5fa6bd]        # b8fb08 <__UDT_ID>
  59544b:	48 05 04 02 00 00    	add    rax,0x204
  595451:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14693);}while(r);
  595454:	8b 05 ee 89 4e 00    	mov    eax,DWORD PTR [rip+0x4e89ee]        # a7de48 <qbevent>
  59545a:	85 c0                	test   eax,eax
  59545c:	74 20                	je     59547e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13a40>
  59545e:	ba 00 00 00 00       	mov    edx,0x0
  595463:	be 00 00 00 00       	mov    esi,0x0
  595468:	bf 65 39 00 00       	mov    edi,0x3965
  59546d:	e8 0f d9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595472:	8b 05 dc b6 5f 00    	mov    eax,DWORD PTR [rip+0x5fb6dc]        # b90b54 <r>
  595478:	85 c0                	test   eax,eax
  59547a:	75 bf                	jne    59543b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x139fd>
  59547c:	eb 01                	jmp    59547f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13a41>
  59547e:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),_FUNC_DIM2_STRING_N);
  59547f:	48 8b 05 82 a6 5f 00 	mov    rax,QWORD PTR [rip+0x5fa682]        # b8fb08 <__UDT_ID>
  595486:	48 05 26 02 00 00    	add    rax,0x226
  59548c:	ba 01 00 00 00       	mov    edx,0x1
  595491:	be 00 01 00 00       	mov    esi,0x100
  595496:	48 89 c7             	mov    rdi,rax
  595499:	e8 19 f8 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  59549e:	48 89 c2             	mov    rdx,rax
  5954a1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5954a8:	48 89 c6             	mov    rsi,rax
  5954ab:	48 89 d7             	mov    rdi,rdx
  5954ae:	e8 04 fb 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5954b3:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5954b9:	be 00 00 00 00       	mov    esi,0x0
  5954be:	89 c7                	mov    edi,eax
  5954c0:	e8 52 e7 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14694);}while(r);
  5954c5:	8b 05 7d 89 4e 00    	mov    eax,DWORD PTR [rip+0x4e897d]        # a7de48 <qbevent>
  5954cb:	85 c0                	test   eax,eax
  5954cd:	0f 84 d3 0b 00 00    	je     5960a6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14668>
  5954d3:	ba 00 00 00 00       	mov    edx,0x0
  5954d8:	be 00 00 00 00       	mov    esi,0x0
  5954dd:	bf 66 39 00 00       	mov    edi,0x3966
  5954e2:	e8 9a d8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5954e7:	8b 05 67 b6 5f 00    	mov    eax,DWORD PTR [rip+0x5fb667]        # b90b54 <r>
  5954ed:	85 c0                	test   eax,eax
  5954ef:	75 8e                	jne    59547f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13a41>
  5954f1:	e9 b4 0b 00 00       	jmp    5960aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1466c>
;}else{
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(_FUNC_DIM2_STRING_SCOPE2,_FUNC_DIM2_STRING_N));
  5954f6:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  5954fd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  595504:	48 89 d6             	mov    rsi,rdx
  595507:	48 89 c7             	mov    rdi,rax
  59550a:	e8 d8 03 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59550f:	48 89 c2             	mov    rdx,rax
  595512:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  595519:	48 89 d6             	mov    rsi,rdx
  59551c:	48 89 c7             	mov    rdi,rax
  59551f:	e8 93 fa 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  595524:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59552a:	be 00 00 00 00       	mov    esi,0x0
  59552f:	89 c7                	mov    edi,eax
  595531:	e8 e1 e6 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14696);}while(r);
  595536:	8b 05 0c 89 4e 00    	mov    eax,DWORD PTR [rip+0x4e890c]        # a7de48 <qbevent>
  59553c:	85 c0                	test   eax,eax
  59553e:	74 20                	je     595560 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13b22>
  595540:	ba 00 00 00 00       	mov    edx,0x0
  595545:	be 00 00 00 00       	mov    esi,0x0
  59554a:	bf 68 39 00 00       	mov    edi,0x3968
  59554f:	e8 2d d8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595554:	8b 05 fa b5 5f 00    	mov    eax,DWORD PTR [rip+0x5fb5fa]        # b90b54 <r>
  59555a:	85 c0                	test   eax,eax
  59555c:	75 98                	jne    5954f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13ab8>
  59555e:	eb 01                	jmp    595561 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13b23>
  595560:	90                   	nop
;do{
;SUB_CLEARID();
  595561:	e8 99 b8 fe ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(14697);}while(r);
  595566:	8b 05 dc 88 4e 00    	mov    eax,DWORD PTR [rip+0x4e88dc]        # a7de48 <qbevent>
  59556c:	85 c0                	test   eax,eax
  59556e:	74 20                	je     595590 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13b52>
  595570:	ba 00 00 00 00       	mov    edx,0x0
  595575:	be 00 00 00 00       	mov    esi,0x0
  59557a:	bf 69 39 00 00       	mov    edi,0x3969
  59557f:	e8 fd d7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595584:	8b 05 ca b5 5f 00    	mov    eax,DWORD PTR [rip+0x5fb5ca]        # b90b54 <r>
  59558a:	85 c0                	test   eax,eax
  59558c:	75 d3                	jne    595561 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13b23>
  59558e:	eb 01                	jmp    595591 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13b53>
  595590:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*__LONG_LONGTYPE;
  595591:	48 8b 05 40 a6 5f 00 	mov    rax,QWORD PTR [rip+0x5fa640]        # b8fbd8 <__LONG_LONGTYPE>
  595598:	48 8b 15 69 a5 5f 00 	mov    rdx,QWORD PTR [rip+0x5fa569]        # b8fb08 <__UDT_ID>
  59559f:	48 81 c2 18 02 00 00 	add    rdx,0x218
  5955a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5955a8:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(14698);}while(r);
  5955aa:	8b 05 98 88 4e 00    	mov    eax,DWORD PTR [rip+0x4e8898]        # a7de48 <qbevent>
  5955b0:	85 c0                	test   eax,eax
  5955b2:	74 20                	je     5955d4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13b96>
  5955b4:	ba 00 00 00 00       	mov    edx,0x0
  5955b9:	be 00 00 00 00       	mov    esi,0x0
  5955be:	bf 6a 39 00 00       	mov    edi,0x396a
  5955c3:	e8 b9 d7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5955c8:	8b 05 86 b5 5f 00    	mov    eax,DWORD PTR [rip+0x5fb586]        # b90b54 <r>
  5955ce:	85 c0                	test   eax,eax
  5955d0:	75 bf                	jne    595591 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13b53>
;S_17225:;
  5955d2:	eb 01                	jmp    5955d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13b97>
;if(!qbevent)break;evnt(14698);}while(r);
  5955d4:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5955d5:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5955dc:	8b 00                	mov    eax,DWORD PTR [rax]
  5955de:	85 c0                	test   eax,eax
  5955e0:	75 0a                	jne    5955ec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13bae>
  5955e2:	8b 05 54 88 4e 00    	mov    eax,DWORD PTR [rip+0x4e8854]        # a7de3c <new_error>
  5955e8:	85 c0                	test   eax,eax
  5955ea:	74 7b                	je     595667 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13c29>
;if(qbevent){evnt(14698);if(r)goto S_17225;}
  5955ec:	8b 05 56 88 4e 00    	mov    eax,DWORD PTR [rip+0x4e8856]        # a7de48 <qbevent>
  5955f2:	85 c0                	test   eax,eax
  5955f4:	74 20                	je     595616 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13bd8>
  5955f6:	ba 00 00 00 00       	mov    edx,0x0
  5955fb:	be 00 00 00 00       	mov    esi,0x0
  595600:	bf 6a 39 00 00       	mov    edi,0x396a
  595605:	e8 77 d7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59560a:	8b 05 44 b5 5f 00    	mov    eax,DWORD PTR [rip+0x5fb544]        # b90b54 <r>
  595610:	85 c0                	test   eax,eax
  595612:	74 02                	je     595616 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13bd8>
  595614:	eb bf                	jmp    5955d5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13b97>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISUNSIGNED;
  595616:	48 8b 05 eb a4 5f 00 	mov    rax,QWORD PTR [rip+0x5fa4eb]        # b8fb08 <__UDT_ID>
  59561d:	48 05 18 02 00 00    	add    rax,0x218
  595623:	8b 08                	mov    ecx,DWORD PTR [rax]
  595625:	48 8b 05 2c a5 5f 00 	mov    rax,QWORD PTR [rip+0x5fa52c]        # b8fb58 <__LONG_ISUNSIGNED>
  59562c:	8b 10                	mov    edx,DWORD PTR [rax]
  59562e:	48 8b 05 d3 a4 5f 00 	mov    rax,QWORD PTR [rip+0x5fa4d3]        # b8fb08 <__UDT_ID>
  595635:	48 05 18 02 00 00    	add    rax,0x218
  59563b:	01 ca                	add    edx,ecx
  59563d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14698);}while(r);
  59563f:	8b 05 03 88 4e 00    	mov    eax,DWORD PTR [rip+0x4e8803]        # a7de48 <qbevent>
  595645:	85 c0                	test   eax,eax
  595647:	74 21                	je     59566a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13c2c>
  595649:	ba 00 00 00 00       	mov    edx,0x0
  59564e:	be 00 00 00 00       	mov    esi,0x0
  595653:	bf 6a 39 00 00       	mov    edi,0x396a
  595658:	e8 24 d7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59565d:	8b 05 f1 b4 5f 00    	mov    eax,DWORD PTR [rip+0x5fb4f1]        # b90b54 <r>
  595663:	85 c0                	test   eax,eax
  595665:	75 af                	jne    595616 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13bd8>
;}
;S_17228:;
  595667:	90                   	nop
  595668:	eb 01                	jmp    59566b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13c2d>
;if(!qbevent)break;evnt(14698);}while(r);
  59566a:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  59566b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  595672:	8b 00                	mov    eax,DWORD PTR [rax]
  595674:	83 f8 01             	cmp    eax,0x1
  595677:	74 0e                	je     595687 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13c49>
  595679:	8b 05 bd 87 4e 00    	mov    eax,DWORD PTR [rip+0x4e87bd]        # a7de3c <new_error>
  59567f:	85 c0                	test   eax,eax
  595681:	0f 84 32 01 00 00    	je     5957b9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13d7b>
;if(qbevent){evnt(14699);if(r)goto S_17228;}
  595687:	8b 05 bb 87 4e 00    	mov    eax,DWORD PTR [rip+0x4e87bb]        # a7de48 <qbevent>
  59568d:	85 c0                	test   eax,eax
  59568f:	74 20                	je     5956b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13c73>
  595691:	ba 00 00 00 00       	mov    edx,0x0
  595696:	be 00 00 00 00       	mov    esi,0x0
  59569b:	bf 6b 39 00 00       	mov    edi,0x396b
  5956a0:	e8 dc d6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5956a5:	8b 05 a9 b4 5f 00    	mov    eax,DWORD PTR [rip+0x5fb4a9]        # b90b54 <r>
  5956ab:	85 c0                	test   eax,eax
  5956ad:	74 02                	je     5956b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13c73>
  5956af:	eb ba                	jmp    59566b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13c2d>
;do{
;tab_spc_cr_size=2;
  5956b1:	c7 05 dd 31 4e 00 02 	mov    DWORD PTR [rip+0x4e31dd],0x2        # a78898 <tab_spc_cr_size>
  5956b8:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  5956bb:	48 8b 05 7e a6 5f 00 	mov    rax,QWORD PTR [rip+0x5fa67e]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  5956c2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5956c5:	98                   	cwde   
  5956c6:	89 85 14 fe ff ff    	mov    DWORD PTR [rbp-0x1ec],eax
  5956cc:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  5956d2:	89 05 3c 87 4e 00    	mov    DWORD PTR [rip+0x4e873c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2313;
  5956d8:	8b 05 5e 87 4e 00    	mov    eax,DWORD PTR [rip+0x4e875e]        # a7de3c <new_error>
  5956de:	85 c0                	test   eax,eax
  5956e0:	0f 85 8a 00 00 00    	jne    595770 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13d32>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_CT,qbs_new_txt_len(" *",2)),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  5956e6:	be 06 00 00 00       	mov    esi,0x6
  5956eb:	48 8d 05 e8 bb 45 00 	lea    rax,[rip+0x45bbe8]        # 9f12da <_IO_stdin_used+0x112da>
  5956f2:	48 89 c7             	mov    rdi,rax
  5956f5:	e8 2b f5 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5956fa:	48 89 c3             	mov    rbx,rax
  5956fd:	be 02 00 00 00       	mov    esi,0x2
  595702:	48 8d 05 51 c1 45 00 	lea    rax,[rip+0x45c151]        # 9f185a <_IO_stdin_used+0x1185a>
  595709:	48 89 c7             	mov    rdi,rax
  59570c:	e8 14 f5 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595711:	48 89 c2             	mov    rdx,rax
  595714:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  59571b:	48 89 d6             	mov    rsi,rdx
  59571e:	48 89 c7             	mov    rdi,rax
  595721:	e8 c1 01 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595726:	48 89 c2             	mov    rdx,rax
  595729:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  595730:	48 89 c6             	mov    rsi,rax
  595733:	48 89 d7             	mov    rdi,rdx
  595736:	e8 ac 01 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59573b:	48 89 de             	mov    rsi,rbx
  59573e:	48 89 c7             	mov    rdi,rax
  595741:	e8 a1 01 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595746:	48 89 c6             	mov    rsi,rax
  595749:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59574f:	41 b8 01 00 00 00    	mov    r8d,0x1
  595755:	b9 00 00 00 00       	mov    ecx,0x0
  59575a:	ba 00 00 00 00       	mov    edx,0x0
  59575f:	89 c7                	mov    edi,eax
  595761:	e8 ca a2 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2313;
  595766:	8b 05 d0 86 4e 00    	mov    eax,DWORD PTR [rip+0x4e86d0]        # a7de3c <new_error>
  59576c:	85 c0                	test   eax,eax
;skip2313:
  59576e:	eb 01                	jmp    595771 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13d33>
;if (new_error) goto skip2313;
  595770:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  595771:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  595777:	be 00 00 00 00       	mov    esi,0x0
  59577c:	89 c7                	mov    edi,eax
  59577e:	e8 94 e4 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  595783:	c7 05 0b 31 4e 00 01 	mov    DWORD PTR [rip+0x4e310b],0x1        # a78898 <tab_spc_cr_size>
  59578a:	00 00 00 
;if(!qbevent)break;evnt(14699);}while(r);
  59578d:	8b 05 b5 86 4e 00    	mov    eax,DWORD PTR [rip+0x4e86b5]        # a7de48 <qbevent>
  595793:	85 c0                	test   eax,eax
  595795:	74 25                	je     5957bc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13d7e>
  595797:	ba 00 00 00 00       	mov    edx,0x0
  59579c:	be 00 00 00 00       	mov    esi,0x0
  5957a1:	bf 6b 39 00 00       	mov    edi,0x396b
  5957a6:	e8 d6 d5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5957ab:	8b 05 a3 b3 5f 00    	mov    eax,DWORD PTR [rip+0x5fb3a3]        # b90b54 <r>
  5957b1:	85 c0                	test   eax,eax
  5957b3:	0f 85 f8 fe ff ff    	jne    5956b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13c73>
;}
;S_17231:;
  5957b9:	90                   	nop
  5957ba:	eb 01                	jmp    5957bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13d7f>
;if(!qbevent)break;evnt(14699);}while(r);
  5957bc:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5957bd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5957c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5957c6:	83 f8 01             	cmp    eax,0x1
  5957c9:	74 0e                	je     5957d9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13d9b>
  5957cb:	8b 05 6b 86 4e 00    	mov    eax,DWORD PTR [rip+0x4e866b]        # a7de3c <new_error>
  5957d1:	85 c0                	test   eax,eax
  5957d3:	0f 84 12 01 00 00    	je     5958eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13ead>
;if(qbevent){evnt(14700);if(r)goto S_17231;}
  5957d9:	8b 05 69 86 4e 00    	mov    eax,DWORD PTR [rip+0x4e8669]        # a7de48 <qbevent>
  5957df:	85 c0                	test   eax,eax
  5957e1:	74 20                	je     595803 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13dc5>
  5957e3:	ba 00 00 00 00       	mov    edx,0x0
  5957e8:	be 00 00 00 00       	mov    esi,0x0
  5957ed:	bf 6c 39 00 00       	mov    edi,0x396c
  5957f2:	e8 8a d5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5957f7:	8b 05 57 b3 5f 00    	mov    eax,DWORD PTR [rip+0x5fb357]        # b90b54 <r>
  5957fd:	85 c0                	test   eax,eax
  5957ff:	74 02                	je     595803 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13dc5>
  595801:	eb ba                	jmp    5957bd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13d7f>
;do{
;tab_spc_cr_size=2;
  595803:	c7 05 8b 30 4e 00 02 	mov    DWORD PTR [rip+0x4e308b],0x2        # a78898 <tab_spc_cr_size>
  59580a:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  59580d:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  595814:	00 00 00 
  595817:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59581d:	89 05 f1 85 4e 00    	mov    DWORD PTR [rip+0x4e85f1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2314;
  595823:	8b 05 13 86 4e 00    	mov    eax,DWORD PTR [rip+0x4e8613]        # a7de3c <new_error>
  595829:	85 c0                	test   eax,eax
  59582b:	75 75                	jne    5958a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13e64>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(",3),_FUNC_DIM2_STRING_N),qbs_new_txt_len("==NULL){",8)), 0 , 0 , 1 );
  59582d:	be 08 00 00 00       	mov    esi,0x8
  595832:	48 8d 05 2d e4 45 00 	lea    rax,[rip+0x45e42d]        # 9f3c66 <_IO_stdin_used+0x13c66>
  595839:	48 89 c7             	mov    rdi,rax
  59583c:	e8 e4 f3 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595841:	48 89 c3             	mov    rbx,rax
  595844:	be 03 00 00 00       	mov    esi,0x3
  595849:	48 8d 05 3a be 45 00 	lea    rax,[rip+0x45be3a]        # 9f168a <_IO_stdin_used+0x1168a>
  595850:	48 89 c7             	mov    rdi,rax
  595853:	e8 cd f3 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595858:	48 89 c2             	mov    rdx,rax
  59585b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  595862:	48 89 c6             	mov    rsi,rax
  595865:	48 89 d7             	mov    rdi,rdx
  595868:	e8 7a 00 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59586d:	48 89 de             	mov    rsi,rbx
  595870:	48 89 c7             	mov    rdi,rax
  595873:	e8 6f 00 35 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595878:	48 89 c6             	mov    rsi,rax
  59587b:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595881:	41 b8 01 00 00 00    	mov    r8d,0x1
  595887:	b9 00 00 00 00       	mov    ecx,0x0
  59588c:	ba 00 00 00 00       	mov    edx,0x0
  595891:	89 c7                	mov    edi,eax
  595893:	e8 98 a1 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2314;
  595898:	8b 05 9e 85 4e 00    	mov    eax,DWORD PTR [rip+0x4e859e]        # a7de3c <new_error>
  59589e:	85 c0                	test   eax,eax
;skip2314:
  5958a0:	eb 01                	jmp    5958a3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13e65>
;if (new_error) goto skip2314;
  5958a2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5958a3:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5958a9:	be 00 00 00 00       	mov    esi,0x0
  5958ae:	89 c7                	mov    edi,eax
  5958b0:	e8 62 e3 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5958b5:	c7 05 d9 2f 4e 00 01 	mov    DWORD PTR [rip+0x4e2fd9],0x1        # a78898 <tab_spc_cr_size>
  5958bc:	00 00 00 
;if(!qbevent)break;evnt(14700);}while(r);
  5958bf:	8b 05 83 85 4e 00    	mov    eax,DWORD PTR [rip+0x4e8583]        # a7de48 <qbevent>
  5958c5:	85 c0                	test   eax,eax
  5958c7:	74 25                	je     5958ee <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13eb0>
  5958c9:	ba 00 00 00 00       	mov    edx,0x0
  5958ce:	be 00 00 00 00       	mov    esi,0x0
  5958d3:	bf 6c 39 00 00       	mov    edi,0x396c
  5958d8:	e8 a4 d4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5958dd:	8b 05 71 b2 5f 00    	mov    eax,DWORD PTR [rip+0x5fb271]        # b90b54 <r>
  5958e3:	85 c0                	test   eax,eax
  5958e5:	0f 85 18 ff ff ff    	jne    595803 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13dc5>
;}
;S_17234:;
  5958eb:	90                   	nop
  5958ec:	eb 01                	jmp    5958ef <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13eb1>
;if(!qbevent)break;evnt(14700);}while(r);
  5958ee:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  5958ef:	48 8b 05 32 a2 5f 00 	mov    rax,QWORD PTR [rip+0x5fa232]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5958f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5958f9:	48 89 c3             	mov    rbx,rax
  5958fc:	48 8b 05 25 a2 5f 00 	mov    rax,QWORD PTR [rip+0x5fa225]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  595903:	48 83 c0 28          	add    rax,0x28
  595907:	48 8b 00             	mov    rax,QWORD PTR [rax]
  59590a:	48 89 c1             	mov    rcx,rax
  59590d:	48 8b 05 fc a1 5f 00 	mov    rax,QWORD PTR [rip+0x5fa1fc]        # b8fb10 <__LONG_IDN>
  595914:	8b 00                	mov    eax,DWORD PTR [rax]
  595916:	83 c0 01             	add    eax,0x1
  595919:	48 98                	cdqe   
  59591b:	48 8b 15 06 a2 5f 00 	mov    rdx,QWORD PTR [rip+0x5fa206]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  595922:	48 83 c2 20          	add    rdx,0x20
  595926:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  595929:	48 29 d0             	sub    rax,rdx
  59592c:	48 89 ce             	mov    rsi,rcx
  59592f:	48 89 c7             	mov    rdi,rax
  595932:	e8 fd e7 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  595937:	48 01 c0             	add    rax,rax
  59593a:	48 01 d8             	add    rax,rbx
  59593d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  595940:	66 85 c0             	test   ax,ax
  595943:	75 0a                	jne    59594f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13f11>
  595945:	8b 05 f1 84 4e 00    	mov    eax,DWORD PTR [rip+0x4e84f1]        # a7de3c <new_error>
  59594b:	85 c0                	test   eax,eax
  59594d:	74 07                	je     595956 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13f18>
  59594f:	b8 01 00 00 00       	mov    eax,0x1
  595954:	eb 05                	jmp    59595b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13f1d>
  595956:	b8 00 00 00 00       	mov    eax,0x0
  59595b:	84 c0                	test   al,al
  59595d:	0f 84 c7 03 00 00    	je     595d2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x142ec>
;if(qbevent){evnt(14701);if(r)goto S_17234;}
  595963:	8b 05 df 84 4e 00    	mov    eax,DWORD PTR [rip+0x4e84df]        # a7de48 <qbevent>
  595969:	85 c0                	test   eax,eax
  59596b:	74 23                	je     595990 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13f52>
  59596d:	ba 00 00 00 00       	mov    edx,0x0
  595972:	be 00 00 00 00       	mov    esi,0x0
  595977:	bf 6d 39 00 00       	mov    edi,0x396d
  59597c:	e8 00 d4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595981:	8b 05 cd b1 5f 00    	mov    eax,DWORD PTR [rip+0x5fb1cd]        # b90b54 <r>
  595987:	85 c0                	test   eax,eax
  595989:	74 05                	je     595990 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13f52>
  59598b:	e9 5f ff ff ff       	jmp    5958ef <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13eb1>
;do{
;*(int32*)(((char*)__UDT_ID)+(536))=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISINCONVENTIONALMEMORY;
  595990:	48 8b 05 71 a1 5f 00 	mov    rax,QWORD PTR [rip+0x5fa171]        # b8fb08 <__UDT_ID>
  595997:	48 05 18 02 00 00    	add    rax,0x218
  59599d:	8b 08                	mov    ecx,DWORD PTR [rax]
  59599f:	48 8b 05 ca a1 5f 00 	mov    rax,QWORD PTR [rip+0x5fa1ca]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  5959a6:	8b 10                	mov    edx,DWORD PTR [rax]
  5959a8:	48 8b 05 59 a1 5f 00 	mov    rax,QWORD PTR [rip+0x5fa159]        # b8fb08 <__UDT_ID>
  5959af:	48 05 18 02 00 00    	add    rax,0x218
  5959b5:	01 ca                	add    edx,ecx
  5959b7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14702);}while(r);
  5959b9:	8b 05 89 84 4e 00    	mov    eax,DWORD PTR [rip+0x4e8489]        # a7de48 <qbevent>
  5959bf:	85 c0                	test   eax,eax
  5959c1:	74 20                	je     5959e3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13fa5>
  5959c3:	ba 00 00 00 00       	mov    edx,0x0
  5959c8:	be 00 00 00 00       	mov    esi,0x0
  5959cd:	bf 6e 39 00 00       	mov    edi,0x396e
  5959d2:	e8 aa d3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5959d7:	8b 05 77 b1 5f 00    	mov    eax,DWORD PTR [rip+0x5fb177]        # b90b54 <r>
  5959dd:	85 c0                	test   eax,eax
  5959df:	75 af                	jne    595990 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13f52>
;S_17236:;
  5959e1:	eb 01                	jmp    5959e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13fa6>
;if(!qbevent)break;evnt(14702);}while(r);
  5959e3:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5959e4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5959eb:	8b 00                	mov    eax,DWORD PTR [rax]
  5959ed:	83 f8 01             	cmp    eax,0x1
  5959f0:	74 0e                	je     595a00 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13fc2>
  5959f2:	8b 05 44 84 4e 00    	mov    eax,DWORD PTR [rip+0x4e8444]        # a7de3c <new_error>
  5959f8:	85 c0                	test   eax,eax
  5959fa:	0f 84 db 00 00 00    	je     595adb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1409d>
;if(qbevent){evnt(14703);if(r)goto S_17236;}
  595a00:	8b 05 42 84 4e 00    	mov    eax,DWORD PTR [rip+0x4e8442]        # a7de48 <qbevent>
  595a06:	85 c0                	test   eax,eax
  595a08:	74 20                	je     595a2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13fec>
  595a0a:	ba 00 00 00 00       	mov    edx,0x0
  595a0f:	be 00 00 00 00       	mov    esi,0x0
  595a14:	bf 6f 39 00 00       	mov    edi,0x396f
  595a19:	e8 63 d3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595a1e:	8b 05 30 b1 5f 00    	mov    eax,DWORD PTR [rip+0x5fb130]        # b90b54 <r>
  595a24:	85 c0                	test   eax,eax
  595a26:	74 02                	je     595a2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13fec>
  595a28:	eb ba                	jmp    5959e4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13fa6>
;do{
;tab_spc_cr_size=2;
  595a2a:	c7 05 64 2e 4e 00 02 	mov    DWORD PTR [rip+0x4e2e64],0x2        # a78898 <tab_spc_cr_size>
  595a31:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  595a34:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  595a3b:	00 00 00 
  595a3e:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595a44:	89 05 ca 83 4e 00    	mov    DWORD PTR [rip+0x4e83ca],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2315;
  595a4a:	8b 05 ec 83 4e 00    	mov    eax,DWORD PTR [rip+0x4e83ec]        # a7de3c <new_error>
  595a50:	85 c0                	test   eax,eax
  595a52:	75 3e                	jne    595a92 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14054>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp-=4;",11), 0 , 0 , 1 );
  595a54:	be 0b 00 00 00       	mov    esi,0xb
  595a59:	48 8d 05 0f e2 45 00 	lea    rax,[rip+0x45e20f]        # 9f3c6f <_IO_stdin_used+0x13c6f>
  595a60:	48 89 c7             	mov    rdi,rax
  595a63:	e8 bd f1 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595a68:	48 89 c6             	mov    rsi,rax
  595a6b:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595a71:	41 b8 01 00 00 00    	mov    r8d,0x1
  595a77:	b9 00 00 00 00       	mov    ecx,0x0
  595a7c:	ba 00 00 00 00       	mov    edx,0x0
  595a81:	89 c7                	mov    edi,eax
  595a83:	e8 a8 9f 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2315;
  595a88:	8b 05 ae 83 4e 00    	mov    eax,DWORD PTR [rip+0x4e83ae]        # a7de3c <new_error>
  595a8e:	85 c0                	test   eax,eax
;skip2315:
  595a90:	eb 01                	jmp    595a93 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14055>
;if (new_error) goto skip2315;
  595a92:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  595a93:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  595a99:	be 00 00 00 00       	mov    esi,0x0
  595a9e:	89 c7                	mov    edi,eax
  595aa0:	e8 72 e1 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  595aa5:	c7 05 e9 2d 4e 00 01 	mov    DWORD PTR [rip+0x4e2de9],0x1        # a78898 <tab_spc_cr_size>
  595aac:	00 00 00 
;if(!qbevent)break;evnt(14703);}while(r);
  595aaf:	8b 05 93 83 4e 00    	mov    eax,DWORD PTR [rip+0x4e8393]        # a7de48 <qbevent>
  595ab5:	85 c0                	test   eax,eax
  595ab7:	74 25                	je     595ade <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x140a0>
  595ab9:	ba 00 00 00 00       	mov    edx,0x0
  595abe:	be 00 00 00 00       	mov    esi,0x0
  595ac3:	bf 6f 39 00 00       	mov    edi,0x396f
  595ac8:	e8 b4 d2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595acd:	8b 05 81 b0 5f 00    	mov    eax,DWORD PTR [rip+0x5fb081]        # b90b54 <r>
  595ad3:	85 c0                	test   eax,eax
  595ad5:	0f 85 4f ff ff ff    	jne    595a2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x13fec>
;}
;S_17239:;
  595adb:	90                   	nop
  595adc:	eb 01                	jmp    595adf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x140a1>
;if(!qbevent)break;evnt(14703);}while(r);
  595ade:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  595adf:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  595ae6:	8b 00                	mov    eax,DWORD PTR [rax]
  595ae8:	83 f8 01             	cmp    eax,0x1
  595aeb:	74 0e                	je     595afb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x140bd>
  595aed:	8b 05 49 83 4e 00    	mov    eax,DWORD PTR [rip+0x4e8349]        # a7de3c <new_error>
  595af3:	85 c0                	test   eax,eax
  595af5:	0f 84 2b 01 00 00    	je     595c26 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x141e8>
;if(qbevent){evnt(14704);if(r)goto S_17239;}
  595afb:	8b 05 47 83 4e 00    	mov    eax,DWORD PTR [rip+0x4e8347]        # a7de48 <qbevent>
  595b01:	85 c0                	test   eax,eax
  595b03:	74 20                	je     595b25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x140e7>
  595b05:	ba 00 00 00 00       	mov    edx,0x0
  595b0a:	be 00 00 00 00       	mov    esi,0x0
  595b0f:	bf 70 39 00 00       	mov    edi,0x3970
  595b14:	e8 68 d2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595b19:	8b 05 35 b0 5f 00    	mov    eax,DWORD PTR [rip+0x5fb035]        # b90b54 <r>
  595b1f:	85 c0                	test   eax,eax
  595b21:	74 02                	je     595b25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x140e7>
  595b23:	eb ba                	jmp    595adf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x140a1>
;do{
;tab_spc_cr_size=2;
  595b25:	c7 05 69 2d 4e 00 02 	mov    DWORD PTR [rip+0x4e2d69],0x2        # a78898 <tab_spc_cr_size>
  595b2c:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  595b2f:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  595b36:	00 00 00 
  595b39:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595b3f:	89 05 cf 82 4e 00    	mov    DWORD PTR [rip+0x4e82cf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2316;
  595b45:	8b 05 f1 82 4e 00    	mov    eax,DWORD PTR [rip+0x4e82f1]        # a7de3c <new_error>
  595b4b:	85 c0                	test   eax,eax
  595b4d:	0f 85 8a 00 00 00    	jne    595bdd <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1419f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)(dblock+cmem_sp);",19)), 0 , 0 , 1 );
  595b53:	be 13 00 00 00       	mov    esi,0x13
  595b58:	48 8d 05 9b eb 45 00 	lea    rax,[rip+0x45eb9b]        # 9f46fa <_IO_stdin_used+0x146fa>
  595b5f:	48 89 c7             	mov    rdi,rax
  595b62:	e8 be f0 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595b67:	48 89 c3             	mov    rbx,rax
  595b6a:	be 02 00 00 00       	mov    esi,0x2
  595b6f:	48 8d 05 98 eb 45 00 	lea    rax,[rip+0x45eb98]        # 9f470e <_IO_stdin_used+0x1470e>
  595b76:	48 89 c7             	mov    rdi,rax
  595b79:	e8 a7 f0 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595b7e:	48 89 c2             	mov    rdx,rax
  595b81:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  595b88:	48 89 d6             	mov    rsi,rdx
  595b8b:	48 89 c7             	mov    rdi,rax
  595b8e:	e8 54 fd 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595b93:	48 89 c2             	mov    rdx,rax
  595b96:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  595b9d:	48 89 c6             	mov    rsi,rax
  595ba0:	48 89 d7             	mov    rdi,rdx
  595ba3:	e8 3f fd 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595ba8:	48 89 de             	mov    rsi,rbx
  595bab:	48 89 c7             	mov    rdi,rax
  595bae:	e8 34 fd 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595bb3:	48 89 c6             	mov    rsi,rax
  595bb6:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595bbc:	41 b8 01 00 00 00    	mov    r8d,0x1
  595bc2:	b9 00 00 00 00       	mov    ecx,0x0
  595bc7:	ba 00 00 00 00       	mov    edx,0x0
  595bcc:	89 c7                	mov    edi,eax
  595bce:	e8 5d 9e 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2316;
  595bd3:	8b 05 63 82 4e 00    	mov    eax,DWORD PTR [rip+0x4e8263]        # a7de3c <new_error>
  595bd9:	85 c0                	test   eax,eax
;skip2316:
  595bdb:	eb 01                	jmp    595bde <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x141a0>
;if (new_error) goto skip2316;
  595bdd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  595bde:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  595be4:	be 00 00 00 00       	mov    esi,0x0
  595be9:	89 c7                	mov    edi,eax
  595beb:	e8 27 e0 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  595bf0:	c7 05 9e 2c 4e 00 01 	mov    DWORD PTR [rip+0x4e2c9e],0x1        # a78898 <tab_spc_cr_size>
  595bf7:	00 00 00 
;if(!qbevent)break;evnt(14704);}while(r);
  595bfa:	8b 05 48 82 4e 00    	mov    eax,DWORD PTR [rip+0x4e8248]        # a7de48 <qbevent>
  595c00:	85 c0                	test   eax,eax
  595c02:	74 25                	je     595c29 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x141eb>
  595c04:	ba 00 00 00 00       	mov    edx,0x0
  595c09:	be 00 00 00 00       	mov    esi,0x0
  595c0e:	bf 70 39 00 00       	mov    edi,0x3970
  595c13:	e8 69 d1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595c18:	8b 05 36 af 5f 00    	mov    eax,DWORD PTR [rip+0x5faf36]        # b90b54 <r>
  595c1e:	85 c0                	test   eax,eax
  595c20:	0f 85 ff fe ff ff    	jne    595b25 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x140e7>
;}
;S_17242:;
  595c26:	90                   	nop
  595c27:	eb 01                	jmp    595c2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x141ec>
;if(!qbevent)break;evnt(14704);}while(r);
  595c29:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  595c2a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  595c31:	8b 00                	mov    eax,DWORD PTR [rax]
  595c33:	83 f8 01             	cmp    eax,0x1
  595c36:	74 0e                	je     595c46 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14208>
  595c38:	8b 05 fe 81 4e 00    	mov    eax,DWORD PTR [rip+0x4e81fe]        # a7de3c <new_error>
  595c3e:	85 c0                	test   eax,eax
  595c40:	0f 84 35 02 00 00    	je     595e7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1443d>
;if(qbevent){evnt(14705);if(r)goto S_17242;}
  595c46:	8b 05 fc 81 4e 00    	mov    eax,DWORD PTR [rip+0x4e81fc]        # a7de48 <qbevent>
  595c4c:	85 c0                	test   eax,eax
  595c4e:	74 20                	je     595c70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14232>
  595c50:	ba 00 00 00 00       	mov    edx,0x0
  595c55:	be 00 00 00 00       	mov    esi,0x0
  595c5a:	bf 71 39 00 00       	mov    edi,0x3971
  595c5f:	e8 1d d1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595c64:	8b 05 ea ae 5f 00    	mov    eax,DWORD PTR [rip+0x5faeea]        # b90b54 <r>
  595c6a:	85 c0                	test   eax,eax
  595c6c:	74 02                	je     595c70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14232>
  595c6e:	eb ba                	jmp    595c2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x141ec>
;do{
;tab_spc_cr_size=2;
  595c70:	c7 05 1e 2c 4e 00 02 	mov    DWORD PTR [rip+0x4e2c1e],0x2        # a78898 <tab_spc_cr_size>
  595c77:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  595c7a:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  595c81:	00 00 00 
  595c84:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595c8a:	89 05 84 81 4e 00    	mov    DWORD PTR [rip+0x4e8184],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2317;
  595c90:	8b 05 a6 81 4e 00    	mov    eax,DWORD PTR [rip+0x4e81a6]        # a7de3c <new_error>
  595c96:	85 c0                	test   eax,eax
  595c98:	75 3e                	jne    595cd8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1429a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (cmem_sp<qbs_cmem_sp) error(257);",36), 0 , 0 , 1 );
  595c9a:	be 24 00 00 00       	mov    esi,0x24
  595c9f:	48 8d 05 f2 df 45 00 	lea    rax,[rip+0x45dff2]        # 9f3c98 <_IO_stdin_used+0x13c98>
  595ca6:	48 89 c7             	mov    rdi,rax
  595ca9:	e8 77 ef 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595cae:	48 89 c6             	mov    rsi,rax
  595cb1:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595cb7:	41 b8 01 00 00 00    	mov    r8d,0x1
  595cbd:	b9 00 00 00 00       	mov    ecx,0x0
  595cc2:	ba 00 00 00 00       	mov    edx,0x0
  595cc7:	89 c7                	mov    edi,eax
  595cc9:	e8 62 9d 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2317;
  595cce:	8b 05 68 81 4e 00    	mov    eax,DWORD PTR [rip+0x4e8168]        # a7de3c <new_error>
  595cd4:	85 c0                	test   eax,eax
;skip2317:
  595cd6:	eb 01                	jmp    595cd9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1429b>
;if (new_error) goto skip2317;
  595cd8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  595cd9:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  595cdf:	be 00 00 00 00       	mov    esi,0x0
  595ce4:	89 c7                	mov    edi,eax
  595ce6:	e8 2c df 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  595ceb:	c7 05 a3 2b 4e 00 01 	mov    DWORD PTR [rip+0x4e2ba3],0x1        # a78898 <tab_spc_cr_size>
  595cf2:	00 00 00 
;if(!qbevent)break;evnt(14705);}while(r);
  595cf5:	8b 05 4d 81 4e 00    	mov    eax,DWORD PTR [rip+0x4e814d]        # a7de48 <qbevent>
  595cfb:	85 c0                	test   eax,eax
  595cfd:	0f 84 71 01 00 00    	je     595e74 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14436>
  595d03:	ba 00 00 00 00       	mov    edx,0x0
  595d08:	be 00 00 00 00       	mov    esi,0x0
  595d0d:	bf 71 39 00 00       	mov    edi,0x3971
  595d12:	e8 6a d0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595d17:	8b 05 37 ae 5f 00    	mov    eax,DWORD PTR [rip+0x5fae37]        # b90b54 <r>
  595d1d:	85 c0                	test   eax,eax
  595d1f:	0f 85 4b ff ff ff    	jne    595c70 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14232>
  595d25:	e9 51 01 00 00       	jmp    595e7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1443d>
;}
;}else{
;S_17246:;
  595d2a:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  595d2b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  595d32:	8b 00                	mov    eax,DWORD PTR [rax]
  595d34:	83 f8 01             	cmp    eax,0x1
  595d37:	74 0e                	je     595d47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14309>
  595d39:	8b 05 fd 80 4e 00    	mov    eax,DWORD PTR [rip+0x4e80fd]        # a7de3c <new_error>
  595d3f:	85 c0                	test   eax,eax
  595d41:	0f 84 30 01 00 00    	je     595e77 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14439>
;if(qbevent){evnt(14707);if(r)goto S_17246;}
  595d47:	8b 05 fb 80 4e 00    	mov    eax,DWORD PTR [rip+0x4e80fb]        # a7de48 <qbevent>
  595d4d:	85 c0                	test   eax,eax
  595d4f:	74 20                	je     595d71 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14333>
  595d51:	ba 00 00 00 00       	mov    edx,0x0
  595d56:	be 00 00 00 00       	mov    esi,0x0
  595d5b:	bf 73 39 00 00       	mov    edi,0x3973
  595d60:	e8 1c d0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595d65:	8b 05 e9 ad 5f 00    	mov    eax,DWORD PTR [rip+0x5fade9]        # b90b54 <r>
  595d6b:	85 c0                	test   eax,eax
  595d6d:	74 02                	je     595d71 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14333>
  595d6f:	eb ba                	jmp    595d2b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x142ed>
;do{
;tab_spc_cr_size=2;
  595d71:	c7 05 1d 2b 4e 00 02 	mov    DWORD PTR [rip+0x4e2b1d],0x2        # a78898 <tab_spc_cr_size>
  595d78:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  595d7b:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  595d82:	00 00 00 
  595d85:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595d8b:	89 05 83 80 4e 00    	mov    DWORD PTR [rip+0x4e8083],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2318;
  595d91:	8b 05 a5 80 4e 00    	mov    eax,DWORD PTR [rip+0x4e80a5]        # a7de3c <new_error>
  595d97:	85 c0                	test   eax,eax
  595d99:	0f 85 8a 00 00 00    	jne    595e29 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x143eb>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("=(",2)),_FUNC_DIM2_STRING_CT),qbs_new_txt_len("*)mem_static_malloc(4);",23)), 0 , 0 , 1 );
  595d9f:	be 17 00 00 00       	mov    esi,0x17
  595da4:	48 8d 05 dc 17 46 00 	lea    rax,[rip+0x4617dc]        # 9f7587 <_IO_stdin_used+0x17587>
  595dab:	48 89 c7             	mov    rdi,rax
  595dae:	e8 72 ee 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595db3:	48 89 c3             	mov    rbx,rax
  595db6:	be 02 00 00 00       	mov    esi,0x2
  595dbb:	48 8d 05 4c e9 45 00 	lea    rax,[rip+0x45e94c]        # 9f470e <_IO_stdin_used+0x1470e>
  595dc2:	48 89 c7             	mov    rdi,rax
  595dc5:	e8 5b ee 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595dca:	48 89 c2             	mov    rdx,rax
  595dcd:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  595dd4:	48 89 d6             	mov    rsi,rdx
  595dd7:	48 89 c7             	mov    rdi,rax
  595dda:	e8 08 fb 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595ddf:	48 89 c2             	mov    rdx,rax
  595de2:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  595de9:	48 89 c6             	mov    rsi,rax
  595dec:	48 89 d7             	mov    rdi,rdx
  595def:	e8 f3 fa 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595df4:	48 89 de             	mov    rsi,rbx
  595df7:	48 89 c7             	mov    rdi,rax
  595dfa:	e8 e8 fa 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595dff:	48 89 c6             	mov    rsi,rax
  595e02:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595e08:	41 b8 01 00 00 00    	mov    r8d,0x1
  595e0e:	b9 00 00 00 00       	mov    ecx,0x0
  595e13:	ba 00 00 00 00       	mov    edx,0x0
  595e18:	89 c7                	mov    edi,eax
  595e1a:	e8 11 9c 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2318;
  595e1f:	8b 05 17 80 4e 00    	mov    eax,DWORD PTR [rip+0x4e8017]        # a7de3c <new_error>
  595e25:	85 c0                	test   eax,eax
;skip2318:
  595e27:	eb 01                	jmp    595e2a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x143ec>
;if (new_error) goto skip2318;
  595e29:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  595e2a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  595e30:	be 00 00 00 00       	mov    esi,0x0
  595e35:	89 c7                	mov    edi,eax
  595e37:	e8 db dd 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  595e3c:	c7 05 52 2a 4e 00 01 	mov    DWORD PTR [rip+0x4e2a52],0x1        # a78898 <tab_spc_cr_size>
  595e43:	00 00 00 
;if(!qbevent)break;evnt(14707);}while(r);
  595e46:	8b 05 fc 7f 4e 00    	mov    eax,DWORD PTR [rip+0x4e7ffc]        # a7de48 <qbevent>
  595e4c:	85 c0                	test   eax,eax
  595e4e:	74 2a                	je     595e7a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1443c>
  595e50:	ba 00 00 00 00       	mov    edx,0x0
  595e55:	be 00 00 00 00       	mov    esi,0x0
  595e5a:	bf 73 39 00 00       	mov    edi,0x3973
  595e5f:	e8 1d cf e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595e64:	8b 05 ea ac 5f 00    	mov    eax,DWORD PTR [rip+0x5facea]        # b90b54 <r>
  595e6a:	85 c0                	test   eax,eax
  595e6c:	0f 85 ff fe ff ff    	jne    595d71 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14333>
;}
;}
;S_17250:;
  595e72:	eb 03                	jmp    595e77 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14439>
;if(!qbevent)break;evnt(14705);}while(r);
  595e74:	90                   	nop
  595e75:	eb 04                	jmp    595e7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1443d>
;S_17250:;
  595e77:	90                   	nop
  595e78:	eb 01                	jmp    595e7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1443d>
;if(!qbevent)break;evnt(14707);}while(r);
  595e7a:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  595e7b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  595e82:	8b 00                	mov    eax,DWORD PTR [rax]
  595e84:	83 f8 01             	cmp    eax,0x1
  595e87:	74 0e                	je     595e97 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14459>
  595e89:	8b 05 ad 7f 4e 00    	mov    eax,DWORD PTR [rip+0x4e7fad]        # a7de3c <new_error>
  595e8f:	85 c0                	test   eax,eax
  595e91:	0f 84 12 01 00 00    	je     595fa9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1456b>
;if(qbevent){evnt(14709);if(r)goto S_17250;}
  595e97:	8b 05 ab 7f 4e 00    	mov    eax,DWORD PTR [rip+0x4e7fab]        # a7de48 <qbevent>
  595e9d:	85 c0                	test   eax,eax
  595e9f:	74 20                	je     595ec1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14483>
  595ea1:	ba 00 00 00 00       	mov    edx,0x0
  595ea6:	be 00 00 00 00       	mov    esi,0x0
  595eab:	bf 75 39 00 00       	mov    edi,0x3975
  595eb0:	e8 cc ce e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595eb5:	8b 05 99 ac 5f 00    	mov    eax,DWORD PTR [rip+0x5fac99]        # b90b54 <r>
  595ebb:	85 c0                	test   eax,eax
  595ebd:	74 02                	je     595ec1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14483>
  595ebf:	eb ba                	jmp    595e7b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1443d>
;do{
;tab_spc_cr_size=2;
  595ec1:	c7 05 cd 29 4e 00 02 	mov    DWORD PTR [rip+0x4e29cd],0x2        # a78898 <tab_spc_cr_size>
  595ec8:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  595ecb:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  595ed2:	00 00 00 
  595ed5:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595edb:	89 05 33 7f 4e 00    	mov    DWORD PTR [rip+0x4e7f33],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2319;
  595ee1:	8b 05 55 7f 4e 00    	mov    eax,DWORD PTR [rip+0x4e7f55]        # a7de3c <new_error>
  595ee7:	85 c0                	test   eax,eax
  595ee9:	75 75                	jne    595f60 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14522>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("*",1),_FUNC_DIM2_STRING_N),qbs_new_txt_len("=0;",3)), 0 , 0 , 1 );
  595eeb:	be 03 00 00 00       	mov    esi,0x3
  595ef0:	48 8d 05 be bf 45 00 	lea    rax,[rip+0x45bfbe]        # 9f1eb5 <_IO_stdin_used+0x11eb5>
  595ef7:	48 89 c7             	mov    rdi,rax
  595efa:	e8 26 ed 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595eff:	48 89 c3             	mov    rbx,rax
  595f02:	be 01 00 00 00       	mov    esi,0x1
  595f07:	48 8d 05 27 b7 45 00 	lea    rax,[rip+0x45b727]        # 9f1635 <_IO_stdin_used+0x11635>
  595f0e:	48 89 c7             	mov    rdi,rax
  595f11:	e8 0f ed 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  595f16:	48 89 c2             	mov    rdx,rax
  595f19:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  595f20:	48 89 c6             	mov    rsi,rax
  595f23:	48 89 d7             	mov    rdi,rdx
  595f26:	e8 bc f9 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595f2b:	48 89 de             	mov    rsi,rbx
  595f2e:	48 89 c7             	mov    rdi,rax
  595f31:	e8 b1 f9 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  595f36:	48 89 c6             	mov    rsi,rax
  595f39:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  595f3f:	41 b8 01 00 00 00    	mov    r8d,0x1
  595f45:	b9 00 00 00 00       	mov    ecx,0x0
  595f4a:	ba 00 00 00 00       	mov    edx,0x0
  595f4f:	89 c7                	mov    edi,eax
  595f51:	e8 da 9a 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2319;
  595f56:	8b 05 e0 7e 4e 00    	mov    eax,DWORD PTR [rip+0x4e7ee0]        # a7de3c <new_error>
  595f5c:	85 c0                	test   eax,eax
;skip2319:
  595f5e:	eb 01                	jmp    595f61 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14523>
;if (new_error) goto skip2319;
  595f60:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  595f61:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  595f67:	be 00 00 00 00       	mov    esi,0x0
  595f6c:	89 c7                	mov    edi,eax
  595f6e:	e8 a4 dc 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  595f73:	c7 05 1b 29 4e 00 01 	mov    DWORD PTR [rip+0x4e291b],0x1        # a78898 <tab_spc_cr_size>
  595f7a:	00 00 00 
;if(!qbevent)break;evnt(14709);}while(r);
  595f7d:	8b 05 c5 7e 4e 00    	mov    eax,DWORD PTR [rip+0x4e7ec5]        # a7de48 <qbevent>
  595f83:	85 c0                	test   eax,eax
  595f85:	74 25                	je     595fac <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1456e>
  595f87:	ba 00 00 00 00       	mov    edx,0x0
  595f8c:	be 00 00 00 00       	mov    esi,0x0
  595f91:	bf 75 39 00 00       	mov    edi,0x3975
  595f96:	e8 e6 cd e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595f9b:	8b 05 b3 ab 5f 00    	mov    eax,DWORD PTR [rip+0x5fabb3]        # b90b54 <r>
  595fa1:	85 c0                	test   eax,eax
  595fa3:	0f 85 18 ff ff ff    	jne    595ec1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14483>
;}
;S_17253:;
  595fa9:	90                   	nop
  595faa:	eb 01                	jmp    595fad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1456f>
;if(!qbevent)break;evnt(14709);}while(r);
  595fac:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  595fad:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  595fb4:	8b 00                	mov    eax,DWORD PTR [rax]
  595fb6:	83 f8 01             	cmp    eax,0x1
  595fb9:	74 0e                	je     595fc9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1458b>
  595fbb:	8b 05 7b 7e 4e 00    	mov    eax,DWORD PTR [rip+0x4e7e7b]        # a7de3c <new_error>
  595fc1:	85 c0                	test   eax,eax
  595fc3:	0f 84 e1 00 00 00    	je     5960aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1466c>
;if(qbevent){evnt(14710);if(r)goto S_17253;}
  595fc9:	8b 05 79 7e 4e 00    	mov    eax,DWORD PTR [rip+0x4e7e79]        # a7de48 <qbevent>
  595fcf:	85 c0                	test   eax,eax
  595fd1:	74 20                	je     595ff3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x145b5>
  595fd3:	ba 00 00 00 00       	mov    edx,0x0
  595fd8:	be 00 00 00 00       	mov    esi,0x0
  595fdd:	bf 76 39 00 00       	mov    edi,0x3976
  595fe2:	e8 9a cd e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  595fe7:	8b 05 67 ab 5f 00    	mov    eax,DWORD PTR [rip+0x5fab67]        # b90b54 <r>
  595fed:	85 c0                	test   eax,eax
  595fef:	74 02                	je     595ff3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x145b5>
  595ff1:	eb ba                	jmp    595fad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1456f>
;do{
;tab_spc_cr_size=2;
  595ff3:	c7 05 9b 28 4e 00 02 	mov    DWORD PTR [rip+0x4e289b],0x2        # a78898 <tab_spc_cr_size>
  595ffa:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  595ffd:	c7 85 14 fe ff ff 0d 	mov    DWORD PTR [rbp-0x1ec],0xd
  596004:	00 00 00 
  596007:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59600d:	89 05 01 7e 4e 00    	mov    DWORD PTR [rip+0x4e7e01],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2320;
  596013:	8b 05 23 7e 4e 00    	mov    eax,DWORD PTR [rip+0x4e7e23]        # a7de3c <new_error>
  596019:	85 c0                	test   eax,eax
  59601b:	75 3e                	jne    59605b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1461d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  59601d:	be 01 00 00 00       	mov    esi,0x1
  596022:	48 8d 05 f5 b2 45 00 	lea    rax,[rip+0x45b2f5]        # 9f131e <_IO_stdin_used+0x1131e>
  596029:	48 89 c7             	mov    rdi,rax
  59602c:	e8 f4 eb 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  596031:	48 89 c6             	mov    rsi,rax
  596034:	8b 85 14 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1ec]
  59603a:	41 b8 01 00 00 00    	mov    r8d,0x1
  596040:	b9 00 00 00 00       	mov    ecx,0x0
  596045:	ba 00 00 00 00       	mov    edx,0x0
  59604a:	89 c7                	mov    edi,eax
  59604c:	e8 df 99 36 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2320;
  596051:	8b 05 e5 7d 4e 00    	mov    eax,DWORD PTR [rip+0x4e7de5]        # a7de3c <new_error>
  596057:	85 c0                	test   eax,eax
;skip2320:
  596059:	eb 01                	jmp    59605c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1461e>
;if (new_error) goto skip2320;
  59605b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  59605c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596062:	be 00 00 00 00       	mov    esi,0x0
  596067:	89 c7                	mov    edi,eax
  596069:	e8 a9 db 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  59606e:	c7 05 20 28 4e 00 01 	mov    DWORD PTR [rip+0x4e2820],0x1        # a78898 <tab_spc_cr_size>
  596075:	00 00 00 
;if(!qbevent)break;evnt(14710);}while(r);
  596078:	8b 05 ca 7d 4e 00    	mov    eax,DWORD PTR [rip+0x4e7dca]        # a7de48 <qbevent>
  59607e:	85 c0                	test   eax,eax
  596080:	74 27                	je     5960a9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1466b>
  596082:	ba 00 00 00 00       	mov    edx,0x0
  596087:	be 00 00 00 00       	mov    esi,0x0
  59608c:	bf 76 39 00 00       	mov    edi,0x3976
  596091:	e8 eb cc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596096:	8b 05 b8 aa 5f 00    	mov    eax,DWORD PTR [rip+0x5faab8]        # b90b54 <r>
  59609c:	85 c0                	test   eax,eax
  59609e:	0f 85 4f ff ff ff    	jne    595ff3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x145b5>
  5960a4:	eb 04                	jmp    5960aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1466c>
;if(!qbevent)break;evnt(14694);}while(r);
  5960a6:	90                   	nop
  5960a7:	eb 01                	jmp    5960aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1466c>
;if(!qbevent)break;evnt(14710);}while(r);
  5960a9:	90                   	nop
;}
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),_FUNC_DIM2_STRING_CVARNAME);
  5960aa:	48 8b 05 57 9a 5f 00 	mov    rax,QWORD PTR [rip+0x5f9a57]        # b8fb08 <__UDT_ID>
  5960b1:	ba 01 00 00 00       	mov    edx,0x1
  5960b6:	be 00 01 00 00       	mov    esi,0x100
  5960bb:	48 89 c7             	mov    rdi,rax
  5960be:	e8 f4 eb 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5960c3:	48 89 c2             	mov    rdx,rax
  5960c6:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5960cd:	48 89 c6             	mov    rsi,rax
  5960d0:	48 89 d7             	mov    rdi,rdx
  5960d3:	e8 df ee 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5960d8:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5960de:	be 00 00 00 00       	mov    esi,0x0
  5960e3:	89 c7                	mov    edi,eax
  5960e5:	e8 2d db 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14712);}while(r);
  5960ea:	8b 05 58 7d 4e 00    	mov    eax,DWORD PTR [rip+0x4e7d58]        # a7de48 <qbevent>
  5960f0:	85 c0                	test   eax,eax
  5960f2:	74 20                	je     596114 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x146d6>
  5960f4:	ba 00 00 00 00       	mov    edx,0x0
  5960f9:	be 00 00 00 00       	mov    esi,0x0
  5960fe:	bf 78 39 00 00       	mov    edi,0x3978
  596103:	e8 79 cc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596108:	8b 05 46 aa 5f 00    	mov    eax,DWORD PTR [rip+0x5faa46]        # b90b54 <r>
  59610e:	85 c0                	test   eax,eax
  596110:	75 98                	jne    5960aa <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1466c>
;S_17258:;
  596112:	eb 01                	jmp    596115 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x146d7>
;if(!qbevent)break;evnt(14712);}while(r);
  596114:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 0 ))||new_error){
  596115:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  59611c:	8b 00                	mov    eax,DWORD PTR [rax]
  59611e:	85 c0                	test   eax,eax
  596120:	74 0e                	je     596130 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x146f2>
  596122:	8b 05 14 7d 4e 00    	mov    eax,DWORD PTR [rip+0x4e7d14]        # a7de3c <new_error>
  596128:	85 c0                	test   eax,eax
  59612a:	0f 84 6e 01 00 00    	je     59629e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14860>
;if(qbevent){evnt(14713);if(r)goto S_17258;}
  596130:	8b 05 12 7d 4e 00    	mov    eax,DWORD PTR [rip+0x4e7d12]        # a7de48 <qbevent>
  596136:	85 c0                	test   eax,eax
  596138:	74 20                	je     59615a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1471c>
  59613a:	ba 00 00 00 00       	mov    edx,0x0
  59613f:	be 00 00 00 00       	mov    esi,0x0
  596144:	bf 79 39 00 00       	mov    edi,0x3979
  596149:	e8 33 cc e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59614e:	8b 05 00 aa 5f 00    	mov    eax,DWORD PTR [rip+0x5faa00]        # b90b54 <r>
  596154:	85 c0                	test   eax,eax
  596156:	74 03                	je     59615b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1471d>
  596158:	eb bb                	jmp    596115 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x146d7>
;S_17259:;
  59615a:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  59615b:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  596162:	8b 00                	mov    eax,DWORD PTR [rax]
  596164:	85 c0                	test   eax,eax
  596166:	75 0e                	jne    596176 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14738>
  596168:	8b 05 ce 7c 4e 00    	mov    eax,DWORD PTR [rip+0x4e7cce]        # a7de3c <new_error>
  59616e:	85 c0                	test   eax,eax
  596170:	0f 84 ad 00 00 00    	je     596223 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x147e5>
;if(qbevent){evnt(14714);if(r)goto S_17259;}
  596176:	8b 05 cc 7c 4e 00    	mov    eax,DWORD PTR [rip+0x4e7ccc]        # a7de48 <qbevent>
  59617c:	85 c0                	test   eax,eax
  59617e:	74 20                	je     5961a0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14762>
  596180:	ba 00 00 00 00       	mov    edx,0x0
  596185:	be 00 00 00 00       	mov    esi,0x0
  59618a:	bf 7a 39 00 00       	mov    edi,0x397a
  59618f:	e8 ed cb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596194:	8b 05 ba a9 5f 00    	mov    eax,DWORD PTR [rip+0x5fa9ba]        # b90b54 <r>
  59619a:	85 c0                	test   eax,eax
  59619c:	74 02                	je     5961a0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14762>
  59619e:	eb bb                	jmp    59615b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1471d>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("~&",2));
  5961a0:	be 02 00 00 00       	mov    esi,0x2
  5961a5:	48 8d 05 f3 13 46 00 	lea    rax,[rip+0x4613f3]        # 9f759f <_IO_stdin_used+0x1759f>
  5961ac:	48 89 c7             	mov    rdi,rax
  5961af:	e8 71 ea 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5961b4:	48 89 c3             	mov    rbx,rax
  5961b7:	48 8b 05 4a 99 5f 00 	mov    rax,QWORD PTR [rip+0x5f994a]        # b8fb08 <__UDT_ID>
  5961be:	48 05 08 02 00 00    	add    rax,0x208
  5961c4:	ba 01 00 00 00       	mov    edx,0x1
  5961c9:	be 08 00 00 00       	mov    esi,0x8
  5961ce:	48 89 c7             	mov    rdi,rax
  5961d1:	e8 e1 ea 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5961d6:	48 89 de             	mov    rsi,rbx
  5961d9:	48 89 c7             	mov    rdi,rax
  5961dc:	e8 d6 ed 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5961e1:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5961e7:	be 00 00 00 00       	mov    esi,0x0
  5961ec:	89 c7                	mov    edi,eax
  5961ee:	e8 24 da 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14714);}while(r);
  5961f3:	8b 05 4f 7c 4e 00    	mov    eax,DWORD PTR [rip+0x4e7c4f]        # a7de48 <qbevent>
  5961f9:	85 c0                	test   eax,eax
  5961fb:	74 23                	je     596220 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x147e2>
  5961fd:	ba 00 00 00 00       	mov    edx,0x0
  596202:	be 00 00 00 00       	mov    esi,0x0
  596207:	bf 7a 39 00 00       	mov    edi,0x397a
  59620c:	e8 70 cb e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596211:	8b 05 3d a9 5f 00    	mov    eax,DWORD PTR [rip+0x5fa93d]        # b90b54 <r>
  596217:	85 c0                	test   eax,eax
  596219:	75 85                	jne    5961a0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14762>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  59621b:	e9 82 00 00 00       	jmp    5962a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14864>
;if(!qbevent)break;evnt(14714);}while(r);
  596220:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  596221:	eb 7f                	jmp    5962a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14864>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(520)),8,1),qbs_new_txt_len("&",1));
  596223:	be 01 00 00 00       	mov    esi,0x1
  596228:	48 8d 05 03 a5 45 00 	lea    rax,[rip+0x45a503]        # 9f0732 <_IO_stdin_used+0x10732>
  59622f:	48 89 c7             	mov    rdi,rax
  596232:	e8 ee e9 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  596237:	48 89 c3             	mov    rbx,rax
  59623a:	48 8b 05 c7 98 5f 00 	mov    rax,QWORD PTR [rip+0x5f98c7]        # b8fb08 <__UDT_ID>
  596241:	48 05 08 02 00 00    	add    rax,0x208
  596247:	ba 01 00 00 00       	mov    edx,0x1
  59624c:	be 08 00 00 00       	mov    esi,0x8
  596251:	48 89 c7             	mov    rdi,rax
  596254:	e8 5e ea 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  596259:	48 89 de             	mov    rsi,rbx
  59625c:	48 89 c7             	mov    rdi,rax
  59625f:	e8 53 ed 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  596264:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59626a:	be 00 00 00 00       	mov    esi,0x0
  59626f:	89 c7                	mov    edi,eax
  596271:	e8 a1 d9 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14714);}while(r);
  596276:	8b 05 cc 7b 4e 00    	mov    eax,DWORD PTR [rip+0x4e7bcc]        # a7de48 <qbevent>
  59627c:	85 c0                	test   eax,eax
  59627e:	74 21                	je     5962a1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14863>
  596280:	ba 00 00 00 00       	mov    edx,0x0
  596285:	be 00 00 00 00       	mov    esi,0x0
  59628a:	bf 7a 39 00 00       	mov    edi,0x397a
  59628f:	e8 ed ca e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596294:	8b 05 ba a8 5f 00    	mov    eax,DWORD PTR [rip+0x5fa8ba]        # b90b54 <r>
  59629a:	85 c0                	test   eax,eax
  59629c:	75 85                	jne    596223 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x147e5>
;}
;}
;S_17265:;
  59629e:	90                   	nop
  59629f:	eb 01                	jmp    5962a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14864>
;if(!qbevent)break;evnt(14714);}while(r);
  5962a1:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_METHOD== 1 ))||new_error){
  5962a2:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5962a9:	8b 00                	mov    eax,DWORD PTR [rax]
  5962ab:	83 f8 01             	cmp    eax,0x1
  5962ae:	74 0e                	je     5962be <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14880>
  5962b0:	8b 05 86 7b 4e 00    	mov    eax,DWORD PTR [rip+0x4e7b86]        # a7de3c <new_error>
  5962b6:	85 c0                	test   eax,eax
  5962b8:	0f 84 71 01 00 00    	je     59642f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x149f1>
;if(qbevent){evnt(14716);if(r)goto S_17265;}
  5962be:	8b 05 84 7b 4e 00    	mov    eax,DWORD PTR [rip+0x4e7b84]        # a7de48 <qbevent>
  5962c4:	85 c0                	test   eax,eax
  5962c6:	74 20                	je     5962e8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x148aa>
  5962c8:	ba 00 00 00 00       	mov    edx,0x0
  5962cd:	be 00 00 00 00       	mov    esi,0x0
  5962d2:	bf 7c 39 00 00       	mov    edi,0x397c
  5962d7:	e8 a5 ca e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5962dc:	8b 05 72 a8 5f 00    	mov    eax,DWORD PTR [rip+0x5fa872]        # b90b54 <r>
  5962e2:	85 c0                	test   eax,eax
  5962e4:	74 03                	je     5962e9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x148ab>
  5962e6:	eb ba                	jmp    5962a2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14864>
;S_17266:;
  5962e8:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5962e9:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5962f0:	8b 00                	mov    eax,DWORD PTR [rax]
  5962f2:	85 c0                	test   eax,eax
  5962f4:	75 0e                	jne    596304 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x148c6>
  5962f6:	8b 05 40 7b 4e 00    	mov    eax,DWORD PTR [rip+0x4e7b40]        # a7de3c <new_error>
  5962fc:	85 c0                	test   eax,eax
  5962fe:	0f 84 ad 00 00 00    	je     5963b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14973>
;if(qbevent){evnt(14717);if(r)goto S_17266;}
  596304:	8b 05 3e 7b 4e 00    	mov    eax,DWORD PTR [rip+0x4e7b3e]        # a7de48 <qbevent>
  59630a:	85 c0                	test   eax,eax
  59630c:	74 20                	je     59632e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x148f0>
  59630e:	ba 00 00 00 00       	mov    edx,0x0
  596313:	be 00 00 00 00       	mov    esi,0x0
  596318:	bf 7d 39 00 00       	mov    edi,0x397d
  59631d:	e8 5f ca e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596322:	8b 05 2c a8 5f 00    	mov    eax,DWORD PTR [rip+0x5fa82c]        # b90b54 <r>
  596328:	85 c0                	test   eax,eax
  59632a:	74 02                	je     59632e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x148f0>
  59632c:	eb bb                	jmp    5962e9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x148ab>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("~&",2));
  59632e:	be 02 00 00 00       	mov    esi,0x2
  596333:	48 8d 05 65 12 46 00 	lea    rax,[rip+0x461265]        # 9f759f <_IO_stdin_used+0x1759f>
  59633a:	48 89 c7             	mov    rdi,rax
  59633d:	e8 e3 e8 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  596342:	48 89 c3             	mov    rbx,rax
  596345:	48 8b 05 bc 97 5f 00 	mov    rax,QWORD PTR [rip+0x5f97bc]        # b8fb08 <__UDT_ID>
  59634c:	48 05 10 02 00 00    	add    rax,0x210
  596352:	ba 01 00 00 00       	mov    edx,0x1
  596357:	be 08 00 00 00       	mov    esi,0x8
  59635c:	48 89 c7             	mov    rdi,rax
  59635f:	e8 53 e9 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  596364:	48 89 de             	mov    rsi,rbx
  596367:	48 89 c7             	mov    rdi,rax
  59636a:	e8 48 ec 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59636f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596375:	be 00 00 00 00       	mov    esi,0x0
  59637a:	89 c7                	mov    edi,eax
  59637c:	e8 96 d8 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14717);}while(r);
  596381:	8b 05 c1 7a 4e 00    	mov    eax,DWORD PTR [rip+0x4e7ac1]        # a7de48 <qbevent>
  596387:	85 c0                	test   eax,eax
  596389:	74 23                	je     5963ae <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14970>
  59638b:	ba 00 00 00 00       	mov    edx,0x0
  596390:	be 00 00 00 00       	mov    esi,0x0
  596395:	bf 7d 39 00 00       	mov    edi,0x397d
  59639a:	e8 e2 c9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59639f:	8b 05 af a7 5f 00    	mov    eax,DWORD PTR [rip+0x5fa7af]        # b90b54 <r>
  5963a5:	85 c0                	test   eax,eax
  5963a7:	75 85                	jne    59632e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x148f0>
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5963a9:	e9 81 00 00 00       	jmp    59642f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x149f1>
;if(!qbevent)break;evnt(14717);}while(r);
  5963ae:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5963af:	eb 7e                	jmp    59642f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x149f1>
;}else{
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1),qbs_new_txt_len("&",1));
  5963b1:	be 01 00 00 00       	mov    esi,0x1
  5963b6:	48 8d 05 75 a3 45 00 	lea    rax,[rip+0x45a375]        # 9f0732 <_IO_stdin_used+0x10732>
  5963bd:	48 89 c7             	mov    rdi,rax
  5963c0:	e8 60 e8 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5963c5:	48 89 c3             	mov    rbx,rax
  5963c8:	48 8b 05 39 97 5f 00 	mov    rax,QWORD PTR [rip+0x5f9739]        # b8fb08 <__UDT_ID>
  5963cf:	48 05 10 02 00 00    	add    rax,0x210
  5963d5:	ba 01 00 00 00       	mov    edx,0x1
  5963da:	be 08 00 00 00       	mov    esi,0x8
  5963df:	48 89 c7             	mov    rdi,rax
  5963e2:	e8 d0 e8 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5963e7:	48 89 de             	mov    rsi,rbx
  5963ea:	48 89 c7             	mov    rdi,rax
  5963ed:	e8 c5 eb 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5963f2:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5963f8:	be 00 00 00 00       	mov    esi,0x0
  5963fd:	89 c7                	mov    edi,eax
  5963ff:	e8 13 d8 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14717);}while(r);
  596404:	8b 05 3e 7a 4e 00    	mov    eax,DWORD PTR [rip+0x4e7a3e]        # a7de48 <qbevent>
  59640a:	85 c0                	test   eax,eax
  59640c:	74 20                	je     59642e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x149f0>
  59640e:	ba 00 00 00 00       	mov    edx,0x0
  596413:	be 00 00 00 00       	mov    esi,0x0
  596418:	bf 7d 39 00 00       	mov    edi,0x397d
  59641d:	e8 5f c9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596422:	8b 05 2c a7 5f 00    	mov    eax,DWORD PTR [rip+0x5fa72c]        # b90b54 <r>
  596428:	85 c0                	test   eax,eax
  59642a:	75 85                	jne    5963b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14973>
  59642c:	eb 01                	jmp    59642f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x149f1>
  59642e:	90                   	nop
;}
;}
;do{
;SUB_REGID();
  59642f:	e8 8b 92 07 00       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(14719);}while(r);
  596434:	8b 05 0e 7a 4e 00    	mov    eax,DWORD PTR [rip+0x4e7a0e]        # a7de48 <qbevent>
  59643a:	85 c0                	test   eax,eax
  59643c:	74 20                	je     59645e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14a20>
  59643e:	ba 00 00 00 00       	mov    edx,0x0
  596443:	be 00 00 00 00       	mov    esi,0x0
  596448:	bf 7f 39 00 00       	mov    edi,0x397f
  59644d:	e8 2f c9 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596452:	8b 05 fc a6 5f 00    	mov    eax,DWORD PTR [rip+0x5fa6fc]        # b90b54 <r>
  596458:	85 c0                	test   eax,eax
  59645a:	75 d3                	jne    59642f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x149f1>
;S_17273:;
  59645c:	eb 01                	jmp    59645f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14a21>
;if(!qbevent)break;evnt(14719);}while(r);
  59645e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  59645f:	48 8b 05 02 91 5f 00 	mov    rax,QWORD PTR [rip+0x5f9102]        # b8f568 <__LONG_ERROR_HAPPENED>
  596466:	8b 00                	mov    eax,DWORD PTR [rax]
  596468:	85 c0                	test   eax,eax
  59646a:	75 0e                	jne    59647a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14a3c>
  59646c:	8b 05 ca 79 4e 00    	mov    eax,DWORD PTR [rip+0x4e79ca]        # a7de3c <new_error>
  596472:	85 c0                	test   eax,eax
  596474:	0f 84 68 7c 00 00    	je     59e0e2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1c6a4>
;if(qbevent){evnt(14720);if(r)goto S_17273;}
  59647a:	8b 05 c8 79 4e 00    	mov    eax,DWORD PTR [rip+0x4e79c8]        # a7de48 <qbevent>
  596480:	85 c0                	test   eax,eax
  596482:	0f 84 90 82 00 00    	je     59e718 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccda>
  596488:	ba 00 00 00 00       	mov    edx,0x0
  59648d:	be 00 00 00 00       	mov    esi,0x0
  596492:	bf 80 39 00 00       	mov    edi,0x3980
  596497:	e8 e5 c8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59649c:	8b 05 b2 a6 5f 00    	mov    eax,DWORD PTR [rip+0x5fa6b2]        # b90b54 <r>
  5964a2:	85 c0                	test   eax,eax
  5964a4:	0f 84 6e 82 00 00    	je     59e718 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccda>
  5964aa:	eb b3                	jmp    59645f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14a21>
;}
;do{
;goto LABEL_DIM2EXITFUNC;
;if(!qbevent)break;evnt(14721);}while(r);
;}
;S_17278:;
  5964ac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("_INTEGER64",10)))|(((qbs_equal(_FUNC_DIM2_STRING_TYP,qbs_new_txt_len("INTEGER64",9)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5964ad:	be 0a 00 00 00       	mov    esi,0xa
  5964b2:	48 8d 05 9b 99 45 00 	lea    rax,[rip+0x45999b]        # 9efe54 <_IO_stdin_used+0xfe54>
  5964b9:	48 89 c7             	mov    rdi,rax
  5964bc:	e8 64 e7 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5964c1:	48 89 c2             	mov    rdx,rax
  5964c4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5964cb:	48 89 d6             	mov    rsi,rdx
  5964ce:	48 89 c7             	mov    rdi,rax
  5964d1:	e8 8f 1d 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5964d6:	89 c3                	mov    ebx,eax
  5964d8:	be 09 00 00 00       	mov    esi,0x9
  5964dd:	48 8d 05 3e 9c 45 00 	lea    rax,[rip+0x459c3e]        # 9f0122 <_IO_stdin_used+0x10122>
  5964e4:	48 89 c7             	mov    rdi,rax
  5964e7:	e8 39 e7 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5964ec:	48 89 c2             	mov    rdx,rax
  5964ef:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5964f6:	48 89 d6             	mov    rsi,rdx
  5964f9:	48 89 c7             	mov    rdi,rax
  5964fc:	e8 64 1d 35 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  596501:	89 c2                	mov    edx,eax
  596503:	48 8b 05 26 8f 5f 00 	mov    rax,QWORD PTR [rip+0x5f8f26]        # b8f430 <__LONG_QB64PREFIX_SET>
  59650a:	8b 00                	mov    eax,DWORD PTR [rax]
  59650c:	83 f8 01             	cmp    eax,0x1
  59650f:	0f 94 c0             	sete   al
  596512:	0f b6 c0             	movzx  eax,al
  596515:	f7 d8                	neg    eax
  596517:	21 d0                	and    eax,edx
  596519:	09 c3                	or     ebx,eax
  59651b:	89 da                	mov    edx,ebx
  59651d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596523:	89 d6                	mov    esi,edx
  596525:	89 c7                	mov    edi,eax
  596527:	e8 eb d6 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  59652c:	85 c0                	test   eax,eax
  59652e:	75 0a                	jne    59653a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14afc>
  596530:	8b 05 06 79 4e 00    	mov    eax,DWORD PTR [rip+0x4e7906]        # a7de3c <new_error>
  596536:	85 c0                	test   eax,eax
  596538:	74 07                	je     596541 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14b03>
  59653a:	b8 01 00 00 00       	mov    eax,0x1
  59653f:	eb 05                	jmp    596546 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14b08>
  596541:	b8 00 00 00 00       	mov    eax,0x0
  596546:	84 c0                	test   al,al
  596548:	0f 84 fb 21 00 00    	je     598749 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x16d0b>
;if(qbevent){evnt(14724);if(r)goto S_17278;}
  59654e:	8b 05 f4 78 4e 00    	mov    eax,DWORD PTR [rip+0x4e78f4]        # a7de48 <qbevent>
  596554:	85 c0                	test   eax,eax
  596556:	74 23                	je     59657b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14b3d>
  596558:	ba 00 00 00 00       	mov    edx,0x0
  59655d:	be 00 00 00 00       	mov    esi,0x0
  596562:	bf 84 39 00 00       	mov    edi,0x3984
  596567:	e8 15 c8 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59656c:	8b 05 e2 a5 5f 00    	mov    eax,DWORD PTR [rip+0x5fa5e2]        # b90b54 <r>
  596572:	85 c0                	test   eax,eax
  596574:	74 05                	je     59657b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14b3d>
  596576:	e9 32 ff ff ff       	jmp    5964ad <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14a6f>
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_new_txt_len("int64",5));
  59657b:	be 05 00 00 00       	mov    esi,0x5
  596580:	48 8d 05 73 b8 45 00 	lea    rax,[rip+0x45b873]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  596587:	48 89 c7             	mov    rdi,rax
  59658a:	e8 96 e6 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59658f:	48 89 c2             	mov    rdx,rax
  596592:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  596599:	48 89 d6             	mov    rsi,rdx
  59659c:	48 89 c7             	mov    rdi,rax
  59659f:	e8 13 ea 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5965a4:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5965aa:	be 00 00 00 00       	mov    esi,0x0
  5965af:	89 c7                	mov    edi,eax
  5965b1:	e8 61 d6 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14725);}while(r);
  5965b6:	8b 05 8c 78 4e 00    	mov    eax,DWORD PTR [rip+0x4e788c]        # a7de48 <qbevent>
  5965bc:	85 c0                	test   eax,eax
  5965be:	74 20                	je     5965e0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14ba2>
  5965c0:	ba 00 00 00 00       	mov    edx,0x0
  5965c5:	be 00 00 00 00       	mov    esi,0x0
  5965ca:	bf 85 39 00 00       	mov    edi,0x3985
  5965cf:	e8 ad c7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5965d4:	8b 05 7a a5 5f 00    	mov    eax,DWORD PTR [rip+0x5fa57a]        # b90b54 <r>
  5965da:	85 c0                	test   eax,eax
  5965dc:	75 9d                	jne    59657b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14b3d>
;S_17280:;
  5965de:	eb 01                	jmp    5965e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14ba3>
;if(!qbevent)break;evnt(14725);}while(r);
  5965e0:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5965e1:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5965e8:	8b 00                	mov    eax,DWORD PTR [rax]
  5965ea:	85 c0                	test   eax,eax
  5965ec:	75 0e                	jne    5965fc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14bbe>
  5965ee:	8b 05 48 78 4e 00    	mov    eax,DWORD PTR [rip+0x4e7848]        # a7de3c <new_error>
  5965f4:	85 c0                	test   eax,eax
  5965f6:	0f 84 0b 01 00 00    	je     596707 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14cc9>
;if(qbevent){evnt(14726);if(r)goto S_17280;}
  5965fc:	8b 05 46 78 4e 00    	mov    eax,DWORD PTR [rip+0x4e7846]        # a7de48 <qbevent>
  596602:	85 c0                	test   eax,eax
  596604:	74 20                	je     596626 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14be8>
  596606:	ba 00 00 00 00       	mov    edx,0x0
  59660b:	be 00 00 00 00       	mov    esi,0x0
  596610:	bf 86 39 00 00       	mov    edi,0x3986
  596615:	e8 67 c7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59661a:	8b 05 34 a5 5f 00    	mov    eax,DWORD PTR [rip+0x5fa534]        # b90b54 <r>
  596620:	85 c0                	test   eax,eax
  596622:	74 02                	je     596626 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14be8>
  596624:	eb bb                	jmp    5965e1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14ba3>
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_new_txt_len("U",1));
  596626:	be 01 00 00 00       	mov    esi,0x1
  59662b:	48 8d 05 c5 0e 46 00 	lea    rax,[rip+0x460ec5]        # 9f74f7 <_IO_stdin_used+0x174f7>
  596632:	48 89 c7             	mov    rdi,rax
  596635:	e8 eb e5 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59663a:	48 89 c2             	mov    rdx,rax
  59663d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  596644:	48 89 d6             	mov    rsi,rdx
  596647:	48 89 c7             	mov    rdi,rax
  59664a:	e8 68 e9 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59664f:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596655:	be 00 00 00 00       	mov    esi,0x0
  59665a:	89 c7                	mov    edi,eax
  59665c:	e8 b6 d5 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14726);}while(r);
  596661:	8b 05 e1 77 4e 00    	mov    eax,DWORD PTR [rip+0x4e77e1]        # a7de48 <qbevent>
  596667:	85 c0                	test   eax,eax
  596669:	74 20                	je     59668b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14c4d>
  59666b:	ba 00 00 00 00       	mov    edx,0x0
  596670:	be 00 00 00 00       	mov    esi,0x0
  596675:	bf 86 39 00 00       	mov    edi,0x3986
  59667a:	e8 02 c7 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59667f:	8b 05 cf a4 5f 00    	mov    eax,DWORD PTR [rip+0x5fa4cf]        # b90b54 <r>
  596685:	85 c0                	test   eax,eax
  596687:	75 9d                	jne    596626 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14be8>
  596689:	eb 01                	jmp    59668c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14c4e>
  59668b:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CT,qbs_add(qbs_new_txt_len("u",1),_FUNC_DIM2_STRING_CT));
  59668c:	be 01 00 00 00       	mov    esi,0x1
  596691:	48 8d 05 41 c2 45 00 	lea    rax,[rip+0x45c241]        # 9f28d9 <_IO_stdin_used+0x128d9>
  596698:	48 89 c7             	mov    rdi,rax
  59669b:	e8 85 e5 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5966a0:	48 89 c2             	mov    rdx,rax
  5966a3:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  5966aa:	48 89 c6             	mov    rsi,rax
  5966ad:	48 89 d7             	mov    rdi,rdx
  5966b0:	e8 32 f2 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5966b5:	48 89 c2             	mov    rdx,rax
  5966b8:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  5966bf:	48 89 d6             	mov    rsi,rdx
  5966c2:	48 89 c7             	mov    rdi,rax
  5966c5:	e8 ed e8 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5966ca:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5966d0:	be 00 00 00 00       	mov    esi,0x0
  5966d5:	89 c7                	mov    edi,eax
  5966d7:	e8 3b d5 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14726);}while(r);
  5966dc:	8b 05 66 77 4e 00    	mov    eax,DWORD PTR [rip+0x4e7766]        # a7de48 <qbevent>
  5966e2:	85 c0                	test   eax,eax
  5966e4:	74 20                	je     596706 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14cc8>
  5966e6:	ba 00 00 00 00       	mov    edx,0x0
  5966eb:	be 00 00 00 00       	mov    esi,0x0
  5966f0:	bf 86 39 00 00       	mov    edi,0x3986
  5966f5:	e8 87 c6 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5966fa:	8b 05 54 a4 5f 00    	mov    eax,DWORD PTR [rip+0x5fa454]        # b90b54 <r>
  596700:	85 c0                	test   eax,eax
  596702:	75 88                	jne    59668c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14c4e>
  596704:	eb 01                	jmp    596707 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14cc9>
  596706:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_N,qbs_new_txt_len("INTEGER64_",10)),_FUNC_DIM2_STRING_VARNAME));
  596707:	be 0a 00 00 00       	mov    esi,0xa
  59670c:	48 8d 05 8f 0e 46 00 	lea    rax,[rip+0x460e8f]        # 9f75a2 <_IO_stdin_used+0x175a2>
  596713:	48 89 c7             	mov    rdi,rax
  596716:	e8 0a e5 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59671b:	48 89 c2             	mov    rdx,rax
  59671e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  596725:	48 89 d6             	mov    rsi,rdx
  596728:	48 89 c7             	mov    rdi,rax
  59672b:	e8 b7 f1 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  596730:	48 89 c2             	mov    rdx,rax
  596733:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  59673a:	48 89 c6             	mov    rsi,rax
  59673d:	48 89 d7             	mov    rdi,rdx
  596740:	e8 a2 f1 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  596745:	48 89 c2             	mov    rdx,rax
  596748:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  59674f:	48 89 d6             	mov    rsi,rdx
  596752:	48 89 c7             	mov    rdi,rax
  596755:	e8 5d e8 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  59675a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596760:	be 00 00 00 00       	mov    esi,0x0
  596765:	89 c7                	mov    edi,eax
  596767:	e8 ab d4 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14727);}while(r);
  59676c:	8b 05 d6 76 4e 00    	mov    eax,DWORD PTR [rip+0x4e76d6]        # a7de48 <qbevent>
  596772:	85 c0                	test   eax,eax
  596774:	74 24                	je     59679a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14d5c>
  596776:	ba 00 00 00 00       	mov    edx,0x0
  59677b:	be 00 00 00 00       	mov    esi,0x0
  596780:	bf 87 39 00 00       	mov    edi,0x3987
  596785:	e8 f7 c5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59678a:	8b 05 c4 a3 5f 00    	mov    eax,DWORD PTR [rip+0x5fa3c4]        # b90b54 <r>
  596790:	85 c0                	test   eax,eax
  596792:	0f 85 6f ff ff ff    	jne    596707 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14cc9>
;S_17285:;
  596798:	eb 01                	jmp    59679b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14d5d>
;if(!qbevent)break;evnt(14727);}while(r);
  59679a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_DIM2_STRING_ELEMENTS,qbs_new_txt_len("",0))))||new_error){
  59679b:	be 00 00 00 00       	mov    esi,0x0
  5967a0:	48 8d 05 04 99 44 00 	lea    rax,[rip+0x449904]        # 9e00ab <_IO_stdin_used+0xab>
  5967a7:	48 89 c7             	mov    rdi,rax
  5967aa:	e8 76 e4 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5967af:	48 89 c2             	mov    rdx,rax
  5967b2:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5967b9:	48 89 d6             	mov    rsi,rdx
  5967bc:	48 89 c7             	mov    rdi,rax
  5967bf:	e8 ff 1a 35 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  5967c4:	89 c2                	mov    edx,eax
  5967c6:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5967cc:	89 d6                	mov    esi,edx
  5967ce:	89 c7                	mov    edi,eax
  5967d0:	e8 42 d4 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5967d5:	85 c0                	test   eax,eax
  5967d7:	75 0a                	jne    5967e3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14da5>
  5967d9:	8b 05 5d 76 4e 00    	mov    eax,DWORD PTR [rip+0x4e765d]        # a7de3c <new_error>
  5967df:	85 c0                	test   eax,eax
  5967e1:	74 07                	je     5967ea <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14dac>
  5967e3:	b8 01 00 00 00       	mov    eax,0x1
  5967e8:	eb 05                	jmp    5967ef <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14db1>
  5967ea:	b8 00 00 00 00       	mov    eax,0x0
  5967ef:	84 c0                	test   al,al
  5967f1:	0f 84 9c 0f 00 00    	je     597793 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15d55>
;if(qbevent){evnt(14728);if(r)goto S_17285;}
  5967f7:	8b 05 4b 76 4e 00    	mov    eax,DWORD PTR [rip+0x4e764b]        # a7de48 <qbevent>
  5967fd:	85 c0                	test   eax,eax
  5967ff:	74 23                	je     596824 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14de6>
  596801:	ba 00 00 00 00       	mov    edx,0x0
  596806:	be 00 00 00 00       	mov    esi,0x0
  59680b:	bf 88 39 00 00       	mov    edi,0x3988
  596810:	e8 6c c5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596815:	8b 05 39 a3 5f 00    	mov    eax,DWORD PTR [rip+0x5fa339]        # b90b54 <r>
  59681b:	85 c0                	test   eax,eax
  59681d:	74 05                	je     596824 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14de6>
  59681f:	e9 77 ff ff ff       	jmp    59679b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14d5d>
;do{
;*__INTEGER_ARRAYDESC= 0 ;
  596824:	48 8b 05 15 94 5f 00 	mov    rax,QWORD PTR [rip+0x5f9415]        # b8fc40 <__INTEGER_ARRAYDESC>
  59682b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(14729);}while(r);
  596830:	8b 05 12 76 4e 00    	mov    eax,DWORD PTR [rip+0x4e7612]        # a7de48 <qbevent>
  596836:	85 c0                	test   eax,eax
  596838:	74 20                	je     59685a <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14e1c>
  59683a:	ba 00 00 00 00       	mov    edx,0x0
  59683f:	be 00 00 00 00       	mov    esi,0x0
  596844:	bf 89 39 00 00       	mov    edi,0x3989
  596849:	e8 33 c5 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  59684e:	8b 05 00 a3 5f 00    	mov    eax,DWORD PTR [rip+0x5fa300]        # b90b54 <r>
  596854:	85 c0                	test   eax,eax
  596856:	75 cc                	jne    596824 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14de6>
  596858:	eb 01                	jmp    59685b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14e1d>
  59685a:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,_FUNC_DIM2_STRING_VARNAME);
  59685b:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  596862:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  596869:	48 89 d6             	mov    rsi,rdx
  59686c:	48 89 c7             	mov    rdi,rax
  59686f:	e8 43 e7 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  596874:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59687a:	be 00 00 00 00       	mov    esi,0x0
  59687f:	89 c7                	mov    edi,eax
  596881:	e8 91 d3 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14730);}while(r);
  596886:	8b 05 bc 75 4e 00    	mov    eax,DWORD PTR [rip+0x4e75bc]        # a7de48 <qbevent>
  59688c:	85 c0                	test   eax,eax
  59688e:	74 20                	je     5968b0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14e72>
  596890:	ba 00 00 00 00       	mov    edx,0x0
  596895:	be 00 00 00 00       	mov    esi,0x0
  59689a:	bf 8a 39 00 00       	mov    edi,0x398a
  59689f:	e8 dd c4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5968a4:	8b 05 aa a2 5f 00    	mov    eax,DWORD PTR [rip+0x5fa2aa]        # b90b54 <r>
  5968aa:	85 c0                	test   eax,eax
  5968ac:	75 ad                	jne    59685b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14e1d>
;S_17288:;
  5968ae:	eb 01                	jmp    5968b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14e73>
;if(!qbevent)break;evnt(14730);}while(r);
  5968b0:	90                   	nop
;if ((*_FUNC_DIM2_LONG_UNSGN)||new_error){
  5968b1:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  5968b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5968ba:	85 c0                	test   eax,eax
  5968bc:	75 0e                	jne    5968cc <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14e8e>
  5968be:	8b 05 78 75 4e 00    	mov    eax,DWORD PTR [rip+0x4e7578]        # a7de3c <new_error>
  5968c4:	85 c0                	test   eax,eax
  5968c6:	0f 84 a5 00 00 00    	je     596971 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14f33>
;if(qbevent){evnt(14730);if(r)goto S_17288;}
  5968cc:	8b 05 76 75 4e 00    	mov    eax,DWORD PTR [rip+0x4e7576]        # a7de48 <qbevent>
  5968d2:	85 c0                	test   eax,eax
  5968d4:	74 20                	je     5968f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14eb8>
  5968d6:	ba 00 00 00 00       	mov    edx,0x0
  5968db:	be 00 00 00 00       	mov    esi,0x0
  5968e0:	bf 8a 39 00 00       	mov    edi,0x398a
  5968e5:	e8 97 c4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5968ea:	8b 05 64 a2 5f 00    	mov    eax,DWORD PTR [rip+0x5fa264]        # b90b54 <r>
  5968f0:	85 c0                	test   eax,eax
  5968f2:	74 02                	je     5968f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14eb8>
  5968f4:	eb bb                	jmp    5968b1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14e73>
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("~",1)));
  5968f6:	be 01 00 00 00       	mov    esi,0x1
  5968fb:	48 8d 05 2a 9e 45 00 	lea    rax,[rip+0x459e2a]        # 9f072c <_IO_stdin_used+0x1072c>
  596902:	48 89 c7             	mov    rdi,rax
  596905:	e8 1b e3 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  59690a:	48 89 c2             	mov    rdx,rax
  59690d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  596914:	48 89 d6             	mov    rsi,rdx
  596917:	48 89 c7             	mov    rdi,rax
  59691a:	e8 c8 ef 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59691f:	48 89 c2             	mov    rdx,rax
  596922:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  596929:	48 89 d6             	mov    rsi,rdx
  59692c:	48 89 c7             	mov    rdi,rax
  59692f:	e8 83 e6 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  596934:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  59693a:	be 00 00 00 00       	mov    esi,0x0
  59693f:	89 c7                	mov    edi,eax
  596941:	e8 d1 d2 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14730);}while(r);
  596946:	8b 05 fc 74 4e 00    	mov    eax,DWORD PTR [rip+0x4e74fc]        # a7de48 <qbevent>
  59694c:	85 c0                	test   eax,eax
  59694e:	74 20                	je     596970 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14f32>
  596950:	ba 00 00 00 00       	mov    edx,0x0
  596955:	be 00 00 00 00       	mov    esi,0x0
  59695a:	bf 8a 39 00 00       	mov    edi,0x398a
  59695f:	e8 1d c4 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596964:	8b 05 ea a1 5f 00    	mov    eax,DWORD PTR [rip+0x5fa1ea]        # b90b54 <r>
  59696a:	85 c0                	test   eax,eax
  59696c:	75 88                	jne    5968f6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14eb8>
  59696e:	eb 01                	jmp    596971 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14f33>
  596970:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_CMPS,qbs_add(_FUNC_DIM2_STRING_CMPS,qbs_new_txt_len("&&",2)));
  596971:	be 02 00 00 00       	mov    esi,0x2
  596976:	48 8d 05 30 0c 46 00 	lea    rax,[rip+0x460c30]        # 9f75ad <_IO_stdin_used+0x175ad>
  59697d:	48 89 c7             	mov    rdi,rax
  596980:	e8 a0 e2 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  596985:	48 89 c2             	mov    rdx,rax
  596988:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  59698f:	48 89 d6             	mov    rsi,rdx
  596992:	48 89 c7             	mov    rdi,rax
  596995:	e8 4d ef 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  59699a:	48 89 c2             	mov    rdx,rax
  59699d:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5969a4:	48 89 d6             	mov    rsi,rdx
  5969a7:	48 89 c7             	mov    rdi,rax
  5969aa:	e8 08 e6 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5969af:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  5969b5:	be 00 00 00 00       	mov    esi,0x0
  5969ba:	89 c7                	mov    edi,eax
  5969bc:	e8 56 d2 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14731);}while(r);
  5969c1:	8b 05 81 74 4e 00    	mov    eax,DWORD PTR [rip+0x4e7481]        # a7de48 <qbevent>
  5969c7:	85 c0                	test   eax,eax
  5969c9:	74 20                	je     5969eb <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14fad>
  5969cb:	ba 00 00 00 00       	mov    edx,0x0
  5969d0:	be 00 00 00 00       	mov    esi,0x0
  5969d5:	bf 8b 39 00 00       	mov    edi,0x398b
  5969da:	e8 a2 c3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5969df:	8b 05 6f a1 5f 00    	mov    eax,DWORD PTR [rip+0x5fa16f]        # b90b54 <r>
  5969e5:	85 c0                	test   eax,eax
  5969e7:	75 88                	jne    596971 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14f33>
;S_17292:;
  5969e9:	eb 01                	jmp    5969ec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14fae>
;if(!qbevent)break;evnt(14731);}while(r);
  5969eb:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  5969ec:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5969f3:	8b 00                	mov    eax,DWORD PTR [rax]
  5969f5:	83 f8 01             	cmp    eax,0x1
  5969f8:	74 0e                	je     596a08 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14fca>
  5969fa:	8b 05 3c 74 4e 00    	mov    eax,DWORD PTR [rip+0x4e743c]        # a7de3c <new_error>
  596a00:	85 c0                	test   eax,eax
  596a02:	0f 84 d0 03 00 00    	je     596dd8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1539a>
;if(qbevent){evnt(14732);if(r)goto S_17292;}
  596a08:	8b 05 3a 74 4e 00    	mov    eax,DWORD PTR [rip+0x4e743a]        # a7de48 <qbevent>
  596a0e:	85 c0                	test   eax,eax
  596a10:	74 20                	je     596a32 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14ff4>
  596a12:	ba 00 00 00 00       	mov    edx,0x0
  596a17:	be 00 00 00 00       	mov    esi,0x0
  596a1c:	bf 8c 39 00 00       	mov    edi,0x398c
  596a21:	e8 5b c3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596a26:	8b 05 28 a1 5f 00    	mov    eax,DWORD PTR [rip+0x5fa128]        # b90b54 <r>
  596a2c:	85 c0                	test   eax,eax
  596a2e:	74 02                	je     596a32 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14ff4>
  596a30:	eb ba                	jmp    5969ec <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14fae>
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  596a32:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  596a39:	48 89 c7             	mov    rdi,rax
  596a3c:	e8 17 04 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  596a41:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  596a48:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  596a4a:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596a50:	be 00 00 00 00       	mov    esi,0x0
  596a55:	89 c7                	mov    edi,eax
  596a57:	e8 bb d1 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14733);}while(r);
  596a5c:	8b 05 e6 73 4e 00    	mov    eax,DWORD PTR [rip+0x4e73e6]        # a7de48 <qbevent>
  596a62:	85 c0                	test   eax,eax
  596a64:	74 20                	je     596a86 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15048>
  596a66:	ba 00 00 00 00       	mov    edx,0x0
  596a6b:	be 00 00 00 00       	mov    esi,0x0
  596a70:	bf 8d 39 00 00       	mov    edi,0x398d
  596a75:	e8 07 c3 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596a7a:	8b 05 d4 a0 5f 00    	mov    eax,DWORD PTR [rip+0x5fa0d4]        # b90b54 <r>
  596a80:	85 c0                	test   eax,eax
  596a82:	75 ae                	jne    596a32 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x14ff4>
;S_17294:;
  596a84:	eb 01                	jmp    596a87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15049>
;if(!qbevent)break;evnt(14733);}while(r);
  596a86:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  596a87:	48 8b 05 da 8a 5f 00 	mov    rax,QWORD PTR [rip+0x5f8ada]        # b8f568 <__LONG_ERROR_HAPPENED>
  596a8e:	8b 00                	mov    eax,DWORD PTR [rax]
  596a90:	85 c0                	test   eax,eax
  596a92:	75 0a                	jne    596a9e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15060>
  596a94:	8b 05 a2 73 4e 00    	mov    eax,DWORD PTR [rip+0x4e73a2]        # a7de3c <new_error>
  596a9a:	85 c0                	test   eax,eax
  596a9c:	74 32                	je     596ad0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15092>
;if(qbevent){evnt(14734);if(r)goto S_17294;}
  596a9e:	8b 05 a4 73 4e 00    	mov    eax,DWORD PTR [rip+0x4e73a4]        # a7de48 <qbevent>
  596aa4:	85 c0                	test   eax,eax
  596aa6:	0f 84 6f 7c 00 00    	je     59e71b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccdd>
  596aac:	ba 00 00 00 00       	mov    edx,0x0
  596ab1:	be 00 00 00 00       	mov    esi,0x0
  596ab6:	bf 8e 39 00 00       	mov    edi,0x398e
  596abb:	e8 c1 c2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596ac0:	8b 05 8e a0 5f 00    	mov    eax,DWORD PTR [rip+0x5fa08e]        # b90b54 <r>
  596ac6:	85 c0                	test   eax,eax
  596ac8:	0f 84 4d 7c 00 00    	je     59e71b <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1ccdd>
  596ace:	eb b7                	jmp    596a87 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15049>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14734);}while(r);
;}
;S_17297:;
  596ad0:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  596ad1:	e9 e3 02 00 00       	jmp    596db9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1537b>
;if(qbevent){evnt(14735);if(r)goto S_17297;}
  596ad6:	8b 05 6c 73 4e 00    	mov    eax,DWORD PTR [rip+0x4e736c]        # a7de48 <qbevent>
  596adc:	85 c0                	test   eax,eax
  596ade:	74 20                	je     596b00 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x150c2>
  596ae0:	ba 00 00 00 00       	mov    edx,0x0
  596ae5:	be 00 00 00 00       	mov    esi,0x0
  596aea:	bf 8f 39 00 00       	mov    edi,0x398f
  596aef:	e8 8d c2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596af4:	8b 05 5a a0 5f 00    	mov    eax,DWORD PTR [rip+0x5fa05a]        # b90b54 <r>
  596afa:	85 c0                	test   eax,eax
  596afc:	74 03                	je     596b01 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x150c3>
  596afe:	eb d1                	jmp    596ad1 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15093>
;S_17298:;
  596b00:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  596b01:	48 8b 05 00 90 5f 00 	mov    rax,QWORD PTR [rip+0x5f9000]        # b8fb08 <__UDT_ID>
  596b08:	48 05 00 02 00 00    	add    rax,0x200
  596b0e:	8b 00                	mov    eax,DWORD PTR [rax]
  596b10:	85 c0                	test   eax,eax
  596b12:	75 0e                	jne    596b22 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x150e4>
  596b14:	8b 05 22 73 4e 00    	mov    eax,DWORD PTR [rip+0x4e7322]        # a7de3c <new_error>
  596b1a:	85 c0                	test   eax,eax
  596b1c:	0f 84 40 01 00 00    	je     596c62 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15224>
;if(qbevent){evnt(14736);if(r)goto S_17298;}
  596b22:	8b 05 20 73 4e 00    	mov    eax,DWORD PTR [rip+0x4e7320]        # a7de48 <qbevent>
  596b28:	85 c0                	test   eax,eax
  596b2a:	74 20                	je     596b4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1510e>
  596b2c:	ba 00 00 00 00       	mov    edx,0x0
  596b31:	be 00 00 00 00       	mov    esi,0x0
  596b36:	bf 90 39 00 00       	mov    edi,0x3990
  596b3b:	e8 41 c2 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596b40:	8b 05 0e a0 5f 00    	mov    eax,DWORD PTR [rip+0x5fa00e]        # b90b54 <r>
  596b46:	85 c0                	test   eax,eax
  596b48:	74 02                	je     596b4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1510e>
  596b4a:	eb b5                	jmp    596b01 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x150c3>
;do{
;qbs_set(_FUNC_DIM2_STRING_L,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1)));
  596b4c:	48 8b 05 b5 8f 5f 00 	mov    rax,QWORD PTR [rip+0x5f8fb5]        # b8fb08 <__UDT_ID>
  596b53:	48 05 00 01 00 00    	add    rax,0x100
  596b59:	ba 01 00 00 00       	mov    edx,0x1
  596b5e:	be 00 01 00 00       	mov    esi,0x100
  596b63:	48 89 c7             	mov    rdi,rax
  596b66:	e8 4c e1 34 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  596b6b:	48 89 c7             	mov    rdi,rax
  596b6e:	e8 1c 06 35 00       	call   8e718f <qbs_rtrim(qbs*)>
  596b73:	48 89 c2             	mov    rdx,rax
  596b76:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  596b7d:	48 89 d6             	mov    rsi,rdx
  596b80:	48 89 c7             	mov    rdi,rax
  596b83:	e8 2f e4 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  596b88:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596b8e:	be 00 00 00 00       	mov    esi,0x0
  596b93:	89 c7                	mov    edi,eax
  596b95:	e8 7d d0 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14737);}while(r);
  596b9a:	8b 05 a8 72 4e 00    	mov    eax,DWORD PTR [rip+0x4e72a8]        # a7de48 <qbevent>
  596ba0:	85 c0                	test   eax,eax
  596ba2:	74 20                	je     596bc4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15186>
  596ba4:	ba 00 00 00 00       	mov    edx,0x0
  596ba9:	be 00 00 00 00       	mov    esi,0x0
  596bae:	bf 91 39 00 00       	mov    edi,0x3991
  596bb3:	e8 c9 c1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596bb8:	8b 05 96 9f 5f 00    	mov    eax,DWORD PTR [rip+0x5f9f96]        # b90b54 <r>
  596bbe:	85 c0                	test   eax,eax
  596bc0:	75 8a                	jne    596b4c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1510e>
  596bc2:	eb 01                	jmp    596bc5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15187>
  596bc4:	90                   	nop
;do{
;*__INTEGER_ARRAYDESC=*__LONG_CURRENTID;
  596bc5:	48 8b 05 cc 90 5f 00 	mov    rax,QWORD PTR [rip+0x5f90cc]        # b8fc98 <__LONG_CURRENTID>
  596bcc:	8b 10                	mov    edx,DWORD PTR [rax]
  596bce:	48 8b 05 6b 90 5f 00 	mov    rax,QWORD PTR [rip+0x5f906b]        # b8fc40 <__INTEGER_ARRAYDESC>
  596bd5:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(14738);}while(r);
  596bd8:	8b 05 6a 72 4e 00    	mov    eax,DWORD PTR [rip+0x4e726a]        # a7de48 <qbevent>
  596bde:	85 c0                	test   eax,eax
  596be0:	74 20                	je     596c02 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x151c4>
  596be2:	ba 00 00 00 00       	mov    edx,0x0
  596be7:	be 00 00 00 00       	mov    esi,0x0
  596bec:	bf 92 39 00 00       	mov    edi,0x3992
  596bf1:	e8 8b c1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596bf6:	8b 05 58 9f 5f 00    	mov    eax,DWORD PTR [rip+0x5f9f58]        # b90b54 <r>
  596bfc:	85 c0                	test   eax,eax
  596bfe:	75 c5                	jne    596bc5 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15187>
  596c00:	eb 01                	jmp    596c03 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x151c5>
  596c02:	90                   	nop
;do{
;qbs_set(_FUNC_DIM2_STRING_SCOPE2,FUNC_SCOPE());
  596c03:	e8 67 94 0c 00       	call   66006f <FUNC_SCOPE()>
  596c08:	48 89 c2             	mov    rdx,rax
  596c0b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  596c12:	48 89 d6             	mov    rsi,rdx
  596c15:	48 89 c7             	mov    rdi,rax
  596c18:	e8 9a e3 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  596c1d:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596c23:	be 00 00 00 00       	mov    esi,0x0
  596c28:	89 c7                	mov    edi,eax
  596c2a:	e8 e8 cf 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14738);}while(r);
  596c2f:	8b 05 13 72 4e 00    	mov    eax,DWORD PTR [rip+0x4e7213]        # a7de48 <qbevent>
  596c35:	85 c0                	test   eax,eax
  596c37:	74 23                	je     596c5c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1521e>
  596c39:	ba 00 00 00 00       	mov    edx,0x0
  596c3e:	be 00 00 00 00       	mov    esi,0x0
  596c43:	bf 92 39 00 00       	mov    edi,0x3992
  596c48:	e8 34 c1 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596c4d:	8b 05 01 9f 5f 00    	mov    eax,DWORD PTR [rip+0x5f9f01]        # b90b54 <r>
  596c53:	85 c0                	test   eax,eax
  596c55:	75 ac                	jne    596c03 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x151c5>
;do{
;goto dl_exit_2321;
  596c57:	e9 7d 01 00 00       	jmp    596dd9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1539b>
;if(!qbevent)break;evnt(14738);}while(r);
  596c5c:	90                   	nop
;goto dl_exit_2321;
  596c5d:	e9 77 01 00 00       	jmp    596dd9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1539b>
;if(!qbevent)break;evnt(14739);}while(r);
;}
;S_17304:;
  596c62:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  596c63:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  596c6a:	8b 00                	mov    eax,DWORD PTR [rax]
  596c6c:	83 f8 02             	cmp    eax,0x2
  596c6f:	74 0e                	je     596c7f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15241>
  596c71:	8b 05 c5 71 4e 00    	mov    eax,DWORD PTR [rip+0x4e71c5]        # a7de3c <new_error>
  596c77:	85 c0                	test   eax,eax
  596c79:	0f 84 b8 00 00 00    	je     596d37 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x152f9>
;if(qbevent){evnt(14741);if(r)goto S_17304;}
  596c7f:	8b 05 c3 71 4e 00    	mov    eax,DWORD PTR [rip+0x4e71c3]        # a7de48 <qbevent>
  596c85:	85 c0                	test   eax,eax
  596c87:	74 20                	je     596ca9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1526b>
  596c89:	ba 00 00 00 00       	mov    edx,0x0
  596c8e:	be 00 00 00 00       	mov    esi,0x0
  596c93:	bf 95 39 00 00       	mov    edi,0x3995
  596c98:	e8 e4 c0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596c9d:	8b 05 b1 9e 5f 00    	mov    eax,DWORD PTR [rip+0x5f9eb1]        # b90b54 <r>
  596ca3:	85 c0                	test   eax,eax
  596ca5:	74 02                	je     596ca9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1526b>
  596ca7:	eb ba                	jmp    596c63 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15225>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  596ca9:	48 8b 05 d8 8f 5f 00 	mov    rax,QWORD PTR [rip+0x5f8fd8]        # b8fc88 <__INTEGER_FINDANOTHERID>
  596cb0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(14741);}while(r);
  596cb5:	8b 05 8d 71 4e 00    	mov    eax,DWORD PTR [rip+0x4e718d]        # a7de48 <qbevent>
  596cbb:	85 c0                	test   eax,eax
  596cbd:	74 20                	je     596cdf <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x152a1>
  596cbf:	ba 00 00 00 00       	mov    edx,0x0
  596cc4:	be 00 00 00 00       	mov    esi,0x0
  596cc9:	bf 95 39 00 00       	mov    edi,0x3995
  596cce:	e8 ae c0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596cd3:	8b 05 7b 9e 5f 00    	mov    eax,DWORD PTR [rip+0x5f9e7b]        # b90b54 <r>
  596cd9:	85 c0                	test   eax,eax
  596cdb:	75 cc                	jne    596ca9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1526b>
  596cdd:	eb 01                	jmp    596ce0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x152a2>
  596cdf:	90                   	nop
;do{
;*_FUNC_DIM2_LONG_TRY=FUNC_FINDID(_FUNC_DIM2_STRING_CMPS);
  596ce0:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  596ce7:	48 89 c7             	mov    rdi,rax
  596cea:	e8 69 01 04 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  596cef:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  596cf6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  596cf8:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596cfe:	be 00 00 00 00       	mov    esi,0x0
  596d03:	89 c7                	mov    edi,eax
  596d05:	e8 0d cf 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14741);}while(r);
  596d0a:	8b 05 38 71 4e 00    	mov    eax,DWORD PTR [rip+0x4e7138]        # a7de48 <qbevent>
  596d10:	85 c0                	test   eax,eax
  596d12:	74 20                	je     596d34 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x152f6>
  596d14:	ba 00 00 00 00       	mov    edx,0x0
  596d19:	be 00 00 00 00       	mov    esi,0x0
  596d1e:	bf 95 39 00 00       	mov    edi,0x3995
  596d23:	e8 59 c0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596d28:	8b 05 26 9e 5f 00    	mov    eax,DWORD PTR [rip+0x5f9e26]        # b90b54 <r>
  596d2e:	85 c0                	test   eax,eax
  596d30:	75 ae                	jne    596ce0 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x152a2>
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  596d32:	eb 3b                	jmp    596d6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15331>
;if(!qbevent)break;evnt(14741);}while(r);
  596d34:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_TRY== 2 ))||new_error){
  596d35:	eb 38                	jmp    596d6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15331>
;}else{
;do{
;*_FUNC_DIM2_LONG_TRY= 0 ;
  596d37:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  596d3e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(14741);}while(r);
  596d44:	8b 05 fe 70 4e 00    	mov    eax,DWORD PTR [rip+0x4e70fe]        # a7de48 <qbevent>
  596d4a:	85 c0                	test   eax,eax
  596d4c:	74 20                	je     596d6e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15330>
  596d4e:	ba 00 00 00 00       	mov    edx,0x0
  596d53:	be 00 00 00 00       	mov    esi,0x0
  596d58:	bf 95 39 00 00       	mov    edi,0x3995
  596d5d:	e8 1f c0 e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596d62:	8b 05 ec 9d 5f 00    	mov    eax,DWORD PTR [rip+0x5f9dec]        # b90b54 <r>
  596d68:	85 c0                	test   eax,eax
  596d6a:	75 cb                	jne    596d37 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x152f9>
;}
;S_17310:;
  596d6c:	eb 01                	jmp    596d6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15331>
;if(!qbevent)break;evnt(14741);}while(r);
  596d6e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  596d6f:	48 8b 05 f2 87 5f 00 	mov    rax,QWORD PTR [rip+0x5f87f2]        # b8f568 <__LONG_ERROR_HAPPENED>
  596d76:	8b 00                	mov    eax,DWORD PTR [rax]
  596d78:	85 c0                	test   eax,eax
  596d7a:	75 0a                	jne    596d86 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15348>
  596d7c:	8b 05 ba 70 4e 00    	mov    eax,DWORD PTR [rip+0x4e70ba]        # a7de3c <new_error>
  596d82:	85 c0                	test   eax,eax
  596d84:	74 32                	je     596db8 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1537a>
;if(qbevent){evnt(14742);if(r)goto S_17310;}
  596d86:	8b 05 bc 70 4e 00    	mov    eax,DWORD PTR [rip+0x4e70bc]        # a7de48 <qbevent>
  596d8c:	85 c0                	test   eax,eax
  596d8e:	0f 84 8a 79 00 00    	je     59e71e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cce0>
  596d94:	ba 00 00 00 00       	mov    edx,0x0
  596d99:	be 00 00 00 00       	mov    esi,0x0
  596d9e:	bf 96 39 00 00       	mov    edi,0x3996
  596da3:	e8 d9 bf e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596da8:	8b 05 a6 9d 5f 00    	mov    eax,DWORD PTR [rip+0x5f9da6]        # b90b54 <r>
  596dae:	85 c0                	test   eax,eax
  596db0:	0f 84 68 79 00 00    	je     59e71e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1cce0>
  596db6:	eb b7                	jmp    596d6f <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15331>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(14742);}while(r);
;}
;dl_continue_2321:;
  596db8:	90                   	nop
;while((*_FUNC_DIM2_LONG_TRY)||new_error){
  596db9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  596dc0:	8b 00                	mov    eax,DWORD PTR [rax]
  596dc2:	85 c0                	test   eax,eax
  596dc4:	0f 85 0c fd ff ff    	jne    596ad6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15098>
  596dca:	8b 05 6c 70 4e 00    	mov    eax,DWORD PTR [rip+0x4e706c]        # a7de3c <new_error>
  596dd0:	85 c0                	test   eax,eax
  596dd2:	0f 85 fe fc ff ff    	jne    596ad6 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15098>
;}
;dl_exit_2321:;
  596dd8:	90                   	nop
;}
;do{
;qbs_set(_FUNC_DIM2_STRING_N,qbs_add(qbs_add(_FUNC_DIM2_STRING_SCOPE2,qbs_new_txt_len("ARRAY_",6)),_FUNC_DIM2_STRING_N));
  596dd9:	be 06 00 00 00       	mov    esi,0x6
  596dde:	48 8d 05 2f d4 45 00 	lea    rax,[rip+0x45d42f]        # 9f4214 <_IO_stdin_used+0x14214>
  596de5:	48 89 c7             	mov    rdi,rax
  596de8:	e8 38 de 34 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  596ded:	48 89 c2             	mov    rdx,rax
  596df0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  596df7:	48 89 d6             	mov    rsi,rdx
  596dfa:	48 89 c7             	mov    rdi,rax
  596dfd:	e8 e5 ea 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  596e02:	48 89 c2             	mov    rdx,rax
  596e05:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  596e0c:	48 89 c6             	mov    rsi,rax
  596e0f:	48 89 d7             	mov    rdi,rdx
  596e12:	e8 d0 ea 34 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  596e17:	48 89 c2             	mov    rdx,rax
  596e1a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  596e21:	48 89 d6             	mov    rsi,rdx
  596e24:	48 89 c7             	mov    rdi,rax
  596e27:	e8 8b e1 34 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  596e2c:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596e32:	be 00 00 00 00       	mov    esi,0x0
  596e37:	89 c7                	mov    edi,eax
  596e39:	e8 d9 cd 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(14745);}while(r);
  596e3e:	8b 05 04 70 4e 00    	mov    eax,DWORD PTR [rip+0x4e7004]        # a7de48 <qbevent>
  596e44:	85 c0                	test   eax,eax
  596e46:	74 24                	je     596e6c <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1542e>
  596e48:	ba 00 00 00 00       	mov    edx,0x0
  596e4d:	be 00 00 00 00       	mov    esi,0x0
  596e52:	bf 99 39 00 00       	mov    edi,0x3999
  596e57:	e8 25 bf e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596e5c:	8b 05 f2 9c 5f 00    	mov    eax,DWORD PTR [rip+0x5f9cf2]        # b90b54 <r>
  596e62:	85 c0                	test   eax,eax
  596e64:	0f 85 6f ff ff ff    	jne    596dd9 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1539b>
;S_17316:;
  596e6a:	eb 01                	jmp    596e6d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1542f>
;if(!qbevent)break;evnt(14745);}while(r);
  596e6c:	90                   	nop
;if ((-(*_FUNC_DIM2_LONG_F== 1 ))||new_error){
  596e6d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  596e74:	8b 00                	mov    eax,DWORD PTR [rax]
  596e76:	83 f8 01             	cmp    eax,0x1
  596e79:	74 0e                	je     596e89 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1544b>
  596e7b:	8b 05 bb 6f 4e 00    	mov    eax,DWORD PTR [rip+0x4e6fbb]        # a7de3c <new_error>
  596e81:	85 c0                	test   eax,eax
  596e83:	0f 84 cc 03 00 00    	je     597255 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15817>
;if(qbevent){evnt(14751);if(r)goto S_17316;}
  596e89:	8b 05 b9 6f 4e 00    	mov    eax,DWORD PTR [rip+0x4e6fb9]        # a7de48 <qbevent>
  596e8f:	85 c0                	test   eax,eax
  596e91:	74 20                	je     596eb3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15475>
  596e93:	ba 00 00 00 00       	mov    edx,0x0
  596e98:	be 00 00 00 00       	mov    esi,0x0
  596e9d:	bf 9f 39 00 00       	mov    edi,0x399f
  596ea2:	e8 da be e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596ea7:	8b 05 a7 9c 5f 00    	mov    eax,DWORD PTR [rip+0x5f9ca7]        # b90b54 <r>
  596ead:	85 c0                	test   eax,eax
  596eaf:	74 03                	je     596eb4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15476>
  596eb1:	eb ba                	jmp    596e6d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x1542f>
;S_17317:;
  596eb3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_DIM2_STRING_ELEMENTS->len== 1 ))&(-(qbs_asc(_FUNC_DIM2_STRING_ELEMENTS)== 63 ))))||new_error){
  596eb4:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  596ebb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  596ebe:	83 f8 01             	cmp    eax,0x1
  596ec1:	0f 94 c0             	sete   al
  596ec4:	0f b6 c0             	movzx  eax,al
  596ec7:	f7 d8                	neg    eax
  596ec9:	89 c3                	mov    ebx,eax
  596ecb:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  596ed2:	48 89 c7             	mov    rdi,rax
  596ed5:	e8 0a 17 35 00       	call   8e85e4 <qbs_asc(qbs*)>
  596eda:	83 f8 3f             	cmp    eax,0x3f
  596edd:	0f 94 c0             	sete   al
  596ee0:	0f b6 c0             	movzx  eax,al
  596ee3:	f7 d8                	neg    eax
  596ee5:	21 c3                	and    ebx,eax
  596ee7:	89 da                	mov    edx,ebx
  596ee9:	8b 85 0c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1f4]
  596eef:	89 d6                	mov    esi,edx
  596ef1:	89 c7                	mov    edi,eax
  596ef3:	e8 1f cd 30 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  596ef8:	85 c0                	test   eax,eax
  596efa:	75 0a                	jne    596f06 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x154c8>
  596efc:	8b 05 3a 6f 4e 00    	mov    eax,DWORD PTR [rip+0x4e6f3a]        # a7de3c <new_error>
  596f02:	85 c0                	test   eax,eax
  596f04:	74 07                	je     596f0d <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x154cf>
  596f06:	b8 01 00 00 00       	mov    eax,0x1
  596f0b:	eb 05                	jmp    596f12 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x154d4>
  596f0d:	b8 00 00 00 00       	mov    eax,0x0
  596f12:	84 c0                	test   al,al
  596f14:	0f 84 74 01 00 00    	je     59708e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15650>
;if(qbevent){evnt(14753);if(r)goto S_17317;}
  596f1a:	8b 05 28 6f 4e 00    	mov    eax,DWORD PTR [rip+0x4e6f28]        # a7de48 <qbevent>
  596f20:	85 c0                	test   eax,eax
  596f22:	74 23                	je     596f47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15509>
  596f24:	ba 00 00 00 00       	mov    edx,0x0
  596f29:	be 00 00 00 00       	mov    esi,0x0
  596f2e:	bf a1 39 00 00       	mov    edi,0x39a1
  596f33:	e8 49 be e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596f38:	8b 05 16 9c 5f 00    	mov    eax,DWORD PTR [rip+0x5f9c16]        # b90b54 <r>
  596f3e:	85 c0                	test   eax,eax
  596f40:	74 05                	je     596f47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15509>
  596f42:	e9 6d ff ff ff       	jmp    596eb4 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15476>
;do{
;*__LONG_E=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])];
  596f47:	48 8b 05 ea 8b 5f 00 	mov    rax,QWORD PTR [rip+0x5f8bea]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  596f4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  596f51:	48 89 c3             	mov    rbx,rax
  596f54:	48 8b 05 dd 8b 5f 00 	mov    rax,QWORD PTR [rip+0x5f8bdd]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  596f5b:	48 83 c0 28          	add    rax,0x28
  596f5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  596f62:	48 89 c1             	mov    rcx,rax
  596f65:	48 8b 05 a4 8b 5f 00 	mov    rax,QWORD PTR [rip+0x5f8ba4]        # b8fb10 <__LONG_IDN>
  596f6c:	8b 00                	mov    eax,DWORD PTR [rax]
  596f6e:	83 c0 01             	add    eax,0x1
  596f71:	48 98                	cdqe   
  596f73:	48 8b 15 be 8b 5f 00 	mov    rdx,QWORD PTR [rip+0x5f8bbe]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  596f7a:	48 83 c2 20          	add    rdx,0x20
  596f7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  596f81:	48 29 d0             	sub    rax,rdx
  596f84:	48 89 ce             	mov    rsi,rcx
  596f87:	48 89 c7             	mov    rdi,rax
  596f8a:	e8 a5 d1 30 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  596f8f:	48 01 c0             	add    rax,rax
  596f92:	48 01 d8             	add    rax,rbx
  596f95:	0f b7 10             	movzx  edx,WORD PTR [rax]
  596f98:	48 8b 05 a1 85 5f 00 	mov    rax,QWORD PTR [rip+0x5f85a1]        # b8f540 <__LONG_E>
  596f9f:	0f bf d2             	movsx  edx,dx
  596fa2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(14754);}while(r);
  596fa4:	8b 05 9e 6e 4e 00    	mov    eax,DWORD PTR [rip+0x4e6e9e]        # a7de48 <qbevent>
  596faa:	85 c0                	test   eax,eax
  596fac:	74 24                	je     596fd2 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15594>
  596fae:	ba 00 00 00 00       	mov    edx,0x0
  596fb3:	be 00 00 00 00       	mov    esi,0x0
  596fb8:	bf a2 39 00 00       	mov    edi,0x39a2
  596fbd:	e8 bf bd e7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  596fc2:	8b 05 8c 9b 5f 00    	mov    eax,DWORD PTR [rip+0x5f9b8c]        # b90b54 <r>
  596fc8:	85 c0                	test   eax,eax
  596fca:	0f 85 77 ff ff ff    	jne    596f47 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15509>
;S_17319:;
  596fd0:	eb 01                	jmp    596fd3 <FUNC_DIM2(qbs*, qbs*, int*, qbs*)+0x15595>
;if(!qbevent)break;evnt(14754);}while(r);
  596fd2:	90                   	nop
;if ((*__LONG_E)||new_error){
  596fd3:	48 8b 05 66 85 5f 00 	mov    rax,QWORD PTR [rip+0x5f8566]        # b8f540 <__LONG_E>
