;if(!qbevent)break;evnt(25558,8503,"ide_methods.bas");}while(r);
  7d4b06:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_A== 63 ))||new_error){
  7d4b07:	eb 3d                	jmp    7d4b46 <SUB_IDESHOWTEXT()+0xc44f>
;}else{
;do{
;*_SUB_IDESHOWTEXT_LONG_C= 1 ;
  7d4b09:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7d4b10:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8505,"ide_methods.bas");}while(r);
  7d4b16:	8b 05 2c 93 2a 00    	mov    eax,DWORD PTR [rip+0x2a932c]        # a7de48 <qbevent>
  7d4b1c:	85 c0                	test   eax,eax
  7d4b1e:	74 25                	je     7d4b45 <SUB_IDESHOWTEXT()+0xc44e>
  7d4b20:	48 8d 05 2c 79 22 00 	lea    rax,[rip+0x22792c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4b27:	48 89 c2             	mov    rdx,rax
  7d4b2a:	be 39 21 00 00       	mov    esi,0x2139
  7d4b2f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4b34:	e8 48 e2 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4b39:	8b 05 15 c0 3b 00    	mov    eax,DWORD PTR [rip+0x3bc015]        # b90b54 <r>
  7d4b3f:	85 c0                	test   eax,eax
  7d4b41:	75 c6                	jne    7d4b09 <SUB_IDESHOWTEXT()+0xc412>
;}
;S_43529:;
  7d4b43:	eb 01                	jmp    7d4b46 <SUB_IDESHOWTEXT()+0xc44f>
;if(!qbevent)break;evnt(25558,8505,"ide_methods.bas");}while(r);
  7d4b45:	90                   	nop
;if ((-((*_SUB_IDESHOWTEXT_LONG_C& 15 )== 0 ))||new_error){
  7d4b46:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7d4b4d:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4b4f:	83 e0 0f             	and    eax,0xf
  7d4b52:	85 c0                	test   eax,eax
  7d4b54:	74 0e                	je     7d4b64 <SUB_IDESHOWTEXT()+0xc46d>
  7d4b56:	8b 05 e0 92 2a 00    	mov    eax,DWORD PTR [rip+0x2a92e0]        # a7de3c <new_error>
  7d4b5c:	85 c0                	test   eax,eax
  7d4b5e:	0f 84 68 01 00 00    	je     7d4ccc <SUB_IDESHOWTEXT()+0xc5d5>
;if(qbevent){evnt(25558,8507,"ide_methods.bas");if(r)goto S_43529;}
  7d4b64:	8b 05 de 92 2a 00    	mov    eax,DWORD PTR [rip+0x2a92de]        # a7de48 <qbevent>
  7d4b6a:	85 c0                	test   eax,eax
  7d4b6c:	74 25                	je     7d4b93 <SUB_IDESHOWTEXT()+0xc49c>
  7d4b6e:	48 8d 05 de 78 22 00 	lea    rax,[rip+0x2278de]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4b75:	48 89 c2             	mov    rdx,rax
  7d4b78:	be 3b 21 00 00       	mov    esi,0x213b
  7d4b7d:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4b82:	e8 fa e1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4b87:	8b 05 c7 bf 3b 00    	mov    eax,DWORD PTR [rip+0x3bbfc7]        # b90b54 <r>
  7d4b8d:	85 c0                	test   eax,eax
  7d4b8f:	74 02                	je     7d4b93 <SUB_IDESHOWTEXT()+0xc49c>
  7d4b91:	eb b3                	jmp    7d4b46 <SUB_IDESHOWTEXT()+0xc44f>
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7d4b93:	b9 03 00 00 00       	mov    ecx,0x3
  7d4b98:	ba 00 00 00 00       	mov    edx,0x0
  7d4b9d:	be 07 00 00 00       	mov    esi,0x7
  7d4ba2:	bf 00 00 00 00       	mov    edi,0x0
  7d4ba7:	e8 40 4b 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8508,"ide_methods.bas");}while(r);
  7d4bac:	8b 05 96 92 2a 00    	mov    eax,DWORD PTR [rip+0x2a9296]        # a7de48 <qbevent>
  7d4bb2:	85 c0                	test   eax,eax
  7d4bb4:	74 25                	je     7d4bdb <SUB_IDESHOWTEXT()+0xc4e4>
  7d4bb6:	48 8d 05 96 78 22 00 	lea    rax,[rip+0x227896]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4bbd:	48 89 c2             	mov    rdx,rax
  7d4bc0:	be 3c 21 00 00       	mov    esi,0x213c
  7d4bc5:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4bca:	e8 b2 e1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4bcf:	8b 05 7f bf 3b 00    	mov    eax,DWORD PTR [rip+0x3bbf7f]        # b90b54 <r>
  7d4bd5:	85 c0                	test   eax,eax
  7d4bd7:	75 ba                	jne    7d4b93 <SUB_IDESHOWTEXT()+0xc49c>
  7d4bd9:	eb 01                	jmp    7d4bdc <SUB_IDESHOWTEXT()+0xc4e5>
  7d4bdb:	90                   	nop
;do{
;sub__printstring(*_SUB_IDESHOWTEXT_LONG_X,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,qbs_new_txt_len("?",1),NULL,0);
  7d4bdc:	be 01 00 00 00       	mov    esi,0x1
  7d4be1:	48 8d 05 15 ca 21 00 	lea    rax,[rip+0x21ca15]        # 9f15fd <_IO_stdin_used+0x115fd>
  7d4be8:	48 89 c7             	mov    rdi,rax
  7d4beb:	e8 35 00 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d4bf0:	48 89 c1             	mov    rcx,rax
  7d4bf3:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d4bfa:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4bfc:	83 c0 03             	add    eax,0x3
  7d4bff:	66 0f ef c0          	pxor   xmm0,xmm0
  7d4c03:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d4c07:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d4c0e:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4c10:	66 0f ef ed          	pxor   xmm5,xmm5
  7d4c14:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  7d4c18:	66 0f 7e e8          	movd   eax,xmm5
  7d4c1c:	ba 00 00 00 00       	mov    edx,0x0
  7d4c21:	be 00 00 00 00       	mov    esi,0x0
  7d4c26:	48 89 cf             	mov    rdi,rcx
  7d4c29:	0f 28 c8             	movaps xmm1,xmm0
  7d4c2c:	66 0f 6e c0          	movd   xmm0,eax
  7d4c30:	e8 fe a4 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d4c35:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d4c3b:	be 00 00 00 00       	mov    esi,0x0
  7d4c40:	89 c7                	mov    edi,eax
  7d4c42:	e8 d0 ef 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8509,"ide_methods.bas");}while(r);
  7d4c47:	8b 05 fb 91 2a 00    	mov    eax,DWORD PTR [rip+0x2a91fb]        # a7de48 <qbevent>
  7d4c4d:	85 c0                	test   eax,eax
  7d4c4f:	74 29                	je     7d4c7a <SUB_IDESHOWTEXT()+0xc583>
  7d4c51:	48 8d 05 fb 77 22 00 	lea    rax,[rip+0x2277fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4c58:	48 89 c2             	mov    rdx,rax
  7d4c5b:	be 3d 21 00 00       	mov    esi,0x213d
  7d4c60:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4c65:	e8 17 e1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4c6a:	8b 05 e4 be 3b 00    	mov    eax,DWORD PTR [rip+0x3bbee4]        # b90b54 <r>
  7d4c70:	85 c0                	test   eax,eax
  7d4c72:	0f 85 64 ff ff ff    	jne    7d4bdc <SUB_IDESHOWTEXT()+0xc4e5>
  7d4c78:	eb 01                	jmp    7d4c7b <SUB_IDESHOWTEXT()+0xc584>
  7d4c7a:	90                   	nop
;do{
;qbg_sub_color( 1 , 7 ,NULL,3);
  7d4c7b:	b9 03 00 00 00       	mov    ecx,0x3
  7d4c80:	ba 00 00 00 00       	mov    edx,0x0
  7d4c85:	be 07 00 00 00       	mov    esi,0x7
  7d4c8a:	bf 01 00 00 00       	mov    edi,0x1
  7d4c8f:	e8 58 4a 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8510,"ide_methods.bas");}while(r);
  7d4c94:	8b 05 ae 91 2a 00    	mov    eax,DWORD PTR [rip+0x2a91ae]        # a7de48 <qbevent>
  7d4c9a:	85 c0                	test   eax,eax
  7d4c9c:	74 28                	je     7d4cc6 <SUB_IDESHOWTEXT()+0xc5cf>
  7d4c9e:	48 8d 05 ae 77 22 00 	lea    rax,[rip+0x2277ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4ca5:	48 89 c2             	mov    rdx,rax
  7d4ca8:	be 3e 21 00 00       	mov    esi,0x213e
  7d4cad:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4cb2:	e8 ca e0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4cb7:	8b 05 97 be 3b 00    	mov    eax,DWORD PTR [rip+0x3bbe97]        # b90b54 <r>
  7d4cbd:	85 c0                	test   eax,eax
  7d4cbf:	75 ba                	jne    7d4c7b <SUB_IDESHOWTEXT()+0xc584>
;if ((-((*_SUB_IDESHOWTEXT_LONG_C& 15 )== 0 ))||new_error){
  7d4cc1:	e9 a1 00 00 00       	jmp    7d4d67 <SUB_IDESHOWTEXT()+0xc670>
;if(!qbevent)break;evnt(25558,8510,"ide_methods.bas");}while(r);
  7d4cc6:	90                   	nop
;if ((-((*_SUB_IDESHOWTEXT_LONG_C& 15 )== 0 ))||new_error){
  7d4cc7:	e9 9b 00 00 00       	jmp    7d4d67 <SUB_IDESHOWTEXT()+0xc670>
;}else{
;do{
;sub__printstring(*_SUB_IDESHOWTEXT_LONG_X,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,func_chr(*_SUB_IDESHOWTEXT_LONG_A),NULL,0);
  7d4ccc:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7d4cd3:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4cd5:	89 c7                	mov    edi,eax
  7d4cd7:	e8 16 0f 11 00       	call   8e5bf2 <func_chr(int)>
  7d4cdc:	48 89 c1             	mov    rcx,rax
  7d4cdf:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d4ce6:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4ce8:	83 c0 03             	add    eax,0x3
  7d4ceb:	66 0f ef c0          	pxor   xmm0,xmm0
  7d4cef:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d4cf3:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d4cfa:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4cfc:	66 0f ef f6          	pxor   xmm6,xmm6
  7d4d00:	f3 0f 2a f0          	cvtsi2ss xmm6,eax
  7d4d04:	66 0f 7e f0          	movd   eax,xmm6
  7d4d08:	ba 00 00 00 00       	mov    edx,0x0
  7d4d0d:	be 00 00 00 00       	mov    esi,0x0
  7d4d12:	48 89 cf             	mov    rdi,rcx
  7d4d15:	0f 28 c8             	movaps xmm1,xmm0
  7d4d18:	66 0f 6e c0          	movd   xmm0,eax
  7d4d1c:	e8 12 a4 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d4d21:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d4d27:	be 00 00 00 00       	mov    esi,0x0
  7d4d2c:	89 c7                	mov    edi,eax
  7d4d2e:	e8 e4 ee 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8512,"ide_methods.bas");}while(r);
  7d4d33:	8b 05 0f 91 2a 00    	mov    eax,DWORD PTR [rip+0x2a910f]        # a7de48 <qbevent>
  7d4d39:	85 c0                	test   eax,eax
  7d4d3b:	74 29                	je     7d4d66 <SUB_IDESHOWTEXT()+0xc66f>
  7d4d3d:	48 8d 05 0f 77 22 00 	lea    rax,[rip+0x22770f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4d44:	48 89 c2             	mov    rdx,rax
  7d4d47:	be 40 21 00 00       	mov    esi,0x2140
  7d4d4c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4d51:	e8 2b e0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4d56:	8b 05 f8 bd 3b 00    	mov    eax,DWORD PTR [rip+0x3bbdf8]        # b90b54 <r>
  7d4d5c:	85 c0                	test   eax,eax
  7d4d5e:	0f 85 68 ff ff ff    	jne    7d4ccc <SUB_IDESHOWTEXT()+0xc5d5>
  7d4d64:	eb 01                	jmp    7d4d67 <SUB_IDESHOWTEXT()+0xc670>
  7d4d66:	90                   	nop
;}
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_X2=*_SUB_IDESHOWTEXT_LONG_X2+ 1 ;
  7d4d67:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7d4d6e:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4d70:	8d 50 01             	lea    edx,[rax+0x1]
  7d4d73:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7d4d7a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8517,"ide_methods.bas");}while(r);
  7d4d7c:	8b 05 c6 90 2a 00    	mov    eax,DWORD PTR [rip+0x2a90c6]        # a7de48 <qbevent>
  7d4d82:	85 c0                	test   eax,eax
  7d4d84:	74 25                	je     7d4dab <SUB_IDESHOWTEXT()+0xc6b4>
  7d4d86:	48 8d 05 c6 76 22 00 	lea    rax,[rip+0x2276c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4d8d:	48 89 c2             	mov    rdx,rax
  7d4d90:	be 45 21 00 00       	mov    esi,0x2145
  7d4d95:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4d9a:	e8 e2 df c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4d9f:	8b 05 af bd 3b 00    	mov    eax,DWORD PTR [rip+0x3bbdaf]        # b90b54 <r>
  7d4da5:	85 c0                	test   eax,eax
  7d4da7:	75 be                	jne    7d4d67 <SUB_IDESHOWTEXT()+0xc670>
;fornext_continue_4729:;
  7d4da9:	eb 01                	jmp    7d4dac <SUB_IDESHOWTEXT()+0xc6b5>
;if(!qbevent)break;evnt(25558,8517,"ide_methods.bas");}while(r);
  7d4dab:	90                   	nop
;fornext_value4730=fornext_step4730+(*_SUB_IDESHOWTEXT_LONG_X);
  7d4dac:	90                   	nop
  7d4dad:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d4db4:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4db6:	48 63 d0             	movsxd rdx,eax
  7d4db9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7d4dbd:	48 01 d0             	add    rax,rdx
  7d4dc0:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
  7d4dc7:	e9 3d fb ff ff       	jmp    7d4909 <SUB_IDESHOWTEXT()+0xc212>
;if (fornext_value4730>fornext_finalvalue4730) break;
  7d4dcc:	90                   	nop
;}
;fornext_exit_4729:;
;do{
;qbg_sub_color( 7 , 1 ,NULL,3);
  7d4dcd:	b9 03 00 00 00       	mov    ecx,0x3
  7d4dd2:	ba 00 00 00 00       	mov    edx,0x0
  7d4dd7:	be 01 00 00 00       	mov    esi,0x1
  7d4ddc:	bf 07 00 00 00       	mov    edi,0x7
  7d4de1:	e8 06 49 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8519,"ide_methods.bas");}while(r);
  7d4de6:	8b 05 5c 90 2a 00    	mov    eax,DWORD PTR [rip+0x2a905c]        # a7de48 <qbevent>
  7d4dec:	85 c0                	test   eax,eax
  7d4dee:	74 28                	je     7d4e18 <SUB_IDESHOWTEXT()+0xc721>
  7d4df0:	48 8d 05 5c 76 22 00 	lea    rax,[rip+0x22765c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4df7:	48 89 c2             	mov    rdx,rax
  7d4dfa:	be 47 21 00 00       	mov    esi,0x2147
  7d4dff:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4e04:	e8 78 df c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4e09:	8b 05 45 bd 3b 00    	mov    eax,DWORD PTR [rip+0x3bbd45]        # b90b54 <r>
  7d4e0f:	85 c0                	test   eax,eax
  7d4e11:	75 ba                	jne    7d4dcd <SUB_IDESHOWTEXT()+0xc6d6>
;if ((-(*_SUB_IDESHOWTEXT_LONG_SY1==*_SUB_IDESHOWTEXT_LONG_SY2))||new_error){
  7d4e13:	e9 85 03 00 00       	jmp    7d519d <SUB_IDESHOWTEXT()+0xcaa6>
;if(!qbevent)break;evnt(25558,8519,"ide_methods.bas");}while(r);
  7d4e18:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_SY1==*_SUB_IDESHOWTEXT_LONG_SY2))||new_error){
  7d4e19:	e9 7f 03 00 00       	jmp    7d519d <SUB_IDESHOWTEXT()+0xcaa6>
;}else{
;S_43541:;
  7d4e1e:	90                   	nop
;if (((-(*__LONG_IDECX== 1 ))&(-(*_SUB_IDESHOWTEXT_LONG_L==*_SUB_IDESHOWTEXT_LONG_SY2))&(-(*__LONG_IDECY>*_SUB_IDESHOWTEXT_LONG_SY1)))||new_error){
  7d4e1f:	48 8b 05 e2 a1 3b 00 	mov    rax,QWORD PTR [rip+0x3ba1e2]        # b8f008 <__LONG_IDECX>
  7d4e26:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4e28:	83 f8 01             	cmp    eax,0x1
  7d4e2b:	0f 94 c0             	sete   al
  7d4e2e:	0f b6 c0             	movzx  eax,al
  7d4e31:	f7 d8                	neg    eax
  7d4e33:	89 c1                	mov    ecx,eax
  7d4e35:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d4e3c:	8b 10                	mov    edx,DWORD PTR [rax]
  7d4e3e:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  7d4e45:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4e47:	39 c2                	cmp    edx,eax
  7d4e49:	0f 94 c0             	sete   al
  7d4e4c:	0f b6 c0             	movzx  eax,al
  7d4e4f:	f7 d8                	neg    eax
  7d4e51:	21 c1                	and    ecx,eax
  7d4e53:	48 8b 05 b6 a1 3b 00 	mov    rax,QWORD PTR [rip+0x3ba1b6]        # b8f010 <__LONG_IDECY>
  7d4e5a:	8b 10                	mov    edx,DWORD PTR [rax]
  7d4e5c:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  7d4e63:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4e65:	39 c2                	cmp    edx,eax
  7d4e67:	0f 9f c0             	setg   al
  7d4e6a:	0f b6 c0             	movzx  eax,al
  7d4e6d:	f7 d8                	neg    eax
  7d4e6f:	21 c8                	and    eax,ecx
  7d4e71:	85 c0                	test   eax,eax
  7d4e73:	75 0a                	jne    7d4e7f <SUB_IDESHOWTEXT()+0xc788>
  7d4e75:	8b 05 c1 8f 2a 00    	mov    eax,DWORD PTR [rip+0x2a8fc1]        # a7de3c <new_error>
  7d4e7b:	85 c0                	test   eax,eax
  7d4e7d:	74 3a                	je     7d4eb9 <SUB_IDESHOWTEXT()+0xc7c2>
;if(qbevent){evnt(25558,8521,"ide_methods.bas");if(r)goto S_43541;}
  7d4e7f:	8b 05 c3 8f 2a 00    	mov    eax,DWORD PTR [rip+0x2a8fc3]        # a7de48 <qbevent>
  7d4e85:	85 c0                	test   eax,eax
  7d4e87:	0f 84 df 02 00 00    	je     7d516c <SUB_IDESHOWTEXT()+0xca75>
  7d4e8d:	48 8d 05 bf 75 22 00 	lea    rax,[rip+0x2275bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4e94:	48 89 c2             	mov    rdx,rax
  7d4e97:	be 49 21 00 00       	mov    esi,0x2149
  7d4e9c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4ea1:	e8 db de c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4ea6:	8b 05 a8 bc 3b 00    	mov    eax,DWORD PTR [rip+0x3bbca8]        # b90b54 <r>
  7d4eac:	85 c0                	test   eax,eax
  7d4eae:	0f 84 b8 02 00 00    	je     7d516c <SUB_IDESHOWTEXT()+0xca75>
  7d4eb4:	e9 66 ff ff ff       	jmp    7d4e1f <SUB_IDESHOWTEXT()+0xc728>
;do{
;goto LABEL_NOFINALSELECT;
;if(!qbevent)break;evnt(25558,8521,"ide_methods.bas");}while(r);
;}
;do{
;qbg_sub_locate(*_SUB_IDESHOWTEXT_LONG_Y+ 3 , 2 +*__LONG_MAXLINENUMBERLENGTH,NULL,NULL,NULL,3);
  7d4eb9:	48 8b 05 80 a2 3b 00 	mov    rax,QWORD PTR [rip+0x3ba280]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d4ec0:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4ec2:	8d 70 02             	lea    esi,[rax+0x2]
  7d4ec5:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d4ecc:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4ece:	83 c0 03             	add    eax,0x3
  7d4ed1:	41 b9 03 00 00 00    	mov    r9d,0x3
  7d4ed7:	41 b8 00 00 00 00    	mov    r8d,0x0
  7d4edd:	b9 00 00 00 00       	mov    ecx,0x0
  7d4ee2:	ba 00 00 00 00       	mov    edx,0x0
  7d4ee7:	89 c7                	mov    edi,eax
  7d4ee9:	e8 ef 54 12 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,8522,"ide_methods.bas");}while(r);
  7d4eee:	8b 05 54 8f 2a 00    	mov    eax,DWORD PTR [rip+0x2a8f54]        # a7de48 <qbevent>
  7d4ef4:	85 c0                	test   eax,eax
  7d4ef6:	74 25                	je     7d4f1d <SUB_IDESHOWTEXT()+0xc826>
  7d4ef8:	48 8d 05 54 75 22 00 	lea    rax,[rip+0x227554]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4eff:	48 89 c2             	mov    rdx,rax
  7d4f02:	be 4a 21 00 00       	mov    esi,0x214a
  7d4f07:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4f0c:	e8 70 de c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4f11:	8b 05 3d bc 3b 00    	mov    eax,DWORD PTR [rip+0x3bbc3d]        # b90b54 <r>
  7d4f17:	85 c0                	test   eax,eax
  7d4f19:	75 9e                	jne    7d4eb9 <SUB_IDESHOWTEXT()+0xc7c2>
  7d4f1b:	eb 01                	jmp    7d4f1e <SUB_IDESHOWTEXT()+0xc827>
  7d4f1d:	90                   	nop
;do{
;qbg_sub_color( 1 , 7 ,NULL,3);
  7d4f1e:	b9 03 00 00 00       	mov    ecx,0x3
  7d4f23:	ba 00 00 00 00       	mov    edx,0x0
  7d4f28:	be 07 00 00 00       	mov    esi,0x7
  7d4f2d:	bf 01 00 00 00       	mov    edi,0x1
  7d4f32:	e8 b5 47 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8523,"ide_methods.bas");}while(r);
  7d4f37:	8b 05 0b 8f 2a 00    	mov    eax,DWORD PTR [rip+0x2a8f0b]        # a7de48 <qbevent>
  7d4f3d:	85 c0                	test   eax,eax
  7d4f3f:	74 25                	je     7d4f66 <SUB_IDESHOWTEXT()+0xc86f>
  7d4f41:	48 8d 05 0b 75 22 00 	lea    rax,[rip+0x22750b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d4f48:	48 89 c2             	mov    rdx,rax
  7d4f4b:	be 4b 21 00 00       	mov    esi,0x214b
  7d4f50:	bf d6 63 00 00       	mov    edi,0x63d6
  7d4f55:	e8 27 de c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d4f5a:	8b 05 f4 bb 3b 00    	mov    eax,DWORD PTR [rip+0x3bbbf4]        # b90b54 <r>
  7d4f60:	85 c0                	test   eax,eax
  7d4f62:	75 ba                	jne    7d4f1e <SUB_IDESHOWTEXT()+0xc827>
;S_43546:;
  7d4f64:	eb 01                	jmp    7d4f67 <SUB_IDESHOWTEXT()+0xc870>
;if(!qbevent)break;evnt(25558,8523,"ide_methods.bas");}while(r);
  7d4f66:	90                   	nop
;fornext_value4732=*__LONG_IDESX;
  7d4f67:	48 8b 05 8a a0 3b 00 	mov    rax,QWORD PTR [rip+0x3ba08a]        # b8eff8 <__LONG_IDESX>
  7d4f6e:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4f70:	48 98                	cdqe   
  7d4f72:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;fornext_finalvalue4732=*__LONG_IDESX+*__LONG_IDEWX-( 2 +*__LONG_MAXLINENUMBERLENGTH);
  7d4f79:	48 8b 05 78 a0 3b 00 	mov    rax,QWORD PTR [rip+0x3ba078]        # b8eff8 <__LONG_IDESX>
  7d4f80:	8b 10                	mov    edx,DWORD PTR [rax]
  7d4f82:	48 8b 05 27 a3 3b 00 	mov    rax,QWORD PTR [rip+0x3ba327]        # b8f2b0 <__LONG_IDEWX>
  7d4f89:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4f8b:	01 c2                	add    edx,eax
  7d4f8d:	48 8b 05 ac a1 3b 00 	mov    rax,QWORD PTR [rip+0x3ba1ac]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d4f94:	8b 00                	mov    eax,DWORD PTR [rax]
  7d4f96:	8d 48 02             	lea    ecx,[rax+0x2]
  7d4f99:	89 d0                	mov    eax,edx
  7d4f9b:	29 c8                	sub    eax,ecx
  7d4f9d:	48 98                	cdqe   
  7d4f9f:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;fornext_step4732= 1 ;
  7d4fa3:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  7d4faa:	00 
;if (fornext_step4732<0) fornext_step_negative4732=1; else fornext_step_negative4732=0;
  7d4fab:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  7d4fb0:	79 09                	jns    7d4fbb <SUB_IDESHOWTEXT()+0xc8c4>
  7d4fb2:	c6 85 68 fa ff ff 01 	mov    BYTE PTR [rbp-0x598],0x1
  7d4fb9:	eb 07                	jmp    7d4fc2 <SUB_IDESHOWTEXT()+0xc8cb>
  7d4fbb:	c6 85 68 fa ff ff 00 	mov    BYTE PTR [rbp-0x598],0x0
;if (new_error) goto fornext_error4732;
  7d4fc2:	8b 05 74 8e 2a 00    	mov    eax,DWORD PTR [rip+0x2a8e74]        # a7de3c <new_error>
  7d4fc8:	85 c0                	test   eax,eax
  7d4fca:	75 41                	jne    7d500d <SUB_IDESHOWTEXT()+0xc916>
;goto fornext_entrylabel4732;
  7d4fcc:	90                   	nop
;while(1){
;fornext_value4732=fornext_step4732+(*_SUB_IDESHOWTEXT_LONG_X);
;fornext_entrylabel4732:
;*_SUB_IDESHOWTEXT_LONG_X=fornext_value4732;
  7d4fcd:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7d4fd4:	89 c2                	mov    edx,eax
  7d4fd6:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d4fdd:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4732){
  7d4fdf:	80 bd 68 fa ff ff 00 	cmp    BYTE PTR [rbp-0x598],0x0
  7d4fe6:	74 12                	je     7d4ffa <SUB_IDESHOWTEXT()+0xc903>
;if (fornext_value4732<fornext_finalvalue4732) break;
  7d4fe8:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7d4fef:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  7d4ff3:	7d 19                	jge    7d500e <SUB_IDESHOWTEXT()+0xc917>
  7d4ff5:	e9 2a 01 00 00       	jmp    7d5124 <SUB_IDESHOWTEXT()+0xca2d>
;}else{
;if (fornext_value4732>fornext_finalvalue4732) break;
  7d4ffa:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7d5001:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  7d5005:	0f 8f 18 01 00 00    	jg     7d5123 <SUB_IDESHOWTEXT()+0xca2c>
;}
;fornext_error4732:;
  7d500b:	eb 01                	jmp    7d500e <SUB_IDESHOWTEXT()+0xc917>
;if (new_error) goto fornext_error4732;
  7d500d:	90                   	nop
;if(qbevent){evnt(25558,8525,"ide_methods.bas");if(r)goto S_43546;}
  7d500e:	8b 05 34 8e 2a 00    	mov    eax,DWORD PTR [rip+0x2a8e34]        # a7de48 <qbevent>
  7d5014:	85 c0                	test   eax,eax
  7d5016:	74 28                	je     7d5040 <SUB_IDESHOWTEXT()+0xc949>
  7d5018:	48 8d 05 34 74 22 00 	lea    rax,[rip+0x227434]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d501f:	48 89 c2             	mov    rdx,rax
  7d5022:	be 4d 21 00 00       	mov    esi,0x214d
  7d5027:	bf d6 63 00 00       	mov    edi,0x63d6
  7d502c:	e8 50 dd c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5031:	8b 05 1d bb 3b 00    	mov    eax,DWORD PTR [rip+0x3bbb1d]        # b90b54 <r>
  7d5037:	85 c0                	test   eax,eax
  7d5039:	74 05                	je     7d5040 <SUB_IDESHOWTEXT()+0xc949>
  7d503b:	e9 27 ff ff ff       	jmp    7d4f67 <SUB_IDESHOWTEXT()+0xc870>
;do{
;tqbs=qbs_new(0,0);
  7d5040:	be 00 00 00 00       	mov    esi,0x0
  7d5045:	bf 00 00 00 00       	mov    edi,0x0
  7d504a:	e8 ba fd 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d504f:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs_set(tqbs,func_mid(_SUB_IDESHOWTEXT_STRING_A2,*_SUB_IDESHOWTEXT_LONG_X, 1 ,1));
  7d5053:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d505a:	8b 30                	mov    esi,DWORD PTR [rax]
  7d505c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d5063:	b9 01 00 00 00       	mov    ecx,0x1
  7d5068:	ba 01 00 00 00       	mov    edx,0x1
  7d506d:	48 89 c7             	mov    rdi,rax
  7d5070:	e8 3b 1e 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d5075:	48 89 c2             	mov    rdx,rax
  7d5078:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7d507c:	48 89 d6             	mov    rsi,rdx
  7d507f:	48 89 c7             	mov    rdi,rax
  7d5082:	e8 30 ff 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4733;
  7d5087:	8b 05 af 8d 2a 00    	mov    eax,DWORD PTR [rip+0x2a8daf]        # a7de3c <new_error>
  7d508d:	85 c0                	test   eax,eax
  7d508f:	75 1f                	jne    7d50b0 <SUB_IDESHOWTEXT()+0xc9b9>
;makefit(tqbs);
  7d5091:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7d5095:	48 89 c7             	mov    rdi,rax
  7d5098:	e8 b6 23 12 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  7d509d:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7d50a1:	be 00 00 00 00       	mov    esi,0x0
  7d50a6:	48 89 c7             	mov    rdi,rax
  7d50a9:	e8 d7 29 12 00       	call   8f7a85 <qbs_print(qbs*, int)>
  7d50ae:	eb 01                	jmp    7d50b1 <SUB_IDESHOWTEXT()+0xc9ba>
;if (new_error) goto skip4733;
  7d50b0:	90                   	nop
;skip4733:
;qbs_free(tqbs);
  7d50b1:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7d50b5:	48 89 c7             	mov    rdi,rax
  7d50b8:	e8 ef f0 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d50bd:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d50c3:	be 00 00 00 00       	mov    esi,0x0
  7d50c8:	89 c7                	mov    edi,eax
  7d50ca:	e8 48 eb 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8526,"ide_methods.bas");}while(r);
  7d50cf:	8b 05 73 8d 2a 00    	mov    eax,DWORD PTR [rip+0x2a8d73]        # a7de48 <qbevent>
  7d50d5:	85 c0                	test   eax,eax
  7d50d7:	74 29                	je     7d5102 <SUB_IDESHOWTEXT()+0xca0b>
  7d50d9:	48 8d 05 73 73 22 00 	lea    rax,[rip+0x227373]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d50e0:	48 89 c2             	mov    rdx,rax
  7d50e3:	be 4e 21 00 00       	mov    esi,0x214e
  7d50e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7d50ed:	e8 8f dc c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d50f2:	8b 05 5c ba 3b 00    	mov    eax,DWORD PTR [rip+0x3bba5c]        # b90b54 <r>
  7d50f8:	85 c0                	test   eax,eax
  7d50fa:	0f 85 40 ff ff ff    	jne    7d5040 <SUB_IDESHOWTEXT()+0xc949>
;fornext_continue_4731:;
  7d5100:	eb 01                	jmp    7d5103 <SUB_IDESHOWTEXT()+0xca0c>
;if(!qbevent)break;evnt(25558,8526,"ide_methods.bas");}while(r);
  7d5102:	90                   	nop
;fornext_value4732=fornext_step4732+(*_SUB_IDESHOWTEXT_LONG_X);
  7d5103:	90                   	nop
  7d5104:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d510b:	8b 00                	mov    eax,DWORD PTR [rax]
  7d510d:	48 63 d0             	movsxd rdx,eax
  7d5110:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7d5114:	48 01 d0             	add    rax,rdx
  7d5117:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
  7d511e:	e9 aa fe ff ff       	jmp    7d4fcd <SUB_IDESHOWTEXT()+0xc8d6>
;if (fornext_value4732>fornext_finalvalue4732) break;
  7d5123:	90                   	nop
;}
;fornext_exit_4731:;
;do{
;qbg_sub_color( 7 , 1 ,NULL,3);
  7d5124:	b9 03 00 00 00       	mov    ecx,0x3
  7d5129:	ba 00 00 00 00       	mov    edx,0x0
  7d512e:	be 01 00 00 00       	mov    esi,0x1
  7d5133:	bf 07 00 00 00       	mov    edi,0x7
  7d5138:	e8 af 45 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8529,"ide_methods.bas");}while(r);
  7d513d:	8b 05 05 8d 2a 00    	mov    eax,DWORD PTR [rip+0x2a8d05]        # a7de48 <qbevent>
  7d5143:	85 c0                	test   eax,eax
  7d5145:	74 28                	je     7d516f <SUB_IDESHOWTEXT()+0xca78>
  7d5147:	48 8d 05 05 73 22 00 	lea    rax,[rip+0x227305]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d514e:	48 89 c2             	mov    rdx,rax
  7d5151:	be 51 21 00 00       	mov    esi,0x2151
  7d5156:	bf d6 63 00 00       	mov    edi,0x63d6
  7d515b:	e8 21 dc c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5160:	8b 05 ee b9 3b 00    	mov    eax,DWORD PTR [rip+0x3bb9ee]        # b90b54 <r>
  7d5166:	85 c0                	test   eax,eax
  7d5168:	75 ba                	jne    7d5124 <SUB_IDESHOWTEXT()+0xca2d>
;LABEL_NOFINALSELECT:;
  7d516a:	eb 04                	jmp    7d5170 <SUB_IDESHOWTEXT()+0xca79>
;goto LABEL_NOFINALSELECT;
  7d516c:	90                   	nop
  7d516d:	eb 01                	jmp    7d5170 <SUB_IDESHOWTEXT()+0xca79>
;if(!qbevent)break;evnt(25558,8529,"ide_methods.bas");}while(r);
  7d516f:	90                   	nop
;if(qbevent){evnt(25558,8530,"ide_methods.bas");r=0;}
  7d5170:	8b 05 d2 8c 2a 00    	mov    eax,DWORD PTR [rip+0x2a8cd2]        # a7de48 <qbevent>
  7d5176:	85 c0                	test   eax,eax
  7d5178:	74 23                	je     7d519d <SUB_IDESHOWTEXT()+0xcaa6>
  7d517a:	48 8d 05 d2 72 22 00 	lea    rax,[rip+0x2272d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5181:	48 89 c2             	mov    rdx,rax
  7d5184:	be 52 21 00 00       	mov    esi,0x2152
  7d5189:	bf d6 63 00 00       	mov    edi,0x63d6
  7d518e:	e8 ee db c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5193:	c7 05 b7 b9 3b 00 00 	mov    DWORD PTR [rip+0x3bb9b7],0x0        # b90b54 <r>
  7d519a:	00 00 00 
;}
;}
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_L=*_SUB_IDESHOWTEXT_LONG_L+ 1 ;
  7d519d:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d51a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7d51a6:	8d 50 01             	lea    edx,[rax+0x1]
  7d51a9:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d51b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8535,"ide_methods.bas");}while(r);
  7d51b2:	8b 05 90 8c 2a 00    	mov    eax,DWORD PTR [rip+0x2a8c90]        # a7de48 <qbevent>
  7d51b8:	85 c0                	test   eax,eax
  7d51ba:	74 25                	je     7d51e1 <SUB_IDESHOWTEXT()+0xcaea>
  7d51bc:	48 8d 05 90 72 22 00 	lea    rax,[rip+0x227290]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d51c3:	48 89 c2             	mov    rdx,rax
  7d51c6:	be 57 21 00 00       	mov    esi,0x2157
  7d51cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7d51d0:	e8 ac db c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d51d5:	8b 05 79 b9 3b 00    	mov    eax,DWORD PTR [rip+0x3bb979]        # b90b54 <r>
  7d51db:	85 c0                	test   eax,eax
  7d51dd:	75 be                	jne    7d519d <SUB_IDESHOWTEXT()+0xcaa6>
;fornext_continue_4678:;
  7d51df:	eb 01                	jmp    7d51e2 <SUB_IDESHOWTEXT()+0xcaeb>
;if(!qbevent)break;evnt(25558,8535,"ide_methods.bas");}while(r);
  7d51e1:	90                   	nop
;}
  7d51e2:	90                   	nop
;fornext_value4679=fornext_step4679+(*_SUB_IDESHOWTEXT_LONG_Y);
  7d51e3:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d51ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7d51ec:	48 63 d0             	movsxd rdx,eax
  7d51ef:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  7d51f6:	48 01 d0             	add    rax,rdx
  7d51f9:	48 89 85 a8 fa ff ff 	mov    QWORD PTR [rbp-0x558],rax
  7d5200:	e9 60 88 ff ff       	jmp    7cda65 <SUB_IDESHOWTEXT()+0x536e>
;if (fornext_value4679>fornext_finalvalue4679) break;
  7d5205:	90                   	nop
;fornext_exit_4678:;
;}else{
  7d5206:	e9 b1 10 00 00       	jmp    7d62bc <SUB_IDESHOWTEXT()+0xdbc5>
;LABEL_NOSYNTAXHIGHLIGHTING:;
  7d520b:	90                   	nop
;if(qbevent){evnt(25558,8538,"ide_methods.bas");r=0;}
  7d520c:	8b 05 36 8c 2a 00    	mov    eax,DWORD PTR [rip+0x2a8c36]        # a7de48 <qbevent>
  7d5212:	85 c0                	test   eax,eax
  7d5214:	74 23                	je     7d5239 <SUB_IDESHOWTEXT()+0xcb42>
  7d5216:	48 8d 05 36 72 22 00 	lea    rax,[rip+0x227236]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d521d:	48 89 c2             	mov    rdx,rax
  7d5220:	be 5a 21 00 00       	mov    esi,0x215a
  7d5225:	bf d6 63 00 00       	mov    edi,0x63d6
  7d522a:	e8 52 db c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d522f:	c7 05 1b b9 3b 00 00 	mov    DWORD PTR [rip+0x3bb91b],0x0        # b90b54 <r>
  7d5236:	00 00 00 
;do{
;qbg_sub_color( 13 , 1 ,NULL,3);
  7d5239:	b9 03 00 00 00       	mov    ecx,0x3
  7d523e:	ba 00 00 00 00       	mov    edx,0x0
  7d5243:	be 01 00 00 00       	mov    esi,0x1
  7d5248:	bf 0d 00 00 00       	mov    edi,0xd
  7d524d:	e8 9a 44 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8540,"ide_methods.bas");}while(r);
  7d5252:	8b 05 f0 8b 2a 00    	mov    eax,DWORD PTR [rip+0x2a8bf0]        # a7de48 <qbevent>
  7d5258:	85 c0                	test   eax,eax
  7d525a:	74 25                	je     7d5281 <SUB_IDESHOWTEXT()+0xcb8a>
  7d525c:	48 8d 05 f0 71 22 00 	lea    rax,[rip+0x2271f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5263:	48 89 c2             	mov    rdx,rax
  7d5266:	be 5c 21 00 00       	mov    esi,0x215c
  7d526b:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5270:	e8 0c db c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5275:	8b 05 d9 b8 3b 00    	mov    eax,DWORD PTR [rip+0x3bb8d9]        # b90b54 <r>
  7d527b:	85 c0                	test   eax,eax
  7d527d:	75 ba                	jne    7d5239 <SUB_IDESHOWTEXT()+0xcb42>
  7d527f:	eb 01                	jmp    7d5282 <SUB_IDESHOWTEXT()+0xcb8b>
  7d5281:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_L=*__LONG_IDESY;
  7d5282:	48 8b 05 77 9d 3b 00 	mov    rax,QWORD PTR [rip+0x3b9d77]        # b8f000 <__LONG_IDESY>
  7d5289:	8b 10                	mov    edx,DWORD PTR [rax]
  7d528b:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d5292:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8541,"ide_methods.bas");}while(r);
  7d5294:	8b 05 ae 8b 2a 00    	mov    eax,DWORD PTR [rip+0x2a8bae]        # a7de48 <qbevent>
  7d529a:	85 c0                	test   eax,eax
  7d529c:	74 25                	je     7d52c3 <SUB_IDESHOWTEXT()+0xcbcc>
  7d529e:	48 8d 05 ae 71 22 00 	lea    rax,[rip+0x2271ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d52a5:	48 89 c2             	mov    rdx,rax
  7d52a8:	be 5d 21 00 00       	mov    esi,0x215d
  7d52ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7d52b2:	e8 ca da c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d52b7:	8b 05 97 b8 3b 00    	mov    eax,DWORD PTR [rip+0x3bb897]        # b90b54 <r>
  7d52bd:	85 c0                	test   eax,eax
  7d52bf:	75 c1                	jne    7d5282 <SUB_IDESHOWTEXT()+0xcb8b>
;S_43558:;
  7d52c1:	eb 04                	jmp    7d52c7 <SUB_IDESHOWTEXT()+0xcbd0>
;if(!qbevent)break;evnt(25558,8541,"ide_methods.bas");}while(r);
  7d52c3:	90                   	nop
  7d52c4:	eb 01                	jmp    7d52c7 <SUB_IDESHOWTEXT()+0xcbd0>
;if (fornext_value4735<fornext_finalvalue4735) break;
;}else{
;if (fornext_value4735>fornext_finalvalue4735) break;
;}
;fornext_error4735:;
;if(qbevent){evnt(25558,8542,"ide_methods.bas");if(r)goto S_43558;}
  7d52c6:	90                   	nop
;fornext_value4735= 0 ;
  7d52c7:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  7d52ce:	00 00 00 00 
;fornext_finalvalue4735=(*__LONG_IDEWY- 9 );
  7d52d2:	48 8b 05 df 9f 3b 00 	mov    rax,QWORD PTR [rip+0x3b9fdf]        # b8f2b8 <__LONG_IDEWY>
  7d52d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7d52db:	83 e8 09             	sub    eax,0x9
  7d52de:	48 98                	cdqe   
  7d52e0:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;fornext_step4735= 1 ;
  7d52e7:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x1
  7d52ee:	01 00 00 00 
;if (fornext_step4735<0) fornext_step_negative4735=1; else fornext_step_negative4735=0;
  7d52f2:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  7d52f9:	00 
  7d52fa:	79 09                	jns    7d5305 <SUB_IDESHOWTEXT()+0xcc0e>
  7d52fc:	c6 85 69 fa ff ff 01 	mov    BYTE PTR [rbp-0x597],0x1
  7d5303:	eb 07                	jmp    7d530c <SUB_IDESHOWTEXT()+0xcc15>
  7d5305:	c6 85 69 fa ff ff 00 	mov    BYTE PTR [rbp-0x597],0x0
;if (new_error) goto fornext_error4735;
  7d530c:	8b 05 2a 8b 2a 00    	mov    eax,DWORD PTR [rip+0x2a8b2a]        # a7de3c <new_error>
  7d5312:	85 c0                	test   eax,eax
  7d5314:	75 47                	jne    7d535d <SUB_IDESHOWTEXT()+0xcc66>
;goto fornext_entrylabel4735;
  7d5316:	90                   	nop
;*_SUB_IDESHOWTEXT_LONG_Y=fornext_value4735;
  7d5317:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7d531e:	89 c2                	mov    edx,eax
  7d5320:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d5327:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4735){
  7d5329:	80 bd 69 fa ff ff 00 	cmp    BYTE PTR [rbp-0x597],0x0
  7d5330:	74 15                	je     7d5347 <SUB_IDESHOWTEXT()+0xcc50>
;if (fornext_value4735<fornext_finalvalue4735) break;
  7d5332:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7d5339:	48 3b 85 18 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2e8]
  7d5340:	7d 1c                	jge    7d535e <SUB_IDESHOWTEXT()+0xcc67>
  7d5342:	e9 75 0f 00 00       	jmp    7d62bc <SUB_IDESHOWTEXT()+0xdbc5>
;if (fornext_value4735>fornext_finalvalue4735) break;
  7d5347:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  7d534e:	48 3b 85 18 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2e8]
  7d5355:	0f 8f 60 0f 00 00    	jg     7d62bb <SUB_IDESHOWTEXT()+0xdbc4>
;fornext_error4735:;
  7d535b:	eb 01                	jmp    7d535e <SUB_IDESHOWTEXT()+0xcc67>
;if (new_error) goto fornext_error4735;
  7d535d:	90                   	nop
;if(qbevent){evnt(25558,8542,"ide_methods.bas");if(r)goto S_43558;}
  7d535e:	8b 05 e4 8a 2a 00    	mov    eax,DWORD PTR [rip+0x2a8ae4]        # a7de48 <qbevent>
  7d5364:	85 c0                	test   eax,eax
  7d5366:	74 27                	je     7d538f <SUB_IDESHOWTEXT()+0xcc98>
  7d5368:	48 8d 05 e4 70 22 00 	lea    rax,[rip+0x2270e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d536f:	48 89 c2             	mov    rdx,rax
  7d5372:	be 5e 21 00 00       	mov    esi,0x215e
  7d5377:	bf d6 63 00 00       	mov    edi,0x63d6
  7d537c:	e8 00 da c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5381:	8b 05 cd b7 3b 00    	mov    eax,DWORD PTR [rip+0x3bb7cd]        # b90b54 <r>
  7d5387:	85 c0                	test   eax,eax
  7d5389:	0f 85 37 ff ff ff    	jne    7d52c6 <SUB_IDESHOWTEXT()+0xcbcf>
;do{
;qbg_sub_color( 7 , 1 ,NULL,3);
  7d538f:	b9 03 00 00 00       	mov    ecx,0x3
  7d5394:	ba 00 00 00 00       	mov    edx,0x0
  7d5399:	be 01 00 00 00       	mov    esi,0x1
  7d539e:	bf 07 00 00 00       	mov    edi,0x7
  7d53a3:	e8 44 43 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8543,"ide_methods.bas");}while(r);
  7d53a8:	8b 05 9a 8a 2a 00    	mov    eax,DWORD PTR [rip+0x2a8a9a]        # a7de48 <qbevent>
  7d53ae:	85 c0                	test   eax,eax
  7d53b0:	74 25                	je     7d53d7 <SUB_IDESHOWTEXT()+0xcce0>
  7d53b2:	48 8d 05 9a 70 22 00 	lea    rax,[rip+0x22709a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d53b9:	48 89 c2             	mov    rdx,rax
  7d53bc:	be 5f 21 00 00       	mov    esi,0x215f
  7d53c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7d53c6:	e8 b6 d9 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d53cb:	8b 05 83 b7 3b 00    	mov    eax,DWORD PTR [rip+0x3bb783]        # b90b54 <r>
  7d53d1:	85 c0                	test   eax,eax
  7d53d3:	75 ba                	jne    7d538f <SUB_IDESHOWTEXT()+0xcc98>
  7d53d5:	eb 01                	jmp    7d53d8 <SUB_IDESHOWTEXT()+0xcce1>
  7d53d7:	90                   	nop
;do{
;sub__printstring( 1 ,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,func_chr( 179 ),NULL,0);
  7d53d8:	bf b3 00 00 00       	mov    edi,0xb3
  7d53dd:	e8 10 08 11 00       	call   8e5bf2 <func_chr(int)>
  7d53e2:	48 89 c1             	mov    rcx,rax
  7d53e5:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d53ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7d53ee:	83 c0 03             	add    eax,0x3
  7d53f1:	66 0f ef c0          	pxor   xmm0,xmm0
  7d53f5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d53f9:	ba 00 00 00 00       	mov    edx,0x0
  7d53fe:	be 00 00 00 00       	mov    esi,0x0
  7d5403:	48 89 cf             	mov    rdi,rcx
  7d5406:	0f 28 c8             	movaps xmm1,xmm0
  7d5409:	8b 05 f5 ac 22 00    	mov    eax,DWORD PTR [rip+0x22acf5]        # a00104 <_IO_stdin_used+0x20104>
  7d540f:	66 0f 6e c0          	movd   xmm0,eax
  7d5413:	e8 1b 9d 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d5418:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d541e:	be 00 00 00 00       	mov    esi,0x0
  7d5423:	89 c7                	mov    edi,eax
  7d5425:	e8 ed e7 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8544,"ide_methods.bas");}while(r);
  7d542a:	8b 05 18 8a 2a 00    	mov    eax,DWORD PTR [rip+0x2a8a18]        # a7de48 <qbevent>
  7d5430:	85 c0                	test   eax,eax
  7d5432:	74 25                	je     7d5459 <SUB_IDESHOWTEXT()+0xcd62>
  7d5434:	48 8d 05 18 70 22 00 	lea    rax,[rip+0x227018]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d543b:	48 89 c2             	mov    rdx,rax
  7d543e:	be 60 21 00 00       	mov    esi,0x2160
  7d5443:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5448:	e8 34 d9 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d544d:	8b 05 01 b7 3b 00    	mov    eax,DWORD PTR [rip+0x3bb701]        # b90b54 <r>
  7d5453:	85 c0                	test   eax,eax
  7d5455:	75 81                	jne    7d53d8 <SUB_IDESHOWTEXT()+0xcce1>
;S_43561:;
  7d5457:	eb 01                	jmp    7d545a <SUB_IDESHOWTEXT()+0xcd63>
;if(!qbevent)break;evnt(25558,8544,"ide_methods.bas");}while(r);
  7d5459:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERS)||new_error){
  7d545a:	48 8b 05 c7 9c 3b 00 	mov    rax,QWORD PTR [rip+0x3b9cc7]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  7d5461:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7d5464:	84 c0                	test   al,al
  7d5466:	75 0e                	jne    7d5476 <SUB_IDESHOWTEXT()+0xcd7f>
  7d5468:	8b 05 ce 89 2a 00    	mov    eax,DWORD PTR [rip+0x2a89ce]        # a7de3c <new_error>
  7d546e:	85 c0                	test   eax,eax
  7d5470:	0f 84 a0 00 00 00    	je     7d5516 <SUB_IDESHOWTEXT()+0xce1f>
;if(qbevent){evnt(25558,8546,"ide_methods.bas");if(r)goto S_43561;}
  7d5476:	8b 05 cc 89 2a 00    	mov    eax,DWORD PTR [rip+0x2a89cc]        # a7de48 <qbevent>
  7d547c:	85 c0                	test   eax,eax
  7d547e:	74 25                	je     7d54a5 <SUB_IDESHOWTEXT()+0xcdae>
  7d5480:	48 8d 05 cc 6f 22 00 	lea    rax,[rip+0x226fcc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5487:	48 89 c2             	mov    rdx,rax
  7d548a:	be 62 21 00 00       	mov    esi,0x2162
  7d548f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5494:	e8 e8 d8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5499:	8b 05 b5 b6 3b 00    	mov    eax,DWORD PTR [rip+0x3bb6b5]        # b90b54 <r>
  7d549f:	85 c0                	test   eax,eax
  7d54a1:	74 02                	je     7d54a5 <SUB_IDESHOWTEXT()+0xcdae>
  7d54a3:	eb b5                	jmp    7d545a <SUB_IDESHOWTEXT()+0xcd63>
;do{
;return_point[next_return_point++]=56;
  7d54a5:	48 8b 0d dc 89 3b 00 	mov    rcx,QWORD PTR [rip+0x3b89dc]        # b8de88 <return_point>
  7d54ac:	8b 05 ce 89 3b 00    	mov    eax,DWORD PTR [rip+0x3b89ce]        # b8de80 <next_return_point>
  7d54b2:	8d 50 01             	lea    edx,[rax+0x1]
  7d54b5:	89 15 c5 89 3b 00    	mov    DWORD PTR [rip+0x3b89c5],edx        # b8de80 <next_return_point>
  7d54bb:	89 c0                	mov    eax,eax
  7d54bd:	48 c1 e0 02          	shl    rax,0x2
  7d54c1:	48 01 c8             	add    rax,rcx
  7d54c4:	c7 00 38 00 00 00    	mov    DWORD PTR [rax],0x38
;if (next_return_point>=return_points) more_return_points();
  7d54ca:	8b 15 b0 89 3b 00    	mov    edx,DWORD PTR [rip+0x3b89b0]        # b8de80 <next_return_point>
  7d54d0:	8b 05 ca 33 2a 00    	mov    eax,DWORD PTR [rip+0x2a33ca]        # a788a0 <return_points>
  7d54d6:	39 c2                	cmp    edx,eax
  7d54d8:	0f 82 2c 18 00 00    	jb     7d6d0a <SUB_IDESHOWTEXT()+0xe613>
  7d54de:	e8 31 eb 10 00       	call   8e4014 <more_return_points()>
;goto LABEL_SHOWLINENUMBER;
  7d54e3:	e9 22 18 00 00       	jmp    7d6d0a <SUB_IDESHOWTEXT()+0xe613>
;break;
;case 56:
;goto RETURN_56;
  7d54e8:	90                   	nop
;RETURN_56:;
;if(!qbevent)break;evnt(25558,8546,"ide_methods.bas");}while(r);
  7d54e9:	8b 05 59 89 2a 00    	mov    eax,DWORD PTR [rip+0x2a8959]        # a7de48 <qbevent>
  7d54ef:	85 c0                	test   eax,eax
  7d54f1:	74 26                	je     7d5519 <SUB_IDESHOWTEXT()+0xce22>
  7d54f3:	48 8d 05 59 6f 22 00 	lea    rax,[rip+0x226f59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d54fa:	48 89 c2             	mov    rdx,rax
  7d54fd:	be 62 21 00 00       	mov    esi,0x2162
  7d5502:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5507:	e8 75 d8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d550c:	8b 05 42 b6 3b 00    	mov    eax,DWORD PTR [rip+0x3bb642]        # b90b54 <r>
  7d5512:	85 c0                	test   eax,eax
  7d5514:	75 8f                	jne    7d54a5 <SUB_IDESHOWTEXT()+0xcdae>
;}
;S_43564:;
  7d5516:	90                   	nop
  7d5517:	eb 01                	jmp    7d551a <SUB_IDESHOWTEXT()+0xce23>
;if(!qbevent)break;evnt(25558,8546,"ide_methods.bas");}while(r);
  7d5519:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_L==*__LONG_IDEFOCUSLINE))&(-(*__LONG_IDECY!=*_SUB_IDESHOWTEXT_LONG_L)))||new_error){
  7d551a:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d5521:	8b 10                	mov    edx,DWORD PTR [rax]
  7d5523:	48 8b 05 2e 9c 3b 00 	mov    rax,QWORD PTR [rip+0x3b9c2e]        # b8f158 <__LONG_IDEFOCUSLINE>
  7d552a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d552c:	39 c2                	cmp    edx,eax
  7d552e:	0f 94 c0             	sete   al
  7d5531:	0f b6 c0             	movzx  eax,al
  7d5534:	f7 d8                	neg    eax
  7d5536:	89 c1                	mov    ecx,eax
  7d5538:	48 8b 05 d1 9a 3b 00 	mov    rax,QWORD PTR [rip+0x3b9ad1]        # b8f010 <__LONG_IDECY>
  7d553f:	8b 10                	mov    edx,DWORD PTR [rax]
  7d5541:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d5548:	8b 00                	mov    eax,DWORD PTR [rax]
  7d554a:	39 c2                	cmp    edx,eax
  7d554c:	0f 95 c0             	setne  al
  7d554f:	0f b6 c0             	movzx  eax,al
  7d5552:	f7 d8                	neg    eax
  7d5554:	21 c8                	and    eax,ecx
  7d5556:	85 c0                	test   eax,eax
  7d5558:	75 0a                	jne    7d5564 <SUB_IDESHOWTEXT()+0xce6d>
  7d555a:	8b 05 dc 88 2a 00    	mov    eax,DWORD PTR [rip+0x2a88dc]        # a7de3c <new_error>
  7d5560:	85 c0                	test   eax,eax
  7d5562:	74 7a                	je     7d55de <SUB_IDESHOWTEXT()+0xcee7>
;if(qbevent){evnt(25558,8548,"ide_methods.bas");if(r)goto S_43564;}
  7d5564:	8b 05 de 88 2a 00    	mov    eax,DWORD PTR [rip+0x2a88de]        # a7de48 <qbevent>
  7d556a:	85 c0                	test   eax,eax
  7d556c:	74 25                	je     7d5593 <SUB_IDESHOWTEXT()+0xce9c>
  7d556e:	48 8d 05 de 6e 22 00 	lea    rax,[rip+0x226ede]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5575:	48 89 c2             	mov    rdx,rax
  7d5578:	be 64 21 00 00       	mov    esi,0x2164
  7d557d:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5582:	e8 fa d7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5587:	8b 05 c7 b5 3b 00    	mov    eax,DWORD PTR [rip+0x3bb5c7]        # b90b54 <r>
  7d558d:	85 c0                	test   eax,eax
  7d558f:	74 02                	je     7d5593 <SUB_IDESHOWTEXT()+0xce9c>
  7d5591:	eb 87                	jmp    7d551a <SUB_IDESHOWTEXT()+0xce23>
;do{
;qbg_sub_color( 13 , 4 ,NULL,3);
  7d5593:	b9 03 00 00 00       	mov    ecx,0x3
  7d5598:	ba 00 00 00 00       	mov    edx,0x0
  7d559d:	be 04 00 00 00       	mov    esi,0x4
  7d55a2:	bf 0d 00 00 00       	mov    edi,0xd
  7d55a7:	e8 40 41 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8548,"ide_methods.bas");}while(r);
  7d55ac:	8b 05 96 88 2a 00    	mov    eax,DWORD PTR [rip+0x2a8896]        # a7de48 <qbevent>
  7d55b2:	85 c0                	test   eax,eax
  7d55b4:	74 25                	je     7d55db <SUB_IDESHOWTEXT()+0xcee4>
  7d55b6:	48 8d 05 96 6e 22 00 	lea    rax,[rip+0x226e96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d55bd:	48 89 c2             	mov    rdx,rax
  7d55c0:	be 64 21 00 00       	mov    esi,0x2164
  7d55c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7d55ca:	e8 b2 d7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d55cf:	8b 05 7f b5 3b 00    	mov    eax,DWORD PTR [rip+0x3bb57f]        # b90b54 <r>
  7d55d5:	85 c0                	test   eax,eax
  7d55d7:	75 ba                	jne    7d5593 <SUB_IDESHOWTEXT()+0xce9c>
;if (((-(*_SUB_IDESHOWTEXT_LONG_L==*__LONG_IDEFOCUSLINE))&(-(*__LONG_IDECY!=*_SUB_IDESHOWTEXT_LONG_L)))||new_error){
  7d55d9:	eb 4c                	jmp    7d5627 <SUB_IDESHOWTEXT()+0xcf30>
;if(!qbevent)break;evnt(25558,8548,"ide_methods.bas");}while(r);
  7d55db:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_L==*__LONG_IDEFOCUSLINE))&(-(*__LONG_IDECY!=*_SUB_IDESHOWTEXT_LONG_L)))||new_error){
  7d55dc:	eb 49                	jmp    7d5627 <SUB_IDESHOWTEXT()+0xcf30>
;}else{
;do{
;qbg_sub_color( 13 , 1 ,NULL,3);
  7d55de:	b9 03 00 00 00       	mov    ecx,0x3
  7d55e3:	ba 00 00 00 00       	mov    edx,0x0
  7d55e8:	be 01 00 00 00       	mov    esi,0x1
  7d55ed:	bf 0d 00 00 00       	mov    edi,0xd
  7d55f2:	e8 f5 40 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8548,"ide_methods.bas");}while(r);
  7d55f7:	8b 05 4b 88 2a 00    	mov    eax,DWORD PTR [rip+0x2a884b]        # a7de48 <qbevent>
  7d55fd:	85 c0                	test   eax,eax
  7d55ff:	74 25                	je     7d5626 <SUB_IDESHOWTEXT()+0xcf2f>
  7d5601:	48 8d 05 4b 6e 22 00 	lea    rax,[rip+0x226e4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5608:	48 89 c2             	mov    rdx,rax
  7d560b:	be 64 21 00 00       	mov    esi,0x2164
  7d5610:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5615:	e8 67 d7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d561a:	8b 05 34 b5 3b 00    	mov    eax,DWORD PTR [rip+0x3bb534]        # b90b54 <r>
  7d5620:	85 c0                	test   eax,eax
  7d5622:	75 ba                	jne    7d55de <SUB_IDESHOWTEXT()+0xcee7>
;}
;S_43569:;
  7d5624:	eb 01                	jmp    7d5627 <SUB_IDESHOWTEXT()+0xcf30>
;if(!qbevent)break;evnt(25558,8548,"ide_methods.bas");}while(r);
  7d5626:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_L<=*__LONG_IDEN))||new_error){
  7d5627:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d562e:	8b 10                	mov    edx,DWORD PTR [rax]
  7d5630:	48 8b 05 81 99 3b 00 	mov    rax,QWORD PTR [rip+0x3b9981]        # b8efb8 <__LONG_IDEN>
  7d5637:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5639:	39 c2                	cmp    edx,eax
  7d563b:	7e 0e                	jle    7d564b <SUB_IDESHOWTEXT()+0xcf54>
  7d563d:	8b 05 f9 87 2a 00    	mov    eax,DWORD PTR [rip+0x2a87f9]        # a7de3c <new_error>
  7d5643:	85 c0                	test   eax,eax
  7d5645:	0f 84 f1 01 00 00    	je     7d583c <SUB_IDESHOWTEXT()+0xd145>
;if(qbevent){evnt(25558,8550,"ide_methods.bas");if(r)goto S_43569;}
  7d564b:	8b 05 f7 87 2a 00    	mov    eax,DWORD PTR [rip+0x2a87f7]        # a7de48 <qbevent>
  7d5651:	85 c0                	test   eax,eax
  7d5653:	74 25                	je     7d567a <SUB_IDESHOWTEXT()+0xcf83>
  7d5655:	48 8d 05 f7 6d 22 00 	lea    rax,[rip+0x226df7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d565c:	48 89 c2             	mov    rdx,rax
  7d565f:	be 66 21 00 00       	mov    esi,0x2166
  7d5664:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5669:	e8 13 d7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d566e:	8b 05 e0 b4 3b 00    	mov    eax,DWORD PTR [rip+0x3bb4e0]        # b90b54 <r>
  7d5674:	85 c0                	test   eax,eax
  7d5676:	74 02                	je     7d567a <SUB_IDESHOWTEXT()+0xcf83>
  7d5678:	eb ad                	jmp    7d5627 <SUB_IDESHOWTEXT()+0xcf30>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,FUNC_IDEGETLINE(_SUB_IDESHOWTEXT_LONG_L));
  7d567a:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d5681:	48 89 c7             	mov    rdi,rax
  7d5684:	e8 73 d6 fd ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7d5689:	48 89 c2             	mov    rdx,rax
  7d568c:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d5693:	48 89 d6             	mov    rsi,rdx
  7d5696:	48 89 c7             	mov    rdi,rax
  7d5699:	e8 19 f9 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d569e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d56a4:	be 00 00 00 00       	mov    esi,0x0
  7d56a9:	89 c7                	mov    edi,eax
  7d56ab:	e8 67 e5 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8551,"ide_methods.bas");}while(r);
  7d56b0:	8b 05 92 87 2a 00    	mov    eax,DWORD PTR [rip+0x2a8792]        # a7de48 <qbevent>
  7d56b6:	85 c0                	test   eax,eax
  7d56b8:	74 25                	je     7d56df <SUB_IDESHOWTEXT()+0xcfe8>
  7d56ba:	48 8d 05 92 6d 22 00 	lea    rax,[rip+0x226d92]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d56c1:	48 89 c2             	mov    rdx,rax
  7d56c4:	be 67 21 00 00       	mov    esi,0x2167
  7d56c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7d56ce:	e8 ae d6 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d56d3:	8b 05 7b b4 3b 00    	mov    eax,DWORD PTR [rip+0x3bb47b]        # b90b54 <r>
  7d56d9:	85 c0                	test   eax,eax
  7d56db:	75 9d                	jne    7d567a <SUB_IDESHOWTEXT()+0xcf83>
  7d56dd:	eb 01                	jmp    7d56e0 <SUB_IDESHOWTEXT()+0xcfe9>
  7d56df:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A2,func_space(*__LONG_IDESX+(*__LONG_IDEWX- 3 )-*__LONG_MAXLINENUMBERLENGTH));
  7d56e0:	48 8b 05 11 99 3b 00 	mov    rax,QWORD PTR [rip+0x3b9911]        # b8eff8 <__LONG_IDESX>
  7d56e7:	8b 10                	mov    edx,DWORD PTR [rax]
  7d56e9:	48 8b 05 c0 9b 3b 00 	mov    rax,QWORD PTR [rip+0x3b9bc0]        # b8f2b0 <__LONG_IDEWX>
  7d56f0:	8b 00                	mov    eax,DWORD PTR [rax]
  7d56f2:	83 e8 03             	sub    eax,0x3
  7d56f5:	01 c2                	add    edx,eax
  7d56f7:	48 8b 05 42 9a 3b 00 	mov    rax,QWORD PTR [rip+0x3b9a42]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d56fe:	8b 08                	mov    ecx,DWORD PTR [rax]
  7d5700:	89 d0                	mov    eax,edx
  7d5702:	29 c8                	sub    eax,ecx
  7d5704:	89 c7                	mov    edi,eax
  7d5706:	e8 e5 11 11 00       	call   8e68f0 <func_space(int)>
  7d570b:	48 89 c2             	mov    rdx,rax
  7d570e:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d5715:	48 89 d6             	mov    rsi,rdx
  7d5718:	48 89 c7             	mov    rdi,rax
  7d571b:	e8 97 f8 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d5720:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d5726:	be 00 00 00 00       	mov    esi,0x0
  7d572b:	89 c7                	mov    edi,eax
  7d572d:	e8 e5 e4 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8552,"ide_methods.bas");}while(r);
  7d5732:	8b 05 10 87 2a 00    	mov    eax,DWORD PTR [rip+0x2a8710]        # a7de48 <qbevent>
  7d5738:	85 c0                	test   eax,eax
  7d573a:	74 25                	je     7d5761 <SUB_IDESHOWTEXT()+0xd06a>
  7d573c:	48 8d 05 10 6d 22 00 	lea    rax,[rip+0x226d10]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5743:	48 89 c2             	mov    rdx,rax
  7d5746:	be 68 21 00 00       	mov    esi,0x2168
  7d574b:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5750:	e8 2c d6 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5755:	8b 05 f9 b3 3b 00    	mov    eax,DWORD PTR [rip+0x3bb3f9]        # b90b54 <r>
  7d575b:	85 c0                	test   eax,eax
  7d575d:	75 81                	jne    7d56e0 <SUB_IDESHOWTEXT()+0xcfe9>
  7d575f:	eb 01                	jmp    7d5762 <SUB_IDESHOWTEXT()+0xd06b>
  7d5761:	90                   	nop
;do{
;sub_mid(_SUB_IDESHOWTEXT_STRING_A2, 1 ,0,_SUB_IDESHOWTEXT_STRING_A,0);
  7d5762:	48 8b 95 88 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x478]
  7d5769:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d5770:	41 b8 00 00 00 00    	mov    r8d,0x0
  7d5776:	48 89 d1             	mov    rcx,rdx
  7d5779:	ba 00 00 00 00       	mov    edx,0x0
  7d577e:	be 01 00 00 00       	mov    esi,0x1
  7d5783:	48 89 c7             	mov    rdi,rax
  7d5786:	e8 8d 15 11 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,8553,"ide_methods.bas");}while(r);
  7d578b:	8b 05 b7 86 2a 00    	mov    eax,DWORD PTR [rip+0x2a86b7]        # a7de48 <qbevent>
  7d5791:	85 c0                	test   eax,eax
  7d5793:	74 25                	je     7d57ba <SUB_IDESHOWTEXT()+0xd0c3>
  7d5795:	48 8d 05 b7 6c 22 00 	lea    rax,[rip+0x226cb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d579c:	48 89 c2             	mov    rdx,rax
  7d579f:	be 69 21 00 00       	mov    esi,0x2169
  7d57a4:	bf d6 63 00 00       	mov    edi,0x63d6
  7d57a9:	e8 d3 d5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d57ae:	8b 05 a0 b3 3b 00    	mov    eax,DWORD PTR [rip+0x3bb3a0]        # b90b54 <r>
  7d57b4:	85 c0                	test   eax,eax
  7d57b6:	75 aa                	jne    7d5762 <SUB_IDESHOWTEXT()+0xd06b>
  7d57b8:	eb 01                	jmp    7d57bb <SUB_IDESHOWTEXT()+0xd0c4>
  7d57ba:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A2,qbs_right(_SUB_IDESHOWTEXT_STRING_A2,(*__LONG_IDEWX- 2 )-*__LONG_MAXLINENUMBERLENGTH));
  7d57bb:	48 8b 05 ee 9a 3b 00 	mov    rax,QWORD PTR [rip+0x3b9aee]        # b8f2b0 <__LONG_IDEWX>
  7d57c2:	8b 00                	mov    eax,DWORD PTR [rax]
  7d57c4:	8d 50 fe             	lea    edx,[rax-0x2]
  7d57c7:	48 8b 05 72 99 3b 00 	mov    rax,QWORD PTR [rip+0x3b9972]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d57ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7d57d0:	29 c2                	sub    edx,eax
  7d57d2:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d57d9:	89 d6                	mov    esi,edx
  7d57db:	48 89 c7             	mov    rdi,rax
  7d57de:	e8 ab 05 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7d57e3:	48 89 c2             	mov    rdx,rax
  7d57e6:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d57ed:	48 89 d6             	mov    rsi,rdx
  7d57f0:	48 89 c7             	mov    rdi,rax
  7d57f3:	e8 bf f7 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d57f8:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d57fe:	be 00 00 00 00       	mov    esi,0x0
  7d5803:	89 c7                	mov    edi,eax
  7d5805:	e8 0d e4 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8554,"ide_methods.bas");}while(r);
  7d580a:	8b 05 38 86 2a 00    	mov    eax,DWORD PTR [rip+0x2a8638]        # a7de48 <qbevent>
  7d5810:	85 c0                	test   eax,eax
  7d5812:	74 25                	je     7d5839 <SUB_IDESHOWTEXT()+0xd142>
  7d5814:	48 8d 05 38 6c 22 00 	lea    rax,[rip+0x226c38]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d581b:	48 89 c2             	mov    rdx,rax
  7d581e:	be 6a 21 00 00       	mov    esi,0x216a
  7d5823:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5828:	e8 54 d5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d582d:	8b 05 21 b3 3b 00    	mov    eax,DWORD PTR [rip+0x3bb321]        # b90b54 <r>
  7d5833:	85 c0                	test   eax,eax
  7d5835:	75 84                	jne    7d57bb <SUB_IDESHOWTEXT()+0xd0c4>
;if ((-(*_SUB_IDESHOWTEXT_LONG_L<=*__LONG_IDEN))||new_error){
  7d5837:	eb 7a                	jmp    7d58b3 <SUB_IDESHOWTEXT()+0xd1bc>
;if(!qbevent)break;evnt(25558,8554,"ide_methods.bas");}while(r);
  7d5839:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_L<=*__LONG_IDEN))||new_error){
  7d583a:	eb 77                	jmp    7d58b3 <SUB_IDESHOWTEXT()+0xd1bc>
;}else{
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A2,func_space((*__LONG_IDEWX- 2 )-*__LONG_MAXLINENUMBERLENGTH));
  7d583c:	48 8b 05 6d 9a 3b 00 	mov    rax,QWORD PTR [rip+0x3b9a6d]        # b8f2b0 <__LONG_IDEWX>
  7d5843:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5845:	8d 50 fe             	lea    edx,[rax-0x2]
  7d5848:	48 8b 05 f1 98 3b 00 	mov    rax,QWORD PTR [rip+0x3b98f1]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d584f:	8b 08                	mov    ecx,DWORD PTR [rax]
  7d5851:	89 d0                	mov    eax,edx
  7d5853:	29 c8                	sub    eax,ecx
  7d5855:	89 c7                	mov    edi,eax
  7d5857:	e8 94 10 11 00       	call   8e68f0 <func_space(int)>
  7d585c:	48 89 c2             	mov    rdx,rax
  7d585f:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d5866:	48 89 d6             	mov    rsi,rdx
  7d5869:	48 89 c7             	mov    rdi,rax
  7d586c:	e8 46 f7 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d5871:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d5877:	be 00 00 00 00       	mov    esi,0x0
  7d587c:	89 c7                	mov    edi,eax
  7d587e:	e8 94 e3 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8556,"ide_methods.bas");}while(r);
  7d5883:	8b 05 bf 85 2a 00    	mov    eax,DWORD PTR [rip+0x2a85bf]        # a7de48 <qbevent>
  7d5889:	85 c0                	test   eax,eax
  7d588b:	74 25                	je     7d58b2 <SUB_IDESHOWTEXT()+0xd1bb>
  7d588d:	48 8d 05 bf 6b 22 00 	lea    rax,[rip+0x226bbf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5894:	48 89 c2             	mov    rdx,rax
  7d5897:	be 6c 21 00 00       	mov    esi,0x216c
  7d589c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d58a1:	e8 db d4 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d58a6:	8b 05 a8 b2 3b 00    	mov    eax,DWORD PTR [rip+0x3bb2a8]        # b90b54 <r>
  7d58ac:	85 c0                	test   eax,eax
  7d58ae:	75 8c                	jne    7d583c <SUB_IDESHOWTEXT()+0xd145>
  7d58b0:	eb 01                	jmp    7d58b3 <SUB_IDESHOWTEXT()+0xd1bc>
  7d58b2:	90                   	nop
;}
;do{
;sub__printstring( 2 +*__LONG_MAXLINENUMBERLENGTH,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,_SUB_IDESHOWTEXT_STRING_A2,NULL,0);
  7d58b3:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d58ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7d58bc:	83 c0 03             	add    eax,0x3
  7d58bf:	66 0f ef c0          	pxor   xmm0,xmm0
  7d58c3:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d58c7:	48 8b 05 72 98 3b 00 	mov    rax,QWORD PTR [rip+0x3b9872]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d58ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7d58d0:	83 c0 02             	add    eax,0x2
  7d58d3:	66 0f ef ff          	pxor   xmm7,xmm7
  7d58d7:	f3 0f 2a f8          	cvtsi2ss xmm7,eax
  7d58db:	66 0f 7e f8          	movd   eax,xmm7
  7d58df:	48 8b 8d 40 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3c0]
  7d58e6:	ba 00 00 00 00       	mov    edx,0x0
  7d58eb:	be 00 00 00 00       	mov    esi,0x0
  7d58f0:	48 89 cf             	mov    rdi,rcx
  7d58f3:	0f 28 c8             	movaps xmm1,xmm0
  7d58f6:	66 0f 6e c0          	movd   xmm0,eax
  7d58fa:	e8 34 98 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d58ff:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d5905:	be 00 00 00 00       	mov    esi,0x0
  7d590a:	89 c7                	mov    edi,eax
  7d590c:	e8 06 e3 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8558,"ide_methods.bas");}while(r);
  7d5911:	8b 05 31 85 2a 00    	mov    eax,DWORD PTR [rip+0x2a8531]        # a7de48 <qbevent>
  7d5917:	85 c0                	test   eax,eax
  7d5919:	74 29                	je     7d5944 <SUB_IDESHOWTEXT()+0xd24d>
  7d591b:	48 8d 05 31 6b 22 00 	lea    rax,[rip+0x226b31]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5922:	48 89 c2             	mov    rdx,rax
  7d5925:	be 6e 21 00 00       	mov    esi,0x216e
  7d592a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d592f:	e8 4d d4 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5934:	8b 05 1a b2 3b 00    	mov    eax,DWORD PTR [rip+0x3bb21a]        # b90b54 <r>
  7d593a:	85 c0                	test   eax,eax
  7d593c:	0f 85 71 ff ff ff    	jne    7d58b3 <SUB_IDESHOWTEXT()+0xd1bc>
;S_43578:;
  7d5942:	eb 01                	jmp    7d5945 <SUB_IDESHOWTEXT()+0xd24e>
;if(!qbevent)break;evnt(25558,8558,"ide_methods.bas");}while(r);
  7d5944:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_L==*__LONG_IDECY))||new_error){
  7d5945:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d594c:	8b 10                	mov    edx,DWORD PTR [rax]
  7d594e:	48 8b 05 bb 96 3b 00 	mov    rax,QWORD PTR [rip+0x3b96bb]        # b8f010 <__LONG_IDECY>
  7d5955:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5957:	39 c2                	cmp    edx,eax
  7d5959:	74 0e                	je     7d5969 <SUB_IDESHOWTEXT()+0xd272>
  7d595b:	8b 05 db 84 2a 00    	mov    eax,DWORD PTR [rip+0x2a84db]        # a7de3c <new_error>
  7d5961:	85 c0                	test   eax,eax
  7d5963:	0f 84 5b 02 00 00    	je     7d5bc4 <SUB_IDESHOWTEXT()+0xd4cd>
;if(qbevent){evnt(25558,8560,"ide_methods.bas");if(r)goto S_43578;}
  7d5969:	8b 05 d9 84 2a 00    	mov    eax,DWORD PTR [rip+0x2a84d9]        # a7de48 <qbevent>
  7d596f:	85 c0                	test   eax,eax
  7d5971:	74 25                	je     7d5998 <SUB_IDESHOWTEXT()+0xd2a1>
  7d5973:	48 8d 05 d9 6a 22 00 	lea    rax,[rip+0x226ad9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d597a:	48 89 c2             	mov    rdx,rax
  7d597d:	be 70 21 00 00       	mov    esi,0x2170
  7d5982:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5987:	e8 f5 d3 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d598c:	8b 05 c2 b1 3b 00    	mov    eax,DWORD PTR [rip+0x3bb1c2]        # b90b54 <r>
  7d5992:	85 c0                	test   eax,eax
  7d5994:	74 03                	je     7d5999 <SUB_IDESHOWTEXT()+0xd2a2>
  7d5996:	eb ad                	jmp    7d5945 <SUB_IDESHOWTEXT()+0xd24e>
;S_43579:;
  7d5998:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_IDECX<=_SUB_IDESHOWTEXT_STRING_A->len))&(-(*__LONG_IDECX>= 1 ))))||new_error){
  7d5999:	48 8b 05 68 96 3b 00 	mov    rax,QWORD PTR [rip+0x3b9668]        # b8f008 <__LONG_IDECX>
  7d59a0:	8b 10                	mov    edx,DWORD PTR [rax]
  7d59a2:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d59a9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d59ac:	39 c2                	cmp    edx,eax
  7d59ae:	0f 9e c0             	setle  al
  7d59b1:	0f b6 c0             	movzx  eax,al
  7d59b4:	f7 d8                	neg    eax
  7d59b6:	89 c2                	mov    edx,eax
  7d59b8:	48 8b 05 49 96 3b 00 	mov    rax,QWORD PTR [rip+0x3b9649]        # b8f008 <__LONG_IDECX>
  7d59bf:	8b 00                	mov    eax,DWORD PTR [rax]
  7d59c1:	85 c0                	test   eax,eax
  7d59c3:	0f 9f c0             	setg   al
  7d59c6:	0f b6 c0             	movzx  eax,al
  7d59c9:	f7 d8                	neg    eax
  7d59cb:	21 c2                	and    edx,eax
  7d59cd:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d59d3:	89 d6                	mov    esi,edx
  7d59d5:	89 c7                	mov    edi,eax
  7d59d7:	e8 3b e2 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d59dc:	85 c0                	test   eax,eax
  7d59de:	75 0a                	jne    7d59ea <SUB_IDESHOWTEXT()+0xd2f3>
  7d59e0:	8b 05 56 84 2a 00    	mov    eax,DWORD PTR [rip+0x2a8456]        # a7de3c <new_error>
  7d59e6:	85 c0                	test   eax,eax
  7d59e8:	74 07                	je     7d59f1 <SUB_IDESHOWTEXT()+0xd2fa>
  7d59ea:	b8 01 00 00 00       	mov    eax,0x1
  7d59ef:	eb 05                	jmp    7d59f6 <SUB_IDESHOWTEXT()+0xd2ff>
  7d59f1:	b8 00 00 00 00       	mov    eax,0x0
  7d59f6:	84 c0                	test   al,al
  7d59f8:	0f 84 c6 01 00 00    	je     7d5bc4 <SUB_IDESHOWTEXT()+0xd4cd>
;if(qbevent){evnt(25558,8561,"ide_methods.bas");if(r)goto S_43579;}
  7d59fe:	8b 05 44 84 2a 00    	mov    eax,DWORD PTR [rip+0x2a8444]        # a7de48 <qbevent>
  7d5a04:	85 c0                	test   eax,eax
  7d5a06:	74 28                	je     7d5a30 <SUB_IDESHOWTEXT()+0xd339>
  7d5a08:	48 8d 05 44 6a 22 00 	lea    rax,[rip+0x226a44]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5a0f:	48 89 c2             	mov    rdx,rax
  7d5a12:	be 71 21 00 00       	mov    esi,0x2171
  7d5a17:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5a1c:	e8 60 d3 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5a21:	8b 05 2d b1 3b 00    	mov    eax,DWORD PTR [rip+0x3bb12d]        # b90b54 <r>
  7d5a27:	85 c0                	test   eax,eax
  7d5a29:	74 05                	je     7d5a30 <SUB_IDESHOWTEXT()+0xd339>
  7d5a2b:	e9 69 ff ff ff       	jmp    7d5999 <SUB_IDESHOWTEXT()+0xd2a2>
;do{
;*_SUB_IDESHOWTEXT_LONG_CC=qbs_asc(_SUB_IDESHOWTEXT_STRING_A,*__LONG_IDECX);
  7d5a30:	48 8b 05 d1 95 3b 00 	mov    rax,QWORD PTR [rip+0x3b95d1]        # b8f008 <__LONG_IDECX>
  7d5a37:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5a39:	89 c2                	mov    edx,eax
  7d5a3b:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d5a42:	89 d6                	mov    esi,edx
  7d5a44:	48 89 c7             	mov    rdi,rax
  7d5a47:	e8 53 2b 11 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7d5a4c:	48 8b 95 10 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4f0]
  7d5a53:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7d5a55:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d5a5b:	be 00 00 00 00       	mov    esi,0x0
  7d5a60:	89 c7                	mov    edi,eax
  7d5a62:	e8 b0 e1 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8562,"ide_methods.bas");}while(r);
  7d5a67:	8b 05 db 83 2a 00    	mov    eax,DWORD PTR [rip+0x2a83db]        # a7de48 <qbevent>
  7d5a6d:	85 c0                	test   eax,eax
  7d5a6f:	74 25                	je     7d5a96 <SUB_IDESHOWTEXT()+0xd39f>
  7d5a71:	48 8d 05 db 69 22 00 	lea    rax,[rip+0x2269db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5a78:	48 89 c2             	mov    rdx,rax
  7d5a7b:	be 72 21 00 00       	mov    esi,0x2172
  7d5a80:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5a85:	e8 f7 d2 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5a8a:	8b 05 c4 b0 3b 00    	mov    eax,DWORD PTR [rip+0x3bb0c4]        # b90b54 <r>
  7d5a90:	85 c0                	test   eax,eax
  7d5a92:	75 9c                	jne    7d5a30 <SUB_IDESHOWTEXT()+0xd339>
;S_43581:;
  7d5a94:	eb 01                	jmp    7d5a97 <SUB_IDESHOWTEXT()+0xd3a0>
;if(!qbevent)break;evnt(25558,8562,"ide_methods.bas");}while(r);
  7d5a96:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_CC== 32 ))||new_error){
  7d5a97:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  7d5a9e:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5aa0:	83 f8 20             	cmp    eax,0x20
  7d5aa3:	74 0e                	je     7d5ab3 <SUB_IDESHOWTEXT()+0xd3bc>
  7d5aa5:	8b 05 91 83 2a 00    	mov    eax,DWORD PTR [rip+0x2a8391]        # a7de3c <new_error>
  7d5aab:	85 c0                	test   eax,eax
  7d5aad:	0f 84 15 01 00 00    	je     7d5bc8 <SUB_IDESHOWTEXT()+0xd4d1>
;if(qbevent){evnt(25558,8563,"ide_methods.bas");if(r)goto S_43581;}
  7d5ab3:	8b 05 8f 83 2a 00    	mov    eax,DWORD PTR [rip+0x2a838f]        # a7de48 <qbevent>
  7d5ab9:	85 c0                	test   eax,eax
  7d5abb:	74 25                	je     7d5ae2 <SUB_IDESHOWTEXT()+0xd3eb>
  7d5abd:	48 8d 05 8f 69 22 00 	lea    rax,[rip+0x22698f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5ac4:	48 89 c2             	mov    rdx,rax
  7d5ac7:	be 73 21 00 00       	mov    esi,0x2173
  7d5acc:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5ad1:	e8 ab d2 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5ad6:	8b 05 78 b0 3b 00    	mov    eax,DWORD PTR [rip+0x3bb078]        # b90b54 <r>
  7d5adc:	85 c0                	test   eax,eax
  7d5ade:	74 03                	je     7d5ae3 <SUB_IDESHOWTEXT()+0xd3ec>
  7d5ae0:	eb b5                	jmp    7d5a97 <SUB_IDESHOWTEXT()+0xd3a0>
;S_43582:;
  7d5ae2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ltrim(qbs_left(_SUB_IDESHOWTEXT_STRING_A,*__LONG_IDECX)),qbs_new_txt_len("",0))))||new_error){
  7d5ae3:	be 00 00 00 00       	mov    esi,0x0
  7d5ae8:	48 8d 05 bc a5 20 00 	lea    rax,[rip+0x20a5bc]        # 9e00ab <_IO_stdin_used+0xab>
  7d5aef:	48 89 c7             	mov    rdi,rax
  7d5af2:	e8 2e f1 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d5af7:	48 89 c3             	mov    rbx,rax
  7d5afa:	48 8b 05 07 95 3b 00 	mov    rax,QWORD PTR [rip+0x3b9507]        # b8f008 <__LONG_IDECX>
  7d5b01:	8b 10                	mov    edx,DWORD PTR [rax]
  7d5b03:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d5b0a:	89 d6                	mov    esi,edx
  7d5b0c:	48 89 c7             	mov    rdi,rax
  7d5b0f:	e8 9d 01 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7d5b14:	48 89 c7             	mov    rdi,rax
  7d5b17:	e8 22 15 11 00       	call   8e703e <qbs_ltrim(qbs*)>
  7d5b1c:	48 89 de             	mov    rsi,rbx
  7d5b1f:	48 89 c7             	mov    rdi,rax
  7d5b22:	e8 3e 27 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d5b27:	89 c2                	mov    edx,eax
  7d5b29:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d5b2f:	89 d6                	mov    esi,edx
  7d5b31:	89 c7                	mov    edi,eax
  7d5b33:	e8 df e0 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d5b38:	85 c0                	test   eax,eax
  7d5b3a:	75 0a                	jne    7d5b46 <SUB_IDESHOWTEXT()+0xd44f>
  7d5b3c:	8b 05 fa 82 2a 00    	mov    eax,DWORD PTR [rip+0x2a82fa]        # a7de3c <new_error>
  7d5b42:	85 c0                	test   eax,eax
  7d5b44:	74 07                	je     7d5b4d <SUB_IDESHOWTEXT()+0xd456>
  7d5b46:	b8 01 00 00 00       	mov    eax,0x1
  7d5b4b:	eb 05                	jmp    7d5b52 <SUB_IDESHOWTEXT()+0xd45b>
  7d5b4d:	b8 00 00 00 00       	mov    eax,0x0
  7d5b52:	84 c0                	test   al,al
  7d5b54:	74 72                	je     7d5bc8 <SUB_IDESHOWTEXT()+0xd4d1>
;if(qbevent){evnt(25558,8564,"ide_methods.bas");if(r)goto S_43582;}
  7d5b56:	8b 05 ec 82 2a 00    	mov    eax,DWORD PTR [rip+0x2a82ec]        # a7de48 <qbevent>
  7d5b5c:	85 c0                	test   eax,eax
  7d5b5e:	74 28                	je     7d5b88 <SUB_IDESHOWTEXT()+0xd491>
  7d5b60:	48 8d 05 ec 68 22 00 	lea    rax,[rip+0x2268ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5b67:	48 89 c2             	mov    rdx,rax
  7d5b6a:	be 74 21 00 00       	mov    esi,0x2174
  7d5b6f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5b74:	e8 08 d2 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5b79:	8b 05 d5 af 3b 00    	mov    eax,DWORD PTR [rip+0x3bafd5]        # b90b54 <r>
  7d5b7f:	85 c0                	test   eax,eax
  7d5b81:	74 05                	je     7d5b88 <SUB_IDESHOWTEXT()+0xd491>
  7d5b83:	e9 5b ff ff ff       	jmp    7d5ae3 <SUB_IDESHOWTEXT()+0xd3ec>
;do{
;*_SUB_IDESHOWTEXT_LONG_CC= -1 ;
  7d5b88:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  7d5b8f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8564,"ide_methods.bas");}while(r);
  7d5b95:	8b 05 ad 82 2a 00    	mov    eax,DWORD PTR [rip+0x2a82ad]        # a7de48 <qbevent>
  7d5b9b:	85 c0                	test   eax,eax
  7d5b9d:	74 28                	je     7d5bc7 <SUB_IDESHOWTEXT()+0xd4d0>
  7d5b9f:	48 8d 05 ad 68 22 00 	lea    rax,[rip+0x2268ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5ba6:	48 89 c2             	mov    rdx,rax
  7d5ba9:	be 74 21 00 00       	mov    esi,0x2174
  7d5bae:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5bb3:	e8 c9 d1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5bb8:	8b 05 96 af 3b 00    	mov    eax,DWORD PTR [rip+0x3baf96]        # b90b54 <r>
  7d5bbe:	85 c0                	test   eax,eax
  7d5bc0:	75 c6                	jne    7d5b88 <SUB_IDESHOWTEXT()+0xd491>
  7d5bc2:	eb 04                	jmp    7d5bc8 <SUB_IDESHOWTEXT()+0xd4d1>
;}
;}
;}
;}
;S_43588:;
  7d5bc4:	90                   	nop
  7d5bc5:	eb 01                	jmp    7d5bc8 <SUB_IDESHOWTEXT()+0xd4d1>
;if(!qbevent)break;evnt(25558,8564,"ide_methods.bas");}while(r);
  7d5bc7:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  7d5bc8:	48 8b 05 49 94 3b 00 	mov    rax,QWORD PTR [rip+0x3b9449]        # b8f018 <__LONG_IDESELECT>
  7d5bcf:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5bd1:	85 c0                	test   eax,eax
  7d5bd3:	75 0e                	jne    7d5be3 <SUB_IDESHOWTEXT()+0xd4ec>
  7d5bd5:	8b 05 61 82 2a 00    	mov    eax,DWORD PTR [rip+0x2a8261]        # a7de3c <new_error>
  7d5bdb:	85 c0                	test   eax,eax
  7d5bdd:	0f 84 70 06 00 00    	je     7d6253 <SUB_IDESHOWTEXT()+0xdb5c>
;if(qbevent){evnt(25558,8570,"ide_methods.bas");if(r)goto S_43588;}
  7d5be3:	8b 05 5f 82 2a 00    	mov    eax,DWORD PTR [rip+0x2a825f]        # a7de48 <qbevent>
  7d5be9:	85 c0                	test   eax,eax
  7d5beb:	74 25                	je     7d5c12 <SUB_IDESHOWTEXT()+0xd51b>
  7d5bed:	48 8d 05 5f 68 22 00 	lea    rax,[rip+0x22685f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5bf4:	48 89 c2             	mov    rdx,rax
  7d5bf7:	be 7a 21 00 00       	mov    esi,0x217a
  7d5bfc:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5c01:	e8 7b d1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5c06:	8b 05 48 af 3b 00    	mov    eax,DWORD PTR [rip+0x3baf48]        # b90b54 <r>
  7d5c0c:	85 c0                	test   eax,eax
  7d5c0e:	74 03                	je     7d5c13 <SUB_IDESHOWTEXT()+0xd51c>
  7d5c10:	eb b6                	jmp    7d5bc8 <SUB_IDESHOWTEXT()+0xd4d1>
;S_43589:;
  7d5c12:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_L>=*_SUB_IDESHOWTEXT_LONG_SY1))&(-(*_SUB_IDESHOWTEXT_LONG_L<=*_SUB_IDESHOWTEXT_LONG_SY2)))||new_error){
  7d5c13:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d5c1a:	8b 10                	mov    edx,DWORD PTR [rax]
  7d5c1c:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  7d5c23:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5c25:	39 c2                	cmp    edx,eax
  7d5c27:	0f 9d c0             	setge  al
  7d5c2a:	0f b6 c0             	movzx  eax,al
  7d5c2d:	f7 d8                	neg    eax
  7d5c2f:	89 c1                	mov    ecx,eax
  7d5c31:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d5c38:	8b 10                	mov    edx,DWORD PTR [rax]
  7d5c3a:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  7d5c41:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5c43:	39 c2                	cmp    edx,eax
  7d5c45:	0f 9e c0             	setle  al
  7d5c48:	0f b6 c0             	movzx  eax,al
  7d5c4b:	f7 d8                	neg    eax
  7d5c4d:	21 c8                	and    eax,ecx
  7d5c4f:	85 c0                	test   eax,eax
  7d5c51:	75 0e                	jne    7d5c61 <SUB_IDESHOWTEXT()+0xd56a>
  7d5c53:	8b 05 e3 81 2a 00    	mov    eax,DWORD PTR [rip+0x2a81e3]        # a7de3c <new_error>
  7d5c59:	85 c0                	test   eax,eax
  7d5c5b:	0f 84 f2 05 00 00    	je     7d6253 <SUB_IDESHOWTEXT()+0xdb5c>
;if(qbevent){evnt(25558,8571,"ide_methods.bas");if(r)goto S_43589;}
  7d5c61:	8b 05 e1 81 2a 00    	mov    eax,DWORD PTR [rip+0x2a81e1]        # a7de48 <qbevent>
  7d5c67:	85 c0                	test   eax,eax
  7d5c69:	74 25                	je     7d5c90 <SUB_IDESHOWTEXT()+0xd599>
  7d5c6b:	48 8d 05 e1 67 22 00 	lea    rax,[rip+0x2267e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5c72:	48 89 c2             	mov    rdx,rax
  7d5c75:	be 7b 21 00 00       	mov    esi,0x217b
  7d5c7a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5c7f:	e8 fd d0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5c84:	8b 05 ca ae 3b 00    	mov    eax,DWORD PTR [rip+0x3baeca]        # b90b54 <r>
  7d5c8a:	85 c0                	test   eax,eax
  7d5c8c:	74 03                	je     7d5c91 <SUB_IDESHOWTEXT()+0xd59a>
  7d5c8e:	eb 83                	jmp    7d5c13 <SUB_IDESHOWTEXT()+0xd51c>
;S_43590:;
  7d5c90:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_SY1==*_SUB_IDESHOWTEXT_LONG_SY2))||new_error){
  7d5c91:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  7d5c98:	8b 10                	mov    edx,DWORD PTR [rax]
  7d5c9a:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  7d5ca1:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5ca3:	39 c2                	cmp    edx,eax
  7d5ca5:	74 0e                	je     7d5cb5 <SUB_IDESHOWTEXT()+0xd5be>
  7d5ca7:	8b 05 8f 81 2a 00    	mov    eax,DWORD PTR [rip+0x2a818f]        # a7de3c <new_error>
  7d5cad:	85 c0                	test   eax,eax
  7d5caf:	0f 84 af 03 00 00    	je     7d6064 <SUB_IDESHOWTEXT()+0xd96d>
;if(qbevent){evnt(25558,8572,"ide_methods.bas");if(r)goto S_43590;}
  7d5cb5:	8b 05 8d 81 2a 00    	mov    eax,DWORD PTR [rip+0x2a818d]        # a7de48 <qbevent>
  7d5cbb:	85 c0                	test   eax,eax
  7d5cbd:	74 25                	je     7d5ce4 <SUB_IDESHOWTEXT()+0xd5ed>
  7d5cbf:	48 8d 05 8d 67 22 00 	lea    rax,[rip+0x22678d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5cc6:	48 89 c2             	mov    rdx,rax
  7d5cc9:	be 7c 21 00 00       	mov    esi,0x217c
  7d5cce:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5cd3:	e8 a9 d0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5cd8:	8b 05 76 ae 3b 00    	mov    eax,DWORD PTR [rip+0x3bae76]        # b90b54 <r>
  7d5cde:	85 c0                	test   eax,eax
  7d5ce0:	74 02                	je     7d5ce4 <SUB_IDESHOWTEXT()+0xd5ed>
  7d5ce2:	eb ad                	jmp    7d5c91 <SUB_IDESHOWTEXT()+0xd59a>
;do{
;qbg_sub_color( 1 , 7 ,NULL,3);
  7d5ce4:	b9 03 00 00 00       	mov    ecx,0x3
  7d5ce9:	ba 00 00 00 00       	mov    edx,0x0
  7d5cee:	be 07 00 00 00       	mov    esi,0x7
  7d5cf3:	bf 01 00 00 00       	mov    edi,0x1
  7d5cf8:	e8 ef 39 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8573,"ide_methods.bas");}while(r);
  7d5cfd:	8b 05 45 81 2a 00    	mov    eax,DWORD PTR [rip+0x2a8145]        # a7de48 <qbevent>
  7d5d03:	85 c0                	test   eax,eax
  7d5d05:	74 25                	je     7d5d2c <SUB_IDESHOWTEXT()+0xd635>
  7d5d07:	48 8d 05 45 67 22 00 	lea    rax,[rip+0x226745]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5d0e:	48 89 c2             	mov    rdx,rax
  7d5d11:	be 7d 21 00 00       	mov    esi,0x217d
  7d5d16:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5d1b:	e8 61 d0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5d20:	8b 05 2e ae 3b 00    	mov    eax,DWORD PTR [rip+0x3bae2e]        # b90b54 <r>
  7d5d26:	85 c0                	test   eax,eax
  7d5d28:	75 ba                	jne    7d5ce4 <SUB_IDESHOWTEXT()+0xd5ed>
  7d5d2a:	eb 01                	jmp    7d5d2d <SUB_IDESHOWTEXT()+0xd636>
  7d5d2c:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_X2=*__LONG_IDESX;
  7d5d2d:	48 8b 05 c4 92 3b 00 	mov    rax,QWORD PTR [rip+0x3b92c4]        # b8eff8 <__LONG_IDESX>
  7d5d34:	8b 10                	mov    edx,DWORD PTR [rax]
  7d5d36:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7d5d3d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8574,"ide_methods.bas");}while(r);
  7d5d3f:	8b 05 03 81 2a 00    	mov    eax,DWORD PTR [rip+0x2a8103]        # a7de48 <qbevent>
  7d5d45:	85 c0                	test   eax,eax
  7d5d47:	74 25                	je     7d5d6e <SUB_IDESHOWTEXT()+0xd677>
  7d5d49:	48 8d 05 03 67 22 00 	lea    rax,[rip+0x226703]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5d50:	48 89 c2             	mov    rdx,rax
  7d5d53:	be 7e 21 00 00       	mov    esi,0x217e
  7d5d58:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5d5d:	e8 1f d0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5d62:	8b 05 ec ad 3b 00    	mov    eax,DWORD PTR [rip+0x3badec]        # b90b54 <r>
  7d5d68:	85 c0                	test   eax,eax
  7d5d6a:	75 c1                	jne    7d5d2d <SUB_IDESHOWTEXT()+0xd636>
;S_43593:;
  7d5d6c:	eb 01                	jmp    7d5d6f <SUB_IDESHOWTEXT()+0xd678>
;if(!qbevent)break;evnt(25558,8574,"ide_methods.bas");}while(r);
  7d5d6e:	90                   	nop
;fornext_value4738= 2 +*__LONG_MAXLINENUMBERLENGTH;
  7d5d6f:	48 8b 05 ca 93 3b 00 	mov    rax,QWORD PTR [rip+0x3b93ca]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d5d76:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5d78:	83 c0 02             	add    eax,0x2
  7d5d7b:	48 98                	cdqe   
  7d5d7d:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;fornext_finalvalue4738=(*__LONG_IDEWX- 1 );
  7d5d84:	48 8b 05 25 95 3b 00 	mov    rax,QWORD PTR [rip+0x3b9525]        # b8f2b0 <__LONG_IDEWX>
  7d5d8b:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5d8d:	83 e8 01             	sub    eax,0x1
  7d5d90:	48 98                	cdqe   
  7d5d92:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step4738= 1 ;
  7d5d96:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  7d5d9d:	00 
;if (fornext_step4738<0) fornext_step_negative4738=1; else fornext_step_negative4738=0;
  7d5d9e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7d5da3:	79 09                	jns    7d5dae <SUB_IDESHOWTEXT()+0xd6b7>
  7d5da5:	c6 85 6a fa ff ff 01 	mov    BYTE PTR [rbp-0x596],0x1
  7d5dac:	eb 07                	jmp    7d5db5 <SUB_IDESHOWTEXT()+0xd6be>
  7d5dae:	c6 85 6a fa ff ff 00 	mov    BYTE PTR [rbp-0x596],0x0
;if (new_error) goto fornext_error4738;
  7d5db5:	8b 05 81 80 2a 00    	mov    eax,DWORD PTR [rip+0x2a8081]        # a7de3c <new_error>
  7d5dbb:	85 c0                	test   eax,eax
  7d5dbd:	75 41                	jne    7d5e00 <SUB_IDESHOWTEXT()+0xd709>
;goto fornext_entrylabel4738;
  7d5dbf:	90                   	nop
;while(1){
;fornext_value4738=fornext_step4738+(*_SUB_IDESHOWTEXT_LONG_X);
;fornext_entrylabel4738:
;*_SUB_IDESHOWTEXT_LONG_X=fornext_value4738;
  7d5dc0:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7d5dc7:	89 c2                	mov    edx,eax
  7d5dc9:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d5dd0:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4738){
  7d5dd2:	80 bd 6a fa ff ff 00 	cmp    BYTE PTR [rbp-0x596],0x0
  7d5dd9:	74 12                	je     7d5ded <SUB_IDESHOWTEXT()+0xd6f6>
;if (fornext_value4738<fornext_finalvalue4738) break;
  7d5ddb:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7d5de2:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7d5de6:	7d 19                	jge    7d5e01 <SUB_IDESHOWTEXT()+0xd70a>
  7d5de8:	e9 26 02 00 00       	jmp    7d6013 <SUB_IDESHOWTEXT()+0xd91c>
;}else{
;if (fornext_value4738>fornext_finalvalue4738) break;
  7d5ded:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7d5df4:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7d5df8:	0f 8f 14 02 00 00    	jg     7d6012 <SUB_IDESHOWTEXT()+0xd91b>
;}
;fornext_error4738:;
  7d5dfe:	eb 01                	jmp    7d5e01 <SUB_IDESHOWTEXT()+0xd70a>
;if (new_error) goto fornext_error4738;
  7d5e00:	90                   	nop
;if(qbevent){evnt(25558,8575,"ide_methods.bas");if(r)goto S_43593;}
  7d5e01:	8b 05 41 80 2a 00    	mov    eax,DWORD PTR [rip+0x2a8041]        # a7de48 <qbevent>
  7d5e07:	85 c0                	test   eax,eax
  7d5e09:	74 28                	je     7d5e33 <SUB_IDESHOWTEXT()+0xd73c>
  7d5e0b:	48 8d 05 41 66 22 00 	lea    rax,[rip+0x226641]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5e12:	48 89 c2             	mov    rdx,rax
  7d5e15:	be 7f 21 00 00       	mov    esi,0x217f
  7d5e1a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5e1f:	e8 5d cf c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5e24:	8b 05 2a ad 3b 00    	mov    eax,DWORD PTR [rip+0x3bad2a]        # b90b54 <r>
  7d5e2a:	85 c0                	test   eax,eax
  7d5e2c:	74 06                	je     7d5e34 <SUB_IDESHOWTEXT()+0xd73d>
  7d5e2e:	e9 3c ff ff ff       	jmp    7d5d6f <SUB_IDESHOWTEXT()+0xd678>
;S_43594:;
  7d5e33:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_X2>=*_SUB_IDESHOWTEXT_LONG_SX1))&(-(*_SUB_IDESHOWTEXT_LONG_X2<*_SUB_IDESHOWTEXT_LONG_SX2)))||new_error){
  7d5e34:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7d5e3b:	8b 10                	mov    edx,DWORD PTR [rax]
  7d5e3d:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  7d5e44:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5e46:	39 c2                	cmp    edx,eax
  7d5e48:	0f 9d c0             	setge  al
  7d5e4b:	0f b6 c0             	movzx  eax,al
  7d5e4e:	f7 d8                	neg    eax
  7d5e50:	89 c1                	mov    ecx,eax
  7d5e52:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7d5e59:	8b 10                	mov    edx,DWORD PTR [rax]
  7d5e5b:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  7d5e62:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5e64:	39 c2                	cmp    edx,eax
  7d5e66:	0f 9c c0             	setl   al
  7d5e69:	0f b6 c0             	movzx  eax,al
  7d5e6c:	f7 d8                	neg    eax
  7d5e6e:	21 c8                	and    eax,ecx
  7d5e70:	85 c0                	test   eax,eax
  7d5e72:	75 0e                	jne    7d5e82 <SUB_IDESHOWTEXT()+0xd78b>
  7d5e74:	8b 05 c2 7f 2a 00    	mov    eax,DWORD PTR [rip+0x2a7fc2]        # a7de3c <new_error>
  7d5e7a:	85 c0                	test   eax,eax
  7d5e7c:	0f 84 2b 01 00 00    	je     7d5fad <SUB_IDESHOWTEXT()+0xd8b6>
;if(qbevent){evnt(25558,8576,"ide_methods.bas");if(r)goto S_43594;}
  7d5e82:	8b 05 c0 7f 2a 00    	mov    eax,DWORD PTR [rip+0x2a7fc0]        # a7de48 <qbevent>
  7d5e88:	85 c0                	test   eax,eax
  7d5e8a:	74 25                	je     7d5eb1 <SUB_IDESHOWTEXT()+0xd7ba>
  7d5e8c:	48 8d 05 c0 65 22 00 	lea    rax,[rip+0x2265c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5e93:	48 89 c2             	mov    rdx,rax
  7d5e96:	be 80 21 00 00       	mov    esi,0x2180
  7d5e9b:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5ea0:	e8 dc ce c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5ea5:	8b 05 a9 ac 3b 00    	mov    eax,DWORD PTR [rip+0x3baca9]        # b90b54 <r>
  7d5eab:	85 c0                	test   eax,eax
  7d5ead:	74 02                	je     7d5eb1 <SUB_IDESHOWTEXT()+0xd7ba>
  7d5eaf:	eb 83                	jmp    7d5e34 <SUB_IDESHOWTEXT()+0xd73d>
;do{
;*_SUB_IDESHOWTEXT_LONG_A=func_screen(*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,*_SUB_IDESHOWTEXT_LONG_X,NULL,0);
  7d5eb1:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d5eb8:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5eba:	48 8b 95 98 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x468]
  7d5ec1:	8b 12                	mov    edx,DWORD PTR [rdx]
  7d5ec3:	8d 7a 03             	lea    edi,[rdx+0x3]
  7d5ec6:	b9 00 00 00 00       	mov    ecx,0x0
  7d5ecb:	ba 00 00 00 00       	mov    edx,0x0
  7d5ed0:	89 c6                	mov    esi,eax
  7d5ed2:	e8 9d 25 13 00       	call   908474 <func_screen(int, int, int, int)>
  7d5ed7:	89 c2                	mov    edx,eax
  7d5ed9:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7d5ee0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8577,"ide_methods.bas");}while(r);
  7d5ee2:	8b 05 60 7f 2a 00    	mov    eax,DWORD PTR [rip+0x2a7f60]        # a7de48 <qbevent>
  7d5ee8:	85 c0                	test   eax,eax
  7d5eea:	74 25                	je     7d5f11 <SUB_IDESHOWTEXT()+0xd81a>
  7d5eec:	48 8d 05 60 65 22 00 	lea    rax,[rip+0x226560]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5ef3:	48 89 c2             	mov    rdx,rax
  7d5ef6:	be 81 21 00 00       	mov    esi,0x2181
  7d5efb:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5f00:	e8 7c ce c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5f05:	8b 05 49 ac 3b 00    	mov    eax,DWORD PTR [rip+0x3bac49]        # b90b54 <r>
  7d5f0b:	85 c0                	test   eax,eax
  7d5f0d:	75 a2                	jne    7d5eb1 <SUB_IDESHOWTEXT()+0xd7ba>
  7d5f0f:	eb 01                	jmp    7d5f12 <SUB_IDESHOWTEXT()+0xd81b>
  7d5f11:	90                   	nop
;do{
;sub__printstring(*_SUB_IDESHOWTEXT_LONG_X,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,func_chr(*_SUB_IDESHOWTEXT_LONG_A),NULL,0);
  7d5f12:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7d5f19:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5f1b:	89 c7                	mov    edi,eax
  7d5f1d:	e8 d0 fc 10 00       	call   8e5bf2 <func_chr(int)>
  7d5f22:	48 89 c1             	mov    rcx,rax
  7d5f25:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d5f2c:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5f2e:	83 c0 03             	add    eax,0x3
  7d5f31:	66 0f ef c0          	pxor   xmm0,xmm0
  7d5f35:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d5f39:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d5f40:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5f42:	66 0f ef d2          	pxor   xmm2,xmm2
  7d5f46:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7d5f4a:	66 0f 7e d0          	movd   eax,xmm2
  7d5f4e:	ba 00 00 00 00       	mov    edx,0x0
  7d5f53:	be 00 00 00 00       	mov    esi,0x0
  7d5f58:	48 89 cf             	mov    rdi,rcx
  7d5f5b:	0f 28 c8             	movaps xmm1,xmm0
  7d5f5e:	66 0f 6e c0          	movd   xmm0,eax
  7d5f62:	e8 cc 91 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d5f67:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d5f6d:	be 00 00 00 00       	mov    esi,0x0
  7d5f72:	89 c7                	mov    edi,eax
  7d5f74:	e8 9e dc 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8577,"ide_methods.bas");}while(r);
  7d5f79:	8b 05 c9 7e 2a 00    	mov    eax,DWORD PTR [rip+0x2a7ec9]        # a7de48 <qbevent>
  7d5f7f:	85 c0                	test   eax,eax
  7d5f81:	74 29                	je     7d5fac <SUB_IDESHOWTEXT()+0xd8b5>
  7d5f83:	48 8d 05 c9 64 22 00 	lea    rax,[rip+0x2264c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5f8a:	48 89 c2             	mov    rdx,rax
  7d5f8d:	be 81 21 00 00       	mov    esi,0x2181
  7d5f92:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5f97:	e8 e5 cd c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5f9c:	8b 05 b2 ab 3b 00    	mov    eax,DWORD PTR [rip+0x3babb2]        # b90b54 <r>
  7d5fa2:	85 c0                	test   eax,eax
  7d5fa4:	0f 85 68 ff ff ff    	jne    7d5f12 <SUB_IDESHOWTEXT()+0xd81b>
  7d5faa:	eb 01                	jmp    7d5fad <SUB_IDESHOWTEXT()+0xd8b6>
  7d5fac:	90                   	nop
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_X2=*_SUB_IDESHOWTEXT_LONG_X2+ 1 ;
  7d5fad:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7d5fb4:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5fb6:	8d 50 01             	lea    edx,[rax+0x1]
  7d5fb9:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7d5fc0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8579,"ide_methods.bas");}while(r);
  7d5fc2:	8b 05 80 7e 2a 00    	mov    eax,DWORD PTR [rip+0x2a7e80]        # a7de48 <qbevent>
  7d5fc8:	85 c0                	test   eax,eax
  7d5fca:	74 25                	je     7d5ff1 <SUB_IDESHOWTEXT()+0xd8fa>
  7d5fcc:	48 8d 05 80 64 22 00 	lea    rax,[rip+0x226480]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d5fd3:	48 89 c2             	mov    rdx,rax
  7d5fd6:	be 83 21 00 00       	mov    esi,0x2183
  7d5fdb:	bf d6 63 00 00       	mov    edi,0x63d6
  7d5fe0:	e8 9c cd c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d5fe5:	8b 05 69 ab 3b 00    	mov    eax,DWORD PTR [rip+0x3bab69]        # b90b54 <r>
  7d5feb:	85 c0                	test   eax,eax
  7d5fed:	75 be                	jne    7d5fad <SUB_IDESHOWTEXT()+0xd8b6>
;fornext_continue_4737:;
  7d5fef:	eb 01                	jmp    7d5ff2 <SUB_IDESHOWTEXT()+0xd8fb>
;if(!qbevent)break;evnt(25558,8579,"ide_methods.bas");}while(r);
  7d5ff1:	90                   	nop
;fornext_value4738=fornext_step4738+(*_SUB_IDESHOWTEXT_LONG_X);
  7d5ff2:	90                   	nop
  7d5ff3:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7d5ffa:	8b 00                	mov    eax,DWORD PTR [rax]
  7d5ffc:	48 63 d0             	movsxd rdx,eax
  7d5fff:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7d6003:	48 01 d0             	add    rax,rdx
  7d6006:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
  7d600d:	e9 ae fd ff ff       	jmp    7d5dc0 <SUB_IDESHOWTEXT()+0xd6c9>
;if (fornext_value4738>fornext_finalvalue4738) break;
  7d6012:	90                   	nop
;}
;fornext_exit_4737:;
;do{
;qbg_sub_color( 7 , 1 ,NULL,3);
  7d6013:	b9 03 00 00 00       	mov    ecx,0x3
  7d6018:	ba 00 00 00 00       	mov    edx,0x0
  7d601d:	be 01 00 00 00       	mov    esi,0x1
  7d6022:	bf 07 00 00 00       	mov    edi,0x7
  7d6027:	e8 c0 36 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8581,"ide_methods.bas");}while(r);
  7d602c:	8b 05 16 7e 2a 00    	mov    eax,DWORD PTR [rip+0x2a7e16]        # a7de48 <qbevent>
  7d6032:	85 c0                	test   eax,eax
  7d6034:	74 28                	je     7d605e <SUB_IDESHOWTEXT()+0xd967>
  7d6036:	48 8d 05 16 64 22 00 	lea    rax,[rip+0x226416]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d603d:	48 89 c2             	mov    rdx,rax
  7d6040:	be 85 21 00 00       	mov    esi,0x2185
  7d6045:	bf d6 63 00 00       	mov    edi,0x63d6
  7d604a:	e8 32 cd c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d604f:	8b 05 ff aa 3b 00    	mov    eax,DWORD PTR [rip+0x3baaff]        # b90b54 <r>
  7d6055:	85 c0                	test   eax,eax
  7d6057:	75 ba                	jne    7d6013 <SUB_IDESHOWTEXT()+0xd91c>
;if ((-(*_SUB_IDESHOWTEXT_LONG_SY1==*_SUB_IDESHOWTEXT_LONG_SY2))||new_error){
  7d6059:	e9 f5 01 00 00       	jmp    7d6253 <SUB_IDESHOWTEXT()+0xdb5c>
;if(!qbevent)break;evnt(25558,8581,"ide_methods.bas");}while(r);
  7d605e:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_SY1==*_SUB_IDESHOWTEXT_LONG_SY2))||new_error){
  7d605f:	e9 ef 01 00 00       	jmp    7d6253 <SUB_IDESHOWTEXT()+0xdb5c>
;}else{
;S_43602:;
  7d6064:	90                   	nop
;if (((-(*__LONG_IDECX== 1 ))&(-(*_SUB_IDESHOWTEXT_LONG_L==*_SUB_IDESHOWTEXT_LONG_SY2))&(-(*__LONG_IDECY>*_SUB_IDESHOWTEXT_LONG_SY1)))||new_error){
  7d6065:	48 8b 05 9c 8f 3b 00 	mov    rax,QWORD PTR [rip+0x3b8f9c]        # b8f008 <__LONG_IDECX>
  7d606c:	8b 00                	mov    eax,DWORD PTR [rax]
  7d606e:	83 f8 01             	cmp    eax,0x1
  7d6071:	0f 94 c0             	sete   al
  7d6074:	0f b6 c0             	movzx  eax,al
  7d6077:	f7 d8                	neg    eax
  7d6079:	89 c1                	mov    ecx,eax
  7d607b:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d6082:	8b 10                	mov    edx,DWORD PTR [rax]
  7d6084:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  7d608b:	8b 00                	mov    eax,DWORD PTR [rax]
  7d608d:	39 c2                	cmp    edx,eax
  7d608f:	0f 94 c0             	sete   al
  7d6092:	0f b6 c0             	movzx  eax,al
  7d6095:	f7 d8                	neg    eax
  7d6097:	21 c1                	and    ecx,eax
  7d6099:	48 8b 05 70 8f 3b 00 	mov    rax,QWORD PTR [rip+0x3b8f70]        # b8f010 <__LONG_IDECY>
  7d60a0:	8b 10                	mov    edx,DWORD PTR [rax]
  7d60a2:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  7d60a9:	8b 00                	mov    eax,DWORD PTR [rax]
  7d60ab:	39 c2                	cmp    edx,eax
  7d60ad:	0f 9f c0             	setg   al
  7d60b0:	0f b6 c0             	movzx  eax,al
  7d60b3:	f7 d8                	neg    eax
  7d60b5:	21 c8                	and    eax,ecx
  7d60b7:	85 c0                	test   eax,eax
  7d60b9:	75 0a                	jne    7d60c5 <SUB_IDESHOWTEXT()+0xd9ce>
  7d60bb:	8b 05 7b 7d 2a 00    	mov    eax,DWORD PTR [rip+0x2a7d7b]        # a7de3c <new_error>
  7d60c1:	85 c0                	test   eax,eax
  7d60c3:	74 3a                	je     7d60ff <SUB_IDESHOWTEXT()+0xda08>
;if(qbevent){evnt(25558,8583,"ide_methods.bas");if(r)goto S_43602;}
  7d60c5:	8b 05 7d 7d 2a 00    	mov    eax,DWORD PTR [rip+0x2a7d7d]        # a7de48 <qbevent>
  7d60cb:	85 c0                	test   eax,eax
  7d60cd:	0f 84 4f 01 00 00    	je     7d6222 <SUB_IDESHOWTEXT()+0xdb2b>
  7d60d3:	48 8d 05 79 63 22 00 	lea    rax,[rip+0x226379]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d60da:	48 89 c2             	mov    rdx,rax
  7d60dd:	be 87 21 00 00       	mov    esi,0x2187
  7d60e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7d60e7:	e8 95 cc c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d60ec:	8b 05 62 aa 3b 00    	mov    eax,DWORD PTR [rip+0x3baa62]        # b90b54 <r>
  7d60f2:	85 c0                	test   eax,eax
  7d60f4:	0f 84 28 01 00 00    	je     7d6222 <SUB_IDESHOWTEXT()+0xdb2b>
  7d60fa:	e9 66 ff ff ff       	jmp    7d6065 <SUB_IDESHOWTEXT()+0xd96e>
;do{
;goto LABEL_NOFINALSELECT0;
;if(!qbevent)break;evnt(25558,8583,"ide_methods.bas");}while(r);
;}
;do{
;qbg_sub_color( 1 , 7 ,NULL,3);
  7d60ff:	b9 03 00 00 00       	mov    ecx,0x3
  7d6104:	ba 00 00 00 00       	mov    edx,0x0
  7d6109:	be 07 00 00 00       	mov    esi,0x7
  7d610e:	bf 01 00 00 00       	mov    edi,0x1
  7d6113:	e8 d4 35 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8584,"ide_methods.bas");}while(r);
  7d6118:	8b 05 2a 7d 2a 00    	mov    eax,DWORD PTR [rip+0x2a7d2a]        # a7de48 <qbevent>
  7d611e:	85 c0                	test   eax,eax
  7d6120:	74 25                	je     7d6147 <SUB_IDESHOWTEXT()+0xda50>
  7d6122:	48 8d 05 2a 63 22 00 	lea    rax,[rip+0x22632a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6129:	48 89 c2             	mov    rdx,rax
  7d612c:	be 88 21 00 00       	mov    esi,0x2188
  7d6131:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6136:	e8 46 cc c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d613b:	8b 05 13 aa 3b 00    	mov    eax,DWORD PTR [rip+0x3baa13]        # b90b54 <r>
  7d6141:	85 c0                	test   eax,eax
  7d6143:	75 ba                	jne    7d60ff <SUB_IDESHOWTEXT()+0xda08>
  7d6145:	eb 01                	jmp    7d6148 <SUB_IDESHOWTEXT()+0xda51>
  7d6147:	90                   	nop
;do{
;sub__printstring( 2 +*__LONG_MAXLINENUMBERLENGTH,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,_SUB_IDESHOWTEXT_STRING_A2,NULL,0);
  7d6148:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d614f:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6151:	83 c0 03             	add    eax,0x3
  7d6154:	66 0f ef c0          	pxor   xmm0,xmm0
  7d6158:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d615c:	48 8b 05 dd 8f 3b 00 	mov    rax,QWORD PTR [rip+0x3b8fdd]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d6163:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6165:	83 c0 02             	add    eax,0x2
  7d6168:	66 0f ef db          	pxor   xmm3,xmm3
  7d616c:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  7d6170:	66 0f 7e d8          	movd   eax,xmm3
  7d6174:	48 8b 8d 40 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3c0]
  7d617b:	ba 00 00 00 00       	mov    edx,0x0
  7d6180:	be 00 00 00 00       	mov    esi,0x0
  7d6185:	48 89 cf             	mov    rdi,rcx
  7d6188:	0f 28 c8             	movaps xmm1,xmm0
  7d618b:	66 0f 6e c0          	movd   xmm0,eax
  7d618f:	e8 9f 8f 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d6194:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d619a:	be 00 00 00 00       	mov    esi,0x0
  7d619f:	89 c7                	mov    edi,eax
  7d61a1:	e8 71 da 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8584,"ide_methods.bas");}while(r);
  7d61a6:	8b 05 9c 7c 2a 00    	mov    eax,DWORD PTR [rip+0x2a7c9c]        # a7de48 <qbevent>
  7d61ac:	85 c0                	test   eax,eax
  7d61ae:	74 29                	je     7d61d9 <SUB_IDESHOWTEXT()+0xdae2>
  7d61b0:	48 8d 05 9c 62 22 00 	lea    rax,[rip+0x22629c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d61b7:	48 89 c2             	mov    rdx,rax
  7d61ba:	be 88 21 00 00       	mov    esi,0x2188
  7d61bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7d61c4:	e8 b8 cb c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d61c9:	8b 05 85 a9 3b 00    	mov    eax,DWORD PTR [rip+0x3ba985]        # b90b54 <r>
  7d61cf:	85 c0                	test   eax,eax
  7d61d1:	0f 85 71 ff ff ff    	jne    7d6148 <SUB_IDESHOWTEXT()+0xda51>
  7d61d7:	eb 01                	jmp    7d61da <SUB_IDESHOWTEXT()+0xdae3>
  7d61d9:	90                   	nop
;do{
;qbg_sub_color( 7 , 1 ,NULL,3);
  7d61da:	b9 03 00 00 00       	mov    ecx,0x3
  7d61df:	ba 00 00 00 00       	mov    edx,0x0
  7d61e4:	be 01 00 00 00       	mov    esi,0x1
  7d61e9:	bf 07 00 00 00       	mov    edi,0x7
  7d61ee:	e8 f9 34 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8585,"ide_methods.bas");}while(r);
  7d61f3:	8b 05 4f 7c 2a 00    	mov    eax,DWORD PTR [rip+0x2a7c4f]        # a7de48 <qbevent>
  7d61f9:	85 c0                	test   eax,eax
  7d61fb:	74 28                	je     7d6225 <SUB_IDESHOWTEXT()+0xdb2e>
  7d61fd:	48 8d 05 4f 62 22 00 	lea    rax,[rip+0x22624f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6204:	48 89 c2             	mov    rdx,rax
  7d6207:	be 89 21 00 00       	mov    esi,0x2189
  7d620c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6211:	e8 6b cb c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6216:	8b 05 38 a9 3b 00    	mov    eax,DWORD PTR [rip+0x3ba938]        # b90b54 <r>
  7d621c:	85 c0                	test   eax,eax
  7d621e:	75 ba                	jne    7d61da <SUB_IDESHOWTEXT()+0xdae3>
;LABEL_NOFINALSELECT0:;
  7d6220:	eb 04                	jmp    7d6226 <SUB_IDESHOWTEXT()+0xdb2f>
;goto LABEL_NOFINALSELECT0;
  7d6222:	90                   	nop
  7d6223:	eb 01                	jmp    7d6226 <SUB_IDESHOWTEXT()+0xdb2f>
;if(!qbevent)break;evnt(25558,8585,"ide_methods.bas");}while(r);
  7d6225:	90                   	nop
;if(qbevent){evnt(25558,8586,"ide_methods.bas");r=0;}
  7d6226:	8b 05 1c 7c 2a 00    	mov    eax,DWORD PTR [rip+0x2a7c1c]        # a7de48 <qbevent>
  7d622c:	85 c0                	test   eax,eax
  7d622e:	74 23                	je     7d6253 <SUB_IDESHOWTEXT()+0xdb5c>
  7d6230:	48 8d 05 1c 62 22 00 	lea    rax,[rip+0x22621c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6237:	48 89 c2             	mov    rdx,rax
  7d623a:	be 8a 21 00 00       	mov    esi,0x218a
  7d623f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6244:	e8 38 cb c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6249:	c7 05 01 a9 3b 00 00 	mov    DWORD PTR [rip+0x3ba901],0x0        # b90b54 <r>
  7d6250:	00 00 00 
;}
;}
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_L=*_SUB_IDESHOWTEXT_LONG_L+ 1 ;
  7d6253:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d625a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d625c:	8d 50 01             	lea    edx,[rax+0x1]
  7d625f:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d6266:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8591,"ide_methods.bas");}while(r);
  7d6268:	8b 05 da 7b 2a 00    	mov    eax,DWORD PTR [rip+0x2a7bda]        # a7de48 <qbevent>
  7d626e:	85 c0                	test   eax,eax
  7d6270:	74 25                	je     7d6297 <SUB_IDESHOWTEXT()+0xdba0>
  7d6272:	48 8d 05 da 61 22 00 	lea    rax,[rip+0x2261da]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6279:	48 89 c2             	mov    rdx,rax
  7d627c:	be 8f 21 00 00       	mov    esi,0x218f
  7d6281:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6286:	e8 f6 ca c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d628b:	8b 05 c3 a8 3b 00    	mov    eax,DWORD PTR [rip+0x3ba8c3]        # b90b54 <r>
  7d6291:	85 c0                	test   eax,eax
  7d6293:	75 be                	jne    7d6253 <SUB_IDESHOWTEXT()+0xdb5c>
;fornext_continue_4734:;
  7d6295:	eb 01                	jmp    7d6298 <SUB_IDESHOWTEXT()+0xdba1>
;if(!qbevent)break;evnt(25558,8591,"ide_methods.bas");}while(r);
  7d6297:	90                   	nop
;fornext_value4735=fornext_step4735+(*_SUB_IDESHOWTEXT_LONG_Y);
  7d6298:	90                   	nop
  7d6299:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d62a0:	8b 00                	mov    eax,DWORD PTR [rax]
  7d62a2:	48 63 d0             	movsxd rdx,eax
  7d62a5:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  7d62ac:	48 01 d0             	add    rax,rdx
  7d62af:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
  7d62b6:	e9 5c f0 ff ff       	jmp    7d5317 <SUB_IDESHOWTEXT()+0xcc20>
;if (fornext_value4735>fornext_finalvalue4735) break;
  7d62bb:	90                   	nop
;}
;fornext_exit_4734:;
;}
;do{
;qbg_sub_color( 7 , 1 ,NULL,3);
  7d62bc:	b9 03 00 00 00       	mov    ecx,0x3
  7d62c1:	ba 00 00 00 00       	mov    edx,0x0
  7d62c6:	be 01 00 00 00       	mov    esi,0x1
  7d62cb:	bf 07 00 00 00       	mov    edi,0x7
  7d62d0:	e8 17 34 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8595,"ide_methods.bas");}while(r);
  7d62d5:	8b 05 6d 7b 2a 00    	mov    eax,DWORD PTR [rip+0x2a7b6d]        # a7de48 <qbevent>
  7d62db:	85 c0                	test   eax,eax
  7d62dd:	74 25                	je     7d6304 <SUB_IDESHOWTEXT()+0xdc0d>
  7d62df:	48 8d 05 6d 61 22 00 	lea    rax,[rip+0x22616d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d62e6:	48 89 c2             	mov    rdx,rax
  7d62e9:	be 93 21 00 00       	mov    esi,0x2193
  7d62ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7d62f3:	e8 89 ca c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d62f8:	8b 05 56 a8 3b 00    	mov    eax,DWORD PTR [rip+0x3ba856]        # b90b54 <r>
  7d62fe:	85 c0                	test   eax,eax
  7d6300:	75 ba                	jne    7d62bc <SUB_IDESHOWTEXT()+0xdbc5>
;S_43615:;
  7d6302:	eb 01                	jmp    7d6305 <SUB_IDESHOWTEXT()+0xdc0e>
;if(!qbevent)break;evnt(25558,8595,"ide_methods.bas");}while(r);
  7d6304:	90                   	nop
;fornext_value4740= 1 ;
  7d6305:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x1
  7d630c:	01 00 00 00 
;fornext_finalvalue4740=*__LONG_IDEBMKN;
  7d6310:	48 8b 05 59 8b 3b 00 	mov    rax,QWORD PTR [rip+0x3b8b59]        # b8ee70 <__LONG_IDEBMKN>
  7d6317:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6319:	48 98                	cdqe   
  7d631b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step4740= 1 ;
  7d631f:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  7d6326:	00 
;if (fornext_step4740<0) fornext_step_negative4740=1; else fornext_step_negative4740=0;
  7d6327:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7d632c:	79 09                	jns    7d6337 <SUB_IDESHOWTEXT()+0xdc40>
  7d632e:	c6 85 6b fa ff ff 01 	mov    BYTE PTR [rbp-0x595],0x1
  7d6335:	eb 07                	jmp    7d633e <SUB_IDESHOWTEXT()+0xdc47>
  7d6337:	c6 85 6b fa ff ff 00 	mov    BYTE PTR [rbp-0x595],0x0
;if (new_error) goto fornext_error4740;
  7d633e:	8b 05 f8 7a 2a 00    	mov    eax,DWORD PTR [rip+0x2a7af8]        # a7de3c <new_error>
  7d6344:	85 c0                	test   eax,eax
  7d6346:	75 41                	jne    7d6389 <SUB_IDESHOWTEXT()+0xdc92>
;goto fornext_entrylabel4740;
  7d6348:	90                   	nop
;while(1){
;fornext_value4740=fornext_step4740+(*_SUB_IDESHOWTEXT_LONG_B);
;fornext_entrylabel4740:
;*_SUB_IDESHOWTEXT_LONG_B=fornext_value4740;
  7d6349:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7d6350:	89 c2                	mov    edx,eax
  7d6352:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7d6359:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4740){
  7d635b:	80 bd 6b fa ff ff 00 	cmp    BYTE PTR [rbp-0x595],0x0
  7d6362:	74 12                	je     7d6376 <SUB_IDESHOWTEXT()+0xdc7f>
;if (fornext_value4740<fornext_finalvalue4740) break;
  7d6364:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7d636b:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  7d636f:	7d 19                	jge    7d638a <SUB_IDESHOWTEXT()+0xdc93>
  7d6371:	e9 12 02 00 00       	jmp    7d6588 <SUB_IDESHOWTEXT()+0xde91>
;}else{
;if (fornext_value4740>fornext_finalvalue4740) break;
  7d6376:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7d637d:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  7d6381:	0f 8f 00 02 00 00    	jg     7d6587 <SUB_IDESHOWTEXT()+0xde90>
;}
;fornext_error4740:;
  7d6387:	eb 01                	jmp    7d638a <SUB_IDESHOWTEXT()+0xdc93>
;if (new_error) goto fornext_error4740;
  7d6389:	90                   	nop
;if(qbevent){evnt(25558,8596,"ide_methods.bas");if(r)goto S_43615;}
  7d638a:	8b 05 b8 7a 2a 00    	mov    eax,DWORD PTR [rip+0x2a7ab8]        # a7de48 <qbevent>
  7d6390:	85 c0                	test   eax,eax
  7d6392:	74 28                	je     7d63bc <SUB_IDESHOWTEXT()+0xdcc5>
  7d6394:	48 8d 05 b8 60 22 00 	lea    rax,[rip+0x2260b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d639b:	48 89 c2             	mov    rdx,rax
  7d639e:	be 94 21 00 00       	mov    esi,0x2194
  7d63a3:	bf d6 63 00 00       	mov    edi,0x63d6
  7d63a8:	e8 d4 c9 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d63ad:	8b 05 a1 a7 3b 00    	mov    eax,DWORD PTR [rip+0x3ba7a1]        # b90b54 <r>
  7d63b3:	85 c0                	test   eax,eax
  7d63b5:	74 05                	je     7d63bc <SUB_IDESHOWTEXT()+0xdcc5>
  7d63b7:	e9 49 ff ff ff       	jmp    7d6305 <SUB_IDESHOWTEXT()+0xdc0e>
;do{
;*_SUB_IDESHOWTEXT_LONG_Y=*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDESHOWTEXT_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16));
  7d63bc:	48 8b 05 a5 8a 3b 00 	mov    rax,QWORD PTR [rip+0x3b8aa5]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7d63c3:	48 83 c0 28          	add    rax,0x28
  7d63c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d63ca:	48 89 c1             	mov    rcx,rax
  7d63cd:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7d63d4:	8b 00                	mov    eax,DWORD PTR [rax]
  7d63d6:	48 98                	cdqe   
  7d63d8:	48 8b 15 89 8a 3b 00 	mov    rdx,QWORD PTR [rip+0x3b8a89]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7d63df:	48 83 c2 20          	add    rdx,0x20
  7d63e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7d63e6:	48 29 d0             	sub    rax,rdx
  7d63e9:	48 89 ce             	mov    rsi,rcx
  7d63ec:	48 89 c7             	mov    rdi,rax
  7d63ef:	e8 40 dd 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7d63f4:	48 c1 e0 04          	shl    rax,0x4
  7d63f8:	48 89 c2             	mov    rdx,rax
  7d63fb:	48 8b 05 66 8a 3b 00 	mov    rax,QWORD PTR [rip+0x3b8a66]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7d6402:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d6405:	48 01 d0             	add    rax,rdx
  7d6408:	8b 10                	mov    edx,DWORD PTR [rax]
  7d640a:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d6411:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8597,"ide_methods.bas");}while(r);
  7d6413:	8b 05 2f 7a 2a 00    	mov    eax,DWORD PTR [rip+0x2a7a2f]        # a7de48 <qbevent>
  7d6419:	85 c0                	test   eax,eax
  7d641b:	74 29                	je     7d6446 <SUB_IDESHOWTEXT()+0xdd4f>
  7d641d:	48 8d 05 2f 60 22 00 	lea    rax,[rip+0x22602f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6424:	48 89 c2             	mov    rdx,rax
  7d6427:	be 95 21 00 00       	mov    esi,0x2195
  7d642c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6431:	e8 4b c9 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6436:	8b 05 18 a7 3b 00    	mov    eax,DWORD PTR [rip+0x3ba718]        # b90b54 <r>
  7d643c:	85 c0                	test   eax,eax
  7d643e:	0f 85 78 ff ff ff    	jne    7d63bc <SUB_IDESHOWTEXT()+0xdcc5>
;S_43617:;
  7d6444:	eb 01                	jmp    7d6447 <SUB_IDESHOWTEXT()+0xdd50>
;if(!qbevent)break;evnt(25558,8597,"ide_methods.bas");}while(r);
  7d6446:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_Y>=*__LONG_IDESY))&(-(*_SUB_IDESHOWTEXT_LONG_Y<=(*__LONG_IDESY+(*__LONG_IDEWY- 9 )))))||new_error){
  7d6447:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d644e:	8b 10                	mov    edx,DWORD PTR [rax]
  7d6450:	48 8b 05 a9 8b 3b 00 	mov    rax,QWORD PTR [rip+0x3b8ba9]        # b8f000 <__LONG_IDESY>
  7d6457:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6459:	39 c2                	cmp    edx,eax
  7d645b:	0f 9d c0             	setge  al
  7d645e:	0f b6 c0             	movzx  eax,al
  7d6461:	f7 d8                	neg    eax
  7d6463:	89 c6                	mov    esi,eax
  7d6465:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d646c:	8b 10                	mov    edx,DWORD PTR [rax]
  7d646e:	48 8b 05 8b 8b 3b 00 	mov    rax,QWORD PTR [rip+0x3b8b8b]        # b8f000 <__LONG_IDESY>
  7d6475:	8b 08                	mov    ecx,DWORD PTR [rax]
  7d6477:	48 8b 05 3a 8e 3b 00 	mov    rax,QWORD PTR [rip+0x3b8e3a]        # b8f2b8 <__LONG_IDEWY>
  7d647e:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6480:	83 e8 09             	sub    eax,0x9
  7d6483:	01 c8                	add    eax,ecx
  7d6485:	39 c2                	cmp    edx,eax
  7d6487:	0f 9e c0             	setle  al
  7d648a:	0f b6 c0             	movzx  eax,al
  7d648d:	f7 d8                	neg    eax
  7d648f:	21 f0                	and    eax,esi
  7d6491:	85 c0                	test   eax,eax
  7d6493:	75 0e                	jne    7d64a3 <SUB_IDESHOWTEXT()+0xddac>
  7d6495:	8b 05 a1 79 2a 00    	mov    eax,DWORD PTR [rip+0x2a79a1]        # a7de3c <new_error>
  7d649b:	85 c0                	test   eax,eax
  7d649d:	0f 84 c0 00 00 00    	je     7d6563 <SUB_IDESHOWTEXT()+0xde6c>
;if(qbevent){evnt(25558,8598,"ide_methods.bas");if(r)goto S_43617;}
  7d64a3:	8b 05 9f 79 2a 00    	mov    eax,DWORD PTR [rip+0x2a799f]        # a7de48 <qbevent>
  7d64a9:	85 c0                	test   eax,eax
  7d64ab:	74 28                	je     7d64d5 <SUB_IDESHOWTEXT()+0xddde>
  7d64ad:	48 8d 05 9f 5f 22 00 	lea    rax,[rip+0x225f9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d64b4:	48 89 c2             	mov    rdx,rax
  7d64b7:	be 96 21 00 00       	mov    esi,0x2196
  7d64bc:	bf d6 63 00 00       	mov    edi,0x63d6
  7d64c1:	e8 bb c8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d64c6:	8b 05 88 a6 3b 00    	mov    eax,DWORD PTR [rip+0x3ba688]        # b90b54 <r>
  7d64cc:	85 c0                	test   eax,eax
  7d64ce:	74 05                	je     7d64d5 <SUB_IDESHOWTEXT()+0xddde>
  7d64d0:	e9 72 ff ff ff       	jmp    7d6447 <SUB_IDESHOWTEXT()+0xdd50>
;do{
;sub__printstring( 1 , 3 +*_SUB_IDESHOWTEXT_LONG_Y-*__LONG_IDESY,func_chr( 197 ),NULL,0);
  7d64d5:	bf c5 00 00 00       	mov    edi,0xc5
  7d64da:	e8 13 f7 10 00       	call   8e5bf2 <func_chr(int)>
  7d64df:	48 89 c1             	mov    rcx,rax
  7d64e2:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d64e9:	8b 00                	mov    eax,DWORD PTR [rax]
  7d64eb:	8d 50 03             	lea    edx,[rax+0x3]
  7d64ee:	48 8b 05 0b 8b 3b 00 	mov    rax,QWORD PTR [rip+0x3b8b0b]        # b8f000 <__LONG_IDESY>
  7d64f5:	8b 00                	mov    eax,DWORD PTR [rax]
  7d64f7:	29 c2                	sub    edx,eax
  7d64f9:	66 0f ef c0          	pxor   xmm0,xmm0
  7d64fd:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  7d6501:	ba 00 00 00 00       	mov    edx,0x0
  7d6506:	be 00 00 00 00       	mov    esi,0x0
  7d650b:	48 89 cf             	mov    rdi,rcx
  7d650e:	0f 28 c8             	movaps xmm1,xmm0
  7d6511:	8b 05 ed 9b 22 00    	mov    eax,DWORD PTR [rip+0x229bed]        # a00104 <_IO_stdin_used+0x20104>
  7d6517:	66 0f 6e c0          	movd   xmm0,eax
  7d651b:	e8 13 8c 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d6520:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d6526:	be 00 00 00 00       	mov    esi,0x0
  7d652b:	89 c7                	mov    edi,eax
  7d652d:	e8 e5 d6 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8599,"ide_methods.bas");}while(r);
  7d6532:	8b 05 10 79 2a 00    	mov    eax,DWORD PTR [rip+0x2a7910]        # a7de48 <qbevent>
  7d6538:	85 c0                	test   eax,eax
  7d653a:	74 2a                	je     7d6566 <SUB_IDESHOWTEXT()+0xde6f>
  7d653c:	48 8d 05 10 5f 22 00 	lea    rax,[rip+0x225f10]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6543:	48 89 c2             	mov    rdx,rax
  7d6546:	be 97 21 00 00       	mov    esi,0x2197
  7d654b:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6550:	e8 2c c8 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6555:	8b 05 f9 a5 3b 00    	mov    eax,DWORD PTR [rip+0x3ba5f9]        # b90b54 <r>
  7d655b:	85 c0                	test   eax,eax
  7d655d:	0f 85 72 ff ff ff    	jne    7d64d5 <SUB_IDESHOWTEXT()+0xddde>
;}
;fornext_continue_4739:;
  7d6563:	90                   	nop
  7d6564:	eb 01                	jmp    7d6567 <SUB_IDESHOWTEXT()+0xde70>
;if(!qbevent)break;evnt(25558,8599,"ide_methods.bas");}while(r);
  7d6566:	90                   	nop
;fornext_value4740=fornext_step4740+(*_SUB_IDESHOWTEXT_LONG_B);
  7d6567:	90                   	nop
  7d6568:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7d656f:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6571:	48 63 d0             	movsxd rdx,eax
  7d6574:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7d6578:	48 01 d0             	add    rax,rdx
  7d657b:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
  7d6582:	e9 c2 fd ff ff       	jmp    7d6349 <SUB_IDESHOWTEXT()+0xdc52>
;if (fornext_value4740>fornext_finalvalue4740) break;
  7d6587:	90                   	nop
;}
;fornext_exit_4739:;
;do{
;*_SUB_IDESHOWTEXT_LONG_Q=FUNC_IDEVBAR(__LONG_IDEWX,&(pass4741= 3 ),&(pass4742=(*__LONG_IDEWY- 8 )),__LONG_IDECY,__LONG_IDEN);
  7d6588:	48 8b 3d 29 8a 3b 00 	mov    rdi,QWORD PTR [rip+0x3b8a29]        # b8efb8 <__LONG_IDEN>
  7d658f:	48 8b 0d 7a 8a 3b 00 	mov    rcx,QWORD PTR [rip+0x3b8a7a]        # b8f010 <__LONG_IDECY>
  7d6596:	48 8b 05 1b 8d 3b 00 	mov    rax,QWORD PTR [rip+0x3b8d1b]        # b8f2b8 <__LONG_IDEWY>
  7d659d:	8b 00                	mov    eax,DWORD PTR [rax]
  7d659f:	83 e8 08             	sub    eax,0x8
  7d65a2:	89 85 8c fa ff ff    	mov    DWORD PTR [rbp-0x574],eax
  7d65a8:	c7 85 88 fa ff ff 03 	mov    DWORD PTR [rbp-0x578],0x3
  7d65af:	00 00 00 
  7d65b2:	48 8b 05 f7 8c 3b 00 	mov    rax,QWORD PTR [rip+0x3b8cf7]        # b8f2b0 <__LONG_IDEWX>
  7d65b9:	48 8d 95 8c fa ff ff 	lea    rdx,[rbp-0x574]
  7d65c0:	48 8d b5 88 fa ff ff 	lea    rsi,[rbp-0x578]
  7d65c7:	49 89 f8             	mov    r8,rdi
  7d65ca:	48 89 c7             	mov    rdi,rax
  7d65cd:	e8 6e 7c 02 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  7d65d2:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  7d65d9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,8603,"ide_methods.bas");}while(r);
  7d65db:	8b 05 67 78 2a 00    	mov    eax,DWORD PTR [rip+0x2a7867]        # a7de48 <qbevent>
  7d65e1:	85 c0                	test   eax,eax
  7d65e3:	74 25                	je     7d660a <SUB_IDESHOWTEXT()+0xdf13>
  7d65e5:	48 8d 05 67 5e 22 00 	lea    rax,[rip+0x225e67]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d65ec:	48 89 c2             	mov    rdx,rax
  7d65ef:	be 9b 21 00 00       	mov    esi,0x219b
  7d65f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7d65f9:	e8 83 c7 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d65fe:	8b 05 50 a5 3b 00    	mov    eax,DWORD PTR [rip+0x3ba550]        # b90b54 <r>
  7d6604:	85 c0                	test   eax,eax
  7d6606:	75 80                	jne    7d6588 <SUB_IDESHOWTEXT()+0xde91>
  7d6608:	eb 01                	jmp    7d660b <SUB_IDESHOWTEXT()+0xdf14>
  7d660a:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_Q=FUNC_IDEHBAR(&(pass4743= 2 ),&(pass4744=(*__LONG_IDEWY- 5 )),&(pass4745=(*__LONG_IDEWX- 2 )),__LONG_IDESX,&(pass4746= 608 ));
  7d660b:	c7 85 9c fa ff ff 60 	mov    DWORD PTR [rbp-0x564],0x260
  7d6612:	02 00 00 
  7d6615:	48 8b 0d dc 89 3b 00 	mov    rcx,QWORD PTR [rip+0x3b89dc]        # b8eff8 <__LONG_IDESX>
  7d661c:	48 8b 05 8d 8c 3b 00 	mov    rax,QWORD PTR [rip+0x3b8c8d]        # b8f2b0 <__LONG_IDEWX>
  7d6623:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6625:	83 e8 02             	sub    eax,0x2
  7d6628:	89 85 98 fa ff ff    	mov    DWORD PTR [rbp-0x568],eax
  7d662e:	48 8b 05 83 8c 3b 00 	mov    rax,QWORD PTR [rip+0x3b8c83]        # b8f2b8 <__LONG_IDEWY>
  7d6635:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6637:	83 e8 05             	sub    eax,0x5
  7d663a:	89 85 94 fa ff ff    	mov    DWORD PTR [rbp-0x56c],eax
  7d6640:	c7 85 90 fa ff ff 02 	mov    DWORD PTR [rbp-0x570],0x2
  7d6647:	00 00 00 
  7d664a:	48 8d bd 9c fa ff ff 	lea    rdi,[rbp-0x564]
  7d6651:	48 8d 95 98 fa ff ff 	lea    rdx,[rbp-0x568]
  7d6658:	48 8d b5 94 fa ff ff 	lea    rsi,[rbp-0x56c]
  7d665f:	48 8d 85 90 fa ff ff 	lea    rax,[rbp-0x570]
  7d6666:	49 89 f8             	mov    r8,rdi
  7d6669:	48 89 c7             	mov    rdi,rax
  7d666c:	e8 18 ce fd ff       	call   7b3489 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)>
  7d6671:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  7d6678:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,8604,"ide_methods.bas");}while(r);
  7d667a:	8b 05 c8 77 2a 00    	mov    eax,DWORD PTR [rip+0x2a77c8]        # a7de48 <qbevent>
  7d6680:	85 c0                	test   eax,eax
  7d6682:	74 29                	je     7d66ad <SUB_IDESHOWTEXT()+0xdfb6>
  7d6684:	48 8d 05 c8 5d 22 00 	lea    rax,[rip+0x225dc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d668b:	48 89 c2             	mov    rdx,rax
  7d668e:	be 9c 21 00 00       	mov    esi,0x219c
  7d6693:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6698:	e8 e4 c6 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d669d:	8b 05 b1 a4 3b 00    	mov    eax,DWORD PTR [rip+0x3ba4b1]        # b90b54 <r>
  7d66a3:	85 c0                	test   eax,eax
  7d66a5:	0f 85 60 ff ff ff    	jne    7d660b <SUB_IDESHOWTEXT()+0xdf14>
  7d66ab:	eb 01                	jmp    7d66ae <SUB_IDESHOWTEXT()+0xdfb7>
  7d66ad:	90                   	nop
;do{
;qbg_sub_color( 0 , 3 ,NULL,3);
  7d66ae:	b9 03 00 00 00       	mov    ecx,0x3
  7d66b3:	ba 00 00 00 00       	mov    edx,0x0
  7d66b8:	be 03 00 00 00       	mov    esi,0x3
  7d66bd:	bf 00 00 00 00       	mov    edi,0x0
  7d66c2:	e8 25 30 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8607,"ide_methods.bas");}while(r);
  7d66c7:	8b 05 7b 77 2a 00    	mov    eax,DWORD PTR [rip+0x2a777b]        # a7de48 <qbevent>
  7d66cd:	85 c0                	test   eax,eax
  7d66cf:	74 25                	je     7d66f6 <SUB_IDESHOWTEXT()+0xdfff>
  7d66d1:	48 8d 05 7b 5d 22 00 	lea    rax,[rip+0x225d7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d66d8:	48 89 c2             	mov    rdx,rax
  7d66db:	be 9f 21 00 00       	mov    esi,0x219f
  7d66e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d66e5:	e8 97 c6 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d66ea:	8b 05 64 a4 3b 00    	mov    eax,DWORD PTR [rip+0x3ba464]        # b90b54 <r>
  7d66f0:	85 c0                	test   eax,eax
  7d66f2:	75 ba                	jne    7d66ae <SUB_IDESHOWTEXT()+0xdfb7>
  7d66f4:	eb 01                	jmp    7d66f7 <SUB_IDESHOWTEXT()+0xe000>
  7d66f6:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,func_space( 10 ));
  7d66f7:	bf 0a 00 00 00       	mov    edi,0xa
  7d66fc:	e8 ef 01 11 00       	call   8e68f0 <func_space(int)>
  7d6701:	48 89 c2             	mov    rdx,rax
  7d6704:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d670b:	48 89 d6             	mov    rsi,rdx
  7d670e:	48 89 c7             	mov    rdi,rax
  7d6711:	e8 a1 e8 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d6716:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d671c:	be 00 00 00 00       	mov    esi,0x0
  7d6721:	89 c7                	mov    edi,eax
  7d6723:	e8 ef d4 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8608,"ide_methods.bas");}while(r);
  7d6728:	8b 05 1a 77 2a 00    	mov    eax,DWORD PTR [rip+0x2a771a]        # a7de48 <qbevent>
  7d672e:	85 c0                	test   eax,eax
  7d6730:	74 25                	je     7d6757 <SUB_IDESHOWTEXT()+0xe060>
  7d6732:	48 8d 05 1a 5d 22 00 	lea    rax,[rip+0x225d1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6739:	48 89 c2             	mov    rdx,rax
  7d673c:	be a0 21 00 00       	mov    esi,0x21a0
  7d6741:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6746:	e8 36 c6 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d674b:	8b 05 03 a4 3b 00    	mov    eax,DWORD PTR [rip+0x3ba403]        # b90b54 <r>
  7d6751:	85 c0                	test   eax,eax
  7d6753:	75 a2                	jne    7d66f7 <SUB_IDESHOWTEXT()+0xe000>
  7d6755:	eb 01                	jmp    7d6758 <SUB_IDESHOWTEXT()+0xe061>
  7d6757:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_B,qbs_new_txt_len("",0));
  7d6758:	be 00 00 00 00       	mov    esi,0x0
  7d675d:	48 8d 05 47 99 20 00 	lea    rax,[rip+0x209947]        # 9e00ab <_IO_stdin_used+0xab>
  7d6764:	48 89 c7             	mov    rdi,rax
  7d6767:	e8 b9 e4 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d676c:	48 89 c2             	mov    rdx,rax
  7d676f:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7d6776:	48 89 d6             	mov    rsi,rdx
  7d6779:	48 89 c7             	mov    rdi,rax
  7d677c:	e8 36 e8 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d6781:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d6787:	be 00 00 00 00       	mov    esi,0x0
  7d678c:	89 c7                	mov    edi,eax
  7d678e:	e8 84 d4 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8609,"ide_methods.bas");}while(r);
  7d6793:	8b 05 af 76 2a 00    	mov    eax,DWORD PTR [rip+0x2a76af]        # a7de48 <qbevent>
  7d6799:	85 c0                	test   eax,eax
  7d679b:	74 25                	je     7d67c2 <SUB_IDESHOWTEXT()+0xe0cb>
  7d679d:	48 8d 05 af 5c 22 00 	lea    rax,[rip+0x225caf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d67a4:	48 89 c2             	mov    rdx,rax
  7d67a7:	be a1 21 00 00       	mov    esi,0x21a1
  7d67ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7d67b1:	e8 cb c5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d67b6:	8b 05 98 a3 3b 00    	mov    eax,DWORD PTR [rip+0x3ba398]        # b90b54 <r>
  7d67bc:	85 c0                	test   eax,eax
  7d67be:	75 98                	jne    7d6758 <SUB_IDESHOWTEXT()+0xe061>
  7d67c0:	eb 01                	jmp    7d67c3 <SUB_IDESHOWTEXT()+0xe0cc>
  7d67c2:	90                   	nop
;do{
;sub_rset(_SUB_IDESHOWTEXT_STRING_A,qbs_ltrim(qbs_str((int32)(*__LONG_IDECY))));
  7d67c3:	48 8b 05 46 88 3b 00 	mov    rax,QWORD PTR [rip+0x3b8846]        # b8f010 <__LONG_IDECY>
  7d67ca:	8b 00                	mov    eax,DWORD PTR [rax]
  7d67cc:	89 c7                	mov    edi,eax
  7d67ce:	e8 19 0f 11 00       	call   8e76ec <qbs_str(int)>
  7d67d3:	48 89 c7             	mov    rdi,rax
  7d67d6:	e8 63 08 11 00       	call   8e703e <qbs_ltrim(qbs*)>
  7d67db:	48 89 c2             	mov    rdx,rax
  7d67de:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d67e5:	48 89 d6             	mov    rsi,rdx
  7d67e8:	48 89 c7             	mov    rdi,rax
  7d67eb:	e8 09 00 11 00       	call   8e67f9 <sub_rset(qbs*, qbs*)>
;if(!qbevent)break;evnt(25558,8610,"ide_methods.bas");}while(r);
  7d67f0:	8b 05 52 76 2a 00    	mov    eax,DWORD PTR [rip+0x2a7652]        # a7de48 <qbevent>
  7d67f6:	85 c0                	test   eax,eax
  7d67f8:	74 25                	je     7d681f <SUB_IDESHOWTEXT()+0xe128>
  7d67fa:	48 8d 05 52 5c 22 00 	lea    rax,[rip+0x225c52]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6801:	48 89 c2             	mov    rdx,rax
  7d6804:	be a2 21 00 00       	mov    esi,0x21a2
  7d6809:	bf d6 63 00 00       	mov    edi,0x63d6
  7d680e:	e8 6e c5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6813:	8b 05 3b a3 3b 00    	mov    eax,DWORD PTR [rip+0x3ba33b]        # b90b54 <r>
  7d6819:	85 c0                	test   eax,eax
  7d681b:	75 a6                	jne    7d67c3 <SUB_IDESHOWTEXT()+0xe0cc>
;S_43627:;
  7d681d:	eb 01                	jmp    7d6820 <SUB_IDESHOWTEXT()+0xe129>
;if(!qbevent)break;evnt(25558,8610,"ide_methods.bas");}while(r);
  7d681f:	90                   	nop
;if ((-(*__LONG_IDECX< 100000 ))||new_error){
  7d6820:	48 8b 05 e1 87 3b 00 	mov    rax,QWORD PTR [rip+0x3b87e1]        # b8f008 <__LONG_IDECX>
  7d6827:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6829:	3d 9f 86 01 00       	cmp    eax,0x1869f
  7d682e:	7e 0e                	jle    7d683e <SUB_IDESHOWTEXT()+0xe147>
  7d6830:	8b 05 06 76 2a 00    	mov    eax,DWORD PTR [rip+0x2a7606]        # a7de3c <new_error>
  7d6836:	85 c0                	test   eax,eax
  7d6838:	0f 84 56 02 00 00    	je     7d6a94 <SUB_IDESHOWTEXT()+0xe39d>
;if(qbevent){evnt(25558,8611,"ide_methods.bas");if(r)goto S_43627;}
  7d683e:	8b 05 04 76 2a 00    	mov    eax,DWORD PTR [rip+0x2a7604]        # a7de48 <qbevent>
  7d6844:	85 c0                	test   eax,eax
  7d6846:	74 25                	je     7d686d <SUB_IDESHOWTEXT()+0xe176>
  7d6848:	48 8d 05 04 5c 22 00 	lea    rax,[rip+0x225c04]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d684f:	48 89 c2             	mov    rdx,rax
  7d6852:	be a3 21 00 00       	mov    esi,0x21a3
  7d6857:	bf d6 63 00 00       	mov    edi,0x63d6
  7d685c:	e8 20 c5 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6861:	8b 05 ed a2 3b 00    	mov    eax,DWORD PTR [rip+0x3ba2ed]        # b90b54 <r>
  7d6867:	85 c0                	test   eax,eax
  7d6869:	74 02                	je     7d686d <SUB_IDESHOWTEXT()+0xe176>
  7d686b:	eb b3                	jmp    7d6820 <SUB_IDESHOWTEXT()+0xe129>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_B,func_space( 10 ));
  7d686d:	bf 0a 00 00 00       	mov    edi,0xa
  7d6872:	e8 79 00 11 00       	call   8e68f0 <func_space(int)>
  7d6877:	48 89 c2             	mov    rdx,rax
  7d687a:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7d6881:	48 89 d6             	mov    rsi,rdx
  7d6884:	48 89 c7             	mov    rdi,rax
  7d6887:	e8 2b e7 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d688c:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d6892:	be 00 00 00 00       	mov    esi,0x0
  7d6897:	89 c7                	mov    edi,eax
  7d6899:	e8 79 d3 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8612,"ide_methods.bas");}while(r);
  7d689e:	8b 05 a4 75 2a 00    	mov    eax,DWORD PTR [rip+0x2a75a4]        # a7de48 <qbevent>
  7d68a4:	85 c0                	test   eax,eax
  7d68a6:	74 25                	je     7d68cd <SUB_IDESHOWTEXT()+0xe1d6>
  7d68a8:	48 8d 05 a4 5b 22 00 	lea    rax,[rip+0x225ba4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d68af:	48 89 c2             	mov    rdx,rax
  7d68b2:	be a4 21 00 00       	mov    esi,0x21a4
  7d68b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7d68bc:	e8 c0 c4 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d68c1:	8b 05 8d a2 3b 00    	mov    eax,DWORD PTR [rip+0x3ba28d]        # b90b54 <r>
  7d68c7:	85 c0                	test   eax,eax
  7d68c9:	75 a2                	jne    7d686d <SUB_IDESHOWTEXT()+0xe176>
  7d68cb:	eb 01                	jmp    7d68ce <SUB_IDESHOWTEXT()+0xe1d7>
  7d68cd:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_C,qbs_ltrim(qbs_str((int32)(*__LONG_IDECX))));
  7d68ce:	48 8b 05 33 87 3b 00 	mov    rax,QWORD PTR [rip+0x3b8733]        # b8f008 <__LONG_IDECX>
  7d68d5:	8b 00                	mov    eax,DWORD PTR [rax]
  7d68d7:	89 c7                	mov    edi,eax
  7d68d9:	e8 0e 0e 11 00       	call   8e76ec <qbs_str(int)>
  7d68de:	48 89 c7             	mov    rdi,rax
  7d68e1:	e8 58 07 11 00       	call   8e703e <qbs_ltrim(qbs*)>
  7d68e6:	48 89 c2             	mov    rdx,rax
  7d68e9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7d68f0:	48 89 d6             	mov    rsi,rdx
  7d68f3:	48 89 c7             	mov    rdi,rax
  7d68f6:	e8 bc e6 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d68fb:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d6901:	be 00 00 00 00       	mov    esi,0x0
  7d6906:	89 c7                	mov    edi,eax
  7d6908:	e8 0a d3 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8613,"ide_methods.bas");}while(r);
  7d690d:	8b 05 35 75 2a 00    	mov    eax,DWORD PTR [rip+0x2a7535]        # a7de48 <qbevent>
  7d6913:	85 c0                	test   eax,eax
  7d6915:	74 25                	je     7d693c <SUB_IDESHOWTEXT()+0xe245>
  7d6917:	48 8d 05 35 5b 22 00 	lea    rax,[rip+0x225b35]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d691e:	48 89 c2             	mov    rdx,rax
  7d6921:	be a5 21 00 00       	mov    esi,0x21a5
  7d6926:	bf d6 63 00 00       	mov    edi,0x63d6
  7d692b:	e8 51 c4 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6930:	8b 05 1e a2 3b 00    	mov    eax,DWORD PTR [rip+0x3ba21e]        # b90b54 <r>
  7d6936:	85 c0                	test   eax,eax
  7d6938:	75 94                	jne    7d68ce <SUB_IDESHOWTEXT()+0xe1d7>
;S_43630:;
  7d693a:	eb 01                	jmp    7d693d <SUB_IDESHOWTEXT()+0xe246>
;if(!qbevent)break;evnt(25558,8613,"ide_methods.bas");}while(r);
  7d693c:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_CC!= -1 ))||new_error){
  7d693d:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  7d6944:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6946:	83 f8 ff             	cmp    eax,0xffffffff
  7d6949:	75 0e                	jne    7d6959 <SUB_IDESHOWTEXT()+0xe262>
  7d694b:	8b 05 eb 74 2a 00    	mov    eax,DWORD PTR [rip+0x2a74eb]        # a7de3c <new_error>
  7d6951:	85 c0                	test   eax,eax
  7d6953:	0f 84 f2 00 00 00    	je     7d6a4b <SUB_IDESHOWTEXT()+0xe354>
;if(qbevent){evnt(25558,8614,"ide_methods.bas");if(r)goto S_43630;}
  7d6959:	8b 05 e9 74 2a 00    	mov    eax,DWORD PTR [rip+0x2a74e9]        # a7de48 <qbevent>
  7d695f:	85 c0                	test   eax,eax
  7d6961:	74 25                	je     7d6988 <SUB_IDESHOWTEXT()+0xe291>
  7d6963:	48 8d 05 e9 5a 22 00 	lea    rax,[rip+0x225ae9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d696a:	48 89 c2             	mov    rdx,rax
  7d696d:	be a6 21 00 00       	mov    esi,0x21a6
  7d6972:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6977:	e8 05 c4 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d697c:	8b 05 d2 a1 3b 00    	mov    eax,DWORD PTR [rip+0x3ba1d2]        # b90b54 <r>
  7d6982:	85 c0                	test   eax,eax
  7d6984:	74 02                	je     7d6988 <SUB_IDESHOWTEXT()+0xe291>
  7d6986:	eb b5                	jmp    7d693d <SUB_IDESHOWTEXT()+0xe246>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_C,qbs_add(qbs_add(qbs_add(_SUB_IDESHOWTEXT_STRING_C,qbs_new_txt_len("(",1)),FUNC_STR2(_SUB_IDESHOWTEXT_LONG_CC)),qbs_new_txt_len(")",1)));
  7d6988:	be 01 00 00 00       	mov    esi,0x1
  7d698d:	48 8d 05 84 8e 21 00 	lea    rax,[rip+0x218e84]        # 9ef818 <_IO_stdin_used+0xf818>
  7d6994:	48 89 c7             	mov    rdi,rax
  7d6997:	e8 89 e2 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d699c:	48 89 c3             	mov    rbx,rax
  7d699f:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  7d69a6:	48 89 c7             	mov    rdi,rax
  7d69a9:	e8 ef 03 ea ff       	call   676d9d <FUNC_STR2(int*)>
  7d69ae:	49 89 c4             	mov    r12,rax
  7d69b1:	be 01 00 00 00       	mov    esi,0x1
  7d69b6:	48 8d 05 5d 8e 21 00 	lea    rax,[rip+0x218e5d]        # 9ef81a <_IO_stdin_used+0xf81a>
  7d69bd:	48 89 c7             	mov    rdi,rax
  7d69c0:	e8 60 e2 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d69c5:	48 89 c2             	mov    rdx,rax
  7d69c8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7d69cf:	48 89 d6             	mov    rsi,rdx
  7d69d2:	48 89 c7             	mov    rdi,rax
  7d69d5:	e8 0d ef 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d69da:	4c 89 e6             	mov    rsi,r12
  7d69dd:	48 89 c7             	mov    rdi,rax
  7d69e0:	e8 02 ef 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d69e5:	48 89 de             	mov    rsi,rbx
  7d69e8:	48 89 c7             	mov    rdi,rax
  7d69eb:	e8 f7 ee 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d69f0:	48 89 c2             	mov    rdx,rax
  7d69f3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7d69fa:	48 89 d6             	mov    rsi,rdx
  7d69fd:	48 89 c7             	mov    rdi,rax
  7d6a00:	e8 b2 e5 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d6a05:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d6a0b:	be 00 00 00 00       	mov    esi,0x0
  7d6a10:	89 c7                	mov    edi,eax
  7d6a12:	e8 00 d2 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8614,"ide_methods.bas");}while(r);
  7d6a17:	8b 05 2b 74 2a 00    	mov    eax,DWORD PTR [rip+0x2a742b]        # a7de48 <qbevent>
  7d6a1d:	85 c0                	test   eax,eax
  7d6a1f:	74 29                	je     7d6a4a <SUB_IDESHOWTEXT()+0xe353>
  7d6a21:	48 8d 05 2b 5a 22 00 	lea    rax,[rip+0x225a2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6a28:	48 89 c2             	mov    rdx,rax
  7d6a2b:	be a6 21 00 00       	mov    esi,0x21a6
  7d6a30:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6a35:	e8 47 c3 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6a3a:	8b 05 14 a1 3b 00    	mov    eax,DWORD PTR [rip+0x3ba114]        # b90b54 <r>
  7d6a40:	85 c0                	test   eax,eax
  7d6a42:	0f 85 40 ff ff ff    	jne    7d6988 <SUB_IDESHOWTEXT()+0xe291>
  7d6a48:	eb 01                	jmp    7d6a4b <SUB_IDESHOWTEXT()+0xe354>
  7d6a4a:	90                   	nop
;}
;do{
;sub_lset(_SUB_IDESHOWTEXT_STRING_B,_SUB_IDESHOWTEXT_STRING_C);
  7d6a4b:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  7d6a52:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7d6a59:	48 89 d6             	mov    rsi,rdx
  7d6a5c:	48 89 c7             	mov    rdi,rax
  7d6a5f:	e8 aa fc 10 00       	call   8e670e <sub_lset(qbs*, qbs*)>
;if(!qbevent)break;evnt(25558,8615,"ide_methods.bas");}while(r);
  7d6a64:	8b 05 de 73 2a 00    	mov    eax,DWORD PTR [rip+0x2a73de]        # a7de48 <qbevent>
  7d6a6a:	85 c0                	test   eax,eax
  7d6a6c:	74 25                	je     7d6a93 <SUB_IDESHOWTEXT()+0xe39c>
  7d6a6e:	48 8d 05 de 59 22 00 	lea    rax,[rip+0x2259de]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6a75:	48 89 c2             	mov    rdx,rax
  7d6a78:	be a7 21 00 00       	mov    esi,0x21a7
  7d6a7d:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6a82:	e8 fa c2 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6a87:	8b 05 c7 a0 3b 00    	mov    eax,DWORD PTR [rip+0x3ba0c7]        # b90b54 <r>
  7d6a8d:	85 c0                	test   eax,eax
  7d6a8f:	75 ba                	jne    7d6a4b <SUB_IDESHOWTEXT()+0xe354>
  7d6a91:	eb 01                	jmp    7d6a94 <SUB_IDESHOWTEXT()+0xe39d>
  7d6a93:	90                   	nop
;}
;do{
;qbs_set(__STRING_LINENUMBERSTATUS,qbs_add(qbs_add(_SUB_IDESHOWTEXT_STRING_A,qbs_new_txt_len(":",1)),_SUB_IDESHOWTEXT_STRING_B));
  7d6a94:	be 01 00 00 00       	mov    esi,0x1
  7d6a99:	48 8d 05 16 93 21 00 	lea    rax,[rip+0x219316]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  7d6aa0:	48 89 c7             	mov    rdi,rax
  7d6aa3:	e8 7d e1 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d6aa8:	48 89 c2             	mov    rdx,rax
  7d6aab:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d6ab2:	48 89 d6             	mov    rsi,rdx
  7d6ab5:	48 89 c7             	mov    rdi,rax
  7d6ab8:	e8 2a ee 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d6abd:	48 89 c2             	mov    rdx,rax
  7d6ac0:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7d6ac7:	48 89 c6             	mov    rsi,rax
  7d6aca:	48 89 d7             	mov    rdi,rdx
  7d6acd:	e8 15 ee 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d6ad2:	48 89 c2             	mov    rdx,rax
  7d6ad5:	48 8b 05 74 86 3b 00 	mov    rax,QWORD PTR [rip+0x3b8674]        # b8f150 <__STRING_LINENUMBERSTATUS>
  7d6adc:	48 89 d6             	mov    rsi,rdx
  7d6adf:	48 89 c7             	mov    rdi,rax
  7d6ae2:	e8 d0 e4 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d6ae7:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d6aed:	be 00 00 00 00       	mov    esi,0x0
  7d6af2:	89 c7                	mov    edi,eax
  7d6af4:	e8 1e d1 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8617,"ide_methods.bas");}while(r);
  7d6af9:	8b 05 49 73 2a 00    	mov    eax,DWORD PTR [rip+0x2a7349]        # a7de48 <qbevent>
  7d6aff:	85 c0                	test   eax,eax
  7d6b01:	74 29                	je     7d6b2c <SUB_IDESHOWTEXT()+0xe435>
  7d6b03:	48 8d 05 49 59 22 00 	lea    rax,[rip+0x225949]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6b0a:	48 89 c2             	mov    rdx,rax
  7d6b0d:	be a9 21 00 00       	mov    esi,0x21a9
  7d6b12:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6b17:	e8 65 c2 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6b1c:	8b 05 32 a0 3b 00    	mov    eax,DWORD PTR [rip+0x3ba032]        # b90b54 <r>
  7d6b22:	85 c0                	test   eax,eax
  7d6b24:	0f 85 6a ff ff ff    	jne    7d6a94 <SUB_IDESHOWTEXT()+0xe39d>
  7d6b2a:	eb 01                	jmp    7d6b2d <SUB_IDESHOWTEXT()+0xe436>
  7d6b2c:	90                   	nop
;do{
;sub__printstring(*__LONG_IDEWX- 20 ,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,__STRING_LINENUMBERSTATUS,NULL,0);
  7d6b2d:	48 8b 0d 1c 86 3b 00 	mov    rcx,QWORD PTR [rip+0x3b861c]        # b8f150 <__STRING_LINENUMBERSTATUS>
  7d6b34:	48 8b 05 7d 87 3b 00 	mov    rax,QWORD PTR [rip+0x3b877d]        # b8f2b8 <__LONG_IDEWY>
  7d6b3b:	8b 10                	mov    edx,DWORD PTR [rax]
  7d6b3d:	48 8b 05 3c 84 3b 00 	mov    rax,QWORD PTR [rip+0x3b843c]        # b8ef80 <__LONG_IDESUBWINDOW>
  7d6b44:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6b46:	01 d0                	add    eax,edx
  7d6b48:	66 0f ef c0          	pxor   xmm0,xmm0
  7d6b4c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d6b50:	48 8b 05 59 87 3b 00 	mov    rax,QWORD PTR [rip+0x3b8759]        # b8f2b0 <__LONG_IDEWX>
  7d6b57:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6b59:	83 e8 14             	sub    eax,0x14
  7d6b5c:	66 0f ef e4          	pxor   xmm4,xmm4
  7d6b60:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  7d6b64:	66 0f 7e e0          	movd   eax,xmm4
  7d6b68:	ba 00 00 00 00       	mov    edx,0x0
  7d6b6d:	be 00 00 00 00       	mov    esi,0x0
  7d6b72:	48 89 cf             	mov    rdi,rcx
  7d6b75:	0f 28 c8             	movaps xmm1,xmm0
  7d6b78:	66 0f 6e c0          	movd   xmm0,eax
  7d6b7c:	e8 b2 85 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d6b81:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d6b87:	be 00 00 00 00       	mov    esi,0x0
  7d6b8c:	89 c7                	mov    edi,eax
  7d6b8e:	e8 84 d0 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8619,"ide_methods.bas");}while(r);
  7d6b93:	8b 05 af 72 2a 00    	mov    eax,DWORD PTR [rip+0x2a72af]        # a7de48 <qbevent>
  7d6b99:	85 c0                	test   eax,eax
  7d6b9b:	74 29                	je     7d6bc6 <SUB_IDESHOWTEXT()+0xe4cf>
  7d6b9d:	48 8d 05 af 58 22 00 	lea    rax,[rip+0x2258af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6ba4:	48 89 c2             	mov    rdx,rax
  7d6ba7:	be ab 21 00 00       	mov    esi,0x21ab
  7d6bac:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6bb1:	e8 cb c1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6bb6:	8b 05 98 9f 3b 00    	mov    eax,DWORD PTR [rip+0x3b9f98]        # b90b54 <r>
  7d6bbc:	85 c0                	test   eax,eax
  7d6bbe:	0f 85 69 ff ff ff    	jne    7d6b2d <SUB_IDESHOWTEXT()+0xe436>
  7d6bc4:	eb 01                	jmp    7d6bc7 <SUB_IDESHOWTEXT()+0xe4d0>
  7d6bc6:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7d6bc7:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7d6bcd:	41 b8 00 00 00 00    	mov    r8d,0x0
  7d6bd3:	b9 00 00 00 00       	mov    ecx,0x0
  7d6bd8:	ba 00 00 00 00       	mov    edx,0x0
  7d6bdd:	be 00 00 00 00       	mov    esi,0x0
  7d6be2:	bf 00 00 00 00       	mov    edi,0x0
  7d6be7:	e8 30 37 11 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,8621,"ide_methods.bas");}while(r);
  7d6bec:	8b 05 56 72 2a 00    	mov    eax,DWORD PTR [rip+0x2a7256]        # a7de48 <qbevent>
  7d6bf2:	85 c0                	test   eax,eax
  7d6bf4:	74 25                	je     7d6c1b <SUB_IDESHOWTEXT()+0xe524>
  7d6bf6:	48 8d 05 56 58 22 00 	lea    rax,[rip+0x225856]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6bfd:	48 89 c2             	mov    rdx,rax
  7d6c00:	be ad 21 00 00       	mov    esi,0x21ad
  7d6c05:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6c0a:	e8 72 c1 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6c0f:	8b 05 3f 9f 3b 00    	mov    eax,DWORD PTR [rip+0x3b9f3f]        # b90b54 <r>
  7d6c15:	85 c0                	test   eax,eax
  7d6c17:	75 ae                	jne    7d6bc7 <SUB_IDESHOWTEXT()+0xe4d0>
  7d6c19:	eb 01                	jmp    7d6c1c <SUB_IDESHOWTEXT()+0xe525>
  7d6c1b:	90                   	nop
;do{
;qbg_sub_locate(*__LONG_IDECY-*__LONG_IDESY+ 3 ,*__LONG_MAXLINENUMBERLENGTH+*__LONG_IDECX-*__LONG_IDESX+ 2 ,NULL,NULL,NULL,3);
  7d6c1c:	48 8b 05 1d 85 3b 00 	mov    rax,QWORD PTR [rip+0x3b851d]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d6c23:	8b 10                	mov    edx,DWORD PTR [rax]
  7d6c25:	48 8b 05 dc 83 3b 00 	mov    rax,QWORD PTR [rip+0x3b83dc]        # b8f008 <__LONG_IDECX>
  7d6c2c:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6c2e:	01 c2                	add    edx,eax
  7d6c30:	48 8b 05 c1 83 3b 00 	mov    rax,QWORD PTR [rip+0x3b83c1]        # b8eff8 <__LONG_IDESX>
  7d6c37:	8b 08                	mov    ecx,DWORD PTR [rax]
  7d6c39:	89 d0                	mov    eax,edx
  7d6c3b:	29 c8                	sub    eax,ecx
  7d6c3d:	8d 70 02             	lea    esi,[rax+0x2]
  7d6c40:	48 8b 05 c9 83 3b 00 	mov    rax,QWORD PTR [rip+0x3b83c9]        # b8f010 <__LONG_IDECY>
  7d6c47:	8b 10                	mov    edx,DWORD PTR [rax]
  7d6c49:	48 8b 05 b0 83 3b 00 	mov    rax,QWORD PTR [rip+0x3b83b0]        # b8f000 <__LONG_IDESY>
  7d6c50:	8b 08                	mov    ecx,DWORD PTR [rax]
  7d6c52:	89 d0                	mov    eax,edx
  7d6c54:	29 c8                	sub    eax,ecx
  7d6c56:	83 c0 03             	add    eax,0x3
  7d6c59:	41 b9 03 00 00 00    	mov    r9d,0x3
  7d6c5f:	41 b8 00 00 00 00    	mov    r8d,0x0
  7d6c65:	b9 00 00 00 00       	mov    ecx,0x0
  7d6c6a:	ba 00 00 00 00       	mov    edx,0x0
  7d6c6f:	89 c7                	mov    edi,eax
  7d6c71:	e8 67 37 12 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,8621,"ide_methods.bas");}while(r);
  7d6c76:	8b 05 cc 71 2a 00    	mov    eax,DWORD PTR [rip+0x2a71cc]        # a7de48 <qbevent>
  7d6c7c:	85 c0                	test   eax,eax
  7d6c7e:	74 29                	je     7d6ca9 <SUB_IDESHOWTEXT()+0xe5b2>
  7d6c80:	48 8d 05 cc 57 22 00 	lea    rax,[rip+0x2257cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6c87:	48 89 c2             	mov    rdx,rax
  7d6c8a:	be ad 21 00 00       	mov    esi,0x21ad
  7d6c8f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6c94:	e8 e8 c0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6c99:	8b 05 b5 9e 3b 00    	mov    eax,DWORD PTR [rip+0x3b9eb5]        # b90b54 <r>
  7d6c9f:	85 c0                	test   eax,eax
  7d6ca1:	0f 85 75 ff ff ff    	jne    7d6c1c <SUB_IDESHOWTEXT()+0xe525>
  7d6ca7:	eb 01                	jmp    7d6caa <SUB_IDESHOWTEXT()+0xe5b3>
  7d6ca9:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7d6caa:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7d6cb0:	41 b8 00 00 00 00    	mov    r8d,0x0
  7d6cb6:	b9 00 00 00 00       	mov    ecx,0x0
  7d6cbb:	ba 03 00 00 00       	mov    edx,0x3
  7d6cc0:	be 00 00 00 00       	mov    esi,0x0
  7d6cc5:	bf 00 00 00 00       	mov    edi,0x0
  7d6cca:	e8 4d 36 11 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,8621,"ide_methods.bas");}while(r);
  7d6ccf:	8b 05 73 71 2a 00    	mov    eax,DWORD PTR [rip+0x2a7173]        # a7de48 <qbevent>
  7d6cd5:	85 c0                	test   eax,eax
  7d6cd7:	74 28                	je     7d6d01 <SUB_IDESHOWTEXT()+0xe60a>
  7d6cd9:	48 8d 05 73 57 22 00 	lea    rax,[rip+0x225773]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6ce0:	48 89 c2             	mov    rdx,rax
  7d6ce3:	be ad 21 00 00       	mov    esi,0x21ad
  7d6ce8:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6ced:	e8 8f c0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6cf2:	8b 05 5c 9e 3b 00    	mov    eax,DWORD PTR [rip+0x3b9e5c]        # b90b54 <r>
  7d6cf8:	85 c0                	test   eax,eax
  7d6cfa:	75 ae                	jne    7d6caa <SUB_IDESHOWTEXT()+0xe5b3>
;do{
;goto exit_subfunc;
  7d6cfc:	e9 09 05 00 00       	jmp    7d720a <SUB_IDESHOWTEXT()+0xeb13>
;if(!qbevent)break;evnt(25558,8621,"ide_methods.bas");}while(r);
  7d6d01:	90                   	nop
;goto exit_subfunc;
  7d6d02:	e9 03 05 00 00       	jmp    7d720a <SUB_IDESHOWTEXT()+0xeb13>
;goto LABEL_SHOWLINENUMBER;
  7d6d07:	90                   	nop
  7d6d08:	eb 01                	jmp    7d6d0b <SUB_IDESHOWTEXT()+0xe614>
;goto LABEL_SHOWLINENUMBER;
  7d6d0a:	90                   	nop
;if(!qbevent)break;evnt(25558,8623,"ide_methods.bas");}while(r);
;LABEL_SHOWLINENUMBER:;
;if(qbevent){evnt(25558,8624,"ide_methods.bas");r=0;}
  7d6d0b:	8b 05 37 71 2a 00    	mov    eax,DWORD PTR [rip+0x2a7137]        # a7de48 <qbevent>
  7d6d11:	85 c0                	test   eax,eax
  7d6d13:	74 25                	je     7d6d3a <SUB_IDESHOWTEXT()+0xe643>
  7d6d15:	48 8d 05 37 57 22 00 	lea    rax,[rip+0x225737]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6d1c:	48 89 c2             	mov    rdx,rax
  7d6d1f:	be b0 21 00 00       	mov    esi,0x21b0
  7d6d24:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6d29:	e8 53 c0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6d2e:	c7 05 1c 9e 3b 00 00 	mov    DWORD PTR [rip+0x3b9e1c],0x0        # b90b54 <r>
  7d6d35:	00 00 00 
  7d6d38:	eb 01                	jmp    7d6d3b <SUB_IDESHOWTEXT()+0xe644>
;S_43641:;
  7d6d3a:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERSUSEBG)||new_error){
  7d6d3b:	48 8b 05 6e 8a 3b 00 	mov    rax,QWORD PTR [rip+0x3b8a6e]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  7d6d42:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7d6d45:	84 c0                	test   al,al
  7d6d47:	75 0a                	jne    7d6d53 <SUB_IDESHOWTEXT()+0xe65c>
  7d6d49:	8b 05 ed 70 2a 00    	mov    eax,DWORD PTR [rip+0x2a70ed]        # a7de3c <new_error>
  7d6d4f:	85 c0                	test   eax,eax
  7d6d51:	74 78                	je     7d6dcb <SUB_IDESHOWTEXT()+0xe6d4>
;if(qbevent){evnt(25558,8625,"ide_methods.bas");if(r)goto S_43641;}
  7d6d53:	8b 05 ef 70 2a 00    	mov    eax,DWORD PTR [rip+0x2a70ef]        # a7de48 <qbevent>
  7d6d59:	85 c0                	test   eax,eax
  7d6d5b:	74 25                	je     7d6d82 <SUB_IDESHOWTEXT()+0xe68b>
  7d6d5d:	48 8d 05 ef 56 22 00 	lea    rax,[rip+0x2256ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6d64:	48 89 c2             	mov    rdx,rax
  7d6d67:	be b1 21 00 00       	mov    esi,0x21b1
  7d6d6c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6d71:	e8 0b c0 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6d76:	8b 05 d8 9d 3b 00    	mov    eax,DWORD PTR [rip+0x3b9dd8]        # b90b54 <r>
  7d6d7c:	85 c0                	test   eax,eax
  7d6d7e:	74 02                	je     7d6d82 <SUB_IDESHOWTEXT()+0xe68b>
  7d6d80:	eb b9                	jmp    7d6d3b <SUB_IDESHOWTEXT()+0xe644>
;do{
;qbg_sub_color(NULL, 6 ,NULL,2);
  7d6d82:	b9 02 00 00 00       	mov    ecx,0x2
  7d6d87:	ba 00 00 00 00       	mov    edx,0x0
  7d6d8c:	be 06 00 00 00       	mov    esi,0x6
  7d6d91:	bf 00 00 00 00       	mov    edi,0x0
  7d6d96:	e8 51 29 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8625,"ide_methods.bas");}while(r);
  7d6d9b:	8b 05 a7 70 2a 00    	mov    eax,DWORD PTR [rip+0x2a70a7]        # a7de48 <qbevent>
  7d6da1:	85 c0                	test   eax,eax
  7d6da3:	74 25                	je     7d6dca <SUB_IDESHOWTEXT()+0xe6d3>
  7d6da5:	48 8d 05 a7 56 22 00 	lea    rax,[rip+0x2256a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6dac:	48 89 c2             	mov    rdx,rax
  7d6daf:	be b1 21 00 00       	mov    esi,0x21b1
  7d6db4:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6db9:	e8 c3 bf c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6dbe:	8b 05 90 9d 3b 00    	mov    eax,DWORD PTR [rip+0x3b9d90]        # b90b54 <r>
  7d6dc4:	85 c0                	test   eax,eax
  7d6dc6:	75 ba                	jne    7d6d82 <SUB_IDESHOWTEXT()+0xe68b>
  7d6dc8:	eb 01                	jmp    7d6dcb <SUB_IDESHOWTEXT()+0xe6d4>
  7d6dca:	90                   	nop
;}
;do{
;sub__printstring( 2 ,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,func_space(*__LONG_MAXLINENUMBERLENGTH),NULL,0);
  7d6dcb:	48 8b 05 6e 83 3b 00 	mov    rax,QWORD PTR [rip+0x3b836e]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d6dd2:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6dd4:	89 c7                	mov    edi,eax
  7d6dd6:	e8 15 fb 10 00       	call   8e68f0 <func_space(int)>
  7d6ddb:	48 89 c1             	mov    rcx,rax
  7d6dde:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d6de5:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6de7:	83 c0 03             	add    eax,0x3
  7d6dea:	66 0f ef c0          	pxor   xmm0,xmm0
  7d6dee:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d6df2:	ba 00 00 00 00       	mov    edx,0x0
  7d6df7:	be 00 00 00 00       	mov    esi,0x0
  7d6dfc:	48 89 cf             	mov    rdi,rcx
  7d6dff:	0f 28 c8             	movaps xmm1,xmm0
  7d6e02:	8b 05 34 93 22 00    	mov    eax,DWORD PTR [rip+0x229334]        # a0013c <_IO_stdin_used+0x2013c>
  7d6e08:	66 0f 6e c0          	movd   xmm0,eax
  7d6e0c:	e8 22 83 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d6e11:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d6e17:	be 00 00 00 00       	mov    esi,0x0
  7d6e1c:	89 c7                	mov    edi,eax
  7d6e1e:	e8 f4 cd 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8626,"ide_methods.bas");}while(r);
  7d6e23:	8b 05 1f 70 2a 00    	mov    eax,DWORD PTR [rip+0x2a701f]        # a7de48 <qbevent>
  7d6e29:	85 c0                	test   eax,eax
  7d6e2b:	74 29                	je     7d6e56 <SUB_IDESHOWTEXT()+0xe75f>
  7d6e2d:	48 8d 05 1f 56 22 00 	lea    rax,[rip+0x22561f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6e34:	48 89 c2             	mov    rdx,rax
  7d6e37:	be b2 21 00 00       	mov    esi,0x21b2
  7d6e3c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6e41:	e8 3b bf c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6e46:	8b 05 08 9d 3b 00    	mov    eax,DWORD PTR [rip+0x3b9d08]        # b90b54 <r>
  7d6e4c:	85 c0                	test   eax,eax
  7d6e4e:	0f 85 77 ff ff ff    	jne    7d6dcb <SUB_IDESHOWTEXT()+0xe6d4>
;S_43645:;
  7d6e54:	eb 01                	jmp    7d6e57 <SUB_IDESHOWTEXT()+0xe760>
;if(!qbevent)break;evnt(25558,8626,"ide_methods.bas");}while(r);
  7d6e56:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_L<=*__LONG_IDEN))||new_error){
  7d6e57:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d6e5e:	8b 10                	mov    edx,DWORD PTR [rax]
  7d6e60:	48 8b 05 51 81 3b 00 	mov    rax,QWORD PTR [rip+0x3b8151]        # b8efb8 <__LONG_IDEN>
  7d6e67:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6e69:	39 c2                	cmp    edx,eax
  7d6e6b:	7e 0e                	jle    7d6e7b <SUB_IDESHOWTEXT()+0xe784>
  7d6e6d:	8b 05 c9 6f 2a 00    	mov    eax,DWORD PTR [rip+0x2a6fc9]        # a7de3c <new_error>
  7d6e73:	85 c0                	test   eax,eax
  7d6e75:	0f 84 c5 01 00 00    	je     7d7040 <SUB_IDESHOWTEXT()+0xe949>
;if(qbevent){evnt(25558,8627,"ide_methods.bas");if(r)goto S_43645;}
  7d6e7b:	8b 05 c7 6f 2a 00    	mov    eax,DWORD PTR [rip+0x2a6fc7]        # a7de48 <qbevent>
  7d6e81:	85 c0                	test   eax,eax
  7d6e83:	74 25                	je     7d6eaa <SUB_IDESHOWTEXT()+0xe7b3>
  7d6e85:	48 8d 05 c7 55 22 00 	lea    rax,[rip+0x2255c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6e8c:	48 89 c2             	mov    rdx,rax
  7d6e8f:	be b3 21 00 00       	mov    esi,0x21b3
  7d6e94:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6e99:	e8 e3 be c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6e9e:	8b 05 b0 9c 3b 00    	mov    eax,DWORD PTR [rip+0x3b9cb0]        # b90b54 <r>
  7d6ea4:	85 c0                	test   eax,eax
  7d6ea6:	74 02                	je     7d6eaa <SUB_IDESHOWTEXT()+0xe7b3>
  7d6ea8:	eb ad                	jmp    7d6e57 <SUB_IDESHOWTEXT()+0xe760>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_L2,qbs_str((int32)(*_SUB_IDESHOWTEXT_LONG_L)));
  7d6eaa:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7d6eb1:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6eb3:	89 c7                	mov    edi,eax
  7d6eb5:	e8 32 08 11 00       	call   8e76ec <qbs_str(int)>
  7d6eba:	48 89 c2             	mov    rdx,rax
  7d6ebd:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7d6ec4:	48 89 d6             	mov    rsi,rdx
  7d6ec7:	48 89 c7             	mov    rdi,rax
  7d6eca:	e8 e8 e0 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d6ecf:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d6ed5:	be 00 00 00 00       	mov    esi,0x0
  7d6eda:	89 c7                	mov    edi,eax
  7d6edc:	e8 36 cd 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8628,"ide_methods.bas");}while(r);
  7d6ee1:	8b 05 61 6f 2a 00    	mov    eax,DWORD PTR [rip+0x2a6f61]        # a7de48 <qbevent>
  7d6ee7:	85 c0                	test   eax,eax
  7d6ee9:	74 25                	je     7d6f10 <SUB_IDESHOWTEXT()+0xe819>
  7d6eeb:	48 8d 05 61 55 22 00 	lea    rax,[rip+0x225561]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6ef2:	48 89 c2             	mov    rdx,rax
  7d6ef5:	be b4 21 00 00       	mov    esi,0x21b4
  7d6efa:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6eff:	e8 7d be c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6f04:	8b 05 4a 9c 3b 00    	mov    eax,DWORD PTR [rip+0x3b9c4a]        # b90b54 <r>
  7d6f0a:	85 c0                	test   eax,eax
  7d6f0c:	75 9c                	jne    7d6eaa <SUB_IDESHOWTEXT()+0xe7b3>
;S_43647:;
  7d6f0e:	eb 01                	jmp    7d6f11 <SUB_IDESHOWTEXT()+0xe81a>
;if(!qbevent)break;evnt(25558,8628,"ide_methods.bas");}while(r);
  7d6f10:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(( 2 +*__LONG_MAXLINENUMBERLENGTH-(_SUB_IDESHOWTEXT_STRING_L2->len+ 1 ))>=( 2 ))))||new_error){
  7d6f11:	48 8b 05 28 82 3b 00 	mov    rax,QWORD PTR [rip+0x3b8228]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d6f18:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6f1a:	8d 50 02             	lea    edx,[rax+0x2]
  7d6f1d:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7d6f24:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d6f27:	8d 48 01             	lea    ecx,[rax+0x1]
  7d6f2a:	89 d0                	mov    eax,edx
  7d6f2c:	29 c8                	sub    eax,ecx
  7d6f2e:	83 f8 01             	cmp    eax,0x1
  7d6f31:	0f 9f c0             	setg   al
  7d6f34:	0f b6 c0             	movzx  eax,al
  7d6f37:	f7 d8                	neg    eax
  7d6f39:	89 c2                	mov    edx,eax
  7d6f3b:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d6f41:	89 d6                	mov    esi,edx
  7d6f43:	89 c7                	mov    edi,eax
  7d6f45:	e8 cd cc 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d6f4a:	85 c0                	test   eax,eax
  7d6f4c:	75 0a                	jne    7d6f58 <SUB_IDESHOWTEXT()+0xe861>
  7d6f4e:	8b 05 e8 6e 2a 00    	mov    eax,DWORD PTR [rip+0x2a6ee8]        # a7de3c <new_error>
  7d6f54:	85 c0                	test   eax,eax
  7d6f56:	74 07                	je     7d6f5f <SUB_IDESHOWTEXT()+0xe868>
  7d6f58:	b8 01 00 00 00       	mov    eax,0x1
  7d6f5d:	eb 05                	jmp    7d6f64 <SUB_IDESHOWTEXT()+0xe86d>
  7d6f5f:	b8 00 00 00 00       	mov    eax,0x0
  7d6f64:	84 c0                	test   al,al
  7d6f66:	0f 84 d4 00 00 00    	je     7d7040 <SUB_IDESHOWTEXT()+0xe949>
;if(qbevent){evnt(25558,8629,"ide_methods.bas");if(r)goto S_43647;}
  7d6f6c:	8b 05 d6 6e 2a 00    	mov    eax,DWORD PTR [rip+0x2a6ed6]        # a7de48 <qbevent>
  7d6f72:	85 c0                	test   eax,eax
  7d6f74:	74 28                	je     7d6f9e <SUB_IDESHOWTEXT()+0xe8a7>
  7d6f76:	48 8d 05 d6 54 22 00 	lea    rax,[rip+0x2254d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d6f7d:	48 89 c2             	mov    rdx,rax
  7d6f80:	be b5 21 00 00       	mov    esi,0x21b5
  7d6f85:	bf d6 63 00 00       	mov    edi,0x63d6
  7d6f8a:	e8 f2 bd c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d6f8f:	8b 05 bf 9b 3b 00    	mov    eax,DWORD PTR [rip+0x3b9bbf]        # b90b54 <r>
  7d6f95:	85 c0                	test   eax,eax
  7d6f97:	74 05                	je     7d6f9e <SUB_IDESHOWTEXT()+0xe8a7>
  7d6f99:	e9 73 ff ff ff       	jmp    7d6f11 <SUB_IDESHOWTEXT()+0xe81a>
;do{
;sub__printstring( 2 +*__LONG_MAXLINENUMBERLENGTH-(_SUB_IDESHOWTEXT_STRING_L2->len+ 1 ),*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,_SUB_IDESHOWTEXT_STRING_L2,NULL,0);
  7d6f9e:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d6fa5:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6fa7:	83 c0 03             	add    eax,0x3
  7d6faa:	66 0f ef c0          	pxor   xmm0,xmm0
  7d6fae:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d6fb2:	48 8b 05 87 81 3b 00 	mov    rax,QWORD PTR [rip+0x3b8187]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d6fb9:	8b 00                	mov    eax,DWORD PTR [rax]
  7d6fbb:	8d 50 02             	lea    edx,[rax+0x2]
  7d6fbe:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7d6fc5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d6fc8:	8d 48 01             	lea    ecx,[rax+0x1]
  7d6fcb:	89 d0                	mov    eax,edx
  7d6fcd:	29 c8                	sub    eax,ecx
  7d6fcf:	66 0f ef ed          	pxor   xmm5,xmm5
  7d6fd3:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  7d6fd7:	66 0f 7e e8          	movd   eax,xmm5
  7d6fdb:	48 8b 8d 50 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x2b0]
  7d6fe2:	ba 00 00 00 00       	mov    edx,0x0
  7d6fe7:	be 00 00 00 00       	mov    esi,0x0
  7d6fec:	48 89 cf             	mov    rdi,rcx
  7d6fef:	0f 28 c8             	movaps xmm1,xmm0
  7d6ff2:	66 0f 6e c0          	movd   xmm0,eax
  7d6ff6:	e8 38 81 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d6ffb:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d7001:	be 00 00 00 00       	mov    esi,0x0
  7d7006:	89 c7                	mov    edi,eax
  7d7008:	e8 0a cc 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8630,"ide_methods.bas");}while(r);
  7d700d:	8b 05 35 6e 2a 00    	mov    eax,DWORD PTR [rip+0x2a6e35]        # a7de48 <qbevent>
  7d7013:	85 c0                	test   eax,eax
  7d7015:	74 2c                	je     7d7043 <SUB_IDESHOWTEXT()+0xe94c>
  7d7017:	48 8d 05 35 54 22 00 	lea    rax,[rip+0x225435]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d701e:	48 89 c2             	mov    rdx,rax
  7d7021:	be b6 21 00 00       	mov    esi,0x21b6
  7d7026:	bf d6 63 00 00       	mov    edi,0x63d6
  7d702b:	e8 51 bd c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d7030:	8b 05 1e 9b 3b 00    	mov    eax,DWORD PTR [rip+0x3b9b1e]        # b90b54 <r>
  7d7036:	85 c0                	test   eax,eax
  7d7038:	0f 85 60 ff ff ff    	jne    7d6f9e <SUB_IDESHOWTEXT()+0xe8a7>
  7d703e:	eb 04                	jmp    7d7044 <SUB_IDESHOWTEXT()+0xe94d>
;}
;}
;S_43651:;
  7d7040:	90                   	nop
  7d7041:	eb 01                	jmp    7d7044 <SUB_IDESHOWTEXT()+0xe94d>
;if(!qbevent)break;evnt(25558,8630,"ide_methods.bas");}while(r);
  7d7043:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERSSEPARATOR)||new_error){
  7d7044:	48 8b 05 5d 87 3b 00 	mov    rax,QWORD PTR [rip+0x3b875d]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  7d704b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7d704e:	84 c0                	test   al,al
  7d7050:	75 0e                	jne    7d7060 <SUB_IDESHOWTEXT()+0xe969>
  7d7052:	8b 05 e4 6d 2a 00    	mov    eax,DWORD PTR [rip+0x2a6de4]        # a7de3c <new_error>
  7d7058:	85 c0                	test   eax,eax
  7d705a:	0f 84 c7 00 00 00    	je     7d7127 <SUB_IDESHOWTEXT()+0xea30>
;if(qbevent){evnt(25558,8633,"ide_methods.bas");if(r)goto S_43651;}
  7d7060:	8b 05 e2 6d 2a 00    	mov    eax,DWORD PTR [rip+0x2a6de2]        # a7de48 <qbevent>
  7d7066:	85 c0                	test   eax,eax
  7d7068:	74 25                	je     7d708f <SUB_IDESHOWTEXT()+0xe998>
  7d706a:	48 8d 05 e2 53 22 00 	lea    rax,[rip+0x2253e2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d7071:	48 89 c2             	mov    rdx,rax
  7d7074:	be b9 21 00 00       	mov    esi,0x21b9
  7d7079:	bf d6 63 00 00       	mov    edi,0x63d6
  7d707e:	e8 fe bc c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d7083:	8b 05 cb 9a 3b 00    	mov    eax,DWORD PTR [rip+0x3b9acb]        # b90b54 <r>
  7d7089:	85 c0                	test   eax,eax
  7d708b:	74 02                	je     7d708f <SUB_IDESHOWTEXT()+0xe998>
  7d708d:	eb b5                	jmp    7d7044 <SUB_IDESHOWTEXT()+0xe94d>
;do{
;sub__printstring( 1 +*__LONG_MAXLINENUMBERLENGTH,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,func_chr( 179 ),NULL,0);
  7d708f:	bf b3 00 00 00       	mov    edi,0xb3
  7d7094:	e8 59 eb 10 00       	call   8e5bf2 <func_chr(int)>
  7d7099:	48 89 c1             	mov    rcx,rax
  7d709c:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d70a3:	8b 00                	mov    eax,DWORD PTR [rax]
  7d70a5:	83 c0 03             	add    eax,0x3
  7d70a8:	66 0f ef c0          	pxor   xmm0,xmm0
  7d70ac:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7d70b0:	48 8b 05 89 80 3b 00 	mov    rax,QWORD PTR [rip+0x3b8089]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7d70b7:	8b 00                	mov    eax,DWORD PTR [rax]
  7d70b9:	83 c0 01             	add    eax,0x1
  7d70bc:	66 0f ef f6          	pxor   xmm6,xmm6
  7d70c0:	f3 0f 2a f0          	cvtsi2ss xmm6,eax
  7d70c4:	66 0f 7e f0          	movd   eax,xmm6
  7d70c8:	ba 00 00 00 00       	mov    edx,0x0
  7d70cd:	be 00 00 00 00       	mov    esi,0x0
  7d70d2:	48 89 cf             	mov    rdi,rcx
  7d70d5:	0f 28 c8             	movaps xmm1,xmm0
  7d70d8:	66 0f 6e c0          	movd   xmm0,eax
  7d70dc:	e8 52 80 13 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7d70e1:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d70e7:	be 00 00 00 00       	mov    esi,0x0
  7d70ec:	89 c7                	mov    edi,eax
  7d70ee:	e8 24 cb 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8633,"ide_methods.bas");}while(r);
  7d70f3:	8b 05 4f 6d 2a 00    	mov    eax,DWORD PTR [rip+0x2a6d4f]        # a7de48 <qbevent>
  7d70f9:	85 c0                	test   eax,eax
  7d70fb:	74 29                	je     7d7126 <SUB_IDESHOWTEXT()+0xea2f>
  7d70fd:	48 8d 05 4f 53 22 00 	lea    rax,[rip+0x22534f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d7104:	48 89 c2             	mov    rdx,rax
  7d7107:	be b9 21 00 00       	mov    esi,0x21b9
  7d710c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d7111:	e8 6b bc c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d7116:	8b 05 38 9a 3b 00    	mov    eax,DWORD PTR [rip+0x3b9a38]        # b90b54 <r>
  7d711c:	85 c0                	test   eax,eax
  7d711e:	0f 85 6b ff ff ff    	jne    7d708f <SUB_IDESHOWTEXT()+0xe998>
  7d7124:	eb 01                	jmp    7d7127 <SUB_IDESHOWTEXT()+0xea30>
  7d7126:	90                   	nop
;}
;do{
;qbg_sub_color(NULL, 1 ,NULL,2);
  7d7127:	b9 02 00 00 00       	mov    ecx,0x2
  7d712c:	ba 00 00 00 00       	mov    edx,0x0
  7d7131:	be 01 00 00 00       	mov    esi,0x1
  7d7136:	bf 00 00 00 00       	mov    edi,0x0
  7d713b:	e8 ac 25 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8634,"ide_methods.bas");}while(r);
  7d7140:	8b 05 02 6d 2a 00    	mov    eax,DWORD PTR [rip+0x2a6d02]        # a7de48 <qbevent>
  7d7146:	85 c0                	test   eax,eax
  7d7148:	74 25                	je     7d716f <SUB_IDESHOWTEXT()+0xea78>
  7d714a:	48 8d 05 02 53 22 00 	lea    rax,[rip+0x225302]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d7151:	48 89 c2             	mov    rdx,rax
  7d7154:	be ba 21 00 00       	mov    esi,0x21ba
  7d7159:	bf d6 63 00 00       	mov    edi,0x63d6
  7d715e:	e8 1e bc c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d7163:	8b 05 eb 99 3b 00    	mov    eax,DWORD PTR [rip+0x3b99eb]        # b90b54 <r>
  7d7169:	85 c0                	test   eax,eax
  7d716b:	75 ba                	jne    7d7127 <SUB_IDESHOWTEXT()+0xea30>
  7d716d:	eb 01                	jmp    7d7170 <SUB_IDESHOWTEXT()+0xea79>
  7d716f:	90                   	nop
;if (next_return_point){
  7d7170:	8b 05 0a 6d 3b 00    	mov    eax,DWORD PTR [rip+0x3b6d0a]        # b8de80 <next_return_point>
  7d7176:	85 c0                	test   eax,eax
  7d7178:	74 4f                	je     7d71c9 <SUB_IDESHOWTEXT()+0xead2>
;next_return_point--;
  7d717a:	8b 05 00 6d 3b 00    	mov    eax,DWORD PTR [rip+0x3b6d00]        # b8de80 <next_return_point>
  7d7180:	83 e8 01             	sub    eax,0x1
  7d7183:	89 05 f7 6c 3b 00    	mov    DWORD PTR [rip+0x3b6cf7],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  7d7189:	48 8b 05 f8 6c 3b 00 	mov    rax,QWORD PTR [rip+0x3b6cf8]        # b8de88 <return_point>
  7d7190:	8b 15 ea 6c 3b 00    	mov    edx,DWORD PTR [rip+0x3b6cea]        # b8de80 <next_return_point>
  7d7196:	89 d2                	mov    edx,edx
  7d7198:	48 c1 e2 02          	shl    rdx,0x2
  7d719c:	48 01 d0             	add    rax,rdx
  7d719f:	8b 00                	mov    eax,DWORD PTR [rax]
  7d71a1:	83 f8 38             	cmp    eax,0x38
  7d71a4:	0f 84 3e e3 ff ff    	je     7d54e8 <SUB_IDESHOWTEXT()+0xcdf1>
  7d71aa:	83 f8 38             	cmp    eax,0x38
  7d71ad:	77 1a                	ja     7d71c9 <SUB_IDESHOWTEXT()+0xead2>
  7d71af:	85 c0                	test   eax,eax
  7d71b1:	74 0b                	je     7d71be <SUB_IDESHOWTEXT()+0xeac7>
  7d71b3:	83 f8 37             	cmp    eax,0x37
  7d71b6:	0f 84 7a 6a ff ff    	je     7cdc36 <SUB_IDESHOWTEXT()+0x553f>
  7d71bc:	eb 0b                	jmp    7d71c9 <SUB_IDESHOWTEXT()+0xead2>
;error(3);
  7d71be:	bf 03 00 00 00       	mov    edi,0x3
  7d71c3:	e8 db c2 10 00       	call   8e34a3 <error(int)>
;break;
  7d71c8:	90                   	nop
;break;
;}
;}
;error(3);
  7d71c9:	bf 03 00 00 00       	mov    edi,0x3
  7d71ce:	e8 d0 c2 10 00       	call   8e34a3 <error(int)>
;do{
;#include "ret161.txt"
;if(!qbevent)break;evnt(25558,8635,"ide_methods.bas");}while(r);
  7d71d3:	8b 05 6f 6c 2a 00    	mov    eax,DWORD PTR [rip+0x2a6c6f]        # a7de48 <qbevent>
  7d71d9:	85 c0                	test   eax,eax
  7d71db:	74 2c                	je     7d7209 <SUB_IDESHOWTEXT()+0xeb12>
  7d71dd:	48 8d 05 6f 52 22 00 	lea    rax,[rip+0x22526f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d71e4:	48 89 c2             	mov    rdx,rax
  7d71e7:	be bb 21 00 00       	mov    esi,0x21bb
  7d71ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7d71f1:	e8 8b bb c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d71f6:	8b 05 58 99 3b 00    	mov    eax,DWORD PTR [rip+0x3b9958]        # b90b54 <r>
  7d71fc:	85 c0                	test   eax,eax
  7d71fe:	0f 85 6c ff ff ff    	jne    7d7170 <SUB_IDESHOWTEXT()+0xea79>
;exit_subfunc:;
  7d7204:	eb 04                	jmp    7d720a <SUB_IDESHOWTEXT()+0xeb13>
;if (new_error) goto exit_subfunc;
  7d7206:	90                   	nop
  7d7207:	eb 01                	jmp    7d720a <SUB_IDESHOWTEXT()+0xeb13>
;if(!qbevent)break;evnt(25558,8635,"ide_methods.bas");}while(r);
  7d7209:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7d720a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7d7211:	48 89 c7             	mov    rdi,rax
  7d7214:	e8 ca fa 0f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP);
  7d7219:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d7220:	48 89 c7             	mov    rdi,rax
  7d7223:	e8 84 cf 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_INITIALNUM__ASCII_CHR_046__CHAR);
  7d7228:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7d722f:	48 89 c7             	mov    rdi,rax
  7d7232:	e8 75 cf 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_NUM__ASCII_CHR_046__CHAR);
  7d7237:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7d723e:	48 89 c7             	mov    rdi,rax
  7d7241:	e8 66 cf 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_A);
  7d7246:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d724d:	48 89 c7             	mov    rdi,rax
  7d7250:	e8 57 cf 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD);
  7d7255:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7d725c:	48 89 c7             	mov    rdi,rax
  7d725f:	e8 48 cf 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_TEMPLIST);
  7d7264:	48 8b 85 18 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e8]
  7d726b:	48 89 c7             	mov    rdi,rax
  7d726e:	e8 39 cf 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_B);
  7d7273:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7d727a:	48 89 c7             	mov    rdi,rax
  7d727d:	e8 2a cf 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_A2);
  7d7282:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d7289:	48 89 c7             	mov    rdi,rax
  7d728c:	e8 1b cf 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_P);
  7d7291:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7d7298:	48 89 c7             	mov    rdi,rax
  7d729b:	e8 0c cf 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_F);
  7d72a0:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  7d72a7:	48 89 c7             	mov    rdi,rax
  7d72aa:	e8 fd ce 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_OLDCHAR);
  7d72af:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7d72b6:	48 89 c7             	mov    rdi,rax
  7d72b9:	e8 ee ce 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_THISCHAR);
  7d72be:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7d72c5:	48 89 c7             	mov    rdi,rax
  7d72c8:	e8 df ce 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_RIGHT__ASCII_CHR_046__SEP);
  7d72cd:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  7d72d4:	48 89 c7             	mov    rdi,rax
  7d72d7:	e8 d0 ce 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_C);
  7d72dc:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7d72e3:	48 89 c7             	mov    rdi,rax
  7d72e6:	e8 c1 ce 10 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_IDESHOWTEXT_STRING_L2);
  7d72eb:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7d72f2:	48 89 c7             	mov    rdi,rax
  7d72f5:	e8 b2 ce 10 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free161.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7d72fa:	48 8b 05 57 6b 3b 00 	mov    rax,QWORD PTR [rip+0x3b6b57]        # b8de58 <mem_static>
  7d7301:	48 39 85 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],rax
  7d7308:	72 20                	jb     7d732a <SUB_IDESHOWTEXT()+0xec33>
  7d730a:	48 8b 05 57 6b 3b 00 	mov    rax,QWORD PTR [rip+0x3b6b57]        # b8de68 <mem_static_limit>
  7d7311:	48 39 85 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],rax
  7d7318:	77 10                	ja     7d732a <SUB_IDESHOWTEXT()+0xec33>
  7d731a:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7d7321:	48 89 05 38 6b 3b 00 	mov    QWORD PTR [rip+0x3b6b38],rax        # b8de60 <mem_static_pointer>
  7d7328:	eb 0e                	jmp    7d7338 <SUB_IDESHOWTEXT()+0xec41>
  7d732a:	48 8b 05 27 6b 3b 00 	mov    rax,QWORD PTR [rip+0x3b6b27]        # b8de58 <mem_static>
  7d7331:	48 89 05 28 6b 3b 00 	mov    QWORD PTR [rip+0x3b6b28],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7d7338:	8b 85 a4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x55c]
  7d733e:	89 05 50 15 2a 00    	mov    DWORD PTR [rip+0x2a1550],eax        # a78894 <cmem_sp>
;}
  7d7344:	90                   	nop
  7d7345:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7d7349:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  7d7350:	00 00 
  7d7352:	74 4b                	je     7d739f <SUB_IDESHOWTEXT()+0xeca8>
  7d7354:	eb 44                	jmp    7d739a <SUB_IDESHOWTEXT()+0xeca3>
;static qbs *sc_4685=qbs_new(0,0);
  7d7356:	48 89 c3             	mov    rbx,rax
  7d7359:	45 84 e4             	test   r12b,r12b
  7d735c:	75 0f                	jne    7d736d <SUB_IDESHOWTEXT()+0xec76>
  7d735e:	48 8d 05 eb bc 3b 00 	lea    rax,[rip+0x3bbceb]        # b93050 <guard variable for SUB_IDESHOWTEXT()::sc_4685>
  7d7365:	48 89 c7             	mov    rdi,rax
  7d7368:	e8 73 e1 c2 ff       	call   4054e0 <__cxa_guard_abort@plt>
  7d736d:	48 89 d8             	mov    rax,rbx
  7d7370:	48 89 c7             	mov    rdi,rax
  7d7373:	e8 c8 eb c2 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_4688=qbs_new(0,0);
  7d7378:	48 89 c3             	mov    rbx,rax
  7d737b:	45 84 e4             	test   r12b,r12b
  7d737e:	75 0f                	jne    7d738f <SUB_IDESHOWTEXT()+0xec98>
  7d7380:	48 8d 05 d9 bc 3b 00 	lea    rax,[rip+0x3bbcd9]        # b93060 <guard variable for SUB_IDESHOWTEXT()::sc_4688>
  7d7387:	48 89 c7             	mov    rdi,rax
  7d738a:	e8 51 e1 c2 ff       	call   4054e0 <__cxa_guard_abort@plt>
  7d738f:	48 89 d8             	mov    rax,rbx
  7d7392:	48 89 c7             	mov    rdi,rax
  7d7395:	e8 a6 eb c2 ff       	call   405f40 <_Unwind_Resume@plt>
  7d739a:	e8 11 e5 c2 ff       	call   4058b0 <__stack_chk_fail@plt>
  7d739f:	48 81 c4 98 05 00 00 	add    rsp,0x598
  7d73a6:	5b                   	pop    rbx
  7d73a7:	41 5c                	pop    r12
  7d73a9:	41 5d                	pop    r13
  7d73ab:	5d                   	pop    rbp
  7d73ac:	c3                   	ret    

00000000007d73ad <FUNC_IDESUBS()>:
;qbs* FUNC_IDESUBS(){
  7d73ad:	55                   	push   rbp
  7d73ae:	48 89 e5             	mov    rbp,rsp
  7d73b1:	41 57                	push   r15
  7d73b3:	41 56                	push   r14
  7d73b5:	41 55                	push   r13
  7d73b7:	41 54                	push   r12
  7d73b9:	53                   	push   rbx
  7d73ba:	48 81 ec 98 04 00 00 	sub    rsp,0x498
  7d73c1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7d73c8:	00 00 
  7d73ca:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  7d73ce:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7d73d0:	8b 05 c6 14 2a 00    	mov    eax,DWORD PTR [rip+0x2a14c6]        # a7889c <qbs_tmp_list_nexti>
  7d73d6:	89 85 78 fb ff ff    	mov    DWORD PTR [rbp-0x488],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7d73dc:	48 8b 05 7d 6a 3b 00 	mov    rax,QWORD PTR [rip+0x3b6a7d]        # b8de60 <mem_static_pointer>
  7d73e3:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7d73ea:	8b 05 a4 14 2a 00    	mov    eax,DWORD PTR [rip+0x2a14a4]        # a78894 <cmem_sp>
  7d73f0:	89 85 7c fb ff ff    	mov    DWORD PTR [rbp-0x484],eax
;qbs *_FUNC_IDESUBS_STRING_IDESUBS=NULL;
  7d73f6:	48 c7 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],0x0
  7d73fd:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_IDESUBS)_FUNC_IDESUBS_STRING_IDESUBS=qbs_new(0,0);
  7d7401:	48 83 bd 88 fb ff ff 	cmp    QWORD PTR [rbp-0x478],0x0
  7d7408:	00 
  7d7409:	75 16                	jne    7d7421 <FUNC_IDESUBS()+0x74>
  7d740b:	be 00 00 00 00       	mov    esi,0x0
  7d7410:	bf 00 00 00 00       	mov    edi,0x0
  7d7415:	e8 ef d9 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d741a:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
;int32 *_FUNC_IDESUBS_LONG_FOCUS=NULL;
  7d7421:	48 c7 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],0x0
  7d7428:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_FOCUS==NULL){
  7d742c:	48 83 bd 90 fb ff ff 	cmp    QWORD PTR [rbp-0x470],0x0
  7d7433:	00 
  7d7434:	75 1e                	jne    7d7454 <FUNC_IDESUBS()+0xa7>
;_FUNC_IDESUBS_LONG_FOCUS=(int32*)mem_static_malloc(4);
  7d7436:	bf 04 00 00 00       	mov    edi,0x4
  7d743b:	e8 61 c6 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7440:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
;*_FUNC_IDESUBS_LONG_FOCUS=0;
  7d7447:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7d744e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDESUBS_UDT_P=NULL;
  7d7454:	48 c7 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],0x0
  7d745b:	00 00 00 00 
;if(_FUNC_IDESUBS_UDT_P==NULL){
  7d745f:	48 83 bd 98 fb ff ff 	cmp    QWORD PTR [rbp-0x468],0x0
  7d7466:	00 
  7d7467:	75 2a                	jne    7d7493 <FUNC_IDESUBS()+0xe6>
;_FUNC_IDESUBS_UDT_P=(void*)mem_static_malloc(20);
  7d7469:	bf 14 00 00 00       	mov    edi,0x14
  7d746e:	e8 2e c6 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7473:	48 89 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],rax
;memset(_FUNC_IDESUBS_UDT_P,0,20);
  7d747a:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7d7481:	ba 14 00 00 00       	mov    edx,0x14
  7d7486:	be 00 00 00 00       	mov    esi,0x0
  7d748b:	48 89 c7             	mov    rdi,rax
  7d748e:	e8 1d df c2 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDESUBS_ARRAY_UDT_O=NULL;
  7d7493:	48 c7 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],0x0
  7d749a:	00 00 00 00 
;if (!_FUNC_IDESUBS_ARRAY_UDT_O){
  7d749e:	48 83 bd a0 fb ff ff 	cmp    QWORD PTR [rbp-0x460],0x0
  7d74a5:	00 
  7d74a6:	0f 85 95 00 00 00    	jne    7d7541 <FUNC_IDESUBS()+0x194>
;_FUNC_IDESUBS_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  7d74ac:	bf 48 00 00 00       	mov    edi,0x48
  7d74b1:	e8 eb c5 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d74b6:	48 89 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],rax
;new_mem_lock();
  7d74bd:	e8 4d f7 0f 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7d74c2:	48 8b 05 0f 0a 3c 00 	mov    rax,QWORD PTR [rip+0x3c0a0f]        # b97ed8 <mem_lock_tmp>
  7d74c9:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDESUBS_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  7d74d0:	48 8b 15 01 0a 3c 00 	mov    rdx,QWORD PTR [rip+0x3c0a01]        # b97ed8 <mem_lock_tmp>
  7d74d7:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d74de:	48 83 c0 40          	add    rax,0x40
  7d74e2:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_UDT_O[2]=0;
  7d74e5:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d74ec:	48 83 c0 10          	add    rax,0x10
  7d74f0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_UDT_O[4]=2147483647;
  7d74f7:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d74fe:	48 83 c0 20          	add    rax,0x20
  7d7502:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDESUBS_ARRAY_UDT_O[5]=0;
  7d7509:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d7510:	48 83 c0 28          	add    rax,0x28
  7d7514:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_UDT_O[6]=0;
  7d751b:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d7522:	48 83 c0 30          	add    rax,0x30
  7d7526:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  7d752d:	48 8b 05 ec 68 2a 00 	mov    rax,QWORD PTR [rip+0x2a68ec]        # a7de20 <nothingvalue>
  7d7534:	48 89 c2             	mov    rdx,rax
  7d7537:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d753e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDESUBS_STRING1_SEP=NULL;
  7d7541:	48 c7 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],0x0
  7d7548:	00 00 00 00 
;if(_FUNC_IDESUBS_STRING1_SEP==NULL){
  7d754c:	48 83 bd a8 fb ff ff 	cmp    QWORD PTR [rbp-0x458],0x0
  7d7553:	00 
  7d7554:	75 3f                	jne    7d7595 <FUNC_IDESUBS()+0x1e8>
;_FUNC_IDESUBS_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  7d7556:	bf 01 00 00 00       	mov    edi,0x1
  7d755b:	e8 41 c5 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7560:	ba 00 00 00 00       	mov    edx,0x0
  7d7565:	be 01 00 00 00       	mov    esi,0x1
  7d756a:	48 89 c7             	mov    rdi,rax
  7d756d:	e8 45 d7 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7d7572:	48 89 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],rax
;memset(_FUNC_IDESUBS_STRING1_SEP->chr,0,1);
  7d7579:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  7d7580:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d7583:	ba 01 00 00 00       	mov    edx,0x1
  7d7588:	be 00 00 00 00       	mov    esi,0x0
  7d758d:	48 89 c7             	mov    rdi,rax
  7d7590:	e8 1b de c2 ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_IDESUBS_STRING_A2=NULL;
  7d7595:	48 c7 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],0x0
  7d759c:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_A2)_FUNC_IDESUBS_STRING_A2=qbs_new(0,0);
  7d75a0:	48 83 bd b0 fb ff ff 	cmp    QWORD PTR [rbp-0x450],0x0
  7d75a7:	00 
  7d75a8:	75 16                	jne    7d75c0 <FUNC_IDESUBS()+0x213>
  7d75aa:	be 00 00 00 00       	mov    esi,0x0
  7d75af:	bf 00 00 00 00       	mov    edi,0x0
  7d75b4:	e8 50 d8 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d75b9:	48 89 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rax
;byte_element_struct *byte_element_4749=NULL;
  7d75c0:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  7d75c7:	00 00 00 00 
;if (!byte_element_4749){
  7d75cb:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  7d75d2:	00 
  7d75d3:	75 4f                	jne    7d7624 <FUNC_IDESUBS()+0x277>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4749=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4749=(byte_element_struct*)mem_static_malloc(12);
  7d75d5:	48 8b 05 84 68 3b 00 	mov    rax,QWORD PTR [rip+0x3b6884]        # b8de60 <mem_static_pointer>
  7d75dc:	48 83 c0 0c          	add    rax,0xc
  7d75e0:	48 89 05 79 68 3b 00 	mov    QWORD PTR [rip+0x3b6879],rax        # b8de60 <mem_static_pointer>
  7d75e7:	48 8b 15 72 68 3b 00 	mov    rdx,QWORD PTR [rip+0x3b6872]        # b8de60 <mem_static_pointer>
  7d75ee:	48 8b 05 73 68 3b 00 	mov    rax,QWORD PTR [rip+0x3b6873]        # b8de68 <mem_static_limit>
  7d75f5:	48 39 c2             	cmp    rdx,rax
  7d75f8:	0f 92 c0             	setb   al
  7d75fb:	84 c0                	test   al,al
  7d75fd:	74 14                	je     7d7613 <FUNC_IDESUBS()+0x266>
  7d75ff:	48 8b 05 5a 68 3b 00 	mov    rax,QWORD PTR [rip+0x3b685a]        # b8de60 <mem_static_pointer>
  7d7606:	48 83 e8 0c          	sub    rax,0xc
  7d760a:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  7d7611:	eb 11                	jmp    7d7624 <FUNC_IDESUBS()+0x277>
  7d7613:	bf 0c 00 00 00       	mov    edi,0xc
  7d7618:	e8 84 c4 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d761d:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;}
;byte_element_struct *byte_element_4751=NULL;
  7d7624:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  7d762b:	00 00 00 00 
;if (!byte_element_4751){
  7d762f:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  7d7636:	00 
  7d7637:	75 4f                	jne    7d7688 <FUNC_IDESUBS()+0x2db>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4751=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4751=(byte_element_struct*)mem_static_malloc(12);
  7d7639:	48 8b 05 20 68 3b 00 	mov    rax,QWORD PTR [rip+0x3b6820]        # b8de60 <mem_static_pointer>
  7d7640:	48 83 c0 0c          	add    rax,0xc
  7d7644:	48 89 05 15 68 3b 00 	mov    QWORD PTR [rip+0x3b6815],rax        # b8de60 <mem_static_pointer>
  7d764b:	48 8b 15 0e 68 3b 00 	mov    rdx,QWORD PTR [rip+0x3b680e]        # b8de60 <mem_static_pointer>
  7d7652:	48 8b 05 0f 68 3b 00 	mov    rax,QWORD PTR [rip+0x3b680f]        # b8de68 <mem_static_limit>
  7d7659:	48 39 c2             	cmp    rdx,rax
  7d765c:	0f 92 c0             	setb   al
  7d765f:	84 c0                	test   al,al
  7d7661:	74 14                	je     7d7677 <FUNC_IDESUBS()+0x2ca>
  7d7663:	48 8b 05 f6 67 3b 00 	mov    rax,QWORD PTR [rip+0x3b67f6]        # b8de60 <mem_static_pointer>
  7d766a:	48 83 e8 0c          	sub    rax,0xc
  7d766e:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
  7d7675:	eb 11                	jmp    7d7688 <FUNC_IDESUBS()+0x2db>
  7d7677:	bf 0c 00 00 00       	mov    edi,0xc
  7d767c:	e8 20 c4 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7681:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;}
;byte_element_struct *byte_element_4752=NULL;
  7d7688:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  7d768f:	00 00 00 00 
;if (!byte_element_4752){
  7d7693:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  7d769a:	00 
  7d769b:	75 4f                	jne    7d76ec <FUNC_IDESUBS()+0x33f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4752=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4752=(byte_element_struct*)mem_static_malloc(12);
  7d769d:	48 8b 05 bc 67 3b 00 	mov    rax,QWORD PTR [rip+0x3b67bc]        # b8de60 <mem_static_pointer>
  7d76a4:	48 83 c0 0c          	add    rax,0xc
  7d76a8:	48 89 05 b1 67 3b 00 	mov    QWORD PTR [rip+0x3b67b1],rax        # b8de60 <mem_static_pointer>
  7d76af:	48 8b 15 aa 67 3b 00 	mov    rdx,QWORD PTR [rip+0x3b67aa]        # b8de60 <mem_static_pointer>
  7d76b6:	48 8b 05 ab 67 3b 00 	mov    rax,QWORD PTR [rip+0x3b67ab]        # b8de68 <mem_static_limit>
  7d76bd:	48 39 c2             	cmp    rdx,rax
  7d76c0:	0f 92 c0             	setb   al
  7d76c3:	84 c0                	test   al,al
  7d76c5:	74 14                	je     7d76db <FUNC_IDESUBS()+0x32e>
  7d76c7:	48 8b 05 92 67 3b 00 	mov    rax,QWORD PTR [rip+0x3b6792]        # b8de60 <mem_static_pointer>
  7d76ce:	48 83 e8 0c          	sub    rax,0xc
  7d76d2:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  7d76d9:	eb 11                	jmp    7d76ec <FUNC_IDESUBS()+0x33f>
  7d76db:	bf 0c 00 00 00       	mov    edi,0xc
  7d76e0:	e8 bc c3 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d76e5:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;}
;qbs *_FUNC_IDESUBS_STRING_L=NULL;
  7d76ec:	48 c7 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],0x0
  7d76f3:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_L)_FUNC_IDESUBS_STRING_L=qbs_new(0,0);
  7d76f7:	48 83 bd b8 fb ff ff 	cmp    QWORD PTR [rbp-0x448],0x0
  7d76fe:	00 
  7d76ff:	75 16                	jne    7d7717 <FUNC_IDESUBS()+0x36a>
  7d7701:	be 00 00 00 00       	mov    esi,0x0
  7d7706:	bf 00 00 00 00       	mov    edi,0x0
  7d770b:	e8 f9 d6 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d7710:	48 89 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],rax
;int32 *_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT=NULL;
  7d7717:	48 c7 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],0x0
  7d771e:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT==NULL){
  7d7722:	48 83 bd c0 fb ff ff 	cmp    QWORD PTR [rbp-0x440],0x0
  7d7729:	00 
  7d772a:	75 1e                	jne    7d774a <FUNC_IDESUBS()+0x39d>
;_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT=(int32*)mem_static_malloc(4);
  7d772c:	bf 04 00 00 00       	mov    edi,0x4
  7d7731:	e8 6b c3 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7736:	48 89 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],rax
;*_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT=0;
  7d773d:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7d7744:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_MAXMODULENAMELEN=NULL;
  7d774a:	48 c7 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],0x0
  7d7751:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_MAXMODULENAMELEN==NULL){
  7d7755:	48 83 bd c8 fb ff ff 	cmp    QWORD PTR [rbp-0x438],0x0
  7d775c:	00 
  7d775d:	75 1e                	jne    7d777d <FUNC_IDESUBS()+0x3d0>
;_FUNC_IDESUBS_LONG_MAXMODULENAMELEN=(int32*)mem_static_malloc(4);
  7d775f:	bf 04 00 00 00       	mov    edi,0x4
  7d7764:	e8 38 c3 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7769:	48 89 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rax
;*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN=0;
  7d7770:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d7777:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4753=NULL;
  7d777d:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  7d7784:	00 00 00 00 
;if (!byte_element_4753){
  7d7788:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  7d778f:	00 
  7d7790:	75 4f                	jne    7d77e1 <FUNC_IDESUBS()+0x434>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4753=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4753=(byte_element_struct*)mem_static_malloc(12);
  7d7792:	48 8b 05 c7 66 3b 00 	mov    rax,QWORD PTR [rip+0x3b66c7]        # b8de60 <mem_static_pointer>
  7d7799:	48 83 c0 0c          	add    rax,0xc
  7d779d:	48 89 05 bc 66 3b 00 	mov    QWORD PTR [rip+0x3b66bc],rax        # b8de60 <mem_static_pointer>
  7d77a4:	48 8b 15 b5 66 3b 00 	mov    rdx,QWORD PTR [rip+0x3b66b5]        # b8de60 <mem_static_pointer>
  7d77ab:	48 8b 05 b6 66 3b 00 	mov    rax,QWORD PTR [rip+0x3b66b6]        # b8de68 <mem_static_limit>
  7d77b2:	48 39 c2             	cmp    rdx,rax
  7d77b5:	0f 92 c0             	setb   al
  7d77b8:	84 c0                	test   al,al
  7d77ba:	74 14                	je     7d77d0 <FUNC_IDESUBS()+0x423>
  7d77bc:	48 8b 05 9d 66 3b 00 	mov    rax,QWORD PTR [rip+0x3b669d]        # b8de60 <mem_static_pointer>
  7d77c3:	48 83 e8 0c          	sub    rax,0xc
  7d77c7:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  7d77ce:	eb 11                	jmp    7d77e1 <FUNC_IDESUBS()+0x434>
  7d77d0:	bf 0c 00 00 00       	mov    edi,0xc
  7d77d5:	e8 c7 c2 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d77da:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;}
;qbs *_FUNC_IDESUBS_STRING_LY=NULL;
  7d77e1:	48 c7 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],0x0
  7d77e8:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_LY)_FUNC_IDESUBS_STRING_LY=qbs_new(0,0);
  7d77ec:	48 83 bd d0 fb ff ff 	cmp    QWORD PTR [rbp-0x430],0x0
  7d77f3:	00 
  7d77f4:	75 16                	jne    7d780c <FUNC_IDESUBS()+0x45f>
  7d77f6:	be 00 00 00 00       	mov    esi,0x0
  7d77fb:	bf 00 00 00 00       	mov    edi,0x0
  7d7800:	e8 04 d6 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d7805:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
;qbs *_FUNC_IDESUBS_STRING_LYSORTED=NULL;
  7d780c:	48 c7 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],0x0
  7d7813:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_LYSORTED)_FUNC_IDESUBS_STRING_LYSORTED=qbs_new(0,0);
  7d7817:	48 83 bd d8 fb ff ff 	cmp    QWORD PTR [rbp-0x428],0x0
  7d781e:	00 
  7d781f:	75 16                	jne    7d7837 <FUNC_IDESUBS()+0x48a>
  7d7821:	be 00 00 00 00       	mov    esi,0x0
  7d7826:	bf 00 00 00 00       	mov    edi,0x0
  7d782b:	e8 d9 d5 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d7830:	48 89 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],rax
;int32 *_FUNC_IDESUBS_LONG_CURRENTLYVIEWINGWHICHSUBFUNC=NULL;
  7d7837:	48 c7 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],0x0
  7d783e:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_CURRENTLYVIEWINGWHICHSUBFUNC==NULL){
  7d7842:	48 83 bd e0 fb ff ff 	cmp    QWORD PTR [rbp-0x420],0x0
  7d7849:	00 
  7d784a:	75 1e                	jne    7d786a <FUNC_IDESUBS()+0x4bd>
;_FUNC_IDESUBS_LONG_CURRENTLYVIEWINGWHICHSUBFUNC=(int32*)mem_static_malloc(4);
  7d784c:	bf 04 00 00 00       	mov    edi,0x4
  7d7851:	e8 4b c2 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7856:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
;*_FUNC_IDESUBS_LONG_CURRENTLYVIEWINGWHICHSUBFUNC=0;
  7d785d:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  7d7864:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC=NULL;
  7d786a:	48 c7 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],0x0
  7d7871:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC==NULL){
  7d7875:	48 83 bd e8 fb ff ff 	cmp    QWORD PTR [rbp-0x418],0x0
  7d787c:	00 
  7d787d:	75 1e                	jne    7d789d <FUNC_IDESUBS()+0x4f0>
;_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC=(int32*)mem_static_malloc(4);
  7d787f:	bf 04 00 00 00       	mov    edi,0x4
  7d7884:	e8 18 c2 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7889:	48 89 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],rax
;*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC=0;
  7d7890:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7d7897:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_INSIDEDECLARE=NULL;
  7d789d:	48 c7 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],0x0
  7d78a4:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_INSIDEDECLARE==NULL){
  7d78a8:	48 83 bd f0 fb ff ff 	cmp    QWORD PTR [rbp-0x410],0x0
  7d78af:	00 
  7d78b0:	75 1e                	jne    7d78d0 <FUNC_IDESUBS()+0x523>
;_FUNC_IDESUBS_LONG_INSIDEDECLARE=(int32*)mem_static_malloc(4);
  7d78b2:	bf 04 00 00 00       	mov    edi,0x4
  7d78b7:	e8 e5 c1 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d78bc:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
;*_FUNC_IDESUBS_LONG_INSIDEDECLARE=0;
  7d78c3:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7d78ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_FOUNDEXTERNALSUBFUNC=NULL;
  7d78d0:	48 c7 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],0x0
  7d78d7:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_FOUNDEXTERNALSUBFUNC==NULL){
  7d78db:	48 83 bd f8 fb ff ff 	cmp    QWORD PTR [rbp-0x408],0x0
  7d78e2:	00 
  7d78e3:	75 1e                	jne    7d7903 <FUNC_IDESUBS()+0x556>
;_FUNC_IDESUBS_LONG_FOUNDEXTERNALSUBFUNC=(int32*)mem_static_malloc(4);
  7d78e5:	bf 04 00 00 00       	mov    edi,0x4
  7d78ea:	e8 b2 c1 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d78ef:	48 89 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],rax
;*_FUNC_IDESUBS_LONG_FOUNDEXTERNALSUBFUNC=0;
  7d78f6:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  7d78fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_MAXLINECOUNT=NULL;
  7d7903:	48 c7 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],0x0
  7d790a:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_MAXLINECOUNT==NULL){
  7d790e:	48 83 bd 00 fc ff ff 	cmp    QWORD PTR [rbp-0x400],0x0
  7d7915:	00 
  7d7916:	75 1e                	jne    7d7936 <FUNC_IDESUBS()+0x589>
;_FUNC_IDESUBS_LONG_MAXLINECOUNT=(int32*)mem_static_malloc(4);
  7d7918:	bf 04 00 00 00       	mov    edi,0x4
  7d791d:	e8 7f c1 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7922:	48 89 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],rax
;*_FUNC_IDESUBS_LONG_MAXLINECOUNT=0;
  7d7929:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7d7930:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;ptrszint *_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST=NULL;
  7d7936:	48 c7 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],0x0
  7d793d:	00 00 00 00 
;if (!_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST){
  7d7941:	48 83 bd 08 fc ff ff 	cmp    QWORD PTR [rbp-0x3f8],0x0
  7d7948:	00 
  7d7949:	0f 85 95 00 00 00    	jne    7d79e4 <FUNC_IDESUBS()+0x637>
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  7d794f:	bf 48 00 00 00       	mov    edi,0x48
  7d7954:	e8 48 c1 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7959:	48 89 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],rax
;new_mem_lock();
  7d7960:	e8 aa f2 0f 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7d7965:	48 8b 05 6c 05 3c 00 	mov    rax,QWORD PTR [rip+0x3c056c]        # b97ed8 <mem_lock_tmp>
  7d796c:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST)[8]=(ptrszint)mem_lock_tmp;
  7d7973:	48 8b 15 5e 05 3c 00 	mov    rdx,QWORD PTR [rip+0x3c055e]        # b97ed8 <mem_lock_tmp>
  7d797a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d7981:	48 83 c0 40          	add    rax,0x40
  7d7985:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]=0;
  7d7988:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d798f:	48 83 c0 10          	add    rax,0x10
  7d7993:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4]=2147483647;
  7d799a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d79a1:	48 83 c0 20          	add    rax,0x20
  7d79a5:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]=0;
  7d79ac:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d79b3:	48 83 c0 28          	add    rax,0x28
  7d79b7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[6]=0;
  7d79be:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d79c5:	48 83 c0 30          	add    rax,0x30
  7d79c9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)nothingvalue;
  7d79d0:	48 8b 05 49 64 2a 00 	mov    rax,QWORD PTR [rip+0x2a6449]        # a7de20 <nothingvalue>
  7d79d7:	48 89 c2             	mov    rdx,rax
  7d79da:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d79e1:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST=NULL;
  7d79e4:	48 c7 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],0x0
  7d79eb:	00 00 00 00 
;if (!_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST){
  7d79ef:	48 83 bd 10 fc ff ff 	cmp    QWORD PTR [rbp-0x3f0],0x0
  7d79f6:	00 
  7d79f7:	0f 85 95 00 00 00    	jne    7d7a92 <FUNC_IDESUBS()+0x6e5>
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  7d79fd:	bf 48 00 00 00       	mov    edi,0x48
  7d7a02:	e8 9a c0 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7a07:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;new_mem_lock();
  7d7a0e:	e8 fc f1 0f 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7d7a13:	48 8b 05 be 04 3c 00 	mov    rax,QWORD PTR [rip+0x3c04be]        # b97ed8 <mem_lock_tmp>
  7d7a1a:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST)[8]=(ptrszint)mem_lock_tmp;
  7d7a21:	48 8b 15 b0 04 3c 00 	mov    rdx,QWORD PTR [rip+0x3c04b0]        # b97ed8 <mem_lock_tmp>
  7d7a28:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d7a2f:	48 83 c0 40          	add    rax,0x40
  7d7a33:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]=0;
  7d7a36:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d7a3d:	48 83 c0 10          	add    rax,0x10
  7d7a41:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4]=2147483647;
  7d7a48:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d7a4f:	48 83 c0 20          	add    rax,0x20
  7d7a53:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]=0;
  7d7a5a:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d7a61:	48 83 c0 28          	add    rax,0x28
  7d7a65:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[6]=0;
  7d7a6c:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d7a73:	48 83 c0 30          	add    rax,0x30
  7d7a77:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)nothingvalue;
  7d7a7e:	48 8b 05 9b 63 2a 00 	mov    rax,QWORD PTR [rip+0x2a639b]        # a7de20 <nothingvalue>
  7d7a85:	48 89 c2             	mov    rdx,rax
  7d7a88:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d7a8f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES=NULL;
  7d7a92:	48 c7 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],0x0
  7d7a99:	00 00 00 00 
;if (!_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES){
  7d7a9d:	48 83 bd 18 fc ff ff 	cmp    QWORD PTR [rbp-0x3e8],0x0
  7d7aa4:	00 
  7d7aa5:	0f 85 95 00 00 00    	jne    7d7b40 <FUNC_IDESUBS()+0x793>
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES=(ptrszint*)mem_static_malloc(9*ptrsz);
  7d7aab:	bf 48 00 00 00       	mov    edi,0x48
  7d7ab0:	e8 ec bf 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7ab5:	48 89 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],rax
;new_mem_lock();
  7d7abc:	e8 4e f1 0f 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7d7ac1:	48 8b 05 10 04 3c 00 	mov    rax,QWORD PTR [rip+0x3c0410]        # b97ed8 <mem_lock_tmp>
  7d7ac8:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES)[8]=(ptrszint)mem_lock_tmp;
  7d7acf:	48 8b 15 02 04 3c 00 	mov    rdx,QWORD PTR [rip+0x3c0402]        # b97ed8 <mem_lock_tmp>
  7d7ad6:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d7add:	48 83 c0 40          	add    rax,0x40
  7d7ae1:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]=0;
  7d7ae4:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d7aeb:	48 83 c0 10          	add    rax,0x10
  7d7aef:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4]=2147483647;
  7d7af6:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d7afd:	48 83 c0 20          	add    rax,0x20
  7d7b01:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]=0;
  7d7b08:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d7b0f:	48 83 c0 28          	add    rax,0x28
  7d7b13:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[6]=0;
  7d7b1a:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d7b21:	48 83 c0 30          	add    rax,0x30
  7d7b25:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)nothingvalue;
  7d7b2c:	48 8b 05 ed 62 2a 00 	mov    rax,QWORD PTR [rip+0x2a62ed]        # a7de20 <nothingvalue>
  7d7b33:	48 89 c2             	mov    rdx,rax
  7d7b36:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7d7b3d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES=NULL;
  7d7b40:	48 c7 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],0x0
  7d7b47:	00 00 00 00 
;if (!_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES){
  7d7b4b:	48 83 bd 20 fc ff ff 	cmp    QWORD PTR [rbp-0x3e0],0x0
  7d7b52:	00 
  7d7b53:	0f 85 92 00 00 00    	jne    7d7beb <FUNC_IDESUBS()+0x83e>
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES=(ptrszint*)mem_static_malloc(9*ptrsz);
  7d7b59:	bf 48 00 00 00       	mov    edi,0x48
  7d7b5e:	e8 3e bf 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7b63:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
;new_mem_lock();
  7d7b6a:	e8 a0 f0 0f 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7d7b6f:	48 8b 05 62 03 3c 00 	mov    rax,QWORD PTR [rip+0x3c0362]        # b97ed8 <mem_lock_tmp>
  7d7b76:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES)[8]=(ptrszint)mem_lock_tmp;
  7d7b7d:	48 8b 15 54 03 3c 00 	mov    rdx,QWORD PTR [rip+0x3c0354]        # b97ed8 <mem_lock_tmp>
  7d7b84:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d7b8b:	48 83 c0 40          	add    rax,0x40
  7d7b8f:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]=0;
  7d7b92:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d7b99:	48 83 c0 10          	add    rax,0x10
  7d7b9d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[4]=2147483647;
  7d7ba4:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d7bab:	48 83 c0 20          	add    rax,0x20
  7d7baf:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5]=0;
  7d7bb6:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d7bbd:	48 83 c0 28          	add    rax,0x28
  7d7bc1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[6]=0;
  7d7bc8:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d7bcf:	48 83 c0 30          	add    rax,0x30
  7d7bd3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]=(ptrszint)&nothingstring;
  7d7bda:	48 8d 15 5f 62 2a 00 	lea    rdx,[rip+0x2a625f]        # a7de40 <nothingstring>
  7d7be1:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7d7be8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_IDESUBS_ARRAY_LONG_SUBLINES=NULL;
  7d7beb:	48 c7 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],0x0
  7d7bf2:	00 00 00 00 
;if (!_FUNC_IDESUBS_ARRAY_LONG_SUBLINES){
  7d7bf6:	48 83 bd 28 fc ff ff 	cmp    QWORD PTR [rbp-0x3d8],0x0
  7d7bfd:	00 
  7d7bfe:	0f 85 95 00 00 00    	jne    7d7c99 <FUNC_IDESUBS()+0x8ec>
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES=(ptrszint*)mem_static_malloc(9*ptrsz);
  7d7c04:	bf 48 00 00 00       	mov    edi,0x48
  7d7c09:	e8 93 be 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7c0e:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
;new_mem_lock();
  7d7c15:	e8 f5 ef 0f 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7d7c1a:	48 8b 05 b7 02 3c 00 	mov    rax,QWORD PTR [rip+0x3c02b7]        # b97ed8 <mem_lock_tmp>
  7d7c21:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDESUBS_ARRAY_LONG_SUBLINES)[8]=(ptrszint)mem_lock_tmp;
  7d7c28:	48 8b 15 a9 02 3c 00 	mov    rdx,QWORD PTR [rip+0x3c02a9]        # b97ed8 <mem_lock_tmp>
  7d7c2f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7d7c36:	48 83 c0 40          	add    rax,0x40
  7d7c3a:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]=0;
  7d7c3d:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7d7c44:	48 83 c0 10          	add    rax,0x10
  7d7c48:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[4]=2147483647;
  7d7c4f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7d7c56:	48 83 c0 20          	add    rax,0x20
  7d7c5a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]=0;
  7d7c61:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7d7c68:	48 83 c0 28          	add    rax,0x28
  7d7c6c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[6]=0;
  7d7c73:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7d7c7a:	48 83 c0 30          	add    rax,0x30
  7d7c7e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)nothingvalue;
  7d7c85:	48 8b 05 94 61 2a 00 	mov    rax,QWORD PTR [rip+0x2a6194]        # a7de20 <nothingvalue>
  7d7c8c:	48 89 c2             	mov    rdx,rax
  7d7c8f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7d7c96:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_IDESUBS_ARRAY_STRING_ARGS=NULL;
  7d7c99:	48 c7 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],0x0
  7d7ca0:	00 00 00 00 
;if (!_FUNC_IDESUBS_ARRAY_STRING_ARGS){
  7d7ca4:	48 83 bd 30 fc ff ff 	cmp    QWORD PTR [rbp-0x3d0],0x0
  7d7cab:	00 
  7d7cac:	0f 85 92 00 00 00    	jne    7d7d44 <FUNC_IDESUBS()+0x997>
;_FUNC_IDESUBS_ARRAY_STRING_ARGS=(ptrszint*)mem_static_malloc(9*ptrsz);
  7d7cb2:	bf 48 00 00 00       	mov    edi,0x48
  7d7cb7:	e8 e5 bd 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7cbc:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
;new_mem_lock();
  7d7cc3:	e8 47 ef 0f 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7d7cc8:	48 8b 05 09 02 3c 00 	mov    rax,QWORD PTR [rip+0x3c0209]        # b97ed8 <mem_lock_tmp>
  7d7ccf:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_ARGS)[8]=(ptrszint)mem_lock_tmp;
  7d7cd6:	48 8b 15 fb 01 3c 00 	mov    rdx,QWORD PTR [rip+0x3c01fb]        # b97ed8 <mem_lock_tmp>
  7d7cdd:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7d7ce4:	48 83 c0 40          	add    rax,0x40
  7d7ce8:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]=0;
  7d7ceb:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7d7cf2:	48 83 c0 10          	add    rax,0x10
  7d7cf6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[4]=2147483647;
  7d7cfd:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7d7d04:	48 83 c0 20          	add    rax,0x20
  7d7d08:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[5]=0;
  7d7d0f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7d7d16:	48 83 c0 28          	add    rax,0x28
  7d7d1a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[6]=0;
  7d7d21:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7d7d28:	48 83 c0 30          	add    rax,0x30
  7d7d2c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]=(ptrszint)&nothingstring;
  7d7d33:	48 8d 15 06 61 2a 00 	lea    rdx,[rip+0x2a6106]        # a7de40 <nothingstring>
  7d7d3a:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7d7d41:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_IDESUBS_ARRAY_STRING_SF=NULL;
  7d7d44:	48 c7 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],0x0
  7d7d4b:	00 00 00 00 
;if (!_FUNC_IDESUBS_ARRAY_STRING_SF){
  7d7d4f:	48 83 bd 38 fc ff ff 	cmp    QWORD PTR [rbp-0x3c8],0x0
  7d7d56:	00 
  7d7d57:	0f 85 92 00 00 00    	jne    7d7def <FUNC_IDESUBS()+0xa42>
;_FUNC_IDESUBS_ARRAY_STRING_SF=(ptrszint*)mem_static_malloc(9*ptrsz);
  7d7d5d:	bf 48 00 00 00       	mov    edi,0x48
  7d7d62:	e8 3a bd 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7d67:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
;new_mem_lock();
  7d7d6e:	e8 9c ee 0f 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  7d7d73:	48 8b 05 5e 01 3c 00 	mov    rax,QWORD PTR [rip+0x3c015e]        # b97ed8 <mem_lock_tmp>
  7d7d7a:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_SF)[8]=(ptrszint)mem_lock_tmp;
  7d7d81:	48 8b 15 50 01 3c 00 	mov    rdx,QWORD PTR [rip+0x3c0150]        # b97ed8 <mem_lock_tmp>
  7d7d88:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7d7d8f:	48 83 c0 40          	add    rax,0x40
  7d7d93:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_SF[2]=0;
  7d7d96:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7d7d9d:	48 83 c0 10          	add    rax,0x10
  7d7da1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SF[4]=2147483647;
  7d7da8:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7d7daf:	48 83 c0 20          	add    rax,0x20
  7d7db3:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDESUBS_ARRAY_STRING_SF[5]=0;
  7d7dba:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7d7dc1:	48 83 c0 28          	add    rax,0x28
  7d7dc5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SF[6]=0;
  7d7dcc:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7d7dd3:	48 83 c0 30          	add    rax,0x30
  7d7dd7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SF[0]=(ptrszint)&nothingstring;
  7d7dde:	48 8d 15 5b 60 2a 00 	lea    rdx,[rip+0x2a605b]        # a7de40 <nothingstring>
  7d7de5:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7d7dec:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_FUNC_IDESUBS_LONG_TOTALSUBS=NULL;
  7d7def:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x0
  7d7df6:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_TOTALSUBS==NULL){
  7d7dfa:	48 83 bd 40 fc ff ff 	cmp    QWORD PTR [rbp-0x3c0],0x0
  7d7e01:	00 
  7d7e02:	75 1e                	jne    7d7e22 <FUNC_IDESUBS()+0xa75>
;_FUNC_IDESUBS_LONG_TOTALSUBS=(int32*)mem_static_malloc(4);
  7d7e04:	bf 04 00 00 00       	mov    edi,0x4
  7d7e09:	e8 93 bc 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7e0e:	48 89 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],rax
;*_FUNC_IDESUBS_LONG_TOTALSUBS=0;
  7d7e15:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d7e1c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_MODULESIZE=NULL;
  7d7e22:	48 c7 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],0x0
  7d7e29:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_MODULESIZE==NULL){
  7d7e2d:	48 83 bd 48 fc ff ff 	cmp    QWORD PTR [rbp-0x3b8],0x0
  7d7e34:	00 
  7d7e35:	75 1e                	jne    7d7e55 <FUNC_IDESUBS()+0xaa8>
;_FUNC_IDESUBS_LONG_MODULESIZE=(int32*)mem_static_malloc(4);
  7d7e37:	bf 04 00 00 00       	mov    edi,0x4
  7d7e3c:	e8 60 bc 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7e41:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
;*_FUNC_IDESUBS_LONG_MODULESIZE=0;
  7d7e48:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7d7e4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG=NULL;
  7d7e55:	48 c7 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],0x0
  7d7e5c:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG==NULL){
  7d7e60:	48 83 bd 50 fc ff ff 	cmp    QWORD PTR [rbp-0x3b0],0x0
  7d7e67:	00 
  7d7e68:	75 1e                	jne    7d7e88 <FUNC_IDESUBS()+0xadb>
;_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG=(int32*)mem_static_malloc(4);
  7d7e6a:	bf 04 00 00 00       	mov    edi,0x4
  7d7e6f:	e8 2d bc 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7e74:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
;*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG=0;
  7d7e7b:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7d7e82:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_SUBCLOSED=NULL;
  7d7e88:	48 c7 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],0x0
  7d7e8f:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_SUBCLOSED==NULL){
  7d7e93:	48 83 bd 58 fc ff ff 	cmp    QWORD PTR [rbp-0x3a8],0x0
  7d7e9a:	00 
  7d7e9b:	75 1e                	jne    7d7ebb <FUNC_IDESUBS()+0xb0e>
;_FUNC_IDESUBS_LONG_SUBCLOSED=(int32*)mem_static_malloc(4);
  7d7e9d:	bf 04 00 00 00       	mov    edi,0x4
  7d7ea2:	e8 fa bb 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7ea7:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
;*_FUNC_IDESUBS_LONG_SUBCLOSED=0;
  7d7eae:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  7d7eb5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_Y=NULL;
  7d7ebb:	48 c7 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],0x0
  7d7ec2:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_Y==NULL){
  7d7ec6:	48 83 bd 60 fc ff ff 	cmp    QWORD PTR [rbp-0x3a0],0x0
  7d7ecd:	00 
  7d7ece:	75 1e                	jne    7d7eee <FUNC_IDESUBS()+0xb41>
;_FUNC_IDESUBS_LONG_Y=(int32*)mem_static_malloc(4);
  7d7ed0:	bf 04 00 00 00       	mov    edi,0x4
  7d7ed5:	e8 c7 bb 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7eda:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
;*_FUNC_IDESUBS_LONG_Y=0;
  7d7ee1:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7d7ee8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4755;
;int64 fornext_finalvalue4755;
;int64 fornext_step4755;
;uint8 fornext_step_negative4755;
;qbs *_FUNC_IDESUBS_STRING_A=NULL;
  7d7eee:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x0
  7d7ef5:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_A)_FUNC_IDESUBS_STRING_A=qbs_new(0,0);
  7d7ef9:	48 83 bd 70 fc ff ff 	cmp    QWORD PTR [rbp-0x390],0x0
  7d7f00:	00 
  7d7f01:	75 16                	jne    7d7f19 <FUNC_IDESUBS()+0xb6c>
  7d7f03:	be 00 00 00 00       	mov    esi,0x0
  7d7f08:	bf 00 00 00 00       	mov    edi,0x0
  7d7f0d:	e8 f7 ce 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d7f12:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
;int32 *_FUNC_IDESUBS_LONG_SF=NULL;
  7d7f19:	48 c7 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],0x0
  7d7f20:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_SF==NULL){
  7d7f24:	48 83 bd 78 fc ff ff 	cmp    QWORD PTR [rbp-0x388],0x0
  7d7f2b:	00 
  7d7f2c:	75 1e                	jne    7d7f4c <FUNC_IDESUBS()+0xb9f>
;_FUNC_IDESUBS_LONG_SF=(int32*)mem_static_malloc(4);
  7d7f2e:	bf 04 00 00 00       	mov    edi,0x4
  7d7f33:	e8 69 bb 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7f38:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
;*_FUNC_IDESUBS_LONG_SF=0;
  7d7f3f:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7d7f46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDESUBS_STRING_NCA=NULL;
  7d7f4c:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x0
  7d7f53:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_NCA)_FUNC_IDESUBS_STRING_NCA=qbs_new(0,0);
  7d7f57:	48 83 bd 80 fc ff ff 	cmp    QWORD PTR [rbp-0x380],0x0
  7d7f5e:	00 
  7d7f5f:	75 16                	jne    7d7f77 <FUNC_IDESUBS()+0xbca>
  7d7f61:	be 00 00 00 00       	mov    esi,0x0
  7d7f66:	bf 00 00 00 00       	mov    edi,0x0
  7d7f6b:	e8 99 ce 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d7f70:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
;qbs *_FUNC_IDESUBS_STRING_SF=NULL;
  7d7f77:	48 c7 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],0x0
  7d7f7e:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_SF)_FUNC_IDESUBS_STRING_SF=qbs_new(0,0);
  7d7f82:	48 83 bd 88 fc ff ff 	cmp    QWORD PTR [rbp-0x378],0x0
  7d7f89:	00 
  7d7f8a:	75 16                	jne    7d7fa2 <FUNC_IDESUBS()+0xbf5>
  7d7f8c:	be 00 00 00 00       	mov    esi,0x0
  7d7f91:	bf 00 00 00 00       	mov    edi,0x0
  7d7f96:	e8 6e ce 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d7f9b:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
;int32 *_FUNC_IDESUBS_LONG_LASTOPENSUB=NULL;
  7d7fa2:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x0
  7d7fa9:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_LASTOPENSUB==NULL){
  7d7fad:	48 83 bd 90 fc ff ff 	cmp    QWORD PTR [rbp-0x370],0x0
  7d7fb4:	00 
  7d7fb5:	75 1e                	jne    7d7fd5 <FUNC_IDESUBS()+0xc28>
;_FUNC_IDESUBS_LONG_LASTOPENSUB=(int32*)mem_static_malloc(4);
  7d7fb7:	bf 04 00 00 00       	mov    edi,0x4
  7d7fbc:	e8 e0 ba 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d7fc1:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
;*_FUNC_IDESUBS_LONG_LASTOPENSUB=0;
  7d7fc8:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7d7fcf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4756=NULL;
  7d7fd5:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  7d7fdc:	00 00 00 00 
;if (!byte_element_4756){
  7d7fe0:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  7d7fe7:	00 
  7d7fe8:	75 4f                	jne    7d8039 <FUNC_IDESUBS()+0xc8c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4756=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4756=(byte_element_struct*)mem_static_malloc(12);
  7d7fea:	48 8b 05 6f 5e 3b 00 	mov    rax,QWORD PTR [rip+0x3b5e6f]        # b8de60 <mem_static_pointer>
  7d7ff1:	48 83 c0 0c          	add    rax,0xc
  7d7ff5:	48 89 05 64 5e 3b 00 	mov    QWORD PTR [rip+0x3b5e64],rax        # b8de60 <mem_static_pointer>
  7d7ffc:	48 8b 15 5d 5e 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5e5d]        # b8de60 <mem_static_pointer>
  7d8003:	48 8b 05 5e 5e 3b 00 	mov    rax,QWORD PTR [rip+0x3b5e5e]        # b8de68 <mem_static_limit>
  7d800a:	48 39 c2             	cmp    rdx,rax
  7d800d:	0f 92 c0             	setb   al
  7d8010:	84 c0                	test   al,al
  7d8012:	74 14                	je     7d8028 <FUNC_IDESUBS()+0xc7b>
  7d8014:	48 8b 05 45 5e 3b 00 	mov    rax,QWORD PTR [rip+0x3b5e45]        # b8de60 <mem_static_pointer>
  7d801b:	48 83 e8 0c          	sub    rax,0xc
  7d801f:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
  7d8026:	eb 11                	jmp    7d8039 <FUNC_IDESUBS()+0xc8c>
  7d8028:	bf 0c 00 00 00       	mov    edi,0xc
  7d802d:	e8 6f ba 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8032:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;}
;byte_element_struct *byte_element_4757=NULL;
  7d8039:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  7d8040:	00 00 00 00 
;if (!byte_element_4757){
  7d8044:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  7d804b:	00 
  7d804c:	75 4f                	jne    7d809d <FUNC_IDESUBS()+0xcf0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4757=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4757=(byte_element_struct*)mem_static_malloc(12);
  7d804e:	48 8b 05 0b 5e 3b 00 	mov    rax,QWORD PTR [rip+0x3b5e0b]        # b8de60 <mem_static_pointer>
  7d8055:	48 83 c0 0c          	add    rax,0xc
  7d8059:	48 89 05 00 5e 3b 00 	mov    QWORD PTR [rip+0x3b5e00],rax        # b8de60 <mem_static_pointer>
  7d8060:	48 8b 15 f9 5d 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5df9]        # b8de60 <mem_static_pointer>
  7d8067:	48 8b 05 fa 5d 3b 00 	mov    rax,QWORD PTR [rip+0x3b5dfa]        # b8de68 <mem_static_limit>
  7d806e:	48 39 c2             	cmp    rdx,rax
  7d8071:	0f 92 c0             	setb   al
  7d8074:	84 c0                	test   al,al
  7d8076:	74 14                	je     7d808c <FUNC_IDESUBS()+0xcdf>
  7d8078:	48 8b 05 e1 5d 3b 00 	mov    rax,QWORD PTR [rip+0x3b5de1]        # b8de60 <mem_static_pointer>
  7d807f:	48 83 e8 0c          	sub    rax,0xc
  7d8083:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  7d808a:	eb 11                	jmp    7d809d <FUNC_IDESUBS()+0xcf0>
  7d808c:	bf 0c 00 00 00       	mov    edi,0xc
  7d8091:	e8 0b ba 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8096:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;}
;byte_element_struct *byte_element_4758=NULL;
  7d809d:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  7d80a4:	00 00 00 00 
;if (!byte_element_4758){
  7d80a8:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  7d80af:	00 
  7d80b0:	75 4f                	jne    7d8101 <FUNC_IDESUBS()+0xd54>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4758=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4758=(byte_element_struct*)mem_static_malloc(12);
  7d80b2:	48 8b 05 a7 5d 3b 00 	mov    rax,QWORD PTR [rip+0x3b5da7]        # b8de60 <mem_static_pointer>
  7d80b9:	48 83 c0 0c          	add    rax,0xc
  7d80bd:	48 89 05 9c 5d 3b 00 	mov    QWORD PTR [rip+0x3b5d9c],rax        # b8de60 <mem_static_pointer>
  7d80c4:	48 8b 15 95 5d 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5d95]        # b8de60 <mem_static_pointer>
  7d80cb:	48 8b 05 96 5d 3b 00 	mov    rax,QWORD PTR [rip+0x3b5d96]        # b8de68 <mem_static_limit>
  7d80d2:	48 39 c2             	cmp    rdx,rax
  7d80d5:	0f 92 c0             	setb   al
  7d80d8:	84 c0                	test   al,al
  7d80da:	74 14                	je     7d80f0 <FUNC_IDESUBS()+0xd43>
  7d80dc:	48 8b 05 7d 5d 3b 00 	mov    rax,QWORD PTR [rip+0x3b5d7d]        # b8de60 <mem_static_pointer>
  7d80e3:	48 83 e8 0c          	sub    rax,0xc
  7d80e7:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  7d80ee:	eb 11                	jmp    7d8101 <FUNC_IDESUBS()+0xd54>
  7d80f0:	bf 0c 00 00 00       	mov    edi,0xc
  7d80f5:	e8 a7 b9 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d80fa:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;}
;byte_element_struct *byte_element_4759=NULL;
  7d8101:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  7d8108:	00 00 00 00 
;if (!byte_element_4759){
  7d810c:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  7d8113:	00 
  7d8114:	75 4f                	jne    7d8165 <FUNC_IDESUBS()+0xdb8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4759=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4759=(byte_element_struct*)mem_static_malloc(12);
  7d8116:	48 8b 05 43 5d 3b 00 	mov    rax,QWORD PTR [rip+0x3b5d43]        # b8de60 <mem_static_pointer>
  7d811d:	48 83 c0 0c          	add    rax,0xc
  7d8121:	48 89 05 38 5d 3b 00 	mov    QWORD PTR [rip+0x3b5d38],rax        # b8de60 <mem_static_pointer>
  7d8128:	48 8b 15 31 5d 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5d31]        # b8de60 <mem_static_pointer>
  7d812f:	48 8b 05 32 5d 3b 00 	mov    rax,QWORD PTR [rip+0x3b5d32]        # b8de68 <mem_static_limit>
  7d8136:	48 39 c2             	cmp    rdx,rax
  7d8139:	0f 92 c0             	setb   al
  7d813c:	84 c0                	test   al,al
  7d813e:	74 14                	je     7d8154 <FUNC_IDESUBS()+0xda7>
  7d8140:	48 8b 05 19 5d 3b 00 	mov    rax,QWORD PTR [rip+0x3b5d19]        # b8de60 <mem_static_pointer>
  7d8147:	48 83 e8 0c          	sub    rax,0xc
  7d814b:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  7d8152:	eb 11                	jmp    7d8165 <FUNC_IDESUBS()+0xdb8>
  7d8154:	bf 0c 00 00 00       	mov    edi,0xc
  7d8159:	e8 43 b9 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d815e:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;}
;int32 *_FUNC_IDESUBS_LONG_X=NULL;
  7d8165:	48 c7 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],0x0
  7d816c:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_X==NULL){
  7d8170:	48 83 bd 98 fc ff ff 	cmp    QWORD PTR [rbp-0x368],0x0
  7d8177:	00 
  7d8178:	75 1e                	jne    7d8198 <FUNC_IDESUBS()+0xdeb>
;_FUNC_IDESUBS_LONG_X=(int32*)mem_static_malloc(4);
  7d817a:	bf 04 00 00 00       	mov    edi,0x4
  7d817f:	e8 1d b9 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8184:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
;*_FUNC_IDESUBS_LONG_X=0;
  7d818b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7d8192:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDESUBS_STRING_N=NULL;
  7d8198:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x0
  7d819f:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_N)_FUNC_IDESUBS_STRING_N=qbs_new(0,0);
  7d81a3:	48 83 bd a0 fc ff ff 	cmp    QWORD PTR [rbp-0x360],0x0
  7d81aa:	00 
  7d81ab:	75 16                	jne    7d81c3 <FUNC_IDESUBS()+0xe16>
  7d81ad:	be 00 00 00 00       	mov    esi,0x0
  7d81b2:	bf 00 00 00 00       	mov    edi,0x0
  7d81b7:	e8 4d cc 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d81bc:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
;qbs *_FUNC_IDESUBS_STRING_ARGS=NULL;
  7d81c3:	48 c7 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],0x0
  7d81ca:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_ARGS)_FUNC_IDESUBS_STRING_ARGS=qbs_new(0,0);
  7d81ce:	48 83 bd a8 fc ff ff 	cmp    QWORD PTR [rbp-0x358],0x0
  7d81d5:	00 
  7d81d6:	75 16                	jne    7d81ee <FUNC_IDESUBS()+0xe41>
  7d81d8:	be 00 00 00 00       	mov    esi,0x0
  7d81dd:	bf 00 00 00 00       	mov    edi,0x0
  7d81e2:	e8 22 cc 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d81e7:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
;byte_element_struct *byte_element_4760=NULL;
  7d81ee:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  7d81f5:	00 00 00 00 
;if (!byte_element_4760){
  7d81f9:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  7d8200:	00 
  7d8201:	75 4f                	jne    7d8252 <FUNC_IDESUBS()+0xea5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4760=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4760=(byte_element_struct*)mem_static_malloc(12);
  7d8203:	48 8b 05 56 5c 3b 00 	mov    rax,QWORD PTR [rip+0x3b5c56]        # b8de60 <mem_static_pointer>
  7d820a:	48 83 c0 0c          	add    rax,0xc
  7d820e:	48 89 05 4b 5c 3b 00 	mov    QWORD PTR [rip+0x3b5c4b],rax        # b8de60 <mem_static_pointer>
  7d8215:	48 8b 15 44 5c 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5c44]        # b8de60 <mem_static_pointer>
  7d821c:	48 8b 05 45 5c 3b 00 	mov    rax,QWORD PTR [rip+0x3b5c45]        # b8de68 <mem_static_limit>
  7d8223:	48 39 c2             	cmp    rdx,rax
  7d8226:	0f 92 c0             	setb   al
  7d8229:	84 c0                	test   al,al
  7d822b:	74 14                	je     7d8241 <FUNC_IDESUBS()+0xe94>
  7d822d:	48 8b 05 2c 5c 3b 00 	mov    rax,QWORD PTR [rip+0x3b5c2c]        # b8de60 <mem_static_pointer>
  7d8234:	48 83 e8 0c          	sub    rax,0xc
  7d8238:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  7d823f:	eb 11                	jmp    7d8252 <FUNC_IDESUBS()+0xea5>
  7d8241:	bf 0c 00 00 00       	mov    edi,0xc
  7d8246:	e8 56 b8 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d824b:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;}
;int32 *_FUNC_IDESUBS_LONG_I=NULL;
  7d8252:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x0
  7d8259:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_I==NULL){
  7d825d:	48 83 bd b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],0x0
  7d8264:	00 
  7d8265:	75 1e                	jne    7d8285 <FUNC_IDESUBS()+0xed8>
;_FUNC_IDESUBS_LONG_I=(int32*)mem_static_malloc(4);
  7d8267:	bf 04 00 00 00       	mov    edi,0x4
  7d826c:	e8 30 b8 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8271:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
;*_FUNC_IDESUBS_LONG_I=0;
  7d8278:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7d827f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4762;
;int64 fornext_finalvalue4762;
;int64 fornext_step4762;
;uint8 fornext_step_negative4762;
;byte_element_struct *byte_element_4763=NULL;
  7d8285:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  7d828c:	00 00 00 00 
;if (!byte_element_4763){
  7d8290:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  7d8297:	00 
  7d8298:	75 4f                	jne    7d82e9 <FUNC_IDESUBS()+0xf3c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4763=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4763=(byte_element_struct*)mem_static_malloc(12);
  7d829a:	48 8b 05 bf 5b 3b 00 	mov    rax,QWORD PTR [rip+0x3b5bbf]        # b8de60 <mem_static_pointer>
  7d82a1:	48 83 c0 0c          	add    rax,0xc
  7d82a5:	48 89 05 b4 5b 3b 00 	mov    QWORD PTR [rip+0x3b5bb4],rax        # b8de60 <mem_static_pointer>
  7d82ac:	48 8b 15 ad 5b 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5bad]        # b8de60 <mem_static_pointer>
  7d82b3:	48 8b 05 ae 5b 3b 00 	mov    rax,QWORD PTR [rip+0x3b5bae]        # b8de68 <mem_static_limit>
  7d82ba:	48 39 c2             	cmp    rdx,rax
  7d82bd:	0f 92 c0             	setb   al
  7d82c0:	84 c0                	test   al,al
  7d82c2:	74 14                	je     7d82d8 <FUNC_IDESUBS()+0xf2b>
  7d82c4:	48 8b 05 95 5b 3b 00 	mov    rax,QWORD PTR [rip+0x3b5b95]        # b8de60 <mem_static_pointer>
  7d82cb:	48 83 e8 0c          	sub    rax,0xc
  7d82cf:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  7d82d6:	eb 11                	jmp    7d82e9 <FUNC_IDESUBS()+0xf3c>
  7d82d8:	bf 0c 00 00 00       	mov    edi,0xc
  7d82dd:	e8 bf b7 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d82e2:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;}
;byte_element_struct *byte_element_4764=NULL;
  7d82e9:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  7d82f0:	00 00 00 00 
;if (!byte_element_4764){
  7d82f4:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  7d82fb:	00 
  7d82fc:	75 4f                	jne    7d834d <FUNC_IDESUBS()+0xfa0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4764=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4764=(byte_element_struct*)mem_static_malloc(12);
  7d82fe:	48 8b 05 5b 5b 3b 00 	mov    rax,QWORD PTR [rip+0x3b5b5b]        # b8de60 <mem_static_pointer>
  7d8305:	48 83 c0 0c          	add    rax,0xc
  7d8309:	48 89 05 50 5b 3b 00 	mov    QWORD PTR [rip+0x3b5b50],rax        # b8de60 <mem_static_pointer>
  7d8310:	48 8b 15 49 5b 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5b49]        # b8de60 <mem_static_pointer>
  7d8317:	48 8b 05 4a 5b 3b 00 	mov    rax,QWORD PTR [rip+0x3b5b4a]        # b8de68 <mem_static_limit>
  7d831e:	48 39 c2             	cmp    rdx,rax
  7d8321:	0f 92 c0             	setb   al
  7d8324:	84 c0                	test   al,al
  7d8326:	74 14                	je     7d833c <FUNC_IDESUBS()+0xf8f>
  7d8328:	48 8b 05 31 5b 3b 00 	mov    rax,QWORD PTR [rip+0x3b5b31]        # b8de60 <mem_static_pointer>
  7d832f:	48 83 e8 0c          	sub    rax,0xc
  7d8333:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  7d833a:	eb 11                	jmp    7d834d <FUNC_IDESUBS()+0xfa0>
  7d833c:	bf 0c 00 00 00       	mov    edi,0xc
  7d8341:	e8 5b b7 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8346:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;}
;byte_element_struct *byte_element_4765=NULL;
  7d834d:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  7d8354:	00 00 00 00 
;if (!byte_element_4765){
  7d8358:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  7d835f:	00 
  7d8360:	75 4f                	jne    7d83b1 <FUNC_IDESUBS()+0x1004>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4765=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4765=(byte_element_struct*)mem_static_malloc(12);
  7d8362:	48 8b 05 f7 5a 3b 00 	mov    rax,QWORD PTR [rip+0x3b5af7]        # b8de60 <mem_static_pointer>
  7d8369:	48 83 c0 0c          	add    rax,0xc
  7d836d:	48 89 05 ec 5a 3b 00 	mov    QWORD PTR [rip+0x3b5aec],rax        # b8de60 <mem_static_pointer>
  7d8374:	48 8b 15 e5 5a 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5ae5]        # b8de60 <mem_static_pointer>
  7d837b:	48 8b 05 e6 5a 3b 00 	mov    rax,QWORD PTR [rip+0x3b5ae6]        # b8de68 <mem_static_limit>
  7d8382:	48 39 c2             	cmp    rdx,rax
  7d8385:	0f 92 c0             	setb   al
  7d8388:	84 c0                	test   al,al
  7d838a:	74 14                	je     7d83a0 <FUNC_IDESUBS()+0xff3>
  7d838c:	48 8b 05 cd 5a 3b 00 	mov    rax,QWORD PTR [rip+0x3b5acd]        # b8de60 <mem_static_pointer>
  7d8393:	48 83 e8 0c          	sub    rax,0xc
  7d8397:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  7d839e:	eb 11                	jmp    7d83b1 <FUNC_IDESUBS()+0x1004>
  7d83a0:	bf 0c 00 00 00       	mov    edi,0xc
  7d83a5:	e8 f7 b6 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d83aa:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;}
;qbs *_FUNC_IDESUBS_STRING_N2=NULL;
  7d83b1:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x0
  7d83b8:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_N2)_FUNC_IDESUBS_STRING_N2=qbs_new(0,0);
  7d83bc:	48 83 bd c0 fc ff ff 	cmp    QWORD PTR [rbp-0x340],0x0
  7d83c3:	00 
  7d83c4:	75 16                	jne    7d83dc <FUNC_IDESUBS()+0x102f>
  7d83c6:	be 00 00 00 00       	mov    esi,0x0
  7d83cb:	bf 00 00 00 00       	mov    edi,0x0
  7d83d0:	e8 34 ca 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d83d5:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
;byte_element_struct *byte_element_4766=NULL;
  7d83dc:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  7d83e3:	00 00 00 00 
;if (!byte_element_4766){
  7d83e7:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  7d83ee:	00 
  7d83ef:	75 4f                	jne    7d8440 <FUNC_IDESUBS()+0x1093>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4766=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4766=(byte_element_struct*)mem_static_malloc(12);
  7d83f1:	48 8b 05 68 5a 3b 00 	mov    rax,QWORD PTR [rip+0x3b5a68]        # b8de60 <mem_static_pointer>
  7d83f8:	48 83 c0 0c          	add    rax,0xc
  7d83fc:	48 89 05 5d 5a 3b 00 	mov    QWORD PTR [rip+0x3b5a5d],rax        # b8de60 <mem_static_pointer>
  7d8403:	48 8b 15 56 5a 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5a56]        # b8de60 <mem_static_pointer>
  7d840a:	48 8b 05 57 5a 3b 00 	mov    rax,QWORD PTR [rip+0x3b5a57]        # b8de68 <mem_static_limit>
  7d8411:	48 39 c2             	cmp    rdx,rax
  7d8414:	0f 92 c0             	setb   al
  7d8417:	84 c0                	test   al,al
  7d8419:	74 14                	je     7d842f <FUNC_IDESUBS()+0x1082>
  7d841b:	48 8b 05 3e 5a 3b 00 	mov    rax,QWORD PTR [rip+0x3b5a3e]        # b8de60 <mem_static_pointer>
  7d8422:	48 83 e8 0c          	sub    rax,0xc
  7d8426:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  7d842d:	eb 11                	jmp    7d8440 <FUNC_IDESUBS()+0x1093>
  7d842f:	bf 0c 00 00 00       	mov    edi,0xc
  7d8434:	e8 68 b6 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8439:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;}
;byte_element_struct *byte_element_4768=NULL;
  7d8440:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  7d8447:	00 00 00 00 
;if (!byte_element_4768){
  7d844b:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  7d8452:	00 
  7d8453:	75 4f                	jne    7d84a4 <FUNC_IDESUBS()+0x10f7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4768=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4768=(byte_element_struct*)mem_static_malloc(12);
  7d8455:	48 8b 05 04 5a 3b 00 	mov    rax,QWORD PTR [rip+0x3b5a04]        # b8de60 <mem_static_pointer>
  7d845c:	48 83 c0 0c          	add    rax,0xc
  7d8460:	48 89 05 f9 59 3b 00 	mov    QWORD PTR [rip+0x3b59f9],rax        # b8de60 <mem_static_pointer>
  7d8467:	48 8b 15 f2 59 3b 00 	mov    rdx,QWORD PTR [rip+0x3b59f2]        # b8de60 <mem_static_pointer>
  7d846e:	48 8b 05 f3 59 3b 00 	mov    rax,QWORD PTR [rip+0x3b59f3]        # b8de68 <mem_static_limit>
  7d8475:	48 39 c2             	cmp    rdx,rax
  7d8478:	0f 92 c0             	setb   al
  7d847b:	84 c0                	test   al,al
  7d847d:	74 14                	je     7d8493 <FUNC_IDESUBS()+0x10e6>
  7d847f:	48 8b 05 da 59 3b 00 	mov    rax,QWORD PTR [rip+0x3b59da]        # b8de60 <mem_static_pointer>
  7d8486:	48 83 e8 0c          	sub    rax,0xc
  7d848a:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  7d8491:	eb 11                	jmp    7d84a4 <FUNC_IDESUBS()+0x10f7>
  7d8493:	bf 0c 00 00 00       	mov    edi,0xc
  7d8498:	e8 04 b6 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d849d:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;byte_element_struct *byte_element_4769=NULL;
  7d84a4:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  7d84ab:	00 00 00 00 
;if (!byte_element_4769){
  7d84af:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  7d84b6:	00 
  7d84b7:	75 4f                	jne    7d8508 <FUNC_IDESUBS()+0x115b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4769=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4769=(byte_element_struct*)mem_static_malloc(12);
  7d84b9:	48 8b 05 a0 59 3b 00 	mov    rax,QWORD PTR [rip+0x3b59a0]        # b8de60 <mem_static_pointer>
  7d84c0:	48 83 c0 0c          	add    rax,0xc
  7d84c4:	48 89 05 95 59 3b 00 	mov    QWORD PTR [rip+0x3b5995],rax        # b8de60 <mem_static_pointer>
  7d84cb:	48 8b 15 8e 59 3b 00 	mov    rdx,QWORD PTR [rip+0x3b598e]        # b8de60 <mem_static_pointer>
  7d84d2:	48 8b 05 8f 59 3b 00 	mov    rax,QWORD PTR [rip+0x3b598f]        # b8de68 <mem_static_limit>
  7d84d9:	48 39 c2             	cmp    rdx,rax
  7d84dc:	0f 92 c0             	setb   al
  7d84df:	84 c0                	test   al,al
  7d84e1:	74 14                	je     7d84f7 <FUNC_IDESUBS()+0x114a>
  7d84e3:	48 8b 05 76 59 3b 00 	mov    rax,QWORD PTR [rip+0x3b5976]        # b8de60 <mem_static_pointer>
  7d84ea:	48 83 e8 0c          	sub    rax,0xc
  7d84ee:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  7d84f5:	eb 11                	jmp    7d8508 <FUNC_IDESUBS()+0x115b>
  7d84f7:	bf 0c 00 00 00       	mov    edi,0xc
  7d84fc:	e8 a0 b5 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8501:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;}
;int32 *_FUNC_IDESUBS_LONG_CURSOR=NULL;
  7d8508:	48 c7 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],0x0
  7d850f:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_CURSOR==NULL){
  7d8513:	48 83 bd c8 fc ff ff 	cmp    QWORD PTR [rbp-0x338],0x0
  7d851a:	00 
  7d851b:	75 1e                	jne    7d853b <FUNC_IDESUBS()+0x118e>
;_FUNC_IDESUBS_LONG_CURSOR=(int32*)mem_static_malloc(4);
  7d851d:	bf 04 00 00 00       	mov    edi,0x4
  7d8522:	e8 7a b5 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8527:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
;*_FUNC_IDESUBS_LONG_CURSOR=0;
  7d852e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  7d8535:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int8 *_FUNC_IDESUBS_BYTE_COMMENT=NULL;
  7d853b:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
  7d8542:	00 00 00 00 
;if(_FUNC_IDESUBS_BYTE_COMMENT==NULL){
  7d8546:	48 83 bd d0 fc ff ff 	cmp    QWORD PTR [rbp-0x330],0x0
  7d854d:	00 
  7d854e:	75 1b                	jne    7d856b <FUNC_IDESUBS()+0x11be>
;_FUNC_IDESUBS_BYTE_COMMENT=(int8*)mem_static_malloc(1);
  7d8550:	bf 01 00 00 00       	mov    edi,0x1
  7d8555:	e8 47 b5 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d855a:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;*_FUNC_IDESUBS_BYTE_COMMENT=0;
  7d8561:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  7d8568:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int8 *_FUNC_IDESUBS_BYTE_QUOTE=NULL;
  7d856b:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x0
  7d8572:	00 00 00 00 
;if(_FUNC_IDESUBS_BYTE_QUOTE==NULL){
  7d8576:	48 83 bd d8 fc ff ff 	cmp    QWORD PTR [rbp-0x328],0x0
  7d857d:	00 
  7d857e:	75 1b                	jne    7d859b <FUNC_IDESUBS()+0x11ee>
;_FUNC_IDESUBS_BYTE_QUOTE=(int8*)mem_static_malloc(1);
  7d8580:	bf 01 00 00 00       	mov    edi,0x1
  7d8585:	e8 17 b5 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d858a:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
;*_FUNC_IDESUBS_BYTE_QUOTE=0;
  7d8591:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  7d8598:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_MAXLINECOUNTSPACE=NULL;
  7d859b:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
  7d85a2:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_MAXLINECOUNTSPACE==NULL){
  7d85a6:	48 83 bd e0 fc ff ff 	cmp    QWORD PTR [rbp-0x320],0x0
  7d85ad:	00 
  7d85ae:	75 1e                	jne    7d85ce <FUNC_IDESUBS()+0x1221>
;_FUNC_IDESUBS_LONG_MAXLINECOUNTSPACE=(int32*)mem_static_malloc(4);
  7d85b0:	bf 04 00 00 00       	mov    edi,0x4
  7d85b5:	e8 e7 b4 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d85ba:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;*_FUNC_IDESUBS_LONG_MAXLINECOUNTSPACE=0;
  7d85c1:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  7d85c8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDESUBS_STRING_LINESHEADER=NULL;
  7d85ce:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
  7d85d5:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_LINESHEADER)_FUNC_IDESUBS_STRING_LINESHEADER=qbs_new(0,0);
  7d85d9:	48 83 bd e8 fc ff ff 	cmp    QWORD PTR [rbp-0x318],0x0
  7d85e0:	00 
  7d85e1:	75 16                	jne    7d85f9 <FUNC_IDESUBS()+0x124c>
  7d85e3:	be 00 00 00 00       	mov    esi,0x0
  7d85e8:	bf 00 00 00 00       	mov    edi,0x0
  7d85ed:	e8 17 c8 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d85f2:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
;qbs *_FUNC_IDESUBS_STRING_EXTERNAL=NULL;
  7d85f9:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
  7d8600:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_EXTERNAL)_FUNC_IDESUBS_STRING_EXTERNAL=qbs_new(0,0);
  7d8604:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  7d860b:	00 
  7d860c:	75 16                	jne    7d8624 <FUNC_IDESUBS()+0x1277>
  7d860e:	be 00 00 00 00       	mov    esi,0x0
  7d8613:	bf 00 00 00 00       	mov    edi,0x0
  7d8618:	e8 ec c7 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d861d:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;byte_element_struct *byte_element_4771=NULL;
  7d8624:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  7d862b:	00 00 00 00 
;if (!byte_element_4771){
  7d862f:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  7d8636:	00 
  7d8637:	75 4f                	jne    7d8688 <FUNC_IDESUBS()+0x12db>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4771=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4771=(byte_element_struct*)mem_static_malloc(12);
  7d8639:	48 8b 05 20 58 3b 00 	mov    rax,QWORD PTR [rip+0x3b5820]        # b8de60 <mem_static_pointer>
  7d8640:	48 83 c0 0c          	add    rax,0xc
  7d8644:	48 89 05 15 58 3b 00 	mov    QWORD PTR [rip+0x3b5815],rax        # b8de60 <mem_static_pointer>
  7d864b:	48 8b 15 0e 58 3b 00 	mov    rdx,QWORD PTR [rip+0x3b580e]        # b8de60 <mem_static_pointer>
  7d8652:	48 8b 05 0f 58 3b 00 	mov    rax,QWORD PTR [rip+0x3b580f]        # b8de68 <mem_static_limit>
  7d8659:	48 39 c2             	cmp    rdx,rax
  7d865c:	0f 92 c0             	setb   al
  7d865f:	84 c0                	test   al,al
  7d8661:	74 14                	je     7d8677 <FUNC_IDESUBS()+0x12ca>
  7d8663:	48 8b 05 f6 57 3b 00 	mov    rax,QWORD PTR [rip+0x3b57f6]        # b8de60 <mem_static_pointer>
  7d866a:	48 83 e8 0c          	sub    rax,0xc
  7d866e:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  7d8675:	eb 11                	jmp    7d8688 <FUNC_IDESUBS()+0x12db>
  7d8677:	bf 0c 00 00 00       	mov    edi,0xc
  7d867c:	e8 20 b4 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8681:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;}
;qbs *_FUNC_IDESUBS_STRING_LSIZED=NULL;
  7d8688:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
  7d868f:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_LSIZED)_FUNC_IDESUBS_STRING_LSIZED=qbs_new(0,0);
  7d8693:	48 83 bd f8 fc ff ff 	cmp    QWORD PTR [rbp-0x308],0x0
  7d869a:	00 
  7d869b:	75 16                	jne    7d86b3 <FUNC_IDESUBS()+0x1306>
  7d869d:	be 00 00 00 00       	mov    esi,0x0
  7d86a2:	bf 00 00 00 00       	mov    edi,0x0
  7d86a7:	e8 5d c7 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d86ac:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
;qbs *_FUNC_IDESUBS_STRING_LSORTEDSIZED=NULL;
  7d86b3:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
  7d86ba:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_LSORTEDSIZED)_FUNC_IDESUBS_STRING_LSORTEDSIZED=qbs_new(0,0);
  7d86be:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  7d86c5:	00 
  7d86c6:	75 16                	jne    7d86de <FUNC_IDESUBS()+0x1331>
  7d86c8:	be 00 00 00 00       	mov    esi,0x0
  7d86cd:	bf 00 00 00 00       	mov    edi,0x0
  7d86d2:	e8 32 c7 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d86d7:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;qbs *_FUNC_IDESUBS_STRING_LSORTED=NULL;
  7d86de:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  7d86e5:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_LSORTED)_FUNC_IDESUBS_STRING_LSORTED=qbs_new(0,0);
  7d86e9:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  7d86f0:	00 
  7d86f1:	75 16                	jne    7d8709 <FUNC_IDESUBS()+0x135c>
  7d86f3:	be 00 00 00 00       	mov    esi,0x0
  7d86f8:	bf 00 00 00 00       	mov    edi,0x0
  7d86fd:	e8 07 c7 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d8702:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;int64 fornext_value4773;
;int64 fornext_finalvalue4773;
;int64 fornext_step4773;
;uint8 fornext_step_negative4773;
;byte_element_struct *byte_element_4774=NULL;
  7d8709:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  7d8710:	00 00 00 00 
;if (!byte_element_4774){
  7d8714:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  7d871b:	00 
  7d871c:	75 4f                	jne    7d876d <FUNC_IDESUBS()+0x13c0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4774=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4774=(byte_element_struct*)mem_static_malloc(12);
  7d871e:	48 8b 05 3b 57 3b 00 	mov    rax,QWORD PTR [rip+0x3b573b]        # b8de60 <mem_static_pointer>
  7d8725:	48 83 c0 0c          	add    rax,0xc
  7d8729:	48 89 05 30 57 3b 00 	mov    QWORD PTR [rip+0x3b5730],rax        # b8de60 <mem_static_pointer>
  7d8730:	48 8b 15 29 57 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5729]        # b8de60 <mem_static_pointer>
  7d8737:	48 8b 05 2a 57 3b 00 	mov    rax,QWORD PTR [rip+0x3b572a]        # b8de68 <mem_static_limit>
  7d873e:	48 39 c2             	cmp    rdx,rax
  7d8741:	0f 92 c0             	setb   al
  7d8744:	84 c0                	test   al,al
  7d8746:	74 14                	je     7d875c <FUNC_IDESUBS()+0x13af>
  7d8748:	48 8b 05 11 57 3b 00 	mov    rax,QWORD PTR [rip+0x3b5711]        # b8de60 <mem_static_pointer>
  7d874f:	48 83 e8 0c          	sub    rax,0xc
  7d8753:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  7d875a:	eb 11                	jmp    7d876d <FUNC_IDESUBS()+0x13c0>
  7d875c:	bf 0c 00 00 00       	mov    edi,0xc
  7d8761:	e8 3b b3 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8766:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;}
;byte_element_struct *byte_element_4775=NULL;
  7d876d:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  7d8774:	00 00 00 00 
;if (!byte_element_4775){
  7d8778:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  7d877f:	00 
  7d8780:	75 4f                	jne    7d87d1 <FUNC_IDESUBS()+0x1424>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4775=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4775=(byte_element_struct*)mem_static_malloc(12);
  7d8782:	48 8b 05 d7 56 3b 00 	mov    rax,QWORD PTR [rip+0x3b56d7]        # b8de60 <mem_static_pointer>
  7d8789:	48 83 c0 0c          	add    rax,0xc
  7d878d:	48 89 05 cc 56 3b 00 	mov    QWORD PTR [rip+0x3b56cc],rax        # b8de60 <mem_static_pointer>
  7d8794:	48 8b 15 c5 56 3b 00 	mov    rdx,QWORD PTR [rip+0x3b56c5]        # b8de60 <mem_static_pointer>
  7d879b:	48 8b 05 c6 56 3b 00 	mov    rax,QWORD PTR [rip+0x3b56c6]        # b8de68 <mem_static_limit>
  7d87a2:	48 39 c2             	cmp    rdx,rax
  7d87a5:	0f 92 c0             	setb   al
  7d87a8:	84 c0                	test   al,al
  7d87aa:	74 14                	je     7d87c0 <FUNC_IDESUBS()+0x1413>
  7d87ac:	48 8b 05 ad 56 3b 00 	mov    rax,QWORD PTR [rip+0x3b56ad]        # b8de60 <mem_static_pointer>
  7d87b3:	48 83 e8 0c          	sub    rax,0xc
  7d87b7:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  7d87be:	eb 11                	jmp    7d87d1 <FUNC_IDESUBS()+0x1424>
  7d87c0:	bf 0c 00 00 00       	mov    edi,0xc
  7d87c5:	e8 d7 b2 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d87ca:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;byte_element_struct *byte_element_4776=NULL;
  7d87d1:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  7d87d8:	00 00 00 00 
;if (!byte_element_4776){
  7d87dc:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  7d87e3:	00 
  7d87e4:	75 4f                	jne    7d8835 <FUNC_IDESUBS()+0x1488>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4776=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4776=(byte_element_struct*)mem_static_malloc(12);
  7d87e6:	48 8b 05 73 56 3b 00 	mov    rax,QWORD PTR [rip+0x3b5673]        # b8de60 <mem_static_pointer>
  7d87ed:	48 83 c0 0c          	add    rax,0xc
  7d87f1:	48 89 05 68 56 3b 00 	mov    QWORD PTR [rip+0x3b5668],rax        # b8de60 <mem_static_pointer>
  7d87f8:	48 8b 15 61 56 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5661]        # b8de60 <mem_static_pointer>
  7d87ff:	48 8b 05 62 56 3b 00 	mov    rax,QWORD PTR [rip+0x3b5662]        # b8de68 <mem_static_limit>
  7d8806:	48 39 c2             	cmp    rdx,rax
  7d8809:	0f 92 c0             	setb   al
  7d880c:	84 c0                	test   al,al
  7d880e:	74 14                	je     7d8824 <FUNC_IDESUBS()+0x1477>
  7d8810:	48 8b 05 49 56 3b 00 	mov    rax,QWORD PTR [rip+0x3b5649]        # b8de60 <mem_static_pointer>
  7d8817:	48 83 e8 0c          	sub    rax,0xc
  7d881b:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  7d8822:	eb 11                	jmp    7d8835 <FUNC_IDESUBS()+0x1488>
  7d8824:	bf 0c 00 00 00       	mov    edi,0xc
  7d8829:	e8 73 b2 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d882e:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;}
;byte_element_struct *byte_element_4777=NULL;
  7d8835:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  7d883c:	00 00 00 00 
;if (!byte_element_4777){
  7d8840:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  7d8847:	00 
  7d8848:	75 4f                	jne    7d8899 <FUNC_IDESUBS()+0x14ec>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4777=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4777=(byte_element_struct*)mem_static_malloc(12);
  7d884a:	48 8b 05 0f 56 3b 00 	mov    rax,QWORD PTR [rip+0x3b560f]        # b8de60 <mem_static_pointer>
  7d8851:	48 83 c0 0c          	add    rax,0xc
  7d8855:	48 89 05 04 56 3b 00 	mov    QWORD PTR [rip+0x3b5604],rax        # b8de60 <mem_static_pointer>
  7d885c:	48 8b 15 fd 55 3b 00 	mov    rdx,QWORD PTR [rip+0x3b55fd]        # b8de60 <mem_static_pointer>
  7d8863:	48 8b 05 fe 55 3b 00 	mov    rax,QWORD PTR [rip+0x3b55fe]        # b8de68 <mem_static_limit>
  7d886a:	48 39 c2             	cmp    rdx,rax
  7d886d:	0f 92 c0             	setb   al
  7d8870:	84 c0                	test   al,al
  7d8872:	74 14                	je     7d8888 <FUNC_IDESUBS()+0x14db>
  7d8874:	48 8b 05 e5 55 3b 00 	mov    rax,QWORD PTR [rip+0x3b55e5]        # b8de60 <mem_static_pointer>
  7d887b:	48 83 e8 0c          	sub    rax,0xc
  7d887f:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  7d8886:	eb 11                	jmp    7d8899 <FUNC_IDESUBS()+0x14ec>
  7d8888:	bf 0c 00 00 00       	mov    edi,0xc
  7d888d:	e8 0f b2 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8892:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;}
;qbs *_FUNC_IDESUBS_STRING_NUM=NULL;
  7d8899:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
  7d88a0:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_NUM)_FUNC_IDESUBS_STRING_NUM=qbs_new(0,0);
  7d88a4:	48 83 bd 18 fd ff ff 	cmp    QWORD PTR [rbp-0x2e8],0x0
  7d88ab:	00 
  7d88ac:	75 16                	jne    7d88c4 <FUNC_IDESUBS()+0x1517>
  7d88ae:	be 00 00 00 00       	mov    esi,0x0
  7d88b3:	bf 00 00 00 00       	mov    edi,0x0
  7d88b8:	e8 4c c5 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d88bd:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;byte_element_struct *byte_element_4778=NULL;
  7d88c4:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  7d88cb:	00 00 00 00 
;if (!byte_element_4778){
  7d88cf:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  7d88d6:	00 
  7d88d7:	75 4f                	jne    7d8928 <FUNC_IDESUBS()+0x157b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4778=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4778=(byte_element_struct*)mem_static_malloc(12);
  7d88d9:	48 8b 05 80 55 3b 00 	mov    rax,QWORD PTR [rip+0x3b5580]        # b8de60 <mem_static_pointer>
  7d88e0:	48 83 c0 0c          	add    rax,0xc
  7d88e4:	48 89 05 75 55 3b 00 	mov    QWORD PTR [rip+0x3b5575],rax        # b8de60 <mem_static_pointer>
  7d88eb:	48 8b 15 6e 55 3b 00 	mov    rdx,QWORD PTR [rip+0x3b556e]        # b8de60 <mem_static_pointer>
  7d88f2:	48 8b 05 6f 55 3b 00 	mov    rax,QWORD PTR [rip+0x3b556f]        # b8de68 <mem_static_limit>
  7d88f9:	48 39 c2             	cmp    rdx,rax
  7d88fc:	0f 92 c0             	setb   al
  7d88ff:	84 c0                	test   al,al
  7d8901:	74 14                	je     7d8917 <FUNC_IDESUBS()+0x156a>
  7d8903:	48 8b 05 56 55 3b 00 	mov    rax,QWORD PTR [rip+0x3b5556]        # b8de60 <mem_static_pointer>
  7d890a:	48 83 e8 0c          	sub    rax,0xc
  7d890e:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  7d8915:	eb 11                	jmp    7d8928 <FUNC_IDESUBS()+0x157b>
  7d8917:	bf 0c 00 00 00       	mov    edi,0xc
  7d891c:	e8 80 b1 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8921:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;}
;qbs *_FUNC_IDESUBS_STRING_LISTITEM=NULL;
  7d8928:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  7d892f:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_LISTITEM)_FUNC_IDESUBS_STRING_LISTITEM=qbs_new(0,0);
  7d8933:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  7d893a:	00 
  7d893b:	75 16                	jne    7d8953 <FUNC_IDESUBS()+0x15a6>
  7d893d:	be 00 00 00 00       	mov    esi,0x0
  7d8942:	bf 00 00 00 00       	mov    edi,0x0
  7d8947:	e8 bd c4 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d894c:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;int32 *_FUNC_IDESUBS_LONG_LISTITEMLENGTH=NULL;
  7d8953:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  7d895a:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_LISTITEMLENGTH==NULL){
  7d895e:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  7d8965:	00 
  7d8966:	75 1e                	jne    7d8986 <FUNC_IDESUBS()+0x15d9>
;_FUNC_IDESUBS_LONG_LISTITEMLENGTH=(int32*)mem_static_malloc(4);
  7d8968:	bf 04 00 00 00       	mov    edi,0x4
  7d896d:	e8 2f b1 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8972:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;*_FUNC_IDESUBS_LONG_LISTITEMLENGTH=0;
  7d8979:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7d8980:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4779=NULL;
  7d8986:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  7d898d:	00 00 00 00 
;if (!byte_element_4779){
  7d8991:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  7d8998:	00 
  7d8999:	75 4f                	jne    7d89ea <FUNC_IDESUBS()+0x163d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4779=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4779=(byte_element_struct*)mem_static_malloc(12);
  7d899b:	48 8b 05 be 54 3b 00 	mov    rax,QWORD PTR [rip+0x3b54be]        # b8de60 <mem_static_pointer>
  7d89a2:	48 83 c0 0c          	add    rax,0xc
  7d89a6:	48 89 05 b3 54 3b 00 	mov    QWORD PTR [rip+0x3b54b3],rax        # b8de60 <mem_static_pointer>
  7d89ad:	48 8b 15 ac 54 3b 00 	mov    rdx,QWORD PTR [rip+0x3b54ac]        # b8de60 <mem_static_pointer>
  7d89b4:	48 8b 05 ad 54 3b 00 	mov    rax,QWORD PTR [rip+0x3b54ad]        # b8de68 <mem_static_limit>
  7d89bb:	48 39 c2             	cmp    rdx,rax
  7d89be:	0f 92 c0             	setb   al
  7d89c1:	84 c0                	test   al,al
  7d89c3:	74 14                	je     7d89d9 <FUNC_IDESUBS()+0x162c>
  7d89c5:	48 8b 05 94 54 3b 00 	mov    rax,QWORD PTR [rip+0x3b5494]        # b8de60 <mem_static_pointer>
  7d89cc:	48 83 e8 0c          	sub    rax,0xc
  7d89d0:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  7d89d7:	eb 11                	jmp    7d89ea <FUNC_IDESUBS()+0x163d>
  7d89d9:	bf 0c 00 00 00       	mov    edi,0xc
  7d89de:	e8 be b0 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d89e3:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;}
;int64 fornext_value4781;
;int64 fornext_finalvalue4781;
;int64 fornext_step4781;
;uint8 fornext_step_negative4781;
;byte_element_struct *byte_element_4782=NULL;
  7d89ea:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  7d89f1:	00 00 00 00 
;if (!byte_element_4782){
  7d89f5:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  7d89fc:	00 
  7d89fd:	75 4f                	jne    7d8a4e <FUNC_IDESUBS()+0x16a1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4782=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4782=(byte_element_struct*)mem_static_malloc(12);
  7d89ff:	48 8b 05 5a 54 3b 00 	mov    rax,QWORD PTR [rip+0x3b545a]        # b8de60 <mem_static_pointer>
  7d8a06:	48 83 c0 0c          	add    rax,0xc
  7d8a0a:	48 89 05 4f 54 3b 00 	mov    QWORD PTR [rip+0x3b544f],rax        # b8de60 <mem_static_pointer>
  7d8a11:	48 8b 15 48 54 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5448]        # b8de60 <mem_static_pointer>
  7d8a18:	48 8b 05 49 54 3b 00 	mov    rax,QWORD PTR [rip+0x3b5449]        # b8de68 <mem_static_limit>
  7d8a1f:	48 39 c2             	cmp    rdx,rax
  7d8a22:	0f 92 c0             	setb   al
  7d8a25:	84 c0                	test   al,al
  7d8a27:	74 14                	je     7d8a3d <FUNC_IDESUBS()+0x1690>
  7d8a29:	48 8b 05 30 54 3b 00 	mov    rax,QWORD PTR [rip+0x3b5430]        # b8de60 <mem_static_pointer>
  7d8a30:	48 83 e8 0c          	sub    rax,0xc
  7d8a34:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  7d8a3b:	eb 11                	jmp    7d8a4e <FUNC_IDESUBS()+0x16a1>
  7d8a3d:	bf 0c 00 00 00       	mov    edi,0xc
  7d8a42:	e8 5a b0 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8a47:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;}
;byte_element_struct *byte_element_4783=NULL;
  7d8a4e:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  7d8a55:	00 00 00 00 
;if (!byte_element_4783){
  7d8a59:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  7d8a60:	00 
  7d8a61:	75 4f                	jne    7d8ab2 <FUNC_IDESUBS()+0x1705>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4783=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4783=(byte_element_struct*)mem_static_malloc(12);
  7d8a63:	48 8b 05 f6 53 3b 00 	mov    rax,QWORD PTR [rip+0x3b53f6]        # b8de60 <mem_static_pointer>
  7d8a6a:	48 83 c0 0c          	add    rax,0xc
  7d8a6e:	48 89 05 eb 53 3b 00 	mov    QWORD PTR [rip+0x3b53eb],rax        # b8de60 <mem_static_pointer>
  7d8a75:	48 8b 15 e4 53 3b 00 	mov    rdx,QWORD PTR [rip+0x3b53e4]        # b8de60 <mem_static_pointer>
  7d8a7c:	48 8b 05 e5 53 3b 00 	mov    rax,QWORD PTR [rip+0x3b53e5]        # b8de68 <mem_static_limit>
  7d8a83:	48 39 c2             	cmp    rdx,rax
  7d8a86:	0f 92 c0             	setb   al
  7d8a89:	84 c0                	test   al,al
  7d8a8b:	74 14                	je     7d8aa1 <FUNC_IDESUBS()+0x16f4>
  7d8a8d:	48 8b 05 cc 53 3b 00 	mov    rax,QWORD PTR [rip+0x3b53cc]        # b8de60 <mem_static_pointer>
  7d8a94:	48 83 e8 0c          	sub    rax,0xc
  7d8a98:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  7d8a9f:	eb 11                	jmp    7d8ab2 <FUNC_IDESUBS()+0x1705>
  7d8aa1:	bf 0c 00 00 00       	mov    edi,0xc
  7d8aa6:	e8 f6 af 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8aab:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;int32 *_FUNC_IDESUBS_LONG_RESTORECASEBKP=NULL;
  7d8ab2:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
  7d8ab9:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_RESTORECASEBKP==NULL){
  7d8abd:	48 83 bd 38 fd ff ff 	cmp    QWORD PTR [rbp-0x2c8],0x0
  7d8ac4:	00 
  7d8ac5:	75 1e                	jne    7d8ae5 <FUNC_IDESUBS()+0x1738>
;_FUNC_IDESUBS_LONG_RESTORECASEBKP=(int32*)mem_static_malloc(4);
  7d8ac7:	bf 04 00 00 00       	mov    edi,0x4
  7d8acc:	e8 d0 af 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8ad1:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;*_FUNC_IDESUBS_LONG_RESTORECASEBKP=0;
  7d8ad8:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7d8adf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4785;
;int64 fornext_finalvalue4785;
;int64 fornext_step4785;
;uint8 fornext_step_negative4785;
;byte_element_struct *byte_element_4786=NULL;
  7d8ae5:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  7d8aec:	00 00 00 00 
;if (!byte_element_4786){
  7d8af0:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7d8af7:	00 
  7d8af8:	75 4f                	jne    7d8b49 <FUNC_IDESUBS()+0x179c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4786=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4786=(byte_element_struct*)mem_static_malloc(12);
  7d8afa:	48 8b 05 5f 53 3b 00 	mov    rax,QWORD PTR [rip+0x3b535f]        # b8de60 <mem_static_pointer>
  7d8b01:	48 83 c0 0c          	add    rax,0xc
  7d8b05:	48 89 05 54 53 3b 00 	mov    QWORD PTR [rip+0x3b5354],rax        # b8de60 <mem_static_pointer>
  7d8b0c:	48 8b 15 4d 53 3b 00 	mov    rdx,QWORD PTR [rip+0x3b534d]        # b8de60 <mem_static_pointer>
  7d8b13:	48 8b 05 4e 53 3b 00 	mov    rax,QWORD PTR [rip+0x3b534e]        # b8de68 <mem_static_limit>
  7d8b1a:	48 39 c2             	cmp    rdx,rax
  7d8b1d:	0f 92 c0             	setb   al
  7d8b20:	84 c0                	test   al,al
  7d8b22:	74 14                	je     7d8b38 <FUNC_IDESUBS()+0x178b>
  7d8b24:	48 8b 05 35 53 3b 00 	mov    rax,QWORD PTR [rip+0x3b5335]        # b8de60 <mem_static_pointer>
  7d8b2b:	48 83 e8 0c          	sub    rax,0xc
  7d8b2f:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  7d8b36:	eb 11                	jmp    7d8b49 <FUNC_IDESUBS()+0x179c>
  7d8b38:	bf 0c 00 00 00       	mov    edi,0xc
  7d8b3d:	e8 5f af 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8b42:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;}
;byte_element_struct *byte_element_4787=NULL;
  7d8b49:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  7d8b50:	00 00 00 00 
;if (!byte_element_4787){
  7d8b54:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  7d8b5b:	00 
  7d8b5c:	75 4f                	jne    7d8bad <FUNC_IDESUBS()+0x1800>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4787=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4787=(byte_element_struct*)mem_static_malloc(12);
  7d8b5e:	48 8b 05 fb 52 3b 00 	mov    rax,QWORD PTR [rip+0x3b52fb]        # b8de60 <mem_static_pointer>
  7d8b65:	48 83 c0 0c          	add    rax,0xc
  7d8b69:	48 89 05 f0 52 3b 00 	mov    QWORD PTR [rip+0x3b52f0],rax        # b8de60 <mem_static_pointer>
  7d8b70:	48 8b 15 e9 52 3b 00 	mov    rdx,QWORD PTR [rip+0x3b52e9]        # b8de60 <mem_static_pointer>
  7d8b77:	48 8b 05 ea 52 3b 00 	mov    rax,QWORD PTR [rip+0x3b52ea]        # b8de68 <mem_static_limit>
  7d8b7e:	48 39 c2             	cmp    rdx,rax
  7d8b81:	0f 92 c0             	setb   al
  7d8b84:	84 c0                	test   al,al
  7d8b86:	74 14                	je     7d8b9c <FUNC_IDESUBS()+0x17ef>
  7d8b88:	48 8b 05 d1 52 3b 00 	mov    rax,QWORD PTR [rip+0x3b52d1]        # b8de60 <mem_static_pointer>
  7d8b8f:	48 83 e8 0c          	sub    rax,0xc
  7d8b93:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  7d8b9a:	eb 11                	jmp    7d8bad <FUNC_IDESUBS()+0x1800>
  7d8b9c:	bf 0c 00 00 00       	mov    edi,0xc
  7d8ba1:	e8 fb ae 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8ba6:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;qbs *_FUNC_IDESUBS_STRING_TEMP=NULL;
  7d8bad:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  7d8bb4:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_TEMP)_FUNC_IDESUBS_STRING_TEMP=qbs_new(0,0);
  7d8bb8:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  7d8bbf:	00 
  7d8bc0:	75 16                	jne    7d8bd8 <FUNC_IDESUBS()+0x182b>
  7d8bc2:	be 00 00 00 00       	mov    esi,0x0
  7d8bc7:	bf 00 00 00 00       	mov    edi,0x0
  7d8bcc:	e8 38 c2 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d8bd1:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;byte_element_struct *byte_element_4788=NULL;
  7d8bd8:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  7d8bdf:	00 00 00 00 
;if (!byte_element_4788){
  7d8be3:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7d8bea:	00 
  7d8beb:	75 4f                	jne    7d8c3c <FUNC_IDESUBS()+0x188f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4788=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4788=(byte_element_struct*)mem_static_malloc(12);
  7d8bed:	48 8b 05 6c 52 3b 00 	mov    rax,QWORD PTR [rip+0x3b526c]        # b8de60 <mem_static_pointer>
  7d8bf4:	48 83 c0 0c          	add    rax,0xc
  7d8bf8:	48 89 05 61 52 3b 00 	mov    QWORD PTR [rip+0x3b5261],rax        # b8de60 <mem_static_pointer>
  7d8bff:	48 8b 15 5a 52 3b 00 	mov    rdx,QWORD PTR [rip+0x3b525a]        # b8de60 <mem_static_pointer>
  7d8c06:	48 8b 05 5b 52 3b 00 	mov    rax,QWORD PTR [rip+0x3b525b]        # b8de68 <mem_static_limit>
  7d8c0d:	48 39 c2             	cmp    rdx,rax
  7d8c10:	0f 92 c0             	setb   al
  7d8c13:	84 c0                	test   al,al
  7d8c15:	74 14                	je     7d8c2b <FUNC_IDESUBS()+0x187e>
  7d8c17:	48 8b 05 42 52 3b 00 	mov    rax,QWORD PTR [rip+0x3b5242]        # b8de60 <mem_static_pointer>
  7d8c1e:	48 83 e8 0c          	sub    rax,0xc
  7d8c22:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  7d8c29:	eb 11                	jmp    7d8c3c <FUNC_IDESUBS()+0x188f>
  7d8c2b:	bf 0c 00 00 00       	mov    edi,0xc
  7d8c30:	e8 6c ae 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8c35:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;int32 pass4790;
;int64 fornext_value4792;
;int64 fornext_finalvalue4792;
;int64 fornext_step4792;
;uint8 fornext_step_negative4792;
;byte_element_struct *byte_element_4793=NULL;
  7d8c3c:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  7d8c43:	00 00 00 00 
;if (!byte_element_4793){
  7d8c47:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  7d8c4e:	00 
  7d8c4f:	75 4f                	jne    7d8ca0 <FUNC_IDESUBS()+0x18f3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4793=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4793=(byte_element_struct*)mem_static_malloc(12);
  7d8c51:	48 8b 05 08 52 3b 00 	mov    rax,QWORD PTR [rip+0x3b5208]        # b8de60 <mem_static_pointer>
  7d8c58:	48 83 c0 0c          	add    rax,0xc
  7d8c5c:	48 89 05 fd 51 3b 00 	mov    QWORD PTR [rip+0x3b51fd],rax        # b8de60 <mem_static_pointer>
  7d8c63:	48 8b 15 f6 51 3b 00 	mov    rdx,QWORD PTR [rip+0x3b51f6]        # b8de60 <mem_static_pointer>
  7d8c6a:	48 8b 05 f7 51 3b 00 	mov    rax,QWORD PTR [rip+0x3b51f7]        # b8de68 <mem_static_limit>
  7d8c71:	48 39 c2             	cmp    rdx,rax
  7d8c74:	0f 92 c0             	setb   al
  7d8c77:	84 c0                	test   al,al
  7d8c79:	74 14                	je     7d8c8f <FUNC_IDESUBS()+0x18e2>
  7d8c7b:	48 8b 05 de 51 3b 00 	mov    rax,QWORD PTR [rip+0x3b51de]        # b8de60 <mem_static_pointer>
  7d8c82:	48 83 e8 0c          	sub    rax,0xc
  7d8c86:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  7d8c8d:	eb 11                	jmp    7d8ca0 <FUNC_IDESUBS()+0x18f3>
  7d8c8f:	bf 0c 00 00 00       	mov    edi,0xc
  7d8c94:	e8 08 ae 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8c99:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;int64 fornext_value4795;
;int64 fornext_finalvalue4795;
;int64 fornext_step4795;
;uint8 fornext_step_negative4795;
;byte_element_struct *byte_element_4796=NULL;
  7d8ca0:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  7d8ca7:	00 00 00 00 
;if (!byte_element_4796){
  7d8cab:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  7d8cb2:	00 
  7d8cb3:	75 4f                	jne    7d8d04 <FUNC_IDESUBS()+0x1957>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4796=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4796=(byte_element_struct*)mem_static_malloc(12);
  7d8cb5:	48 8b 05 a4 51 3b 00 	mov    rax,QWORD PTR [rip+0x3b51a4]        # b8de60 <mem_static_pointer>
  7d8cbc:	48 83 c0 0c          	add    rax,0xc
  7d8cc0:	48 89 05 99 51 3b 00 	mov    QWORD PTR [rip+0x3b5199],rax        # b8de60 <mem_static_pointer>
  7d8cc7:	48 8b 15 92 51 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5192]        # b8de60 <mem_static_pointer>
  7d8cce:	48 8b 05 93 51 3b 00 	mov    rax,QWORD PTR [rip+0x3b5193]        # b8de68 <mem_static_limit>
  7d8cd5:	48 39 c2             	cmp    rdx,rax
  7d8cd8:	0f 92 c0             	setb   al
  7d8cdb:	84 c0                	test   al,al
  7d8cdd:	74 14                	je     7d8cf3 <FUNC_IDESUBS()+0x1946>
  7d8cdf:	48 8b 05 7a 51 3b 00 	mov    rax,QWORD PTR [rip+0x3b517a]        # b8de60 <mem_static_pointer>
  7d8ce6:	48 83 e8 0c          	sub    rax,0xc
  7d8cea:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  7d8cf1:	eb 11                	jmp    7d8d04 <FUNC_IDESUBS()+0x1957>
  7d8cf3:	bf 0c 00 00 00       	mov    edi,0xc
  7d8cf8:	e8 a4 ad 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8cfd:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;int64 fornext_value4798;
;int64 fornext_finalvalue4798;
;int64 fornext_step4798;
;uint8 fornext_step_negative4798;
;int32 *_FUNC_IDESUBS_LONG_F=NULL;
  7d8d04:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  7d8d0b:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_F==NULL){
  7d8d0f:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  7d8d16:	00 
  7d8d17:	75 1e                	jne    7d8d37 <FUNC_IDESUBS()+0x198a>
;_FUNC_IDESUBS_LONG_F=(int32*)mem_static_malloc(4);
  7d8d19:	bf 04 00 00 00       	mov    edi,0x4
  7d8d1e:	e8 7e ad 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8d23:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;*_FUNC_IDESUBS_LONG_F=0;
  7d8d2a:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7d8d31:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_CX=NULL;
  7d8d37:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  7d8d3e:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_CX==NULL){
  7d8d42:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  7d8d49:	00 
  7d8d4a:	75 1e                	jne    7d8d6a <FUNC_IDESUBS()+0x19bd>
;_FUNC_IDESUBS_LONG_CX=(int32*)mem_static_malloc(4);
  7d8d4c:	bf 04 00 00 00       	mov    edi,0x4
  7d8d51:	e8 4b ad 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8d56:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;*_FUNC_IDESUBS_LONG_CX=0;
  7d8d5d:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7d8d64:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_CY=NULL;
  7d8d6a:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  7d8d71:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_CY==NULL){
  7d8d75:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  7d8d7c:	00 
  7d8d7d:	75 1e                	jne    7d8d9d <FUNC_IDESUBS()+0x19f0>
;_FUNC_IDESUBS_LONG_CY=(int32*)mem_static_malloc(4);
  7d8d7f:	bf 04 00 00 00       	mov    edi,0x4
  7d8d84:	e8 18 ad 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8d89:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;*_FUNC_IDESUBS_LONG_CY=0;
  7d8d90:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7d8d97:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4801;
;int64 fornext_finalvalue4801;
;int64 fornext_step4801;
;uint8 fornext_step_negative4801;
;int32 *_FUNC_IDESUBS_LONG_LASTFOCUS=NULL;
  7d8d9d:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  7d8da4:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_LASTFOCUS==NULL){
  7d8da8:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  7d8daf:	00 
  7d8db0:	75 1e                	jne    7d8dd0 <FUNC_IDESUBS()+0x1a23>
;_FUNC_IDESUBS_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  7d8db2:	bf 04 00 00 00       	mov    edi,0x4
  7d8db7:	e8 e5 ac 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8dbc:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;*_FUNC_IDESUBS_LONG_LASTFOCUS=0;
  7d8dc3:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7d8dca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_CHANGE=NULL;
  7d8dd0:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  7d8dd7:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_CHANGE==NULL){
  7d8ddb:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  7d8de2:	00 
  7d8de3:	75 1e                	jne    7d8e03 <FUNC_IDESUBS()+0x1a56>
;_FUNC_IDESUBS_LONG_CHANGE=(int32*)mem_static_malloc(4);
  7d8de5:	bf 04 00 00 00       	mov    edi,0x4
  7d8dea:	e8 b2 ac 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8def:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;*_FUNC_IDESUBS_LONG_CHANGE=0;
  7d8df6:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7d8dfd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_MOUSEDOWN=NULL;
  7d8e03:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  7d8e0a:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_MOUSEDOWN==NULL){
  7d8e0e:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  7d8e15:	00 
  7d8e16:	75 1e                	jne    7d8e36 <FUNC_IDESUBS()+0x1a89>
;_FUNC_IDESUBS_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  7d8e18:	bf 04 00 00 00       	mov    edi,0x4
  7d8e1d:	e8 7f ac 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8e22:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;*_FUNC_IDESUBS_LONG_MOUSEDOWN=0;
  7d8e29:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7d8e30:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_MOUSEUP=NULL;
  7d8e36:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  7d8e3d:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_MOUSEUP==NULL){
  7d8e41:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  7d8e48:	00 
  7d8e49:	75 1e                	jne    7d8e69 <FUNC_IDESUBS()+0x1abc>
;_FUNC_IDESUBS_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  7d8e4b:	bf 04 00 00 00       	mov    edi,0x4
  7d8e50:	e8 4c ac 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8e55:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;*_FUNC_IDESUBS_LONG_MOUSEUP=0;
  7d8e5c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7d8e63:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_ALT=NULL;
  7d8e69:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  7d8e70:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_ALT==NULL){
  7d8e74:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  7d8e7b:	00 
  7d8e7c:	75 1e                	jne    7d8e9c <FUNC_IDESUBS()+0x1aef>
;_FUNC_IDESUBS_LONG_ALT=(int32*)mem_static_malloc(4);
  7d8e7e:	bf 04 00 00 00       	mov    edi,0x4
  7d8e83:	e8 19 ac 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8e88:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;*_FUNC_IDESUBS_LONG_ALT=0;
  7d8e8f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7d8e96:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_OLDALT=NULL;
  7d8e9c:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  7d8ea3:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_OLDALT==NULL){
  7d8ea7:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  7d8eae:	00 
  7d8eaf:	75 1e                	jne    7d8ecf <FUNC_IDESUBS()+0x1b22>
;_FUNC_IDESUBS_LONG_OLDALT=(int32*)mem_static_malloc(4);
  7d8eb1:	bf 04 00 00 00       	mov    edi,0x4
  7d8eb6:	e8 e6 ab 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8ebb:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;*_FUNC_IDESUBS_LONG_OLDALT=0;
  7d8ec2:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7d8ec9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDESUBS_STRING_ALTLETTER=NULL;
  7d8ecf:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  7d8ed6:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_ALTLETTER)_FUNC_IDESUBS_STRING_ALTLETTER=qbs_new(0,0);
  7d8eda:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  7d8ee1:	00 
  7d8ee2:	75 16                	jne    7d8efa <FUNC_IDESUBS()+0x1b4d>
  7d8ee4:	be 00 00 00 00       	mov    esi,0x0
  7d8ee9:	bf 00 00 00 00       	mov    edi,0x0
  7d8eee:	e8 16 bf 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d8ef3:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;byte_element_struct *byte_element_4803=NULL;
  7d8efa:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  7d8f01:	00 00 00 00 
;if (!byte_element_4803){
  7d8f05:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  7d8f0c:	00 
  7d8f0d:	75 4f                	jne    7d8f5e <FUNC_IDESUBS()+0x1bb1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4803=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4803=(byte_element_struct*)mem_static_malloc(12);
  7d8f0f:	48 8b 05 4a 4f 3b 00 	mov    rax,QWORD PTR [rip+0x3b4f4a]        # b8de60 <mem_static_pointer>
  7d8f16:	48 83 c0 0c          	add    rax,0xc
  7d8f1a:	48 89 05 3f 4f 3b 00 	mov    QWORD PTR [rip+0x3b4f3f],rax        # b8de60 <mem_static_pointer>
  7d8f21:	48 8b 15 38 4f 3b 00 	mov    rdx,QWORD PTR [rip+0x3b4f38]        # b8de60 <mem_static_pointer>
  7d8f28:	48 8b 05 39 4f 3b 00 	mov    rax,QWORD PTR [rip+0x3b4f39]        # b8de68 <mem_static_limit>
  7d8f2f:	48 39 c2             	cmp    rdx,rax
  7d8f32:	0f 92 c0             	setb   al
  7d8f35:	84 c0                	test   al,al
  7d8f37:	74 14                	je     7d8f4d <FUNC_IDESUBS()+0x1ba0>
  7d8f39:	48 8b 05 20 4f 3b 00 	mov    rax,QWORD PTR [rip+0x3b4f20]        # b8de60 <mem_static_pointer>
  7d8f40:	48 83 e8 0c          	sub    rax,0xc
  7d8f44:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  7d8f4b:	eb 11                	jmp    7d8f5e <FUNC_IDESUBS()+0x1bb1>
  7d8f4d:	bf 0c 00 00 00       	mov    edi,0xc
  7d8f52:	e8 4a ab 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8f57:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;int32 *_FUNC_IDESUBS_LONG_K=NULL;
  7d8f5e:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  7d8f65:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_K==NULL){
  7d8f69:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  7d8f70:	00 
  7d8f71:	75 1e                	jne    7d8f91 <FUNC_IDESUBS()+0x1be4>
;_FUNC_IDESUBS_LONG_K=(int32*)mem_static_malloc(4);
  7d8f73:	bf 04 00 00 00       	mov    edi,0x4
  7d8f78:	e8 24 ab 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8f7d:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;*_FUNC_IDESUBS_LONG_K=0;
  7d8f84:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7d8f8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_INFO=NULL;
  7d8f91:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  7d8f98:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_INFO==NULL){
  7d8f9c:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  7d8fa3:	00 
  7d8fa4:	75 1e                	jne    7d8fc4 <FUNC_IDESUBS()+0x1c17>
;_FUNC_IDESUBS_LONG_INFO=(int32*)mem_static_malloc(4);
  7d8fa6:	bf 04 00 00 00       	mov    edi,0x4
  7d8fab:	e8 f1 aa 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8fb0:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;*_FUNC_IDESUBS_LONG_INFO=0;
  7d8fb7:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7d8fbe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4805;
;int64 fornext_finalvalue4805;
;int64 fornext_step4805;
;uint8 fornext_step_negative4805;
;int32 *_FUNC_IDESUBS_LONG_T=NULL;
  7d8fc4:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  7d8fcb:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_T==NULL){
  7d8fcf:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  7d8fd6:	00 
  7d8fd7:	75 1e                	jne    7d8ff7 <FUNC_IDESUBS()+0x1c4a>
;_FUNC_IDESUBS_LONG_T=(int32*)mem_static_malloc(4);
  7d8fd9:	bf 04 00 00 00       	mov    edi,0x4
  7d8fde:	e8 be aa 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d8fe3:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;*_FUNC_IDESUBS_LONG_T=0;
  7d8fea:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7d8ff1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_FOCUSOFFSET=NULL;
  7d8ff7:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  7d8ffe:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_FOCUSOFFSET==NULL){
  7d9002:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  7d9009:	00 
  7d900a:	75 1e                	jne    7d902a <FUNC_IDESUBS()+0x1c7d>
;_FUNC_IDESUBS_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  7d900c:	bf 04 00 00 00       	mov    edi,0x4
  7d9011:	e8 8b aa 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d9016:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;*_FUNC_IDESUBS_LONG_FOCUSOFFSET=0;
  7d901d:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  7d9024:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDESUBS_LONG_PREVIOUSSELECTION=NULL;
  7d902a:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  7d9031:	00 00 00 00 
;if(_FUNC_IDESUBS_LONG_PREVIOUSSELECTION==NULL){
  7d9035:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  7d903c:	00 
  7d903d:	75 1e                	jne    7d905d <FUNC_IDESUBS()+0x1cb0>
;_FUNC_IDESUBS_LONG_PREVIOUSSELECTION=(int32*)mem_static_malloc(4);
  7d903f:	bf 04 00 00 00       	mov    edi,0x4
  7d9044:	e8 58 aa 10 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7d9049:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;*_FUNC_IDESUBS_LONG_PREVIOUSSELECTION=0;
  7d9050:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7d9057:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDESUBS_STRING_TARGETSOURCELINE=NULL;
  7d905d:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  7d9064:	00 00 00 00 
;if (!_FUNC_IDESUBS_STRING_TARGETSOURCELINE)_FUNC_IDESUBS_STRING_TARGETSOURCELINE=qbs_new(0,0);
  7d9068:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  7d906f:	00 
  7d9070:	75 16                	jne    7d9088 <FUNC_IDESUBS()+0x1cdb>
  7d9072:	be 00 00 00 00       	mov    esi,0x0
  7d9077:	bf 00 00 00 00       	mov    edi,0x0
  7d907c:	e8 88 bd 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7d9081:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;#include "data162.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7d9088:	e8 82 db 0f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7d908d:	48 8b 05 44 ee 3b 00 	mov    rax,QWORD PTR [rip+0x3bee44]        # b97ed8 <mem_lock_tmp>
  7d9094:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;sf_mem_lock->type=3;
  7d909b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7d90a2:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7d90a9:	8b 05 8d 4d 2a 00    	mov    eax,DWORD PTR [rip+0x2a4d8d]        # a7de3c <new_error>
  7d90af:	85 c0                	test   eax,eax
  7d90b1:	0f 85 9d fc 00 00    	jne    7e8d54 <FUNC_IDESUBS()+0x119a7>
;do{
;sub_pcopy( 0 , 2 );
  7d90b7:	be 02 00 00 00       	mov    esi,0x2
  7d90bc:	bf 00 00 00 00       	mov    edi,0x0
  7d90c1:	e8 1c 2f 11 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,8642,"ide_methods.bas");}while(r);
  7d90c6:	8b 05 7c 4d 2a 00    	mov    eax,DWORD PTR [rip+0x2a4d7c]        # a7de48 <qbevent>
  7d90cc:	85 c0                	test   eax,eax
  7d90ce:	74 25                	je     7d90f5 <FUNC_IDESUBS()+0x1d48>
  7d90d0:	48 8d 05 7c 33 22 00 	lea    rax,[rip+0x22337c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d90d7:	48 89 c2             	mov    rdx,rax
  7d90da:	be c2 21 00 00       	mov    esi,0x21c2
  7d90df:	bf d6 63 00 00       	mov    edi,0x63d6
  7d90e4:	e8 98 9c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d90e9:	8b 05 65 7a 3b 00    	mov    eax,DWORD PTR [rip+0x3b7a65]        # b90b54 <r>
  7d90ef:	85 c0                	test   eax,eax
  7d90f1:	75 c4                	jne    7d90b7 <FUNC_IDESUBS()+0x1d0a>
  7d90f3:	eb 01                	jmp    7d90f6 <FUNC_IDESUBS()+0x1d49>
  7d90f5:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  7d90f6:	be 01 00 00 00       	mov    esi,0x1
  7d90fb:	bf 00 00 00 00       	mov    edi,0x0
  7d9100:	e8 dd 2e 11 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,8643,"ide_methods.bas");}while(r);
  7d9105:	8b 05 3d 4d 2a 00    	mov    eax,DWORD PTR [rip+0x2a4d3d]        # a7de48 <qbevent>
  7d910b:	85 c0                	test   eax,eax
  7d910d:	74 25                	je     7d9134 <FUNC_IDESUBS()+0x1d87>
  7d910f:	48 8d 05 3d 33 22 00 	lea    rax,[rip+0x22333d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9116:	48 89 c2             	mov    rdx,rax
  7d9119:	be c3 21 00 00       	mov    esi,0x21c3
  7d911e:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9123:	e8 59 9c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9128:	8b 05 26 7a 3b 00    	mov    eax,DWORD PTR [rip+0x3b7a26]        # b90b54 <r>
  7d912e:	85 c0                	test   eax,eax
  7d9130:	75 c4                	jne    7d90f6 <FUNC_IDESUBS()+0x1d49>
  7d9132:	eb 01                	jmp    7d9135 <FUNC_IDESUBS()+0x1d88>
  7d9134:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7d9135:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7d913b:	41 b8 00 00 00 00    	mov    r8d,0x0
  7d9141:	b9 00 00 00 00       	mov    ecx,0x0
  7d9146:	ba 01 00 00 00       	mov    edx,0x1
  7d914b:	be 00 00 00 00       	mov    esi,0x0
  7d9150:	bf 00 00 00 00       	mov    edi,0x0
  7d9155:	e8 c2 11 11 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,8644,"ide_methods.bas");}while(r);
  7d915a:	8b 05 e8 4c 2a 00    	mov    eax,DWORD PTR [rip+0x2a4ce8]        # a7de48 <qbevent>
  7d9160:	85 c0                	test   eax,eax
  7d9162:	74 25                	je     7d9189 <FUNC_IDESUBS()+0x1ddc>
  7d9164:	48 8d 05 e8 32 22 00 	lea    rax,[rip+0x2232e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d916b:	48 89 c2             	mov    rdx,rax
  7d916e:	be c4 21 00 00       	mov    esi,0x21c4
  7d9173:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9178:	e8 04 9c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d917d:	8b 05 d1 79 3b 00    	mov    eax,DWORD PTR [rip+0x3b79d1]        # b90b54 <r>
  7d9183:	85 c0                	test   eax,eax
  7d9185:	75 ae                	jne    7d9135 <FUNC_IDESUBS()+0x1d88>
  7d9187:	eb 01                	jmp    7d918a <FUNC_IDESUBS()+0x1ddd>
  7d9189:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_FOCUS= 1 ;
  7d918a:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7d9191:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8645,"ide_methods.bas");}while(r);
  7d9197:	8b 05 ab 4c 2a 00    	mov    eax,DWORD PTR [rip+0x2a4cab]        # a7de48 <qbevent>
  7d919d:	85 c0                	test   eax,eax
  7d919f:	74 25                	je     7d91c6 <FUNC_IDESUBS()+0x1e19>
  7d91a1:	48 8d 05 ab 32 22 00 	lea    rax,[rip+0x2232ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d91a8:	48 89 c2             	mov    rdx,rax
  7d91ab:	be c5 21 00 00       	mov    esi,0x21c5
  7d91b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d91b5:	e8 c7 9b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d91ba:	8b 05 94 79 3b 00    	mov    eax,DWORD PTR [rip+0x3b7994]        # b90b54 <r>
  7d91c0:	85 c0                	test   eax,eax
  7d91c2:	75 c6                	jne    7d918a <FUNC_IDESUBS()+0x1ddd>
  7d91c4:	eb 01                	jmp    7d91c7 <FUNC_IDESUBS()+0x1e1a>
  7d91c6:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,8646,"ide_methods.bas");}while(r);
  7d91c7:	8b 05 7b 4c 2a 00    	mov    eax,DWORD PTR [rip+0x2a4c7b]        # a7de48 <qbevent>
  7d91cd:	85 c0                	test   eax,eax
  7d91cf:	74 25                	je     7d91f6 <FUNC_IDESUBS()+0x1e49>
  7d91d1:	48 8d 05 7b 32 22 00 	lea    rax,[rip+0x22327b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d91d8:	48 89 c2             	mov    rdx,rax
  7d91db:	be c6 21 00 00       	mov    esi,0x21c6
  7d91e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d91e5:	e8 97 9b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d91ea:	8b 05 64 79 3b 00    	mov    eax,DWORD PTR [rip+0x3b7964]        # b90b54 <r>
  7d91f0:	85 c0                	test   eax,eax
  7d91f2:	75 d3                	jne    7d91c7 <FUNC_IDESUBS()+0x1e1a>
  7d91f4:	eb 01                	jmp    7d91f7 <FUNC_IDESUBS()+0x1e4a>
  7d91f6:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_UDT_O[2]&2){
  7d91f7:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d91fe:	48 83 c0 10          	add    rax,0x10
  7d9202:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9205:	83 e0 02             	and    eax,0x2
