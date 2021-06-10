  883ca6:	48 89 c7             	mov    rdi,rax
  883ca9:	e8 77 0f 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  883cae:	48 89 c2             	mov    rdx,rax
  883cb1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  883cb5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  883cbc:	00 
  883cbd:	48 8b 05 74 b5 30 00 	mov    rax,QWORD PTR [rip+0x30b574]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883cc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883cc7:	48 01 c8             	add    rax,rcx
  883cca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883ccd:	48 89 d6             	mov    rsi,rdx
  883cd0:	48 89 c7             	mov    rdi,rax
  883cd3:	e8 df 12 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  883cd8:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  883cdb:	be 00 00 00 00       	mov    esi,0x0
  883ce0:	89 c7                	mov    edi,eax
  883ce2:	e8 30 ff 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14547,"ide_methods.bas");}while(r);
  883ce7:	8b 05 5b a1 1f 00    	mov    eax,DWORD PTR [rip+0x1fa15b]        # a7de48 <qbevent>
  883ced:	85 c0                	test   eax,eax
  883cef:	74 29                	je     883d1a <SUB_LOADCOLORSCHEMES()+0xc23>
  883cf1:	48 8d 05 5b 87 17 00 	lea    rax,[rip+0x17875b]        # 9fc453 <_IO_stdin_used+0x1c453>
  883cf8:	48 89 c2             	mov    rdx,rax
  883cfb:	be d3 38 00 00       	mov    esi,0x38d3
  883d00:	bf d6 63 00 00       	mov    edi,0x63d6
  883d05:	e8 77 f0 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883d0a:	8b 05 44 ce 30 00    	mov    eax,DWORD PTR [rip+0x30ce44]        # b90b54 <r>
  883d10:	85 c0                	test   eax,eax
  883d12:	0f 85 3f ff ff ff    	jne    883c57 <SUB_LOADCOLORSCHEMES()+0xb60>
  883d18:	eb 01                	jmp    883d1b <SUB_LOADCOLORSCHEMES()+0xc24>
  883d1a:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  883d1b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883d1f:	8b 00                	mov    eax,DWORD PTR [rax]
  883d21:	8d 50 01             	lea    edx,[rax+0x1]
  883d24:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883d28:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14548,"ide_methods.bas");}while(r);
  883d2a:	8b 05 18 a1 1f 00    	mov    eax,DWORD PTR [rip+0x1fa118]        # a7de48 <qbevent>
  883d30:	85 c0                	test   eax,eax
  883d32:	74 25                	je     883d59 <SUB_LOADCOLORSCHEMES()+0xc62>
  883d34:	48 8d 05 18 87 17 00 	lea    rax,[rip+0x178718]        # 9fc453 <_IO_stdin_used+0x1c453>
  883d3b:	48 89 c2             	mov    rdx,rax
  883d3e:	be d4 38 00 00       	mov    esi,0x38d4
  883d43:	bf d6 63 00 00       	mov    edi,0x63d6
  883d48:	e8 34 f0 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883d4d:	8b 05 01 ce 30 00    	mov    eax,DWORD PTR [rip+0x30ce01]        # b90b54 <r>
  883d53:	85 c0                	test   eax,eax
  883d55:	75 c4                	jne    883d1b <SUB_LOADCOLORSCHEMES()+0xc24>
  883d57:	eb 01                	jmp    883d5a <SUB_LOADCOLORSCHEMES()+0xc63>
  883d59:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_LOADCOLORSCHEMES_LONG_I)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  883d5a:	48 8b 05 d7 b4 30 00 	mov    rax,QWORD PTR [rip+0x30b4d7]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883d61:	48 83 c0 28          	add    rax,0x28
  883d65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883d68:	48 89 c1             	mov    rcx,rax
  883d6b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883d6f:	8b 00                	mov    eax,DWORD PTR [rax]
  883d71:	48 98                	cdqe   
  883d73:	48 8b 15 be b4 30 00 	mov    rdx,QWORD PTR [rip+0x30b4be]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883d7a:	48 83 c2 20          	add    rdx,0x20
  883d7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  883d81:	48 29 d0             	sub    rax,rdx
  883d84:	48 89 ce             	mov    rsi,rcx
  883d87:	48 89 c7             	mov    rdi,rax
  883d8a:	e8 a5 03 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  883d8f:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("Light green|051051051000000216245128177255157255147177093206206206234255234206255206000147177",93));
  883d93:	8b 05 a3 a0 1f 00    	mov    eax,DWORD PTR [rip+0x1fa0a3]        # a7de3c <new_error>
  883d99:	85 c0                	test   eax,eax
  883d9b:	75 3e                	jne    883ddb <SUB_LOADCOLORSCHEMES()+0xce4>
  883d9d:	be 5d 00 00 00       	mov    esi,0x5d
  883da2:	48 8d 05 0f bd 17 00 	lea    rax,[rip+0x17bd0f]        # 9ffab8 <_IO_stdin_used+0x1fab8>
  883da9:	48 89 c7             	mov    rdi,rax
  883dac:	e8 74 0e 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  883db1:	48 89 c2             	mov    rdx,rax
  883db4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  883db8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  883dbf:	00 
  883dc0:	48 8b 05 71 b4 30 00 	mov    rax,QWORD PTR [rip+0x30b471]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883dc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883dca:	48 01 c8             	add    rax,rcx
  883dcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883dd0:	48 89 d6             	mov    rsi,rdx
  883dd3:	48 89 c7             	mov    rdi,rax
  883dd6:	e8 dc 11 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  883ddb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  883dde:	be 00 00 00 00       	mov    esi,0x0
  883de3:	89 c7                	mov    edi,eax
  883de5:	e8 2d fe 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14548,"ide_methods.bas");}while(r);
  883dea:	8b 05 58 a0 1f 00    	mov    eax,DWORD PTR [rip+0x1fa058]        # a7de48 <qbevent>
  883df0:	85 c0                	test   eax,eax
  883df2:	74 29                	je     883e1d <SUB_LOADCOLORSCHEMES()+0xd26>
  883df4:	48 8d 05 58 86 17 00 	lea    rax,[rip+0x178658]        # 9fc453 <_IO_stdin_used+0x1c453>
  883dfb:	48 89 c2             	mov    rdx,rax
  883dfe:	be d4 38 00 00       	mov    esi,0x38d4
  883e03:	bf d6 63 00 00       	mov    edi,0x63d6
  883e08:	e8 74 ef b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883e0d:	8b 05 41 cd 30 00    	mov    eax,DWORD PTR [rip+0x30cd41]        # b90b54 <r>
  883e13:	85 c0                	test   eax,eax
  883e15:	0f 85 3f ff ff ff    	jne    883d5a <SUB_LOADCOLORSCHEMES()+0xc63>
  883e1b:	eb 01                	jmp    883e1e <SUB_LOADCOLORSCHEMES()+0xd27>
  883e1d:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  883e1e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883e22:	8b 00                	mov    eax,DWORD PTR [rax]
  883e24:	8d 50 01             	lea    edx,[rax+0x1]
  883e27:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883e2b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14549,"ide_methods.bas");}while(r);
  883e2d:	8b 05 15 a0 1f 00    	mov    eax,DWORD PTR [rip+0x1fa015]        # a7de48 <qbevent>
  883e33:	85 c0                	test   eax,eax
  883e35:	74 25                	je     883e5c <SUB_LOADCOLORSCHEMES()+0xd65>
  883e37:	48 8d 05 15 86 17 00 	lea    rax,[rip+0x178615]        # 9fc453 <_IO_stdin_used+0x1c453>
  883e3e:	48 89 c2             	mov    rdx,rax
  883e41:	be d5 38 00 00       	mov    esi,0x38d5
  883e46:	bf d6 63 00 00       	mov    edi,0x63d6
  883e4b:	e8 31 ef b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883e50:	8b 05 fe cc 30 00    	mov    eax,DWORD PTR [rip+0x30ccfe]        # b90b54 <r>
  883e56:	85 c0                	test   eax,eax
  883e58:	75 c4                	jne    883e1e <SUB_LOADCOLORSCHEMES()+0xd27>
  883e5a:	eb 01                	jmp    883e5d <SUB_LOADCOLORSCHEMES()+0xd66>
  883e5c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_LOADCOLORSCHEMES_LONG_I)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  883e5d:	48 8b 05 d4 b3 30 00 	mov    rax,QWORD PTR [rip+0x30b3d4]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883e64:	48 83 c0 28          	add    rax,0x28
  883e68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883e6b:	48 89 c1             	mov    rcx,rax
  883e6e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883e72:	8b 00                	mov    eax,DWORD PTR [rax]
  883e74:	48 98                	cdqe   
  883e76:	48 8b 15 bb b3 30 00 	mov    rdx,QWORD PTR [rip+0x30b3bb]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883e7d:	48 83 c2 20          	add    rdx,0x20
  883e81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  883e84:	48 29 d0             	sub    rax,rdx
  883e87:	48 89 ce             	mov    rsi,rcx
  883e8a:	48 89 c7             	mov    rdi,rax
  883e8d:	e8 a2 02 02 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  883e92:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("All white|051051051000000216245128177206147000059177000206206206255255255245245245000147177",91));
  883e96:	8b 05 a0 9f 1f 00    	mov    eax,DWORD PTR [rip+0x1f9fa0]        # a7de3c <new_error>
  883e9c:	85 c0                	test   eax,eax
  883e9e:	75 3e                	jne    883ede <SUB_LOADCOLORSCHEMES()+0xde7>
  883ea0:	be 5b 00 00 00       	mov    esi,0x5b
  883ea5:	48 8d 05 6c bc 17 00 	lea    rax,[rip+0x17bc6c]        # 9ffb18 <_IO_stdin_used+0x1fb18>
  883eac:	48 89 c7             	mov    rdi,rax
  883eaf:	e8 71 0d 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  883eb4:	48 89 c2             	mov    rdx,rax
  883eb7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  883ebb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  883ec2:	00 
  883ec3:	48 8b 05 6e b3 30 00 	mov    rax,QWORD PTR [rip+0x30b36e]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  883eca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883ecd:	48 01 c8             	add    rax,rcx
  883ed0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  883ed3:	48 89 d6             	mov    rsi,rdx
  883ed6:	48 89 c7             	mov    rdi,rax
  883ed9:	e8 d9 10 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  883ede:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  883ee1:	be 00 00 00 00       	mov    esi,0x0
  883ee6:	89 c7                	mov    edi,eax
  883ee8:	e8 2a fd 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14549,"ide_methods.bas");}while(r);
  883eed:	8b 05 55 9f 1f 00    	mov    eax,DWORD PTR [rip+0x1f9f55]        # a7de48 <qbevent>
  883ef3:	85 c0                	test   eax,eax
  883ef5:	74 29                	je     883f20 <SUB_LOADCOLORSCHEMES()+0xe29>
  883ef7:	48 8d 05 55 85 17 00 	lea    rax,[rip+0x178555]        # 9fc453 <_IO_stdin_used+0x1c453>
  883efe:	48 89 c2             	mov    rdx,rax
  883f01:	be d5 38 00 00       	mov    esi,0x38d5
  883f06:	bf d6 63 00 00       	mov    edi,0x63d6
  883f0b:	e8 71 ee b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883f10:	8b 05 3e cc 30 00    	mov    eax,DWORD PTR [rip+0x30cc3e]        # b90b54 <r>
  883f16:	85 c0                	test   eax,eax
  883f18:	0f 85 3f ff ff ff    	jne    883e5d <SUB_LOADCOLORSCHEMES()+0xd66>
  883f1e:	eb 01                	jmp    883f21 <SUB_LOADCOLORSCHEMES()+0xe2a>
  883f20:	90                   	nop
;do{
;*__INTEGER_TOTALCOLORSCHEMES=*__INTEGER_PRESETCOLORSCHEMES;
  883f21:	48 8b 15 00 b3 30 00 	mov    rdx,QWORD PTR [rip+0x30b300]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  883f28:	48 8b 05 01 b3 30 00 	mov    rax,QWORD PTR [rip+0x30b301]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  883f2f:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  883f32:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,14550,"ide_methods.bas");}while(r);
  883f35:	8b 05 0d 9f 1f 00    	mov    eax,DWORD PTR [rip+0x1f9f0d]        # a7de48 <qbevent>
  883f3b:	85 c0                	test   eax,eax
  883f3d:	74 25                	je     883f64 <SUB_LOADCOLORSCHEMES()+0xe6d>
  883f3f:	48 8d 05 0d 85 17 00 	lea    rax,[rip+0x17850d]        # 9fc453 <_IO_stdin_used+0x1c453>
  883f46:	48 89 c2             	mov    rdx,rax
  883f49:	be d6 38 00 00       	mov    esi,0x38d6
  883f4e:	bf d6 63 00 00       	mov    edi,0x63d6
  883f53:	e8 29 ee b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883f58:	8b 05 f6 cb 30 00    	mov    eax,DWORD PTR [rip+0x30cbf6]        # b90b54 <r>
  883f5e:	85 c0                	test   eax,eax
  883f60:	75 bf                	jne    883f21 <SUB_LOADCOLORSCHEMES()+0xe2a>
  883f62:	eb 01                	jmp    883f65 <SUB_LOADCOLORSCHEMES()+0xe6e>
  883f64:	90                   	nop
;do{
;*__INTEGER_LASTVALIDCOLORSCHEME=*__INTEGER_TOTALCOLORSCHEMES;
  883f65:	48 8b 15 c4 b2 30 00 	mov    rdx,QWORD PTR [rip+0x30b2c4]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  883f6c:	48 8b 05 cd b2 30 00 	mov    rax,QWORD PTR [rip+0x30b2cd]        # b8f240 <__INTEGER_LASTVALIDCOLORSCHEME>
  883f73:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  883f76:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,14551,"ide_methods.bas");}while(r);
  883f79:	8b 05 c9 9e 1f 00    	mov    eax,DWORD PTR [rip+0x1f9ec9]        # a7de48 <qbevent>
  883f7f:	85 c0                	test   eax,eax
  883f81:	74 25                	je     883fa8 <SUB_LOADCOLORSCHEMES()+0xeb1>
  883f83:	48 8d 05 c9 84 17 00 	lea    rax,[rip+0x1784c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  883f8a:	48 89 c2             	mov    rdx,rax
  883f8d:	be d7 38 00 00       	mov    esi,0x38d7
  883f92:	bf d6 63 00 00       	mov    edi,0x63d6
  883f97:	e8 e5 ed b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883f9c:	8b 05 b2 cb 30 00    	mov    eax,DWORD PTR [rip+0x30cbb2]        # b90b54 <r>
  883fa2:	85 c0                	test   eax,eax
  883fa4:	75 bf                	jne    883f65 <SUB_LOADCOLORSCHEMES()+0xe6e>
  883fa6:	eb 01                	jmp    883fa9 <SUB_LOADCOLORSCHEMES()+0xeb2>
  883fa8:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I= 0 ;
  883fa9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  883fad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,14554,"ide_methods.bas");}while(r);
  883fb3:	8b 05 8f 9e 1f 00    	mov    eax,DWORD PTR [rip+0x1f9e8f]        # a7de48 <qbevent>
  883fb9:	85 c0                	test   eax,eax
  883fbb:	74 25                	je     883fe2 <SUB_LOADCOLORSCHEMES()+0xeeb>
  883fbd:	48 8d 05 8f 84 17 00 	lea    rax,[rip+0x17848f]        # 9fc453 <_IO_stdin_used+0x1c453>
  883fc4:	48 89 c2             	mov    rdx,rax
  883fc7:	be da 38 00 00       	mov    esi,0x38da
  883fcc:	bf d6 63 00 00       	mov    edi,0x63d6
  883fd1:	e8 ab ed b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  883fd6:	8b 05 78 cb 30 00    	mov    eax,DWORD PTR [rip+0x30cb78]        # b90b54 <r>
  883fdc:	85 c0                	test   eax,eax
  883fde:	75 c9                	jne    883fa9 <SUB_LOADCOLORSCHEMES()+0xeb2>
;S_50085:;
  883fe0:	eb 01                	jmp    883fe3 <SUB_LOADCOLORSCHEMES()+0xeec>
;if(!qbevent)break;evnt(25558,14554,"ide_methods.bas");}while(r);
  883fe2:	90                   	nop
;do{
;if(qbevent){evnt(25558,14555,"ide_methods.bas");if(r)goto S_50085;}
  883fe3:	8b 05 5f 9e 1f 00    	mov    eax,DWORD PTR [rip+0x1f9e5f]        # a7de48 <qbevent>
  883fe9:	85 c0                	test   eax,eax
  883feb:	74 25                	je     884012 <SUB_LOADCOLORSCHEMES()+0xf1b>
  883fed:	48 8d 05 5f 84 17 00 	lea    rax,[rip+0x17845f]        # 9fc453 <_IO_stdin_used+0x1c453>
  883ff4:	48 89 c2             	mov    rdx,rax
  883ff7:	be db 38 00 00       	mov    esi,0x38db
  883ffc:	bf d6 63 00 00       	mov    edi,0x63d6
  884001:	e8 7b ed b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884006:	8b 05 48 cb 30 00    	mov    eax,DWORD PTR [rip+0x30cb48]        # b90b54 <r>
  88400c:	85 c0                	test   eax,eax
  88400e:	74 02                	je     884012 <SUB_LOADCOLORSCHEMES()+0xf1b>
  884010:	eb d1                	jmp    883fe3 <SUB_LOADCOLORSCHEMES()+0xeec>
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_I=*_SUB_LOADCOLORSCHEMES_LONG_I+ 1 ;
  884012:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  884016:	8b 00                	mov    eax,DWORD PTR [rax]
  884018:	8d 50 01             	lea    edx,[rax+0x1]
  88401b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88401f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,14556,"ide_methods.bas");}while(r);
  884021:	8b 05 21 9e 1f 00    	mov    eax,DWORD PTR [rip+0x1f9e21]        # a7de48 <qbevent>
  884027:	85 c0                	test   eax,eax
  884029:	74 25                	je     884050 <SUB_LOADCOLORSCHEMES()+0xf59>
  88402b:	48 8d 05 21 84 17 00 	lea    rax,[rip+0x178421]        # 9fc453 <_IO_stdin_used+0x1c453>
  884032:	48 89 c2             	mov    rdx,rax
  884035:	be dc 38 00 00       	mov    esi,0x38dc
  88403a:	bf d6 63 00 00       	mov    edi,0x63d6
  88403f:	e8 3d ed b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884044:	8b 05 0a cb 30 00    	mov    eax,DWORD PTR [rip+0x30cb0a]        # b90b54 <r>
  88404a:	85 c0                	test   eax,eax
  88404c:	75 c4                	jne    884012 <SUB_LOADCOLORSCHEMES()+0xf1b>
  88404e:	eb 01                	jmp    884051 <SUB_LOADCOLORSCHEMES()+0xf5a>
  884050:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_RESULT=FUNC_READCONFIGSETTING(__STRING_COLORSCHEMESSECTION,qbs_add(qbs_add(qbs_new_txt_len("Scheme",6),FUNC_STR2(_SUB_LOADCOLORSCHEMES_LONG_I)),qbs_new_txt_len("$",1)),_SUB_LOADCOLORSCHEMES_STRING_VALUE);
  884051:	be 01 00 00 00       	mov    esi,0x1
  884056:	48 8d 05 d0 c4 16 00 	lea    rax,[rip+0x16c4d0]        # 9f052d <_IO_stdin_used+0x1052d>
  88405d:	48 89 c7             	mov    rdi,rax
  884060:	e8 c0 0b 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  884065:	48 89 c3             	mov    rbx,rax
  884068:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  88406c:	48 89 c7             	mov    rdi,rax
  88406f:	e8 29 2d df ff       	call   676d9d <FUNC_STR2(int*)>
  884074:	49 89 c4             	mov    r12,rax
  884077:	be 06 00 00 00       	mov    esi,0x6
  88407c:	48 8d 05 24 ad 17 00 	lea    rax,[rip+0x17ad24]        # 9feda7 <_IO_stdin_used+0x1eda7>
  884083:	48 89 c7             	mov    rdi,rax
  884086:	e8 9a 0b 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88408b:	4c 89 e6             	mov    rsi,r12
  88408e:	48 89 c7             	mov    rdi,rax
  884091:	e8 51 18 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  884096:	48 89 de             	mov    rsi,rbx
  884099:	48 89 c7             	mov    rdi,rax
  88409c:	e8 46 18 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8840a1:	48 89 c1             	mov    rcx,rax
  8840a4:	48 8b 05 6d b7 30 00 	mov    rax,QWORD PTR [rip+0x30b76d]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  8840ab:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8840af:	48 89 ce             	mov    rsi,rcx
  8840b2:	48 89 c7             	mov    rdi,rax
  8840b5:	e8 95 f6 e5 ff       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  8840ba:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  8840be:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8840c0:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8840c3:	be 00 00 00 00       	mov    esi,0x0
  8840c8:	89 c7                	mov    edi,eax
  8840ca:	e8 48 fb 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14557,"ide_methods.bas");}while(r);
  8840cf:	8b 05 73 9d 1f 00    	mov    eax,DWORD PTR [rip+0x1f9d73]        # a7de48 <qbevent>
  8840d5:	85 c0                	test   eax,eax
  8840d7:	74 29                	je     884102 <SUB_LOADCOLORSCHEMES()+0x100b>
  8840d9:	48 8d 05 73 83 17 00 	lea    rax,[rip+0x178373]        # 9fc453 <_IO_stdin_used+0x1c453>
  8840e0:	48 89 c2             	mov    rdx,rax
  8840e3:	be dd 38 00 00       	mov    esi,0x38dd
  8840e8:	bf d6 63 00 00       	mov    edi,0x63d6
  8840ed:	e8 8f ec b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8840f2:	8b 05 5c ca 30 00    	mov    eax,DWORD PTR [rip+0x30ca5c]        # b90b54 <r>
  8840f8:	85 c0                	test   eax,eax
  8840fa:	0f 85 51 ff ff ff    	jne    884051 <SUB_LOADCOLORSCHEMES()+0xf5a>
;S_50088:;
  884100:	eb 01                	jmp    884103 <SUB_LOADCOLORSCHEMES()+0x100c>
;if(!qbevent)break;evnt(25558,14557,"ide_methods.bas");}while(r);
  884102:	90                   	nop
;if ((*_SUB_LOADCOLORSCHEMES_LONG_RESULT)||new_error){
  884103:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  884107:	8b 00                	mov    eax,DWORD PTR [rax]
  884109:	85 c0                	test   eax,eax
  88410b:	75 0e                	jne    88411b <SUB_LOADCOLORSCHEMES()+0x1024>
  88410d:	8b 05 29 9d 1f 00    	mov    eax,DWORD PTR [rip+0x1f9d29]        # a7de3c <new_error>
  884113:	85 c0                	test   eax,eax
  884115:	0f 84 dd 0b 00 00    	je     884cf8 <SUB_LOADCOLORSCHEMES()+0x1c01>
;if(qbevent){evnt(25558,14558,"ide_methods.bas");if(r)goto S_50088;}
  88411b:	8b 05 27 9d 1f 00    	mov    eax,DWORD PTR [rip+0x1f9d27]        # a7de48 <qbevent>
  884121:	85 c0                	test   eax,eax
  884123:	74 25                	je     88414a <SUB_LOADCOLORSCHEMES()+0x1053>
  884125:	48 8d 05 27 83 17 00 	lea    rax,[rip+0x178327]        # 9fc453 <_IO_stdin_used+0x1c453>
  88412c:	48 89 c2             	mov    rdx,rax
  88412f:	be de 38 00 00       	mov    esi,0x38de
  884134:	bf d6 63 00 00       	mov    edi,0x63d6
  884139:	e8 43 ec b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88413e:	8b 05 10 ca 30 00    	mov    eax,DWORD PTR [rip+0x30ca10]        # b90b54 <r>
  884144:	85 c0                	test   eax,eax
  884146:	74 02                	je     88414a <SUB_LOADCOLORSCHEMES()+0x1053>
  884148:	eb b9                	jmp    884103 <SUB_LOADCOLORSCHEMES()+0x100c>
;do{
;*__INTEGER_TOTALCOLORSCHEMES=*__INTEGER_TOTALCOLORSCHEMES+ 1 ;
  88414a:	48 8b 05 df b0 30 00 	mov    rax,QWORD PTR [rip+0x30b0df]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  884151:	0f b7 00             	movzx  eax,WORD PTR [rax]
  884154:	8d 50 01             	lea    edx,[rax+0x1]
  884157:	48 8b 05 d2 b0 30 00 	mov    rax,QWORD PTR [rip+0x30b0d2]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  88415e:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,14559,"ide_methods.bas");}while(r);
  884161:	8b 05 e1 9c 1f 00    	mov    eax,DWORD PTR [rip+0x1f9ce1]        # a7de48 <qbevent>
  884167:	85 c0                	test   eax,eax
  884169:	74 25                	je     884190 <SUB_LOADCOLORSCHEMES()+0x1099>
  88416b:	48 8d 05 e1 82 17 00 	lea    rax,[rip+0x1782e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  884172:	48 89 c2             	mov    rdx,rax
  884175:	be df 38 00 00       	mov    esi,0x38df
  88417a:	bf d6 63 00 00       	mov    edi,0x63d6
  88417f:	e8 fd eb b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884184:	8b 05 ca c9 30 00    	mov    eax,DWORD PTR [rip+0x30c9ca]        # b90b54 <r>
  88418a:	85 c0                	test   eax,eax
  88418c:	75 bc                	jne    88414a <SUB_LOADCOLORSCHEMES()+0x1053>
;S_50090:;
  88418e:	eb 01                	jmp    884191 <SUB_LOADCOLORSCHEMES()+0x109a>
;if(!qbevent)break;evnt(25558,14559,"ide_methods.bas");}while(r);
  884190:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__INTEGER_TOTALCOLORSCHEMES>func_ubound(__ARRAY_STRING_COLORSCHEMES,1,1))))||new_error){
  884191:	48 8b 05 98 b0 30 00 	mov    rax,QWORD PTR [rip+0x30b098]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  884198:	0f b7 00             	movzx  eax,WORD PTR [rax]
  88419b:	48 0f bf d8          	movsx  rbx,ax
  88419f:	48 8b 05 92 b0 30 00 	mov    rax,QWORD PTR [rip+0x30b092]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8841a6:	ba 01 00 00 00       	mov    edx,0x1
  8841ab:	be 01 00 00 00       	mov    esi,0x1
  8841b0:	48 89 c7             	mov    rdi,rax
  8841b3:	e8 f3 34 08 00       	call   9076ab <func_ubound(long*, int, int)>
  8841b8:	48 39 c3             	cmp    rbx,rax
  8841bb:	0f 9f c0             	setg   al
  8841be:	0f b6 c0             	movzx  eax,al
  8841c1:	f7 d8                	neg    eax
  8841c3:	89 c2                	mov    edx,eax
  8841c5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8841c8:	89 d6                	mov    esi,edx
  8841ca:	89 c7                	mov    edi,eax
  8841cc:	e8 46 fa 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8841d1:	85 c0                	test   eax,eax
  8841d3:	75 0a                	jne    8841df <SUB_LOADCOLORSCHEMES()+0x10e8>
  8841d5:	8b 05 61 9c 1f 00    	mov    eax,DWORD PTR [rip+0x1f9c61]        # a7de3c <new_error>
  8841db:	85 c0                	test   eax,eax
  8841dd:	74 07                	je     8841e6 <SUB_LOADCOLORSCHEMES()+0x10ef>
  8841df:	b8 01 00 00 00       	mov    eax,0x1
  8841e4:	eb 05                	jmp    8841eb <SUB_LOADCOLORSCHEMES()+0x10f4>
  8841e6:	b8 00 00 00 00       	mov    eax,0x0
  8841eb:	84 c0                	test   al,al
  8841ed:	0f 84 cb 03 00 00    	je     8845be <SUB_LOADCOLORSCHEMES()+0x14c7>
;if(qbevent){evnt(25558,14560,"ide_methods.bas");if(r)goto S_50090;}
  8841f3:	8b 05 4f 9c 1f 00    	mov    eax,DWORD PTR [rip+0x1f9c4f]        # a7de48 <qbevent>
  8841f9:	85 c0                	test   eax,eax
  8841fb:	74 28                	je     884225 <SUB_LOADCOLORSCHEMES()+0x112e>
  8841fd:	48 8d 05 4f 82 17 00 	lea    rax,[rip+0x17824f]        # 9fc453 <_IO_stdin_used+0x1c453>
  884204:	48 89 c2             	mov    rdx,rax
  884207:	be e0 38 00 00       	mov    esi,0x38e0
  88420c:	bf d6 63 00 00       	mov    edi,0x63d6
  884211:	e8 6b eb b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884216:	8b 05 38 c9 30 00    	mov    eax,DWORD PTR [rip+0x30c938]        # b90b54 <r>
  88421c:	85 c0                	test   eax,eax
  88421e:	74 05                	je     884225 <SUB_LOADCOLORSCHEMES()+0x112e>
  884220:	e9 6c ff ff ff       	jmp    884191 <SUB_LOADCOLORSCHEMES()+0x109a>
;do{
;
;if (__ARRAY_STRING_COLORSCHEMES[2]&2){
  884225:	48 8b 05 0c b0 30 00 	mov    rax,QWORD PTR [rip+0x30b00c]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88422c:	48 83 c0 10          	add    rax,0x10
  884230:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884233:	83 e0 02             	and    eax,0x2
  884236:	48 85 c0             	test   rax,rax
  884239:	74 0f                	je     88424a <SUB_LOADCOLORSCHEMES()+0x1153>
;error(10);
  88423b:	bf 0a 00 00 00       	mov    edi,0xa
  884240:	e8 5e f2 05 00       	call   8e34a3 <error(int)>
  884245:	e9 40 03 00 00       	jmp    88458a <SUB_LOADCOLORSCHEMES()+0x1493>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_COLORSCHEMES)[8])->id=(++mem_lock_id);
  88424a:	48 8b 05 0f 49 1f 00 	mov    rax,QWORD PTR [rip+0x1f490f]        # a78b60 <mem_lock_id>
  884251:	48 83 c0 01          	add    rax,0x1
  884255:	48 89 05 04 49 1f 00 	mov    QWORD PTR [rip+0x1f4904],rax        # a78b60 <mem_lock_id>
  88425c:	48 8b 05 d5 af 30 00 	mov    rax,QWORD PTR [rip+0x30afd5]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884263:	48 83 c0 40          	add    rax,0x40
  884267:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88426a:	48 89 c2             	mov    rdx,rax
  88426d:	48 8b 05 ec 48 1f 00 	mov    rax,QWORD PTR [rip+0x1f48ec]        # a78b60 <mem_lock_id>
  884274:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_COLORSCHEMES[2]&1){
  884277:	48 8b 05 ba af 30 00 	mov    rax,QWORD PTR [rip+0x30afba]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88427e:	48 83 c0 10          	add    rax,0x10
  884282:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884285:	83 e0 01             	and    eax,0x1
  884288:	48 85 c0             	test   rax,rax
  88428b:	74 16                	je     8842a3 <SUB_LOADCOLORSCHEMES()+0x11ac>
;preserved_elements=__ARRAY_STRING_COLORSCHEMES[5];
  88428d:	48 8b 05 a4 af 30 00 	mov    rax,QWORD PTR [rip+0x30afa4]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884294:	48 83 c0 28          	add    rax,0x28
  884298:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88429b:	89 05 83 ee 30 00    	mov    DWORD PTR [rip+0x30ee83],eax        # b93124 <SUB_LOADCOLORSCHEMES()::preserved_elements>
  8842a1:	eb 0a                	jmp    8842ad <SUB_LOADCOLORSCHEMES()+0x11b6>
;}
;else preserved_elements=0;
  8842a3:	c7 05 77 ee 30 00 00 	mov    DWORD PTR [rip+0x30ee77],0x0        # b93124 <SUB_LOADCOLORSCHEMES()::preserved_elements>
  8842aa:	00 00 00 
;__ARRAY_STRING_COLORSCHEMES[4]= 1 ;
  8842ad:	48 8b 05 84 af 30 00 	mov    rax,QWORD PTR [rip+0x30af84]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8842b4:	48 83 c0 20          	add    rax,0x20
  8842b8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_COLORSCHEMES[5]=(func_ubound(__ARRAY_STRING_COLORSCHEMES,1,1)+ 10 )-__ARRAY_STRING_COLORSCHEMES[4]+1;
  8842bf:	48 8b 05 72 af 30 00 	mov    rax,QWORD PTR [rip+0x30af72]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8842c6:	ba 01 00 00 00       	mov    edx,0x1
  8842cb:	be 01 00 00 00       	mov    esi,0x1
  8842d0:	48 89 c7             	mov    rdi,rax
  8842d3:	e8 d3 33 08 00       	call   9076ab <func_ubound(long*, int, int)>
  8842d8:	48 8d 50 0a          	lea    rdx,[rax+0xa]
  8842dc:	48 8b 05 55 af 30 00 	mov    rax,QWORD PTR [rip+0x30af55]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8842e3:	48 83 c0 20          	add    rax,0x20
  8842e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8842ea:	48 29 c2             	sub    rdx,rax
  8842ed:	48 8b 05 44 af 30 00 	mov    rax,QWORD PTR [rip+0x30af44]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8842f4:	48 83 c0 28          	add    rax,0x28
  8842f8:	48 83 c2 01          	add    rdx,0x1
  8842fc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_COLORSCHEMES[6]=1;
  8842ff:	48 8b 05 32 af 30 00 	mov    rax,QWORD PTR [rip+0x30af32]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884306:	48 83 c0 30          	add    rax,0x30
  88430a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  884311:	8b 05 0d ee 30 00    	mov    eax,DWORD PTR [rip+0x30ee0d]        # b93124 <SUB_LOADCOLORSCHEMES()::preserved_elements>
  884317:	85 c0                	test   eax,eax
  884319:	0f 84 60 01 00 00    	je     88447f <SUB_LOADCOLORSCHEMES()+0x1388>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_COLORSCHEMES[5];
  88431f:	48 8b 05 12 af 30 00 	mov    rax,QWORD PTR [rip+0x30af12]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884326:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  88432a:	48 89 05 f7 ed 30 00 	mov    QWORD PTR [rip+0x30edf7],rax        # b93128 <SUB_LOADCOLORSCHEMES()::tmp_long2>
;if (tmp_long2<preserved_elements){
  884331:	8b 05 ed ed 30 00    	mov    eax,DWORD PTR [rip+0x30eded]        # b93124 <SUB_LOADCOLORSCHEMES()::preserved_elements>
  884337:	48 63 d0             	movsxd rdx,eax
  88433a:	48 8b 05 e7 ed 30 00 	mov    rax,QWORD PTR [rip+0x30ede7]        # b93128 <SUB_LOADCOLORSCHEMES()::tmp_long2>
  884341:	48 39 c2             	cmp    rdx,rax
  884344:	7e 44                	jle    88438a <SUB_LOADCOLORSCHEMES()+0x1293>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  884346:	48 8b 05 db ed 30 00 	mov    rax,QWORD PTR [rip+0x30eddb]        # b93128 <SUB_LOADCOLORSCHEMES()::tmp_long2>
  88434d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  884351:	eb 29                	jmp    88437c <SUB_LOADCOLORSCHEMES()+0x1285>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]);
  884353:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  884357:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  88435e:	00 
  88435f:	48 8b 05 d2 ae 30 00 	mov    rax,QWORD PTR [rip+0x30aed2]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884366:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884369:	48 01 d0             	add    rax,rdx
  88436c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88436f:	48 89 c7             	mov    rdi,rax
  884372:	e8 35 fe 05 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  884377:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  88437c:	8b 05 a2 ed 30 00    	mov    eax,DWORD PTR [rip+0x30eda2]        # b93124 <SUB_LOADCOLORSCHEMES()::preserved_elements>
  884382:	48 98                	cdqe   
  884384:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  884388:	7c c9                	jl     884353 <SUB_LOADCOLORSCHEMES()+0x125c>
;}}
;__ARRAY_STRING_COLORSCHEMES[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_COLORSCHEMES[0]),tmp_long2*8);
  88438a:	48 8b 05 97 ed 30 00 	mov    rax,QWORD PTR [rip+0x30ed97]        # b93128 <SUB_LOADCOLORSCHEMES()::tmp_long2>
  884391:	48 c1 e0 03          	shl    rax,0x3
  884395:	48 89 c2             	mov    rdx,rax
  884398:	48 8b 05 99 ae 30 00 	mov    rax,QWORD PTR [rip+0x30ae99]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88439f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8843a2:	48 89 d6             	mov    rsi,rdx
  8843a5:	48 89 c7             	mov    rdi,rax
  8843a8:	e8 e3 1a b8 ff       	call   405e90 <realloc@plt>
  8843ad:	48 89 c2             	mov    rdx,rax
  8843b0:	48 8b 05 81 ae 30 00 	mov    rax,QWORD PTR [rip+0x30ae81]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8843b7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_COLORSCHEMES[0]) error(257);
  8843ba:	48 8b 05 77 ae 30 00 	mov    rax,QWORD PTR [rip+0x30ae77]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8843c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8843c4:	48 85 c0             	test   rax,rax
  8843c7:	75 0a                	jne    8843d3 <SUB_LOADCOLORSCHEMES()+0x12dc>
  8843c9:	bf 01 01 00 00       	mov    edi,0x101
  8843ce:	e8 d0 f0 05 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  8843d3:	8b 05 4b ed 30 00    	mov    eax,DWORD PTR [rip+0x30ed4b]        # b93124 <SUB_LOADCOLORSCHEMES()::preserved_elements>
  8843d9:	48 63 d0             	movsxd rdx,eax
  8843dc:	48 8b 05 45 ed 30 00 	mov    rax,QWORD PTR [rip+0x30ed45]        # b93128 <SUB_LOADCOLORSCHEMES()::tmp_long2>
  8843e3:	48 39 c2             	cmp    rdx,rax
  8843e6:	0f 8d 9e 01 00 00    	jge    88458a <SUB_LOADCOLORSCHEMES()+0x1493>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  8843ec:	8b 05 32 ed 30 00    	mov    eax,DWORD PTR [rip+0x30ed32]        # b93124 <SUB_LOADCOLORSCHEMES()::preserved_elements>
  8843f2:	48 98                	cdqe   
  8843f4:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  8843f8:	eb 73                	jmp    88446d <SUB_LOADCOLORSCHEMES()+0x1376>
;if (__ARRAY_STRING_COLORSCHEMES[2]&4){
  8843fa:	48 8b 05 37 ae 30 00 	mov    rax,QWORD PTR [rip+0x30ae37]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884401:	48 83 c0 10          	add    rax,0x10
  884405:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884408:	83 e0 04             	and    eax,0x4
  88440b:	48 85 c0             	test   rax,rax
  88440e:	74 2d                	je     88443d <SUB_LOADCOLORSCHEMES()+0x1346>
;((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  884410:	be 00 00 00 00       	mov    esi,0x0
  884415:	bf 00 00 00 00       	mov    edi,0x0
  88441a:	e8 7d 05 06 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  88441f:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  884423:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  88442a:	00 
  88442b:	48 8b 15 06 ae 30 00 	mov    rdx,QWORD PTR [rip+0x30ae06]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884432:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  884435:	48 01 ca             	add    rdx,rcx
  884438:	48 89 02             	mov    QWORD PTR [rdx],rax
  88443b:	eb 2b                	jmp    884468 <SUB_LOADCOLORSCHEMES()+0x1371>
;}else{
;((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  88443d:	be 00 00 00 00       	mov    esi,0x0
  884442:	bf 00 00 00 00       	mov    edi,0x0
  884447:	e8 bd 09 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88444c:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  884450:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  884457:	00 
  884458:	48 8b 15 d9 ad 30 00 	mov    rdx,QWORD PTR [rip+0x30add9]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88445f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  884462:	48 01 ca             	add    rdx,rcx
  884465:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  884468:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  88446d:	48 8b 05 b4 ec 30 00 	mov    rax,QWORD PTR [rip+0x30ecb4]        # b93128 <SUB_LOADCOLORSCHEMES()::tmp_long2>
  884474:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  884478:	7c 80                	jl     8843fa <SUB_LOADCOLORSCHEMES()+0x1303>
  88447a:	e9 0b 01 00 00       	jmp    88458a <SUB_LOADCOLORSCHEMES()+0x1493>
;}
;}
;}
;}else{
;__ARRAY_STRING_COLORSCHEMES[0]=(ptrszint)malloc(__ARRAY_STRING_COLORSCHEMES[5]*8);
  88447f:	48 8b 05 b2 ad 30 00 	mov    rax,QWORD PTR [rip+0x30adb2]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884486:	48 83 c0 28          	add    rax,0x28
  88448a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88448d:	48 c1 e0 03          	shl    rax,0x3
  884491:	48 89 c7             	mov    rdi,rax
  884494:	e8 97 16 b8 ff       	call   405b30 <malloc@plt>
  884499:	48 89 c2             	mov    rdx,rax
  88449c:	48 8b 05 95 ad 30 00 	mov    rax,QWORD PTR [rip+0x30ad95]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8844a3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_COLORSCHEMES[0]) error(257);
  8844a6:	48 8b 05 8b ad 30 00 	mov    rax,QWORD PTR [rip+0x30ad8b]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8844ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8844b0:	48 85 c0             	test   rax,rax
  8844b3:	75 0a                	jne    8844bf <SUB_LOADCOLORSCHEMES()+0x13c8>
  8844b5:	bf 01 01 00 00       	mov    edi,0x101
  8844ba:	e8 e4 ef 05 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_COLORSCHEMES[2]|=1;
  8844bf:	48 8b 05 72 ad 30 00 	mov    rax,QWORD PTR [rip+0x30ad72]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8844c6:	48 83 c0 10          	add    rax,0x10
  8844ca:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8844cd:	48 8b 05 64 ad 30 00 	mov    rax,QWORD PTR [rip+0x30ad64]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8844d4:	48 83 c0 10          	add    rax,0x10
  8844d8:	48 83 ca 01          	or     rdx,0x1
  8844dc:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_COLORSCHEMES[5];
  8844df:	48 8b 05 52 ad 30 00 	mov    rax,QWORD PTR [rip+0x30ad52]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8844e6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  8844ea:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (__ARRAY_STRING_COLORSCHEMES[2]&4){
  8844ee:	48 8b 05 43 ad 30 00 	mov    rax,QWORD PTR [rip+0x30ad43]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8844f5:	48 83 c0 10          	add    rax,0x10
  8844f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8844fc:	83 e0 04             	and    eax,0x4
  8844ff:	48 85 c0             	test   rax,rax
  884502:	74 70                	je     884574 <SUB_LOADCOLORSCHEMES()+0x147d>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  884504:	eb 2b                	jmp    884531 <SUB_LOADCOLORSCHEMES()+0x143a>
  884506:	be 00 00 00 00       	mov    esi,0x0
  88450b:	bf 00 00 00 00       	mov    edi,0x0
  884510:	e8 87 04 06 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  884515:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  884519:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  884520:	00 
  884521:	48 8b 15 10 ad 30 00 	mov    rdx,QWORD PTR [rip+0x30ad10]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884528:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  88452b:	48 01 ca             	add    rdx,rcx
  88452e:	48 89 02             	mov    QWORD PTR [rdx],rax
  884531:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  884535:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  884539:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  88453d:	48 85 c0             	test   rax,rax
  884540:	0f 95 c0             	setne  al
  884543:	84 c0                	test   al,al
  884545:	75 bf                	jne    884506 <SUB_LOADCOLORSCHEMES()+0x140f>
  884547:	eb 41                	jmp    88458a <SUB_LOADCOLORSCHEMES()+0x1493>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  884549:	be 00 00 00 00       	mov    esi,0x0
  88454e:	bf 00 00 00 00       	mov    edi,0x0
  884553:	e8 b1 08 06 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  884558:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  88455c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  884563:	00 
  884564:	48 8b 15 cd ac 30 00 	mov    rdx,QWORD PTR [rip+0x30accd]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88456b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  88456e:	48 01 ca             	add    rdx,rcx
  884571:	48 89 02             	mov    QWORD PTR [rdx],rax
  884574:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  884578:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  88457c:	48 89 55 b0          	mov    QWORD PTR [rbp-0x50],rdx
  884580:	48 85 c0             	test   rax,rax
  884583:	0f 95 c0             	setne  al
  884586:	84 c0                	test   al,al
  884588:	75 bf                	jne    884549 <SUB_LOADCOLORSCHEMES()+0x1452>
;}
;}
;}
;if(!qbevent)break;evnt(25558,14561,"ide_methods.bas");}while(r);
  88458a:	8b 05 b8 98 1f 00    	mov    eax,DWORD PTR [rip+0x1f98b8]        # a7de48 <qbevent>
  884590:	85 c0                	test   eax,eax
  884592:	74 29                	je     8845bd <SUB_LOADCOLORSCHEMES()+0x14c6>
  884594:	48 8d 05 b8 7e 17 00 	lea    rax,[rip+0x177eb8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88459b:	48 89 c2             	mov    rdx,rax
  88459e:	be e1 38 00 00       	mov    esi,0x38e1
  8845a3:	bf d6 63 00 00       	mov    edi,0x63d6
  8845a8:	e8 d4 e7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8845ad:	8b 05 a1 c5 30 00    	mov    eax,DWORD PTR [rip+0x30c5a1]        # b90b54 <r>
  8845b3:	85 c0                	test   eax,eax
  8845b5:	0f 85 6a fc ff ff    	jne    884225 <SUB_LOADCOLORSCHEMES()+0x112e>
  8845bb:	eb 01                	jmp    8845be <SUB_LOADCOLORSCHEMES()+0x14c7>
  8845bd:	90                   	nop
;}
;do{
;tmp_long=array_check((*__INTEGER_TOTALCOLORSCHEMES)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  8845be:	48 8b 05 73 ac 30 00 	mov    rax,QWORD PTR [rip+0x30ac73]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8845c5:	48 83 c0 28          	add    rax,0x28
  8845c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8845cc:	48 89 c1             	mov    rcx,rax
  8845cf:	48 8b 05 5a ac 30 00 	mov    rax,QWORD PTR [rip+0x30ac5a]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  8845d6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  8845d9:	48 0f bf c0          	movsx  rax,ax
  8845dd:	48 8b 15 54 ac 30 00 	mov    rdx,QWORD PTR [rip+0x30ac54]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  8845e4:	48 83 c2 20          	add    rdx,0x20
  8845e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8845eb:	48 29 d0             	sub    rax,rdx
  8845ee:	48 89 ce             	mov    rsi,rcx
  8845f1:	48 89 c7             	mov    rdi,rax
  8845f4:	e8 3b fb 01 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8845f9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),_SUB_LOADCOLORSCHEMES_STRING_VALUE);
  8845fd:	8b 05 39 98 1f 00    	mov    eax,DWORD PTR [rip+0x1f9839]        # a7de3c <new_error>
  884603:	85 c0                	test   eax,eax
  884605:	75 2e                	jne    884635 <SUB_LOADCOLORSCHEMES()+0x153e>
  884607:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  88460b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  884612:	00 
  884613:	48 8b 05 1e ac 30 00 	mov    rax,QWORD PTR [rip+0x30ac1e]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  88461a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88461d:	48 01 d0             	add    rax,rdx
  884620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884623:	48 89 c2             	mov    rdx,rax
  884626:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88462a:	48 89 c6             	mov    rsi,rax
  88462d:	48 89 d7             	mov    rdi,rdx
  884630:	e8 82 09 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  884635:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  884638:	be 00 00 00 00       	mov    esi,0x0
  88463d:	89 c7                	mov    edi,eax
  88463f:	e8 d3 f5 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14563,"ide_methods.bas");}while(r);
  884644:	8b 05 fe 97 1f 00    	mov    eax,DWORD PTR [rip+0x1f97fe]        # a7de48 <qbevent>
  88464a:	85 c0                	test   eax,eax
  88464c:	74 29                	je     884677 <SUB_LOADCOLORSCHEMES()+0x1580>
  88464e:	48 8d 05 fe 7d 17 00 	lea    rax,[rip+0x177dfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  884655:	48 89 c2             	mov    rdx,rax
  884658:	be e3 38 00 00       	mov    esi,0x38e3
  88465d:	bf d6 63 00 00       	mov    edi,0x63d6
  884662:	e8 1a e7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884667:	8b 05 e7 c4 30 00    	mov    eax,DWORD PTR [rip+0x30c4e7]        # b90b54 <r>
  88466d:	85 c0                	test   eax,eax
  88466f:	0f 85 49 ff ff ff    	jne    8845be <SUB_LOADCOLORSCHEMES()+0x14c7>
  884675:	eb 01                	jmp    884678 <SUB_LOADCOLORSCHEMES()+0x1581>
  884677:	90                   	nop
;do{
;*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE=func_instr(NULL,_SUB_LOADCOLORSCHEMES_STRING_VALUE,qbs_new_txt_len("|",1),0);
  884678:	be 01 00 00 00       	mov    esi,0x1
  88467d:	48 8d 05 f2 42 17 00 	lea    rax,[rip+0x1742f2]        # 9f8976 <_IO_stdin_used+0x18976>
  884684:	48 89 c7             	mov    rdi,rax
  884687:	e8 99 05 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88468c:	48 89 c2             	mov    rdx,rax
  88468f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  884693:	b9 00 00 00 00       	mov    ecx,0x0
  884698:	48 89 c6             	mov    rsi,rax
  88469b:	bf 00 00 00 00       	mov    edi,0x0
  8846a0:	e8 05 23 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8846a5:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  8846a9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8846ab:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8846ae:	be 00 00 00 00       	mov    esi,0x0
  8846b3:	89 c7                	mov    edi,eax
  8846b5:	e8 5d f5 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14564,"ide_methods.bas");}while(r);
  8846ba:	8b 05 88 97 1f 00    	mov    eax,DWORD PTR [rip+0x1f9788]        # a7de48 <qbevent>
  8846c0:	85 c0                	test   eax,eax
  8846c2:	74 25                	je     8846e9 <SUB_LOADCOLORSCHEMES()+0x15f2>
  8846c4:	48 8d 05 88 7d 17 00 	lea    rax,[rip+0x177d88]        # 9fc453 <_IO_stdin_used+0x1c453>
  8846cb:	48 89 c2             	mov    rdx,rax
  8846ce:	be e4 38 00 00       	mov    esi,0x38e4
  8846d3:	bf d6 63 00 00       	mov    edi,0x63d6
  8846d8:	e8 a4 e6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8846dd:	8b 05 71 c4 30 00    	mov    eax,DWORD PTR [rip+0x30c471]        # b90b54 <r>
  8846e3:	85 c0                	test   eax,eax
  8846e5:	75 91                	jne    884678 <SUB_LOADCOLORSCHEMES()+0x1581>
;S_50095:;
  8846e7:	eb 01                	jmp    8846ea <SUB_LOADCOLORSCHEMES()+0x15f3>
;if(!qbevent)break;evnt(25558,14564,"ide_methods.bas");}while(r);
  8846e9:	90                   	nop
;if ((-(*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE> 0 ))||new_error){
  8846ea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8846ee:	8b 00                	mov    eax,DWORD PTR [rax]
  8846f0:	85 c0                	test   eax,eax
  8846f2:	7f 0e                	jg     884702 <SUB_LOADCOLORSCHEMES()+0x160b>
  8846f4:	8b 05 42 97 1f 00    	mov    eax,DWORD PTR [rip+0x1f9742]        # a7de3c <new_error>
  8846fa:	85 c0                	test   eax,eax
  8846fc:	0f 84 f2 04 00 00    	je     884bf4 <SUB_LOADCOLORSCHEMES()+0x1afd>
;if(qbevent){evnt(25558,14565,"ide_methods.bas");if(r)goto S_50095;}
  884702:	8b 05 40 97 1f 00    	mov    eax,DWORD PTR [rip+0x1f9740]        # a7de48 <qbevent>
  884708:	85 c0                	test   eax,eax
  88470a:	74 25                	je     884731 <SUB_LOADCOLORSCHEMES()+0x163a>
  88470c:	48 8d 05 40 7d 17 00 	lea    rax,[rip+0x177d40]        # 9fc453 <_IO_stdin_used+0x1c453>
  884713:	48 89 c2             	mov    rdx,rax
  884716:	be e5 38 00 00       	mov    esi,0x38e5
  88471b:	bf d6 63 00 00       	mov    edi,0x63d6
  884720:	e8 5c e6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884725:	8b 05 29 c4 30 00    	mov    eax,DWORD PTR [rip+0x30c429]        # b90b54 <r>
  88472b:	85 c0                	test   eax,eax
  88472d:	74 03                	je     884732 <SUB_LOADCOLORSCHEMES()+0x163b>
  88472f:	eb b9                	jmp    8846ea <SUB_LOADCOLORSCHEMES()+0x15f3>
;S_50096:;
  884731:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(_SUB_LOADCOLORSCHEMES_STRING_VALUE,*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  884732:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  884736:	8b 00                	mov    eax,DWORD PTR [rax]
  884738:	8d 70 01             	lea    esi,[rax+0x1]
  88473b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88473f:	b9 00 00 00 00       	mov    ecx,0x0
  884744:	ba 00 00 00 00       	mov    edx,0x0
  884749:	48 89 c7             	mov    rdi,rax
  88474c:	e8 5f 27 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  884751:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  884754:	83 f8 51             	cmp    eax,0x51
  884757:	0f 94 c0             	sete   al
  88475a:	0f b6 c0             	movzx  eax,al
  88475d:	f7 d8                	neg    eax
  88475f:	89 c2                	mov    edx,eax
  884761:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  884764:	89 d6                	mov    esi,edx
  884766:	89 c7                	mov    edi,eax
  884768:	e8 aa f4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88476d:	85 c0                	test   eax,eax
  88476f:	75 0a                	jne    88477b <SUB_LOADCOLORSCHEMES()+0x1684>
  884771:	8b 05 c5 96 1f 00    	mov    eax,DWORD PTR [rip+0x1f96c5]        # a7de3c <new_error>
  884777:	85 c0                	test   eax,eax
  884779:	74 07                	je     884782 <SUB_LOADCOLORSCHEMES()+0x168b>
  88477b:	b8 01 00 00 00       	mov    eax,0x1
  884780:	eb 05                	jmp    884787 <SUB_LOADCOLORSCHEMES()+0x1690>
  884782:	b8 00 00 00 00       	mov    eax,0x0
  884787:	84 c0                	test   al,al
  884789:	0f 84 83 00 00 00    	je     884812 <SUB_LOADCOLORSCHEMES()+0x171b>
;if(qbevent){evnt(25558,14566,"ide_methods.bas");if(r)goto S_50096;}
  88478f:	8b 05 b3 96 1f 00    	mov    eax,DWORD PTR [rip+0x1f96b3]        # a7de48 <qbevent>
  884795:	85 c0                	test   eax,eax
  884797:	74 28                	je     8847c1 <SUB_LOADCOLORSCHEMES()+0x16ca>
  884799:	48 8d 05 b3 7c 17 00 	lea    rax,[rip+0x177cb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  8847a0:	48 89 c2             	mov    rdx,rax
  8847a3:	be e6 38 00 00       	mov    esi,0x38e6
  8847a8:	bf d6 63 00 00       	mov    edi,0x63d6
  8847ad:	e8 cf e5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8847b2:	8b 05 9c c3 30 00    	mov    eax,DWORD PTR [rip+0x30c39c]        # b90b54 <r>
  8847b8:	85 c0                	test   eax,eax
  8847ba:	74 05                	je     8847c1 <SUB_LOADCOLORSCHEMES()+0x16ca>
  8847bc:	e9 71 ff ff ff       	jmp    884732 <SUB_LOADCOLORSCHEMES()+0x163b>
;do{
;*__INTEGER_LASTVALIDCOLORSCHEME=*__INTEGER_TOTALCOLORSCHEMES;
  8847c1:	48 8b 15 68 aa 30 00 	mov    rdx,QWORD PTR [rip+0x30aa68]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  8847c8:	48 8b 05 71 aa 30 00 	mov    rax,QWORD PTR [rip+0x30aa71]        # b8f240 <__INTEGER_LASTVALIDCOLORSCHEME>
  8847cf:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  8847d2:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,14568,"ide_methods.bas");}while(r);
  8847d5:	8b 05 6d 96 1f 00    	mov    eax,DWORD PTR [rip+0x1f966d]        # a7de48 <qbevent>
  8847db:	85 c0                	test   eax,eax
  8847dd:	0f 84 05 04 00 00    	je     884be8 <SUB_LOADCOLORSCHEMES()+0x1af1>
  8847e3:	48 8d 05 69 7c 17 00 	lea    rax,[rip+0x177c69]        # 9fc453 <_IO_stdin_used+0x1c453>
  8847ea:	48 89 c2             	mov    rdx,rax
  8847ed:	be e8 38 00 00       	mov    esi,0x38e8
  8847f2:	bf d6 63 00 00       	mov    edi,0x63d6
  8847f7:	e8 85 e5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8847fc:	8b 05 52 c3 30 00    	mov    eax,DWORD PTR [rip+0x30c352]        # b90b54 <r>
  884802:	85 c0                	test   eax,eax
  884804:	75 bb                	jne    8847c1 <SUB_LOADCOLORSCHEMES()+0x16ca>
;S_50098:;
  884806:	90                   	nop
  884807:	e9 e3 04 00 00       	jmp    884cef <SUB_LOADCOLORSCHEMES()+0x1bf8>
;}else{
;if (qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(_SUB_LOADCOLORSCHEMES_STRING_VALUE,*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 54 ))){
;if(qbevent){evnt(25558,14569,"ide_methods.bas");if(r)goto S_50098;}
  88480c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(_SUB_LOADCOLORSCHEMES_STRING_VALUE,*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  88480d:	e9 dd 04 00 00       	jmp    884cef <SUB_LOADCOLORSCHEMES()+0x1bf8>
;if (qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(_SUB_LOADCOLORSCHEMES_STRING_VALUE,*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 54 ))){
  884812:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  884816:	8b 00                	mov    eax,DWORD PTR [rax]
  884818:	8d 70 01             	lea    esi,[rax+0x1]
  88481b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88481f:	b9 00 00 00 00       	mov    ecx,0x0
  884824:	ba 00 00 00 00       	mov    edx,0x0
  884829:	48 89 c7             	mov    rdi,rax
  88482c:	e8 7f 26 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  884831:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  884834:	83 f8 36             	cmp    eax,0x36
  884837:	0f 94 c0             	sete   al
  88483a:	0f b6 c0             	movzx  eax,al
  88483d:	f7 d8                	neg    eax
  88483f:	89 c2                	mov    edx,eax
  884841:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  884844:	89 d6                	mov    esi,edx
  884846:	89 c7                	mov    edi,eax
  884848:	e8 ca f3 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88484d:	85 c0                	test   eax,eax
  88484f:	0f 95 c0             	setne  al
  884852:	84 c0                	test   al,al
  884854:	0f 84 9d 03 00 00    	je     884bf7 <SUB_LOADCOLORSCHEMES()+0x1b00>
;if(qbevent){evnt(25558,14569,"ide_methods.bas");if(r)goto S_50098;}
  88485a:	8b 05 e8 95 1f 00    	mov    eax,DWORD PTR [rip+0x1f95e8]        # a7de48 <qbevent>
  884860:	85 c0                	test   eax,eax
  884862:	74 23                	je     884887 <SUB_LOADCOLORSCHEMES()+0x1790>
  884864:	48 8d 05 e8 7b 17 00 	lea    rax,[rip+0x177be8]        # 9fc453 <_IO_stdin_used+0x1c453>
  88486b:	48 89 c2             	mov    rdx,rax
  88486e:	be e9 38 00 00       	mov    esi,0x38e9
  884873:	bf d6 63 00 00       	mov    edi,0x63d6
  884878:	e8 04 e5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88487d:	8b 05 d1 c2 30 00    	mov    eax,DWORD PTR [rip+0x30c2d1]        # b90b54 <r>
  884883:	85 c0                	test   eax,eax
  884885:	75 85                	jne    88480c <SUB_LOADCOLORSCHEMES()+0x1715>
;do{
;qbs_set(_SUB_LOADCOLORSCHEMES_STRING_TEMP,qbs_left(_SUB_LOADCOLORSCHEMES_STRING_VALUE,*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE));
  884887:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  88488b:	8b 10                	mov    edx,DWORD PTR [rax]
  88488d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  884891:	89 d6                	mov    esi,edx
  884893:	48 89 c7             	mov    rdi,rax
  884896:	e8 16 14 06 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88489b:	48 89 c2             	mov    rdx,rax
  88489e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8848a2:	48 89 d6             	mov    rsi,rdx
  8848a5:	48 89 c7             	mov    rdi,rax
  8848a8:	e8 0a 07 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8848ad:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8848b0:	be 00 00 00 00       	mov    esi,0x0
  8848b5:	89 c7                	mov    edi,eax
  8848b7:	e8 5b f3 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14572,"ide_methods.bas");}while(r);
  8848bc:	8b 05 86 95 1f 00    	mov    eax,DWORD PTR [rip+0x1f9586]        # a7de48 <qbevent>
  8848c2:	85 c0                	test   eax,eax
  8848c4:	74 25                	je     8848eb <SUB_LOADCOLORSCHEMES()+0x17f4>
  8848c6:	48 8d 05 86 7b 17 00 	lea    rax,[rip+0x177b86]        # 9fc453 <_IO_stdin_used+0x1c453>
  8848cd:	48 89 c2             	mov    rdx,rax
  8848d0:	be ec 38 00 00       	mov    esi,0x38ec
  8848d5:	bf d6 63 00 00       	mov    edi,0x63d6
  8848da:	e8 a2 e4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8848df:	8b 05 6f c2 30 00    	mov    eax,DWORD PTR [rip+0x30c26f]        # b90b54 <r>
  8848e5:	85 c0                	test   eax,eax
  8848e7:	75 9e                	jne    884887 <SUB_LOADCOLORSCHEMES()+0x1790>
  8848e9:	eb 01                	jmp    8848ec <SUB_LOADCOLORSCHEMES()+0x17f5>
  8848eb:	90                   	nop
;do{
;qbs_set(_SUB_LOADCOLORSCHEMES_STRING_TEMP,qbs_add(qbs_add(_SUB_LOADCOLORSCHEMES_STRING_TEMP,func_mid(_SUB_LOADCOLORSCHEMES_STRING_VALUE,*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE+ 1 , 9 ,1)),qbs_new_txt_len("069147216245128177",18)));
  8848ec:	be 12 00 00 00       	mov    esi,0x12
  8848f1:	48 8d 05 7c b2 17 00 	lea    rax,[rip+0x17b27c]        # 9ffb74 <_IO_stdin_used+0x1fb74>
  8848f8:	48 89 c7             	mov    rdi,rax
  8848fb:	e8 25 03 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  884900:	48 89 c3             	mov    rbx,rax
  884903:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  884907:	8b 00                	mov    eax,DWORD PTR [rax]
  884909:	8d 70 01             	lea    esi,[rax+0x1]
  88490c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  884910:	b9 01 00 00 00       	mov    ecx,0x1
  884915:	ba 09 00 00 00       	mov    edx,0x9
  88491a:	48 89 c7             	mov    rdi,rax
  88491d:	e8 8e 25 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  884922:	48 89 c2             	mov    rdx,rax
  884925:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  884929:	48 89 d6             	mov    rsi,rdx
  88492c:	48 89 c7             	mov    rdi,rax
  88492f:	e8 b3 0f 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  884934:	48 89 de             	mov    rsi,rbx
  884937:	48 89 c7             	mov    rdi,rax
  88493a:	e8 a8 0f 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88493f:	48 89 c2             	mov    rdx,rax
  884942:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  884946:	48 89 d6             	mov    rsi,rdx
  884949:	48 89 c7             	mov    rdi,rax
  88494c:	e8 66 06 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  884951:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  884954:	be 00 00 00 00       	mov    esi,0x0
  884959:	89 c7                	mov    edi,eax
  88495b:	e8 b7 f2 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14573,"ide_methods.bas");}while(r);
  884960:	8b 05 e2 94 1f 00    	mov    eax,DWORD PTR [rip+0x1f94e2]        # a7de48 <qbevent>
  884966:	85 c0                	test   eax,eax
  884968:	74 29                	je     884993 <SUB_LOADCOLORSCHEMES()+0x189c>
  88496a:	48 8d 05 e2 7a 17 00 	lea    rax,[rip+0x177ae2]        # 9fc453 <_IO_stdin_used+0x1c453>
  884971:	48 89 c2             	mov    rdx,rax
  884974:	be ed 38 00 00       	mov    esi,0x38ed
  884979:	bf d6 63 00 00       	mov    edi,0x63d6
  88497e:	e8 fe e3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884983:	8b 05 cb c1 30 00    	mov    eax,DWORD PTR [rip+0x30c1cb]        # b90b54 <r>
  884989:	85 c0                	test   eax,eax
  88498b:	0f 85 5b ff ff ff    	jne    8848ec <SUB_LOADCOLORSCHEMES()+0x17f5>
  884991:	eb 01                	jmp    884994 <SUB_LOADCOLORSCHEMES()+0x189d>
  884993:	90                   	nop
;do{
;qbs_set(_SUB_LOADCOLORSCHEMES_STRING_TEMP,qbs_add(qbs_add(_SUB_LOADCOLORSCHEMES_STRING_TEMP,func_mid(_SUB_LOADCOLORSCHEMES_STRING_VALUE,*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE+ 10 ,NULL,0)),qbs_new_txt_len("000147177",9)));
  884994:	be 09 00 00 00       	mov    esi,0x9
  884999:	48 8d 05 e7 b1 17 00 	lea    rax,[rip+0x17b1e7]        # 9ffb87 <_IO_stdin_used+0x1fb87>
  8849a0:	48 89 c7             	mov    rdi,rax
  8849a3:	e8 7d 02 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8849a8:	48 89 c3             	mov    rbx,rax
  8849ab:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8849af:	8b 00                	mov    eax,DWORD PTR [rax]
  8849b1:	8d 70 0a             	lea    esi,[rax+0xa]
  8849b4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8849b8:	b9 00 00 00 00       	mov    ecx,0x0
  8849bd:	ba 00 00 00 00       	mov    edx,0x0
  8849c2:	48 89 c7             	mov    rdi,rax
  8849c5:	e8 e6 24 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8849ca:	48 89 c2             	mov    rdx,rax
  8849cd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8849d1:	48 89 d6             	mov    rsi,rdx
  8849d4:	48 89 c7             	mov    rdi,rax
  8849d7:	e8 0b 0f 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8849dc:	48 89 de             	mov    rsi,rbx
  8849df:	48 89 c7             	mov    rdi,rax
  8849e2:	e8 00 0f 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8849e7:	48 89 c2             	mov    rdx,rax
  8849ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8849ee:	48 89 d6             	mov    rsi,rdx
  8849f1:	48 89 c7             	mov    rdi,rax
  8849f4:	e8 be 05 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8849f9:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  8849fc:	be 00 00 00 00       	mov    esi,0x0
  884a01:	89 c7                	mov    edi,eax
  884a03:	e8 0f f2 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14574,"ide_methods.bas");}while(r);
  884a08:	8b 05 3a 94 1f 00    	mov    eax,DWORD PTR [rip+0x1f943a]        # a7de48 <qbevent>
  884a0e:	85 c0                	test   eax,eax
  884a10:	74 29                	je     884a3b <SUB_LOADCOLORSCHEMES()+0x1944>
  884a12:	48 8d 05 3a 7a 17 00 	lea    rax,[rip+0x177a3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  884a19:	48 89 c2             	mov    rdx,rax
  884a1c:	be ee 38 00 00       	mov    esi,0x38ee
  884a21:	bf d6 63 00 00       	mov    edi,0x63d6
  884a26:	e8 56 e3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884a2b:	8b 05 23 c1 30 00    	mov    eax,DWORD PTR [rip+0x30c123]        # b90b54 <r>
  884a31:	85 c0                	test   eax,eax
  884a33:	0f 85 5b ff ff ff    	jne    884994 <SUB_LOADCOLORSCHEMES()+0x189d>
  884a39:	eb 01                	jmp    884a3c <SUB_LOADCOLORSCHEMES()+0x1945>
  884a3b:	90                   	nop
;do{
;tmp_long=array_check((*__INTEGER_TOTALCOLORSCHEMES)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  884a3c:	48 8b 05 f5 a7 30 00 	mov    rax,QWORD PTR [rip+0x30a7f5]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884a43:	48 83 c0 28          	add    rax,0x28
  884a47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884a4a:	48 89 c1             	mov    rcx,rax
  884a4d:	48 8b 05 dc a7 30 00 	mov    rax,QWORD PTR [rip+0x30a7dc]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  884a54:	0f b7 00             	movzx  eax,WORD PTR [rax]
  884a57:	48 0f bf c0          	movsx  rax,ax
  884a5b:	48 8b 15 d6 a7 30 00 	mov    rdx,QWORD PTR [rip+0x30a7d6]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884a62:	48 83 c2 20          	add    rdx,0x20
  884a66:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  884a69:	48 29 d0             	sub    rax,rdx
  884a6c:	48 89 ce             	mov    rsi,rcx
  884a6f:	48 89 c7             	mov    rdi,rax
  884a72:	e8 bd f6 01 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  884a77:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),_SUB_LOADCOLORSCHEMES_STRING_TEMP);
  884a7b:	8b 05 bb 93 1f 00    	mov    eax,DWORD PTR [rip+0x1f93bb]        # a7de3c <new_error>
  884a81:	85 c0                	test   eax,eax
  884a83:	75 2e                	jne    884ab3 <SUB_LOADCOLORSCHEMES()+0x19bc>
  884a85:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  884a89:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  884a90:	00 
  884a91:	48 8b 05 a0 a7 30 00 	mov    rax,QWORD PTR [rip+0x30a7a0]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884a98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884a9b:	48 01 d0             	add    rax,rdx
  884a9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884aa1:	48 89 c2             	mov    rdx,rax
  884aa4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  884aa8:	48 89 c6             	mov    rsi,rax
  884aab:	48 89 d7             	mov    rdi,rdx
  884aae:	e8 04 05 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  884ab3:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  884ab6:	be 00 00 00 00       	mov    esi,0x0
  884abb:	89 c7                	mov    edi,eax
  884abd:	e8 55 f1 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14575,"ide_methods.bas");}while(r);
  884ac2:	8b 05 80 93 1f 00    	mov    eax,DWORD PTR [rip+0x1f9380]        # a7de48 <qbevent>
  884ac8:	85 c0                	test   eax,eax
  884aca:	74 29                	je     884af5 <SUB_LOADCOLORSCHEMES()+0x19fe>
  884acc:	48 8d 05 80 79 17 00 	lea    rax,[rip+0x177980]        # 9fc453 <_IO_stdin_used+0x1c453>
  884ad3:	48 89 c2             	mov    rdx,rax
  884ad6:	be ef 38 00 00       	mov    esi,0x38ef
  884adb:	bf d6 63 00 00       	mov    edi,0x63d6
  884ae0:	e8 9c e2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884ae5:	8b 05 69 c0 30 00    	mov    eax,DWORD PTR [rip+0x30c069]        # b90b54 <r>
  884aeb:	85 c0                	test   eax,eax
  884aed:	0f 85 49 ff ff ff    	jne    884a3c <SUB_LOADCOLORSCHEMES()+0x1945>
  884af3:	eb 01                	jmp    884af6 <SUB_LOADCOLORSCHEMES()+0x19ff>
  884af5:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSCHEMESSECTION,qbs_add(qbs_add(qbs_new_txt_len("Scheme",6),FUNC_STR2(_SUB_LOADCOLORSCHEMES_LONG_I)),qbs_new_txt_len("$",1)),_SUB_LOADCOLORSCHEMES_STRING_TEMP);
  884af6:	be 01 00 00 00       	mov    esi,0x1
  884afb:	48 8d 05 2b ba 16 00 	lea    rax,[rip+0x16ba2b]        # 9f052d <_IO_stdin_used+0x1052d>
  884b02:	48 89 c7             	mov    rdi,rax
  884b05:	e8 1b 01 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  884b0a:	48 89 c3             	mov    rbx,rax
  884b0d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  884b11:	48 89 c7             	mov    rdi,rax
  884b14:	e8 84 22 df ff       	call   676d9d <FUNC_STR2(int*)>
  884b19:	49 89 c4             	mov    r12,rax
  884b1c:	be 06 00 00 00       	mov    esi,0x6
  884b21:	48 8d 05 7f a2 17 00 	lea    rax,[rip+0x17a27f]        # 9feda7 <_IO_stdin_used+0x1eda7>
  884b28:	48 89 c7             	mov    rdi,rax
  884b2b:	e8 f5 00 06 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  884b30:	4c 89 e6             	mov    rsi,r12
  884b33:	48 89 c7             	mov    rdi,rax
  884b36:	e8 ac 0d 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  884b3b:	48 89 de             	mov    rsi,rbx
  884b3e:	48 89 c7             	mov    rdi,rax
  884b41:	e8 a1 0d 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  884b46:	48 89 c1             	mov    rcx,rax
  884b49:	48 8b 05 c8 ac 30 00 	mov    rax,QWORD PTR [rip+0x30acc8]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  884b50:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  884b54:	48 89 ce             	mov    rsi,rcx
  884b57:	48 89 c7             	mov    rdi,rax
  884b5a:	e8 a3 e8 e5 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  884b5f:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  884b62:	be 00 00 00 00       	mov    esi,0x0
  884b67:	89 c7                	mov    edi,eax
  884b69:	e8 a9 f0 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14576,"ide_methods.bas");}while(r);
  884b6e:	8b 05 d4 92 1f 00    	mov    eax,DWORD PTR [rip+0x1f92d4]        # a7de48 <qbevent>
  884b74:	85 c0                	test   eax,eax
  884b76:	74 29                	je     884ba1 <SUB_LOADCOLORSCHEMES()+0x1aaa>
  884b78:	48 8d 05 d4 78 17 00 	lea    rax,[rip+0x1778d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  884b7f:	48 89 c2             	mov    rdx,rax
  884b82:	be f0 38 00 00       	mov    esi,0x38f0
  884b87:	bf d6 63 00 00       	mov    edi,0x63d6
  884b8c:	e8 f0 e1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884b91:	8b 05 bd bf 30 00    	mov    eax,DWORD PTR [rip+0x30bfbd]        # b90b54 <r>
  884b97:	85 c0                	test   eax,eax
  884b99:	0f 85 57 ff ff ff    	jne    884af6 <SUB_LOADCOLORSCHEMES()+0x19ff>
  884b9f:	eb 01                	jmp    884ba2 <SUB_LOADCOLORSCHEMES()+0x1aab>
  884ba1:	90                   	nop
;do{
;*__INTEGER_LASTVALIDCOLORSCHEME=*__INTEGER_TOTALCOLORSCHEMES;
  884ba2:	48 8b 15 87 a6 30 00 	mov    rdx,QWORD PTR [rip+0x30a687]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  884ba9:	48 8b 05 90 a6 30 00 	mov    rax,QWORD PTR [rip+0x30a690]        # b8f240 <__INTEGER_LASTVALIDCOLORSCHEME>
  884bb0:	0f b7 12             	movzx  edx,WORD PTR [rdx]
  884bb3:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25558,14577,"ide_methods.bas");}while(r);
  884bb6:	8b 05 8c 92 1f 00    	mov    eax,DWORD PTR [rip+0x1f928c]        # a7de48 <qbevent>
  884bbc:	85 c0                	test   eax,eax
  884bbe:	74 2e                	je     884bee <SUB_LOADCOLORSCHEMES()+0x1af7>
  884bc0:	48 8d 05 8c 78 17 00 	lea    rax,[rip+0x17788c]        # 9fc453 <_IO_stdin_used+0x1c453>
  884bc7:	48 89 c2             	mov    rdx,rax
  884bca:	be f1 38 00 00       	mov    esi,0x38f1
  884bcf:	bf d6 63 00 00       	mov    edi,0x63d6
  884bd4:	e8 a8 e1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884bd9:	8b 05 75 bf 30 00    	mov    eax,DWORD PTR [rip+0x30bf75]        # b90b54 <r>
  884bdf:	85 c0                	test   eax,eax
  884be1:	75 bf                	jne    884ba2 <SUB_LOADCOLORSCHEMES()+0x1aab>
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(_SUB_LOADCOLORSCHEMES_STRING_VALUE,*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  884be3:	e9 07 01 00 00       	jmp    884cef <SUB_LOADCOLORSCHEMES()+0x1bf8>
;if(!qbevent)break;evnt(25558,14568,"ide_methods.bas");}while(r);
  884be8:	90                   	nop
  884be9:	e9 01 01 00 00       	jmp    884cef <SUB_LOADCOLORSCHEMES()+0x1bf8>
;if(!qbevent)break;evnt(25558,14577,"ide_methods.bas");}while(r);
  884bee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(_SUB_LOADCOLORSCHEMES_STRING_VALUE,*_SUB_LOADCOLORSCHEMES_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  884bef:	e9 fb 00 00 00       	jmp    884cef <SUB_LOADCOLORSCHEMES()+0x1bf8>
;goto LABEL_DISCARDINVALID;
;if(!qbevent)break;evnt(25558,14579,"ide_methods.bas");}while(r);
;}
;}
;}else{
;LABEL_DISCARDINVALID:;
  884bf4:	90                   	nop
  884bf5:	eb 01                	jmp    884bf8 <SUB_LOADCOLORSCHEMES()+0x1b01>
;goto LABEL_DISCARDINVALID;
  884bf7:	90                   	nop
;if(qbevent){evnt(25558,14582,"ide_methods.bas");r=0;}
  884bf8:	8b 05 4a 92 1f 00    	mov    eax,DWORD PTR [rip+0x1f924a]        # a7de48 <qbevent>
  884bfe:	85 c0                	test   eax,eax
  884c00:	74 23                	je     884c25 <SUB_LOADCOLORSCHEMES()+0x1b2e>
  884c02:	48 8d 05 4a 78 17 00 	lea    rax,[rip+0x17784a]        # 9fc453 <_IO_stdin_used+0x1c453>
  884c09:	48 89 c2             	mov    rdx,rax
  884c0c:	be f6 38 00 00       	mov    esi,0x38f6
  884c11:	bf d6 63 00 00       	mov    edi,0x63d6
  884c16:	e8 66 e1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884c1b:	c7 05 2f bf 30 00 00 	mov    DWORD PTR [rip+0x30bf2f],0x0        # b90b54 <r>
  884c22:	00 00 00 
;do{
;tmp_long=array_check((*__INTEGER_TOTALCOLORSCHEMES)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5]);
  884c25:	48 8b 05 0c a6 30 00 	mov    rax,QWORD PTR [rip+0x30a60c]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884c2c:	48 83 c0 28          	add    rax,0x28
  884c30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884c33:	48 89 c1             	mov    rcx,rax
  884c36:	48 8b 05 f3 a5 30 00 	mov    rax,QWORD PTR [rip+0x30a5f3]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  884c3d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  884c40:	48 0f bf c0          	movsx  rax,ax
  884c44:	48 8b 15 ed a5 30 00 	mov    rdx,QWORD PTR [rip+0x30a5ed]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884c4b:	48 83 c2 20          	add    rdx,0x20
  884c4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  884c52:	48 29 d0             	sub    rax,rdx
  884c55:	48 89 ce             	mov    rsi,rcx
  884c58:	48 89 c7             	mov    rdi,rax
  884c5b:	e8 d4 f4 01 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  884c60:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[tmp_long])),qbs_new_txt_len("0",1));
  884c64:	8b 05 d2 91 1f 00    	mov    eax,DWORD PTR [rip+0x1f91d2]        # a7de3c <new_error>
  884c6a:	85 c0                	test   eax,eax
  884c6c:	75 3e                	jne    884cac <SUB_LOADCOLORSCHEMES()+0x1bb5>
  884c6e:	be 01 00 00 00       	mov    esi,0x1
  884c73:	48 8d 05 1f a9 16 00 	lea    rax,[rip+0x16a91f]        # 9ef599 <_IO_stdin_used+0xf599>
  884c7a:	48 89 c7             	mov    rdi,rax
  884c7d:	e8 a3 ff 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  884c82:	48 89 c2             	mov    rdx,rax
  884c85:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  884c89:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  884c90:	00 
  884c91:	48 8b 05 a0 a5 30 00 	mov    rax,QWORD PTR [rip+0x30a5a0]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  884c98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884c9b:	48 01 c8             	add    rax,rcx
  884c9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884ca1:	48 89 d6             	mov    rsi,rdx
  884ca4:	48 89 c7             	mov    rdi,rax
  884ca7:	e8 0b 03 06 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  884cac:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  884caf:	be 00 00 00 00       	mov    esi,0x0
  884cb4:	89 c7                	mov    edi,eax
  884cb6:	e8 5c ef 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14583,"ide_methods.bas");}while(r);
  884cbb:	8b 05 87 91 1f 00    	mov    eax,DWORD PTR [rip+0x1f9187]        # a7de48 <qbevent>
  884cc1:	85 c0                	test   eax,eax
  884cc3:	74 29                	je     884cee <SUB_LOADCOLORSCHEMES()+0x1bf7>
  884cc5:	48 8d 05 87 77 17 00 	lea    rax,[rip+0x177787]        # 9fc453 <_IO_stdin_used+0x1c453>
  884ccc:	48 89 c2             	mov    rdx,rax
  884ccf:	be f7 38 00 00       	mov    esi,0x38f7
  884cd4:	bf d6 63 00 00       	mov    edi,0x63d6
  884cd9:	e8 a3 e0 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  884cde:	8b 05 70 be 30 00    	mov    eax,DWORD PTR [rip+0x30be70]        # b90b54 <r>
  884ce4:	85 c0                	test   eax,eax
  884ce6:	0f 85 39 ff ff ff    	jne    884c25 <SUB_LOADCOLORSCHEMES()+0x1b2e>
;}
;}else{
  884cec:	eb 01                	jmp    884cef <SUB_LOADCOLORSCHEMES()+0x1bf8>
;if(!qbevent)break;evnt(25558,14583,"ide_methods.bas");}while(r);
  884cee:	90                   	nop
;}else{
  884cef:	90                   	nop
;do{
;goto dl_exit_5410;
;if(!qbevent)break;evnt(25558,14587,"ide_methods.bas");}while(r);
;}
;dl_continue_5410:;
;}while(1);
  884cf0:	e9 ee f2 ff ff       	jmp    883fe3 <SUB_LOADCOLORSCHEMES()+0xeec>
;if (new_error) goto exit_subfunc;
  884cf5:	90                   	nop
  884cf6:	eb 01                	jmp    884cf9 <SUB_LOADCOLORSCHEMES()+0x1c02>
;goto dl_exit_5410;
  884cf8:	90                   	nop
;dl_exit_5410:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  884cf9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  884cfd:	48 89 c7             	mov    rdi,rax
  884d00:	e8 de 1f 05 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_LOADCOLORSCHEMES_STRING_VALUE);
  884d05:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  884d09:	48 89 c7             	mov    rdi,rax
  884d0c:	e8 9b f4 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_LOADCOLORSCHEMES_STRING_TEMP);
  884d11:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  884d15:	48 89 c7             	mov    rdi,rax
  884d18:	e8 8f f4 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free208.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  884d1d:	48 8b 05 34 91 30 00 	mov    rax,QWORD PTR [rip+0x309134]        # b8de58 <mem_static>
  884d24:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  884d28:	72 1a                	jb     884d44 <SUB_LOADCOLORSCHEMES()+0x1c4d>
  884d2a:	48 8b 05 37 91 30 00 	mov    rax,QWORD PTR [rip+0x309137]        # b8de68 <mem_static_limit>
  884d31:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  884d35:	77 0d                	ja     884d44 <SUB_LOADCOLORSCHEMES()+0x1c4d>
  884d37:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  884d3b:	48 89 05 1e 91 30 00 	mov    QWORD PTR [rip+0x30911e],rax        # b8de60 <mem_static_pointer>
  884d42:	eb 0e                	jmp    884d52 <SUB_LOADCOLORSCHEMES()+0x1c5b>
  884d44:	48 8b 05 0d 91 30 00 	mov    rax,QWORD PTR [rip+0x30910d]        # b8de58 <mem_static>
  884d4b:	48 89 05 0e 91 30 00 	mov    QWORD PTR [rip+0x30910e],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  884d52:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  884d55:	89 05 39 3b 1f 00    	mov    DWORD PTR [rip+0x1f3b39],eax        # a78894 <cmem_sp>
;}
  884d5b:	90                   	nop
  884d5c:	48 83 c4 50          	add    rsp,0x50
  884d60:	5b                   	pop    rbx
  884d61:	41 5c                	pop    r12
  884d63:	5d                   	pop    rbp
  884d64:	c3                   	ret    

0000000000884d65 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)>:
;int16 FUNC_BINARYFORMATCHECK(qbs*_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK,qbs*_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK,qbs*_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK){
  884d65:	55                   	push   rbp
  884d66:	48 89 e5             	mov    rbp,rsp
  884d69:	41 55                	push   r13
  884d6b:	41 54                	push   r12
  884d6d:	53                   	push   rbx
  884d6e:	48 81 ec 18 01 00 00 	sub    rsp,0x118
  884d75:	48 89 bd e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rdi
  884d7c:	48 89 b5 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rsi
  884d83:	48 89 95 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rdx
  884d8a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  884d91:	00 00 
  884d93:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  884d97:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  884d99:	8b 05 fd 3a 1f 00    	mov    eax,DWORD PTR [rip+0x1f3afd]        # a7889c <qbs_tmp_list_nexti>
  884d9f:	89 85 00 ff ff ff    	mov    DWORD PTR [rbp-0x100],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  884da5:	48 8b 05 b4 90 30 00 	mov    rax,QWORD PTR [rip+0x3090b4]        # b8de60 <mem_static_pointer>
  884dac:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;uint32 tmp_cmem_sp=cmem_sp;
  884db0:	8b 05 de 3a 1f 00    	mov    eax,DWORD PTR [rip+0x1f3ade]        # a78894 <cmem_sp>
  884db6:	89 85 04 ff ff ff    	mov    DWORD PTR [rbp-0xfc],eax
;int16 *_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK=NULL;
  884dbc:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  884dc3:	00 00 00 00 
;if(_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK==NULL){
  884dc7:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  884dce:	00 
  884dcf:	75 1d                	jne    884dee <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x89>
;_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK=(int16*)mem_static_malloc(2);
  884dd1:	bf 02 00 00 00       	mov    edi,0x2
  884dd6:	e8 c6 ec 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  884ddb:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK=0;
  884de2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  884de9:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;qbs*oldstr5411=NULL;
  884dee:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  884df5:	00 00 00 00 
;if(_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK->tmp||_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK->fixed||_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK->readonly){
  884df9:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  884e00:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  884e04:	84 c0                	test   al,al
  884e06:	75 22                	jne    884e2a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xc5>
  884e08:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  884e0f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  884e13:	84 c0                	test   al,al
  884e15:	75 13                	jne    884e2a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xc5>
  884e17:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  884e1e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  884e22:	84 c0                	test   al,al
  884e24:	0f 84 86 00 00 00    	je     884eb0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x14b>
;oldstr5411=_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK;
  884e2a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  884e31:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (oldstr5411->cmem_descriptor){
  884e38:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  884e3f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  884e43:	48 85 c0             	test   rax,rax
  884e46:	74 1f                	je     884e67 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x102>
;_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK=qbs_new_cmem(oldstr5411->len,0);
  884e48:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  884e4f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  884e52:	be 00 00 00 00       	mov    esi,0x0
  884e57:	89 c7                	mov    edi,eax
  884e59:	e8 3e fb 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  884e5e:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  884e65:	eb 1d                	jmp    884e84 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x11f>
;}else{
;_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK=qbs_new(oldstr5411->len,0);
  884e67:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  884e6e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  884e71:	be 00 00 00 00       	mov    esi,0x0
  884e76:	89 c7                	mov    edi,eax
  884e78:	e8 8c ff 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  884e7d:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;memcpy(_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK->chr,oldstr5411->chr,oldstr5411->len);
  884e84:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  884e8b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  884e8e:	48 63 d0             	movsxd rdx,eax
  884e91:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  884e98:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  884e9b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  884ea2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884ea5:	48 89 ce             	mov    rsi,rcx
  884ea8:	48 89 c7             	mov    rdi,rax
  884eab:	e8 50 07 b8 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr5412=NULL;
  884eb0:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  884eb7:	00 00 00 00 
;if(_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK->tmp||_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK->fixed||_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK->readonly){
  884ebb:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  884ec2:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  884ec6:	84 c0                	test   al,al
  884ec8:	75 22                	jne    884eec <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x187>
  884eca:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  884ed1:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  884ed5:	84 c0                	test   al,al
  884ed7:	75 13                	jne    884eec <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x187>
  884ed9:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  884ee0:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  884ee4:	84 c0                	test   al,al
  884ee6:	0f 84 86 00 00 00    	je     884f72 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x20d>
;oldstr5412=_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK;
  884eec:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  884ef3:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;if (oldstr5412->cmem_descriptor){
  884efa:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  884f01:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  884f05:	48 85 c0             	test   rax,rax
  884f08:	74 1f                	je     884f29 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1c4>
;_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK=qbs_new_cmem(oldstr5412->len,0);
  884f0a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  884f11:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  884f14:	be 00 00 00 00       	mov    esi,0x0
  884f19:	89 c7                	mov    edi,eax
  884f1b:	e8 7c fa 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  884f20:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  884f27:	eb 1d                	jmp    884f46 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1e1>
;}else{
;_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK=qbs_new(oldstr5412->len,0);
  884f29:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  884f30:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  884f33:	be 00 00 00 00       	mov    esi,0x0
  884f38:	89 c7                	mov    edi,eax
  884f3a:	e8 ca fe 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  884f3f:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;memcpy(_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK->chr,oldstr5412->chr,oldstr5412->len);
  884f46:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  884f4d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  884f50:	48 63 d0             	movsxd rdx,eax
  884f53:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  884f5a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  884f5d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  884f64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  884f67:	48 89 ce             	mov    rsi,rcx
  884f6a:	48 89 c7             	mov    rdi,rax
  884f6d:	e8 8e 06 b8 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr5413=NULL;
  884f72:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  884f79:	00 00 00 00 
;if(_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK->tmp||_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK->fixed||_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK->readonly){
  884f7d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  884f84:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  884f88:	84 c0                	test   al,al
  884f8a:	75 22                	jne    884fae <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x249>
  884f8c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  884f93:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  884f97:	84 c0                	test   al,al
  884f99:	75 13                	jne    884fae <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x249>
  884f9b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  884fa2:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  884fa6:	84 c0                	test   al,al
  884fa8:	0f 84 86 00 00 00    	je     885034 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2cf>
;oldstr5413=_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK;
  884fae:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  884fb5:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;if (oldstr5413->cmem_descriptor){
  884fbc:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  884fc3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  884fc7:	48 85 c0             	test   rax,rax
  884fca:	74 1f                	je     884feb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x286>
;_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK=qbs_new_cmem(oldstr5413->len,0);
  884fcc:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  884fd3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  884fd6:	be 00 00 00 00       	mov    esi,0x0
  884fdb:	89 c7                	mov    edi,eax
  884fdd:	e8 ba f9 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  884fe2:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  884fe9:	eb 1d                	jmp    885008 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2a3>
;}else{
;_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK=qbs_new(oldstr5413->len,0);
  884feb:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  884ff2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  884ff5:	be 00 00 00 00       	mov    esi,0x0
  884ffa:	89 c7                	mov    edi,eax
  884ffc:	e8 08 fe 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  885001:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;memcpy(_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK->chr,oldstr5413->chr,oldstr5413->len);
  885008:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  88500f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  885012:	48 63 d0             	movsxd rdx,eax
  885015:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  88501c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  88501f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  885026:	48 8b 00             	mov    rax,QWORD PTR [rax]
  885029:	48 89 ce             	mov    rsi,rcx
  88502c:	48 89 c7             	mov    rdi,rax
  88502f:	e8 cc 05 b8 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_BINARYFORMATCHECK_LONG_FH=NULL;
  885034:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  88503b:	00 00 00 00 
;if(_FUNC_BINARYFORMATCHECK_LONG_FH==NULL){
  88503f:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  885046:	00 
  885047:	75 1e                	jne    885067 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x302>
;_FUNC_BINARYFORMATCHECK_LONG_FH=(int32*)mem_static_malloc(4);
  885049:	bf 04 00 00 00       	mov    edi,0x4
  88504e:	e8 4e ea 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  885053:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_BINARYFORMATCHECK_LONG_FH=0;
  88505a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  885061:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_BINARYFORMATCHECK_STRING_A=NULL;
  885067:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  88506e:	00 00 00 00 
;if (!_FUNC_BINARYFORMATCHECK_STRING_A)_FUNC_BINARYFORMATCHECK_STRING_A=qbs_new(0,0);
  885072:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  885079:	00 
  88507a:	75 16                	jne    885092 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x32d>
  88507c:	be 00 00 00 00       	mov    esi,0x0
  885081:	bf 00 00 00 00       	mov    edi,0x0
  885086:	e8 7e fd 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88508b:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;int16 *_FUNC_BINARYFORMATCHECK_INTEGER_FORMAT=NULL;
  885092:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  885099:	00 00 00 00 
;if(_FUNC_BINARYFORMATCHECK_INTEGER_FORMAT==NULL){
  88509d:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  8850a4:	00 
  8850a5:	75 1d                	jne    8850c4 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x35f>
;_FUNC_BINARYFORMATCHECK_INTEGER_FORMAT=(int16*)mem_static_malloc(2);
  8850a7:	bf 02 00 00 00       	mov    edi,0x2
  8850ac:	e8 f0 e9 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8850b1:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_BINARYFORMATCHECK_INTEGER_FORMAT=0;
  8850b8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8850bf:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5414=NULL;
  8850c4:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  8850cb:	00 00 00 00 
;if (!byte_element_5414){
  8850cf:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  8850d6:	00 
  8850d7:	75 4f                	jne    885128 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x3c3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5414=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5414=(byte_element_struct*)mem_static_malloc(12);
  8850d9:	48 8b 05 80 8d 30 00 	mov    rax,QWORD PTR [rip+0x308d80]        # b8de60 <mem_static_pointer>
  8850e0:	48 83 c0 0c          	add    rax,0xc
  8850e4:	48 89 05 75 8d 30 00 	mov    QWORD PTR [rip+0x308d75],rax        # b8de60 <mem_static_pointer>
  8850eb:	48 8b 15 6e 8d 30 00 	mov    rdx,QWORD PTR [rip+0x308d6e]        # b8de60 <mem_static_pointer>
  8850f2:	48 8b 05 6f 8d 30 00 	mov    rax,QWORD PTR [rip+0x308d6f]        # b8de68 <mem_static_limit>
  8850f9:	48 39 c2             	cmp    rdx,rax
  8850fc:	0f 92 c0             	setb   al
  8850ff:	84 c0                	test   al,al
  885101:	74 14                	je     885117 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x3b2>
  885103:	48 8b 05 56 8d 30 00 	mov    rax,QWORD PTR [rip+0x308d56]        # b8de60 <mem_static_pointer>
  88510a:	48 83 e8 0c          	sub    rax,0xc
  88510e:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  885115:	eb 11                	jmp    885128 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x3c3>
  885117:	bf 0c 00 00 00       	mov    edi,0xc
  88511c:	e8 80 e9 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  885121:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;int16 *_FUNC_BINARYFORMATCHECK_INTEGER_VERSION=NULL;
  885128:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  88512f:	00 00 00 00 
;if(_FUNC_BINARYFORMATCHECK_INTEGER_VERSION==NULL){
  885133:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  88513a:	00 
  88513b:	75 1d                	jne    88515a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x3f5>
;_FUNC_BINARYFORMATCHECK_INTEGER_VERSION=(int16*)mem_static_malloc(2);
  88513d:	bf 02 00 00 00       	mov    edi,0x2
  885142:	e8 5a e9 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  885147:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_BINARYFORMATCHECK_INTEGER_VERSION=0;
  88514e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  885155:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5415=NULL;
  88515a:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  885161:	00 00 00 00 
;if (!byte_element_5415){
  885165:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  88516c:	00 
  88516d:	75 4f                	jne    8851be <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x459>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5415=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5415=(byte_element_struct*)mem_static_malloc(12);
  88516f:	48 8b 05 ea 8c 30 00 	mov    rax,QWORD PTR [rip+0x308cea]        # b8de60 <mem_static_pointer>
  885176:	48 83 c0 0c          	add    rax,0xc
  88517a:	48 89 05 df 8c 30 00 	mov    QWORD PTR [rip+0x308cdf],rax        # b8de60 <mem_static_pointer>
  885181:	48 8b 15 d8 8c 30 00 	mov    rdx,QWORD PTR [rip+0x308cd8]        # b8de60 <mem_static_pointer>
  885188:	48 8b 05 d9 8c 30 00 	mov    rax,QWORD PTR [rip+0x308cd9]        # b8de68 <mem_static_limit>
  88518f:	48 39 c2             	cmp    rdx,rax
  885192:	0f 92 c0             	setb   al
  885195:	84 c0                	test   al,al
  885197:	74 14                	je     8851ad <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x448>
  885199:	48 8b 05 c0 8c 30 00 	mov    rax,QWORD PTR [rip+0x308cc0]        # b8de60 <mem_static_pointer>
  8851a0:	48 83 e8 0c          	sub    rax,0xc
  8851a4:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  8851ab:	eb 11                	jmp    8851be <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x459>
  8851ad:	bf 0c 00 00 00       	mov    edi,0xc
  8851b2:	e8 ea e8 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8851b7:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;int32 *_FUNC_BINARYFORMATCHECK_LONG_RESULT=NULL;
  8851be:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  8851c5:	00 00 00 00 
;if(_FUNC_BINARYFORMATCHECK_LONG_RESULT==NULL){
  8851c9:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  8851d0:	00 
  8851d1:	75 1e                	jne    8851f1 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x48c>
;_FUNC_BINARYFORMATCHECK_LONG_RESULT=(int32*)mem_static_malloc(4);
  8851d3:	bf 04 00 00 00       	mov    edi,0x4
  8851d8:	e8 c4 e8 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8851dd:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_BINARYFORMATCHECK_LONG_RESULT=0;
  8851e4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  8851eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_BINARYFORMATCHECK_STRING_CONVERTUTILITY=NULL;
  8851f1:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  8851f8:	00 00 00 00 
;if (!_FUNC_BINARYFORMATCHECK_STRING_CONVERTUTILITY)_FUNC_BINARYFORMATCHECK_STRING_CONVERTUTILITY=qbs_new(0,0);
  8851fc:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  885203:	00 
  885204:	75 16                	jne    88521c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x4b7>
  885206:	be 00 00 00 00       	mov    esi,0x0
  88520b:	bf 00 00 00 00       	mov    edi,0x0
  885210:	e8 f4 fb 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  885215:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;qbs *_FUNC_BINARYFORMATCHECK_STRING_WHAT=NULL;
  88521c:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  885223:	00 00 00 00 
;if (!_FUNC_BINARYFORMATCHECK_STRING_WHAT)_FUNC_BINARYFORMATCHECK_STRING_WHAT=qbs_new(0,0);
  885227:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  88522e:	00 
  88522f:	75 16                	jne    885247 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x4e2>
  885231:	be 00 00 00 00       	mov    esi,0x0
  885236:	bf 00 00 00 00       	mov    edi,0x0
  88523b:	e8 c9 fb 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  885240:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;int32 *_FUNC_BINARYFORMATCHECK_LONG_I=NULL;
  885247:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  88524e:	00 00 00 00 
;if(_FUNC_BINARYFORMATCHECK_LONG_I==NULL){
  885252:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  885259:	00 
  88525a:	75 1e                	jne    88527a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x515>
;_FUNC_BINARYFORMATCHECK_LONG_I=(int32*)mem_static_malloc(4);
  88525c:	bf 04 00 00 00       	mov    edi,0x4
  885261:	e8 3b e8 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  885266:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_BINARYFORMATCHECK_LONG_I=0;
  88526d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  885274:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5418;
;int64 fornext_finalvalue5418;
;int64 fornext_step5418;
;uint8 fornext_step_negative5418;
;byte_element_struct *byte_element_5419=NULL;
  88527a:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  885281:	00 
;if (!byte_element_5419){
  885282:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  885287:	75 49                	jne    8852d2 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x56d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5419=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5419=(byte_element_struct*)mem_static_malloc(12);
  885289:	48 8b 05 d0 8b 30 00 	mov    rax,QWORD PTR [rip+0x308bd0]        # b8de60 <mem_static_pointer>
  885290:	48 83 c0 0c          	add    rax,0xc
  885294:	48 89 05 c5 8b 30 00 	mov    QWORD PTR [rip+0x308bc5],rax        # b8de60 <mem_static_pointer>
  88529b:	48 8b 15 be 8b 30 00 	mov    rdx,QWORD PTR [rip+0x308bbe]        # b8de60 <mem_static_pointer>
  8852a2:	48 8b 05 bf 8b 30 00 	mov    rax,QWORD PTR [rip+0x308bbf]        # b8de68 <mem_static_limit>
  8852a9:	48 39 c2             	cmp    rdx,rax
  8852ac:	0f 92 c0             	setb   al
  8852af:	84 c0                	test   al,al
  8852b1:	74 11                	je     8852c4 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x55f>
  8852b3:	48 8b 05 a6 8b 30 00 	mov    rax,QWORD PTR [rip+0x308ba6]        # b8de60 <mem_static_pointer>
  8852ba:	48 83 e8 0c          	sub    rax,0xc
  8852be:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  8852c2:	eb 0e                	jmp    8852d2 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x56d>
  8852c4:	bf 0c 00 00 00       	mov    edi,0xc
  8852c9:	e8 d3 e7 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8852ce:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;qbs *_FUNC_BINARYFORMATCHECK_STRING_OFILE=NULL;
  8852d2:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  8852d9:	00 
;if (!_FUNC_BINARYFORMATCHECK_STRING_OFILE)_FUNC_BINARYFORMATCHECK_STRING_OFILE=qbs_new(0,0);
  8852da:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  8852df:	75 13                	jne    8852f4 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x58f>
  8852e1:	be 00 00 00 00       	mov    esi,0x0
  8852e6:	bf 00 00 00 00       	mov    edi,0x0
  8852eb:	e8 19 fb 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8852f0:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;int32 *_FUNC_BINARYFORMATCHECK_LONG_DUMMY=NULL;
  8852f4:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  8852fb:	00 
;if(_FUNC_BINARYFORMATCHECK_LONG_DUMMY==NULL){
  8852fc:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  885301:	75 18                	jne    88531b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x5b6>
;_FUNC_BINARYFORMATCHECK_LONG_DUMMY=(int32*)mem_static_malloc(4);
  885303:	bf 04 00 00 00       	mov    edi,0x4
  885308:	e8 94 e7 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88530d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_FUNC_BINARYFORMATCHECK_LONG_DUMMY=0;
  885311:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  885315:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int8 pass5420;
;qbs *_FUNC_BINARYFORMATCHECK_STRING_CONVERTLINE=NULL;
  88531b:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  885322:	00 
;if (!_FUNC_BINARYFORMATCHECK_STRING_CONVERTLINE)_FUNC_BINARYFORMATCHECK_STRING_CONVERTLINE=qbs_new(0,0);
  885323:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  885328:	75 13                	jne    88533d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x5d8>
  88532a:	be 00 00 00 00       	mov    esi,0x0
  88532f:	bf 00 00 00 00       	mov    edi,0x0
  885334:	e8 d0 fa 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  885339:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;int8 pass5421;
;byte_element_struct *byte_element_5422=NULL;
  88533d:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  885344:	00 
;if (!byte_element_5422){
  885345:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  88534a:	75 49                	jne    885395 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x630>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5422=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5422=(byte_element_struct*)mem_static_malloc(12);
  88534c:	48 8b 05 0d 8b 30 00 	mov    rax,QWORD PTR [rip+0x308b0d]        # b8de60 <mem_static_pointer>
  885353:	48 83 c0 0c          	add    rax,0xc
  885357:	48 89 05 02 8b 30 00 	mov    QWORD PTR [rip+0x308b02],rax        # b8de60 <mem_static_pointer>
  88535e:	48 8b 15 fb 8a 30 00 	mov    rdx,QWORD PTR [rip+0x308afb]        # b8de60 <mem_static_pointer>
  885365:	48 8b 05 fc 8a 30 00 	mov    rax,QWORD PTR [rip+0x308afc]        # b8de68 <mem_static_limit>
  88536c:	48 39 c2             	cmp    rdx,rax
  88536f:	0f 92 c0             	setb   al
  885372:	84 c0                	test   al,al
  885374:	74 11                	je     885387 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x622>
  885376:	48 8b 05 e3 8a 30 00 	mov    rax,QWORD PTR [rip+0x308ae3]        # b8de60 <mem_static_pointer>
  88537d:	48 83 e8 0c          	sub    rax,0xc
  885381:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  885385:	eb 0e                	jmp    885395 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x630>
  885387:	bf 0c 00 00 00       	mov    edi,0xc
  88538c:	e8 10 e7 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  885391:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_5423=NULL;
  885395:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  88539c:	00 
;if (!byte_element_5423){
  88539d:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  8853a2:	75 49                	jne    8853ed <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x688>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5423=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5423=(byte_element_struct*)mem_static_malloc(12);
  8853a4:	48 8b 05 b5 8a 30 00 	mov    rax,QWORD PTR [rip+0x308ab5]        # b8de60 <mem_static_pointer>
  8853ab:	48 83 c0 0c          	add    rax,0xc
  8853af:	48 89 05 aa 8a 30 00 	mov    QWORD PTR [rip+0x308aaa],rax        # b8de60 <mem_static_pointer>
  8853b6:	48 8b 15 a3 8a 30 00 	mov    rdx,QWORD PTR [rip+0x308aa3]        # b8de60 <mem_static_pointer>
  8853bd:	48 8b 05 a4 8a 30 00 	mov    rax,QWORD PTR [rip+0x308aa4]        # b8de68 <mem_static_limit>
  8853c4:	48 39 c2             	cmp    rdx,rax
  8853c7:	0f 92 c0             	setb   al
  8853ca:	84 c0                	test   al,al
  8853cc:	74 11                	je     8853df <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x67a>
  8853ce:	48 8b 05 8b 8a 30 00 	mov    rax,QWORD PTR [rip+0x308a8b]        # b8de60 <mem_static_pointer>
  8853d5:	48 83 e8 0c          	sub    rax,0xc
  8853d9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  8853dd:	eb 0e                	jmp    8853ed <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x688>
  8853df:	bf 0c 00 00 00       	mov    edi,0xc
  8853e4:	e8 b8 e6 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8853e9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;byte_element_struct *byte_element_5424=NULL;
  8853ed:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  8853f4:	00 
;if (!byte_element_5424){
  8853f5:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  8853fa:	75 49                	jne    885445 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x6e0>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5424=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5424=(byte_element_struct*)mem_static_malloc(12);
  8853fc:	48 8b 05 5d 8a 30 00 	mov    rax,QWORD PTR [rip+0x308a5d]        # b8de60 <mem_static_pointer>
  885403:	48 83 c0 0c          	add    rax,0xc
  885407:	48 89 05 52 8a 30 00 	mov    QWORD PTR [rip+0x308a52],rax        # b8de60 <mem_static_pointer>
  88540e:	48 8b 15 4b 8a 30 00 	mov    rdx,QWORD PTR [rip+0x308a4b]        # b8de60 <mem_static_pointer>
  885415:	48 8b 05 4c 8a 30 00 	mov    rax,QWORD PTR [rip+0x308a4c]        # b8de68 <mem_static_limit>
  88541c:	48 39 c2             	cmp    rdx,rax
  88541f:	0f 92 c0             	setb   al
  885422:	84 c0                	test   al,al
  885424:	74 11                	je     885437 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x6d2>
  885426:	48 8b 05 33 8a 30 00 	mov    rax,QWORD PTR [rip+0x308a33]        # b8de60 <mem_static_pointer>
  88542d:	48 83 e8 0c          	sub    rax,0xc
  885431:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  885435:	eb 0e                	jmp    885445 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x6e0>
  885437:	bf 0c 00 00 00       	mov    edi,0xc
  88543c:	e8 60 e6 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  885441:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;#include "data209.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  885445:	e8 c5 17 05 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  88544a:	48 8b 05 87 2a 31 00 	mov    rax,QWORD PTR [rip+0x312a87]        # b97ed8 <mem_lock_tmp>
  885451:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;sf_mem_lock->type=3;
  885455:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  885459:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  885460:	8b 05 d6 89 1f 00    	mov    eax,DWORD PTR [rip+0x1f89d6]        # a7de3c <new_error>
  885466:	85 c0                	test   eax,eax
  885468:	0f 85 76 1e 00 00    	jne    8872e4 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x257f>
;do{
;qbs_set(__STRING_FILE,qbs_add(qbs_add(_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK,_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK),_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK));
  88546e:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  885475:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88547c:	48 89 d6             	mov    rsi,rdx
  88547f:	48 89 c7             	mov    rdi,rax
  885482:	e8 60 04 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  885487:	48 89 c2             	mov    rdx,rax
  88548a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  885491:	48 89 c6             	mov    rsi,rax
  885494:	48 89 d7             	mov    rdi,rdx
  885497:	e8 4b 04 06 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88549c:	48 89 c2             	mov    rdx,rax
  88549f:	48 8b 05 c2 a7 30 00 	mov    rax,QWORD PTR [rip+0x30a7c2]        # b8fc68 <__STRING_FILE>
  8854a6:	48 89 d6             	mov    rsi,rdx
  8854a9:	48 89 c7             	mov    rdi,rax
  8854ac:	e8 06 fb 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8854b1:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8854b7:	be 00 00 00 00       	mov    esi,0x0
  8854bc:	89 c7                	mov    edi,eax
  8854be:	e8 54 e7 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14595,"ide_methods.bas");}while(r);
  8854c3:	8b 05 7f 89 1f 00    	mov    eax,DWORD PTR [rip+0x1f897f]        # a7de48 <qbevent>
  8854c9:	85 c0                	test   eax,eax
  8854cb:	74 29                	je     8854f6 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x791>
  8854cd:	48 8d 05 7f 6f 17 00 	lea    rax,[rip+0x176f7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8854d4:	48 89 c2             	mov    rdx,rax
  8854d7:	be 03 39 00 00       	mov    esi,0x3903
  8854dc:	bf d6 63 00 00       	mov    edi,0x63d6
  8854e1:	e8 9b d8 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8854e6:	8b 05 68 b6 30 00    	mov    eax,DWORD PTR [rip+0x30b668]        # b90b54 <r>
  8854ec:	85 c0                	test   eax,eax
  8854ee:	0f 85 7a ff ff ff    	jne    88546e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x709>
  8854f4:	eb 01                	jmp    8854f7 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x792>
  8854f6:	90                   	nop
;do{
;*_FUNC_BINARYFORMATCHECK_LONG_FH=func_freefile();
  8854f7:	e8 79 65 08 00       	call   90ba75 <func_freefile()>
  8854fc:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  885503:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14597,"ide_methods.bas");}while(r);
  885505:	8b 05 3d 89 1f 00    	mov    eax,DWORD PTR [rip+0x1f893d]        # a7de48 <qbevent>
  88550b:	85 c0                	test   eax,eax
  88550d:	74 25                	je     885534 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x7cf>
  88550f:	48 8d 05 3d 6f 17 00 	lea    rax,[rip+0x176f3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  885516:	48 89 c2             	mov    rdx,rax
  885519:	be 05 39 00 00       	mov    esi,0x3905
  88551e:	bf d6 63 00 00       	mov    edi,0x63d6
  885523:	e8 59 d8 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885528:	8b 05 26 b6 30 00    	mov    eax,DWORD PTR [rip+0x30b626]        # b90b54 <r>
  88552e:	85 c0                	test   eax,eax
  885530:	75 c5                	jne    8854f7 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x792>
  885532:	eb 01                	jmp    885535 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x7d0>
  885534:	90                   	nop
;do{
;sub_open(__STRING_FILE, 2 ,NULL,NULL,*_FUNC_BINARYFORMATCHECK_LONG_FH,NULL,0);
  885535:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  88553c:	8b 10                	mov    edx,DWORD PTR [rax]
  88553e:	48 8b 05 23 a7 30 00 	mov    rax,QWORD PTR [rip+0x30a723]        # b8fc68 <__STRING_FILE>
  885545:	48 83 ec 08          	sub    rsp,0x8
  885549:	6a 00                	push   0x0
  88554b:	41 b9 00 00 00 00    	mov    r9d,0x0
  885551:	41 89 d0             	mov    r8d,edx
  885554:	b9 00 00 00 00       	mov    ecx,0x0
  885559:	ba 00 00 00 00       	mov    edx,0x0
  88555e:	be 02 00 00 00       	mov    esi,0x2
  885563:	48 89 c7             	mov    rdi,rax
  885566:	e8 a3 9a 07 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  88556b:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  88556f:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885575:	be 00 00 00 00       	mov    esi,0x0
  88557a:	89 c7                	mov    edi,eax
  88557c:	e8 96 e6 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14598,"ide_methods.bas");}while(r);
  885581:	8b 05 c1 88 1f 00    	mov    eax,DWORD PTR [rip+0x1f88c1]        # a7de48 <qbevent>
  885587:	85 c0                	test   eax,eax
  885589:	74 25                	je     8855b0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x84b>
  88558b:	48 8d 05 c1 6e 17 00 	lea    rax,[rip+0x176ec1]        # 9fc453 <_IO_stdin_used+0x1c453>
  885592:	48 89 c2             	mov    rdx,rax
  885595:	be 06 39 00 00       	mov    esi,0x3906
  88559a:	bf d6 63 00 00       	mov    edi,0x63d6
  88559f:	e8 dd d7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8855a4:	8b 05 aa b5 30 00    	mov    eax,DWORD PTR [rip+0x30b5aa]        # b90b54 <r>
  8855aa:	85 c0                	test   eax,eax
  8855ac:	75 87                	jne    885535 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x7d0>
  8855ae:	eb 01                	jmp    8855b1 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x84c>
  8855b0:	90                   	nop
;do{
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_A,func_space(func_lof(*_FUNC_BINARYFORMATCHECK_LONG_FH)));
  8855b1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8855b8:	8b 00                	mov    eax,DWORD PTR [rax]
  8855ba:	89 c7                	mov    edi,eax
  8855bc:	e8 67 3a 08 00       	call   909028 <func_lof(int)>
  8855c1:	89 c7                	mov    edi,eax
  8855c3:	e8 28 13 06 00       	call   8e68f0 <func_space(int)>
  8855c8:	48 89 c2             	mov    rdx,rax
  8855cb:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8855d2:	48 89 d6             	mov    rsi,rdx
  8855d5:	48 89 c7             	mov    rdi,rax
  8855d8:	e8 da f9 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8855dd:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8855e3:	be 00 00 00 00       	mov    esi,0x0
  8855e8:	89 c7                	mov    edi,eax
  8855ea:	e8 28 e6 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14599,"ide_methods.bas");}while(r);
  8855ef:	8b 05 53 88 1f 00    	mov    eax,DWORD PTR [rip+0x1f8853]        # a7de48 <qbevent>
  8855f5:	85 c0                	test   eax,eax
  8855f7:	74 25                	je     88561e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x8b9>
  8855f9:	48 8d 05 53 6e 17 00 	lea    rax,[rip+0x176e53]        # 9fc453 <_IO_stdin_used+0x1c453>
  885600:	48 89 c2             	mov    rdx,rax
  885603:	be 07 39 00 00       	mov    esi,0x3907
  885608:	bf d6 63 00 00       	mov    edi,0x63d6
  88560d:	e8 6f d7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885612:	8b 05 3c b5 30 00    	mov    eax,DWORD PTR [rip+0x30b53c]        # b90b54 <r>
  885618:	85 c0                	test   eax,eax
  88561a:	75 95                	jne    8855b1 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x84c>
  88561c:	eb 01                	jmp    88561f <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x8ba>
  88561e:	90                   	nop
;do{
;sub_get2(*_FUNC_BINARYFORMATCHECK_LONG_FH, 1 ,_FUNC_BINARYFORMATCHECK_STRING_A,1);
  88561f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  885626:	8b 00                	mov    eax,DWORD PTR [rax]
  885628:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  88562f:	b9 01 00 00 00       	mov    ecx,0x1
  885634:	be 01 00 00 00       	mov    esi,0x1
  885639:	89 c7                	mov    edi,eax
  88563b:	e8 97 e1 07 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  885640:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885646:	be 00 00 00 00       	mov    esi,0x0
  88564b:	89 c7                	mov    edi,eax
  88564d:	e8 c5 e5 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14600,"ide_methods.bas");}while(r);
  885652:	8b 05 f0 87 1f 00    	mov    eax,DWORD PTR [rip+0x1f87f0]        # a7de48 <qbevent>
  885658:	85 c0                	test   eax,eax
  88565a:	74 25                	je     885681 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x91c>
  88565c:	48 8d 05 f0 6d 17 00 	lea    rax,[rip+0x176df0]        # 9fc453 <_IO_stdin_used+0x1c453>
  885663:	48 89 c2             	mov    rdx,rax
  885666:	be 08 39 00 00       	mov    esi,0x3908
  88566b:	bf d6 63 00 00       	mov    edi,0x63d6
  885670:	e8 0c d7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885675:	8b 05 d9 b4 30 00    	mov    eax,DWORD PTR [rip+0x30b4d9]        # b90b54 <r>
  88567b:	85 c0                	test   eax,eax
  88567d:	75 a0                	jne    88561f <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x8ba>
;S_50120:;
  88567f:	eb 01                	jmp    885682 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x91d>
;if(!qbevent)break;evnt(25558,14600,"ide_methods.bas");}while(r);
  885681:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_FUNC_BINARYFORMATCHECK_STRING_A,func_chr( 0 ),0)== 0 )))||new_error){
  885682:	bf 00 00 00 00       	mov    edi,0x0
  885687:	e8 66 05 06 00       	call   8e5bf2 <func_chr(int)>
  88568c:	48 89 c2             	mov    rdx,rax
  88568f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  885696:	b9 00 00 00 00       	mov    ecx,0x0
  88569b:	48 89 c6             	mov    rsi,rax
  88569e:	bf 00 00 00 00       	mov    edi,0x0
  8856a3:	e8 02 13 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8856a8:	85 c0                	test   eax,eax
  8856aa:	0f 94 c0             	sete   al
  8856ad:	0f b6 c0             	movzx  eax,al
  8856b0:	f7 d8                	neg    eax
  8856b2:	89 c2                	mov    edx,eax
  8856b4:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8856ba:	89 d6                	mov    esi,edx
  8856bc:	89 c7                	mov    edi,eax
  8856be:	e8 54 e5 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8856c3:	85 c0                	test   eax,eax
  8856c5:	75 0a                	jne    8856d1 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x96c>
  8856c7:	8b 05 6f 87 1f 00    	mov    eax,DWORD PTR [rip+0x1f876f]        # a7de3c <new_error>
  8856cd:	85 c0                	test   eax,eax
  8856cf:	74 07                	je     8856d8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x973>
  8856d1:	b8 01 00 00 00       	mov    eax,0x1
  8856d6:	eb 05                	jmp    8856dd <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x978>
  8856d8:	b8 00 00 00 00       	mov    eax,0x0
  8856dd:	84 c0                	test   al,al
  8856df:	74 7f                	je     885760 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x9fb>
;if(qbevent){evnt(25558,14601,"ide_methods.bas");if(r)goto S_50120;}
  8856e1:	8b 05 61 87 1f 00    	mov    eax,DWORD PTR [rip+0x1f8761]        # a7de48 <qbevent>
  8856e7:	85 c0                	test   eax,eax
  8856e9:	74 28                	je     885713 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x9ae>
  8856eb:	48 8d 05 61 6d 17 00 	lea    rax,[rip+0x176d61]        # 9fc453 <_IO_stdin_used+0x1c453>
  8856f2:	48 89 c2             	mov    rdx,rax
  8856f5:	be 09 39 00 00       	mov    esi,0x3909
  8856fa:	bf d6 63 00 00       	mov    edi,0x63d6
  8856ff:	e8 7d d6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885704:	8b 05 4a b4 30 00    	mov    eax,DWORD PTR [rip+0x30b44a]        # b90b54 <r>
  88570a:	85 c0                	test   eax,eax
  88570c:	74 05                	je     885713 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x9ae>
  88570e:	e9 6f ff ff ff       	jmp    885682 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x91d>
;do{
;sub_close(*_FUNC_BINARYFORMATCHECK_LONG_FH,1);
  885713:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  88571a:	8b 00                	mov    eax,DWORD PTR [rax]
  88571c:	be 01 00 00 00       	mov    esi,0x1
  885721:	89 c7                	mov    edi,eax
  885723:	e8 9d 9e 07 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,14601,"ide_methods.bas");}while(r);
  885728:	8b 05 1a 87 1f 00    	mov    eax,DWORD PTR [rip+0x1f871a]        # a7de48 <qbevent>
  88572e:	85 c0                	test   eax,eax
  885730:	74 28                	je     88575a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x9f5>
  885732:	48 8d 05 1a 6d 17 00 	lea    rax,[rip+0x176d1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  885739:	48 89 c2             	mov    rdx,rax
  88573c:	be 09 39 00 00       	mov    esi,0x3909
  885741:	bf d6 63 00 00       	mov    edi,0x63d6
  885746:	e8 36 d6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88574b:	8b 05 03 b4 30 00    	mov    eax,DWORD PTR [rip+0x30b403]        # b90b54 <r>
  885751:	85 c0                	test   eax,eax
  885753:	75 be                	jne    885713 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x9ae>
;do{
;goto exit_subfunc;
  885755:	e9 8e 1b 00 00       	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;if(!qbevent)break;evnt(25558,14601,"ide_methods.bas");}while(r);
  88575a:	90                   	nop
;goto exit_subfunc;
  88575b:	e9 88 1b 00 00       	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;if(!qbevent)break;evnt(25558,14601,"ide_methods.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_A,qbs_new_txt_len("",0));
  885760:	be 00 00 00 00       	mov    esi,0x0
  885765:	48 8d 05 3f a9 15 00 	lea    rax,[rip+0x15a93f]        # 9e00ab <_IO_stdin_used+0xab>
  88576c:	48 89 c7             	mov    rdi,rax
  88576f:	e8 b1 f4 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885774:	48 89 c2             	mov    rdx,rax
  885777:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  88577e:	48 89 d6             	mov    rsi,rdx
  885781:	48 89 c7             	mov    rdi,rax
  885784:	e8 2e f8 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  885789:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  88578f:	be 00 00 00 00       	mov    esi,0x0
  885794:	89 c7                	mov    edi,eax
  885796:	e8 7c e4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14602,"ide_methods.bas");}while(r);
  88579b:	8b 05 a7 86 1f 00    	mov    eax,DWORD PTR [rip+0x1f86a7]        # a7de48 <qbevent>
  8857a1:	85 c0                	test   eax,eax
  8857a3:	74 25                	je     8857ca <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xa65>
  8857a5:	48 8d 05 a7 6c 17 00 	lea    rax,[rip+0x176ca7]        # 9fc453 <_IO_stdin_used+0x1c453>
  8857ac:	48 89 c2             	mov    rdx,rax
  8857af:	be 0a 39 00 00       	mov    esi,0x390a
  8857b4:	bf d6 63 00 00       	mov    edi,0x63d6
  8857b9:	e8 c3 d5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8857be:	8b 05 90 b3 30 00    	mov    eax,DWORD PTR [rip+0x30b390]        # b90b54 <r>
  8857c4:	85 c0                	test   eax,eax
  8857c6:	75 98                	jne    885760 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x9fb>
  8857c8:	eb 01                	jmp    8857cb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xa66>
  8857ca:	90                   	nop
;do{
;sub_get(*_FUNC_BINARYFORMATCHECK_LONG_FH, 1 ,byte_element((uint64)_FUNC_BINARYFORMATCHECK_INTEGER_FORMAT,2,byte_element_5414),1);
  8857cb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  8857d2:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  8857d9:	be 02 00 00 00       	mov    esi,0x2
  8857de:	48 89 c7             	mov    rdi,rax
  8857e1:	e8 65 d7 07 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  8857e6:	48 89 c2             	mov    rdx,rax
  8857e9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8857f0:	8b 00                	mov    eax,DWORD PTR [rax]
  8857f2:	b9 01 00 00 00       	mov    ecx,0x1
  8857f7:	be 01 00 00 00       	mov    esi,0x1
  8857fc:	89 c7                	mov    edi,eax
  8857fe:	e8 43 db 07 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,14603,"ide_methods.bas");}while(r);
  885803:	8b 05 3f 86 1f 00    	mov    eax,DWORD PTR [rip+0x1f863f]        # a7de48 <qbevent>
  885809:	85 c0                	test   eax,eax
  88580b:	74 25                	je     885832 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xacd>
  88580d:	48 8d 05 3f 6c 17 00 	lea    rax,[rip+0x176c3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  885814:	48 89 c2             	mov    rdx,rax
  885817:	be 0b 39 00 00       	mov    esi,0x390b
  88581c:	bf d6 63 00 00       	mov    edi,0x63d6
  885821:	e8 5b d5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885826:	8b 05 28 b3 30 00    	mov    eax,DWORD PTR [rip+0x30b328]        # b90b54 <r>
  88582c:	85 c0                	test   eax,eax
  88582e:	75 9b                	jne    8857cb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xa66>
  885830:	eb 01                	jmp    885833 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xace>
  885832:	90                   	nop
;do{
;sub_get(*_FUNC_BINARYFORMATCHECK_LONG_FH,NULL,byte_element((uint64)_FUNC_BINARYFORMATCHECK_INTEGER_VERSION,2,byte_element_5415),0);
  885833:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  88583a:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  885841:	be 02 00 00 00       	mov    esi,0x2
  885846:	48 89 c7             	mov    rdi,rax
  885849:	e8 fd d6 07 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  88584e:	48 89 c2             	mov    rdx,rax
  885851:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  885858:	8b 00                	mov    eax,DWORD PTR [rax]
  88585a:	b9 00 00 00 00       	mov    ecx,0x0
  88585f:	be 00 00 00 00       	mov    esi,0x0
  885864:	89 c7                	mov    edi,eax
  885866:	e8 db da 07 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,14604,"ide_methods.bas");}while(r);
  88586b:	8b 05 d7 85 1f 00    	mov    eax,DWORD PTR [rip+0x1f85d7]        # a7de48 <qbevent>
  885871:	85 c0                	test   eax,eax
  885873:	74 25                	je     88589a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xb35>
  885875:	48 8d 05 d7 6b 17 00 	lea    rax,[rip+0x176bd7]        # 9fc453 <_IO_stdin_used+0x1c453>
  88587c:	48 89 c2             	mov    rdx,rax
  88587f:	be 0c 39 00 00       	mov    esi,0x390c
  885884:	bf d6 63 00 00       	mov    edi,0x63d6
  885889:	e8 f3 d4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88588e:	8b 05 c0 b2 30 00    	mov    eax,DWORD PTR [rip+0x30b2c0]        # b90b54 <r>
  885894:	85 c0                	test   eax,eax
  885896:	75 9b                	jne    885833 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xace>
  885898:	eb 01                	jmp    88589b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xb36>
  88589a:	90                   	nop
;do{
;sub_close(*_FUNC_BINARYFORMATCHECK_LONG_FH,1);
  88589b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  8858a2:	8b 00                	mov    eax,DWORD PTR [rax]
  8858a4:	be 01 00 00 00       	mov    esi,0x1
  8858a9:	89 c7                	mov    edi,eax
  8858ab:	e8 15 9d 07 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,14605,"ide_methods.bas");}while(r);
  8858b0:	8b 05 92 85 1f 00    	mov    eax,DWORD PTR [rip+0x1f8592]        # a7de48 <qbevent>
  8858b6:	85 c0                	test   eax,eax
  8858b8:	74 25                	je     8858df <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xb7a>
  8858ba:	48 8d 05 92 6b 17 00 	lea    rax,[rip+0x176b92]        # 9fc453 <_IO_stdin_used+0x1c453>
  8858c1:	48 89 c2             	mov    rdx,rax
  8858c4:	be 0d 39 00 00       	mov    esi,0x390d
  8858c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8858ce:	e8 ae d4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8858d3:	8b 05 7b b2 30 00    	mov    eax,DWORD PTR [rip+0x30b27b]        # b90b54 <r>
  8858d9:	85 c0                	test   eax,eax
  8858db:	75 be                	jne    88589b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xb36>
;S_50128:;
  8858dd:	eb 01                	jmp    8858e0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xb7b>
;if(!qbevent)break;evnt(25558,14605,"ide_methods.bas");}while(r);
  8858df:	90                   	nop
;if(qbevent){evnt(25558,14607,"ide_methods.bas");if(r)goto S_50128;}
  8858e0:	8b 05 62 85 1f 00    	mov    eax,DWORD PTR [rip+0x1f8562]        # a7de48 <qbevent>
  8858e6:	85 c0                	test   eax,eax
  8858e8:	74 25                	je     88590f <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xbaa>
  8858ea:	48 8d 05 62 6b 17 00 	lea    rax,[rip+0x176b62]        # 9fc453 <_IO_stdin_used+0x1c453>
  8858f1:	48 89 c2             	mov    rdx,rax
  8858f4:	be 0f 39 00 00       	mov    esi,0x390f
  8858f9:	bf d6 63 00 00       	mov    edi,0x63d6
  8858fe:	e8 7e d4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885903:	8b 05 4b b2 30 00    	mov    eax,DWORD PTR [rip+0x30b24b]        # b90b54 <r>
  885909:	85 c0                	test   eax,eax
  88590b:	74 03                	je     885910 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xbab>
  88590d:	eb d1                	jmp    8858e0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xb7b>
;S_50129:;
  88590f:	90                   	nop
;if (((*_FUNC_BINARYFORMATCHECK_INTEGER_FORMAT==( 2300 )))||new_error){
  885910:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  885917:	0f b7 00             	movzx  eax,WORD PTR [rax]
  88591a:	66 3d fc 08          	cmp    ax,0x8fc
  88591e:	74 0e                	je     88592e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xbc9>
  885920:	8b 05 16 85 1f 00    	mov    eax,DWORD PTR [rip+0x1f8516]        # a7de3c <new_error>
  885926:	85 c0                	test   eax,eax
  885928:	0f 84 0f 01 00 00    	je     885a3d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xcd8>
;if(qbevent){evnt(25558,14608,"ide_methods.bas");if(r)goto S_50129;}
  88592e:	8b 05 14 85 1f 00    	mov    eax,DWORD PTR [rip+0x1f8514]        # a7de48 <qbevent>
  885934:	85 c0                	test   eax,eax
  885936:	74 25                	je     88595d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xbf8>
  885938:	48 8d 05 14 6b 17 00 	lea    rax,[rip+0x176b14]        # 9fc453 <_IO_stdin_used+0x1c453>
  88593f:	48 89 c2             	mov    rdx,rax
  885942:	be 10 39 00 00       	mov    esi,0x3910
  885947:	bf d6 63 00 00       	mov    edi,0x63d6
  88594c:	e8 30 d4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885951:	8b 05 fd b1 30 00    	mov    eax,DWORD PTR [rip+0x30b1fd]        # b90b54 <r>
  885957:	85 c0                	test   eax,eax
  885959:	74 02                	je     88595d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xbf8>
  88595b:	eb b3                	jmp    885910 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xbab>
;do{
;*_FUNC_BINARYFORMATCHECK_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Invalid format",14),qbs_new_txt_len("VBDOS binary format not supported.",34),qbs_new_txt_len("",0));
  88595d:	be 00 00 00 00       	mov    esi,0x0
  885962:	48 8d 05 42 a7 15 00 	lea    rax,[rip+0x15a742]        # 9e00ab <_IO_stdin_used+0xab>
  885969:	48 89 c7             	mov    rdi,rax
  88596c:	e8 b4 f2 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885971:	49 89 c4             	mov    r12,rax
  885974:	be 22 00 00 00       	mov    esi,0x22
  885979:	48 8d 05 18 a2 17 00 	lea    rax,[rip+0x17a218]        # 9ffb98 <_IO_stdin_used+0x1fb98>
  885980:	48 89 c7             	mov    rdi,rax
  885983:	e8 9d f2 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885988:	48 89 c3             	mov    rbx,rax
  88598b:	be 0e 00 00 00       	mov    esi,0xe
  885990:	48 8d 05 24 a2 17 00 	lea    rax,[rip+0x17a224]        # 9ffbbb <_IO_stdin_used+0x1fbbb>
  885997:	48 89 c7             	mov    rdi,rax
  88599a:	e8 86 f2 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88599f:	4c 89 e2             	mov    rdx,r12
  8859a2:	48 89 de             	mov    rsi,rbx
  8859a5:	48 89 c7             	mov    rdi,rax
  8859a8:	e8 8c b9 f8 ff       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  8859ad:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  8859b4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8859b6:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8859bc:	be 00 00 00 00       	mov    esi,0x0
  8859c1:	89 c7                	mov    edi,eax
  8859c3:	e8 4f e2 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14609,"ide_methods.bas");}while(r);
  8859c8:	8b 05 7a 84 1f 00    	mov    eax,DWORD PTR [rip+0x1f847a]        # a7de48 <qbevent>
  8859ce:	85 c0                	test   eax,eax
  8859d0:	74 29                	je     8859fb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xc96>
  8859d2:	48 8d 05 7a 6a 17 00 	lea    rax,[rip+0x176a7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8859d9:	48 89 c2             	mov    rdx,rax
  8859dc:	be 11 39 00 00       	mov    esi,0x3911
  8859e1:	bf d6 63 00 00       	mov    edi,0x63d6
  8859e6:	e8 96 d3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8859eb:	8b 05 63 b1 30 00    	mov    eax,DWORD PTR [rip+0x30b163]        # b90b54 <r>
  8859f1:	85 c0                	test   eax,eax
  8859f3:	0f 85 64 ff ff ff    	jne    88595d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xbf8>
  8859f9:	eb 01                	jmp    8859fc <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xc97>
  8859fb:	90                   	nop
;do{
;*_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK= 1 ;
  8859fc:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  885a03:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14610,"ide_methods.bas");}while(r);
  885a08:	8b 05 3a 84 1f 00    	mov    eax,DWORD PTR [rip+0x1f843a]        # a7de48 <qbevent>
  885a0e:	85 c0                	test   eax,eax
  885a10:	74 25                	je     885a37 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xcd2>
  885a12:	48 8d 05 3a 6a 17 00 	lea    rax,[rip+0x176a3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  885a19:	48 89 c2             	mov    rdx,rax
  885a1c:	be 12 39 00 00       	mov    esi,0x3912
  885a21:	bf d6 63 00 00       	mov    edi,0x63d6
  885a26:	e8 56 d3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885a2b:	8b 05 23 b1 30 00    	mov    eax,DWORD PTR [rip+0x30b123]        # b90b54 <r>
  885a31:	85 c0                	test   eax,eax
  885a33:	75 c7                	jne    8859fc <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xc97>
;sc_ec_274_end:;
  885a35:	eb 01                	jmp    885a38 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xcd3>
;if(!qbevent)break;evnt(25558,14610,"ide_methods.bas");}while(r);
  885a37:	90                   	nop
;goto sc_5416_end;
  885a38:	e9 ab 18 00 00       	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;}
;S_50132:;
  885a3d:	90                   	nop
;if (((*_FUNC_BINARYFORMATCHECK_INTEGER_FORMAT==( 764 )))||new_error){
  885a3e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  885a45:	0f b7 00             	movzx  eax,WORD PTR [rax]
  885a48:	66 3d fc 02          	cmp    ax,0x2fc
  885a4c:	74 0e                	je     885a5c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xcf7>
  885a4e:	8b 05 e8 83 1f 00    	mov    eax,DWORD PTR [rip+0x1f83e8]        # a7de3c <new_error>
  885a54:	85 c0                	test   eax,eax
  885a56:	0f 84 0f 01 00 00    	je     885b6b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xe06>
;if(qbevent){evnt(25558,14611,"ide_methods.bas");if(r)goto S_50132;}
  885a5c:	8b 05 e6 83 1f 00    	mov    eax,DWORD PTR [rip+0x1f83e6]        # a7de48 <qbevent>
  885a62:	85 c0                	test   eax,eax
  885a64:	74 25                	je     885a8b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xd26>
  885a66:	48 8d 05 e6 69 17 00 	lea    rax,[rip+0x1769e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  885a6d:	48 89 c2             	mov    rdx,rax
  885a70:	be 13 39 00 00       	mov    esi,0x3913
  885a75:	bf d6 63 00 00       	mov    edi,0x63d6
  885a7a:	e8 02 d3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885a7f:	8b 05 cf b0 30 00    	mov    eax,DWORD PTR [rip+0x30b0cf]        # b90b54 <r>
  885a85:	85 c0                	test   eax,eax
  885a87:	74 02                	je     885a8b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xd26>
  885a89:	eb b3                	jmp    885a3e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xcd9>
;do{
;*_FUNC_BINARYFORMATCHECK_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Invalid format",14),qbs_new_txt_len("QBX 7.1 binary format not supported.",36),qbs_new_txt_len("",0));
  885a8b:	be 00 00 00 00       	mov    esi,0x0
  885a90:	48 8d 05 14 a6 15 00 	lea    rax,[rip+0x15a614]        # 9e00ab <_IO_stdin_used+0xab>
  885a97:	48 89 c7             	mov    rdi,rax
  885a9a:	e8 86 f1 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885a9f:	49 89 c4             	mov    r12,rax
  885aa2:	be 24 00 00 00       	mov    esi,0x24
  885aa7:	48 8d 05 22 a1 17 00 	lea    rax,[rip+0x17a122]        # 9ffbd0 <_IO_stdin_used+0x1fbd0>
  885aae:	48 89 c7             	mov    rdi,rax
  885ab1:	e8 6f f1 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885ab6:	48 89 c3             	mov    rbx,rax
  885ab9:	be 0e 00 00 00       	mov    esi,0xe
  885abe:	48 8d 05 f6 a0 17 00 	lea    rax,[rip+0x17a0f6]        # 9ffbbb <_IO_stdin_used+0x1fbbb>
  885ac5:	48 89 c7             	mov    rdi,rax
  885ac8:	e8 58 f1 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885acd:	4c 89 e2             	mov    rdx,r12
  885ad0:	48 89 de             	mov    rsi,rbx
  885ad3:	48 89 c7             	mov    rdi,rax
  885ad6:	e8 5e b8 f8 ff       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  885adb:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  885ae2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  885ae4:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885aea:	be 00 00 00 00       	mov    esi,0x0
  885aef:	89 c7                	mov    edi,eax
  885af1:	e8 21 e1 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14612,"ide_methods.bas");}while(r);
  885af6:	8b 05 4c 83 1f 00    	mov    eax,DWORD PTR [rip+0x1f834c]        # a7de48 <qbevent>
  885afc:	85 c0                	test   eax,eax
  885afe:	74 29                	je     885b29 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xdc4>
  885b00:	48 8d 05 4c 69 17 00 	lea    rax,[rip+0x17694c]        # 9fc453 <_IO_stdin_used+0x1c453>
  885b07:	48 89 c2             	mov    rdx,rax
  885b0a:	be 14 39 00 00       	mov    esi,0x3914
  885b0f:	bf d6 63 00 00       	mov    edi,0x63d6
  885b14:	e8 68 d2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885b19:	8b 05 35 b0 30 00    	mov    eax,DWORD PTR [rip+0x30b035]        # b90b54 <r>
  885b1f:	85 c0                	test   eax,eax
  885b21:	0f 85 64 ff ff ff    	jne    885a8b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xd26>
  885b27:	eb 01                	jmp    885b2a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xdc5>
  885b29:	90                   	nop
;do{
;*_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK= 1 ;
  885b2a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  885b31:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14613,"ide_methods.bas");}while(r);
  885b36:	8b 05 0c 83 1f 00    	mov    eax,DWORD PTR [rip+0x1f830c]        # a7de48 <qbevent>
  885b3c:	85 c0                	test   eax,eax
  885b3e:	74 25                	je     885b65 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xe00>
  885b40:	48 8d 05 0c 69 17 00 	lea    rax,[rip+0x17690c]        # 9fc453 <_IO_stdin_used+0x1c453>
  885b47:	48 89 c2             	mov    rdx,rax
  885b4a:	be 15 39 00 00       	mov    esi,0x3915
  885b4f:	bf d6 63 00 00       	mov    edi,0x63d6
  885b54:	e8 28 d2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885b59:	8b 05 f5 af 30 00    	mov    eax,DWORD PTR [rip+0x30aff5]        # b90b54 <r>
  885b5f:	85 c0                	test   eax,eax
  885b61:	75 c7                	jne    885b2a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xdc5>
;sc_ec_275_end:;
  885b63:	eb 01                	jmp    885b66 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xe01>
;if(!qbevent)break;evnt(25558,14613,"ide_methods.bas");}while(r);
  885b65:	90                   	nop
;goto sc_5416_end;
  885b66:	e9 7d 17 00 00       	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;}
;S_50135:;
  885b6b:	90                   	nop
;if (((*_FUNC_BINARYFORMATCHECK_INTEGER_FORMAT==( 252 )))||new_error){
  885b6c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  885b73:	0f b7 00             	movzx  eax,WORD PTR [rax]
  885b76:	66 3d fc 00          	cmp    ax,0xfc
  885b7a:	74 0e                	je     885b8a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xe25>
  885b7c:	8b 05 ba 82 1f 00    	mov    eax,DWORD PTR [rip+0x1f82ba]        # a7de3c <new_error>
  885b82:	85 c0                	test   eax,eax
  885b84:	0f 84 5d 17 00 00    	je     8872e7 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2582>
;if(qbevent){evnt(25558,14614,"ide_methods.bas");if(r)goto S_50135;}
  885b8a:	8b 05 b8 82 1f 00    	mov    eax,DWORD PTR [rip+0x1f82b8]        # a7de48 <qbevent>
  885b90:	85 c0                	test   eax,eax
  885b92:	74 25                	je     885bb9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xe54>
  885b94:	48 8d 05 b8 68 17 00 	lea    rax,[rip+0x1768b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  885b9b:	48 89 c2             	mov    rdx,rax
  885b9e:	be 16 39 00 00       	mov    esi,0x3916
  885ba3:	bf d6 63 00 00       	mov    edi,0x63d6
  885ba8:	e8 d4 d1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885bad:	8b 05 a1 af 30 00    	mov    eax,DWORD PTR [rip+0x30afa1]        # b90b54 <r>
  885bb3:	85 c0                	test   eax,eax
  885bb5:	74 03                	je     885bba <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xe55>
  885bb7:	eb b3                	jmp    885b6c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xe07>
;S_50136:;
  885bb9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)))||new_error){
  885bba:	be 03 00 00 00       	mov    esi,0x3
  885bbf:	48 8d 05 a7 99 16 00 	lea    rax,[rip+0x1699a7]        # 9ef56d <_IO_stdin_used+0xf56d>
  885bc6:	48 89 c7             	mov    rdi,rax
  885bc9:	e8 57 f0 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885bce:	48 89 c3             	mov    rbx,rax
  885bd1:	e8 aa 82 09 00       	call   91de80 <func__os()>
  885bd6:	b9 00 00 00 00       	mov    ecx,0x0
  885bdb:	48 89 da             	mov    rdx,rbx
  885bde:	48 89 c6             	mov    rsi,rax
  885be1:	bf 00 00 00 00       	mov    edi,0x0
  885be6:	e8 bf 0d 06 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  885beb:	89 c2                	mov    edx,eax
  885bed:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885bf3:	89 d6                	mov    esi,edx
  885bf5:	89 c7                	mov    edi,eax
  885bf7:	e8 1b e0 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  885bfc:	85 c0                	test   eax,eax
  885bfe:	75 0a                	jne    885c0a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xea5>
  885c00:	8b 05 36 82 1f 00    	mov    eax,DWORD PTR [rip+0x1f8236]        # a7de3c <new_error>
  885c06:	85 c0                	test   eax,eax
  885c08:	74 07                	je     885c11 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xeac>
  885c0a:	b8 01 00 00 00       	mov    eax,0x1
  885c0f:	eb 05                	jmp    885c16 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xeb1>
  885c11:	b8 00 00 00 00       	mov    eax,0x0
  885c16:	84 c0                	test   al,al
  885c18:	0f 84 a0 00 00 00    	je     885cbe <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xf59>
;if(qbevent){evnt(25558,14615,"ide_methods.bas");if(r)goto S_50136;}
  885c1e:	8b 05 24 82 1f 00    	mov    eax,DWORD PTR [rip+0x1f8224]        # a7de48 <qbevent>
  885c24:	85 c0                	test   eax,eax
  885c26:	74 28                	je     885c50 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xeeb>
  885c28:	48 8d 05 24 68 17 00 	lea    rax,[rip+0x176824]        # 9fc453 <_IO_stdin_used+0x1c453>
  885c2f:	48 89 c2             	mov    rdx,rax
  885c32:	be 17 39 00 00       	mov    esi,0x3917
  885c37:	bf d6 63 00 00       	mov    edi,0x63d6
  885c3c:	e8 40 d1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885c41:	8b 05 0d af 30 00    	mov    eax,DWORD PTR [rip+0x30af0d]        # b90b54 <r>
  885c47:	85 c0                	test   eax,eax
  885c49:	74 05                	je     885c50 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xeeb>
  885c4b:	e9 6a ff ff ff       	jmp    885bba <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xe55>
;do{
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_CONVERTUTILITY,qbs_new_txt_len("internal\\utilities\\QB45BIN.exe",30));
  885c50:	be 1e 00 00 00       	mov    esi,0x1e
  885c55:	48 8d 05 9c 9f 17 00 	lea    rax,[rip+0x179f9c]        # 9ffbf8 <_IO_stdin_used+0x1fbf8>
  885c5c:	48 89 c7             	mov    rdi,rax
  885c5f:	e8 c1 ef 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885c64:	48 89 c2             	mov    rdx,rax
  885c67:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  885c6e:	48 89 d6             	mov    rsi,rdx
  885c71:	48 89 c7             	mov    rdi,rax
  885c74:	e8 3e f3 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  885c79:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885c7f:	be 00 00 00 00       	mov    esi,0x0
  885c84:	89 c7                	mov    edi,eax
  885c86:	e8 8c df 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14616,"ide_methods.bas");}while(r);
  885c8b:	8b 05 b7 81 1f 00    	mov    eax,DWORD PTR [rip+0x1f81b7]        # a7de48 <qbevent>
  885c91:	85 c0                	test   eax,eax
  885c93:	0f 84 8f 00 00 00    	je     885d28 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xfc3>
  885c99:	48 8d 05 b3 67 17 00 	lea    rax,[rip+0x1767b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  885ca0:	48 89 c2             	mov    rdx,rax
  885ca3:	be 18 39 00 00       	mov    esi,0x3918
  885ca8:	bf d6 63 00 00       	mov    edi,0x63d6
  885cad:	e8 cf d0 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885cb2:	8b 05 9c ae 30 00    	mov    eax,DWORD PTR [rip+0x30ae9c]        # b90b54 <r>
  885cb8:	85 c0                	test   eax,eax
  885cba:	75 94                	jne    885c50 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xeeb>
  885cbc:	eb 6e                	jmp    885d2c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xfc7>
;}else{
;do{
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_CONVERTUTILITY,qbs_new_txt_len("./internal/utilities/QB45BIN",28));
  885cbe:	be 1c 00 00 00       	mov    esi,0x1c
  885cc3:	48 8d 05 4d 9f 17 00 	lea    rax,[rip+0x179f4d]        # 9ffc17 <_IO_stdin_used+0x1fc17>
  885cca:	48 89 c7             	mov    rdi,rax
  885ccd:	e8 53 ef 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885cd2:	48 89 c2             	mov    rdx,rax
  885cd5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  885cdc:	48 89 d6             	mov    rsi,rdx
  885cdf:	48 89 c7             	mov    rdi,rax
  885ce2:	e8 d0 f2 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  885ce7:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885ced:	be 00 00 00 00       	mov    esi,0x0
  885cf2:	89 c7                	mov    edi,eax
  885cf4:	e8 1e df 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14618,"ide_methods.bas");}while(r);
  885cf9:	8b 05 49 81 1f 00    	mov    eax,DWORD PTR [rip+0x1f8149]        # a7de48 <qbevent>
  885cff:	85 c0                	test   eax,eax
  885d01:	74 28                	je     885d2b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xfc6>
  885d03:	48 8d 05 49 67 17 00 	lea    rax,[rip+0x176749]        # 9fc453 <_IO_stdin_used+0x1c453>
  885d0a:	48 89 c2             	mov    rdx,rax
  885d0d:	be 1a 39 00 00       	mov    esi,0x391a
  885d12:	bf d6 63 00 00       	mov    edi,0x63d6
  885d17:	e8 65 d0 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885d1c:	8b 05 32 ae 30 00    	mov    eax,DWORD PTR [rip+0x30ae32]        # b90b54 <r>
  885d22:	85 c0                	test   eax,eax
  885d24:	75 98                	jne    885cbe <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xf59>
;}
;S_50141:;
  885d26:	eb 04                	jmp    885d2c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xfc7>
;if(!qbevent)break;evnt(25558,14616,"ide_methods.bas");}while(r);
  885d28:	90                   	nop
  885d29:	eb 01                	jmp    885d2c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xfc7>
;if(!qbevent)break;evnt(25558,14618,"ide_methods.bas");}while(r);
  885d2b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(_FUNC_BINARYFORMATCHECK_STRING_CONVERTUTILITY)))||new_error){
  885d2c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  885d33:	48 89 c7             	mov    rdi,rax
  885d36:	e8 99 3b 0a 00       	call   9298d4 <func__fileexists(qbs*)>
  885d3b:	89 c2                	mov    edx,eax
  885d3d:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885d43:	89 d6                	mov    esi,edx
  885d45:	89 c7                	mov    edi,eax
  885d47:	e8 cb de 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  885d4c:	85 c0                	test   eax,eax
  885d4e:	75 0a                	jne    885d5a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xff5>
  885d50:	8b 05 e6 80 1f 00    	mov    eax,DWORD PTR [rip+0x1f80e6]        # a7de3c <new_error>
  885d56:	85 c0                	test   eax,eax
  885d58:	74 07                	je     885d61 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xffc>
  885d5a:	b8 01 00 00 00       	mov    eax,0x1
  885d5f:	eb 05                	jmp    885d66 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1001>
  885d61:	b8 00 00 00 00       	mov    eax,0x0
  885d66:	84 c0                	test   al,al
  885d68:	0f 84 51 0c 00 00    	je     8869bf <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1c5a>
;if(qbevent){evnt(25558,14620,"ide_methods.bas");if(r)goto S_50141;}
  885d6e:	8b 05 d4 80 1f 00    	mov    eax,DWORD PTR [rip+0x1f80d4]        # a7de48 <qbevent>
  885d74:	85 c0                	test   eax,eax
  885d76:	74 25                	je     885d9d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1038>
  885d78:	48 8d 05 d4 66 17 00 	lea    rax,[rip+0x1766d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  885d7f:	48 89 c2             	mov    rdx,rax
  885d82:	be 1c 39 00 00       	mov    esi,0x391c
  885d87:	bf d6 63 00 00       	mov    edi,0x63d6
  885d8c:	e8 f0 cf b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885d91:	8b 05 bd ad 30 00    	mov    eax,DWORD PTR [rip+0x30adbd]        # b90b54 <r>
  885d97:	85 c0                	test   eax,eax
  885d99:	74 02                	je     885d9d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1038>
  885d9b:	eb 8f                	jmp    885d2c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0xfc7>
;do{
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_WHAT,FUNC_IDEYESNOBOX(qbs_new_txt_len("Binary format",13),qbs_new_txt_len("QuickBASIC 4.5 binary format detected. Convert to plain text?",61)));
  885d9d:	be 3d 00 00 00       	mov    esi,0x3d
  885da2:	48 8d 05 8f 9e 17 00 	lea    rax,[rip+0x179e8f]        # 9ffc38 <_IO_stdin_used+0x1fc38>
  885da9:	48 89 c7             	mov    rdi,rax
  885dac:	e8 74 ee 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885db1:	48 89 c3             	mov    rbx,rax
  885db4:	be 0d 00 00 00       	mov    esi,0xd
  885db9:	48 8d 05 b6 9e 17 00 	lea    rax,[rip+0x179eb6]        # 9ffc76 <_IO_stdin_used+0x1fc76>
  885dc0:	48 89 c7             	mov    rdi,rax
  885dc3:	e8 5d ee 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885dc8:	48 89 de             	mov    rsi,rbx
  885dcb:	48 89 c7             	mov    rdi,rax
  885dce:	e8 b9 fe f8 ff       	call   815c8c <FUNC_IDEYESNOBOX(qbs*, qbs*)>
  885dd3:	48 89 c2             	mov    rdx,rax
  885dd6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  885ddd:	48 89 d6             	mov    rsi,rdx
  885de0:	48 89 c7             	mov    rdi,rax
  885de3:	e8 cf f1 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  885de8:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885dee:	be 00 00 00 00       	mov    esi,0x0
  885df3:	89 c7                	mov    edi,eax
  885df5:	e8 1d de 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14621,"ide_methods.bas");}while(r);
  885dfa:	8b 05 48 80 1f 00    	mov    eax,DWORD PTR [rip+0x1f8048]        # a7de48 <qbevent>
  885e00:	85 c0                	test   eax,eax
  885e02:	74 29                	je     885e2d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x10c8>
  885e04:	48 8d 05 48 66 17 00 	lea    rax,[rip+0x176648]        # 9fc453 <_IO_stdin_used+0x1c453>
  885e0b:	48 89 c2             	mov    rdx,rax
  885e0e:	be 1d 39 00 00       	mov    esi,0x391d
  885e13:	bf d6 63 00 00       	mov    edi,0x63d6
  885e18:	e8 64 cf b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885e1d:	8b 05 31 ad 30 00    	mov    eax,DWORD PTR [rip+0x30ad31]        # b90b54 <r>
  885e23:	85 c0                	test   eax,eax
  885e25:	0f 85 72 ff ff ff    	jne    885d9d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1038>
;S_50143:;
  885e2b:	eb 01                	jmp    885e2e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x10c9>
;if(!qbevent)break;evnt(25558,14621,"ide_methods.bas");}while(r);
  885e2d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_BINARYFORMATCHECK_STRING_WHAT,qbs_new_txt_len("Y",1))))||new_error){
  885e2e:	be 01 00 00 00       	mov    esi,0x1
  885e33:	48 8d 05 1f 72 17 00 	lea    rax,[rip+0x17721f]        # 9fd059 <_IO_stdin_used+0x1d059>
  885e3a:	48 89 c7             	mov    rdi,rax
  885e3d:	e8 e3 ed 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  885e42:	48 89 c2             	mov    rdx,rax
  885e45:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  885e4c:	48 89 d6             	mov    rsi,rdx
  885e4f:	48 89 c7             	mov    rdi,rax
  885e52:	e8 0e 24 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  885e57:	89 c2                	mov    edx,eax
  885e59:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885e5f:	89 d6                	mov    esi,edx
  885e61:	89 c7                	mov    edi,eax
  885e63:	e8 af dd 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  885e68:	85 c0                	test   eax,eax
  885e6a:	75 0a                	jne    885e76 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1111>
  885e6c:	8b 05 ca 7f 1f 00    	mov    eax,DWORD PTR [rip+0x1f7fca]        # a7de3c <new_error>
  885e72:	85 c0                	test   eax,eax
  885e74:	74 07                	je     885e7d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1118>
  885e76:	b8 01 00 00 00       	mov    eax,0x1
  885e7b:	eb 05                	jmp    885e82 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x111d>
  885e7d:	b8 00 00 00 00       	mov    eax,0x0
  885e82:	84 c0                	test   al,al
  885e84:	0f 84 f3 0a 00 00    	je     88697d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1c18>
;if(qbevent){evnt(25558,14622,"ide_methods.bas");if(r)goto S_50143;}
  885e8a:	8b 05 b8 7f 1f 00    	mov    eax,DWORD PTR [rip+0x1f7fb8]        # a7de48 <qbevent>
  885e90:	85 c0                	test   eax,eax
  885e92:	74 28                	je     885ebc <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1157>
  885e94:	48 8d 05 b8 65 17 00 	lea    rax,[rip+0x1765b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  885e9b:	48 89 c2             	mov    rdx,rax
  885e9e:	be 1e 39 00 00       	mov    esi,0x391e
  885ea3:	bf d6 63 00 00       	mov    edi,0x63d6
  885ea8:	e8 d4 ce b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885ead:	8b 05 a1 ac 30 00    	mov    eax,DWORD PTR [rip+0x30aca1]        # b90b54 <r>
  885eb3:	85 c0                	test   eax,eax
  885eb5:	74 09                	je     885ec0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x115b>
  885eb7:	e9 72 ff ff ff       	jmp    885e2e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x10c9>
;LABEL_CONVERTIT:;
  885ebc:	90                   	nop
  885ebd:	eb 01                	jmp    885ec0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x115b>
;}
;S_50203:;
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(_FUNC_BINARYFORMATCHECK_STRING_CONVERTUTILITY)))||new_error){
;if(qbevent){evnt(25558,14687,"ide_methods.bas");if(r)goto S_50203;}
;do{
;goto LABEL_CONVERTIT;
  885ebf:	90                   	nop
;if(qbevent){evnt(25558,14623,"ide_methods.bas");r=0;}
  885ec0:	8b 05 82 7f 1f 00    	mov    eax,DWORD PTR [rip+0x1f7f82]        # a7de48 <qbevent>
  885ec6:	85 c0                	test   eax,eax
  885ec8:	74 25                	je     885eef <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x118a>
  885eca:	48 8d 05 82 65 17 00 	lea    rax,[rip+0x176582]        # 9fc453 <_IO_stdin_used+0x1c453>
  885ed1:	48 89 c2             	mov    rdx,rax
  885ed4:	be 1f 39 00 00       	mov    esi,0x391f
  885ed9:	bf d6 63 00 00       	mov    edi,0x63d6
  885ede:	e8 9e ce b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885ee3:	c7 05 67 ac 30 00 00 	mov    DWORD PTR [rip+0x30ac67],0x0        # b90b54 <r>
  885eea:	00 00 00 
  885eed:	eb 01                	jmp    885ef0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x118b>
;S_50144:;
  885eef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_FILEHASEXTENSION(__STRING_FILE)))||new_error){
  885ef0:	48 8b 05 71 9d 30 00 	mov    rax,QWORD PTR [rip+0x309d71]        # b8fc68 <__STRING_FILE>
  885ef7:	48 89 c7             	mov    rdi,rax
  885efa:	e8 b5 b6 ce ff       	call   5715b4 <FUNC_FILEHASEXTENSION(qbs*)>
  885eff:	89 c2                	mov    edx,eax
  885f01:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885f07:	89 d6                	mov    esi,edx
  885f09:	89 c7                	mov    edi,eax
  885f0b:	e8 07 dd 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  885f10:	85 c0                	test   eax,eax
  885f12:	75 0a                	jne    885f1e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x11b9>
  885f14:	8b 05 22 7f 1f 00    	mov    eax,DWORD PTR [rip+0x1f7f22]        # a7de3c <new_error>
  885f1a:	85 c0                	test   eax,eax
  885f1c:	74 07                	je     885f25 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x11c0>
  885f1e:	b8 01 00 00 00       	mov    eax,0x1
  885f23:	eb 05                	jmp    885f2a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x11c5>
  885f25:	b8 00 00 00 00       	mov    eax,0x0
  885f2a:	84 c0                	test   al,al
  885f2c:	0f 84 77 02 00 00    	je     8861a9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1444>
;if(qbevent){evnt(25558,14624,"ide_methods.bas");if(r)goto S_50144;}
  885f32:	8b 05 10 7f 1f 00    	mov    eax,DWORD PTR [rip+0x1f7f10]        # a7de48 <qbevent>
  885f38:	85 c0                	test   eax,eax
  885f3a:	74 25                	je     885f61 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x11fc>
  885f3c:	48 8d 05 10 65 17 00 	lea    rax,[rip+0x176510]        # 9fc453 <_IO_stdin_used+0x1c453>
  885f43:	48 89 c2             	mov    rdx,rax
  885f46:	be 20 39 00 00       	mov    esi,0x3920
  885f4b:	bf d6 63 00 00       	mov    edi,0x63d6
  885f50:	e8 2c ce b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  885f55:	8b 05 f9 ab 30 00    	mov    eax,DWORD PTR [rip+0x30abf9]        # b90b54 <r>
  885f5b:	85 c0                	test   eax,eax
  885f5d:	74 03                	je     885f62 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x11fd>
  885f5f:	eb 8f                	jmp    885ef0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x118b>
;S_50145:;
  885f61:	90                   	nop
;fornext_value5418=__STRING_FILE->len;
  885f62:	48 8b 05 ff 9c 30 00 	mov    rax,QWORD PTR [rip+0x309cff]        # b8fc68 <__STRING_FILE>
  885f69:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  885f6c:	48 98                	cdqe   
  885f6e:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_finalvalue5418= 1 ;
  885f75:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  885f7c:	00 
;fornext_step5418= -1 ;
  885f7d:	48 c7 45 d0 ff ff ff 	mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
  885f84:	ff 
;if (fornext_step5418<0) fornext_step_negative5418=1; else fornext_step_negative5418=0;
  885f85:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  885f8a:	79 09                	jns    885f95 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1230>
  885f8c:	c6 85 ff fe ff ff 01 	mov    BYTE PTR [rbp-0x101],0x1
  885f93:	eb 07                	jmp    885f9c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1237>
  885f95:	c6 85 ff fe ff ff 00 	mov    BYTE PTR [rbp-0x101],0x0
;if (new_error) goto fornext_error5418;
  885f9c:	8b 05 9a 7e 1f 00    	mov    eax,DWORD PTR [rip+0x1f7e9a]        # a7de3c <new_error>
  885fa2:	85 c0                	test   eax,eax
  885fa4:	75 53                	jne    885ff9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1294>
;goto fornext_entrylabel5418;
  885fa6:	90                   	nop
;*_FUNC_BINARYFORMATCHECK_LONG_I=fornext_value5418;
  885fa7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  885fae:	89 c2                	mov    edx,eax
  885fb0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  885fb7:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  885fb9:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  885fbf:	be 00 00 00 00       	mov    esi,0x0
  885fc4:	89 c7                	mov    edi,eax
  885fc6:	e8 4c dc 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5418){
  885fcb:	80 bd ff fe ff ff 00 	cmp    BYTE PTR [rbp-0x101],0x0
  885fd2:	74 12                	je     885fe6 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1281>
;if (fornext_value5418<fornext_finalvalue5418) break;
  885fd4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  885fdb:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  885fdf:	7d 19                	jge    885ffa <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1295>
  885fe1:	e9 43 02 00 00       	jmp    886229 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x14c4>
;if (fornext_value5418>fornext_finalvalue5418) break;
  885fe6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  885fed:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  885ff1:	0f 8f 2e 02 00 00    	jg     886225 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x14c0>
;fornext_error5418:;
  885ff7:	eb 01                	jmp    885ffa <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1295>
;if (new_error) goto fornext_error5418;
  885ff9:	90                   	nop
;if(qbevent){evnt(25558,14625,"ide_methods.bas");if(r)goto S_50145;}
  885ffa:	8b 05 48 7e 1f 00    	mov    eax,DWORD PTR [rip+0x1f7e48]        # a7de48 <qbevent>
  886000:	85 c0                	test   eax,eax
  886002:	74 28                	je     88602c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x12c7>
  886004:	48 8d 05 48 64 17 00 	lea    rax,[rip+0x176448]        # 9fc453 <_IO_stdin_used+0x1c453>
  88600b:	48 89 c2             	mov    rdx,rax
  88600e:	be 21 39 00 00       	mov    esi,0x3921
  886013:	bf d6 63 00 00       	mov    edi,0x63d6
  886018:	e8 64 cd b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88601d:	8b 05 31 ab 30 00    	mov    eax,DWORD PTR [rip+0x30ab31]        # b90b54 <r>
  886023:	85 c0                	test   eax,eax
  886025:	74 06                	je     88602d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x12c8>
  886027:	e9 36 ff ff ff       	jmp    885f62 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x11fd>
;S_50146:;
  88602c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_FILE,*_FUNC_BINARYFORMATCHECK_LONG_I)== 46 )))||new_error){
  88602d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  886034:	8b 00                	mov    eax,DWORD PTR [rax]
  886036:	89 c2                	mov    edx,eax
  886038:	48 8b 05 29 9c 30 00 	mov    rax,QWORD PTR [rip+0x309c29]        # b8fc68 <__STRING_FILE>
  88603f:	89 d6                	mov    esi,edx
  886041:	48 89 c7             	mov    rdi,rax
  886044:	e8 56 25 06 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  886049:	83 f8 2e             	cmp    eax,0x2e
  88604c:	0f 94 c0             	sete   al
  88604f:	0f b6 c0             	movzx  eax,al
  886052:	f7 d8                	neg    eax
  886054:	89 c2                	mov    edx,eax
  886056:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  88605c:	89 d6                	mov    esi,edx
  88605e:	89 c7                	mov    edi,eax
  886060:	e8 b2 db 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  886065:	85 c0                	test   eax,eax
  886067:	75 0a                	jne    886073 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x130e>
  886069:	8b 05 cd 7d 1f 00    	mov    eax,DWORD PTR [rip+0x1f7dcd]        # a7de3c <new_error>
  88606f:	85 c0                	test   eax,eax
  886071:	74 07                	je     88607a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1315>
  886073:	b8 01 00 00 00       	mov    eax,0x1
  886078:	eb 05                	jmp    88607f <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x131a>
  88607a:	b8 00 00 00 00       	mov    eax,0x0
  88607f:	84 c0                	test   al,al
  886081:	0f 84 01 01 00 00    	je     886188 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1423>
;if(qbevent){evnt(25558,14626,"ide_methods.bas");if(r)goto S_50146;}
  886087:	8b 05 bb 7d 1f 00    	mov    eax,DWORD PTR [rip+0x1f7dbb]        # a7de48 <qbevent>
  88608d:	85 c0                	test   eax,eax
  88608f:	74 28                	je     8860b9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1354>
  886091:	48 8d 05 bb 63 17 00 	lea    rax,[rip+0x1763bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  886098:	48 89 c2             	mov    rdx,rax
  88609b:	be 22 39 00 00       	mov    esi,0x3922
  8860a0:	bf d6 63 00 00       	mov    edi,0x63d6
  8860a5:	e8 d7 cc b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8860aa:	8b 05 a4 aa 30 00    	mov    eax,DWORD PTR [rip+0x30aaa4]        # b90b54 <r>
  8860b0:	85 c0                	test   eax,eax
  8860b2:	74 05                	je     8860b9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1354>
  8860b4:	e9 74 ff ff ff       	jmp    88602d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x12c8>
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_OFILE,qbs_add(qbs_add(qbs_left(__STRING_FILE,*_FUNC_BINARYFORMATCHECK_LONG_I- 1 ),qbs_new_txt_len(" (converted)",12)),func_mid(__STRING_FILE,*_FUNC_BINARYFORMATCHECK_LONG_I,NULL,0)));
  8860b9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8860c0:	8b 30                	mov    esi,DWORD PTR [rax]
  8860c2:	48 8b 05 9f 9b 30 00 	mov    rax,QWORD PTR [rip+0x309b9f]        # b8fc68 <__STRING_FILE>
  8860c9:	b9 00 00 00 00       	mov    ecx,0x0
  8860ce:	ba 00 00 00 00       	mov    edx,0x0
  8860d3:	48 89 c7             	mov    rdi,rax
  8860d6:	e8 d5 0d 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8860db:	48 89 c3             	mov    rbx,rax
  8860de:	be 0c 00 00 00       	mov    esi,0xc
  8860e3:	48 8d 05 9a 9b 17 00 	lea    rax,[rip+0x179b9a]        # 9ffc84 <_IO_stdin_used+0x1fc84>
  8860ea:	48 89 c7             	mov    rdi,rax
  8860ed:	e8 33 eb 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8860f2:	49 89 c4             	mov    r12,rax
  8860f5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  8860fc:	8b 00                	mov    eax,DWORD PTR [rax]
  8860fe:	8d 50 ff             	lea    edx,[rax-0x1]
  886101:	48 8b 05 60 9b 30 00 	mov    rax,QWORD PTR [rip+0x309b60]        # b8fc68 <__STRING_FILE>
  886108:	89 d6                	mov    esi,edx
  88610a:	48 89 c7             	mov    rdi,rax
  88610d:	e8 9f fb 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  886112:	4c 89 e6             	mov    rsi,r12
  886115:	48 89 c7             	mov    rdi,rax
  886118:	e8 ca f7 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88611d:	48 89 de             	mov    rsi,rbx
  886120:	48 89 c7             	mov    rdi,rax
  886123:	e8 bf f7 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  886128:	48 89 c2             	mov    rdx,rax
  88612b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88612f:	48 89 d6             	mov    rsi,rdx
  886132:	48 89 c7             	mov    rdi,rax
  886135:	e8 7d ee 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88613a:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886140:	be 00 00 00 00       	mov    esi,0x0
  886145:	89 c7                	mov    edi,eax
  886147:	e8 cb da 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14628,"ide_methods.bas");}while(r);
  88614c:	8b 05 f6 7c 1f 00    	mov    eax,DWORD PTR [rip+0x1f7cf6]        # a7de48 <qbevent>
  886152:	85 c0                	test   eax,eax
  886154:	74 2c                	je     886182 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x141d>
  886156:	48 8d 05 f6 62 17 00 	lea    rax,[rip+0x1762f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  88615d:	48 89 c2             	mov    rdx,rax
  886160:	be 24 39 00 00       	mov    esi,0x3924
  886165:	bf d6 63 00 00       	mov    edi,0x63d6
  88616a:	e8 12 cc b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88616f:	8b 05 df a9 30 00    	mov    eax,DWORD PTR [rip+0x30a9df]        # b90b54 <r>
  886175:	85 c0                	test   eax,eax
  886177:	0f 85 3c ff ff ff    	jne    8860b9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1354>
;goto fornext_exit_5417;
  88617d:	e9 a7 00 00 00       	jmp    886229 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x14c4>
;if(!qbevent)break;evnt(25558,14628,"ide_methods.bas");}while(r);
  886182:	90                   	nop
;goto fornext_exit_5417;
  886183:	e9 a1 00 00 00       	jmp    886229 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x14c4>
;fornext_continue_5417:;
  886188:	90                   	nop
;fornext_value5418=fornext_step5418+(*_FUNC_BINARYFORMATCHECK_LONG_I);
  886189:	90                   	nop
  88618a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  886191:	8b 00                	mov    eax,DWORD PTR [rax]
  886193:	48 63 d0             	movsxd rdx,eax
  886196:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  88619a:	48 01 d0             	add    rax,rdx
  88619d:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  8861a4:	e9 fe fd ff ff       	jmp    885fa7 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1242>
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_OFILE,qbs_add(__STRING_FILE,qbs_new_txt_len(" (converted).bas",16)));
  8861a9:	be 10 00 00 00       	mov    esi,0x10
  8861ae:	48 8d 05 dc 9a 17 00 	lea    rax,[rip+0x179adc]        # 9ffc91 <_IO_stdin_used+0x1fc91>
  8861b5:	48 89 c7             	mov    rdi,rax
  8861b8:	e8 68 ea 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8861bd:	48 89 c2             	mov    rdx,rax
  8861c0:	48 8b 05 a1 9a 30 00 	mov    rax,QWORD PTR [rip+0x309aa1]        # b8fc68 <__STRING_FILE>
  8861c7:	48 89 d6             	mov    rsi,rdx
  8861ca:	48 89 c7             	mov    rdi,rax
  8861cd:	e8 15 f7 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8861d2:	48 89 c2             	mov    rdx,rax
  8861d5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8861d9:	48 89 d6             	mov    rsi,rdx
  8861dc:	48 89 c7             	mov    rdi,rax
  8861df:	e8 d3 ed 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8861e4:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8861ea:	be 00 00 00 00       	mov    esi,0x0
  8861ef:	89 c7                	mov    edi,eax
  8861f1:	e8 21 da 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14633,"ide_methods.bas");}while(r);
  8861f6:	8b 05 4c 7c 1f 00    	mov    eax,DWORD PTR [rip+0x1f7c4c]        # a7de48 <qbevent>
  8861fc:	85 c0                	test   eax,eax
  8861fe:	74 28                	je     886228 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x14c3>
  886200:	48 8d 05 4c 62 17 00 	lea    rax,[rip+0x17624c]        # 9fc453 <_IO_stdin_used+0x1c453>
  886207:	48 89 c2             	mov    rdx,rax
  88620a:	be 29 39 00 00       	mov    esi,0x3929
  88620f:	bf d6 63 00 00       	mov    edi,0x63d6
  886214:	e8 68 cb b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886219:	8b 05 35 a9 30 00    	mov    eax,DWORD PTR [rip+0x30a935]        # b90b54 <r>
  88621f:	85 c0                	test   eax,eax
  886221:	75 86                	jne    8861a9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1444>
  886223:	eb 04                	jmp    886229 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x14c4>
;if (fornext_value5418>fornext_finalvalue5418) break;
  886225:	90                   	nop
  886226:	eb 01                	jmp    886229 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x14c4>
;if(!qbevent)break;evnt(25558,14633,"ide_methods.bas");}while(r);
  886228:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  886229:	41 b9 0c 00 00 00    	mov    r9d,0xc
  88622f:	41 b8 00 00 00 00    	mov    r8d,0x0
  886235:	b9 00 00 00 00       	mov    ecx,0x0
  88623a:	ba 03 00 00 00       	mov    edx,0x3
  88623f:	be 00 00 00 00       	mov    esi,0x0
  886244:	bf 00 00 00 00       	mov    edi,0x0
  886249:	e8 ce 40 06 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14636,"ide_methods.bas");}while(r);
  88624e:	8b 05 f4 7b 1f 00    	mov    eax,DWORD PTR [rip+0x1f7bf4]        # a7de48 <qbevent>
  886254:	85 c0                	test   eax,eax
  886256:	74 25                	je     88627d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1518>
  886258:	48 8d 05 f4 61 17 00 	lea    rax,[rip+0x1761f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  88625f:	48 89 c2             	mov    rdx,rax
  886262:	be 2c 39 00 00       	mov    esi,0x392c
  886267:	bf d6 63 00 00       	mov    edi,0x63d6
  88626c:	e8 10 cb b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886271:	8b 05 dd a8 30 00    	mov    eax,DWORD PTR [rip+0x30a8dd]        # b90b54 <r>
  886277:	85 c0                	test   eax,eax
  886279:	75 ae                	jne    886229 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x14c4>
  88627b:	eb 01                	jmp    88627e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1519>
  88627d:	90                   	nop
;*_FUNC_BINARYFORMATCHECK_LONG_DUMMY=FUNC_DARKENFGBG(&(pass5420= 1 ));
  88627e:	c6 85 fb fe ff ff 01 	mov    BYTE PTR [rbp-0x105],0x1
  886285:	48 8d 85 fb fe ff ff 	lea    rax,[rbp-0x105]
  88628c:	48 89 c7             	mov    rdi,rax
  88628f:	e8 fa b9 ff ff       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  886294:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  886298:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14637,"ide_methods.bas");}while(r);
  88629a:	8b 05 a8 7b 1f 00    	mov    eax,DWORD PTR [rip+0x1f7ba8]        # a7de48 <qbevent>
  8862a0:	85 c0                	test   eax,eax
  8862a2:	74 25                	je     8862c9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1564>
  8862a4:	48 8d 05 a8 61 17 00 	lea    rax,[rip+0x1761a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  8862ab:	48 89 c2             	mov    rdx,rax
  8862ae:	be 2d 39 00 00       	mov    esi,0x392d
  8862b3:	bf d6 63 00 00       	mov    edi,0x63d6
  8862b8:	e8 c4 ca b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8862bd:	8b 05 91 a8 30 00    	mov    eax,DWORD PTR [rip+0x30a891]        # b90b54 <r>
  8862c3:	85 c0                	test   eax,eax
  8862c5:	75 b7                	jne    88627e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1519>
  8862c7:	eb 01                	jmp    8862ca <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1565>
  8862c9:	90                   	nop
;SUB_CLEARSTATUSWINDOW();
  8862ca:	e8 14 1f 00 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,14638,"ide_methods.bas");}while(r);
  8862cf:	8b 05 73 7b 1f 00    	mov    eax,DWORD PTR [rip+0x1f7b73]        # a7de48 <qbevent>
  8862d5:	85 c0                	test   eax,eax
  8862d7:	74 25                	je     8862fe <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1599>
  8862d9:	48 8d 05 73 61 17 00 	lea    rax,[rip+0x176173]        # 9fc453 <_IO_stdin_used+0x1c453>
  8862e0:	48 89 c2             	mov    rdx,rax
  8862e3:	be 2e 39 00 00       	mov    esi,0x392e
  8862e8:	bf d6 63 00 00       	mov    edi,0x63d6
  8862ed:	e8 8f ca b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8862f2:	8b 05 5c a8 30 00    	mov    eax,DWORD PTR [rip+0x30a85c]        # b90b54 <r>
  8862f8:	85 c0                	test   eax,eax
  8862fa:	75 ce                	jne    8862ca <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1565>
  8862fc:	eb 01                	jmp    8862ff <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x159a>
  8862fe:	90                   	nop
;qbg_sub_color( 15 , 1 ,NULL,3);
  8862ff:	b9 03 00 00 00       	mov    ecx,0x3
  886304:	ba 00 00 00 00       	mov    edx,0x0
  886309:	be 01 00 00 00       	mov    esi,0x1
  88630e:	bf 0f 00 00 00       	mov    edi,0xf
  886313:	e8 d4 33 06 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14639,"ide_methods.bas");}while(r);
  886318:	8b 05 2a 7b 1f 00    	mov    eax,DWORD PTR [rip+0x1f7b2a]        # a7de48 <qbevent>
  88631e:	85 c0                	test   eax,eax
  886320:	74 25                	je     886347 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x15e2>
  886322:	48 8d 05 2a 61 17 00 	lea    rax,[rip+0x17612a]        # 9fc453 <_IO_stdin_used+0x1c453>
  886329:	48 89 c2             	mov    rdx,rax
  88632c:	be 2f 39 00 00       	mov    esi,0x392f
  886331:	bf d6 63 00 00       	mov    edi,0x63d6
  886336:	e8 46 ca b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88633b:	8b 05 13 a8 30 00    	mov    eax,DWORD PTR [rip+0x30a813]        # b90b54 <r>
  886341:	85 c0                	test   eax,eax
  886343:	75 ba                	jne    8862ff <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x159a>
  886345:	eb 01                	jmp    886348 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x15e3>
  886347:	90                   	nop
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Converting...          ",23),NULL,0);
  886348:	be 17 00 00 00       	mov    esi,0x17
  88634d:	48 8d 05 4e 99 17 00 	lea    rax,[rip+0x17994e]        # 9ffca2 <_IO_stdin_used+0x1fca2>
  886354:	48 89 c7             	mov    rdi,rax
  886357:	e8 c9 e8 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88635c:	48 89 c1             	mov    rcx,rax
  88635f:	48 8b 05 52 8f 30 00 	mov    rax,QWORD PTR [rip+0x308f52]        # b8f2b8 <__LONG_IDEWY>
  886366:	8b 00                	mov    eax,DWORD PTR [rax]
  886368:	83 e8 03             	sub    eax,0x3
  88636b:	66 0f ef c0          	pxor   xmm0,xmm0
  88636f:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  886373:	ba 00 00 00 00       	mov    edx,0x0
  886378:	be 00 00 00 00       	mov    esi,0x0
  88637d:	48 89 cf             	mov    rdi,rcx
  886380:	0f 28 c8             	movaps xmm1,xmm0
  886383:	8b 05 b3 9d 17 00    	mov    eax,DWORD PTR [rip+0x179db3]        # a0013c <_IO_stdin_used+0x2013c>
  886389:	66 0f 6e c0          	movd   xmm0,eax
  88638d:	e8 a1 8d 08 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  886392:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886398:	be 00 00 00 00       	mov    esi,0x0
  88639d:	89 c7                	mov    edi,eax
  88639f:	e8 73 d8 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14640,"ide_methods.bas");}while(r);
  8863a4:	8b 05 9e 7a 1f 00    	mov    eax,DWORD PTR [rip+0x1f7a9e]        # a7de48 <qbevent>
  8863aa:	85 c0                	test   eax,eax
  8863ac:	74 29                	je     8863d7 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1672>
  8863ae:	48 8d 05 9e 60 17 00 	lea    rax,[rip+0x17609e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8863b5:	48 89 c2             	mov    rdx,rax
  8863b8:	be 30 39 00 00       	mov    esi,0x3930
  8863bd:	bf d6 63 00 00       	mov    edi,0x63d6
  8863c2:	e8 ba c9 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8863c7:	8b 05 87 a7 30 00    	mov    eax,DWORD PTR [rip+0x30a787]        # b90b54 <r>
  8863cd:	85 c0                	test   eax,eax
  8863cf:	0f 85 73 ff ff ff    	jne    886348 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x15e3>
  8863d5:	eb 01                	jmp    8863d8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1673>
  8863d7:	90                   	nop
;sub_pcopy( 3 , 0 );
  8863d8:	be 00 00 00 00       	mov    esi,0x0
  8863dd:	bf 03 00 00 00       	mov    edi,0x3
  8863e2:	e8 fb 5b 06 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,14641,"ide_methods.bas");}while(r);
  8863e7:	8b 05 5b 7a 1f 00    	mov    eax,DWORD PTR [rip+0x1f7a5b]        # a7de48 <qbevent>
  8863ed:	85 c0                	test   eax,eax
  8863ef:	74 25                	je     886416 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x16b1>
  8863f1:	48 8d 05 5b 60 17 00 	lea    rax,[rip+0x17605b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8863f8:	48 89 c2             	mov    rdx,rax
  8863fb:	be 31 39 00 00       	mov    esi,0x3931
  886400:	bf d6 63 00 00       	mov    edi,0x63d6
  886405:	e8 77 c9 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88640a:	8b 05 44 a7 30 00    	mov    eax,DWORD PTR [rip+0x30a744]        # b90b54 <r>
  886410:	85 c0                	test   eax,eax
  886412:	75 c4                	jne    8863d8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1673>
  886414:	eb 01                	jmp    886417 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x16b2>
  886416:	90                   	nop
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_CONVERTLINE,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_BINARYFORMATCHECK_STRING_CONVERTUTILITY,qbs_new_txt_len(" ",1)),FUNC_QUOTEDFILENAME(__STRING_FILE)),qbs_new_txt_len(" -o ",4)),FUNC_QUOTEDFILENAME(_FUNC_BINARYFORMATCHECK_STRING_OFILE)));
  886417:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88641b:	48 89 c7             	mov    rdi,rax
  88641e:	e8 9a 36 e5 ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  886423:	48 89 c3             	mov    rbx,rax
  886426:	be 04 00 00 00       	mov    esi,0x4
  88642b:	48 8d 05 88 98 17 00 	lea    rax,[rip+0x179888]        # 9ffcba <_IO_stdin_used+0x1fcba>
  886432:	48 89 c7             	mov    rdi,rax
  886435:	e8 eb e7 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88643a:	49 89 c4             	mov    r12,rax
  88643d:	48 8b 05 24 98 30 00 	mov    rax,QWORD PTR [rip+0x309824]        # b8fc68 <__STRING_FILE>
  886444:	48 89 c7             	mov    rdi,rax
  886447:	e8 71 36 e5 ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  88644c:	49 89 c5             	mov    r13,rax
  88644f:	be 01 00 00 00       	mov    esi,0x1
  886454:	48 8d 05 ae 9f 16 00 	lea    rax,[rip+0x169fae]        # 9f0409 <_IO_stdin_used+0x10409>
  88645b:	48 89 c7             	mov    rdi,rax
  88645e:	e8 c2 e7 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886463:	48 89 c2             	mov    rdx,rax
  886466:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  88646d:	48 89 d6             	mov    rsi,rdx
  886470:	48 89 c7             	mov    rdi,rax
  886473:	e8 6f f4 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  886478:	4c 89 ee             	mov    rsi,r13
  88647b:	48 89 c7             	mov    rdi,rax
  88647e:	e8 64 f4 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  886483:	4c 89 e6             	mov    rsi,r12
  886486:	48 89 c7             	mov    rdi,rax
  886489:	e8 59 f4 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  88648e:	48 89 de             	mov    rsi,rbx
  886491:	48 89 c7             	mov    rdi,rax
  886494:	e8 4e f4 05 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  886499:	48 89 c2             	mov    rdx,rax
  88649c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8864a0:	48 89 d6             	mov    rsi,rdx
  8864a3:	48 89 c7             	mov    rdi,rax
  8864a6:	e8 0c eb 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8864ab:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8864b1:	be 00 00 00 00       	mov    esi,0x0
  8864b6:	89 c7                	mov    edi,eax
  8864b8:	e8 5a d7 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14643,"ide_methods.bas");}while(r);
  8864bd:	8b 05 85 79 1f 00    	mov    eax,DWORD PTR [rip+0x1f7985]        # a7de48 <qbevent>
  8864c3:	85 c0                	test   eax,eax
  8864c5:	74 29                	je     8864f0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x178b>
  8864c7:	48 8d 05 85 5f 17 00 	lea    rax,[rip+0x175f85]        # 9fc453 <_IO_stdin_used+0x1c453>
  8864ce:	48 89 c2             	mov    rdx,rax
  8864d1:	be 33 39 00 00       	mov    esi,0x3933
  8864d6:	bf d6 63 00 00       	mov    edi,0x63d6
  8864db:	e8 a1 c8 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8864e0:	8b 05 6e a6 30 00    	mov    eax,DWORD PTR [rip+0x30a66e]        # b90b54 <r>
  8864e6:	85 c0                	test   eax,eax
  8864e8:	0f 85 29 ff ff ff    	jne    886417 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x16b2>
  8864ee:	eb 01                	jmp    8864f1 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x178c>
  8864f0:	90                   	nop
;sub_shell2(_FUNC_BINARYFORMATCHECK_STRING_CONVERTLINE,2);
  8864f1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8864f5:	be 02 00 00 00       	mov    esi,0x2
  8864fa:	48 89 c7             	mov    rdi,rax
  8864fd:	e8 4f 4c 08 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  886502:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886508:	be 00 00 00 00       	mov    esi,0x0
  88650d:	89 c7                	mov    edi,eax
  88650f:	e8 03 d7 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14644,"ide_methods.bas");}while(r);
  886514:	8b 05 2e 79 1f 00    	mov    eax,DWORD PTR [rip+0x1f792e]        # a7de48 <qbevent>
  88651a:	85 c0                	test   eax,eax
  88651c:	74 25                	je     886543 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x17de>
  88651e:	48 8d 05 2e 5f 17 00 	lea    rax,[rip+0x175f2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  886525:	48 89 c2             	mov    rdx,rax
  886528:	be 34 39 00 00       	mov    esi,0x3934
  88652d:	bf d6 63 00 00       	mov    edi,0x63d6
  886532:	e8 4a c8 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886537:	8b 05 17 a6 30 00    	mov    eax,DWORD PTR [rip+0x30a617]        # b90b54 <r>
  88653d:	85 c0                	test   eax,eax
  88653f:	75 b0                	jne    8864f1 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x178c>
  886541:	eb 01                	jmp    886544 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x17df>
  886543:	90                   	nop
;SUB_CLEARSTATUSWINDOW();
  886544:	e8 9a 1c 00 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,14646,"ide_methods.bas");}while(r);
  886549:	8b 05 f9 78 1f 00    	mov    eax,DWORD PTR [rip+0x1f78f9]        # a7de48 <qbevent>
  88654f:	85 c0                	test   eax,eax
  886551:	74 25                	je     886578 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1813>
  886553:	48 8d 05 f9 5e 17 00 	lea    rax,[rip+0x175ef9]        # 9fc453 <_IO_stdin_used+0x1c453>
  88655a:	48 89 c2             	mov    rdx,rax
  88655d:	be 36 39 00 00       	mov    esi,0x3936
  886562:	bf d6 63 00 00       	mov    edi,0x63d6
  886567:	e8 15 c8 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88656c:	8b 05 e2 a5 30 00    	mov    eax,DWORD PTR [rip+0x30a5e2]        # b90b54 <r>
  886572:	85 c0                	test   eax,eax
  886574:	75 ce                	jne    886544 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x17df>
  886576:	eb 01                	jmp    886579 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1814>
  886578:	90                   	nop
;*_FUNC_BINARYFORMATCHECK_LONG_DUMMY=FUNC_DARKENFGBG(&(pass5421= 0 ));
  886579:	c6 85 fc fe ff ff 00 	mov    BYTE PTR [rbp-0x104],0x0
  886580:	48 8d 85 fc fe ff ff 	lea    rax,[rbp-0x104]
  886587:	48 89 c7             	mov    rdi,rax
  88658a:	e8 ff b6 ff ff       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  88658f:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  886593:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14647,"ide_methods.bas");}while(r);
  886595:	8b 05 ad 78 1f 00    	mov    eax,DWORD PTR [rip+0x1f78ad]        # a7de48 <qbevent>
  88659b:	85 c0                	test   eax,eax
  88659d:	74 25                	je     8865c4 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x185f>
  88659f:	48 8d 05 ad 5e 17 00 	lea    rax,[rip+0x175ead]        # 9fc453 <_IO_stdin_used+0x1c453>
  8865a6:	48 89 c2             	mov    rdx,rax
  8865a9:	be 37 39 00 00       	mov    esi,0x3937
  8865ae:	bf d6 63 00 00       	mov    edi,0x63d6
  8865b3:	e8 c9 c7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8865b8:	8b 05 96 a5 30 00    	mov    eax,DWORD PTR [rip+0x30a596]        # b90b54 <r>
  8865be:	85 c0                	test   eax,eax
  8865c0:	75 b7                	jne    886579 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1814>
  8865c2:	eb 01                	jmp    8865c5 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1860>
  8865c4:	90                   	nop
;sub_pcopy( 3 , 0 );
  8865c5:	be 00 00 00 00       	mov    esi,0x0
  8865ca:	bf 03 00 00 00       	mov    edi,0x3
  8865cf:	e8 0e 5a 06 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,14648,"ide_methods.bas");}while(r);
  8865d4:	8b 05 6e 78 1f 00    	mov    eax,DWORD PTR [rip+0x1f786e]        # a7de48 <qbevent>
  8865da:	85 c0                	test   eax,eax
  8865dc:	74 25                	je     886603 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x189e>
  8865de:	48 8d 05 6e 5e 17 00 	lea    rax,[rip+0x175e6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8865e5:	48 89 c2             	mov    rdx,rax
  8865e8:	be 38 39 00 00       	mov    esi,0x3938
  8865ed:	bf d6 63 00 00       	mov    edi,0x63d6
  8865f2:	e8 8a c7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8865f7:	8b 05 57 a5 30 00    	mov    eax,DWORD PTR [rip+0x30a557]        # b90b54 <r>
  8865fd:	85 c0                	test   eax,eax
  8865ff:	75 c4                	jne    8865c5 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1860>
;S_50165:;
  886601:	eb 01                	jmp    886604 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x189f>
;if(!qbevent)break;evnt(25558,14648,"ide_methods.bas");}while(r);
  886603:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(_FUNC_BINARYFORMATCHECK_STRING_OFILE)== 0 )))||new_error){
  886604:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  886608:	48 89 c7             	mov    rdi,rax
  88660b:	e8 c4 32 0a 00       	call   9298d4 <func__fileexists(qbs*)>
  886610:	85 c0                	test   eax,eax
  886612:	0f 94 c0             	sete   al
  886615:	0f b6 c0             	movzx  eax,al
  886618:	f7 d8                	neg    eax
  88661a:	89 c2                	mov    edx,eax
  88661c:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886622:	89 d6                	mov    esi,edx
  886624:	89 c7                	mov    edi,eax
  886626:	e8 ec d5 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  88662b:	85 c0                	test   eax,eax
  88662d:	75 0a                	jne    886639 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x18d4>
  88662f:	8b 05 07 78 1f 00    	mov    eax,DWORD PTR [rip+0x1f7807]        # a7de3c <new_error>
  886635:	85 c0                	test   eax,eax
  886637:	74 07                	je     886640 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x18db>
  886639:	b8 01 00 00 00       	mov    eax,0x1
  88663e:	eb 05                	jmp    886645 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x18e0>
  886640:	b8 00 00 00 00       	mov    eax,0x0
  886645:	84 c0                	test   al,al
  886647:	0f 84 10 01 00 00    	je     88675d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x19f8>
;if(qbevent){evnt(25558,14650,"ide_methods.bas");if(r)goto S_50165;}
  88664d:	8b 05 f5 77 1f 00    	mov    eax,DWORD PTR [rip+0x1f77f5]        # a7de48 <qbevent>
  886653:	85 c0                	test   eax,eax
  886655:	74 25                	je     88667c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1917>
  886657:	48 8d 05 f5 5d 17 00 	lea    rax,[rip+0x175df5]        # 9fc453 <_IO_stdin_used+0x1c453>
  88665e:	48 89 c2             	mov    rdx,rax
  886661:	be 3a 39 00 00       	mov    esi,0x393a
  886666:	bf d6 63 00 00       	mov    edi,0x63d6
  88666b:	e8 11 c7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886670:	8b 05 de a4 30 00    	mov    eax,DWORD PTR [rip+0x30a4de]        # b90b54 <r>
  886676:	85 c0                	test   eax,eax
  886678:	74 02                	je     88667c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1917>
  88667a:	eb 88                	jmp    886604 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x189f>
;*_FUNC_BINARYFORMATCHECK_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Binary format",13),qbs_new_txt_len("Conversion failed.",18),qbs_new_txt_len("",0));
  88667c:	be 00 00 00 00       	mov    esi,0x0
  886681:	48 8d 05 23 9a 15 00 	lea    rax,[rip+0x159a23]        # 9e00ab <_IO_stdin_used+0xab>
  886688:	48 89 c7             	mov    rdi,rax
  88668b:	e8 95 e5 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886690:	49 89 c4             	mov    r12,rax
  886693:	be 12 00 00 00       	mov    esi,0x12
  886698:	48 8d 05 20 96 17 00 	lea    rax,[rip+0x179620]        # 9ffcbf <_IO_stdin_used+0x1fcbf>
  88669f:	48 89 c7             	mov    rdi,rax
  8866a2:	e8 7e e5 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8866a7:	48 89 c3             	mov    rbx,rax
  8866aa:	be 0d 00 00 00       	mov    esi,0xd
  8866af:	48 8d 05 c0 95 17 00 	lea    rax,[rip+0x1795c0]        # 9ffc76 <_IO_stdin_used+0x1fc76>
  8866b6:	48 89 c7             	mov    rdi,rax
  8866b9:	e8 67 e5 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8866be:	4c 89 e2             	mov    rdx,r12
  8866c1:	48 89 de             	mov    rsi,rbx
  8866c4:	48 89 c7             	mov    rdi,rax
  8866c7:	e8 6d ac f8 ff       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  8866cc:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  8866d3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8866d5:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8866db:	be 00 00 00 00       	mov    esi,0x0
  8866e0:	89 c7                	mov    edi,eax
  8866e2:	e8 30 d5 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14651,"ide_methods.bas");}while(r);
  8866e7:	8b 05 5b 77 1f 00    	mov    eax,DWORD PTR [rip+0x1f775b]        # a7de48 <qbevent>
  8866ed:	85 c0                	test   eax,eax
  8866ef:	74 29                	je     88671a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x19b5>
  8866f1:	48 8d 05 5b 5d 17 00 	lea    rax,[rip+0x175d5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8866f8:	48 89 c2             	mov    rdx,rax
  8866fb:	be 3b 39 00 00       	mov    esi,0x393b
  886700:	bf d6 63 00 00       	mov    edi,0x63d6
  886705:	e8 77 c6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88670a:	8b 05 44 a4 30 00    	mov    eax,DWORD PTR [rip+0x30a444]        # b90b54 <r>
  886710:	85 c0                	test   eax,eax
  886712:	0f 85 64 ff ff ff    	jne    88667c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1917>
  886718:	eb 01                	jmp    88671b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x19b6>
  88671a:	90                   	nop
;*_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK= 2 ;
  88671b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  886722:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,14652,"ide_methods.bas");}while(r);
  886727:	8b 05 1b 77 1f 00    	mov    eax,DWORD PTR [rip+0x1f771b]        # a7de48 <qbevent>
  88672d:	85 c0                	test   eax,eax
  88672f:	0f 84 a0 0b 00 00    	je     8872d5 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2570>
  886735:	48 8d 05 17 5d 17 00 	lea    rax,[rip+0x175d17]        # 9fc453 <_IO_stdin_used+0x1c453>
  88673c:	48 89 c2             	mov    rdx,rax
  88673f:	be 3c 39 00 00       	mov    esi,0x393c
  886744:	bf d6 63 00 00       	mov    edi,0x63d6
  886749:	e8 33 c6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88674e:	8b 05 00 a4 30 00    	mov    eax,DWORD PTR [rip+0x30a400]        # b90b54 <r>
  886754:	85 c0                	test   eax,eax
  886756:	75 c3                	jne    88671b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x19b6>
;do{
;*_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK= 1 ;
;if(!qbevent)break;evnt(25558,14693,"ide_methods.bas");}while(r);
;}
;sc_ec_276_end:;
;goto sc_5416_end;
  886758:	e9 8b 0b 00 00       	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK,FUNC_GETFILEPATH(_FUNC_BINARYFORMATCHECK_STRING_OFILE));
  88675d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  886761:	48 89 c7             	mov    rdi,rax
  886764:	e8 da 84 e2 ff       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  886769:	48 89 c2             	mov    rdx,rax
  88676c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  886773:	48 89 d6             	mov    rsi,rdx
  886776:	48 89 c7             	mov    rdi,rax
  886779:	e8 39 e8 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88677e:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886784:	be 00 00 00 00       	mov    esi,0x0
  886789:	89 c7                	mov    edi,eax
  88678b:	e8 87 d4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14654,"ide_methods.bas");}while(r);
  886790:	8b 05 b2 76 1f 00    	mov    eax,DWORD PTR [rip+0x1f76b2]        # a7de48 <qbevent>
  886796:	85 c0                	test   eax,eax
  886798:	74 25                	je     8867bf <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1a5a>
  88679a:	48 8d 05 b2 5c 17 00 	lea    rax,[rip+0x175cb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8867a1:	48 89 c2             	mov    rdx,rax
  8867a4:	be 3e 39 00 00       	mov    esi,0x393e
  8867a9:	bf d6 63 00 00       	mov    edi,0x63d6
  8867ae:	e8 ce c5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8867b3:	8b 05 9b a3 30 00    	mov    eax,DWORD PTR [rip+0x30a39b]        # b90b54 <r>
  8867b9:	85 c0                	test   eax,eax
  8867bb:	75 a0                	jne    88675d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x19f8>
;S_50170:;
  8867bd:	eb 01                	jmp    8867c0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1a5b>
;if(!qbevent)break;evnt(25558,14654,"ide_methods.bas");}while(r);
  8867bf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK->len))||new_error){
  8867c0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  8867c7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8867ca:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8867d0:	89 d6                	mov    esi,edx
  8867d2:	89 c7                	mov    edi,eax
  8867d4:	e8 3e d4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8867d9:	85 c0                	test   eax,eax
  8867db:	75 0a                	jne    8867e7 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1a82>
  8867dd:	8b 05 59 76 1f 00    	mov    eax,DWORD PTR [rip+0x1f7659]        # a7de3c <new_error>
  8867e3:	85 c0                	test   eax,eax
  8867e5:	74 07                	je     8867ee <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1a89>
  8867e7:	b8 01 00 00 00       	mov    eax,0x1
  8867ec:	eb 05                	jmp    8867f3 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1a8e>
  8867ee:	b8 00 00 00 00       	mov    eax,0x0
  8867f3:	84 c0                	test   al,al
  8867f5:	0f 84 24 01 00 00    	je     88691f <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1bba>
;if(qbevent){evnt(25558,14655,"ide_methods.bas");if(r)goto S_50170;}
  8867fb:	8b 05 47 76 1f 00    	mov    eax,DWORD PTR [rip+0x1f7647]        # a7de48 <qbevent>
  886801:	85 c0                	test   eax,eax
  886803:	74 25                	je     88682a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ac5>
  886805:	48 8d 05 47 5c 17 00 	lea    rax,[rip+0x175c47]        # 9fc453 <_IO_stdin_used+0x1c453>
  88680c:	48 89 c2             	mov    rdx,rax
  88680f:	be 3f 39 00 00       	mov    esi,0x393f
  886814:	bf d6 63 00 00       	mov    edi,0x63d6
  886819:	e8 63 c5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88681e:	8b 05 30 a3 30 00    	mov    eax,DWORD PTR [rip+0x30a330]        # b90b54 <r>
  886824:	85 c0                	test   eax,eax
  886826:	74 02                	je     88682a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ac5>
  886828:	eb 96                	jmp    8867c0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1a5b>
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK,func_mid(_FUNC_BINARYFORMATCHECK_STRING_OFILE,_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK->len+ 1 ,NULL,0));
  88682a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  886831:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  886834:	8d 70 01             	lea    esi,[rax+0x1]
  886837:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  88683b:	b9 00 00 00 00       	mov    ecx,0x0
  886840:	ba 00 00 00 00       	mov    edx,0x0
  886845:	48 89 c7             	mov    rdi,rax
  886848:	e8 63 06 06 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  88684d:	48 89 c2             	mov    rdx,rax
  886850:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  886857:	48 89 d6             	mov    rsi,rdx
  88685a:	48 89 c7             	mov    rdi,rax
  88685d:	e8 55 e7 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  886862:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886868:	be 00 00 00 00       	mov    esi,0x0
  88686d:	89 c7                	mov    edi,eax
  88686f:	e8 a3 d3 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14656,"ide_methods.bas");}while(r);
  886874:	8b 05 ce 75 1f 00    	mov    eax,DWORD PTR [rip+0x1f75ce]        # a7de48 <qbevent>
  88687a:	85 c0                	test   eax,eax
  88687c:	74 25                	je     8868a3 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1b3e>
  88687e:	48 8d 05 ce 5b 17 00 	lea    rax,[rip+0x175bce]        # 9fc453 <_IO_stdin_used+0x1c453>
  886885:	48 89 c2             	mov    rdx,rax
  886888:	be 40 39 00 00       	mov    esi,0x3940
  88688d:	bf d6 63 00 00       	mov    edi,0x63d6
  886892:	e8 ea c4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886897:	8b 05 b7 a2 30 00    	mov    eax,DWORD PTR [rip+0x30a2b7]        # b90b54 <r>
  88689d:	85 c0                	test   eax,eax
  88689f:	75 89                	jne    88682a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ac5>
  8868a1:	eb 01                	jmp    8868a4 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1b3f>
  8868a3:	90                   	nop
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK,qbs_left(_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK,_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK->len- 1 ));
  8868a4:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  8868ab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8868ae:	8d 50 ff             	lea    edx,[rax-0x1]
  8868b1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  8868b8:	89 d6                	mov    esi,edx
  8868ba:	48 89 c7             	mov    rdi,rax
  8868bd:	e8 ef f3 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8868c2:	48 89 c2             	mov    rdx,rax
  8868c5:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  8868cc:	48 89 d6             	mov    rsi,rdx
  8868cf:	48 89 c7             	mov    rdi,rax
  8868d2:	e8 e0 e6 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8868d7:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8868dd:	be 00 00 00 00       	mov    esi,0x0
  8868e2:	89 c7                	mov    edi,eax
  8868e4:	e8 2e d3 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14657,"ide_methods.bas");}while(r);
  8868e9:	8b 05 59 75 1f 00    	mov    eax,DWORD PTR [rip+0x1f7559]        # a7de48 <qbevent>
  8868ef:	85 c0                	test   eax,eax
  8868f1:	0f 84 e1 09 00 00    	je     8872d8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2573>
  8868f7:	48 8d 05 55 5b 17 00 	lea    rax,[rip+0x175b55]        # 9fc453 <_IO_stdin_used+0x1c453>
  8868fe:	48 89 c2             	mov    rdx,rax
  886901:	be 41 39 00 00       	mov    esi,0x3941
  886906:	bf d6 63 00 00       	mov    edi,0x63d6
  88690b:	e8 71 c4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886910:	8b 05 3e a2 30 00    	mov    eax,DWORD PTR [rip+0x30a23e]        # b90b54 <r>
  886916:	85 c0                	test   eax,eax
  886918:	75 8a                	jne    8868a4 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1b3f>
;goto sc_5416_end;
  88691a:	e9 c9 09 00 00       	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK,_FUNC_BINARYFORMATCHECK_STRING_OFILE);
  88691f:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  886923:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  88692a:	48 89 d6             	mov    rsi,rdx
  88692d:	48 89 c7             	mov    rdi,rax
  886930:	e8 82 e6 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  886935:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  88693b:	be 00 00 00 00       	mov    esi,0x0
  886940:	89 c7                	mov    edi,eax
  886942:	e8 d0 d2 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14659,"ide_methods.bas");}while(r);
  886947:	8b 05 fb 74 1f 00    	mov    eax,DWORD PTR [rip+0x1f74fb]        # a7de48 <qbevent>
  88694d:	85 c0                	test   eax,eax
  88694f:	0f 84 86 09 00 00    	je     8872db <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2576>
  886955:	48 8d 05 f7 5a 17 00 	lea    rax,[rip+0x175af7]        # 9fc453 <_IO_stdin_used+0x1c453>
  88695c:	48 89 c2             	mov    rdx,rax
  88695f:	be 43 39 00 00       	mov    esi,0x3943
  886964:	bf d6 63 00 00       	mov    edi,0x63d6
  886969:	e8 13 c4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88696e:	8b 05 e0 a1 30 00    	mov    eax,DWORD PTR [rip+0x30a1e0]        # b90b54 <r>
  886974:	85 c0                	test   eax,eax
  886976:	75 a7                	jne    88691f <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1bba>
;goto sc_5416_end;
  886978:	e9 6b 09 00 00       	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;*_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK= 1 ;
  88697d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  886984:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14663,"ide_methods.bas");}while(r);
  886989:	8b 05 b9 74 1f 00    	mov    eax,DWORD PTR [rip+0x1f74b9]        # a7de48 <qbevent>
  88698f:	85 c0                	test   eax,eax
  886991:	0f 84 47 09 00 00    	je     8872de <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2579>
  886997:	48 8d 05 b5 5a 17 00 	lea    rax,[rip+0x175ab5]        # 9fc453 <_IO_stdin_used+0x1c453>
  88699e:	48 89 c2             	mov    rdx,rax
  8869a1:	be 47 39 00 00       	mov    esi,0x3947
  8869a6:	bf d6 63 00 00       	mov    edi,0x63d6
  8869ab:	e8 d1 c3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8869b0:	8b 05 9e a1 30 00    	mov    eax,DWORD PTR [rip+0x30a19e]        # b90b54 <r>
  8869b6:	85 c0                	test   eax,eax
  8869b8:	75 c3                	jne    88697d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1c18>
;goto sc_5416_end;
  8869ba:	e9 29 09 00 00       	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;S_50181:;
  8869bf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_new_txt_len("source/utilities/QB45BIN.bas",28))== 0 )))||new_error){
  8869c0:	be 1c 00 00 00       	mov    esi,0x1c
  8869c5:	48 8d 05 06 93 17 00 	lea    rax,[rip+0x179306]        # 9ffcd2 <_IO_stdin_used+0x1fcd2>
  8869cc:	48 89 c7             	mov    rdi,rax
  8869cf:	e8 51 e2 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8869d4:	48 89 c7             	mov    rdi,rax
  8869d7:	e8 f8 2e 0a 00       	call   9298d4 <func__fileexists(qbs*)>
  8869dc:	85 c0                	test   eax,eax
  8869de:	0f 94 c0             	sete   al
  8869e1:	0f b6 c0             	movzx  eax,al
  8869e4:	f7 d8                	neg    eax
  8869e6:	89 c2                	mov    edx,eax
  8869e8:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8869ee:	89 d6                	mov    esi,edx
  8869f0:	89 c7                	mov    edi,eax
  8869f2:	e8 20 d2 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8869f7:	85 c0                	test   eax,eax
  8869f9:	75 0a                	jne    886a05 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ca0>
  8869fb:	8b 05 3b 74 1f 00    	mov    eax,DWORD PTR [rip+0x1f743b]        # a7de3c <new_error>
  886a01:	85 c0                	test   eax,eax
  886a03:	74 07                	je     886a0c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ca7>
  886a05:	b8 01 00 00 00       	mov    eax,0x1
  886a0a:	eb 05                	jmp    886a11 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1cac>
  886a0c:	b8 00 00 00 00       	mov    eax,0x0
  886a11:	84 c0                	test   al,al
  886a13:	0f 84 15 01 00 00    	je     886b2e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1dc9>
;if(qbevent){evnt(25558,14666,"ide_methods.bas");if(r)goto S_50181;}
  886a19:	8b 05 29 74 1f 00    	mov    eax,DWORD PTR [rip+0x1f7429]        # a7de48 <qbevent>
  886a1f:	85 c0                	test   eax,eax
  886a21:	74 28                	je     886a4b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ce6>
  886a23:	48 8d 05 29 5a 17 00 	lea    rax,[rip+0x175a29]        # 9fc453 <_IO_stdin_used+0x1c453>
  886a2a:	48 89 c2             	mov    rdx,rax
  886a2d:	be 4a 39 00 00       	mov    esi,0x394a
  886a32:	bf d6 63 00 00       	mov    edi,0x63d6
  886a37:	e8 45 c3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886a3c:	8b 05 12 a1 30 00    	mov    eax,DWORD PTR [rip+0x30a112]        # b90b54 <r>
  886a42:	85 c0                	test   eax,eax
  886a44:	74 05                	je     886a4b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ce6>
  886a46:	e9 75 ff ff ff       	jmp    8869c0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1c5b>
;*_FUNC_BINARYFORMATCHECK_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Binary format",13),qbs_new_txt_len("Conversion utility not found. Cannot open QuickBASIC 4.5 binary format.",71),qbs_new_txt_len("",0));
  886a4b:	be 00 00 00 00       	mov    esi,0x0
  886a50:	48 8d 05 54 96 15 00 	lea    rax,[rip+0x159654]        # 9e00ab <_IO_stdin_used+0xab>
  886a57:	48 89 c7             	mov    rdi,rax
  886a5a:	e8 c6 e1 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886a5f:	49 89 c4             	mov    r12,rax
  886a62:	be 47 00 00 00       	mov    esi,0x47
  886a67:	48 8d 05 82 92 17 00 	lea    rax,[rip+0x179282]        # 9ffcf0 <_IO_stdin_used+0x1fcf0>
  886a6e:	48 89 c7             	mov    rdi,rax
  886a71:	e8 af e1 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886a76:	48 89 c3             	mov    rbx,rax
  886a79:	be 0d 00 00 00       	mov    esi,0xd
  886a7e:	48 8d 05 f1 91 17 00 	lea    rax,[rip+0x1791f1]        # 9ffc76 <_IO_stdin_used+0x1fc76>
  886a85:	48 89 c7             	mov    rdi,rax
  886a88:	e8 98 e1 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886a8d:	4c 89 e2             	mov    rdx,r12
  886a90:	48 89 de             	mov    rsi,rbx
  886a93:	48 89 c7             	mov    rdi,rax
  886a96:	e8 9e a8 f8 ff       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  886a9b:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  886aa2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  886aa4:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886aaa:	be 00 00 00 00       	mov    esi,0x0
  886aaf:	89 c7                	mov    edi,eax
  886ab1:	e8 61 d1 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14667,"ide_methods.bas");}while(r);
  886ab6:	8b 05 8c 73 1f 00    	mov    eax,DWORD PTR [rip+0x1f738c]        # a7de48 <qbevent>
  886abc:	85 c0                	test   eax,eax
  886abe:	74 29                	je     886ae9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1d84>
  886ac0:	48 8d 05 8c 59 17 00 	lea    rax,[rip+0x17598c]        # 9fc453 <_IO_stdin_used+0x1c453>
  886ac7:	48 89 c2             	mov    rdx,rax
  886aca:	be 4b 39 00 00       	mov    esi,0x394b
  886acf:	bf d6 63 00 00       	mov    edi,0x63d6
  886ad4:	e8 a8 c2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886ad9:	8b 05 75 a0 30 00    	mov    eax,DWORD PTR [rip+0x30a075]        # b90b54 <r>
  886adf:	85 c0                	test   eax,eax
  886ae1:	0f 85 64 ff ff ff    	jne    886a4b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ce6>
  886ae7:	eb 01                	jmp    886aea <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1d85>
  886ae9:	90                   	nop
;*_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK= 1 ;
  886aea:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  886af1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14668,"ide_methods.bas");}while(r);
  886af6:	8b 05 4c 73 1f 00    	mov    eax,DWORD PTR [rip+0x1f734c]        # a7de48 <qbevent>
  886afc:	85 c0                	test   eax,eax
  886afe:	74 28                	je     886b28 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1dc3>
  886b00:	48 8d 05 4c 59 17 00 	lea    rax,[rip+0x17594c]        # 9fc453 <_IO_stdin_used+0x1c453>
  886b07:	48 89 c2             	mov    rdx,rax
  886b0a:	be 4c 39 00 00       	mov    esi,0x394c
  886b0f:	bf d6 63 00 00       	mov    edi,0x63d6
  886b14:	e8 68 c2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886b19:	8b 05 35 a0 30 00    	mov    eax,DWORD PTR [rip+0x30a035]        # b90b54 <r>
  886b1f:	85 c0                	test   eax,eax
  886b21:	75 c7                	jne    886aea <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1d85>
;goto exit_subfunc;
  886b23:	e9 c0 07 00 00       	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;if(!qbevent)break;evnt(25558,14668,"ide_methods.bas");}while(r);
  886b28:	90                   	nop
;goto exit_subfunc;
  886b29:	e9 ba 07 00 00       	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;qbs_set(_FUNC_BINARYFORMATCHECK_STRING_WHAT,FUNC_IDEYESNOBOX(qbs_new_txt_len("Binary format",13),qbs_new_txt_len("QuickBASIC 4.5 binary format detected. Convert to plain text?",61)));
  886b2e:	be 3d 00 00 00       	mov    esi,0x3d
  886b33:	48 8d 05 fe 90 17 00 	lea    rax,[rip+0x1790fe]        # 9ffc38 <_IO_stdin_used+0x1fc38>
  886b3a:	48 89 c7             	mov    rdi,rax
  886b3d:	e8 e3 e0 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886b42:	48 89 c3             	mov    rbx,rax
  886b45:	be 0d 00 00 00       	mov    esi,0xd
  886b4a:	48 8d 05 25 91 17 00 	lea    rax,[rip+0x179125]        # 9ffc76 <_IO_stdin_used+0x1fc76>
  886b51:	48 89 c7             	mov    rdi,rax
  886b54:	e8 cc e0 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886b59:	48 89 de             	mov    rsi,rbx
  886b5c:	48 89 c7             	mov    rdi,rax
  886b5f:	e8 28 f1 f8 ff       	call   815c8c <FUNC_IDEYESNOBOX(qbs*, qbs*)>
  886b64:	48 89 c2             	mov    rdx,rax
  886b67:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  886b6e:	48 89 d6             	mov    rsi,rdx
  886b71:	48 89 c7             	mov    rdi,rax
  886b74:	e8 3e e4 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  886b79:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886b7f:	be 00 00 00 00       	mov    esi,0x0
  886b84:	89 c7                	mov    edi,eax
  886b86:	e8 8c d0 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14671,"ide_methods.bas");}while(r);
  886b8b:	8b 05 b7 72 1f 00    	mov    eax,DWORD PTR [rip+0x1f72b7]        # a7de48 <qbevent>
  886b91:	85 c0                	test   eax,eax
  886b93:	74 29                	je     886bbe <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1e59>
  886b95:	48 8d 05 b7 58 17 00 	lea    rax,[rip+0x1758b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  886b9c:	48 89 c2             	mov    rdx,rax
  886b9f:	be 4f 39 00 00       	mov    esi,0x394f
  886ba4:	bf d6 63 00 00       	mov    edi,0x63d6
  886ba9:	e8 d3 c1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886bae:	8b 05 a0 9f 30 00    	mov    eax,DWORD PTR [rip+0x309fa0]        # b90b54 <r>
  886bb4:	85 c0                	test   eax,eax
  886bb6:	0f 85 72 ff ff ff    	jne    886b2e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1dc9>
;S_50187:;
  886bbc:	eb 01                	jmp    886bbf <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1e5a>
;if(!qbevent)break;evnt(25558,14671,"ide_methods.bas");}while(r);
  886bbe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_BINARYFORMATCHECK_STRING_WHAT,qbs_new_txt_len("Y",1))))||new_error){
  886bbf:	be 01 00 00 00       	mov    esi,0x1
  886bc4:	48 8d 05 8e 64 17 00 	lea    rax,[rip+0x17648e]        # 9fd059 <_IO_stdin_used+0x1d059>
  886bcb:	48 89 c7             	mov    rdi,rax
  886bce:	e8 52 e0 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886bd3:	48 89 c2             	mov    rdx,rax
  886bd6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  886bdd:	48 89 d6             	mov    rsi,rdx
  886be0:	48 89 c7             	mov    rdi,rax
  886be3:	e8 7d 16 06 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  886be8:	89 c2                	mov    edx,eax
  886bea:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886bf0:	89 d6                	mov    esi,edx
  886bf2:	89 c7                	mov    edi,eax
  886bf4:	e8 1e d0 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  886bf9:	85 c0                	test   eax,eax
  886bfb:	75 0a                	jne    886c07 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ea2>
  886bfd:	8b 05 39 72 1f 00    	mov    eax,DWORD PTR [rip+0x1f7239]        # a7de3c <new_error>
  886c03:	85 c0                	test   eax,eax
  886c05:	74 07                	je     886c0e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ea9>
  886c07:	b8 01 00 00 00       	mov    eax,0x1
  886c0c:	eb 05                	jmp    886c13 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1eae>
  886c0e:	b8 00 00 00 00       	mov    eax,0x0
  886c13:	84 c0                	test   al,al
  886c15:	0f 84 7f 06 00 00    	je     88729a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2535>
;if(qbevent){evnt(25558,14672,"ide_methods.bas");if(r)goto S_50187;}
  886c1b:	8b 05 27 72 1f 00    	mov    eax,DWORD PTR [rip+0x1f7227]        # a7de48 <qbevent>
  886c21:	85 c0                	test   eax,eax
  886c23:	74 28                	je     886c4d <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ee8>
  886c25:	48 8d 05 27 58 17 00 	lea    rax,[rip+0x175827]        # 9fc453 <_IO_stdin_used+0x1c453>
  886c2c:	48 89 c2             	mov    rdx,rax
  886c2f:	be 50 39 00 00       	mov    esi,0x3950
  886c34:	bf d6 63 00 00       	mov    edi,0x63d6
  886c39:	e8 43 c1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886c3e:	8b 05 10 9f 30 00    	mov    eax,DWORD PTR [rip+0x309f10]        # b90b54 <r>
  886c44:	85 c0                	test   eax,eax
  886c46:	74 06                	je     886c4e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ee9>
  886c48:	e9 72 ff ff ff       	jmp    886bbf <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1e5a>
;S_50188:;
  886c4d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__direxists(qbs_new_txt_len("./internal/utilities",20))== 0 )))||new_error){
  886c4e:	be 14 00 00 00       	mov    esi,0x14
  886c53:	48 8d 05 de 90 17 00 	lea    rax,[rip+0x1790de]        # 9ffd38 <_IO_stdin_used+0x1fd38>
  886c5a:	48 89 c7             	mov    rdi,rax
  886c5d:	e8 c3 df 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886c62:	48 89 c7             	mov    rdi,rax
  886c65:	e8 6b 2d 0a 00       	call   9299d5 <func__direxists(qbs*)>
  886c6a:	85 c0                	test   eax,eax
  886c6c:	0f 94 c0             	sete   al
  886c6f:	0f b6 c0             	movzx  eax,al
  886c72:	f7 d8                	neg    eax
  886c74:	89 c2                	mov    edx,eax
  886c76:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886c7c:	89 d6                	mov    esi,edx
  886c7e:	89 c7                	mov    edi,eax
  886c80:	e8 92 cf 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  886c85:	85 c0                	test   eax,eax
  886c87:	75 0a                	jne    886c93 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1f2e>
  886c89:	8b 05 ad 71 1f 00    	mov    eax,DWORD PTR [rip+0x1f71ad]        # a7de3c <new_error>
  886c8f:	85 c0                	test   eax,eax
  886c91:	74 07                	je     886c9a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1f35>
  886c93:	b8 01 00 00 00       	mov    eax,0x1
  886c98:	eb 05                	jmp    886c9f <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1f3a>
  886c9a:	b8 00 00 00 00       	mov    eax,0x0
  886c9f:	84 c0                	test   al,al
  886ca1:	0f 84 90 00 00 00    	je     886d37 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1fd2>
;if(qbevent){evnt(25558,14674,"ide_methods.bas");if(r)goto S_50188;}
  886ca7:	8b 05 9b 71 1f 00    	mov    eax,DWORD PTR [rip+0x1f719b]        # a7de48 <qbevent>
  886cad:	85 c0                	test   eax,eax
  886caf:	74 28                	je     886cd9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1f74>
  886cb1:	48 8d 05 9b 57 17 00 	lea    rax,[rip+0x17579b]        # 9fc453 <_IO_stdin_used+0x1c453>
  886cb8:	48 89 c2             	mov    rdx,rax
  886cbb:	be 52 39 00 00       	mov    esi,0x3952
  886cc0:	bf d6 63 00 00       	mov    edi,0x63d6
  886cc5:	e8 b7 c0 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886cca:	8b 05 84 9e 30 00    	mov    eax,DWORD PTR [rip+0x309e84]        # b90b54 <r>
  886cd0:	85 c0                	test   eax,eax
  886cd2:	74 05                	je     886cd9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1f74>
  886cd4:	e9 75 ff ff ff       	jmp    886c4e <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1ee9>
;sub_mkdir(qbs_new_txt_len("./internal/utilities",20));
  886cd9:	be 14 00 00 00       	mov    esi,0x14
  886cde:	48 8d 05 53 90 17 00 	lea    rax,[rip+0x179053]        # 9ffd38 <_IO_stdin_used+0x1fd38>
  886ce5:	48 89 c7             	mov    rdi,rax
  886ce8:	e8 38 df 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886ced:	48 89 c7             	mov    rdi,rax
  886cf0:	e8 7e 4b 08 00       	call   90b873 <sub_mkdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  886cf5:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886cfb:	be 00 00 00 00       	mov    esi,0x0
  886d00:	89 c7                	mov    edi,eax
  886d02:	e8 10 cf 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14674,"ide_methods.bas");}while(r);
  886d07:	8b 05 3b 71 1f 00    	mov    eax,DWORD PTR [rip+0x1f713b]        # a7de48 <qbevent>
  886d0d:	85 c0                	test   eax,eax
  886d0f:	74 25                	je     886d36 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1fd1>
  886d11:	48 8d 05 3b 57 17 00 	lea    rax,[rip+0x17573b]        # 9fc453 <_IO_stdin_used+0x1c453>
  886d18:	48 89 c2             	mov    rdx,rax
  886d1b:	be 52 39 00 00       	mov    esi,0x3952
  886d20:	bf d6 63 00 00       	mov    edi,0x63d6
  886d25:	e8 57 c0 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886d2a:	8b 05 24 9e 30 00    	mov    eax,DWORD PTR [rip+0x309e24]        # b90b54 <r>
  886d30:	85 c0                	test   eax,eax
  886d32:	75 a5                	jne    886cd9 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1f74>
  886d34:	eb 01                	jmp    886d37 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1fd2>
  886d36:	90                   	nop
;sub_pcopy( 3 , 0 );
  886d37:	be 00 00 00 00       	mov    esi,0x0
  886d3c:	bf 03 00 00 00       	mov    edi,0x3
  886d41:	e8 9c 52 06 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,14675,"ide_methods.bas");}while(r);
  886d46:	8b 05 fc 70 1f 00    	mov    eax,DWORD PTR [rip+0x1f70fc]        # a7de48 <qbevent>
  886d4c:	85 c0                	test   eax,eax
  886d4e:	74 25                	je     886d75 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2010>
  886d50:	48 8d 05 fc 56 17 00 	lea    rax,[rip+0x1756fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  886d57:	48 89 c2             	mov    rdx,rax
  886d5a:	be 53 39 00 00       	mov    esi,0x3953
  886d5f:	bf d6 63 00 00       	mov    edi,0x63d6
  886d64:	e8 18 c0 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886d69:	8b 05 e5 9d 30 00    	mov    eax,DWORD PTR [rip+0x309de5]        # b90b54 <r>
  886d6f:	85 c0                	test   eax,eax
  886d71:	75 c4                	jne    886d37 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x1fd2>
  886d73:	eb 01                	jmp    886d76 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2011>
  886d75:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  886d76:	41 b9 0c 00 00 00    	mov    r9d,0xc
  886d7c:	41 b8 00 00 00 00    	mov    r8d,0x0
  886d82:	b9 00 00 00 00       	mov    ecx,0x0
  886d87:	ba 03 00 00 00       	mov    edx,0x3
  886d8c:	be 00 00 00 00       	mov    esi,0x0
  886d91:	bf 00 00 00 00       	mov    edi,0x0
  886d96:	e8 81 35 06 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,14676,"ide_methods.bas");}while(r);
  886d9b:	8b 05 a7 70 1f 00    	mov    eax,DWORD PTR [rip+0x1f70a7]        # a7de48 <qbevent>
  886da1:	85 c0                	test   eax,eax
  886da3:	74 25                	je     886dca <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2065>
  886da5:	48 8d 05 a7 56 17 00 	lea    rax,[rip+0x1756a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  886dac:	48 89 c2             	mov    rdx,rax
  886daf:	be 54 39 00 00       	mov    esi,0x3954
  886db4:	bf d6 63 00 00       	mov    edi,0x63d6
  886db9:	e8 c3 bf b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886dbe:	8b 05 90 9d 30 00    	mov    eax,DWORD PTR [rip+0x309d90]        # b90b54 <r>
  886dc4:	85 c0                	test   eax,eax
  886dc6:	75 ae                	jne    886d76 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2011>
  886dc8:	eb 01                	jmp    886dcb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2066>
  886dca:	90                   	nop
;*_FUNC_BINARYFORMATCHECK_LONG_DUMMY=FUNC_DARKENFGBG(&(pass5425= 1 ));
  886dcb:	c6 85 fd fe ff ff 01 	mov    BYTE PTR [rbp-0x103],0x1
  886dd2:	48 8d 85 fd fe ff ff 	lea    rax,[rbp-0x103]
  886dd9:	48 89 c7             	mov    rdi,rax
  886ddc:	e8 ad ae ff ff       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  886de1:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  886de5:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14677,"ide_methods.bas");}while(r);
  886de7:	8b 05 5b 70 1f 00    	mov    eax,DWORD PTR [rip+0x1f705b]        # a7de48 <qbevent>
  886ded:	85 c0                	test   eax,eax
  886def:	74 25                	je     886e16 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x20b1>
  886df1:	48 8d 05 5b 56 17 00 	lea    rax,[rip+0x17565b]        # 9fc453 <_IO_stdin_used+0x1c453>
  886df8:	48 89 c2             	mov    rdx,rax
  886dfb:	be 55 39 00 00       	mov    esi,0x3955
  886e00:	bf d6 63 00 00       	mov    edi,0x63d6
  886e05:	e8 77 bf b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886e0a:	8b 05 44 9d 30 00    	mov    eax,DWORD PTR [rip+0x309d44]        # b90b54 <r>
  886e10:	85 c0                	test   eax,eax
  886e12:	75 b7                	jne    886dcb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2066>
  886e14:	eb 01                	jmp    886e17 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x20b2>
  886e16:	90                   	nop
;SUB_CLEARSTATUSWINDOW();
  886e17:	e8 c7 13 00 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,14678,"ide_methods.bas");}while(r);
  886e1c:	8b 05 26 70 1f 00    	mov    eax,DWORD PTR [rip+0x1f7026]        # a7de48 <qbevent>
  886e22:	85 c0                	test   eax,eax
  886e24:	74 25                	je     886e4b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x20e6>
  886e26:	48 8d 05 26 56 17 00 	lea    rax,[rip+0x175626]        # 9fc453 <_IO_stdin_used+0x1c453>
  886e2d:	48 89 c2             	mov    rdx,rax
  886e30:	be 56 39 00 00       	mov    esi,0x3956
  886e35:	bf d6 63 00 00       	mov    edi,0x63d6
  886e3a:	e8 42 bf b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886e3f:	8b 05 0f 9d 30 00    	mov    eax,DWORD PTR [rip+0x309d0f]        # b90b54 <r>
  886e45:	85 c0                	test   eax,eax
  886e47:	75 ce                	jne    886e17 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x20b2>
  886e49:	eb 01                	jmp    886e4c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x20e7>
  886e4b:	90                   	nop
;qbg_sub_color( 15 , 1 ,NULL,3);
  886e4c:	b9 03 00 00 00       	mov    ecx,0x3
  886e51:	ba 00 00 00 00       	mov    edx,0x0
  886e56:	be 01 00 00 00       	mov    esi,0x1
  886e5b:	bf 0f 00 00 00       	mov    edi,0xf
  886e60:	e8 87 28 06 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,14679,"ide_methods.bas");}while(r);
  886e65:	8b 05 dd 6f 1f 00    	mov    eax,DWORD PTR [rip+0x1f6fdd]        # a7de48 <qbevent>
  886e6b:	85 c0                	test   eax,eax
  886e6d:	74 25                	je     886e94 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x212f>
  886e6f:	48 8d 05 dd 55 17 00 	lea    rax,[rip+0x1755dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  886e76:	48 89 c2             	mov    rdx,rax
  886e79:	be 57 39 00 00       	mov    esi,0x3957
  886e7e:	bf d6 63 00 00       	mov    edi,0x63d6
  886e83:	e8 f9 be b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886e88:	8b 05 c6 9c 30 00    	mov    eax,DWORD PTR [rip+0x309cc6]        # b90b54 <r>
  886e8e:	85 c0                	test   eax,eax
  886e90:	75 ba                	jne    886e4c <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x20e7>
  886e92:	eb 01                	jmp    886e95 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2130>
  886e94:	90                   	nop
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Preparing to convert...",23),NULL,0);
  886e95:	be 17 00 00 00       	mov    esi,0x17
  886e9a:	48 8d 05 ac 8e 17 00 	lea    rax,[rip+0x178eac]        # 9ffd4d <_IO_stdin_used+0x1fd4d>
  886ea1:	48 89 c7             	mov    rdi,rax
  886ea4:	e8 7c dd 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886ea9:	48 89 c1             	mov    rcx,rax
  886eac:	48 8b 05 05 84 30 00 	mov    rax,QWORD PTR [rip+0x308405]        # b8f2b8 <__LONG_IDEWY>
  886eb3:	8b 00                	mov    eax,DWORD PTR [rax]
  886eb5:	83 e8 03             	sub    eax,0x3
  886eb8:	66 0f ef c0          	pxor   xmm0,xmm0
  886ebc:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  886ec0:	ba 00 00 00 00       	mov    edx,0x0
  886ec5:	be 00 00 00 00       	mov    esi,0x0
  886eca:	48 89 cf             	mov    rdi,rcx
  886ecd:	0f 28 c8             	movaps xmm1,xmm0
  886ed0:	8b 05 66 92 17 00    	mov    eax,DWORD PTR [rip+0x179266]        # a0013c <_IO_stdin_used+0x2013c>
  886ed6:	66 0f 6e c0          	movd   xmm0,eax
  886eda:	e8 54 82 08 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  886edf:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886ee5:	be 00 00 00 00       	mov    esi,0x0
  886eea:	89 c7                	mov    edi,eax
  886eec:	e8 26 cd 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14680,"ide_methods.bas");}while(r);
  886ef1:	8b 05 51 6f 1f 00    	mov    eax,DWORD PTR [rip+0x1f6f51]        # a7de48 <qbevent>
  886ef7:	85 c0                	test   eax,eax
  886ef9:	74 29                	je     886f24 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x21bf>
  886efb:	48 8d 05 51 55 17 00 	lea    rax,[rip+0x175551]        # 9fc453 <_IO_stdin_used+0x1c453>
  886f02:	48 89 c2             	mov    rdx,rax
  886f05:	be 58 39 00 00       	mov    esi,0x3958
  886f0a:	bf d6 63 00 00       	mov    edi,0x63d6
  886f0f:	e8 6d be b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886f14:	8b 05 3a 9c 30 00    	mov    eax,DWORD PTR [rip+0x309c3a]        # b90b54 <r>
  886f1a:	85 c0                	test   eax,eax
  886f1c:	0f 85 73 ff ff ff    	jne    886e95 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2130>
  886f22:	eb 01                	jmp    886f25 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x21c0>
  886f24:	90                   	nop
;sub_pcopy( 3 , 0 );
  886f25:	be 00 00 00 00       	mov    esi,0x0
  886f2a:	bf 03 00 00 00       	mov    edi,0x3
  886f2f:	e8 ae 50 06 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,14681,"ide_methods.bas");}while(r);
  886f34:	8b 05 0e 6f 1f 00    	mov    eax,DWORD PTR [rip+0x1f6f0e]        # a7de48 <qbevent>
  886f3a:	85 c0                	test   eax,eax
  886f3c:	74 25                	je     886f63 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x21fe>
  886f3e:	48 8d 05 0e 55 17 00 	lea    rax,[rip+0x17550e]        # 9fc453 <_IO_stdin_used+0x1c453>
  886f45:	48 89 c2             	mov    rdx,rax
  886f48:	be 59 39 00 00       	mov    esi,0x3959
  886f4d:	bf d6 63 00 00       	mov    edi,0x63d6
  886f52:	e8 2a be b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886f57:	8b 05 f7 9b 30 00    	mov    eax,DWORD PTR [rip+0x309bf7]        # b90b54 <r>
  886f5d:	85 c0                	test   eax,eax
  886f5f:	75 c4                	jne    886f25 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x21c0>
;S_50198:;
  886f61:	eb 01                	jmp    886f64 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x21ff>
;if(!qbevent)break;evnt(25558,14681,"ide_methods.bas");}while(r);
  886f63:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)))||new_error){
  886f64:	be 03 00 00 00       	mov    esi,0x3
  886f69:	48 8d 05 fd 85 16 00 	lea    rax,[rip+0x1685fd]        # 9ef56d <_IO_stdin_used+0xf56d>
  886f70:	48 89 c7             	mov    rdi,rax
  886f73:	e8 ad dc 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  886f78:	48 89 c3             	mov    rbx,rax
  886f7b:	e8 00 6f 09 00       	call   91de80 <func__os()>
  886f80:	b9 00 00 00 00       	mov    ecx,0x0
  886f85:	48 89 da             	mov    rdx,rbx
  886f88:	48 89 c6             	mov    rsi,rax
  886f8b:	bf 00 00 00 00       	mov    edi,0x0
  886f90:	e8 15 fa 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  886f95:	89 c2                	mov    edx,eax
  886f97:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  886f9d:	89 d6                	mov    esi,edx
  886f9f:	89 c7                	mov    edi,eax
  886fa1:	e8 71 cc 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  886fa6:	85 c0                	test   eax,eax
  886fa8:	75 0a                	jne    886fb4 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x224f>
  886faa:	8b 05 8c 6e 1f 00    	mov    eax,DWORD PTR [rip+0x1f6e8c]        # a7de3c <new_error>
  886fb0:	85 c0                	test   eax,eax
  886fb2:	74 07                	je     886fbb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2256>
  886fb4:	b8 01 00 00 00       	mov    eax,0x1
  886fb9:	eb 05                	jmp    886fc0 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x225b>
  886fbb:	b8 00 00 00 00       	mov    eax,0x0
  886fc0:	84 c0                	test   al,al
  886fc2:	0f 84 98 00 00 00    	je     887060 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x22fb>
;if(qbevent){evnt(25558,14682,"ide_methods.bas");if(r)goto S_50198;}
  886fc8:	8b 05 7a 6e 1f 00    	mov    eax,DWORD PTR [rip+0x1f6e7a]        # a7de48 <qbevent>
  886fce:	85 c0                	test   eax,eax
  886fd0:	74 28                	je     886ffa <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2295>
  886fd2:	48 8d 05 7a 54 17 00 	lea    rax,[rip+0x17547a]        # 9fc453 <_IO_stdin_used+0x1c453>
  886fd9:	48 89 c2             	mov    rdx,rax
  886fdc:	be 5a 39 00 00       	mov    esi,0x395a
  886fe1:	bf d6 63 00 00       	mov    edi,0x63d6
  886fe6:	e8 96 bd b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  886feb:	8b 05 63 9b 30 00    	mov    eax,DWORD PTR [rip+0x309b63]        # b90b54 <r>
  886ff1:	85 c0                	test   eax,eax
  886ff3:	74 05                	je     886ffa <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2295>
  886ff5:	e9 6a ff ff ff       	jmp    886f64 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x21ff>
;sub_shell2(qbs_new_txt_len("qb64 -x source/utilities/QB45BIN.bas -o internal/utilities/QB45BIN",66),2);
  886ffa:	be 42 00 00 00       	mov    esi,0x42
  886fff:	48 8d 05 62 8d 17 00 	lea    rax,[rip+0x178d62]        # 9ffd68 <_IO_stdin_used+0x1fd68>
  887006:	48 89 c7             	mov    rdi,rax
  887009:	e8 17 dc 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88700e:	be 02 00 00 00       	mov    esi,0x2
  887013:	48 89 c7             	mov    rdi,rax
  887016:	e8 36 41 08 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  88701b:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  887021:	be 00 00 00 00       	mov    esi,0x0
  887026:	89 c7                	mov    edi,eax
  887028:	e8 ea cb 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14683,"ide_methods.bas");}while(r);
  88702d:	8b 05 15 6e 1f 00    	mov    eax,DWORD PTR [rip+0x1f6e15]        # a7de48 <qbevent>
  887033:	85 c0                	test   eax,eax
  887035:	0f 84 87 00 00 00    	je     8870c2 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x235d>
  88703b:	48 8d 05 11 54 17 00 	lea    rax,[rip+0x175411]        # 9fc453 <_IO_stdin_used+0x1c453>
  887042:	48 89 c2             	mov    rdx,rax
  887045:	be 5b 39 00 00       	mov    esi,0x395b
  88704a:	bf d6 63 00 00       	mov    edi,0x63d6
  88704f:	e8 2d bd b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887054:	8b 05 fa 9a 30 00    	mov    eax,DWORD PTR [rip+0x309afa]        # b90b54 <r>
  88705a:	85 c0                	test   eax,eax
  88705c:	75 9c                	jne    886ffa <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2295>
  88705e:	eb 66                	jmp    8870c6 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2361>
;sub_shell2(qbs_new_txt_len("./qb64 -x ./source/utilities/QB45BIN.bas -o ./internal/utilities/QB45BIN",72),2);
  887060:	be 48 00 00 00       	mov    esi,0x48
  887065:	48 8d 05 44 8d 17 00 	lea    rax,[rip+0x178d44]        # 9ffdb0 <_IO_stdin_used+0x1fdb0>
  88706c:	48 89 c7             	mov    rdi,rax
  88706f:	e8 b1 db 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  887074:	be 02 00 00 00       	mov    esi,0x2
  887079:	48 89 c7             	mov    rdi,rax
  88707c:	e8 d0 40 08 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  887081:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  887087:	be 00 00 00 00       	mov    esi,0x0
  88708c:	89 c7                	mov    edi,eax
  88708e:	e8 84 cb 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14685,"ide_methods.bas");}while(r);
  887093:	8b 05 af 6d 1f 00    	mov    eax,DWORD PTR [rip+0x1f6daf]        # a7de48 <qbevent>
  887099:	85 c0                	test   eax,eax
  88709b:	74 28                	je     8870c5 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2360>
  88709d:	48 8d 05 af 53 17 00 	lea    rax,[rip+0x1753af]        # 9fc453 <_IO_stdin_used+0x1c453>
  8870a4:	48 89 c2             	mov    rdx,rax
  8870a7:	be 5d 39 00 00       	mov    esi,0x395d
  8870ac:	bf d6 63 00 00       	mov    edi,0x63d6
  8870b1:	e8 cb bc b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8870b6:	8b 05 98 9a 30 00    	mov    eax,DWORD PTR [rip+0x309a98]        # b90b54 <r>
  8870bc:	85 c0                	test   eax,eax
  8870be:	75 a0                	jne    887060 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x22fb>
;S_50203:;
  8870c0:	eb 04                	jmp    8870c6 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2361>
;if(!qbevent)break;evnt(25558,14683,"ide_methods.bas");}while(r);
  8870c2:	90                   	nop
  8870c3:	eb 01                	jmp    8870c6 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2361>
;if(!qbevent)break;evnt(25558,14685,"ide_methods.bas");}while(r);
  8870c5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(_FUNC_BINARYFORMATCHECK_STRING_CONVERTUTILITY)))||new_error){
  8870c6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  8870cd:	48 89 c7             	mov    rdi,rax
  8870d0:	e8 ff 27 0a 00       	call   9298d4 <func__fileexists(qbs*)>
  8870d5:	89 c2                	mov    edx,eax
  8870d7:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  8870dd:	89 d6                	mov    esi,edx
  8870df:	89 c7                	mov    edi,eax
  8870e1:	e8 31 cb 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8870e6:	85 c0                	test   eax,eax
  8870e8:	75 0a                	jne    8870f4 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x238f>
  8870ea:	8b 05 4c 6d 1f 00    	mov    eax,DWORD PTR [rip+0x1f6d4c]        # a7de3c <new_error>
  8870f0:	85 c0                	test   eax,eax
  8870f2:	74 07                	je     8870fb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2396>
  8870f4:	b8 01 00 00 00       	mov    eax,0x1
  8870f9:	eb 05                	jmp    887100 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x239b>
  8870fb:	b8 00 00 00 00       	mov    eax,0x0
  887100:	84 c0                	test   al,al
  887102:	74 37                	je     88713b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x23d6>
;if(qbevent){evnt(25558,14687,"ide_methods.bas");if(r)goto S_50203;}
  887104:	8b 05 3e 6d 1f 00    	mov    eax,DWORD PTR [rip+0x1f6d3e]        # a7de48 <qbevent>
  88710a:	85 c0                	test   eax,eax
  88710c:	0f 84 ad ed ff ff    	je     885ebf <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x115a>
  887112:	48 8d 05 3a 53 17 00 	lea    rax,[rip+0x17533a]        # 9fc453 <_IO_stdin_used+0x1c453>
  887119:	48 89 c2             	mov    rdx,rax
  88711c:	be 5f 39 00 00       	mov    esi,0x395f
  887121:	bf d6 63 00 00       	mov    edi,0x63d6
  887126:	e8 56 bc b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  88712b:	8b 05 23 9a 30 00    	mov    eax,DWORD PTR [rip+0x309a23]        # b90b54 <r>
  887131:	85 c0                	test   eax,eax
  887133:	0f 84 86 ed ff ff    	je     885ebf <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x115a>
  887139:	eb 8b                	jmp    8870c6 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2361>
;SUB_CLEARSTATUSWINDOW();
  88713b:	e8 a3 10 00 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,14688,"ide_methods.bas");}while(r);
  887140:	8b 05 02 6d 1f 00    	mov    eax,DWORD PTR [rip+0x1f6d02]        # a7de48 <qbevent>
  887146:	85 c0                	test   eax,eax
  887148:	74 25                	je     88716f <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x240a>
  88714a:	48 8d 05 02 53 17 00 	lea    rax,[rip+0x175302]        # 9fc453 <_IO_stdin_used+0x1c453>
  887151:	48 89 c2             	mov    rdx,rax
  887154:	be 60 39 00 00       	mov    esi,0x3960
  887159:	bf d6 63 00 00       	mov    edi,0x63d6
  88715e:	e8 1e bc b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887163:	8b 05 eb 99 30 00    	mov    eax,DWORD PTR [rip+0x3099eb]        # b90b54 <r>
  887169:	85 c0                	test   eax,eax
  88716b:	75 ce                	jne    88713b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x23d6>
  88716d:	eb 01                	jmp    887170 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x240b>
  88716f:	90                   	nop
;*_FUNC_BINARYFORMATCHECK_LONG_DUMMY=FUNC_DARKENFGBG(&(pass5426= 0 ));
  887170:	c6 85 fe fe ff ff 00 	mov    BYTE PTR [rbp-0x102],0x0
  887177:	48 8d 85 fe fe ff ff 	lea    rax,[rbp-0x102]
  88717e:	48 89 c7             	mov    rdi,rax
  887181:	e8 08 ab ff ff       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  887186:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  88718a:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,14689,"ide_methods.bas");}while(r);
  88718c:	8b 05 b6 6c 1f 00    	mov    eax,DWORD PTR [rip+0x1f6cb6]        # a7de48 <qbevent>
  887192:	85 c0                	test   eax,eax
  887194:	74 25                	je     8871bb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2456>
  887196:	48 8d 05 b6 52 17 00 	lea    rax,[rip+0x1752b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  88719d:	48 89 c2             	mov    rdx,rax
  8871a0:	be 61 39 00 00       	mov    esi,0x3961
  8871a5:	bf d6 63 00 00       	mov    edi,0x63d6
  8871aa:	e8 d2 bb b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8871af:	8b 05 9f 99 30 00    	mov    eax,DWORD PTR [rip+0x30999f]        # b90b54 <r>
  8871b5:	85 c0                	test   eax,eax
  8871b7:	75 b7                	jne    887170 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x240b>
  8871b9:	eb 01                	jmp    8871bc <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2457>
  8871bb:	90                   	nop
;sub_pcopy( 3 , 0 );
  8871bc:	be 00 00 00 00       	mov    esi,0x0
  8871c1:	bf 03 00 00 00       	mov    edi,0x3
  8871c6:	e8 17 4e 06 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,14690,"ide_methods.bas");}while(r);
  8871cb:	8b 05 77 6c 1f 00    	mov    eax,DWORD PTR [rip+0x1f6c77]        # a7de48 <qbevent>
  8871d1:	85 c0                	test   eax,eax
  8871d3:	74 25                	je     8871fa <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2495>
  8871d5:	48 8d 05 77 52 17 00 	lea    rax,[rip+0x175277]        # 9fc453 <_IO_stdin_used+0x1c453>
  8871dc:	48 89 c2             	mov    rdx,rax
  8871df:	be 62 39 00 00       	mov    esi,0x3962
  8871e4:	bf d6 63 00 00       	mov    edi,0x63d6
  8871e9:	e8 93 bb b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8871ee:	8b 05 60 99 30 00    	mov    eax,DWORD PTR [rip+0x309960]        # b90b54 <r>
  8871f4:	85 c0                	test   eax,eax
  8871f6:	75 c4                	jne    8871bc <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2457>
  8871f8:	eb 01                	jmp    8871fb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2496>
  8871fa:	90                   	nop
;*_FUNC_BINARYFORMATCHECK_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Binary format",13),qbs_new_txt_len("Error launching conversion utility.",35),qbs_new_txt_len("",0));
  8871fb:	be 00 00 00 00       	mov    esi,0x0
  887200:	48 8d 05 a4 8e 15 00 	lea    rax,[rip+0x158ea4]        # 9e00ab <_IO_stdin_used+0xab>
  887207:	48 89 c7             	mov    rdi,rax
  88720a:	e8 16 da 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88720f:	49 89 c4             	mov    r12,rax
  887212:	be 23 00 00 00       	mov    esi,0x23
  887217:	48 8d 05 e2 8b 17 00 	lea    rax,[rip+0x178be2]        # 9ffe00 <_IO_stdin_used+0x1fe00>
  88721e:	48 89 c7             	mov    rdi,rax
  887221:	e8 ff d9 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  887226:	48 89 c3             	mov    rbx,rax
  887229:	be 0d 00 00 00       	mov    esi,0xd
  88722e:	48 8d 05 41 8a 17 00 	lea    rax,[rip+0x178a41]        # 9ffc76 <_IO_stdin_used+0x1fc76>
  887235:	48 89 c7             	mov    rdi,rax
  887238:	e8 e8 d9 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88723d:	4c 89 e2             	mov    rdx,r12
  887240:	48 89 de             	mov    rsi,rbx
  887243:	48 89 c7             	mov    rdi,rax
  887246:	e8 ee a0 f8 ff       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  88724b:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  887252:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  887254:	8b 85 00 ff ff ff    	mov    eax,DWORD PTR [rbp-0x100]
  88725a:	be 00 00 00 00       	mov    esi,0x0
  88725f:	89 c7                	mov    edi,eax
  887261:	e8 b1 c9 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14691,"ide_methods.bas");}while(r);
  887266:	8b 05 dc 6b 1f 00    	mov    eax,DWORD PTR [rip+0x1f6bdc]        # a7de48 <qbevent>
  88726c:	85 c0                	test   eax,eax
  88726e:	74 29                	je     887299 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2534>
  887270:	48 8d 05 dc 51 17 00 	lea    rax,[rip+0x1751dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  887277:	48 89 c2             	mov    rdx,rax
  88727a:	be 63 39 00 00       	mov    esi,0x3963
  88727f:	bf d6 63 00 00       	mov    edi,0x63d6
  887284:	e8 f8 ba b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887289:	8b 05 c5 98 30 00    	mov    eax,DWORD PTR [rip+0x3098c5]        # b90b54 <r>
  88728f:	85 c0                	test   eax,eax
  887291:	0f 85 64 ff ff ff    	jne    8871fb <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2496>
  887297:	eb 01                	jmp    88729a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2535>
  887299:	90                   	nop
;*_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK= 1 ;
  88729a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  8872a1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,14693,"ide_methods.bas");}while(r);
  8872a6:	8b 05 9c 6b 1f 00    	mov    eax,DWORD PTR [rip+0x1f6b9c]        # a7de48 <qbevent>
  8872ac:	85 c0                	test   eax,eax
  8872ae:	74 31                	je     8872e1 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x257c>
  8872b0:	48 8d 05 9c 51 17 00 	lea    rax,[rip+0x17519c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8872b7:	48 89 c2             	mov    rdx,rax
  8872ba:	be 65 39 00 00       	mov    esi,0x3965
  8872bf:	bf d6 63 00 00       	mov    edi,0x63d6
  8872c4:	e8 b8 ba b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8872c9:	8b 05 85 98 30 00    	mov    eax,DWORD PTR [rip+0x309885]        # b90b54 <r>
  8872cf:	85 c0                	test   eax,eax
  8872d1:	75 c7                	jne    88729a <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2535>
;sc_ec_276_end:;
  8872d3:	eb 0d                	jmp    8872e2 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x257d>
;if(!qbevent)break;evnt(25558,14652,"ide_methods.bas");}while(r);
  8872d5:	90                   	nop
  8872d6:	eb 10                	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;if(!qbevent)break;evnt(25558,14657,"ide_methods.bas");}while(r);
  8872d8:	90                   	nop
  8872d9:	eb 0d                	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;if(!qbevent)break;evnt(25558,14659,"ide_methods.bas");}while(r);
  8872db:	90                   	nop
  8872dc:	eb 0a                	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;if(!qbevent)break;evnt(25558,14663,"ide_methods.bas");}while(r);
  8872de:	90                   	nop
  8872df:	eb 07                	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;if(!qbevent)break;evnt(25558,14693,"ide_methods.bas");}while(r);
  8872e1:	90                   	nop
;goto sc_5416_end;
  8872e2:	eb 04                	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;if (new_error) goto exit_subfunc;
  8872e4:	90                   	nop
  8872e5:	eb 01                	jmp    8872e8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2583>
;}
;sc_5416_end:;
  8872e7:	90                   	nop
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  8872e8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8872ec:	48 89 c7             	mov    rdi,rax
  8872ef:	e8 ef f9 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5411){
  8872f4:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  8872fb:	00 
  8872fc:	74 37                	je     887335 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x25d0>
;if(oldstr5411->fixed)qbs_set(oldstr5411,_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK);
  8872fe:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  887305:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  887309:	84 c0                	test   al,al
  88730b:	74 19                	je     887326 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x25c1>
  88730d:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  887314:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  88731b:	48 89 d6             	mov    rsi,rdx
  88731e:	48 89 c7             	mov    rdi,rax
  887321:	e8 91 dc 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_BINARYFORMATCHECK_STRING_PATHTOCHECK);
  887326:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  88732d:	48 89 c7             	mov    rdi,rax
  887330:	e8 77 ce 05 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr5412){
  887335:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  88733c:	00 
  88733d:	74 37                	je     887376 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2611>
;if(oldstr5412->fixed)qbs_set(oldstr5412,_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK);
  88733f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  887346:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88734a:	84 c0                	test   al,al
  88734c:	74 19                	je     887367 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2602>
  88734e:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  887355:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  88735c:	48 89 d6             	mov    rsi,rdx
  88735f:	48 89 c7             	mov    rdi,rax
  887362:	e8 50 dc 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_BINARYFORMATCHECK_STRING_PATHSEPTOCHECK);
  887367:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  88736e:	48 89 c7             	mov    rdi,rax
  887371:	e8 36 ce 05 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr5413){
  887376:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  88737d:	00 
  88737e:	74 37                	je     8873b7 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2652>
;if(oldstr5413->fixed)qbs_set(oldstr5413,_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK);
  887380:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  887387:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  88738b:	84 c0                	test   al,al
  88738d:	74 19                	je     8873a8 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x2643>
  88738f:	48 8b 95 d8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x128]
  887396:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  88739d:	48 89 d6             	mov    rsi,rdx
  8873a0:	48 89 c7             	mov    rdi,rax
  8873a3:	e8 0f dc 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_BINARYFORMATCHECK_STRING_FILETOCHECK);
  8873a8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8873af:	48 89 c7             	mov    rdi,rax
  8873b2:	e8 f5 cd 05 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_BINARYFORMATCHECK_STRING_A);
  8873b7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8873be:	48 89 c7             	mov    rdi,rax
  8873c1:	e8 e6 cd 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_BINARYFORMATCHECK_STRING_CONVERTUTILITY);
  8873c6:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  8873cd:	48 89 c7             	mov    rdi,rax
  8873d0:	e8 d7 cd 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_BINARYFORMATCHECK_STRING_WHAT);
  8873d5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  8873dc:	48 89 c7             	mov    rdi,rax
  8873df:	e8 c8 cd 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_BINARYFORMATCHECK_STRING_OFILE);
  8873e4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  8873e8:	48 89 c7             	mov    rdi,rax
  8873eb:	e8 bc cd 05 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_BINARYFORMATCHECK_STRING_CONVERTLINE);
  8873f0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8873f4:	48 89 c7             	mov    rdi,rax
  8873f7:	e8 b0 cd 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free209.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8873fc:	48 8b 05 55 6a 30 00 	mov    rax,QWORD PTR [rip+0x306a55]        # b8de58 <mem_static>
  887403:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  887407:	72 1a                	jb     887423 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x26be>
  887409:	48 8b 05 58 6a 30 00 	mov    rax,QWORD PTR [rip+0x306a58]        # b8de68 <mem_static_limit>
  887410:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  887414:	77 0d                	ja     887423 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x26be>
  887416:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  88741a:	48 89 05 3f 6a 30 00 	mov    QWORD PTR [rip+0x306a3f],rax        # b8de60 <mem_static_pointer>
  887421:	eb 0e                	jmp    887431 <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x26cc>
  887423:	48 8b 05 2e 6a 30 00 	mov    rax,QWORD PTR [rip+0x306a2e]        # b8de58 <mem_static>
  88742a:	48 89 05 2f 6a 30 00 	mov    QWORD PTR [rip+0x306a2f],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  887431:	8b 85 04 ff ff ff    	mov    eax,DWORD PTR [rbp-0xfc]
  887437:	89 05 57 14 1f 00    	mov    DWORD PTR [rip+0x1f1457],eax        # a78894 <cmem_sp>
;return *_FUNC_BINARYFORMATCHECK_INTEGER_BINARYFORMATCHECK;
  88743d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  887444:	0f b7 00             	movzx  eax,WORD PTR [rax]
;}
  887447:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  88744b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  887452:	00 00 
  887454:	74 05                	je     88745b <FUNC_BINARYFORMATCHECK(qbs*, qbs*, qbs*)+0x26f6>
  887456:	e8 55 e4 b7 ff       	call   4058b0 <__stack_chk_fail@plt>
  88745b:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  88745f:	5b                   	pop    rbx
  887460:	41 5c                	pop    r12
  887462:	41 5d                	pop    r13
  887464:	5d                   	pop    rbp
  887465:	c3                   	ret    

0000000000887466 <FUNC_REMOVESYMBOL2(qbs*)>:
;qbs* FUNC_REMOVESYMBOL2(qbs*_FUNC_REMOVESYMBOL2_STRING_VARNAME){
  887466:	55                   	push   rbp
  887467:	48 89 e5             	mov    rbp,rsp
  88746a:	48 83 ec 40          	sub    rsp,0x40
  88746e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  887472:	8b 05 24 14 1f 00    	mov    eax,DWORD PTR [rip+0x1f1424]        # a7889c <qbs_tmp_list_nexti>
  887478:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  88747b:	48 8b 05 de 69 30 00 	mov    rax,QWORD PTR [rip+0x3069de]        # b8de60 <mem_static_pointer>
  887482:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  887486:	8b 05 08 14 1f 00    	mov    eax,DWORD PTR [rip+0x1f1408]        # a78894 <cmem_sp>
  88748c:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;qbs *_FUNC_REMOVESYMBOL2_STRING_REMOVESYMBOL2=NULL;
  88748f:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  887496:	00 
;if (!_FUNC_REMOVESYMBOL2_STRING_REMOVESYMBOL2)_FUNC_REMOVESYMBOL2_STRING_REMOVESYMBOL2=qbs_new(0,0);
  887497:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  88749c:	75 13                	jne    8874b1 <FUNC_REMOVESYMBOL2(qbs*)+0x4b>
  88749e:	be 00 00 00 00       	mov    esi,0x0
  8874a3:	bf 00 00 00 00       	mov    edi,0x0
  8874a8:	e8 5c d9 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8874ad:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;qbs*oldstr5427=NULL;
  8874b1:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  8874b8:	00 
;if(_FUNC_REMOVESYMBOL2_STRING_VARNAME->tmp||_FUNC_REMOVESYMBOL2_STRING_VARNAME->fixed||_FUNC_REMOVESYMBOL2_STRING_VARNAME->readonly){
  8874b9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8874bd:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8874c1:	84 c0                	test   al,al
  8874c3:	75 18                	jne    8874dd <FUNC_REMOVESYMBOL2(qbs*)+0x77>
  8874c5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8874c9:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8874cd:	84 c0                	test   al,al
  8874cf:	75 0c                	jne    8874dd <FUNC_REMOVESYMBOL2(qbs*)+0x77>
  8874d1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8874d5:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8874d9:	84 c0                	test   al,al
  8874db:	74 68                	je     887545 <FUNC_REMOVESYMBOL2(qbs*)+0xdf>
;oldstr5427=_FUNC_REMOVESYMBOL2_STRING_VARNAME;
  8874dd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8874e1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (oldstr5427->cmem_descriptor){
  8874e5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8874e9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8874ed:	48 85 c0             	test   rax,rax
  8874f0:	74 19                	je     88750b <FUNC_REMOVESYMBOL2(qbs*)+0xa5>
;_FUNC_REMOVESYMBOL2_STRING_VARNAME=qbs_new_cmem(oldstr5427->len,0);
  8874f2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8874f6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8874f9:	be 00 00 00 00       	mov    esi,0x0
  8874fe:	89 c7                	mov    edi,eax
  887500:	e8 97 d4 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  887505:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  887509:	eb 17                	jmp    887522 <FUNC_REMOVESYMBOL2(qbs*)+0xbc>
;}else{
;_FUNC_REMOVESYMBOL2_STRING_VARNAME=qbs_new(oldstr5427->len,0);
  88750b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  88750f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  887512:	be 00 00 00 00       	mov    esi,0x0
  887517:	89 c7                	mov    edi,eax
  887519:	e8 eb d8 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  88751e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;memcpy(_FUNC_REMOVESYMBOL2_STRING_VARNAME->chr,oldstr5427->chr,oldstr5427->len);
  887522:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  887526:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  887529:	48 63 d0             	movsxd rdx,eax
  88752c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  887530:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  887533:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887537:	48 8b 00             	mov    rax,QWORD PTR [rax]
  88753a:	48 89 ce             	mov    rsi,rcx
  88753d:	48 89 c7             	mov    rdi,rax
  887540:	e8 bb e0 b7 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_REMOVESYMBOL2_LONG_I=NULL;
  887545:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  88754c:	00 
;if(_FUNC_REMOVESYMBOL2_LONG_I==NULL){
  88754d:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  887552:	75 18                	jne    88756c <FUNC_REMOVESYMBOL2(qbs*)+0x106>
;_FUNC_REMOVESYMBOL2_LONG_I=(int32*)mem_static_malloc(4);
  887554:	bf 04 00 00 00       	mov    edi,0x4
  887559:	e8 43 c5 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  88755e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_REMOVESYMBOL2_LONG_I=0;
  887562:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  887566:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data210.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  88756c:	e8 9e f6 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  887571:	48 8b 05 60 09 31 00 	mov    rax,QWORD PTR [rip+0x310960]        # b97ed8 <mem_lock_tmp>
  887578:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  88757c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  887580:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  887587:	8b 05 af 68 1f 00    	mov    eax,DWORD PTR [rip+0x1f68af]        # a7de3c <new_error>
  88758d:	85 c0                	test   eax,eax
  88758f:	0f 85 c7 06 00 00    	jne    887c5c <FUNC_REMOVESYMBOL2(qbs*)+0x7f6>
;do{
;*_FUNC_REMOVESYMBOL2_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL2_STRING_VARNAME,qbs_new_txt_len("~",1),0);
  887595:	be 01 00 00 00       	mov    esi,0x1
  88759a:	48 8d 05 8b 91 16 00 	lea    rax,[rip+0x16918b]        # 9f072c <_IO_stdin_used+0x1072c>
  8875a1:	48 89 c7             	mov    rdi,rax
  8875a4:	e8 7c d6 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8875a9:	48 89 c2             	mov    rdx,rax
  8875ac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8875b0:	b9 00 00 00 00       	mov    ecx,0x0
  8875b5:	48 89 c6             	mov    rsi,rax
  8875b8:	bf 00 00 00 00       	mov    edi,0x0
  8875bd:	e8 e8 f3 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8875c2:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  8875c6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8875c8:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  8875cb:	be 00 00 00 00       	mov    esi,0x0
  8875d0:	89 c7                	mov    edi,eax
  8875d2:	e8 40 c6 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14699,"ide_methods.bas");}while(r);
  8875d7:	8b 05 6b 68 1f 00    	mov    eax,DWORD PTR [rip+0x1f686b]        # a7de48 <qbevent>
  8875dd:	85 c0                	test   eax,eax
  8875df:	74 25                	je     887606 <FUNC_REMOVESYMBOL2(qbs*)+0x1a0>
  8875e1:	48 8d 05 6b 4e 17 00 	lea    rax,[rip+0x174e6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8875e8:	48 89 c2             	mov    rdx,rax
  8875eb:	be 6b 39 00 00       	mov    esi,0x396b
  8875f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8875f5:	e8 87 b7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8875fa:	8b 05 54 95 30 00    	mov    eax,DWORD PTR [rip+0x309554]        # b90b54 <r>
  887600:	85 c0                	test   eax,eax
  887602:	75 91                	jne    887595 <FUNC_REMOVESYMBOL2(qbs*)+0x12f>
;S_50215:;
  887604:	eb 01                	jmp    887607 <FUNC_REMOVESYMBOL2(qbs*)+0x1a1>
;if(!qbevent)break;evnt(25558,14699,"ide_methods.bas");}while(r);
  887606:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL2_LONG_I)||new_error){
  887607:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  88760b:	8b 00                	mov    eax,DWORD PTR [rax]
  88760d:	85 c0                	test   eax,eax
  88760f:	75 0a                	jne    88761b <FUNC_REMOVESYMBOL2(qbs*)+0x1b5>
  887611:	8b 05 25 68 1f 00    	mov    eax,DWORD PTR [rip+0x1f6825]        # a7de3c <new_error>
  887617:	85 c0                	test   eax,eax
  887619:	74 37                	je     887652 <FUNC_REMOVESYMBOL2(qbs*)+0x1ec>
;if(qbevent){evnt(25558,14699,"ide_methods.bas");if(r)goto S_50215;}
  88761b:	8b 05 27 68 1f 00    	mov    eax,DWORD PTR [rip+0x1f6827]        # a7de48 <qbevent>
  887621:	85 c0                	test   eax,eax
  887623:	0f 84 ed 04 00 00    	je     887b16 <FUNC_REMOVESYMBOL2(qbs*)+0x6b0>
  887629:	48 8d 05 23 4e 17 00 	lea    rax,[rip+0x174e23]        # 9fc453 <_IO_stdin_used+0x1c453>
  887630:	48 89 c2             	mov    rdx,rax
  887633:	be 6b 39 00 00       	mov    esi,0x396b
  887638:	bf d6 63 00 00       	mov    edi,0x63d6
  88763d:	e8 3f b7 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887642:	8b 05 0c 95 30 00    	mov    eax,DWORD PTR [rip+0x30950c]        # b90b54 <r>
  887648:	85 c0                	test   eax,eax
  88764a:	0f 84 c6 04 00 00    	je     887b16 <FUNC_REMOVESYMBOL2(qbs*)+0x6b0>
  887650:	eb b5                	jmp    887607 <FUNC_REMOVESYMBOL2(qbs*)+0x1a1>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14699,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL2_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL2_STRING_VARNAME,qbs_new_txt_len("`",1),0);
  887652:	be 01 00 00 00       	mov    esi,0x1
  887657:	48 8d 05 d0 90 16 00 	lea    rax,[rip+0x1690d0]        # 9f072e <_IO_stdin_used+0x1072e>
  88765e:	48 89 c7             	mov    rdi,rax
  887661:	e8 bf d5 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  887666:	48 89 c2             	mov    rdx,rax
  887669:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88766d:	b9 00 00 00 00       	mov    ecx,0x0
  887672:	48 89 c6             	mov    rsi,rax
  887675:	bf 00 00 00 00       	mov    edi,0x0
  88767a:	e8 2b f3 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88767f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  887683:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  887685:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  887688:	be 00 00 00 00       	mov    esi,0x0
  88768d:	89 c7                	mov    edi,eax
  88768f:	e8 83 c5 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14700,"ide_methods.bas");}while(r);
  887694:	8b 05 ae 67 1f 00    	mov    eax,DWORD PTR [rip+0x1f67ae]        # a7de48 <qbevent>
  88769a:	85 c0                	test   eax,eax
  88769c:	74 25                	je     8876c3 <FUNC_REMOVESYMBOL2(qbs*)+0x25d>
  88769e:	48 8d 05 ae 4d 17 00 	lea    rax,[rip+0x174dae]        # 9fc453 <_IO_stdin_used+0x1c453>
  8876a5:	48 89 c2             	mov    rdx,rax
  8876a8:	be 6c 39 00 00       	mov    esi,0x396c
  8876ad:	bf d6 63 00 00       	mov    edi,0x63d6
  8876b2:	e8 ca b6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8876b7:	8b 05 97 94 30 00    	mov    eax,DWORD PTR [rip+0x309497]        # b90b54 <r>
  8876bd:	85 c0                	test   eax,eax
  8876bf:	75 91                	jne    887652 <FUNC_REMOVESYMBOL2(qbs*)+0x1ec>
;S_50219:;
  8876c1:	eb 01                	jmp    8876c4 <FUNC_REMOVESYMBOL2(qbs*)+0x25e>
;if(!qbevent)break;evnt(25558,14700,"ide_methods.bas");}while(r);
  8876c3:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL2_LONG_I)||new_error){
  8876c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8876c8:	8b 00                	mov    eax,DWORD PTR [rax]
  8876ca:	85 c0                	test   eax,eax
  8876cc:	75 0a                	jne    8876d8 <FUNC_REMOVESYMBOL2(qbs*)+0x272>
  8876ce:	8b 05 68 67 1f 00    	mov    eax,DWORD PTR [rip+0x1f6768]        # a7de3c <new_error>
  8876d4:	85 c0                	test   eax,eax
  8876d6:	74 37                	je     88770f <FUNC_REMOVESYMBOL2(qbs*)+0x2a9>
;if(qbevent){evnt(25558,14700,"ide_methods.bas");if(r)goto S_50219;}
  8876d8:	8b 05 6a 67 1f 00    	mov    eax,DWORD PTR [rip+0x1f676a]        # a7de48 <qbevent>
  8876de:	85 c0                	test   eax,eax
  8876e0:	0f 84 33 04 00 00    	je     887b19 <FUNC_REMOVESYMBOL2(qbs*)+0x6b3>
  8876e6:	48 8d 05 66 4d 17 00 	lea    rax,[rip+0x174d66]        # 9fc453 <_IO_stdin_used+0x1c453>
  8876ed:	48 89 c2             	mov    rdx,rax
  8876f0:	be 6c 39 00 00       	mov    esi,0x396c
  8876f5:	bf d6 63 00 00       	mov    edi,0x63d6
  8876fa:	e8 82 b6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8876ff:	8b 05 4f 94 30 00    	mov    eax,DWORD PTR [rip+0x30944f]        # b90b54 <r>
  887705:	85 c0                	test   eax,eax
  887707:	0f 84 0c 04 00 00    	je     887b19 <FUNC_REMOVESYMBOL2(qbs*)+0x6b3>
  88770d:	eb b5                	jmp    8876c4 <FUNC_REMOVESYMBOL2(qbs*)+0x25e>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14700,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL2_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL2_STRING_VARNAME,qbs_new_txt_len("%",1),0);
  88770f:	be 01 00 00 00       	mov    esi,0x1
  887714:	48 8d 05 15 90 16 00 	lea    rax,[rip+0x169015]        # 9f0730 <_IO_stdin_used+0x10730>
  88771b:	48 89 c7             	mov    rdi,rax
  88771e:	e8 02 d5 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  887723:	48 89 c2             	mov    rdx,rax
  887726:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  88772a:	b9 00 00 00 00       	mov    ecx,0x0
  88772f:	48 89 c6             	mov    rsi,rax
  887732:	bf 00 00 00 00       	mov    edi,0x0
  887737:	e8 6e f2 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88773c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  887740:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  887742:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  887745:	be 00 00 00 00       	mov    esi,0x0
  88774a:	89 c7                	mov    edi,eax
  88774c:	e8 c6 c4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14701,"ide_methods.bas");}while(r);
  887751:	8b 05 f1 66 1f 00    	mov    eax,DWORD PTR [rip+0x1f66f1]        # a7de48 <qbevent>
  887757:	85 c0                	test   eax,eax
  887759:	74 25                	je     887780 <FUNC_REMOVESYMBOL2(qbs*)+0x31a>
  88775b:	48 8d 05 f1 4c 17 00 	lea    rax,[rip+0x174cf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  887762:	48 89 c2             	mov    rdx,rax
  887765:	be 6d 39 00 00       	mov    esi,0x396d
  88776a:	bf d6 63 00 00       	mov    edi,0x63d6
  88776f:	e8 0d b6 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887774:	8b 05 da 93 30 00    	mov    eax,DWORD PTR [rip+0x3093da]        # b90b54 <r>
  88777a:	85 c0                	test   eax,eax
  88777c:	75 91                	jne    88770f <FUNC_REMOVESYMBOL2(qbs*)+0x2a9>
;S_50223:;
  88777e:	eb 01                	jmp    887781 <FUNC_REMOVESYMBOL2(qbs*)+0x31b>
;if(!qbevent)break;evnt(25558,14701,"ide_methods.bas");}while(r);
  887780:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL2_LONG_I)||new_error){
  887781:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  887785:	8b 00                	mov    eax,DWORD PTR [rax]
  887787:	85 c0                	test   eax,eax
  887789:	75 0a                	jne    887795 <FUNC_REMOVESYMBOL2(qbs*)+0x32f>
  88778b:	8b 05 ab 66 1f 00    	mov    eax,DWORD PTR [rip+0x1f66ab]        # a7de3c <new_error>
  887791:	85 c0                	test   eax,eax
  887793:	74 37                	je     8877cc <FUNC_REMOVESYMBOL2(qbs*)+0x366>
;if(qbevent){evnt(25558,14701,"ide_methods.bas");if(r)goto S_50223;}
  887795:	8b 05 ad 66 1f 00    	mov    eax,DWORD PTR [rip+0x1f66ad]        # a7de48 <qbevent>
  88779b:	85 c0                	test   eax,eax
  88779d:	0f 84 79 03 00 00    	je     887b1c <FUNC_REMOVESYMBOL2(qbs*)+0x6b6>
  8877a3:	48 8d 05 a9 4c 17 00 	lea    rax,[rip+0x174ca9]        # 9fc453 <_IO_stdin_used+0x1c453>
  8877aa:	48 89 c2             	mov    rdx,rax
  8877ad:	be 6d 39 00 00       	mov    esi,0x396d
  8877b2:	bf d6 63 00 00       	mov    edi,0x63d6
  8877b7:	e8 c5 b5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8877bc:	8b 05 92 93 30 00    	mov    eax,DWORD PTR [rip+0x309392]        # b90b54 <r>
  8877c2:	85 c0                	test   eax,eax
  8877c4:	0f 84 52 03 00 00    	je     887b1c <FUNC_REMOVESYMBOL2(qbs*)+0x6b6>
  8877ca:	eb b5                	jmp    887781 <FUNC_REMOVESYMBOL2(qbs*)+0x31b>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14701,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL2_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL2_STRING_VARNAME,qbs_new_txt_len("&",1),0);
  8877cc:	be 01 00 00 00       	mov    esi,0x1
  8877d1:	48 8d 05 5a 8f 16 00 	lea    rax,[rip+0x168f5a]        # 9f0732 <_IO_stdin_used+0x10732>
  8877d8:	48 89 c7             	mov    rdi,rax
  8877db:	e8 45 d4 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8877e0:	48 89 c2             	mov    rdx,rax
  8877e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8877e7:	b9 00 00 00 00       	mov    ecx,0x0
  8877ec:	48 89 c6             	mov    rsi,rax
  8877ef:	bf 00 00 00 00       	mov    edi,0x0
  8877f4:	e8 b1 f1 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8877f9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  8877fd:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8877ff:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  887802:	be 00 00 00 00       	mov    esi,0x0
  887807:	89 c7                	mov    edi,eax
  887809:	e8 09 c4 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14702,"ide_methods.bas");}while(r);
  88780e:	8b 05 34 66 1f 00    	mov    eax,DWORD PTR [rip+0x1f6634]        # a7de48 <qbevent>
  887814:	85 c0                	test   eax,eax
  887816:	74 25                	je     88783d <FUNC_REMOVESYMBOL2(qbs*)+0x3d7>
  887818:	48 8d 05 34 4c 17 00 	lea    rax,[rip+0x174c34]        # 9fc453 <_IO_stdin_used+0x1c453>
  88781f:	48 89 c2             	mov    rdx,rax
  887822:	be 6e 39 00 00       	mov    esi,0x396e
  887827:	bf d6 63 00 00       	mov    edi,0x63d6
  88782c:	e8 50 b5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887831:	8b 05 1d 93 30 00    	mov    eax,DWORD PTR [rip+0x30931d]        # b90b54 <r>
  887837:	85 c0                	test   eax,eax
  887839:	75 91                	jne    8877cc <FUNC_REMOVESYMBOL2(qbs*)+0x366>
;S_50227:;
  88783b:	eb 01                	jmp    88783e <FUNC_REMOVESYMBOL2(qbs*)+0x3d8>
;if(!qbevent)break;evnt(25558,14702,"ide_methods.bas");}while(r);
  88783d:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL2_LONG_I)||new_error){
  88783e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  887842:	8b 00                	mov    eax,DWORD PTR [rax]
  887844:	85 c0                	test   eax,eax
  887846:	75 0a                	jne    887852 <FUNC_REMOVESYMBOL2(qbs*)+0x3ec>
  887848:	8b 05 ee 65 1f 00    	mov    eax,DWORD PTR [rip+0x1f65ee]        # a7de3c <new_error>
  88784e:	85 c0                	test   eax,eax
  887850:	74 37                	je     887889 <FUNC_REMOVESYMBOL2(qbs*)+0x423>
;if(qbevent){evnt(25558,14702,"ide_methods.bas");if(r)goto S_50227;}
  887852:	8b 05 f0 65 1f 00    	mov    eax,DWORD PTR [rip+0x1f65f0]        # a7de48 <qbevent>
  887858:	85 c0                	test   eax,eax
  88785a:	0f 84 bf 02 00 00    	je     887b1f <FUNC_REMOVESYMBOL2(qbs*)+0x6b9>
  887860:	48 8d 05 ec 4b 17 00 	lea    rax,[rip+0x174bec]        # 9fc453 <_IO_stdin_used+0x1c453>
  887867:	48 89 c2             	mov    rdx,rax
  88786a:	be 6e 39 00 00       	mov    esi,0x396e
  88786f:	bf d6 63 00 00       	mov    edi,0x63d6
  887874:	e8 08 b5 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887879:	8b 05 d5 92 30 00    	mov    eax,DWORD PTR [rip+0x3092d5]        # b90b54 <r>
  88787f:	85 c0                	test   eax,eax
  887881:	0f 84 98 02 00 00    	je     887b1f <FUNC_REMOVESYMBOL2(qbs*)+0x6b9>
  887887:	eb b5                	jmp    88783e <FUNC_REMOVESYMBOL2(qbs*)+0x3d8>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14702,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL2_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL2_STRING_VARNAME,qbs_new_txt_len("!",1),0);
  887889:	be 01 00 00 00       	mov    esi,0x1
  88788e:	48 8d 05 bc 87 16 00 	lea    rax,[rip+0x1687bc]        # 9f0051 <_IO_stdin_used+0x10051>
  887895:	48 89 c7             	mov    rdi,rax
  887898:	e8 88 d3 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88789d:	48 89 c2             	mov    rdx,rax
  8878a0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8878a4:	b9 00 00 00 00       	mov    ecx,0x0
  8878a9:	48 89 c6             	mov    rsi,rax
  8878ac:	bf 00 00 00 00       	mov    edi,0x0
  8878b1:	e8 f4 f0 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8878b6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  8878ba:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8878bc:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  8878bf:	be 00 00 00 00       	mov    esi,0x0
  8878c4:	89 c7                	mov    edi,eax
  8878c6:	e8 4c c3 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14703,"ide_methods.bas");}while(r);
  8878cb:	8b 05 77 65 1f 00    	mov    eax,DWORD PTR [rip+0x1f6577]        # a7de48 <qbevent>
  8878d1:	85 c0                	test   eax,eax
  8878d3:	74 25                	je     8878fa <FUNC_REMOVESYMBOL2(qbs*)+0x494>
  8878d5:	48 8d 05 77 4b 17 00 	lea    rax,[rip+0x174b77]        # 9fc453 <_IO_stdin_used+0x1c453>
  8878dc:	48 89 c2             	mov    rdx,rax
  8878df:	be 6f 39 00 00       	mov    esi,0x396f
  8878e4:	bf d6 63 00 00       	mov    edi,0x63d6
  8878e9:	e8 93 b4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8878ee:	8b 05 60 92 30 00    	mov    eax,DWORD PTR [rip+0x309260]        # b90b54 <r>
  8878f4:	85 c0                	test   eax,eax
  8878f6:	75 91                	jne    887889 <FUNC_REMOVESYMBOL2(qbs*)+0x423>
;S_50231:;
  8878f8:	eb 01                	jmp    8878fb <FUNC_REMOVESYMBOL2(qbs*)+0x495>
;if(!qbevent)break;evnt(25558,14703,"ide_methods.bas");}while(r);
  8878fa:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL2_LONG_I)||new_error){
  8878fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8878ff:	8b 00                	mov    eax,DWORD PTR [rax]
  887901:	85 c0                	test   eax,eax
  887903:	75 0a                	jne    88790f <FUNC_REMOVESYMBOL2(qbs*)+0x4a9>
  887905:	8b 05 31 65 1f 00    	mov    eax,DWORD PTR [rip+0x1f6531]        # a7de3c <new_error>
  88790b:	85 c0                	test   eax,eax
  88790d:	74 37                	je     887946 <FUNC_REMOVESYMBOL2(qbs*)+0x4e0>
;if(qbevent){evnt(25558,14703,"ide_methods.bas");if(r)goto S_50231;}
  88790f:	8b 05 33 65 1f 00    	mov    eax,DWORD PTR [rip+0x1f6533]        # a7de48 <qbevent>
  887915:	85 c0                	test   eax,eax
  887917:	0f 84 05 02 00 00    	je     887b22 <FUNC_REMOVESYMBOL2(qbs*)+0x6bc>
  88791d:	48 8d 05 2f 4b 17 00 	lea    rax,[rip+0x174b2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  887924:	48 89 c2             	mov    rdx,rax
  887927:	be 6f 39 00 00       	mov    esi,0x396f
  88792c:	bf d6 63 00 00       	mov    edi,0x63d6
  887931:	e8 4b b4 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887936:	8b 05 18 92 30 00    	mov    eax,DWORD PTR [rip+0x309218]        # b90b54 <r>
  88793c:	85 c0                	test   eax,eax
  88793e:	0f 84 de 01 00 00    	je     887b22 <FUNC_REMOVESYMBOL2(qbs*)+0x6bc>
  887944:	eb b5                	jmp    8878fb <FUNC_REMOVESYMBOL2(qbs*)+0x495>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14703,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL2_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL2_STRING_VARNAME,qbs_new_txt_len("#",1),0);
  887946:	be 01 00 00 00       	mov    esi,0x1
  88794b:	48 8d 05 e2 8d 16 00 	lea    rax,[rip+0x168de2]        # 9f0734 <_IO_stdin_used+0x10734>
  887952:	48 89 c7             	mov    rdi,rax
  887955:	e8 cb d2 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  88795a:	48 89 c2             	mov    rdx,rax
  88795d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887961:	b9 00 00 00 00       	mov    ecx,0x0
  887966:	48 89 c6             	mov    rsi,rax
  887969:	bf 00 00 00 00       	mov    edi,0x0
  88796e:	e8 37 f0 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  887973:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  887977:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  887979:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  88797c:	be 00 00 00 00       	mov    esi,0x0
  887981:	89 c7                	mov    edi,eax
  887983:	e8 8f c2 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14704,"ide_methods.bas");}while(r);
  887988:	8b 05 ba 64 1f 00    	mov    eax,DWORD PTR [rip+0x1f64ba]        # a7de48 <qbevent>
  88798e:	85 c0                	test   eax,eax
  887990:	74 25                	je     8879b7 <FUNC_REMOVESYMBOL2(qbs*)+0x551>
  887992:	48 8d 05 ba 4a 17 00 	lea    rax,[rip+0x174aba]        # 9fc453 <_IO_stdin_used+0x1c453>
  887999:	48 89 c2             	mov    rdx,rax
  88799c:	be 70 39 00 00       	mov    esi,0x3970
  8879a1:	bf d6 63 00 00       	mov    edi,0x63d6
  8879a6:	e8 d6 b3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8879ab:	8b 05 a3 91 30 00    	mov    eax,DWORD PTR [rip+0x3091a3]        # b90b54 <r>
  8879b1:	85 c0                	test   eax,eax
  8879b3:	75 91                	jne    887946 <FUNC_REMOVESYMBOL2(qbs*)+0x4e0>
;S_50235:;
  8879b5:	eb 01                	jmp    8879b8 <FUNC_REMOVESYMBOL2(qbs*)+0x552>
;if(!qbevent)break;evnt(25558,14704,"ide_methods.bas");}while(r);
  8879b7:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL2_LONG_I)||new_error){
  8879b8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8879bc:	8b 00                	mov    eax,DWORD PTR [rax]
  8879be:	85 c0                	test   eax,eax
  8879c0:	75 0a                	jne    8879cc <FUNC_REMOVESYMBOL2(qbs*)+0x566>
  8879c2:	8b 05 74 64 1f 00    	mov    eax,DWORD PTR [rip+0x1f6474]        # a7de3c <new_error>
  8879c8:	85 c0                	test   eax,eax
  8879ca:	74 37                	je     887a03 <FUNC_REMOVESYMBOL2(qbs*)+0x59d>
;if(qbevent){evnt(25558,14704,"ide_methods.bas");if(r)goto S_50235;}
  8879cc:	8b 05 76 64 1f 00    	mov    eax,DWORD PTR [rip+0x1f6476]        # a7de48 <qbevent>
  8879d2:	85 c0                	test   eax,eax
  8879d4:	0f 84 4b 01 00 00    	je     887b25 <FUNC_REMOVESYMBOL2(qbs*)+0x6bf>
  8879da:	48 8d 05 72 4a 17 00 	lea    rax,[rip+0x174a72]        # 9fc453 <_IO_stdin_used+0x1c453>
  8879e1:	48 89 c2             	mov    rdx,rax
  8879e4:	be 70 39 00 00       	mov    esi,0x3970
  8879e9:	bf d6 63 00 00       	mov    edi,0x63d6
  8879ee:	e8 8e b3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8879f3:	8b 05 5b 91 30 00    	mov    eax,DWORD PTR [rip+0x30915b]        # b90b54 <r>
  8879f9:	85 c0                	test   eax,eax
  8879fb:	0f 84 24 01 00 00    	je     887b25 <FUNC_REMOVESYMBOL2(qbs*)+0x6bf>
  887a01:	eb b5                	jmp    8879b8 <FUNC_REMOVESYMBOL2(qbs*)+0x552>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14704,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL2_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL2_STRING_VARNAME,qbs_new_txt_len("$",1),0);
  887a03:	be 01 00 00 00       	mov    esi,0x1
  887a08:	48 8d 05 1e 8b 16 00 	lea    rax,[rip+0x168b1e]        # 9f052d <_IO_stdin_used+0x1052d>
  887a0f:	48 89 c7             	mov    rdi,rax
  887a12:	e8 0e d2 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  887a17:	48 89 c2             	mov    rdx,rax
  887a1a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887a1e:	b9 00 00 00 00       	mov    ecx,0x0
  887a23:	48 89 c6             	mov    rsi,rax
  887a26:	bf 00 00 00 00       	mov    edi,0x0
  887a2b:	e8 7a ef 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  887a30:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  887a34:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  887a36:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  887a39:	be 00 00 00 00       	mov    esi,0x0
  887a3e:	89 c7                	mov    edi,eax
  887a40:	e8 d2 c1 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14705,"ide_methods.bas");}while(r);
  887a45:	8b 05 fd 63 1f 00    	mov    eax,DWORD PTR [rip+0x1f63fd]        # a7de48 <qbevent>
  887a4b:	85 c0                	test   eax,eax
  887a4d:	74 25                	je     887a74 <FUNC_REMOVESYMBOL2(qbs*)+0x60e>
  887a4f:	48 8d 05 fd 49 17 00 	lea    rax,[rip+0x1749fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  887a56:	48 89 c2             	mov    rdx,rax
  887a59:	be 71 39 00 00       	mov    esi,0x3971
  887a5e:	bf d6 63 00 00       	mov    edi,0x63d6
  887a63:	e8 19 b3 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887a68:	8b 05 e6 90 30 00    	mov    eax,DWORD PTR [rip+0x3090e6]        # b90b54 <r>
  887a6e:	85 c0                	test   eax,eax
  887a70:	75 91                	jne    887a03 <FUNC_REMOVESYMBOL2(qbs*)+0x59d>
;S_50239:;
  887a72:	eb 01                	jmp    887a75 <FUNC_REMOVESYMBOL2(qbs*)+0x60f>
;if(!qbevent)break;evnt(25558,14705,"ide_methods.bas");}while(r);
  887a74:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL2_LONG_I)||new_error){
  887a75:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  887a79:	8b 00                	mov    eax,DWORD PTR [rax]
  887a7b:	85 c0                	test   eax,eax
  887a7d:	75 0a                	jne    887a89 <FUNC_REMOVESYMBOL2(qbs*)+0x623>
  887a7f:	8b 05 b7 63 1f 00    	mov    eax,DWORD PTR [rip+0x1f63b7]        # a7de3c <new_error>
  887a85:	85 c0                	test   eax,eax
  887a87:	74 33                	je     887abc <FUNC_REMOVESYMBOL2(qbs*)+0x656>
;if(qbevent){evnt(25558,14705,"ide_methods.bas");if(r)goto S_50239;}
  887a89:	8b 05 b9 63 1f 00    	mov    eax,DWORD PTR [rip+0x1f63b9]        # a7de48 <qbevent>
  887a8f:	85 c0                	test   eax,eax
  887a91:	0f 84 91 00 00 00    	je     887b28 <FUNC_REMOVESYMBOL2(qbs*)+0x6c2>
  887a97:	48 8d 05 b5 49 17 00 	lea    rax,[rip+0x1749b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  887a9e:	48 89 c2             	mov    rdx,rax
  887aa1:	be 71 39 00 00       	mov    esi,0x3971
  887aa6:	bf d6 63 00 00       	mov    edi,0x63d6
  887aab:	e8 d1 b2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887ab0:	8b 05 9e 90 30 00    	mov    eax,DWORD PTR [rip+0x30909e]        # b90b54 <r>
  887ab6:	85 c0                	test   eax,eax
  887ab8:	74 6e                	je     887b28 <FUNC_REMOVESYMBOL2(qbs*)+0x6c2>
  887aba:	eb b9                	jmp    887a75 <FUNC_REMOVESYMBOL2(qbs*)+0x60f>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(25558,14705,"ide_methods.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_REMOVESYMBOL2_STRING_REMOVESYMBOL2,_FUNC_REMOVESYMBOL2_STRING_VARNAME);
  887abc:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  887ac0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  887ac4:	48 89 d6             	mov    rsi,rdx
  887ac7:	48 89 c7             	mov    rdi,rax
  887aca:	e8 e8 d4 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  887acf:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  887ad2:	be 00 00 00 00       	mov    esi,0x0
  887ad7:	89 c7                	mov    edi,eax
  887ad9:	e8 39 c1 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14706,"ide_methods.bas");}while(r);
  887ade:	8b 05 64 63 1f 00    	mov    eax,DWORD PTR [rip+0x1f6364]        # a7de48 <qbevent>
  887ae4:	85 c0                	test   eax,eax
  887ae6:	74 28                	je     887b10 <FUNC_REMOVESYMBOL2(qbs*)+0x6aa>
  887ae8:	48 8d 05 64 49 17 00 	lea    rax,[rip+0x174964]        # 9fc453 <_IO_stdin_used+0x1c453>
  887aef:	48 89 c2             	mov    rdx,rax
  887af2:	be 72 39 00 00       	mov    esi,0x3972
  887af7:	bf d6 63 00 00       	mov    edi,0x63d6
  887afc:	e8 80 b2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887b01:	8b 05 4d 90 30 00    	mov    eax,DWORD PTR [rip+0x30904d]        # b90b54 <r>
  887b07:	85 c0                	test   eax,eax
  887b09:	75 b1                	jne    887abc <FUNC_REMOVESYMBOL2(qbs*)+0x656>
;do{
;goto exit_subfunc;
  887b0b:	e9 50 01 00 00       	jmp    887c60 <FUNC_REMOVESYMBOL2(qbs*)+0x7fa>
;if(!qbevent)break;evnt(25558,14706,"ide_methods.bas");}while(r);
  887b10:	90                   	nop
;goto exit_subfunc;
  887b11:	e9 4a 01 00 00       	jmp    887c60 <FUNC_REMOVESYMBOL2(qbs*)+0x7fa>
;goto LABEL_FOUNDSYMBOL;
  887b16:	90                   	nop
  887b17:	eb 10                	jmp    887b29 <FUNC_REMOVESYMBOL2(qbs*)+0x6c3>
;goto LABEL_FOUNDSYMBOL;
  887b19:	90                   	nop
  887b1a:	eb 0d                	jmp    887b29 <FUNC_REMOVESYMBOL2(qbs*)+0x6c3>
;goto LABEL_FOUNDSYMBOL;
  887b1c:	90                   	nop
  887b1d:	eb 0a                	jmp    887b29 <FUNC_REMOVESYMBOL2(qbs*)+0x6c3>
;goto LABEL_FOUNDSYMBOL;
  887b1f:	90                   	nop
  887b20:	eb 07                	jmp    887b29 <FUNC_REMOVESYMBOL2(qbs*)+0x6c3>
;goto LABEL_FOUNDSYMBOL;
  887b22:	90                   	nop
  887b23:	eb 04                	jmp    887b29 <FUNC_REMOVESYMBOL2(qbs*)+0x6c3>
;goto LABEL_FOUNDSYMBOL;
  887b25:	90                   	nop
  887b26:	eb 01                	jmp    887b29 <FUNC_REMOVESYMBOL2(qbs*)+0x6c3>
;goto LABEL_FOUNDSYMBOL;
  887b28:	90                   	nop
;if(!qbevent)break;evnt(25558,14707,"ide_methods.bas");}while(r);
;LABEL_FOUNDSYMBOL:;
;if(qbevent){evnt(25558,14708,"ide_methods.bas");r=0;}
  887b29:	8b 05 19 63 1f 00    	mov    eax,DWORD PTR [rip+0x1f6319]        # a7de48 <qbevent>
  887b2f:	85 c0                	test   eax,eax
  887b31:	74 25                	je     887b58 <FUNC_REMOVESYMBOL2(qbs*)+0x6f2>
  887b33:	48 8d 05 19 49 17 00 	lea    rax,[rip+0x174919]        # 9fc453 <_IO_stdin_used+0x1c453>
  887b3a:	48 89 c2             	mov    rdx,rax
  887b3d:	be 74 39 00 00       	mov    esi,0x3974
  887b42:	bf d6 63 00 00       	mov    edi,0x63d6
  887b47:	e8 35 b2 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887b4c:	c7 05 fe 8f 30 00 00 	mov    DWORD PTR [rip+0x308ffe],0x0        # b90b54 <r>
  887b53:	00 00 00 
  887b56:	eb 01                	jmp    887b59 <FUNC_REMOVESYMBOL2(qbs*)+0x6f3>
;S_50244:;
  887b58:	90                   	nop
;if ((-(*_FUNC_REMOVESYMBOL2_LONG_I== 1 ))||new_error){
  887b59:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  887b5d:	8b 00                	mov    eax,DWORD PTR [rax]
  887b5f:	83 f8 01             	cmp    eax,0x1
  887b62:	74 0e                	je     887b72 <FUNC_REMOVESYMBOL2(qbs*)+0x70c>
  887b64:	8b 05 d2 62 1f 00    	mov    eax,DWORD PTR [rip+0x1f62d2]        # a7de3c <new_error>
  887b6a:	85 c0                	test   eax,eax
  887b6c:	0f 84 83 00 00 00    	je     887bf5 <FUNC_REMOVESYMBOL2(qbs*)+0x78f>
;if(qbevent){evnt(25558,14709,"ide_methods.bas");if(r)goto S_50244;}
  887b72:	8b 05 d0 62 1f 00    	mov    eax,DWORD PTR [rip+0x1f62d0]        # a7de48 <qbevent>
  887b78:	85 c0                	test   eax,eax
  887b7a:	74 25                	je     887ba1 <FUNC_REMOVESYMBOL2(qbs*)+0x73b>
  887b7c:	48 8d 05 d0 48 17 00 	lea    rax,[rip+0x1748d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  887b83:	48 89 c2             	mov    rdx,rax
  887b86:	be 75 39 00 00       	mov    esi,0x3975
  887b8b:	bf d6 63 00 00       	mov    edi,0x63d6
  887b90:	e8 ec b1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887b95:	8b 05 b9 8f 30 00    	mov    eax,DWORD PTR [rip+0x308fb9]        # b90b54 <r>
  887b9b:	85 c0                	test   eax,eax
  887b9d:	74 02                	je     887ba1 <FUNC_REMOVESYMBOL2(qbs*)+0x73b>
  887b9f:	eb b8                	jmp    887b59 <FUNC_REMOVESYMBOL2(qbs*)+0x6f3>
;do{
;qbs_set(_FUNC_REMOVESYMBOL2_STRING_REMOVESYMBOL2,_FUNC_REMOVESYMBOL2_STRING_VARNAME);
  887ba1:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  887ba5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  887ba9:	48 89 d6             	mov    rsi,rdx
  887bac:	48 89 c7             	mov    rdi,rax
  887baf:	e8 03 d4 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  887bb4:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  887bb7:	be 00 00 00 00       	mov    esi,0x0
  887bbc:	89 c7                	mov    edi,eax
  887bbe:	e8 54 c0 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14709,"ide_methods.bas");}while(r);
  887bc3:	8b 05 7f 62 1f 00    	mov    eax,DWORD PTR [rip+0x1f627f]        # a7de48 <qbevent>
  887bc9:	85 c0                	test   eax,eax
  887bcb:	74 25                	je     887bf2 <FUNC_REMOVESYMBOL2(qbs*)+0x78c>
  887bcd:	48 8d 05 7f 48 17 00 	lea    rax,[rip+0x17487f]        # 9fc453 <_IO_stdin_used+0x1c453>
  887bd4:	48 89 c2             	mov    rdx,rax
  887bd7:	be 75 39 00 00       	mov    esi,0x3975
  887bdc:	bf d6 63 00 00       	mov    edi,0x63d6
  887be1:	e8 9b b1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887be6:	8b 05 68 8f 30 00    	mov    eax,DWORD PTR [rip+0x308f68]        # b90b54 <r>
  887bec:	85 c0                	test   eax,eax
  887bee:	75 b1                	jne    887ba1 <FUNC_REMOVESYMBOL2(qbs*)+0x73b>
;do{
;goto exit_subfunc;
  887bf0:	eb 6e                	jmp    887c60 <FUNC_REMOVESYMBOL2(qbs*)+0x7fa>
;if(!qbevent)break;evnt(25558,14709,"ide_methods.bas");}while(r);
  887bf2:	90                   	nop
;goto exit_subfunc;
  887bf3:	eb 6b                	jmp    887c60 <FUNC_REMOVESYMBOL2(qbs*)+0x7fa>
;if(!qbevent)break;evnt(25558,14709,"ide_methods.bas");}while(r);
;}
;do{
;qbs_set(_FUNC_REMOVESYMBOL2_STRING_REMOVESYMBOL2,qbs_left(_FUNC_REMOVESYMBOL2_STRING_VARNAME,*_FUNC_REMOVESYMBOL2_LONG_I- 1 ));
  887bf5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  887bf9:	8b 00                	mov    eax,DWORD PTR [rax]
  887bfb:	8d 50 ff             	lea    edx,[rax-0x1]
  887bfe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887c02:	89 d6                	mov    esi,edx
  887c04:	48 89 c7             	mov    rdi,rax
  887c07:	e8 a5 e0 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  887c0c:	48 89 c2             	mov    rdx,rax
  887c0f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  887c13:	48 89 d6             	mov    rsi,rdx
  887c16:	48 89 c7             	mov    rdi,rax
  887c19:	e8 99 d3 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  887c1e:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  887c21:	be 00 00 00 00       	mov    esi,0x0
  887c26:	89 c7                	mov    edi,eax
  887c28:	e8 ea bf 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14710,"ide_methods.bas");}while(r);
  887c2d:	8b 05 15 62 1f 00    	mov    eax,DWORD PTR [rip+0x1f6215]        # a7de48 <qbevent>
  887c33:	85 c0                	test   eax,eax
  887c35:	74 28                	je     887c5f <FUNC_REMOVESYMBOL2(qbs*)+0x7f9>
  887c37:	48 8d 05 15 48 17 00 	lea    rax,[rip+0x174815]        # 9fc453 <_IO_stdin_used+0x1c453>
  887c3e:	48 89 c2             	mov    rdx,rax
  887c41:	be 76 39 00 00       	mov    esi,0x3976
  887c46:	bf d6 63 00 00       	mov    edi,0x63d6
  887c4b:	e8 31 b1 b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887c50:	8b 05 fe 8e 30 00    	mov    eax,DWORD PTR [rip+0x308efe]        # b90b54 <r>
  887c56:	85 c0                	test   eax,eax
  887c58:	75 9b                	jne    887bf5 <FUNC_REMOVESYMBOL2(qbs*)+0x78f>
;exit_subfunc:;
  887c5a:	eb 04                	jmp    887c60 <FUNC_REMOVESYMBOL2(qbs*)+0x7fa>
;if (new_error) goto exit_subfunc;
  887c5c:	90                   	nop
  887c5d:	eb 01                	jmp    887c60 <FUNC_REMOVESYMBOL2(qbs*)+0x7fa>
;if(!qbevent)break;evnt(25558,14710,"ide_methods.bas");}while(r);
  887c5f:	90                   	nop
;free_mem_lock(sf_mem_lock);
  887c60:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  887c64:	48 89 c7             	mov    rdi,rax
  887c67:	e8 77 f0 04 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5427){
  887c6c:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  887c71:	74 2b                	je     887c9e <FUNC_REMOVESYMBOL2(qbs*)+0x838>
;if(oldstr5427->fixed)qbs_set(oldstr5427,_FUNC_REMOVESYMBOL2_STRING_VARNAME);
  887c73:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  887c77:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  887c7b:	84 c0                	test   al,al
  887c7d:	74 13                	je     887c92 <FUNC_REMOVESYMBOL2(qbs*)+0x82c>
  887c7f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  887c83:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  887c87:	48 89 d6             	mov    rsi,rdx
  887c8a:	48 89 c7             	mov    rdi,rax
  887c8d:	e8 25 d3 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_REMOVESYMBOL2_STRING_VARNAME);
  887c92:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887c96:	48 89 c7             	mov    rdi,rax
  887c99:	e8 0e c5 05 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free210.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  887c9e:	48 8b 05 b3 61 30 00 	mov    rax,QWORD PTR [rip+0x3061b3]        # b8de58 <mem_static>
  887ca5:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  887ca9:	72 1a                	jb     887cc5 <FUNC_REMOVESYMBOL2(qbs*)+0x85f>
  887cab:	48 8b 05 b6 61 30 00 	mov    rax,QWORD PTR [rip+0x3061b6]        # b8de68 <mem_static_limit>
  887cb2:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  887cb6:	77 0d                	ja     887cc5 <FUNC_REMOVESYMBOL2(qbs*)+0x85f>
  887cb8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  887cbc:	48 89 05 9d 61 30 00 	mov    QWORD PTR [rip+0x30619d],rax        # b8de60 <mem_static_pointer>
  887cc3:	eb 0e                	jmp    887cd3 <FUNC_REMOVESYMBOL2(qbs*)+0x86d>
  887cc5:	48 8b 05 8c 61 30 00 	mov    rax,QWORD PTR [rip+0x30618c]        # b8de58 <mem_static>
  887ccc:	48 89 05 8d 61 30 00 	mov    QWORD PTR [rip+0x30618d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  887cd3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  887cd6:	89 05 b8 0b 1f 00    	mov    DWORD PTR [rip+0x1f0bb8],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_REMOVESYMBOL2_STRING_REMOVESYMBOL2);return _FUNC_REMOVESYMBOL2_STRING_REMOVESYMBOL2;
  887cdc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  887ce0:	48 89 c7             	mov    rdi,rax
  887ce3:	e8 69 d2 05 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  887ce8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
;}
  887cec:	c9                   	leave  
  887ced:	c3                   	ret    

0000000000887cee <SUB_CLEANSUBNAME(qbs*)>:
;void SUB_CLEANSUBNAME(qbs*_SUB_CLEANSUBNAME_STRING_N){
  887cee:	55                   	push   rbp
  887cef:	48 89 e5             	mov    rbp,rsp
  887cf2:	48 83 ec 40          	sub    rsp,0x40
  887cf6:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  887cfa:	8b 05 9c 0b 1f 00    	mov    eax,DWORD PTR [rip+0x1f0b9c]        # a7889c <qbs_tmp_list_nexti>
  887d00:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  887d03:	48 8b 05 56 61 30 00 	mov    rax,QWORD PTR [rip+0x306156]        # b8de60 <mem_static_pointer>
  887d0a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  887d0e:	8b 05 80 0b 1f 00    	mov    eax,DWORD PTR [rip+0x1f0b80]        # a78894 <cmem_sp>
  887d14:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;qbs*oldstr5428=NULL;
  887d17:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  887d1e:	00 
;if(_SUB_CLEANSUBNAME_STRING_N->tmp||_SUB_CLEANSUBNAME_STRING_N->fixed||_SUB_CLEANSUBNAME_STRING_N->readonly){
  887d1f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887d23:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  887d27:	84 c0                	test   al,al
  887d29:	75 18                	jne    887d43 <SUB_CLEANSUBNAME(qbs*)+0x55>
  887d2b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887d2f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  887d33:	84 c0                	test   al,al
  887d35:	75 0c                	jne    887d43 <SUB_CLEANSUBNAME(qbs*)+0x55>
  887d37:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887d3b:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  887d3f:	84 c0                	test   al,al
  887d41:	74 68                	je     887dab <SUB_CLEANSUBNAME(qbs*)+0xbd>
;oldstr5428=_SUB_CLEANSUBNAME_STRING_N;
  887d43:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887d47:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (oldstr5428->cmem_descriptor){
  887d4b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  887d4f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  887d53:	48 85 c0             	test   rax,rax
  887d56:	74 19                	je     887d71 <SUB_CLEANSUBNAME(qbs*)+0x83>
;_SUB_CLEANSUBNAME_STRING_N=qbs_new_cmem(oldstr5428->len,0);
  887d58:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  887d5c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  887d5f:	be 00 00 00 00       	mov    esi,0x0
  887d64:	89 c7                	mov    edi,eax
  887d66:	e8 31 cc 05 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  887d6b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  887d6f:	eb 17                	jmp    887d88 <SUB_CLEANSUBNAME(qbs*)+0x9a>
;}else{
;_SUB_CLEANSUBNAME_STRING_N=qbs_new(oldstr5428->len,0);
  887d71:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  887d75:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  887d78:	be 00 00 00 00       	mov    esi,0x0
  887d7d:	89 c7                	mov    edi,eax
  887d7f:	e8 85 d0 05 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  887d84:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;memcpy(_SUB_CLEANSUBNAME_STRING_N->chr,oldstr5428->chr,oldstr5428->len);
  887d88:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  887d8c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  887d8f:	48 63 d0             	movsxd rdx,eax
  887d92:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  887d96:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  887d99:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887d9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  887da0:	48 89 ce             	mov    rsi,rcx
  887da3:	48 89 c7             	mov    rdi,rax
  887da6:	e8 55 d8 b7 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_CLEANSUBNAME_LONG_X=NULL;
  887dab:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  887db2:	00 
;if(_SUB_CLEANSUBNAME_LONG_X==NULL){
  887db3:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  887db8:	75 18                	jne    887dd2 <SUB_CLEANSUBNAME(qbs*)+0xe4>
;_SUB_CLEANSUBNAME_LONG_X=(int32*)mem_static_malloc(4);
  887dba:	bf 04 00 00 00       	mov    edi,0x4
  887dbf:	e8 dd bc 05 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  887dc4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_SUB_CLEANSUBNAME_LONG_X=0;
  887dc8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  887dcc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data211.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  887dd2:	e8 38 ee 04 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  887dd7:	48 8b 05 fa 00 31 00 	mov    rax,QWORD PTR [rip+0x3100fa]        # b97ed8 <mem_lock_tmp>
  887dde:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  887de2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  887de6:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  887ded:	8b 05 49 60 1f 00    	mov    eax,DWORD PTR [rip+0x1f6049]        # a7de3c <new_error>
  887df3:	85 c0                	test   eax,eax
  887df5:	0f 85 62 03 00 00    	jne    88815d <SUB_CLEANSUBNAME(qbs*)+0x46f>
;do{
;*_SUB_CLEANSUBNAME_LONG_X=func_instr(NULL,_SUB_CLEANSUBNAME_STRING_N,qbs_new_txt_len("'",1),0);
  887dfb:	be 01 00 00 00       	mov    esi,0x1
  887e00:	48 8d 05 6c 8b 16 00 	lea    rax,[rip+0x168b6c]        # 9f0973 <_IO_stdin_used+0x10973>
  887e07:	48 89 c7             	mov    rdi,rax
  887e0a:	e8 16 ce 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  887e0f:	48 89 c2             	mov    rdx,rax
  887e12:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887e16:	b9 00 00 00 00       	mov    ecx,0x0
  887e1b:	48 89 c6             	mov    rsi,rax
  887e1e:	bf 00 00 00 00       	mov    edi,0x0
  887e23:	e8 82 eb 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  887e28:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  887e2c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  887e2e:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  887e31:	be 00 00 00 00       	mov    esi,0x0
  887e36:	89 c7                	mov    edi,eax
  887e38:	e8 da bd 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14714,"ide_methods.bas");}while(r);
  887e3d:	8b 05 05 60 1f 00    	mov    eax,DWORD PTR [rip+0x1f6005]        # a7de48 <qbevent>
  887e43:	85 c0                	test   eax,eax
  887e45:	74 25                	je     887e6c <SUB_CLEANSUBNAME(qbs*)+0x17e>
  887e47:	48 8d 05 05 46 17 00 	lea    rax,[rip+0x174605]        # 9fc453 <_IO_stdin_used+0x1c453>
  887e4e:	48 89 c2             	mov    rdx,rax
  887e51:	be 7a 39 00 00       	mov    esi,0x397a
  887e56:	bf d6 63 00 00       	mov    edi,0x63d6
  887e5b:	e8 21 af b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887e60:	8b 05 ee 8c 30 00    	mov    eax,DWORD PTR [rip+0x308cee]        # b90b54 <r>
  887e66:	85 c0                	test   eax,eax
  887e68:	75 91                	jne    887dfb <SUB_CLEANSUBNAME(qbs*)+0x10d>
;S_50250:;
  887e6a:	eb 01                	jmp    887e6d <SUB_CLEANSUBNAME(qbs*)+0x17f>
;if(!qbevent)break;evnt(25558,14714,"ide_methods.bas");}while(r);
  887e6c:	90                   	nop
;if ((*_SUB_CLEANSUBNAME_LONG_X)||new_error){
  887e6d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  887e71:	8b 00                	mov    eax,DWORD PTR [rax]
  887e73:	85 c0                	test   eax,eax
  887e75:	75 0e                	jne    887e85 <SUB_CLEANSUBNAME(qbs*)+0x197>
  887e77:	8b 05 bf 5f 1f 00    	mov    eax,DWORD PTR [rip+0x1f5fbf]        # a7de3c <new_error>
  887e7d:	85 c0                	test   eax,eax
  887e7f:	0f 84 97 00 00 00    	je     887f1c <SUB_CLEANSUBNAME(qbs*)+0x22e>
;if(qbevent){evnt(25558,14714,"ide_methods.bas");if(r)goto S_50250;}
  887e85:	8b 05 bd 5f 1f 00    	mov    eax,DWORD PTR [rip+0x1f5fbd]        # a7de48 <qbevent>
  887e8b:	85 c0                	test   eax,eax
  887e8d:	74 25                	je     887eb4 <SUB_CLEANSUBNAME(qbs*)+0x1c6>
  887e8f:	48 8d 05 bd 45 17 00 	lea    rax,[rip+0x1745bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  887e96:	48 89 c2             	mov    rdx,rax
  887e99:	be 7a 39 00 00       	mov    esi,0x397a
  887e9e:	bf d6 63 00 00       	mov    edi,0x63d6
  887ea3:	e8 d9 ae b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887ea8:	8b 05 a6 8c 30 00    	mov    eax,DWORD PTR [rip+0x308ca6]        # b90b54 <r>
  887eae:	85 c0                	test   eax,eax
  887eb0:	74 02                	je     887eb4 <SUB_CLEANSUBNAME(qbs*)+0x1c6>
  887eb2:	eb b9                	jmp    887e6d <SUB_CLEANSUBNAME(qbs*)+0x17f>
;do{
;qbs_set(_SUB_CLEANSUBNAME_STRING_N,qbs_left(_SUB_CLEANSUBNAME_STRING_N,*_SUB_CLEANSUBNAME_LONG_X- 1 ));
  887eb4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  887eb8:	8b 00                	mov    eax,DWORD PTR [rax]
  887eba:	8d 50 ff             	lea    edx,[rax-0x1]
  887ebd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887ec1:	89 d6                	mov    esi,edx
  887ec3:	48 89 c7             	mov    rdi,rax
  887ec6:	e8 e6 dd 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  887ecb:	48 89 c2             	mov    rdx,rax
  887ece:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887ed2:	48 89 d6             	mov    rsi,rdx
  887ed5:	48 89 c7             	mov    rdi,rax
  887ed8:	e8 da d0 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  887edd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  887ee0:	be 00 00 00 00       	mov    esi,0x0
  887ee5:	89 c7                	mov    edi,eax
  887ee7:	e8 2b bd 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14714,"ide_methods.bas");}while(r);
  887eec:	8b 05 56 5f 1f 00    	mov    eax,DWORD PTR [rip+0x1f5f56]        # a7de48 <qbevent>
  887ef2:	85 c0                	test   eax,eax
  887ef4:	74 25                	je     887f1b <SUB_CLEANSUBNAME(qbs*)+0x22d>
  887ef6:	48 8d 05 56 45 17 00 	lea    rax,[rip+0x174556]        # 9fc453 <_IO_stdin_used+0x1c453>
  887efd:	48 89 c2             	mov    rdx,rax
  887f00:	be 7a 39 00 00       	mov    esi,0x397a
  887f05:	bf d6 63 00 00       	mov    edi,0x63d6
  887f0a:	e8 72 ae b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887f0f:	8b 05 3f 8c 30 00    	mov    eax,DWORD PTR [rip+0x308c3f]        # b90b54 <r>
  887f15:	85 c0                	test   eax,eax
  887f17:	75 9b                	jne    887eb4 <SUB_CLEANSUBNAME(qbs*)+0x1c6>
  887f19:	eb 01                	jmp    887f1c <SUB_CLEANSUBNAME(qbs*)+0x22e>
  887f1b:	90                   	nop
;}
;do{
;*_SUB_CLEANSUBNAME_LONG_X=func_instr(NULL,_SUB_CLEANSUBNAME_STRING_N,qbs_new_txt_len(":",1),0);
  887f1c:	be 01 00 00 00       	mov    esi,0x1
  887f21:	48 8d 05 8e 7e 16 00 	lea    rax,[rip+0x167e8e]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  887f28:	48 89 c7             	mov    rdi,rax
  887f2b:	e8 f5 cc 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  887f30:	48 89 c2             	mov    rdx,rax
  887f33:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887f37:	b9 00 00 00 00       	mov    ecx,0x0
  887f3c:	48 89 c6             	mov    rsi,rax
  887f3f:	bf 00 00 00 00       	mov    edi,0x0
  887f44:	e8 61 ea 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  887f49:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  887f4d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  887f4f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  887f52:	be 00 00 00 00       	mov    esi,0x0
  887f57:	89 c7                	mov    edi,eax
  887f59:	e8 b9 bc 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14715,"ide_methods.bas");}while(r);
  887f5e:	8b 05 e4 5e 1f 00    	mov    eax,DWORD PTR [rip+0x1f5ee4]        # a7de48 <qbevent>
  887f64:	85 c0                	test   eax,eax
  887f66:	74 25                	je     887f8d <SUB_CLEANSUBNAME(qbs*)+0x29f>
  887f68:	48 8d 05 e4 44 17 00 	lea    rax,[rip+0x1744e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  887f6f:	48 89 c2             	mov    rdx,rax
  887f72:	be 7b 39 00 00       	mov    esi,0x397b
  887f77:	bf d6 63 00 00       	mov    edi,0x63d6
  887f7c:	e8 00 ae b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887f81:	8b 05 cd 8b 30 00    	mov    eax,DWORD PTR [rip+0x308bcd]        # b90b54 <r>
  887f87:	85 c0                	test   eax,eax
  887f89:	75 91                	jne    887f1c <SUB_CLEANSUBNAME(qbs*)+0x22e>
;S_50254:;
  887f8b:	eb 01                	jmp    887f8e <SUB_CLEANSUBNAME(qbs*)+0x2a0>
;if(!qbevent)break;evnt(25558,14715,"ide_methods.bas");}while(r);
  887f8d:	90                   	nop
;if ((*_SUB_CLEANSUBNAME_LONG_X)||new_error){
  887f8e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  887f92:	8b 00                	mov    eax,DWORD PTR [rax]
  887f94:	85 c0                	test   eax,eax
  887f96:	75 0e                	jne    887fa6 <SUB_CLEANSUBNAME(qbs*)+0x2b8>
  887f98:	8b 05 9e 5e 1f 00    	mov    eax,DWORD PTR [rip+0x1f5e9e]        # a7de3c <new_error>
  887f9e:	85 c0                	test   eax,eax
  887fa0:	0f 84 97 00 00 00    	je     88803d <SUB_CLEANSUBNAME(qbs*)+0x34f>
;if(qbevent){evnt(25558,14715,"ide_methods.bas");if(r)goto S_50254;}
  887fa6:	8b 05 9c 5e 1f 00    	mov    eax,DWORD PTR [rip+0x1f5e9c]        # a7de48 <qbevent>
  887fac:	85 c0                	test   eax,eax
  887fae:	74 25                	je     887fd5 <SUB_CLEANSUBNAME(qbs*)+0x2e7>
  887fb0:	48 8d 05 9c 44 17 00 	lea    rax,[rip+0x17449c]        # 9fc453 <_IO_stdin_used+0x1c453>
  887fb7:	48 89 c2             	mov    rdx,rax
  887fba:	be 7b 39 00 00       	mov    esi,0x397b
  887fbf:	bf d6 63 00 00       	mov    edi,0x63d6
  887fc4:	e8 b8 ad b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  887fc9:	8b 05 85 8b 30 00    	mov    eax,DWORD PTR [rip+0x308b85]        # b90b54 <r>
  887fcf:	85 c0                	test   eax,eax
  887fd1:	74 02                	je     887fd5 <SUB_CLEANSUBNAME(qbs*)+0x2e7>
  887fd3:	eb b9                	jmp    887f8e <SUB_CLEANSUBNAME(qbs*)+0x2a0>
;do{
;qbs_set(_SUB_CLEANSUBNAME_STRING_N,qbs_left(_SUB_CLEANSUBNAME_STRING_N,*_SUB_CLEANSUBNAME_LONG_X- 1 ));
  887fd5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  887fd9:	8b 00                	mov    eax,DWORD PTR [rax]
  887fdb:	8d 50 ff             	lea    edx,[rax-0x1]
  887fde:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887fe2:	89 d6                	mov    esi,edx
  887fe4:	48 89 c7             	mov    rdi,rax
  887fe7:	e8 c5 dc 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  887fec:	48 89 c2             	mov    rdx,rax
  887fef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  887ff3:	48 89 d6             	mov    rsi,rdx
  887ff6:	48 89 c7             	mov    rdi,rax
  887ff9:	e8 b9 cf 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  887ffe:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  888001:	be 00 00 00 00       	mov    esi,0x0
  888006:	89 c7                	mov    edi,eax
  888008:	e8 0a bc 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14715,"ide_methods.bas");}while(r);
  88800d:	8b 05 35 5e 1f 00    	mov    eax,DWORD PTR [rip+0x1f5e35]        # a7de48 <qbevent>
  888013:	85 c0                	test   eax,eax
  888015:	74 25                	je     88803c <SUB_CLEANSUBNAME(qbs*)+0x34e>
  888017:	48 8d 05 35 44 17 00 	lea    rax,[rip+0x174435]        # 9fc453 <_IO_stdin_used+0x1c453>
  88801e:	48 89 c2             	mov    rdx,rax
  888021:	be 7b 39 00 00       	mov    esi,0x397b
  888026:	bf d6 63 00 00       	mov    edi,0x63d6
  88802b:	e8 51 ad b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888030:	8b 05 1e 8b 30 00    	mov    eax,DWORD PTR [rip+0x308b1e]        # b90b54 <r>
  888036:	85 c0                	test   eax,eax
  888038:	75 9b                	jne    887fd5 <SUB_CLEANSUBNAME(qbs*)+0x2e7>
  88803a:	eb 01                	jmp    88803d <SUB_CLEANSUBNAME(qbs*)+0x34f>
  88803c:	90                   	nop
;}
;do{
;*_SUB_CLEANSUBNAME_LONG_X=func_instr(NULL,_SUB_CLEANSUBNAME_STRING_N,qbs_new_txt_len(" ",1),0);
  88803d:	be 01 00 00 00       	mov    esi,0x1
  888042:	48 8d 05 c0 83 16 00 	lea    rax,[rip+0x1683c0]        # 9f0409 <_IO_stdin_used+0x10409>
  888049:	48 89 c7             	mov    rdi,rax
  88804c:	e8 d4 cb 05 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  888051:	48 89 c2             	mov    rdx,rax
  888054:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  888058:	b9 00 00 00 00       	mov    ecx,0x0
  88805d:	48 89 c6             	mov    rsi,rax
  888060:	bf 00 00 00 00       	mov    edi,0x0
  888065:	e8 40 e9 05 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  88806a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  88806e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  888070:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  888073:	be 00 00 00 00       	mov    esi,0x0
  888078:	89 c7                	mov    edi,eax
  88807a:	e8 98 bb 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14716,"ide_methods.bas");}while(r);
  88807f:	8b 05 c3 5d 1f 00    	mov    eax,DWORD PTR [rip+0x1f5dc3]        # a7de48 <qbevent>
  888085:	85 c0                	test   eax,eax
  888087:	74 25                	je     8880ae <SUB_CLEANSUBNAME(qbs*)+0x3c0>
  888089:	48 8d 05 c3 43 17 00 	lea    rax,[rip+0x1743c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  888090:	48 89 c2             	mov    rdx,rax
  888093:	be 7c 39 00 00       	mov    esi,0x397c
  888098:	bf d6 63 00 00       	mov    edi,0x63d6
  88809d:	e8 df ac b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8880a2:	8b 05 ac 8a 30 00    	mov    eax,DWORD PTR [rip+0x308aac]        # b90b54 <r>
  8880a8:	85 c0                	test   eax,eax
  8880aa:	75 91                	jne    88803d <SUB_CLEANSUBNAME(qbs*)+0x34f>
;S_50258:;
  8880ac:	eb 01                	jmp    8880af <SUB_CLEANSUBNAME(qbs*)+0x3c1>
;if(!qbevent)break;evnt(25558,14716,"ide_methods.bas");}while(r);
  8880ae:	90                   	nop
;if ((*_SUB_CLEANSUBNAME_LONG_X)||new_error){
  8880af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8880b3:	8b 00                	mov    eax,DWORD PTR [rax]
  8880b5:	85 c0                	test   eax,eax
  8880b7:	75 0e                	jne    8880c7 <SUB_CLEANSUBNAME(qbs*)+0x3d9>
  8880b9:	8b 05 7d 5d 1f 00    	mov    eax,DWORD PTR [rip+0x1f5d7d]        # a7de3c <new_error>
  8880bf:	85 c0                	test   eax,eax
  8880c1:	0f 84 99 00 00 00    	je     888160 <SUB_CLEANSUBNAME(qbs*)+0x472>
;if(qbevent){evnt(25558,14716,"ide_methods.bas");if(r)goto S_50258;}
  8880c7:	8b 05 7b 5d 1f 00    	mov    eax,DWORD PTR [rip+0x1f5d7b]        # a7de48 <qbevent>
  8880cd:	85 c0                	test   eax,eax
  8880cf:	74 25                	je     8880f6 <SUB_CLEANSUBNAME(qbs*)+0x408>
  8880d1:	48 8d 05 7b 43 17 00 	lea    rax,[rip+0x17437b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8880d8:	48 89 c2             	mov    rdx,rax
  8880db:	be 7c 39 00 00       	mov    esi,0x397c
  8880e0:	bf d6 63 00 00       	mov    edi,0x63d6
  8880e5:	e8 97 ac b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8880ea:	8b 05 64 8a 30 00    	mov    eax,DWORD PTR [rip+0x308a64]        # b90b54 <r>
  8880f0:	85 c0                	test   eax,eax
  8880f2:	74 02                	je     8880f6 <SUB_CLEANSUBNAME(qbs*)+0x408>
  8880f4:	eb b9                	jmp    8880af <SUB_CLEANSUBNAME(qbs*)+0x3c1>
;do{
;qbs_set(_SUB_CLEANSUBNAME_STRING_N,qbs_left(_SUB_CLEANSUBNAME_STRING_N,*_SUB_CLEANSUBNAME_LONG_X- 1 ));
  8880f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8880fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8880fc:	8d 50 ff             	lea    edx,[rax-0x1]
  8880ff:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  888103:	89 d6                	mov    esi,edx
  888105:	48 89 c7             	mov    rdi,rax
  888108:	e8 a4 db 05 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  88810d:	48 89 c2             	mov    rdx,rax
  888110:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  888114:	48 89 d6             	mov    rsi,rdx
  888117:	48 89 c7             	mov    rdi,rax
  88811a:	e8 98 ce 05 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  88811f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  888122:	be 00 00 00 00       	mov    esi,0x0
  888127:	89 c7                	mov    edi,eax
  888129:	e8 e9 ba 01 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,14716,"ide_methods.bas");}while(r);
  88812e:	8b 05 14 5d 1f 00    	mov    eax,DWORD PTR [rip+0x1f5d14]        # a7de48 <qbevent>
  888134:	85 c0                	test   eax,eax
  888136:	74 2b                	je     888163 <SUB_CLEANSUBNAME(qbs*)+0x475>
  888138:	48 8d 05 14 43 17 00 	lea    rax,[rip+0x174314]        # 9fc453 <_IO_stdin_used+0x1c453>
  88813f:	48 89 c2             	mov    rdx,rax
  888142:	be 7c 39 00 00       	mov    esi,0x397c
  888147:	bf d6 63 00 00       	mov    edi,0x63d6
  88814c:	e8 30 ac b8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  888151:	8b 05 fd 89 30 00    	mov    eax,DWORD PTR [rip+0x3089fd]        # b90b54 <r>
  888157:	85 c0                	test   eax,eax
  888159:	75 9b                	jne    8880f6 <SUB_CLEANSUBNAME(qbs*)+0x408>
;}
;exit_subfunc:;
  88815b:	eb 03                	jmp    888160 <SUB_CLEANSUBNAME(qbs*)+0x472>
;if (new_error) goto exit_subfunc;
  88815d:	90                   	nop
  88815e:	eb 04                	jmp    888164 <SUB_CLEANSUBNAME(qbs*)+0x476>
;exit_subfunc:;
  888160:	90                   	nop
  888161:	eb 01                	jmp    888164 <SUB_CLEANSUBNAME(qbs*)+0x476>
;if(!qbevent)break;evnt(25558,14716,"ide_methods.bas");}while(r);
  888163:	90                   	nop
;free_mem_lock(sf_mem_lock);
