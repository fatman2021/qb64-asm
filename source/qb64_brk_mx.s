  766d3c:	74 07                	je     766d45 <FUNC_IDE2(int*)+0x59767>
  766d3e:	b8 01 00 00 00       	mov    eax,0x1
  766d43:	eb 05                	jmp    766d4a <FUNC_IDE2(int*)+0x5976c>
  766d45:	b8 00 00 00 00       	mov    eax,0x0
  766d4a:	84 c0                	test   al,al
  766d4c:	0f 84 a8 00 00 00    	je     766dfa <FUNC_IDE2(int*)+0x5981c>
;if(qbevent){evnt(25558,4137,"ide_methods.bas");if(r)goto S_38742;}
  766d52:	8b 05 f0 70 31 00    	mov    eax,DWORD PTR [rip+0x3170f0]        # a7de48 <qbevent>
  766d58:	85 c0                	test   eax,eax
  766d5a:	74 25                	je     766d81 <FUNC_IDE2(int*)+0x597a3>
  766d5c:	48 8d 05 f0 56 29 00 	lea    rax,[rip+0x2956f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  766d63:	48 89 c2             	mov    rdx,rax
  766d66:	be 29 10 00 00       	mov    esi,0x1029
  766d6b:	bf d6 63 00 00       	mov    edi,0x63d6
  766d70:	e8 0c c0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766d75:	8b 05 d9 9d 42 00    	mov    eax,DWORD PTR [rip+0x429dd9]        # b90b54 <r>
  766d7b:	85 c0                	test   eax,eax
  766d7d:	74 02                	je     766d81 <FUNC_IDE2(int*)+0x597a3>
  766d7f:	eb aa                	jmp    766d2b <FUNC_IDE2(int*)+0x5974d>
;*__LONG_IDEEXIT= 1 ;
  766d81:	48 8b 05 10 82 42 00 	mov    rax,QWORD PTR [rip+0x428210]        # b8ef98 <__LONG_IDEEXIT>
  766d88:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4137,"ide_methods.bas");}while(r);
  766d8e:	8b 05 b4 70 31 00    	mov    eax,DWORD PTR [rip+0x3170b4]        # a7de48 <qbevent>
  766d94:	85 c0                	test   eax,eax
  766d96:	74 25                	je     766dbd <FUNC_IDE2(int*)+0x597df>
  766d98:	48 8d 05 b4 56 29 00 	lea    rax,[rip+0x2956b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  766d9f:	48 89 c2             	mov    rdx,rax
  766da2:	be 29 10 00 00       	mov    esi,0x1029
  766da7:	bf d6 63 00 00       	mov    edi,0x63d6
  766dac:	e8 d0 bf ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766db1:	8b 05 9d 9d 42 00    	mov    eax,DWORD PTR [rip+0x429d9d]        # b90b54 <r>
  766db7:	85 c0                	test   eax,eax
  766db9:	75 c6                	jne    766d81 <FUNC_IDE2(int*)+0x597a3>
  766dbb:	eb 01                	jmp    766dbe <FUNC_IDE2(int*)+0x597e0>
  766dbd:	90                   	nop
;*__LONG_KB= 27 ;
  766dbe:	48 8b 05 1b 81 42 00 	mov    rax,QWORD PTR [rip+0x42811b]        # b8eee0 <__LONG_KB>
  766dc5:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(25558,4137,"ide_methods.bas");}while(r);
  766dcb:	8b 05 77 70 31 00    	mov    eax,DWORD PTR [rip+0x317077]        # a7de48 <qbevent>
  766dd1:	85 c0                	test   eax,eax
  766dd3:	74 28                	je     766dfd <FUNC_IDE2(int*)+0x5981f>
  766dd5:	48 8d 05 77 56 29 00 	lea    rax,[rip+0x295677]        # 9fc453 <_IO_stdin_used+0x1c453>
  766ddc:	48 89 c2             	mov    rdx,rax
  766ddf:	be 29 10 00 00       	mov    esi,0x1029
  766de4:	bf d6 63 00 00       	mov    edi,0x63d6
  766de9:	e8 93 bf ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766dee:	8b 05 60 9d 42 00    	mov    eax,DWORD PTR [rip+0x429d60]        # b90b54 <r>
  766df4:	85 c0                	test   eax,eax
  766df6:	75 c6                	jne    766dbe <FUNC_IDE2(int*)+0x597e0>
  766df8:	eb 07                	jmp    766e01 <FUNC_IDE2(int*)+0x59823>
;S_38746:;
  766dfa:	90                   	nop
  766dfb:	eb 04                	jmp    766e01 <FUNC_IDE2(int*)+0x59823>
;if(!qbevent)break;evnt(25558,4137,"ide_methods.bas");}while(r);
  766dfd:	90                   	nop
  766dfe:	eb 01                	jmp    766e01 <FUNC_IDE2(int*)+0x59823>
;if(qbevent){evnt(25558,4138,"ide_methods.bas");if(r)goto S_38746;}
  766e00:	90                   	nop
;}while((!(*__LONG_KB))&&(!new_error));
  766e01:	48 8b 05 d8 80 42 00 	mov    rax,QWORD PTR [rip+0x4280d8]        # b8eee0 <__LONG_KB>
  766e08:	8b 00                	mov    eax,DWORD PTR [rax]
  766e0a:	85 c0                	test   eax,eax
  766e0c:	75 13                	jne    766e21 <FUNC_IDE2(int*)+0x59843>
  766e0e:	8b 05 28 70 31 00    	mov    eax,DWORD PTR [rip+0x317028]        # a7de3c <new_error>
  766e14:	85 c0                	test   eax,eax
  766e16:	0f 84 41 eb ff ff    	je     76595d <FUNC_IDE2(int*)+0x5837f>
;dl_exit_4187:;
  766e1c:	eb 03                	jmp    766e21 <FUNC_IDE2(int*)+0x59843>
;goto dl_exit_4187;
  766e1e:	90                   	nop
  766e1f:	eb 01                	jmp    766e22 <FUNC_IDE2(int*)+0x59844>
;dl_exit_4187:;
  766e21:	90                   	nop
;if(qbevent){evnt(25558,4138,"ide_methods.bas");if(r)goto S_38746;}
  766e22:	8b 05 20 70 31 00    	mov    eax,DWORD PTR [rip+0x317020]        # a7de48 <qbevent>
  766e28:	85 c0                	test   eax,eax
  766e2a:	74 23                	je     766e4f <FUNC_IDE2(int*)+0x59871>
  766e2c:	48 8d 05 20 56 29 00 	lea    rax,[rip+0x295620]        # 9fc453 <_IO_stdin_used+0x1c453>
  766e33:	48 89 c2             	mov    rdx,rax
  766e36:	be 2a 10 00 00       	mov    esi,0x102a
  766e3b:	bf d6 63 00 00       	mov    edi,0x63d6
  766e40:	e8 3c bf ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766e45:	8b 05 09 9d 42 00    	mov    eax,DWORD PTR [rip+0x429d09]        # b90b54 <r>
  766e4b:	85 c0                	test   eax,eax
  766e4d:	75 b1                	jne    766e00 <FUNC_IDE2(int*)+0x59822>
;qbs_set(__STRING_K,qbs_ucase(__STRING_K));
  766e4f:	48 8b 05 92 80 42 00 	mov    rax,QWORD PTR [rip+0x428092]        # b8eee8 <__STRING_K>
  766e56:	48 89 c7             	mov    rdi,rax
  766e59:	e8 6a eb 17 00       	call   8e59c8 <qbs_ucase(qbs*)>
  766e5e:	48 89 c2             	mov    rdx,rax
  766e61:	48 8b 05 80 80 42 00 	mov    rax,QWORD PTR [rip+0x428080]        # b8eee8 <__STRING_K>
  766e68:	48 89 d6             	mov    rsi,rdx
  766e6b:	48 89 c7             	mov    rdi,rax
  766e6e:	e8 44 e1 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  766e73:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  766e79:	be 00 00 00 00       	mov    esi,0x0
  766e7e:	89 c7                	mov    edi,eax
  766e80:	e8 92 cd 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4140,"ide_methods.bas");}while(r);
  766e85:	8b 05 bd 6f 31 00    	mov    eax,DWORD PTR [rip+0x316fbd]        # a7de48 <qbevent>
  766e8b:	85 c0                	test   eax,eax
  766e8d:	74 25                	je     766eb4 <FUNC_IDE2(int*)+0x598d6>
  766e8f:	48 8d 05 bd 55 29 00 	lea    rax,[rip+0x2955bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  766e96:	48 89 c2             	mov    rdx,rax
  766e99:	be 2c 10 00 00       	mov    esi,0x102c
  766e9e:	bf d6 63 00 00       	mov    edi,0x63d6
  766ea3:	e8 d9 be ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766ea8:	8b 05 a6 9c 42 00    	mov    eax,DWORD PTR [rip+0x429ca6]        # b90b54 <r>
  766eae:	85 c0                	test   eax,eax
  766eb0:	75 9d                	jne    766e4f <FUNC_IDE2(int*)+0x59871>
;S_38748:;
  766eb2:	eb 01                	jmp    766eb5 <FUNC_IDE2(int*)+0x598d7>
;if(!qbevent)break;evnt(25558,4140,"ide_methods.bas");}while(r);
  766eb4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_K->len> 0 ))&*__LONG_KCTRL))||new_error){
  766eb5:	48 8b 05 2c 80 42 00 	mov    rax,QWORD PTR [rip+0x42802c]        # b8eee8 <__STRING_K>
  766ebc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  766ebf:	85 c0                	test   eax,eax
  766ec1:	0f 9f c0             	setg   al
  766ec4:	0f b6 c0             	movzx  eax,al
  766ec7:	f7 d8                	neg    eax
  766ec9:	89 c2                	mov    edx,eax
  766ecb:	48 8b 05 2e 80 42 00 	mov    rax,QWORD PTR [rip+0x42802e]        # b8ef00 <__LONG_KCTRL>
  766ed2:	8b 00                	mov    eax,DWORD PTR [rax]
  766ed4:	21 c2                	and    edx,eax
  766ed6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  766edc:	89 d6                	mov    esi,edx
  766ede:	89 c7                	mov    edi,eax
  766ee0:	e8 32 cd 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  766ee5:	85 c0                	test   eax,eax
  766ee7:	75 0a                	jne    766ef3 <FUNC_IDE2(int*)+0x59915>
  766ee9:	8b 05 4d 6f 31 00    	mov    eax,DWORD PTR [rip+0x316f4d]        # a7de3c <new_error>
  766eef:	85 c0                	test   eax,eax
  766ef1:	74 07                	je     766efa <FUNC_IDE2(int*)+0x5991c>
  766ef3:	b8 01 00 00 00       	mov    eax,0x1
  766ef8:	eb 05                	jmp    766eff <FUNC_IDE2(int*)+0x59921>
  766efa:	b8 00 00 00 00       	mov    eax,0x0
  766eff:	84 c0                	test   al,al
  766f01:	0f 84 84 01 00 00    	je     76708b <FUNC_IDE2(int*)+0x59aad>
;if(qbevent){evnt(25558,4141,"ide_methods.bas");if(r)goto S_38748;}
  766f07:	8b 05 3b 6f 31 00    	mov    eax,DWORD PTR [rip+0x316f3b]        # a7de48 <qbevent>
  766f0d:	85 c0                	test   eax,eax
  766f0f:	74 28                	je     766f39 <FUNC_IDE2(int*)+0x5995b>
  766f11:	48 8d 05 3b 55 29 00 	lea    rax,[rip+0x29553b]        # 9fc453 <_IO_stdin_used+0x1c453>
  766f18:	48 89 c2             	mov    rdx,rax
  766f1b:	be 2d 10 00 00       	mov    esi,0x102d
  766f20:	bf d6 63 00 00       	mov    edi,0x63d6
  766f25:	e8 57 be ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766f2a:	8b 05 24 9c 42 00    	mov    eax,DWORD PTR [rip+0x429c24]        # b90b54 <r>
  766f30:	85 c0                	test   eax,eax
  766f32:	74 05                	je     766f39 <FUNC_IDE2(int*)+0x5995b>
  766f34:	e9 7c ff ff ff       	jmp    766eb5 <FUNC_IDE2(int*)+0x598d7>
;qbg_sub_color( 0 , 7 ,NULL,3);
  766f39:	b9 03 00 00 00       	mov    ecx,0x3
  766f3e:	ba 00 00 00 00       	mov    edx,0x0
  766f43:	be 07 00 00 00       	mov    esi,0x7
  766f48:	bf 00 00 00 00       	mov    edi,0x0
  766f4d:	e8 9a 27 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4143,"ide_methods.bas");}while(r);
  766f52:	8b 05 f0 6e 31 00    	mov    eax,DWORD PTR [rip+0x316ef0]        # a7de48 <qbevent>
  766f58:	85 c0                	test   eax,eax
  766f5a:	74 25                	je     766f81 <FUNC_IDE2(int*)+0x599a3>
  766f5c:	48 8d 05 f0 54 29 00 	lea    rax,[rip+0x2954f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  766f63:	48 89 c2             	mov    rdx,rax
  766f66:	be 2f 10 00 00       	mov    esi,0x102f
  766f6b:	bf d6 63 00 00       	mov    edi,0x63d6
  766f70:	e8 0c be ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766f75:	8b 05 d9 9b 42 00    	mov    eax,DWORD PTR [rip+0x429bd9]        # b90b54 <r>
  766f7b:	85 c0                	test   eax,eax
  766f7d:	75 ba                	jne    766f39 <FUNC_IDE2(int*)+0x5995b>
  766f7f:	eb 01                	jmp    766f82 <FUNC_IDE2(int*)+0x599a4>
  766f81:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  766f82:	48 8b 05 bf 82 42 00 	mov    rax,QWORD PTR [rip+0x4282bf]        # b8f248 <__STRING_MENUBAR>
  766f89:	ba 00 00 00 00       	mov    edx,0x0
  766f8e:	be 00 00 00 00       	mov    esi,0x0
  766f93:	48 89 c7             	mov    rdi,rax
  766f96:	f3 0f 10 0d 66 91 29 	movss  xmm1,DWORD PTR [rip+0x299166]        # a00104 <_IO_stdin_used+0x20104>
  766f9d:	00 
  766f9e:	8b 05 60 91 29 00    	mov    eax,DWORD PTR [rip+0x299160]        # a00104 <_IO_stdin_used+0x20104>
  766fa4:	66 0f 6e c0          	movd   xmm0,eax
  766fa8:	e8 86 81 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  766fad:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  766fb3:	be 00 00 00 00       	mov    esi,0x0
  766fb8:	89 c7                	mov    edi,eax
  766fba:	e8 58 cc 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4143,"ide_methods.bas");}while(r);
  766fbf:	8b 05 83 6e 31 00    	mov    eax,DWORD PTR [rip+0x316e83]        # a7de48 <qbevent>
  766fc5:	85 c0                	test   eax,eax
  766fc7:	74 25                	je     766fee <FUNC_IDE2(int*)+0x59a10>
  766fc9:	48 8d 05 83 54 29 00 	lea    rax,[rip+0x295483]        # 9fc453 <_IO_stdin_used+0x1c453>
  766fd0:	48 89 c2             	mov    rdx,rax
  766fd3:	be 2f 10 00 00       	mov    esi,0x102f
  766fd8:	bf d6 63 00 00       	mov    edi,0x63d6
  766fdd:	e8 9f bd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  766fe2:	8b 05 6c 9b 42 00    	mov    eax,DWORD PTR [rip+0x429b6c]        # b90b54 <r>
  766fe8:	85 c0                	test   eax,eax
  766fea:	75 96                	jne    766f82 <FUNC_IDE2(int*)+0x599a4>
  766fec:	eb 01                	jmp    766fef <FUNC_IDE2(int*)+0x59a11>
  766fee:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  766fef:	41 b9 0c 00 00 00    	mov    r9d,0xc
  766ff5:	41 b8 00 00 00 00    	mov    r8d,0x0
  766ffb:	b9 00 00 00 00       	mov    ecx,0x0
  767000:	ba 03 00 00 00       	mov    edx,0x3
  767005:	be 00 00 00 00       	mov    esi,0x0
  76700a:	bf 00 00 00 00       	mov    edi,0x0
  76700f:	e8 08 33 18 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4144,"ide_methods.bas");}while(r);
  767014:	8b 05 2e 6e 31 00    	mov    eax,DWORD PTR [rip+0x316e2e]        # a7de48 <qbevent>
  76701a:	85 c0                	test   eax,eax
  76701c:	74 25                	je     767043 <FUNC_IDE2(int*)+0x59a65>
  76701e:	48 8d 05 2e 54 29 00 	lea    rax,[rip+0x29542e]        # 9fc453 <_IO_stdin_used+0x1c453>
  767025:	48 89 c2             	mov    rdx,rax
  767028:	be 30 10 00 00       	mov    esi,0x1030
  76702d:	bf d6 63 00 00       	mov    edi,0x63d6
  767032:	e8 4a bd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767037:	8b 05 17 9b 42 00    	mov    eax,DWORD PTR [rip+0x429b17]        # b90b54 <r>
  76703d:	85 c0                	test   eax,eax
  76703f:	75 ae                	jne    766fef <FUNC_IDE2(int*)+0x59a11>
  767041:	eb 01                	jmp    767044 <FUNC_IDE2(int*)+0x59a66>
  767043:	90                   	nop
;sub_pcopy( 3 , 0 );
  767044:	be 00 00 00 00       	mov    esi,0x0
  767049:	bf 03 00 00 00       	mov    edi,0x3
  76704e:	e8 8f 4f 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4144,"ide_methods.bas");}while(r);
  767053:	8b 05 ef 6d 31 00    	mov    eax,DWORD PTR [rip+0x316def]        # a7de48 <qbevent>
  767059:	85 c0                	test   eax,eax
  76705b:	74 28                	je     767085 <FUNC_IDE2(int*)+0x59aa7>
  76705d:	48 8d 05 ef 53 29 00 	lea    rax,[rip+0x2953ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  767064:	48 89 c2             	mov    rdx,rax
  767067:	be 30 10 00 00       	mov    esi,0x1030
  76706c:	bf d6 63 00 00       	mov    edi,0x63d6
  767071:	e8 0b bd ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767076:	8b 05 d8 9a 42 00    	mov    eax,DWORD PTR [rip+0x429ad8]        # b90b54 <r>
  76707c:	85 c0                	test   eax,eax
  76707e:	75 c4                	jne    767044 <FUNC_IDE2(int*)+0x59a66>
;goto LABEL_IDELOOP;
  767080:	e9 a9 33 fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4144,"ide_methods.bas");}while(r);
  767085:	90                   	nop
;goto LABEL_IDELOOP;
  767086:	e9 a3 33 fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_38755:;
  76708b:	90                   	nop
;fornext_value4197= 1 ;
  76708c:	48 c7 85 c0 eb ff ff 	mov    QWORD PTR [rbp-0x1440],0x1
  767093:	01 00 00 00 
;fornext_finalvalue4197=*__INTEGER_MENUS;
  767097:	48 8b 05 ea 80 42 00 	mov    rax,QWORD PTR [rip+0x4280ea]        # b8f188 <__INTEGER_MENUS>
  76709e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7670a1:	48 0f bf c0          	movsx  rax,ax
  7670a5:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;fornext_step4197= 1 ;
  7670ac:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x1
  7670b3:	01 00 00 00 
;if (fornext_step4197<0) fornext_step_negative4197=1; else fornext_step_negative4197=0;
  7670b7:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  7670be:	00 
  7670bf:	79 09                	jns    7670ca <FUNC_IDE2(int*)+0x59aec>
  7670c1:	c6 85 33 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18cd],0x1
  7670c8:	eb 07                	jmp    7670d1 <FUNC_IDE2(int*)+0x59af3>
  7670ca:	c6 85 33 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18cd],0x0
;if (new_error) goto fornext_error4197;
  7670d1:	8b 05 65 6d 31 00    	mov    eax,DWORD PTR [rip+0x316d65]        # a7de3c <new_error>
  7670d7:	85 c0                	test   eax,eax
  7670d9:	75 47                	jne    767122 <FUNC_IDE2(int*)+0x59b44>
;goto fornext_entrylabel4197;
  7670db:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4197;
  7670dc:	48 8b 85 c0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1440]
  7670e3:	89 c2                	mov    edx,eax
  7670e5:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7670ec:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4197){
  7670ee:	80 bd 33 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18cd],0x0
  7670f5:	74 15                	je     76710c <FUNC_IDE2(int*)+0x59b2e>
;if (fornext_value4197<fornext_finalvalue4197) break;
  7670f7:	48 8b 85 c0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1440]
  7670fe:	48 3b 85 38 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1c8]
  767105:	7d 1c                	jge    767123 <FUNC_IDE2(int*)+0x59b45>
  767107:	e9 2c 03 00 00       	jmp    767438 <FUNC_IDE2(int*)+0x59e5a>
;if (fornext_value4197>fornext_finalvalue4197) break;
  76710c:	48 8b 85 c0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1440]
  767113:	48 3b 85 38 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1c8]
  76711a:	0f 8f 17 03 00 00    	jg     767437 <FUNC_IDE2(int*)+0x59e59>
;fornext_error4197:;
  767120:	eb 01                	jmp    767123 <FUNC_IDE2(int*)+0x59b45>
;if (new_error) goto fornext_error4197;
  767122:	90                   	nop
;if(qbevent){evnt(25558,4148,"ide_methods.bas");if(r)goto S_38755;}
  767123:	8b 05 1f 6d 31 00    	mov    eax,DWORD PTR [rip+0x316d1f]        # a7de48 <qbevent>
  767129:	85 c0                	test   eax,eax
  76712b:	74 28                	je     767155 <FUNC_IDE2(int*)+0x59b77>
  76712d:	48 8d 05 1f 53 29 00 	lea    rax,[rip+0x29531f]        # 9fc453 <_IO_stdin_used+0x1c453>
  767134:	48 89 c2             	mov    rdx,rax
  767137:	be 34 10 00 00       	mov    esi,0x1034
  76713c:	bf d6 63 00 00       	mov    edi,0x63d6
  767141:	e8 3b bc ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767146:	8b 05 08 9a 42 00    	mov    eax,DWORD PTR [rip+0x429a08]        # b90b54 <r>
  76714c:	85 c0                	test   eax,eax
  76714e:	74 05                	je     767155 <FUNC_IDE2(int*)+0x59b77>
  767150:	e9 37 ff ff ff       	jmp    76708c <FUNC_IDE2(int*)+0x59aae>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_ucase(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 )));
  767155:	48 8b 05 14 80 42 00 	mov    rax,QWORD PTR [rip+0x428014]        # b8f170 <__ARRAY_STRING_MENU>
  76715c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76715f:	49 89 c4             	mov    r12,rax
  767162:	48 8b 05 07 80 42 00 	mov    rax,QWORD PTR [rip+0x428007]        # b8f170 <__ARRAY_STRING_MENU>
  767169:	48 83 c0 48          	add    rax,0x48
  76716d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  767170:	48 89 c1             	mov    rcx,rax
  767173:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76717a:	8b 00                	mov    eax,DWORD PTR [rax]
  76717c:	48 98                	cdqe   
  76717e:	48 8b 15 eb 7f 42 00 	mov    rdx,QWORD PTR [rip+0x427feb]        # b8f170 <__ARRAY_STRING_MENU>
  767185:	48 83 c2 40          	add    rdx,0x40
  767189:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76718c:	48 29 d0             	sub    rax,rdx
  76718f:	48 89 ce             	mov    rsi,rcx
  767192:	48 89 c7             	mov    rdi,rax
  767195:	e8 9a cf 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76719a:	48 89 c3             	mov    rbx,rax
  76719d:	48 8b 05 cc 7f 42 00 	mov    rax,QWORD PTR [rip+0x427fcc]        # b8f170 <__ARRAY_STRING_MENU>
  7671a4:	48 83 c0 28          	add    rax,0x28
  7671a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7671ab:	48 89 c2             	mov    rdx,rax
  7671ae:	48 8b 05 bb 7f 42 00 	mov    rax,QWORD PTR [rip+0x427fbb]        # b8f170 <__ARRAY_STRING_MENU>
  7671b5:	48 83 c0 20          	add    rax,0x20
  7671b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7671bc:	48 f7 d8             	neg    rax
  7671bf:	48 89 d6             	mov    rsi,rdx
  7671c2:	48 89 c7             	mov    rdi,rax
  7671c5:	e8 6a cf 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7671ca:	48 8b 15 9f 7f 42 00 	mov    rdx,QWORD PTR [rip+0x427f9f]        # b8f170 <__ARRAY_STRING_MENU>
  7671d1:	48 83 c2 30          	add    rdx,0x30
  7671d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7671d8:	48 0f af c2          	imul   rax,rdx
  7671dc:	48 01 d8             	add    rax,rbx
  7671df:	48 c1 e0 03          	shl    rax,0x3
  7671e3:	4c 01 e0             	add    rax,r12
  7671e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7671e9:	be 01 00 00 00       	mov    esi,0x1
  7671ee:	48 89 c7             	mov    rdi,rax
  7671f1:	e8 bb ea 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7671f6:	48 89 c7             	mov    rdi,rax
  7671f9:	e8 ca e7 17 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7671fe:	48 89 c2             	mov    rdx,rax
  767201:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  767208:	48 89 d6             	mov    rsi,rdx
  76720b:	48 89 c7             	mov    rdi,rax
  76720e:	e8 a4 dd 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  767213:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  767219:	be 00 00 00 00       	mov    esi,0x0
  76721e:	89 c7                	mov    edi,eax
  767220:	e8 f2 c9 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4149,"ide_methods.bas");}while(r);
  767225:	8b 05 1d 6c 31 00    	mov    eax,DWORD PTR [rip+0x316c1d]        # a7de48 <qbevent>
  76722b:	85 c0                	test   eax,eax
  76722d:	74 29                	je     767258 <FUNC_IDE2(int*)+0x59c7a>
  76722f:	48 8d 05 1d 52 29 00 	lea    rax,[rip+0x29521d]        # 9fc453 <_IO_stdin_used+0x1c453>
  767236:	48 89 c2             	mov    rdx,rax
  767239:	be 35 10 00 00       	mov    esi,0x1035
  76723e:	bf d6 63 00 00       	mov    edi,0x63d6
  767243:	e8 39 bb ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767248:	8b 05 06 99 42 00    	mov    eax,DWORD PTR [rip+0x429906]        # b90b54 <r>
  76724e:	85 c0                	test   eax,eax
  767250:	0f 85 ff fe ff ff    	jne    767155 <FUNC_IDE2(int*)+0x59b77>
;S_38757:;
  767256:	eb 01                	jmp    767259 <FUNC_IDE2(int*)+0x59c7b>
;if(!qbevent)break;evnt(25558,4149,"ide_methods.bas");}while(r);
  767258:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,_FUNC_IDE2_STRING_A)))||new_error){
  767259:	48 8b 05 88 7c 42 00 	mov    rax,QWORD PTR [rip+0x427c88]        # b8eee8 <__STRING_K>
  767260:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  767267:	48 89 d6             	mov    rsi,rdx
  76726a:	48 89 c7             	mov    rdi,rax
  76726d:	e8 f3 0f 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  767272:	89 c2                	mov    edx,eax
  767274:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76727a:	89 d6                	mov    esi,edx
  76727c:	89 c7                	mov    edi,eax
  76727e:	e8 94 c9 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  767283:	85 c0                	test   eax,eax
  767285:	75 0a                	jne    767291 <FUNC_IDE2(int*)+0x59cb3>
  767287:	8b 05 af 6b 31 00    	mov    eax,DWORD PTR [rip+0x316baf]        # a7de3c <new_error>
  76728d:	85 c0                	test   eax,eax
  76728f:	74 07                	je     767298 <FUNC_IDE2(int*)+0x59cba>
  767291:	b8 01 00 00 00       	mov    eax,0x1
  767296:	eb 05                	jmp    76729d <FUNC_IDE2(int*)+0x59cbf>
  767298:	b8 00 00 00 00       	mov    eax,0x0
  76729d:	84 c0                	test   al,al
  76729f:	0f 84 6e 01 00 00    	je     767413 <FUNC_IDE2(int*)+0x59e35>
;if(qbevent){evnt(25558,4150,"ide_methods.bas");if(r)goto S_38757;}
  7672a5:	8b 05 9d 6b 31 00    	mov    eax,DWORD PTR [rip+0x316b9d]        # a7de48 <qbevent>
  7672ab:	85 c0                	test   eax,eax
  7672ad:	74 25                	je     7672d4 <FUNC_IDE2(int*)+0x59cf6>
  7672af:	48 8d 05 9d 51 29 00 	lea    rax,[rip+0x29519d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7672b6:	48 89 c2             	mov    rdx,rax
  7672b9:	be 36 10 00 00       	mov    esi,0x1036
  7672be:	bf d6 63 00 00       	mov    edi,0x63d6
  7672c3:	e8 b9 ba ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7672c8:	8b 05 86 98 42 00    	mov    eax,DWORD PTR [rip+0x429886]        # b90b54 <r>
  7672ce:	85 c0                	test   eax,eax
  7672d0:	74 02                	je     7672d4 <FUNC_IDE2(int*)+0x59cf6>
  7672d2:	eb 85                	jmp    767259 <FUNC_IDE2(int*)+0x59c7b>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_I;
  7672d4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7672db:	8b 10                	mov    edx,DWORD PTR [rax]
  7672dd:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7672e4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4151,"ide_methods.bas");}while(r);
  7672e6:	8b 05 5c 6b 31 00    	mov    eax,DWORD PTR [rip+0x316b5c]        # a7de48 <qbevent>
  7672ec:	85 c0                	test   eax,eax
  7672ee:	74 25                	je     767315 <FUNC_IDE2(int*)+0x59d37>
  7672f0:	48 8d 05 5c 51 29 00 	lea    rax,[rip+0x29515c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7672f7:	48 89 c2             	mov    rdx,rax
  7672fa:	be 37 10 00 00       	mov    esi,0x1037
  7672ff:	bf d6 63 00 00       	mov    edi,0x63d6
  767304:	e8 78 ba ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767309:	8b 05 45 98 42 00    	mov    eax,DWORD PTR [rip+0x429845]        # b90b54 <r>
  76730f:	85 c0                	test   eax,eax
  767311:	75 c1                	jne    7672d4 <FUNC_IDE2(int*)+0x59cf6>
  767313:	eb 01                	jmp    767316 <FUNC_IDE2(int*)+0x59d38>
  767315:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  767316:	b9 03 00 00 00       	mov    ecx,0x3
  76731b:	ba 00 00 00 00       	mov    edx,0x0
  767320:	be 07 00 00 00       	mov    esi,0x7
  767325:	bf 00 00 00 00       	mov    edi,0x0
  76732a:	e8 bd 23 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4152,"ide_methods.bas");}while(r);
  76732f:	8b 05 13 6b 31 00    	mov    eax,DWORD PTR [rip+0x316b13]        # a7de48 <qbevent>
  767335:	85 c0                	test   eax,eax
  767337:	74 25                	je     76735e <FUNC_IDE2(int*)+0x59d80>
  767339:	48 8d 05 13 51 29 00 	lea    rax,[rip+0x295113]        # 9fc453 <_IO_stdin_used+0x1c453>
  767340:	48 89 c2             	mov    rdx,rax
  767343:	be 38 10 00 00       	mov    esi,0x1038
  767348:	bf d6 63 00 00       	mov    edi,0x63d6
  76734d:	e8 2f ba ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767352:	8b 05 fc 97 42 00    	mov    eax,DWORD PTR [rip+0x4297fc]        # b90b54 <r>
  767358:	85 c0                	test   eax,eax
  76735a:	75 ba                	jne    767316 <FUNC_IDE2(int*)+0x59d38>
  76735c:	eb 01                	jmp    76735f <FUNC_IDE2(int*)+0x59d81>
  76735e:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  76735f:	48 8b 05 e2 7e 42 00 	mov    rax,QWORD PTR [rip+0x427ee2]        # b8f248 <__STRING_MENUBAR>
  767366:	ba 00 00 00 00       	mov    edx,0x0
  76736b:	be 00 00 00 00       	mov    esi,0x0
  767370:	48 89 c7             	mov    rdi,rax
  767373:	f3 0f 10 0d 89 8d 29 	movss  xmm1,DWORD PTR [rip+0x298d89]        # a00104 <_IO_stdin_used+0x20104>
  76737a:	00 
  76737b:	8b 05 83 8d 29 00    	mov    eax,DWORD PTR [rip+0x298d83]        # a00104 <_IO_stdin_used+0x20104>
  767381:	66 0f 6e c0          	movd   xmm0,eax
  767385:	e8 a9 7d 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  76738a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  767390:	be 00 00 00 00       	mov    esi,0x0
  767395:	89 c7                	mov    edi,eax
  767397:	e8 7b c8 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4152,"ide_methods.bas");}while(r);
  76739c:	8b 05 a6 6a 31 00    	mov    eax,DWORD PTR [rip+0x316aa6]        # a7de48 <qbevent>
  7673a2:	85 c0                	test   eax,eax
  7673a4:	74 25                	je     7673cb <FUNC_IDE2(int*)+0x59ded>
  7673a6:	48 8d 05 a6 50 29 00 	lea    rax,[rip+0x2950a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7673ad:	48 89 c2             	mov    rdx,rax
  7673b0:	be 38 10 00 00       	mov    esi,0x1038
  7673b5:	bf d6 63 00 00       	mov    edi,0x63d6
  7673ba:	e8 c2 b9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7673bf:	8b 05 8f 97 42 00    	mov    eax,DWORD PTR [rip+0x42978f]        # b90b54 <r>
  7673c5:	85 c0                	test   eax,eax
  7673c7:	75 96                	jne    76735f <FUNC_IDE2(int*)+0x59d81>
  7673c9:	eb 01                	jmp    7673cc <FUNC_IDE2(int*)+0x59dee>
  7673cb:	90                   	nop
;sub_pcopy( 3 , 0 );
  7673cc:	be 00 00 00 00       	mov    esi,0x0
  7673d1:	bf 03 00 00 00       	mov    edi,0x3
  7673d6:	e8 07 4c 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4153,"ide_methods.bas");}while(r);
  7673db:	8b 05 67 6a 31 00    	mov    eax,DWORD PTR [rip+0x316a67]        # a7de48 <qbevent>
  7673e1:	85 c0                	test   eax,eax
  7673e3:	74 28                	je     76740d <FUNC_IDE2(int*)+0x59e2f>
  7673e5:	48 8d 05 67 50 29 00 	lea    rax,[rip+0x295067]        # 9fc453 <_IO_stdin_used+0x1c453>
  7673ec:	48 89 c2             	mov    rdx,rax
  7673ef:	be 39 10 00 00       	mov    esi,0x1039
  7673f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7673f9:	e8 83 b9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7673fe:	8b 05 50 97 42 00    	mov    eax,DWORD PTR [rip+0x429750]        # b90b54 <r>
  767404:	85 c0                	test   eax,eax
  767406:	75 c4                	jne    7673cc <FUNC_IDE2(int*)+0x59dee>
;goto LABEL_SHOWMENU;
  767408:	e9 3d 07 00 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;if(!qbevent)break;evnt(25558,4153,"ide_methods.bas");}while(r);
  76740d:	90                   	nop
;goto LABEL_SHOWMENU;
  76740e:	e9 37 07 00 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;fornext_continue_4196:;
  767413:	90                   	nop
;fornext_value4197=fornext_step4197+(*_FUNC_IDE2_LONG_I);
  767414:	90                   	nop
  767415:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76741c:	8b 00                	mov    eax,DWORD PTR [rax]
  76741e:	48 63 d0             	movsxd rdx,eax
  767421:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  767428:	48 01 d0             	add    rax,rdx
  76742b:	48 89 85 c0 eb ff ff 	mov    QWORD PTR [rbp-0x1440],rax
  767432:	e9 a5 fc ff ff       	jmp    7670dc <FUNC_IDE2(int*)+0x59afe>
;if (fornext_value4197>fornext_finalvalue4197) break;
  767437:	90                   	nop
;if ((-(*__LONG_KB== 19200 ))||new_error){
  767438:	48 8b 05 a1 7a 42 00 	mov    rax,QWORD PTR [rip+0x427aa1]        # b8eee0 <__LONG_KB>
  76743f:	8b 00                	mov    eax,DWORD PTR [rax]
  767441:	3d 00 4b 00 00       	cmp    eax,0x4b00
  767446:	74 0a                	je     767452 <FUNC_IDE2(int*)+0x59e74>
  767448:	8b 05 ee 69 31 00    	mov    eax,DWORD PTR [rip+0x3169ee]        # a7de3c <new_error>
  76744e:	85 c0                	test   eax,eax
  767450:	74 71                	je     7674c3 <FUNC_IDE2(int*)+0x59ee5>
;if(qbevent){evnt(25558,4158,"ide_methods.bas");if(r)goto S_38765;}
  767452:	8b 05 f0 69 31 00    	mov    eax,DWORD PTR [rip+0x3169f0]        # a7de48 <qbevent>
  767458:	85 c0                	test   eax,eax
  76745a:	74 25                	je     767481 <FUNC_IDE2(int*)+0x59ea3>
  76745c:	48 8d 05 f0 4f 29 00 	lea    rax,[rip+0x294ff0]        # 9fc453 <_IO_stdin_used+0x1c453>
  767463:	48 89 c2             	mov    rdx,rax
  767466:	be 3e 10 00 00       	mov    esi,0x103e
  76746b:	bf d6 63 00 00       	mov    edi,0x63d6
  767470:	e8 0c b9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767475:	8b 05 d9 96 42 00    	mov    eax,DWORD PTR [rip+0x4296d9]        # b90b54 <r>
  76747b:	85 c0                	test   eax,eax
  76747d:	74 02                	je     767481 <FUNC_IDE2(int*)+0x59ea3>
  76747f:	eb b7                	jmp    767438 <FUNC_IDE2(int*)+0x59e5a>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M- 1 ;
  767481:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  767488:	8b 00                	mov    eax,DWORD PTR [rax]
  76748a:	8d 50 ff             	lea    edx,[rax-0x1]
  76748d:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  767494:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4158,"ide_methods.bas");}while(r);
  767496:	8b 05 ac 69 31 00    	mov    eax,DWORD PTR [rip+0x3169ac]        # a7de48 <qbevent>
  76749c:	85 c0                	test   eax,eax
  76749e:	74 26                	je     7674c6 <FUNC_IDE2(int*)+0x59ee8>
  7674a0:	48 8d 05 ac 4f 29 00 	lea    rax,[rip+0x294fac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7674a7:	48 89 c2             	mov    rdx,rax
  7674aa:	be 3e 10 00 00       	mov    esi,0x103e
  7674af:	bf d6 63 00 00       	mov    edi,0x63d6
  7674b4:	e8 c8 b8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7674b9:	8b 05 95 96 42 00    	mov    eax,DWORD PTR [rip+0x429695]        # b90b54 <r>
  7674bf:	85 c0                	test   eax,eax
  7674c1:	75 be                	jne    767481 <FUNC_IDE2(int*)+0x59ea3>
;S_38768:;
  7674c3:	90                   	nop
  7674c4:	eb 01                	jmp    7674c7 <FUNC_IDE2(int*)+0x59ee9>
;if(!qbevent)break;evnt(25558,4158,"ide_methods.bas");}while(r);
  7674c6:	90                   	nop
;if ((-(*__LONG_KB== 19712 ))||new_error){
  7674c7:	48 8b 05 12 7a 42 00 	mov    rax,QWORD PTR [rip+0x427a12]        # b8eee0 <__LONG_KB>
  7674ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7674d0:	3d 00 4d 00 00       	cmp    eax,0x4d00
  7674d5:	74 0a                	je     7674e1 <FUNC_IDE2(int*)+0x59f03>
  7674d7:	8b 05 5f 69 31 00    	mov    eax,DWORD PTR [rip+0x31695f]        # a7de3c <new_error>
  7674dd:	85 c0                	test   eax,eax
  7674df:	74 71                	je     767552 <FUNC_IDE2(int*)+0x59f74>
;if(qbevent){evnt(25558,4159,"ide_methods.bas");if(r)goto S_38768;}
  7674e1:	8b 05 61 69 31 00    	mov    eax,DWORD PTR [rip+0x316961]        # a7de48 <qbevent>
  7674e7:	85 c0                	test   eax,eax
  7674e9:	74 25                	je     767510 <FUNC_IDE2(int*)+0x59f32>
  7674eb:	48 8d 05 61 4f 29 00 	lea    rax,[rip+0x294f61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7674f2:	48 89 c2             	mov    rdx,rax
  7674f5:	be 3f 10 00 00       	mov    esi,0x103f
  7674fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7674ff:	e8 7d b8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767504:	8b 05 4a 96 42 00    	mov    eax,DWORD PTR [rip+0x42964a]        # b90b54 <r>
  76750a:	85 c0                	test   eax,eax
  76750c:	74 02                	je     767510 <FUNC_IDE2(int*)+0x59f32>
  76750e:	eb b7                	jmp    7674c7 <FUNC_IDE2(int*)+0x59ee9>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_M+ 1 ;
  767510:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  767517:	8b 00                	mov    eax,DWORD PTR [rax]
  767519:	8d 50 01             	lea    edx,[rax+0x1]
  76751c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  767523:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4159,"ide_methods.bas");}while(r);
  767525:	8b 05 1d 69 31 00    	mov    eax,DWORD PTR [rip+0x31691d]        # a7de48 <qbevent>
  76752b:	85 c0                	test   eax,eax
  76752d:	74 26                	je     767555 <FUNC_IDE2(int*)+0x59f77>
  76752f:	48 8d 05 1d 4f 29 00 	lea    rax,[rip+0x294f1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  767536:	48 89 c2             	mov    rdx,rax
  767539:	be 3f 10 00 00       	mov    esi,0x103f
  76753e:	bf d6 63 00 00       	mov    edi,0x63d6
  767543:	e8 39 b8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767548:	8b 05 06 96 42 00    	mov    eax,DWORD PTR [rip+0x429606]        # b90b54 <r>
  76754e:	85 c0                	test   eax,eax
  767550:	75 be                	jne    767510 <FUNC_IDE2(int*)+0x59f32>
;S_38771:;
  767552:	90                   	nop
  767553:	eb 01                	jmp    767556 <FUNC_IDE2(int*)+0x59f78>
;if(!qbevent)break;evnt(25558,4159,"ide_methods.bas");}while(r);
  767555:	90                   	nop
;if ((-(*__LONG_KB== 27 ))||new_error){
  767556:	48 8b 05 83 79 42 00 	mov    rax,QWORD PTR [rip+0x427983]        # b8eee0 <__LONG_KB>
  76755d:	8b 00                	mov    eax,DWORD PTR [rax]
  76755f:	83 f8 1b             	cmp    eax,0x1b
  767562:	74 0e                	je     767572 <FUNC_IDE2(int*)+0x59f94>
  767564:	8b 05 d2 68 31 00    	mov    eax,DWORD PTR [rip+0x3168d2]        # a7de3c <new_error>
  76756a:	85 c0                	test   eax,eax
  76756c:	0f 84 58 01 00 00    	je     7676ca <FUNC_IDE2(int*)+0x5a0ec>
;if(qbevent){evnt(25558,4160,"ide_methods.bas");if(r)goto S_38771;}
  767572:	8b 05 d0 68 31 00    	mov    eax,DWORD PTR [rip+0x3168d0]        # a7de48 <qbevent>
  767578:	85 c0                	test   eax,eax
  76757a:	74 25                	je     7675a1 <FUNC_IDE2(int*)+0x59fc3>
  76757c:	48 8d 05 d0 4e 29 00 	lea    rax,[rip+0x294ed0]        # 9fc453 <_IO_stdin_used+0x1c453>
  767583:	48 89 c2             	mov    rdx,rax
  767586:	be 40 10 00 00       	mov    esi,0x1040
  76758b:	bf d6 63 00 00       	mov    edi,0x63d6
  767590:	e8 ec b7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767595:	8b 05 b9 95 42 00    	mov    eax,DWORD PTR [rip+0x4295b9]        # b90b54 <r>
  76759b:	85 c0                	test   eax,eax
  76759d:	74 02                	je     7675a1 <FUNC_IDE2(int*)+0x59fc3>
  76759f:	eb b5                	jmp    767556 <FUNC_IDE2(int*)+0x59f78>
;qbg_sub_color( 0 , 7 ,NULL,3);
  7675a1:	b9 03 00 00 00       	mov    ecx,0x3
  7675a6:	ba 00 00 00 00       	mov    edx,0x0
  7675ab:	be 07 00 00 00       	mov    esi,0x7
  7675b0:	bf 00 00 00 00       	mov    edi,0x0
  7675b5:	e8 32 21 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4161,"ide_methods.bas");}while(r);
  7675ba:	8b 05 88 68 31 00    	mov    eax,DWORD PTR [rip+0x316888]        # a7de48 <qbevent>
  7675c0:	85 c0                	test   eax,eax
  7675c2:	74 25                	je     7675e9 <FUNC_IDE2(int*)+0x5a00b>
  7675c4:	48 8d 05 88 4e 29 00 	lea    rax,[rip+0x294e88]        # 9fc453 <_IO_stdin_used+0x1c453>
  7675cb:	48 89 c2             	mov    rdx,rax
  7675ce:	be 41 10 00 00       	mov    esi,0x1041
  7675d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7675d8:	e8 a4 b7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7675dd:	8b 05 71 95 42 00    	mov    eax,DWORD PTR [rip+0x429571]        # b90b54 <r>
  7675e3:	85 c0                	test   eax,eax
  7675e5:	75 ba                	jne    7675a1 <FUNC_IDE2(int*)+0x59fc3>
  7675e7:	eb 01                	jmp    7675ea <FUNC_IDE2(int*)+0x5a00c>
  7675e9:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  7675ea:	48 8b 05 57 7c 42 00 	mov    rax,QWORD PTR [rip+0x427c57]        # b8f248 <__STRING_MENUBAR>
  7675f1:	ba 00 00 00 00       	mov    edx,0x0
  7675f6:	be 00 00 00 00       	mov    esi,0x0
  7675fb:	48 89 c7             	mov    rdi,rax
  7675fe:	f3 0f 10 0d fe 8a 29 	movss  xmm1,DWORD PTR [rip+0x298afe]        # a00104 <_IO_stdin_used+0x20104>
  767605:	00 
  767606:	8b 05 f8 8a 29 00    	mov    eax,DWORD PTR [rip+0x298af8]        # a00104 <_IO_stdin_used+0x20104>
  76760c:	66 0f 6e c0          	movd   xmm0,eax
  767610:	e8 1e 7b 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  767615:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76761b:	be 00 00 00 00       	mov    esi,0x0
  767620:	89 c7                	mov    edi,eax
  767622:	e8 f0 c5 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4161,"ide_methods.bas");}while(r);
  767627:	8b 05 1b 68 31 00    	mov    eax,DWORD PTR [rip+0x31681b]        # a7de48 <qbevent>
  76762d:	85 c0                	test   eax,eax
  76762f:	74 25                	je     767656 <FUNC_IDE2(int*)+0x5a078>
  767631:	48 8d 05 1b 4e 29 00 	lea    rax,[rip+0x294e1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  767638:	48 89 c2             	mov    rdx,rax
  76763b:	be 41 10 00 00       	mov    esi,0x1041
  767640:	bf d6 63 00 00       	mov    edi,0x63d6
  767645:	e8 37 b7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76764a:	8b 05 04 95 42 00    	mov    eax,DWORD PTR [rip+0x429504]        # b90b54 <r>
  767650:	85 c0                	test   eax,eax
  767652:	75 96                	jne    7675ea <FUNC_IDE2(int*)+0x5a00c>
  767654:	eb 01                	jmp    767657 <FUNC_IDE2(int*)+0x5a079>
  767656:	90                   	nop
;qbs_set(__STRING_IDEINFO,qbs_new_txt_len("",0));
  767657:	be 00 00 00 00       	mov    esi,0x0
  76765c:	48 8d 05 48 8a 27 00 	lea    rax,[rip+0x278a48]        # 9e00ab <_IO_stdin_used+0xab>
  767663:	48 89 c7             	mov    rdi,rax
  767666:	e8 ba d5 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76766b:	48 89 c2             	mov    rdx,rax
  76766e:	48 8b 05 cb 77 42 00 	mov    rax,QWORD PTR [rip+0x4277cb]        # b8ee40 <__STRING_IDEINFO>
  767675:	48 89 d6             	mov    rsi,rdx
  767678:	48 89 c7             	mov    rdi,rax
  76767b:	e8 37 d9 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  767680:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  767686:	be 00 00 00 00       	mov    esi,0x0
  76768b:	89 c7                	mov    edi,eax
  76768d:	e8 85 c5 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4162,"ide_methods.bas");}while(r);
  767692:	8b 05 b0 67 31 00    	mov    eax,DWORD PTR [rip+0x3167b0]        # a7de48 <qbevent>
  767698:	85 c0                	test   eax,eax
  76769a:	74 28                	je     7676c4 <FUNC_IDE2(int*)+0x5a0e6>
  76769c:	48 8d 05 b0 4d 29 00 	lea    rax,[rip+0x294db0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7676a3:	48 89 c2             	mov    rdx,rax
  7676a6:	be 42 10 00 00       	mov    esi,0x1042
  7676ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7676b0:	e8 cc b6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7676b5:	8b 05 99 94 42 00    	mov    eax,DWORD PTR [rip+0x429499]        # b90b54 <r>
  7676bb:	85 c0                	test   eax,eax
  7676bd:	75 98                	jne    767657 <FUNC_IDE2(int*)+0x5a079>
;goto LABEL_IDELOOP;
  7676bf:	e9 6a 2d fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4162,"ide_methods.bas");}while(r);
  7676c4:	90                   	nop
;goto LABEL_IDELOOP;
  7676c5:	e9 64 2d fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_38777:;
  7676ca:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_M< 1 ))||new_error){
  7676cb:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7676d2:	8b 00                	mov    eax,DWORD PTR [rax]
  7676d4:	85 c0                	test   eax,eax
  7676d6:	7e 0a                	jle    7676e2 <FUNC_IDE2(int*)+0x5a104>
  7676d8:	8b 05 5e 67 31 00    	mov    eax,DWORD PTR [rip+0x31675e]        # a7de3c <new_error>
  7676de:	85 c0                	test   eax,eax
  7676e0:	74 72                	je     767754 <FUNC_IDE2(int*)+0x5a176>
;if(qbevent){evnt(25558,4165,"ide_methods.bas");if(r)goto S_38777;}
  7676e2:	8b 05 60 67 31 00    	mov    eax,DWORD PTR [rip+0x316760]        # a7de48 <qbevent>
  7676e8:	85 c0                	test   eax,eax
  7676ea:	74 25                	je     767711 <FUNC_IDE2(int*)+0x5a133>
  7676ec:	48 8d 05 60 4d 29 00 	lea    rax,[rip+0x294d60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7676f3:	48 89 c2             	mov    rdx,rax
  7676f6:	be 45 10 00 00       	mov    esi,0x1045
  7676fb:	bf d6 63 00 00       	mov    edi,0x63d6
  767700:	e8 7c b6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767705:	8b 05 49 94 42 00    	mov    eax,DWORD PTR [rip+0x429449]        # b90b54 <r>
  76770b:	85 c0                	test   eax,eax
  76770d:	74 02                	je     767711 <FUNC_IDE2(int*)+0x5a133>
  76770f:	eb ba                	jmp    7676cb <FUNC_IDE2(int*)+0x5a0ed>
;*_FUNC_IDE2_LONG_M=*__INTEGER_MENUS;
  767711:	48 8b 05 70 7a 42 00 	mov    rax,QWORD PTR [rip+0x427a70]        # b8f188 <__INTEGER_MENUS>
  767718:	0f b7 00             	movzx  eax,WORD PTR [rax]
  76771b:	0f bf d0             	movsx  edx,ax
  76771e:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  767725:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4165,"ide_methods.bas");}while(r);
  767727:	8b 05 1b 67 31 00    	mov    eax,DWORD PTR [rip+0x31671b]        # a7de48 <qbevent>
  76772d:	85 c0                	test   eax,eax
  76772f:	74 26                	je     767757 <FUNC_IDE2(int*)+0x5a179>
  767731:	48 8d 05 1b 4d 29 00 	lea    rax,[rip+0x294d1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  767738:	48 89 c2             	mov    rdx,rax
  76773b:	be 45 10 00 00       	mov    esi,0x1045
  767740:	bf d6 63 00 00       	mov    edi,0x63d6
  767745:	e8 37 b6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76774a:	8b 05 04 94 42 00    	mov    eax,DWORD PTR [rip+0x429404]        # b90b54 <r>
  767750:	85 c0                	test   eax,eax
  767752:	75 bd                	jne    767711 <FUNC_IDE2(int*)+0x5a133>
;S_38780:;
  767754:	90                   	nop
  767755:	eb 01                	jmp    767758 <FUNC_IDE2(int*)+0x5a17a>
;if(!qbevent)break;evnt(25558,4165,"ide_methods.bas");}while(r);
  767757:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_M>*__INTEGER_MENUS))&(-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU== 0 )))||new_error){
  767758:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76775f:	8b 10                	mov    edx,DWORD PTR [rax]
  767761:	48 8b 05 20 7a 42 00 	mov    rax,QWORD PTR [rip+0x427a20]        # b8f188 <__INTEGER_MENUS>
  767768:	0f b7 00             	movzx  eax,WORD PTR [rax]
  76776b:	98                   	cwde   
  76776c:	39 c2                	cmp    edx,eax
  76776e:	0f 9f c0             	setg   al
  767771:	0f b6 c0             	movzx  eax,al
  767774:	f7 d8                	neg    eax
  767776:	89 c2                	mov    edx,eax
  767778:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  76777f:	8b 00                	mov    eax,DWORD PTR [rax]
  767781:	85 c0                	test   eax,eax
  767783:	0f 94 c0             	sete   al
  767786:	0f b6 c0             	movzx  eax,al
  767789:	f7 d8                	neg    eax
  76778b:	21 d0                	and    eax,edx
  76778d:	85 c0                	test   eax,eax
  76778f:	75 0a                	jne    76779b <FUNC_IDE2(int*)+0x5a1bd>
  767791:	8b 05 a5 66 31 00    	mov    eax,DWORD PTR [rip+0x3166a5]        # a7de3c <new_error>
  767797:	85 c0                	test   eax,eax
  767799:	74 69                	je     767804 <FUNC_IDE2(int*)+0x5a226>
;if(qbevent){evnt(25558,4166,"ide_methods.bas");if(r)goto S_38780;}
  76779b:	8b 05 a7 66 31 00    	mov    eax,DWORD PTR [rip+0x3166a7]        # a7de48 <qbevent>
  7677a1:	85 c0                	test   eax,eax
  7677a3:	74 25                	je     7677ca <FUNC_IDE2(int*)+0x5a1ec>
  7677a5:	48 8d 05 a7 4c 29 00 	lea    rax,[rip+0x294ca7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7677ac:	48 89 c2             	mov    rdx,rax
  7677af:	be 46 10 00 00       	mov    esi,0x1046
  7677b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7677b9:	e8 c3 b5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7677be:	8b 05 90 93 42 00    	mov    eax,DWORD PTR [rip+0x429390]        # b90b54 <r>
  7677c4:	85 c0                	test   eax,eax
  7677c6:	74 02                	je     7677ca <FUNC_IDE2(int*)+0x5a1ec>
  7677c8:	eb 8e                	jmp    767758 <FUNC_IDE2(int*)+0x5a17a>
;*_FUNC_IDE2_LONG_M= 1 ;
  7677ca:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7677d1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4166,"ide_methods.bas");}while(r);
  7677d7:	8b 05 6b 66 31 00    	mov    eax,DWORD PTR [rip+0x31666b]        # a7de48 <qbevent>
  7677dd:	85 c0                	test   eax,eax
  7677df:	74 26                	je     767807 <FUNC_IDE2(int*)+0x5a229>
  7677e1:	48 8d 05 6b 4c 29 00 	lea    rax,[rip+0x294c6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7677e8:	48 89 c2             	mov    rdx,rax
  7677eb:	be 46 10 00 00       	mov    esi,0x1046
  7677f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7677f5:	e8 87 b5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7677fa:	8b 05 54 93 42 00    	mov    eax,DWORD PTR [rip+0x429354]        # b90b54 <r>
  767800:	85 c0                	test   eax,eax
  767802:	75 c6                	jne    7677ca <FUNC_IDE2(int*)+0x5a1ec>
;S_38783:;
  767804:	90                   	nop
  767805:	eb 01                	jmp    767808 <FUNC_IDE2(int*)+0x5a22a>
;if(!qbevent)break;evnt(25558,4166,"ide_methods.bas");}while(r);
  767807:	90                   	nop
;if (((-(*__LONG_KB== 18432 ))|(-(*__LONG_KB== 20480 ))|(-(*__LONG_KB== 13 )))||new_error){
  767808:	48 8b 05 d1 76 42 00 	mov    rax,QWORD PTR [rip+0x4276d1]        # b8eee0 <__LONG_KB>
  76780f:	8b 00                	mov    eax,DWORD PTR [rax]
  767811:	3d 00 48 00 00       	cmp    eax,0x4800
  767816:	0f 94 c0             	sete   al
  767819:	0f b6 c0             	movzx  eax,al
  76781c:	f7 d8                	neg    eax
  76781e:	89 c2                	mov    edx,eax
  767820:	48 8b 05 b9 76 42 00 	mov    rax,QWORD PTR [rip+0x4276b9]        # b8eee0 <__LONG_KB>
  767827:	8b 00                	mov    eax,DWORD PTR [rax]
  767829:	3d 00 50 00 00       	cmp    eax,0x5000
  76782e:	0f 94 c0             	sete   al
  767831:	0f b6 c0             	movzx  eax,al
  767834:	f7 d8                	neg    eax
  767836:	09 c2                	or     edx,eax
  767838:	48 8b 05 a1 76 42 00 	mov    rax,QWORD PTR [rip+0x4276a1]        # b8eee0 <__LONG_KB>
  76783f:	8b 00                	mov    eax,DWORD PTR [rax]
  767841:	83 f8 0d             	cmp    eax,0xd
  767844:	0f 94 c0             	sete   al
  767847:	0f b6 c0             	movzx  eax,al
  76784a:	f7 d8                	neg    eax
  76784c:	09 d0                	or     eax,edx
  76784e:	85 c0                	test   eax,eax
  767850:	75 0e                	jne    767860 <FUNC_IDE2(int*)+0x5a282>
  767852:	8b 05 e4 65 31 00    	mov    eax,DWORD PTR [rip+0x3165e4]        # a7de3c <new_error>
  767858:	85 c0                	test   eax,eax
  76785a:	0f 84 2f 01 00 00    	je     76798f <FUNC_IDE2(int*)+0x5a3b1>
;if(qbevent){evnt(25558,4167,"ide_methods.bas");if(r)goto S_38783;}
  767860:	8b 05 e2 65 31 00    	mov    eax,DWORD PTR [rip+0x3165e2]        # a7de48 <qbevent>
  767866:	85 c0                	test   eax,eax
  767868:	74 28                	je     767892 <FUNC_IDE2(int*)+0x5a2b4>
  76786a:	48 8d 05 e2 4b 29 00 	lea    rax,[rip+0x294be2]        # 9fc453 <_IO_stdin_used+0x1c453>
  767871:	48 89 c2             	mov    rdx,rax
  767874:	be 47 10 00 00       	mov    esi,0x1047
  767879:	bf d6 63 00 00       	mov    edi,0x63d6
  76787e:	e8 fe b4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767883:	8b 05 cb 92 42 00    	mov    eax,DWORD PTR [rip+0x4292cb]        # b90b54 <r>
  767889:	85 c0                	test   eax,eax
  76788b:	74 05                	je     767892 <FUNC_IDE2(int*)+0x5a2b4>
  76788d:	e9 76 ff ff ff       	jmp    767808 <FUNC_IDE2(int*)+0x5a22a>
;qbg_sub_color( 0 , 7 ,NULL,3);
  767892:	b9 03 00 00 00       	mov    ecx,0x3
  767897:	ba 00 00 00 00       	mov    edx,0x0
  76789c:	be 07 00 00 00       	mov    esi,0x7
  7678a1:	bf 00 00 00 00       	mov    edi,0x0
  7678a6:	e8 41 1e 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4168,"ide_methods.bas");}while(r);
  7678ab:	8b 05 97 65 31 00    	mov    eax,DWORD PTR [rip+0x316597]        # a7de48 <qbevent>
  7678b1:	85 c0                	test   eax,eax
  7678b3:	74 25                	je     7678da <FUNC_IDE2(int*)+0x5a2fc>
  7678b5:	48 8d 05 97 4b 29 00 	lea    rax,[rip+0x294b97]        # 9fc453 <_IO_stdin_used+0x1c453>
  7678bc:	48 89 c2             	mov    rdx,rax
  7678bf:	be 48 10 00 00       	mov    esi,0x1048
  7678c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7678c9:	e8 b3 b4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7678ce:	8b 05 80 92 42 00    	mov    eax,DWORD PTR [rip+0x429280]        # b90b54 <r>
  7678d4:	85 c0                	test   eax,eax
  7678d6:	75 ba                	jne    767892 <FUNC_IDE2(int*)+0x5a2b4>
  7678d8:	eb 01                	jmp    7678db <FUNC_IDE2(int*)+0x5a2fd>
  7678da:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  7678db:	48 8b 05 66 79 42 00 	mov    rax,QWORD PTR [rip+0x427966]        # b8f248 <__STRING_MENUBAR>
  7678e2:	ba 00 00 00 00       	mov    edx,0x0
  7678e7:	be 00 00 00 00       	mov    esi,0x0
  7678ec:	48 89 c7             	mov    rdi,rax
  7678ef:	f3 0f 10 0d 0d 88 29 	movss  xmm1,DWORD PTR [rip+0x29880d]        # a00104 <_IO_stdin_used+0x20104>
  7678f6:	00 
  7678f7:	8b 05 07 88 29 00    	mov    eax,DWORD PTR [rip+0x298807]        # a00104 <_IO_stdin_used+0x20104>
  7678fd:	66 0f 6e c0          	movd   xmm0,eax
  767901:	e8 2d 78 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  767906:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76790c:	be 00 00 00 00       	mov    esi,0x0
  767911:	89 c7                	mov    edi,eax
  767913:	e8 ff c2 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4168,"ide_methods.bas");}while(r);
  767918:	8b 05 2a 65 31 00    	mov    eax,DWORD PTR [rip+0x31652a]        # a7de48 <qbevent>
  76791e:	85 c0                	test   eax,eax
  767920:	74 25                	je     767947 <FUNC_IDE2(int*)+0x5a369>
  767922:	48 8d 05 2a 4b 29 00 	lea    rax,[rip+0x294b2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  767929:	48 89 c2             	mov    rdx,rax
  76792c:	be 48 10 00 00       	mov    esi,0x1048
  767931:	bf d6 63 00 00       	mov    edi,0x63d6
  767936:	e8 46 b4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76793b:	8b 05 13 92 42 00    	mov    eax,DWORD PTR [rip+0x429213]        # b90b54 <r>
  767941:	85 c0                	test   eax,eax
  767943:	75 96                	jne    7678db <FUNC_IDE2(int*)+0x5a2fd>
  767945:	eb 01                	jmp    767948 <FUNC_IDE2(int*)+0x5a36a>
  767947:	90                   	nop
;sub_pcopy( 3 , 0 );
  767948:	be 00 00 00 00       	mov    esi,0x0
  76794d:	bf 03 00 00 00       	mov    edi,0x3
  767952:	e8 8b 46 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4169,"ide_methods.bas");}while(r);
  767957:	8b 05 eb 64 31 00    	mov    eax,DWORD PTR [rip+0x3164eb]        # a7de48 <qbevent>
  76795d:	85 c0                	test   eax,eax
  76795f:	74 28                	je     767989 <FUNC_IDE2(int*)+0x5a3ab>
  767961:	48 8d 05 eb 4a 29 00 	lea    rax,[rip+0x294aeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  767968:	48 89 c2             	mov    rdx,rax
  76796b:	be 49 10 00 00       	mov    esi,0x1049
  767970:	bf d6 63 00 00       	mov    edi,0x63d6
  767975:	e8 07 b4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76797a:	8b 05 d4 91 42 00    	mov    eax,DWORD PTR [rip+0x4291d4]        # b90b54 <r>
  767980:	85 c0                	test   eax,eax
  767982:	75 c4                	jne    767948 <FUNC_IDE2(int*)+0x5a36a>
;goto LABEL_SHOWMENU;
  767984:	e9 c1 01 00 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;if(!qbevent)break;evnt(25558,4169,"ide_methods.bas");}while(r);
  767989:	90                   	nop
;goto LABEL_SHOWMENU;
  76798a:	e9 bb 01 00 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;S_38789:;
  76798f:	90                   	nop
;if (((-(*__LONG_KB> 0 ))&(-(*__LONG_KB<= 255 )))||new_error){
  767990:	48 8b 05 49 75 42 00 	mov    rax,QWORD PTR [rip+0x427549]        # b8eee0 <__LONG_KB>
  767997:	8b 00                	mov    eax,DWORD PTR [rax]
  767999:	85 c0                	test   eax,eax
  76799b:	0f 9f c0             	setg   al
  76799e:	0f b6 c0             	movzx  eax,al
  7679a1:	f7 d8                	neg    eax
  7679a3:	89 c2                	mov    edx,eax
  7679a5:	48 8b 05 34 75 42 00 	mov    rax,QWORD PTR [rip+0x427534]        # b8eee0 <__LONG_KB>
  7679ac:	8b 00                	mov    eax,DWORD PTR [rax]
  7679ae:	3d ff 00 00 00       	cmp    eax,0xff
  7679b3:	0f 9e c0             	setle  al
  7679b6:	0f b6 c0             	movzx  eax,al
  7679b9:	f7 d8                	neg    eax
  7679bb:	21 d0                	and    eax,edx
  7679bd:	85 c0                	test   eax,eax
  7679bf:	75 0e                	jne    7679cf <FUNC_IDE2(int*)+0x5a3f1>
  7679c1:	8b 05 75 64 31 00    	mov    eax,DWORD PTR [rip+0x316475]        # a7de3c <new_error>
  7679c7:	85 c0                	test   eax,eax
  7679c9:	0f 84 75 01 00 00    	je     767b44 <FUNC_IDE2(int*)+0x5a566>
;if(qbevent){evnt(25558,4174,"ide_methods.bas");if(r)goto S_38789;}
  7679cf:	8b 05 73 64 31 00    	mov    eax,DWORD PTR [rip+0x316473]        # a7de48 <qbevent>
  7679d5:	85 c0                	test   eax,eax
  7679d7:	74 25                	je     7679fe <FUNC_IDE2(int*)+0x5a420>
  7679d9:	48 8d 05 73 4a 29 00 	lea    rax,[rip+0x294a73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7679e0:	48 89 c2             	mov    rdx,rax
  7679e3:	be 4e 10 00 00       	mov    esi,0x104e
  7679e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7679ed:	e8 8f b3 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7679f2:	8b 05 5c 91 42 00    	mov    eax,DWORD PTR [rip+0x42915c]        # b90b54 <r>
  7679f8:	85 c0                	test   eax,eax
  7679fa:	74 03                	je     7679ff <FUNC_IDE2(int*)+0x5a421>
  7679fc:	eb 92                	jmp    767990 <FUNC_IDE2(int*)+0x5a3b2>
;S_38790:;
  7679fe:	90                   	nop
;if ((-(*__LONG_KALT== 0 ))||new_error){
  7679ff:	48 8b 05 0a 75 42 00 	mov    rax,QWORD PTR [rip+0x42750a]        # b8ef10 <__LONG_KALT>
  767a06:	8b 00                	mov    eax,DWORD PTR [rax]
  767a08:	85 c0                	test   eax,eax
  767a0a:	74 0e                	je     767a1a <FUNC_IDE2(int*)+0x5a43c>
  767a0c:	8b 05 2a 64 31 00    	mov    eax,DWORD PTR [rip+0x31642a]        # a7de3c <new_error>
  767a12:	85 c0                	test   eax,eax
  767a14:	0f 84 2a 01 00 00    	je     767b44 <FUNC_IDE2(int*)+0x5a566>
;if(qbevent){evnt(25558,4175,"ide_methods.bas");if(r)goto S_38790;}
  767a1a:	8b 05 28 64 31 00    	mov    eax,DWORD PTR [rip+0x316428]        # a7de48 <qbevent>
  767a20:	85 c0                	test   eax,eax
  767a22:	74 25                	je     767a49 <FUNC_IDE2(int*)+0x5a46b>
  767a24:	48 8d 05 28 4a 29 00 	lea    rax,[rip+0x294a28]        # 9fc453 <_IO_stdin_used+0x1c453>
  767a2b:	48 89 c2             	mov    rdx,rax
  767a2e:	be 4f 10 00 00       	mov    esi,0x104f
  767a33:	bf d6 63 00 00       	mov    edi,0x63d6
  767a38:	e8 44 b3 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767a3d:	8b 05 11 91 42 00    	mov    eax,DWORD PTR [rip+0x429111]        # b90b54 <r>
  767a43:	85 c0                	test   eax,eax
  767a45:	74 02                	je     767a49 <FUNC_IDE2(int*)+0x5a46b>
  767a47:	eb b6                	jmp    7679ff <FUNC_IDE2(int*)+0x5a421>
;*__LONG_ICHECKLATER= 1 ;
  767a49:	48 8b 05 28 74 42 00 	mov    rax,QWORD PTR [rip+0x427428]        # b8ee78 <__LONG_ICHECKLATER>
  767a50:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4176,"ide_methods.bas");}while(r);
  767a56:	8b 05 ec 63 31 00    	mov    eax,DWORD PTR [rip+0x3163ec]        # a7de48 <qbevent>
  767a5c:	85 c0                	test   eax,eax
  767a5e:	74 25                	je     767a85 <FUNC_IDE2(int*)+0x5a4a7>
  767a60:	48 8d 05 ec 49 29 00 	lea    rax,[rip+0x2949ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  767a67:	48 89 c2             	mov    rdx,rax
  767a6a:	be 50 10 00 00       	mov    esi,0x1050
  767a6f:	bf d6 63 00 00       	mov    edi,0x63d6
  767a74:	e8 08 b3 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767a79:	8b 05 d5 90 42 00    	mov    eax,DWORD PTR [rip+0x4290d5]        # b90b54 <r>
  767a7f:	85 c0                	test   eax,eax
  767a81:	75 c6                	jne    767a49 <FUNC_IDE2(int*)+0x5a46b>
  767a83:	eb 01                	jmp    767a86 <FUNC_IDE2(int*)+0x5a4a8>
  767a85:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  767a86:	b9 03 00 00 00       	mov    ecx,0x3
  767a8b:	ba 00 00 00 00       	mov    edx,0x0
  767a90:	be 07 00 00 00       	mov    esi,0x7
  767a95:	bf 00 00 00 00       	mov    edi,0x0
  767a9a:	e8 4d 1c 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4177,"ide_methods.bas");}while(r);
  767a9f:	8b 05 a3 63 31 00    	mov    eax,DWORD PTR [rip+0x3163a3]        # a7de48 <qbevent>
  767aa5:	85 c0                	test   eax,eax
  767aa7:	74 25                	je     767ace <FUNC_IDE2(int*)+0x5a4f0>
  767aa9:	48 8d 05 a3 49 29 00 	lea    rax,[rip+0x2949a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  767ab0:	48 89 c2             	mov    rdx,rax
  767ab3:	be 51 10 00 00       	mov    esi,0x1051
  767ab8:	bf d6 63 00 00       	mov    edi,0x63d6
  767abd:	e8 bf b2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767ac2:	8b 05 8c 90 42 00    	mov    eax,DWORD PTR [rip+0x42908c]        # b90b54 <r>
  767ac8:	85 c0                	test   eax,eax
  767aca:	75 ba                	jne    767a86 <FUNC_IDE2(int*)+0x5a4a8>
  767acc:	eb 01                	jmp    767acf <FUNC_IDE2(int*)+0x5a4f1>
  767ace:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  767acf:	48 8b 05 72 77 42 00 	mov    rax,QWORD PTR [rip+0x427772]        # b8f248 <__STRING_MENUBAR>
  767ad6:	ba 00 00 00 00       	mov    edx,0x0
  767adb:	be 00 00 00 00       	mov    esi,0x0
  767ae0:	48 89 c7             	mov    rdi,rax
  767ae3:	f3 0f 10 0d 19 86 29 	movss  xmm1,DWORD PTR [rip+0x298619]        # a00104 <_IO_stdin_used+0x20104>
  767aea:	00 
  767aeb:	8b 05 13 86 29 00    	mov    eax,DWORD PTR [rip+0x298613]        # a00104 <_IO_stdin_used+0x20104>
  767af1:	66 0f 6e c0          	movd   xmm0,eax
  767af5:	e8 39 76 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  767afa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  767b00:	be 00 00 00 00       	mov    esi,0x0
  767b05:	89 c7                	mov    edi,eax
  767b07:	e8 0b c1 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4177,"ide_methods.bas");}while(r);
  767b0c:	8b 05 36 63 31 00    	mov    eax,DWORD PTR [rip+0x316336]        # a7de48 <qbevent>
  767b12:	85 c0                	test   eax,eax
  767b14:	74 28                	je     767b3e <FUNC_IDE2(int*)+0x5a560>
  767b16:	48 8d 05 36 49 29 00 	lea    rax,[rip+0x294936]        # 9fc453 <_IO_stdin_used+0x1c453>
  767b1d:	48 89 c2             	mov    rdx,rax
  767b20:	be 51 10 00 00       	mov    esi,0x1051
  767b25:	bf d6 63 00 00       	mov    edi,0x63d6
  767b2a:	e8 52 b2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767b2f:	8b 05 1f 90 42 00    	mov    eax,DWORD PTR [rip+0x42901f]        # b90b54 <r>
  767b35:	85 c0                	test   eax,eax
  767b37:	75 96                	jne    767acf <FUNC_IDE2(int*)+0x5a4f1>
;goto LABEL_IDELOOP;
  767b39:	e9 f0 28 fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4177,"ide_methods.bas");}while(r);
  767b3e:	90                   	nop
;goto LABEL_IDELOOP;
  767b3f:	e9 ea 28 fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;dl_continue_4180:;
  767b44:	90                   	nop
;if(qbevent){evnt(25558,4059,"ide_methods.bas");if(r)goto S_38647;}
  767b45:	e9 b4 d5 ff ff       	jmp    7650fe <FUNC_IDE2(int*)+0x57b20>
;if(qbevent){evnt(25558,4186,"ide_methods.bas");r=0;}
  767b4a:	8b 05 f8 62 31 00    	mov    eax,DWORD PTR [rip+0x3162f8]        # a7de48 <qbevent>
  767b50:	85 c0                	test   eax,eax
  767b52:	74 23                	je     767b77 <FUNC_IDE2(int*)+0x5a599>
  767b54:	48 8d 05 f8 48 29 00 	lea    rax,[rip+0x2948f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  767b5b:	48 89 c2             	mov    rdx,rax
  767b5e:	be 5a 10 00 00       	mov    esi,0x105a
  767b63:	bf d6 63 00 00       	mov    edi,0x63d6
  767b68:	e8 14 b2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767b6d:	c7 05 dd 8f 42 00 00 	mov    DWORD PTR [rip+0x428fdd],0x0        # b90b54 <r>
  767b74:	00 00 00 
;*_FUNC_IDE2_LONG_ALTHELD= 1 ;
  767b77:	48 8b 85 f0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1410]
  767b7e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4187,"ide_methods.bas");}while(r);
  767b84:	8b 05 be 62 31 00    	mov    eax,DWORD PTR [rip+0x3162be]        # a7de48 <qbevent>
  767b8a:	85 c0                	test   eax,eax
  767b8c:	74 25                	je     767bb3 <FUNC_IDE2(int*)+0x5a5d5>
  767b8e:	48 8d 05 be 48 29 00 	lea    rax,[rip+0x2948be]        # 9fc453 <_IO_stdin_used+0x1c453>
  767b95:	48 89 c2             	mov    rdx,rax
  767b98:	be 5b 10 00 00       	mov    esi,0x105b
  767b9d:	bf d6 63 00 00       	mov    edi,0x63d6
  767ba2:	e8 da b1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767ba7:	8b 05 a7 8f 42 00    	mov    eax,DWORD PTR [rip+0x428fa7]        # b90b54 <r>
  767bad:	85 c0                	test   eax,eax
  767baf:	75 c6                	jne    767b77 <FUNC_IDE2(int*)+0x5a599>
;S_38799:;
  767bb1:	eb 01                	jmp    767bb4 <FUNC_IDE2(int*)+0x5a5d6>
;if(!qbevent)break;evnt(25558,4187,"ide_methods.bas");}while(r);
  767bb3:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  767bb4:	48 8b 05 95 72 42 00 	mov    rax,QWORD PTR [rip+0x427295]        # b8ee50 <__LONG_IDESYSTEM>
  767bbb:	8b 00                	mov    eax,DWORD PTR [rax]
  767bbd:	83 f8 02             	cmp    eax,0x2
  767bc0:	74 0e                	je     767bd0 <FUNC_IDE2(int*)+0x5a5f2>
  767bc2:	8b 05 74 62 31 00    	mov    eax,DWORD PTR [rip+0x316274]        # a7de3c <new_error>
  767bc8:	85 c0                	test   eax,eax
  767bca:	0f 84 f6 00 00 00    	je     767cc6 <FUNC_IDE2(int*)+0x5a6e8>
;if(qbevent){evnt(25558,4188,"ide_methods.bas");if(r)goto S_38799;}
  767bd0:	8b 05 72 62 31 00    	mov    eax,DWORD PTR [rip+0x316272]        # a7de48 <qbevent>
  767bd6:	85 c0                	test   eax,eax
  767bd8:	74 25                	je     767bff <FUNC_IDE2(int*)+0x5a621>
  767bda:	48 8d 05 72 48 29 00 	lea    rax,[rip+0x294872]        # 9fc453 <_IO_stdin_used+0x1c453>
  767be1:	48 89 c2             	mov    rdx,rax
  767be4:	be 5c 10 00 00       	mov    esi,0x105c
  767be9:	bf d6 63 00 00       	mov    edi,0x63d6
  767bee:	e8 8e b1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767bf3:	8b 05 5b 8f 42 00    	mov    eax,DWORD PTR [rip+0x428f5b]        # b90b54 <r>
  767bf9:	85 c0                	test   eax,eax
  767bfb:	74 02                	je     767bff <FUNC_IDE2(int*)+0x5a621>
  767bfd:	eb b5                	jmp    767bb4 <FUNC_IDE2(int*)+0x5a5d6>
;*__LONG_IDESYSTEM= 1 ;
  767bff:	48 8b 05 4a 72 42 00 	mov    rax,QWORD PTR [rip+0x42724a]        # b8ee50 <__LONG_IDESYSTEM>
  767c06:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4188,"ide_methods.bas");}while(r);
  767c0c:	8b 05 36 62 31 00    	mov    eax,DWORD PTR [rip+0x316236]        # a7de48 <qbevent>
  767c12:	85 c0                	test   eax,eax
  767c14:	74 25                	je     767c3b <FUNC_IDE2(int*)+0x5a65d>
  767c16:	48 8d 05 36 48 29 00 	lea    rax,[rip+0x294836]        # 9fc453 <_IO_stdin_used+0x1c453>
  767c1d:	48 89 c2             	mov    rdx,rax
  767c20:	be 5c 10 00 00       	mov    esi,0x105c
  767c25:	bf d6 63 00 00       	mov    edi,0x63d6
  767c2a:	e8 52 b1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767c2f:	8b 05 1f 8f 42 00    	mov    eax,DWORD PTR [rip+0x428f1f]        # b90b54 <r>
  767c35:	85 c0                	test   eax,eax
  767c37:	75 c6                	jne    767bff <FUNC_IDE2(int*)+0x5a621>
  767c39:	eb 01                	jmp    767c3c <FUNC_IDE2(int*)+0x5a65e>
  767c3b:	90                   	nop
;return_point[next_return_point++]=43;
  767c3c:	48 8b 0d 45 62 42 00 	mov    rcx,QWORD PTR [rip+0x426245]        # b8de88 <return_point>
  767c43:	8b 05 37 62 42 00    	mov    eax,DWORD PTR [rip+0x426237]        # b8de80 <next_return_point>
  767c49:	8d 50 01             	lea    edx,[rax+0x1]
  767c4c:	89 15 2e 62 42 00    	mov    DWORD PTR [rip+0x42622e],edx        # b8de80 <next_return_point>
  767c52:	89 c0                	mov    eax,eax
  767c54:	48 c1 e0 02          	shl    rax,0x2
  767c58:	48 01 c8             	add    rax,rcx
  767c5b:	c7 00 2b 00 00 00    	mov    DWORD PTR [rax],0x2b
;if (next_return_point>=return_points) more_return_points();
  767c61:	8b 15 19 62 42 00    	mov    edx,DWORD PTR [rip+0x426219]        # b8de80 <next_return_point>
  767c67:	8b 05 33 0c 31 00    	mov    eax,DWORD PTR [rip+0x310c33]        # a788a0 <return_points>
  767c6d:	39 c2                	cmp    edx,eax
  767c6f:	0f 82 47 33 02 00    	jb     78afbc <FUNC_IDE2(int*)+0x7d9de>
  767c75:	e8 9a c3 17 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATESEARCHBAR;
  767c7a:	e9 3d 33 02 00       	jmp    78afbc <FUNC_IDE2(int*)+0x7d9de>
;goto RETURN_43;
  767c7f:	90                   	nop
  767c80:	eb 10                	jmp    767c92 <FUNC_IDE2(int*)+0x5a6b4>
  767c82:	90                   	nop
  767c83:	eb 0d                	jmp    767c92 <FUNC_IDE2(int*)+0x5a6b4>
  767c85:	90                   	nop
  767c86:	eb 0a                	jmp    767c92 <FUNC_IDE2(int*)+0x5a6b4>
  767c88:	90                   	nop
  767c89:	eb 07                	jmp    767c92 <FUNC_IDE2(int*)+0x5a6b4>
  767c8b:	90                   	nop
  767c8c:	eb 04                	jmp    767c92 <FUNC_IDE2(int*)+0x5a6b4>
  767c8e:	90                   	nop
  767c8f:	eb 01                	jmp    767c92 <FUNC_IDE2(int*)+0x5a6b4>
  767c91:	90                   	nop
;if(!qbevent)break;evnt(25558,4188,"ide_methods.bas");}while(r);
  767c92:	8b 05 b0 61 31 00    	mov    eax,DWORD PTR [rip+0x3161b0]        # a7de48 <qbevent>
  767c98:	85 c0                	test   eax,eax
  767c9a:	74 29                	je     767cc5 <FUNC_IDE2(int*)+0x5a6e7>
  767c9c:	48 8d 05 b0 47 29 00 	lea    rax,[rip+0x2947b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  767ca3:	48 89 c2             	mov    rdx,rax
  767ca6:	be 5c 10 00 00       	mov    esi,0x105c
  767cab:	bf d6 63 00 00       	mov    edi,0x63d6
  767cb0:	e8 cc b0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767cb5:	8b 05 99 8e 42 00    	mov    eax,DWORD PTR [rip+0x428e99]        # b90b54 <r>
  767cbb:	85 c0                	test   eax,eax
  767cbd:	0f 85 79 ff ff ff    	jne    767c3c <FUNC_IDE2(int*)+0x5a65e>
  767cc3:	eb 01                	jmp    767cc6 <FUNC_IDE2(int*)+0x5a6e8>
  767cc5:	90                   	nop
;sub_pcopy( 0 , 2 );
  767cc6:	be 02 00 00 00       	mov    esi,0x2
  767ccb:	bf 00 00 00 00       	mov    edi,0x0
  767cd0:	e8 0d 43 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4189,"ide_methods.bas");}while(r);
  767cd5:	8b 05 6d 61 31 00    	mov    eax,DWORD PTR [rip+0x31616d]        # a7de48 <qbevent>
  767cdb:	85 c0                	test   eax,eax
  767cdd:	74 25                	je     767d04 <FUNC_IDE2(int*)+0x5a726>
  767cdf:	48 8d 05 6d 47 29 00 	lea    rax,[rip+0x29476d]        # 9fc453 <_IO_stdin_used+0x1c453>
  767ce6:	48 89 c2             	mov    rdx,rax
  767ce9:	be 5d 10 00 00       	mov    esi,0x105d
  767cee:	bf d6 63 00 00       	mov    edi,0x63d6
  767cf3:	e8 89 b0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767cf8:	8b 05 56 8e 42 00    	mov    eax,DWORD PTR [rip+0x428e56]        # b90b54 <r>
  767cfe:	85 c0                	test   eax,eax
  767d00:	75 c4                	jne    767cc6 <FUNC_IDE2(int*)+0x5a6e8>
  767d02:	eb 01                	jmp    767d05 <FUNC_IDE2(int*)+0x5a727>
  767d04:	90                   	nop
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  767d05:	41 b9 0c 00 00 00    	mov    r9d,0xc
  767d0b:	41 b8 00 00 00 00    	mov    r8d,0x0
  767d11:	b9 00 00 00 00       	mov    ecx,0x0
  767d16:	ba 01 00 00 00       	mov    edx,0x1
  767d1b:	be 00 00 00 00       	mov    esi,0x0
  767d20:	bf 00 00 00 00       	mov    edi,0x0
  767d25:	e8 f2 25 18 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4190,"ide_methods.bas");}while(r);
  767d2a:	8b 05 18 61 31 00    	mov    eax,DWORD PTR [rip+0x316118]        # a7de48 <qbevent>
  767d30:	85 c0                	test   eax,eax
  767d32:	74 25                	je     767d59 <FUNC_IDE2(int*)+0x5a77b>
  767d34:	48 8d 05 18 47 29 00 	lea    rax,[rip+0x294718]        # 9fc453 <_IO_stdin_used+0x1c453>
  767d3b:	48 89 c2             	mov    rdx,rax
  767d3e:	be 5e 10 00 00       	mov    esi,0x105e
  767d43:	bf d6 63 00 00       	mov    edi,0x63d6
  767d48:	e8 34 b0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767d4d:	8b 05 01 8e 42 00    	mov    eax,DWORD PTR [rip+0x428e01]        # b90b54 <r>
  767d53:	85 c0                	test   eax,eax
  767d55:	75 ae                	jne    767d05 <FUNC_IDE2(int*)+0x5a727>
  767d57:	eb 01                	jmp    767d5a <FUNC_IDE2(int*)+0x5a77c>
  767d59:	90                   	nop
;*_FUNC_IDE2_LONG_PARENTMENUR=*_FUNC_IDE2_LONG_R;
  767d5a:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  767d61:	8b 10                	mov    edx,DWORD PTR [rax]
  767d63:	48 8b 85 b8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1448]
  767d6a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4191,"ide_methods.bas");}while(r);
  767d6c:	8b 05 d6 60 31 00    	mov    eax,DWORD PTR [rip+0x3160d6]        # a7de48 <qbevent>
  767d72:	85 c0                	test   eax,eax
  767d74:	74 25                	je     767d9b <FUNC_IDE2(int*)+0x5a7bd>
  767d76:	48 8d 05 d6 46 29 00 	lea    rax,[rip+0x2946d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  767d7d:	48 89 c2             	mov    rdx,rax
  767d80:	be 5f 10 00 00       	mov    esi,0x105f
  767d85:	bf d6 63 00 00       	mov    edi,0x63d6
  767d8a:	e8 f2 af ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767d8f:	8b 05 bf 8d 42 00    	mov    eax,DWORD PTR [rip+0x428dbf]        # b90b54 <r>
  767d95:	85 c0                	test   eax,eax
  767d97:	75 c1                	jne    767d5a <FUNC_IDE2(int*)+0x5a77c>
  767d99:	eb 01                	jmp    767d9c <FUNC_IDE2(int*)+0x5a7be>
  767d9b:	90                   	nop
;*_FUNC_IDE2_LONG_R= 1 ;
  767d9c:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  767da3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4192,"ide_methods.bas");}while(r);
  767da9:	8b 05 99 60 31 00    	mov    eax,DWORD PTR [rip+0x316099]        # a7de48 <qbevent>
  767daf:	85 c0                	test   eax,eax
  767db1:	74 25                	je     767dd8 <FUNC_IDE2(int*)+0x5a7fa>
  767db3:	48 8d 05 99 46 29 00 	lea    rax,[rip+0x294699]        # 9fc453 <_IO_stdin_used+0x1c453>
  767dba:	48 89 c2             	mov    rdx,rax
  767dbd:	be 60 10 00 00       	mov    esi,0x1060
  767dc2:	bf d6 63 00 00       	mov    edi,0x63d6
  767dc7:	e8 b5 af ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767dcc:	8b 05 82 8d 42 00    	mov    eax,DWORD PTR [rip+0x428d82]        # b90b54 <r>
  767dd2:	85 c0                	test   eax,eax
  767dd4:	75 c6                	jne    767d9c <FUNC_IDE2(int*)+0x5a7be>
  767dd6:	eb 01                	jmp    767dd9 <FUNC_IDE2(int*)+0x5a7fb>
  767dd8:	90                   	nop
;*_FUNC_IDE2_LONG_S= 0 ;
  767dd9:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  767de0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4193,"ide_methods.bas");}while(r);
  767de6:	8b 05 5c 60 31 00    	mov    eax,DWORD PTR [rip+0x31605c]        # a7de48 <qbevent>
  767dec:	85 c0                	test   eax,eax
  767dee:	74 25                	je     767e15 <FUNC_IDE2(int*)+0x5a837>
  767df0:	48 8d 05 5c 46 29 00 	lea    rax,[rip+0x29465c]        # 9fc453 <_IO_stdin_used+0x1c453>
  767df7:	48 89 c2             	mov    rdx,rax
  767dfa:	be 61 10 00 00       	mov    esi,0x1061
  767dff:	bf d6 63 00 00       	mov    edi,0x63d6
  767e04:	e8 78 af ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767e09:	8b 05 45 8d 42 00    	mov    eax,DWORD PTR [rip+0x428d45]        # b90b54 <r>
  767e0f:	85 c0                	test   eax,eax
  767e11:	75 c6                	jne    767dd9 <FUNC_IDE2(int*)+0x5a7fb>
  767e13:	eb 01                	jmp    767e16 <FUNC_IDE2(int*)+0x5a838>
  767e15:	90                   	nop
;*_FUNC_IDE2_LONG_PARENTMENU= 0 ;
  767e16:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  767e1d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4194,"ide_methods.bas");}while(r);
  767e23:	8b 05 1f 60 31 00    	mov    eax,DWORD PTR [rip+0x31601f]        # a7de48 <qbevent>
  767e29:	85 c0                	test   eax,eax
  767e2b:	74 25                	je     767e52 <FUNC_IDE2(int*)+0x5a874>
  767e2d:	48 8d 05 1f 46 29 00 	lea    rax,[rip+0x29461f]        # 9fc453 <_IO_stdin_used+0x1c453>
  767e34:	48 89 c2             	mov    rdx,rax
  767e37:	be 62 10 00 00       	mov    esi,0x1062
  767e3c:	bf d6 63 00 00       	mov    edi,0x63d6
  767e41:	e8 3b af ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767e46:	8b 05 08 8d 42 00    	mov    eax,DWORD PTR [rip+0x428d08]        # b90b54 <r>
  767e4c:	85 c0                	test   eax,eax
  767e4e:	75 c6                	jne    767e16 <FUNC_IDE2(int*)+0x5a838>
  767e50:	eb 01                	jmp    767e53 <FUNC_IDE2(int*)+0x5a875>
  767e52:	90                   	nop
;*_FUNC_IDE2_BYTE_PARENTMENUSETUP= 0 ;
  767e53:	48 8b 85 98 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1468]
  767e5a:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4195,"ide_methods.bas");}while(r);
  767e5d:	8b 05 e5 5f 31 00    	mov    eax,DWORD PTR [rip+0x315fe5]        # a7de48 <qbevent>
  767e63:	85 c0                	test   eax,eax
  767e65:	74 25                	je     767e8c <FUNC_IDE2(int*)+0x5a8ae>
  767e67:	48 8d 05 e5 45 29 00 	lea    rax,[rip+0x2945e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  767e6e:	48 89 c2             	mov    rdx,rax
  767e71:	be 63 10 00 00       	mov    esi,0x1063
  767e76:	bf d6 63 00 00       	mov    edi,0x63d6
  767e7b:	e8 01 af ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767e80:	8b 05 ce 8c 42 00    	mov    eax,DWORD PTR [rip+0x428cce]        # b90b54 <r>
  767e86:	85 c0                	test   eax,eax
  767e88:	75 c9                	jne    767e53 <FUNC_IDE2(int*)+0x5a875>
;S_38810:;
  767e8a:	eb 01                	jmp    767e8d <FUNC_IDE2(int*)+0x5a8af>
;if(!qbevent)break;evnt(25558,4195,"ide_methods.bas");}while(r);
  767e8c:	90                   	nop
;if(qbevent){evnt(25558,4196,"ide_methods.bas");if(r)goto S_38810;}
  767e8d:	8b 05 b5 5f 31 00    	mov    eax,DWORD PTR [rip+0x315fb5]        # a7de48 <qbevent>
  767e93:	85 c0                	test   eax,eax
  767e95:	74 25                	je     767ebc <FUNC_IDE2(int*)+0x5a8de>
  767e97:	48 8d 05 b5 45 29 00 	lea    rax,[rip+0x2945b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  767e9e:	48 89 c2             	mov    rdx,rax
  767ea1:	be 64 10 00 00       	mov    esi,0x1064
  767ea6:	bf d6 63 00 00       	mov    edi,0x63d6
  767eab:	e8 d1 ae ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767eb0:	8b 05 9e 8c 42 00    	mov    eax,DWORD PTR [rip+0x428c9e]        # b90b54 <r>
  767eb6:	85 c0                	test   eax,eax
  767eb8:	74 03                	je     767ebd <FUNC_IDE2(int*)+0x5a8df>
  767eba:	eb d1                	jmp    767e8d <FUNC_IDE2(int*)+0x5a8af>
;S_38811:;
  767ebc:	90                   	nop
;if (((*_FUNC_IDE2_LONG_IDECONTEXTUALMENU==( 1 )))||new_error){
  767ebd:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  767ec4:	8b 00                	mov    eax,DWORD PTR [rax]
  767ec6:	83 f8 01             	cmp    eax,0x1
  767ec9:	74 0e                	je     767ed9 <FUNC_IDE2(int*)+0x5a8fb>
  767ecb:	8b 05 6b 5f 31 00    	mov    eax,DWORD PTR [rip+0x315f6b]        # a7de3c <new_error>
  767ed1:	85 c0                	test   eax,eax
  767ed3:	0f 84 fe 00 00 00    	je     767fd7 <FUNC_IDE2(int*)+0x5a9f9>
;if(qbevent){evnt(25558,4197,"ide_methods.bas");if(r)goto S_38811;}
  767ed9:	8b 05 69 5f 31 00    	mov    eax,DWORD PTR [rip+0x315f69]        # a7de48 <qbevent>
  767edf:	85 c0                	test   eax,eax
  767ee1:	74 25                	je     767f08 <FUNC_IDE2(int*)+0x5a92a>
  767ee3:	48 8d 05 69 45 29 00 	lea    rax,[rip+0x294569]        # 9fc453 <_IO_stdin_used+0x1c453>
  767eea:	48 89 c2             	mov    rdx,rax
  767eed:	be 65 10 00 00       	mov    esi,0x1065
  767ef2:	bf d6 63 00 00       	mov    edi,0x63d6
  767ef7:	e8 85 ae ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767efc:	8b 05 52 8c 42 00    	mov    eax,DWORD PTR [rip+0x428c52]        # b90b54 <r>
  767f02:	85 c0                	test   eax,eax
  767f04:	74 02                	je     767f08 <FUNC_IDE2(int*)+0x5a92a>
  767f06:	eb b5                	jmp    767ebd <FUNC_IDE2(int*)+0x5a8df>
;*_FUNC_IDE2_LONG_IDECTXMENUX=*__LONG_MX;
  767f08:	48 8b 05 79 6f 42 00 	mov    rax,QWORD PTR [rip+0x426f79]        # b8ee88 <__LONG_MX>
  767f0f:	8b 10                	mov    edx,DWORD PTR [rax]
  767f11:	48 8b 85 90 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1470]
  767f18:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4199,"ide_methods.bas");}while(r);
  767f1a:	8b 05 28 5f 31 00    	mov    eax,DWORD PTR [rip+0x315f28]        # a7de48 <qbevent>
  767f20:	85 c0                	test   eax,eax
  767f22:	74 25                	je     767f49 <FUNC_IDE2(int*)+0x5a96b>
  767f24:	48 8d 05 28 45 29 00 	lea    rax,[rip+0x294528]        # 9fc453 <_IO_stdin_used+0x1c453>
  767f2b:	48 89 c2             	mov    rdx,rax
  767f2e:	be 67 10 00 00       	mov    esi,0x1067
  767f33:	bf d6 63 00 00       	mov    edi,0x63d6
  767f38:	e8 44 ae ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767f3d:	8b 05 11 8c 42 00    	mov    eax,DWORD PTR [rip+0x428c11]        # b90b54 <r>
  767f43:	85 c0                	test   eax,eax
  767f45:	75 c1                	jne    767f08 <FUNC_IDE2(int*)+0x5a92a>
  767f47:	eb 01                	jmp    767f4a <FUNC_IDE2(int*)+0x5a96c>
  767f49:	90                   	nop
;*_FUNC_IDE2_LONG_IDECTXMENUY=*__LONG_MY;
  767f4a:	48 8b 05 3f 6f 42 00 	mov    rax,QWORD PTR [rip+0x426f3f]        # b8ee90 <__LONG_MY>
  767f51:	8b 10                	mov    edx,DWORD PTR [rax]
  767f53:	48 8b 85 88 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1478]
  767f5a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4200,"ide_methods.bas");}while(r);
  767f5c:	8b 05 e6 5e 31 00    	mov    eax,DWORD PTR [rip+0x315ee6]        # a7de48 <qbevent>
  767f62:	85 c0                	test   eax,eax
  767f64:	74 25                	je     767f8b <FUNC_IDE2(int*)+0x5a9ad>
  767f66:	48 8d 05 e6 44 29 00 	lea    rax,[rip+0x2944e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  767f6d:	48 89 c2             	mov    rdx,rax
  767f70:	be 68 10 00 00       	mov    esi,0x1068
  767f75:	bf d6 63 00 00       	mov    edi,0x63d6
  767f7a:	e8 02 ae ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767f7f:	8b 05 cf 8b 42 00    	mov    eax,DWORD PTR [rip+0x428bcf]        # b90b54 <r>
  767f85:	85 c0                	test   eax,eax
  767f87:	75 c1                	jne    767f4a <FUNC_IDE2(int*)+0x5a96c>
  767f89:	eb 01                	jmp    767f8c <FUNC_IDE2(int*)+0x5a9ae>
  767f8b:	90                   	nop
;*_FUNC_IDE2_LONG_M=*__INTEGER_IDECONTEXTUALMENUID;
  767f8c:	48 8b 05 fd 71 42 00 	mov    rax,QWORD PTR [rip+0x4271fd]        # b8f190 <__INTEGER_IDECONTEXTUALMENUID>
  767f93:	0f b7 00             	movzx  eax,WORD PTR [rax]
  767f96:	0f bf d0             	movsx  edx,ax
  767f99:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  767fa0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4201,"ide_methods.bas");}while(r);
  767fa2:	8b 05 a0 5e 31 00    	mov    eax,DWORD PTR [rip+0x315ea0]        # a7de48 <qbevent>
  767fa8:	85 c0                	test   eax,eax
  767faa:	74 25                	je     767fd1 <FUNC_IDE2(int*)+0x5a9f3>
  767fac:	48 8d 05 a0 44 29 00 	lea    rax,[rip+0x2944a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  767fb3:	48 89 c2             	mov    rdx,rax
  767fb6:	be 69 10 00 00       	mov    esi,0x1069
  767fbb:	bf d6 63 00 00       	mov    edi,0x63d6
  767fc0:	e8 bc ad ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  767fc5:	8b 05 89 8b 42 00    	mov    eax,DWORD PTR [rip+0x428b89]        # b90b54 <r>
  767fcb:	85 c0                	test   eax,eax
  767fcd:	75 bd                	jne    767f8c <FUNC_IDE2(int*)+0x5a9ae>
;sc_ec_182_end:;
  767fcf:	eb 01                	jmp    767fd2 <FUNC_IDE2(int*)+0x5a9f4>
;if(!qbevent)break;evnt(25558,4201,"ide_methods.bas");}while(r);
  767fd1:	90                   	nop
;goto sc_4198_end;
  767fd2:	e9 74 01 00 00       	jmp    76814b <FUNC_IDE2(int*)+0x5ab6d>
;S_38815:;
  767fd7:	90                   	nop
;if (((*_FUNC_IDE2_LONG_IDECONTEXTUALMENU==( 2 )))||new_error){
  767fd8:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  767fdf:	8b 00                	mov    eax,DWORD PTR [rax]
  767fe1:	83 f8 02             	cmp    eax,0x2
  767fe4:	74 0e                	je     767ff4 <FUNC_IDE2(int*)+0x5aa16>
  767fe6:	8b 05 50 5e 31 00    	mov    eax,DWORD PTR [rip+0x315e50]        # a7de3c <new_error>
  767fec:	85 c0                	test   eax,eax
  767fee:	0f 84 56 01 00 00    	je     76814a <FUNC_IDE2(int*)+0x5ab6c>
;if(qbevent){evnt(25558,4202,"ide_methods.bas");if(r)goto S_38815;}
  767ff4:	8b 05 4e 5e 31 00    	mov    eax,DWORD PTR [rip+0x315e4e]        # a7de48 <qbevent>
  767ffa:	85 c0                	test   eax,eax
  767ffc:	74 25                	je     768023 <FUNC_IDE2(int*)+0x5aa45>
  767ffe:	48 8d 05 4e 44 29 00 	lea    rax,[rip+0x29444e]        # 9fc453 <_IO_stdin_used+0x1c453>
  768005:	48 89 c2             	mov    rdx,rax
  768008:	be 6a 10 00 00       	mov    esi,0x106a
  76800d:	bf d6 63 00 00       	mov    edi,0x63d6
  768012:	e8 6a ad ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768017:	8b 05 37 8b 42 00    	mov    eax,DWORD PTR [rip+0x428b37]        # b90b54 <r>
  76801d:	85 c0                	test   eax,eax
  76801f:	74 02                	je     768023 <FUNC_IDE2(int*)+0x5aa45>
  768021:	eb b5                	jmp    767fd8 <FUNC_IDE2(int*)+0x5a9fa>
;*_FUNC_IDE2_LONG_IDECTXMENUX=*_FUNC_IDE2_LONG_XX+*_FUNC_IDE2_LONG_W+ 3 ;
  768023:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76802a:	8b 10                	mov    edx,DWORD PTR [rax]
  76802c:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  768033:	8b 00                	mov    eax,DWORD PTR [rax]
  768035:	01 d0                	add    eax,edx
  768037:	8d 50 03             	lea    edx,[rax+0x3]
  76803a:	48 8b 85 90 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1470]
  768041:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4204,"ide_methods.bas");}while(r);
  768043:	8b 05 ff 5d 31 00    	mov    eax,DWORD PTR [rip+0x315dff]        # a7de48 <qbevent>
  768049:	85 c0                	test   eax,eax
  76804b:	74 25                	je     768072 <FUNC_IDE2(int*)+0x5aa94>
  76804d:	48 8d 05 ff 43 29 00 	lea    rax,[rip+0x2943ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  768054:	48 89 c2             	mov    rdx,rax
  768057:	be 6c 10 00 00       	mov    esi,0x106c
  76805c:	bf d6 63 00 00       	mov    edi,0x63d6
  768061:	e8 1b ad ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768066:	8b 05 e8 8a 42 00    	mov    eax,DWORD PTR [rip+0x428ae8]        # b90b54 <r>
  76806c:	85 c0                	test   eax,eax
  76806e:	75 b3                	jne    768023 <FUNC_IDE2(int*)+0x5aa45>
  768070:	eb 01                	jmp    768073 <FUNC_IDE2(int*)+0x5aa95>
  768072:	90                   	nop
;*_FUNC_IDE2_LONG_IDECTXMENUY=*_FUNC_IDE2_LONG_YY+*_FUNC_IDE2_LONG_R;
  768073:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76807a:	8b 10                	mov    edx,DWORD PTR [rax]
  76807c:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  768083:	8b 00                	mov    eax,DWORD PTR [rax]
  768085:	01 c2                	add    edx,eax
  768087:	48 8b 85 88 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1478]
  76808e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4205,"ide_methods.bas");}while(r);
  768090:	8b 05 b2 5d 31 00    	mov    eax,DWORD PTR [rip+0x315db2]        # a7de48 <qbevent>
  768096:	85 c0                	test   eax,eax
  768098:	74 25                	je     7680bf <FUNC_IDE2(int*)+0x5aae1>
  76809a:	48 8d 05 b2 43 29 00 	lea    rax,[rip+0x2943b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7680a1:	48 89 c2             	mov    rdx,rax
  7680a4:	be 6d 10 00 00       	mov    esi,0x106d
  7680a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7680ae:	e8 ce ac ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7680b3:	8b 05 9b 8a 42 00    	mov    eax,DWORD PTR [rip+0x428a9b]        # b90b54 <r>
  7680b9:	85 c0                	test   eax,eax
  7680bb:	75 b6                	jne    768073 <FUNC_IDE2(int*)+0x5aa95>
  7680bd:	eb 01                	jmp    7680c0 <FUNC_IDE2(int*)+0x5aae2>
  7680bf:	90                   	nop
;*_FUNC_IDE2_LONG_PARENTMENU=*_FUNC_IDE2_LONG_M;
  7680c0:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7680c7:	8b 10                	mov    edx,DWORD PTR [rax]
  7680c9:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  7680d0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4206,"ide_methods.bas");}while(r);
  7680d2:	8b 05 70 5d 31 00    	mov    eax,DWORD PTR [rip+0x315d70]        # a7de48 <qbevent>
  7680d8:	85 c0                	test   eax,eax
  7680da:	74 25                	je     768101 <FUNC_IDE2(int*)+0x5ab23>
  7680dc:	48 8d 05 70 43 29 00 	lea    rax,[rip+0x294370]        # 9fc453 <_IO_stdin_used+0x1c453>
  7680e3:	48 89 c2             	mov    rdx,rax
  7680e6:	be 6e 10 00 00       	mov    esi,0x106e
  7680eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7680f0:	e8 8c ac ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7680f5:	8b 05 59 8a 42 00    	mov    eax,DWORD PTR [rip+0x428a59]        # b90b54 <r>
  7680fb:	85 c0                	test   eax,eax
  7680fd:	75 c1                	jne    7680c0 <FUNC_IDE2(int*)+0x5aae2>
  7680ff:	eb 01                	jmp    768102 <FUNC_IDE2(int*)+0x5ab24>
  768101:	90                   	nop
;*_FUNC_IDE2_LONG_M=*__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID;
  768102:	48 8b 05 d7 70 42 00 	mov    rax,QWORD PTR [rip+0x4270d7]        # b8f1e0 <__INTEGER_VIEWMENUSHOWLINENUMBERSSUBMENUID>
  768109:	0f b7 00             	movzx  eax,WORD PTR [rax]
  76810c:	0f bf d0             	movsx  edx,ax
  76810f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  768116:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4207,"ide_methods.bas");}while(r);
  768118:	8b 05 2a 5d 31 00    	mov    eax,DWORD PTR [rip+0x315d2a]        # a7de48 <qbevent>
  76811e:	85 c0                	test   eax,eax
  768120:	74 25                	je     768147 <FUNC_IDE2(int*)+0x5ab69>
  768122:	48 8d 05 2a 43 29 00 	lea    rax,[rip+0x29432a]        # 9fc453 <_IO_stdin_used+0x1c453>
  768129:	48 89 c2             	mov    rdx,rax
  76812c:	be 6f 10 00 00       	mov    esi,0x106f
  768131:	bf d6 63 00 00       	mov    edi,0x63d6
  768136:	e8 46 ac ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76813b:	8b 05 13 8a 42 00    	mov    eax,DWORD PTR [rip+0x428a13]        # b90b54 <r>
  768141:	85 c0                	test   eax,eax
  768143:	75 bd                	jne    768102 <FUNC_IDE2(int*)+0x5ab24>
;sc_ec_183_end:;
  768145:	eb 01                	jmp    768148 <FUNC_IDE2(int*)+0x5ab6a>
;if(!qbevent)break;evnt(25558,4207,"ide_methods.bas");}while(r);
  768147:	90                   	nop
;goto sc_4198_end;
  768148:	eb 01                	jmp    76814b <FUNC_IDE2(int*)+0x5ab6d>
;sc_4198_end:;
  76814a:	90                   	nop
;SUB_IDEMAKEEDITMENU();
  76814b:	e8 82 c7 0f 00       	call   8648d2 <SUB_IDEMAKEEDITMENU()>
;if(!qbevent)break;evnt(25558,4210,"ide_methods.bas");}while(r);
  768150:	8b 05 f2 5c 31 00    	mov    eax,DWORD PTR [rip+0x315cf2]        # a7de48 <qbevent>
  768156:	85 c0                	test   eax,eax
  768158:	74 25                	je     76817f <FUNC_IDE2(int*)+0x5aba1>
  76815a:	48 8d 05 f2 42 29 00 	lea    rax,[rip+0x2942f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  768161:	48 89 c2             	mov    rdx,rax
  768164:	be 72 10 00 00       	mov    esi,0x1072
  768169:	bf d6 63 00 00       	mov    edi,0x63d6
  76816e:	e8 0e ac ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768173:	8b 05 db 89 42 00    	mov    eax,DWORD PTR [rip+0x4289db]        # b90b54 <r>
  768179:	85 c0                	test   eax,eax
  76817b:	75 ce                	jne    76814b <FUNC_IDE2(int*)+0x5ab6d>
;S_38822:;
  76817d:	eb 01                	jmp    768180 <FUNC_IDE2(int*)+0x5aba2>
;if(!qbevent)break;evnt(25558,4210,"ide_methods.bas");}while(r);
  76817f:	90                   	nop
;if ((-(*__LONG_TOTALWARNINGS== 0 ))||new_error){
  768180:	48 8b 05 61 72 42 00 	mov    rax,QWORD PTR [rip+0x427261]        # b8f3e8 <__LONG_TOTALWARNINGS>
  768187:	8b 00                	mov    eax,DWORD PTR [rax]
  768189:	85 c0                	test   eax,eax
  76818b:	74 0e                	je     76819b <FUNC_IDE2(int*)+0x5abbd>
  76818d:	8b 05 a9 5c 31 00    	mov    eax,DWORD PTR [rip+0x315ca9]        # a7de3c <new_error>
  768193:	85 c0                	test   eax,eax
  768195:	0f 84 5d 01 00 00    	je     7682f8 <FUNC_IDE2(int*)+0x5ad1a>
;if(qbevent){evnt(25558,4212,"ide_methods.bas");if(r)goto S_38822;}
  76819b:	8b 05 a7 5c 31 00    	mov    eax,DWORD PTR [rip+0x315ca7]        # a7de48 <qbevent>
  7681a1:	85 c0                	test   eax,eax
  7681a3:	74 25                	je     7681ca <FUNC_IDE2(int*)+0x5abec>
  7681a5:	48 8d 05 a7 42 29 00 	lea    rax,[rip+0x2942a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7681ac:	48 89 c2             	mov    rdx,rax
  7681af:	be 74 10 00 00       	mov    esi,0x1074
  7681b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7681b9:	e8 c3 ab ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7681be:	8b 05 90 89 42 00    	mov    eax,DWORD PTR [rip+0x428990]        # b90b54 <r>
  7681c4:	85 c0                	test   eax,eax
  7681c6:	74 02                	je     7681ca <FUNC_IDE2(int*)+0x5abec>
  7681c8:	eb b6                	jmp    768180 <FUNC_IDE2(int*)+0x5aba2>
;tmp_long=array_check((*__INTEGER_VIEWMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUCOMPILERWARNINGS)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7681ca:	48 8b 05 9f 6f 42 00 	mov    rax,QWORD PTR [rip+0x426f9f]        # b8f170 <__ARRAY_STRING_MENU>
  7681d1:	48 83 c0 48          	add    rax,0x48
  7681d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7681d8:	48 89 c1             	mov    rcx,rax
  7681db:	48 8b 05 f6 6f 42 00 	mov    rax,QWORD PTR [rip+0x426ff6]        # b8f1d8 <__INTEGER_VIEWMENUID>
  7681e2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7681e5:	48 0f bf c0          	movsx  rax,ax
  7681e9:	48 8b 15 80 6f 42 00 	mov    rdx,QWORD PTR [rip+0x426f80]        # b8f170 <__ARRAY_STRING_MENU>
  7681f0:	48 83 c2 40          	add    rdx,0x40
  7681f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7681f7:	48 29 d0             	sub    rax,rdx
  7681fa:	48 89 ce             	mov    rsi,rcx
  7681fd:	48 89 c7             	mov    rdi,rax
  768200:	e8 2f bf 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  768205:	48 89 c3             	mov    rbx,rax
  768208:	48 8b 05 61 6f 42 00 	mov    rax,QWORD PTR [rip+0x426f61]        # b8f170 <__ARRAY_STRING_MENU>
  76820f:	48 83 c0 28          	add    rax,0x28
  768213:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768216:	48 89 c1             	mov    rcx,rax
  768219:	48 8b 05 d8 6f 42 00 	mov    rax,QWORD PTR [rip+0x426fd8]        # b8f1f8 <__INTEGER_VIEWMENUCOMPILERWARNINGS>
  768220:	0f b7 00             	movzx  eax,WORD PTR [rax]
  768223:	48 0f bf c0          	movsx  rax,ax
  768227:	48 8b 15 42 6f 42 00 	mov    rdx,QWORD PTR [rip+0x426f42]        # b8f170 <__ARRAY_STRING_MENU>
  76822e:	48 83 c2 20          	add    rdx,0x20
  768232:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  768235:	48 29 d0             	sub    rax,rdx
  768238:	48 89 ce             	mov    rsi,rcx
  76823b:	48 89 c7             	mov    rdi,rax
  76823e:	e8 f1 be 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  768243:	48 8b 15 26 6f 42 00 	mov    rdx,QWORD PTR [rip+0x426f26]        # b8f170 <__ARRAY_STRING_MENU>
  76824a:	48 83 c2 30          	add    rdx,0x30
  76824e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  768251:	48 0f af c2          	imul   rax,rdx
  768255:	48 01 d8             	add    rax,rbx
  768258:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("~Compiler #Warnings...  Ctrl+W",30));
  76825f:	8b 05 d7 5b 31 00    	mov    eax,DWORD PTR [rip+0x315bd7]        # a7de3c <new_error>
  768265:	85 c0                	test   eax,eax
  768267:	75 41                	jne    7682aa <FUNC_IDE2(int*)+0x5accc>
  768269:	be 1e 00 00 00       	mov    esi,0x1e
  76826e:	48 8d 05 e3 54 29 00 	lea    rax,[rip+0x2954e3]        # 9fd758 <_IO_stdin_used+0x1d758>
  768275:	48 89 c7             	mov    rdi,rax
  768278:	e8 a8 c9 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76827d:	48 89 c2             	mov    rdx,rax
  768280:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  768287:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  76828e:	00 
  76828f:	48 8b 05 da 6e 42 00 	mov    rax,QWORD PTR [rip+0x426eda]        # b8f170 <__ARRAY_STRING_MENU>
  768296:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768299:	48 01 c8             	add    rax,rcx
  76829c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76829f:	48 89 d6             	mov    rsi,rdx
  7682a2:	48 89 c7             	mov    rdi,rax
  7682a5:	e8 0d cd 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7682aa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7682b0:	be 00 00 00 00       	mov    esi,0x0
  7682b5:	89 c7                	mov    edi,eax
  7682b7:	e8 5b b9 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4213,"ide_methods.bas");}while(r);
  7682bc:	8b 05 86 5b 31 00    	mov    eax,DWORD PTR [rip+0x315b86]        # a7de48 <qbevent>
  7682c2:	85 c0                	test   eax,eax
  7682c4:	74 2c                	je     7682f2 <FUNC_IDE2(int*)+0x5ad14>
  7682c6:	48 8d 05 86 41 29 00 	lea    rax,[rip+0x294186]        # 9fc453 <_IO_stdin_used+0x1c453>
  7682cd:	48 89 c2             	mov    rdx,rax
  7682d0:	be 75 10 00 00       	mov    esi,0x1075
  7682d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7682da:	e8 a2 aa ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7682df:	8b 05 6f 88 42 00    	mov    eax,DWORD PTR [rip+0x42886f]        # b90b54 <r>
  7682e5:	85 c0                	test   eax,eax
  7682e7:	0f 85 dd fe ff ff    	jne    7681ca <FUNC_IDE2(int*)+0x5abec>
;if ((-(*__LONG_TOTALWARNINGS== 0 ))||new_error){
  7682ed:	e9 2c 01 00 00       	jmp    76841e <FUNC_IDE2(int*)+0x5ae40>
;if(!qbevent)break;evnt(25558,4213,"ide_methods.bas");}while(r);
  7682f2:	90                   	nop
;if ((-(*__LONG_TOTALWARNINGS== 0 ))||new_error){
  7682f3:	e9 26 01 00 00       	jmp    76841e <FUNC_IDE2(int*)+0x5ae40>
;tmp_long=array_check((*__INTEGER_VIEWMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUCOMPILERWARNINGS)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7682f8:	48 8b 05 71 6e 42 00 	mov    rax,QWORD PTR [rip+0x426e71]        # b8f170 <__ARRAY_STRING_MENU>
  7682ff:	48 83 c0 48          	add    rax,0x48
  768303:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768306:	48 89 c1             	mov    rcx,rax
  768309:	48 8b 05 c8 6e 42 00 	mov    rax,QWORD PTR [rip+0x426ec8]        # b8f1d8 <__INTEGER_VIEWMENUID>
  768310:	0f b7 00             	movzx  eax,WORD PTR [rax]
  768313:	48 0f bf c0          	movsx  rax,ax
  768317:	48 8b 15 52 6e 42 00 	mov    rdx,QWORD PTR [rip+0x426e52]        # b8f170 <__ARRAY_STRING_MENU>
  76831e:	48 83 c2 40          	add    rdx,0x40
  768322:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  768325:	48 29 d0             	sub    rax,rdx
  768328:	48 89 ce             	mov    rsi,rcx
  76832b:	48 89 c7             	mov    rdi,rax
  76832e:	e8 01 be 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  768333:	48 89 c3             	mov    rbx,rax
  768336:	48 8b 05 33 6e 42 00 	mov    rax,QWORD PTR [rip+0x426e33]        # b8f170 <__ARRAY_STRING_MENU>
  76833d:	48 83 c0 28          	add    rax,0x28
  768341:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768344:	48 89 c1             	mov    rcx,rax
  768347:	48 8b 05 aa 6e 42 00 	mov    rax,QWORD PTR [rip+0x426eaa]        # b8f1f8 <__INTEGER_VIEWMENUCOMPILERWARNINGS>
  76834e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  768351:	48 0f bf c0          	movsx  rax,ax
  768355:	48 8b 15 14 6e 42 00 	mov    rdx,QWORD PTR [rip+0x426e14]        # b8f170 <__ARRAY_STRING_MENU>
  76835c:	48 83 c2 20          	add    rdx,0x20
  768360:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  768363:	48 29 d0             	sub    rax,rdx
  768366:	48 89 ce             	mov    rsi,rcx
  768369:	48 89 c7             	mov    rdi,rax
  76836c:	e8 c3 bd 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  768371:	48 8b 15 f8 6d 42 00 	mov    rdx,QWORD PTR [rip+0x426df8]        # b8f170 <__ARRAY_STRING_MENU>
  768378:	48 83 c2 30          	add    rdx,0x30
  76837c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76837f:	48 0f af c2          	imul   rax,rdx
  768383:	48 01 d8             	add    rax,rbx
  768386:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Compiler #Warnings...  Ctrl+W",29));
  76838d:	8b 05 a9 5a 31 00    	mov    eax,DWORD PTR [rip+0x315aa9]        # a7de3c <new_error>
  768393:	85 c0                	test   eax,eax
  768395:	75 41                	jne    7683d8 <FUNC_IDE2(int*)+0x5adfa>
  768397:	be 1d 00 00 00       	mov    esi,0x1d
  76839c:	48 8d 05 84 42 29 00 	lea    rax,[rip+0x294284]        # 9fc627 <_IO_stdin_used+0x1c627>
  7683a3:	48 89 c7             	mov    rdi,rax
  7683a6:	e8 7a c8 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7683ab:	48 89 c2             	mov    rdx,rax
  7683ae:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7683b5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7683bc:	00 
  7683bd:	48 8b 05 ac 6d 42 00 	mov    rax,QWORD PTR [rip+0x426dac]        # b8f170 <__ARRAY_STRING_MENU>
  7683c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7683c7:	48 01 c8             	add    rax,rcx
  7683ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7683cd:	48 89 d6             	mov    rsi,rdx
  7683d0:	48 89 c7             	mov    rdi,rax
  7683d3:	e8 df cb 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7683d8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7683de:	be 00 00 00 00       	mov    esi,0x0
  7683e3:	89 c7                	mov    edi,eax
  7683e5:	e8 2d b8 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4215,"ide_methods.bas");}while(r);
  7683ea:	8b 05 58 5a 31 00    	mov    eax,DWORD PTR [rip+0x315a58]        # a7de48 <qbevent>
  7683f0:	85 c0                	test   eax,eax
  7683f2:	74 29                	je     76841d <FUNC_IDE2(int*)+0x5ae3f>
  7683f4:	48 8d 05 58 40 29 00 	lea    rax,[rip+0x294058]        # 9fc453 <_IO_stdin_used+0x1c453>
  7683fb:	48 89 c2             	mov    rdx,rax
  7683fe:	be 77 10 00 00       	mov    esi,0x1077
  768403:	bf d6 63 00 00       	mov    edi,0x63d6
  768408:	e8 74 a9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76840d:	8b 05 41 87 42 00    	mov    eax,DWORD PTR [rip+0x428741]        # b90b54 <r>
  768413:	85 c0                	test   eax,eax
  768415:	0f 85 dd fe ff ff    	jne    7682f8 <FUNC_IDE2(int*)+0x5ad1a>
  76841b:	eb 01                	jmp    76841e <FUNC_IDE2(int*)+0x5ae40>
  76841d:	90                   	nop
;*_FUNC_IDE2_LONG_OLDMY=*__LONG_MY;
  76841e:	48 8b 05 6b 6a 42 00 	mov    rax,QWORD PTR [rip+0x426a6b]        # b8ee90 <__LONG_MY>
  768425:	8b 10                	mov    edx,DWORD PTR [rax]
  768427:	48 8b 85 f8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1408]
  76842e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4218,"ide_methods.bas");}while(r);
  768430:	8b 05 12 5a 31 00    	mov    eax,DWORD PTR [rip+0x315a12]        # a7de48 <qbevent>
  768436:	85 c0                	test   eax,eax
  768438:	74 25                	je     76845f <FUNC_IDE2(int*)+0x5ae81>
  76843a:	48 8d 05 12 40 29 00 	lea    rax,[rip+0x294012]        # 9fc453 <_IO_stdin_used+0x1c453>
  768441:	48 89 c2             	mov    rdx,rax
  768444:	be 7a 10 00 00       	mov    esi,0x107a
  768449:	bf d6 63 00 00       	mov    edi,0x63d6
  76844e:	e8 2e a9 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768453:	8b 05 fb 86 42 00    	mov    eax,DWORD PTR [rip+0x4286fb]        # b90b54 <r>
  768459:	85 c0                	test   eax,eax
  76845b:	75 c1                	jne    76841e <FUNC_IDE2(int*)+0x5ae40>
  76845d:	eb 01                	jmp    768460 <FUNC_IDE2(int*)+0x5ae82>
  76845f:	90                   	nop
;*_FUNC_IDE2_LONG_OLDMX=*__LONG_MX;
  768460:	48 8b 05 21 6a 42 00 	mov    rax,QWORD PTR [rip+0x426a21]        # b8ee88 <__LONG_MX>
  768467:	8b 10                	mov    edx,DWORD PTR [rax]
  768469:	48 8b 85 00 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1400]
  768470:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4218,"ide_methods.bas");}while(r);
  768472:	8b 05 d0 59 31 00    	mov    eax,DWORD PTR [rip+0x3159d0]        # a7de48 <qbevent>
  768478:	85 c0                	test   eax,eax
  76847a:	75 02                	jne    76847e <FUNC_IDE2(int*)+0x5aea0>
  76847c:	eb 24                	jmp    7684a2 <FUNC_IDE2(int*)+0x5aec4>
  76847e:	48 8d 05 ce 3f 29 00 	lea    rax,[rip+0x293fce]        # 9fc453 <_IO_stdin_used+0x1c453>
  768485:	48 89 c2             	mov    rdx,rax
  768488:	be 7a 10 00 00       	mov    esi,0x107a
  76848d:	bf d6 63 00 00       	mov    edi,0x63d6
  768492:	e8 ea a8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768497:	8b 05 b7 86 42 00    	mov    eax,DWORD PTR [rip+0x4286b7]        # b90b54 <r>
  76849d:	85 c0                	test   eax,eax
  76849f:	75 bf                	jne    768460 <FUNC_IDE2(int*)+0x5ae82>
;S_38829:;
  7684a1:	90                   	nop
;if(qbevent){evnt(25558,4219,"ide_methods.bas");if(r)goto S_38829;}
  7684a2:	8b 05 a0 59 31 00    	mov    eax,DWORD PTR [rip+0x3159a0]        # a7de48 <qbevent>
  7684a8:	85 c0                	test   eax,eax
  7684aa:	74 25                	je     7684d1 <FUNC_IDE2(int*)+0x5aef3>
  7684ac:	48 8d 05 a0 3f 29 00 	lea    rax,[rip+0x293fa0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7684b3:	48 89 c2             	mov    rdx,rax
  7684b6:	be 7b 10 00 00       	mov    esi,0x107b
  7684bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7684c0:	e8 bc a8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7684c5:	8b 05 89 86 42 00    	mov    eax,DWORD PTR [rip+0x428689]        # b90b54 <r>
  7684cb:	85 c0                	test   eax,eax
  7684cd:	74 02                	je     7684d1 <FUNC_IDE2(int*)+0x5aef3>
  7684cf:	eb d1                	jmp    7684a2 <FUNC_IDE2(int*)+0x5aec4>
;sub_pcopy( 2 , 1 );
  7684d1:	be 01 00 00 00       	mov    esi,0x1
  7684d6:	bf 02 00 00 00       	mov    edi,0x2
  7684db:	e8 02 3b 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4220,"ide_methods.bas");}while(r);
  7684e0:	8b 05 62 59 31 00    	mov    eax,DWORD PTR [rip+0x315962]        # a7de48 <qbevent>
  7684e6:	85 c0                	test   eax,eax
  7684e8:	74 25                	je     76850f <FUNC_IDE2(int*)+0x5af31>
  7684ea:	48 8d 05 62 3f 29 00 	lea    rax,[rip+0x293f62]        # 9fc453 <_IO_stdin_used+0x1c453>
  7684f1:	48 89 c2             	mov    rdx,rax
  7684f4:	be 7c 10 00 00       	mov    esi,0x107c
  7684f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7684fe:	e8 7e a8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768503:	8b 05 4b 86 42 00    	mov    eax,DWORD PTR [rip+0x42864b]        # b90b54 <r>
  768509:	85 c0                	test   eax,eax
  76850b:	75 c4                	jne    7684d1 <FUNC_IDE2(int*)+0x5aef3>
;S_38831:;
  76850d:	eb 01                	jmp    768510 <FUNC_IDE2(int*)+0x5af32>
;if(!qbevent)break;evnt(25558,4220,"ide_methods.bas");}while(r);
  76850f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU== 0 ))||new_error){
  768510:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  768517:	8b 00                	mov    eax,DWORD PTR [rax]
  768519:	85 c0                	test   eax,eax
  76851b:	74 0e                	je     76852b <FUNC_IDE2(int*)+0x5af4d>
  76851d:	8b 05 19 59 31 00    	mov    eax,DWORD PTR [rip+0x315919]        # a7de3c <new_error>
  768523:	85 c0                	test   eax,eax
  768525:	0f 84 8b 05 00 00    	je     768ab6 <FUNC_IDE2(int*)+0x5b4d8>
;if(qbevent){evnt(25558,4222,"ide_methods.bas");if(r)goto S_38831;}
  76852b:	8b 05 17 59 31 00    	mov    eax,DWORD PTR [rip+0x315917]        # a7de48 <qbevent>
  768531:	85 c0                	test   eax,eax
  768533:	74 25                	je     76855a <FUNC_IDE2(int*)+0x5af7c>
  768535:	48 8d 05 17 3f 29 00 	lea    rax,[rip+0x293f17]        # 9fc453 <_IO_stdin_used+0x1c453>
  76853c:	48 89 c2             	mov    rdx,rax
  76853f:	be 7e 10 00 00       	mov    esi,0x107e
  768544:	bf d6 63 00 00       	mov    edi,0x63d6
  768549:	e8 33 a8 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76854e:	8b 05 00 86 42 00    	mov    eax,DWORD PTR [rip+0x428600]        # b90b54 <r>
  768554:	85 c0                	test   eax,eax
  768556:	74 02                	je     76855a <FUNC_IDE2(int*)+0x5af7c>
  768558:	eb b6                	jmp    768510 <FUNC_IDE2(int*)+0x5af32>
;*_FUNC_IDE2_LONG_X= 4 ;
  76855a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  768561:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,4224,"ide_methods.bas");}while(r);
  768567:	8b 05 db 58 31 00    	mov    eax,DWORD PTR [rip+0x3158db]        # a7de48 <qbevent>
  76856d:	85 c0                	test   eax,eax
  76856f:	74 25                	je     768596 <FUNC_IDE2(int*)+0x5afb8>
  768571:	48 8d 05 db 3e 29 00 	lea    rax,[rip+0x293edb]        # 9fc453 <_IO_stdin_used+0x1c453>
  768578:	48 89 c2             	mov    rdx,rax
  76857b:	be 80 10 00 00       	mov    esi,0x1080
  768580:	bf d6 63 00 00       	mov    edi,0x63d6
  768585:	e8 f7 a7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76858a:	8b 05 c4 85 42 00    	mov    eax,DWORD PTR [rip+0x4285c4]        # b90b54 <r>
  768590:	85 c0                	test   eax,eax
  768592:	75 c6                	jne    76855a <FUNC_IDE2(int*)+0x5af7c>
;S_38833:;
  768594:	eb 01                	jmp    768597 <FUNC_IDE2(int*)+0x5afb9>
;if(!qbevent)break;evnt(25558,4224,"ide_methods.bas");}while(r);
  768596:	90                   	nop
;fornext_value4201= 1 ;
  768597:	48 c7 85 68 eb ff ff 	mov    QWORD PTR [rbp-0x1498],0x1
  76859e:	01 00 00 00 
;fornext_finalvalue4201=*_FUNC_IDE2_LONG_M- 1 ;
  7685a2:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7685a9:	8b 00                	mov    eax,DWORD PTR [rax]
  7685ab:	83 e8 01             	sub    eax,0x1
  7685ae:	48 98                	cdqe   
  7685b0:	48 89 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],rax
;fornext_step4201= 1 ;
  7685b7:	48 c7 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],0x1
  7685be:	01 00 00 00 
;if (fornext_step4201<0) fornext_step_negative4201=1; else fornext_step_negative4201=0;
  7685c2:	48 83 bd 20 fc ff ff 	cmp    QWORD PTR [rbp-0x3e0],0x0
  7685c9:	00 
  7685ca:	79 09                	jns    7685d5 <FUNC_IDE2(int*)+0x5aff7>
  7685cc:	c6 85 32 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18ce],0x1
  7685d3:	eb 07                	jmp    7685dc <FUNC_IDE2(int*)+0x5affe>
  7685d5:	c6 85 32 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18ce],0x0
;if (new_error) goto fornext_error4201;
  7685dc:	8b 05 5a 58 31 00    	mov    eax,DWORD PTR [rip+0x31585a]        # a7de3c <new_error>
  7685e2:	85 c0                	test   eax,eax
  7685e4:	75 47                	jne    76862d <FUNC_IDE2(int*)+0x5b04f>
;goto fornext_entrylabel4201;
  7685e6:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4201;
  7685e7:	48 8b 85 68 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1498]
  7685ee:	89 c2                	mov    edx,eax
  7685f0:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7685f7:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4201){
  7685f9:	80 bd 32 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18ce],0x0
  768600:	74 15                	je     768617 <FUNC_IDE2(int*)+0x5b039>
;if (fornext_value4201<fornext_finalvalue4201) break;
  768602:	48 8b 85 68 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1498]
  768609:	48 3b 85 18 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x3e8]
  768610:	7d 1c                	jge    76862e <FUNC_IDE2(int*)+0x5b050>
  768612:	e9 b5 02 00 00       	jmp    7688cc <FUNC_IDE2(int*)+0x5b2ee>
;if (fornext_value4201>fornext_finalvalue4201) break;
  768617:	48 8b 85 68 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1498]
  76861e:	48 3b 85 18 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x3e8]
  768625:	0f 8f a0 02 00 00    	jg     7688cb <FUNC_IDE2(int*)+0x5b2ed>
;fornext_error4201:;
  76862b:	eb 01                	jmp    76862e <FUNC_IDE2(int*)+0x5b050>
;if (new_error) goto fornext_error4201;
  76862d:	90                   	nop
;if(qbevent){evnt(25558,4224,"ide_methods.bas");if(r)goto S_38833;}
  76862e:	8b 05 14 58 31 00    	mov    eax,DWORD PTR [rip+0x315814]        # a7de48 <qbevent>
  768634:	85 c0                	test   eax,eax
  768636:	74 28                	je     768660 <FUNC_IDE2(int*)+0x5b082>
  768638:	48 8d 05 14 3e 29 00 	lea    rax,[rip+0x293e14]        # 9fc453 <_IO_stdin_used+0x1c453>
  76863f:	48 89 c2             	mov    rdx,rax
  768642:	be 80 10 00 00       	mov    esi,0x1080
  768647:	bf d6 63 00 00       	mov    edi,0x63d6
  76864c:	e8 30 a7 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768651:	8b 05 fd 84 42 00    	mov    eax,DWORD PTR [rip+0x4284fd]        # b90b54 <r>
  768657:	85 c0                	test   eax,eax
  768659:	74 05                	je     768660 <FUNC_IDE2(int*)+0x5b082>
  76865b:	e9 37 ff ff ff       	jmp    768597 <FUNC_IDE2(int*)+0x5afb9>
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len+ 2 ;
  768660:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  768667:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  76866a:	48 8b 05 ff 6a 42 00 	mov    rax,QWORD PTR [rip+0x426aff]        # b8f170 <__ARRAY_STRING_MENU>
  768671:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768674:	49 89 c5             	mov    r13,rax
  768677:	48 8b 05 f2 6a 42 00 	mov    rax,QWORD PTR [rip+0x426af2]        # b8f170 <__ARRAY_STRING_MENU>
  76867e:	48 83 c0 48          	add    rax,0x48
  768682:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768685:	48 89 c1             	mov    rcx,rax
  768688:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76868f:	8b 00                	mov    eax,DWORD PTR [rax]
  768691:	48 98                	cdqe   
  768693:	48 8b 15 d6 6a 42 00 	mov    rdx,QWORD PTR [rip+0x426ad6]        # b8f170 <__ARRAY_STRING_MENU>
  76869a:	48 83 c2 40          	add    rdx,0x40
  76869e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7686a1:	48 29 d0             	sub    rax,rdx
  7686a4:	48 89 ce             	mov    rsi,rcx
  7686a7:	48 89 c7             	mov    rdi,rax
  7686aa:	e8 85 ba 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7686af:	48 89 c3             	mov    rbx,rax
  7686b2:	48 8b 05 b7 6a 42 00 	mov    rax,QWORD PTR [rip+0x426ab7]        # b8f170 <__ARRAY_STRING_MENU>
  7686b9:	48 83 c0 28          	add    rax,0x28
  7686bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7686c0:	48 89 c2             	mov    rdx,rax
  7686c3:	48 8b 05 a6 6a 42 00 	mov    rax,QWORD PTR [rip+0x426aa6]        # b8f170 <__ARRAY_STRING_MENU>
  7686ca:	48 83 c0 20          	add    rax,0x20
  7686ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7686d1:	48 f7 d8             	neg    rax
  7686d4:	48 89 d6             	mov    rsi,rdx
  7686d7:	48 89 c7             	mov    rdi,rax
  7686da:	e8 55 ba 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7686df:	48 8b 15 8a 6a 42 00 	mov    rdx,QWORD PTR [rip+0x426a8a]        # b8f170 <__ARRAY_STRING_MENU>
  7686e6:	48 83 c2 30          	add    rdx,0x30
  7686ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7686ed:	48 0f af c2          	imul   rax,rdx
  7686f1:	48 01 d8             	add    rax,rbx
  7686f4:	48 c1 e0 03          	shl    rax,0x3
  7686f8:	4c 01 e8             	add    rax,r13
  7686fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7686fe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  768701:	44 01 e0             	add    eax,r12d
  768704:	8d 50 02             	lea    edx,[rax+0x2]
  768707:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76870e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  768710:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  768716:	be 00 00 00 00       	mov    esi,0x0
  76871b:	89 c7                	mov    edi,eax
  76871d:	e8 f5 b4 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4224,"ide_methods.bas");}while(r);
  768722:	8b 05 20 57 31 00    	mov    eax,DWORD PTR [rip+0x315720]        # a7de48 <qbevent>
  768728:	85 c0                	test   eax,eax
  76872a:	74 29                	je     768755 <FUNC_IDE2(int*)+0x5b177>
  76872c:	48 8d 05 20 3d 29 00 	lea    rax,[rip+0x293d20]        # 9fc453 <_IO_stdin_used+0x1c453>
  768733:	48 89 c2             	mov    rdx,rax
  768736:	be 80 10 00 00       	mov    esi,0x1080
  76873b:	bf d6 63 00 00       	mov    edi,0x63d6
  768740:	e8 3c a6 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768745:	8b 05 09 84 42 00    	mov    eax,DWORD PTR [rip+0x428409]        # b90b54 <r>
  76874b:	85 c0                	test   eax,eax
  76874d:	0f 85 0d ff ff ff    	jne    768660 <FUNC_IDE2(int*)+0x5b082>
;S_38835:;
  768753:	eb 01                	jmp    768756 <FUNC_IDE2(int*)+0x5b178>
;if(!qbevent)break;evnt(25558,4224,"ide_methods.bas");}while(r);
  768755:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_I==(*__INTEGER_MENUS- 1 )))||new_error){
  768756:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76875d:	8b 10                	mov    edx,DWORD PTR [rax]
  76875f:	48 8b 05 22 6a 42 00 	mov    rax,QWORD PTR [rip+0x426a22]        # b8f188 <__INTEGER_MENUS>
  768766:	0f b7 00             	movzx  eax,WORD PTR [rax]
  768769:	98                   	cwde   
  76876a:	83 e8 01             	sub    eax,0x1
  76876d:	39 c2                	cmp    edx,eax
  76876f:	74 0e                	je     76877f <FUNC_IDE2(int*)+0x5b1a1>
  768771:	8b 05 c5 56 31 00    	mov    eax,DWORD PTR [rip+0x3156c5]        # a7de3c <new_error>
  768777:	85 c0                	test   eax,eax
  768779:	0f 84 25 01 00 00    	je     7688a4 <FUNC_IDE2(int*)+0x5b2c6>
;if(qbevent){evnt(25558,4225,"ide_methods.bas");if(r)goto S_38835;}
  76877f:	8b 05 c3 56 31 00    	mov    eax,DWORD PTR [rip+0x3156c3]        # a7de48 <qbevent>
  768785:	85 c0                	test   eax,eax
  768787:	74 25                	je     7687ae <FUNC_IDE2(int*)+0x5b1d0>
  768789:	48 8d 05 c3 3c 29 00 	lea    rax,[rip+0x293cc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  768790:	48 89 c2             	mov    rdx,rax
  768793:	be 81 10 00 00       	mov    esi,0x1081
  768798:	bf d6 63 00 00       	mov    edi,0x63d6
  76879d:	e8 df a5 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7687a2:	8b 05 ac 83 42 00    	mov    eax,DWORD PTR [rip+0x4283ac]        # b90b54 <r>
  7687a8:	85 c0                	test   eax,eax
  7687aa:	74 02                	je     7687ae <FUNC_IDE2(int*)+0x5b1d0>
  7687ac:	eb a8                	jmp    768756 <FUNC_IDE2(int*)+0x5b178>
;*_FUNC_IDE2_LONG_X=*__LONG_IDEWX-((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_MENUS)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len- 1 ;
  7687ae:	48 8b 05 fb 6a 42 00 	mov    rax,QWORD PTR [rip+0x426afb]        # b8f2b0 <__LONG_IDEWX>
  7687b5:	8b 18                	mov    ebx,DWORD PTR [rax]
  7687b7:	48 8b 05 b2 69 42 00 	mov    rax,QWORD PTR [rip+0x4269b2]        # b8f170 <__ARRAY_STRING_MENU>
  7687be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7687c1:	49 89 c5             	mov    r13,rax
  7687c4:	48 8b 05 a5 69 42 00 	mov    rax,QWORD PTR [rip+0x4269a5]        # b8f170 <__ARRAY_STRING_MENU>
  7687cb:	48 83 c0 48          	add    rax,0x48
  7687cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7687d2:	48 89 c1             	mov    rcx,rax
  7687d5:	48 8b 05 ac 69 42 00 	mov    rax,QWORD PTR [rip+0x4269ac]        # b8f188 <__INTEGER_MENUS>
  7687dc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7687df:	48 0f bf c0          	movsx  rax,ax
  7687e3:	48 8b 15 86 69 42 00 	mov    rdx,QWORD PTR [rip+0x426986]        # b8f170 <__ARRAY_STRING_MENU>
  7687ea:	48 83 c2 40          	add    rdx,0x40
  7687ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7687f1:	48 29 d0             	sub    rax,rdx
  7687f4:	48 89 ce             	mov    rsi,rcx
  7687f7:	48 89 c7             	mov    rdi,rax
  7687fa:	e8 35 b9 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7687ff:	49 89 c4             	mov    r12,rax
  768802:	48 8b 05 67 69 42 00 	mov    rax,QWORD PTR [rip+0x426967]        # b8f170 <__ARRAY_STRING_MENU>
  768809:	48 83 c0 28          	add    rax,0x28
  76880d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768810:	48 89 c2             	mov    rdx,rax
  768813:	48 8b 05 56 69 42 00 	mov    rax,QWORD PTR [rip+0x426956]        # b8f170 <__ARRAY_STRING_MENU>
  76881a:	48 83 c0 20          	add    rax,0x20
  76881e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768821:	48 f7 d8             	neg    rax
  768824:	48 89 d6             	mov    rsi,rdx
  768827:	48 89 c7             	mov    rdi,rax
  76882a:	e8 05 b9 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76882f:	48 8b 15 3a 69 42 00 	mov    rdx,QWORD PTR [rip+0x42693a]        # b8f170 <__ARRAY_STRING_MENU>
  768836:	48 83 c2 30          	add    rdx,0x30
  76883a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76883d:	48 0f af c2          	imul   rax,rdx
  768841:	4c 01 e0             	add    rax,r12
  768844:	48 c1 e0 03          	shl    rax,0x3
  768848:	4c 01 e8             	add    rax,r13
  76884b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76884e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  768851:	89 d8                	mov    eax,ebx
  768853:	29 d0                	sub    eax,edx
  768855:	8d 50 ff             	lea    edx,[rax-0x1]
  768858:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76885f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  768861:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  768867:	be 00 00 00 00       	mov    esi,0x0
  76886c:	89 c7                	mov    edi,eax
  76886e:	e8 a4 b3 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4225,"ide_methods.bas");}while(r);
  768873:	8b 05 cf 55 31 00    	mov    eax,DWORD PTR [rip+0x3155cf]        # a7de48 <qbevent>
  768879:	85 c0                	test   eax,eax
  76887b:	74 2a                	je     7688a7 <FUNC_IDE2(int*)+0x5b2c9>
  76887d:	48 8d 05 cf 3b 29 00 	lea    rax,[rip+0x293bcf]        # 9fc453 <_IO_stdin_used+0x1c453>
  768884:	48 89 c2             	mov    rdx,rax
  768887:	be 81 10 00 00       	mov    esi,0x1081
  76888c:	bf d6 63 00 00       	mov    edi,0x63d6
  768891:	e8 eb a4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768896:	8b 05 b8 82 42 00    	mov    eax,DWORD PTR [rip+0x4282b8]        # b90b54 <r>
  76889c:	85 c0                	test   eax,eax
  76889e:	0f 85 0a ff ff ff    	jne    7687ae <FUNC_IDE2(int*)+0x5b1d0>
;fornext_continue_4200:;
  7688a4:	90                   	nop
  7688a5:	eb 01                	jmp    7688a8 <FUNC_IDE2(int*)+0x5b2ca>
;if(!qbevent)break;evnt(25558,4225,"ide_methods.bas");}while(r);
  7688a7:	90                   	nop
;fornext_value4201=fornext_step4201+(*_FUNC_IDE2_LONG_I);
  7688a8:	90                   	nop
  7688a9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7688b0:	8b 00                	mov    eax,DWORD PTR [rax]
  7688b2:	48 63 d0             	movsxd rdx,eax
  7688b5:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7688bc:	48 01 d0             	add    rax,rdx
  7688bf:	48 89 85 68 eb ff ff 	mov    QWORD PTR [rbp-0x1498],rax
  7688c6:	e9 1c fd ff ff       	jmp    7685e7 <FUNC_IDE2(int*)+0x5b009>
;if (fornext_value4201>fornext_finalvalue4201) break;
  7688cb:	90                   	nop
;*_FUNC_IDE2_LONG_XX=*_FUNC_IDE2_LONG_X;
  7688cc:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7688d3:	8b 10                	mov    edx,DWORD PTR [rax]
  7688d5:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  7688dc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4226,"ide_methods.bas");}while(r);
  7688de:	8b 05 64 55 31 00    	mov    eax,DWORD PTR [rip+0x315564]        # a7de48 <qbevent>
  7688e4:	85 c0                	test   eax,eax
  7688e6:	74 25                	je     76890d <FUNC_IDE2(int*)+0x5b32f>
  7688e8:	48 8d 05 64 3b 29 00 	lea    rax,[rip+0x293b64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7688ef:	48 89 c2             	mov    rdx,rax
  7688f2:	be 82 10 00 00       	mov    esi,0x1082
  7688f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7688fc:	e8 80 a4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768901:	8b 05 4d 82 42 00    	mov    eax,DWORD PTR [rip+0x42824d]        # b90b54 <r>
  768907:	85 c0                	test   eax,eax
  768909:	75 c1                	jne    7688cc <FUNC_IDE2(int*)+0x5b2ee>
  76890b:	eb 01                	jmp    76890e <FUNC_IDE2(int*)+0x5b330>
  76890d:	90                   	nop
;qbg_sub_color( 7 , 0 ,NULL,3);
  76890e:	b9 03 00 00 00       	mov    ecx,0x3
  768913:	ba 00 00 00 00       	mov    edx,0x0
  768918:	be 00 00 00 00       	mov    esi,0x0
  76891d:	bf 07 00 00 00       	mov    edi,0x7
  768922:	e8 c5 0d 18 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4227,"ide_methods.bas");}while(r);
  768927:	8b 05 1b 55 31 00    	mov    eax,DWORD PTR [rip+0x31551b]        # a7de48 <qbevent>
  76892d:	85 c0                	test   eax,eax
  76892f:	74 25                	je     768956 <FUNC_IDE2(int*)+0x5b378>
  768931:	48 8d 05 1b 3b 29 00 	lea    rax,[rip+0x293b1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  768938:	48 89 c2             	mov    rdx,rax
  76893b:	be 83 10 00 00       	mov    esi,0x1083
  768940:	bf d6 63 00 00       	mov    edi,0x63d6
  768945:	e8 37 a4 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76894a:	8b 05 04 82 42 00    	mov    eax,DWORD PTR [rip+0x428204]        # b90b54 <r>
  768950:	85 c0                	test   eax,eax
  768952:	75 ba                	jne    76890e <FUNC_IDE2(int*)+0x5b330>
  768954:	eb 01                	jmp    768957 <FUNC_IDE2(int*)+0x5b379>
  768956:	90                   	nop
;sub__printstring(*_FUNC_IDE2_LONG_XX- 1 , 1 ,qbs_add(qbs_add(qbs_new_txt_len(" ",1),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))),qbs_new_txt_len(" ",1)),NULL,0);
  768957:	be 01 00 00 00       	mov    esi,0x1
  76895c:	48 8d 05 a6 7a 28 00 	lea    rax,[rip+0x287aa6]        # 9f0409 <_IO_stdin_used+0x10409>
  768963:	48 89 c7             	mov    rdi,rax
  768966:	e8 ba c2 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76896b:	48 89 c3             	mov    rbx,rax
  76896e:	48 8b 05 fb 67 42 00 	mov    rax,QWORD PTR [rip+0x4267fb]        # b8f170 <__ARRAY_STRING_MENU>
  768975:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768978:	49 89 c5             	mov    r13,rax
  76897b:	48 8b 05 ee 67 42 00 	mov    rax,QWORD PTR [rip+0x4267ee]        # b8f170 <__ARRAY_STRING_MENU>
  768982:	48 83 c0 48          	add    rax,0x48
  768986:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768989:	48 89 c1             	mov    rcx,rax
  76898c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  768993:	8b 00                	mov    eax,DWORD PTR [rax]
  768995:	48 98                	cdqe   
  768997:	48 8b 15 d2 67 42 00 	mov    rdx,QWORD PTR [rip+0x4267d2]        # b8f170 <__ARRAY_STRING_MENU>
  76899e:	48 83 c2 40          	add    rdx,0x40
  7689a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7689a5:	48 29 d0             	sub    rax,rdx
  7689a8:	48 89 ce             	mov    rsi,rcx
  7689ab:	48 89 c7             	mov    rdi,rax
  7689ae:	e8 81 b7 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7689b3:	49 89 c4             	mov    r12,rax
  7689b6:	48 8b 05 b3 67 42 00 	mov    rax,QWORD PTR [rip+0x4267b3]        # b8f170 <__ARRAY_STRING_MENU>
  7689bd:	48 83 c0 28          	add    rax,0x28
  7689c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7689c4:	48 89 c2             	mov    rdx,rax
  7689c7:	48 8b 05 a2 67 42 00 	mov    rax,QWORD PTR [rip+0x4267a2]        # b8f170 <__ARRAY_STRING_MENU>
  7689ce:	48 83 c0 20          	add    rax,0x20
  7689d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7689d5:	48 f7 d8             	neg    rax
  7689d8:	48 89 d6             	mov    rsi,rdx
  7689db:	48 89 c7             	mov    rdi,rax
  7689de:	e8 51 b7 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7689e3:	48 8b 15 86 67 42 00 	mov    rdx,QWORD PTR [rip+0x426786]        # b8f170 <__ARRAY_STRING_MENU>
  7689ea:	48 83 c2 30          	add    rdx,0x30
  7689ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7689f1:	48 0f af c2          	imul   rax,rdx
  7689f5:	4c 01 e0             	add    rax,r12
  7689f8:	48 c1 e0 03          	shl    rax,0x3
  7689fc:	4c 01 e8             	add    rax,r13
  7689ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768a02:	49 89 c4             	mov    r12,rax
  768a05:	be 01 00 00 00       	mov    esi,0x1
  768a0a:	48 8d 05 f8 79 28 00 	lea    rax,[rip+0x2879f8]        # 9f0409 <_IO_stdin_used+0x10409>
  768a11:	48 89 c7             	mov    rdi,rax
  768a14:	e8 0c c2 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  768a19:	4c 89 e6             	mov    rsi,r12
  768a1c:	48 89 c7             	mov    rdi,rax
  768a1f:	e8 c3 ce 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  768a24:	48 89 de             	mov    rsi,rbx
  768a27:	48 89 c7             	mov    rdi,rax
  768a2a:	e8 b8 ce 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  768a2f:	48 89 c1             	mov    rcx,rax
  768a32:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  768a39:	8b 00                	mov    eax,DWORD PTR [rax]
  768a3b:	83 e8 01             	sub    eax,0x1
  768a3e:	66 0f ef e4          	pxor   xmm4,xmm4
  768a42:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  768a46:	66 0f 7e e0          	movd   eax,xmm4
  768a4a:	ba 00 00 00 00       	mov    edx,0x0
  768a4f:	be 00 00 00 00       	mov    esi,0x0
  768a54:	48 89 cf             	mov    rdi,rcx
  768a57:	f3 0f 10 0d a5 76 29 	movss  xmm1,DWORD PTR [rip+0x2976a5]        # a00104 <_IO_stdin_used+0x20104>
  768a5e:	00 
  768a5f:	66 0f 6e c0          	movd   xmm0,eax
  768a63:	e8 cb 66 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  768a68:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  768a6e:	be 00 00 00 00       	mov    esi,0x0
  768a73:	89 c7                	mov    edi,eax
  768a75:	e8 9d b1 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4227,"ide_methods.bas");}while(r);
  768a7a:	8b 05 c8 53 31 00    	mov    eax,DWORD PTR [rip+0x3153c8]        # a7de48 <qbevent>
  768a80:	85 c0                	test   eax,eax
  768a82:	74 2c                	je     768ab0 <FUNC_IDE2(int*)+0x5b4d2>
  768a84:	48 8d 05 c8 39 29 00 	lea    rax,[rip+0x2939c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  768a8b:	48 89 c2             	mov    rdx,rax
  768a8e:	be 83 10 00 00       	mov    esi,0x1083
  768a93:	bf d6 63 00 00       	mov    edi,0x63d6
  768a98:	e8 e4 a2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768a9d:	8b 05 b1 80 42 00    	mov    eax,DWORD PTR [rip+0x4280b1]        # b90b54 <r>
  768aa3:	85 c0                	test   eax,eax
  768aa5:	0f 85 ac fe ff ff    	jne    768957 <FUNC_IDE2(int*)+0x5b379>
;if ((-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU== 0 ))||new_error){
  768aab:	e9 13 02 00 00       	jmp    768cc3 <FUNC_IDE2(int*)+0x5b6e5>
;if(!qbevent)break;evnt(25558,4227,"ide_methods.bas");}while(r);
  768ab0:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU== 0 ))||new_error){
  768ab1:	e9 0d 02 00 00       	jmp    768cc3 <FUNC_IDE2(int*)+0x5b6e5>
;S_38843:;
  768ab6:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_PARENTMENU> 0 ))&(-(*_FUNC_IDE2_BYTE_PARENTMENUSETUP== 0 )))||new_error){
  768ab7:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  768abe:	8b 00                	mov    eax,DWORD PTR [rax]
  768ac0:	85 c0                	test   eax,eax
  768ac2:	0f 9f c0             	setg   al
  768ac5:	0f b6 c0             	movzx  eax,al
  768ac8:	f7 d8                	neg    eax
  768aca:	89 c2                	mov    edx,eax
  768acc:	48 8b 85 98 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1468]
  768ad3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  768ad6:	84 c0                	test   al,al
  768ad8:	0f 94 c0             	sete   al
  768adb:	0f b6 c0             	movzx  eax,al
  768ade:	f7 d8                	neg    eax
  768ae0:	21 d0                	and    eax,edx
  768ae2:	85 c0                	test   eax,eax
  768ae4:	75 0e                	jne    768af4 <FUNC_IDE2(int*)+0x5b516>
  768ae6:	8b 05 50 53 31 00    	mov    eax,DWORD PTR [rip+0x315350]        # a7de3c <new_error>
  768aec:	85 c0                	test   eax,eax
  768aee:	0f 84 cf 01 00 00    	je     768cc3 <FUNC_IDE2(int*)+0x5b6e5>
;if(qbevent){evnt(25558,4229,"ide_methods.bas");if(r)goto S_38843;}
  768af4:	8b 05 4e 53 31 00    	mov    eax,DWORD PTR [rip+0x31534e]        # a7de48 <qbevent>
  768afa:	85 c0                	test   eax,eax
  768afc:	74 25                	je     768b23 <FUNC_IDE2(int*)+0x5b545>
  768afe:	48 8d 05 4e 39 29 00 	lea    rax,[rip+0x29394e]        # 9fc453 <_IO_stdin_used+0x1c453>
  768b05:	48 89 c2             	mov    rdx,rax
  768b08:	be 85 10 00 00       	mov    esi,0x1085
  768b0d:	bf d6 63 00 00       	mov    edi,0x63d6
  768b12:	e8 6a a2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768b17:	8b 05 37 80 42 00    	mov    eax,DWORD PTR [rip+0x428037]        # b90b54 <r>
  768b1d:	85 c0                	test   eax,eax
  768b1f:	74 02                	je     768b23 <FUNC_IDE2(int*)+0x5b545>
  768b21:	eb 94                	jmp    768ab7 <FUNC_IDE2(int*)+0x5b4d9>
;*_FUNC_IDE2_BYTE_PARENTMENUSETUP= -1 ;
  768b23:	48 8b 85 98 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1468]
  768b2a:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,4230,"ide_methods.bas");}while(r);
  768b2d:	8b 05 15 53 31 00    	mov    eax,DWORD PTR [rip+0x315315]        # a7de48 <qbevent>
  768b33:	85 c0                	test   eax,eax
  768b35:	74 25                	je     768b5c <FUNC_IDE2(int*)+0x5b57e>
  768b37:	48 8d 05 15 39 29 00 	lea    rax,[rip+0x293915]        # 9fc453 <_IO_stdin_used+0x1c453>
  768b3e:	48 89 c2             	mov    rdx,rax
  768b41:	be 86 10 00 00       	mov    esi,0x1086
  768b46:	bf d6 63 00 00       	mov    edi,0x63d6
  768b4b:	e8 31 a2 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768b50:	8b 05 fe 7f 42 00    	mov    eax,DWORD PTR [rip+0x427ffe]        # b90b54 <r>
  768b56:	85 c0                	test   eax,eax
  768b58:	75 c9                	jne    768b23 <FUNC_IDE2(int*)+0x5b545>
  768b5a:	eb 01                	jmp    768b5d <FUNC_IDE2(int*)+0x5b57f>
  768b5c:	90                   	nop
;*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X1=*_FUNC_IDE2_LONG_XX- 1 ;
  768b5d:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  768b64:	8b 00                	mov    eax,DWORD PTR [rax]
  768b66:	8d 50 ff             	lea    edx,[rax-0x1]
  768b69:	48 8b 85 60 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14a0]
  768b70:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4231,"ide_methods.bas");}while(r);
  768b72:	8b 05 d0 52 31 00    	mov    eax,DWORD PTR [rip+0x3152d0]        # a7de48 <qbevent>
  768b78:	85 c0                	test   eax,eax
  768b7a:	74 25                	je     768ba1 <FUNC_IDE2(int*)+0x5b5c3>
  768b7c:	48 8d 05 d0 38 29 00 	lea    rax,[rip+0x2938d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  768b83:	48 89 c2             	mov    rdx,rax
  768b86:	be 87 10 00 00       	mov    esi,0x1087
  768b8b:	bf d6 63 00 00       	mov    edi,0x63d6
  768b90:	e8 ec a1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768b95:	8b 05 b9 7f 42 00    	mov    eax,DWORD PTR [rip+0x427fb9]        # b90b54 <r>
  768b9b:	85 c0                	test   eax,eax
  768b9d:	75 be                	jne    768b5d <FUNC_IDE2(int*)+0x5b57f>
  768b9f:	eb 01                	jmp    768ba2 <FUNC_IDE2(int*)+0x5b5c4>
  768ba1:	90                   	nop
;*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__X2=*_FUNC_IDE2_LONG_XX+*_FUNC_IDE2_LONG_W;
  768ba2:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  768ba9:	8b 10                	mov    edx,DWORD PTR [rax]
  768bab:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  768bb2:	8b 00                	mov    eax,DWORD PTR [rax]
  768bb4:	01 c2                	add    edx,eax
  768bb6:	48 8b 85 58 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14a8]
  768bbd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4232,"ide_methods.bas");}while(r);
  768bbf:	8b 05 83 52 31 00    	mov    eax,DWORD PTR [rip+0x315283]        # a7de48 <qbevent>
  768bc5:	85 c0                	test   eax,eax
  768bc7:	74 25                	je     768bee <FUNC_IDE2(int*)+0x5b610>
  768bc9:	48 8d 05 83 38 29 00 	lea    rax,[rip+0x293883]        # 9fc453 <_IO_stdin_used+0x1c453>
  768bd0:	48 89 c2             	mov    rdx,rax
  768bd3:	be 88 10 00 00       	mov    esi,0x1088
  768bd8:	bf d6 63 00 00       	mov    edi,0x63d6
  768bdd:	e8 9f a1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768be2:	8b 05 6c 7f 42 00    	mov    eax,DWORD PTR [rip+0x427f6c]        # b90b54 <r>
  768be8:	85 c0                	test   eax,eax
  768bea:	75 b6                	jne    768ba2 <FUNC_IDE2(int*)+0x5b5c4>
  768bec:	eb 01                	jmp    768bef <FUNC_IDE2(int*)+0x5b611>
  768bee:	90                   	nop
;*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y1= 3 ;
  768bef:	48 8b 85 50 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14b0]
  768bf6:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,4233,"ide_methods.bas");}while(r);
  768bfc:	8b 05 46 52 31 00    	mov    eax,DWORD PTR [rip+0x315246]        # a7de48 <qbevent>
  768c02:	85 c0                	test   eax,eax
  768c04:	74 25                	je     768c2b <FUNC_IDE2(int*)+0x5b64d>
  768c06:	48 8d 05 46 38 29 00 	lea    rax,[rip+0x293846]        # 9fc453 <_IO_stdin_used+0x1c453>
  768c0d:	48 89 c2             	mov    rdx,rax
  768c10:	be 89 10 00 00       	mov    esi,0x1089
  768c15:	bf d6 63 00 00       	mov    edi,0x63d6
  768c1a:	e8 62 a1 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768c1f:	8b 05 2f 7f 42 00    	mov    eax,DWORD PTR [rip+0x427f2f]        # b90b54 <r>
  768c25:	85 c0                	test   eax,eax
  768c27:	75 c6                	jne    768bef <FUNC_IDE2(int*)+0x5b611>
  768c29:	eb 01                	jmp    768c2c <FUNC_IDE2(int*)+0x5b64e>
  768c2b:	90                   	nop
;*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y2=*_FUNC_IDE2_LONG_BACKTOPARENT__ASCII_CHR_046__Y1+((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_PARENTMENU)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])];
  768c2c:	48 8b 85 50 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14b0]
  768c33:	8b 18                	mov    ebx,DWORD PTR [rax]
  768c35:	48 8b 05 44 65 42 00 	mov    rax,QWORD PTR [rip+0x426544]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  768c3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768c3f:	49 89 c4             	mov    r12,rax
  768c42:	48 8b 05 37 65 42 00 	mov    rax,QWORD PTR [rip+0x426537]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  768c49:	48 83 c0 28          	add    rax,0x28
  768c4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768c50:	48 89 c1             	mov    rcx,rax
  768c53:	48 8b 85 a0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1460]
  768c5a:	8b 00                	mov    eax,DWORD PTR [rax]
  768c5c:	48 98                	cdqe   
  768c5e:	48 8b 15 1b 65 42 00 	mov    rdx,QWORD PTR [rip+0x42651b]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  768c65:	48 83 c2 20          	add    rdx,0x20
  768c69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  768c6c:	48 29 d0             	sub    rax,rdx
  768c6f:	48 89 ce             	mov    rsi,rcx
  768c72:	48 89 c7             	mov    rdi,rax
  768c75:	e8 ba b4 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  768c7a:	48 c1 e0 02          	shl    rax,0x2
  768c7e:	4c 01 e0             	add    rax,r12
  768c81:	8b 00                	mov    eax,DWORD PTR [rax]
  768c83:	8d 14 03             	lea    edx,[rbx+rax*1]
  768c86:	48 8b 85 48 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14b8]
  768c8d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4234,"ide_methods.bas");}while(r);
  768c8f:	8b 05 b3 51 31 00    	mov    eax,DWORD PTR [rip+0x3151b3]        # a7de48 <qbevent>
  768c95:	85 c0                	test   eax,eax
  768c97:	74 29                	je     768cc2 <FUNC_IDE2(int*)+0x5b6e4>
  768c99:	48 8d 05 b3 37 29 00 	lea    rax,[rip+0x2937b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  768ca0:	48 89 c2             	mov    rdx,rax
  768ca3:	be 8a 10 00 00       	mov    esi,0x108a
  768ca8:	bf d6 63 00 00       	mov    edi,0x63d6
  768cad:	e8 cf a0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768cb2:	8b 05 9c 7e 42 00    	mov    eax,DWORD PTR [rip+0x427e9c]        # b90b54 <r>
  768cb8:	85 c0                	test   eax,eax
  768cba:	0f 85 6c ff ff ff    	jne    768c2c <FUNC_IDE2(int*)+0x5b64e>
  768cc0:	eb 01                	jmp    768cc3 <FUNC_IDE2(int*)+0x5b6e5>
  768cc2:	90                   	nop
;*_FUNC_IDE2_LONG_W= 0 ;
  768cc3:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  768cca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4238,"ide_methods.bas");}while(r);
  768cd0:	8b 05 72 51 31 00    	mov    eax,DWORD PTR [rip+0x315172]        # a7de48 <qbevent>
  768cd6:	85 c0                	test   eax,eax
  768cd8:	74 25                	je     768cff <FUNC_IDE2(int*)+0x5b721>
  768cda:	48 8d 05 72 37 29 00 	lea    rax,[rip+0x293772]        # 9fc453 <_IO_stdin_used+0x1c453>
  768ce1:	48 89 c2             	mov    rdx,rax
  768ce4:	be 8e 10 00 00       	mov    esi,0x108e
  768ce9:	bf d6 63 00 00       	mov    edi,0x63d6
  768cee:	e8 8e a0 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768cf3:	8b 05 5b 7e 42 00    	mov    eax,DWORD PTR [rip+0x427e5b]        # b90b54 <r>
  768cf9:	85 c0                	test   eax,eax
  768cfb:	75 c6                	jne    768cc3 <FUNC_IDE2(int*)+0x5b6e5>
;S_38852:;
  768cfd:	eb 01                	jmp    768d00 <FUNC_IDE2(int*)+0x5b722>
;if(!qbevent)break;evnt(25558,4238,"ide_methods.bas");}while(r);
  768cff:	90                   	nop
;fornext_value4205= 1 ;
  768d00:	48 c7 85 40 eb ff ff 	mov    QWORD PTR [rbp-0x14c0],0x1
  768d07:	01 00 00 00 
;fornext_finalvalue4205=((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])];
  768d0b:	48 8b 05 6e 64 42 00 	mov    rax,QWORD PTR [rip+0x42646e]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  768d12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768d15:	48 89 c3             	mov    rbx,rax
  768d18:	48 8b 05 61 64 42 00 	mov    rax,QWORD PTR [rip+0x426461]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  768d1f:	48 83 c0 28          	add    rax,0x28
  768d23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768d26:	48 89 c1             	mov    rcx,rax
  768d29:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  768d30:	8b 00                	mov    eax,DWORD PTR [rax]
  768d32:	48 98                	cdqe   
  768d34:	48 8b 15 45 64 42 00 	mov    rdx,QWORD PTR [rip+0x426445]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  768d3b:	48 83 c2 20          	add    rdx,0x20
  768d3f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  768d42:	48 29 d0             	sub    rax,rdx
  768d45:	48 89 ce             	mov    rsi,rcx
  768d48:	48 89 c7             	mov    rdi,rax
  768d4b:	e8 e4 b3 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  768d50:	48 c1 e0 02          	shl    rax,0x2
  768d54:	48 01 d8             	add    rax,rbx
  768d57:	8b 00                	mov    eax,DWORD PTR [rax]
  768d59:	48 98                	cdqe   
  768d5b:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
;fornext_step4205= 1 ;
  768d62:	48 c7 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],0x1
  768d69:	01 00 00 00 
;if (fornext_step4205<0) fornext_step_negative4205=1; else fornext_step_negative4205=0;
  768d6d:	48 83 bd 30 fc ff ff 	cmp    QWORD PTR [rbp-0x3d0],0x0
  768d74:	00 
  768d75:	79 09                	jns    768d80 <FUNC_IDE2(int*)+0x5b7a2>
  768d77:	c6 85 31 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18cf],0x1
  768d7e:	eb 07                	jmp    768d87 <FUNC_IDE2(int*)+0x5b7a9>
  768d80:	c6 85 31 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18cf],0x0
;if (new_error) goto fornext_error4205;
  768d87:	8b 05 af 50 31 00    	mov    eax,DWORD PTR [rip+0x3150af]        # a7de3c <new_error>
  768d8d:	85 c0                	test   eax,eax
  768d8f:	75 47                	jne    768dd8 <FUNC_IDE2(int*)+0x5b7fa>
;goto fornext_entrylabel4205;
  768d91:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4205;
  768d92:	48 8b 85 40 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c0]
  768d99:	89 c2                	mov    edx,eax
  768d9b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  768da2:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4205){
  768da4:	80 bd 31 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18cf],0x0
  768dab:	74 15                	je     768dc2 <FUNC_IDE2(int*)+0x5b7e4>
;if (fornext_value4205<fornext_finalvalue4205) break;
  768dad:	48 8b 85 40 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c0]
  768db4:	48 3b 85 28 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x3d8]
  768dbb:	7d 1c                	jge    768dd9 <FUNC_IDE2(int*)+0x5b7fb>
  768dbd:	e9 b4 05 00 00       	jmp    769376 <FUNC_IDE2(int*)+0x5bd98>
;if (fornext_value4205>fornext_finalvalue4205) break;
  768dc2:	48 8b 85 40 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c0]
  768dc9:	48 3b 85 28 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x3d8]
  768dd0:	0f 8f 9f 05 00 00    	jg     769375 <FUNC_IDE2(int*)+0x5bd97>
;fornext_error4205:;
  768dd6:	eb 01                	jmp    768dd9 <FUNC_IDE2(int*)+0x5b7fb>
;if (new_error) goto fornext_error4205;
  768dd8:	90                   	nop
;if(qbevent){evnt(25558,4239,"ide_methods.bas");if(r)goto S_38852;}
  768dd9:	8b 05 69 50 31 00    	mov    eax,DWORD PTR [rip+0x315069]        # a7de48 <qbevent>
  768ddf:	85 c0                	test   eax,eax
  768de1:	74 28                	je     768e0b <FUNC_IDE2(int*)+0x5b82d>
  768de3:	48 8d 05 69 36 29 00 	lea    rax,[rip+0x293669]        # 9fc453 <_IO_stdin_used+0x1c453>
  768dea:	48 89 c2             	mov    rdx,rax
  768ded:	be 8f 10 00 00       	mov    esi,0x108f
  768df2:	bf d6 63 00 00       	mov    edi,0x63d6
  768df7:	e8 85 9f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768dfc:	8b 05 52 7d 42 00    	mov    eax,DWORD PTR [rip+0x427d52]        # b90b54 <r>
  768e02:	85 c0                	test   eax,eax
  768e04:	74 05                	je     768e0b <FUNC_IDE2(int*)+0x5b82d>
  768e06:	e9 f5 fe ff ff       	jmp    768d00 <FUNC_IDE2(int*)+0x5b722>
;qbs_set(_FUNC_IDE2_STRING_M,((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])));
  768e0b:	48 8b 05 5e 63 42 00 	mov    rax,QWORD PTR [rip+0x42635e]        # b8f170 <__ARRAY_STRING_MENU>
  768e12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768e15:	49 89 c4             	mov    r12,rax
  768e18:	48 8b 05 51 63 42 00 	mov    rax,QWORD PTR [rip+0x426351]        # b8f170 <__ARRAY_STRING_MENU>
  768e1f:	48 83 c0 48          	add    rax,0x48
  768e23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768e26:	48 89 c1             	mov    rcx,rax
  768e29:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  768e30:	8b 00                	mov    eax,DWORD PTR [rax]
  768e32:	48 98                	cdqe   
  768e34:	48 8b 15 35 63 42 00 	mov    rdx,QWORD PTR [rip+0x426335]        # b8f170 <__ARRAY_STRING_MENU>
  768e3b:	48 83 c2 40          	add    rdx,0x40
  768e3f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  768e42:	48 29 d0             	sub    rax,rdx
  768e45:	48 89 ce             	mov    rsi,rcx
  768e48:	48 89 c7             	mov    rdi,rax
  768e4b:	e8 e4 b2 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  768e50:	48 89 c3             	mov    rbx,rax
  768e53:	48 8b 05 16 63 42 00 	mov    rax,QWORD PTR [rip+0x426316]        # b8f170 <__ARRAY_STRING_MENU>
  768e5a:	48 83 c0 28          	add    rax,0x28
  768e5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768e61:	48 89 c1             	mov    rcx,rax
  768e64:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  768e6b:	8b 00                	mov    eax,DWORD PTR [rax]
  768e6d:	48 98                	cdqe   
  768e6f:	48 8b 15 fa 62 42 00 	mov    rdx,QWORD PTR [rip+0x4262fa]        # b8f170 <__ARRAY_STRING_MENU>
  768e76:	48 83 c2 20          	add    rdx,0x20
  768e7a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  768e7d:	48 29 d0             	sub    rax,rdx
  768e80:	48 89 ce             	mov    rsi,rcx
  768e83:	48 89 c7             	mov    rdi,rax
  768e86:	e8 a9 b2 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  768e8b:	48 8b 15 de 62 42 00 	mov    rdx,QWORD PTR [rip+0x4262de]        # b8f170 <__ARRAY_STRING_MENU>
  768e92:	48 83 c2 30          	add    rdx,0x30
  768e96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  768e99:	48 0f af c2          	imul   rax,rdx
  768e9d:	48 01 d8             	add    rax,rbx
  768ea0:	48 c1 e0 03          	shl    rax,0x3
  768ea4:	4c 01 e0             	add    rax,r12
  768ea7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  768eaa:	48 89 c2             	mov    rdx,rax
  768ead:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  768eb4:	48 89 d6             	mov    rsi,rdx
  768eb7:	48 89 c7             	mov    rdi,rax
  768eba:	e8 f8 c0 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  768ebf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  768ec5:	be 00 00 00 00       	mov    esi,0x0
  768eca:	89 c7                	mov    edi,eax
  768ecc:	e8 46 ad 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4240,"ide_methods.bas");}while(r);
  768ed1:	8b 05 71 4f 31 00    	mov    eax,DWORD PTR [rip+0x314f71]        # a7de48 <qbevent>
  768ed7:	85 c0                	test   eax,eax
  768ed9:	74 29                	je     768f04 <FUNC_IDE2(int*)+0x5b926>
  768edb:	48 8d 05 71 35 29 00 	lea    rax,[rip+0x293571]        # 9fc453 <_IO_stdin_used+0x1c453>
  768ee2:	48 89 c2             	mov    rdx,rax
  768ee5:	be 90 10 00 00       	mov    esi,0x1090
  768eea:	bf d6 63 00 00       	mov    edi,0x63d6
  768eef:	e8 8d 9e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768ef4:	8b 05 5a 7c 42 00    	mov    eax,DWORD PTR [rip+0x427c5a]        # b90b54 <r>
  768efa:	85 c0                	test   eax,eax
  768efc:	0f 85 09 ff ff ff    	jne    768e0b <FUNC_IDE2(int*)+0x5b82d>
  768f02:	eb 01                	jmp    768f05 <FUNC_IDE2(int*)+0x5b927>
  768f04:	90                   	nop
;*_FUNC_IDE2_LONG_L=_FUNC_IDE2_STRING_M->len;
  768f05:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  768f0c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  768f0f:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  768f16:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  768f18:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  768f1e:	be 00 00 00 00       	mov    esi,0x0
  768f23:	89 c7                	mov    edi,eax
  768f25:	e8 ed ac 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4241,"ide_methods.bas");}while(r);
  768f2a:	8b 05 18 4f 31 00    	mov    eax,DWORD PTR [rip+0x314f18]        # a7de48 <qbevent>
  768f30:	85 c0                	test   eax,eax
  768f32:	74 25                	je     768f59 <FUNC_IDE2(int*)+0x5b97b>
  768f34:	48 8d 05 18 35 29 00 	lea    rax,[rip+0x293518]        # 9fc453 <_IO_stdin_used+0x1c453>
  768f3b:	48 89 c2             	mov    rdx,rax
  768f3e:	be 91 10 00 00       	mov    esi,0x1091
  768f43:	bf d6 63 00 00       	mov    edi,0x63d6
  768f48:	e8 34 9e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768f4d:	8b 05 01 7c 42 00    	mov    eax,DWORD PTR [rip+0x427c01]        # b90b54 <r>
  768f53:	85 c0                	test   eax,eax
  768f55:	75 ae                	jne    768f05 <FUNC_IDE2(int*)+0x5b927>
;S_38855:;
  768f57:	eb 01                	jmp    768f5a <FUNC_IDE2(int*)+0x5b97c>
;if(!qbevent)break;evnt(25558,4241,"ide_methods.bas");}while(r);
  768f59:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_IDE2_STRING_M,qbs_new_txt_len("#",1),0)))||new_error){
  768f5a:	be 01 00 00 00       	mov    esi,0x1
  768f5f:	48 8d 05 ce 77 28 00 	lea    rax,[rip+0x2877ce]        # 9f0734 <_IO_stdin_used+0x10734>
  768f66:	48 89 c7             	mov    rdi,rax
  768f69:	e8 b7 bc 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  768f6e:	48 89 c2             	mov    rdx,rax
  768f71:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  768f78:	b9 00 00 00 00       	mov    ecx,0x0
  768f7d:	48 89 c6             	mov    rsi,rax
  768f80:	bf 00 00 00 00       	mov    edi,0x0
  768f85:	e8 20 da 17 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  768f8a:	89 c2                	mov    edx,eax
  768f8c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  768f92:	89 d6                	mov    esi,edx
  768f94:	89 c7                	mov    edi,eax
  768f96:	e8 7c ac 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  768f9b:	85 c0                	test   eax,eax
  768f9d:	75 0a                	jne    768fa9 <FUNC_IDE2(int*)+0x5b9cb>
  768f9f:	8b 05 97 4e 31 00    	mov    eax,DWORD PTR [rip+0x314e97]        # a7de3c <new_error>
  768fa5:	85 c0                	test   eax,eax
  768fa7:	74 07                	je     768fb0 <FUNC_IDE2(int*)+0x5b9d2>
  768fa9:	b8 01 00 00 00       	mov    eax,0x1
  768fae:	eb 05                	jmp    768fb5 <FUNC_IDE2(int*)+0x5b9d7>
  768fb0:	b8 00 00 00 00       	mov    eax,0x0
  768fb5:	84 c0                	test   al,al
  768fb7:	74 76                	je     76902f <FUNC_IDE2(int*)+0x5ba51>
;if(qbevent){evnt(25558,4242,"ide_methods.bas");if(r)goto S_38855;}
  768fb9:	8b 05 89 4e 31 00    	mov    eax,DWORD PTR [rip+0x314e89]        # a7de48 <qbevent>
  768fbf:	85 c0                	test   eax,eax
  768fc1:	74 28                	je     768feb <FUNC_IDE2(int*)+0x5ba0d>
  768fc3:	48 8d 05 89 34 29 00 	lea    rax,[rip+0x293489]        # 9fc453 <_IO_stdin_used+0x1c453>
  768fca:	48 89 c2             	mov    rdx,rax
  768fcd:	be 92 10 00 00       	mov    esi,0x1092
  768fd2:	bf d6 63 00 00       	mov    edi,0x63d6
  768fd7:	e8 a5 9d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  768fdc:	8b 05 72 7b 42 00    	mov    eax,DWORD PTR [rip+0x427b72]        # b90b54 <r>
  768fe2:	85 c0                	test   eax,eax
  768fe4:	74 05                	je     768feb <FUNC_IDE2(int*)+0x5ba0d>
  768fe6:	e9 6f ff ff ff       	jmp    768f5a <FUNC_IDE2(int*)+0x5b97c>
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L- 1 ;
  768feb:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  768ff2:	8b 00                	mov    eax,DWORD PTR [rax]
  768ff4:	8d 50 ff             	lea    edx,[rax-0x1]
  768ff7:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  768ffe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4242,"ide_methods.bas");}while(r);
  769000:	8b 05 42 4e 31 00    	mov    eax,DWORD PTR [rip+0x314e42]        # a7de48 <qbevent>
  769006:	85 c0                	test   eax,eax
  769008:	74 28                	je     769032 <FUNC_IDE2(int*)+0x5ba54>
  76900a:	48 8d 05 42 34 29 00 	lea    rax,[rip+0x293442]        # 9fc453 <_IO_stdin_used+0x1c453>
  769011:	48 89 c2             	mov    rdx,rax
  769014:	be 92 10 00 00       	mov    esi,0x1092
  769019:	bf d6 63 00 00       	mov    edi,0x63d6
  76901e:	e8 5e 9d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769023:	8b 05 2b 7b 42 00    	mov    eax,DWORD PTR [rip+0x427b2b]        # b90b54 <r>
  769029:	85 c0                	test   eax,eax
  76902b:	75 be                	jne    768feb <FUNC_IDE2(int*)+0x5ba0d>
  76902d:	eb 04                	jmp    769033 <FUNC_IDE2(int*)+0x5ba55>
;S_38858:;
  76902f:	90                   	nop
  769030:	eb 01                	jmp    769033 <FUNC_IDE2(int*)+0x5ba55>
;if(!qbevent)break;evnt(25558,4242,"ide_methods.bas");}while(r);
  769032:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_M, 1 ),qbs_new_txt_len("~",1))))||new_error){
  769033:	be 01 00 00 00       	mov    esi,0x1
  769038:	48 8d 05 ed 76 28 00 	lea    rax,[rip+0x2876ed]        # 9f072c <_IO_stdin_used+0x1072c>
  76903f:	48 89 c7             	mov    rdi,rax
  769042:	e8 de bb 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  769047:	48 89 c3             	mov    rbx,rax
  76904a:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  769051:	be 01 00 00 00       	mov    esi,0x1
  769056:	48 89 c7             	mov    rdi,rax
  769059:	e8 53 cc 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76905e:	48 89 de             	mov    rsi,rbx
  769061:	48 89 c7             	mov    rdi,rax
  769064:	e8 fc f1 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  769069:	89 c2                	mov    edx,eax
  76906b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  769071:	89 d6                	mov    esi,edx
  769073:	89 c7                	mov    edi,eax
  769075:	e8 9d ab 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76907a:	85 c0                	test   eax,eax
  76907c:	75 0a                	jne    769088 <FUNC_IDE2(int*)+0x5baaa>
  76907e:	8b 05 b8 4d 31 00    	mov    eax,DWORD PTR [rip+0x314db8]        # a7de3c <new_error>
  769084:	85 c0                	test   eax,eax
  769086:	74 07                	je     76908f <FUNC_IDE2(int*)+0x5bab1>
  769088:	b8 01 00 00 00       	mov    eax,0x1
  76908d:	eb 05                	jmp    769094 <FUNC_IDE2(int*)+0x5bab6>
  76908f:	b8 00 00 00 00       	mov    eax,0x0
  769094:	84 c0                	test   al,al
  769096:	74 76                	je     76910e <FUNC_IDE2(int*)+0x5bb30>
;if(qbevent){evnt(25558,4243,"ide_methods.bas");if(r)goto S_38858;}
  769098:	8b 05 aa 4d 31 00    	mov    eax,DWORD PTR [rip+0x314daa]        # a7de48 <qbevent>
  76909e:	85 c0                	test   eax,eax
  7690a0:	74 28                	je     7690ca <FUNC_IDE2(int*)+0x5baec>
  7690a2:	48 8d 05 aa 33 29 00 	lea    rax,[rip+0x2933aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7690a9:	48 89 c2             	mov    rdx,rax
  7690ac:	be 93 10 00 00       	mov    esi,0x1093
  7690b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7690b6:	e8 c6 9c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7690bb:	8b 05 93 7a 42 00    	mov    eax,DWORD PTR [rip+0x427a93]        # b90b54 <r>
  7690c1:	85 c0                	test   eax,eax
  7690c3:	74 05                	je     7690ca <FUNC_IDE2(int*)+0x5baec>
  7690c5:	e9 69 ff ff ff       	jmp    769033 <FUNC_IDE2(int*)+0x5ba55>
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L- 1 ;
  7690ca:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  7690d1:	8b 00                	mov    eax,DWORD PTR [rax]
  7690d3:	8d 50 ff             	lea    edx,[rax-0x1]
  7690d6:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  7690dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4243,"ide_methods.bas");}while(r);
  7690df:	8b 05 63 4d 31 00    	mov    eax,DWORD PTR [rip+0x314d63]        # a7de48 <qbevent>
  7690e5:	85 c0                	test   eax,eax
  7690e7:	74 28                	je     769111 <FUNC_IDE2(int*)+0x5bb33>
  7690e9:	48 8d 05 63 33 29 00 	lea    rax,[rip+0x293363]        # 9fc453 <_IO_stdin_used+0x1c453>
  7690f0:	48 89 c2             	mov    rdx,rax
  7690f3:	be 93 10 00 00       	mov    esi,0x1093
  7690f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7690fd:	e8 7f 9c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769102:	8b 05 4c 7a 42 00    	mov    eax,DWORD PTR [rip+0x427a4c]        # b90b54 <r>
  769108:	85 c0                	test   eax,eax
  76910a:	75 be                	jne    7690ca <FUNC_IDE2(int*)+0x5baec>
  76910c:	eb 04                	jmp    769112 <FUNC_IDE2(int*)+0x5bb34>
;S_38861:;
  76910e:	90                   	nop
  76910f:	eb 01                	jmp    769112 <FUNC_IDE2(int*)+0x5bb34>
;if(!qbevent)break;evnt(25558,4243,"ide_methods.bas");}while(r);
  769111:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_M, 1 ),func_chr( 7 ))))||new_error){
  769112:	bf 07 00 00 00       	mov    edi,0x7
  769117:	e8 d6 ca 17 00       	call   8e5bf2 <func_chr(int)>
  76911c:	48 89 c3             	mov    rbx,rax
  76911f:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  769126:	be 01 00 00 00       	mov    esi,0x1
  76912b:	48 89 c7             	mov    rdi,rax
  76912e:	e8 7e cb 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  769133:	48 89 de             	mov    rsi,rbx
  769136:	48 89 c7             	mov    rdi,rax
  769139:	e8 27 f1 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76913e:	89 c2                	mov    edx,eax
  769140:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  769146:	89 d6                	mov    esi,edx
  769148:	89 c7                	mov    edi,eax
  76914a:	e8 c8 aa 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76914f:	85 c0                	test   eax,eax
  769151:	75 0a                	jne    76915d <FUNC_IDE2(int*)+0x5bb7f>
  769153:	8b 05 e3 4c 31 00    	mov    eax,DWORD PTR [rip+0x314ce3]        # a7de3c <new_error>
  769159:	85 c0                	test   eax,eax
  76915b:	74 07                	je     769164 <FUNC_IDE2(int*)+0x5bb86>
  76915d:	b8 01 00 00 00       	mov    eax,0x1
  769162:	eb 05                	jmp    769169 <FUNC_IDE2(int*)+0x5bb8b>
  769164:	b8 00 00 00 00       	mov    eax,0x0
  769169:	84 c0                	test   al,al
  76916b:	74 76                	je     7691e3 <FUNC_IDE2(int*)+0x5bc05>
;if(qbevent){evnt(25558,4244,"ide_methods.bas");if(r)goto S_38861;}
  76916d:	8b 05 d5 4c 31 00    	mov    eax,DWORD PTR [rip+0x314cd5]        # a7de48 <qbevent>
  769173:	85 c0                	test   eax,eax
  769175:	74 28                	je     76919f <FUNC_IDE2(int*)+0x5bbc1>
  769177:	48 8d 05 d5 32 29 00 	lea    rax,[rip+0x2932d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76917e:	48 89 c2             	mov    rdx,rax
  769181:	be 94 10 00 00       	mov    esi,0x1094
  769186:	bf d6 63 00 00       	mov    edi,0x63d6
  76918b:	e8 f1 9b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769190:	8b 05 be 79 42 00    	mov    eax,DWORD PTR [rip+0x4279be]        # b90b54 <r>
  769196:	85 c0                	test   eax,eax
  769198:	74 05                	je     76919f <FUNC_IDE2(int*)+0x5bbc1>
  76919a:	e9 73 ff ff ff       	jmp    769112 <FUNC_IDE2(int*)+0x5bb34>
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L- 1 ;
  76919f:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  7691a6:	8b 00                	mov    eax,DWORD PTR [rax]
  7691a8:	8d 50 ff             	lea    edx,[rax-0x1]
  7691ab:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  7691b2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4244,"ide_methods.bas");}while(r);
  7691b4:	8b 05 8e 4c 31 00    	mov    eax,DWORD PTR [rip+0x314c8e]        # a7de48 <qbevent>
  7691ba:	85 c0                	test   eax,eax
  7691bc:	74 28                	je     7691e6 <FUNC_IDE2(int*)+0x5bc08>
  7691be:	48 8d 05 8e 32 29 00 	lea    rax,[rip+0x29328e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7691c5:	48 89 c2             	mov    rdx,rax
  7691c8:	be 94 10 00 00       	mov    esi,0x1094
  7691cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7691d2:	e8 aa 9b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7691d7:	8b 05 77 79 42 00    	mov    eax,DWORD PTR [rip+0x427977]        # b90b54 <r>
  7691dd:	85 c0                	test   eax,eax
  7691df:	75 be                	jne    76919f <FUNC_IDE2(int*)+0x5bbc1>
  7691e1:	eb 04                	jmp    7691e7 <FUNC_IDE2(int*)+0x5bc09>
;S_38864:;
  7691e3:	90                   	nop
  7691e4:	eb 01                	jmp    7691e7 <FUNC_IDE2(int*)+0x5bc09>
;if(!qbevent)break;evnt(25558,4244,"ide_methods.bas");}while(r);
  7691e6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_IDE2_STRING_M,qbs_new_txt_len("  ",2),0)))||new_error){
  7691e7:	be 02 00 00 00       	mov    esi,0x2
  7691ec:	48 8d 05 07 f6 28 00 	lea    rax,[rip+0x28f607]        # 9f87fa <_IO_stdin_used+0x187fa>
  7691f3:	48 89 c7             	mov    rdi,rax
  7691f6:	e8 2a ba 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7691fb:	48 89 c2             	mov    rdx,rax
  7691fe:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  769205:	b9 00 00 00 00       	mov    ecx,0x0
  76920a:	48 89 c6             	mov    rsi,rax
  76920d:	bf 00 00 00 00       	mov    edi,0x0
  769212:	e8 93 d7 17 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  769217:	89 c2                	mov    edx,eax
  769219:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76921f:	89 d6                	mov    esi,edx
  769221:	89 c7                	mov    edi,eax
  769223:	e8 ef a9 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  769228:	85 c0                	test   eax,eax
  76922a:	75 0a                	jne    769236 <FUNC_IDE2(int*)+0x5bc58>
  76922c:	8b 05 0a 4c 31 00    	mov    eax,DWORD PTR [rip+0x314c0a]        # a7de3c <new_error>
  769232:	85 c0                	test   eax,eax
  769234:	74 07                	je     76923d <FUNC_IDE2(int*)+0x5bc5f>
  769236:	b8 01 00 00 00       	mov    eax,0x1
  76923b:	eb 05                	jmp    769242 <FUNC_IDE2(int*)+0x5bc64>
  76923d:	b8 00 00 00 00       	mov    eax,0x0
  769242:	84 c0                	test   al,al
  769244:	74 76                	je     7692bc <FUNC_IDE2(int*)+0x5bcde>
;if(qbevent){evnt(25558,4245,"ide_methods.bas");if(r)goto S_38864;}
  769246:	8b 05 fc 4b 31 00    	mov    eax,DWORD PTR [rip+0x314bfc]        # a7de48 <qbevent>
  76924c:	85 c0                	test   eax,eax
  76924e:	74 28                	je     769278 <FUNC_IDE2(int*)+0x5bc9a>
  769250:	48 8d 05 fc 31 29 00 	lea    rax,[rip+0x2931fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  769257:	48 89 c2             	mov    rdx,rax
  76925a:	be 95 10 00 00       	mov    esi,0x1095
  76925f:	bf d6 63 00 00       	mov    edi,0x63d6
  769264:	e8 18 9b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769269:	8b 05 e5 78 42 00    	mov    eax,DWORD PTR [rip+0x4278e5]        # b90b54 <r>
  76926f:	85 c0                	test   eax,eax
  769271:	74 05                	je     769278 <FUNC_IDE2(int*)+0x5bc9a>
  769273:	e9 6f ff ff ff       	jmp    7691e7 <FUNC_IDE2(int*)+0x5bc09>
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L+ 2 ;
  769278:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  76927f:	8b 00                	mov    eax,DWORD PTR [rax]
  769281:	8d 50 02             	lea    edx,[rax+0x2]
  769284:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  76928b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4245,"ide_methods.bas");}while(r);
  76928d:	8b 05 b5 4b 31 00    	mov    eax,DWORD PTR [rip+0x314bb5]        # a7de48 <qbevent>
  769293:	85 c0                	test   eax,eax
  769295:	74 28                	je     7692bf <FUNC_IDE2(int*)+0x5bce1>
  769297:	48 8d 05 b5 31 29 00 	lea    rax,[rip+0x2931b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76929e:	48 89 c2             	mov    rdx,rax
  7692a1:	be 95 10 00 00       	mov    esi,0x1095
  7692a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7692ab:	e8 d1 9a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7692b0:	8b 05 9e 78 42 00    	mov    eax,DWORD PTR [rip+0x42789e]        # b90b54 <r>
  7692b6:	85 c0                	test   eax,eax
  7692b8:	75 be                	jne    769278 <FUNC_IDE2(int*)+0x5bc9a>
  7692ba:	eb 04                	jmp    7692c0 <FUNC_IDE2(int*)+0x5bce2>
;S_38867:;
  7692bc:	90                   	nop
  7692bd:	eb 01                	jmp    7692c0 <FUNC_IDE2(int*)+0x5bce2>
;if(!qbevent)break;evnt(25558,4245,"ide_methods.bas");}while(r);
  7692bf:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_L>*_FUNC_IDE2_LONG_W))||new_error){
  7692c0:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  7692c7:	8b 10                	mov    edx,DWORD PTR [rax]
  7692c9:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  7692d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7692d2:	39 c2                	cmp    edx,eax
  7692d4:	7f 0a                	jg     7692e0 <FUNC_IDE2(int*)+0x5bd02>
  7692d6:	8b 05 60 4b 31 00    	mov    eax,DWORD PTR [rip+0x314b60]        # a7de3c <new_error>
  7692dc:	85 c0                	test   eax,eax
  7692de:	74 6e                	je     76934e <FUNC_IDE2(int*)+0x5bd70>
;if(qbevent){evnt(25558,4246,"ide_methods.bas");if(r)goto S_38867;}
  7692e0:	8b 05 62 4b 31 00    	mov    eax,DWORD PTR [rip+0x314b62]        # a7de48 <qbevent>
  7692e6:	85 c0                	test   eax,eax
  7692e8:	74 25                	je     76930f <FUNC_IDE2(int*)+0x5bd31>
  7692ea:	48 8d 05 62 31 29 00 	lea    rax,[rip+0x293162]        # 9fc453 <_IO_stdin_used+0x1c453>
  7692f1:	48 89 c2             	mov    rdx,rax
  7692f4:	be 96 10 00 00       	mov    esi,0x1096
  7692f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7692fe:	e8 7e 9a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769303:	8b 05 4b 78 42 00    	mov    eax,DWORD PTR [rip+0x42784b]        # b90b54 <r>
  769309:	85 c0                	test   eax,eax
  76930b:	74 02                	je     76930f <FUNC_IDE2(int*)+0x5bd31>
  76930d:	eb b1                	jmp    7692c0 <FUNC_IDE2(int*)+0x5bce2>
;*_FUNC_IDE2_LONG_W=*_FUNC_IDE2_LONG_L;
  76930f:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  769316:	8b 10                	mov    edx,DWORD PTR [rax]
  769318:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  76931f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4246,"ide_methods.bas");}while(r);
  769321:	8b 05 21 4b 31 00    	mov    eax,DWORD PTR [rip+0x314b21]        # a7de48 <qbevent>
  769327:	85 c0                	test   eax,eax
  769329:	74 26                	je     769351 <FUNC_IDE2(int*)+0x5bd73>
  76932b:	48 8d 05 21 31 29 00 	lea    rax,[rip+0x293121]        # 9fc453 <_IO_stdin_used+0x1c453>
  769332:	48 89 c2             	mov    rdx,rax
  769335:	be 96 10 00 00       	mov    esi,0x1096
  76933a:	bf d6 63 00 00       	mov    edi,0x63d6
  76933f:	e8 3d 9a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769344:	8b 05 0a 78 42 00    	mov    eax,DWORD PTR [rip+0x42780a]        # b90b54 <r>
  76934a:	85 c0                	test   eax,eax
  76934c:	75 c1                	jne    76930f <FUNC_IDE2(int*)+0x5bd31>
;fornext_continue_4204:;
  76934e:	90                   	nop
  76934f:	eb 01                	jmp    769352 <FUNC_IDE2(int*)+0x5bd74>
;if(!qbevent)break;evnt(25558,4246,"ide_methods.bas");}while(r);
  769351:	90                   	nop
;fornext_value4205=fornext_step4205+(*_FUNC_IDE2_LONG_I);
  769352:	90                   	nop
  769353:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76935a:	8b 00                	mov    eax,DWORD PTR [rax]
  76935c:	48 63 d0             	movsxd rdx,eax
  76935f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  769366:	48 01 d0             	add    rax,rdx
  769369:	48 89 85 40 eb ff ff 	mov    QWORD PTR [rbp-0x14c0],rax
  769370:	e9 1d fa ff ff       	jmp    768d92 <FUNC_IDE2(int*)+0x5b7b4>
;if (fornext_value4205>fornext_finalvalue4205) break;
  769375:	90                   	nop
;*_FUNC_IDE2_LONG_YY= 2 ;
  769376:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76937d:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,4248,"ide_methods.bas");}while(r);
  769383:	8b 05 bf 4a 31 00    	mov    eax,DWORD PTR [rip+0x314abf]        # a7de48 <qbevent>
  769389:	85 c0                	test   eax,eax
  76938b:	74 25                	je     7693b2 <FUNC_IDE2(int*)+0x5bdd4>
  76938d:	48 8d 05 bf 30 29 00 	lea    rax,[rip+0x2930bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  769394:	48 89 c2             	mov    rdx,rax
  769397:	be 98 10 00 00       	mov    esi,0x1098
  76939c:	bf d6 63 00 00       	mov    edi,0x63d6
  7693a1:	e8 db 99 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7693a6:	8b 05 a8 77 42 00    	mov    eax,DWORD PTR [rip+0x4277a8]        # b90b54 <r>
  7693ac:	85 c0                	test   eax,eax
  7693ae:	75 c6                	jne    769376 <FUNC_IDE2(int*)+0x5bd98>
;S_38872:;
  7693b0:	eb 01                	jmp    7693b3 <FUNC_IDE2(int*)+0x5bdd5>
;if(!qbevent)break;evnt(25558,4248,"ide_methods.bas");}while(r);
  7693b2:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDECONTEXTUALMENU> 0 ))||new_error){
  7693b3:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  7693ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7693bc:	85 c0                	test   eax,eax
  7693be:	7f 0e                	jg     7693ce <FUNC_IDE2(int*)+0x5bdf0>
  7693c0:	8b 05 76 4a 31 00    	mov    eax,DWORD PTR [rip+0x314a76]        # a7de3c <new_error>
  7693c6:	85 c0                	test   eax,eax
  7693c8:	0f 84 5f 03 00 00    	je     76972d <FUNC_IDE2(int*)+0x5c14f>
;if(qbevent){evnt(25558,4249,"ide_methods.bas");if(r)goto S_38872;}
  7693ce:	8b 05 74 4a 31 00    	mov    eax,DWORD PTR [rip+0x314a74]        # a7de48 <qbevent>
  7693d4:	85 c0                	test   eax,eax
  7693d6:	74 25                	je     7693fd <FUNC_IDE2(int*)+0x5be1f>
  7693d8:	48 8d 05 74 30 29 00 	lea    rax,[rip+0x293074]        # 9fc453 <_IO_stdin_used+0x1c453>
  7693df:	48 89 c2             	mov    rdx,rax
  7693e2:	be 99 10 00 00       	mov    esi,0x1099
  7693e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7693ec:	e8 90 99 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7693f1:	8b 05 5d 77 42 00    	mov    eax,DWORD PTR [rip+0x42775d]        # b90b54 <r>
  7693f7:	85 c0                	test   eax,eax
  7693f9:	74 02                	je     7693fd <FUNC_IDE2(int*)+0x5be1f>
  7693fb:	eb b6                	jmp    7693b3 <FUNC_IDE2(int*)+0x5bdd5>
;*_FUNC_IDE2_LONG_ACTUAL__ASCII_CHR_046__IDEWY=*__LONG_IDEWY;
  7693fd:	48 8b 05 b4 5e 42 00 	mov    rax,QWORD PTR [rip+0x425eb4]        # b8f2b8 <__LONG_IDEWY>
  769404:	8b 10                	mov    edx,DWORD PTR [rax]
  769406:	48 8b 85 30 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14d0]
  76940d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4250,"ide_methods.bas");}while(r);
  76940f:	8b 05 33 4a 31 00    	mov    eax,DWORD PTR [rip+0x314a33]        # a7de48 <qbevent>
  769415:	85 c0                	test   eax,eax
  769417:	74 25                	je     76943e <FUNC_IDE2(int*)+0x5be60>
  769419:	48 8d 05 33 30 29 00 	lea    rax,[rip+0x293033]        # 9fc453 <_IO_stdin_used+0x1c453>
  769420:	48 89 c2             	mov    rdx,rax
  769423:	be 9a 10 00 00       	mov    esi,0x109a
  769428:	bf d6 63 00 00       	mov    edi,0x63d6
  76942d:	e8 4f 99 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769432:	8b 05 1c 77 42 00    	mov    eax,DWORD PTR [rip+0x42771c]        # b90b54 <r>
  769438:	85 c0                	test   eax,eax
  76943a:	75 c1                	jne    7693fd <FUNC_IDE2(int*)+0x5be1f>
;S_38874:;
  76943c:	eb 01                	jmp    76943f <FUNC_IDE2(int*)+0x5be61>
;if(!qbevent)break;evnt(25558,4250,"ide_methods.bas");}while(r);
  76943e:	90                   	nop
;if ((-(*__LONG_IDESUBWINDOW!= 0 ))||new_error){
  76943f:	48 8b 05 3a 5b 42 00 	mov    rax,QWORD PTR [rip+0x425b3a]        # b8ef80 <__LONG_IDESUBWINDOW>
  769446:	8b 00                	mov    eax,DWORD PTR [rax]
  769448:	85 c0                	test   eax,eax
  76944a:	75 0a                	jne    769456 <FUNC_IDE2(int*)+0x5be78>
  76944c:	8b 05 ea 49 31 00    	mov    eax,DWORD PTR [rip+0x3149ea]        # a7de3c <new_error>
  769452:	85 c0                	test   eax,eax
  769454:	74 7c                	je     7694d2 <FUNC_IDE2(int*)+0x5bef4>
;if(qbevent){evnt(25558,4251,"ide_methods.bas");if(r)goto S_38874;}
  769456:	8b 05 ec 49 31 00    	mov    eax,DWORD PTR [rip+0x3149ec]        # a7de48 <qbevent>
  76945c:	85 c0                	test   eax,eax
  76945e:	74 25                	je     769485 <FUNC_IDE2(int*)+0x5bea7>
  769460:	48 8d 05 ec 2f 29 00 	lea    rax,[rip+0x292fec]        # 9fc453 <_IO_stdin_used+0x1c453>
  769467:	48 89 c2             	mov    rdx,rax
  76946a:	be 9b 10 00 00       	mov    esi,0x109b
  76946f:	bf d6 63 00 00       	mov    edi,0x63d6
  769474:	e8 08 99 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769479:	8b 05 d5 76 42 00    	mov    eax,DWORD PTR [rip+0x4276d5]        # b90b54 <r>
  76947f:	85 c0                	test   eax,eax
  769481:	74 02                	je     769485 <FUNC_IDE2(int*)+0x5bea7>
  769483:	eb ba                	jmp    76943f <FUNC_IDE2(int*)+0x5be61>
;*_FUNC_IDE2_LONG_ACTUAL__ASCII_CHR_046__IDEWY=*__LONG_IDEWY+*__LONG_IDESUBWINDOW;
  769485:	48 8b 05 2c 5e 42 00 	mov    rax,QWORD PTR [rip+0x425e2c]        # b8f2b8 <__LONG_IDEWY>
  76948c:	8b 10                	mov    edx,DWORD PTR [rax]
  76948e:	48 8b 05 eb 5a 42 00 	mov    rax,QWORD PTR [rip+0x425aeb]        # b8ef80 <__LONG_IDESUBWINDOW>
  769495:	8b 00                	mov    eax,DWORD PTR [rax]
  769497:	01 c2                	add    edx,eax
  769499:	48 8b 85 30 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14d0]
  7694a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4252,"ide_methods.bas");}while(r);
  7694a2:	8b 05 a0 49 31 00    	mov    eax,DWORD PTR [rip+0x3149a0]        # a7de48 <qbevent>
  7694a8:	85 c0                	test   eax,eax
  7694aa:	74 25                	je     7694d1 <FUNC_IDE2(int*)+0x5bef3>
  7694ac:	48 8d 05 a0 2f 29 00 	lea    rax,[rip+0x292fa0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7694b3:	48 89 c2             	mov    rdx,rax
  7694b6:	be 9c 10 00 00       	mov    esi,0x109c
  7694bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7694c0:	e8 bc 98 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7694c5:	8b 05 89 76 42 00    	mov    eax,DWORD PTR [rip+0x427689]        # b90b54 <r>
  7694cb:	85 c0                	test   eax,eax
  7694cd:	75 b6                	jne    769485 <FUNC_IDE2(int*)+0x5bea7>
  7694cf:	eb 01                	jmp    7694d2 <FUNC_IDE2(int*)+0x5bef4>
  7694d1:	90                   	nop
;*_FUNC_IDE2_LONG_XX=*_FUNC_IDE2_LONG_IDECTXMENUX;
  7694d2:	48 8b 85 90 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1470]
  7694d9:	8b 10                	mov    edx,DWORD PTR [rax]
  7694db:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  7694e2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4254,"ide_methods.bas");}while(r);
  7694e4:	8b 05 5e 49 31 00    	mov    eax,DWORD PTR [rip+0x31495e]        # a7de48 <qbevent>
  7694ea:	85 c0                	test   eax,eax
  7694ec:	74 25                	je     769513 <FUNC_IDE2(int*)+0x5bf35>
  7694ee:	48 8d 05 5e 2f 29 00 	lea    rax,[rip+0x292f5e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7694f5:	48 89 c2             	mov    rdx,rax
  7694f8:	be 9e 10 00 00       	mov    esi,0x109e
  7694fd:	bf d6 63 00 00       	mov    edi,0x63d6
  769502:	e8 7a 98 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769507:	8b 05 47 76 42 00    	mov    eax,DWORD PTR [rip+0x427647]        # b90b54 <r>
  76950d:	85 c0                	test   eax,eax
  76950f:	75 c1                	jne    7694d2 <FUNC_IDE2(int*)+0x5bef4>
;S_38878:;
  769511:	eb 01                	jmp    769514 <FUNC_IDE2(int*)+0x5bf36>
;if(!qbevent)break;evnt(25558,4254,"ide_methods.bas");}while(r);
  769513:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_XX< 3 ))||new_error){
  769514:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76951b:	8b 00                	mov    eax,DWORD PTR [rax]
  76951d:	83 f8 02             	cmp    eax,0x2
  769520:	7e 0a                	jle    76952c <FUNC_IDE2(int*)+0x5bf4e>
  769522:	8b 05 14 49 31 00    	mov    eax,DWORD PTR [rip+0x314914]        # a7de3c <new_error>
  769528:	85 c0                	test   eax,eax
  76952a:	74 6c                	je     769598 <FUNC_IDE2(int*)+0x5bfba>
;if(qbevent){evnt(25558,4255,"ide_methods.bas");if(r)goto S_38878;}
  76952c:	8b 05 16 49 31 00    	mov    eax,DWORD PTR [rip+0x314916]        # a7de48 <qbevent>
  769532:	85 c0                	test   eax,eax
  769534:	74 25                	je     76955b <FUNC_IDE2(int*)+0x5bf7d>
  769536:	48 8d 05 16 2f 29 00 	lea    rax,[rip+0x292f16]        # 9fc453 <_IO_stdin_used+0x1c453>
  76953d:	48 89 c2             	mov    rdx,rax
  769540:	be 9f 10 00 00       	mov    esi,0x109f
  769545:	bf d6 63 00 00       	mov    edi,0x63d6
  76954a:	e8 32 98 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76954f:	8b 05 ff 75 42 00    	mov    eax,DWORD PTR [rip+0x4275ff]        # b90b54 <r>
  769555:	85 c0                	test   eax,eax
  769557:	74 02                	je     76955b <FUNC_IDE2(int*)+0x5bf7d>
  769559:	eb b9                	jmp    769514 <FUNC_IDE2(int*)+0x5bf36>
;*_FUNC_IDE2_LONG_XX= 3 ;
  76955b:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  769562:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,4255,"ide_methods.bas");}while(r);
  769568:	8b 05 da 48 31 00    	mov    eax,DWORD PTR [rip+0x3148da]        # a7de48 <qbevent>
  76956e:	85 c0                	test   eax,eax
  769570:	74 25                	je     769597 <FUNC_IDE2(int*)+0x5bfb9>
  769572:	48 8d 05 da 2e 29 00 	lea    rax,[rip+0x292eda]        # 9fc453 <_IO_stdin_used+0x1c453>
  769579:	48 89 c2             	mov    rdx,rax
  76957c:	be 9f 10 00 00       	mov    esi,0x109f
  769581:	bf d6 63 00 00       	mov    edi,0x63d6
  769586:	e8 f6 97 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76958b:	8b 05 c3 75 42 00    	mov    eax,DWORD PTR [rip+0x4275c3]        # b90b54 <r>
  769591:	85 c0                	test   eax,eax
  769593:	75 c6                	jne    76955b <FUNC_IDE2(int*)+0x5bf7d>
  769595:	eb 01                	jmp    769598 <FUNC_IDE2(int*)+0x5bfba>
  769597:	90                   	nop
;*_FUNC_IDE2_LONG_YY=*_FUNC_IDE2_LONG_IDECTXMENUY;
  769598:	48 8b 85 88 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1478]
  76959f:	8b 10                	mov    edx,DWORD PTR [rax]
  7695a1:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  7695a8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4256,"ide_methods.bas");}while(r);
  7695aa:	8b 05 98 48 31 00    	mov    eax,DWORD PTR [rip+0x314898]        # a7de48 <qbevent>
  7695b0:	85 c0                	test   eax,eax
  7695b2:	74 25                	je     7695d9 <FUNC_IDE2(int*)+0x5bffb>
  7695b4:	48 8d 05 98 2e 29 00 	lea    rax,[rip+0x292e98]        # 9fc453 <_IO_stdin_used+0x1c453>
  7695bb:	48 89 c2             	mov    rdx,rax
  7695be:	be a0 10 00 00       	mov    esi,0x10a0
  7695c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7695c8:	e8 b4 97 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7695cd:	8b 05 81 75 42 00    	mov    eax,DWORD PTR [rip+0x427581]        # b90b54 <r>
  7695d3:	85 c0                	test   eax,eax
  7695d5:	75 c1                	jne    769598 <FUNC_IDE2(int*)+0x5bfba>
;S_38882:;
  7695d7:	eb 01                	jmp    7695da <FUNC_IDE2(int*)+0x5bffc>
;if(!qbevent)break;evnt(25558,4256,"ide_methods.bas");}while(r);
  7695d9:	90                   	nop
;if ((-((*_FUNC_IDE2_LONG_YY+((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])]+ 2 )>*_FUNC_IDE2_LONG_ACTUAL__ASCII_CHR_046__IDEWY))||new_error){
  7695da:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  7695e1:	8b 18                	mov    ebx,DWORD PTR [rax]
  7695e3:	48 8b 05 96 5b 42 00 	mov    rax,QWORD PTR [rip+0x425b96]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  7695ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7695ed:	49 89 c4             	mov    r12,rax
  7695f0:	48 8b 05 89 5b 42 00 	mov    rax,QWORD PTR [rip+0x425b89]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  7695f7:	48 83 c0 28          	add    rax,0x28
  7695fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7695fe:	48 89 c1             	mov    rcx,rax
  769601:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  769608:	8b 00                	mov    eax,DWORD PTR [rax]
  76960a:	48 98                	cdqe   
  76960c:	48 8b 15 6d 5b 42 00 	mov    rdx,QWORD PTR [rip+0x425b6d]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  769613:	48 83 c2 20          	add    rdx,0x20
  769617:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76961a:	48 29 d0             	sub    rax,rdx
  76961d:	48 89 ce             	mov    rsi,rcx
  769620:	48 89 c7             	mov    rdi,rax
  769623:	e8 0c ab 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  769628:	48 c1 e0 02          	shl    rax,0x2
  76962c:	4c 01 e0             	add    rax,r12
  76962f:	8b 00                	mov    eax,DWORD PTR [rax]
  769631:	01 d8                	add    eax,ebx
  769633:	8d 50 01             	lea    edx,[rax+0x1]
  769636:	48 8b 85 30 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14d0]
  76963d:	8b 00                	mov    eax,DWORD PTR [rax]
  76963f:	39 c2                	cmp    edx,eax
  769641:	7d 0a                	jge    76964d <FUNC_IDE2(int*)+0x5c06f>
  769643:	8b 05 f3 47 31 00    	mov    eax,DWORD PTR [rip+0x3147f3]        # a7de3c <new_error>
  769649:	85 c0                	test   eax,eax
  76964b:	74 07                	je     769654 <FUNC_IDE2(int*)+0x5c076>
  76964d:	b8 01 00 00 00       	mov    eax,0x1
  769652:	eb 05                	jmp    769659 <FUNC_IDE2(int*)+0x5c07b>
  769654:	b8 00 00 00 00       	mov    eax,0x0
  769659:	84 c0                	test   al,al
  76965b:	0f 84 cc 00 00 00    	je     76972d <FUNC_IDE2(int*)+0x5c14f>
;if(qbevent){evnt(25558,4257,"ide_methods.bas");if(r)goto S_38882;}
  769661:	8b 05 e1 47 31 00    	mov    eax,DWORD PTR [rip+0x3147e1]        # a7de48 <qbevent>
  769667:	85 c0                	test   eax,eax
  769669:	74 28                	je     769693 <FUNC_IDE2(int*)+0x5c0b5>
  76966b:	48 8d 05 e1 2d 29 00 	lea    rax,[rip+0x292de1]        # 9fc453 <_IO_stdin_used+0x1c453>
  769672:	48 89 c2             	mov    rdx,rax
  769675:	be a1 10 00 00       	mov    esi,0x10a1
  76967a:	bf d6 63 00 00       	mov    edi,0x63d6
  76967f:	e8 fd 96 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769684:	8b 05 ca 74 42 00    	mov    eax,DWORD PTR [rip+0x4274ca]        # b90b54 <r>
  76968a:	85 c0                	test   eax,eax
  76968c:	74 05                	je     769693 <FUNC_IDE2(int*)+0x5c0b5>
  76968e:	e9 47 ff ff ff       	jmp    7695da <FUNC_IDE2(int*)+0x5bffc>
;*_FUNC_IDE2_LONG_YY=*_FUNC_IDE2_LONG_ACTUAL__ASCII_CHR_046__IDEWY- 2 -((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])];
  769693:	48 8b 85 30 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14d0]
  76969a:	8b 00                	mov    eax,DWORD PTR [rax]
  76969c:	8d 58 fe             	lea    ebx,[rax-0x2]
  76969f:	48 8b 05 da 5a 42 00 	mov    rax,QWORD PTR [rip+0x425ada]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  7696a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7696a9:	49 89 c4             	mov    r12,rax
  7696ac:	48 8b 05 cd 5a 42 00 	mov    rax,QWORD PTR [rip+0x425acd]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  7696b3:	48 83 c0 28          	add    rax,0x28
  7696b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7696ba:	48 89 c1             	mov    rcx,rax
  7696bd:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7696c4:	8b 00                	mov    eax,DWORD PTR [rax]
  7696c6:	48 98                	cdqe   
  7696c8:	48 8b 15 b1 5a 42 00 	mov    rdx,QWORD PTR [rip+0x425ab1]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  7696cf:	48 83 c2 20          	add    rdx,0x20
  7696d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7696d6:	48 29 d0             	sub    rax,rdx
  7696d9:	48 89 ce             	mov    rsi,rcx
  7696dc:	48 89 c7             	mov    rdi,rax
  7696df:	e8 50 aa 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7696e4:	48 c1 e0 02          	shl    rax,0x2
  7696e8:	4c 01 e0             	add    rax,r12
  7696eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7696ed:	29 c3                	sub    ebx,eax
  7696ef:	89 da                	mov    edx,ebx
  7696f1:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  7696f8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4257,"ide_methods.bas");}while(r);
  7696fa:	8b 05 48 47 31 00    	mov    eax,DWORD PTR [rip+0x314748]        # a7de48 <qbevent>
  769700:	85 c0                	test   eax,eax
  769702:	74 2c                	je     769730 <FUNC_IDE2(int*)+0x5c152>
  769704:	48 8d 05 48 2d 29 00 	lea    rax,[rip+0x292d48]        # 9fc453 <_IO_stdin_used+0x1c453>
  76970b:	48 89 c2             	mov    rdx,rax
  76970e:	be a1 10 00 00       	mov    esi,0x10a1
  769713:	bf d6 63 00 00       	mov    edi,0x63d6
  769718:	e8 64 96 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76971d:	8b 05 31 74 42 00    	mov    eax,DWORD PTR [rip+0x427431]        # b90b54 <r>
  769723:	85 c0                	test   eax,eax
  769725:	0f 85 68 ff ff ff    	jne    769693 <FUNC_IDE2(int*)+0x5c0b5>
  76972b:	eb 04                	jmp    769731 <FUNC_IDE2(int*)+0x5c153>
;S_38886:;
  76972d:	90                   	nop
  76972e:	eb 01                	jmp    769731 <FUNC_IDE2(int*)+0x5c153>
;if(!qbevent)break;evnt(25558,4257,"ide_methods.bas");}while(r);
  769730:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_XX>(*__LONG_IDEWX-*_FUNC_IDE2_LONG_W- 3 )))||new_error){
  769731:	48 8b 05 78 5b 42 00 	mov    rax,QWORD PTR [rip+0x425b78]        # b8f2b0 <__LONG_IDEWX>
  769738:	8b 10                	mov    edx,DWORD PTR [rax]
  76973a:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  769741:	8b 08                	mov    ecx,DWORD PTR [rax]
  769743:	89 d0                	mov    eax,edx
  769745:	29 c8                	sub    eax,ecx
  769747:	8d 50 fe             	lea    edx,[rax-0x2]
  76974a:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  769751:	8b 00                	mov    eax,DWORD PTR [rax]
  769753:	39 c2                	cmp    edx,eax
  769755:	7e 0e                	jle    769765 <FUNC_IDE2(int*)+0x5c187>
  769757:	8b 05 df 46 31 00    	mov    eax,DWORD PTR [rip+0x3146df]        # a7de3c <new_error>
  76975d:	85 c0                	test   eax,eax
  76975f:	0f 84 81 00 00 00    	je     7697e6 <FUNC_IDE2(int*)+0x5c208>
;if(qbevent){evnt(25558,4259,"ide_methods.bas");if(r)goto S_38886;}
  769765:	8b 05 dd 46 31 00    	mov    eax,DWORD PTR [rip+0x3146dd]        # a7de48 <qbevent>
  76976b:	85 c0                	test   eax,eax
  76976d:	74 25                	je     769794 <FUNC_IDE2(int*)+0x5c1b6>
  76976f:	48 8d 05 dd 2c 29 00 	lea    rax,[rip+0x292cdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  769776:	48 89 c2             	mov    rdx,rax
  769779:	be a3 10 00 00       	mov    esi,0x10a3
  76977e:	bf d6 63 00 00       	mov    edi,0x63d6
  769783:	e8 f9 95 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769788:	8b 05 c6 73 42 00    	mov    eax,DWORD PTR [rip+0x4273c6]        # b90b54 <r>
  76978e:	85 c0                	test   eax,eax
  769790:	74 02                	je     769794 <FUNC_IDE2(int*)+0x5c1b6>
  769792:	eb 9d                	jmp    769731 <FUNC_IDE2(int*)+0x5c153>
;*_FUNC_IDE2_LONG_XX=*__LONG_IDEWX-*_FUNC_IDE2_LONG_W- 3 ;
  769794:	48 8b 05 15 5b 42 00 	mov    rax,QWORD PTR [rip+0x425b15]        # b8f2b0 <__LONG_IDEWX>
  76979b:	8b 10                	mov    edx,DWORD PTR [rax]
  76979d:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  7697a4:	8b 08                	mov    ecx,DWORD PTR [rax]
  7697a6:	89 d0                	mov    eax,edx
  7697a8:	29 c8                	sub    eax,ecx
  7697aa:	8d 50 fd             	lea    edx,[rax-0x3]
  7697ad:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  7697b4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4259,"ide_methods.bas");}while(r);
  7697b6:	8b 05 8c 46 31 00    	mov    eax,DWORD PTR [rip+0x31468c]        # a7de48 <qbevent>
  7697bc:	85 c0                	test   eax,eax
  7697be:	74 25                	je     7697e5 <FUNC_IDE2(int*)+0x5c207>
  7697c0:	48 8d 05 8c 2c 29 00 	lea    rax,[rip+0x292c8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7697c7:	48 89 c2             	mov    rdx,rax
  7697ca:	be a3 10 00 00       	mov    esi,0x10a3
  7697cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7697d4:	e8 a8 95 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7697d9:	8b 05 75 73 42 00    	mov    eax,DWORD PTR [rip+0x427375]        # b90b54 <r>
  7697df:	85 c0                	test   eax,eax
  7697e1:	75 b1                	jne    769794 <FUNC_IDE2(int*)+0x5c1b6>
  7697e3:	eb 01                	jmp    7697e6 <FUNC_IDE2(int*)+0x5c208>
  7697e5:	90                   	nop
;SUB_UPDATEMENUHELPLINE(((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_FUNC_IDE2_LONG_R)-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6]])));
  7697e6:	48 8b 05 8b 59 42 00 	mov    rax,QWORD PTR [rip+0x42598b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7697ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7697f0:	49 89 c4             	mov    r12,rax
  7697f3:	48 8b 05 7e 59 42 00 	mov    rax,QWORD PTR [rip+0x42597e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  7697fa:	48 83 c0 48          	add    rax,0x48
  7697fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769801:	48 89 c1             	mov    rcx,rax
  769804:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  76980b:	8b 00                	mov    eax,DWORD PTR [rax]
  76980d:	48 98                	cdqe   
  76980f:	48 8b 15 62 59 42 00 	mov    rdx,QWORD PTR [rip+0x425962]        # b8f178 <__ARRAY_STRING_MENUDESC>
  769816:	48 83 c2 40          	add    rdx,0x40
  76981a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  76981d:	48 29 d0             	sub    rax,rdx
  769820:	48 89 ce             	mov    rsi,rcx
  769823:	48 89 c7             	mov    rdi,rax
  769826:	e8 09 a9 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  76982b:	48 89 c3             	mov    rbx,rax
  76982e:	48 8b 05 43 59 42 00 	mov    rax,QWORD PTR [rip+0x425943]        # b8f178 <__ARRAY_STRING_MENUDESC>
  769835:	48 83 c0 28          	add    rax,0x28
  769839:	48 8b 00             	mov    rax,QWORD PTR [rax]
  76983c:	48 89 c1             	mov    rcx,rax
  76983f:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  769846:	8b 00                	mov    eax,DWORD PTR [rax]
  769848:	48 98                	cdqe   
  76984a:	48 8b 15 27 59 42 00 	mov    rdx,QWORD PTR [rip+0x425927]        # b8f178 <__ARRAY_STRING_MENUDESC>
  769851:	48 83 c2 20          	add    rdx,0x20
  769855:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  769858:	48 29 d0             	sub    rax,rdx
  76985b:	48 89 ce             	mov    rsi,rcx
  76985e:	48 89 c7             	mov    rdi,rax
  769861:	e8 ce a8 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  769866:	48 8b 15 0b 59 42 00 	mov    rdx,QWORD PTR [rip+0x42590b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  76986d:	48 83 c2 30          	add    rdx,0x30
  769871:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  769874:	48 0f af c2          	imul   rax,rdx
  769878:	48 01 d8             	add    rax,rbx
  76987b:	48 c1 e0 03          	shl    rax,0x3
  76987f:	4c 01 e0             	add    rax,r12
  769882:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769885:	48 89 c7             	mov    rdi,rax
  769888:	e8 db 7f 11 00       	call   881868 <SUB_UPDATEMENUHELPLINE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76988d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  769893:	be 00 00 00 00       	mov    esi,0x0
  769898:	89 c7                	mov    edi,eax
  76989a:	e8 78 a3 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4261,"ide_methods.bas");}while(r);
  76989f:	8b 05 a3 45 31 00    	mov    eax,DWORD PTR [rip+0x3145a3]        # a7de48 <qbevent>
  7698a5:	85 c0                	test   eax,eax
  7698a7:	74 29                	je     7698d2 <FUNC_IDE2(int*)+0x5c2f4>
  7698a9:	48 8d 05 a3 2b 29 00 	lea    rax,[rip+0x292ba3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7698b0:	48 89 c2             	mov    rdx,rax
  7698b3:	be a5 10 00 00       	mov    esi,0x10a5
  7698b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7698bd:	e8 bf 94 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7698c2:	8b 05 8c 72 42 00    	mov    eax,DWORD PTR [rip+0x42728c]        # b90b54 <r>
  7698c8:	85 c0                	test   eax,eax
  7698ca:	0f 85 16 ff ff ff    	jne    7697e6 <FUNC_IDE2(int*)+0x5c208>
  7698d0:	eb 01                	jmp    7698d3 <FUNC_IDE2(int*)+0x5c2f5>
  7698d2:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  7698d3:	b9 03 00 00 00       	mov    ecx,0x3
  7698d8:	ba 00 00 00 00       	mov    edx,0x0
  7698dd:	be 07 00 00 00       	mov    esi,0x7
  7698e2:	bf 00 00 00 00       	mov    edi,0x0
  7698e7:	e8 00 fe 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4263,"ide_methods.bas");}while(r);
  7698ec:	8b 05 56 45 31 00    	mov    eax,DWORD PTR [rip+0x314556]        # a7de48 <qbevent>
  7698f2:	85 c0                	test   eax,eax
  7698f4:	74 25                	je     76991b <FUNC_IDE2(int*)+0x5c33d>
  7698f6:	48 8d 05 56 2b 29 00 	lea    rax,[rip+0x292b56]        # 9fc453 <_IO_stdin_used+0x1c453>
  7698fd:	48 89 c2             	mov    rdx,rax
  769900:	be a7 10 00 00       	mov    esi,0x10a7
  769905:	bf d6 63 00 00       	mov    edi,0x63d6
  76990a:	e8 72 94 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76990f:	8b 05 3f 72 42 00    	mov    eax,DWORD PTR [rip+0x42723f]        # b90b54 <r>
  769915:	85 c0                	test   eax,eax
  769917:	75 ba                	jne    7698d3 <FUNC_IDE2(int*)+0x5c2f5>
  769919:	eb 01                	jmp    76991c <FUNC_IDE2(int*)+0x5c33e>
  76991b:	90                   	nop
;SUB_IDEBOXSHADOW(&(pass4207=*_FUNC_IDE2_LONG_XX- 2 ),_FUNC_IDE2_LONG_YY,&(pass4208=*_FUNC_IDE2_LONG_W+ 4 ),&(pass4209=((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])]+ 2 ));
  76991c:	48 8b 05 5d 58 42 00 	mov    rax,QWORD PTR [rip+0x42585d]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  769923:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769926:	48 89 c3             	mov    rbx,rax
  769929:	48 8b 05 50 58 42 00 	mov    rax,QWORD PTR [rip+0x425850]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  769930:	48 83 c0 28          	add    rax,0x28
  769934:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769937:	48 89 c1             	mov    rcx,rax
  76993a:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  769941:	8b 00                	mov    eax,DWORD PTR [rax]
  769943:	48 98                	cdqe   
  769945:	48 8b 15 34 58 42 00 	mov    rdx,QWORD PTR [rip+0x425834]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  76994c:	48 83 c2 20          	add    rdx,0x20
  769950:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  769953:	48 29 d0             	sub    rax,rdx
  769956:	48 89 ce             	mov    rsi,rcx
  769959:	48 89 c7             	mov    rdi,rax
  76995c:	e8 d3 a7 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  769961:	48 c1 e0 02          	shl    rax,0x2
  769965:	48 01 d8             	add    rax,rbx
  769968:	8b 00                	mov    eax,DWORD PTR [rax]
  76996a:	83 c0 02             	add    eax,0x2
  76996d:	89 85 90 e8 ff ff    	mov    DWORD PTR [rbp-0x1770],eax
  769973:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  76997a:	8b 00                	mov    eax,DWORD PTR [rax]
  76997c:	83 c0 04             	add    eax,0x4
  76997f:	89 85 8c e8 ff ff    	mov    DWORD PTR [rbp-0x1774],eax
  769985:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76998c:	8b 00                	mov    eax,DWORD PTR [rax]
  76998e:	83 e8 02             	sub    eax,0x2
  769991:	89 85 88 e8 ff ff    	mov    DWORD PTR [rbp-0x1778],eax
  769997:	48 8d 8d 90 e8 ff ff 	lea    rcx,[rbp-0x1770]
  76999e:	48 8d 95 8c e8 ff ff 	lea    rdx,[rbp-0x1774]
  7699a5:	48 8b b5 70 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1490]
  7699ac:	48 8d 85 88 e8 ff ff 	lea    rax,[rbp-0x1778]
  7699b3:	48 89 c7             	mov    rdi,rax
  7699b6:	e8 ab 72 02 00       	call   790c66 <SUB_IDEBOXSHADOW(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,4264,"ide_methods.bas");}while(r);
  7699bb:	8b 05 87 44 31 00    	mov    eax,DWORD PTR [rip+0x314487]        # a7de48 <qbevent>
  7699c1:	85 c0                	test   eax,eax
  7699c3:	74 29                	je     7699ee <FUNC_IDE2(int*)+0x5c410>
  7699c5:	48 8d 05 87 2a 29 00 	lea    rax,[rip+0x292a87]        # 9fc453 <_IO_stdin_used+0x1c453>
  7699cc:	48 89 c2             	mov    rdx,rax
  7699cf:	be a8 10 00 00       	mov    esi,0x10a8
  7699d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7699d9:	e8 a3 93 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7699de:	8b 05 70 71 42 00    	mov    eax,DWORD PTR [rip+0x427170]        # b90b54 <r>
  7699e4:	85 c0                	test   eax,eax
  7699e6:	0f 85 30 ff ff ff    	jne    76991c <FUNC_IDE2(int*)+0x5c33e>
;S_38892:;
  7699ec:	eb 01                	jmp    7699ef <FUNC_IDE2(int*)+0x5c411>
;if(!qbevent)break;evnt(25558,4264,"ide_methods.bas");}while(r);
  7699ee:	90                   	nop
;fornext_value4211= 1 ;
  7699ef:	48 c7 85 28 eb ff ff 	mov    QWORD PTR [rbp-0x14d8],0x1
  7699f6:	01 00 00 00 
;fornext_finalvalue4211=((int32*)(__ARRAY_LONG_MENUSIZE[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_LONG_MENUSIZE[4],__ARRAY_LONG_MENUSIZE[5])];
  7699fa:	48 8b 05 7f 57 42 00 	mov    rax,QWORD PTR [rip+0x42577f]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  769a01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769a04:	48 89 c3             	mov    rbx,rax
  769a07:	48 8b 05 72 57 42 00 	mov    rax,QWORD PTR [rip+0x425772]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  769a0e:	48 83 c0 28          	add    rax,0x28
  769a12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769a15:	48 89 c1             	mov    rcx,rax
  769a18:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  769a1f:	8b 00                	mov    eax,DWORD PTR [rax]
  769a21:	48 98                	cdqe   
  769a23:	48 8b 15 56 57 42 00 	mov    rdx,QWORD PTR [rip+0x425756]        # b8f180 <__ARRAY_LONG_MENUSIZE>
  769a2a:	48 83 c2 20          	add    rdx,0x20
  769a2e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  769a31:	48 29 d0             	sub    rax,rdx
  769a34:	48 89 ce             	mov    rsi,rcx
  769a37:	48 89 c7             	mov    rdi,rax
  769a3a:	e8 f5 a6 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  769a3f:	48 c1 e0 02          	shl    rax,0x2
  769a43:	48 01 d8             	add    rax,rbx
  769a46:	8b 00                	mov    eax,DWORD PTR [rax]
  769a48:	48 98                	cdqe   
  769a4a:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
;fornext_step4211= 1 ;
  769a51:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x1
  769a58:	01 00 00 00 
;if (fornext_step4211<0) fornext_step_negative4211=1; else fornext_step_negative4211=0;
  769a5c:	48 83 bd 40 fc ff ff 	cmp    QWORD PTR [rbp-0x3c0],0x0
  769a63:	00 
  769a64:	79 09                	jns    769a6f <FUNC_IDE2(int*)+0x5c491>
  769a66:	c6 85 30 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18d0],0x1
  769a6d:	eb 07                	jmp    769a76 <FUNC_IDE2(int*)+0x5c498>
  769a6f:	c6 85 30 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18d0],0x0
;if (new_error) goto fornext_error4211;
  769a76:	8b 05 c0 43 31 00    	mov    eax,DWORD PTR [rip+0x3143c0]        # a7de3c <new_error>
  769a7c:	85 c0                	test   eax,eax
  769a7e:	74 21                	je     769aa1 <FUNC_IDE2(int*)+0x5c4c3>
  769a80:	eb 65                	jmp    769ae7 <FUNC_IDE2(int*)+0x5c509>
;fornext_value4211=fornext_step4211+(*_FUNC_IDE2_LONG_I);
  769a82:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  769a89:	8b 00                	mov    eax,DWORD PTR [rax]
  769a8b:	48 63 d0             	movsxd rdx,eax
  769a8e:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  769a95:	48 01 d0             	add    rax,rdx
  769a98:	48 89 85 28 eb ff ff 	mov    QWORD PTR [rbp-0x14d8],rax
  769a9f:	eb 01                	jmp    769aa2 <FUNC_IDE2(int*)+0x5c4c4>
;goto fornext_entrylabel4211;
  769aa1:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4211;
  769aa2:	48 8b 85 28 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14d8]
  769aa9:	89 c2                	mov    edx,eax
  769aab:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  769ab2:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4211){
  769ab4:	80 bd 30 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18d0],0x0
  769abb:	74 15                	je     769ad2 <FUNC_IDE2(int*)+0x5c4f4>
;if (fornext_value4211<fornext_finalvalue4211) break;
  769abd:	48 8b 85 28 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14d8]
  769ac4:	48 3b 85 38 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x3c8]
  769acb:	7d 1a                	jge    769ae7 <FUNC_IDE2(int*)+0x5c509>
  769acd:	e9 ef 18 00 00       	jmp    76b3c1 <FUNC_IDE2(int*)+0x5dde3>
;if (fornext_value4211>fornext_finalvalue4211) break;
  769ad2:	48 8b 85 28 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14d8]
  769ad9:	48 3b 85 38 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x3c8]
  769ae0:	0f 8f da 18 00 00    	jg     76b3c0 <FUNC_IDE2(int*)+0x5dde2>
;fornext_error4211:;
  769ae6:	90                   	nop
;if(qbevent){evnt(25558,4267,"ide_methods.bas");if(r)goto S_38892;}
  769ae7:	8b 05 5b 43 31 00    	mov    eax,DWORD PTR [rip+0x31435b]        # a7de48 <qbevent>
  769aed:	85 c0                	test   eax,eax
  769aef:	74 28                	je     769b19 <FUNC_IDE2(int*)+0x5c53b>
  769af1:	48 8d 05 5b 29 29 00 	lea    rax,[rip+0x29295b]        # 9fc453 <_IO_stdin_used+0x1c453>
  769af8:	48 89 c2             	mov    rdx,rax
  769afb:	be ab 10 00 00       	mov    esi,0x10ab
  769b00:	bf d6 63 00 00       	mov    edi,0x63d6
  769b05:	e8 77 92 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769b0a:	8b 05 44 70 42 00    	mov    eax,DWORD PTR [rip+0x427044]        # b90b54 <r>
  769b10:	85 c0                	test   eax,eax
  769b12:	74 05                	je     769b19 <FUNC_IDE2(int*)+0x5c53b>
  769b14:	e9 d6 fe ff ff       	jmp    7699ef <FUNC_IDE2(int*)+0x5c411>
;qbs_set(_FUNC_IDE2_STRING_M,((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])));
  769b19:	48 8b 05 50 56 42 00 	mov    rax,QWORD PTR [rip+0x425650]        # b8f170 <__ARRAY_STRING_MENU>
  769b20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769b23:	49 89 c4             	mov    r12,rax
  769b26:	48 8b 05 43 56 42 00 	mov    rax,QWORD PTR [rip+0x425643]        # b8f170 <__ARRAY_STRING_MENU>
  769b2d:	48 83 c0 48          	add    rax,0x48
  769b31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769b34:	48 89 c1             	mov    rcx,rax
  769b37:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  769b3e:	8b 00                	mov    eax,DWORD PTR [rax]
  769b40:	48 98                	cdqe   
  769b42:	48 8b 15 27 56 42 00 	mov    rdx,QWORD PTR [rip+0x425627]        # b8f170 <__ARRAY_STRING_MENU>
  769b49:	48 83 c2 40          	add    rdx,0x40
  769b4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  769b50:	48 29 d0             	sub    rax,rdx
  769b53:	48 89 ce             	mov    rsi,rcx
  769b56:	48 89 c7             	mov    rdi,rax
  769b59:	e8 d6 a5 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  769b5e:	48 89 c3             	mov    rbx,rax
  769b61:	48 8b 05 08 56 42 00 	mov    rax,QWORD PTR [rip+0x425608]        # b8f170 <__ARRAY_STRING_MENU>
  769b68:	48 83 c0 28          	add    rax,0x28
  769b6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769b6f:	48 89 c1             	mov    rcx,rax
  769b72:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  769b79:	8b 00                	mov    eax,DWORD PTR [rax]
  769b7b:	48 98                	cdqe   
  769b7d:	48 8b 15 ec 55 42 00 	mov    rdx,QWORD PTR [rip+0x4255ec]        # b8f170 <__ARRAY_STRING_MENU>
  769b84:	48 83 c2 20          	add    rdx,0x20
  769b88:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  769b8b:	48 29 d0             	sub    rax,rdx
  769b8e:	48 89 ce             	mov    rsi,rcx
  769b91:	48 89 c7             	mov    rdi,rax
  769b94:	e8 9b a5 13 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  769b99:	48 8b 15 d0 55 42 00 	mov    rdx,QWORD PTR [rip+0x4255d0]        # b8f170 <__ARRAY_STRING_MENU>
  769ba0:	48 83 c2 30          	add    rdx,0x30
  769ba4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  769ba7:	48 0f af c2          	imul   rax,rdx
  769bab:	48 01 d8             	add    rax,rbx
  769bae:	48 c1 e0 03          	shl    rax,0x3
  769bb2:	4c 01 e0             	add    rax,r12
  769bb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769bb8:	48 89 c2             	mov    rdx,rax
  769bbb:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  769bc2:	48 89 d6             	mov    rsi,rdx
  769bc5:	48 89 c7             	mov    rdi,rax
  769bc8:	e8 ea b3 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  769bcd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  769bd3:	be 00 00 00 00       	mov    esi,0x0
  769bd8:	89 c7                	mov    edi,eax
  769bda:	e8 38 a0 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4268,"ide_methods.bas");}while(r);
  769bdf:	8b 05 63 42 31 00    	mov    eax,DWORD PTR [rip+0x314263]        # a7de48 <qbevent>
  769be5:	85 c0                	test   eax,eax
  769be7:	74 29                	je     769c12 <FUNC_IDE2(int*)+0x5c634>
  769be9:	48 8d 05 63 28 29 00 	lea    rax,[rip+0x292863]        # 9fc453 <_IO_stdin_used+0x1c453>
  769bf0:	48 89 c2             	mov    rdx,rax
  769bf3:	be ac 10 00 00       	mov    esi,0x10ac
  769bf8:	bf d6 63 00 00       	mov    edi,0x63d6
  769bfd:	e8 7f 91 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769c02:	8b 05 4c 6f 42 00    	mov    eax,DWORD PTR [rip+0x426f4c]        # b90b54 <r>
  769c08:	85 c0                	test   eax,eax
  769c0a:	0f 85 09 ff ff ff    	jne    769b19 <FUNC_IDE2(int*)+0x5c53b>
;S_38894:;
  769c10:	eb 01                	jmp    769c13 <FUNC_IDE2(int*)+0x5c635>
;if(!qbevent)break;evnt(25558,4268,"ide_methods.bas");}while(r);
  769c12:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_M,qbs_new_txt_len("-",1))))||new_error){
  769c13:	be 01 00 00 00       	mov    esi,0x1
  769c18:	48 8d 05 c4 61 28 00 	lea    rax,[rip+0x2861c4]        # 9efde3 <_IO_stdin_used+0xfde3>
  769c1f:	48 89 c7             	mov    rdi,rax
  769c22:	e8 fe af 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  769c27:	48 89 c2             	mov    rdx,rax
  769c2a:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  769c31:	48 89 d6             	mov    rsi,rdx
  769c34:	48 89 c7             	mov    rdi,rax
  769c37:	e8 29 e6 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  769c3c:	89 c2                	mov    edx,eax
  769c3e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  769c44:	89 d6                	mov    esi,edx
  769c46:	89 c7                	mov    edi,eax
  769c48:	e8 ca 9f 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  769c4d:	85 c0                	test   eax,eax
  769c4f:	75 0a                	jne    769c5b <FUNC_IDE2(int*)+0x5c67d>
  769c51:	8b 05 e5 41 31 00    	mov    eax,DWORD PTR [rip+0x3141e5]        # a7de3c <new_error>
  769c57:	85 c0                	test   eax,eax
  769c59:	74 07                	je     769c62 <FUNC_IDE2(int*)+0x5c684>
  769c5b:	b8 01 00 00 00       	mov    eax,0x1
  769c60:	eb 05                	jmp    769c67 <FUNC_IDE2(int*)+0x5c689>
  769c62:	b8 00 00 00 00       	mov    eax,0x0
  769c67:	84 c0                	test   al,al
  769c69:	0f 84 76 01 00 00    	je     769de5 <FUNC_IDE2(int*)+0x5c807>
;if(qbevent){evnt(25558,4269,"ide_methods.bas");if(r)goto S_38894;}
  769c6f:	8b 05 d3 41 31 00    	mov    eax,DWORD PTR [rip+0x3141d3]        # a7de48 <qbevent>
  769c75:	85 c0                	test   eax,eax
  769c77:	74 28                	je     769ca1 <FUNC_IDE2(int*)+0x5c6c3>
  769c79:	48 8d 05 d3 27 29 00 	lea    rax,[rip+0x2927d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  769c80:	48 89 c2             	mov    rdx,rax
  769c83:	be ad 10 00 00       	mov    esi,0x10ad
  769c88:	bf d6 63 00 00       	mov    edi,0x63d6
  769c8d:	e8 ef 90 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769c92:	8b 05 bc 6e 42 00    	mov    eax,DWORD PTR [rip+0x426ebc]        # b90b54 <r>
  769c98:	85 c0                	test   eax,eax
  769c9a:	74 05                	je     769ca1 <FUNC_IDE2(int*)+0x5c6c3>
  769c9c:	e9 72 ff ff ff       	jmp    769c13 <FUNC_IDE2(int*)+0x5c635>
;qbg_sub_color( 0 , 7 ,NULL,3);
  769ca1:	b9 03 00 00 00       	mov    ecx,0x3
  769ca6:	ba 00 00 00 00       	mov    edx,0x0
  769cab:	be 07 00 00 00       	mov    esi,0x7
  769cb0:	bf 00 00 00 00       	mov    edi,0x0
  769cb5:	e8 32 fa 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4270,"ide_methods.bas");}while(r);
  769cba:	8b 05 88 41 31 00    	mov    eax,DWORD PTR [rip+0x314188]        # a7de48 <qbevent>
  769cc0:	85 c0                	test   eax,eax
  769cc2:	74 25                	je     769ce9 <FUNC_IDE2(int*)+0x5c70b>
  769cc4:	48 8d 05 88 27 29 00 	lea    rax,[rip+0x292788]        # 9fc453 <_IO_stdin_used+0x1c453>
  769ccb:	48 89 c2             	mov    rdx,rax
  769cce:	be ae 10 00 00       	mov    esi,0x10ae
  769cd3:	bf d6 63 00 00       	mov    edi,0x63d6
  769cd8:	e8 a4 90 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769cdd:	8b 05 71 6e 42 00    	mov    eax,DWORD PTR [rip+0x426e71]        # b90b54 <r>
  769ce3:	85 c0                	test   eax,eax
  769ce5:	75 ba                	jne    769ca1 <FUNC_IDE2(int*)+0x5c6c3>
  769ce7:	eb 01                	jmp    769cea <FUNC_IDE2(int*)+0x5c70c>
  769ce9:	90                   	nop
;sub__printstring(*_FUNC_IDE2_LONG_XX- 2 ,*_FUNC_IDE2_LONG_I+*_FUNC_IDE2_LONG_YY,qbs_add(qbs_add(func_chr( 195 ),func_string(*_FUNC_IDE2_LONG_W+ 2 ,(func_chr( 196 )->chr[0]))),func_chr( 180 )),NULL,0);
  769cea:	bf b4 00 00 00       	mov    edi,0xb4
  769cef:	e8 fe be 17 00       	call   8e5bf2 <func_chr(int)>
  769cf4:	48 89 c3             	mov    rbx,rax
  769cf7:	bf c4 00 00 00       	mov    edi,0xc4
  769cfc:	e8 f1 be 17 00       	call   8e5bf2 <func_chr(int)>
  769d01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  769d04:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  769d07:	0f b6 c0             	movzx  eax,al
  769d0a:	48 8b 95 78 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1488]
  769d11:	8b 12                	mov    edx,DWORD PTR [rdx]
  769d13:	83 c2 02             	add    edx,0x2
  769d16:	89 c6                	mov    esi,eax
  769d18:	89 d7                	mov    edi,edx
  769d1a:	e8 2b cc 17 00       	call   8e694a <func_string(int, int)>
  769d1f:	49 89 c4             	mov    r12,rax
  769d22:	bf c3 00 00 00       	mov    edi,0xc3
  769d27:	e8 c6 be 17 00       	call   8e5bf2 <func_chr(int)>
  769d2c:	4c 89 e6             	mov    rsi,r12
  769d2f:	48 89 c7             	mov    rdi,rax
  769d32:	e8 b0 bb 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  769d37:	48 89 de             	mov    rsi,rbx
  769d3a:	48 89 c7             	mov    rdi,rax
  769d3d:	e8 a5 bb 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  769d42:	48 89 c1             	mov    rcx,rax
  769d45:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  769d4c:	8b 10                	mov    edx,DWORD PTR [rax]
  769d4e:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  769d55:	8b 00                	mov    eax,DWORD PTR [rax]
  769d57:	01 d0                	add    eax,edx
  769d59:	66 0f ef c0          	pxor   xmm0,xmm0
  769d5d:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  769d61:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  769d68:	8b 00                	mov    eax,DWORD PTR [rax]
  769d6a:	83 e8 02             	sub    eax,0x2
  769d6d:	66 0f ef ed          	pxor   xmm5,xmm5
  769d71:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  769d75:	66 0f 7e e8          	movd   eax,xmm5
  769d79:	ba 00 00 00 00       	mov    edx,0x0
  769d7e:	be 00 00 00 00       	mov    esi,0x0
  769d83:	48 89 cf             	mov    rdi,rcx
  769d86:	0f 28 c8             	movaps xmm1,xmm0
  769d89:	66 0f 6e c0          	movd   xmm0,eax
  769d8d:	e8 a1 53 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  769d92:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  769d98:	be 00 00 00 00       	mov    esi,0x0
  769d9d:	89 c7                	mov    edi,eax
  769d9f:	e8 73 9e 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4270,"ide_methods.bas");}while(r);
  769da4:	8b 05 9e 40 31 00    	mov    eax,DWORD PTR [rip+0x31409e]        # a7de48 <qbevent>
  769daa:	85 c0                	test   eax,eax
  769dac:	0f 84 fc 15 00 00    	je     76b3ae <FUNC_IDE2(int*)+0x5ddd0>
  769db2:	48 8d 05 9a 26 29 00 	lea    rax,[rip+0x29269a]        # 9fc453 <_IO_stdin_used+0x1c453>
  769db9:	48 89 c2             	mov    rdx,rax
  769dbc:	be ae 10 00 00       	mov    esi,0x10ae
  769dc1:	bf d6 63 00 00       	mov    edi,0x63d6
  769dc6:	e8 b6 8f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769dcb:	8b 05 83 6d 42 00    	mov    eax,DWORD PTR [rip+0x426d83]        # b90b54 <r>
  769dd1:	85 c0                	test   eax,eax
  769dd3:	0f 85 11 ff ff ff    	jne    769cea <FUNC_IDE2(int*)+0x5c70c>
;S_38897:;
  769dd9:	90                   	nop
  769dda:	e9 a3 fc ff ff       	jmp    769a82 <FUNC_IDE2(int*)+0x5c4a4>
;if(qbevent){evnt(25558,4271,"ide_methods.bas");if(r)goto S_38897;}
  769ddf:	90                   	nop
;fornext_value4211=fornext_step4211+(*_FUNC_IDE2_LONG_I);
  769de0:	e9 9d fc ff ff       	jmp    769a82 <FUNC_IDE2(int*)+0x5c4a4>
;if (qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_M, 1 ),qbs_new_txt_len("~",1)))){
  769de5:	be 01 00 00 00       	mov    esi,0x1
  769dea:	48 8d 05 3b 69 28 00 	lea    rax,[rip+0x28693b]        # 9f072c <_IO_stdin_used+0x1072c>
  769df1:	48 89 c7             	mov    rdi,rax
  769df4:	e8 2c ae 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  769df9:	48 89 c3             	mov    rbx,rax
  769dfc:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  769e03:	be 01 00 00 00       	mov    esi,0x1
  769e08:	48 89 c7             	mov    rdi,rax
  769e0b:	e8 a1 be 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  769e10:	48 89 de             	mov    rsi,rbx
  769e13:	48 89 c7             	mov    rdi,rax
  769e16:	e8 4a e4 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  769e1b:	89 c2                	mov    edx,eax
  769e1d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  769e23:	89 d6                	mov    esi,edx
  769e25:	89 c7                	mov    edi,eax
  769e27:	e8 eb 9d 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  769e2c:	85 c0                	test   eax,eax
  769e2e:	0f 95 c0             	setne  al
  769e31:	84 c0                	test   al,al
  769e33:	0f 84 68 0a 00 00    	je     76a8a1 <FUNC_IDE2(int*)+0x5d2c3>
;if(qbevent){evnt(25558,4271,"ide_methods.bas");if(r)goto S_38897;}
  769e39:	8b 05 09 40 31 00    	mov    eax,DWORD PTR [rip+0x314009]        # a7de48 <qbevent>
  769e3f:	85 c0                	test   eax,eax
  769e41:	74 27                	je     769e6a <FUNC_IDE2(int*)+0x5c88c>
  769e43:	48 8d 05 09 26 29 00 	lea    rax,[rip+0x292609]        # 9fc453 <_IO_stdin_used+0x1c453>
  769e4a:	48 89 c2             	mov    rdx,rax
  769e4d:	be af 10 00 00       	mov    esi,0x10af
  769e52:	bf d6 63 00 00       	mov    edi,0x63d6
  769e57:	e8 25 8f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769e5c:	8b 05 f2 6c 42 00    	mov    eax,DWORD PTR [rip+0x426cf2]        # b90b54 <r>
  769e62:	85 c0                	test   eax,eax
  769e64:	0f 85 75 ff ff ff    	jne    769ddf <FUNC_IDE2(int*)+0x5c801>
;qbs_set(_FUNC_IDE2_STRING_M,qbs_right(_FUNC_IDE2_STRING_M,_FUNC_IDE2_STRING_M->len- 1 ));
  769e6a:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  769e71:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  769e74:	8d 50 ff             	lea    edx,[rax-0x1]
  769e77:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  769e7e:	89 d6                	mov    esi,edx
  769e80:	48 89 c7             	mov    rdi,rax
  769e83:	e8 06 bf 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  769e88:	48 89 c2             	mov    rdx,rax
  769e8b:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  769e92:	48 89 d6             	mov    rsi,rdx
  769e95:	48 89 c7             	mov    rdi,rax
  769e98:	e8 1a b1 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  769e9d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  769ea3:	be 00 00 00 00       	mov    esi,0x0
  769ea8:	89 c7                	mov    edi,eax
  769eaa:	e8 68 9d 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4272,"ide_methods.bas");}while(r);
  769eaf:	8b 05 93 3f 31 00    	mov    eax,DWORD PTR [rip+0x313f93]        # a7de48 <qbevent>
  769eb5:	85 c0                	test   eax,eax
  769eb7:	74 25                	je     769ede <FUNC_IDE2(int*)+0x5c900>
  769eb9:	48 8d 05 93 25 29 00 	lea    rax,[rip+0x292593]        # 9fc453 <_IO_stdin_used+0x1c453>
  769ec0:	48 89 c2             	mov    rdx,rax
  769ec3:	be b0 10 00 00       	mov    esi,0x10b0
  769ec8:	bf d6 63 00 00       	mov    edi,0x63d6
  769ecd:	e8 af 8e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769ed2:	8b 05 7c 6c 42 00    	mov    eax,DWORD PTR [rip+0x426c7c]        # b90b54 <r>
  769ed8:	85 c0                	test   eax,eax
  769eda:	75 8e                	jne    769e6a <FUNC_IDE2(int*)+0x5c88c>
;S_38899:;
  769edc:	eb 01                	jmp    769edf <FUNC_IDE2(int*)+0x5c901>
;if(!qbevent)break;evnt(25558,4272,"ide_methods.bas");}while(r);
  769ede:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  769edf:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  769ee6:	8b 10                	mov    edx,DWORD PTR [rax]
  769ee8:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  769eef:	8b 00                	mov    eax,DWORD PTR [rax]
  769ef1:	39 c2                	cmp    edx,eax
  769ef3:	74 0e                	je     769f03 <FUNC_IDE2(int*)+0x5c925>
  769ef5:	8b 05 41 3f 31 00    	mov    eax,DWORD PTR [rip+0x313f41]        # a7de3c <new_error>
  769efb:	85 c0                	test   eax,eax
  769efd:	0f 84 1e 01 00 00    	je     76a021 <FUNC_IDE2(int*)+0x5ca43>
;if(qbevent){evnt(25558,4273,"ide_methods.bas");if(r)goto S_38899;}
  769f03:	8b 05 3f 3f 31 00    	mov    eax,DWORD PTR [rip+0x313f3f]        # a7de48 <qbevent>
  769f09:	85 c0                	test   eax,eax
  769f0b:	74 25                	je     769f32 <FUNC_IDE2(int*)+0x5c954>
  769f0d:	48 8d 05 3f 25 29 00 	lea    rax,[rip+0x29253f]        # 9fc453 <_IO_stdin_used+0x1c453>
  769f14:	48 89 c2             	mov    rdx,rax
  769f17:	be b1 10 00 00       	mov    esi,0x10b1
  769f1c:	bf d6 63 00 00       	mov    edi,0x63d6
  769f21:	e8 5b 8e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769f26:	8b 05 28 6c 42 00    	mov    eax,DWORD PTR [rip+0x426c28]        # b90b54 <r>
  769f2c:	85 c0                	test   eax,eax
  769f2e:	74 02                	je     769f32 <FUNC_IDE2(int*)+0x5c954>
  769f30:	eb ad                	jmp    769edf <FUNC_IDE2(int*)+0x5c901>
;qbg_sub_color( 7 , 0 ,NULL,3);
  769f32:	b9 03 00 00 00       	mov    ecx,0x3
  769f37:	ba 00 00 00 00       	mov    edx,0x0
  769f3c:	be 00 00 00 00       	mov    esi,0x0
  769f41:	bf 07 00 00 00       	mov    edi,0x7
  769f46:	e8 a1 f7 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4273,"ide_methods.bas");}while(r);
  769f4b:	8b 05 f7 3e 31 00    	mov    eax,DWORD PTR [rip+0x313ef7]        # a7de48 <qbevent>
  769f51:	85 c0                	test   eax,eax
  769f53:	74 25                	je     769f7a <FUNC_IDE2(int*)+0x5c99c>
  769f55:	48 8d 05 f7 24 29 00 	lea    rax,[rip+0x2924f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  769f5c:	48 89 c2             	mov    rdx,rax
  769f5f:	be b1 10 00 00       	mov    esi,0x10b1
  769f64:	bf d6 63 00 00       	mov    edi,0x63d6
  769f69:	e8 13 8e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  769f6e:	8b 05 e0 6b 42 00    	mov    eax,DWORD PTR [rip+0x426be0]        # b90b54 <r>
  769f74:	85 c0                	test   eax,eax
  769f76:	75 ba                	jne    769f32 <FUNC_IDE2(int*)+0x5c954>
  769f78:	eb 01                	jmp    769f7b <FUNC_IDE2(int*)+0x5c99d>
  769f7a:	90                   	nop
;sub__printstring(*_FUNC_IDE2_LONG_XX- 1 ,*_FUNC_IDE2_LONG_I+*_FUNC_IDE2_LONG_YY,func_space(*_FUNC_IDE2_LONG_W+ 2 ),NULL,0);
  769f7b:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  769f82:	8b 00                	mov    eax,DWORD PTR [rax]
  769f84:	83 c0 02             	add    eax,0x2
  769f87:	89 c7                	mov    edi,eax
  769f89:	e8 62 c9 17 00       	call   8e68f0 <func_space(int)>
  769f8e:	48 89 c1             	mov    rcx,rax
  769f91:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  769f98:	8b 10                	mov    edx,DWORD PTR [rax]
  769f9a:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  769fa1:	8b 00                	mov    eax,DWORD PTR [rax]
  769fa3:	01 d0                	add    eax,edx
  769fa5:	66 0f ef c0          	pxor   xmm0,xmm0
  769fa9:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  769fad:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  769fb4:	8b 00                	mov    eax,DWORD PTR [rax]
  769fb6:	83 e8 01             	sub    eax,0x1
  769fb9:	66 0f ef f6          	pxor   xmm6,xmm6
  769fbd:	f3 0f 2a f0          	cvtsi2ss xmm6,eax
  769fc1:	66 0f 7e f0          	movd   eax,xmm6
  769fc5:	ba 00 00 00 00       	mov    edx,0x0
  769fca:	be 00 00 00 00       	mov    esi,0x0
  769fcf:	48 89 cf             	mov    rdi,rcx
  769fd2:	0f 28 c8             	movaps xmm1,xmm0
  769fd5:	66 0f 6e c0          	movd   xmm0,eax
  769fd9:	e8 55 51 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  769fde:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  769fe4:	be 00 00 00 00       	mov    esi,0x0
  769fe9:	89 c7                	mov    edi,eax
  769feb:	e8 27 9c 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4273,"ide_methods.bas");}while(r);
  769ff0:	8b 05 52 3e 31 00    	mov    eax,DWORD PTR [rip+0x313e52]        # a7de48 <qbevent>
  769ff6:	85 c0                	test   eax,eax
  769ff8:	74 2a                	je     76a024 <FUNC_IDE2(int*)+0x5ca46>
  769ffa:	48 8d 05 52 24 29 00 	lea    rax,[rip+0x292452]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a001:	48 89 c2             	mov    rdx,rax
  76a004:	be b1 10 00 00       	mov    esi,0x10b1
  76a009:	bf d6 63 00 00       	mov    edi,0x63d6
  76a00e:	e8 6e 8d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a013:	8b 05 3b 6b 42 00    	mov    eax,DWORD PTR [rip+0x426b3b]        # b90b54 <r>
  76a019:	85 c0                	test   eax,eax
  76a01b:	0f 85 5a ff ff ff    	jne    769f7b <FUNC_IDE2(int*)+0x5c99d>
;S_38903:;
  76a021:	90                   	nop
  76a022:	eb 01                	jmp    76a025 <FUNC_IDE2(int*)+0x5ca47>
;if(!qbevent)break;evnt(25558,4273,"ide_methods.bas");}while(r);
  76a024:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_M, 1 ),func_chr( 7 ))))||new_error){
  76a025:	bf 07 00 00 00       	mov    edi,0x7
  76a02a:	e8 c3 bb 17 00       	call   8e5bf2 <func_chr(int)>
  76a02f:	48 89 c3             	mov    rbx,rax
  76a032:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a039:	be 01 00 00 00       	mov    esi,0x1
  76a03e:	48 89 c7             	mov    rdi,rax
  76a041:	e8 6b bc 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76a046:	48 89 de             	mov    rsi,rbx
  76a049:	48 89 c7             	mov    rdi,rax
  76a04c:	e8 14 e2 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76a051:	89 c2                	mov    edx,eax
  76a053:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76a059:	89 d6                	mov    esi,edx
  76a05b:	89 c7                	mov    edi,eax
  76a05d:	e8 b5 9b 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76a062:	85 c0                	test   eax,eax
  76a064:	75 0a                	jne    76a070 <FUNC_IDE2(int*)+0x5ca92>
  76a066:	8b 05 d0 3d 31 00    	mov    eax,DWORD PTR [rip+0x313dd0]        # a7de3c <new_error>
  76a06c:	85 c0                	test   eax,eax
  76a06e:	74 07                	je     76a077 <FUNC_IDE2(int*)+0x5ca99>
  76a070:	b8 01 00 00 00       	mov    eax,0x1
  76a075:	eb 05                	jmp    76a07c <FUNC_IDE2(int*)+0x5ca9e>
  76a077:	b8 00 00 00 00       	mov    eax,0x0
  76a07c:	84 c0                	test   al,al
  76a07e:	0f 84 a2 00 00 00    	je     76a126 <FUNC_IDE2(int*)+0x5cb48>
;if(qbevent){evnt(25558,4274,"ide_methods.bas");if(r)goto S_38903;}
  76a084:	8b 05 be 3d 31 00    	mov    eax,DWORD PTR [rip+0x313dbe]        # a7de48 <qbevent>
  76a08a:	85 c0                	test   eax,eax
  76a08c:	74 28                	je     76a0b6 <FUNC_IDE2(int*)+0x5cad8>
  76a08e:	48 8d 05 be 23 29 00 	lea    rax,[rip+0x2923be]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a095:	48 89 c2             	mov    rdx,rax
  76a098:	be b2 10 00 00       	mov    esi,0x10b2
  76a09d:	bf d6 63 00 00       	mov    edi,0x63d6
  76a0a2:	e8 da 8c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a0a7:	8b 05 a7 6a 42 00    	mov    eax,DWORD PTR [rip+0x426aa7]        # b90b54 <r>
  76a0ad:	85 c0                	test   eax,eax
  76a0af:	74 05                	je     76a0b6 <FUNC_IDE2(int*)+0x5cad8>
  76a0b1:	e9 6f ff ff ff       	jmp    76a025 <FUNC_IDE2(int*)+0x5ca47>
;qbg_sub_locate(*_FUNC_IDE2_LONG_I+*_FUNC_IDE2_LONG_YY,*_FUNC_IDE2_LONG_XX- 1 ,NULL,NULL,NULL,3);
  76a0b6:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76a0bd:	8b 00                	mov    eax,DWORD PTR [rax]
  76a0bf:	8d 70 ff             	lea    esi,[rax-0x1]
  76a0c2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76a0c9:	8b 10                	mov    edx,DWORD PTR [rax]
  76a0cb:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76a0d2:	8b 00                	mov    eax,DWORD PTR [rax]
  76a0d4:	01 d0                	add    eax,edx
  76a0d6:	41 b9 03 00 00 00    	mov    r9d,0x3
  76a0dc:	41 b8 00 00 00 00    	mov    r8d,0x0
  76a0e2:	b9 00 00 00 00       	mov    ecx,0x0
  76a0e7:	ba 00 00 00 00       	mov    edx,0x0
  76a0ec:	89 c7                	mov    edi,eax
  76a0ee:	e8 ea 02 19 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4274,"ide_methods.bas");}while(r);
  76a0f3:	8b 05 4f 3d 31 00    	mov    eax,DWORD PTR [rip+0x313d4f]        # a7de48 <qbevent>
  76a0f9:	85 c0                	test   eax,eax
  76a0fb:	0f 84 8f 00 00 00    	je     76a190 <FUNC_IDE2(int*)+0x5cbb2>
  76a101:	48 8d 05 4b 23 29 00 	lea    rax,[rip+0x29234b]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a108:	48 89 c2             	mov    rdx,rax
  76a10b:	be b2 10 00 00       	mov    esi,0x10b2
  76a110:	bf d6 63 00 00       	mov    edi,0x63d6
  76a115:	e8 67 8c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a11a:	8b 05 34 6a 42 00    	mov    eax,DWORD PTR [rip+0x426a34]        # b90b54 <r>
  76a120:	85 c0                	test   eax,eax
  76a122:	75 92                	jne    76a0b6 <FUNC_IDE2(int*)+0x5cad8>
  76a124:	eb 6e                	jmp    76a194 <FUNC_IDE2(int*)+0x5cbb6>
;qbg_sub_locate(*_FUNC_IDE2_LONG_I+*_FUNC_IDE2_LONG_YY,*_FUNC_IDE2_LONG_XX,NULL,NULL,NULL,3);
  76a126:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76a12d:	8b 00                	mov    eax,DWORD PTR [rax]
  76a12f:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  76a136:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  76a138:	48 8b 95 70 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1490]
  76a13f:	8b 12                	mov    edx,DWORD PTR [rdx]
  76a141:	8d 3c 11             	lea    edi,[rcx+rdx*1]
  76a144:	41 b9 03 00 00 00    	mov    r9d,0x3
  76a14a:	41 b8 00 00 00 00    	mov    r8d,0x0
  76a150:	b9 00 00 00 00       	mov    ecx,0x0
  76a155:	ba 00 00 00 00       	mov    edx,0x0
  76a15a:	89 c6                	mov    esi,eax
  76a15c:	e8 7c 02 19 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4274,"ide_methods.bas");}while(r);
  76a161:	8b 05 e1 3c 31 00    	mov    eax,DWORD PTR [rip+0x313ce1]        # a7de48 <qbevent>
  76a167:	85 c0                	test   eax,eax
  76a169:	74 28                	je     76a193 <FUNC_IDE2(int*)+0x5cbb5>
  76a16b:	48 8d 05 e1 22 29 00 	lea    rax,[rip+0x2922e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a172:	48 89 c2             	mov    rdx,rax
  76a175:	be b2 10 00 00       	mov    esi,0x10b2
  76a17a:	bf d6 63 00 00       	mov    edi,0x63d6
  76a17f:	e8 fd 8b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a184:	8b 05 ca 69 42 00    	mov    eax,DWORD PTR [rip+0x4269ca]        # b90b54 <r>
  76a18a:	85 c0                	test   eax,eax
  76a18c:	75 98                	jne    76a126 <FUNC_IDE2(int*)+0x5cb48>
  76a18e:	eb 04                	jmp    76a194 <FUNC_IDE2(int*)+0x5cbb6>
;if(!qbevent)break;evnt(25558,4274,"ide_methods.bas");}while(r);
  76a190:	90                   	nop
  76a191:	eb 01                	jmp    76a194 <FUNC_IDE2(int*)+0x5cbb6>
;if(!qbevent)break;evnt(25558,4274,"ide_methods.bas");}while(r);
  76a193:	90                   	nop
;*_FUNC_IDE2_LONG_H= -1 ;
  76a194:	48 8b 85 20 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e0]
  76a19b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,4275,"ide_methods.bas");}while(r);
  76a1a1:	8b 05 a1 3c 31 00    	mov    eax,DWORD PTR [rip+0x313ca1]        # a7de48 <qbevent>
  76a1a7:	85 c0                	test   eax,eax
  76a1a9:	74 25                	je     76a1d0 <FUNC_IDE2(int*)+0x5cbf2>
  76a1ab:	48 8d 05 a1 22 29 00 	lea    rax,[rip+0x2922a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a1b2:	48 89 c2             	mov    rdx,rax
  76a1b5:	be b3 10 00 00       	mov    esi,0x10b3
  76a1ba:	bf d6 63 00 00       	mov    edi,0x63d6
  76a1bf:	e8 bd 8b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a1c4:	8b 05 8a 69 42 00    	mov    eax,DWORD PTR [rip+0x42698a]        # b90b54 <r>
  76a1ca:	85 c0                	test   eax,eax
  76a1cc:	75 c6                	jne    76a194 <FUNC_IDE2(int*)+0x5cbb6>
  76a1ce:	eb 01                	jmp    76a1d1 <FUNC_IDE2(int*)+0x5cbf3>
  76a1d0:	90                   	nop
;*_FUNC_IDE2_LONG_X=func_instr(NULL,_FUNC_IDE2_STRING_M,qbs_new_txt_len("#",1),0);
  76a1d1:	be 01 00 00 00       	mov    esi,0x1
  76a1d6:	48 8d 05 57 65 28 00 	lea    rax,[rip+0x286557]        # 9f0734 <_IO_stdin_used+0x10734>
  76a1dd:	48 89 c7             	mov    rdi,rax
  76a1e0:	e8 40 aa 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76a1e5:	48 89 c2             	mov    rdx,rax
  76a1e8:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a1ef:	b9 00 00 00 00       	mov    ecx,0x0
  76a1f4:	48 89 c6             	mov    rsi,rax
  76a1f7:	bf 00 00 00 00       	mov    edi,0x0
  76a1fc:	e8 a9 c7 17 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  76a201:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  76a208:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  76a20a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76a210:	be 00 00 00 00       	mov    esi,0x0
  76a215:	89 c7                	mov    edi,eax
  76a217:	e8 fb 99 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4275,"ide_methods.bas");}while(r);
  76a21c:	8b 05 26 3c 31 00    	mov    eax,DWORD PTR [rip+0x313c26]        # a7de48 <qbevent>
  76a222:	85 c0                	test   eax,eax
  76a224:	74 25                	je     76a24b <FUNC_IDE2(int*)+0x5cc6d>
  76a226:	48 8d 05 26 22 29 00 	lea    rax,[rip+0x292226]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a22d:	48 89 c2             	mov    rdx,rax
  76a230:	be b3 10 00 00       	mov    esi,0x10b3
  76a235:	bf d6 63 00 00       	mov    edi,0x63d6
  76a23a:	e8 42 8b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a23f:	8b 05 0f 69 42 00    	mov    eax,DWORD PTR [rip+0x42690f]        # b90b54 <r>
  76a245:	85 c0                	test   eax,eax
  76a247:	75 88                	jne    76a1d1 <FUNC_IDE2(int*)+0x5cbf3>
;S_38910:;
  76a249:	eb 01                	jmp    76a24c <FUNC_IDE2(int*)+0x5cc6e>
;if(!qbevent)break;evnt(25558,4275,"ide_methods.bas");}while(r);
  76a24b:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  76a24c:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76a253:	8b 00                	mov    eax,DWORD PTR [rax]
  76a255:	85 c0                	test   eax,eax
  76a257:	75 0e                	jne    76a267 <FUNC_IDE2(int*)+0x5cc89>
  76a259:	8b 05 dd 3b 31 00    	mov    eax,DWORD PTR [rip+0x313bdd]        # a7de3c <new_error>
  76a25f:	85 c0                	test   eax,eax
  76a261:	0f 84 1d 01 00 00    	je     76a384 <FUNC_IDE2(int*)+0x5cda6>
;if(qbevent){evnt(25558,4275,"ide_methods.bas");if(r)goto S_38910;}
  76a267:	8b 05 db 3b 31 00    	mov    eax,DWORD PTR [rip+0x313bdb]        # a7de48 <qbevent>
  76a26d:	85 c0                	test   eax,eax
  76a26f:	74 25                	je     76a296 <FUNC_IDE2(int*)+0x5ccb8>
  76a271:	48 8d 05 db 21 29 00 	lea    rax,[rip+0x2921db]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a278:	48 89 c2             	mov    rdx,rax
  76a27b:	be b3 10 00 00       	mov    esi,0x10b3
  76a280:	bf d6 63 00 00       	mov    edi,0x63d6
  76a285:	e8 f7 8a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a28a:	8b 05 c4 68 42 00    	mov    eax,DWORD PTR [rip+0x4268c4]        # b90b54 <r>
  76a290:	85 c0                	test   eax,eax
  76a292:	74 02                	je     76a296 <FUNC_IDE2(int*)+0x5ccb8>
  76a294:	eb b6                	jmp    76a24c <FUNC_IDE2(int*)+0x5cc6e>
;*_FUNC_IDE2_LONG_H=*_FUNC_IDE2_LONG_X;
  76a296:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76a29d:	8b 10                	mov    edx,DWORD PTR [rax]
  76a29f:	48 8b 85 20 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e0]
  76a2a6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4275,"ide_methods.bas");}while(r);
  76a2a8:	8b 05 9a 3b 31 00    	mov    eax,DWORD PTR [rip+0x313b9a]        # a7de48 <qbevent>
  76a2ae:	85 c0                	test   eax,eax
  76a2b0:	74 25                	je     76a2d7 <FUNC_IDE2(int*)+0x5ccf9>
  76a2b2:	48 8d 05 9a 21 29 00 	lea    rax,[rip+0x29219a]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a2b9:	48 89 c2             	mov    rdx,rax
  76a2bc:	be b3 10 00 00       	mov    esi,0x10b3
  76a2c1:	bf d6 63 00 00       	mov    edi,0x63d6
  76a2c6:	e8 b6 8a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a2cb:	8b 05 83 68 42 00    	mov    eax,DWORD PTR [rip+0x426883]        # b90b54 <r>
  76a2d1:	85 c0                	test   eax,eax
  76a2d3:	75 c1                	jne    76a296 <FUNC_IDE2(int*)+0x5ccb8>
  76a2d5:	eb 01                	jmp    76a2d8 <FUNC_IDE2(int*)+0x5ccfa>
  76a2d7:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_M,qbs_add(qbs_left(_FUNC_IDE2_STRING_M,*_FUNC_IDE2_LONG_X- 1 ),qbs_right(_FUNC_IDE2_STRING_M,_FUNC_IDE2_STRING_M->len-*_FUNC_IDE2_LONG_X)));
  76a2d8:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a2df:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  76a2e2:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76a2e9:	8b 00                	mov    eax,DWORD PTR [rax]
  76a2eb:	29 c2                	sub    edx,eax
  76a2ed:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a2f4:	89 d6                	mov    esi,edx
  76a2f6:	48 89 c7             	mov    rdi,rax
  76a2f9:	e8 90 ba 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  76a2fe:	48 89 c3             	mov    rbx,rax
  76a301:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76a308:	8b 00                	mov    eax,DWORD PTR [rax]
  76a30a:	8d 50 ff             	lea    edx,[rax-0x1]
  76a30d:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a314:	89 d6                	mov    esi,edx
  76a316:	48 89 c7             	mov    rdi,rax
  76a319:	e8 93 b9 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76a31e:	48 89 de             	mov    rsi,rbx
  76a321:	48 89 c7             	mov    rdi,rax
  76a324:	e8 be b5 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  76a329:	48 89 c2             	mov    rdx,rax
  76a32c:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a333:	48 89 d6             	mov    rsi,rdx
  76a336:	48 89 c7             	mov    rdi,rax
  76a339:	e8 79 ac 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76a33e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76a344:	be 00 00 00 00       	mov    esi,0x0
  76a349:	89 c7                	mov    edi,eax
  76a34b:	e8 c7 98 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4275,"ide_methods.bas");}while(r);
  76a350:	8b 05 f2 3a 31 00    	mov    eax,DWORD PTR [rip+0x313af2]        # a7de48 <qbevent>
  76a356:	85 c0                	test   eax,eax
  76a358:	74 29                	je     76a383 <FUNC_IDE2(int*)+0x5cda5>
  76a35a:	48 8d 05 f2 20 29 00 	lea    rax,[rip+0x2920f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a361:	48 89 c2             	mov    rdx,rax
  76a364:	be b3 10 00 00       	mov    esi,0x10b3
  76a369:	bf d6 63 00 00       	mov    edi,0x63d6
  76a36e:	e8 0e 8a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a373:	8b 05 db 67 42 00    	mov    eax,DWORD PTR [rip+0x4267db]        # b90b54 <r>
  76a379:	85 c0                	test   eax,eax
  76a37b:	0f 85 57 ff ff ff    	jne    76a2d8 <FUNC_IDE2(int*)+0x5ccfa>
  76a381:	eb 01                	jmp    76a384 <FUNC_IDE2(int*)+0x5cda6>
  76a383:	90                   	nop
;*_FUNC_IDE2_LONG_X=func_instr(NULL,_FUNC_IDE2_STRING_M,qbs_new_txt_len("  ",2),0);
  76a384:	be 02 00 00 00       	mov    esi,0x2
  76a389:	48 8d 05 6a e4 28 00 	lea    rax,[rip+0x28e46a]        # 9f87fa <_IO_stdin_used+0x187fa>
  76a390:	48 89 c7             	mov    rdi,rax
  76a393:	e8 8d a8 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76a398:	48 89 c2             	mov    rdx,rax
  76a39b:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a3a2:	b9 00 00 00 00       	mov    ecx,0x0
  76a3a7:	48 89 c6             	mov    rsi,rax
  76a3aa:	bf 00 00 00 00       	mov    edi,0x0
  76a3af:	e8 f6 c5 17 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  76a3b4:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  76a3bb:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  76a3bd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76a3c3:	be 00 00 00 00       	mov    esi,0x0
  76a3c8:	89 c7                	mov    edi,eax
  76a3ca:	e8 48 98 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4276,"ide_methods.bas");}while(r);
  76a3cf:	8b 05 73 3a 31 00    	mov    eax,DWORD PTR [rip+0x313a73]        # a7de48 <qbevent>
  76a3d5:	85 c0                	test   eax,eax
  76a3d7:	74 25                	je     76a3fe <FUNC_IDE2(int*)+0x5ce20>
  76a3d9:	48 8d 05 73 20 29 00 	lea    rax,[rip+0x292073]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a3e0:	48 89 c2             	mov    rdx,rax
  76a3e3:	be b4 10 00 00       	mov    esi,0x10b4
  76a3e8:	bf d6 63 00 00       	mov    edi,0x63d6
  76a3ed:	e8 8f 89 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a3f2:	8b 05 5c 67 42 00    	mov    eax,DWORD PTR [rip+0x42675c]        # b90b54 <r>
  76a3f8:	85 c0                	test   eax,eax
  76a3fa:	75 88                	jne    76a384 <FUNC_IDE2(int*)+0x5cda6>
;S_38915:;
  76a3fc:	eb 01                	jmp    76a3ff <FUNC_IDE2(int*)+0x5ce21>
;if(!qbevent)break;evnt(25558,4276,"ide_methods.bas");}while(r);
  76a3fe:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  76a3ff:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76a406:	8b 00                	mov    eax,DWORD PTR [rax]
  76a408:	85 c0                	test   eax,eax
  76a40a:	75 0e                	jne    76a41a <FUNC_IDE2(int*)+0x5ce3c>
  76a40c:	8b 05 2a 3a 31 00    	mov    eax,DWORD PTR [rip+0x313a2a]        # a7de3c <new_error>
  76a412:	85 c0                	test   eax,eax
  76a414:	0f 84 d1 01 00 00    	je     76a5eb <FUNC_IDE2(int*)+0x5d00d>
;if(qbevent){evnt(25558,4276,"ide_methods.bas");if(r)goto S_38915;}
  76a41a:	8b 05 28 3a 31 00    	mov    eax,DWORD PTR [rip+0x313a28]        # a7de48 <qbevent>
  76a420:	85 c0                	test   eax,eax
  76a422:	74 25                	je     76a449 <FUNC_IDE2(int*)+0x5ce6b>
  76a424:	48 8d 05 28 20 29 00 	lea    rax,[rip+0x292028]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a42b:	48 89 c2             	mov    rdx,rax
  76a42e:	be b4 10 00 00       	mov    esi,0x10b4
  76a433:	bf d6 63 00 00       	mov    edi,0x63d6
  76a438:	e8 44 89 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a43d:	8b 05 11 67 42 00    	mov    eax,DWORD PTR [rip+0x426711]        # b90b54 <r>
  76a443:	85 c0                	test   eax,eax
  76a445:	74 02                	je     76a449 <FUNC_IDE2(int*)+0x5ce6b>
  76a447:	eb b6                	jmp    76a3ff <FUNC_IDE2(int*)+0x5ce21>
;qbs_set(_FUNC_IDE2_STRING_M1,qbs_left(_FUNC_IDE2_STRING_M,*_FUNC_IDE2_LONG_X- 1 ));
  76a449:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76a450:	8b 00                	mov    eax,DWORD PTR [rax]
  76a452:	8d 50 ff             	lea    edx,[rax-0x1]
  76a455:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a45c:	89 d6                	mov    esi,edx
  76a45e:	48 89 c7             	mov    rdi,rax
  76a461:	e8 4b b8 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76a466:	48 89 c2             	mov    rdx,rax
  76a469:	48 8b 85 18 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e8]
  76a470:	48 89 d6             	mov    rsi,rdx
  76a473:	48 89 c7             	mov    rdi,rax
  76a476:	e8 3c ab 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76a47b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76a481:	be 00 00 00 00       	mov    esi,0x0
  76a486:	89 c7                	mov    edi,eax
  76a488:	e8 8a 97 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4276,"ide_methods.bas");}while(r);
  76a48d:	8b 05 b5 39 31 00    	mov    eax,DWORD PTR [rip+0x3139b5]        # a7de48 <qbevent>
  76a493:	85 c0                	test   eax,eax
  76a495:	74 25                	je     76a4bc <FUNC_IDE2(int*)+0x5cede>
  76a497:	48 8d 05 b5 1f 29 00 	lea    rax,[rip+0x291fb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a49e:	48 89 c2             	mov    rdx,rax
  76a4a1:	be b4 10 00 00       	mov    esi,0x10b4
  76a4a6:	bf d6 63 00 00       	mov    edi,0x63d6
  76a4ab:	e8 d1 88 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a4b0:	8b 05 9e 66 42 00    	mov    eax,DWORD PTR [rip+0x42669e]        # b90b54 <r>
  76a4b6:	85 c0                	test   eax,eax
  76a4b8:	75 8f                	jne    76a449 <FUNC_IDE2(int*)+0x5ce6b>
  76a4ba:	eb 01                	jmp    76a4bd <FUNC_IDE2(int*)+0x5cedf>
  76a4bc:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_M2,qbs_right(_FUNC_IDE2_STRING_M,_FUNC_IDE2_STRING_M->len-*_FUNC_IDE2_LONG_X- 1 ));
  76a4bd:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a4c4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  76a4c7:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76a4ce:	8b 08                	mov    ecx,DWORD PTR [rax]
  76a4d0:	89 d0                	mov    eax,edx
  76a4d2:	29 c8                	sub    eax,ecx
  76a4d4:	8d 50 ff             	lea    edx,[rax-0x1]
  76a4d7:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a4de:	89 d6                	mov    esi,edx
  76a4e0:	48 89 c7             	mov    rdi,rax
  76a4e3:	e8 a6 b8 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  76a4e8:	48 89 c2             	mov    rdx,rax
  76a4eb:	48 8b 85 10 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14f0]
  76a4f2:	48 89 d6             	mov    rsi,rdx
  76a4f5:	48 89 c7             	mov    rdi,rax
  76a4f8:	e8 ba aa 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76a4fd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76a503:	be 00 00 00 00       	mov    esi,0x0
  76a508:	89 c7                	mov    edi,eax
  76a50a:	e8 08 97 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4276,"ide_methods.bas");}while(r);
  76a50f:	8b 05 33 39 31 00    	mov    eax,DWORD PTR [rip+0x313933]        # a7de48 <qbevent>
  76a515:	85 c0                	test   eax,eax
  76a517:	74 25                	je     76a53e <FUNC_IDE2(int*)+0x5cf60>
  76a519:	48 8d 05 33 1f 29 00 	lea    rax,[rip+0x291f33]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a520:	48 89 c2             	mov    rdx,rax
  76a523:	be b4 10 00 00       	mov    esi,0x10b4
  76a528:	bf d6 63 00 00       	mov    edi,0x63d6
  76a52d:	e8 4f 88 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a532:	8b 05 1c 66 42 00    	mov    eax,DWORD PTR [rip+0x42661c]        # b90b54 <r>
  76a538:	85 c0                	test   eax,eax
  76a53a:	75 81                	jne    76a4bd <FUNC_IDE2(int*)+0x5cedf>
  76a53c:	eb 01                	jmp    76a53f <FUNC_IDE2(int*)+0x5cf61>
  76a53e:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_M,qbs_add(qbs_add(_FUNC_IDE2_STRING_M1,func_space(*_FUNC_IDE2_LONG_W-_FUNC_IDE2_STRING_M1->len-_FUNC_IDE2_STRING_M2->len)),_FUNC_IDE2_STRING_M2));
  76a53f:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  76a546:	8b 10                	mov    edx,DWORD PTR [rax]
  76a548:	48 8b 85 18 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e8]
  76a54f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76a552:	29 c2                	sub    edx,eax
  76a554:	48 8b 85 10 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14f0]
  76a55b:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  76a55e:	89 d0                	mov    eax,edx
  76a560:	29 c8                	sub    eax,ecx
  76a562:	89 c7                	mov    edi,eax
  76a564:	e8 87 c3 17 00       	call   8e68f0 <func_space(int)>
  76a569:	48 89 c2             	mov    rdx,rax
  76a56c:	48 8b 85 18 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e8]
  76a573:	48 89 d6             	mov    rsi,rdx
  76a576:	48 89 c7             	mov    rdi,rax
  76a579:	e8 69 b3 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  76a57e:	48 89 c2             	mov    rdx,rax
  76a581:	48 8b 85 10 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14f0]
  76a588:	48 89 c6             	mov    rsi,rax
  76a58b:	48 89 d7             	mov    rdi,rdx
  76a58e:	e8 54 b3 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  76a593:	48 89 c2             	mov    rdx,rax
  76a596:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a59d:	48 89 d6             	mov    rsi,rdx
  76a5a0:	48 89 c7             	mov    rdi,rax
  76a5a3:	e8 0f aa 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76a5a8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76a5ae:	be 00 00 00 00       	mov    esi,0x0
  76a5b3:	89 c7                	mov    edi,eax
  76a5b5:	e8 5d 96 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4276,"ide_methods.bas");}while(r);
  76a5ba:	8b 05 88 38 31 00    	mov    eax,DWORD PTR [rip+0x313888]        # a7de48 <qbevent>
  76a5c0:	85 c0                	test   eax,eax
  76a5c2:	74 2a                	je     76a5ee <FUNC_IDE2(int*)+0x5d010>
  76a5c4:	48 8d 05 88 1e 29 00 	lea    rax,[rip+0x291e88]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a5cb:	48 89 c2             	mov    rdx,rax
  76a5ce:	be b4 10 00 00       	mov    esi,0x10b4
  76a5d3:	bf d6 63 00 00       	mov    edi,0x63d6
  76a5d8:	e8 a4 87 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a5dd:	8b 05 71 65 42 00    	mov    eax,DWORD PTR [rip+0x426571]        # b90b54 <r>
  76a5e3:	85 c0                	test   eax,eax
  76a5e5:	0f 85 54 ff ff ff    	jne    76a53f <FUNC_IDE2(int*)+0x5cf61>
;S_38920:;
  76a5eb:	90                   	nop
  76a5ec:	eb 01                	jmp    76a5ef <FUNC_IDE2(int*)+0x5d011>
;if(!qbevent)break;evnt(25558,4276,"ide_methods.bas");}while(r);
  76a5ee:	90                   	nop
;fornext_value4218= 1 ;
  76a5ef:	48 c7 85 08 eb ff ff 	mov    QWORD PTR [rbp-0x14f8],0x1
  76a5f6:	01 00 00 00 
;fornext_finalvalue4218=_FUNC_IDE2_STRING_M->len;
  76a5fa:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a601:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76a604:	48 98                	cdqe   
  76a606:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
;fornext_step4218= 1 ;
  76a60d:	48 c7 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],0x1
  76a614:	01 00 00 00 
;if (fornext_step4218<0) fornext_step_negative4218=1; else fornext_step_negative4218=0;
  76a618:	48 83 bd 60 fc ff ff 	cmp    QWORD PTR [rbp-0x3a0],0x0
  76a61f:	00 
  76a620:	79 09                	jns    76a62b <FUNC_IDE2(int*)+0x5d04d>
  76a622:	c6 85 2f e7 ff ff 01 	mov    BYTE PTR [rbp-0x18d1],0x1
  76a629:	eb 07                	jmp    76a632 <FUNC_IDE2(int*)+0x5d054>
  76a62b:	c6 85 2f e7 ff ff 00 	mov    BYTE PTR [rbp-0x18d1],0x0
;if (new_error) goto fornext_error4218;
  76a632:	8b 05 04 38 31 00    	mov    eax,DWORD PTR [rip+0x313804]        # a7de3c <new_error>
  76a638:	85 c0                	test   eax,eax
  76a63a:	75 59                	jne    76a695 <FUNC_IDE2(int*)+0x5d0b7>
;goto fornext_entrylabel4218;
  76a63c:	90                   	nop
;*_FUNC_IDE2_LONG_X=fornext_value4218;
  76a63d:	48 8b 85 08 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14f8]
  76a644:	89 c2                	mov    edx,eax
  76a646:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76a64d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  76a64f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76a655:	be 00 00 00 00       	mov    esi,0x0
  76a65a:	89 c7                	mov    edi,eax
  76a65c:	e8 b6 95 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4218){
  76a661:	80 bd 2f e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18d1],0x0
  76a668:	74 15                	je     76a67f <FUNC_IDE2(int*)+0x5d0a1>
;if (fornext_value4218<fornext_finalvalue4218) break;
  76a66a:	48 8b 85 08 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14f8]
  76a671:	48 3b 85 58 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x3a8]
  76a678:	7d 1c                	jge    76a696 <FUNC_IDE2(int*)+0x5d0b8>
  76a67a:	e9 3c 0d 00 00       	jmp    76b3bb <FUNC_IDE2(int*)+0x5dddd>
;if (fornext_value4218>fornext_finalvalue4218) break;
  76a67f:	48 8b 85 08 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14f8]
  76a686:	48 3b 85 58 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x3a8]
  76a68d:	0f 8f 21 0d 00 00    	jg     76b3b4 <FUNC_IDE2(int*)+0x5ddd6>
;fornext_error4218:;
  76a693:	eb 01                	jmp    76a696 <FUNC_IDE2(int*)+0x5d0b8>
;if (new_error) goto fornext_error4218;
  76a695:	90                   	nop
;if(qbevent){evnt(25558,4277,"ide_methods.bas");if(r)goto S_38920;}
  76a696:	8b 05 ac 37 31 00    	mov    eax,DWORD PTR [rip+0x3137ac]        # a7de48 <qbevent>
  76a69c:	85 c0                	test   eax,eax
  76a69e:	74 28                	je     76a6c8 <FUNC_IDE2(int*)+0x5d0ea>
  76a6a0:	48 8d 05 ac 1d 29 00 	lea    rax,[rip+0x291dac]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a6a7:	48 89 c2             	mov    rdx,rax
  76a6aa:	be b5 10 00 00       	mov    esi,0x10b5
  76a6af:	bf d6 63 00 00       	mov    edi,0x63d6
  76a6b4:	e8 c8 86 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a6b9:	8b 05 95 64 42 00    	mov    eax,DWORD PTR [rip+0x426495]        # b90b54 <r>
  76a6bf:	85 c0                	test   eax,eax
  76a6c1:	74 06                	je     76a6c9 <FUNC_IDE2(int*)+0x5d0eb>
  76a6c3:	e9 27 ff ff ff       	jmp    76a5ef <FUNC_IDE2(int*)+0x5d011>
;S_38921:;
  76a6c8:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76a6c9:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76a6d0:	8b 10                	mov    edx,DWORD PTR [rax]
  76a6d2:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76a6d9:	8b 00                	mov    eax,DWORD PTR [rax]
  76a6db:	39 c2                	cmp    edx,eax
  76a6dd:	74 0a                	je     76a6e9 <FUNC_IDE2(int*)+0x5d10b>
  76a6df:	8b 05 57 37 31 00    	mov    eax,DWORD PTR [rip+0x313757]        # a7de3c <new_error>
  76a6e5:	85 c0                	test   eax,eax
  76a6e7:	74 7a                	je     76a763 <FUNC_IDE2(int*)+0x5d185>
;if(qbevent){evnt(25558,4278,"ide_methods.bas");if(r)goto S_38921;}
  76a6e9:	8b 05 59 37 31 00    	mov    eax,DWORD PTR [rip+0x313759]        # a7de48 <qbevent>
  76a6ef:	85 c0                	test   eax,eax
  76a6f1:	74 25                	je     76a718 <FUNC_IDE2(int*)+0x5d13a>
  76a6f3:	48 8d 05 59 1d 29 00 	lea    rax,[rip+0x291d59]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a6fa:	48 89 c2             	mov    rdx,rax
  76a6fd:	be b6 10 00 00       	mov    esi,0x10b6
  76a702:	bf d6 63 00 00       	mov    edi,0x63d6
  76a707:	e8 75 86 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a70c:	8b 05 42 64 42 00    	mov    eax,DWORD PTR [rip+0x426442]        # b90b54 <r>
  76a712:	85 c0                	test   eax,eax
  76a714:	74 02                	je     76a718 <FUNC_IDE2(int*)+0x5d13a>
  76a716:	eb b1                	jmp    76a6c9 <FUNC_IDE2(int*)+0x5d0eb>
;qbg_sub_color( 2 , 0 ,NULL,3);
  76a718:	b9 03 00 00 00       	mov    ecx,0x3
  76a71d:	ba 00 00 00 00       	mov    edx,0x0
  76a722:	be 00 00 00 00       	mov    esi,0x0
  76a727:	bf 02 00 00 00       	mov    edi,0x2
  76a72c:	e8 bb ef 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4278,"ide_methods.bas");}while(r);
  76a731:	8b 05 11 37 31 00    	mov    eax,DWORD PTR [rip+0x313711]        # a7de48 <qbevent>
  76a737:	85 c0                	test   eax,eax
  76a739:	74 25                	je     76a760 <FUNC_IDE2(int*)+0x5d182>
  76a73b:	48 8d 05 11 1d 29 00 	lea    rax,[rip+0x291d11]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a742:	48 89 c2             	mov    rdx,rax
  76a745:	be b6 10 00 00       	mov    esi,0x10b6
  76a74a:	bf d6 63 00 00       	mov    edi,0x63d6
  76a74f:	e8 2d 86 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a754:	8b 05 fa 63 42 00    	mov    eax,DWORD PTR [rip+0x4263fa]        # b90b54 <r>
  76a75a:	85 c0                	test   eax,eax
  76a75c:	75 ba                	jne    76a718 <FUNC_IDE2(int*)+0x5d13a>
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76a75e:	eb 4c                	jmp    76a7ac <FUNC_IDE2(int*)+0x5d1ce>
;if(!qbevent)break;evnt(25558,4278,"ide_methods.bas");}while(r);
  76a760:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76a761:	eb 49                	jmp    76a7ac <FUNC_IDE2(int*)+0x5d1ce>
;qbg_sub_color( 2 , 7 ,NULL,3);
  76a763:	b9 03 00 00 00       	mov    ecx,0x3
  76a768:	ba 00 00 00 00       	mov    edx,0x0
  76a76d:	be 07 00 00 00       	mov    esi,0x7
  76a772:	bf 02 00 00 00       	mov    edi,0x2
  76a777:	e8 70 ef 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4278,"ide_methods.bas");}while(r);
  76a77c:	8b 05 c6 36 31 00    	mov    eax,DWORD PTR [rip+0x3136c6]        # a7de48 <qbevent>
  76a782:	85 c0                	test   eax,eax
  76a784:	74 25                	je     76a7ab <FUNC_IDE2(int*)+0x5d1cd>
  76a786:	48 8d 05 c6 1c 29 00 	lea    rax,[rip+0x291cc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a78d:	48 89 c2             	mov    rdx,rax
  76a790:	be b6 10 00 00       	mov    esi,0x10b6
  76a795:	bf d6 63 00 00       	mov    edi,0x63d6
  76a79a:	e8 e2 85 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a79f:	8b 05 af 63 42 00    	mov    eax,DWORD PTR [rip+0x4263af]        # b90b54 <r>
  76a7a5:	85 c0                	test   eax,eax
  76a7a7:	75 ba                	jne    76a763 <FUNC_IDE2(int*)+0x5d185>
  76a7a9:	eb 01                	jmp    76a7ac <FUNC_IDE2(int*)+0x5d1ce>
  76a7ab:	90                   	nop
;tqbs=qbs_new(0,0);
  76a7ac:	be 00 00 00 00       	mov    esi,0x0
  76a7b1:	bf 00 00 00 00       	mov    edi,0x0
  76a7b6:	e8 4e a6 17 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  76a7bb:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;qbs_set(tqbs,func_mid(_FUNC_IDE2_STRING_M,*_FUNC_IDE2_LONG_X, 1 ,1));
  76a7c2:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76a7c9:	8b 30                	mov    esi,DWORD PTR [rax]
  76a7cb:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a7d2:	b9 01 00 00 00       	mov    ecx,0x1
  76a7d7:	ba 01 00 00 00       	mov    edx,0x1
  76a7dc:	48 89 c7             	mov    rdi,rax
  76a7df:	e8 cc c6 17 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  76a7e4:	48 89 c2             	mov    rdx,rax
  76a7e7:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76a7ee:	48 89 d6             	mov    rsi,rdx
  76a7f1:	48 89 c7             	mov    rdi,rax
  76a7f4:	e8 be a7 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4220;
  76a7f9:	8b 05 3d 36 31 00    	mov    eax,DWORD PTR [rip+0x31363d]        # a7de3c <new_error>
  76a7ff:	85 c0                	test   eax,eax
  76a801:	75 25                	jne    76a828 <FUNC_IDE2(int*)+0x5d24a>
;makefit(tqbs);
  76a803:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76a80a:	48 89 c7             	mov    rdi,rax
  76a80d:	e8 41 cc 18 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  76a812:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76a819:	be 00 00 00 00       	mov    esi,0x0
  76a81e:	48 89 c7             	mov    rdi,rax
  76a821:	e8 5f d2 18 00       	call   8f7a85 <qbs_print(qbs*, int)>
  76a826:	eb 01                	jmp    76a829 <FUNC_IDE2(int*)+0x5d24b>
;if (new_error) goto skip4220;
  76a828:	90                   	nop
;qbs_free(tqbs);
  76a829:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76a830:	48 89 c7             	mov    rdi,rax
  76a833:	e8 74 99 17 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76a838:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76a83e:	be 00 00 00 00       	mov    esi,0x0
  76a843:	89 c7                	mov    edi,eax
  76a845:	e8 cd 93 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4279,"ide_methods.bas");}while(r);
  76a84a:	8b 05 f8 35 31 00    	mov    eax,DWORD PTR [rip+0x3135f8]        # a7de48 <qbevent>
  76a850:	85 c0                	test   eax,eax
  76a852:	74 29                	je     76a87d <FUNC_IDE2(int*)+0x5d29f>
  76a854:	48 8d 05 f8 1b 29 00 	lea    rax,[rip+0x291bf8]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a85b:	48 89 c2             	mov    rdx,rax
  76a85e:	be b7 10 00 00       	mov    esi,0x10b7
  76a863:	bf d6 63 00 00       	mov    edi,0x63d6
  76a868:	e8 14 85 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a86d:	8b 05 e1 62 42 00    	mov    eax,DWORD PTR [rip+0x4262e1]        # b90b54 <r>
  76a873:	85 c0                	test   eax,eax
  76a875:	0f 85 31 ff ff ff    	jne    76a7ac <FUNC_IDE2(int*)+0x5d1ce>
;fornext_continue_4217:;
  76a87b:	eb 01                	jmp    76a87e <FUNC_IDE2(int*)+0x5d2a0>
;if(!qbevent)break;evnt(25558,4279,"ide_methods.bas");}while(r);
  76a87d:	90                   	nop
;fornext_value4218=fornext_step4218+(*_FUNC_IDE2_LONG_X);
  76a87e:	90                   	nop
  76a87f:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76a886:	8b 00                	mov    eax,DWORD PTR [rax]
  76a888:	48 63 d0             	movsxd rdx,eax
  76a88b:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  76a892:	48 01 d0             	add    rax,rdx
  76a895:	48 89 85 08 eb ff ff 	mov    QWORD PTR [rbp-0x14f8],rax
  76a89c:	e9 9c fd ff ff       	jmp    76a63d <FUNC_IDE2(int*)+0x5d05f>
;S_38929:;
  76a8a1:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76a8a2:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76a8a9:	8b 10                	mov    edx,DWORD PTR [rax]
  76a8ab:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76a8b2:	8b 00                	mov    eax,DWORD PTR [rax]
  76a8b4:	39 c2                	cmp    edx,eax
  76a8b6:	74 0e                	je     76a8c6 <FUNC_IDE2(int*)+0x5d2e8>
  76a8b8:	8b 05 7e 35 31 00    	mov    eax,DWORD PTR [rip+0x31357e]        # a7de3c <new_error>
  76a8be:	85 c0                	test   eax,eax
  76a8c0:	0f 84 1e 01 00 00    	je     76a9e4 <FUNC_IDE2(int*)+0x5d406>
;if(qbevent){evnt(25558,4282,"ide_methods.bas");if(r)goto S_38929;}
  76a8c6:	8b 05 7c 35 31 00    	mov    eax,DWORD PTR [rip+0x31357c]        # a7de48 <qbevent>
  76a8cc:	85 c0                	test   eax,eax
  76a8ce:	74 25                	je     76a8f5 <FUNC_IDE2(int*)+0x5d317>
  76a8d0:	48 8d 05 7c 1b 29 00 	lea    rax,[rip+0x291b7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a8d7:	48 89 c2             	mov    rdx,rax
  76a8da:	be ba 10 00 00       	mov    esi,0x10ba
  76a8df:	bf d6 63 00 00       	mov    edi,0x63d6
  76a8e4:	e8 98 84 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a8e9:	8b 05 65 62 42 00    	mov    eax,DWORD PTR [rip+0x426265]        # b90b54 <r>
  76a8ef:	85 c0                	test   eax,eax
  76a8f1:	74 02                	je     76a8f5 <FUNC_IDE2(int*)+0x5d317>
  76a8f3:	eb ad                	jmp    76a8a2 <FUNC_IDE2(int*)+0x5d2c4>
;qbg_sub_color( 7 , 0 ,NULL,3);
  76a8f5:	b9 03 00 00 00       	mov    ecx,0x3
  76a8fa:	ba 00 00 00 00       	mov    edx,0x0
  76a8ff:	be 00 00 00 00       	mov    esi,0x0
  76a904:	bf 07 00 00 00       	mov    edi,0x7
  76a909:	e8 de ed 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4282,"ide_methods.bas");}while(r);
  76a90e:	8b 05 34 35 31 00    	mov    eax,DWORD PTR [rip+0x313534]        # a7de48 <qbevent>
  76a914:	85 c0                	test   eax,eax
  76a916:	74 25                	je     76a93d <FUNC_IDE2(int*)+0x5d35f>
  76a918:	48 8d 05 34 1b 29 00 	lea    rax,[rip+0x291b34]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a91f:	48 89 c2             	mov    rdx,rax
  76a922:	be ba 10 00 00       	mov    esi,0x10ba
  76a927:	bf d6 63 00 00       	mov    edi,0x63d6
  76a92c:	e8 50 84 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a931:	8b 05 1d 62 42 00    	mov    eax,DWORD PTR [rip+0x42621d]        # b90b54 <r>
  76a937:	85 c0                	test   eax,eax
  76a939:	75 ba                	jne    76a8f5 <FUNC_IDE2(int*)+0x5d317>
  76a93b:	eb 01                	jmp    76a93e <FUNC_IDE2(int*)+0x5d360>
  76a93d:	90                   	nop
;sub__printstring(*_FUNC_IDE2_LONG_XX- 1 ,*_FUNC_IDE2_LONG_I+*_FUNC_IDE2_LONG_YY,func_space(*_FUNC_IDE2_LONG_W+ 2 ),NULL,0);
  76a93e:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  76a945:	8b 00                	mov    eax,DWORD PTR [rax]
  76a947:	83 c0 02             	add    eax,0x2
  76a94a:	89 c7                	mov    edi,eax
  76a94c:	e8 9f bf 17 00       	call   8e68f0 <func_space(int)>
  76a951:	48 89 c1             	mov    rcx,rax
  76a954:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76a95b:	8b 10                	mov    edx,DWORD PTR [rax]
  76a95d:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76a964:	8b 00                	mov    eax,DWORD PTR [rax]
  76a966:	01 d0                	add    eax,edx
  76a968:	66 0f ef c0          	pxor   xmm0,xmm0
  76a96c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  76a970:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76a977:	8b 00                	mov    eax,DWORD PTR [rax]
  76a979:	83 e8 01             	sub    eax,0x1
  76a97c:	66 0f ef ff          	pxor   xmm7,xmm7
  76a980:	f3 0f 2a f8          	cvtsi2ss xmm7,eax
  76a984:	66 0f 7e f8          	movd   eax,xmm7
  76a988:	ba 00 00 00 00       	mov    edx,0x0
  76a98d:	be 00 00 00 00       	mov    esi,0x0
  76a992:	48 89 cf             	mov    rdi,rcx
  76a995:	0f 28 c8             	movaps xmm1,xmm0
  76a998:	66 0f 6e c0          	movd   xmm0,eax
  76a99c:	e8 92 47 1a 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  76a9a1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76a9a7:	be 00 00 00 00       	mov    esi,0x0
  76a9ac:	89 c7                	mov    edi,eax
  76a9ae:	e8 64 92 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4282,"ide_methods.bas");}while(r);
  76a9b3:	8b 05 8f 34 31 00    	mov    eax,DWORD PTR [rip+0x31348f]        # a7de48 <qbevent>
  76a9b9:	85 c0                	test   eax,eax
  76a9bb:	74 2a                	je     76a9e7 <FUNC_IDE2(int*)+0x5d409>
  76a9bd:	48 8d 05 8f 1a 29 00 	lea    rax,[rip+0x291a8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  76a9c4:	48 89 c2             	mov    rdx,rax
  76a9c7:	be ba 10 00 00       	mov    esi,0x10ba
  76a9cc:	bf d6 63 00 00       	mov    edi,0x63d6
  76a9d1:	e8 ab 83 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76a9d6:	8b 05 78 61 42 00    	mov    eax,DWORD PTR [rip+0x426178]        # b90b54 <r>
  76a9dc:	85 c0                	test   eax,eax
  76a9de:	0f 85 5a ff ff ff    	jne    76a93e <FUNC_IDE2(int*)+0x5d360>
;S_38933:;
  76a9e4:	90                   	nop
  76a9e5:	eb 01                	jmp    76a9e8 <FUNC_IDE2(int*)+0x5d40a>
;if(!qbevent)break;evnt(25558,4282,"ide_methods.bas");}while(r);
  76a9e7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDE2_STRING_M, 1 ),func_chr( 7 ))))||new_error){
  76a9e8:	bf 07 00 00 00       	mov    edi,0x7
  76a9ed:	e8 00 b2 17 00       	call   8e5bf2 <func_chr(int)>
  76a9f2:	48 89 c3             	mov    rbx,rax
  76a9f5:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76a9fc:	be 01 00 00 00       	mov    esi,0x1
  76aa01:	48 89 c7             	mov    rdi,rax
  76aa04:	e8 a8 b2 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76aa09:	48 89 de             	mov    rsi,rbx
  76aa0c:	48 89 c7             	mov    rdi,rax
  76aa0f:	e8 51 d8 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  76aa14:	89 c2                	mov    edx,eax
  76aa16:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76aa1c:	89 d6                	mov    esi,edx
  76aa1e:	89 c7                	mov    edi,eax
  76aa20:	e8 f2 91 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  76aa25:	85 c0                	test   eax,eax
  76aa27:	75 0a                	jne    76aa33 <FUNC_IDE2(int*)+0x5d455>
  76aa29:	8b 05 0d 34 31 00    	mov    eax,DWORD PTR [rip+0x31340d]        # a7de3c <new_error>
  76aa2f:	85 c0                	test   eax,eax
  76aa31:	74 07                	je     76aa3a <FUNC_IDE2(int*)+0x5d45c>
  76aa33:	b8 01 00 00 00       	mov    eax,0x1
  76aa38:	eb 05                	jmp    76aa3f <FUNC_IDE2(int*)+0x5d461>
  76aa3a:	b8 00 00 00 00       	mov    eax,0x0
  76aa3f:	84 c0                	test   al,al
  76aa41:	0f 84 a2 00 00 00    	je     76aae9 <FUNC_IDE2(int*)+0x5d50b>
;if(qbevent){evnt(25558,4283,"ide_methods.bas");if(r)goto S_38933;}
  76aa47:	8b 05 fb 33 31 00    	mov    eax,DWORD PTR [rip+0x3133fb]        # a7de48 <qbevent>
  76aa4d:	85 c0                	test   eax,eax
  76aa4f:	74 28                	je     76aa79 <FUNC_IDE2(int*)+0x5d49b>
  76aa51:	48 8d 05 fb 19 29 00 	lea    rax,[rip+0x2919fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  76aa58:	48 89 c2             	mov    rdx,rax
  76aa5b:	be bb 10 00 00       	mov    esi,0x10bb
  76aa60:	bf d6 63 00 00       	mov    edi,0x63d6
  76aa65:	e8 17 83 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76aa6a:	8b 05 e4 60 42 00    	mov    eax,DWORD PTR [rip+0x4260e4]        # b90b54 <r>
  76aa70:	85 c0                	test   eax,eax
  76aa72:	74 05                	je     76aa79 <FUNC_IDE2(int*)+0x5d49b>
  76aa74:	e9 6f ff ff ff       	jmp    76a9e8 <FUNC_IDE2(int*)+0x5d40a>
;qbg_sub_locate(*_FUNC_IDE2_LONG_I+*_FUNC_IDE2_LONG_YY,*_FUNC_IDE2_LONG_XX- 1 ,NULL,NULL,NULL,3);
  76aa79:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76aa80:	8b 00                	mov    eax,DWORD PTR [rax]
  76aa82:	8d 70 ff             	lea    esi,[rax-0x1]
  76aa85:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76aa8c:	8b 10                	mov    edx,DWORD PTR [rax]
  76aa8e:	48 8b 85 70 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1490]
  76aa95:	8b 00                	mov    eax,DWORD PTR [rax]
  76aa97:	01 d0                	add    eax,edx
  76aa99:	41 b9 03 00 00 00    	mov    r9d,0x3
  76aa9f:	41 b8 00 00 00 00    	mov    r8d,0x0
  76aaa5:	b9 00 00 00 00       	mov    ecx,0x0
  76aaaa:	ba 00 00 00 00       	mov    edx,0x0
  76aaaf:	89 c7                	mov    edi,eax
  76aab1:	e8 27 f9 18 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4283,"ide_methods.bas");}while(r);
  76aab6:	8b 05 8c 33 31 00    	mov    eax,DWORD PTR [rip+0x31338c]        # a7de48 <qbevent>
  76aabc:	85 c0                	test   eax,eax
  76aabe:	0f 84 8f 00 00 00    	je     76ab53 <FUNC_IDE2(int*)+0x5d575>
  76aac4:	48 8d 05 88 19 29 00 	lea    rax,[rip+0x291988]        # 9fc453 <_IO_stdin_used+0x1c453>
  76aacb:	48 89 c2             	mov    rdx,rax
  76aace:	be bb 10 00 00       	mov    esi,0x10bb
  76aad3:	bf d6 63 00 00       	mov    edi,0x63d6
  76aad8:	e8 a4 82 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76aadd:	8b 05 71 60 42 00    	mov    eax,DWORD PTR [rip+0x426071]        # b90b54 <r>
  76aae3:	85 c0                	test   eax,eax
  76aae5:	75 92                	jne    76aa79 <FUNC_IDE2(int*)+0x5d49b>
  76aae7:	eb 6e                	jmp    76ab57 <FUNC_IDE2(int*)+0x5d579>
;qbg_sub_locate(*_FUNC_IDE2_LONG_I+*_FUNC_IDE2_LONG_YY,*_FUNC_IDE2_LONG_XX,NULL,NULL,NULL,3);
  76aae9:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  76aaf0:	8b 00                	mov    eax,DWORD PTR [rax]
  76aaf2:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  76aaf9:	8b 0a                	mov    ecx,DWORD PTR [rdx]
  76aafb:	48 8b 95 70 eb ff ff 	mov    rdx,QWORD PTR [rbp-0x1490]
  76ab02:	8b 12                	mov    edx,DWORD PTR [rdx]
  76ab04:	8d 3c 11             	lea    edi,[rcx+rdx*1]
  76ab07:	41 b9 03 00 00 00    	mov    r9d,0x3
  76ab0d:	41 b8 00 00 00 00    	mov    r8d,0x0
  76ab13:	b9 00 00 00 00       	mov    ecx,0x0
  76ab18:	ba 00 00 00 00       	mov    edx,0x0
  76ab1d:	89 c6                	mov    esi,eax
  76ab1f:	e8 b9 f8 18 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4283,"ide_methods.bas");}while(r);
  76ab24:	8b 05 1e 33 31 00    	mov    eax,DWORD PTR [rip+0x31331e]        # a7de48 <qbevent>
  76ab2a:	85 c0                	test   eax,eax
  76ab2c:	74 28                	je     76ab56 <FUNC_IDE2(int*)+0x5d578>
  76ab2e:	48 8d 05 1e 19 29 00 	lea    rax,[rip+0x29191e]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ab35:	48 89 c2             	mov    rdx,rax
  76ab38:	be bb 10 00 00       	mov    esi,0x10bb
  76ab3d:	bf d6 63 00 00       	mov    edi,0x63d6
  76ab42:	e8 3a 82 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ab47:	8b 05 07 60 42 00    	mov    eax,DWORD PTR [rip+0x426007]        # b90b54 <r>
  76ab4d:	85 c0                	test   eax,eax
  76ab4f:	75 98                	jne    76aae9 <FUNC_IDE2(int*)+0x5d50b>
  76ab51:	eb 04                	jmp    76ab57 <FUNC_IDE2(int*)+0x5d579>
;if(!qbevent)break;evnt(25558,4283,"ide_methods.bas");}while(r);
  76ab53:	90                   	nop
  76ab54:	eb 01                	jmp    76ab57 <FUNC_IDE2(int*)+0x5d579>
;if(!qbevent)break;evnt(25558,4283,"ide_methods.bas");}while(r);
  76ab56:	90                   	nop
;*_FUNC_IDE2_LONG_H= -1 ;
  76ab57:	48 8b 85 20 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e0]
  76ab5e:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,4284,"ide_methods.bas");}while(r);
  76ab64:	8b 05 de 32 31 00    	mov    eax,DWORD PTR [rip+0x3132de]        # a7de48 <qbevent>
  76ab6a:	85 c0                	test   eax,eax
  76ab6c:	74 25                	je     76ab93 <FUNC_IDE2(int*)+0x5d5b5>
  76ab6e:	48 8d 05 de 18 29 00 	lea    rax,[rip+0x2918de]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ab75:	48 89 c2             	mov    rdx,rax
  76ab78:	be bc 10 00 00       	mov    esi,0x10bc
  76ab7d:	bf d6 63 00 00       	mov    edi,0x63d6
  76ab82:	e8 fa 81 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ab87:	8b 05 c7 5f 42 00    	mov    eax,DWORD PTR [rip+0x425fc7]        # b90b54 <r>
  76ab8d:	85 c0                	test   eax,eax
  76ab8f:	75 c6                	jne    76ab57 <FUNC_IDE2(int*)+0x5d579>
  76ab91:	eb 01                	jmp    76ab94 <FUNC_IDE2(int*)+0x5d5b6>
  76ab93:	90                   	nop
;*_FUNC_IDE2_LONG_X=func_instr(NULL,_FUNC_IDE2_STRING_M,qbs_new_txt_len("#",1),0);
  76ab94:	be 01 00 00 00       	mov    esi,0x1
  76ab99:	48 8d 05 94 5b 28 00 	lea    rax,[rip+0x285b94]        # 9f0734 <_IO_stdin_used+0x10734>
  76aba0:	48 89 c7             	mov    rdi,rax
  76aba3:	e8 7d a0 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76aba8:	48 89 c2             	mov    rdx,rax
  76abab:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76abb2:	b9 00 00 00 00       	mov    ecx,0x0
  76abb7:	48 89 c6             	mov    rsi,rax
  76abba:	bf 00 00 00 00       	mov    edi,0x0
  76abbf:	e8 e6 bd 17 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  76abc4:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  76abcb:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  76abcd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76abd3:	be 00 00 00 00       	mov    esi,0x0
  76abd8:	89 c7                	mov    edi,eax
  76abda:	e8 38 90 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4284,"ide_methods.bas");}while(r);
  76abdf:	8b 05 63 32 31 00    	mov    eax,DWORD PTR [rip+0x313263]        # a7de48 <qbevent>
  76abe5:	85 c0                	test   eax,eax
  76abe7:	74 25                	je     76ac0e <FUNC_IDE2(int*)+0x5d630>
  76abe9:	48 8d 05 63 18 29 00 	lea    rax,[rip+0x291863]        # 9fc453 <_IO_stdin_used+0x1c453>
  76abf0:	48 89 c2             	mov    rdx,rax
  76abf3:	be bc 10 00 00       	mov    esi,0x10bc
  76abf8:	bf d6 63 00 00       	mov    edi,0x63d6
  76abfd:	e8 7f 81 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ac02:	8b 05 4c 5f 42 00    	mov    eax,DWORD PTR [rip+0x425f4c]        # b90b54 <r>
  76ac08:	85 c0                	test   eax,eax
  76ac0a:	75 88                	jne    76ab94 <FUNC_IDE2(int*)+0x5d5b6>
;S_38940:;
  76ac0c:	eb 01                	jmp    76ac0f <FUNC_IDE2(int*)+0x5d631>
;if(!qbevent)break;evnt(25558,4284,"ide_methods.bas");}while(r);
  76ac0e:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  76ac0f:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76ac16:	8b 00                	mov    eax,DWORD PTR [rax]
  76ac18:	85 c0                	test   eax,eax
  76ac1a:	75 0e                	jne    76ac2a <FUNC_IDE2(int*)+0x5d64c>
  76ac1c:	8b 05 1a 32 31 00    	mov    eax,DWORD PTR [rip+0x31321a]        # a7de3c <new_error>
  76ac22:	85 c0                	test   eax,eax
  76ac24:	0f 84 1d 01 00 00    	je     76ad47 <FUNC_IDE2(int*)+0x5d769>
;if(qbevent){evnt(25558,4284,"ide_methods.bas");if(r)goto S_38940;}
  76ac2a:	8b 05 18 32 31 00    	mov    eax,DWORD PTR [rip+0x313218]        # a7de48 <qbevent>
  76ac30:	85 c0                	test   eax,eax
  76ac32:	74 25                	je     76ac59 <FUNC_IDE2(int*)+0x5d67b>
  76ac34:	48 8d 05 18 18 29 00 	lea    rax,[rip+0x291818]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ac3b:	48 89 c2             	mov    rdx,rax
  76ac3e:	be bc 10 00 00       	mov    esi,0x10bc
  76ac43:	bf d6 63 00 00       	mov    edi,0x63d6
  76ac48:	e8 34 81 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ac4d:	8b 05 01 5f 42 00    	mov    eax,DWORD PTR [rip+0x425f01]        # b90b54 <r>
  76ac53:	85 c0                	test   eax,eax
  76ac55:	74 02                	je     76ac59 <FUNC_IDE2(int*)+0x5d67b>
  76ac57:	eb b6                	jmp    76ac0f <FUNC_IDE2(int*)+0x5d631>
;*_FUNC_IDE2_LONG_H=*_FUNC_IDE2_LONG_X;
  76ac59:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76ac60:	8b 10                	mov    edx,DWORD PTR [rax]
  76ac62:	48 8b 85 20 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e0]
  76ac69:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4284,"ide_methods.bas");}while(r);
  76ac6b:	8b 05 d7 31 31 00    	mov    eax,DWORD PTR [rip+0x3131d7]        # a7de48 <qbevent>
  76ac71:	85 c0                	test   eax,eax
  76ac73:	74 25                	je     76ac9a <FUNC_IDE2(int*)+0x5d6bc>
  76ac75:	48 8d 05 d7 17 29 00 	lea    rax,[rip+0x2917d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ac7c:	48 89 c2             	mov    rdx,rax
  76ac7f:	be bc 10 00 00       	mov    esi,0x10bc
  76ac84:	bf d6 63 00 00       	mov    edi,0x63d6
  76ac89:	e8 f3 80 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ac8e:	8b 05 c0 5e 42 00    	mov    eax,DWORD PTR [rip+0x425ec0]        # b90b54 <r>
  76ac94:	85 c0                	test   eax,eax
  76ac96:	75 c1                	jne    76ac59 <FUNC_IDE2(int*)+0x5d67b>
  76ac98:	eb 01                	jmp    76ac9b <FUNC_IDE2(int*)+0x5d6bd>
  76ac9a:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_M,qbs_add(qbs_left(_FUNC_IDE2_STRING_M,*_FUNC_IDE2_LONG_X- 1 ),qbs_right(_FUNC_IDE2_STRING_M,_FUNC_IDE2_STRING_M->len-*_FUNC_IDE2_LONG_X)));
  76ac9b:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76aca2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  76aca5:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76acac:	8b 00                	mov    eax,DWORD PTR [rax]
  76acae:	29 c2                	sub    edx,eax
  76acb0:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76acb7:	89 d6                	mov    esi,edx
  76acb9:	48 89 c7             	mov    rdi,rax
  76acbc:	e8 cd b0 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  76acc1:	48 89 c3             	mov    rbx,rax
  76acc4:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76accb:	8b 00                	mov    eax,DWORD PTR [rax]
  76accd:	8d 50 ff             	lea    edx,[rax-0x1]
  76acd0:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76acd7:	89 d6                	mov    esi,edx
  76acd9:	48 89 c7             	mov    rdi,rax
  76acdc:	e8 d0 af 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76ace1:	48 89 de             	mov    rsi,rbx
  76ace4:	48 89 c7             	mov    rdi,rax
  76ace7:	e8 fb ab 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  76acec:	48 89 c2             	mov    rdx,rax
  76acef:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76acf6:	48 89 d6             	mov    rsi,rdx
  76acf9:	48 89 c7             	mov    rdi,rax
  76acfc:	e8 b6 a2 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76ad01:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76ad07:	be 00 00 00 00       	mov    esi,0x0
  76ad0c:	89 c7                	mov    edi,eax
  76ad0e:	e8 04 8f 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4284,"ide_methods.bas");}while(r);
  76ad13:	8b 05 2f 31 31 00    	mov    eax,DWORD PTR [rip+0x31312f]        # a7de48 <qbevent>
  76ad19:	85 c0                	test   eax,eax
  76ad1b:	74 29                	je     76ad46 <FUNC_IDE2(int*)+0x5d768>
  76ad1d:	48 8d 05 2f 17 29 00 	lea    rax,[rip+0x29172f]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ad24:	48 89 c2             	mov    rdx,rax
  76ad27:	be bc 10 00 00       	mov    esi,0x10bc
  76ad2c:	bf d6 63 00 00       	mov    edi,0x63d6
  76ad31:	e8 4b 80 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ad36:	8b 05 18 5e 42 00    	mov    eax,DWORD PTR [rip+0x425e18]        # b90b54 <r>
  76ad3c:	85 c0                	test   eax,eax
  76ad3e:	0f 85 57 ff ff ff    	jne    76ac9b <FUNC_IDE2(int*)+0x5d6bd>
  76ad44:	eb 01                	jmp    76ad47 <FUNC_IDE2(int*)+0x5d769>
  76ad46:	90                   	nop
;*_FUNC_IDE2_LONG_X=func_instr(NULL,_FUNC_IDE2_STRING_M,qbs_new_txt_len("  ",2),0);
  76ad47:	be 02 00 00 00       	mov    esi,0x2
  76ad4c:	48 8d 05 a7 da 28 00 	lea    rax,[rip+0x28daa7]        # 9f87fa <_IO_stdin_used+0x187fa>
  76ad53:	48 89 c7             	mov    rdi,rax
  76ad56:	e8 ca 9e 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76ad5b:	48 89 c2             	mov    rdx,rax
  76ad5e:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76ad65:	b9 00 00 00 00       	mov    ecx,0x0
  76ad6a:	48 89 c6             	mov    rsi,rax
  76ad6d:	bf 00 00 00 00       	mov    edi,0x0
  76ad72:	e8 33 bc 17 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  76ad77:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  76ad7e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  76ad80:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76ad86:	be 00 00 00 00       	mov    esi,0x0
  76ad8b:	89 c7                	mov    edi,eax
  76ad8d:	e8 85 8e 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4285,"ide_methods.bas");}while(r);
  76ad92:	8b 05 b0 30 31 00    	mov    eax,DWORD PTR [rip+0x3130b0]        # a7de48 <qbevent>
  76ad98:	85 c0                	test   eax,eax
  76ad9a:	74 25                	je     76adc1 <FUNC_IDE2(int*)+0x5d7e3>
  76ad9c:	48 8d 05 b0 16 29 00 	lea    rax,[rip+0x2916b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ada3:	48 89 c2             	mov    rdx,rax
  76ada6:	be bd 10 00 00       	mov    esi,0x10bd
  76adab:	bf d6 63 00 00       	mov    edi,0x63d6
  76adb0:	e8 cc 7f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76adb5:	8b 05 99 5d 42 00    	mov    eax,DWORD PTR [rip+0x425d99]        # b90b54 <r>
  76adbb:	85 c0                	test   eax,eax
  76adbd:	75 88                	jne    76ad47 <FUNC_IDE2(int*)+0x5d769>
;S_38945:;
  76adbf:	eb 01                	jmp    76adc2 <FUNC_IDE2(int*)+0x5d7e4>
;if(!qbevent)break;evnt(25558,4285,"ide_methods.bas");}while(r);
  76adc1:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  76adc2:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76adc9:	8b 00                	mov    eax,DWORD PTR [rax]
  76adcb:	85 c0                	test   eax,eax
  76adcd:	75 0e                	jne    76addd <FUNC_IDE2(int*)+0x5d7ff>
  76adcf:	8b 05 67 30 31 00    	mov    eax,DWORD PTR [rip+0x313067]        # a7de3c <new_error>
  76add5:	85 c0                	test   eax,eax
  76add7:	0f 84 d1 01 00 00    	je     76afae <FUNC_IDE2(int*)+0x5d9d0>
;if(qbevent){evnt(25558,4285,"ide_methods.bas");if(r)goto S_38945;}
  76addd:	8b 05 65 30 31 00    	mov    eax,DWORD PTR [rip+0x313065]        # a7de48 <qbevent>
  76ade3:	85 c0                	test   eax,eax
  76ade5:	74 25                	je     76ae0c <FUNC_IDE2(int*)+0x5d82e>
  76ade7:	48 8d 05 65 16 29 00 	lea    rax,[rip+0x291665]        # 9fc453 <_IO_stdin_used+0x1c453>
  76adee:	48 89 c2             	mov    rdx,rax
  76adf1:	be bd 10 00 00       	mov    esi,0x10bd
  76adf6:	bf d6 63 00 00       	mov    edi,0x63d6
  76adfb:	e8 81 7f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ae00:	8b 05 4e 5d 42 00    	mov    eax,DWORD PTR [rip+0x425d4e]        # b90b54 <r>
  76ae06:	85 c0                	test   eax,eax
  76ae08:	74 02                	je     76ae0c <FUNC_IDE2(int*)+0x5d82e>
  76ae0a:	eb b6                	jmp    76adc2 <FUNC_IDE2(int*)+0x5d7e4>
;qbs_set(_FUNC_IDE2_STRING_M1,qbs_left(_FUNC_IDE2_STRING_M,*_FUNC_IDE2_LONG_X- 1 ));
  76ae0c:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76ae13:	8b 00                	mov    eax,DWORD PTR [rax]
  76ae15:	8d 50 ff             	lea    edx,[rax-0x1]
  76ae18:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76ae1f:	89 d6                	mov    esi,edx
  76ae21:	48 89 c7             	mov    rdi,rax
  76ae24:	e8 88 ae 17 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  76ae29:	48 89 c2             	mov    rdx,rax
  76ae2c:	48 8b 85 18 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e8]
  76ae33:	48 89 d6             	mov    rsi,rdx
  76ae36:	48 89 c7             	mov    rdi,rax
  76ae39:	e8 79 a1 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76ae3e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76ae44:	be 00 00 00 00       	mov    esi,0x0
  76ae49:	89 c7                	mov    edi,eax
  76ae4b:	e8 c7 8d 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4285,"ide_methods.bas");}while(r);
  76ae50:	8b 05 f2 2f 31 00    	mov    eax,DWORD PTR [rip+0x312ff2]        # a7de48 <qbevent>
  76ae56:	85 c0                	test   eax,eax
  76ae58:	74 25                	je     76ae7f <FUNC_IDE2(int*)+0x5d8a1>
  76ae5a:	48 8d 05 f2 15 29 00 	lea    rax,[rip+0x2915f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  76ae61:	48 89 c2             	mov    rdx,rax
  76ae64:	be bd 10 00 00       	mov    esi,0x10bd
  76ae69:	bf d6 63 00 00       	mov    edi,0x63d6
  76ae6e:	e8 0e 7f ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76ae73:	8b 05 db 5c 42 00    	mov    eax,DWORD PTR [rip+0x425cdb]        # b90b54 <r>
  76ae79:	85 c0                	test   eax,eax
  76ae7b:	75 8f                	jne    76ae0c <FUNC_IDE2(int*)+0x5d82e>
  76ae7d:	eb 01                	jmp    76ae80 <FUNC_IDE2(int*)+0x5d8a2>
  76ae7f:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_M2,qbs_right(_FUNC_IDE2_STRING_M,_FUNC_IDE2_STRING_M->len-*_FUNC_IDE2_LONG_X- 1 ));
  76ae80:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76ae87:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  76ae8a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76ae91:	8b 08                	mov    ecx,DWORD PTR [rax]
  76ae93:	89 d0                	mov    eax,edx
  76ae95:	29 c8                	sub    eax,ecx
  76ae97:	8d 50 ff             	lea    edx,[rax-0x1]
  76ae9a:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76aea1:	89 d6                	mov    esi,edx
  76aea3:	48 89 c7             	mov    rdi,rax
  76aea6:	e8 e3 ae 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  76aeab:	48 89 c2             	mov    rdx,rax
  76aeae:	48 8b 85 10 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14f0]
  76aeb5:	48 89 d6             	mov    rsi,rdx
  76aeb8:	48 89 c7             	mov    rdi,rax
  76aebb:	e8 f7 a0 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76aec0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76aec6:	be 00 00 00 00       	mov    esi,0x0
  76aecb:	89 c7                	mov    edi,eax
  76aecd:	e8 45 8d 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4285,"ide_methods.bas");}while(r);
  76aed2:	8b 05 70 2f 31 00    	mov    eax,DWORD PTR [rip+0x312f70]        # a7de48 <qbevent>
  76aed8:	85 c0                	test   eax,eax
  76aeda:	74 25                	je     76af01 <FUNC_IDE2(int*)+0x5d923>
  76aedc:	48 8d 05 70 15 29 00 	lea    rax,[rip+0x291570]        # 9fc453 <_IO_stdin_used+0x1c453>
  76aee3:	48 89 c2             	mov    rdx,rax
  76aee6:	be bd 10 00 00       	mov    esi,0x10bd
  76aeeb:	bf d6 63 00 00       	mov    edi,0x63d6
  76aef0:	e8 8c 7e ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76aef5:	8b 05 59 5c 42 00    	mov    eax,DWORD PTR [rip+0x425c59]        # b90b54 <r>
  76aefb:	85 c0                	test   eax,eax
  76aefd:	75 81                	jne    76ae80 <FUNC_IDE2(int*)+0x5d8a2>
  76aeff:	eb 01                	jmp    76af02 <FUNC_IDE2(int*)+0x5d924>
  76af01:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_M,qbs_add(qbs_add(_FUNC_IDE2_STRING_M1,func_space(*_FUNC_IDE2_LONG_W-_FUNC_IDE2_STRING_M1->len-_FUNC_IDE2_STRING_M2->len)),_FUNC_IDE2_STRING_M2));
  76af02:	48 8b 85 78 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1488]
  76af09:	8b 10                	mov    edx,DWORD PTR [rax]
  76af0b:	48 8b 85 18 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e8]
  76af12:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76af15:	29 c2                	sub    edx,eax
  76af17:	48 8b 85 10 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14f0]
  76af1e:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  76af21:	89 d0                	mov    eax,edx
  76af23:	29 c8                	sub    eax,ecx
  76af25:	89 c7                	mov    edi,eax
  76af27:	e8 c4 b9 17 00       	call   8e68f0 <func_space(int)>
  76af2c:	48 89 c2             	mov    rdx,rax
  76af2f:	48 8b 85 18 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e8]
  76af36:	48 89 d6             	mov    rsi,rdx
  76af39:	48 89 c7             	mov    rdi,rax
  76af3c:	e8 a6 a9 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  76af41:	48 89 c2             	mov    rdx,rax
  76af44:	48 8b 85 10 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14f0]
  76af4b:	48 89 c6             	mov    rsi,rax
  76af4e:	48 89 d7             	mov    rdi,rdx
  76af51:	e8 91 a9 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  76af56:	48 89 c2             	mov    rdx,rax
  76af59:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76af60:	48 89 d6             	mov    rsi,rdx
  76af63:	48 89 c7             	mov    rdi,rax
  76af66:	e8 4c a0 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76af6b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76af71:	be 00 00 00 00       	mov    esi,0x0
  76af76:	89 c7                	mov    edi,eax
  76af78:	e8 9a 8c 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4285,"ide_methods.bas");}while(r);
  76af7d:	8b 05 c5 2e 31 00    	mov    eax,DWORD PTR [rip+0x312ec5]        # a7de48 <qbevent>
  76af83:	85 c0                	test   eax,eax
  76af85:	74 2a                	je     76afb1 <FUNC_IDE2(int*)+0x5d9d3>
  76af87:	48 8d 05 c5 14 29 00 	lea    rax,[rip+0x2914c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76af8e:	48 89 c2             	mov    rdx,rax
  76af91:	be bd 10 00 00       	mov    esi,0x10bd
  76af96:	bf d6 63 00 00       	mov    edi,0x63d6
  76af9b:	e8 e1 7d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76afa0:	8b 05 ae 5b 42 00    	mov    eax,DWORD PTR [rip+0x425bae]        # b90b54 <r>
  76afa6:	85 c0                	test   eax,eax
  76afa8:	0f 85 54 ff ff ff    	jne    76af02 <FUNC_IDE2(int*)+0x5d924>
;S_38950:;
  76afae:	90                   	nop
  76afaf:	eb 01                	jmp    76afb2 <FUNC_IDE2(int*)+0x5d9d4>
;if(!qbevent)break;evnt(25558,4285,"ide_methods.bas");}while(r);
  76afb1:	90                   	nop
;fornext_value4226= 1 ;
  76afb2:	48 c7 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],0x1
  76afb9:	01 00 00 00 
;fornext_finalvalue4226=_FUNC_IDE2_STRING_M->len;
  76afbd:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76afc4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76afc7:	48 98                	cdqe   
  76afc9:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
;fornext_step4226= 1 ;
  76afd0:	48 c7 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],0x1
  76afd7:	01 00 00 00 
;if (fornext_step4226<0) fornext_step_negative4226=1; else fornext_step_negative4226=0;
  76afdb:	48 83 bd 50 fc ff ff 	cmp    QWORD PTR [rbp-0x3b0],0x0
  76afe2:	00 
  76afe3:	79 09                	jns    76afee <FUNC_IDE2(int*)+0x5da10>
  76afe5:	c6 85 2e e7 ff ff 01 	mov    BYTE PTR [rbp-0x18d2],0x1
  76afec:	eb 07                	jmp    76aff5 <FUNC_IDE2(int*)+0x5da17>
  76afee:	c6 85 2e e7 ff ff 00 	mov    BYTE PTR [rbp-0x18d2],0x0
;if (new_error) goto fornext_error4226;
  76aff5:	8b 05 41 2e 31 00    	mov    eax,DWORD PTR [rip+0x312e41]        # a7de3c <new_error>
  76affb:	85 c0                	test   eax,eax
  76affd:	75 59                	jne    76b058 <FUNC_IDE2(int*)+0x5da7a>
;goto fornext_entrylabel4226;
  76afff:	90                   	nop
;*_FUNC_IDE2_LONG_X=fornext_value4226;
  76b000:	48 8b 85 00 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1500]
  76b007:	89 c2                	mov    edx,eax
  76b009:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76b010:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  76b012:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76b018:	be 00 00 00 00       	mov    esi,0x0
  76b01d:	89 c7                	mov    edi,eax
  76b01f:	e8 f3 8b 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4226){
  76b024:	80 bd 2e e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18d2],0x0
  76b02b:	74 15                	je     76b042 <FUNC_IDE2(int*)+0x5da64>
;if (fornext_value4226<fornext_finalvalue4226) break;
  76b02d:	48 8b 85 00 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1500]
  76b034:	48 3b 85 48 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x3b8]
  76b03b:	7d 1c                	jge    76b059 <FUNC_IDE2(int*)+0x5da7b>
  76b03d:	e9 79 03 00 00       	jmp    76b3bb <FUNC_IDE2(int*)+0x5dddd>
;if (fornext_value4226>fornext_finalvalue4226) break;
  76b042:	48 8b 85 00 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1500]
  76b049:	48 3b 85 48 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x3b8]
  76b050:	0f 8f 64 03 00 00    	jg     76b3ba <FUNC_IDE2(int*)+0x5dddc>
;fornext_error4226:;
  76b056:	eb 01                	jmp    76b059 <FUNC_IDE2(int*)+0x5da7b>
;if (new_error) goto fornext_error4226;
  76b058:	90                   	nop
;if(qbevent){evnt(25558,4286,"ide_methods.bas");if(r)goto S_38950;}
  76b059:	8b 05 e9 2d 31 00    	mov    eax,DWORD PTR [rip+0x312de9]        # a7de48 <qbevent>
  76b05f:	85 c0                	test   eax,eax
  76b061:	74 28                	je     76b08b <FUNC_IDE2(int*)+0x5daad>
  76b063:	48 8d 05 e9 13 29 00 	lea    rax,[rip+0x2913e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b06a:	48 89 c2             	mov    rdx,rax
  76b06d:	be be 10 00 00       	mov    esi,0x10be
  76b072:	bf d6 63 00 00       	mov    edi,0x63d6
  76b077:	e8 05 7d ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b07c:	8b 05 d2 5a 42 00    	mov    eax,DWORD PTR [rip+0x425ad2]        # b90b54 <r>
  76b082:	85 c0                	test   eax,eax
  76b084:	74 06                	je     76b08c <FUNC_IDE2(int*)+0x5daae>
  76b086:	e9 27 ff ff ff       	jmp    76afb2 <FUNC_IDE2(int*)+0x5d9d4>
;S_38951:;
  76b08b:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X==*_FUNC_IDE2_LONG_H))||new_error){
  76b08c:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76b093:	8b 10                	mov    edx,DWORD PTR [rax]
  76b095:	48 8b 85 20 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14e0]
  76b09c:	8b 00                	mov    eax,DWORD PTR [rax]
  76b09e:	39 c2                	cmp    edx,eax
  76b0a0:	74 0e                	je     76b0b0 <FUNC_IDE2(int*)+0x5dad2>
  76b0a2:	8b 05 94 2d 31 00    	mov    eax,DWORD PTR [rip+0x312d94]        # a7de3c <new_error>
  76b0a8:	85 c0                	test   eax,eax
  76b0aa:	0f 84 25 01 00 00    	je     76b1d5 <FUNC_IDE2(int*)+0x5dbf7>
;if(qbevent){evnt(25558,4287,"ide_methods.bas");if(r)goto S_38951;}
  76b0b0:	8b 05 92 2d 31 00    	mov    eax,DWORD PTR [rip+0x312d92]        # a7de48 <qbevent>
  76b0b6:	85 c0                	test   eax,eax
  76b0b8:	74 25                	je     76b0df <FUNC_IDE2(int*)+0x5db01>
  76b0ba:	48 8d 05 92 13 29 00 	lea    rax,[rip+0x291392]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b0c1:	48 89 c2             	mov    rdx,rax
  76b0c4:	be bf 10 00 00       	mov    esi,0x10bf
  76b0c9:	bf d6 63 00 00       	mov    edi,0x63d6
  76b0ce:	e8 ae 7c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b0d3:	8b 05 7b 5a 42 00    	mov    eax,DWORD PTR [rip+0x425a7b]        # b90b54 <r>
  76b0d9:	85 c0                	test   eax,eax
  76b0db:	74 03                	je     76b0e0 <FUNC_IDE2(int*)+0x5db02>
  76b0dd:	eb ad                	jmp    76b08c <FUNC_IDE2(int*)+0x5daae>
;S_38952:;
  76b0df:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76b0e0:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76b0e7:	8b 10                	mov    edx,DWORD PTR [rax]
  76b0e9:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76b0f0:	8b 00                	mov    eax,DWORD PTR [rax]
  76b0f2:	39 c2                	cmp    edx,eax
  76b0f4:	74 0e                	je     76b104 <FUNC_IDE2(int*)+0x5db26>
  76b0f6:	8b 05 40 2d 31 00    	mov    eax,DWORD PTR [rip+0x312d40]        # a7de3c <new_error>
  76b0fc:	85 c0                	test   eax,eax
  76b0fe:	0f 84 80 00 00 00    	je     76b184 <FUNC_IDE2(int*)+0x5dba6>
;if(qbevent){evnt(25558,4288,"ide_methods.bas");if(r)goto S_38952;}
  76b104:	8b 05 3e 2d 31 00    	mov    eax,DWORD PTR [rip+0x312d3e]        # a7de48 <qbevent>
  76b10a:	85 c0                	test   eax,eax
  76b10c:	74 25                	je     76b133 <FUNC_IDE2(int*)+0x5db55>
  76b10e:	48 8d 05 3e 13 29 00 	lea    rax,[rip+0x29133e]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b115:	48 89 c2             	mov    rdx,rax
  76b118:	be c0 10 00 00       	mov    esi,0x10c0
  76b11d:	bf d6 63 00 00       	mov    edi,0x63d6
  76b122:	e8 5a 7c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b127:	8b 05 27 5a 42 00    	mov    eax,DWORD PTR [rip+0x425a27]        # b90b54 <r>
  76b12d:	85 c0                	test   eax,eax
  76b12f:	74 02                	je     76b133 <FUNC_IDE2(int*)+0x5db55>
  76b131:	eb ad                	jmp    76b0e0 <FUNC_IDE2(int*)+0x5db02>
;qbg_sub_color( 15 , 0 ,NULL,3);
  76b133:	b9 03 00 00 00       	mov    ecx,0x3
  76b138:	ba 00 00 00 00       	mov    edx,0x0
  76b13d:	be 00 00 00 00       	mov    esi,0x0
  76b142:	bf 0f 00 00 00       	mov    edi,0xf
  76b147:	e8 a0 e5 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4288,"ide_methods.bas");}while(r);
  76b14c:	8b 05 f6 2c 31 00    	mov    eax,DWORD PTR [rip+0x312cf6]        # a7de48 <qbevent>
  76b152:	85 c0                	test   eax,eax
  76b154:	74 28                	je     76b17e <FUNC_IDE2(int*)+0x5dba0>
  76b156:	48 8d 05 f6 12 29 00 	lea    rax,[rip+0x2912f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b15d:	48 89 c2             	mov    rdx,rax
  76b160:	be c0 10 00 00       	mov    esi,0x10c0
  76b165:	bf d6 63 00 00       	mov    edi,0x63d6
  76b16a:	e8 12 7c ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b16f:	8b 05 df 59 42 00    	mov    eax,DWORD PTR [rip+0x4259df]        # b90b54 <r>
  76b175:	85 c0                	test   eax,eax
  76b177:	75 ba                	jne    76b133 <FUNC_IDE2(int*)+0x5db55>
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76b179:	e9 3b 01 00 00       	jmp    76b2b9 <FUNC_IDE2(int*)+0x5dcdb>
;if(!qbevent)break;evnt(25558,4288,"ide_methods.bas");}while(r);
  76b17e:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76b17f:	e9 35 01 00 00       	jmp    76b2b9 <FUNC_IDE2(int*)+0x5dcdb>
;qbg_sub_color( 15 , 7 ,NULL,3);
  76b184:	b9 03 00 00 00       	mov    ecx,0x3
  76b189:	ba 00 00 00 00       	mov    edx,0x0
  76b18e:	be 07 00 00 00       	mov    esi,0x7
  76b193:	bf 0f 00 00 00       	mov    edi,0xf
  76b198:	e8 4f e5 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4288,"ide_methods.bas");}while(r);
  76b19d:	8b 05 a5 2c 31 00    	mov    eax,DWORD PTR [rip+0x312ca5]        # a7de48 <qbevent>
  76b1a3:	85 c0                	test   eax,eax
  76b1a5:	74 28                	je     76b1cf <FUNC_IDE2(int*)+0x5dbf1>
  76b1a7:	48 8d 05 a5 12 29 00 	lea    rax,[rip+0x2912a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b1ae:	48 89 c2             	mov    rdx,rax
  76b1b1:	be c0 10 00 00       	mov    esi,0x10c0
  76b1b6:	bf d6 63 00 00       	mov    edi,0x63d6
  76b1bb:	e8 c1 7b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b1c0:	8b 05 8e 59 42 00    	mov    eax,DWORD PTR [rip+0x42598e]        # b90b54 <r>
  76b1c6:	85 c0                	test   eax,eax
  76b1c8:	75 ba                	jne    76b184 <FUNC_IDE2(int*)+0x5dba6>
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76b1ca:	e9 ea 00 00 00       	jmp    76b2b9 <FUNC_IDE2(int*)+0x5dcdb>
;if(!qbevent)break;evnt(25558,4288,"ide_methods.bas");}while(r);
  76b1cf:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76b1d0:	e9 e4 00 00 00       	jmp    76b2b9 <FUNC_IDE2(int*)+0x5dcdb>
;S_38958:;
  76b1d5:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76b1d6:	48 8b 85 b0 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1450]
  76b1dd:	8b 10                	mov    edx,DWORD PTR [rax]
  76b1df:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  76b1e6:	8b 00                	mov    eax,DWORD PTR [rax]
  76b1e8:	39 c2                	cmp    edx,eax
  76b1ea:	74 0a                	je     76b1f6 <FUNC_IDE2(int*)+0x5dc18>
  76b1ec:	8b 05 4a 2c 31 00    	mov    eax,DWORD PTR [rip+0x312c4a]        # a7de3c <new_error>
  76b1f2:	85 c0                	test   eax,eax
  76b1f4:	74 7a                	je     76b270 <FUNC_IDE2(int*)+0x5dc92>
;if(qbevent){evnt(25558,4290,"ide_methods.bas");if(r)goto S_38958;}
  76b1f6:	8b 05 4c 2c 31 00    	mov    eax,DWORD PTR [rip+0x312c4c]        # a7de48 <qbevent>
  76b1fc:	85 c0                	test   eax,eax
  76b1fe:	74 25                	je     76b225 <FUNC_IDE2(int*)+0x5dc47>
  76b200:	48 8d 05 4c 12 29 00 	lea    rax,[rip+0x29124c]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b207:	48 89 c2             	mov    rdx,rax
  76b20a:	be c2 10 00 00       	mov    esi,0x10c2
  76b20f:	bf d6 63 00 00       	mov    edi,0x63d6
  76b214:	e8 68 7b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b219:	8b 05 35 59 42 00    	mov    eax,DWORD PTR [rip+0x425935]        # b90b54 <r>
  76b21f:	85 c0                	test   eax,eax
  76b221:	74 02                	je     76b225 <FUNC_IDE2(int*)+0x5dc47>
  76b223:	eb b1                	jmp    76b1d6 <FUNC_IDE2(int*)+0x5dbf8>
;qbg_sub_color( 7 , 0 ,NULL,3);
  76b225:	b9 03 00 00 00       	mov    ecx,0x3
  76b22a:	ba 00 00 00 00       	mov    edx,0x0
  76b22f:	be 00 00 00 00       	mov    esi,0x0
  76b234:	bf 07 00 00 00       	mov    edi,0x7
  76b239:	e8 ae e4 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4290,"ide_methods.bas");}while(r);
  76b23e:	8b 05 04 2c 31 00    	mov    eax,DWORD PTR [rip+0x312c04]        # a7de48 <qbevent>
  76b244:	85 c0                	test   eax,eax
  76b246:	74 25                	je     76b26d <FUNC_IDE2(int*)+0x5dc8f>
  76b248:	48 8d 05 04 12 29 00 	lea    rax,[rip+0x291204]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b24f:	48 89 c2             	mov    rdx,rax
  76b252:	be c2 10 00 00       	mov    esi,0x10c2
  76b257:	bf d6 63 00 00       	mov    edi,0x63d6
  76b25c:	e8 20 7b ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b261:	8b 05 ed 58 42 00    	mov    eax,DWORD PTR [rip+0x4258ed]        # b90b54 <r>
  76b267:	85 c0                	test   eax,eax
  76b269:	75 ba                	jne    76b225 <FUNC_IDE2(int*)+0x5dc47>
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76b26b:	eb 4c                	jmp    76b2b9 <FUNC_IDE2(int*)+0x5dcdb>
;if(!qbevent)break;evnt(25558,4290,"ide_methods.bas");}while(r);
  76b26d:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_R==*_FUNC_IDE2_LONG_I))||new_error){
  76b26e:	eb 49                	jmp    76b2b9 <FUNC_IDE2(int*)+0x5dcdb>
;qbg_sub_color( 0 , 7 ,NULL,3);
  76b270:	b9 03 00 00 00       	mov    ecx,0x3
  76b275:	ba 00 00 00 00       	mov    edx,0x0
  76b27a:	be 07 00 00 00       	mov    esi,0x7
  76b27f:	bf 00 00 00 00       	mov    edi,0x0
  76b284:	e8 63 e4 17 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,4290,"ide_methods.bas");}while(r);
  76b289:	8b 05 b9 2b 31 00    	mov    eax,DWORD PTR [rip+0x312bb9]        # a7de48 <qbevent>
  76b28f:	85 c0                	test   eax,eax
  76b291:	74 25                	je     76b2b8 <FUNC_IDE2(int*)+0x5dcda>
  76b293:	48 8d 05 b9 11 29 00 	lea    rax,[rip+0x2911b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b29a:	48 89 c2             	mov    rdx,rax
  76b29d:	be c2 10 00 00       	mov    esi,0x10c2
  76b2a2:	bf d6 63 00 00       	mov    edi,0x63d6
  76b2a7:	e8 d5 7a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b2ac:	8b 05 a2 58 42 00    	mov    eax,DWORD PTR [rip+0x4258a2]        # b90b54 <r>
  76b2b2:	85 c0                	test   eax,eax
  76b2b4:	75 ba                	jne    76b270 <FUNC_IDE2(int*)+0x5dc92>
  76b2b6:	eb 01                	jmp    76b2b9 <FUNC_IDE2(int*)+0x5dcdb>
  76b2b8:	90                   	nop
;tqbs=qbs_new(0,0);
  76b2b9:	be 00 00 00 00       	mov    esi,0x0
  76b2be:	bf 00 00 00 00       	mov    edi,0x0
  76b2c3:	e8 41 9b 17 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  76b2c8:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;qbs_set(tqbs,func_mid(_FUNC_IDE2_STRING_M,*_FUNC_IDE2_LONG_X, 1 ,1));
  76b2cf:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76b2d6:	8b 30                	mov    esi,DWORD PTR [rax]
  76b2d8:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  76b2df:	b9 01 00 00 00       	mov    ecx,0x1
  76b2e4:	ba 01 00 00 00       	mov    edx,0x1
  76b2e9:	48 89 c7             	mov    rdi,rax
  76b2ec:	e8 bf bb 17 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  76b2f1:	48 89 c2             	mov    rdx,rax
  76b2f4:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76b2fb:	48 89 d6             	mov    rsi,rdx
  76b2fe:	48 89 c7             	mov    rdi,rax
  76b301:	e8 b1 9c 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip4228;
  76b306:	8b 05 30 2b 31 00    	mov    eax,DWORD PTR [rip+0x312b30]        # a7de3c <new_error>
  76b30c:	85 c0                	test   eax,eax
  76b30e:	75 25                	jne    76b335 <FUNC_IDE2(int*)+0x5dd57>
;makefit(tqbs);
  76b310:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76b317:	48 89 c7             	mov    rdi,rax
  76b31a:	e8 34 c1 18 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  76b31f:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76b326:	be 00 00 00 00       	mov    esi,0x0
  76b32b:	48 89 c7             	mov    rdi,rax
  76b32e:	e8 52 c7 18 00       	call   8f7a85 <qbs_print(qbs*, int)>
  76b333:	eb 01                	jmp    76b336 <FUNC_IDE2(int*)+0x5dd58>
;if (new_error) goto skip4228;
  76b335:	90                   	nop
;qbs_free(tqbs);
  76b336:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  76b33d:	48 89 c7             	mov    rdi,rax
  76b340:	e8 67 8e 17 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76b345:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76b34b:	be 00 00 00 00       	mov    esi,0x0
  76b350:	89 c7                	mov    edi,eax
  76b352:	e8 c0 88 13 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4292,"ide_methods.bas");}while(r);
  76b357:	8b 05 eb 2a 31 00    	mov    eax,DWORD PTR [rip+0x312aeb]        # a7de48 <qbevent>
  76b35d:	85 c0                	test   eax,eax
  76b35f:	74 29                	je     76b38a <FUNC_IDE2(int*)+0x5ddac>
  76b361:	48 8d 05 eb 10 29 00 	lea    rax,[rip+0x2910eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b368:	48 89 c2             	mov    rdx,rax
  76b36b:	be c4 10 00 00       	mov    esi,0x10c4
  76b370:	bf d6 63 00 00       	mov    edi,0x63d6
  76b375:	e8 07 7a ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b37a:	8b 05 d4 57 42 00    	mov    eax,DWORD PTR [rip+0x4257d4]        # b90b54 <r>
  76b380:	85 c0                	test   eax,eax
  76b382:	0f 85 31 ff ff ff    	jne    76b2b9 <FUNC_IDE2(int*)+0x5dcdb>
;fornext_continue_4225:;
  76b388:	eb 01                	jmp    76b38b <FUNC_IDE2(int*)+0x5ddad>
;if(!qbevent)break;evnt(25558,4292,"ide_methods.bas");}while(r);
  76b38a:	90                   	nop
;fornext_value4226=fornext_step4226+(*_FUNC_IDE2_LONG_X);
  76b38b:	90                   	nop
  76b38c:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76b393:	8b 00                	mov    eax,DWORD PTR [rax]
  76b395:	48 63 d0             	movsxd rdx,eax
  76b398:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  76b39f:	48 01 d0             	add    rax,rdx
  76b3a2:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  76b3a9:	e9 52 fc ff ff       	jmp    76b000 <FUNC_IDE2(int*)+0x5da22>
;if(!qbevent)break;evnt(25558,4270,"ide_methods.bas");}while(r);
  76b3ae:	90                   	nop
  76b3af:	e9 ce e6 ff ff       	jmp    769a82 <FUNC_IDE2(int*)+0x5c4a4>
;if (fornext_value4218>fornext_finalvalue4218) break;
  76b3b4:	90                   	nop
  76b3b5:	e9 c8 e6 ff ff       	jmp    769a82 <FUNC_IDE2(int*)+0x5c4a4>
;if (fornext_value4226>fornext_finalvalue4226) break;
  76b3ba:	90                   	nop
;fornext_value4211=fornext_step4211+(*_FUNC_IDE2_LONG_I);
  76b3bb:	e9 c2 e6 ff ff       	jmp    769a82 <FUNC_IDE2(int*)+0x5c4a4>
;if (fornext_value4211>fornext_finalvalue4211) break;
  76b3c0:	90                   	nop
;sub_pcopy( 1 , 0 );
  76b3c1:	be 00 00 00 00       	mov    esi,0x0
  76b3c6:	bf 01 00 00 00       	mov    edi,0x1
  76b3cb:	e8 12 0c 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4297,"ide_methods.bas");}while(r);
  76b3d0:	8b 05 72 2a 31 00    	mov    eax,DWORD PTR [rip+0x312a72]        # a7de48 <qbevent>
  76b3d6:	85 c0                	test   eax,eax
  76b3d8:	74 25                	je     76b3ff <FUNC_IDE2(int*)+0x5de21>
  76b3da:	48 8d 05 72 10 29 00 	lea    rax,[rip+0x291072]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b3e1:	48 89 c2             	mov    rdx,rax
  76b3e4:	be c9 10 00 00       	mov    esi,0x10c9
  76b3e9:	bf d6 63 00 00       	mov    edi,0x63d6
  76b3ee:	e8 8e 79 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b3f3:	8b 05 5b 57 42 00    	mov    eax,DWORD PTR [rip+0x42575b]        # b90b54 <r>
  76b3f9:	85 c0                	test   eax,eax
  76b3fb:	75 c4                	jne    76b3c1 <FUNC_IDE2(int*)+0x5dde3>
;S_38969:;
  76b3fd:	eb 01                	jmp    76b400 <FUNC_IDE2(int*)+0x5de22>
;if(!qbevent)break;evnt(25558,4297,"ide_methods.bas");}while(r);
  76b3ff:	90                   	nop
;if ((*_FUNC_IDE2_LONG_S)||new_error){
  76b400:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  76b407:	8b 00                	mov    eax,DWORD PTR [rax]
  76b409:	85 c0                	test   eax,eax
  76b40b:	75 0a                	jne    76b417 <FUNC_IDE2(int*)+0x5de39>
  76b40d:	8b 05 29 2a 31 00    	mov    eax,DWORD PTR [rip+0x312a29]        # a7de3c <new_error>
  76b413:	85 c0                	test   eax,eax
  76b415:	74 37                	je     76b44e <FUNC_IDE2(int*)+0x5de70>
;if(qbevent){evnt(25558,4299,"ide_methods.bas");if(r)goto S_38969;}
  76b417:	8b 05 2b 2a 31 00    	mov    eax,DWORD PTR [rip+0x312a2b]        # a7de48 <qbevent>
  76b41d:	85 c0                	test   eax,eax
  76b41f:	0f 84 10 4f 00 00    	je     770335 <FUNC_IDE2(int*)+0x62d57>
  76b425:	48 8d 05 27 10 29 00 	lea    rax,[rip+0x291027]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b42c:	48 89 c2             	mov    rdx,rax
  76b42f:	be cb 10 00 00       	mov    esi,0x10cb
  76b434:	bf d6 63 00 00       	mov    edi,0x63d6
  76b439:	e8 43 79 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b43e:	8b 05 10 57 42 00    	mov    eax,DWORD PTR [rip+0x425710]        # b90b54 <r>
  76b444:	85 c0                	test   eax,eax
  76b446:	0f 84 e9 4e 00 00    	je     770335 <FUNC_IDE2(int*)+0x62d57>
  76b44c:	eb b2                	jmp    76b400 <FUNC_IDE2(int*)+0x5de22>
;*_FUNC_IDE2_BYTE_UPDATEMENUPANEL= 0 ;
  76b44e:	48 8b 85 f8 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1508]
  76b455:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4301,"ide_methods.bas");}while(r);
  76b458:	8b 05 ea 29 31 00    	mov    eax,DWORD PTR [rip+0x3129ea]        # a7de48 <qbevent>
  76b45e:	85 c0                	test   eax,eax
  76b460:	74 25                	je     76b487 <FUNC_IDE2(int*)+0x5dea9>
  76b462:	48 8d 05 ea 0f 29 00 	lea    rax,[rip+0x290fea]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b469:	48 89 c2             	mov    rdx,rax
  76b46c:	be cd 10 00 00       	mov    esi,0x10cd
  76b471:	bf d6 63 00 00       	mov    edi,0x63d6
  76b476:	e8 06 79 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b47b:	8b 05 d3 56 42 00    	mov    eax,DWORD PTR [rip+0x4256d3]        # b90b54 <r>
  76b481:	85 c0                	test   eax,eax
  76b483:	75 c9                	jne    76b44e <FUNC_IDE2(int*)+0x5de70>
  76b485:	eb 01                	jmp    76b488 <FUNC_IDE2(int*)+0x5deaa>
  76b487:	90                   	nop
;*_FUNC_IDE2_LONG_CHANGE= 0 ;
  76b488:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  76b48f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4302,"ide_methods.bas");}while(r);
  76b495:	8b 05 ad 29 31 00    	mov    eax,DWORD PTR [rip+0x3129ad]        # a7de48 <qbevent>
  76b49b:	85 c0                	test   eax,eax
  76b49d:	74 25                	je     76b4c4 <FUNC_IDE2(int*)+0x5dee6>
  76b49f:	48 8d 05 ad 0f 29 00 	lea    rax,[rip+0x290fad]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b4a6:	48 89 c2             	mov    rdx,rax
  76b4a9:	be ce 10 00 00       	mov    esi,0x10ce
  76b4ae:	bf d6 63 00 00       	mov    edi,0x63d6
  76b4b3:	e8 c9 78 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b4b8:	8b 05 96 56 42 00    	mov    eax,DWORD PTR [rip+0x425696]        # b90b54 <r>
  76b4be:	85 c0                	test   eax,eax
  76b4c0:	75 c6                	jne    76b488 <FUNC_IDE2(int*)+0x5deaa>
;S_38974:;
  76b4c2:	eb 01                	jmp    76b4c5 <FUNC_IDE2(int*)+0x5dee7>
;if(!qbevent)break;evnt(25558,4302,"ide_methods.bas");}while(r);
  76b4c4:	90                   	nop
;if(qbevent){evnt(25558,4303,"ide_methods.bas");if(r)goto S_38974;}
  76b4c5:	8b 05 7d 29 31 00    	mov    eax,DWORD PTR [rip+0x31297d]        # a7de48 <qbevent>
  76b4cb:	85 c0                	test   eax,eax
  76b4cd:	74 25                	je     76b4f4 <FUNC_IDE2(int*)+0x5df16>
  76b4cf:	48 8d 05 7d 0f 29 00 	lea    rax,[rip+0x290f7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b4d6:	48 89 c2             	mov    rdx,rax
  76b4d9:	be cf 10 00 00       	mov    esi,0x10cf
  76b4de:	bf d6 63 00 00       	mov    edi,0x63d6
  76b4e3:	e8 99 78 ca ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76b4e8:	8b 05 66 56 42 00    	mov    eax,DWORD PTR [rip+0x425666]        # b90b54 <r>
  76b4ee:	85 c0                	test   eax,eax
  76b4f0:	74 02                	je     76b4f4 <FUNC_IDE2(int*)+0x5df16>
  76b4f2:	eb d1                	jmp    76b4c5 <FUNC_IDE2(int*)+0x5dee7>
;*_FUNC_IDE2_LONG_MOUSEDOWN= 0 ;
  76b4f4:	48 8b 85 f0 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1510]
  76b4fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4304,"ide_methods.bas");}while(r);
  76b501:	8b 05 41 29 31 00    	mov    eax,DWORD PTR [rip+0x312941]        # a7de48 <qbevent>
  76b507:	85 c0                	test   eax,eax
  76b509:	74 25                	je     76b530 <FUNC_IDE2(int*)+0x5df52>
  76b50b:	48 8d 05 41 0f 29 00 	lea    rax,[rip+0x290f41]        # 9fc453 <_IO_stdin_used+0x1c453>
  76b512:	48 89 c2             	mov    rdx,rax
